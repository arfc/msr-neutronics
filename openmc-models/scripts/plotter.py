import matplotlib.pyplot as plt
import numpy as np
import warnings

plt.rcParams["font.family"] = "Times New Roman"
plt.rcParams["text.usetex"] = "True"
plt.rcParams["font.size"] = 16
plt.rcParams["axes.labelsize"] = 20
plt.rcParams["axes.labelweight"] = "bold"
plt.rcParams["lines.linewidth"] = 1.5
plt.rcParams["lines.markersize"] = 7
plt.rcParams["axes.grid"] = True
plt.rcParams["axes.grid.which"] = "major"
plt.rcParams["grid.linestyle"] = "--"
plt.rcParams["grid.linewidth"] = 1
plt.rcParams["xtick.direction"] = "in"
plt.rcParams["ytick.direction"] = "in"
plt.rcParams["xtick.major.size"] = 6.0
plt.rcParams["ytick.major.size"] = 6.0
plt.rcParams["xtick.minor.size"] = 3.0
plt.rcParams["ytick.minor.size"] = 3.0
plt.rcParams["figure.autolayout"] = True


def keff_plot(time, k, save_path='./keff.png'):
    """
    Plot keff vs time in days.

    Parameters
    ----------
    time : numpy array
        Array of float time values
    k : numpy array
        Column 0 is cumulative keff, column 1 is errors
    save_path : str
        Path to save image    

    """
    plt.errorbar(time, k[:, 0], yerr=k[:, 1], marker='x')
    plt.xlabel("Time [d]")
    plt.ylabel(r"$k_{eff} \pm \sigma$")
    plt.savefig(f'{save_path}')
    plt.close()
    return

def multi_keff_plot(times, ks, names, save_path='./keff.png'):
    """
    Plot keff vs time in days.

    Parameters
    ----------
    times : list of numpy array
        Array of float time values
    ks : list of numpy array
        Column 0 is cumulative keff, column 1 is errors
    names : list of str
        Names to use for legend
    save_path : str
        Path to save image    

    """
    for i in range(len(times)):
        time = times[i]
        k = ks[i]
        name = names[i]
        plt.errorbar(time, k[:, 0], yerr=k[:, 1], marker='x', label=name)
    plt.xlabel("Time [d]")
    plt.ylabel(r"$k_{eff} \pm \sigma$")
    plt.legend()
    plt.tight_layout()
    plt.savefig(f'{save_path}')
    plt.close()
    return

def pcntdiff_nuclide_plot(times, data_dict, save_directory='./', material=''):
    """
    Plot atom count difference vs time in days.
    First set of data is treated as base, differences to it.

    Parameters
    ----------
    times : list of numpy array
        Array of float time values
    data_dict : dict
        key : str
            Nuclide
        value : list of dict
            key : str
                Legend name
            value : numpy array
                Atoms per cc
    save_directory : str
        Path to save image    
    material : str
        Name of OpenMC material

    """
    for i, nuc in enumerate(data_dict.keys()):
        prev_atoms_per_cc = None
        for j, plot_data in enumerate(data_dict[nuc]):
            for name in plot_data.keys():
                if type(prev_atoms_per_cc) is type(None):
                    prev_atoms_per_cc = data_dict[nuc][j][name]
                    time = times[i]
                    base_name = name
                else:
                    with warnings.catch_warnings():
                        warnings.simplefilter('ignore')
                        atoms_per_cc = (data_dict[nuc][j][name] - prev_atoms_per_cc) / (prev_atoms_per_cc) * 100
                        cur_name = name
                        plt.plot(time, atoms_per_cc, marker='x', label=f'{cur_name} - {base_name}')
        plt.xlabel("Time [d]")
        plt.ylabel("Atom Percent Difference")
        plt.legend()
        plt.savefig(f'{save_directory}{material}_cc_{nuc}_diff.png')
        plt.close()
    return

