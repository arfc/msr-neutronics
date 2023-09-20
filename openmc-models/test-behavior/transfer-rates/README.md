# Transfer rate testing

The current issue is that running `pytest -rP ./regression_tests/deplete_with_transfer_rates/` completes successfully with no apparent issues in the output. 
This test file is duplicated here as `test_transfer_rate_base.py`.
However, taking that same input script and restructuring it into `test_transfer_rate.py` causes that same run to return the following errors:

`/usr/local/lib/python3.9/dist-packages/openmc/deplete/chain.py:737: UserWarning: Material 2 is not defined as a destination material for Material 1. Setting transfer rate to 0.0`

`  warn(f'Material {destination_material} is not defined '`

Strangely enough, tests seem to show that this warning message is not being applied even though it is being displayed.
This can be seen in the `test-run` directory.
More information on the `test-run` directory is located below in Section `Issue` Subsection `Testing the issue` or in the `test-run` directory `README`.

## Information

`openmc.deplete.chain` [(here)](https://docs.openmc.org/en/latest/_modules/openmc/deplete/chain.html) contains `form_rr_term(self, transfer_rates, materials)`, which is where the error message is located.
In that function, `materials` is a tuple of (`destination_material`, `material`).
The check used is `transfer_rates.get_destination_material(material, element) == destination_material`.


`openmc.deplete.pool` [(here)](https://docs.openmc.org/en/latest/_modules/openmc/deplete/pool.html) calls `chain.form_rr_term`.
Specifically, it uses `chain.form_rr_term(transfer_rates, mat_pair)`, where `mat_pair` is taken from `transfer_rates.index_transfer`.
`transfer_rates` in this case is a parameter of `pool.deplete()`.

`from .pool import deplete` [(here)](https://docs.openmc.org/en/latest/_modules/openmc/deplete/abc.html) is used in `openmc.deplete.abc`.
This is called from the `_timed_deplete` function, where `transfer_rates` argument is given by `self.transfer_rates` from the abstract `Integrator` class.
This means that `integrator.transfer_rates` stores the transfer rates that are used.

## Issue

Based on the information given, calling `integrator.transfer_rates.index_transfer` in `test_transfer_rate.py` should give something unexpected.
However, it returns `{('2', '1')}`, which is exactly what is returned when adding a print statement to the `pytest` version.
Changing it to `('2', '1')` causes the warning messages previously displayed to go away.
This is odd, as the `index_transfer` variable takes in a set of string pairs as shown in the [docs](https://docs.openmc.org/en/latest/pythonapi/generated/openmc.deplete.transfer_rates.TransferRates.html?highlight=index_transfer#openmc.deplete.transfer_rates.TransferRates).

### Testing the issue
Directory `transfer-rates/test-run` contains results directories that have used `run.py` to check the actual composition changes from implementing transfer.
`results-1e-05-f_False` used a transfer rate of `1e-5`, while `results-100000.0-f_False` used a transfer rate of `1e5`.
Both of these directories did not have the error message appear by changing the set into a single tuple.
However, the `waste` quantities do not seem to be building up at the expected rate.

`results-100000.0-f_True` uses the set of tuples and raises the warning that the transfer rates are set to `0.0`.
However, the `fuel` composition matches that of `results-100000.0` and the `waste` quantity appears to be accumulating at a rate that indicates the destination material is working as expected.

This seems to suggest that the warning is not actually setting the transfer rate to `0.0` as it says.