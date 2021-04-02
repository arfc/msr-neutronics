These scripts are used to analyze flows in MSRs.

### Short Term Testing

Testing to see the short term effects cycle time has upon msr behaviour,
 particularly looking at cyclical behaviour. These files are located
 in the `flow-tests` directory.

The `input.py` file contains the user defined terms (i.e. cycles and such).

The `complex_serpent_builder.py` and `serpent_builder.py` files contain the
 scripts used by `input.py` to build the Serpent inputs, where
 `complex_serpent_builder.py` uses a multiple core approach while
 `serpent_builder.py` uses a cyclic flow approach.
 Due to the Serpent bug in cyclic flows, the functionality of
 `serpent_builder.py` has been suppressed and it only sends flow
 through the core once. Additionally, the multiple core approach
 is not recommended due to the computational cost.

The `restart_serpent_builder.py` script uses Serpent’s built-in
 restarting functionality to save material data and change flows
 in order to avoid the cyclic flow bug. It is fully functional, though some
 small updates are being made, which will be an additional option when running
 the code. This will be the option to have Serpent restart and write data after
 each step in order to allow for 100% of the material in each material region
 to flow, rather than the current approach used where only a percentage
 of the mass flows.
An important aspect to note for the restart run is that it will not function
 properly while using a standard compiled version of Serpent v.2.1.31.
 This is indicated by the use of `sss2_debug` instead of `sss2`
 in the `input.py` file.
To run the restart script, Serpent must be recompiled with the
 `if (N[i] < -1E-12)` lines commented out from BurnMaterialsMSR in the
 `burnmaterials.c` file. These lines will raise an error if the depletion
 matrix value of an isotope is less than -1E-12. Without raising the error,
 the total mass is still conserved with high accuracy since the relative
 difference is quite insignificant.

The `res_dep_analysis.py` file is used to analyze the results and depletion
 outputs, and is used to generate the plots.

To run these scripts, the sss2 executable is required. The input.py script
 is run, and the plots will be generated along with the various Serpent
 output files based on the user options selected.

The `./msr_cycle_test` directory contains all of the Serpent outputs as well
 as the generated plots.



