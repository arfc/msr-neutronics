import numpy as np
import matplotlib.pyplot as plt
import time


def build_problem(flux, fis_xs, d_C, d_D, N_0_c, N_0_p,
                  inf, outf, time_steps, dt, cap_xs, solver='predictor-corrector',
                  wf=0, fis_yield=None):
    A_incore = np.array([
        [-flux*fis_xs, 0, 0],
        [flux*fis_xs*fis_yield['I135'], -d_C, 0],
        [flux*fis_xs*fis_yield['Xe135'], d_C, -d_D - flux*cap_xs]
    ])
    A_excore = np.array([
        [0, 0, 0],
        [0, -d_C, 0],
        [0, d_C, -d_D]
    ])
    T_waste = np.array([
        [0, 0, 0],
        [0, 0, 0],
        [0, 0, wf]
    ])
    T_incore = np.array([
        [inf, 0, 0],
        [0, inf, 0],
        [0, 0, inf]
    ])
    T_excore = np.array([
        [outf, 0, 0],
        [0, outf, 0],
        [0, 0, outf]
    ])

    coupled = np.block([
        [A_incore - T_incore, T_excore],
        [T_incore, A_excore - T_excore - T_waste]
    ])

    N = np.block([
        [N_0_c],
        [N_0_p]
    ])

    results = np.zeros((N.shape[0], len(time_steps)))

    for i, t in enumerate(time_steps):
        if solver == 'forward-euler':
            N_prime = coupled @ N
            N = N + N_prime * dt
        elif solver == 'predictor-corrector':
            X = coupled * dt
            sum_res = np.zeros(coupled.shape)
            for k in range(5):
                sum_term = 1/np.math.factorial(k) * np.linalg.matrix_power(X, k)
                sum_res += sum_term
            N = sum_res @ N
        else:
            print(f'solver {solver} not found')
            raise Exception
        
        N = N.reshape(6,)
        results[:, i] = N
    N = N.reshape(6, 1)
    print(N)
    print(f'U: {N[0] + N[3]}')
    print(f'I: {N[1] + N[4]}')
    print(f'Xe: {N[2] + N[5]}')

    return results

def plotit(time_steps, results, savename='output.png'):
    labels = ['In U',
            'In I',
            'In Xe',
            'Ex U',
            'Ex I',
            'Ex Xe'
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
    labels = ['In U',
            'In I',
            'In Xe',
            'Ex U',
            'Ex I',
            'Ex Xe'
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
        plt.plot(time_steps, res_with[rowi, :], label='With Flow ' + labels[rowi])
        plt.plot(time_steps, res_none[rowi, :], label='No Flow ' + labels[rowi])
        plt.ylabel('Atoms')
        plt.xlabel(f'Time {time_units}')
        plt.legend()
        plt.savefig(savename)
        plt.close()

    for rowi in range(res_with.shape[0]):
        savename = f'diff-{labels[rowi]}.png'
        pcnt_diff = (res_with[rowi, :] - res_none[rowi, :]) * 100 / (res_with[rowi, :])
        plt.plot(time_steps, pcnt_diff, label=f'Cycle - Static')
        plt.ylabel('Percent Difference')
        plt.xlabel(f'Time {time_units}')
        plt.legend()
        plt.savefig(savename)
        plt.close()


if __name__ == '__main__':
    # Two materials, incore and excore
    # 3 nuclides considered
    #   U - Fissile, no decay, only fission xs (Uranium235)
    #   C (I) - Fission product, decay, capture (Iodine135)
    #   D (Xe) - Initial decay, production from capture of C (Xenon135)
    #   Te135 - 
    #   Te136 - 
    # Generates plots comparing with flow and without flow between incore and excore
    # Wasteflow of C from excore (or incore if no excore) to nothing
    # Using thermal data of U235
    # https://docs.openmc.org/en/latest/methods/depletion.html
    # https://t2.lanl.gov/nis/publications/endf349.pdf

    #solver = 'forward-euler'
    solver = 'predictor-corrector'

    start = time.time()
    in_frac = 0.33
    ex_frac = 0.67
    volume = 2e6
    total_U235_atoms = 1.7e26

    fis_yield = {'Xe135': 0.0661,
                 'I135' : 0.639}
    flux = 1e14
    fix_xs = 1e-24 * 585.1
    cap_xs = 1e-24 * 2.778e6
    d_D = np.log(2)/(9.13*3600)
    d_C = np.log(2)/(6.7*3600)
    N_0_c = np.array([
        [total_U235_atoms*in_frac],
        [100],
        [100]
        ])
    N_0_p = np.array([
        [total_U235_atoms*ex_frac],
        [100],
        [100]
        ])
    incore_volume = in_frac * volume
    excore_volume = ex_frac * volume
    circ_time_s = 30
    outf = 1 / (circ_time_s * in_frac)
    inf = 1 / (circ_time_s * ex_frac)

    # Waste flow
    wf = 0

    end_time = 2 * 24 * 3600#400
    dt = 1#1e-3
    time_steps = np.arange(0, end_time, dt)



    results_with = build_problem(flux, fix_xs, d_C, d_D, N_0_c, N_0_p,
                                 inf, outf, time_steps, dt, cap_xs, solver=solver,
                                 wf=wf, fis_yield=fis_yield)
    plotit(time_steps, results_with, 'withflow.png')
    inf = 0
    outf = 0
    N_0_c = np.array([
        [total_U235_atoms],
        [200],
        [200]
        ])
    N_0_p = np.array([
        [0],
        [0],
        [0]
        ])
    results_none = build_problem(flux, fix_xs, d_C, d_D, N_0_c, N_0_p,
                                 inf, outf, time_steps, dt, cap_xs, solver=solver,
                                 wf=wf, fis_yield=fis_yield)
    plotit(time_steps, results_none, 'noflow.png')
    compareit(time_steps, results_with, results_none)

    print(f'Time: {time.time() - start}')