# A collection of miscellaneous functions


def list_to_print(options):
    '''
    Creates a user-friendly output based on a list of strings provided

    Parameters
    ----------
    options : list
        Each of the different options to be presented to the user

    Returns
    -------
    selection : int
        The integer index of the option selected

    '''
    print(f'\nPlease make a numerical selection:\n')
    for each in range(len(options)):
        print(f'{each}. {options[each]}')
    selection = int(input(f'Choice: '))
    return selection



def convert_list_to_string(input_list):
    '''

    '''
    output = ''
    for each in input_list:
        output += '''
{each}
'''.format(**locals())
    return output


def set_directory(target_dir):
    try:
        os.system('rm ' + str(target_dir) + ' -r')
        print('Removed directory ' + str(target_dir))
    except BaseException:
        pass
    os.system('mkdir ' + str(target_dir))
    print('Created ' + str(target_dir))
    return


