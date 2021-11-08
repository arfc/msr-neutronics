from user_input import *
import serpent_input
import serpent_calculations
import misc_funcs
import serpent_output
import matplotlib.pyplot as plt
import numpy as np
import time

class full_run_serp:
    '''
    This class combines other modules and allows for Serpent to be fully run with different flows.
    '''

    
    def __init__(self, number_serp_steps, base_material_path, template_path, template_name, start_time, end_time, list_inventory, element_flow_list, output_path):
        '''
        Initialize.

        Parameters
        ----------
        number_serp_steps : int
            Number of steps to run the model for over the given time frame.
        base_material_path : str
            Provides full path without indexing (i.e. ss-data-test/ss-fuel_ where #### would come after).
        template_path : str
            Path to template.
        template_name : str
            Name of template.
        start_time : float
            Time in days at which to begin.
        end_time : float
            Time in days at which to end (limit 6000).
        list_inventory : list
            List of strings containing extra isotopes/elements to track (i.e. ['Xe135']).
        element_flow_list : list
            List of strings containing each element (i.e. ['krypton', 'xenon']).
        output_path : str
            Path to a directory containing decks and outputs



        Returns
        -------
        None
        '''
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

    def control_run(self, identifier = 'CTRL'):
        '''
        Run Serpent with no reproccessing (except for feedsalt)
        '''
        reprocessing_dict = False
        read_file = False
        read_time = 0
        for each_step in range(self.N):
            write_file = self.output_path + identifier + str(each_step) + '.wrk'
            deck_name = self.output_path + identifier + str(each_step)
            current_actual_time = self.step_size * each_step + start_time
            current_serpent_time = current_actual_time - start_time
            cur_deck_maker = serpent_input.create_deck(reprocessing_dict, read_file, read_time, write_file, self.base_mat_file, self.template_name, self.template_path, self.step_size, self.inv_list, identifier, deck_name)
            deck = cur_deck_maker.build_serpent_deck()
            run = serpent_input.run_deck(deck_name, deck, write_file)
            run.run_script()
            read_file = write_file
            read_time = current_serpent_time

        return

    
    def linear_generation_reprocessing_constants(self):
        '''
        Run appropriate Serpent files to generate the desired reprocessing constants

        Parameters
        ----------

        Returns
        -------

        '''
        # Requires implementation of SaltProc analysis tools first

#        # initialize
#        identifier = '_LGMi' + str(cur_index)
#        SP_read_time0 = '_' + str(int(SP_read_time))
#        input_name0 = run_name + identifier
#        output = out_name + identifier
#        fuel_input_SP = fuel_input_path + str(SP_read_time0)
#        SP_read0 = f'"{fuel_input_SP}"'
#        # run no depletion to generate linear approximation of growth
#        approximation_time = step_size
#        read_time = cur_serp_time
#        LGM_setup_deck = build_serpent_deck(step_size = approximation_time, reproc = False, list_inventory = list_inventory, read_time = cur_serp_time, write_time = approximation_time, include_fuel_path = SP_read0, read_write_name = read_write_path)
#        run_script(input_name0, output, LGM_setup_deck)
#        wrk_file_name = read_write_path + str(approximation_time)
#        check_wrk_file(wrk_file_name, output)
#        # now generate SP data depletion output to compare against 
#        # initialize
#        identifier = '_SPi'
#        print(int(SP_read_time + approximation_time))
#        SP_read_time = '_' + str(int(SP_read_time + approximation_time))
#        input_name_com = run_name + identifier
#        output = out_name + identifier
#        fuel_input_SP = fuel_input_path + str(SP_read_time)
#        SP_read_com = '''"{fuel_input_SP}"'''.format(**locals())
#        # build deck
#        deck_SP_compare = build_serpent_deck(step_size = 1, reproc = False, list_inventory = list_inventory, read_time = False, write_time = 1, include_fuel_path = SP_read_com, read_write_name = read_write_path)
#        run_script(input_name_com, output, deck_SP_compare)
#        wrk_file_name = read_write_path + str(1)
#        check_wrk_file(wrk_file_name, output)
#
#        # now that it has run, calculate reprocessing constants based on linear growth model
#        reprocessing_constants = LGM_repr_calculator(LGM_func, initial_path = input_name0, final_path = input_name0, step_size = approximation_time, initial_time = cur_serp_time, final_time = cur_serp_time + approximation_time, compare_path = input_name_com, compare_time = 0)
#        print(reprocessing_constants)
#
#        return reprocessing_constants
#


    def run_linear_generation(self):
        '''
        This function will run the linear generation approximation and generate results.

        Parameters
        ----------

        Returns
        -------
        None
        '''

        #for each_step in range(self.N):
        #    current_serpent_time = self.step_size * each_step + start_time
        #    cur_deck = 


        return

    
    def cycle_time_decay(self, identifier = 'CTD'):
        '''
        Run cycle time decay approximation

        Parameters
        ----------
        identifier : str (optional)
            Used to generate the file name

        '''
        cycle_time_decay_build = serpent_calculations.cycle_time_decay(self.element_flow_list)
        reprocessing_dict = cycle_time_decay_build.repr_cnst_calc()
        read_file = False
        read_time = 0
        for each_step in range(self.N):
            write_file = self.output_path + identifier + str(each_step) + '.wrk'
            deck_name = self.output_path + identifier + str(each_step)
            current_actual_time = self.step_size * each_step + start_time
            current_serpent_time = current_actual_time - start_time
            cur_deck_maker = serpent_input.create_deck(reprocessing_dict, read_file, read_time, write_file, self.base_mat_file, self.template_name, self.template_path, self.step_size, self.inv_list, identifier, deck_name)
            deck = cur_deck_maker.build_serpent_deck()
            run = serpent_input.run_deck(deck_name, deck, write_file)
            run.run_script()
            read_file = write_file
            read_time = current_serpent_time

        return



