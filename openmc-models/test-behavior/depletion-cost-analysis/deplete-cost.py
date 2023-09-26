import openmc
from pathlib import Path
import numpy as np
import openmc.deplete

def model():
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

    materials = openmc.Materials([f, w])

    surf_f = openmc.Sphere(r=radii[0])
    surf_w = openmc.Sphere(r=radii[1], boundary_type='reflective')
    cell_f = openmc.Cell(fill=f, region=-surf_f)
    cell_w = openmc.Cell(fill=w, region=+surf_f & -surf_w)
    geometry = openmc.Geometry([cell_f, cell_w])

    settings = openmc.Settings()
    settings.particles = 100
    settings.inactive = 0
    settings.batches = 10

    return openmc.Model(geometry, materials, settings), f, w


if __name__ == "__main__":
    power = 174.0
    rate = 1E-5
    chain_file = f'../../data/chain_casl_pwr.xml'
    nuclide_list = ['Xe135', 'Xe136']
    fail = False
    dep_steps = [1]

    transfer_elements = ['Xe']
    model, fuel, water = model()

    dest_mat = 'w'


    op = openmc.deplete.CoupledOperator(model, chain_file)
    integrator = openmc.deplete.PredictorIntegrator(
        op, dep_steps, power, timestep_units = 'd')
    integrator = openmc.deplete.CF4Integrator(
        op, dep_steps, power, timestep_units = 'd')
    #integrator.add_transfer_rate('f', transfer_elements, rate,
    #                            destination_material=dest_mat)
    integrator.integrate()