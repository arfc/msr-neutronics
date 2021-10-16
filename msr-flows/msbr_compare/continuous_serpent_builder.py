import numpy as np
from input import run_script
from jinja2 import Environment, FileSystemLoader
from saltproc_read import evaluate
import os
import matplotlib.pyplot as plt
import time
import os.path
from os import path
import serpentTools as st
from scipy.optimize import root


def check_wrk_file(wrk_name, output_name):
    '''
    Allows the script to continue once the .wrk file is generated.
    Checks the if the length of the output file is being updated.

    '''
    out_len = 0
    #print(f'Waiting for {INP_NAME}.wrk')
    #sleep(10)
    # Path will exist once it has fully run
    while not path.exists(wrk_name):
        cur_out_len = 0
        time.sleep(5)
        for line in open(output_name).readlines():
            cur_out_len += 1
        if cur_out_len != out_len:
            out_len = cur_out_len
        else:
            raise Exception('Error, view ' + str(output_name))
    return




def set_directory(target_dir):
    try:
        os.system('rm ' + str(target_dir) + ' -r')
        print('Removed directory ' + str(target_dir))
    except BaseException:
        pass
    os.system('mkdir ' + str(target_dir))
    print('Created ' + str(target_dir))
    return


def convert_list_to_string(input_list):
    '''

    '''
    output = ''
    for each in input_list:
        output += '''
{each}
'''.format(**locals())
    return output



def deck_read_write_generator(step_size, read_write_name, read_from = False, write_to = False):
    '''
    Function to write the particular read and write settings to be used for this particular case
    '''
    read_write_string = ''


    if read_from:
        rfr_name = read_write_name + str(read_from)
        read_write_string += '''
set rfr -{read_from} "{rfr_name}"
'''.format(**locals())
    if write_to:
        rfw_name = read_write_name + str(write_to)
        read_write_string += '''
set rfw 1 "{rfw_name}"
'''.format(**locals())


    return read_write_string


def apply_reproc(reprocessing_dictionary):
    '''

    '''
    mflow_defs = ''

    if reprocessing_dictionary:
        mflow_defs += '''
mflow entrainment_pump	
Kr	{reprocessing_dictionary[krypton]}
Xe	{reprocessing_dictionary[xenon]}
        
mflow nickel_pump	
Se	{reprocessing_dictionary[selenium]}
Nb	{reprocessing_dictionary[niobium]}
Mo	{reprocessing_dictionary[molybdenum]}
Tc	{reprocessing_dictionary[technetium]}
Ru	{reprocessing_dictionary[ruthenium]}
Rh	{reprocessing_dictionary[rhodium]}
Pd	{reprocessing_dictionary[palladium]}
Ag	{reprocessing_dictionary[silver]}
Sb	{reprocessing_dictionary[antimony]}
Te	{reprocessing_dictionary[tellurium]}
Cd	{reprocessing_dictionary[cadmium]}
In	{reprocessing_dictionary[indium]}
Sn	{reprocessing_dictionary[tin]}
Br	{reprocessing_dictionary[bromine]}
I	{reprocessing_dictionary[iodine]}
        
mflow waste_metal_pump	
Pa	{reprocessing_dictionary[protactinium]}
Y	{reprocessing_dictionary[yttrium]}
La	{reprocessing_dictionary[lanthanum]}
Ce	{reprocessing_dictionary[cerium]}
Pr	{reprocessing_dictionary[praseodymium]}
Nd	{reprocessing_dictionary[neodymium]}
Pm	{reprocessing_dictionary[promethium]}
Sm	{reprocessing_dictionary[samarium]}
Gd	{reprocessing_dictionary[gadolinium]}
Eu	{reprocessing_dictionary[europium]}
Rb	{reprocessing_dictionary[rubidium]}
Sr	{reprocessing_dictionary[strontium]}
Cs	{reprocessing_dictionary[cesium]}
Ba	{reprocessing_dictionary[barium]}

'''.format(**locals())

    return mflow_defs