if __name__ == '__main__':

    output_path = f'./{path_to_dump_files}/'
    misc_funcs.set_directory(output_path)

    element_dictionary = dict()
    for index in range(len(element_flow_list)):
        element_dictionary[element_flow_list[index]] = [associated_symbol_list[index], associated_atomic_list[index]]

    if multi_plot:
        close_boolean = False

    if control:
        start_timer_count = time.time()
        print('Running Control')
        CTRL_identifier = 'CTRL'
        builder = full_run_serp(number_serp_steps, base_material_path, template_path, template_name, start_time, end_time, list_inventory, element_flow_list, output_path)
        builder.control_run(identifier = CTRL_identifier)
        end_timer_count = time.time()
        print(f'Ran Control, took {end_timer_count - start_timer_count}s')

    
    if separate_core_piping:
        print('Not yet available')
    
    if type_2_removal:
        print('Not yet available')

    if linear_generation:
        print('Not yet available')

    if cycle_time_decay:
        start_timeer_count = time.time()
        print('Running CTD')
        CTD_identifier = 'CTD'
        builder = full_run_serp(number_serp_steps, base_material_path, template_path, template_name, start_time, end_time, list_inventory, element_flow_list, output_path)
        builder.cycle_time_decay(identifier = CTD_identifier)
        end_timer_count = time.time()
        print(f'Ran CTD, took {end_timer_count - start_timer_count}s')


    if plotting:
        print('Overall plotting')
        SP_eval_times = np.arange(SP_start, SP_end + SP_step_size, SP_step_size)
        for target in total_view_list:

            if saltproc:
                SP_identifier = 'SP'
                SP_plot_builder = serpent_output.saltproc_data(base_material_path, element_dictionary, target, SP_eval_times)
                SP_mass = SP_plot_builder.SP_target_reader()
                plt.plot(SP_eval_times, SP_mass, label = SP_identifier)
            for each_step in range(number_serp_steps):

                if cycle_time_decay:
                    CTD_plot_builder = serpent_output.serpent_data(close_boolean, file_name = output_path + CTD_identifier + str(each_step), material_name = 'fuel')
                    CTD_plot_time, CTD_plot_mass = CTD_plot_builder.serp_targ_reader(target)
                    CTD_actual_time = CTD_plot_time + start_time
                    plt.plot(CTD_actual_time, CTD_plot_mass, label = CTD_identifier, markersize = 5)

                if control:
                    CTRL_plot_builder = serpent_output.serpent_data(close_boolean, file_name = output_path + CTRL_identifier + str(each_step), material_name = 'fuel')
                    CTRL_plot_time, CTRL_plot_mass = CTRL_plot_builder.serp_targ_reader(target)
                    CTRL_actual_time = CTRL_plot_time + start_time
                    plt.plot(CTRL_actual_time, CTRL_plot_mass, label = CTRL_identifier, markersize = 5)
                
                if separate_core_piping:
                    print('Not yet available')
                
                if type_2_removal:
                    print('Not yet available')

                if linear_generation:
                    print('Not yet available')
                

            plt.xlabel('Time [d]')
            plt.ylabel('Mass [g]')
            plt.legend()
            plt.tight_layout()
            plt.savefig(f'{output_path}cumulative_{target}_mass.png')
            plt.close()
