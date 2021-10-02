import numpy as np
from input import run_script, check_wrk_file
from jinja2 import Environment, FileSystemLoader
from saltproc_read import evaluate
import os
import matplotlib.pyplot as plt
import time


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



def deck_read_write_generator(current_time, step_size, read_write_name = 'sp_wrk_', read_from = True, write_to = True):
    '''
    Function to write the particular read and write settings to be used for this particular case
    '''
    read_write_string = ''

    wrk_read_name = read_write_name + str(current_time)
    wrk_write_name = read_write_name + str(current_time + step_size)

    if read_from:
        read_write_string += '''
set rfr -{current_time} {wrk_read_name}
'''.format(**locals())
    if write_to:
        read_write_string += '''
set rfw 1 {wrk_write_name}
'''.format(**locals())


    return read_write_string


def apply_reproc(reprocessing_dictionary):
    '''

    '''
    mflow_defs = '''
mflow entrainment_pump	
Kr	{reprocessing_dictionary['Kr']}
Xe	{reprocessing_dictionary['Xe']}
	
mflow nickel_pump	
Se	{reprocessing_dictionary['Se']}
Nb	{reprocessing_dictionary['Nb']}
Mo	{reprocessing_dictionary['Mo']}
Tc	{reprocessing_dictionary['Tc']}
Ru	{reprocessing_dictionary['Ru']}
Rh	{reprocessing_dictionary['Rh']}
Pd	{reprocessing_dictionary['Pd']}
Ag	{reprocessing_dictionary['Ag']}
Sb	{reprocessing_dictionary['Sb']}
Te	{reprocessing_dictionary['Te']}
Cd	{reprocessing_dictionary['Cd']}
In	{reprocessing_dictionary['In']}
Sn	{reprocessing_dictionary['Sn']}
Br	{reprocessing_dictionary['Br']}
I	{reprocessing_dictionary['I']}
	
mflow waste_metal_pump	
Pa	{reprocessing_dictionary['Pa']}
Y	{reprocessing_dictionary['Y']}
La	{reprocessing_dictionary['La']}
Ce	{reprocessing_dictionary['Ce']}
Pr	{reprocessing_dictionary['Pr']}
Nd	{reprocessing_dictionary['Nd']}
Pm	{reprocessing_dictionary['Pm']}
Sm	{reprocessing_dictionary['Sm']}
Gd	{reprocessing_dictionary['Gd']}
Eu	{reprocessing_dictionary['Eu']}
Rb	{reprocessing_dictionary['Rb']}
Sr	{reprocessing_dictionary['Sr']}
Cs	{reprocessing_dictionary['Cs']}
Ba	{reprocessing_dictionary['Ba']}
'''.format(**locals())


def flow_regime(reprocess):
    '''

    '''
    flow_setup = ''
    if reprocess:
        flow_setup += '''
rc fuel waste_entrainment_separator entrainment_pump 2
rc fuel waste_nickel_filter nickel_pump 2
rc fuel waste_liquid_metal waste_metal_pump 2
'''
    else:
        pass
    flow_setup += '''
rc feedsalt fuel feed_pump 2
'''
    return flow_setup



def build_serpent_deck(current_time, step_size, reproc, list_inventory = ['U235', 'Xe135'], template_path = './templates', template_name = 'saltproc.msbr.serpent'):
    '''

    '''

    env = Environment(loader=FileSystemLoader(template_path))
    template = env.get_template(template_name)



    fuel_path = './fuel.ini'
    inventory = convert_list_to_string(list_inventory)
    read_write = deck_read_write_generator(current_time, step_size)
    mflows_rep = apply_reproc(reproc)
    rc_flows = flow_regime(reproc)
    time_vals = step_size


    deck = template.render(
            fuel_path=fuel_path,
            inventory=inventory,
            read_write=read_write,
            mflows_rep=mflows_rep,
            rc_flows=rc_flows,
            time_vals=time_vals)


    return deck


