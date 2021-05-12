import serpentTools as st
import matplotlib.pyplot as plt
import numpy as np


def restart_plots(
        FILENAME,
        num_divisions,
        CYCLES,
        seconds=True,
        plot_all=False,
        stack_plot=True,
        combine_outer=True,
        core_subdivisions=False):
    '''
    This function generates various plots for the restart script

    Parameters
    ----------
    FILENAME : str
        Name of the input file.
    num_divisions : int
        Total time taken divided by the time steps used.
    CYCLES : int
        Number of cycles.
    seconds : boolean, optional
        Plot in seconds if True, otherwise use days.
    plot_all : boolean, optional
        Plot all materials if True, otherwise only core.
    stack_plot : boolean, optional
        Plot stack plots if True, otherwise default matplotlib pyplot plots.
    combine_outer : boolean, optional
        Combines the non-core materials in a reasonable way.
    core_subdivisions : boolean, optional
        True if core is subdivided into multiple materials

    Returns
    -------
    None
    '''
    # Lists of data from each cycle condensed
    days = list()
    keff = list()
    keff_err = list()
    mass_data = list()
    first_iteration = True
    # Iterate over each cycle
    for cycle in range(CYCLES):
        cur_file = str(FILENAME) + str(cycle)
        res_file = str(cur_file) + '_res.m'
        dep_file = str(cur_file) + '_dep.m'
        res = st.read(res_file, reader='results')
        dep = st.read(dep_file, reader='dep')
        # Day data
        mult = 1
        if seconds:
            secs_per_day = 86400
            mult = secs_per_day
        # Removing from arrays to put into list
        for each_day in res.resdata['burnDays'][:, 0] * mult:
            days.append(each_day)
        # Keff data
        for each_k in res.resdata['absKeff']:
            keff.append(each_k[0])
            keff_err.append(each_k[1])
        # Generate isotopic mass for each material in core
        # Can be changed to include the other materials as well
        if plot_all:
            core_mats = np.arange(0, 3 * num_divisions)
        else:
            core_mats = np.arange(num_divisions, 2 * num_divisions)
        if not core_subdivisions:
            core_mats = [999]

        # Iterate over each material in the core for the current cycle
        mat_counter = 0
        for mat in core_mats:
            mat_data = list()
            mat_name = 'fuelsalt' + str(mat)
            # Material may not be present yet
            try:
                fuel = dep.materials[str(mat_name)]
                fuel_present = True
            except BaseException:
                fuel_present = False
            # Iterate over each isotope in the current material in the core in
            # the current cycle
            if not fuel_present:
                # fuelsalt in core will always be present, so use as baseline
                # num_division material will be bottom of core
                # We will simply make it so any material not in the flow has no
                # material (which should be true)
                mat_name = 'fuelsalt' + str(num_divisions)
                fuel = dep.materials[str(mat_name)]
            iso_cnt = 0
            for each_isotope in fuel.names:
                iso_dens = fuel.getValues(
                    'days', 'mdens', fuel.days, each_isotope)
                if not fuel_present:
                    iso_dens = iso_dens * 0
                # List of isotope masses in current material at time step
                iso_mass = iso_dens[0] * fuel.data['volume'][0]
                # Converting ndarray to list
                iso_mass_list = [val for val in iso_mass]
                # For first cycle, generate list of lists
                if first_iteration:
                    mat_data.append(iso_mass_list)
                # For subsequent cycles, append values to the pre-existing
                # lists
                else:
                    for each in iso_mass_list:
                        mass_data[mat_counter][iso_cnt].append(each)
                iso_cnt += 1
            mat_counter += 1
            if first_iteration:
                mass_data.append(mat_data)
        first_iteration = False
    # Data has been gathered, using to plot
    # keff plot
    plt.errorbar(days, keff, keff_err)
    plt.title('Multiplication Factor')
    plt.ylabel(u'absKeff \u00B1 \u03C3')
    if seconds:
        plt.xlabel('Time [s]')
    else:
        plt.xlabel('Time [d]')
    plt.tight_layout()
    plt.savefig('keff.png')
    plt.close()
    # Mass plots
    iso_cnt = 0
    internal_core_mats = np.arange(num_divisions, 2 * num_divisions)
    if not core_subdivisions:
        internal_core_mats = [999]
    for each_isotope in fuel.names:
        if stack_plot:
            iso_stack = list()
            iso_label = list()
            for mat_index in range(len(core_mats)):
                if combine_outer:
                    if mat_index not in internal_core_mats:
                        if mat_index < internal_core_mats[-1]:
                            # To combine outer flows
                            stack_val = list()
                            for each in range(
                                    len(mass_data[mat_index][iso_cnt])):
                                eval_pos = mat_index + 2 * num_divisions
                                print(mat_index)
                                print(eval_pos)
                                print(len(mass_data))
                                side_one = mass_data[mat_index][iso_cnt][each]
                                side_two = mass_data[eval_pos][iso_cnt][each]
                                stack_val.append(side_one + side_two)
                            iso_stack.append(stack_val)
                            iso_label.append(
                                'Material ' + str(core_mats[mat_index]))
                        else:
                            pass
                    else:
                        iso_stack.append(
                            mass_data[mat_index][iso_cnt])
                        iso_label.append(
                            'Material ' + str(core_mats[mat_index]))
                else:
                    iso_stack.append(
                        mass_data[mat_index][iso_cnt])
                    iso_label.append(
                        'Material ' + str(core_mats[mat_index]))
            plt.stackplot(
                days,
                iso_stack,
                labels=iso_label)
        else:
            for mat_index in range(len(core_mats)):
                plt.plot(
                    days,
                    mass_data[mat_index][iso_cnt],
                    marker='.',
                    linestyle='--',
                    label=f'Material {core_mats[mat_index]}')
        plt.legend()
        if seconds:
            plt.xlabel('Time [s]')
        else:
            plt.xlabel('Time [d]')
        plt.ylabel('Mass [g]')
        plt.title('Mass of ' + str(each_isotope))
        plt.tight_layout()
        plt.savefig(str(each_isotope) + '.png')
        plt.close()
        iso_cnt += 1
    return


