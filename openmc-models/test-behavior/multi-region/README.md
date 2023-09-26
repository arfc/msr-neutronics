# Testing a complete reprocessing loop

This example uses two materials, one incore and one excore.
Within these materials, three nuclides are considered.
`U` is a fissile nuclide.
`C` is the lone fission product which experiences decay.
`D` is a nuclide initially present which decays.

The script allows the user to change various values, including switching between forward Euler and a power series approximation to the exponential solve which is what is used by OpenMC's PredictorCorrector.
More information can be found on the OpenMC docs (https://docs.openmc.org/en/latest/methods/depletion.html).