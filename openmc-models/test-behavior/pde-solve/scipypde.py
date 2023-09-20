import numpy as np
from scipy.integrate import solve_ivp
import matplotlib.pyplot as plt
from time import time

nu1 = 66666.66
nu2 = 66666.66
loss_core = 6e12 * 2666886.8E-24
isotope = 'test'
mu = {'test': [2.1065742176025568e-05 + loss_core, 2.1065742176025568e-05]}
S = {'test': [24568909090.909092, 0]}
initial_conc = [0, 0]
N1, N2 = initial_conc
mu1, mu2 = mu[isotope]
S1, S2 = S[isotope]
t0 = 0
tf = 100


def func(t, N):
    incore = S1 - (mu1 + nu1) * N[0] + nu2 * N[1]
    excore = S2 - (mu2 + nu2) * N[1] + nu1 * N[0]
    return [incore, excore]


start = time()
res = solve_ivp(func, (t0, tf), initial_conc)
print(f'Took {time() - start}s')
# 1s took 7s
# 10s took 70s
# 100s took 683s
print(res.message)
print(res.success)


plt.plot(res.t, res.y[0], label='Incore')
plt.plot(res.t, res.y[1], label='Excore')
plt.legend()
plt.savefig('scipy.png')
plt.close()