

# Runs to perform

control = False
saltproc = True

linear_generation = False
cycle_time_decay = True
linear_isotope = False

cycle_rate = True
saltproc_cycle_rate = True

# Separate core piping is WIP

separate_core_piping = False


# Options

model_plotting = True
compare_plotting = True
N_plotting = True
N_keff_plotting = True
cumulative_keff_plotting = True
lines = ['-', '--', '-.', ':']
markers = ['.', ',', 'o', 'v', '^', '8', 's', 'p', '*', 'x', '+']

overlap = 0.5
width = 3

path_to_dump_files = 'ss-comparison'
base_material_path = './ss-data-test/ss-fuel_'
template_path = './templates'
template_name = 'saltproc.msbr.serpent'
database = './ss-data-test/6000_day_SS_data'


number_serp_steps_list = [1, 10, 50, 100, 200, 1000]#[1, 10, 50] #[1, 10, 50, 100, 200]
start_time = 3000
end_time = 6000
SP_step_size = 3
SP_start = start_time #0
SP_end = end_time #6000

LGA_step_size = 3
linear_SP_count = 2


thorium_232_feed_kg_day = 2.39 #2.45#2.39
uranium_233_feed_kg_day = 1.2649547258098548 #1.33333 * 1.65
feed_vol = 1E30
feed_mdens = 4.9602 / 2
realistic_Pa_decay_u233_model = False

important_isotopes = {'xenon': 'Xe135', 'iodine': 'I135', 'samarium': 'Sm149'}
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
