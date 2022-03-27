# Import modules
import tables as tb
from pyne import nucname
import user_input as ui
import numpy as np
import matplotlib.pyplot as plt
import h5py


def check_isotope_in_library(isotope, lib_isos):
    """
    Check if an isotope is in the acelib library
         used for this simulation

    Parameters
    ----------
    isotope : str
        Isotope to check for (i.e. 'H-1.09c')
    lib_isos : list
        List of strings containing possible isotopes in library

    Returns
    -------
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
    """
    Returns the isotopes in the cross section library

    Parameters
    ----------
    acelib_path : str
        Path to the cross section library
        (i.e. '/home/luke/xsdata/endfb7/sss_endfb7u.xsdata')

    Returns
    -------
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
    """
    Reads isotopes at a certain time before and after reprocessing

    Parameters
    ----------
    db_file : str
        Path to the HDF5 file (database file)
    time_after_startup : float
        Time [days] after startup at which to evaluate

    Returns
    -------
    mass_b : dict
        Dictionary of isotopes with compositions before removal

        ``key``
            Isotope string in Serpent format
        ``value``
            Mass density [g/cc]

    mass_a : dict
        Dictionary of isotopes with compositions after removal

        ``key``
            Isotope string in Serpent format
        ``value``
            Mass density [g/cc]

    isomap : ordered dict
        Ordered dictionary of isotopes with index (i.e. ('H1', 0))

        ``key``
            Isotope string in Serpent format
        ``value``
            Index of isotope string

    """
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
    """
    Converts isotope into Serpent style

    Parameters
    ----------
    isoname : str
        Name of the isotope (i.e. 'H1')
    lib_temp : str
        Temperature libary used (i.e. '.09c')

    Returns
    -------
    serpent_name : str
        Name of isotope in Serpent (i.e. 'H-1.09c')
    metastable_flag : bool
        False if not metastable, else True
        (also representable as 0 and 1, accordingly)
    """
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
    """
    Converts isotope name to Serpent style

    Parameters
    ----------
    isoname : str
        Name of the isotope (i.e. 'H1')
    meta : [0, 1]
        1 if metastable, else 0

    Returns
    -------
    serpent_name : str
        Name of the isotope readable by Serpent
    """
    serpent_name = str(nucname.zzzaaa(isoname.split('.')[0])) + str(meta)
    return serpent_name


def update_density(file, void):
    """
    Opens `file` provided and updates density based on `void`

    Parameters
    ----------
    file : str
        Name of the file to update the density for
    void : flaot
        Void fraction

    Returns
    -------
    None
    """
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
    return


