
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
- Change feedmat to be type 2 flow

Thoughts:
- There could be error buildup if we ignore the small negative terms this time, so that issue should be addressed.

Issues:
- Feeding a type 0 and type 2 flow into the same material causes issue. Replacing type 0 flow with 1 or 2 fixes issue. Very strange.