def SP_target_extractor(target, mat_path):
    '''
    Go to material input, extract mass of target
    target may be isotope or element; mass will be sum
    '''

    mass = 0
    with open(mat_path) as f:
        lines = f.readlines()
        for each in lines:
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
                update_str = mass_str.replace('\n', '').replace('-', '')
                mass += float(update_str)
            else:
                pass
    return mass


def SP_target_reader(time_list, target, hdf5_dir, hdf5_path, mat_path, SP_data_extract_function):
    '''
    Run command to generate masses for times of target
    '''
    target_mass = []
    for day in time_list:
        material_path = mat_path + '_' + str(day)
        target_mass.append(SP_data_extract_function(target, material_path))
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




if __name__ == '__main__':
    
    test_name = 'ss-comparison'
    fuel_name = 'ss-fuel'

    print(f'Running test case {test_name}')

    set_directory(test_name)

    hdf5_dir = './ss-data-test'

    fuel_input_path = f'{hdf5_dir}/{fuel_name}'
    hdf5_input_path = f'{hdf5_dir}/6000_day_SS_data'

    number_runs = 1
    start_day = 3000
    end_day = 6000
    saltproc_step = 3
    step_size = (end_day - start_day) / number_runs
    sp_time_vals = np.arange(start_day, end_day+saltproc_step, saltproc_step)
    serpent_time_vals = np.arange(start_day, end_day, step_size)

    # Initialize Materials
    #time_test = np.arange(3, end_day+saltproc_step, saltproc_step)
    #SP_data_initializer(time_test, hdf5_dir, hdf5_input_path, fuel_input_path)


    # Let's start with something small. Generate a list of all masses of Xe135 in SaltProc for each day and plot them
    target = 'Li-7'
    target_mass_list = SP_target_reader(sp_time_vals, target, hdf5_dir, hdf5_input_path, fuel_input_path, SP_target_extractor)
    print(target_mass_list)
    plt.plot(sp_time_vals, target_mass_list)
    plt.xlabel('Time [d]')
    plt.ylabel('Mass [g]')
    plt.savefig(f'./{test_name}/{target}_mass.png')
    plt.close()


#    for base_value in read_vals:
#        pre_inp = 'pre_inp' + str(base_value)
#        pre_out = 'pre_out' + str(base_value)
#
#        flow_inp = 'flow_inp' + str(base_value)
#        flow_out = 'flow_out' + str(base_value)
#
#        post_inp = 'post_inp' + str(base_value)
#        post_out = 'post_out' + str(base_value)
#
#
#        if read_vals[0] == base_value:            
#            evaluate(base_value - saltproc_step, hdf5_input_path, fuel_input_path)
#            
#            pre_build_deck = build_serpent_deck(base_value - saltproc_step, saltproc_step, False, list_inventory=inv_list)
#            run_script(pre_inp, pre_out, pre_build_deck)
#            check_wrk_file(pre_inp, pre_out)
#
#        else:
#            post_build_deck = build_serpent_deck(base_value, step_size - saltproc_step, reprocessing_constants, list_inventory=inv_list)
#            run_script(post_inp, post_out, post_build_deck)
#            check_wrk_file(post_inp, post_out)
#
#            flow_build_deck = build_serpent_deck(base_value, step_size, reprocessing_constants, list_inventory=inv_list)
#            run_script(flow_inp, flow_out, flow_build_deck)
#            check_wrk_file(flow_inp, flow_out)
#
#            pre_build_deck = build_serpent_deck(base_value + step_size - saltproc_step, saltproc_step, False, list_inventory=inv_list)
#            run_script(pre_inp, pre_out, pre_build_deck)
#            check_wrk_file(pre_inp, pre_out)
#
#        post_removal_data = depletion_reader(elements, base_value - saltproc_step - start_day)
#        pre_removal_data = depletion_reader(elements, base_value - start_day)
#        reprocessing_constants = repr_calc(post_removal_data, pre_removal_data)
#
#
#
#    material_masses = []
#    for each_time in read_vals:
#        mass_at_time = depletion_reader(selected_isos, each_time - start_day)
#        material_masses.append(mass_at_time)
#


print(f'Test case {test_name} complete')
