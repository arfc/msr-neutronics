from saltproc_read import iso_removal_rate

# Runs to perform

control = False
saltproc = False

linear_generation = False
cycle_time_decay = False
linear_isotope = False

cycle_rate = True
saltproc_cycle_rate = False

# Separate core piping is WIP

separate_core_piping = False


# Options

model_plotting = False
compare_plotting = False
N_plotting = False
N_keff_plotting = False
cumulative_keff_plotting = False

# Total mass plotting is currently mutually exclusive from other run types
# To make always usable, have Serpent run an extra time with "fuel all" inventory
tot_mass_plotting = True


lines = ['-', '--', '-.', ':']
markers = ['.', ',', 'o', 'v', '^', '8', 's', 'p', '*', 'x', '+']

overlap = 0.5
width = 3

path_to_dump_files = 'ss-comparison'
base_material_path = './ss-data-test/ss-fuel_'
template_path = './templates'
template_name = 'saltproc.msbr.serpent'
database = './ss-data-test/7002_day_SS_data'


number_serp_steps_list = [20]#[1, 10, 50, 100, 200, 1000]#[1, 10, 50] #[1, 10, 50, 100, 200]
start_time = 3
end_time = 7002
SP_step_size = 3
SP_start = start_time #0
SP_end = end_time #6000

LGA_step_size = 3
linear_SP_count = 2


thorium_232_feed_kg_day = iso_removal_rate(database, iso='Th232')#2.39 #2.39 #-1 * iso_removal_rate(database, iso='Th232') #2.39 #2.45
uranium_233_feed_kg_day = iso_removal_rate(database, iso='Pa233')#2.12 #iso_removal_rate(database, iso='Pa233') * 1.84 #1.74
print(f'Th232 feed: {thorium_232_feed_kg_day}')
print(f'U233 feed: {uranium_233_feed_kg_day}')
feed_vol = 1E30
feed_mdens = 4.9602 / 2
realistic_Pa_decay_u233_model = False

important_isotopes = {'xenon': 'Xe135', 'iodine': 'I135', 'samarium': 'Sm149'}
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
