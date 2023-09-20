# Source from https://github.com/openmsr/pincell_msr/blob/main/pincell_msr_depletion-lumped.ipynb

import os
from math import pi
import openmc
import openmc.deplete
import matplotlib.pyplot as plt

run = True
batches = 10
inactive = 0
particles = 100
chain_file = '../../data/chain_casl_pwr.xml'
#chain_file = '../../data/chain_endfb71_pwr.xml'

if run:
    os.system('rm *.h5 *.xml *.png')
# Instantiate some Materials and register the appropriate Nuclides
uo2 = openmc.Material(name='UO2')
#uo2.set_density('g/cm3', 10.29769)
uo2.set_density('g/cm3', 2.32)
#uo2.add_element('U', 1., enrichment=2.4)
#uo2.add_element('O', 2.)

uo2.add_nuclide('Li6', 1.3154E-05)
uo2.add_nuclide('Li7', 2.6308E-01)
uo2.add_nuclide('Be9', 1.1869E-01)
uo2.add_nuclide('O16', 5.1461E-05+9.6485E-8)
uo2.add_nuclide('O17', 1.8936E-08)
uo2.add_nuclide('F19', 5.9436E-01)
uo2.add_nuclide('Cr50', 2.1233E-06)
uo2.add_nuclide('Cr52', 4.0947E-05)
uo2.add_nuclide('Cr53', 4.6430E-06)
uo2.add_nuclide('Cr54', 1.1557E-06)
uo2.add_nuclide('Fe54', 2.8564E-06)
uo2.add_nuclide('Fe56', 4.4839E-05)
uo2.add_nuclide('Fe57', 1.0355E-06)
uo2.add_nuclide('Fe58', 1.3781E-07)
uo2.add_nuclide('Ni58', 5.8624E-06)
uo2.add_nuclide('Ni60', 2.2582E-06)
uo2.add_nuclide('Ni61', 9.8162E-08)
uo2.add_nuclide('Ni62', 3.1298E-07)
uo2.add_nuclide('Ni64', 7.9708E-08)
uo2.add_nuclide('Zr90', 1.0547E-02)
uo2.add_nuclide('Zr91', 2.3001E-03)
uo2.add_nuclide('Zr92', 3.5158E-03)
uo2.add_nuclide('Zr94', 3.5630E-03)
uo2.add_nuclide('Zr96', 5.7401E-04)
uo2.add_nuclide('Hf174', 8.3825E-10)
uo2.add_nuclide('Hf176', 2.7557E-08)
uo2.add_nuclide('Hf177', 9.7446E-08)
uo2.add_nuclide('Hf178', 1.4292E-07)
uo2.add_nuclide('Hf179', 7.1356E-08)
uo2.add_nuclide('Hf180', 1.8379E-07)
uo2.add_nuclide('U234', 1.0348E-05)
uo2.add_nuclide('U235', 1.0102E-03)
uo2.add_nuclide('U236', 4.2298E-06)
uo2.add_nuclide('U238', 2.1693E-03)


helium = openmc.Material(name='Helium for gap')
helium.set_density('g/cm3', 0.001598)
helium.add_element('He', 2.4044e-4)

zircaloy = openmc.Material(name='Zircaloy 4')
zircaloy.set_density('g/cm3', 6.55)
zircaloy.add_element('Sn', 0.014, 'wo')
zircaloy.add_element('Fe', 0.00165, 'wo')
zircaloy.add_element('Cr', 0.001, 'wo')
zircaloy.add_element('Zr', 0.98335, 'wo')

borated_water = openmc.Material(name='Borated water')
borated_water.set_density('g/cm3', 0.740582)
borated_water.add_element('B', 4.0e-5)
borated_water.add_element('H', 5.0e-2)
borated_water.add_element('O', 2.4e-2)
borated_water.add_s_alpha_beta('c_H_in_H2O')

ofc_uo2 = uo2.clone()
ofc_uo2.name = 'UO2_ofc'
# Define overall material
material = openmc.Materials([uo2, helium, zircaloy, borated_water, ofc_uo2])

# Define surfaces
width = 1.25984
height = 200
ofc_r = 2
fuel_or = openmc.ZCylinder(r=0.39218, name='Fuel OR')
clad_ir = openmc.ZCylinder(r=0.40005, name='Clad IR')
clad_or = openmc.ZCylinder(r=0.45720, name='Clad OR')
wat_or = openmc.ZCylinder(r=width/2, name='H2O OR', boundary_type='reflective')
interface = openmc.ZPlane(z0=-59, name='IF')
z_top = openmc.ZPlane(z0=height/2, name='Pin TOP', boundary_type='vacuum')
z_bot = openmc.ZPlane(z0=-height/2, name='Pin BOT', boundary_type='vacuum')
ofc_surf = openmc.Sphere(x0 = 15, r = ofc_r, boundary_type = 'vacuum') 

# Define cells
fuel = openmc.Cell(fill=uo2, region=-fuel_or & -z_top & +z_bot)
gap = openmc.Cell(fill=helium, region=+fuel_or & -clad_ir & -z_top & +z_bot)
clad = openmc.Cell(fill=zircaloy, region=+clad_ir & -clad_or & -z_top & +z_bot)
water = openmc.Cell(fill=borated_water, region=+clad_or & -interface )
gas = openmc.Cell(fill=helium, region=+clad_or & +interface)
msr_uni = openmc.Universe(cells=(water, gas))
msr = openmc.Cell(name="MSR", fill=msr_uni, region=-wat_or & -z_top & +z_bot)
ofc_fuel = openmc.Cell(fill=ofc_uo2, region=-ofc_surf)
# Define overall geometry
geometry = openmc.Geometry([fuel, gap, clad, msr, ofc_fuel])

