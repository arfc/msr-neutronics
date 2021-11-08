
Notes on Current Version:
- The template in use does not take surfaces or cells from the python script. Instead, these are all pre-defined in the template.
- Added additional term to template file for the fuel inflow
- Changed "fuel" in geometry.ini to "fuelsalt999"
- Changed Hastelloy-N materials to specific isotopes instead of natural concentrations (cross section data missing)
- The core is not yet subdivided into multiple materials since this would require work to be done on the geometry
- Using ENDF instead of Jeff
- The lambda terms of core flow assume constant density (core and piping same densities)

Things to do:
- Run autopep8
- Add Important Isotope Approximation
- Test running with N steps
- Add in piping material, check improvement vs other versions


Thoughts:
- Possibly inlclude type 2 flow in comparison? It is fundementally not very well applied to this problem though.


Issues:

