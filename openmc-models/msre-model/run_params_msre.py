import sys
sys.path.append('../scripts')
from globalparams import d_per_a

# Simulation settings
batches = 8
inactive = 5
particles = 1e2
deplete = True
plotting = False
n = 8
s = 5
mpiargs = ['mpirun', '-n', f'{n}', '-s', f'{s}']
data_directory = '../data/'

# Time steps
time_steps_a = [1/8, 1/8, 1/4, 1/4, 1/4, 1, 1, 1, 1, 1, 1, 1]
use_steps = [i*d_per_a for i in time_steps_a]
time_steps_d = [(use_steps[:2], True),
                (use_steps[2:], False)]
time_steps_d = [(100, True),
                (100, True),
                (100, True),
                (100, True)]

# Simplifications
simple_deplete = True
single_temp_xs_data = True


# Feed/Waste enabled
transfer_rate = False
# Flow between excore and incore
multi_region = False
# Flow parallel to waste to different bin
extra_waste_bins = []
# Number fuel materials (>=1)
fuel_subdivisions = 1
positive_flow_dir = True
# Diversion scenario
abrupt_repr = False