# Set material volume for depletion.
uo2.volume = 2e6 * 1 #pi * fuel_or.r**2 * height
ofc_uo2.volume = 2e6 * 0.67 #4/3 * pi * ofc_r**3
# Instantiate a Settings object, set all runtime parameters, and export to XML
settings = openmc.Settings()
settings.batches = batches
settings.inactive = inactive
settings.particles = particles

# Create an initial uniform spatial source distribution over fissionable zones
bounds = [-0.62992, -0.62992, -100, 0.62992, 0.62992, 100]
uniform_dist = openmc.stats.Box(bounds[:3], bounds[3:], only_fissionable=True)
settings.source = openmc.source.Source(space=uniform_dist)

#Build the model
model = openmc.Model(geometry=geometry, materials=material, settings=settings)

#Create depletion "operator"
op = openmc.deplete.CoupledOperator(model, chain_file)
# Perform simulation using the predictor algorithm
time_steps = [50, 50]  # days
power = 8E6  # W
integrator = openmc.deplete.PredictorIntegrator(op, time_steps, power, timestep_units='d')
if run:
    integrator.integrate()
    os.system('mv depletion_results.h5 ref.h5')

# We need to re-instanciate the operator and the integrator 
flow_rate = 1 #litres/sec
circ_time_s = 30
frac_in = 0.33
frac_ex = 0.67
fuel_outflow = 1 / (circ_time_s * frac_in)
fuel_inflow = 1 / (circ_time_s * frac_ex)
lambda_in = fuel_outflow #(uo2.volume / 1000 / flow_rate)
print(f'{lambda_in=}')
lambda_out = fuel_inflow #(ofc_uo2.volume / 1000 / flow_rate)
print(f'{lambda_out=}')
uo2.volume = 2e6 * 0.33 #pi * fuel_or.r**2 * height
ofc_uo2.volume = 2e6 * 0.67 #4/3 * pi * ofc_r**3
op = openmc.deplete.CoupledOperator(model, chain_file)
integrator = openmc.deplete.PredictorIntegrator(op, time_steps, power, timestep_units='d')
integrator.add_transfer_rate('UO2', ['Xe'], lambda_in, destination_material='UO2_ofc')
integrator.add_transfer_rate('UO2_ofc', ['Xe'], lambda_out, destination_material='UO2')
if run:
    integrator.integrate()

    os.system('mv depletion_results.h5 lump.h5')

from matplotlib.pyplot import Line2D
res_ref = openmc.deplete.Results('ref.h5')
res_lump = openmc.deplete.Results('lump.h5')
t, u238_ref_c = res_ref.get_atoms(uo2, "U238", time_units='d')
_, u238_ref_ofc = res_ref.get_atoms(ofc_uo2, "U238")
_, u238_lump_c = res_lump.get_atoms(uo2, "U238")
_, u238_lump_ofc = res_lump.get_atoms(ofc_uo2, "U238")

_, xe135_ref_c = res_ref.get_atoms(uo2, "Xe135")
xe135_ref_c = xe135_ref_c * 2e6
_, xe135_ref_ofc = res_ref.get_atoms(ofc_uo2, "Xe135")
xe135_ref_ofc = xe135_ref_ofc * 0

print(f'{xe135_ref_c=}')
print(f'{xe135_ref_ofc=}')
net_ref_xe135 = xe135_ref_c + xe135_ref_ofc
_, xe135_lump_c = res_lump.get_atoms(uo2, "Xe135")
xe135_lump_c = xe135_lump_c * 2e6 * 0.33
_, xe135_lump_ofc = res_lump.get_atoms(ofc_uo2, "Xe135")
xe135_lump_ofc = xe135_lump_ofc * 2e6 * 0.67
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
plt.savefig('stat-cyc.png')
plt.close()

_, gr_rxe135_ref_c = res_ref.get_reaction_rate(uo2, 'Xe135', '(n,gamma)')
_, gr_xe135_ref_ofc = res_ref.get_reaction_rate(ofc_uo2, 'Xe135', '(n,gamma)')
_, gr_xe135_lump_c = res_lump.get_reaction_rate(uo2, 'Xe135', '(n,gamma)')
_, gr_xe135_lump_ofc = res_lump.get_reaction_rate(ofc_uo2, 'Xe135', '(n,gamma)')

from matplotlib.pyplot import Line2D
line1 = Line2D([0], [0], color='black')
line2 = Line2D([0], [0], linestyle='--', color='black')
line3 = Line2D([0], [0], color='r')
line4 = Line2D([0], [0], color='g')
labels1 = ['In core', 'ofc core']
labels2 = ['w/o lump', 'w lump']
fig, ax = plt.subplots()
ax.plot(xe135_ref_c, color='r')
ax.plot(xe135_ref_ofc, '--', color='r')
ax.plot(xe135_lump_c, color='g')
ax.plot(xe135_lump_ofc, '--', color='g')
leg1=plt.legend([line1, line2],labels1,loc='lower center')
leg2=plt.legend([line3, line4],labels2,loc='center right')
ax.add_artist(leg1)
ax.add_artist(leg2)
ax.set_xlabel('Time [d]')
ax.set_ylabel('Xe135 number of atoms')
#ax.set_yscale('log')
plt.savefig('result.png')
plt.close()