import openmc
import openmc.deplete
import constants_msre as cnst
import os
import sys
sys.path.append('../scripts')
from builder import Reactor
import numpy as np
import warnings


class MSRE(Reactor):
    def materials(self):
        """
        Generate the materials.xml file for OpenMC for the MSRE.
        Basic model, only using graphite and fuel salt for materials.

        """
        id_counter = 1
        self.cnst = cnst
        temp_K = cnst.temp_C + 273.15
        # Graphite and FLi-BeF2-ZrF4-UF4
        graphite = openmc.Material()
        graphite.name = 'graphite'
        graphite.set_density('g/cc', cnst.dens_graphite)
        graphite.add_nuclide('B10', 1.7687E-07)
        graphite.add_nuclide('B11', 7.1193E-07)
        graphite.add_element('C', 9.9999E-01)
        graphite.add_nuclide('O16', 1.8567E-06)
        graphite.add_nuclide('O17', 6.8168E-10)
        graphite.add_nuclide('Mg24', 8.5358E-09)
        graphite.add_nuclide('Mg25', 1.0806E-09)
        graphite.add_nuclide('Mg26', 1.1898E-09)
        graphite.add_nuclide('Al27', 4.0118E-07)
        graphite.add_nuclide('Si28', 5.3191E-07)
        graphite.add_nuclide('Si29', 2.7022E-08)
        graphite.add_nuclide('Si30', 1.7834E-08)
        graphite.add_nuclide('S32', 1.7790E-06)
        graphite.add_nuclide('S33', 1.4046E-08)
        graphite.add_nuclide('S34', 7.9596E-08)
        graphite.add_nuclide('S36', 1.8728E-10)
        graphite.add_nuclide('Ca40', 4.5831E-09)
        graphite.add_nuclide('Ca42', 3.0588E-11)
        graphite.add_nuclide('Ca43', 6.3824E-12)
        graphite.add_nuclide('Ca44', 9.8619E-11)
        graphite.add_nuclide('Ca48', 8.8408E-12)
        graphite.add_nuclide('Ti46', 1.1281E-09)
        graphite.add_nuclide('Ti47', 1.0173E-09)
        graphite.add_nuclide('Ti48', 1.0080E-08)
        graphite.add_nuclide('Ti49', 7.3976E-10)
        graphite.add_nuclide('Ti50', 7.0831E-10)
        graphite.add_element('V', 2.1220E-06)
        graphite.add_nuclide('Fe54', 2.3105E-09)
        graphite.add_nuclide('Fe56', 3.6270E-08)
        graphite.add_nuclide('Fe57', 8.3762E-10)
        graphite.add_nuclide('Fe58', 1.1147E-10)
        graphite.add_s_alpha_beta('c_Graphite')
        graphite.temperature = temp_K
        graphite.id = id_counter
        id_counter += 1
        self.graphite = graphite

        self.fuel_list = []
        self.fuel_names = []
        for fuel_subindex in range(self.num_fuel_divs):
            fuelsalt = openmc.Material()
    #        total_atoms = (2 * cnst.LiF_pcnt + 3 * cnst.BeF2_pcnt + 
    #                       5 * cnst.ZrF4_pcnt + 5 * cnst.UF4_pcnt)
            fuelsalt.set_density('g/cc', cnst.dens_salt)
            fuelsalt.name = 'fuel' + str(fuel_subindex)
            self.fuel_names.append(fuelsalt.name)
            fuelsalt.volume = cnst.primary_volume
            if self.multi_region:
                fuelsalt.volume = cnst.incore_volume
            fuelsalt.volume = fuelsalt.volume / (self.num_fuel_divs)
            fuelsalt.temperature = temp_K
            fuelsalt.depletable = True

    #        fuelsalt.add_element('Li', (1*cnst.LiF_pcnt)/total_atoms, 'ao',
    #                              cnst.lithium_enrichment, 'Li7', 'wo')
    #        fuelsalt.add_element('F', (1*cnst.LiF_pcnt + 2*cnst.BeF2_pcnt + 
    #                                   4 * (cnst.ZrF4_pcnt + cnst.UF4_pcnt)) / 
    #                                   total_atoms, 'ao')
    #        fuelsalt.add_element('Be', (1*cnst.BeF2_pcnt)/total_atoms, 'ao')
    #        fuelsalt.add_element('Zr', (1*cnst.ZrF4_pcnt)/total_atoms, 'ao')
    #        fuelsalt.add_element('U', (1*cnst.UF4_pcnt)/total_atoms, 'ao',
    #                             cnst.uranium_enrichment)
            # MCNP Model Matching
            fuelsalt.add_nuclide('Li6', 1.3154E-05)
            fuelsalt.add_nuclide('Li7', 2.6308E-01)
            fuelsalt.add_nuclide('Be9', 1.1869E-01)
            fuelsalt.add_nuclide('O16', 5.1461E-05+9.6485E-8)
            fuelsalt.add_nuclide('O17', 1.8936E-08)
            #fuelsalt.add_nuclide('O18', 9.6485E-08)
            fuelsalt.add_nuclide('F19', 5.9436E-01)
            fuelsalt.add_nuclide('Cr50', 2.1233E-06)
            fuelsalt.add_nuclide('Cr52', 4.0947E-05)
            fuelsalt.add_nuclide('Cr53', 4.6430E-06)
            fuelsalt.add_nuclide('Cr54', 1.1557E-06)
            fuelsalt.add_nuclide('Fe54', 2.8564E-06)
            fuelsalt.add_nuclide('Fe56', 4.4839E-05)
            fuelsalt.add_nuclide('Fe57', 1.0355E-06)
            fuelsalt.add_nuclide('Fe58', 1.3781E-07)
            fuelsalt.add_nuclide('Ni58', 5.8624E-06)
            fuelsalt.add_nuclide('Ni60', 2.2582E-06)
            fuelsalt.add_nuclide('Ni61', 9.8162E-08)
            fuelsalt.add_nuclide('Ni62', 3.1298E-07)
            fuelsalt.add_nuclide('Ni64', 7.9708E-08)
            fuelsalt.add_nuclide('Zr90', 1.0547E-02)
            fuelsalt.add_nuclide('Zr91', 2.3001E-03)
            fuelsalt.add_nuclide('Zr92', 3.5158E-03)
            fuelsalt.add_nuclide('Zr94', 3.5630E-03)
            fuelsalt.add_nuclide('Zr96', 5.7401E-04)
            fuelsalt.add_nuclide('Hf174', 8.3825E-10)
            fuelsalt.add_nuclide('Hf176', 2.7557E-08)
            fuelsalt.add_nuclide('Hf177', 9.7446E-08)
            fuelsalt.add_nuclide('Hf178', 1.4292E-07)
            fuelsalt.add_nuclide('Hf179', 7.1356E-08)
            fuelsalt.add_nuclide('Hf180', 1.8379E-07)
            fuelsalt.add_nuclide('U234', 1.0348E-05)
            fuelsalt.add_nuclide('U235', 1.0102E-03)
            fuelsalt.add_nuclide('U236', 4.2298E-06)
            fuelsalt.add_nuclide('U238', 2.1693E-03)
            #self.fuel = fuelsalt
            fuelsalt.id = id_counter
            id_counter += 1
            self.fuel_list.append(fuelsalt)

        waste = openmc.Material()
        waste.set_density('g/cc', 1E-10)
        waste.add_nuclide('Pb208', 1)
        waste.volume = 1
        waste.temperature = temp_K
        waste.depletable = True
        waste.name = 'waste'
        waste.id = id_counter
        id_counter += 1
        self.waste = waste

        mat_list = list()
        for name in self.extra_waste_bins:
            extra_waste = openmc.Material()
            extra_waste.set_density('g/cc', 1E-10)
            extra_waste.add_nuclide('Pb208', 1)
            extra_waste.volume = 1
            extra_waste.temperature = temp_K
            extra_waste.depletable = True
            extra_waste.name = name
            extra_waste.id = id_counter
            id_counter += 1
            mat_list.append(extra_waste)
        self.extra_waste_mats = mat_list




        if self.multi_region:
            excore = fuelsalt.clone()
            excore.name = 'excore'
            excore.volume = cnst.excore_volume
            self.excore = excore

        # Can compare with https://github.com/openmsr/msre/blob/master/openmc_notebooks/msre_cad.ipynb
        mat_list = [graphite, waste] + mat_list + self.fuel_list
        if self.multi_region:
            mat_list.append(excore)
        mats = openmc.Materials(
            mat_list
        )
        self.mats = mats
        if self.export_xml:
            mats.export_to_xml()
        return

    def geometry(self):
        """
        Build the MSRE geometry.
        For this analysis, using a triangle 1/8th graphite stringer and
            1/4 fuel channel
        This will be used as an infinite lattice
        """
        # Surfaces
        # (0, 0, 0) at center of circle in fuel channel
        # Main Form
        self.min_z = cnst.bot_plane_pos
        self.max_z = cnst.top_plane_pos
        self.min_x = 0
        self.max_x = cnst.edge_lengths
        self.min_y = -cnst.channel_length + cnst.fuel_channel_radius
        self.max_y = cnst.edge_lengths + self.min_y

        min_z = openmc.ZPlane(self.min_z, boundary_type='vacuum')
        max_z = openmc.ZPlane(self.max_z, boundary_type='vacuum')
        min_x = openmc.XPlane(self.min_x, boundary_type='reflective')
        min_y = openmc.YPlane(self.min_y, boundary_type='reflective')
        hyp_plane = openmc.Plane(1, 1,
                                 d=(cnst.edge_lengths - cnst.channel_length+
                                    cnst.fuel_channel_radius),
                                    boundary_type='reflective')

        # Fuel Channel
        fuel_channel_x_plane = openmc.XPlane(cnst.fuel_channel_radius)
        fuel_channel_center_y_plane = openmc.YPlane(0)
        fuel_channel_bevel = openmc.ZCylinder(0, 0, cnst.fuel_channel_radius)

        # Regions
        main_region = -max_z & +min_z & -hyp_plane & +min_x & +min_y
        
        upper_graphite_region = main_region & +fuel_channel_center_y_plane & +fuel_channel_bevel
        lower_graphite_region = main_region & -fuel_channel_center_y_plane & +fuel_channel_x_plane
        
        fuel_region_bevel = main_region & -fuel_channel_bevel
        fuel_region_block = main_region & +fuel_channel_bevel & -fuel_channel_center_y_plane & -fuel_channel_x_plane
        fuel_region = fuel_region_bevel | fuel_region_block

        # Cells
        # Fuel Cells
        fuel_cells = self.fuel_z_slicing(min_z=min_z,
                                         max_z=max_z,
                                         fuel_region=fuel_region)

        graphite_stringer = openmc.Cell()
        graphite_stringer.fill = self.graphite
        graphite_stringer.region = upper_graphite_region | lower_graphite_region
        graphite_stringer.name = 'graphite stringer'

        waste_cell = openmc.Cell()
        waste_cell.fill = self.waste
        waste_cell.region = None

        extra_waste_cells = list()
        for mat in self.extra_waste_mats:
            cell = openmc.Cell()
            cell.fill = mat
            cell.region = None
            extra_waste_cells.append(cell)


        cell_list = [graphite_stringer,
                     waste_cell] + extra_waste_cells + fuel_cells
        if self.multi_region:
            excore_cell = openmc.Cell()
            excore_cell.fill = self.excore
            excore_cell.region = None
            cell_list.append(excore_cell)

        root = openmc.Universe(
        cells=cell_list)
        self.root = root
        geom = openmc.Geometry(root)
        self.geom = geom
        if self.export_xml:
            geom.export_to_xml()

        return
    

    def plotter(self):
        colors = dict()
        for mat in self.mats:
            r = np.random.randint(0, 255)
            g = np.random.randint(0, 255)
            b = np.random.randint(0, 255)
            colors[mat] = (r, g, b)
        plot_list = list()
        plot_list = self.plot_helper(plot_list, 'middle-z-slice',
                                     colors=colors)
        plot_list = self.plot_helper(plot_list, 'bottom-z-slice',
                                     plot_origin=(0, 0, cnst.bot_plane_pos))
        plot_list = self.plot_helper(plot_list, 'top-z-slice',
                                     plot_origin=(0, 0, cnst.top_plane_pos))
        plot_list = self.plot_helper(plot_list, 'side-slice', plot_basis='xz',
                                     colors=colors, plot_width=(10, 200))
        plots = openmc.Plots(plot_list)
        plots.export_to_xml()
        return
    





