# OpenMC MSR Models

## Running a model
These scripts have been built and tested using OpenMC version 0.13.4, Git Sha1: 1cb22075efdb90570f233a3d26151f7b763f8529.

The models each pull from the `scripts` directory for the more basic functionality. To run a model, go to the desired model directory and adjust the run parameters and constants files to the desired values. Then, run the `build_MODELNAME.py` file in the directory to run the model.

There are some more advanced options in the build file that can be changed, but the main parameters and run settings are in the `run_params_MODELNAME.py` file. Additionally, if any changes to the geometry are made, setting `plotting` to `True` in the run parameters is useful to generate some basic 2D plots of the model.

After running the simulation, there is an analysis script where the user can adjust the number of batches to match the statepoint file generated.
Other adjustments can be made to paths and desired nuclide figures to generate and settings based on the run.
Then, run the `analysis_MODELNAME.py` script for post processing.

### Important notes for running the models
- Name each material used (typical naming conventions are `fuel0` (with subdivisions of `fuel` named with increasing indexing), `waste`, and `excore`).
- Provide each material with a manually assigned ID.
- For a uranium or plutonium abrupt diversion scenario, a base case with no diversion must first be run and analyzed using the `analysis` `Handler`. This will provide the transfer rates to use for any given time step.

### Setup and run on cluster

#### VTR/Golfer Cluster
The `cluster` directory contains the necessary scripts for getting set up on the VTR/Golfer cluster.

For the initial setup, use `bash -i compile.sh`. This script will load the modules needed, download Miniconda, get the dev branch of OpenMC, and set everything up. Because the script is executed using `bash`, the current shell should not be in the new environment.

From the base environment, run `source initialize.sh` in order to set up the data directories and change environments to the OpenMC environment. `export OMP_NUM_THREADS=#` can be used to adjust the number of threads used by OpenMC.

The compile script may need to be adjusted based on error messages received. Typically, the adjustments are in setting packages to specific versions determined by searching online for the error message.

To update OpenMC, recompile the code and then update the Python API with `pip install .` in the OpenMC directory.

##### Full runs
While running a longer simulation, it is recommended to use a slightly different approach.
After logging into the cluster, run `screen -S somename` to create a new shell.
From this new shell, run `source initialize.sh`.
If you are running a depletion simulation, change the `OMP_NUM_THREADS` variable in the `initialize.sh` script to a larger value.
This is because for depletion simulations on the cluster, only one MPI process is used.
It seems that using roughly 40 OMP threads yields the best performance, but more testing is needed to confirm.

After initializing, simply use `python build.py` to build and run the OpenMC script of interest.
After that, press `CTRL+a` followed by `d` to detach the shell.
You are now free to exit the terminal, and the simulation will continue running.
Alternatively, you can reconnect to the detached screen by using `screen -r somename`.

For more details or customization, view the scripts directly.

##### Troubleshooting
If OpenMC is not working, make sure you are in the corerct environment (there should be a preceding (`omc_vX.XX.XX`) before each line).
If you are in the correct environment, run `conda list` to see all of the installed packages in the environment.
If this returns nothing, then move to the openmc directory and run `pip install .`.
Additionally, make sure that in the OpenMC directory, there is a subdirectory called `build_vX.XX.XX`.
If there is not, check the `compile.sh` script for any potential issues or commands that are commented out which should not be.

If you get an error running openmc from the command line showing versions not being found, try `rm ~/.local` and `rm -rf ~/anl-msr-safeguards-23/cluster/openmc` and then recompile OpenMC using `bash compile.sh`.
If OpenMC works fine in Python, comment out the lines in `compile.sh` that handles that aspect (the bottom half).
After that, rerun the initialization script.
This may fix the issue.

## Models

### MSRE Model
Based on the work from [1] with additional data from [2] and [3].

This model takes a 1/8 graphite stringer and 1/4 fuel channel slice to simulate an infinite lattice.
There are vacuum boundary conditions at the top and bottom, and reflective boundary conditions on the other edges.

### MSDR Model
The model uses data from [4], while the model itself is based on the work done in [5].

This model takes a 1/4 slice of the cell geometry shown in [5].
There are vacuum boundary conditions at the top and bottom.
For the xy-plane, the boundary conditions at the bottom and right side (connecting to the same cell region) are reflective.
However, for the top and left side, which would connect to different cells rotated 90 degrees, periodic boundary conditions are used.
This allows for the alternating orientations of the cells to be reflected in the simplified geometry.

### MSFR/MCFR Model
This model uses the geometry from [6] and [7], with the detailed schematics from [8].

For the fuel salt, the TerraPower MCFR salt is not public.
The salt used is a 0.667NaCl-0.333UCl3 with 19.75% HALEU.

The core salt volume was calculated using OpenMC's stocastic volume functionality.
The primary system salt volume is roughly 50\% core salt according to [7], so the primary system salt volume is treated as double the core salt volume.

The nickel alloy reflector uses the composition and density from [7].
The power also comes from the same paper.

## Sources
[1] Fei, T., Shahbazi, S., Fang, J., and Shaver, D.. Validation of NEAMS Tools Using MSRE Data. United States: N. p., 2022. Web. doi:10.2172/1880993.

[2] Fratoni, Massimiliano, Shen, Dan, Ilas, Germina, and Powers, Jeff. Molten Salt Reactor Experiment Benchmark Evaluation. United States: N. p., 2020. Web. doi:10.2172/1617123.

[3] W. R. Grimes (1970) Molten-Salt Reactor Chemistry, Nuclear Applications and Technology, 8:2, 137-155, DOI: 10.13182/NT70-A28621

[4] Bettis, E. S., Alexander, L. G., and Watts, H. L.. DESIGN STUDIES OF A MOLTEN-SALT REACTOR DEMONSTRATION PLANT.. United States: N. p., 1972. Web. doi:10.2172/4668569.

[5] Greenwood, Michael Scott, Betzler, Benjamin R., Qualls, A. Lou, Yoo, Junsoo, and Rabiti, Cristian. Demonstration of the Advanced Dynamic System Modeling Tool TRANSFORM in a Molten Salt Reactor Application via a Model of the Molten Salt Demonstration Reactor. United States: N. p., 2019. Web. doi:10.1080/00295450.2019.1627124.

[6] H. Rouch, O. Geoffroy, P. Rubiolo, A. Laureau, M. Brovchenko, D. Heuer, and E. Merle-Lucotte. Preliminary thermal–hydraulic core design of the molten salt fast reactor (msfr). Annals of Nuclear Energy, 64:449–456, 2014. doi:10.1016/j.anucene.2013.09.012.

[7] Brovchenko, Mariya, Kloosterman, Jan-Leen, Luzzi, Lelio, Merle, Elsa, Heuer, Daniel, Laureau, Axel, Feynberg, Olga, Ignatiev, Victor, Aufiero, Manuele, Cammi, Antonio, Fiorina, Carlo, Alcaro, Fabio, Dulla, Sandra, Ravetto, Piero, Frima, Lodewijk, Lathouwers, Danny, and Merk, Bruno. Neutronic benchmark of the molten salt fast reactor in the frame of the evol and mars collaborative projects. EPJ Nuclear Sci. Technol., 5:2, 2019. doi:10.1051/epjn/2018052.

[8] G. L. Giudicelli et al., “The Virtual Test Bed (VTB) Repository: A Library of Reference Reactor Models Using NEAMS Tools,” Nuclear Science and Engineering, vol., no., pp. 1–17, 2023, doi: 10.1080/00295639.2022.2142440.
