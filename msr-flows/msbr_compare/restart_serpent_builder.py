import numpy as np
from jinja2 import Environment, FileSystemLoader


def make_input(
        inp_name,
        tot_time,
        time_step,
        restart_iter=0,
        flip=False,
        flow_type=2,
        shouldnt_happen=False,
        bulk_reprocess=False):
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
    flip : boolean, optional
        Whether or not the flow orientation will be flipped
    flow_type : {0, 1, 2}, optional
        Which flow type for Serpent to use
    shouldnt_happen : boolean, optional
        Set to true if the user wants the "Shouldn't happen" Serpent error
    bulk_reprocess : boolean, optional
        Continuous reprocessing if False, otherwise bulk every 3 days

    Returns
    -------
    full_input : str
        The full Serpent input text
    '''
    sec_per_day = 86400
    lam_val = 1 / (time_step * sec_per_day)
    num_divisions = int(tot_time / time_step)
    core_mats = np.arange(num_divisions, 2 * num_divisions)
    env = Environment(loader=FileSystemLoader('./templates'))
    template = env.get_template('msbr.serpent')
    core_volume = 3.04E7
    total_volume = 4.87E7
    piping_volume = total_volume - core_volume
    feed_pump = lam_val

    # Saving salt composition for replicability
    fuel_comp = '''
            3007.09c  -7.87474673879085E-02
            4009.09c  -2.25566879138321E-02
            9019.09c  -4.54003012179284E-01
           90232.09c  -4.35579130482336E-01
           92233.09c  -9.11370203663893E-03
    '''

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
        empty_mats = [
            mat for mat in np.arange(
                2 * num_divisions,
                3 * num_divisions)]
    else:
        empty_mats = [mat for mat in np.arange(0, num_divisions)]
        feed_mats = [
            mat for mat in np.arange(
                2 * num_divisions,
                3 * num_divisions)]
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
    core_sub_vol = core_volume / num_divisions
    pipe_sub_vol = piping_volume / num_divisions
    # Triple the materials for core feed, core, and core output
    # Calibrate masses based on num_div and restart_iter
    for mat_sub in range(num_divisions * 3):
        dens = -3.35
        if mat_sub in empty_mat_list:
            dens = -0.00001
            vol = pipe_sub_vol
        elif mat_sub in core_mats:
            vol = core_sub_vol
        elif mat_sub in feed_mats:
            vol = pipe_sub_vol
        rgb_var = 10 + mat_sub * 2
        mat_name = 'fuelsalt' + str(mat_sub)
        mat_defs += '''
mat {mat_name} {dens}
rgb {rgb_var} {rgb_var} {rgb_var}
vol {mat_vol}
burn 1
fix 09c 900
{fuel_comp}

        '''.format(**locals())

    rw_defs = '''
'''

    # Generating name for previous .wrk file
    num_in_name = ''.join(filter(str.isdigit, inp_name))
    restart_num = int(num_in_name) - 1
    name_alone = inp_name.replace(num_in_name, '')
    restart_read_name = str(name_alone) + str(restart_num) + '.wrk'
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

    waste_removal_efficiencies = [0.6, 0.97, 1, 0.9, 0.1, 0.57]
    norm_eff = [i * lam_val for i in waste_removal_efficiencies]

    mflow_defs = '''
mflow cycle_pump
 all {lam_val}

mflow null_pump
 all 0

% Waste pumps
mflow sparger_pump
  Xe {norm_eff[0]}
  Kr {norm_eff[0]}
  H  {norm_eff[0]}

mflow entrainment_pump
  Xe {norm_eff[1]}
  Kr {norm_eff[1]}
  H {norm_eff[1]}

mflow nickel_pump
  Se {norm_eff[2]}
  Nb {norm_eff[2]}
  Mo {norm_eff[2]}
  Tc {norm_eff[2]}
  Ru {norm_eff[2]}
  Rh {norm_eff[2]}
  Pd {norm_eff[2]}
  Ag {norm_eff[2]}
  Sb {norm_eff[2]}
  Te {norm_eff[2]}

mflow bypass_pump
  all {norm_eff[3]}

mflow liquid_metal_pump
  all {norm_eff[4]}

mflow waste_metal_pump
  Y   {norm_eff[5]}
  La  {norm_eff[5]}
  Ce  {norm_eff[5]}
  Pr  {norm_eff[5]}
  Nd  {norm_eff[5]}
  Pm  {norm_eff[5]}
  Sm  {norm_eff[5]}
  Gd  {norm_eff[5]}
  Zr  {norm_eff[5]}
  Cd  {norm_eff[5]}
  In  {norm_eff[5]}
  Sn  {norm_eff[5]}
 

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
    for mat_sub in range(2 * num_divisions):
        # shift right by current_state
        compare_val = mat_sub + current_state + 1
        while compare_val >= 3 * num_divisions:
            mat_sub -= 3 * num_divisions
            compare_val = mat_sub + current_state + 1
        # Parallel flow check
        # Occurs at bypass/liq_metal (3/4 and 15/16)
        io_list.append(feed_list[mat_sub + shift_val])
        io_list.append(feed_list[mat_sub + shift_val + 1])
        from_name = 'fuelsalt' + str(feed_list[mat_sub + shift_val])
        to_name = 'fuelsalt' + str(feed_list[mat_sub + shift_val + 1])
        if feed_list[mat_sub + shift_val] == 3 or feed_list[mat_sub + shift_val] == 15:
            # If true, then bypass, so should flow to +2 instead of +1
            to_name = 'fuelsalt' + str(feed_list[mat_sub + shift_val + 2])
        rep_defs += '''
rc {from_name} {to_name} cycle_pump {flow_type}
       '''.format(**locals())
    clean_io = list(set(io_list))

    # New list with all materials that don't have flows
    missing_io = list(
        list(
            set(feed_list) -
            set(clean_io)) +
        list(
            set(clean_io) -
            set(feed_list)))
    # Iterate over missing materials adding 0 flows to bottom of the core,
    # which will always have flows

    if shouldnt_happen:
        for mat in missing_io:
            from_name = 'fuelsalt' + str(mat)
            to_name = 'fuelsalt' + str(core_mats[0])
            rep_defs += '''
 rc {from_name} {to_name} null_pump 1
            '''.format(**locals())

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
    sec_per_day = 86400
    time_step = 1 / sec_per_day
    tot_time = 2 / sec_per_day
    for iter_cnt in range(5):
        test = make_input(
            f'cycle_test_rest{iter_cnt}',
            tot_time,
            time_step,
            iter_cnt)
        with open(f'cycle_test_rest{iter_cnt}', 'w+') as f:
            f.write(test)
