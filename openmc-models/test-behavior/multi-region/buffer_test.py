import numpy as np
import matplotlib.pyplot as plt
import time


def build_problem(inf, outf, wf, N_0, run='cyc', solver='forward-euler', ld=0, cap=0, gain=0):
    if run == 'cyc':
        A = np.array([
            [-(inf+wf)-ld, 0, outf],
            [wf, -ld, 0],
            [inf, 0, -outf-ld-cap]
        ])
        N = N_0.copy()
    elif run == 'buf':
        A = np.array([
            [-(inf+wf)-ld, 0, outf],
            [(inf+wf), -inf-ld, 0],
            [0, inf, -outf-ld-cap]
        ])

        N = N_0.copy()

    b = np.array([
        [0],
        [0],
        [gain]
    ])
    results = np.zeros((N.shape[0], len(time_steps)))

    for i, t in enumerate(time_steps):
        if solver == 'forward-euler':
            N_prime = A @ N
            N = N + N_prime * dt + b * dt
        elif solver == 'predictor-corrector':
            X = A * dt + b * dt
            sum_res = np.zeros(A.shape)
            for k in range(5):
                sum_term = 1/np.math.factorial(k) * np.linalg.matrix_power(X, k)
                sum_res += sum_term
            N = sum_res @ N
        else:
            print(f'solver {solver} not found')
            raise Exception
        
        N = N.reshape(3,)
        b = b.reshape(3,)
        results[:, i] = N
    N = N.reshape(3, 1)
    print(N)

    return results

def plotit(time_steps, results, savename='output.png'):
    labels = ['Excore',
            'Waste',
            'Core'
            ]
    if time_steps[-1] >= (24*3600):
        time_steps = time_steps / (24*3600)
        time_units = '[d]'
    else:
        time_units = '[s]'
    for rowi in range(results.shape[0]):
        plt.plot(time_steps, results[rowi, :], label=labels[rowi])
    plt.ylabel('Atoms')
    plt.xlabel(f'Time {time_units}')
    plt.yscale('log')
    plt.legend()
    plt.savefig(savename)
    plt.close()

def compareit(time_steps, res_with, res_none, savename='compare.png'):
    labels = ['Excore',
            'Waste',
            'Core'
            ]
    if time_steps[-1] >= (24*3600):
        time_steps = time_steps / (24*3600)
        time_units = '[d]'
    else:
        time_units = '[s]'
    for rowi in range(res_with.shape[0]):
        pcnt_diff = np.abs(res_with[rowi, :] - res_none[rowi, :])/(res_with[rowi, :]) * 100
        plt.plot(time_steps, pcnt_diff, label=labels[rowi])
    plt.ylabel('Percent Difference')
    plt.xlabel(f'Time {time_units}')
    plt.yscale('log')
    plt.legend()
    plt.savefig(savename)
    plt.close()


    for rowi in range(res_with.shape[0]):
        savename = f'comp-{labels[rowi]}.png'
        plt.plot(time_steps, res_with[rowi, :], label='Cycle ' + labels[rowi])
        plt.plot(time_steps, res_none[rowi, :], label='Buffer ' + labels[rowi])
        plt.ylabel('Atoms')
        plt.xlabel(f'Time {time_units}')
        plt.legend()
        plt.savefig(savename)
        plt.close()

    for rowi in range(res_with.shape[0]):
        savename = f'diff-{labels[rowi]}.png'
        pcnt_diff = (res_with[rowi, :] - res_none[rowi, :]) * 100 / (res_with[rowi, :])
        plt.plot(time_steps, pcnt_diff, label=f'Cycle - Buffer')
        plt.ylabel('Percent Difference')
        plt.xlabel(f'Time {time_units}')
        plt.legend()
        plt.savefig(savename)
        plt.close()


if __name__ == '__main__':

    solver = 'forward-euler'
    #solver = 'predictor-corrector'

    start = time.time()
    end_time = 2 * 24 * 3600#400
    dt = 1
    time_steps = np.arange(0, end_time, dt)
    vol_ex = 3
    vol_in = 2
    vol_w = 1
    total_vol = vol_ex + vol_in
    frac_ex = vol_ex / total_vol
    frac_in = vol_in / total_vol
    circ_time_s = 10
    wf_base = 1e-3
    outf = 1 / (circ_time_s * frac_in)
    inf = 1 / (circ_time_s * frac_ex)
    N_0 = np.array([
        [vol_ex],
        [0],
        [vol_in]
    ])
    decay = np.log(2) / (10*3600)
    flux = 1e14
    cap_xs = 1e-24 * 2.778e6
    fix_xs = 1e-24 * 585.1
    capture_rate = flux * cap_xs
    gain_rate = flux * fix_xs * 0.0661
    #capture_rate = 0
    #decay = 0
    #gain_rate = 0

    run = 'cyc'
    total_vol = vol_ex + vol_in
    frac_ex = vol_ex / total_vol
    frac_in = vol_in / total_vol
    circ_time_s = 10
    outf = 1 / (circ_time_s * frac_in)
    inf = 1 / (circ_time_s * frac_ex)
    wf = wf_base
    results_cyc = build_problem(inf, outf, wf, N_0, run=run, solver=solver, ld=decay, cap=capture_rate, gain=gain_rate)
    plotit(time_steps, results_cyc, 'cyc.png')
    run = 'buf'
    total_vol = vol_ex + vol_in + vol_w
    frac_ex = vol_ex / total_vol
    frac_in = vol_in / total_vol
    frac_w  = vol_w / total_vol
    circ_time_s = 10
    outf = 1 / (circ_time_s * frac_in)
    inf = 1 / (circ_time_s * frac_ex)
    wf = wf_base * 1 / frac_w
    results_buf = build_problem(inf, outf, wf, N_0, run=run, solver=solver, ld=decay, cap=capture_rate, gain=gain_rate)
    plotit(time_steps, results_buf, 'buf.png')
    compareit(time_steps, results_cyc, results_buf)


    print(f'Time: {time.time() - start}')