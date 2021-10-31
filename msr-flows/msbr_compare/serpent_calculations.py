from scipy.optimize import root
import serpentTools as st
import numpy as np


class linear_generation:
    '''
    This class is used to implement the linear generation approximation for type 1 Serpent flow

    '''

    def __init__(self, initial_atoms, compare_atoms, final_atoms, initial_time, compare_time, final_time, initial_path, compare_path, final_path, step_days):
        '''
        Initialize

        Parameters
        ----------
        initial_atoms : float
            Number of initial atoms.
        compare_atoms : float
            Number of atoms in comparison file.
        final_atoms : float
            Number of final atoms.
        initial_time : float
            Start time.
        compare_time : float
            Time comparison file evaluated.
        final_time : float
            Time at which final file evaluated.
        initial_path : str
            Path to the initial file.
        compare_path : str
            Path to the comparison file.
        final_path : str
            Path to the final file.
        step_days : float
            Step size in days (not equal to final-initial used here).

        Returns
        -------
        None

        '''
        self.compare_atoms = compare_atoms
        self.final_atoms = final_atoms
        self.initial_atoms = initial_atoms
        self.inital_time = initial_time
        self.final_time = final_time
        self.compare_time = compare_time
        self.initial_path = initial_path
        self.final_path = final_path
        self.compare_path = compare_path
        self.step_size = step_days

        return

    
    def root_find_func(self, x):
        '''
        The function for linear generation that can be solved to determine the root.

        Parameters
        ----------
        x : float
            Represents the reprocessing constant to be determined.
        
        Returns
        -------
        soln : float
            Should return 0 when x is properly set such that the linear generation approximation is applied.
        

        '''
        sec_per_day = 24 * 3600
        step_size_seconds = self.step_size * sec_per_day
        C = (self.final_atoms - self.initial_atoms) / (step_size_seconds)
        c2 = self.initial_atoms - self.C / x
        soln = -(self.final_atoms - self.compare_atoms) + (self.initial_atoms - self.C/x) * (1 - np.exp(-x * self.final_time)) + self.C * self.final_time
        return soln

    
    def repr_cnst_calc(self):
        '''
        Calculate reprocessing constants to be used for each element.

        Returns
        -------
        reprocessing_dictionary : dict
            Dictionary of each inventory item in Serpent depletion output and corresponding reprocessing constant.

        Exceptions
        ----------
        Fuel name set to non-"fuel" value
            This occurs when there is no material present labeled as fuel.


        '''
        reprocessing_dictionary = dict()

        sec_per_day = 24 * 3600
        step_size_seconds = self.step_size * sec_per_day

        initial_file = str(self.initial_path) + '_dep.m'
        final_file = str(self.final_path) + '_dep.m'
        compare_file = str(self.compare_path) + '_dep.m'

        initial_dep = st.read(initial_file, reader='dep')
        final_dep = st.read(final_file, reader='dep')
        compare_dep = st.read(compare_file, reader='dep')
        try:
            initial_fuel_mat = initial_dep.materials['fuel']
            final_fuel_mat = final_dep.materials['fuel']
            compare_fuel_mat = compare_dep.materials['fuel']
        except:
            raise Exception('Fuel name set to non-"fuel" value.')

        initial_day_index = np.where(initial_dep.metadata['days'] == initial_time)[0][0]
        final_day_index = np.where(final_dep.metadata['days'] == final_time)[0][0]
        compare_day_index = np.where(compare_dep.metadata['days'] == compare_time)[0][0]

        initial_vol = initial_fuel_mat.data['volume'][initial_day_index]
        final_vol = final_fuel_mat.data['volume'][final_day_index]
        compare_vol = compare_fuel_mat.data['volume'][compare_day_index]

        element_list = initial_fuel_mat.names


        t_f = self.final_time * sec_per_day
        t_i = self.initial_time * sec_per_day

        for element in element_list:
            if element == 'lost' or element == 'total':
                pass
            initial_atoms = initial_fuel_mat.getValues('days', 'adens', [initial_time], element)[0][0] * initial_vol
            final_atoms = final_fuel_mat.getValues('days', 'adens', [final_time], element)[0][0] * final_vol
            compare_atoms = compare_fuel_mat.getValues('days', 'adens', [compare_time], element)[0][0] * compare_vol

            C = (final_atoms - initial_atoms) / (step_size_seconds)
            initial_guess = 1E-5
            root_info = root(LGM_func, initial_guess, args=(compare_atoms, final_atoms, initial_atoms, t_i, t_f, C), tol = 1E-7)
            reprocessing_constant = root_info.x[0]
            if reprocessing_constant < 0:
                reprocessing_constant = 0

            reprocessing_dictionary[element] = reprocessing_constant

        return reprocessing_dictionary


class cycle_time_decay:
    '''
    Implements cycle time decay approximation.
    '''

    def __init__(self, element_flow_list):
        '''
        Initialize.

        Parameters
        ----------
        element_flow_list : list
            List of element strings (i.e. ['krypton', 'xenon']) to apply cycle time decay approximation.

        Returns
        -------
        None

        '''
        self.element_flow_list = element_flow_list

        return


    def repr_cnst_calc(self):
        '''
        Calculate reprocessing calculation based on MSBR cycle time.

        Returns
        -------
        reprocessing_dictionary : dict
            Dictionary containing the reprocessing constants for each element provided in `element_flow_list`.
        '''
        reprocessing_dictionary = dict()
        groups = list()
        groups.append(self.element_flow_list[0:12])
        groups.append(self.element_flow_list[17:18])
        groups.append(self.element_flow_list[15:17])
        groups.append(self.element_flow_list[18:27])
        groups.append(self.element_flow_list[12:15])
        groups.append(self.element_flow_list[27:31])
        half_lives = [10, 129600, 2592000, 2160000, 8640000, 148392000]

        for each in range(len(half_lives)):
            half_life = half_lives[each]
            decay_const = np.log(2) / half_life
            for element in groups[each]:
                reprocessing_dictionary[element] = decay_const

        return reprocessing_dictionary








if __name__ == '__main__':
    print('Testing not yet available for this module, requires running each method.')