if __name__ == '__main__':
    from run_params_msre import *

    transfer_rate_s = None
    outflow = cnst.fuel_outflow * (fuel_subdivisions)
    if transfer_rate:
        transfer_rate_s = dict()
        elements_rate = dict()
        from_to_mats = 'repr_waste'
        elements_rate.update(dict.fromkeys(['Xe'], 4.067E-5))
#        elements_rate.update(dict.fromkeys(['Xe', 'Kr'], 4.067E-5))
#        elements_rate.update(dict.fromkeys(['Se', 'Nb', 'Mo', 'Tc', 'Ru', 'Rh', 'Pd', 'Ag', 'Sb', 'Te'], 8.777E-3))
        transfer_rate_s[from_to_mats] = elements_rate
        if 'flow' in extra_waste_bins:
            elements_rate = dict()
            from_to_mats = 'fuel_flow'
            elements_rate.update(dict.fromkeys(['Xe'], outflow))
            transfer_rate_s[from_to_mats] = elements_rate
    if multi_region:
        # Will overwrite transfer rates moving from fuel
        # They will move from excore instead
        if not transfer_rate:
            transfer_rate_s = dict()
        elements_rate = dict()
        from_to_mats = 'fuel_excore'
        elements_rate.update(dict.fromkeys(cnst.all_elements,
                                        outflow))
        transfer_rate_s[from_to_mats] = elements_rate
        elements_rate = dict()
        from_to_mats = 'excore_fuel'
        elements_rate.update(dict.fromkeys(cnst.all_elements,
                                        cnst.fuel_inflow))
        transfer_rate_s[from_to_mats] = elements_rate
    if abrupt_repr:
        if not multi_region and not transfer_rate:
            transfer_rate_s = dict()
        data = dict()
        # Number of LISTS of dep steps to wait
        # 0 to len(time_steps_d)-1
        abrupt_dep_index = 1 #len(time_steps_d) - 3
        data['elements'] = ['U', 'Nb']
        data['from'] = 'fuel'
        data['to'] = 'abrupt'
        extra_waste_bins.append('abrupt')
        data['rate'] = 1.24845350e-05
        transfer_rate_s[f'abrupt_{abrupt_dep_index}'] = data
    model = MSRE(single_temp_xs_data=single_temp_xs_data,
                 mpiargs=mpiargs,
                 multi_region=multi_region,
                 extra_waste_bins=extra_waste_bins,
                 simple_deplete=simple_deplete,
                 fuel_divs=fuel_subdivisions,
                 positive_flow_dir=positive_flow_dir,
                 data_directory=data_directory)
    model.full_run(batches, inactive, particles, deplete,
                   plot=plotting, power=cnst.power_W, step=time_steps_d,
                   rates=transfer_rate_s)