def flow_regime(reprocess):
    '''

    '''
    flow_setup = ''
    if reprocess:
        flow_setup += '''
rc fuel waste_entrainment_separator entrainment_pump 1
rc fuel waste_nickel_filter nickel_pump 1
rc fuel waste_liquid_metal waste_metal_pump 1
rc feedsalt fuel feed_pump 2
'''
    else:
        pass
    return flow_setup



def build_serpent_deck(step_size, reproc = False, list_inventory = ['U235', 'Xe135'], template_path = './templates', template_name = 'saltproc.msbr.serpent', read_time = False, write_time = False, include_fuel_path = './fuel.ini', read_write_name = './ss-comparison/rw_'):
    '''

    '''

    env = Environment(loader=FileSystemLoader(template_path))
    template = env.get_template(template_name)



    inventory = convert_list_to_string(list_inventory)
    read_write = deck_read_write_generator(step_size, read_write_name = read_write_name, read_from = read_time, write_to = write_time)
    mflows_rep = apply_reproc(reproc)
    rc_flows = flow_regime(reproc)
    time_vals = step_size


    deck = template.render(
            fuel_path=include_fuel_path,
            inventory=inventory,
            read_write=read_write,
            mflows_rep=mflows_rep,
            rc_flows=rc_flows,
            time_vals=time_vals)


    return deck


def SP_target_extractor(target, mat_path, element_dictionary):
    '''
    Go to material input, extract mass of target
    target may be isotope or element; mass will be sum
    '''

    mass = 0
    if target in element_dictionary:
        target_list = [target, element_dictionary[target][0], element_dictionary[target][1]]
    else:
        target_list = [target]

    with open(mat_path) as f:
        lines = f.readlines()
        for each in lines:
            for target in target_list:
                res = each.find(target)
                if res != -1:
                    for index in range(len(each)):
                        index += 1
                        search_index = -index
                        if each[search_index] == ' ':
                            number_index = len(each) + search_index + 1
                            break
                        else:
                            pass
                    mass_str = each[number_index:]
                    update_str = mass_str.replace('\n', '').replace('-', '', 1)
                    try:
                        mass += float(update_str)
                    except:
                        pass
                else:
                    pass
    return mass


def SP_target_reader(time_list, target, hdf5_dir, hdf5_path, mat_path, SP_data_extract_function, element_dictionary):
    '''
    Run command to generate masses for times of target
    '''
    target_mass = []
    for day in time_list:
        material_path = mat_path + '_' + str(day)
        target_mass.append(SP_data_extract_function(target, material_path, element_dictionary))
    return target_mass


def SP_data_initializer(time_list, hdf5_dir, hdf5_path, fuel_path):
    '''
    This function is used to initialize the directory with each fuel composition at each time step
    '''
    delay = 0.01
    for day in time_list:
        fuel = fuel_path + '_' + str(day)
        evaluate(day, hdf5_path, fuel)
        time.sleep(delay)
    return



def extract_tot_atoms(input_path, day_value = 0):
    '''
    Extract the total atoms from the depletion data from the given time index
    '''
    dep_file = str(input_path) + '_dep.m'
    dep = st.read(dep_file, reader='dep')
    try:
        fuel_mat = dep.materials['fuel']
    except:
        raise Exception('Fuel name set to non-"fuel" value.')
    times = dep.metadata['days']
    day_index = np.where(times == day_value)[0][0]
    vol = fuel_mat.data['volume'][day_index]
    adens = fuel_mat.getValues('days', 'adens', [day_value], 'total')[0][0]
    
    total_atoms = adens * vol

    return total_atoms


