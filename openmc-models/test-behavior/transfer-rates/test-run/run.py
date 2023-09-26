import openmc
from pathlib import Path
import numpy as np
import openmc.deplete
from openmc.deplete import CoupledOperator
import matplotlib.pyplot as plt

def keff_plot(time, k, save_path='./keff.png'):
    """
    Plot keff vs time in days.

    Parameters
    ----------
    time : numpy array
        Array of float time values
    k : numpy array
        Column 0 is cumulative keff, column 1 is errors
    save_path : str
        Path to save image    

    """
    plt.errorbar(time, k[:, 0], yerr=k[:, 1], marker='x')
    plt.xlabel("Time [d]")
    plt.ylabel(r"$k_{eff} \pm \sigma$")
    plt.savefig(f'{save_path}')
    plt.close()
    return

def nuclide_plot(time, atomspercc, nuclide, save_directory='./', material=''):
    """
    Plot atom count vs time in days.

    Parameters
    ----------
    time : numpy array
        Array of float time values
    atomspercc : numpy array
        Array of float atom densities
    nuclide : str
        Name of nuclide (i.e. Xe135)
    save_directory : str
        Path to save image    
    material : str
        Name of OpenMC material

    """
    plt.plot(time, atomspercc, marker='x')
    plt.xlabel("Time [d]")
    plt.ylabel(f"{nuclide} [atoms/cc]")
    plt.savefig(f'{save_directory}{nuclide}_cc{material}.png')
    plt.close()
    return

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
    chain_file = f'../../../data/chain_casl_pwr.xml'
    nuclide_list = ['Xe135', 'Xe136']
    fail = False

    transfer_elements = ['Xe']
    model, fuel, water = model()

    dest_mat = 'w'


    op = CoupledOperator(model, chain_file)
    integrator = openmc.deplete.PredictorIntegrator(
        op, [1], power, timestep_units = 'd')
    integrator.add_transfer_rate('f', transfer_elements, rate,
                                destination_material=dest_mat)
    integrator.integrate()


    save_dir = f'./results-{rate}-f_{fail}/'
    dir_check = Path(save_dir)
    if not dir_check.exists():
        dir_check.mkdir(parents=True, exist_ok=True)
    results = openmc.deplete.Results(f"./depletion_results.h5")
    time, k = results.get_keff('d')
    keff_plot(time, k, save_dir+'keff.png')
    for nuc in nuclide_list:
        _, atomdens = results.get_atoms(fuel, nuc, 'atom/cm3', 'd')
        nuclide_plot(time, atomdens, nuc, save_directory=save_dir, material='fuelsalt')
        _, atomdens = results.get_atoms(water, nuc, 'atom/cm3', 'd')
        nuclide_plot(time, atomdens, nuc, save_directory=save_dir, material='waste')