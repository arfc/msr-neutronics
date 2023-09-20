import numpy as np
import matplotlib.pyplot as plt
from time import time



def external_PDE_no_step(conc, isotope, dt, mu, S, nu1, nu2, V1, V2, nodes=6):
    mu1, mu2 = mu[isotope]
    S1, S2 = S[isotope]
    zs = np.linspace(0, V1+V2, nodes)
    S_vec = []
    nu_vec = []
    mu_vec = []
    use_conc = []
    for z in zs:
        if z < V1:
            S_vec.append(S1)
            nu_vec.append(nu1)
            mu_vec.append(mu1)
            use_conc.append(conc[0])
        elif z > V1:
            S_vec.append(S2)
            nu_vec.append(nu2)
            mu_vec.append(mu2)
            use_conc.append(conc[1])
        else:
            S_vec.append((S1+S2)/2)
            nu_vec.append((nu1+nu2)/2)
            mu_vec.append((mu1+mu2)/2)
            use_conc.append((conc[0]+conc[1])/2)
    J = np.arange(0, nodes)
    Jm1 = np.roll(J,  1)
    Jp1 = np.roll(J, -1)
    dz = np.diff(zs)[0]

    conc = use_conc
    S_vec = np.asarray(S_vec)
    nu_vec = np.asarray(nu_vec)
    mu_vec = np.asarray(mu_vec)
    conc = np.asarray(conc)

    conc_mult = 1 - mu_vec * dt
    add_source = S_vec * dt
    flows = (nu_vec * dt / (2*dz))
    conc = add_source + conc_mult * conc + flows * (conc[Jm1] - conc[Jp1])


    return conc



if __name__ == '__main__':
    V1 = 2e6 * 0.33
    V2 = 2e6 * 0.67
    nu1 = 66666.66
    nu2 = 66666.66
    loss_core = 6e12 * 2666886.8E-24
    isotope = 'test'
    mu = {'test': [2.1065742176025568e-05 + loss_core, 2.1065742176025568e-05]}
    S = {'test': [24568909090.909092, 0]}
    initial_guess = [1, 1]
    nz = 6
    tf = 30 #324_000
    dt = 1e-2


    def PDE(conc, isotope, nodes=10, tf=100, dt=1):
        ts = np.arange(0, tf+dt, dt)
        mu1, mu2 = mu[isotope]
        S1, S2 = S[isotope]
        zs = np.linspace(0, V1+V2, nodes)
        S_vec = []
        nu_vec = []
        mu_vec = []
        use_conc = []
        for z in zs:
            if z < V1:
                S_vec.append(S1)
                nu_vec.append(nu1)
                mu_vec.append(mu1)
                use_conc.append(conc[0])
            elif z > V1:
                S_vec.append(S2)
                nu_vec.append(nu2)
                mu_vec.append(mu2)
                use_conc.append(conc[1])
            else:
                S_vec.append((S1+S2)/2)
                nu_vec.append((nu1+nu2)/2)
                mu_vec.append((mu1+mu2)/2)
                use_conc.append((conc[0]+conc[1])/2)
        J = np.arange(0, nodes)
        Jm1 = np.roll(J,  1)
        Jp1 = np.roll(J, -1)
        dz = np.diff(zs)[0]

        conc = use_conc
        S_vec = np.asarray(S_vec)
        nu_vec = np.asarray(nu_vec)
        mu_vec = np.asarray(mu_vec)
        conc = np.asarray(conc)

        N_z_t = np.zeros((len(ts)+1, nodes))
        N_z_t[0, :] = conc
        conc_mult = 1 - mu_vec * dt
        add_source = S_vec * dt
        flows = (nu_vec * dt / (2*dz))
        for ti, t in enumerate(ts):
            conc = add_source + conc_mult * conc + flows * (conc[Jm1] - conc[Jp1])

            N_z_t[ti+1, :] = conc

        return zs, ts, N_z_t


    start = time()
    zs, ts, concs = PDE(initial_guess, 'test', nz, tf, dt)
    end = time()
    print(f'Time taken: {round(end-start)} s')

    print(concs[-1, -1])

    plt.plot(zs, concs[0, :], label='Initial')
    plt.plot(zs, concs[int(len(ts)/2), :], label='Intermediate')
    plt.plot(zs, concs[-1, :], label='Final')
    plt.legend()
    plt.yscale('log')
    plt.xlabel('Time [s]')
    plt.ylabel('Conc [at/cc]')
    plt.savefig('PDE_space.png')
    plt.close()
    plt.plot(ts, concs[:, int(len(zs)/2)][:-1], label='Core Outlet')
    plt.plot(ts, concs[:, -1][:-1], label='Excore Outlet')
    plt.legend()
    plt.yscale('log')
    plt.xlabel('Time [s]')
    plt.ylabel('Conc [at/cc]')
    plt.savefig('PDE_time.png')
    plt.close()