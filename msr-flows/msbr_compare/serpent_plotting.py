import matplotlib.pyplot as plt
import serpent_output
import user_input as ui


class plotting_tools:
    """
    This class holds the various plotting tools to be used on the
        various Serpent2 output files.

    """

    def __init__(self, output_path, identifier, target, mat_name='fuel'):
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
        mat_name : str (optional)
            Name of the material to pull data from

        Returns
        -------
        None

        """
        self.id = identifier
        self.path = output_path + identifier
        self.target = target
        self.mat = mat_name

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
        for each_step in range(ui.number_serp_steps):
            plot_tool = serpent_output.serpent_data(
                file_name=self.path + str(each_step), material_name=self.mat)
            time, mass = plot_tool.serp_targ_reader(self.target)
            actual_time = time + ui.start_time
            for each_ind in range(len(actual_time)):
                time_data.append(actual_time[each_ind])
                mass_data.append(mass[each_ind])
        return time_data, mass_data
