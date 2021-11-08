
# Runs to perform

control = True
saltproc = True

separate_core_piping = False
type_2_removal = False

linear_generation = False
cycle_time_decay = True



# Options

plotting = True
multi_plot = True


path_to_dump_files = 'ss-comparison'
base_material_path = './ss-data-test/ss-fuel_'
template_path = './templates'
template_name = 'saltproc.msbr.serpent'


number_serp_steps = 1
start_time = 3000
end_time = 6000
SP_step_size = 3
SP_start = 0
SP_end = 6000

list_inventory = ['Xe-135', 'U-235', 'U-233', 'Th-232', 'I-135', 'Kr-83']
element_flow_list = ['krypton', 'xenon', 'selenium', 'niobium', 'molybdenum', 'technetium', 'ruthenium', 'rhodium', 'palladium', 'silver', 'antimony', 'tellurium', 'cadmium', 'indium', 'tin', 'bromine', 'iodine', 'protactinium', 'yttrium', 'lanthanum', 'cerium', 'praseodymium', 'neodymium', 'promethium', 'samarium', 'gadolinium', 'europium', 'rubidium', 'strontium', 'cesium', 'barium']
associated_symbol_list = ['Kr', 'Xe', 'Se', 'Nb', 'Mo', 'Tc', 'Ru', 'Rh', 'Pd', 'Ag', 'Sb', 'Te', 'Cd', 'In', 'Sn', 'Br', 'I', 'Pa', 'Y', 'La', 'Ce', 'Pr', 'Nd', 'Pm', 'Sm', 'Gd', 'Eu', 'Rb', 'Sr', 'Cs', 'Ba']
associated_atomic_list = [' 36', ' 54', ' 34', ' 41', ' 42', ' 43', ' 44', ' 45', ' 46', ' 47', ' 51', ' 52', ' 48', ' 49', ' 50', ' 35', ' 53', ' 91', ' 39', ' 57', ' 58', ' 59', ' 60', ' 61', ' 62', ' 64', ' 63', ' 37', ' 38', ' 55', ' 56']

total_view_list = list_inventory + element_flow_list


