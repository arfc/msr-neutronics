import openmc
import numpy as np
import warnings
import openmc.deplete
import constants_msdr as cnst
import os
import sys
sys.path.append('../scripts')
from builder import Reactor
import globalparams as glbl


class MSDR(Reactor):
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
        graphite.add_nuclide('B10', 1.77266E-08)
        graphite.add_nuclide('B11', 7.13517E-08)
        graphite.add_element('C', 8.90783E-2)
        graphite.add_s_alpha_beta('c_Graphite')
        graphite.temperature = temp_K
        graphite.id = id_counter
        id_counter += 1
        self.graphite = graphite

        self.fuel_list = []
        self.fuel_names = []
        for fuel_subindex in range(self.num_fuel_divs):
            fuelsalt = openmc.Material()
            fuelsalt.name = 'fuel' + str(fuel_subindex)
            self.fuel_names.append(fuelsalt.name)
            fuelsalt.set_density('g/cc', cnst.dens_salt)
            fuelsalt.name = 'fuel' + str(fuel_subindex)
            fuelsalt.volume = cnst.primary_volume
            if self.multi_region:
                fuelsalt.volume = fuelsalt.volume / self.num_fuel_divs
            fuelsalt.temperature = temp_K
            fuelsalt.depletable = True

            fuelsalt.add_nuclide('Li6', 1.4967069389E-05)
            fuelsalt.add_nuclide('Li7', 2.5662577604E-01)
            fuelsalt.add_nuclide('F19', 6.4602948892E-01)
            fuelsalt.add_nuclide('U235', 2.7098507898E-03)
            fuelsalt.add_nuclide('U238', 9.4619917180E-02)
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
        

        mat_list = [graphite, waste] + mat_list + self.fuel_list
        if self.multi_region:
            mat_list.append(excore)
        mats = openmc.Materials(
            mat_list
        )
        self.mats = mats
        self.fuel_mats = openmc.Materials(self.fuel_list)
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
        # (0, 0, 0) at axial center, top left at center of circle structure
        
        # Main Form
        self.min_z = -cnst.half_height
        self.max_z = cnst.half_height
        self.min_x = 0
        self.max_x = cnst.full_length
        self.min_y = -cnst.full_length
        self.max_y = 0

        top_left_boundary = 'periodic'
        min_z = openmc.ZPlane(self.min_z, boundary_type='vacuum')
        max_z = openmc.ZPlane(self.max_z, boundary_type='vacuum')
        min_x = openmc.XPlane(self.min_x, boundary_type=top_left_boundary)
        max_x = openmc.XPlane(self.max_x, boundary_type='reflective')
        min_y = openmc.YPlane(self.min_y, boundary_type='reflective')
        #max_y = openmc.YPlane(self.max_y, boundary_type=top_left_boundary)
        inv_max_y = openmc.Plane(0, -1, 0, self.max_y, boundary_type=top_left_boundary)
        min_x.periodic_surface = inv_max_y
        corner_curve = openmc.ZCylinder(0, 0, cnst.corner_r)

        # X Planes
        x_position = 0
        x_additions = [cnst.outer_thick, cnst.nub_r, cnst.width_slabs/2,
                       cnst.width_slabs/2, cnst.nub_r, cnst.width_slabs/2,
                       cnst.width_slabs/2, cnst.nub_r]
        x_planes = list()
        for xadd in x_additions:
            x_position += xadd
            x_planes.append(openmc.XPlane(x_position))

        # Y Planes
        y_position = 0
        y_additions = [cnst.nub_height_guess, cnst.remainder, cnst.nub_r]
        y_planes = list()
        for yadd in y_additions:
            y_position += yadd
            y_planes.append(openmc.YPlane(y_position - cnst.full_length))
        
        # Nubs
        nubs = list()
        # Side nubs
        x_locals = [cnst.outer_thick +     cnst.nub_r,
                    cnst.outer_thick + 2 * cnst.nub_r +     cnst.width_slabs,
                    cnst.outer_thick + 3 * cnst.nub_r + 2 * cnst.width_slabs
                    ]
        y_locals = [0,
                    cnst.nub_height_guess]
        for x in x_locals:
            for y in y_locals:
                nubs.append(openmc.ZCylinder(x, y - cnst.full_length, cnst.nub_r))
        # Top/bottom nubs
        y = cnst.half_slab_len - cnst.full_length
        x_locals = [cnst.outer_thick +     cnst.nub_r + 0.5 * cnst.width_slabs,
                    cnst.outer_thick + 2 * cnst.nub_r + 1.5 * cnst.width_slabs,
                    cnst.outer_thick + 3 * cnst.nub_r + 2.5 * cnst.width_slabs
                    ]
        for x in x_locals:
            nubs.append(openmc.ZCylinder(x, y, cnst.nub_r))

        # Details
        top_left_edge = openmc.Plane(-1, 1, 0, -np.sqrt(2) * (cnst.corner_r + cnst.nub_r))
        neg_y = -cnst.full_length + cnst.half_slab_len - cnst.bevel_x_len
        negative_bevel_1 = openmc.Plane(1, 1, 0, neg_y +
                                        cnst.outer_thick + 
                                        cnst.nub_r + 
                                        cnst.width_slabs)
        negative_bevel_2 = openmc.Plane(1, 1, 0, neg_y + 
                                        cnst.outer_thick + 
                                        2 * cnst.nub_r + 
                                        2 * cnst.width_slabs)
        positive_bevel_1 = openmc.Plane(-1, 1, 0, neg_y - 
                                        cnst.outer_thick - 
                                        2 * cnst.nub_r - 
                                        cnst.width_slabs)
        positive_bevel_2 = openmc.Plane(-1, 1, 0, neg_y - 
                                        cnst.outer_thick - 
                                        3 * cnst.nub_r - 
                                        2 * cnst.width_slabs)


        # Regions
        main_region = +min_z & -max_z & +min_x & -max_x & +min_y & +inv_max_y

        # Strcture
        structure_region = main_region & (-x_planes[0] | +y_planes[2])
        structure_cylinder = main_region & -corner_curve

        # Interior blocks and nubs
        block_1 = main_region & +x_planes[1] & -x_planes[3] & -y_planes[1] & -top_left_edge & -negative_bevel_1
        side_1_nubs = main_region & (-nubs[0] | -nubs[1]) & -x_planes[1]
        block_2 = main_region & +x_planes[4] & -x_planes[6] & -y_planes[1] & -negative_bevel_2 & -positive_bevel_1
        side_2_nubs = main_region & (-nubs[2] | -nubs[3]) & -x_planes[4]
        block_3 = main_region & +x_planes[7] &                -y_planes[1] & -positive_bevel_2
        side_3_nubs = main_region & (-nubs[4] | -nubs[5]) & -x_planes[7]
        top_nubs = main_region & (-nubs[6] | -nubs[7] | -nubs[8]) & +y_planes[1]

        # Fuel zones
        top_channel = main_region & +y_planes[1] & -y_planes[2] & +nubs[6] & +nubs[7] & +nubs[8] & +x_planes[0]
        side_1_channel = main_region & +x_planes[0] & -x_planes[1] & -y_planes[1] & +nubs[0] & +nubs[1]
        side_2_channel = main_region & +x_planes[3] & -x_planes[4] & -y_planes[1] & +nubs[2] & +nubs[3]
        side_3_channel = main_region & +x_planes[6] & -x_planes[7] & -y_planes[1] & +nubs[4] & +nubs[5]
        detail_1 = main_region & +x_planes[1] & +top_left_edge & -y_planes[1]
        detail_2 = main_region & -x_planes[3] & +negative_bevel_1 & -y_planes[1]
        detail_3 = main_region & -x_planes[6] & +negative_bevel_2 & -y_planes[1]
        detail_4 = main_region & +x_planes[4] & +positive_bevel_1 & -y_planes[1]
        detail_5 = main_region & +x_planes[7] & +positive_bevel_2 & -y_planes[1]

        fuel_region = top_channel | side_1_channel | side_2_channel | side_3_channel | detail_1 | detail_2 | detail_3 | detail_4 | detail_5

        # Cells
        structure_cell = openmc.Cell()
        structure_cell.fill = self.graphite
        structure_cell.region = structure_region | block_1 | block_2 | block_3 | side_1_nubs | side_2_nubs | side_3_nubs | top_nubs | structure_cylinder

        fuel_cells = self.fuel_z_slicing(min_z=min_z,
                                         max_z=max_z,
                                         fuel_region=fuel_region)

        waste_cell = openmc.Cell()
        waste_cell.fill = self.waste
        waste_cell.region = -self._generate_sphere()

        extra_waste_cells = list()
        for mat in self.extra_waste_mats:
            cell = openmc.Cell()
            cell.fill = mat
            cell.region = -self._generate_sphere()
            extra_waste_cells.append(cell)
 
        cell_list = [structure_cell,
                     waste_cell] + extra_waste_cells + fuel_cells
        if self.multi_region:
            excore_cell = openmc.Cell()
            excore_cell.fill = self.excore
            excore_cell.region = -self._generate_sphere()
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
        colors = {
            self.graphite : 'grey',
            self.fuelsalt : 'blue',
            self.waste : 'green'
        }
        plot_list = list()
        plot_list = self.plot_helper(plot_list, 'center-z-slice', colors, plot_width=(50, 50))
        plots = openmc.Plots(plot_list)
        plots.export_to_xml()
        return
    
if __name__ == '__main__':
    from run_params_msdr import *

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
        elements_rate.update(dict.fromkeys(glbl.all_elements,
                                        outflow))
        transfer_rate_s[from_to_mats] = elements_rate
        elements_rate = dict()
        from_to_mats = 'excore_fuel'
        elements_rate.update(dict.fromkeys(glbl.all_elements,
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
        data['rate'] = 1.24784238e-05
        transfer_rate_s[f'abrupt_{abrupt_dep_index}'] = data
    model = MSDR(single_temp_xs_data=single_temp_xs_data,
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
