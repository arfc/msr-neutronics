import openmc
import openmc.deplete
import constants_mcfr as cnst
import os
import sys
sys.path.append('../scripts')
from builder import Reactor
import globalparams as glbl
import numpy as np


class MCFR(Reactor):
    def materials(self):
        """
        Generate the materials.xml file for OpenMC for the MCFR.
        Uses Nickel alloy for reflector and NaCl-UCl fuel salt.
        """
        id_counter = 1
        self.cnst = cnst
        temp_K = cnst.temp_C + 273.15

        self.fuel_list = []
        self.fuel_names = []
        for fuel_subindex in range(self.num_fuel_divs):
            fuel = openmc.Material()
            total_atoms = (2 * cnst.NaCl_pcnt + 4 * cnst.UCl3_pcnt)

            fuel.add_element('Na', (1*cnst.NaCl_pcnt)/total_atoms, 'ao')
            fuel.add_element('Cl', (1*cnst.NaCl_pcnt + 4*cnst.UCl3_pcnt)/total_atoms, 'ao')
            fuel.add_element('U', (1*cnst.UCl3_pcnt)/total_atoms, 'ao',
                                cnst.uranium_enrichment)
            fuel.set_density('g/cc', cnst.salt_dens)
            fuel.temperature = temp_K 
            fuel.volume = cnst.primary_volume
            if self.multi_region:
                fuel.volume = cnst.incore_volume
            fuel.depletable = True
            fuel.name = 'fuel' + str(fuel_subindex)
            fuel.id = id_counter
            self.fuel_names.append(fuel.name)
            id_counter += 1
            self.fuel_list.append(fuel)

        reflector = openmc.Material()
        # 316H SS
        # https://www.sandmeyersteel.com/316H.html
        reflector.set_density('g/cc', 8)
        reflector.add_element('Cr', 17, 'wo')
        reflector.add_element('Ni', 12, 'wo')
        reflector.add_element('Mo', 2.5, 'wo')
        reflector.add_element('C', 0.07, 'wo')
        reflector.add_element('Mn', 2, 'wo')
        reflector.add_element('P', 0.045, 'wo')
        reflector.add_element('S', 0.03, 'wo')
        reflector.add_element('Si', 0.75, 'wo')
        reflector.add_element('Fe', 57.605, 'wo')
        reflector.volume = 1
        reflector.temperature = temp_K
        reflector.depletable = False
        reflector.name = 'graphite'
        reflector.id = id_counter
        id_counter += 1
        self.graphite = reflector

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

        # Can compare with https://github.com/openmsr/msre/blob/master/openmc_notebooks/msre_cad.ipynb
        
        if self.multi_region:
            excore = fuel.clone()
            excore.name = 'excore'
            excore.volume = cnst.excore_volume
            self.excore = excore


        mat_list = [reflector, waste] + mat_list + self.fuel_list
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
        Build the MSFR geometry from https://mooseframework.inl.gov/virtual_test_bed/msr/msfr/reactor_description.html.
        (0, 0, 0) at axial and radial center
        """
        self.min_z = -cnst.full_height/2
        self.max_z = cnst.full_height/2
        self.min_x = -cnst.full_length
        self.max_x = cnst.full_length
        self.min_y = -cnst.full_length
        self.max_y = cnst.full_length

        # Bounding cylinder
        active_shell = openmc.ZCylinder(0, 0, cnst.full_length,
                                        boundary_type='vacuum')
        top_z = openmc.ZPlane(self.max_z, boundary_type='vacuum')
        bot_z = openmc.ZPlane(self.min_z, boundary_type='vacuum')

        # Surfaces
        center_plane = openmc.ZPlane(0)
        z_max_salt = openmc.ZPlane(cnst.top_inside_height/2)
        z_min_salt = openmc.ZPlane(-cnst.top_inside_height/2)
        small_tori_top_base = openmc.ZPlane(cnst.small_tori_center_height)
        small_tori_bot_base = openmc.ZPlane(-cnst.small_tori_center_height)
        upper_inner_ref_cone_base = openmc.ZPlane(cnst.inner_height/2)
        lower_inner_ref_cone_base = openmc.ZPlane(-cnst.inner_height/2)
        top_pump_z = openmc.ZPlane(cnst.top_pump)
        top_salt_bevel = openmc.ZPlane(cnst.small_tori_center_height - 
                                       cnst.bevel_to_inner_radius)
        bot_salt_bevel = openmc.ZPlane(-cnst.small_tori_center_height + 
                                       cnst.bevel_to_inner_radius)
        bot_HX_z = openmc.ZPlane(-cnst.top_pump)

        # Cylinders
        inner_ref_shell = openmc.ZCylinder(0, 0, cnst.inner_ref_outer_edge_x -
                                           cnst.small_inner_bevel_r)
        small_torus_center_shell = openmc.ZCylinder(0, 0, cnst.small_tori_center_length)
        outer_rad = cnst.inner_length - cnst.HX_pump_length
        inner_ref_outer_shell = openmc.ZCylinder(0, 0, 
                                                 outer_rad)
        inner_ref_inner_shell = openmc.ZCylinder(0, 0, 
                                                 outer_rad - cnst.small_inner_bevel_r)
        outer_salt_inner_shell = inner_ref_outer_shell
        outer_salt_middle_shell = openmc.ZCylinder(0, 0,
                                                   outer_rad + 
                                                   (cnst.outer_bevel_r - cnst.small_inner_bevel_r))
        outer_salt_outer_shell = openmc.ZCylinder(0, 0, 
                                                  outer_rad + cnst.HX_pump_length)

        # Cones
        top_z_cone_r_slope = ((cnst.top_inside_height/2 - cnst.inner_height/2) / 
                              cnst.small_tori_center_length)
        top_z_cone = openmc.ZCone(0, 0, cnst.inner_height/2, 
                                  (1/top_z_cone_r_slope)**2)
        top_z_cone_cap = openmc.ZPlane(cnst.inner_height/2)

        bot_z_cone = openmc.ZCone(0, 0, -cnst.inner_height/2,
                                  1/(top_z_cone_r_slope)**2)
        bot_z_cone_cap = openmc.ZPlane(-cnst.inner_height/2)

        upper_inner_cone_z = (cnst.inner_height/2 - cnst.outer_bevel_r +
                              cnst.small_inner_bevel_r)
        upper_inner_ref_cone = openmc.ZCone(0, 0,
                                            upper_inner_cone_z,
                                            (1/top_z_cone_r_slope)**2)
        upper_inner_ref_cone_cap = openmc.ZPlane(upper_inner_cone_z)

        lower_inner_cone_z = -(cnst.inner_height/2 - cnst.outer_bevel_r +
                              cnst.small_inner_bevel_r)
        lower_inner_ref_cone = openmc.ZCone(0, 0,
                                            lower_inner_cone_z,
                                            (1/top_z_cone_r_slope)**2)
        lower_inner_ref_cone_cap = openmc.ZPlane(lower_inner_cone_z)

        dz = -cnst.pump_HX_bevel_height
        dx = (cnst.HX_pump_length - 
              (cnst.outer_bevel_r - cnst.small_inner_bevel_r))
        slope = dz/dx
        point_x = (cnst.inner_length - cnst.HX_pump_length +
                   (cnst.outer_bevel_r-cnst.small_inner_bevel_r))
        point_z = (cnst.small_tori_center_height - 
                   cnst.bevel_to_inner_radius)
        z_intercept = -slope * point_x + point_z

        upper_fuel_bevel = openmc.ZCone(0, 0, z_intercept, (1/slope)**2)

        z_intercept = slope * point_x - point_z
        lower_fuel_bevel = openmc.ZCone(0, 0, z_intercept, (1/slope)**2)

        # Tori
        large_torus = openmc.ZTorus(0, 0, 0,
                                    a=cnst.center_to_large_bevel_tip + 
                                    cnst.large_inner_bevel_r,
                                    b=cnst.large_inner_bevel_r,
                                    c=cnst.large_inner_bevel_r)
        small_upper_torus = openmc.ZTorus(0, 0, cnst.small_tori_center_height,
                                          cnst.small_tori_center_length,
                                          cnst.small_inner_bevel_r,
                                          cnst.small_inner_bevel_r)
        medium_upper_torus = openmc.ZTorus(0, 0, cnst.small_tori_center_height,
                                           cnst.small_tori_center_length,
                                           cnst.outer_bevel_r,
                                           cnst.outer_bevel_r)
        small_lower_torus = openmc.ZTorus(0, 0, -cnst.small_tori_center_height,
                                          cnst.small_tori_center_length,
                                          cnst.small_inner_bevel_r,
                                          cnst.small_inner_bevel_r)
        medium_lower_torus = openmc.ZTorus(0, 0, -cnst.small_tori_center_height,
                                           cnst.small_tori_center_length,
                                           cnst.outer_bevel_r,
                                           cnst.outer_bevel_r)


        # Regions
        active_region = -top_z & +bot_z & -active_shell

        top_cone_region_ref = active_region & -top_z_cone & +top_z_cone_cap
        bot_cone_region_ref = active_region & -bot_z_cone & -bot_z_cone_cap
        top_cone_region_salt = +large_torus & active_region & -small_torus_center_shell & +center_plane & ((-top_z_cone & -top_z_cone_cap) | (+top_z_cone))
        bot_cone_region_salt = +large_torus & active_region & -small_torus_center_shell & -center_plane & ((-bot_z_cone & +bot_z_cone_cap) | (+bot_z_cone))
        cone_salt_region = top_cone_region_salt | bot_cone_region_salt

        upper_inner_ref_base_region = -large_torus & -inner_ref_shell & active_region & +center_plane
        lower_inner_ref_base_region = -large_torus & -inner_ref_shell & active_region & -center_plane

        upper_tori_refl = -small_upper_torus & active_region
        lower_tori_refl = -small_lower_torus & active_region
        inner_ref_outer_edge = active_region & +inner_ref_inner_shell & -inner_ref_outer_shell & +small_tori_bot_base & -small_tori_top_base
        upper_inner_ref_cone_region = (+upper_inner_ref_cone) | (-upper_inner_ref_cone & -upper_inner_ref_cone_base)
        lower_inner_ref_cone_region = (+lower_inner_ref_cone) | (-lower_inner_ref_cone & +lower_inner_ref_cone_base)
        upper_inner_ref_region = active_region & ((upper_inner_ref_base_region & upper_inner_ref_cone_region) | upper_tori_refl)
        lower_inner_ref_region = active_region & ((lower_inner_ref_base_region & lower_inner_ref_cone_region) | lower_tori_refl)
        
        outer_ref_top_corner = +medium_upper_torus & +small_torus_center_shell & +small_tori_top_base & active_region
        outer_ref_top_bevel = +top_z_cone & +upper_fuel_bevel & +outer_salt_middle_shell & -outer_salt_outer_shell & active_region
        outer_ref_upper_shell =  active_region & +outer_salt_outer_shell & -top_pump_z & +center_plane

        outer_ref_bot_corner = +medium_lower_torus & +small_torus_center_shell & -small_tori_bot_base & active_region
        outer_ref_bot_bevel = +bot_z_cone & +lower_fuel_bevel & +outer_salt_middle_shell & -outer_salt_outer_shell & active_region
        outer_ref_lower_shell =  active_region & +outer_salt_outer_shell & +bot_HX_z & -center_plane

        outer_ref_cone_region = top_cone_region_ref | bot_cone_region_ref

        upper_salt_curve = -medium_upper_torus & +small_upper_torus & +small_torus_center_shell & +small_tori_top_base
        upper_salt_outer_inner = +top_z_cone & +small_tori_top_base & +center_plane & +outer_salt_inner_shell & -outer_salt_middle_shell
        upper_salt_bevel = -upper_inner_ref_cone & -small_torus_center_shell & -large_torus & +upper_inner_ref_cone_cap
        upper_salt = active_region & (upper_salt_curve | upper_salt_outer_inner | upper_salt_bevel)

        lower_salt_curve = -medium_lower_torus & +small_lower_torus & +small_torus_center_shell & -small_tori_bot_base
        lower_salt_outer_inner = +bot_z_cone & -small_tori_bot_base & -center_plane & +outer_salt_inner_shell & -outer_salt_middle_shell
        lower_salt_bevel = -lower_inner_ref_cone & -small_torus_center_shell & -large_torus & -lower_inner_ref_cone_cap
        lower_salt = active_region & (lower_salt_curve | lower_salt_outer_inner | lower_salt_bevel)

        salt_outer_outer = -upper_fuel_bevel & active_region & -top_salt_bevel & +outer_salt_middle_shell & -outer_salt_outer_shell
        salt_outer_middle = +small_tori_bot_base & -small_tori_top_base & +outer_salt_inner_shell & -outer_salt_middle_shell
        outer_salt = salt_outer_outer | salt_outer_middle

        outer_ref_corners = outer_ref_top_corner | outer_ref_bot_corner
        outer_ref_bevels = outer_ref_top_bevel | outer_ref_bot_bevel
        outer_ref_gaps = outer_ref_upper_shell | outer_ref_lower_shell
        outer_ref_details = outer_ref_corners | outer_ref_bevels | outer_ref_gaps

        inner_reflector_region = upper_inner_ref_region | inner_ref_outer_edge | lower_inner_ref_region
        outer_reflector_region = outer_ref_cone_region | outer_ref_details
        salt_region = cone_salt_region | upper_salt | lower_salt | outer_salt

        if self.multi_region:
            fuel_region = salt_region & -inner_ref_inner_shell
            excore_region = salt_region & +inner_ref_inner_shell
        else:
            fuel_region = salt_region

        # Cells
        outer_ref_cell = openmc.Cell()
        outer_ref_cell.fill = self.graphite
        outer_ref_cell.region = outer_reflector_region
        outer_ref_cell.name = 'Outer Reflector Cell'
        

        fuel_cells = self.fuel_z_slicing(min_z=bot_z,
                                         max_z=top_z,
                                         fuel_region=fuel_region)

        inner_ref_cell = openmc.Cell()
        inner_ref_cell.fill = self.graphite
        inner_ref_cell.region = inner_reflector_region
        inner_ref_cell.name = 'Inner Reflector Cell'

        waste_cell = openmc.Cell()
        waste_cell.fill = self.waste
        waste_cell.region = -self._generate_sphere()

        extra_waste_cells = list()
        for mat in self.extra_waste_mats:
            cell = openmc.Cell()
            cell.fill = mat
            cell.region = -self._generate_sphere()
            extra_waste_cells.append(cell)


        cell_list = [inner_ref_cell,
                     outer_ref_cell,
                     waste_cell] + extra_waste_cells + fuel_cells

        if self.multi_region:
            excore_cell = openmc.Cell()
            excore_cell.fill = self.excore
            excore_cell.region = excore_region
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
        plot_list = self.plot_helper(plot_list,
                                     'middle-xz-slice',
                                     colors,
                                     'xz',
                                     (3*self.max_x, 3*self.max_x))
        plot_list = self.plot_helper(plot_list,
                                     'middle-xy-slice',
                                     colors,
                                     'xy',
                                     (3*self.max_x, 3*self.max_x),
                                     plot_origin=(0, 0, 0.1)
                                     )
        plots = openmc.Plots(plot_list)
        plots.export_to_xml()
        return
    





if __name__ == '__main__':
    from run_params_mcfr import *

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
    model = MCFR(single_temp_xs_data=single_temp_xs_data,
                 mpiargs=mpiargs,
                 multi_region=multi_region,
                 extra_waste_bins=extra_waste_bins,
                 simple_deplete=simple_deplete,
                 fuel_divs=fuel_subdivisions,
                 positive_flow_dir=positive_flow_dir,
                 data_directory=data_directory,
                 spectra='fast')
    model.full_run(batches, inactive, particles, deplete,
                   plot=plotting, power=cnst.power_W, step=time_steps_d,
                   rates=transfer_rate_s)
