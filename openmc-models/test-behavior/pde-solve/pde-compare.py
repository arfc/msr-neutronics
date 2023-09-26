import numpy as np
import scipy.optimize
import matplotlib.pyplot as plt
import time

V1 = 2e6 * 0.33
V2 = 2e6 * 0.67
nu1 = 66666.66
nu2 = 66666.66
loss_core = 6e12 * 2666886.8E-24
isotope = 'test'
mu = {'test': [2.1065742176025568e-05 + loss_core, 2.1065742176025568e-05]}
S = {'test': [24568909090.909092, 0]}
initial_guess = [1, 1]
nz = 50
tf = 324_000
dt = tf / 1e5
print_res = True
chebyshev_nodes = False


def ODE_system(z, isotope='test'):
    N1, N2 = z
    mu1, mu2 = mu[isotope]
    S1, S2 = S[isotope]
    F = np.empty(2)

    F[0] = S1/mu1 + (N2 - S1/mu1) * np.exp(-mu1 * V1 / nu1)
    F[1] = S2/mu2 + (N1 - S2/mu2) * np.exp(-mu2 * V2 / nu2)

    return F

def ODE_time(ts, initial_conc, isotope='test'):
    N1, N2 = initial_conc
    mu1, mu2 = mu[isotope]
    S1, S2 = S[isotope]
    result_mat = np.zeros((len(ts)+1, 2))
    result_mat[0, :] = initial_conc
    for ti, t in enumerate(ts):
        N1_new = S1/mu1 + (N2 - S1/mu1) * np.exp(-mu1 * V1 / nu1)
        N2_new = S2/mu2 + (N1 - S2/mu2) * np.exp(-mu2 * V2 / nu2)
        N1_new = S1/mu1 + N2 * np.exp(-mu1 * V1 / nu1) - S1/mu1 * np.exp(-mu1 * V1 / nu1)
        N2_new = S2/mu2 + N1 * np.exp(-mu2 * V2 / nu2) - S2/mu2 * np.exp(-mu2 * V2 / nu2)
        N1_new = S1/mu1 * (1 - np.exp(-mu1 * V1 / nu1)) + N2 * np.exp(-mu1 * V1 / nu1)
        N2_new = S2/mu2 * (1 - np.exp(-mu2 * V2 / nu2)) + N1 * np.exp(-mu2 * V2 / nu2)
        N1 = N1_new
        N2 = N2_new
        result_mat[ti+1, :] = N1, N2
    return result_mat


def ODE_time_nostep(ts, initial_conc, isotope):
    # 20s run time 5s step over 1 weeks
    # vectorized
    mu1, mu2 = mu[isotope]
    S1, S2 = S[isotope]
    conc = np.asarray(initial_conc)
    array = np.asarray([np.exp(-mu2 * V2 / nu2), 
                        np.exp(-mu1 * V1 / nu1)])
    adder = np.asarray([S2/mu2 * (1 - np.exp(-mu2 * V2 / nu2)),
                        S1/mu1 * (1 - np.exp(-mu1 * V1 / nu1))])
    for ti, t in enumerate(ts):
        conc = array * conc + adder
        conc = np.flip(conc)
    return conc

def ODE_time_nostep(ts, initial_conc, isotope):
    # 20s run time 5s step over 1 weeks
    # vectorized
    mu1, mu2 = mu[isotope]
    S1, S2 = S[isotope]
    N1, N2 = initial_conc
    prev_t = 0
    for ti, t in enumerate(ts):
        dt = t - prev_t
        N1_new = (S1 - mu1 * N1 - nu1 * (N2-N1)/(V2-V1)) * dt + N1
        N2_new = (S2 - mu2 * N2 - nu2 * (N1-N2)/(V2-V1)) * dt + N2
        prev_t = t
        N1 = N1_new
        N2 = N2_new
    conc = [N1, N2]
    return conc



def get_space(npv, volumes, chebyshev=True):
    cur_pos = 0
    zs = np.array([])
    # Add two to remove boundaries (don't want to deal with boundaries)
    num_nodes = npv + 2
    for V in volumes:
        if not chebyshev:
            zs_cur = np.linspace(cur_pos, cur_pos+V, num_nodes)
        else:
            nodes = np.cos(np.pi * (2 * np.arange(1, num_nodes + 1) - 1) / (2 * num_nodes))
            b = cur_pos
            a = cur_pos + V
            zs_cur = 0.5 * (a + b) + 0.5 * (b - a) * nodes
        zs = np.concatenate((zs, zs_cur[1:-1]))
        cur_pos += V
    return zs

def get_distr(zs, vals, spacing):
    """
    Get the distribution of `vals` in the zs according to spacing
    
    """
    distributed_vals = list()
    for z in zs:
        filled = False
        cur_cap = 0
        for capi, cap in enumerate(spacing):
            cur_cap += cap
            if z < cur_cap and not filled:
                filled = True
                distributed_vals.append(vals[capi])
                
    return np.asarray(distributed_vals)


