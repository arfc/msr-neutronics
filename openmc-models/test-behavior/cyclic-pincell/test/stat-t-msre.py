import openmc
import os
import openmc.deplete


run = False
multi_region = True
batches = 30
inactive = 20
particles = 100
time_steps = [50, 50]  # days

#chain_file = '../../data/chain_casl_pwr.xml'
elements = ['Xe']
targets = ['Sr97', 'U235', 'Xe135', 'Nb97', 'Nb97_m1']
chain_file = '../../../data/chain_endfb71_pwr.xml'



dens_salt = 2.32
primary_volume = 2e6
frac_in = 0.33
frac_ex = 0.67
incore_volume = frac_in * primary_volume
excore_volume = frac_ex * primary_volume
temp_C = 638.3 #[4]
dens_graphite = 1.86
temp_K = temp_C + 273.15
# Graphite and FLi-BeF2-ZrF4-UF4
graphite = openmc.Material()
graphite.name = 'graphite'
graphite.set_density('g/cc', dens_graphite)
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
graphite.temperature = temp_K

fuelsalt = openmc.Material()
fuelsalt.set_density('g/cc', dens_salt)
fuelsalt.name = 'fuel'
fuelsalt.volume = primary_volume
if multi_region:
    fuelsalt.volume = incore_volume
fuelsalt.volume = fuelsalt.volume
fuelsalt.temperature = temp_K
fuelsalt.depletable = True
# MCNP Model Matching
fuelsalt.add_nuclide('Li6', 1.3154E-05)
fuelsalt.add_nuclide('Li7', 2.6308E-01)
fuelsalt.add_nuclide('Be9', 1.1869E-01)
fuelsalt.add_nuclide('O16', 5.1461E-05+9.6485E-8)
fuelsalt.add_nuclide('O17', 1.8936E-08)
#fuelsalt.add_nuclide('O18', 9.6485E-08)
fuelsalt.add_nuclide('F19', 5.9436E-01)
fuelsalt.add_nuclide('Cr50', 2.1233E-06)
fuelsalt.add_nuclide('Cr52', 4.0947E-05)
fuelsalt.add_nuclide('Cr53', 4.6430E-06)
fuelsalt.add_nuclide('Cr54', 1.1557E-06)
fuelsalt.add_nuclide('Fe54', 2.8564E-06)
fuelsalt.add_nuclide('Fe56', 4.4839E-05)
fuelsalt.add_nuclide('Fe57', 1.0355E-06)
fuelsalt.add_nuclide('Fe58', 1.3781E-07)
fuelsalt.add_nuclide('Ni58', 5.8624E-06)
fuelsalt.add_nuclide('Ni60', 2.2582E-06)
fuelsalt.add_nuclide('Ni61', 9.8162E-08)
fuelsalt.add_nuclide('Ni62', 3.1298E-07)
fuelsalt.add_nuclide('Ni64', 7.9708E-08)
fuelsalt.add_nuclide('Zr90', 1.0547E-02)
fuelsalt.add_nuclide('Zr91', 2.3001E-03)
fuelsalt.add_nuclide('Zr92', 3.5158E-03)
fuelsalt.add_nuclide('Zr94', 3.5630E-03)
fuelsalt.add_nuclide('Zr96', 5.7401E-04)
fuelsalt.add_nuclide('Hf174', 8.3825E-10)
fuelsalt.add_nuclide('Hf176', 2.7557E-08)
fuelsalt.add_nuclide('Hf177', 9.7446E-08)
fuelsalt.add_nuclide('Hf178', 1.4292E-07)
fuelsalt.add_nuclide('Hf179', 7.1356E-08)
fuelsalt.add_nuclide('Hf180', 1.8379E-07)
fuelsalt.add_nuclide('U234', 1.0348E-05)
fuelsalt.add_nuclide('U235', 1.0102E-03)
fuelsalt.add_nuclide('U236', 4.2298E-06)
fuelsalt.add_nuclide('U238', 2.1693E-03)

#self.fuel = fuelsalt
waste = openmc.Material()
waste.set_density('g/cc', 1E-10)
waste.add_nuclide('Pb208', 1)
waste.volume = 1
waste.temperature = temp_K
waste.depletable = True
waste.name = 'waste'

excore = fuelsalt.clone()
excore.name = 'excore'
excore.volume = excore_volume
# Can compare with https://github.com/openmsr/msre/blob/master/openmc_notebooks/msre_cad.ipynb
mat_list = [graphite, waste, fuelsalt, excore]
mats = openmc.Materials(
    mat_list
)




stringer_height = 178.18 #cm
edge_lengths = 5.08339/2 #cm
fuel_channel_radius = 0.50885 #cm
channel_length = 3.05309/2 #cm
top_plane_pos = stringer_height / 2
bot_plane_pos = -stringer_height / 2
edge_pos = -edge_lengths / 2

