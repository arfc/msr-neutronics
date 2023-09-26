from constants_msre import d_per_a

# Simulation settings
batches = 75
inactive = 50
particles = 1e4
deplete = True
plotting = False
n = 8
s = 5
mpiargs = ['mpirun', '-n', f'{n}', '-s', f'{s}']
data_directory = '../data/'

# Time steps
time_steps_a = [1/8, 1/8, 1/4, 1/4, 1/4, 1, 1, 1, 1, 1, 1, 1]
use_steps = [i*d_per_a for i in time_steps_a]
time_steps_d = [(use_steps, True)]

# Simplifications
simple_deplete = False
single_temp_xs_data = False


# Feed/Waste enabled
transfer_rate = False
# Flow between excore and incore
multi_region = True
# Flow parallel to waste to different bin
extra_waste_bins = []
# Number fuel materials (>=1)
fuel_subdivisions = 1
positive_flow_dir = True
# Diversion scenario
abrupt_repr = False
