# Runs to perform

control = True
saltproc = False

linear_generation = False
cycle_time_decay = False
linear_isotope = False

cycle_rate = False
saltproc_cycle_rate = False

CTRL_identifier = 'CTRL'
LIA_identifier = 'LIA'
LGA_identifier = 'LGA'
CTD_identifier = 'CTD'
CR_identifier = 'CR'
SPCR_identifier = 'SPCR'
SP_identifier = 'SP'

# Separate core piping is WIP

separate_core_piping = False


# Options

model_plotting = True
compare_plotting = True
N_plotting = True
N_keff_plotting = True
cumulative_keff_plotting = True

# Total mass plotting is currently mutually exclusive from other run types
# To make always usable, have Serpent run an extra time with "fuel all"
# inventory
tot_mass_plotting = False


lines = ['-', '--', '-.', ':']
markers = ['.', ',', 'o', 'v', '^', '8', 's', 'p', '*', 'x', '+']

overlap = 0.5
width = 3

path_to_dump_files = 'ss-comparison'
print('Using old material path')
base_material_path = './ss-data-test-old/ss-fuel_'
template_path = './templates'
template_name = 'saltproc.msbr.serpent'
database = './ss-data-test/7002_day_SS_data'


number_serp_steps_list = [2]
start_time = 3000
end_time = 3006
SP_step_size = 3
SP_start = start_time
SP_end = end_time

LGA_step_size = 3
linear_SP_count = 2


thorium_232_feed_kg_day = 2.39
uranium_233_feed_kg_day = 1.915
print(f'Th232 feed: {thorium_232_feed_kg_day}')
print(f'U233 feed: {uranium_233_feed_kg_day}')
core_vol = 4.871E7
feed_vol = 1E30
feed_mdens = 4.9602 / 2
realistic_Pa_decay_u233_model = False

important_isotopes = {'xenon': 'Xe135', 'iodine': 'I135', 'samarium': 'Sm149'}
element_flow_list = [
    'krypton',
    'xenon',
    'selenium',
    'niobium',
    'molybdenum',
    'technetium',
    'ruthenium',
    'rhodium',
    'palladium',
    'silver',
    'antimony',
    'tellurium',
    'cadmium',
    'indium',
    'tin',
    'bromine',
    'iodine',
    'protactinium',
    'yttrium',
    'lanthanum',
    'cerium',
    'praseodymium',
    'neodymium',
    'promethium',
    'samarium',
    'gadolinium',
    'europium',
    'rubidium',
    'strontium',
    'cesium',
    'barium']
if tot_mass_plotting:
    list_inventory = ['fuel all']
else:
    list_inventory = [
        'Xe-135',
        'U-235',
        'U-233',
        'Th-232',
        'I-135',
        'Kr-83',
        'Sm-149',
        'Xe-134']
associated_symbol_list = [
    'Kr',
    'Xe',
    'Se',
    'Nb',
    'Mo',
    'Tc',
    'Ru',
    'Rh',
    'Pd',
    'Ag',
    'Sb',
    'Te',
    'Cd',
    'In',
    'Sn',
    'Br',
    'I',
    'Pa',
    'Y',
    'La',
    'Ce',
    'Pr',
    'Nd',
    'Pm',
    'Sm',
    'Gd',
    'Eu',
    'Rb',
    'Sr',
    'Cs',
    'Ba']
associated_atomic_list = [
    ' 36',
    ' 54',
    ' 34',
    ' 41',
    ' 42',
    ' 43',
    ' 44',
    ' 45',
    ' 46',
    ' 47',
    ' 51',
    ' 52',
    ' 48',
    ' 49',
    ' 50',
    ' 35',
    ' 53',
    ' 91',
    ' 39',
    ' 57',
    ' 58',
    ' 59',
    ' 60',
    ' 61',
    ' 62',
    ' 64',
    ' 63',
    ' 37',
    ' 38',
    ' 55',
    ' 56']

total_view_list = list_inventory + element_flow_list
list_inventory += associated_symbol_list

active_identifiers = list()

if control:
    active_identifiers.append(CTRL_identifier)
if linear_isotope:
    active_identifiers.append(LIA_identifier)
if linear_generation:
    active_identifiers.append(LGA_identifier)
if cycle_time_decay:
    active_identifiers.append(CTD_identifier)
if cycle_rate:
    active_identifiers.append(CR_identifier)
if saltproc_cycle_rate:
    active_identifiers.append(SPCR_identifier)


element_dictionary = dict()
for index in range(len(element_flow_list)): 
    element_dictionary[element_flow_list[index]] = [ 
        associated_symbol_list[index], associated_atomic_list[index]] 
