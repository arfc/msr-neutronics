import sys
sys.path.append('../scripts')
from globalparams import d_per_a

# Simulation settings
batches = 150
inactive = 50
particles = 1e5
deplete = True
plotting = False
n = 8
s = 5
mpiargs = ['mpirun', '-n', f'{n}', '-s', f'{s}']
data_directory = '../data/'

# Time steps
use_steps = [1,
             6     ,
             23    ,
             60    ,
             90    ,
             185.25,
             365.25,
             1,
             364.25,
             365.25,
             365.25,
             365.25,
             365.25,
             365.25]
time_steps_d = [(i, True) for i in use_steps]

# Simplifications
simple_deplete = False
single_temp_xs_data = False


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
abrupt_repr = True
