
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
- Add SaltProc matcher which uses 3 day step size
- Make sure total salt mass is correct (SaltProc matcher would have fresh salt at 3 days?)

Thoughts:
- There could be error buildup if we ignore the small negative terms from sss_debug.

Issues:


