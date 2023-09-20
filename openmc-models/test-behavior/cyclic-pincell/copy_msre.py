# Source from https://github.com/openmsr/pincell_msr/blob/main/pincell_msr_depletion-lumped.ipynb

import os
from math import pi
import openmc
import openmc.deplete
import matplotlib.pyplot as plt
import sys

sys.path.append('../../scripts')
sys.path.append('../../msre-model')

run = True
batches = 30
inactive = 20
particles = 100
chain_file = '../../data/chain_casl_pwr.xml'
#chain_file = '../../data/chain_endfb71_pwr.xml'
deplete = True
plotting = False
power = 8e6
step = [([50, 50], True)]
all_elements = ['Xe']

from build_msre import MSRE
ref = MSRE(single_temp_xs_data=True,
               simple_deplete=True,
               multi_region=False,
               data_directory='../../data/')
lump = MSRE(single_temp_xs_data=True,
               simple_deplete=True,
               multi_region=True,
               data_directory='../../data/')

if run:
    os.system('rm *.h5 *.xml *.png')
    transfer_rate_s = None
    ref.full_run(batches, inactive, particles, deplete,
                   plot=plotting, power=power, step=step,
                   rates=transfer_rate_s)
    os.system('mv depletion_results.h5 ref.h5')
    transfer_rate_s = dict()
    elements_rate = dict()
    from_to_mats = 'fuel_excore'
    circ_time_s = 30
    frac_in = 0.33
    frac_ex = 0.67
    fuel_outflow = 1 / (circ_time_s * frac_in)
    fuel_inflow = 1 / (circ_time_s * frac_ex)
    elements_rate.update(dict.fromkeys(all_elements,
                                    fuel_outflow))
    transfer_rate_s[from_to_mats] = elements_rate
    elements_rate = dict()
    from_to_mats = 'excore_fuel'
    elements_rate.update(dict.fromkeys(all_elements,
                                    fuel_inflow))
    transfer_rate_s[from_to_mats] = elements_rate
    lump.full_run(batches, inactive, particles, deplete,
                   plot=plotting, power=power, step=step,
                   rates=transfer_rate_s)
    os.system('mv depletion_results.h5 lump.h5')
else:
    ref.materials()
    lump.materials()

for mat in ref.mats:
    if 'fuel' in mat.name:
        uo2r = mat
for mat in lump.mats:
    if 'fuel' in mat.name:
        uo2l = mat
    elif mat.name == 'excore':
        ofc_uo2l = mat
from matplotlib.pyplot import Line2D
res_ref = openmc.deplete.Results('ref.h5')
res_lump = openmc.deplete.Results('lump.h5')
t, u238_ref_c = res_ref.get_atoms(uo2r, "U238", time_units='d')
#_, u238_ref_ofc = res_ref.get_atoms(ofc_uo2r, "U238")
_, u238_lump_c = res_lump.get_atoms(uo2l, "U238")
_, u238_lump_ofc = res_lump.get_atoms(ofc_uo2l, "U238")

_, xe135_ref_c = res_ref.get_atoms(uo2r, "Xe135")
xe135_ref_c = xe135_ref_c
#_, xe135_ref_ofc = res_ref.get_atoms(ofc_uo2r, "Xe135")
#xe135_ref_ofc = xe135_ref_ofc * 0

print(f'{xe135_ref_c=}')
#print(f'{xe135_ref_ofc=}')
net_ref_xe135 = xe135_ref_c #+ xe135_ref_ofc
_, xe135_lump_c = res_lump.get_atoms(uo2l, "Xe135")
xe135_lump_c = xe135_lump_c
_, xe135_lump_ofc = res_lump.get_atoms(ofc_uo2l, "Xe135")
xe135_lump_ofc = xe135_lump_ofc
print(f'{xe135_lump_c=}')
print(f'{xe135_lump_ofc=}')
net_lump_xe135 = xe135_lump_c + xe135_lump_ofc

plt.plot(t, net_ref_xe135, label='Static')
print(f'{net_ref_xe135=}')
plt.plot(t, net_lump_xe135, label='Cyclic')
print(f'{net_lump_xe135=}')
plt.xlabel('Time [d]')
plt.ylabel('Atoms Xe135')
plt.legend()
plt.yscale('log')
plt.savefig('stat-cyc-msre.png')
plt.close()

_, gr_rxe135_ref_c = res_ref.get_reaction_rate(uo2r, 'Xe135', '(n,gamma)')
#_, gr_xe135_ref_ofc = res_ref.get_reaction_rate(ofc_uo2r, 'Xe135', '(n,gamma)')
_, gr_xe135_lump_c = res_lump.get_reaction_rate(uo2l, 'Xe135', '(n,gamma)')
_, gr_xe135_lump_ofc = res_lump.get_reaction_rate(ofc_uo2l, 'Xe135', '(n,gamma)')

from matplotlib.pyplot import Line2D
line1 = Line2D([0], [0], color='black')
line2 = Line2D([0], [0], linestyle='--', color='black')
line3 = Line2D([0], [0], color='r')
line4 = Line2D([0], [0], color='g')
labels1 = ['In core', 'ofc core']
labels2 = ['w/o lump', 'w lump']
fig, ax = plt.subplots()
ax.plot(xe135_ref_c, color='r')
ax.plot(xe135_ref_c * 0, '--', color='r')
ax.plot(xe135_lump_c, color='g')
ax.plot(xe135_lump_ofc, '--', color='g')
leg1=plt.legend([line1, line2],labels1,loc='lower center')
leg2=plt.legend([line3, line4],labels2,loc='center right')
ax.add_artist(leg1)
ax.add_artist(leg2)
ax.set_xlabel('Time [d]')
ax.set_ylabel('Xe135 number of atoms')
#ax.set_yscale('log')
plt.savefig('result-msre.png')
plt.close()