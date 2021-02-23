# Imports
import numpy as np
from jinja2 import Environment, FileSystemLoader

# Constants


# Definitions

def make_input(inp_name, tot_time, time_step, restart_iter=0, lam_val=1, flip=False, flow_type=2):
    '''
    This function will generate the input file for Serpent.
    Each restart iteration is a cycle

    Parameters
    ----------
    inp_name : str
        Name of the input file created.
    tot_time : float
        Total time to deplete for.
    time_step : float
        Time steps used in depletion.
    restart_iter : int, optional
        Current iteration count
    lam_val : float, optional
        Value used in Serpent mass flow calculations
    flip : boolean, optional
        Whether or not the flow orientation will be flipped
    flow_type : {0, 1, 2}, optional
        Which flow type for Serpent to use

    Returns
    -------
    full_input : str
        The full Serpent input text
    '''
    #flip_mult = 1E-10
    num_divisions = int(tot_time / time_step)
    core_mats = np.arange(num_divisions, 2 * num_divisions)
    env = Environment(loader=FileSystemLoader('./templates'))
    template = env.get_template('standard.template')
    surface_defs = ''
    # Subdividing fuelsalt surfaces for core
    min_z_core = -25
    max_z_core = 25
    vol_core = 125000
    fuel_salt_div_size = (max_z_core - min_z_core) / num_divisions
    for surf_sub in range(num_divisions):
        surf_name = 'sub' + str(core_mats[surf_sub])
        minz = min_z_core + fuel_salt_div_size * surf_sub
        maxz = min_z_core + fuel_salt_div_size * (surf_sub + 1)
        surface_defs += '''
surf {surf_name} cuboid -25 25 -25 25 {minz} {maxz}
        '''.format(**locals())

    cell_defs = ''

    # Subdividing fuelsalt cells for core
    for cell_sub in core_mats:
        cell_name = 'cell' + str(cell_sub)
        mat_name = 'fuelsalt' + str(cell_sub)
        surf_name = 'sub' + str(cell_sub)
        cell_defs += '''
cell {cell_name} 0 {mat_name} -{surf_name}
        '''.format(**locals())

    # Saving salt composition for replicability
    fuel_comp = '''
  4009.09c  -0.014487655439    %  Be-9
  9019.09c  -0.376674024719    %  F-19
 11023.09c  -0.234064237192    %  Na-23
 90232.09c  -0.295304238725    %  Th-232
 92234.09c  -0.000174400907    %  U-234
 92235.09c  -0.019679584059    %  U-235
 92236.09c  -0.000090911860    %  U-236
 92238.09c  -0.059524947099    %  U-238
    '''


    ### So we need to compare the iteration value to each value in 2*num_divisions
    ###     starting from the highest value, do the % thing to see if remainder.
    ### If there is no remainder, that means we need to use that state. 
    ### How do we make connections generic? Since we use num*2 flows, just add to start value (determined by state)
    ### Times 2 instead of 3 here because we dont need as many connections
    # Determine current state of flow (important for materials)
    # Normalize restart_iter value
    restart_use_val = restart_iter
    while restart_use_val >= 2 * num_divisions:
        restart_use_val -= 2 * num_divisions
    # Loop to find state
    for compare_val in range(num_divisions * 2):
        compare_use = 2 * num_divisions - compare_val
        if compare_use == 0:
            continue
        if (restart_use_val % compare_use) == 0:
            current_state = compare_use
            break
    # Edge Case
    if restart_use_val == 0:
        current_state = 0

    # Setting up flows for current state
    core_mats = [mat for mat in np.arange(num_divisions, 2 * num_divisions)]
    if current_state < num_divisions:
        feed_mats = [mat for mat in np.arange(0, num_divisions)]
        empty_mats = [mat for mat in np.arange(2 * num_divisions, 3 * num_divisions)]
    else:
        empty_mats = [mat for mat in np.arange(0, num_divisions)]
        feed_mats = [mat for mat in np.arange(2 * num_divisions, 3 * num_divisions)]
    feed_list = np.concatenate((feed_mats, core_mats, empty_mats))

    empty_mat_list = list()
    index_value = 0
    # feed_list adjusts for state, so we don't need every state, only shape
    while current_state >= num_divisions:
        current_state -= num_divisions
    # Iterate over number of materials minus 1 to generate empty mats list
    for generic_index in range(num_divisions):
        index_value -= 1
        empty_mat_list.append(feed_list[index_value + current_state])

    mat_defs = ''

    # Subdividing fuelsalt for in and out of core materials
    mat_vol = vol_core / num_divisions
    # Triple the materials for core feed, core, and core output
    # Calibrate masses based on num_div and restart_iter
    for mat_sub in range(num_divisions * 3):
        dens = -1.94
        if mat_sub in empty_mat_list:
            dens = -0.00001
        rgb_var = 10 + mat_sub * 2
        mat_name = 'fuelsalt' + str(mat_sub)
        mat_defs += '''
mat {mat_name} {dens}
rgb {rgb_var} {rgb_var} {rgb_var}
vol {mat_vol}
burn 1
{fuel_comp}

        '''.format(**locals())

    rw_defs = '''
'''

    # Checking how many restarts have occured
    # Generating name for previous .wrk file
    num_in_name = ''.join(filter(str.isdigit, inp_name))
    restart_num = int(num_in_name) - 1
    name_alone = inp_name.replace(num_in_name, '')
    #if flip:
    #    name_alone = name_alone.replace('_f', '')
    restart_read_name = str(name_alone) + str(restart_num) + '.wrk'
    # Just had a flip state, need to read from that file
    #if current_state == num_divisions or current_state == 2 * num_divisions or current_state == 0 and restart_iter != 0 and not flip:
    #    restart_read_name = str(name_alone) + str(restart_iter) + '_f.wrk'
    # cur_time adds 1 time step per restart iter
    # for num: 2 - 2(1), 4(2), 6(3)
    # for num:3 - 3(1), 6(2), 9(3)
    #tot_flips = int((restart_iter / num_divisions))
    # Need to still account for total flip times
    #if flip:
    #    tot_flips -= 1
    #cur_time = time_step * (restart_iter + tot_flips * flip_mult)
    cur_time = time_step * restart_iter
    if restart_iter == 0:
        rw_defs += '''
set rfw 1
'''
    else:
        rw_defs += '''
set rfr -{cur_time} {restart_read_name}
set rfw 1
'''.format(**locals())

    if flip:
        lam_val = 0

    mflow_defs = '''
mflow cycle_pump
 all {lam_val}

mflow null_pump
 all 0

'''.format(**locals())

    # Subdividing Flows
    rep_defs = ''
 
    # Determine value to shift index by
    if current_state < num_divisions:
        shift_val = current_state
    else:
        shift_val = current_state - num_divisions
    # List of materials that output/input
    io_list = list()
    # Iterate over all flows to include null flows
    #if flip:
    #    flow_type = 1
    for mat_sub in range(2 * num_divisions):
       # shift right by current_state
        compare_val = mat_sub + current_state + 1
        while compare_val >= 3 * num_divisions:
            mat_sub -= 3 * num_divisions
            compare_val = mat_sub + current_state + 1
        io_list.append(feed_list[mat_sub + shift_val])
        io_list.append(feed_list[mat_sub + shift_val + 1])
        from_name = 'fuelsalt' + str(feed_list[mat_sub + shift_val])
        to_name = 'fuelsalt' + str(feed_list[mat_sub + shift_val + 1])
        rep_defs += '''
rc {from_name} {to_name} cycle_pump {flow_type}
       '''.format(**locals())
    clean_io = list(set(io_list))
    # New list with all materials that don't have flows
    missing_io = list(list(set(feed_list) - set(clean_io)) + list(set(clean_io) - set(feed_list)))
    # Iterate over missing materials adding 0 flows to bottom of the core, which will always have flows

    # Uncomment this to get Serpent "Shouldn't happen" error
    #for mat in missing_io:
    #    from_name = 'fuelsalt' + str(mat)
    #    to_name = 'fuelsalt' + str(core_mats[0])
    #    rep_defs += '''
#rc {from_name} {to_name} null_pump 1
    #    '''.format(**locals())

    # Setting times
    #if flip:
    #    time_step = flip_mult * time_step
    time_defs = str(time_step)

    # Loading values into template
    full_input = template.render(
        surfaces=surface_defs,
        cells=cell_defs,
        materials=mat_defs,
        read_write=rw_defs,
        mflows_rep=mflow_defs,
        reprocessing_control=rep_defs,
        time_vals=time_defs)

    return full_input


if __name__ == '__main__':
    #rest_iter = 2
    #test = make_input('test_file2.txt', 3, 1, rest_iter)
    #with open('test_file2.txt', 'w+') as f:
    #    f.write(test)
    sec_per_day = 86400
    time_step = 1/sec_per_day
    tot_time = 2/sec_per_day
    for iter_cnt in range(5):
        test = make_input(f'cycle_test_rest{iter_cnt}', tot_time, time_step, iter_cnt)
        with open(f'cycle_test_rest{iter_cnt}', 'w+') as f:
            f.write(test)
