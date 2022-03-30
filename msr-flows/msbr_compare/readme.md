## Overview

These scripts generate Serpent2 input files with continuous reprocessing, run the input, and generate plots from the resulting depletion and result files. The current build is designed with the MSBR in mind, particularly using a SaltProc batchwise reprocessing run of the MSBR and then comparing continuous reprocessing results with it.

## Explanation of Scripts

### `user_input.py`
Takes all run settings in a single location and pass them along.

### `run_user_input.py`
Defines the specific run cases to be used. Takes the user input data and the specific run case functions and uses them to generate output. This is the main run script which is to be used for running any cases already defined.

### `serpent_input.py`
Builds the Serpent2 input deck based on settings provided. Runs the Serpent input deck and checks that it has run successfully.

### `serpent_calculations.py`
Provides calculations for reprocessing constants of different approaches.

### `serpent_output.py`
Deals with the depletion and results outputs Serpent2 provides. Also parses SaltProc material files.

### `serpent_plotting.py`
Handles the plotting of Serpent2 outputs.

### `misc_funcs.py`
Contains one-time-use functions or minor functions which don't necessarily fit in one of the other major categories.

### `saltproc_read.py`
Renamed SaltProc post-processing script to extract data from hdf5 file into Serpent2 material composition file. Copy created here for ease of use.


## Notes on Current Version:
- Changed Hastelloy-N materials to specific isotopes instead of natural concentrations (cross section data missing)
- Using ENDF instead of Jeff cross section libraries.
- Optional selector available for using SaltProc protactinium approximation or "decay" based, which will store the removed protactinium and pump in the uranium as it decays.

## Things to do:
- Get SaltProc model to match documented results.
- Once model is functional, ensure feed feed rates match documented results.
- Perform mass balance analysis using accurate feed rates with different continuous reprocessing approaches.
- Determine impact of mass imbalance; worst case scenario mass imbalance?
- Comparison of continuous vs batchwise.
- Comparison of "decay" protactinium into uranium vs SaltProc approximation.

## Thoughts:
- Possibly inlclude type 2 flow in comparison? It is fundementally not very well applied to this problem though.
- Add in piping material, check improvement vs other versions


## Potential Issues:
- Linear approaches don't work very well and aren't particularly necessary. Consider removing for final version?
- serpent_output.saltproc_data read functionality is not organized optimally. Each file contains mass data for a particular time step, and the current approach reads only a single set of mass data from each file before iteration. Currently not a priority since the read times are still reasonably fast with 2000 SaltProc files.
- serpent_calculations.linear_generation reprocessing constant calculation involves saving depletion output data into variables for each file used. Currently not an issue for small numbers of comparison files, but if there is a need to increase the number of comparisons, then this will need to be refactored such that the data is extracted and then the variable can be overwritten.
