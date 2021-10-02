from time import time, sleep
import restart_serpent_builder as rsb
import saltproc_clone_serpent_builder as spsb
import os
import res_dep_analysis as rda
import subprocess
import os.path
from os import path


def run_script(INPUT_NAME, OUTPUT_NAME, input_script, serpent_version = 'sss2'):
    '''
    Writes the input_script string to a file with the INPUT_NAME
    which is run and outputs to the OUTPUT_NAME.

    Parameters
    ----------
    INPUT_NAME : str
        Name of the Serpent input file
    OUTPUT_NAME : str
        Name of the desired Serpent output file
    input_script : str
        A string containing the Serpent input

    Returns
    -------
    None
    '''
    with open(INPUT_NAME, 'w+') as input_file:
        input_file.write(input_script)
    os.system(
        str(serpent_version) +
        ' -omp 32 ' +
        str(INPUT_NAME) +
        ' > ' +
        str(OUTPUT_NAME))
    return


def check_wrk_file(INP_NAME, OUTPUT_NAME):
    '''
    Allows the script to continue once the .wrk file is generated.
    Checks the if the length of the output file is being updated.

    Parameters
    ----------
    INP_NAME : str
        Name of the input file
    OUTPUT_NAME : str
        Name of the output file

    Returns
    -------
    None

    Raises
    ------
    Error, view `OUTPUT_NAME`
        Occurs if the output does not update within 20 seconds.

    '''
    wrk_name = str(INP_NAME) + '.wrk'
    out_len = 0
    #print(f'Waiting for {INP_NAME}.wrk')
    #sleep(10)
    # Path will exist once it has fully run
    while not path.exists(wrk_name):
        cur_out_len = 0
        sleep(5)
        for line in open(OUTPUT_NAME).readlines():
            cur_out_len += 1
        if cur_out_len != out_len:
            out_len = cur_out_len
        else:
            raise Exception('Error, view ' + str(OUTPUT_NAME))
    return


