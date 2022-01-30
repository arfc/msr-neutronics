import user_input as ui
import serpent_input
import serpent_calculations
import misc_funcs
import serpent_output
import serpent_plotting
import matplotlib.pyplot as plt
import numpy as np
import time


class full_run_serp:
    """
    This class combines other modules and allows for Serpent to be
            fully run with different flows.
    """

    def __init__(
            self,
            number_serp_steps,
            base_material_path,
            template_path,
            template_name,
            start_time,
            end_time,
            list_inventory,
            element_flow_list,
            output_path):
        """
        Initialize.

        Parameters
        ----------
        number_serp_steps : int
            Number of steps to run the model for over the given time frame.
        base_material_path : str
            Provides full path without indexing
                (i.e. ss-data-test/ss-fuel_ where #### would come after).
        template_path : str
            Path to template.
        template_name : str
            Name of template.
        start_time : float
            Time in days at which to begin.
        end_time : float
            Time in days at which to end (limit 6000).
        list_inventory : list
            List of strings containing extra isotopes/elements
                    to track (i.e. ['Xe135']).
        element_flow_list : list
            List of strings containing each element
                    (i.e. ['krypton', 'xenon']).
        output_path : str
            Path to a directory containing decks and outputs



        Returns
        -------
        None
        """
        self.N = number_serp_steps
        self.mat_path = base_material_path
        self.template_path = template_path
        self.template_name = template_name
        self.start_day = start_time
        self.end_day = end_time
        self.inv_list = list_inventory
        self.element_flow_list = element_flow_list
        self.output_path = output_path

        self.step_size = (end_time - start_time) / number_serp_steps
        self.base_mat_file = f'{self.mat_path}{self.start_day}'

        return

    def control_run(self, identifier='CTRL'):
        """
        Run Serpent with no reproccessing (except for feedsalt)
        """
        reprocessing_dict = False
        read_file = False
        read_time = 0
        for each_step in range(self.N):
            write_file = self.output_path + \
                identifier + str(each_step) + '.wrk'
            deck_name = self.output_path + identifier + str(each_step)
            current_actual_time = self.step_size * each_step + self.start_day
            current_serpent_time = current_actual_time - self.start_day
            read_time = current_serpent_time
            cur_deck_maker = serpent_input.create_deck(
                reprocessing_dict,
                read_file,
                read_time,
                write_file,
                self.base_mat_file,
                self.template_name,
                self.template_path,
                self.step_size,
                self.inv_list,
                identifier,
                deck_name)
            deck = cur_deck_maker.build_serpent_deck()
            run = serpent_input.run_deck(deck_name, deck, write_file)
            run.run_script()
            read_file = write_file
            read_time = current_serpent_time

        return

    def linear_generation_reprocessing_constants(
            self,
            identifier='LGA_repr',
            LGA_step_size=3,
            isos_dict=False,
            num_SP=1):
        """
        Run appropriate Serpent files to generate the desired
                reprocessing constants

        Parameters
        ----------
        identifier : str (optional)
            Used to generate the file name.
        LGA_step_size : int (optional)
            Size of step to use when approximating removal (3 recommended
                    since only 1 extra SaltProc step would be needed).
        isos_dict : dict (optional)
            Dictionary of important isotopes to prioritize over
                    general element mass.

                ``key``
                    Name of element as string (i.e. xenon)
                ``value``
                    String serpent isotope to use for that element (i.e. Xe135)
        num_SP : int (optional)
            Number of SaltProc materials to compare against
                    generating removal rate.


        Returns
        -------
        reprocessing_constants : dict
            Dictionary of each inventory item in Serpent depletion output
                        and corresponding reprocessing constant.

                ``key``
                   String in Serpent format of isotopes and elements
                   (i.e. Xe135 and xenon)
                ``value``
                    Float reproessing constant
        """
        # No depletion to determine linear growth rate
        each_step = 0
        write_file = self.output_path + identifier + str(each_step) + '.wrk'
        deck_name = self.output_path + identifier + str(each_step)
        initial_path = deck_name
        current_actual_time = self.step_size * each_step + self.start_day
        current_serpent_time = current_actual_time - self.start_day
        initial_time = current_serpent_time
        read_file = False
        reprocessing_dict = False
        read_time = 0

        cur_deck_maker = serpent_input.create_deck(
            reprocessing_dict,
            read_file,
            read_time,
            write_file,
            self.base_mat_file,
            self.template_name,
            self.template_path,
            self.step_size,
            self.inv_list,
            identifier,
            deck_name)
        deck = cur_deck_maker.build_serpent_deck()
        run = serpent_input.run_deck(deck_name, deck, write_file)
        run.run_script()

        # SaltProc data to determine removal rate to apply
        compare_path_list = list()
        for num_SP_iteration in range(num_SP):
            each_step += 1
            write_file = self.output_path + \
                identifier + str(each_step) + '.wrk'
            deck_name = self.output_path + identifier + str(each_step)
            compare_path = deck_name
            compare_path_list.append(compare_path)
            current_actual_time = self.step_size + self.start_day
            current_serpent_time = current_actual_time - self.start_day
            final_time = current_serpent_time
            read_time = current_serpent_time
            SP_read = self.mat_path + \
                str(int(self.start_day + LGA_step_size + 3 * (each_step - 1)))

            cur_deck_maker = serpent_input.create_deck(
                reprocessing_dict,
                read_file,
                read_time,
                write_file,
                SP_read,
                self.template_name,
                self.template_path,
                self.step_size,
                self.inv_list,
                identifier,
                deck_name)
            deck = cur_deck_maker.build_serpent_deck()
            run = serpent_input.run_deck(deck_name, deck, write_file)
            run.run_script()

        # now that it has run, calculate reprocessing constants based on linear
        # growth model
        compare_time = 0
        final_path = initial_path

        repr_builder = serpent_calculations.linear_generation(
            initial_time,
            compare_time,
            final_time,
            initial_path,
            compare_path_list,
            final_path,
            LGA_step_size)
        reprocessing_constants = repr_builder.repr_cnst_calc(isos_dict)
        return reprocessing_constants

    def linear_generation(
            self,
            identifier='LGA',
            LGA_step_size=3,
            iso_dict=False,
            num_SP=5):
        """
        This function will run the linear generation
            approximation and generate results.

        Parameters
        ----------
        identifier : str (optional)
            Used to generate the file name.
        LGA_step_size : int (optional)
            Size of step to use when approximating removal (3 recommended
                    since only 1 extra SaltProc step would be needed).
        iso_dict : dict (optional)
            Dictionary of important isotopes to prioritize over
                    general element mass.

                ``key``
                    Name of element as string (i.e. xenon)
                ``value``
                    String serpent isotope to use for that element (i.e. Xe135)
        num_SP : int (optional)
            Number of SaltProc materials to compare against
                    generating removal rate.

        Returns
        -------
        None
        """

        reprocessing_dict = self.linear_generation_reprocessing_constants(
            LGA_step_size=LGA_step_size,
            isos_dict=iso_dict,
            num_SP=num_SP)
        read_file = False
        read_time = 0
        for each_step in range(self.N):
            write_file = self.output_path + \
                identifier + str(each_step) + '.wrk'
            deck_name = self.output_path + identifier + str(each_step)
            current_actual_time = self.step_size * each_step + self.start_day
            current_serpent_time = current_actual_time - self.start_day
            read_time = current_serpent_time
            cur_deck_maker = serpent_input.create_deck(
                reprocessing_dict,
                read_file,
                read_time,
                write_file,
                self.base_mat_file,
                self.template_name,
                self.template_path,
                self.step_size,
                self.inv_list,
                identifier,
                deck_name)
            deck = cur_deck_maker.build_serpent_deck()
            run = serpent_input.run_deck(deck_name, deck, write_file)
            run.run_script()
            read_file = write_file
            read_time = current_serpent_time
        return

    def cycle_time_decay(self, identifier='CTD'):
        """
        Run cycle time decay approximation

        Parameters
        ----------
        identifier : str (optional)
            Used to generate the file name.

        Returns
        -------
        None

        """
        cycle_time_decay_build = serpent_calculations.cycle_time_model(
            self.element_flow_list)
        reprocessing_dict = cycle_time_decay_build.cycle_time_decay()
        read_file = False
        read_time = 0
        for each_step in range(self.N):
            write_file = self.output_path + \
                identifier + str(each_step) + '.wrk'
            deck_name = self.output_path + identifier + str(each_step)
            current_actual_time = self.step_size * each_step + self.start_day
            current_serpent_time = current_actual_time - self.start_day
            read_time = current_serpent_time
            cur_deck_maker = serpent_input.create_deck(
                reprocessing_dict,
                read_file,
                read_time,
                write_file,
                self.base_mat_file,
                self.template_name,
                self.template_path,
                self.step_size,
                self.inv_list,
                identifier,
                deck_name)
            deck = cur_deck_maker.build_serpent_deck()
            run = serpent_input.run_deck(deck_name, deck, write_file)
            run.run_script()
            read_file = write_file
            read_time = current_serpent_time

        return

    def cycle_rate(self, identifier='CR'):
        """
        Run cycle rate approximation

        Parameters
        ----------
        identifier : str (optional)
            Used to generate the file name.

        Returns
        -------
        None

        """
        cycle_rate_build = serpent_calculations.cycle_time_model(
            self.element_flow_list)
        reprocessing_dict = cycle_rate_build.cycle_rate()
        read_file = False
        read_time = 0
        for each_step in range(self.N):
            write_file = self.output_path + \
                identifier + str(each_step) + '.wrk'
            deck_name = self.output_path + identifier + str(each_step)
            current_actual_time = self.step_size * each_step + self.start_day
            current_serpent_time = current_actual_time - self.start_day
            read_time = current_serpent_time
            cur_deck_maker = serpent_input.create_deck(
                reprocessing_dict,
                read_file,
                read_time,
                write_file,
                self.base_mat_file,
                self.template_name,
                self.template_path,
                self.step_size,
                self.inv_list,
                identifier,
                deck_name)
            deck = cur_deck_maker.build_serpent_deck()
            run = serpent_input.run_deck(deck_name, deck, write_file)
            run.run_script()
            read_file = write_file
            read_time = current_serpent_time

        return


    def SP_cycle_rate(self, identifier='SPCR'):
        """
        Run SaltProc cycle rate approximation

        Parameters
        ----------
        identifier : str (optional)
            Used to generate the file name.

        Returns
        -------
        None

        """
        SP_cycle_rate_build = serpent_calculations.cycle_time_model(
            self.element_flow_list)
        reprocessing_dict = SP_cycle_rate_build.SP_cycle_rate()
        read_file = False
        read_time = 0
        for each_step in range(self.N):
            write_file = self.output_path + \
                identifier + str(each_step) + '.wrk'
            deck_name = self.output_path + identifier + str(each_step)
            current_actual_time = self.step_size * each_step + self.start_day
            current_serpent_time = current_actual_time - self.start_day
            read_time = current_serpent_time
            cur_deck_maker = serpent_input.create_deck(
                reprocessing_dict,
                read_file,
                read_time,
                write_file,
                self.base_mat_file,
                self.template_name,
                self.template_path,
                self.step_size,
                self.inv_list,
                identifier,
                deck_name)
            deck = cur_deck_maker.build_serpent_deck()
            run = serpent_input.run_deck(deck_name, deck, write_file)
            run.run_script()
            read_file = write_file
            read_time = current_serpent_time

        return


