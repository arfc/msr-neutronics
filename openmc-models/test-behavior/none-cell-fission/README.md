# Issue

It seems that fission continues to occur in the MSRE model in cells with a region set to `None`.
A MWE is generated here in order to determine what the cause of this issue may be.

This makes sense. The reaction rates are generated from the fuel and then applied globally to the entire problem. The desired behavior would be to set what materials/cells/universes to apply the microXS data to while using decay only for the rest, but that seems out-of-scope.

## Notes
- The cause is not from transfer rates.
- Adjusting the power does NOT affect the `None` cell `Xe135` gain, though it does impact the cell with geometry.
- Largely increasing the amount of `U235` does NOT increase the amount of `Xe135` that generates.
- Having `U235` transfer in does not increase the amount of `Xe135`.
- Cluster run 2 vs local run 2 have `waste` either fissioning or not?
- Abrupt removal on transport independent followed by transport independent works fine (e.g. True, False, False operating on index 1).
- It seems that having ANY transport coupled depletion steps after abrupt removal triggers fission in the abrupt material even though it has a None region.
- It appears that using transport independent does not conserve mass when using transfer rates?
- Overall, it seems that using transport independent causes the reaction rates to be applied everywhere, including in None regions.

## Thoughts
I'm not sure exactly where the `Xe135` is coming from, but it seems sufficiently insignificant.
However, that raises the question of what is different here from in the MSRE model.
In the MSRE model, the transfer rates are set up correctly.
However, the atoms of `U238` are decreasing far more rapidly then they should considering the very long half life.
Additionaly, `Pu239` is roughly linearly increasing, which should not occur unless there is fission.
This is also occuring in the `waste` cell, not only the `abrupt` cell.
However, in the unidirectional xenon removal only model, the `waste` cell does not appear to be undergoing fission.
`waste` cell IS undergoing fission with local testing, and does not with runs on the cluster?