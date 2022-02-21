These scripts are used to analyze flows in MSRs.

## Notes
Directory which contains documentation on different approaches to modeling continuous reprocessing, as well as analysis of mass balance using only continuous reprocessing.


## Flow Tests

This is the initial version which contains the separated core and piping materials for a simple case. This was to test Serpent2 flow functionality, potential bugs and pitfalls, etc. 

## MSBR Compare

This is the current working directory for generating the comparison against SaltProc's analysis of the MSBR. Type 1 flows are used to continuously remove fission products from a single core material, as well as to continuously add uranium and thorium feed.



In Progress:
- Get current SaltProc MSBR simulation results to more closely match expected results.
- Use same feed rates as documented SaltProc MSBR documentation, analyze continuous reprocessing vs batchwise reprocessing.
- Analysis of mass balance with smaller time steps, determine impact of mass imbalance.
- Allow Pa233 to decay and be fed in as U233 instead of SaltProc approach (removed Pa233 == added U233), effects on startup.

Potential Future Work:
- Adding separate piping/core subdivisions to model DNP drift. This could be approximated using slug flow or some other approximation based on each DNP group's half life (issue is using 20 second cycle time means short time steps may be required?).
- To account for DNP drift, use continuous reprocessing to move DNPs into expected positions in the core based on flow rate?

