# Script for analysis of _res and _dep files


# IMPORTS
import serpentTools as st
import matplotlib.pyplot as plt
import numpy as np

# USER DEFINITIONS for debugging
FILENAME = 'test_complex.inp'
RESULTS = FILENAME + '_res.m'
DEPLETE = FILENAME + '_dep.m'


# FUNCTIONS
def keff_time_plot(RESULTS):
    '''
    Gives a plot of keff vs time
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
    pass
