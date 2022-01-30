import matplotlib.pyplot as plt
import serpent_output
import user_input as ui
import serpentTools as st


class plotting_tools:
    """
    This class holds the various plotting tools to be used on the
        various Serpent2 output files.

    """

    def __init__(self, output_path, identifier, target, num_steps, mat_name='fuel'):
        """
        Initialize the plotting tools class.

        Parameters
        ----------
        output_path : str
            Path name of where the file to extract from is located.
        identifier : str
            Name of file to extract from.
        target : str
            Name of isotope or element to collect data for
                (i.e. Xe-135 or xenon)
        num_steps : int
            Number of steps that Serpent2 is run for
        mat_name : str (optional)
            Name of the material to pull data from

        Returns
        -------
        None

        """
        self.id = identifier
        self.path = output_path + identifier
        self.target = target
        self.mat = mat_name
        self.steps = num_steps

        return

    def plt_gen_mass_time(self):
        """
        Creates plot data (mass over time) for each Serpent2 run by
            extracting data from the depletion output.

        Parameters
        ----------
        None

        Returns
        -------
        time_data : list
            List of floats containing times
        mass_data : list
            List of floats containing masses

        """
        time_data = list()
        mass_data = list()
        for each_step in range(self.steps):
            plot_tool = serpent_output.serpent_data(
                file_name=self.path + str(each_step), material_name=self.mat)
            time, mass = plot_tool.serp_targ_reader(self.target)
            actual_time = time + ui.start_time
            for each_ind in range(len(actual_time)):
                time_data.append(actual_time[each_ind])
                mass_data.append(mass[each_ind])
        return time_data, mass_data

    def keff_plot(self):
        """
        Creates plot data (keff over time) for each Serpent2 run by
            exctracting data from the depletion output.

        Parameters
        ----------
        None

        Returns
        -------
        time_data : list
            List of floats containing time in days
        keff_data : list
            List of floats containing keff at each time
        err_data : list
            List of floats containing error of each keff

        """ 
        time_data = list()
        keff_data = list()
        err_data = list()
        for each_step in range(self.steps):
            results_file = self.path + str(each_step) + '_res.m'
            results = st.read(results_file, reader='results')
            time = results.resdata['burnDays'][:, 0]
            keff = results.resdata['absKeff'][:, 0]
            err = results.resdata['absKeff'][:, 1]
            actual_time = time + ui.start_time
            for each_ind in range(len(actual_time)):
                time_data.append(actual_time[each_ind])
                keff_data.append(keff[each_ind])
                err_data.append(err[each_ind])

        return time_data, keff_data, err_data

if __name__ == '__main__':
    print('Plotting each model compared to different step sizes')
    active_identifiers = list()
    if ui.cycle_rate:
        active_identifiers.append('CR')
    if ui.saltproc_cycle_rate:
        active_identifiers.append('SPCR')
    if ui.cycle_time_decay:
        active_identifiers.append('CTD')
    if ui.control:
        active_identifiers.append('CTRL')
    base_output_path = f'./{ui.path_to_dump_files}/'
    for target in ui.total_view_list:
        for identifier in active_identifiers:
            for N_steps in ui.number_serp_steps_list:
                output_path = str(base_output_path) + f'{N_steps}/'
                cur_time, cur_mass = plotting_tools(output_path, identifier, target, N_steps).plt_gen_mass_time()
                plt.plot(cur_time, cur_mass, label=str(N_steps) + ' steps', marker='.')

            plt.xlabel('Time [d]')
            plt.ylabel('Mass [g]')
            plt.legend()
            plt.tight_layout()
            plt.savefig(f'{base_output_path}{identifier}_NSTEP_{target}_mass.png')
            plt.close()

    for identifier in active_identifiers:
        for N_steps in ui.number_serp_steps_list:
            output_path = str(base_output_path) + f'{N_steps}/'
            cur_time, cur_mass, cur_err = plotting_tools(output_path, identifier, target, N_steps).keff_plot()
            plt.errorbar(cur_time, cur_mass, yerr=cur_err, label=str(N_steps) + ' steps', marker='.')

        plt.xlabel('Time [d]')
        plt.ylabel('Keff')
        plt.legend()
        plt.tight_layout()
        plt.savefig(f'{base_output_path}{identifier}_NSTEP_keff.png')
        plt.close()

