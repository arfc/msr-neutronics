
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
- Appears core outflow not calculated properly, material 12 is overfilled
- Set power back from 0
- Uncomment out reprocessing flows
- Reset altered settings used to try and debug.
- Combine bypass with liq metal to avoid this weird bug.
- Fix stackplot in res_dep_analysis, currently not functional

Thoughts:
- There could be error buildup if we ignore the small negative terms this time, so that issue should be addressed.

Issues:
- Check _dep.m_ files. Even in rest0, there are issues with bypass material being depleted too quickly.
- Upon using ./sss2_debug, I've found that there are very large negative values. This is bad, need to figure out cause.
- rest3_dep.m material fuelsalt4 is gaining material from somewhere. Need to determine what (Check where this issue begins (issue begins there)) 
  - Upon removing all other flows, fuelsalt4 feeds properly into fuelsalt5. Possibly issue due to fuelsalt3 -> 5
  - Is it not reading the restart data, but instead resetting all materials to what they are defined in the input deck? 


