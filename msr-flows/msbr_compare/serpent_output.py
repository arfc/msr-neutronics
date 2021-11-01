import serpentTools as st
import matplotlib.pyplot as plt

class serpent_data:
    '''
    Analyzes data from _res.m and _dep.m files.
    '''

    def __init__(self, close_bool, file_name = False, material_name = 'fuel'):
        '''
        Initialize

        Parameters
        ----------
        close_bool : boolean
            Set to True to close a plot. Allows for multiple datasets on a single plot
        file_name : str (optional)
            Name of the file which has results and depletion named after it.
        material_name : str (optional)
            Name of evaluated material

        Returns
        -------
        None


        '''
        self.close = close_bool
        self.file_name = file_name
        if file_name:
            self.deplete = file_name + '_dep.m'
            self.results = file_name + '_res.m'
        self.mat = material_name

        return


    def serp_targ_reader(self, target):
        '''
        Collect the data of a particular target in a particular material from serpent
    
        Parameters
        ----------
        target : str
            Name of target to seek in depletion output
       
        Returns
        -------
        times : numpy array
            Times data is evaluated
        mass_list : list
            List of data corresponding to times

        Exception
        ---------
        Material name does not exist.

        '''
        dep_file = self.deplete
        dep = st.read(dep_file, reader='dep')
        try:
            fuel_mat = dep.materials[self.mat]
        except:
            raise Exception(f'Material {material_name} does not exist.')
        times = dep.metadata['days']
        vol = fuel_mat.data['volume'][0]
        try:
            target = target.replace('-', '')
        except:
            pass
        mdens = fuel_mat.getValues('days', 'mdens', times, target)[0]
        mass_list = mdens * vol

        return times, mass_list


    def extract_tot_atoms(self, day_value = 0):
        '''
        Extract the total atoms from the depletion data from the given time index.

        Parameters
        ----------
        day_value : float
            Current Serpent depletion time

        Returns
        -------
        total_atoms : float
            Total number of atoms at given time

        Exception
        ---------
        Material name does not exist.
        '''
        dep_file = self.deplete
        dep = st.read(dep_file, reader='dep')
        try:
            fuel_mat = dep.materials[self.mat]
        except:
            raise Exception(f'Material name {self.mat} does not exist.')
        times = dep.metadata['days']
        day_index = np.where(times == day_value)[0][0]
        vol = fuel_mat.data['volume'][day_index]
        adens = fuel_mat.getValues('days', 'adens', [day_value], 'total')[0][0]

        total_atoms = adens * vol

        return total_atoms


class saltproc_data:
    '''
    Parses SaltProc related data
    '''

    def __init__(self, SP_mat_path, element_dictionary, target, eval_times):
        '''
        Initialize.

        Parameters
        ----------
        SP_mat_path : str
            Path to the SaltProc material path.
        element_dictionary : dict
            Dictionary with full element names as keys and returns a list of the abbreviated name followed by atomic number.
            (i.e. element_dictionary['xenon'] = ['Xe', ' 54']) (the space before the atomic number is needed)
        target : str
            Name of target to extract.
        eval_times : list
            List of times to evaluate SaltProc.

        Returns
        -------
        None
        '''
        self.mat_path = SP_mat_path
        self.ele_dict = element_dictionary
        self.target = target
        self.times = eval_times
        return


    def SP_target_extractor(self, material_path):
        '''
        Go to material input, extract mass of target. Target may be isotope or element; mass will be sum.

        Parameters
        ----------
        material_path : str
            Full path to location of SaltProc fuel material.

        Returns
        -------
        mass : float
            Total mass of target.        
        '''

        mass = 0
        if self.target in self.ele_dict:
            target_list = [self.target, self.ele_dict[self.target][0], self.ele_dict[self.target][1]]
        else:
            target_list = [self.target]

        with open(material_path) as f:
            lines = f.readlines()
            for each in lines:
                for desired in target_list:
                    res = each.find(desired)
                    if res != -1:
                        for index in range(len(each)):
                            index += 1
                            search_index = -index
                            if each[search_index] == ' ':
                                number_index = len(each) + search_index + 1
                                break
                            else:
                                pass
                        mass_str = each[number_index:]
                        update_str = mass_str.replace('\n', '').replace('-', '', 1)
                        try:
                            mass += float(update_str)
                        except:
                            pass
                    else:
                        pass
        return mass


    def SP_target_reader(self):
        '''
        Run command to generate masses for times of target. SaltProc data needs to be available in form "xxxx_{day}"

        Returns
        -------
        target_mass : list
            List of masses for each time.
        '''
        target_mass = []
        for day in self.times:
            material_path = self.mat_path + str(day)
            target_mass.append(self.SP_target_extractor(material_path))
        return target_mass


if __name__ == '__main__':
    print('Start serpent_data')
    data_path = './ss-comparison/CTD0'
    save_path = './ss-comparison/'
    test = serpent_data(True, data_path)
    start_time = 3000
    time, mass = test.serp_targ_reader('Xe135')
    plt.plot(time + start_time, mass, label = 'serpent_data')
    plt.xlabel('Time [d]')
    plt.ylabel('Mass [g]')
    print('End serpent_data')

    print('Start saltproc_data')
    SP_mat_path = 'ss-data-test/ss-fuel'
    element_dictionary = dict()
    element_dictionary['xenon'] = ['Xe', ' 54']
    eval_times = [0, 3000, 6000]
    target = 'Xe-135'
    sp_test = saltproc_data(SP_mat_path, element_dictionary, target, eval_times)
    mass_list = sp_test.SP_target_reader()
    plt.plot(eval_times, mass_list, label = 'saltproc_data')
    plt.legend()
    plt.savefig(save_path + 'testing_output.png')
    plt.close()
    print('Done')
    