def filter_out_and_store(isos,
                         lib_isos,
                         file,
                         t,
                         lib_temp,
                         decay_isos,
                         mat_head):
    """
    Filter out isotopes which are not in XS library and
     stores new list in Serpent input file

    Parameters
    ----------
    isos : dict
        Dictionary of each element and its density

        ``key``
           String of each isotope (i.e. Cd125)
        ``value``
            Mass density of each isotope [g/cc]
    lib_isos : list
        List of isotopes available to use
    file : str
        Name of the file to write to
    t : float
        Time value to evaluate at
    lib_temp : str
        Serpent temperature libary (i.e. '.09c')
    decay_isos : bool
        True to include isotopes that decay
    mat_head : str
        Header to use on material file generated

    Returns
    -------
    None
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

    return


def evaluate(time, hdf5_path, fuel_path):
    """
    Evaluates hdf5 file at target time, generating
        material data at target path.

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
    """

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


def iso_removal_rate(db_file, iso):
    """
    Generates the average removal rate for a given isotope from the
        start time to the end time given in user_input. Functions for
        SaltProc v0.3 database files.

    Parameters
    ----------
    db_file : str
        Path to the database hdf5 file
    iso : str
        Name of the isotope to generate the removal rate for

    Returns
    -------
    avg_kg_day : float
        Average kg/day removal rate of the isotope

    """

    db = tb.open_file(db_file)
    pre_fuel = db.root.materials.fuel.before_reproc.comp
    isomap = pre_fuel.attrs.iso_map
    post_fuel = db.root.materials.fuel.after_reproc.comp
    sim_param = db.root.simulation_parameters
    pre_mass = list()
    post_mass = list()
    removal_mass = list()
    possible_times = [x['cumulative_time_at_eds']
                      for x in sim_param.iterrows()]
    for time in range(len(possible_times)):
        comp_pre = pre_fuel[time, :]
        mass_pre = comp_pre[isomap[iso]]
        comp_post = post_fuel[time, :]
        mass_post = comp_post[isomap[iso]]
        pre_mass.append(mass_pre)
        post_mass.append(mass_post)
        # Divide by 3000 b/c 3 day step and 1000 kg/g
        removed = abs(mass_pre - mass_post) / 3000
        removal_mass.append(removed)
    start_index = possible_times.index(ui.start_time)
    end_index = possible_times.index(ui.end_time)
    print(f'Average removal per day of {iso}')
    print(f'Total average: {np.mean(removal_mass)} kg/day')
    print('Plotting average vs actual over time')
    plt.plot(possible_times, removal_mass)
    plt.xlabel('Time [d]')
    plt.ylabel('Refill Rate [kg/day]')
    plt.savefig(f'{iso}rem_mass.png')
    plt.close()
    removal_mass = removal_mass[start_index:end_index]
    avg_kg_day = np.mean(removal_mass)
    print(f'{avg_kg_day} kg per day')
    db.close()
    return avg_kg_day


def iso_removal_rate_v01(db_file, iso):
    """
    Generates the average removal rate for a given isotope from the
        start time to the end time given in user_input.
        Works for v0.1 of SaltProc database files.

    Parameters
    ----------
    db_file : str
        Path to the database hdf5 file
    iso : str
        Name of the isotope to generate the removal rate for. Only
            certain isotopes can be used.

    Returns
    -------
    avg_kg_day : float
        Average kg/day removal rate of the isotope

    """

    if iso == 'Pa233':
        iso_index = 1088
        mol_weight = 233.04025
    elif iso == 'Th232':
        iso_index = 1080
        mol_weight = 232.03805
    else:
        print(f'Isotope {iso} data not recorded.')
        raise Exception

    db = tb.open_file(db_file)
    pre_fuel = db.root.core_adensity_before_reproc
    post_fuel = db.root.core_adensity_after_reproc
    pre_atoms = list()
    post_atoms = list()
    removal_mass = list()
    possible_times = [3 * x for x in range(0, 2270)]
    for time_index in range(len(possible_times)):
        comp_pre = pre_fuel[time_index, :]
        atoms_pre = comp_pre[iso_index]
        comp_post = post_fuel[time_index, :]
        atoms_post = comp_post[iso_index]
        pre_atoms.append(atoms_pre)
        post_atoms.append(atoms_post)
        # mol/cc -> kg/cc Divide by 3000 b/c 3 day step and 1000 kg/g
        removed = abs(atoms_pre - atoms_post) * 4.871E7 * \
            mol_weight / (ui.SP_step_size * 1000)
        removal_mass.append(removed)
    start_index = possible_times.index(ui.start_time)
    end_index = possible_times.index(ui.end_time)
    print(f'Average removal per day of {iso}')
    print(f'Total average: {np.mean(removal_mass)} kg/day')
    print('Plotting average vs actual over time')
    plt.plot(possible_times, removal_mass)
    plt.xlabel('Time [d]')
    plt.ylabel('Refill Rate [kg/day]')
    plt.ylim(0, 3)
    plt.savefig(f'{iso}rem_massv01.png')
    plt.close()
    removal_mass = removal_mass[start_index:end_index]
    avg_kg_day = np.mean(removal_mass)
    print(f'{avg_kg_day} kg per day')
    db.close()
    return avg_kg_day


def plot_total_mass_difference(db_file):
    """
    Iterate through every isotope in each time step
        and generate a plot of the net mass difference each step.
        Works for SaltProc v0.3 database files.

    Parameters
    ----------
    db_file : str
        Path to the database hdf5 file.

    Returns
    -------
    None

    """

    db = tb.open_file(db_file, mode='r')
    pre_fuel = db.root.materials.fuel.before_reproc.comp
    isomap = pre_fuel.attrs.iso_map
    sim_param = db.root.simulation_parameters
    day_eds = [x['cumulative_time_at_eds'] for x in sim_param.iterrows()]
    fuel_after = db.root.materials.fuel.after_reproc.comp
    isomap = fuel_after.attrs.iso_map
    mass_over_time = list()
    time_list = list()
    prev_mass = 0
    for dts in range(len(day_eds)):
        net_mass_cur_time = 0
        composition_at_time_after = fuel_after[dts, :]
        for iso in isomap:
            net_mass_cur_time += composition_at_time_after[isomap[iso]]
        if dts == 0:
            mass_over_time.append(0)
        else:
            mass_over_time.append(net_mass_cur_time - prev_mass)
        prev_mass = net_mass_cur_time
    db.close()
    plt.plot(day_eds, mass_over_time)
    plt.xlabel('Time [d]')
    plt.ylabel('Mass [g]')
    plt.savefig('SaltProc_netmass.png')
    plt.close()

    return


if __name__ == '__main__':

    fuel_input_path = './ss-data-test/mat_prepr_comp_geo_1_boc.ini'
    hdf5_input_path = './ss-data-test/db_saltproc_2270.hdf5'

    db_file = hdf5_input_path
    new_mat_file = fuel_input_path

    iso_removal_rate_v01(db_file, 'Pa233')

    iso_removal_rate_v01(db_file, 'Th232')
    input()

    iso_removal_rate(db_file, iso="Th232")

    plot_total_mass_difference(db_file)

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
