import openmc
import plotter
import numpy as np
from pathlib import Path
import warnings
import matplotlib.pyplot as plt
from openmc.data import atomic_mass, AVOGADRO
import globalparams as global_data


def propogate_stdev(val1, std1, val2, std2, res):
    """
    If two independent values are multiplied or divided together,
    this function takes in the standard deviation of both and returns
    the the standard deviation of the respective product or quotient.

    Parameters
    ----------
    val1 : float, np.array
        First value of interest
    std1 : float, np.array
        Standard deviation of the first value
    val2 : float, np.array
        Second value of interest
    std2 : float, np.array
        Standard deviation of the second value
    res : float, np.array
        Value of the result

    Returns
    -------
    stdres : float, np.array
        Standard deviation of the result

    """
    with warnings.catch_warnings():
        warnings.simplefilter("ignore")
        stdres = (res * np.sqrt((std1 / val1)**2 + 
                                        (std2 / val2)**2))
        stdres = np.nan_to_num(stdres)
    return stdres

class Handler:
    def __init__(self, summary_path, cnst, save_dir='./results/',
                 chain_path='../data/chain_endfb71_pwr.xml'):
        """
        This class handles anlaysis of different OpenMC outputs.

        Parameters
        ----------
        reactor_class : reactor child class
        cnst : constants module
        save_dir : str
            Name of the path to save result to
        
        """
        self.chain = chain_path
        self.save_dir = save_dir
        self.nuclide_dir_f = self.save_dir + 'fuel-composition/'
        self.nuclide_dir_w = self.save_dir + 'waste-composition/'
        self.nuclide_dir_e = self.save_dir + 'excore-composition/'
        self.nuclide_dir_o = self.save_dir + 'other-compositions/'
        self.spectra_dir = self.save_dir + 'spectra/'
        dir_list = [self.save_dir, self.nuclide_dir_w, self.nuclide_dir_f,
                    self.spectra_dir, self.nuclide_dir_e, self.nuclide_dir_o]
        for dir in dir_list:
            dir_check = Path(dir)
            if not dir_check.exists():
                dir_check.mkdir(parents=True, exist_ok=True)
        self.cnst = cnst
        self.res_path = summary_path
        self.mats = openmc.Materials().from_xml(self.res_path + '/materials.xml')
        return
    

    def depletion_analyzer(self, nuclide_list):
        """
        Analyzes the depletion summary file `depletion_results.h5`.

        Parameters
        ----------
        summary_path : str
            Path to the summary .h5 file
            (not including 'depletion_results.h5')   
        
        nuclide_list : list of str
            List of nuclides for which to generate figures
        """
        results = openmc.deplete.Results(f"{self.res_path}/depletion_results.h5")
        time, k = results.get_keff('d')
        _ = self.activity_ratios(results)
        plotter.keff_plot(time, k, self.save_dir+'keff.png')
        self.sig_quant_analysis(results)
        for nuc in nuclide_list:
            for mat in self.mats:
                mat_name = mat.name
                if 'fuel' in mat_name:
                    save_dir = self.nuclide_dir_f
                elif 'waste' in mat_name:
                    save_dir = self.nuclide_dir_w
                elif 'excore' in mat_name:
                    save_dir = self.nuclide_dir_e
                else:
                    save_dir = self.nuclide_dir_o
                try:
                    time, atomdens = results.get_atoms(mat, nuc, 'atom/cm3', 'd')
                    plotter.nuclide_plot(time, atomdens, nuc,
                                        save_directory=save_dir, material=mat_name)
                    atoms = atomdens * mat.volume
                    plotter.nuclide_plot(time, atoms, nuc,
                                        save_directory=save_dir, material=mat_name,
                                        adens=False)
                except KeyError:
                    pass
        return
    
    def activity_ratios(self, results):
        """
        Calculates the activity ratios of:
            Nb-95 to Nb-97m;
            and Ce-141 to 143 
        
        
        Returns
        -------
        activities : dict
            key : str
                'times', 'Nb', 'Ce', and nuclide names
            value : np array
                Float results
        """
        activities = dict()
        U_nucs = ['Nb95', 'Nb97_m1', 'U235']
        Pu_nucs = ['Ce141', 'Ce143']
        nuclides = U_nucs + Pu_nucs
        chain = openmc.deplete.Chain.from_xml(self.chain)
        restriced_chain = [nuc for nuc in chain.nuclides if nuc.name in nuclides]
        for nuc in restriced_chain:
            for mat in self.mats:
                if 'fuel' not in mat.name and 'excore' not in mat.name:
                    continue
                try:
                    times, atomdens = results.get_atoms(mat, nuc.name, 'atom/cm3', 'd')
                    atoms = atomdens * mat.volume
                    activity = (np.log(2) / nuc.half_life) * atoms
                except KeyError:
                    print(f'{nuc.name} not in {mat.name}')
                    continue
                try:
                    activities[nuc.name] += activity
                except KeyError:
                    activities[nuc.name] = activity
            activities[nuc.name] = activity
        times = results.get_times('d')
        activities['times'] = times
        try:
            activities['Nb'] = activities[U_nucs[0]] / activities[U_nucs[1]]
        except KeyError:
            warnings.warn('Nb ratio not calculated')
            activities['Nb'] = np.zeros(times.shape)
        try:
            activities['Ce'] = activities[Pu_nucs[0]] / activities[Pu_nucs[1]]
        except KeyError:
            warnings.warn('Ce ratio not calculated')
            activities['Ce'] = np.zeros(times.shape)
        return activities

    def sig_quant_analysis(self, results):
        """
        Provides information on significant quantities at each time step
            for uranium and plutonium

        Parameters
        ----------
        results : OpenMC depletion results
        """
        uranium_235_quant = None
        pu_quant = None
        abrupt_pu = None
        abrupt_u = None
        abrupt_data = False

        U_nucs = ['U235']
        Pu_nucs = [f'Pu{i}' for i in range(230, 250)]
        nuclides = U_nucs + Pu_nucs

        for nuc in nuclides:
            for mat in self.mats:
                if 'abrupt' in mat.name:
                    try:
                        times, atomdens = results.get_atoms(mat, nuc, 'atom/cm3', 'd')
                        atoms = atomdens * mat.volume
                        mass = atoms * atomic_mass(nuc) / AVOGADRO
                        abrupt_data = True
                    except KeyError:
                        continue
                    if nuc in U_nucs:
                        if type(abrupt_u) == type(None):
                            abrupt_u = mass
                        else:
                            abrupt_u += mass
                    elif nuc in Pu_nucs:
                        if type(abrupt_pu) == type(None):
                            abrupt_pu = mass
                        else:
                            abrupt_pu += mass

                #if 'fuel' not in mat.name and 'excore' not in mat.name:
                #    continue
                try:
                    times, atomdens = results.get_atoms(mat, nuc, 'atom/cm3', 'd')
                    atoms = atomdens * mat.volume
                    mass = atoms * atomic_mass(nuc) / AVOGADRO
                except KeyError:
                    continue
                if nuc in U_nucs:
                    if type(uranium_235_quant) == type(None):
                        uranium_235_quant = mass
                    else:
                        uranium_235_quant += mass
                elif nuc in Pu_nucs:
                    if type(pu_quant) == type(None):
                        pu_quant = mass
                    else:
                        pu_quant += mass
        USQ = 25*1e3
        PuSQ = 8*1e3
        U_rem = 1 * USQ
        Pu_rem = 1 * PuSQ
        abrupt_step_size_s = 1*24*3600
        print(f'{times/365.25=}')
        if abrupt_data:
            print(f'Abrupt U final-initial SQ: {(abrupt_u[-1] - abrupt_u[0])/USQ}')
            print(f'Abrupt Pu final-initial SQ: {(abrupt_pu[-1] - abrupt_pu[0])/PuSQ}')


        print(f'\nUranium Information')
        print(f'One significant quantity is {USQ} g of U235')
        print(f'U235 SQs over time in entire system: {uranium_235_quant/USQ}')
        print(f'Diff of mass [g] over time: {np.diff(uranium_235_quant)}')
        print(f'Transfer rates to use for a step size of {abrupt_step_size_s/24/3600} days')
        print(f'Transfer rates to use for a mass removal of {U_rem/USQ} SQs')
        rate_U = np.log(uranium_235_quant/(uranium_235_quant-U_rem)) / abrupt_step_size_s
        print(f'{rate_U=}')


        print(f'\nPlutonium Information')
        print(f'One significant quantity is {PuSQ} g of Pu')
        print(f'Pu SQs over time: {pu_quant/PuSQ}')
        print(f'Diff of mass [g] over time: {np.diff(pu_quant)}')
        print(f'Transfer rates to use for a step size of {abrupt_step_size_s/24/3600} days')
        print(f'Transfer rates to use for a mass removal of {Pu_rem/PuSQ} SQs')
        rate_Pu = np.log(pu_quant/(pu_quant-Pu_rem)) / abrupt_step_size_s
        print(f'{rate_Pu=}')
        return

    def spectra_analyzer(self, sp, name_mod, name=None, verbose=True):
        # Spectrum in the cell
        spectrum_energies = np.asarray(global_data.eV_engs[:-1])
        use_name = '252g_flux'
        tally_data = sp.get_tally(name=use_name)
        use_data = tally_data.get_pandas_dataframe()
        mean_val = use_data['mean']
        std_dev_val = use_data['std. dev.']

        #use_vol = self.cnst.primary_volume
        #for mat in self.mats:
        #    if mat.name == 'excore':
        #        use_vol = self.cnst.incore_volume
        use_vol = self.cnst.incore_volume

        flux_data = mean_val * self.source_frequency_constant / use_vol
        std_dev_val = propogate_stdev(
            mean_val,
            std_dev_val,
            self.source_frequency_constant,
            self.source_frequency_constant_std_dev,
            flux_data)
        with warnings.catch_warnings():
            warnings.simplefilter("ignore")
            rel_err_val = std_dev_val / flux_data * 100
        save_path = self.spectra_dir+f'flux_{name}_spectra_{name_mod}.png'
        #plotter.spectra_plot(spectrum_energies, flux_data, rel_err_val, save_path)
        # For some reason calling plotter breaks the MSDR analysis
        # Calculate lethargy boundaries
        lethargy_du = np.log(use_data['energy high [eV]']/use_data['energy low [eV]'])
        flux_per_unit_lethargy = np.array(flux_data) / lethargy_du
        if verbose:

            plt.figure(5)
            plt.errorbar(use_data['energy high [eV]'], flux_per_unit_lethargy, yerr=std_dev_val, drawstyle='steps')
            #plt.errorbar(spectrum_energies, flux_per_unit_lethargy, yerr=std_dev_val, drawstyle='steps')
            #plt.errorbar(spectrum_energies, flux_data, yerr=std_dev_val, drawstyle='steps')
            plt.xscale('log')
            plt.yscale('log')
            plt.xlabel('Energy [eV]')
            plt.ylabel(r'Flux per Unit Lethargy [$\frac{n}{cm^2 s}$]')
            #plt.ylabel(r'Flux [$\frac{n}{cm^2 s}$]')
            plt.tight_layout()
            plt.savefig(f'{save_path}')
            plt.close()
        if type(name) == type(None):
            name = 'Reactor'
        net_name = str(name) + ' at dep step ' + name_mod
        flux_sum = f'{(np.sum(flux_data)):.3e}'
        net_flux_err = f'{np.sqrt((np.sum(std_dev_val)**2)):.3e}'
        rel_flux_err = f'{(100 * float(net_flux_err) / float(flux_sum)):.3e}'
        avg_E = np.sum((spectrum_energies / 1e6) * (flux_data / np.sum(flux_data)))
        if verbose:
            print(f'Net Flux of {net_name}: {flux_sum} +- {net_flux_err} n/cm2-s')
            print(f'    Rel err % of {rel_flux_err}%\n')
            print(f'Average energy of {avg_E} MeV')
        return spectrum_energies, flux_data, std_dev_val, np.sum(flux_data), flux_per_unit_lethargy

    
    def tally_analyzer(self, statepoint_path='./statepoint.3.h5',
                       name_mod='', name=None, verbose=True):
        """
        Analyzes the statepoint tallies.

        Parameters
        ----------
        statepoint_path : str
            Path to the statepoint file
            (including 'statepoint.<batches>.h5')
        name_mod : str
            Modifier to use for file names
        
        """
        sp = openmc.StatePoint(statepoint_path)
        joules_per_eV = global_data.J_per_eV
        # Heating Constant
        tally_data = sp.get_tally(name='heating')
        mean_val = tally_data.mean[0][0][0]
        std_dev_val = tally_data.std_dev[0][0][0]
        self.heating_constant = joules_per_eV * mean_val  # J / source
        self.heating_constant_std_dev = joules_per_eV * std_dev_val
        self.source_frequency_constant = self.cnst.power_W / \
            self.heating_constant  # source / s
        self.source_frequency_constant_std_dev = self.source_frequency_constant * \
            (self.heating_constant_std_dev / self.heating_constant)

        # Nubar (Average # neutrons released per fission event)

        # Neutrons per source particle
        tally_data = sp.get_tally(name='nu-fission')
        mean_val = tally_data.mean[0][0][0]
        std_dev_val = tally_data.std_dev[0][0][0]
        neutrons_per_source_data = [mean_val, std_dev_val]

        # Fissions per source particle
        tally_data = sp.get_tally(name='fission')
        mean_val = tally_data.mean[0][0][0]
        std_dev_val = tally_data.std_dev[0][0][0]
        fissions_per_source_data = [mean_val, std_dev_val]

        # Combining with Fissions per Source Particle to Make Neutrons per Fission
        # (neutrons / source_particle) / (fissions / source_particle) = n / fission
        nubar = neutrons_per_source_data[0] / fissions_per_source_data[0]
        nubar_std_dev = propogate_stdev(
            neutrons_per_source_data[0],
            neutrons_per_source_data[1],
            fissions_per_source_data[0],
            fissions_per_source_data[1],
            nubar)

        # Er (Average Energy per Fission)
        tally_data = sp.get_tally(name='er')
        mean_val = tally_data.mean[0][0][0]
        std_dev_val = tally_data.std_dev[0][0][0]
        Er = mean_val / fissions_per_source_data[0] / 1e6
        Er_std_dev = propogate_stdev(
            mean_val,
            std_dev_val,
            fissions_per_source_data[0],
            fissions_per_source_data[1],
            Er)
        x, y, yerr, flux, FPUL = self.spectra_analyzer(sp, name_mod, name, verbose)

        for tally in sp.tallies.keys():
            tally_data = sp.get_tally(id=tally)
            if 'U238_n_gamma' in tally_data.name:
                # Reactions per source
                mean_val = tally_data.mean[0][0][0]
                reaction_rate = mean_val * self.source_frequency_constant / self.cnst.primary_volume
                macro_XS = reaction_rate / flux
                print(f'{tally_data.name} : {macro_XS:.5e}')
        return x, y, yerr, FPUL
        

    
    def run(self, depletion, nuclide_list,
            depletion_steps, files_to_analyze, file_to_analyze):
        if depletion:
            results = openmc.deplete.Results(f"{self.res_path}/depletion_results.h5")
            activity = self.activity_ratios(results)
            print(f'{activity["times"]=}')
            print(f'{activity["Nb"]=}')
            print(f'{activity["Ce"]=}')
            self.depletion_analyzer(nuclide_list)
            for i in range(depletion_steps):
                file_to_analyze = f'{self.res_path + files_to_analyze}{i}.h5'
                name_mod = f'{i}'
                try:
                    self.tally_analyzer(statepoint_path=file_to_analyze,
                                            name_mod=name_mod)
                except FileNotFoundError:
                    pass
            self.compare_dep_step_spectra(step_list=range(depletion_steps))
        else:
            self.tally_analyzer(statepoint_path=file_to_analyze)
        return
    
    def compare_dep_step_spectra(self,
                                 step_list=np.arange(7),
                                 files_to_analyze='/openmc_simulation_n'):
        for ind, i in enumerate(step_list):
            file_to_analyze = f'{self.res_path + files_to_analyze}{i}.h5'
            name_mod = f'{i}'
            try:
                x, y, _ = self.tally_analyzer(statepoint_path=file_to_analyze,
                                        name_mod=name_mod)
                if ind == 0:
                    y0 = y

                with warnings.catch_warnings():
                    warnings.simplefilter("ignore")
                    ydiff = (y-y0) / y0 * 100
                fig, ax = plt.subplots()
                ax.plot(x, ydiff, drawstyle='steps',)
                save_path = self.spectra_dir + f'flux_spectra_dep_diff_{i}.png'
                plt.xscale('log')
                plt.xlabel('Energy [eV]')
                plt.ylabel(r'Percent Flux Difference')
                plt.tight_layout()
                plt.savefig(f'{save_path}')
                plt.close()
            except FileNotFoundError:
                pass 
        return





