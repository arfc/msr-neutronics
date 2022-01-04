from scipy.optimize import root
import serpentTools as st
import numpy as np


class linear_generation:
    """
    This class is used to implement the linear generation approximation
            for type 1 Serpent flow.

    Linear generation is approximated by running with no depletion (CTRL-run)
        for the time step, comparing with SaltProc result, and then
        using that linear approximation.
    For N-steps, will continue using initally calculated removal constants.

    """

    def __init__(
            self,
            initial_time,
            compare_time,
            final_time,
            initial_path,
            compare_paths,
            final_path,
            step_days):
        """
        Initialize

        Parameters
        ----------
        initial_time : float
            Start time.
        compare_time : float
            Time comparison file evaluated.
        final_time : float
            Time at which final file evaluated.
        initial_path : str
            Path to the initial file.
        compare_paths : list
            List of paths to the comparison files.
        final_path : str
            Path to the final file.
        step_days : float
            Step size in days (not equal to final-initial used here).

        Returns
        -------
        None

        """
        self.initial_time = initial_time
        self.final_time = final_time
        self.compare_time = compare_time
        self.initial_path = initial_path
        self.final_path = final_path
        self.compare_path = compare_paths
        self.step_size = step_days

        return

    def root_find_func(self, x, initial_atoms, compare_atoms, final_atoms):
        """
        The function for linear generation that can be solved
                to determine the root.

        Parameters
        ----------
        x : float
            Represents the reprocessing constant to be determined.
        initial_atoms : float
            Number of initial atoms.
        compare_atoms : float
            Number of atoms in comparison file.
        final_atoms : float
            Number of final atoms.

        Returns
        -------
        soln : float
            Should return 0 when x is properly set such that the
                    linear generation approximation is applied.


        """
        sec_per_day = 24 * 3600
        step_size_seconds = self.step_size * sec_per_day
        C = (final_atoms - initial_atoms) / (step_size_seconds)
        # soln = -(final_atoms - compare_atoms) + (initial_atoms - C / x) * \
        #    (1 - np.exp(-x * self.final_time)) + C * self.final_time
        waste_val = -(final_atoms - compare_atoms)
        C_terms = C / x * (np.exp(-x * self.final_time) -
                           1) + C * self.final_time
        init_mult = initial_atoms * (1 - np.exp(-x * self.final_time))
        soln = (waste_val + init_mult + C_terms)
        return soln

    def repr_cnst_calc(self, iso_dict=False):
        """
        Calculate reprocessing constants to be used for each element.

        Parameters
        ----------
        iso_dict : dict (optional)
            Dictionary containing element name and important
                isotope for that element. Can also take False boolean.

            ``key``
                String name of element
            ``value``
                String name of isotope
        Returns
        -------
        reprocessing_dictionary : dict
            Dictionary of each inventory item in Serpent depletion output
                    and corresponding reprocessing constant.

            ``key``
                String name of element or isotope
            ``value``
                Float reprocessing constant value

        Exceptions
        ----------
        Fuel name set to non-"fuel" value
            This occurs when there is no material present labeled as fuel.


        """
        reprocessing_dictionary = dict()

        sec_per_day = 24 * 3600
        step_size_seconds = self.step_size * sec_per_day

        initial_file = str(self.initial_path) + '_dep.m'
        final_file = str(self.final_path) + '_dep.m'
        compare_file = list()
        for each_file in self.compare_path:
            compare_file.append(str(each_file) + '_dep.m')

        initial_dep = st.read(initial_file, reader='dep')
        final_dep = st.read(final_file, reader='dep')
        compare_dep = list()
        for each_file in compare_file:
            compare_dep.append(st.read(each_file, reader='dep'))

        try:
            initial_fuel_mat = initial_dep.materials['fuel']
            final_fuel_mat = final_dep.materials['fuel']
            compare_fuel_mat = list()
            for each_fuel in compare_dep:
                compare_fuel_mat.append(each_fuel.materials['fuel'])
        except BaseException:
            raise Exception('Fuel name set to non-"fuel" value.')

        initial_day_index = np.where(
            initial_dep.metadata['days'] == self.initial_time)[0][0]
        try:
            final_day_index = np.where(
                final_dep.metadata['days'] == self.final_time)[0][0]
        except BaseException:
            print(f'Final time: {self.final_time}')
            print(f'Serpent times: {final_dep.metadata["days"]}')
            print(np.where(final_dep.metadata['days'] == self.final_time))
        compare_day_index = list()
        for each_mat in compare_dep:
            compare_day_index.append(np.where(
                each_mat.metadata['days'] == self.compare_time)[0][0])

        initial_vol = initial_fuel_mat.data['volume'][initial_day_index]
        final_vol = final_fuel_mat.data['volume'][final_day_index]
        compare_vol = list()
        for each_fuel in range(len(compare_fuel_mat)):
            compare_vol.append(
                compare_fuel_mat[each_fuel].data['volume'][
                    compare_day_index[each_fuel]])

        element_list = initial_fuel_mat.names

        t_f = self.final_time * sec_per_day
        t_i = self.initial_time * sec_per_day

        for element in element_list:
            element_name = element
            if element == 'lost' or element == 'total':
                pass
            if iso_dict:
                if element_name in iso_dict:
                    element_name = iso_dict[element_name]
                else:
                    pass
            initial_atoms = initial_fuel_mat.getValues(
                'days', 'adens', [self.initial_time],
                element_name)[0][0] * initial_vol
            final_atoms = final_fuel_mat.getValues(
                'days', 'adens', [
                    self.final_time], element_name)[0][0] * final_vol
            compare_atoms = list()

            for each_one in range(len(compare_fuel_mat)):
                compare_atoms.append(
                    compare_fuel_mat[each_one].getValues(
                        'days', 'adens', [
                            self.compare_time],
                        element_name)[0][0] * compare_vol[each_one])

            avg_compare_atoms = sum(compare_atoms) / len(compare_atoms)
            C = (final_atoms - initial_atoms) / (step_size_seconds)
            initial_guess = 1E-5
            root_info = root(
                self.root_find_func,
                initial_guess,
                args=(
                    initial_atoms,
                    avg_compare_atoms,
                    final_atoms),
                tol=1E-7)
            reprocessing_constant = root_info.x[0]
            if reprocessing_constant < 0:
                reprocessing_constant = 0

            reprocessing_dictionary[element] = reprocessing_constant

        return reprocessing_dictionary


class cycle_time_decay:
    """
    Implements cycle time decay approximation.
    """

    def __init__(self, element_flow_list):
        """
        Initialize.

        Parameters
        ----------
        element_flow_list : list
            List of element strings (i.e. ['krypton', 'xenon']) to apply
                    cycle time decay approximation.

        Returns
        -------
        None

        """
        self.element_flow_list = element_flow_list

        return

    def repr_cnst_calc(self):
        """
        Calculate reprocessing calculation based on MSBR cycle time.

        Parameters
        ----------
        None

        Returns
        -------
        reprocessing_dictionary : dict
            Dictionary containing the reprocessing constants for
                each element provided in `element_flow_list`.
            
            ``key``
                String name of element or isotope
            ``value``
                Float reprocessing constant value
        """
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
    print('Testing not yet available for this module.')