def keff_time_plot(RESULTS):
    '''
    Gives a plot of keff vs time

    Parameters
    ----------
    RESULTS : str
        Name of the results file

    Returns
    -------
    None
    '''
    res = st.read(RESULTS, reader='results')
    res.plot('burnDays', 'absKeff')
    savename = str(RESULTS) + '_keff.png'
    plt.savefig(savename)
    plt.close()
    return


def delayed_precursors(DEPLETE):
    '''
    Uses the spatially distributed materials to construct a
    temporal result.
    Meant to be used for multi-core (complex) input

    Parameters
    ----------
    DEPLETE : str
        Name of the depletion output file

    Returns
    -------
    None
    '''
    # Determine number of cores and material subdivisions
    fname = 'fuelsalt'
    extend = len(fname) + 1
    dep = st.read(DEPLETE, reader='dep')
    max_core = 0
    max_subd = 0
    for mat in dep.materials.keys():
        if fname in mat:
            cur_core = int(mat[mat.index(str(fname) + '_') +
                               len(str(fname) + '_'): mat.index('_', extend)])
            cur_subd = int(
                mat.replace(
                    str(cur_core),
                    '',
                    1).replace(
                    '_',
                    '').replace(
                    str(fname),
                    ''))
            if cur_core > max_core:
                max_core = cur_core
            if cur_subd > max_subd:
                max_subd = cur_subd
    # Max core and Max Subdivisions have been determined
    # Now we want to track each "block" of material as it
    # "cycles" through the core. There should be N blocks,
    # where N is the number of subdivisions, tracking the
    # bottom to top of the initial core.
    # 2N actually, including initial fuel flowing into core.
    times = dep.metadata['burnup']
    # Iterates through the various isotopes for delayed neutron precursors
    for track_names in dep.materials[str(fname) + '_0_0'].names:
        # Iterates over each subdivision in initial cycle state
        # Adding 1 to since otherwise it wouldn't include all
        for subdiv in range(max_subd + 1):
            # Start at subdiv val, so move start pos up core as progress
            cur_sub = subdiv
            cur_core = 0
            # Do we need to update core value?
            cur_data = list()
            # Iterate through different time values generically
            # to iterate through material at the same time
            for iter_count in range(len(times)):
                cur_mat = str(fname) + '_' + str(cur_core) + '_' + str(cur_sub)
                fuel = dep.materials[str(cur_mat)]
                day_index = iter_count
                day_val = times[day_index]
                iso_dens = fuel.getValues('days', 'mdens',
                                          [day_val], track_names)
                iso_mass = iso_dens[0][0] * fuel.data['volume'][day_index]
                cur_data.append(iso_mass)
                if cur_sub < max_subd:
                    cur_sub += 1
                else:
                    cur_sub = 0
                    cur_core += 1
            plt.plot(times, cur_data, linestyle='--', marker='.',
                     label=str(subdiv))
            plt.xlabel('Time [d]')
            plt.ylabel('Mass [g]')
            plt.title(str(track_names))
        plt.legend()
        plt.tight_layout()
        plt.savefig(str(track_names))
        plt.close()
    return


