# Script for analysis of _res and _dep files


# IMPORTS
import serpentTools as st
import matplotlib.pyplot as plt
import numpy as np

# USER DEFINITIONS for debugging
FILENAME = 'cycle_test_rest'
RESULTS = FILENAME + '_res.m'
DEPLETE = FILENAME + '_dep.m'
num_divisions = 2
CYCLES = 2

# FUNCTIONS


def restart_plots(
        FILENAME,
        num_divisions,
        CYCLES,
        seconds=True,
        plot_all=False,
        stack_plot=True):
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
    stacK_plot : boolean, optional
        Plot stack plots if True, otherwise default matplotlib pyplot plots
    
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
        # Conversion to seconds optional
        if seconds:
            mult = 86400
        else:
            mult = 1
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
        # Iterate over each material in the core for the current cycle
        mat_counter = 0
        for mat in core_mats:
            mat_data = list()
            mat_name = 'fuelsalt' + str(mat)
            fuel = dep.materials[str(mat_name)]
            # Iterate over each isotope in the current material in the core in
            # the current cycle
            isotope_counter = 0
            for each_isotope in fuel.names:
                iso_dens = fuel.getValues(
                    'days', 'mdens', fuel.days, each_isotope)
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
                        mass_data[mat_counter][isotope_counter].append(each)
                isotope_counter += 1
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
    # Do normal plots now, change to stacked area plot later
    isotope_counter = 0
    for each_isotope in fuel.names:
        if stack_plot:
            iso_stack = list()
            iso_label = list()
            for each_mat_index in range(len(core_mats)):
                iso_stack.append(mass_data[each_mat_index][isotope_counter])
                iso_label.append('Material ' + str(core_mats[each_mat_index]))
            plt.stackplot(
                days,
                iso_stack,
                labels=iso_label)
        else:
            for each_mat_index in range(len(core_mats)):
                plt.plot(
                    days,
                    mass_data[each_mat_index][isotope_counter],
                    marker='.',
                    linestyle='--',
                    label=f'Material {core_mats[each_mat_index]}')
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
        isotope_counter += 1
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


# Debugging, uncomment whichever function to debug
if __name__ == "__main__":
    # keff_time_plot(RESULTS)
    # u235_conc_diff_mats(DEPLETE)
    # delayed_precursors(DEPLETE)
    restart_plots(FILENAME, num_divisions, CYCLES=2, plot_all=True)
    pass
