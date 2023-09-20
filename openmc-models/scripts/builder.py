import openmc
import numpy as np
import warnings
import openmc.deplete
from time import time
from abc import abstractmethod, ABC
from pandas import Series
import pandas as pd
import globalparams as global_data

class Reactor(ABC):
    def __init__(self, single_temp_xs_data=False, mpiargs=None,
                 simple_deplete=False, spectra='thermal',
                 multi_region=False,
                 extra_waste_bins=[],
                 fuel_divs=1,
                 positive_flow_dir=True,
                 data_directory='../data/',
                 export_xml=True):
        """
        Model a reactor in OpenMC

        Parameters
        ----------
        single_temp_xs_data : bool     
            True if the xs data used only has single temperature values   
        mpiargs : List of str, optional
            OpenMC run optional mpi arguments
        simple_deplete : bool
            Use basic xml chain file and PredictorIntegrator
        spectra : str
            Spectra to use for chain files
        multi_region : bool 
            Whether to include flow with excore region
        extra_waste_bins : list of str
            Name of external waste bins to include in parallel
        fuel_divs : int
            Number of fuel subdivisions to use    
        positive_flow_dir : bool
            Move material between fuel subdivisions in positive direction


        """
        self.single_temp = single_temp_xs_data
        self.mpi = mpiargs
        self.simple_deplete = simple_deplete
        self.spectra = spectra
        self.multi_region = multi_region
        self.extra_waste_bins = extra_waste_bins
        self.num_fuel_divs = fuel_divs
        self.pos_flow_dir = positive_flow_dir
        self.export_xml = export_xml

        self.engs = global_data.eV_engs
        self.joules_per_eV = global_data.J_per_eV


        if self.spectra == 'thermal':
            if self.simple_deplete:
                chain_xml = f'{data_directory}chain_casl_pwr.xml'
                warnings.warn('Using simplified chain.xml file')
            else:
                chain_xml = f'{data_directory}chain_endfb71_pwr.xml'
        elif self.spectra == 'fast':
            if self.simple_deplete:
                chain_xml = f'{data_directory}chain_casl_sfr.xml'
                warnings.warn('Using simplified chain.xml file')
            else:
                chain_xml = f'{data_directory}chain_endfb71_sfr.xml'
        else:
            print(f'Spectra {self.spectra} invalid, must be "thermal" or "fast"')
            raise Exception
        self.chain_xml = chain_xml
        return
    
    @abstractmethod
    def materials(self):
        """
        Generate the materials.xml file for OpenMC for the MSRE.
        Basic model, only using graphite and fuel salt for materials.

        """
    
    @abstractmethod
    def geometry(self):
        """
        Construct the geometry for the reactor
        
        """

    def _generate_sphere(self):
        """
        Create a sphere surface
        """
        try:
            self._generated_sphere_count += 1
        except AttributeError:
            self._generated_sphere_count = 0
        r = 1
        x0 = self.max_x + 4*r
        y0 = 0
        z0 = 0
        x = x0 + 2 * r * self._generated_sphere_count
        y = y0
        z = z0
        sphere = openmc.Sphere(x0=x, y0=y, z0=z, r=r, boundary_type='vacuum')
        return sphere

    def settings(self, batches, inactive, particles):
        """
        Create the settings xml file.

        Parameters
        ----------
        batches : int
            Total number of simulations to run
        inactive : int
            Number of inactive simulations
        particles : int
            Number of particles per simulation
        """
        settings = openmc.Settings()
        settings.batches = batches
        settings.inactive = inactive
        settings.particles = int(particles)
        if self.single_temp:
            settings.temperature = {'method': 'nearest', 'tolerance': 1000}
            warnings.warn('Temperature method set to nearest')
        else:
            settings.temperature = {'multipole': True, 'method': 'interpolation'}
        settings.seed = np.random.randint(1, 1E10)
        settings.run_mode = 'eigenvalue'

        # Create an initial uniform spatial source distribution over fissionable zones
        lower_left  = (self.min_x, self.min_y, self.min_z)
        upper_right = (self.max_x, self.max_y, self.max_z)
        uniform_dist = openmc.stats.Box(lower_left, upper_right, only_fissionable=True)
        settings.source = openmc.source.Source(space=uniform_dist)

        self.sets = settings
        if self.export_xml:
            settings.export_to_xml()
        return
    
    def tallies(self, microXS=False):
        """
        Create the tallies.xml file

        Parameters
        ----------
        microXS : bool 
            Apply microXS reaction tallies
        
        """
        tallies_file = openmc.Tallies()
        fuel_filter_list = list()
        for fuels in self.fuel_list:
            fuel_filter = openmc.CellFilter([fuels.id])
            fuel_filter_list.append(fuel_filter)
        energy_filter = openmc.EnergyFilter(self.engs)
        mesh = openmc.RegularMesh()
        mesh.dimension = [1, 1, 1]
        mesh.lower_left = np.array([self.min_x, self.min_y, self.min_z])
        mesh.upper_right = np.array([self.max_x, self.max_y, self.max_z])
        mesh_filter = openmc.MeshFilter(mesh)

        # Conversion Constants
        score = 'heating'
        name = 'heating'
        tally = openmc.Tally(name=name)
        tally.scores = [score]
        tallies_file.append(tally)

        # Neutrons per fission
        score = 'nu-fission'
        name = 'nu-fission'
        tally = openmc.Tally(name=name)
        tally.scores = [score]
        tallies_file.append(tally)

        # Neutrons per fission
        score = 'fission'
        name = 'fission'
        tally = openmc.Tally(name=name)
        tally.scores = [score]
        tallies_file.append(tally)

        # Recoverable energy per fission
        score = 'fission-q-recoverable'
        name = 'er'
        tally = openmc.Tally(name=name)
        tally.scores = [score]
        tallies_file.append(tally)

        # 252 group spectra
        score = 'flux'
        name = '252g_flux'
        tally = openmc.Tally(name=name)
        tally.filters = [mesh_filter, energy_filter]
        tally.scores = [score]
        tallies_file.append(tally)

        # (n, y) U238
        for fuel_sub_i in range(self.num_fuel_divs):
            score = '(n,gamma)'
            name = f'U238_n_gamma_{fuel_sub_i}'
            tally = openmc.Tally()
            tally.name = name
            tally.nuclides = ['U238']
            tally.filters = [fuel_filter_list[fuel_sub_i]]
            tally.scores = [score]
            tallies_file.append(tally)
        
        if microXS:
            # https://github.com/openmc-dev/openmc/commit/36f229eb01de0a8cb7d482d9a9b7a2f2c615f3f5
            chain = openmc.deplete.Chain.from_xml(self.chain_xml)
            reactions = chain.reactions
            model = openmc.Model(geometry=self.geom,
                                 settings=self.sets,
                                 materials=self.mats)
            reactions, diluted_materials = openmc.deplete.MicroXS._add_dilute_nuclides(
            self.chain_xml, model, 1e3)
            model.materials = diluted_materials
            cross_sections = openmc.deplete.coupled_operator._find_cross_sections(model)
            nuclides_with_data = openmc.deplete.coupled_operator._get_nuclides_with_data(cross_sections)
            nuclides = [nuc.name for nuc in chain.nuclides
                        if nuc.name in nuclides_with_data]
            energy_filter = openmc.EnergyFilter((0, 20e6))
            domain_filter = openmc.UniverseFilter([self.root])
            #domain_filter = openmc.MaterialFilter(self.fuel_list)

            rr_tally = openmc.Tally(name='MicroXS RR')
            rr_tally.filters = [domain_filter, energy_filter]
            rr_tally.nuclides = nuclides
            self.macro_xs = False
            try:
                rr_tally.multiply_density
            except AttributeError:
                warnings.warn(f'Macroscopic cross sections in CSV')
                self.macro_xs = True
            rr_tally.multiply_density = False
            rr_tally.scores = reactions
            tallies_file.append(rr_tally)

            flux_tally = openmc.Tally(name='MicroXS flux')
            flux_tally.filters = [domain_filter, energy_filter]
            flux_tally.scores = ['flux']
            tallies_file.append(flux_tally)

            self.tallies_file = tallies_file
            tallies_file.export_to_xml()

            return rr_tally, flux_tally, reactions
        
        self.tallies_file = tallies_file
        if self.export_xml:
            tallies_file.export_to_xml()
        return

    
    def run(self, plot=False):
        if plot:
            settings = openmc.Settings()
            settings.run_mode = 'plot'
            settings.export_to_xml()
            self.plotter()
            openmc.run()
        else:
            openmc.run(mpi_args=self.mpi)
        return
    
    def fuel_z_slicing(self, min_z, max_z, fuel_region):
        """
        Subdivide the fuel material axially.

        Parameters
        ----------
        min_z : openmc ZPlane
            Minimum z-plane
        max_z : openmc ZPlane
            Maximum z-plane
        fuel_region : openmc Region
            Region encapsulating entirety of fuel
        
        """
        divisions = np.linspace(self.min_z, self.max_z, 1 + self.num_fuel_divs)
        fuel_sub_surfs = [min_z]
        for z_pos in divisions[1:-1]:
            fuel_slice = openmc.ZPlane(z_pos)
            fuel_sub_surfs.append(fuel_slice)
        fuel_sub_surfs.append(max_z)

        fuel_cells = list()
        for fuel_sub in range(self.num_fuel_divs):
            sub_min_z = fuel_sub_surfs[fuel_sub]
            sub_max_z = fuel_sub_surfs[fuel_sub + 1]
            fuel_channel = openmc.Cell()
            fuel_channel.fill = self.fuel_list[fuel_sub]
            fuel_channel.region = fuel_region & +sub_min_z & -sub_max_z
            fuel_cells.append(fuel_channel)

        return fuel_cells
    
    def deplete(self, power_W, time_steps_d, rates=None):
        """
        Perform depletion
        power_W : float
            Power in Watts
        time_steps_d : list of tuple
            Each tuple is the time step in days (can be a list of time steps)
              and boolean to perform transport
        rates : dict
            key : Element str (i.e. 'Xe')
            value : Rate float (in per second units)
        
        """
        model = openmc.Model(geometry=self.geom,
                             settings=self.sets,
                             materials=self.mats)
        operator = openmc.deplete.CoupledOperator(model, self.chain_xml)
        grams_HM = operator.heavy_metal
        if self.multi_region:
            grams_HM = grams_HM * self.cnst.frac_in
        powdens_W_gHM = power_W / grams_HM
        first_stepthrough = True
        prev_independent = False
        materials = self.mats
        # https://openmc.discourse.group/t/depletion-simulation-on-supercomputer-gets-stuck-between-depletion-steps/606/21
        openmc.deplete.pool.USE_MULTIPROCESSING = False
        next_same = True
        for i, time_data in enumerate(time_steps_d):
            microXS = False
            timestep, transport = time_data
            if type(timestep) is not type(list()):
                timestep = [timestep]
            if i < len(time_steps_d)-1:
                _, next_step_trans = time_steps_d[i+1]
                if next_step_trans == transport:
                    next_same = True
                else:
                    next_same = False
            if not first_stepthrough:
                previous_results = openmc.deplete.Results('depletion_results.h5')

            if transport:
                prev_independent = False
                #microXS = True
                microXS = True
                rr_tally, flux_tally, reactions = self.tallies(microXS=microXS)
                #if not next_same:
                #    microXS = True
                #    rr_tally, flux_tally, reactions = self.tallies(microXS=microXS)
                if not first_stepthrough:
                    operator = openmc.deplete.CoupledOperator(model,
                                                              self.chain_xml,
                                                              previous_results)
                else:
                    operator = openmc.deplete.CoupledOperator(model,
                                                              self.chain_xml)

            else:
                #if self.macro_xs:
                    # If micro_xs tallies are macro instead, replace with model
                micro_xs = openmc.deplete.MicroXS.from_model(model,
                                                                self.fuel_list[0],
                                                                chain_file=self.chain_xml)
                # Bug in OpenMC dev branch as of 8/4/23
                if type(micro_xs) == type(pd.DataFrame()):
                    reactions = micro_xs.columns
                    nuclides = micro_xs.T.columns
                    data = micro_xs.to_numpy()
                    micro_xs = openmc.deplete.MicroXS.from_array(nuclides,
                                                                reactions,
                                                                data)
                
                with open(f'microXS_{i}.csv', 'w') as f:
                    micro_xs.to_csv(path_or_buf=f)
                if not prev_independent:
                    prev_independent = True
                if not first_stepthrough:
                    operator = openmc.deplete.IndependentOperator(self.mats,
                                                                  micro_xs,
                                                                  self.chain_xml,
                                                                  prev_results=previous_results)
                else:
                    operator = openmc.deplete.IndependentOperator(self.mats,
                                                                  micro_xs,
                                                                  self.chain_xml)
            integrator = openmc.deplete.PredictorIntegrator(
                operator,
                timestep,
                power_density=powdens_W_gHM,
                timestep_units='d')
            if self.pos_flow_dir is True:
                inlet_name = self.fuel_names[0]
                outlet_name = self.fuel_names[-1]
            elif self.pos_flow_dir is False:
                inlet_name = self.fuel_names[-1]
                outlet_name = self.fuel_names[0]
            else:
                print(f'Positive flow direction boolean {self.pos_flow_dir} not recognized')
                raise Exception
            if type(rates) is not type(None):
                repr = openmc.deplete.TransferRates(operator, model)
                for flow_str in rates.keys():
                    if flow_str == f'abrupt_{i}':
                        data = rates[flow_str]
                        if data['from'] == 'fuel':
                            from_mat = outlet_name
                        repr.set_transfer_rate(outlet_name,
                                               data['elements'],
                                               data['rate'],
                                               destination_material=data['to'])
                        continue
                    elif 'abrupt' in flow_str:
                        continue
                    for element in rates[flow_str].keys():
                        rate_val = rates[flow_str][element]
                        from_mat_name = flow_str.split('_')[0]
                        to_mat_name = flow_str.split('_')[1]
                        from_mat = None
                        to_mat = None
                        if from_mat_name == 'repr':
                            if self.multi_region:
                                from_mat_name = 'excore'
                            else:
                                from_mat_name = outlet_name
                        elif from_mat_name == 'fuel':
                            from_mat_name = outlet_name
                        if to_mat_name == 'fuel':
                            to_mat_name = inlet_name
                        for mat in materials:
                            if mat.name == from_mat_name:
                                from_mat = mat
                            elif mat.name == to_mat_name:
                                to_mat = mat
                        if type(from_mat) == type(None):
                            print(f'{from_mat_name} not found in materials')
                            raise Exception
                        if type(to_mat) == type(None):
                            print(f'{to_mat_name} not found in materials')
                            raise Exception
                        if from_mat == to_mat:
                            print(f'{from_mat_name} same as {to_mat_name}')
                            raise Exception
                        repr.set_transfer_rate(from_mat,
                                               [element],
                                               rate_val,
                                               destination_material=to_mat)
                rate_val = self.cnst.fuel_outflow * (self.num_fuel_divs)
                for mat_i in range(self.num_fuel_divs-1):
                    if self.pos_flow_dir:
                        from_mat = self.fuel_list[mat_i]
                        to_mat = self.fuel_list[mat_i+1]
                    else:
                        from_mat = self.fuel_list[mat_i+1]
                        to_mat = self.fuel_list[mat_i]
                    for element in self.cnst.all_elements:
                        repr.set_transfer_rate(from_mat,
                                               [element],
                                                rate_val,
                                                destination_material=to_mat)    
                integrator.transfer_rates = repr
            integrator.integrate()
            first_stepthrough = False

            if microXS:
                statepoint_path = f'statepoint.{self.sets.batches}.h5'
                with openmc.StatePoint(statepoint_path) as sp:
                    rr_tally = sp.tallies[rr_tally.id]
                    rr_tally._read_results()
                    flux_tally = sp.tallies[flux_tally.id]
                    flux_tally._read_results()
                # Get reaction rates and flux values
                reaction_rates = rr_tally.mean.sum(axis=0)  # (nuclides, reactions)
                flux = flux_tally.mean[0, 0, 0]
                # Divide RR by flux to get microscopic cross sections
                # Leaving as reaction rate
                xs = reaction_rates# / flux
                # Build Series objects
                series = {}
                for rx_i, rx in enumerate(reactions):
                    series[rx] = Series(xs[..., rx_i], index=rr_tally.nuclides)
                    first_stepthrough = False
                micro_xs_data = openmc.deplete.MicroXS(series).rename_axis('nuclide')
                #input('TEMPORARY FROM MODEL CSV')
                #micro_xs = openmc.deplete.MicroXS.from_model(model, self.fuel_list[0], self.chain_xml)
                #micro_xs_data = micro_xs
                # <class 'pandas.core.frame.DataFrame'>
                with open(f'reactions_{i}.csv', 'w') as f:
                    micro_xs_data.to_csv(path_or_buf=f)
                reactions = micro_xs_data.columns
                nuclides = micro_xs_data.T.columns
                data = micro_xs_data.to_numpy()
                micro_xs = openmc.deplete.MicroXS.from_array(nuclides,
                                                             reactions,
                                                             data)

        return

    def plot_helper(self,
                    plot_list,
                    plot_name,
                    colors=None,
                    plot_basis='xy',
                    plot_width=(15, 15),
                    plot_pixels=(2000, 2000),
                    plot_colorby='material',
                    plot_origin=(0, 0, 0)):
        """
        Adds parameters to a plot in OpenMC, then adds the created plot to
            a list.

        Parameters
        ----------
        plot_list : list
            List of plots to provide to OpenMC
        plot_name : str
            Name of the plot file
        plot_basis : str
            Basis of the plot (i.e. xy, xz, yz)
        plot_width : tuple
            Size in each of the two directions to plot starting from origin and
            moving equally in each direction.
        plot_pixels : tuple
            Pixels to plot in each of the two directions
        plot_colorby : str
            Option fed to OpenMC plot for how to color
        plot_origin : tuple
            Coordinates in 3D of where to begin plot

        Returns
        -------
        plot_list : list
            Updated list of plots to include itself


        """
        plot = openmc.Plot()
        plot.filename = plot_name
        plot.basis = plot_basis
        plot.width = plot_width
        plot.pixels = plot_pixels
        if type(colors) != type(None):
            plot.colors = colors
            plot.color_by = plot_colorby
        plot.origin = plot_origin
        plot_list.append(plot)
        return plot_list
    
    def full_run(self, batches, inactive, particles,
                 deplete, **kwargs):
        """
        Perform the full run.
        Requires child class to have `geometry` and `materials` methods.
        Parameters `min_x` through `max_z` must be set.

        Parameters
        ----------
        batches : int
            Total number of simulations (per depletion step)
        inactive : int
            Total number of inactive simulations (per step)
        particles : int
            Total number of particles per simulation
        depletion : bool
            True to run depletion
        data_directory : str
            Path to data files
        **kwargs:
            'plot' : bool
                Perform plotting
            'power' : float
                Thermal power in Watts
            'step' : list of tuple
                Time steps in days and bool for transport
            'rates' : dict
                keys : str
                    Element names
                values : float
                    Removal rate per second
        
        """ 
        start = time()
        self.materials()
        self.geometry()
        self.tallies()
        self.settings(batches, inactive, particles)
        if deplete:
            self.deplete(kwargs['power'], kwargs['step'], rates=kwargs['rates'])
        else:
            self.run(plot=kwargs['plot'])
        net_time = time() - start
        print(f'Time taken: {round(net_time)}s')
        return