power_W = 8 * 1E6 # 8MW



amin_z = bot_plane_pos
amax_z = top_plane_pos
amin_x = 0
amax_x = edge_lengths
amin_y = -channel_length + fuel_channel_radius
amax_y = edge_lengths + amin_y

min_z = openmc.ZPlane(amin_z, boundary_type='vacuum')
max_z = openmc.ZPlane(amax_z, boundary_type='vacuum')
min_x = openmc.XPlane(amin_x, boundary_type='reflective')
min_y = openmc.YPlane(amin_y, boundary_type='reflective')
hyp_plane = openmc.Plane(1, 1,
                            d=(edge_lengths - channel_length+
                            fuel_channel_radius),
                            boundary_type='reflective')

# Fuel Channel
fuel_channel_x_plane = openmc.XPlane(fuel_channel_radius)
fuel_channel_center_y_plane = openmc.YPlane(0)
fuel_channel_bevel = openmc.ZCylinder(0, 0, fuel_channel_radius)

# Regions
main_region = -max_z & +min_z & -hyp_plane & +min_x & +min_y

upper_graphite_region = main_region & +fuel_channel_center_y_plane & +fuel_channel_bevel
lower_graphite_region = main_region & -fuel_channel_center_y_plane & +fuel_channel_x_plane

fuel_region_bevel = main_region & -fuel_channel_bevel
fuel_region_block = main_region & +fuel_channel_bevel & -fuel_channel_center_y_plane & -fuel_channel_x_plane
fuel_region = fuel_region_bevel | fuel_region_block

# Cells
# Fuel Cells
fuel_cell = openmc.Cell()
fuel_cell.fill = fuelsalt
fuel_cell.region = fuel_region
fuel_cell.name = 'fuel cell'

graphite_stringer = openmc.Cell()
graphite_stringer.fill = graphite
graphite_stringer.region = upper_graphite_region | lower_graphite_region
graphite_stringer.name = 'graphite stringer'

waste_cell = openmc.Cell()
waste_cell.fill = waste
waste_sphere = openmc.Sphere(50, 50, 50, 1)
waste_cell.region = -waste_sphere

excore_cell = openmc.Cell()
excore_cell.fill = excore
excore_cell.region = -openmc.Sphere(51, 51, 51, 1)

cell_list = [graphite_stringer, waste_cell, fuel_cell, excore_cell]

root = openmc.Universe(
cells=cell_list)
geom = openmc.Geometry(root)
geom.export_to_xml()






# Instantiate a Settings object, set all runtime parameters, and export to XML
settings = openmc.Settings()
settings.batches = batches
settings.inactive = inactive
settings.particles = particles

settings.temperature = {'method': 'nearest', 'tolerance': 1000}

# Create an initial uniform spatial source distribution over fissionable zones
bounds = [amin_x, amin_y, amin_z, amax_x, amax_y, amax_z]
uniform_dist = openmc.stats.Box(bounds[:3], bounds[3:], only_fissionable=True)
settings.source = openmc.source.Source(space=uniform_dist)

#Build the model
model = openmc.Model(geometry=geom, materials=mats, settings=settings)


#Create depletion "operator"
op = openmc.deplete.CoupledOperator(model, chain_file)
grams_HM = op.heavy_metal
if multi_region:
    grams_HM = grams_HM * frac_in
powdens_W_gHM = power_W / grams_HM
# Perform simulation using the predictor algorithm
integrator = openmc.deplete.PredictorIntegrator(op, time_steps, timestep_units='d', power_density=powdens_W_gHM)
circ_time_s = 30
frac_in = 0.33
frac_ex = 0.67
fuel_outflow = 1 / (circ_time_s * frac_in)
fuel_inflow = 1 / (circ_time_s * frac_ex)
if run:
    if multi_region:
        integrator.add_transfer_rate(fuelsalt.name, elements, fuel_inflow, destination_material=excore.name)
        integrator.add_transfer_rate(excore.name, elements, fuel_outflow, destination_material=fuelsalt.name)
    integrator.integrate()
#    if multi_region:
#        os.system('mv depletion_results.h5 lump.h5')
#    else:
#        os.system('mv depletion_results.h5 ref.h5')


res = openmc.deplete.Results('depletion_results.h5')

for target in targets:
    t, target_atoms = res.get_atoms(fuelsalt, target)
    _, target_excore_atoms = res.get_atoms(excore, target)
    _, target_atoms_cc = res.get_atoms(fuelsalt, target, nuc_units='atom/cm3')
    _, target_excore_atoms_cc = res.get_atoms(excore, target, nuc_units='atom/cm3')
    print(f'\n{target=}')
    print(f'{target_atoms=}')
    print(f'{target_atoms_cc=}')
    print(f'{target_excore_atoms=}')
    print(f'{target_excore_atoms_cc=}')