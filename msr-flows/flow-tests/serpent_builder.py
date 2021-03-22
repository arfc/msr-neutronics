import numpy as np
from jinja2 import Environment, FileSystemLoader


def make_input(inp_name, tot_time, time_step, cycle_count):
    '''
    This function will generate the input file for Serpent.

    Parameters
    ----------
    inp_name : str
        Name of the input file created.
    tot_time : float
        Total time to deplete for.
    time_step : float
        Time steps used in depletion.
    cycle_count : int
        Number of cycles to go through

    Returns
    -------
    full_input : str
        The full Serpent input text

    '''
    num_divisions = int(tot_time / time_step)
    env = Environment(loader=FileSystemLoader('./templates'))
    template = env.get_template('standard.template')

    surface_defs = ''
    # Subdividing fuelsalt surfaces for core
    min_z_core = -25
    max_z_core = 25
    vol_core = 125000
    fuel_salt_div_size = (max_z_core - min_z_core) / num_divisions
    for surf_sub in range(num_divisions):
        surf_name = 'sub' + str(surf_sub)
        minz = min_z_core + fuel_salt_div_size * surf_sub
        maxz = min_z_core + fuel_salt_div_size * (surf_sub + 1)
        surface_defs += '''
surf {surf_name} cuboid -25 25 -25 25 {minz} {maxz}
        '''.format(**locals())

    cell_defs = ''
    # Subdividing fuelsalt cells for core
    for cell_sub in range(num_divisions):
        cell_name = 'cell' + str(cell_sub)
        mat_name = 'fuelsalt' + str(cell_sub)
        surf_name = 'sub' + str(cell_sub)
        cell_defs += '''
cell {cell_name} 0 {mat_name} -{surf_name}
        '''.format(**locals())

    # Saving salt composition for replicatability
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
mat dump -0.001
vol 1
rgb 5 5 5
burn 1
  4009.09c -1

'''

    # Subdividing fuelsalt for in and out of core materials
    mat_vol = vol_core / num_divisions
    dens = -1.94
    # Double number of divisions for external materials
    for mat_sub in range(num_divisions * 2):
        rgb_var = 10 + mat_sub * 2
        mat_name = 'fuelsalt' + str(mat_sub)
        mat_defs += '''
mat {mat_name} {dens}
rgb {rgb_var} {rgb_var} {rgb_var}
vol {mat_vol}
burn 1
{fuel_comp}

        '''.format(**locals())

    misc_defs = ''

    mflow_defs = '''

mflow cycle_pump
 all 1

'''

    # Subdividing Flows
    rep_defs = ''
    for mat_sub in range(num_divisions * 2):
        from_name = 'fuelsalt' + str(mat_sub)
        if mat_sub == num_divisions * 2 - 1:
            # Uncomment this line to complete cycle
            # to_name = 'fuelsalt' + str(0)
            to_name = 'dump'
            pass
        else:
            to_name = 'fuelsalt' + str(mat_sub + 1)
        rep_defs += '''
rc {from_name} {to_name} cycle_pump 1
        '''.format(**locals())

    # Setting times
    time_string = str(time_step) + ' '
    tot_time_list = time_string * num_divisions * cycle_count
    time_defs = tot_time_list

    full_input = template.render(
        surfaces=surface_defs,
        cells=cell_defs,
        materials=mat_defs,
        read_write='',
        mflows_rep=mflow_defs,
        reprocessing_control=rep_defs,
        time_vals=time_defs)

    return full_input


if __name__ == '__main__':
    test = make_input('test0', 5, 1, 2)
    with open('test_file.txt', 'w+') as f:
        f.write(test)