def multi_nuclide_plot(times, data_dict, save_directory='./', material=''):
    """
    Plot atom count vs time in days.

    Parameters
    ----------
    times : list of numpy array
        Array of float time values
    data_dict : dict
        key : str
            Nuclide
        value : list of dict
            key : str
                Legend name
            value : numpy array
                Atoms per cc
    save_directory : str
        Path to save image    
    material : str
        Name of OpenMC material

    """
    for i, nuc in enumerate(data_dict.keys()):
        for j, plot_data in enumerate(data_dict[nuc]):
            for name in plot_data.keys():
                atoms_per_cc = data_dict[nuc][j][name]
                time = times[i]
                plt.plot(time, atoms_per_cc, marker='x', label=name)
        plt.xlabel("Time [d]")
        plt.ylabel(f"Atom Density [atoms/cc]")
        plt.legend()
        plt.savefig(f'{save_directory}{material}_cc_{nuc}.png')
        plt.close()
    return

def data_dict_seeker(dep_data, sought_mat, add_excore, data_dict):
    """
    Seeks out materials of interest, sums them, and returns atom counts

    Parameters
    ----------
    dep_data : dict
        key : str simulation name
        value : dict
            key : OpenMC Material
            value : dict
                key : str nuclide name
                value : dict
                    key : 'time', 'atomdens'
                    value : np array
    sought_mat : OpenMC Material
    add_excore : bool
        Combine excore with sought material results    
    
    Returns
    -------
    plot_data : dict
        key : str nuclide name
        value : dict
            key : str simulation name
            value : dict
                key : str
                    'atoms', 'times'
                value : np array of floats
    
    """
    plot_data = dict()
    for i, sim_name in enumerate(dep_data.keys()):
        cnst = data_dict[sim_name]['constants']
        for j, material in enumerate(dep_data[sim_name].keys()):
            if sought_mat not in material.name:
                if not add_excore or (add_excore and 'excore' not in material.name):
                    # Do not add current material
                    continue
            for k, nuc_name in enumerate(dep_data[sim_name][material].keys()):
                try:
                    times = dep_data[sim_name][material][nuc_name]['time']
                    apercc = dep_data[sim_name][material][nuc_name]['atomdens']
                    atoms = material.volume * apercc
                except KeyError:
                    continue
                try:
                    plot_data[nuc_name]
                except KeyError:
                    plot_data[nuc_name] = dict()
                try:
                    plot_data[nuc_name][sim_name]
                except KeyError:
                    plot_data[nuc_name][sim_name] = dict()
                    plot_data[nuc_name][sim_name]['atoms'] = np.zeros(atoms.shape)
                    plot_data[nuc_name][sim_name]['times'] = times
                    plot_data[nuc_name][sim_name]['atomdens'] = np.zeros(apercc.shape)
                plot_data[nuc_name][sim_name]['atoms'] += atoms
                plot_data[nuc_name][sim_name]['atomdens'] += atoms / cnst.primary_volume
                
    return plot_data

def multi_activity(data, savedir, nucdata):
    """
    Generates activity ratio plots

    Parameters
    ----------
    data : dict
        key : str Element name
        value : dict
            key : str sim name
            value : dict
                key : str 'x' or 'y'
                value : np array of floats

    
    """
    for ele in data.keys():
        for name in data[ele].keys():
            usevals = data[ele][name]
            plt.plot(usevals['x'], usevals['y'],
                     label=name)
        plt.xlabel('Time [d]')
        plt.ylabel('Activity Ratio')
        plt.legend()
        savename = savedir + f'activity_ratio_{ele}.png'
        plt.savefig(savename)
        plt.close()
        for nuc in nucdata.keys():
            if ele in nuc:
                usevals = nucdata[nuc][name]
                plt.plot(usevals['x'], usevals['y'],
                        label=f'{name} {nuc}', marker='x',
                        alpha=0.9, linestyle='--')
        plt.xlabel('Time [d]')
        plt.ylabel('Activity [Bq]')
        plt.legend()
        savename = savedir + f'activities_{ele}.png'
        plt.savefig(savename)
        plt.close()

    return