def repr_calculator(pre_depletion_path, post_depletion_path, tot_atoms, step_size, pre_days, post_days):
    '''
    Generate a dictionary consiting of each element in element_list and its associated repr constant
    Each constant is generated by
    cnst = (pre_deplete - post_deplete) / (time_seconds * tot_atoms)

    Note: Improve this later, opening two files at once is probably not great

    '''
    reprocessing_dictionary = dict()

    step_size_seconds = step_size * 24 * 3600

    pre_dep_file = str(pre_depletion_path) + '_dep.m'
    post_dep_file = str(post_depletion_path) + '_dep.m'

    pre_dep = st.read(pre_dep_file, reader='dep')
    post_dep = st.read(post_dep_file, reader='dep')
    try:
        pre_fuel_mat = pre_dep.materials['fuel']
        post_fuel_mat = post_dep.materials['fuel']
    except:
        raise Exception('Fuel name set to non-"fuel" value.')


    print(f"Pre day metadata: {pre_dep.metadata['days']}")
    print(f"Post day metadata: {post_dep.metadata['days']}")
    print(f'pre_days: {pre_days}')
    print(f'post_days: {post_days}')
    pre_day_index = np.where(pre_dep.metadata['days'] == pre_days)[0][0]
    post_day_index = np.where(post_dep.metadata['days'] == post_days)[0][0]

    pre_vol = pre_fuel_mat.data['volume'][pre_day_index]
    post_vol = post_fuel_mat.data['volume'][post_day_index]
    
    element_list = pre_fuel_mat.names

    for element in element_list:
        if element == 'lost' or element == 'total':
            pass
        print(element)
        pre_atoms = pre_fuel_mat.getValues('days', 'adens', [pre_days], element)[0][0] * pre_vol
        post_atoms = post_fuel_mat.getValues('days', 'adens', [post_days], element)[0][0] * post_vol
        print(f'Pre-atoms: {pre_atoms}')
        print(f'Post-atoms: {post_atoms}')
        reprocessing_constant = (pre_atoms - post_atoms) / (step_size_seconds * tot_atoms)
        reprocessing_dictionary[element] = reprocessing_constant




    return reprocessing_dictionary


def LGM_func(x, final_atoms, initial_atoms, final_time, initial_time, C):
    '''
    Linear Generation Method function

    '''
    print('LGM func changing initial atoms to c2')
    print('Try doing dN/dt == 0 after this')
    c2 = initial_atoms - C / x
    return c2 * np.exp(-x * final_time) + C / x - final_atoms 


def LGM_repr_calculator(LGM_func, initial_path, final_path, step_size, initial_time, final_time):
    '''
    Generate a dictionary consisting of each element in element in depletion output and its assocaited repr constant
    Each constant is represented by the transcedental equation
    N(final) = N(initial) * exp(-n * final) + C / n
    Where C = (N(final) - N(initial)) / (final - initial)

    Note: Improve this, opening two files at once isn't great
    
    '''
    
    reprocessing_dictionary = dict()

    sec_per_day = 24 * 3600
    step_size_seconds = step_size * sec_per_day

    initial_file = str(initial_path) + '_dep.m'
    final_file = str(final_path) + '_dep.m'

    initial_dep = st.read(initial_file, reader='dep')
    final_dep = st.read(final_file, reader='dep')
    try:
        initial_fuel_mat = initial_dep.materials['fuel']
        final_fuel_mat = final_dep.materials['fuel']
    except:
        raise Exception('Fuel name set to non-"fuel" value.')

    initial_day_index = np.where(initial_dep.metadata['days'] == initial_time)[0][0]
    final_day_index = np.where(final_dep.metadata['days'] == final_time)[0][0]

    initial_vol = initial_fuel_mat.data['volume'][initial_day_index]
    final_vol = final_fuel_mat.data['volume'][final_day_index]
    
    element_list = initial_fuel_mat.names


    t_f = final_time * sec_per_day
    t_i = initial_time * sec_per_day

    for element in element_list:
        if element == 'lost' or element == 'total':
            pass
        initial_atoms = initial_fuel_mat.getValues('days', 'adens', [initial_time], element)[0][0] * initial_vol
        final_atoms = final_fuel_mat.getValues('days', 'adens', [final_time], element)[0][0] * final_vol

        C = (final_atoms - initial_atoms) / (step_size_seconds)
        initial_guess = 1
        reprocessing_constant = root(LGM_func, initial_guess, args=(final_atoms, initial_atoms, t_i, t_f, C)).x[0]
        #reprocessing_constant = C / final_atoms
        #print(f'Target: {element}')
        #print(f'Final Atoms: {final_atoms}')
        #print(f'Initial Atoms: {initial_atoms}')
        #print(f't_f: {t_f}')
        #print(f't_i: {t_i}')
        #print(f'C: {C}')
        #print(f'Lambda: {reprocessing_constant}')
        #input()

        reprocessing_dictionary[element] = reprocessing_constant

    return reprocessing_dictionary



