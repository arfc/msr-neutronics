import misc_funcs


# Currently working on implementing:
#   Type 1 -> CTD


# Change this approach, it doesn't allow for running combinations very easily


if __name__ == '__main__':
    # Initialize run type
    print(f'Please select run type:\n')
    run_type_options = ['Separated core and piping', 'Type 1 removal', 'Type 2 removal']
    run_selection = misc_funcs.list_to_print(run_type_options)
    if run_selection == 0:
        # Separated core and piping run has been selected
        print(f'Separated core and piping materials')

    elif run_selection == 1:
        # Type 1 removal
        all_selector = 999
        print(f'Please select the approximation type, or enter "{all_selector}" to run all:\n')
        type_1_options = ['Linear Generation', 'Cycle Time Decay']
        type_1_selection = misc_funcs.list_to_print(type_1_options)
        if type_1_selection == all_selector:
            print(f'Run all')
        elif type_1_selection == 0:
            # LG
            print(f'LG')
        elif type_1_selection == 1:
            # CTD
            print(f'CTD')

    elif run_selection == 2:
        # Type 2 removal
        print(f'Type 2')

    else:
        print(f'{run_selection} invalid entry')