class MultiHandler:
    def __init__(self, data_dict, save_dir='./results/'):
        """
        The MultiHandler class allows for treatment of multiple 
        simulations simultaneously.

        Parameters
        ----------
        data_dict : dict
            key : str
                Name to use in legend
            value : dict
                key : str
                    'reactor', 'constants', 'path'
                value
                    For 'reactor', the Reactor Class (e.g. MSRE)
                    For 'constants', the constants module for that reactor
                    For 'path', the path to the .h5 file results       
        save_dir : str
            Path for the directory to save results to
        """
        self.data_dict = data_dict

        self.save_dir = save_dir
        self.spectra_dir = self.save_dir + 'spectra/'
        self.nuclide_dir_f = self.save_dir + 'fuel-composition/'
        self.diff_dir_f = self.save_dir + 'fuel-differences/'
        self.nuclide_dir_w = self.save_dir + 'waste-composition/'
        self.diff_dir_w = self.save_dir + 'waste-differences/'
        self.nuclide_dir_e = self.save_dir + 'excore-composition/'
        self.diff_dir_e = self.save_dir + 'excore-differences/'
        self.nuclide_dir_o = self.save_dir + 'other-composition/'
        self.diff_dir_o = self.save_dir + 'other-differences/'
        dir_list = [self.save_dir,
                    self.nuclide_dir_w, self.nuclide_dir_f, self.nuclide_dir_e,
                    self.nuclide_dir_o,
                    self.diff_dir_f, self.diff_dir_w, self.diff_dir_e,
                    self.diff_dir_o]
        for dir in dir_list:
            dir_check = Path(dir)
            if not dir_check.exists():
                dir_check.mkdir(parents=True, exist_ok=True)
        for name in self.data_dict.keys():
            self.data_dict[name]['mats'] = openmc.Materials().from_xml(self.data_dict[name]['path'] + '/materials.xml')
        return
    
    def depletion_analyzer(self, nuclide_list, mat_interest_list=['fuel',
                                                                  'waste',
                                                                  'excore']):
        """
        Analyzes the depletion summary file `depletion_results.h5`.

        Parameters
        ----------
        summary_path : str
            Path to the summary .h5 file
            (not including 'depletion_results.h5')   
        
        nuclide_list : list of str
            List of nuclides for which to generate figures
        """
        results_list = list()
        keff_times = list()
        nuc_times = list()
        ks = list()
        names = list()
        dep_data = dict()
        nuclide_data_holder = dict()
        nuclide_data = dict()
        # Data collection
        for outer_i, key in enumerate(self.data_dict.keys()):
            dep_data[key] = dict()
            path = self.data_dict[key]['path']
            #mats = openmc.Materials().from_xml(self.data_dict[key]['path'] + '/materials.xml')
            #mats = self.data_dict[key]['reactor'].mats
            names.append(key)
            results = openmc.deplete.Results(f"{path}/depletion_results.h5")
            results_list.append(results)
            time, k = results.get_keff('d')
            keff_times.append(time)
            ks.append(k)

            for mat in self.data_dict[key]['mats']:
                dep_data[key][mat] = dict()
                for nuc in nuclide_list:
                    dep_data[key][mat][nuc] = dict()
                    if outer_i == 0:
                        nuclide_data[nuc] = list()
                    try:
                        time, atomdens = results.get_atoms(mat, nuc, 'atom/cm3', 'd')
                        dep_data[key][mat][nuc]['time'] = time
                        dep_data[key][mat][nuc]['atomdens'] = atomdens
                        dep_data[key][mat][nuc]['volume'] = mat.volume
                    except KeyError:
                        pass
        self.dep_data = dep_data
        # Output generation
        for mat in mat_interest_list:
            if mat == 'fuel':
                save_dir = self.nuclide_dir_f
                save_dir_diff = self.diff_dir_f
                plotter.comp_plot(dep_data,
                                  mat,
                                  save_dir,
                                  save_dir_diff,
                                  self.data_dict,
                                  add_excore=True)
            elif mat == 'waste':
                save_dir = self.nuclide_dir_w
                save_dir_diff = self.diff_dir_w
            elif mat == 'excore':
                save_dir = self.nuclide_dir_e
                save_dir_diff = self.diff_dir_e
            else:
                save_dir = self.nuclide_dir_o
                save_dir_diff = self.diff_dir_o
            plotter.comp_plot(dep_data, mat, save_dir,
                              save_dir_diff, self.data_dict)
    
        plotter.multi_keff_plot(keff_times, ks, names, self.save_dir+'keff.png')

        return
    
    def activity_ratios(self):
        """
        Uses the Handler activity ratios for multiplotting
        
        """
        data = dict()
        nucdata = dict()
        data['Nb'] = dict()
        data['Ce'] = dict()
        nucdata['Nb95'] = dict()
        nucdata['Nb97_m1'] = dict()
        nucdata['Ce141'] = dict()
        nucdata['Ce143'] = dict()
        for name in self.data_dict.keys():
            activity_dict = dict()
            path = self.data_dict[name]['path']
            chain_data = self.data_dict[name]['chain']
            constants = self.data_dict[name]['constants']
            handle_obj = Handler(path, constants, chain_path=chain_data)
            results = openmc.deplete.Results(f"{path}/depletion_results.h5")
            activity_dict = handle_obj.activity_ratios(results)
            data['Nb'][name] = dict()
            data['Ce'][name] = dict()
            nucdata['Nb95'][name] = dict()
            nucdata['Nb97_m1'][name] = dict()
            nucdata['Ce141'][name] = dict()
            nucdata['Ce143'][name] = dict()
            data['Nb'][name]['x'] = activity_dict['times']
            data['Nb'][name]['y'] = activity_dict['Nb']
            data['Ce'][name]['x'] = activity_dict['times']
            data['Ce'][name]['y'] = activity_dict['Ce']
            nucdata['Nb95'][name]['x'] = activity_dict['times']
            nucdata['Nb97_m1'][name]['x'] = activity_dict['times']
            nucdata['Ce141'][name]['x'] = activity_dict['times']
            nucdata['Ce143'][name]['x'] = activity_dict['times']
            nucdata['Nb95'][name]['y'] = activity_dict['Nb95']
            nucdata['Nb97_m1'][name]['y'] = activity_dict['Nb97_m1']
            nucdata['Ce141'][name]['y'] = activity_dict['Ce141']
            nucdata['Ce143'][name]['y'] = activity_dict['Ce143']
        plotter.multi_activity(data, self.save_dir, nucdata)
        return
    
    def spectra_diff(self, file_to_analyze,
                     name_mod, databank=None):
        """
        Using the first as a base, generate spectral difference plots
        at each depletion step
        """
        save_path = self.spectra_dir + f'flux_spectra_diff_{name_mod}.png'
        save_path2 = self.spectra_dir + f'flux_spectra_{name_mod}.png'
        first = True
        anyexist = False
        fig, ax = plt.subplots()
        databank_new = dict()
        for name in self.data_dict.keys():
            datastore = dict()
            path = self.data_dict[name]['path']
            constants = self.data_dict[name]['constants']
            chain_data = self.data_dict[name]['chain']
            full_path = path + file_to_analyze
            handle_obj = Handler(path, constants, chain_path=chain_data)
            if first:
                try:
                    _, y0, _, fpul0 = handle_obj.tally_analyzer(statepoint_path=full_path,
                                            name_mod=name_mod, name=name, verbose=False)
                except FileNotFoundError:
                    warnings.warn(f'File {full_path} not found')
                    break
                base_name = name
                first = False
            try:
                x, y, _, fpul = handle_obj.tally_analyzer(statepoint_path=full_path,
                                        name_mod=name_mod, name=name)
                datastore['data'] = x, y
                datastore['fpul'] = fpul
                datastore['mod'] = name_mod
                databank_new[name] = datastore
                modval = name_mod
            except FileNotFoundError:
                x, y = databank[name]['data']
                modval = databank[name]['mod']
                if type(databank) is not type(None):
                    databank_new[name] = databank[name]
            with warnings.catch_warnings():
                warnings.simplefilter("ignore")
                ydiff = (y-y0) / y0 * 100
            ax.plot(x[5:-10], ydiff[5:-10], drawstyle='steps',
                        label=name + f'_{modval} -' + base_name + f'_{name_mod}')
            anyexist = True
        if anyexist:
            plt.xscale('log')
            plt.xlabel('Energy [eV]')
            plt.ylabel(r'Percent Flux Difference')
            plt.legend()
            plt.tight_layout()
            plt.savefig(f'{save_path}')
            plt.close()
            for name in self.data_dict.keys():
                x, y = databank_new[name]['data']
                fpul = databank_new[name]['fpul']
                plt.plot(x[5:-10], fpul[5:-10], label=name, drawstyle='steps')
            plt.xscale('log')
            #plt.yscale('log')
            plt.xlabel('Energy [eV]')
            plt.ylabel(r'Flux per Unit Lethargy [$\frac{n}{cm^2 s}$]')
            #plt.ylabel('Flux [n/cm2-s]')
            plt.legend()
            plt.tight_layout()
            plt.savefig(save_path2)
            plt.close()
        return databank_new


    def display_max_nuc_diff(self, print_num=10):
        """
        Go through each nuclide and find its max difference with the base case.
        Oraganize and print nuclides in order of largest percent difference.
        """
        base_data = dict()
        use_data = dict()
        time_data = dict()
        for outer_i, key in enumerate(self.dep_data.keys()):
            if outer_i == 0:
                base_name = key
                base_data[key] = dict()
            use_data[key] = dict()
            results = openmc.deplete.Results(f"{self.data_dict[key]['path']}/depletion_results.h5")
            nuclide_list = results[-1].index_nuc
            for mat in self.dep_data[key].keys():
                if 'fuel' not in mat.name and 'excore' not in mat.name:
                    continue
                for nuc in self.dep_data[key][mat].keys():
                    try:
                        time, atomdens = results.get_atoms(mat, nuc, 'atom/cm3', 'd')
                    except KeyError:
                        continue
                    time_data[key] = np.asarray(time)
                    min_conc = 1e-12
                    cleaned_atomdens = np.zeros(np.shape(atomdens))
                    for i, atom in enumerate(atomdens):
                        if atom < min_conc:
                            atom = 0
                        cleaned_atomdens[i] = atom
                    atomdens = cleaned_atomdens
                    atoms = cleaned_atomdens * mat.volume
                    try:
                        use_data[key][nuc] += atoms
                        if outer_i == 0:
                            base_data[key][nuc] += atoms
                    except KeyError:
                        use_data[key][nuc] = atoms
                        if outer_i == 0:
                            base_data[key][nuc] = atoms
                    if outer_i == 0:
                        base_time = time
            if outer_i == 0:
                continue
            # Loop for differencing
            nuc_diffs = dict()
            nuc_pct_diff = dict()
            for mat in self.dep_data[key].keys():
                if 'fuel' not in mat.name and 'excore' not in mat.name:
                    continue
                for nuc in self.dep_data[key][mat].keys():
                    try:
                        min_len = min(len(base_time), len(time_data[key]))
                        use_base_time = base_time[:min_len]
                        use_time_data = time_data[key][:min_len]
                        mask = np.isclose(use_base_time, np.intersect1d(use_base_time, use_time_data))
                        nuc_diffs[nuc] = np.max(np.abs(use_data[key][nuc][:min_len][mask][1:] - base_data[base_name][nuc][:min_len][mask][1:]))
                        time = time[mask]
                    except KeyError:
                        continue
                    with warnings.catch_warnings():
                        warnings.simplefilter("ignore")
                        nuc_pct_diff[nuc] = np.max(np.nan_to_num(np.abs((use_data[key][nuc][:min_len][mask][1:] - base_data[base_name][nuc][:min_len][mask][1:])) / 
                                                                 base_data[base_name][nuc][:min_len][mask][1:], posinf=0)) * 100
                        if nuc_pct_diff[nuc] >= 100.0:
                            print(use_data[key][nuc])
                            print(base_data[base_name][nuc])
                            print(mask)
                            input(nuc)
            # Print top print_num diff nuclides for each
            print(f'\nTop {print_num} different nuclides in "{key}" from "{base_name}"')
            sorted_nuc_max_diffs = sorted(nuc_diffs.items(), key=lambda x:x[1], reverse=True)
            counter = 0
            categories = ['Nuclide', '% Diff', 'Abs Diff', '1 End [a]', '2 End [a]']
            print(f'|  {categories[0]:^7}  | {categories[1]:^9} | {categories[2]:^9} | {categories[3]:^9} | {categories[4]:^9} |')
            for nuc, diff in sorted_nuc_max_diffs:
                if counter < print_num:
                    if nuc_pct_diff[nuc] > 0.05:
                        print(f'| {nuc:<9} | {nuc_pct_diff[nuc]:.3e} | {diff:.3e} | {use_data[key][nuc][-1]:.3e} | {base_data[base_name][nuc][-1]:.3e} |')
                        counter += 1
                    else:
                        pass
                else:
                    break
            print('\n'*2)

        return

    
    

    def run(self, depletion, nuclide_list, files_to_analyze, depletion_steps,
            single_file_to_analyze=None):
        databank = None
        if depletion:
            self.activity_ratios()
            self.depletion_analyzer(nuclide_list)
            for i in range(depletion_steps):
                file_to_analyze = f'{files_to_analyze}{i}.h5'
                name_mod = f'{i}'
                databank = self.spectra_diff(file_to_analyze, name_mod, databank)
            self.display_max_nuc_diff()
        else:
            self.spectra_diff(single_file_to_analyze, name_mod='')