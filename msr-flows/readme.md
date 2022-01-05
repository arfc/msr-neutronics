These scripts are used to analyze flows in MSRs.

## Flow Tests

This is the initial version which contains the separated core and piping materials for a simple case. This was to test Serpent2 flow functionality, potential bugs and pitfalls, etc. 

## MSBR Compare

This is the current working directory for generating the comparison against SaltProc's analysis of the MSBR. Type 1 flows are used to continuously remove fission products from a single core material.

The next step is to incorporate multiple approximations for type 1 flow to match SaltProc's percent removal design. After these are incorporated, the piping material of the MSBR can be included (non-geometrically, only material based). This will give a good short-term validation analysis since an approximation of material flow between core and piping will limit the time step down to ~10 seconds (since it takes material 20 seconds to travel through the entire loop). The results should align within a reasonable amount to SaltProc and type 1 continuous removal in a single material, though there may be some slight compositional differences by allowing material time to decay outside of the core and using such short time steps. An additional analysis can be performed by using the single core material MSBR design with short time steps and type 1 removal to see only the effects of including the piping material.