def comp_plot(dep_data, mat_name, save_dir, save_dir_diff, data_dict,
              add_excore=False):
    """
    Generate plots of the fuel composition using depletion data matrix

    Parameters
    ----------
    dep_data : dict
        key : str simulation name
        value : dict
            key : OpenMC Material
            value : dict
                key : str nuclide name
                value : dict
                    key : 'time', 'atomdens'
                    value : np array
    save_dir : str
        Path fo save directory
    cnst_list : list
        List of Constant modules for each reactor
    add_excore : bool
        Add excore mass to fuel mass
    """
    plot_data = data_dict_seeker(dep_data, mat_name, add_excore, data_dict)
    for nuc_name in plot_data.keys():
        for sim_name in plot_data[nuc_name].keys():
            data = plot_data[nuc_name][sim_name]
            plt.plot(data['times'], data['atoms'], label=sim_name)
        save_name = save_dir + f'{nuc_name}_conc_excore{add_excore}.png'
        plt.legend()
        plt.ylabel('Atoms')
        plt.xlabel('Time [d]')
        plt.savefig(save_name)
        plt.close()
    for nuc_name in plot_data.keys():
        for sim_name in plot_data[nuc_name].keys():
            data = plot_data[nuc_name][sim_name]
            plt.plot(data['times'], data['atomdens'], label=sim_name)
        save_name = save_dir + f'{nuc_name}_conc_dens_excore{add_excore}.png'
        plt.legend()
        plt.ylabel('Atom Density [atoms per cc]')
        plt.xlabel('Time [d]')
        plt.savefig(save_name)
        plt.close()
    for nuc_name in plot_data.keys():
        for j, sim_name in enumerate(plot_data[nuc_name].keys()):
            data = plot_data[nuc_name][sim_name]
            if j == 0:
                y0 = data['atoms']
                x0 = data['times']
                base_sim_name = sim_name
            x = data['times']
            y = data['atoms']
            with warnings.catch_warnings():
                warnings.simplefilter('ignore')
                min_len = min(len(x), len(x0))
                use_base_time = x0[:min_len]
                use_time_data = x[:min_len]
                mask = np.isclose(use_base_time, np.intersect1d(use_base_time, use_time_data))
                ydiff = (y[:min_len][mask]-y0[:min_len][mask]) / y0[:min_len][mask] * 100
                x = x[mask]
            labeling = f'{sim_name} - {base_sim_name}'
            plt.plot(x, ydiff, label=labeling)
        plt.xlabel('Time [d]')
        plt.ylabel('Percent Atom Difference')
        plt.legend()
        savename = f'{save_dir_diff}{nuc_name}_diff_excore{add_excore}.png'
        plt.savefig(savename)
        plt.close()
    return
                


def nuclide_plot(time, atomspercc, nuclide, save_directory='./', material='', adens=True):
    """
    Plot atom count vs time in days.

    Parameters
    ----------
    time : numpy array
        Array of float time values
    atomspercc : numpy array
        Array of float atom densities
    nuclide : str
        Name of nuclide (i.e. Xe135)
    save_directory : str
        Path to save image    
    material : str
        Name of OpenMC material

    """
    plt.plot(time, atomspercc, marker='x')
    plt.xlabel("Time [d]")
    if adens: 
        plt.ylabel(f"{nuclide} [atoms/cc]")
        plt.savefig(f'{save_directory}{nuclide}_cc{material}.png')
    else:
        plt.ylabel(f"{nuclide} [atoms]")
        plt.savefig(f'{save_directory}{nuclide}_{material}.png')
    plt.close()
    return

def spectra_plot(energies, flux, err, save_path): 
    plt.errorbar(energies / 1e6, flux, yerr=err, drawstyle='steps')
    plt.xscale('log')
    plt.xlabel('Energy [MeV]')
    plt.ylabel(r'Flux [$\frac{n}{cm^2 s}$]')
    plt.tight_layout()
    plt.savefig(f'{save_path}')
    plt.close()
    return