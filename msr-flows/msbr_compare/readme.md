
Some differences from the other version:
- The template in use does not take surfaces or cells from the python script. Instead, these are all pre-defined in the input deck.
- Added additional term to template file for the fuel inflow

Things to do:
- Define initial fuel salt within the script
- Create materials for each section of the flow
- Make an option to reduce complexity (i.e. core mat and reproccess mat)
- Make an option to do realisitic reprocessing (continuous with efficiency) or bulk reprocessing (every 3 days remove percentage from all fuel salt)
- Manually define the flow setup (10 unique states, should be able to manually define 2 and have others come about naturally)


Reminders:
- Materials are numbered as such:
-- Sparger: 0 and 9
-- Entrainment Separator: 1 and 10
-- Nickel Filter: 2 and 11
-- Bypass: 3 and 12
-- Liquid Metal: 4 and 13
-- Heat Exchanger: 5 and 14
-- Additionally, the waste materials are fully named (i.e. waste_nickel_filter)
