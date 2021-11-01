
# Runs to perform


separate_core_piping = False # Not implemented
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

list_inventory = ['Xe-135', 'U-235', 'U-233', 'Th-232', 'I-135', 'Kr-83']
element_flow_list = ['krypton', 'xenon', 'selenium', 'niobium', 'molybdenum', 'technetium', 'ruthenium', 'rhodium', 'palladium', 'silver', 'antimony', 'tellurium', 'cadmium', 'indium', 'tin', 'bromine', 'iodine', 'protactinium', 'yttrium', 'lanthanum', 'cerium', 'praseodymium', 'neodymium', 'promethium', 'samarium', 'gadolinium', 'europium', 'rubidium', 'strontium', 'cesium', 'barium']
total_view_list = list_inventory + element_flow_list
