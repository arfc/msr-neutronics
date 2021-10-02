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
        bulk_reprocess=False,
        feed_rate_gs=0,
        core_subdivisions=False):
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
    feed_rate_gs : float, optional
        The feed rate of LEU fuel salt into the system in g/s
    core_subdivisions : boolean, optional
        Subdivides the core based on the number of divisions. If False, will use one material for core

    Returns
    -------
    full_input : str
        The full Serpent input text
    '''
    sec_per_day = 86400
    num_divisions = 0
    if not core_subdivisions:
        num_divisions -= 1
    waste_flow_type = flow_type # 1 or 2
    # intentionally reduce lam_val in order to not have issues with Serpent
    ADJUSTMENT_VALUE = 1
    lam_val = 1 / (time_step * sec_per_day) * ADJUSTMENT_VALUE
    core_mats = np.arange(num_divisions, 2 * num_divisions)
    env = Environment(loader=FileSystemLoader('./templates'))
    template = env.get_template('msbr.serpent')
    core_volume = 2.28E7 #3.04E7 #p34 should this be 2.28E7
    total_volume = 4.87E7 #p34 of Andrei's thesis
    piping_volume = total_volume - core_volume
    feed_vol = 1E10
    feed_pump = lam_val * feed_rate_gs / (feed_vol * 4.9602)
    bulk_time = 3 #* (sec_per_day)
    if bulk_reprocess:
        feed_pump = feed_pump * bulk_time

    mat_defs = ''
    rw_defs = ''

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


    pipe_sub_vol = piping_volume
    core_sub_vol = piping_volume + core_volume
    core_lam = pipe_sub_vol / core_sub_vol * lam_val
    if flip:
        lam_val = 0

    #waste_removal_efficiencies = [0, 0, 0, 0, 0, 0]
    waste_removal_efficiencies = [0.0001, 0.0001, 0.0001, 0.0001, 0.0001, 0.0001]
    #waste_removal_efficiencies = [0.6, 0.97, 0.99999999999, 0.9, 0.1, 0.057]
    norm_eff_1 = [-1/time_step * np.log(1-i) for i in waste_removal_efficiencies]
    norm_eff_2 = [i * lam_val for i in waste_removal_efficiencies]
    if waste_flow_type == 2:
        norm_eff = norm_eff_2
    elif waste_flow_type == 1:
        norm_eff = norm_eff_1
        norm_eff[3] = norm_eff_2[3]
        norm_eff[4] = norm_eff_2[4]
    else:
        raise Exception(f'Waste flow type must be 1 or 2, recieved {waste_flow_type}.')

    # REMOVE THIS
    norm_eff = [1, 1, 1, 1, 1, 1]


    mflow_defs = '''
mflow outcore_pump
 all {core_lam}
    
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

    flow_present = False
    rep_defs = ''
    if not bulk_reprocess:
        flow_present = True
    elif bulk_reprocess:
        if cur_time != 0 and cur_time % bulk_time == 0:
            flow_present = True
    else:
       raise Exception(f'Bulk reprocess defined as {bulk_reprocess}.') 

    if flow_present:
        rep_defs = '''
rc feedsalt fuelsalt999 feed_pump 2
'''

    waste_flows = ''
    waste_flow_list = list()
    # Waste Flows
    

    if flow_present:
        waste_flows += '''
rc fuelsalt999 waste_sparger sparger_pump {waste_flow_type}
%rc fuelsalt999 waste_entrainment_separator entrainment_pump {waste_flow_type}
%rc fuelsalt999 waste_nickel_filter nickel_pump {waste_flow_type}
%rc fuelsalt999 waste_liquid_metal waste_metal_pump {waste_flow_type}

'''.format(**locals())
    

    time_defs = str(time_step)

    # Loading values into template
    full_input = template.render(
        materials=mat_defs,
        core_sub_vol=core_sub_vol,
        feed_vol=feed_vol,
        pipe_sub_vol=pipe_sub_vol,
        read_write=rw_defs,
        mflows_rep=mflow_defs,
        feed_pump=feed_pump,
        reprocessing_control=rep_defs,
        waste_flows=waste_flows,
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