def u235_conc_diff_mats(DEPLETE):
    '''
    Iterates through the different materials and displays the mass of U235

    Parameters
    ----------
    DEPLETE : str
        Name of the depletion output

    Returns
    -------
    None
    '''
    dep = st.read(DEPLETE, reader='dep')
    for mat in dep.materials.keys():
        if mat == 'total':
            pass
        else:
            current = dep.materials[str(mat)]
            current.plot('days', 'mdens', names='U235')
            savename = str(DEPLETE) + '_' + str(mat) + '_U235.png'
            plt.savefig(savename)
            plt.close()
    return



def u238_conc_diff_mats(DEPLETE):
    '''
    Iterates through the different materials and displays the mass of U233

    Parameters
    ----------
    DEPLETE : str
        Name of the depletion output

    Returns
    -------
    None
    '''
    dep = st.read(DEPLETE, reader='dep')
    for mat in dep.materials.keys():
        if mat == 'total':
            pass
        else:
            current = dep.materials[str(mat)]
            current.plot('days', 'mdens', names='U238')
            savename = str(DEPLETE) + '_' + str(mat) + '_U238.png'
            plt.savefig(savename)
            plt.close()
    return


# Debugging, uncomment whichever function to debug
if __name__ == "__main__":
    #for ii in range(5):
    #    FILENAME = f'msbr_test_rest{ii}'
    #    RESULTS = FILENAME + '_res.m'
    #    DEPLETE = FILENAME + '_dep.m'
    #    num_divisions = 2
    #    CYCLES = 2
    #    u238_conc_diff_mats(DEPLETE)
    #restart_plots(
    #    FILENAME,
    #    num_divisions,
    #    CYCLES=CYCLES,
    #    plot_all=True,
    #    combine_outer=True)

    INPUT_NAME = 'msbr_test'
    DIR_NAME = 'msbr_dir_test'
    NUM_CYCLES = 1
    CYCLE_TIME_SECONDS = 20
    #CYCLE_STEP_SIZE_SECONDS = 1
    OUTPUT_NAME = 'output'
    PLOTTING = True
    RESTART_CYCLE = True
    serpent_version = 'sss2'#'./sss2_debug'

    # Core subdivisions (changes must be made to geometry as well)
    core_sub_setting = False
    BULK_REPR = False
    SIMPLE_REPR = False
    if SIMPLE_REPR:
        num_divisions = 1
    else:
        # 5 in series with an extra in parallel (possibly 6 then?)
        num_divisions = 5 #6
    CYCLE_STEP_SIZE_SECONDS = CYCLE_TIME_SECONDS / num_divisions
    #num_divisions = int(CYCLE_TIME_SECONDS / CYCLE_STEP_SIZE_SECONDS)
    RES_CYCLES = NUM_CYCLES * 2 * num_divisions
    sec_per_day = 86400
    CYCLE_TIME_SECONDS = CYCLE_TIME_SECONDS / sec_per_day
    CYCLE_STEP_SIZE_SECONDS = CYCLE_STEP_SIZE_SECONDS / sec_per_day


    RESTART_PATH = './' + str(DIR_NAME) + \
       '/' + str(INPUT_NAME) + '_rest'
    restart_plots(
            RESTART_PATH,
            num_divisions,
            RES_CYCLES,
            seconds=True,
            plot_all=True,
            stack_plot=False,
            core_subdivisions=core_sub_setting)

