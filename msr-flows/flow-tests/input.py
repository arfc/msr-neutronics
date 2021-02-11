# Imports
from time import time, sleep
import serpent_builder as sb
import complex_serpent_builder as csb
import restart_serpent_builder as rsb
import os
import res_dep_analysis as rda
import subprocess
import os.path
from os import path

# User Definitions
INPUT_NAME = 'cycle_test'
DIR_NAME = 'msr_cycle_test'
NUM_CYCLES = 2
CYCLE_TIME_SECONDS = 2
CYCLE_STEP_SIZE_SECONDS = 1
OUTPUT_NAME = 'output'
PLOTTING = True
NON_CYCLE = False
MULTI_CORE = False
RESTART_CYCLE = True

# Calculations
# Double cycles because restart interprets as half-cycles
RES_CYCLES = 2 * NUM_CYCLES

# Functions


def run_script(INPUT_NAME, OUTPUT_NAME, input_script):
    '''
    Writes the input_script string to a file with the INPUT_NAME
    which is run and outputs to the OUTPUT_NAME.
    '''
    with open(INPUT_NAME, 'w+') as input_file:
        input_file.write(input_script)
    os.system('sss2 -omp 32 ' + str(INPUT_NAME) + ' > ' + str(OUTPUT_NAME))
    return


def check_wrk_file(INP_NAME, OUTPUT_NAME):
    '''
    Allows the script to continue once the .wrk file is generated.
    Checks the if the length of the output file is being updated.
    '''
    wrk_name = str(INP_NAME) + '.wrk'
    out_len = 0
    while not path.exists(wrk_name):
        cur_out_len = 0
        sleep(20)
        for line in open(OUTPUT_NAME).readlines():
            cur_out_len += 1
        if cut_out_len != out_len:
            out_len = cur_out_len
        else:
            raise Exception('Error, view ' + str(OUTPUT_NAME))
    return


# Calculations
sec_per_day = 86400
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
if NON_CYCLE:
    # Hopefully if the Serpent bug is fixed for cyclical flows, this can be
    # used alone
    NON_CYCLE_INP_NAME = str(INPUT_NAME) + '_non_cycle'
    NON_CYCLE_OUT_NAME = str(OUTPUT_NAME) + '_non_cycle'
    non_cycle_input_script = sb.make_input(
        NON_CYCLE_INP_NAME,
        CYCLE_TIME_SECONDS,
        CYCLE_STEP_SIZE_SECONDS,
        NUM_CYCLES)
    run_script(NON_CYCLE_INP_NAME, NON_CYCLE_OUT_NAME, non_cycle_input_script)
    print('Completed incomplete cycling case.')
    # Move associated files to directory
    os.system('mv ./' + str(NON_CYCLE_INP_NAME) + '* ./' + str(DIR_NAME))
    os.system('mv ./' + str(NON_CYCLE_OUT_NAME) + ' ./' + str(DIR_NAME))
    print('Files moved to ' + str(DIR_NAME))
if MULTI_CORE:
    MULTI_INP_NAME = str(INPUT_NAME) + '_multi'
    MULTI_OUT_NAME = str(OUTPUT_NAME) + '_multi'
    multi_input_script = csb.make_input(
        MULTI_INP_NAME,
        CYCLE_TIME_SECONDS,
        CYCLE_STEP_SIZE_SECONDS,
        NUM_CYCLES)
    run_script(MULTI_INP_NAME, MULTI_OUT_NAME, multi_input_script)
    print('Completed multi-core cycling case.')
    os.system('mv ./' + str(MULTI_INP_NAME) + '* ./' + str(DIR_NAME))
    os.system('mv ./' + str(MULTI_OUT_NAME) + ' ./' + str(DIR_NAME))
    print('Files moved to ' + str(DIR_NAME))
if RESTART_CYCLE:
    for restart_iter in range(RES_CYCLES):
        REST_INP_NAME = str(INPUT_NAME) + '_rest' + str(restart_iter)
        REST_OUT_NAME = str(OUTPUT_NAME) + '_rest' + str(restart_iter)
        rest_input_script = rsb.make_input(
            REST_INP_NAME,
            CYCLE_TIME_SECONDS,
            CYCLE_STEP_SIZE_SECONDS,
            restart_iter)
        run_script(REST_INP_NAME, REST_OUT_NAME, rest_input_script)
        check_wrk_file(REST_INP_NAME, OUTPUT_NAME)
        print(
            f'Completed restart cycling case {restart_iter + 1}/{RES_CYCLES}.')
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
    if MULTI_CORE:
        MULTI_PATH = './' + str(DIR_NAME) + '/' + str(MULTI_INP_NAME)
        rda.delayed_precursors(str(MULTI_PATH) + '_dep.m')
        rda.keff_time_plot(str(MULTI_PATH) + '_res.m')
        rda.u235_conc_diff_mats(str(MULTI_PATH) + '_dep.m')
    if NON_CYCLE:
        NON_CYCLE_PATH = './' + str(DIR_NAME) + '/' + str(NON_CYCLE_INP_NAME)
        rda.keff_time_plot(str(NON_CYCLE_PATH) + '_res.m')
        rda.u235_conc_diff_mats(str(NON_CYCLE_PATH) + '_dep.m')
    if RESTART_CYCLE:
        RESTART_PATH = './' + str(DIR_NAME) + '/' + str(INPUT_NAME) + '_rest'
        num_divisions = int(CYCLE_TIME_SECONDS / CYCLE_STEP_SIZE_SECONDS)
        rda.restart_plots(
            RESTART_PATH,
            num_divisions,
            RES_CYCLES,
            seconds=True,
            plot_all=True,
            stack_plot=True)
os.system('mv ./*.png ./' + str(DIR_NAME))
print(f'Done in {round((time() - time_start), 0)}.')
