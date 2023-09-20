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
#chain_file = '../../data/chain_casl_pwr.xml'
elements = ['Xe']
chain_file = '../../data/chain_endfb71_pwr.xml'


def setup(loop):
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
    if loop:
        uo2.volume = 2e6 * 0.33
    else:
        uo2.volume = 2e6



    graphite = openmc.Material()
    graphite.name = 'graphite'
    graphite.set_density('g/cc', 1.86)
    graphite.add_nuclide('B10', 1.7687E-07)
    graphite.add_nuclide('B11', 7.1193E-07)
    graphite.add_element('C', 9.9999E-01)
    graphite.add_nuclide('O16', 1.8567E-06)
    graphite.add_nuclide('O17', 6.8168E-10)
    graphite.add_nuclide('Mg24', 8.5358E-09)
    graphite.add_nuclide('Mg25', 1.0806E-09)
    graphite.add_nuclide('Mg26', 1.1898E-09)
    graphite.add_nuclide('Al27', 4.0118E-07)
    graphite.add_nuclide('Si28', 5.3191E-07)
    graphite.add_nuclide('Si29', 2.7022E-08)
    graphite.add_nuclide('Si30', 1.7834E-08)
    graphite.add_nuclide('S32', 1.7790E-06)
    graphite.add_nuclide('S33', 1.4046E-08)
    graphite.add_nuclide('S34', 7.9596E-08)
    graphite.add_nuclide('S36', 1.8728E-10)
    graphite.add_nuclide('Ca40', 4.5831E-09)
    graphite.add_nuclide('Ca42', 3.0588E-11)
    graphite.add_nuclide('Ca43', 6.3824E-12)
    graphite.add_nuclide('Ca44', 9.8619E-11)
    graphite.add_nuclide('Ca48', 8.8408E-12)
    graphite.add_nuclide('Ti46', 1.1281E-09)
    graphite.add_nuclide('Ti47', 1.0173E-09)
    graphite.add_nuclide('Ti48', 1.0080E-08)
    graphite.add_nuclide('Ti49', 7.3976E-10)
    graphite.add_nuclide('Ti50', 7.0831E-10)
    graphite.add_element('V', 2.1220E-06)
    graphite.add_nuclide('Fe54', 2.3105E-09)
    graphite.add_nuclide('Fe56', 3.6270E-08)
    graphite.add_nuclide('Fe57', 8.3762E-10)
    graphite.add_nuclide('Fe58', 1.1147E-10)
    graphite.add_s_alpha_beta('c_Graphite')
    #graphite.temperature = 900


    ofc_uo2 = uo2.clone()
    ofc_uo2.name = 'UO2_ofc'


    excore = uo2.clone()
    excore.name = 'excore'
    excore.volume = 2e6 * 0.67

    # Define overall material
    material = openmc.Materials([uo2, ofc_uo2, graphite, excore])

    import constants_msre as cnst


    amin_z = cnst.bot_plane_pos
    amax_z = cnst.top_plane_pos
    amin_x = 0
    amax_x = cnst.edge_lengths
    amin_y = -cnst.channel_length + cnst.fuel_channel_radius
    amax_y = cnst.edge_lengths + amin_y

    min_z = openmc.ZPlane(amin_z, boundary_type='vacuum')
    max_z = openmc.ZPlane(amax_z, boundary_type='vacuum')
    min_x = openmc.XPlane(amin_x, boundary_type='reflective')
    min_y = openmc.YPlane(amin_y, boundary_type='reflective')
    hyp_plane = openmc.Plane(1, 1,
                                d=(cnst.edge_lengths - cnst.channel_length+
                                cnst.fuel_channel_radius),
                                boundary_type='reflective')

    # Fuel Channel
    fuel_channel_x_plane = openmc.XPlane(cnst.fuel_channel_radius)
    fuel_channel_center_y_plane = openmc.YPlane(0)
    fuel_channel_bevel = openmc.ZCylinder(0, 0, cnst.fuel_channel_radius)

    # Regions
    main_region = -max_z & +min_z & -hyp_plane & +min_x & +min_y

    upper_graphite_region = main_region & +fuel_channel_center_y_plane & +fuel_channel_bevel
    lower_graphite_region = main_region & -fuel_channel_center_y_plane & +fuel_channel_x_plane

    fuel_region_bevel = main_region & -fuel_channel_bevel
    fuel_region_block = main_region & +fuel_channel_bevel & -fuel_channel_center_y_plane & -fuel_channel_x_plane
    fuel_region = fuel_region_bevel | fuel_region_block

    # Cells
    import numpy as np
    # Fuel Cells
    num_fuel_divs = 1
    divisions = np.linspace(amin_z, amax_z, 1 + num_fuel_divs)
    fuel_sub_surfs = [min_z]
    for z_pos in divisions[1:-1]:
        fuel_slice = openmc.ZPlane(z_pos)
        fuel_sub_surfs.append(fuel_slice)
    fuel_sub_surfs.append(max_z)

    fuel_cells = list()
    for fuel_sub in range(num_fuel_divs):
        sub_min_z = fuel_sub_surfs[fuel_sub]
        sub_max_z = fuel_sub_surfs[fuel_sub + 1]
        fuel_channel = openmc.Cell()
        fuel_channel.fill = uo2
        fuel_channel.region = fuel_region & +sub_min_z & -sub_max_z
        fuel_cells.append(fuel_channel)

    graphite_stringer = openmc.Cell()
    graphite_stringer.fill = graphite
    graphite_stringer.region = upper_graphite_region | lower_graphite_region
    graphite_stringer.name = 'graphite stringer'

    #waste_cell = openmc.Cell()
    #waste_cell.fill = self.waste
    #waste_sphere = self._generate_sphere()
    #waste_cell.region = -waste_sphere

    #extra_waste_cells = list()
    #for mat in self.extra_waste_mats:
    #    cell = openmc.Cell()
    #    cell.fill = mat
    #    cell.region = -self._generate_sphere()
    #    extra_waste_cells.append(cell)


    #cell_list = [graphite_stringer, waste_cell] + extra_waste_cells + fuel_cells
    cell_list = [graphite_stringer] + fuel_cells
    excore_cell = openmc.Cell()
    excore_cell.fill = excore
    excore_cell.region = -openmc.Sphere(100, 100, 100, r=1)
    cell_list.append(excore_cell)

    root = openmc.Universe(
    cells=cell_list)
    geom = openmc.Geometry(root)

    # Instantiate a Settings object, set all runtime parameters, and export to XML
    settings = openmc.Settings()
    settings.batches = batches
    settings.inactive = inactive
    settings.particles = particles

    # Create an initial uniform spatial source distribution over fissionable zones
    bounds = [amin_x, amin_y, amin_z, amax_x, amax_y, amax_z]
    uniform_dist = openmc.stats.Box(bounds[:3], bounds[3:], only_fissionable=True)
    settings.source = openmc.source.Source(space=uniform_dist)

    #Build the model
    model = openmc.Model(geometry=geom, materials=material, settings=settings)

    #Create depletion "operator"
    op = openmc.deplete.CoupledOperator(model, chain_file)
    # Perform simulation using the predictor algorithm
    time_steps = [50, 50]  # days
    power = 8E6  # W
    integrator = openmc.deplete.PredictorIntegrator(op, time_steps, power, timestep_units='d')
    circ_time_s = 30
    frac_in = 0.33
    frac_ex = 0.67
    fuel_outflow = 1 / (circ_time_s * frac_in)
    fuel_inflow = 1 / (circ_time_s * frac_ex)
    lambda_in = fuel_inflow #(uo2.volume / 1000 / flow_rate)
    lambda_out = fuel_outflow #(ofc_uo2.volume / 1000 / flow_rate)
    if run:
        if loop:
            op = openmc.deplete.CoupledOperator(model, chain_file)
            integrator = openmc.deplete.PredictorIntegrator(op, time_steps, power, timestep_units='d')
            integrator.add_transfer_rate('UO2', elements, lambda_in, destination_material=excore.name)
            integrator.add_transfer_rate(excore.name, elements, lambda_out, destination_material='UO2')
        integrator.integrate()
        if loop:
            os.system('mv depletion_results.h5 lump.h5')
        else:
            os.system('mv depletion_results.h5 ref.h5')
    return uo2, excore


if run:
    os.system('rm *.h5 *.xml *.png')
uo2r, _ = setup(loop=False)
uo2l, ofc_uo2l = setup(loop=True)



from matplotlib.pyplot import Line2D
res_ref = openmc.deplete.Results('ref.h5')
res_lump = openmc.deplete.Results('lump.h5')

target = 'Xe135'
t, xe135_ref_c = res_ref.get_atoms(uo2r, target, time_units='d')
xe135_ref_c = xe135_ref_c
xe135_ref_ofc = xe135_ref_c * 0

print(f'{xe135_ref_c=}')
print(f'{xe135_ref_ofc=}')
net_ref_xe135 = xe135_ref_c + xe135_ref_ofc
_, xe135_lump_c = res_lump.get_atoms(uo2l, target)
xe135_lump_c = xe135_lump_c
_, xe135_lump_ofc = res_lump.get_atoms(ofc_uo2l, target)
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
plt.savefig('stat-cyc-mix.png')
plt.close()

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
plt.savefig('result-mix.png')
plt.close()