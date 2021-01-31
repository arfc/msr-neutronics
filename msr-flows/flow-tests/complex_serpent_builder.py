##### Imports
import numpy as np

##### Constants


##### Definitions
def make_input(inp_name, tot_time, time_step, cycle_count):
    '''
    This function will generate the input file for Serpent.
    Naming convention is "name_core_number" for materials.
    Does not function well for a large number of cycles or time
    '''
    lam_cycle = 1
    setting = 1
    num_divisions = int(tot_time/time_step)
    space_between_cores = 110
    num_cores = cycle_count + 1
    full_input = '''
set title "Feedback Run"
'''
    
    surface_defs = '''
%__________SURFACE DEFINITIONS__________%
'''
    # Dividing up cores
    for each_core in range(num_cores):
        graphite_name = 'ogc_' + str(each_core)
        inner_fuel_name = 'ifs_' + str(each_core)
        mult_fac = each_core * space_between_cores
        x0_fuel = -25 + mult_fac
        x1_fuel = 25 + mult_fac
        y0_fuel = -25 + mult_fac
        y1_fuel = 25 + mult_fac
        x0_grap = -50 + mult_fac
        x1_grap = 50 + mult_fac
        y0_grap = -50 + mult_fac
        y1_grap = 50 + mult_fac
        min_z_core = -25
        max_z_core = 25
        vol_core = 125000
        surface_defs += '''
 % Outer graphite
 surf {graphite_name} cuboid {x0_grap} {x1_grap} {y0_grap} {y1_grap} -50 50
 % Inner Fuel Salt Cube vol of 1E6
 surf {inner_fuel_name} cuboid {x0_fuel} {x1_fuel} {y0_fuel} {y1_fuel} {min_z_core} {max_z_core}
  % Subdivisions
'''.format(**locals())
        # Subdividing fuelsalt surfaces for core
        min_z_core = -25
        max_z_core = 25
        vol_core = 125000
        fuel_salt_div_size = (max_z_core - min_z_core) / num_divisions
        for surf_sub in range(num_divisions):
            surf_name = 'sub_' + str(each_core) + '_' + str(surf_sub)
            minz = min_z_core + fuel_salt_div_size * surf_sub
            maxz = min_z_core + fuel_salt_div_size * (surf_sub + 1)
            surface_defs += '''
  surf {surf_name} cuboid {x0_fuel} {x1_fuel} {y0_fuel} {y1_fuel} {minz} {maxz}
            '''.format(**locals())


    cell_defs = '''
%__________CELL DEFINITIONS__________%
'''

    # Core separations
    outside_list = list()
    for each_core in range(num_cores):
        outside_list.append('ogc_' + str(each_core))
    outside_vals = str(outside_list).replace('[', '').replace(']', '').replace(',', '').replace("'", '')
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
    mat_defs = '''

%__________MATERIAL DEFINITIONS__________%
% Graphite Moderator
mat graphite -1.8
% moder graph 6000
rgb 130 130 130
6000.09c -1

% Salt Dump
mat salt_dump -0.0001
burn 1
vol 10000
rgb 120 120 120
 4009.09c -1

% Fuel Salt

mat fuel_storage -1.94
vol {fuel_storage_vol}
burn 1
{fuel_comp}
'''.format(**locals())


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

    misc_defs = '''

%plot 3 2000 2000 0

%set power 1000
set pcc 0
set powdens 1
set mcvol 500000
%set arr 2
set printm 1
set inventory
 Th
 U
 922350
 932370
 350870
 350880
 350890
 350900
 350920
 360930
 370930
 370940
 531370
 531380
 531390
 531400


'''

    lam_feed = lam_cycle * np.exp(-lam_cycle * time_step)
    flow_defs = '''

mflow cycle_pump
 all {lam_cycle}

mflow feed_pump
 all {lam_feed} 

rep flowprocess
 rc fuel_storage fuelsalt_0_0 feed_pump 0
'''.format(**locals())

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
            flow_defs += '''
 rc {from_name} {to_name} cycle_pump {setting}
            '''.format(**locals())
    

    misc_defs += '''

set acelib "/home/luke/serp/xsdata/jeff312/sss_jeff312.xsdata"
set declib "/home/luke/serp/xsdata/jeff312/sss_jeff33.dec"
set nfylib "/home/luke/serp/xsdata/jeff312/sss_jeff33.nfy"

set pop 5000 100 40
'''
    time_defs = '''

dep
pro flowprocess
daystep

'''

    # Setting times
    time_string = str(time_step) + ' '
    tot_time_list = time_string * 2 * num_divisions * cycle_count
    time_defs += tot_time_list

    full_input += surface_defs
    full_input += cell_defs
    full_input += mat_defs
    full_input += misc_defs
    full_input += flow_defs
    full_input += time_defs

    return full_input