if __name__ == '__main__':

    base_output_path = f'./{ui.path_to_dump_files}/'
    misc_funcs.set_directory(base_output_path)

    element_dictionary = dict()
    active_identifiers = list()

    for index in range(len(ui.element_flow_list)):
        element_dictionary[ui.element_flow_list[index]] = [
            ui.associated_symbol_list[index], ui.associated_atomic_list[index]]
    for N_index, N_steps in enumerate(ui.number_serp_steps_list):
        output_path = str(base_output_path) + f'{N_steps}/'
        misc_funcs.set_directory(output_path)

        if ui.control:
            start_timer_count = time.time()
            print('Running Control')
            CTRL_identifier = 'CTRL'
            active_identifiers.append(CTRL_identifier)
            active_identifiers = list(set(active_identifiers))
            builder = full_run_serp(
                N_steps,
                ui.base_material_path,
                ui.template_path,
                ui.template_name,
                ui.start_time,
                ui.end_time,
                ui.list_inventory,
                ui.element_flow_list,
                output_path)
            try:
                builder.control_run(identifier=CTRL_identifier) 
            except Exception:
                print('CTRL failed, removing from active identifiers.')
                active_identifiers.remove('CTRL_identifier')
            end_timer_count = time.time()
            print(f'Ran Control, took {end_timer_count - start_timer_count}s')

        if ui.linear_isotope:
            start_timer_count = time.time()
            print('Running LIA')
            LIA_identifier = 'LIA'
            active_identifiers.append(LIA_identifier) 
            active_identifiers = list(set(active_identifiers))
            builder = full_run_serp(
                N_steps,
                ui.base_material_path,
                ui.template_path,
                ui.template_name,
                ui.start_time,
                ui.end_time,
                ui.list_inventory,
                ui.element_flow_list,
                output_path)
            try:
                builder.linear_generation(
                    identifier=LIA_identifier,
                    LGA_step_size=ui.LGA_step_size,
                    iso_dict=ui.important_isotopes,
                    num_SP=ui.linear_SP_count) 
            except Exception:
                print('LIA failed, removing from active identifiers.')
                active_identifiers.remove('LIA_identifier')
            end_timer_count = time.time()
            print(f'Ran LIA, took {end_timer_count - start_timer_count}s')

        if ui.separate_core_piping:
            print('Not yet available')

        if ui.linear_generation:
            start_timer_count = time.time()
            print('Running LGA')
            LGA_identifier = 'LGA'
            active_identifiers.append(LGA_identifier)
            active_identifiers = list(set(active_identifiers))
            builder = full_run_serp(
                N_steps,
                ui.base_material_path,
                ui.template_path,
                ui.template_name,
                ui.start_time,
                ui.end_time,
                ui.list_inventory,
                ui.element_flow_list,
                output_path)
            try:
                builder.linear_generation(
                    identifier=LGA_identifier,
                    LGA_step_size=ui.LGA_step_size,
                    num_SP=ui.linear_SP_count) 
            except Exception:
                print('LGA failed, removing from active identifiers.')
                active_identifiers.remove('LGA_identifier')
            end_timer_count = time.time()
            print(f'Ran LGA, took {end_timer_count - start_timer_count}s')

        if ui.cycle_time_decay:
            start_timer_count = time.time()
            print('Running CTD')
            CTD_identifier = 'CTD'
            active_identifiers.append(CTD_identifier)
            active_identifiers = list(set(active_identifiers))
            builder = full_run_serp(
                N_steps,
                ui.base_material_path,
                ui.template_path,
                ui.template_name,
                ui.start_time,
                ui.end_time,
                ui.list_inventory,
                ui.element_flow_list,
                output_path)
            try:
                builder.cycle_time_decay(identifier=CTD_identifier)
            except Exception:
                print('CTD failed, removing from active identifiers.')
                active_identifiers.remove('CTD_identifier')
            end_timer_count = time.time()
            print(f'Ran CTD, took {end_timer_count - start_timer_count}s')

        if ui.cycle_rate:
            start_timer_count = time.time()
            print('Running CR')
            CR_identifier = 'CR'
            active_identifiers.append(CR_identifier)
            active_identifiers = list(set(active_identifiers))
            builder = full_run_serp(
                N_steps,
                ui.base_material_path,
                ui.template_path,
                ui.template_name,
                ui.start_time,
                ui.end_time,
                ui.list_inventory,
                ui.element_flow_list,
                output_path)
            try:
                builder.cycle_rate(identifier=CR_identifier)
            except Exception:
                print('CR failed, removing from active identifiers.')
                active_identifiers.remove('CR_identifier')
            end_timer_count = time.time()
            print(f'Ran CR, took {end_timer_count - start_timer_count}s')

        if ui.saltproc_cycle_rate:
            start_timer_count = time.time()
            print('Running SPCR')
            SPCR_identifier = 'SPCR'
            active_identifiers.append(SPCR_identifier)
            active_identifiers = list(set(active_identifiers))
            builder = full_run_serp(
                N_steps,
                ui.base_material_path,
                ui.template_path,
                ui.template_name,
                ui.start_time,
                ui.end_time,
                ui.list_inventory,
                ui.element_flow_list,
                output_path)
            try:
                builder.SP_cycle_rate(identifier=SPCR_identifier) 
            except Exception:
                print('SPCR failed, removing from active identifiers.')
                active_identifiers.remove('SPCR_identifier')
            end_timer_count = time.time()
            print(f'Ran SPCR, took {end_timer_count - start_timer_count}s')

        # Plotting

        if ui.model_plotting:
            print('Plotting different models together')
            SP_eval_times = np.arange(
                ui.SP_start, ui.SP_end + ui.SP_step_size, ui.SP_step_size)
            for target in ui.total_view_list:
                if ui.saltproc:
                    SP_identifier = 'SP'
                    SP_plt = serpent_output.saltproc_data(
                        ui.base_material_path, element_dictionary,
                        target, SP_eval_times)
                    SP_mass = SP_plt.SP_target_reader()
                    plt.plot(
                        SP_eval_times,
                        SP_mass,
                        label=SP_identifier,
                        alpha=ui.overlap,
                        lw=ui.width)
                
                for identifier in active_identifiers:
                    cur_time, cur_mass = serpent_plotting.plotting_tools(output_path, identifier, target, N_steps).plt_gen_mass_time()
                    plt.plot(cur_time, cur_mass, label=identifier, alpha=ui.overlap, lw=ui.width)

                plt.xlabel('Time [d]')
                plt.ylabel('Mass [g]')
                plt.legend()
                plt.tight_layout()
                plt.savefig(f'{output_path}cumulative_{target}_mass.png')
                plt.close()


        if ui.compare_plotting:
            print('Plotting each model compared to SaltProc')
            SP_eval_times = np.arange(
                ui.SP_start, ui.SP_end + ui.SP_step_size, ui.SP_step_size)
            for target in ui.total_view_list:
                if ui.saltproc:
                    SP_identifier = 'SP'
                    SP_plt = serpent_output.saltproc_data(
                        ui.base_material_path, element_dictionary,
                        target, SP_eval_times)
                    SP_mass = SP_plt.SP_target_reader()
                
                for identifier in active_identifiers:
                    cur_time, cur_mass = serpent_plotting.plotting_tools(output_path, identifier, target, N_steps).plt_gen_mass_time()
                    plt.plot(cur_time, cur_mass, label=identifier, alpha=ui.overlap, lw=ui.width)
                    plt.plot(
                        SP_eval_times,
                        SP_mass,
                        label=SP_identifier,
                        alpha=ui.overlap,
                        lw=ui.width)

                    plt.xlabel('Time [d]')
                    plt.ylabel('Mass [g]')
                    plt.legend()
                    plt.tight_layout()
                    plt.savefig(f'{output_path}{identifier}_{target}_mass.png')
                    plt.close()

    if ui.N_plotting:
        print('Plotting each model compared to different step sizes') 
        for target in ui.total_view_list:
            for identifier in active_identifiers:
                for N_steps in ui.number_serp_steps_list:
                    output_path = str(base_output_path) + f'{N_steps}/'
                    cur_time, cur_mass = serpent_plotting.plotting_tools(output_path, identifier, target, N_steps).plt_gen_mass_time()
                    plt.plot(cur_time, cur_mass, label=str(N_steps) + ' steps', alpha=ui.overlap, lw=ui.width)

                plt.xlabel('Time [d]')
                plt.ylabel('Mass [g]')
                plt.legend()
                plt.tight_layout()
                plt.savefig(f'{base_output_path}{identifier}_NSTEP_{target}_mass.png')
                plt.close()


    if ui.N_keff_plotting:
        print('Plotting each model keff compared to different step sizes') 
        for target in ui.total_view_list:
            for identifier in active_identifiers:
                for N_steps in ui.number_serp_steps_list:
                    output_path = str(base_output_path) + f'{N_steps}/'
                    cur_time, cur_mass, cur_err = serpent_plotting.plotting_tools(output_path, identifier, target, N_steps).keff_plot()
                    plt.errorbar(cur_time, cur_mass, yerr=cur_err, label=str(N_steps) + ' steps', alpha=ui.overlap, lw=ui.width)

                plt.xlabel('Time [d]')
                plt.ylabel('Keff')
                plt.legend()
                plt.tight_layout()
                plt.savefig(f'{base_output_path}{identifier}_KEFF_{target}_mass.png')
                plt.close()
