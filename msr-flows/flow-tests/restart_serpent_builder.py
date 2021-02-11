# Imports
import numpy as np
from jinja2 import Environment, FileSystemLoader

# Constants


# Definitions

def make_input(inp_name, tot_time, time_step, restart_iter=0, lam_val=1):
    '''
    This function will generate the input file for Serpent.
    Each restart iteration is a cycle
    '''
    num_divisions = int(tot_time / time_step)
    core_mats = np.arange(num_divisions, 2 * num_divisions)
    env = Environment(loader=FileSystemLoader('./templates'))
    template = env.get_template('standard.template')
    surface_defs = '''
'''
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

    cell_defs = '''
'''

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

    mat_defs = '''
'''

    # Subdividing fuelsalt for in and out of core materials
    mat_vol = vol_core / num_divisions
    dens = -1.94
    empt_dens = -0.00001
    # Triple the materials for core feed, core, and core output
    for mat_sub in range(num_divisions * 3):
        if mat_sub > 2 * num_divisions - 1:
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
    num_in_name = ''.join(filter(str.isdigit, inp_name))
    restart_num = int(num_in_name) - 1
    name_alone = inp_name.replace(num_in_name, '')
    restart_read_name = str(name_alone) + str(restart_num) + '.wrk'
    cur_time = restart_iter * tot_time
    if restart_iter == 0:
        rw_defs += '''
set rfw 1
'''
    else:
        rw_defs += '''
set rfr -{cur_time} {restart_read_name}
set rfw 1
'''.format(**locals())

    mflow_defs = '''
mflow cycle_pump
 all {lam_val}

'''.format(**locals())

    # Subdividing Flows
    rep_defs = ''
    for mat_sub in range(num_divisions * 3):
        from_name = 'fuelsalt' + str(mat_sub)
        if (restart_iter % 2) == 0:
            if mat_sub == num_divisions * 3 - 1:
                to_name = False
            else:
                to_name = 'fuelsalt' + str(mat_sub + 1)
        else:
            if mat_sub == num_divisions - 1:
                to_name = False
            elif mat_sub == 2 * num_divisions - 1:
                to_name = 'fuelsalt' + str(0)
            elif mat_sub == 3 * num_divisions - 1:
                to_name = 'fuelsalt' + str(num_divisions)
            else:
                to_name = 'fuelsalt' + str(mat_sub + 1)
        if to_name:
            rep_defs += '''
rc {from_name} {to_name} cycle_pump 1
            '''.format(**locals())

    # Setting times
    time_string = str(time_step) + ' '
    tot_time_list = time_string * num_divisions
    time_defs = tot_time_list
    
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
    test = make_input('test0', 5, 1)
    with open('test_file.txt', 'w+') as f:
        f.write(test)
