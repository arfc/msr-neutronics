import matplotlib.pyplot as plt
import serpent_output
import user_input as ui
import serpentTools as st
import numpy as np


class plotting_tools:
    """
    This class holds the various plotting tools to be used on the
        various Serpent2 output files.

    """

    def __init__(
            self,
            output_path,
            identifier,
            target,
            num_steps,
            mat_name='fuel'):
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
        self.outpath = output_path
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
                file_name=self.outpath + self.id + str(each_step),
                material_name=self.mat)
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
            results_file = self.outpath + self.id + str(each_step) + '_res.m'
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

    def multi_model_plot(self):
        """
        Generates plots for each target with each approach modeled on one plot

        Parameters
        ----------
        None

        Returns
        -------
        None

        """
        base_id = self.id
        SP_eval_times = np.arange(
            ui.SP_start, ui.SP_end + ui.SP_step_size, ui.SP_step_size)
        for target in ui.total_view_list:
            line_counter = 0
            kilo = False
            if ui.saltproc:
                SP_plt = serpent_output.saltproc_data(
                    ui.base_material_path, ui.element_dictionary,
                    target, SP_eval_times)
                SP_mass = SP_plt.SP_target_reader()
                if (kilo or np.mean(SP_mass) > 1000):
                    kilo = True
                    SP_mass = [x / 1000 for x in SP_mass]
                    scale = 'kg'
                else:
                    scale = 'g'
                plt.plot(
                    SP_eval_times,
                    SP_mass,
                    linestyle=ui.lines[line_counter % len(ui.lines)],
                    label=ui.SP_identifier,
                    alpha=ui.overlap,
                    lw=ui.width)
                line_counter += 1
            for identifier in ui.active_identifiers:
                self.id = identifier
                cur_time, cur_mass = self.plt_gen_mass_time()
                if (kilo):
                    cur_mass = [x / 1000 for x in cur_mass]
                    scale = 'kg'
                else:
                    scale = 'g'
                plt.plot(cur_time, cur_mass,
                         linestyle=ui.lines[line_counter % len(ui.lines)],
                         label=identifier, alpha=ui.overlap, lw=ui.width)
                line_counter += 1
            plt.xlabel('Time [d]')
            plt.ylabel(f'Mass [{scale}]')
            plt.legend()
            plt.tight_layout()
            plt.savefig(f'{self.outpath}cumulative_{target}_mass.png')
            plt.close()
        self.id = base_id
        return

    def net_mass_plot(self):
        """
        Plots the net mass for the current system

        Parameters
        ----------
        None

        Returns
        -------
        None

        """
        base_id = self.id
        target = 'total'
        line_counter = 0
        for identifier in ui.active_identifiers:
            self.id = identifier
            cur_time, cur_mass = self.plt_gen_mass_time()
            plt.plot(cur_time, cur_mass,
                     linestyle=ui.lines[line_counter % len(ui.lines)],
                     label=identifier, alpha=ui.overlap, lw=ui.width)
            plt.xlabel('Time [d]')
            plt.ylabel('Net Mass [g]')
            plt.legend()
            plt.tight_layout()
            plt.savefig(f'{self.outpath}{identifier}net_mass.png')
            plt.close()
        self.id = base_id
        return

    def multi_keff_plot(self):
        """
        Plots different approaches keff results for one set of steps

        Parameters
        ----------
        None

        Returns
        -------
        None

        """
        base_id = self.id
        line_counter = 0
        for identifier in ui.active_identifiers:
            self.id = identifier
            cur_time, cur_keff, cur_err = self.keff_plot()
            plt.errorbar(cur_time,
                         cur_keff,
                         capsize=4,
                         linestyle=ui.lines[line_counter % len(ui.lines)],
                         yerr=cur_err,
                         label=identifier,
                         marker='.')
            line_counter += 1
        plt.xlabel('Time [d]')
        plt.ylabel('Keff')
        plt.legend()
        plt.tight_layout()
        plt.savefig(f'{self.outpath}cumulative_keff.png')
        plt.close()
        self.id = base_id
        return

    def separated_plot(self):
        """
        Plots different approaches for different targets on their own plot

        Parameters
        ----------
        None

        Returns
        -------
        None

        """
        base_id = self.id
        SP_eval_times = np.arange(
            ui.SP_start, ui.SP_end + ui.SP_step_size, ui.SP_step_size)
        for target in ui.total_view_list:
            line_counter = 0
            kilo = False
            if ui.saltproc:
                SP_plt = serpent_output.saltproc_data(
                    ui.base_material_path, ui.element_dictionary,
                    target, SP_eval_times)
                SP_mass = SP_plt.SP_target_reader()

            for identifier in ui.active_identifiers:
                self.id = identifier
                cur_time, cur_mass = self.plt_gen_mass_time()
                plt.plot(cur_time,
                         cur_mass,
                         linestyle=ui.lines[line_counter % len(ui.lines)],
                         label=identifier, alpha=ui.overlap, lw=ui.width)
                if (kilo) or (
                        line_counter == 1 and np.mean(cur_mass) > 1000):
                    kilo = True
                    cur_mass = [x / 1000 for x in cur_mass]
                    scale = 'kg'
                else:
                    scale = 'g'
                line_counter += 1
                if ui.saltproc:
                    if (kilo):
                        SP_mass = [x / 1000 for x in SP_mass]
                        scale = 'kg'
                    else:
                        scale = 'g'
                    plt.plot(
                        SP_eval_times,
                        SP_mass,
                        linestyle=ui.lines[line_counter % len(ui.lines)],
                        label=ui.SP_identifier,
                        alpha=ui.overlap,
                        lw=ui.width)
                    line_counter += 1

                plt.xlabel('Time [d]')
                plt.ylabel(f'Mass [{scale}]')
                plt.legend()
                plt.tight_layout()
                plt.savefig(f'{self.outpath}{identifier}_{target}_mass.png')
                plt.close()
        self.id = base_id
        return

    def N_mass_plot(self):
        """
        Compares approaches with themselves for different steps

        Parameters
        ----------
        None

        Returns
        -------
        None

        """
        base_id = self.id
        preserved_steps = self.steps
        base_target = self.target
        for target in ui.total_view_list:
            self.target = target
            for identifier in ui.active_identifiers:
                self.id = identifier
                line_counter = 0
                kilo = False
                for N_steps in ui.number_serp_steps_list:
                    self.steps = N_steps
                    output_path = f'./{ui.path_to_dump_files}/' + f'{N_steps}/'
                    cur_time, cur_mass = self.plt_gen_mass_time()
                    if (kilo) or (
                            line_counter == 0 and np.mean(cur_mass) > 1000):
                        kilo = True
                        cur_mass = [x / 1000 for x in cur_mass]
                        scale = 'kg'
                    else:
                        scale = 'g'
                    plt.plot(cur_time,
                             cur_mass,
                             linestyle=ui.lines[line_counter % len(ui.lines)],
                             label=str(N_steps) + ' steps',
                             alpha=ui.overlap,
                             lw=ui.width)
                    line_counter += 1
                plt.xlabel('Time [d]')
                plt.ylabel(f'Mass [{scale}]')
                plt.legend()
                plt.tight_layout()
                plt.savefig(
                    f'./{ui.path_to_dump_files}/{identifier}_NSTEP_{target}_mass.png')
                plt.close()
        self.steps = preserved_steps
        self.id = base_id
        self.target = base_target
        return

    def N_keff_plot(self):
        """
        Compares keff for different approaches and different steps

        Parameters
        ----------
        None

        Returns
        -------
        None

        """
        base_steps = self.steps
        base_id = self.id
        for identifier in ui.active_identifiers:
            self.id = identifier
            line_counter = 0
            for N_steps in ui.number_serp_steps_list:
                self.steps = N_steps
                output_path = f'./{ui.path_to_dump_files}/' + f'{N_steps}/'
                cur_time, cur_keff, cur_err = self.keff_plot()
                plt.errorbar(cur_time,
                             cur_keff,
                             yerr=cur_err,
                             linestyle=ui.lines[line_counter % len(ui.lines)],
                             capsize=4,
                             label=str(N_steps) + ' steps',
                             marker='.')
                line_counter += 1
            plt.xlabel('Time [d]')
            plt.ylabel('Keff')
            plt.legend()
            plt.tight_layout()
            plt.savefig(
                f'./{ui.path_to_dump_files}/{identifier}_NSTEP_keff.png')
            plt.close()
        self.steps = base_steps
        self.id = base_id
        return


if __name__ == '__main__':
    print('Plotting each model compared to different step sizes')
    base_output_path = f'./{ui.path_to_dump_files}/'

    for N_index, N_steps in enumerate(ui.number_serp_steps_list):
        output_path = str(base_output_path) + f'{N_steps}/'
        identifier = 'none'
        target = 'none'
        N_steps = 0
        plotter = plotting_tools(
            output_path,
            identifier,
            target,
            N_steps)
        plotter.multi_model_plot()
        plotter.net_mass_plot()
        plotter.multi_keff_plot()
        plotter.separated_plot()
    plotter.N_mass_plot()
    plotter.N_keff_plot()
