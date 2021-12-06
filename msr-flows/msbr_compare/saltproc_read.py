# Import modules
import tables as tb
from pyne import nucname


def check_isotope_in_library(isotope, lib_isos):
    """ Check if an isotope is in the acelib library
         used for this simulation
    Returns:
    --------
    bool:
         True if  in library
         False if not in library
    """
    if isotope not in lib_isos:
        # print(isotope)
        return False
    else:
        return True


def get_library_isotopes(acelib_path):
    """ Returns the isotopes in the cross section library
    Parameters:
    -----------
    Returns:
    --------
    iso_array: array
        array of isotopes in cross section library:
    """
    lib_isos_list = []
    with open(acelib_path, 'r') as f:
        lines = f.readlines()
        for line in lines:
            iso = line.split()[0]
            lib_isos_list.append(iso)
    return lib_isos_list


def read_all_iso_at_step(db_file, time_after_startup):
    db = tb.open_file(db_file, mode='r')
    sim_param = db.root.simulation_parameters
    day_eds = [x['cumulative_time_at_eds'] for x in sim_param.iterrows()]
    try:
        dts = day_eds.index(time_after_startup)
    except BaseException:
        raise Exception(f'{day_eds} does not contain {time_after_startup}')

    fuel_before = db.root.materials.fuel.before_reproc.comp
    isomap = fuel_before.attrs.iso_map

    fuel_after = db.root.materials.fuel.after_reproc.comp

    composition_at_time_before = fuel_before[dts, :]
    composition_at_time_after = fuel_after[dts, :]
    db.close()

    mass_b = {}
    mass_a = {}

    for iso in isomap:
        mass_b[iso] = composition_at_time_before[isomap[iso]]
        mass_a[iso] = composition_at_time_after[isomap[iso]]
    return mass_b, mass_a, isomap


def convert_to_serpent_tra(isoname, lib_temp):
    metastable_flag = 0
    if len(isoname) > 1 and isoname[-2] == 'm':
        new_isoname = isoname[:-1]
        if int(isoname[-1]) == 1:
            serpent_name = nucname.serpent(new_isoname) + lib_temp
            metastable_flag = 1
        else:
            metastable_flag = int(isoname[-1])
    else:
        serpent_name = nucname.serpent(isoname) + lib_temp
    return serpent_name, metastable_flag


def convert_to_serpent_dec(isoname, meta):
    serpent_name = str(nucname.zzzaaa(isoname.split('.')[0])) + str(meta)
    return serpent_name


def update_density(file, void):
    f = open(file, 'r')
    data = f.readlines()
    mat_str = data[2].split()
    density = mat_str[2]
    new_density = (1 - void) * float(density)
    mat_str[2] = str(new_density)
    data[2] = " ".join(mat_str) + '\n'
    f.close()
    f = open(file, 'w')
    f.writelines(data)
    f.close()


def filter_out_and_store(isos,
                         lib_isos,
                         file,
                         t,
                         lib_temp,
                         decay_isos,
                         mat_head):
    """ Filter out isotopes which are not in XS library and
     stores new list in Serpent input file
    Parameters:
    -----------
    Returns:
    --------
    Serpent input file
    """
    mass_no_decay_isos = 0
    mass_decay_isos = 0
    matf = open(file, 'w')
    heading = '% Material compositions (after ' + str(t) + ' days)\n\n'
    matf.write(heading)
    matf.write(mat_head)
    for iso, wt_frac in isos.items():
        # Translate isotope names from human ot serpent format
        iso_sss, meta = convert_to_serpent_tra(iso, lib_temp)
        if check_isotope_in_library(iso_sss, lib_isos):
            mass_no_decay_isos += wt_frac
            matf.write('           %9s  %7.14E\n' %
                       (iso_sss, -wt_frac))
        else:
            mass_decay_isos += wt_frac
            if decay_isos:
                matf.write('           %9s  %7.14E\n' %
                           (convert_to_serpent_dec(iso_sss, meta), -wt_frac))
    matf.close()
    if not decay_isos:
        update_density(file, mass_decay_isos /
                       (mass_decay_isos + mass_no_decay_isos))


def evaluate(time, hdf5_path, fuel_path):
    '''
    Evaluates hdf5 file at target time, generating material data at target path.

    Parameters
    ----------
    time : float
        Time (in days) within SaltProc time values to extract from
    hdf5_path : str
        Location of hdf5 file with material data
    fuel_path : str
        Location to output material data


    Returns
    -------
    None

    '''

    db_file = hdf5_path
    new_mat_file = fuel_path

    time_after_startup = time

    include_decay_isos = True

    xs_path = '/home/luke/xsdata/endfb7/sss_endfb7u.xsdata'

    lib_temp = '.09c'

    mat_head = 'mat  fuel  -3.35 burn 1 fix 09c  900 vol 4.87100E+07\n'

    mass_before, mass_after, iso_map = read_all_iso_at_step(db_file,
                                                            time_after_startup)

    lib_isos = get_library_isotopes(xs_path)
    filter_out_and_store(mass_after,
                         lib_isos,
                         new_mat_file,
                         time_after_startup,
                         lib_temp,
                         include_decay_isos,
                         mat_head)
    return


if __name__ == '__main__':

    fuel_input_path = './ss-data-test/mat_prepr_comp_geo_1_boc.ini'
    hdf5_input_path = './ss-data-test/6000_day_SS_data'

    db_file = hdf5_input_path
    new_mat_file = fuel_input_path

    time_after_startup = float(input('Time after startup [d]:'))

    include_decay_isos = True

    xs_path = '/home/luke/xsdata/endfb7/sss_endfb7u.xsdata'

    lib_temp = '.09c'

    mat_head = 'mat  fuel  -3.35 burn 1 fix 09c  900 vol 4.87100E+07\n'

    mass_before, mass_after, iso_map = read_all_iso_at_step(db_file,
                                                            time_after_startup)

    lib_isos = get_library_isotopes(xs_path)
    filter_out_and_store(mass_after,
                         lib_isos,
                         new_mat_file,
                         time_after_startup,
                         lib_temp,
                         include_decay_isos,
                         mat_head)