def serp_targ_reader(serpent_time_vals, target, input_name, material_name = 'fuel'):
    '''

    '''
    dep_file = str(input_name) + '_dep.m'
    dep = st.read(dep_file, reader='dep')
    try:
        fuel_mat = dep.materials[material_name]
    except:
        raise Exception('Material {material_name} does not exist.')
    times = dep.metadata['days']
    vol = fuel_mat.data['volume'][0]
    try:
        target = target.replace('-', '')
    except:
        pass
    mdens = fuel_mat.getValues('days', 'mdens', times, target)[0]
    mass_list = mdens * vol

    return mass_list


if __name__ == '__main__':
    
    test_name = 'ss-comparison'
    fuel_name = 'ss-fuel'

    print(f'Running test case {test_name}')

    set_directory(test_name)

    hdf5_dir = './ss-data-test'
    fuel_input_path = f'{hdf5_dir}/{fuel_name}'
    hdf5_input_path = f'{hdf5_dir}/6000_day_SS_data'
    run_name = f'./{test_name}/serp_run'
    out_name = f'./{test_name}/output'
    template_path = './templates'
    template_name = 'saltproc.msbr.serpent'


    number_runs = 1
    start_day = 3000
    end_day = 6000
    saltproc_step = 3
    step_size = (end_day - start_day) / number_runs
    sp_time_vals = np.arange(0, end_day+saltproc_step, saltproc_step)
    serpent_time_vals = np.arange(start_day, end_day+step_size, step_size)
    serpent_print_times = [i - 3 for i in serpent_time_vals]

    list_inventory = ['Xe-135', 'U-235', 'U-233', 'Th-232', 'I-135', 'Kr-83']

    element_flow_list = ['krypton', 'xenon', 'selenium', 'niobium', 'molybdenum', 'technetium', 'ruthenium', 'rhodium', 'palladium', 'silver', 'antimony', 'tellurium', 'cadmium', 'indium', 'tin', 'bromine', 'iodine', 'protactinium', 'yttrium', 'lanthanum', 'cerium', 'praseodymium', 'neodymium', 'promethium', 'samarium', 'gadolinium', 'europium', 'rubidium', 'strontium', 'cesium', 'barium']
    
    associated_symbol_list = ['Kr', 'Xe', 'Se', 'Nb', 'Mo', 'Tc', 'Ru', 'Rh', 'Pd', 'Ag', 'Sb', 'Te', 'Cd', 'In', 'Sn', 'Br', 'I', 'Pa', 'Y', 'La', 'Ce', 'Pr', 'Nd', 'Pm', 'Sm', 'Gd', 'Eu', 'Rb', 'Sr', 'Cs', 'Ba']
    associated_atomic_list = [' 36', ' 54', ' 34', ' 41', ' 42', ' 43', ' 44', ' 45', ' 46', ' 47', ' 51', ' 52', ' 48', ' 49', ' 50', ' 35', ' 53', ' 91', ' 39', ' 57', ' 58', ' 59', ' 60', ' 61', ' 62', ' 64', ' 63', ' 37', ' 38', ' 55', ' 56']

    element_dictionary = dict()
    for index in range(len(element_flow_list)):
        element_dictionary[element_flow_list[index]] = [associated_symbol_list[index], associated_atomic_list[index]]


    # Linear Growth Model
    read_write_path = f'./{test_name}/LGM_'
    # initialize
    identifier = '_LGM0'
    SP_read_time = '_3000'
    input_name0 = run_name + identifier
    output = out_name + identifier
    fuel_input_SP = fuel_input_path + str(SP_read_time)
    SP_read0 = '''"{fuel_input_SP}"'''.format(**locals())
    # run no depletion to generate linear approximation of growth
    approximation_time = 3
    LGM_setup_deck = build_serpent_deck(step_size = approximation_time, reproc = False, list_inventory = list_inventory, read_time = False, write_time = approximation_time, include_fuel_path = SP_read0, read_write_name = read_write_path)
    run_script(input_name0, output, LGM_setup_deck)
    wrk_file_name = read_write_path + str(approximation_time)
    check_wrk_file(wrk_file_name, output)
    # now that it has run, calculate reprocessing constants based on linear growth model
    reprocessing_constants = LGM_repr_calculator(LGM_func, initial_path = input_name0, final_path = input_name0, step_size = approximation_time, initial_time = 0, final_time = approximation_time)
    print(reprocessing_constants)
    # take generated constants and plug into full running equation 
    # initialize again
    identifier = '_LGM1'
    SP_read_time = '_3000'
    input_name1 = run_name + identifier
    output = out_name + identifier
    fuel_input_SP = fuel_input_path + str(SP_read_time)
    SP_read1 = '''"{fuel_input_SP}"'''.format(**locals())
    # build and run deck with reprocessing
    step_size = 3000
    LGM_main_deck = build_serpent_deck(step_size = step_size, reproc = reprocessing_constants, list_inventory = list_inventory, read_time = False, write_time = step_size, include_fuel_path = SP_read1, read_write_name = read_write_path)
    run_script(input_name1, output, LGM_main_deck)
    wrk_file_name = read_write_path + str(step_size)
    check_wrk_file(wrk_file_name, output)



    approximation_time = 30
    LGM_setup_deck = build_serpent_deck(step_size = approximation_time, reproc = False, list_inventory = list_inventory, read_time = False, write_time = approximation_time, include_fuel_path = SP_read0, read_write_name = read_write_path)
    run_script(input_name0, output, LGM_setup_deck)
    wrk_file_name = read_write_path + str(approximation_time)
    check_wrk_file(wrk_file_name, output)
    # now that it has run, calculate reprocessing constants based on linear growth model
    reprocessing_constants = LGM_repr_calculator(LGM_func, initial_path = input_name0, final_path = input_name0, step_size = approximation_time, initial_time = 0, final_time = approximation_time)
    print(reprocessing_constants)
    # take generated constants and plug into full running equation 
    # initialize again
    identifier = '_LGM2'
    SP_read_time = '_3000'
    input_name2 = run_name + identifier
    output = out_name + identifier
    fuel_input_SP = fuel_input_path + str(SP_read_time)
    SP_read1 = '''"{fuel_input_SP}"'''.format(**locals())
    # build and run deck with reprocessing
    step_size = 3000
    LGM_main_deck = build_serpent_deck(step_size = step_size, reproc = reprocessing_constants, list_inventory = list_inventory, read_time = False, write_time = step_size, include_fuel_path = SP_read1, read_write_name = read_write_path)
    run_script(input_name2, output, LGM_main_deck)
    wrk_file_name = read_write_path + str(step_size)
    check_wrk_file(wrk_file_name, output)




    approximation_time = 300
    LGM_setup_deck = build_serpent_deck(step_size = approximation_time, reproc = False, list_inventory = list_inventory, read_time = False, write_time = approximation_time, include_fuel_path = SP_read0, read_write_name = read_write_path)
    run_script(input_name0, output, LGM_setup_deck)
    wrk_file_name = read_write_path + str(approximation_time)
    check_wrk_file(wrk_file_name, output)
    # now that it has run, calculate reprocessing constants based on linear growth model
    reprocessing_constants = LGM_repr_calculator(LGM_func, initial_path = input_name0, final_path = input_name0, step_size = approximation_time, initial_time = 0, final_time = approximation_time)
    print(reprocessing_constants)
    # take generated constants and plug into full running equation 
    # initialize again
    identifier = '_LGM3'
    SP_read_time = '_3000'
    input_name3 = run_name + identifier
    output = out_name + identifier
    fuel_input_SP = fuel_input_path + str(SP_read_time)
    SP_read1 = '''"{fuel_input_SP}"'''.format(**locals())
    # build and run deck with reprocessing
    step_size = 3000
    LGM_main_deck = build_serpent_deck(step_size = step_size, reproc = reprocessing_constants, list_inventory = list_inventory, read_time = False, write_time = step_size, include_fuel_path = SP_read1, read_write_name = read_write_path)
    run_script(input_name3, output, LGM_main_deck)
    wrk_file_name = read_write_path + str(step_size)
    check_wrk_file(wrk_file_name, output)


    approximation_time = 3000
    LGM_setup_deck = build_serpent_deck(step_size = approximation_time, reproc = False, list_inventory = list_inventory, read_time = False, write_time = approximation_time, include_fuel_path = SP_read0, read_write_name = read_write_path)
    run_script(input_name0, output, LGM_setup_deck)
    wrk_file_name = read_write_path + str(approximation_time)
    check_wrk_file(wrk_file_name, output)
    # now that it has run, calculate reprocessing constants based on linear growth model
    reprocessing_constants = LGM_repr_calculator(LGM_func, initial_path = input_name0, final_path = input_name0, step_size = approximation_time, initial_time = 0, final_time = approximation_time)
    print(reprocessing_constants)
    # take generated constants and plug into full running equation 
    # initialize again
    identifier = '_LGM4'
    SP_read_time = '_3000'
    input_name4 = run_name + identifier
    output = out_name + identifier
    fuel_input_SP = fuel_input_path + str(SP_read_time)
    SP_read1 = '''"{fuel_input_SP}"'''.format(**locals())
    # build and run deck with reprocessing
    step_size = 3000
    LGM_main_deck = build_serpent_deck(step_size = step_size, reproc = reprocessing_constants, list_inventory = list_inventory, read_time = False, write_time = step_size, include_fuel_path = SP_read1, read_write_name = read_write_path)
    run_script(input_name4, output, LGM_main_deck)
    wrk_file_name = read_write_path + str(step_size)
    check_wrk_file(wrk_file_name, output)




 
    total_view_list = list_inventory + element_flow_list
 
    for target in total_view_list:
        target_mass_list = SP_target_reader(sp_time_vals, target, hdf5_dir, hdf5_input_path, fuel_input_path, SP_target_extractor, element_dictionary)
        LGM_mass_list1 = serp_targ_reader(serpent_time_vals, target, input_name1)
        LGM_mass_list2 = serp_targ_reader(serpent_time_vals, target, input_name2)
        LGM_mass_list3 = serp_targ_reader(serpent_time_vals, target, input_name3)
        LGM_mass_list4 = serp_targ_reader(serpent_time_vals, target, input_name4)

        plt.plot(sp_time_vals, target_mass_list, label = 'SaltProc Masses')
        plt.plot(serpent_print_times, LGM_mass_list1, label = 'Linear Generation Method: 3')
        plt.plot(serpent_print_times, LGM_mass_list2, label = 'Linear Generation Method: 30')
        plt.plot(serpent_print_times, LGM_mass_list3, label = 'Linear Generation Method: 300')
        plt.plot(serpent_print_times, LGM_mass_list4, label = 'Linear Generation Method: 3000')
        plt.xlabel('Time [d]')
        plt.ylabel('Mass [g]')
        plt.legend()
        plt.tight_layout()
        plt.savefig(f'./{test_name}/{target}_mass.png')
        plt.close()


    # Waste checker
#    waste = 'waste_entrainment_separator'
#    for target in total_view_list:
#        approx_mass_list_1 = serp_targ_reader(serpent_time_vals, target, input_name_1, material_name = waste)
#        plt.plot(serpent_print_times, approx_mass_list_1, label = f'{waste}')
#        plt.xlabel('Time [d]')
#        plt.ylabel('Mass [g]')
#        plt.legend()
#        plt.tight_layout()
#        plt.savefig(f'./{test_name}/{waste}_{target}_mass.png')
#        plt.close()
#



print(f'Test case {test_name} complete')
