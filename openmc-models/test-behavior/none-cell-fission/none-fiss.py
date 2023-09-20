import openmc
import numpy as np
import openmc.deplete
from openmc.deplete import CoupledOperator
import matplotlib.pyplot as plt

def model(test_nuc='U238'):
    f = openmc.Material(name="f")
    f.add_nuclide('U235', 50)
    f.add_nuclide('U238', 50)
    f.set_density("g/cc", 10.4)

    w = openmc.Material(name="w")
    w.add_element("O", 1)
    w.add_element("H", 2)
    w.set_density("g/cc", 1.0)
    w.depletable = True

    radii = [0.42, 0.45]
    f.volume = np.pi * radii[0] ** 2
    w.volume = np.pi * (radii[1]**2 - radii[0]**2)

    excore_tank = openmc.Material(name='full')
    excore_tank.add_nuclide(test_nuc, 1)
    excore_tank.set_density('g/cc', 100)
    excore_tank.depletable = True
    excore_tank.volume = 1

    materials = openmc.Materials([f, w, excore_tank])
                                  

    surf_f = openmc.Sphere(r=radii[0])
    surf_w = openmc.Sphere(r=radii[1], boundary_type='reflective')
    cell_f = openmc.Cell(fill=f, region=-surf_f)
    cell_w = openmc.Cell(fill=w, region=+surf_f & -surf_w)
    cell_e = openmc.Cell(fill=excore_tank, region=None)
    cell_list = [cell_f, cell_w, cell_e]
    root = openmc.Universe(cells=cell_list)
    geometry = openmc.Geometry(root)

    settings = openmc.Settings()
    settings.particles = 100
    settings.inactive = 0
    settings.batches = 10

    return openmc.Model(geometry, materials, settings), f, w, excore_tank, root


if __name__ == "__main__":
    power = 174.0
    chain_file = f'../../data/chain_casl_pwr.xml'
    run = True
    independent_to_coupled = True

    test_nuc = 'U235'

    nuclide_list = [test_nuc] + ['Xe135']
    model, fuel, water, excore, root = model(test_nuc)
    mats = openmc.Materials([fuel, water, excore])
    time_step_d = [10, 10]
    microxs_target = openmc.Materials([fuel])

    if run:
        op = CoupledOperator(model, chain_file)
        integrator = openmc.deplete.PredictorIntegrator(op, time_step_d, power,
                                                        timestep_units = 'd')
        integrator.integrate()
        if independent_to_coupled:
            micro_xs = openmc.deplete.MicroXS.from_model(model=model,
                                                         reaction_domain=fuel,
                                                         chain_file=chain_file)
            previous_results = openmc.deplete.Results('depletion_results.h5')
            op = openmc.deplete.IndependentOperator(materials=mats,
                                                    micro_xs=micro_xs,
                                                    chain_file=chain_file,
                                                    prev_results=previous_results)
            integrator = openmc.deplete.PredictorIntegrator(op, time_step_d,
                                                            power,
                                                            timestep_units = 'd')
            integrator.integrate()
            previous_results = openmc.deplete.Results('depletion_results.h5')
            op = CoupledOperator(model, chain_file, previous_results)
            integrator = openmc.deplete.PredictorIntegrator(op, time_step_d,
                                                            power,
                                                            timestep_units = 'd')
            integrator.integrate()



    results = openmc.deplete.Results("depletion_results.h5")
    for nuc in nuclide_list:
        print()
        print(nuc)
        time, excore_atomdens = results.get_atoms(excore, nuc, 'atom/cm3', 'd')
        excore_atoms = 1 * excore_atomdens
        print(f'{excore_atoms=}')
        print(f'{excore_atoms[-1] - excore_atoms[0]}')

        plt.plot(time, excore_atoms)
        plt.savefig(f'{excore.name}_{nuc}.png')
        plt.close()