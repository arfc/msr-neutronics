### Testing the issue
This directory contains results directories that have used `run.py` to check the actual composition changes from implementing transfer.
`results-1e-05-f_False` used a transfer rate of `1e-5`, while `results-100000.0-f_False` used a transfer rate of `1e5`.
Both of these directories did not have the error message appear by changing the set into a single tuple.
However, the `waste` quantities do not seem to be building up at the expected rate.

`results-100000.0-f_True` uses the set of tuples and raises the warning that the transfer rates are set to `0.0`.
However, the `fuel` composition matches that of `results-100000.0` and the `waste` quantity appears to be accumulating at a rate that indicates the destination material is working as expected.

This seems to suggest that the warning is not actually setting the transfer rate to `0.0` as it says.