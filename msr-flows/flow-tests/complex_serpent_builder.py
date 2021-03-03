# Imports
import numpy as np
from jinja2 import Environment, FileSystemLoader

# Constants


# Definitions
def make_input(inp_name, tot_time, time_step, cycle_count):
    '''
    This function will generate the input file for Serpent.
    Naming convention is "name_core_number" for materials.
    Does not function well for a large number of cycles or time

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
    lam_cycle = 1
    setting = 1
    num_divisions = int(tot_time / time_step)
    env = Environment(loader=FileSystemLoader('./templates'))
    template = env.get_template('multi_core.template')
    space_between_cores = 110
    num_cores = cycle_count + 1
    full_input = ''

    surface_defs = ''
    # Dividing up cores
    for each_core in range(num_cores):
        graphite_name = 'ogc_' + str(each_core)
        inner_fuel_name = 'ifs_' + str(each_core)
        ifn = inner_fuel_name
        mult_fac = each_core * space_between_cores
        x0_fuel = -25 + mult_fac
        x1_fuel = 25 + mult_fac
        y0_fuel = -25 + mult_fac
        y1_fuel = 25 + mult_fac
        x0_grap = -50 + mult_fac
        x1_grap = 50 + mult_fac
        y0_grap = -50 + mult_fac
        y1_grap = 50 + mult_fac
        min_z = -25
        max_z = 25
        vol_core = 125000
        surface_defs += '''
 % Outer graphite

 surf {graphite_name} cuboid {x0_grap} {x1_grap} {y0_grap} {y1_grap} -50 50

 % Inner Fuel Salt

 surf {ifn} cuboid {x0_fuel} {x1_fuel} {y0_fuel} {y1_fuel} {min_z} {max_z}

  % Subdivisions
'''.format(**locals())
        # Subdividing fuelsalt surfaces for core
        fuel_salt_div_size = (max_z - min_z) / num_divisions
        for surf_sub in range(num_divisions):
            surf_name = 'sub_' + str(each_core) + '_' + str(surf_sub)
            minz = min_z + fuel_salt_div_size * surf_sub
            maxz = min_z + fuel_salt_div_size * (surf_sub + 1)
            surface_defs += '''
  surf {surf_name} cuboid {x0_fuel} {x1_fuel} {y0_fuel} {y1_fuel} {minz} {maxz}
            '''.format(**locals())

    cell_defs = ''

    # Core separations
    outside_list = list()
    for each_core in range(num_cores):
        outside_list.append('ogc_' + str(each_core))
    outside_vals = str(outside_list).replace(
        '[',
        '').replace(
        ']',
        '').replace(
            ',',
            '').replace(
                "'",
        '')
    cell_defs += '''
 % Outside

 cell 999 0 outside {outside_vals}

'''.format(**locals())

    for each_core in range(num_cores):
        fuel_name = 'ifs_' + str(each_core)
        grap_name = 'ogc_' + str(each_core)
        graphite_full_name = 'gr_cu_' + str(each_core)
        cell_defs += '''
 cell {graphite_full_name} 0 graphite {fuel_name} -{grap_name}

  % Subdivisions
'''.format(**locals())

        # Subdividing fuelsalt cells for core
        for cell_sub in range(num_divisions):
            cell_name = 'cell_' + str(each_core) + '_' + str(cell_sub)
            mat_name = 'fuelsalt_' + str(each_core) + '_' + str(cell_sub)
            surf_name = 'sub_' + str(each_core) + '_' + str(cell_sub)
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

    fuel_storage_vol = vol_core / num_divisions
    mat_defs = ''

    # Creating the materials for each core (non-geometry inclusive)
    for each_core in range(num_cores):
        # Subdividing fuelsalt for in and out of core materials
        mat_vol = vol_core / num_divisions
        dens = -1.94
        # Double number of divisions for external materials
        for mat_sub in range(num_divisions * 2):
            rgb_var = 10 + mat_sub * 2
            mat_name = 'fuelsalt_' + str(each_core) + '_' + str(mat_sub)
            mat_defs += '''
mat {mat_name} {dens}
rgb {rgb_var} {rgb_var} {rgb_var}
vol {mat_vol}
burn 1
{fuel_comp}

            '''.format(**locals())

    misc_defs = ''

    lam_feed = lam_cycle * np.exp(-lam_cycle * time_step)
    mflow_defs = '''

mflow cycle_pump
 all {lam_cycle}

mflow feed_pump
 all {lam_feed}
'''.format(**locals())

    rep_defs = ''

    # Core Dividing Flows
    for each_core in range(num_cores):
        # Subdividing Flows
        for mat_sub in range(num_divisions * 2):
            from_name = 'fuelsalt_' + str(each_core) + '_' + str(mat_sub)
            if mat_sub == num_divisions * 2 - 1:
                if each_core == num_cores - 1:
                    to_name = 'salt_dump'
                else:
                    to_name = 'fuelsalt_' + str(each_core + 1) + '_' + str(0)
            else:
                to_name = 'fuelsalt_' + str(each_core) + '_' + str(mat_sub + 1)
            rep_defs += '''
 rc {from_name} {to_name} cycle_pump {setting}
            '''.format(**locals())

    # Setting times
    time_string = str(time_step) + ' '
    tot_time_list = time_string * 2 * num_divisions * cycle_count
    time_defs = tot_time_list

    # Loading into template
    full_input = template.render(
        surfaces=surface_defs,
        cells=cell_defs,
        materials=mat_defs,
        fuel_storage_vol=fuel_storage_vol,
        mflows_rep=mflow_defs,
        reprocessing_control=rep_defs,
        time_vals=time_defs)

    return full_input


if __name__ == '__main__':
    test = make_input('test0', 5, 1, 2)
    with open('test_file.txt', 'w+') as f:
        f.write(test)
