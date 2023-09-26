import openmc
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

    return openmc.Model(geometry, materials, settings), f, w, materials


if __name__ == "__main__":
    power = 174.0
    chain_file = f'../../data/chain_casl_pwr.xml'
    total_independent_steps = 3

    mdl, fuel, water, mats = model()

    # First depletion step with transport
    op = openmc.deplete.CoupledOperator(mdl, chain_file)
    integrator = openmc.deplete.PredictorIntegrator(
        op, [1], power, timestep_units = 's')

    micro_xs = openmc.deplete.MicroXS.from_model(mdl,
                                                fuel,
                                                chain_file)
    input('1')
    integrator.integrate()
    input('2')

    #micro_xs = openmc.deplete.MicroXS.from_model(mdl,
    #                                            fuel,
    #                                            chain_file)
    # Depletion steps without transport
    for i in range(total_independent_steps):

        previous_results = openmc.deplete.Results('depletion_results.h5')
        operator = openmc.deplete.IndependentOperator(mats,
                                                    micro_xs,
                                                    chain_file,
                                                    prev_results=previous_results)
        integrator = openmc.deplete.PredictorIntegrator(
            operator, [1], power, timestep_units = 's')
        integrator.integrate()