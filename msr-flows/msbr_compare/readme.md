
Some differences from the other version:
- The template in use does not take surfaces or cells from the python script. Instead, these are all pre-defined in the input deck.
- Added additional term to template file for the fuel inflow
- Changed "fuel" in geometry.ini to "fuelsalt999"
- Changed Hastelloy-N materials to specific isotopes instead of natural concentrations (cross section data missing)
- The core is not yet subdivided into multiple materials since this would require work to be done on the geometry
- Using ENDF instead of Jeff
- The lambda terms of core flow assume constant density (core and piping same densities)

Things to do:
- For bulk_reprocessing, need to extract from core material as well as piping
- Customize materials in geometry
- Run autopep8
- Add more any missing information to function descriptions
- Make bulk alter step size to 3 day steps

- Create a new model that has one material for core and uses continuous reprocessing to extract directly from that material.
  If continuous works as expected, then shouldn't this model be just as accurate? (Maybe not, flows based on initial source mass)
  Might work if relatively short time-steps are used. Should be slightly more accurate than current SaltProc design


Thoughts:
- There could be error buildup if we ignore the small negative terms from sss_debug.

Issues:


Alterations in SaltProc Specific Variant:
- Added different efficiency percentages for testing
- Add custom line in res_dep to change materials iterated over
- Commented out some of the reprocessing flows for testing
- Manually overwrote efficiencies
