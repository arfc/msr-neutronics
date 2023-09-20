# Independent Depletion Operator Testing

The issue is when running depletion, if the time steps are split up, then transport is run even when the independent depletion operator should not be running transport.

This issue comes into play if the user wants to mix independent and coupled depletion operators, as the independent depletion operator seems to not pull from the previous results as it should.