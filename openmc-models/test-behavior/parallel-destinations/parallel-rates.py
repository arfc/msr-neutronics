import openmc
import numpy as np
import openmc.deplete
from openmc.deplete import CoupledOperator
import matplotlib.pyplot as plt

def model(test_nuc='U238', full_vol=1, empty_vol=1):
    f = openmc.Material(name="f")
    f.add_element("U", 1, percent_type="ao", enrichment=4.25)
    f.add_element("O", 2)
    f.set_density("g/cc", 10.4)

    w = openmc.Material(name="w")
    w.add_element("O", 1)
    w.add_element("H", 2)
    w.set_density("g/cc", 1.0)
    w.depletable = True

    radii = [0.42, 0.45]
    f.volume = np.pi * radii[0] ** 2
    w.volume = np.pi * (radii[1]**2 - radii[0]**2)

    full_tank = openmc.Material(name='full')
    full_tank.add_nuclide(test_nuc, 1)
    full_tank.set_density('g/cc', 100)
    full_tank.depletable = True
    full_tank.volume = full_vol

    empty_tank = openmc.Material(name='empty')
    empty_tank.add_nuclide(test_nuc, 1)
    empty_tank.set_density('g/cc', 1E-20)
    empty_tank.depletable = True
    empty_tank.volume = empty_vol

    empty_tank2 = openmc.Material(name='empty2')
    empty_tank2.add_nuclide(test_nuc, 1)
    empty_tank2.set_density('g/cc', 1E-20)
    empty_tank2.depletable = True
    empty_tank2.volume = empty_vol

    materials = openmc.Materials([f, w,
                                  full_tank,
                                  empty_tank,
                                  empty_tank2])

    surf_f = openmc.Sphere(r=radii[0])
    surf_w = openmc.Sphere(r=radii[1], boundary_type='reflective')
    cell_f = openmc.Cell(fill=f, region=-surf_f)
    cell_w = openmc.Cell(fill=w, region=+surf_f & -surf_w)
    cell_full = openmc.Cell(fill=full_tank, region=None)
    cell_empty = openmc.Cell(fill=empty_tank, region=None)
    cell_empty2 = openmc.Cell(fill=empty_tank2, region=None)
    geometry = openmc.Geometry([cell_f, cell_w,
                                cell_full,
                                cell_empty,
                                cell_empty2])

    settings = openmc.Settings()
    settings.particles = 100
    settings.inactive = 0
    settings.batches = 10

    return openmc.Model(geometry, materials, settings), f, w, empty_tank, full_tank, empty_tank2


if __name__ == "__main__":
    power = 174.0
    inrate = 1 / (0.67 * 30)
    outrate = 1 / (0.33*30)
    full_vol = 0.33*2e6
    empty_vol = 0.67*2e6
    chain_file = f'../../data/chain_casl_pwr.xml'
    run = True

    test_nuc = 'O16'

    transfer_elements = ['O']
    nuclide_list = [test_nuc]
    model, fuel, water, empty, full, empty2 = model(test_nuc, full_vol, empty_vol)
    time_step_s = [10] * 1

    source_mat = 'full'
    dest_mat = 'empty'
    dest_mat2 = 'empty2'

    if run:
        op = CoupledOperator(model, chain_file)
        integrator = openmc.deplete.PredictorIntegrator(
            op, time_step_s, power, timestep_units = 's')
        integrator.add_transfer_rate(source_mat, transfer_elements, outrate,
                                    destination_material=dest_mat)
        integrator.add_transfer_rate(source_mat, transfer_elements, outrate,
                                    destination_material=dest_mat2)
        integrator.integrate()

    results = openmc.deplete.Results("depletion_results.h5")
    for nuc in nuclide_list:
        time, fulldens = results.get_atoms(full, nuc, 'atom/cm3', 's')
        fullatoms = full_vol * fulldens
        print(f'{fullatoms=}')
        _, emptydens = results.get_atoms(empty, nuc, 'atom/cm3', 's')
        emptyatoms = empty_vol * emptydens
        print(f'{emptyatoms=}')
        _, emptydens2 = results.get_atoms(empty2, nuc, 'atom/cm3', 's')
        emptyatoms2 = empty_vol * emptydens2
        print(f'{emptyatoms2=}')
        print(f'Net={fullatoms+emptyatoms+emptyatoms2}')
        plt.stackplot(time, fullatoms, emptyatoms, emptyatoms2, labels=['Full', 
                                                         'Empty',
                                                         'Empty 2'])
        plt.plot(time, fullatoms+emptyatoms+emptyatoms2, label='Net')
        plt.legend()
        plt.savefig(f'{inrate}_{outrate}_{full_vol}_{empty_vol}_conc.png')
        plt.close()