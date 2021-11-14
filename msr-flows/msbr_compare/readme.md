
## Explanation of Scripts

### User Input
Takes all run settings in a single location and pass them along.

### Run User Input
Defines the specific run cases to be used. Takes the user input data and the specific run case functions and uses them to generate output.

### Serpent Input
Builds the Serpent2 input deck based on settings provided. Runs the Serpent input deck and checks that it has run successfully.

### Serpent Calculations
Provides calculations for reprocessing constants of different approximations.

### Serpent Output
Deals with the depletion and results outputs Serpent2 provides. Also parses SaltProc material files.

### Miscellaneous Functions
Contains one-time-use functions or minor functions which don't necessarily fit in one of the other major categories.

### SaltProc Read
Renamed SaltProc post-processing script to extract data from hdf5 file into Serpent2 material composition file. Copy created here for ease of use.


## Notes on Current Version:
- The template in use does not take surfaces or cells from the python script. Instead, these are all pre-defined in the template.
- Added additional term to template file for the fuel inflow
- Changed "fuel" in geometry.ini to "fuelsalt999"
- Changed Hastelloy-N materials to specific isotopes instead of natural concentrations (cross section data missing)
- The core is not yet subdivided into multiple materials since this would require work to be done on the geometry
- Using ENDF instead of Jeff
- The lambda terms of core flow assume constant density (core and piping same densities)

## Things to do:
- Test running with N steps
- Add in piping material, check improvement vs other versions


## Thoughts:
- Possibly inlclude type 2 flow in comparison? It is fundementally not very well applied to this problem though.


## Potential Issues:
- serpent_output.saltproc_data read functionality is not organized optimally. Each file contains mass data for a particular time step, and the current approach reads only a single set of mass data from each file before iteration. Currently not a priority since the read times are still reasonably fast with 2000 SaltProc files.
- serpent_calculations.linear_generation reprocessing constant calculation involves saving depletion output data into variables for each file used. Currently not an issue for small numbers of comparison files, but if there is a need to increase the number of comparisons, then this will need to be refactored such that the data is extracted and then the variable can be overwritten.