def PDE_system(initial_conc, isotope, nodes_per_vol=3, tf=100, dt=1, chebyshev_nodes=True):
    ts = np.arange(0, tf+dt, dt)
    mu1, mu2 = mu[isotope]
    N1, N2 = initial_conc
    S1, S2 = S[isotope]

    # Spatially discretize source, loss, flow, space terms
    num_vols = 2
    total_space_nodes = nodes_per_vol * num_vols
    vals = S1, S2
    spacing = V1, V2
    dx = 1e-5
    if nodes_per_vol > 1:
        zs = get_space(nodes_per_vol, spacing, chebyshev=chebyshev_nodes)
    else:
        zs = [V1-dx, V1+V2-dx]
    S_vec = get_distr(zs, vals, spacing)
    vals = mu1, mu2
    mu_vec = get_distr(zs, vals, spacing)
    vals = nu1, nu2
    nu_vec = get_distr(zs, vals, spacing)
    dz1 = V1 / nodes_per_vol
    dz2 = V2 / nodes_per_vol
    vals = dz1, dz2
    dz_vec = get_distr(zs, vals, spacing)
    vals = N1, N2
    N = get_distr(zs, vals, spacing)

    # Index list for periodic BC
    J = np.arange(0, total_space_nodes)
    Jm1 = np.roll(J,  1)
    Jp1 = np.roll(J, -1)
    dz_c = dz_vec

    # Result initialize
    N_z_t = np.zeros((len(ts)+1, total_space_nodes))
    N_z_t[0, :] = N
    add_val = S_vec * dt
    mult_conc = 1 - mu_vec * dt - nu_vec / dz_c * dt
    mult_flip_conc = -nu_vec / dz_c * dt
    for ti, t in enumerate(ts):
        # Explicit time centered space
        N = N + (S_vec - mu_vec * N - nu_vec/(2*dz_c) * (N[Jp1] - N[Jm1])) * dt
        N[-1] = N[-2]
        N[0] = N[1]
        input(N)
        # Explicit time forward space
        #N = add_val + mult_conc * N - mult_flip_conc * N[Jp1]
        N_z_t[ti+1, :] = N

    return zs, ts, N_z_t



#roots = scipy.optimize.root(ODE_system, initial_guess, args=(isotope))
#print(roots)

mu1, mu2 = mu[isotope]
S1, S2 = S[isotope]
one_without_two = (S1/mu1 - S1/mu1 * np.exp(-mu1 * V1 / nu1)) / (1 - np.exp(-mu1 * V1 / nu1))
print(f'{one_without_two=}')

start = time.time()
zs, ts, N_z_t = PDE_system(initial_guess, 'test', nodes_per_vol=nz, tf=tf, dt=dt, chebyshev_nodes=chebyshev_nodes)
end = time.time()
print(f'PDE took: {end-start}s')
initial = N_z_t[0, :]
interm = N_z_t[int(len(ts)/2), :]
final = N_z_t[-1, :]

ts = np.arange(0, tf+dt, dt)
ode_res = ODE_time(ts, initial_guess, 'test')
#res = ODE_time_nostep(ts, initial_guess, 'test')
#print(res)
#print(ode_res[-1])

#input('HALT')


start = time.time()
ode_res = ODE_time(ts, initial_guess, 'test')
end = time.time()
print(f'ODE took: {end-start}s')
if print_res:
    print(f'{initial=}')
    print(f'{interm=}')
    print(f'{final=}')
    #print(N_z_t)
    print(f'{ode_res=}')

plt.hlines(ode_res[0, 0], 0, V1, label='ODE Res Initial', linestyle='--')
plt.hlines(ode_res[0, 1], V1, V1+V2, label='ODE Res Initial', linestyle='-.')
plt.hlines(ode_res[int(len(ts)/2), 0], 0, V1, label='ODE Res Intermediate', linestyle='--')
plt.hlines(ode_res[int(len(ts)/2), 1], V1, V1+V2, label='ODE Res Intermediate', linestyle='-.')
plt.hlines(ode_res[-1, 0], 0, V1, label='ODE Res Final', linestyle='--')
plt.hlines(ode_res[-1, 1], V1, V1+V2, label='ODE Res Final', linestyle='-.')

plt.plot(zs, initial, label='Initial Conc', marker='o')
plt.plot(zs, interm, label='Intermediate Conc', linestyle='--', marker='.')
plt.plot(zs, final, label='Final Conc', linestyle='-.', marker='v')
plt.vlines(V1, ymin=np.min(N_z_t[:, :]), ymax=np.max(N_z_t[:, :]), colors='black', label='Volume transfer')
plt.xlabel('Space')
plt.ylabel('Concentration')
plt.legend()
plt.savefig('conc-plot.png')
plt.close()