if __name__ == '__main__':
    sec_per_day = 86400
    
    INPUT_NAME = 'msbr_test'
    DIR_NAME = 'msbr_dir_test'
    NUM_CYCLES = 1
    CYCLE_TIME_SECONDS = 3 * sec_per_day
    #CYCLE_STEP_SIZE_SECONDS = 1
    OUTPUT_NAME = 'output'
    PLOTTING = True
    FLOW_SETTING = 1

    # Only select one to run
    SALTPROC_CLONE = True
    RESTART_CYCLE = False
    

    serpent_version = './sss2_debug'

    # Core subdivisions (changes must be made to geometry as well)
    core_sub_setting = False # CURRENTLY CANNOT BE ENABLED
    BULK_REPR = False
    SIMPLE_REPR = True

    plot_seconds = False
    # Simple makes only 1 material for each region (Core/piping)
    # Bulk makes material extracted all at once at set times (every 3 days)
    # Feed rate average from Molten Salt Reactor Nuetronics and FUel Cycle Modeling and Simulation with SCALE in Annals 2017
    feed_kg_day = 2.45
    LEU_feed_rate = feed_kg_day * 1000 / sec_per_day

    if SIMPLE_REPR:
        num_divisions = 1
    elif SALTPROC_CLONE:
        num_divisions = 1
    else:
        # 5 in series with an extra in parallel (possibly 6 then?)
        num_divisions = 5 #6
    CYCLE_STEP_SIZE_SECONDS = CYCLE_TIME_SECONDS / (num_divisions)
    #num_divisions = int(CYCLE_TIME_SECONDS / CYCLE_STEP_SIZE_SECONDS)
    RES_CYCLES = NUM_CYCLES * 2 * num_divisions
    SP_CYCLES = NUM_CYCLES
    if not core_sub_setting:
        CYCLE_STEP_SIZE_SECONDS = CYCLE_TIME_SECONDS / (num_divisions + 1)
        RES_CYCLES = NUM_CYCLES * (num_divisions + 1)
    CYCLE_TIME_SECONDS = CYCLE_TIME_SECONDS / sec_per_day
    CYCLE_STEP_SIZE_SECONDS = CYCLE_STEP_SIZE_SECONDS / sec_per_day
    time_start = time()

    # Build File
    # If directory is present, remove
    try:
        os.system('rm ' + str(DIR_NAME) + ' -r')
        print('Removed directory ' + str(DIR_NAME))
    except BaseException:
        pass
    os.system('mkdir ' + str(DIR_NAME))
    print('Created ' + str(DIR_NAME))

    # Check run selected options set to True
    if SALTPROC_CLONE:
        num_divisions = 0
        CYCLE_STEP_SIZE_SECONDS = CYCLE_TIME_SECONDS
        suffix = '_saltproc'
        for restart_iter in range(SP_CYCLES):
            SP_INP_NAME = str(INPUT_NAME) + suffix + str(restart_iter)
            SP_OUT_NAME = str(OUTPUT_NAME) + suffix + str(restart_iter)
            sp_input_script = spsb.make_input(
                SP_INP_NAME,
                CYCLE_TIME_SECONDS,
                CYCLE_STEP_SIZE_SECONDS,
                restart_iter,
                bulk_reprocess = BULK_REPR,
                feed_rate_gs = LEU_feed_rate,
                flow_type=FLOW_SETTING,
                core_subdivisions=core_sub_setting)
            run_script(SP_INP_NAME, SP_OUT_NAME, sp_input_script)
            check_wrk_file(SP_INP_NAME, SP_OUT_NAME)
            print(
                f'Completed SaltProc case {restart_iter + 1}/{SP_CYCLES}.')
        # Moving all files
        if SP_CYCLES > 10:
            f_move = 10
        else:
            f_move = SP_CYCLES
        for restart_iter in range(f_move):
            SP_INP_NAME = str(INPUT_NAME) + suffix + str(restart_iter)
            SP_OUT_NAME = str(OUTPUT_NAME) + suffix + str(restart_iter)
            os.system('mv ./' + str(SP_INP_NAME) + '* ./' + str(DIR_NAME))
            os.system('mv ./' + str(SP_OUT_NAME) + '* ./' + str(DIR_NAME))
            print('Files moved to ' + str(DIR_NAME))
        print('All cycles run.')

    if RESTART_CYCLE:
        for restart_iter in range(RES_CYCLES):
            REST_INP_NAME = str(INPUT_NAME) + '_rest' + str(restart_iter)
            REST_OUT_NAME = str(OUTPUT_NAME) + '_rest' + str(restart_iter)
            rest_input_script = rsb.make_input(
                REST_INP_NAME,
                CYCLE_TIME_SECONDS,
                CYCLE_STEP_SIZE_SECONDS,
                restart_iter,
                bulk_reprocess = BULK_REPR,
                feed_rate_gs = LEU_feed_rate,
                core_subdivisions=core_sub_setting)
            run_script(REST_INP_NAME, REST_OUT_NAME, rest_input_script)
            check_wrk_file(REST_INP_NAME, REST_OUT_NAME)
            print(
                f'Completed restart case {restart_iter + 1}/{RES_CYCLES}.')
        # Moving all files
        if RES_CYCLES > 10:
            f_move = 10
        else:
            f_move = RES_CYCLES
        for restart_iter in range(f_move):
            REST_INP_NAME = str(INPUT_NAME) + '_rest' + str(restart_iter)
            REST_OUT_NAME = str(OUTPUT_NAME) + '_rest' + str(restart_iter)
            os.system('mv ./' + str(REST_INP_NAME) + '* ./' + str(DIR_NAME))
            os.system('mv ./' + str(REST_OUT_NAME) + '* ./' + str(DIR_NAME))
            print('Files moved to ' + str(DIR_NAME))
        print('All cycles run.')
    # Plotting
    if PLOTTING:
        print('Generating plots')
        if SALTPROC_CLONE:
            suffix = '_saltproc'
            SALTPROC_PATH = './' + str(DIR_NAME) + \
                '/' + str(INPUT_NAME) + suffix
            rda.restart_plots(
                SALTPROC_PATH,
                num_divisions,
                SP_CYCLES,
                seconds=plot_seconds,
                plot_all=True,
                stack_plot=True,
                core_subdivisions=core_sub_setting)
 
        if RESTART_CYCLE:
            RESTART_PATH = './' + str(DIR_NAME) + \
                '/' + str(INPUT_NAME) + '_rest'
            rda.restart_plots(
                RESTART_PATH,
                num_divisions,
                RES_CYCLES,
                seconds=plot_seconds,
                plot_all=True,
                stack_plot=True,
                core_subdivisions=core_sub_setting)
    os.system('mv ./*.png ./' + str(DIR_NAME))
    print(f'Done in {round((time() - time_start), 0)}.')
