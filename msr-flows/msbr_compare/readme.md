
Some differences from the other version:
- The template in use does not take surfaces or cells from the python script. Instead, these are all pre-defined in the input deck.
- Added additional term to template file for the fuel inflow

Things to do:
- Make an option to reduce complexity (i.e. core mat and reproccess mat)
- Make an option to do realisitic reprocessing (continuous with efficiency) or bulk reprocessing (every 3 days remove percentage from all fuel salt)
- Add feed salt material
- Add waste flows (rc output waste) into Python to account for changing number of num_divisions
- Add feed salt flow to rc

Reminders:
- Materials are numbered as such:
-- Sparger: 0 and 9
-- Entrainment Separator: 1 and 10
-- Nickel Filter: 2 and 11
-- Bypass: 3 and 12
-- Liquid Metal: 4 and 13
-- Heat Exchanger: 5 and 14
-- Additionally, the waste materials are fully named (i.e. waste_nickel_filter)


Thoughts:
- There could be error buildup if we ignore the small negative terms this time, so that issue should be addressed.
