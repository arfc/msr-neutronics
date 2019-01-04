import numpy as np

# Initialize variables
TOT_TRANSPORT_ISOTOPES = np.zeros([2, ], dtype=int)
N2NXS = np.zeros([2, 6], dtype=float)
TOT_LOSSRATE = np.zeros([2, 2], dtype=float)
SOURCE_X0 = np.zeros([2, 2], dtype=float)
IMPL_REPROD_TIME = np.zeros([2, 2], dtype=float)
TOT_ABSRATE = np.zeros([2, 2], dtype=float)
TOTAL_ELASTIC_FRACTION = np.zeros([2, ], dtype=float)
FISSXS = np.zeros([2, 6], dtype=float)
ENTROPY_X = np.zeros([2, 2], dtype=float)
ERG_NE_IMP = np.zeros([2, ], dtype=int)
GTRANSFXS = np.zeros([2, 8], dtype=float)
GC_NE = np.zeros([2, ], dtype=int)
SCATT1 = np.zeros([2, 6], dtype=float)
DEBUG = np.zeros([2, ], dtype=int)
COLLISIONS = np.zeros([2, ], dtype=int)
CHIP = np.zeros([2, 4], dtype=float)
NSF = np.zeros([2, 6], dtype=float)
TOT_LEAKRATE = np.zeros([2, 2], dtype=float)
SOURCE_Z0 = np.zeros([2, 2], dtype=float)
SLOW_TIME = np.zeros([2, 2], dtype=float)
SCATT0 = np.zeros([2, 6], dtype=float)
INIT_TIME = np.zeros([2, ], dtype=float)
LAT300 = np.zeros([2, 3], dtype=float)
BURN_STEP = np.zeros([2, ], dtype=int)
TRANSPXS = np.zeros([2, 6], dtype=float)
CHI = np.zeros([2, 4], dtype=float)
MAT_BUCKLING = np.zeros([2, 2], dtype=float)
MPI_TASKS = np.zeros([2, ], dtype=int)
REA_SAMPLING_EFF = np.zeros([2, ], dtype=float)
SIX_FF_EPSILON = np.zeros([2, 2], dtype=float)
TOT_REA_CHANNELS = np.zeros([2, ], dtype=int)
DATE = np.zeros([2, ], dtype='S24')
THERM_FRAC = np.zeros([2, 2], dtype=float)
TOT_POWER = np.zeros([2, 2], dtype=float)
SIX_FF_KINF = np.zeros([2, 2], dtype=float)
LEAK = np.zeros([2, 6], dtype=float)
SIX_FF_ETA = np.zeros([2, 2], dtype=float)
ANA_REPROD_TIME = np.zeros([2, 2], dtype=float)
LEAKAGE_REACTIONS = np.zeros([2, ], dtype=int)
TOT_GENRATE = np.zeros([2, 2], dtype=float)
ABSXS = np.zeros([2, 6], dtype=float)
TOT_DECAY_ISOTOPES = np.zeros([2, ], dtype=int)
GTRANSFP = np.zeros([2, 8], dtype=float)
POP = np.zeros([2, ], dtype=int)
LEAK_DIFFCOEF = np.zeros([2, 6], dtype=float)
BETA_ZERO = np.zeros([2, 18], dtype=float)
IMPL_PROMPT_LIFETIME = np.zeros([2, 2], dtype=float)
P1_MUBAR = np.zeros([2, 6], dtype=float)
FISSE = np.zeros([2, 6], dtype=float)
INELAXS = np.zeros([2, 6], dtype=float)
ABS_KEFF = np.zeros([2, 2], dtype=float)
TOT_RR = np.zeros([2, 2], dtype=float)
GC_SYM = np.zeros([2, ], dtype=int)
GC_UNI = np.zeros([2, ], dtype=int)
DT_EFF = np.zeros([2, ], dtype=float)
GEOM_ALBEDO = np.zeros([2, 2], dtype=float)
CPU_TYPE = np.zeros([2, ], dtype='S40')
BURN_MODE = np.zeros([2, ], dtype=int)
DEP_TTA_CUTOFF = np.zeros([2, ], dtype=float)
CAPTXS = np.zeros([2, 6], dtype=float)
CPU_MHZ = np.zeros([2, ], dtype=float)
DEP_XS_FRAC_CUTOFF = np.zeros([2, ], dtype=float)
UNKNOWN_FRACTION = np.zeros([2, ], dtype=float)
P1_DIFFCOEF = np.zeros([2, 6], dtype=float)
CAPTURE_FRACTION = np.zeros([2, ], dtype=float)
GC_BOUNDS = np.zeros([2, 3], dtype=float)
ABS_GC_KINF = np.zeros([2, 2], dtype=float)
POWDISTR300 = np.zeros([2, 1058], dtype=float)
DIFFAREA = np.zeros([2, 6], dtype=float)
ERG_NE = np.zeros([2, ], dtype=int)
SCATT4 = np.zeros([2, 6], dtype=float)
FLUX = np.zeros([2, 6], dtype=float)
SIX_FF_F = np.zeros([2, 2], dtype=float)
TOT_DECAY_HEAT = np.zeros([2, ], dtype=float)
IMP_KEFF = np.zeros([2, 2], dtype=float)
BURNUP_CYCLE_TIME = np.zeros([2, ], dtype=float)
ENERGY_OUTPUT = np.zeros([2, ], dtype=float)
TOT_SOLU_ABSRATE = np.zeros([2, 2], dtype=float)
SKIP = np.zeros([2, ], dtype=int)
COL_TOT = np.zeros([2, 2], dtype=float)
DT_THRESH = np.zeros([2, ], dtype=float)
RUNNING_TIME = np.zeros([2, ], dtype=float)
RECIPVEL = np.zeros([2, 6], dtype=float)
ERG_EMAX = np.zeros([2, ], dtype=float)
TITLE = np.zeros([2, ], dtype='S10')
REMXS = np.zeros([2, 6], dtype=float)
SCATTXS = np.zeros([2, 6], dtype=float)
ELASTIC_FRACTION = np.zeros([2, ], dtype=float)
PRECURSOR_GROUPS = np.zeros([2, ], dtype=int)
ENTROPY_TOT = np.zeros([2, 2], dtype=float)
ANA_PROMPT_LIFETIME = np.zeros([2, 2], dtype=float)
SIX_FF_P = np.zeros([2, 2], dtype=float)
THERM_TIME = np.zeros([2, 2], dtype=float)
FISSILE_FISSION_FRACTION = np.zeros([2, ], dtype=float)
ERG_DIX = np.zeros([2, ], dtype=int)
TRANSPORT_CYCLE_TIME = np.zeros([2, ], dtype=float)
MIN_MACROXS = np.zeros([2, ], dtype=float)
ENTROPY_Z = np.zeros([2, 2], dtype=float)
FP_NUCLIDES_AVAILABLE = np.zeros([2, ], dtype=int)
P1_TRANSPXS = np.zeros([2, 6], dtype=float)
VIRTUAL_FRACTION = np.zeros([2, ], dtype=float)
CYCLES = np.zeros([2, ], dtype=int)
SOURCE_NEUTRONS = np.zeros([2, ], dtype=int)
IMPL_ALPHA_EIG = np.zeros([2, 2], dtype=float)
SOURCE_Y0 = np.zeros([2, 2], dtype=float)
BURNUP = np.zeros([2, ], dtype=float)
ALPHA_FRACTION = np.zeros([2, ], dtype=float)
ERG_EMIN = np.zeros([2, ], dtype=float)
BURN_MATERIALS = np.zeros([2, ], dtype=int)
THERM_DIST = np.zeros([2, 2], dtype=float)
ERG_NE_INI = np.zeros([2, ], dtype=int)
PEAKF300 = np.zeros([2, 4], dtype=float)
COL_KEFF = np.zeros([2, 2], dtype=float)
DT_FRAC = np.zeros([2, ], dtype=float)
NXN_FRACTION = np.zeros([2, ], dtype=float)
FREEGAS_FRACTION = np.zeros([2, ], dtype=float)
CHID = np.zeros([2, 4], dtype=float)
ABS_GC_KEFF = np.zeros([2, 2], dtype=float)
DECAY_CONSTANT = np.zeros([2, 18], dtype=float)
TOTXS = np.zeros([2, 6], dtype=float)
ABS_KINF = np.zeros([2, 2], dtype=float)
DEP_FP_YIELD_CUTOFF = np.zeros([2, ], dtype=float)
SIX_FF_KEFF = np.zeros([2, 2], dtype=float)
NUBAR = np.zeros([2, 6], dtype=float)
TOT_FLUX = np.zeros([2, 2], dtype=float)
VERSION = np.zeros([2, ], dtype='S13')
DEP_STABILITY_CUTOFF = np.zeros([2, ], dtype=float)
SIX_FF_LF = np.zeros([2, 2], dtype=float)
MUBAR = np.zeros([2, 6], dtype=float)
ELAXS = np.zeros([2, 6], dtype=float)
AVAIL_MEM = np.zeros([2, ], dtype=float)
FIXED_ALPHA_EIG = np.zeros([2, 2], dtype=float)
FP_NUCLIDES_INCLUDED = np.zeros([2, ], dtype=int)
SEED = np.zeros([2, ], dtype=int)
TOT_FISSRATE = np.zeros([2, 2], dtype=float)
DELAYED_EMTIME = np.zeros([2, 2], dtype=float)
BETA_EFF = np.zeros([2, 18], dtype=float)
SLOW_DIST = np.zeros([2, 2], dtype=float)
TOT_ACTIVITY = np.zeros([2, ], dtype=float)
SCATT5 = np.zeros([2, 6], dtype=float)
COL_THERM = np.zeros([2, 2], dtype=float)
BURN_DAYS = np.zeros([2, ], dtype=float)
ERG_TOL = np.zeros([2, ], dtype=float)
BURN_TOT_STEPS = np.zeros([2, ], dtype=int)
CYCLE_IDX = np.zeros([2, ], dtype=int)
COL_SLOW = np.zeros([2, 2], dtype=float)
SCATT2 = np.zeros([2, 6], dtype=float)
TOT_ISOTOPES = np.zeros([2, ], dtype=int)
BOUND_SCATTERING_FRACTION = np.zeros([2, ], dtype=float)
ENTROPY_Y = np.zeros([2, 2], dtype=float)
FISSION_FRACTION = np.zeros([2, ], dtype=float)
INELASTIC_FRACTION = np.zeros([2, ], dtype=float)
SCATT3 = np.zeros([2, 6], dtype=float)
ANA_KEFF = np.zeros([2, 2], dtype=float)
DIFFCOEF = np.zeros([2, 6], dtype=float)
SIX_FF_LT = np.zeros([2, 2], dtype=float)
MEMSIZE = np.zeros([2, ], dtype=float)
PROCESS_TIME = np.zeros([2, ], dtype=float)


# Maximum Index

IDX = 2


# Increase counter:

idx = 0

# Version, title and date:

VERSION[idx]  = 'Serpent 1.1.7' 
TITLE[idx]  = 'MSR2G-ENRU' 
DATE[idx]  = 'Fri Oct 21 13:17:57 2016' 

# Run parameters:

POP[idx]        = 500 
CYCLES[idx]        = 500 
SKIP[idx]        = 20 
SEED[idx]        = 1477073877 
MPI_TASKS[idx]        = 4 
DEBUG[idx]        = 0 
CPU_TYPE[idx]  = 'Intel(R) Core(TM) i5-4200U CPU @ 1.60GHz' 
CPU_MHZ[idx]        = 23.0 
AVAIL_MEM[idx]        = 7888.6 

# Delta-tracking parameters:

DT_THRESH[idx]        = 9.00000E-01 
DT_FRAC[idx]        = 9.99708E-01 
DT_EFF[idx]        = 8.64915E-01 
MIN_MACROXS[idx]        = 1.16215E-01 

# Run statistics:

RUNNING_TIME[idx]        = 2.66665E+00 
INIT_TIME[idx]        = 2.30367E-01 
TRANSPORT_CYCLE_TIME[idx]        = 2.43532E+00 
BURNUP_CYCLE_TIME[idx]        = 0.00000E+00 
PROCESS_TIME[idx]        = 9.66664E-04 
CYCLE_IDX[idx]        = 500 
SOURCE_NEUTRONS[idx]        = 1000000 
MEMSIZE[idx]        = 50.3

# Energy grid parameters:

ERG_EMIN[idx]         = 1.00000E-09 
ERG_EMAX[idx]         = 1.50000E+01 
ERG_TOL[idx]         = 0.00000E+00 
ERG_NE[idx]         = 90749 
ERG_NE_INI[idx]         = 91068 
ERG_NE_IMP[idx]         = 11696 
ERG_DIX[idx]         = 0 

# Nuclides and reaction channels:

TOT_ISOTOPES[idx]         = 9 
TOT_TRANSPORT_ISOTOPES[idx]         = 9 
TOT_DECAY_ISOTOPES[idx]         = 0 
TOT_REA_CHANNELS[idx]         = 231 

# Reaction mode counters:

COLLISIONS[idx]         = 26566885 
FISSION_FRACTION[idx]         = 3.91661E-03 
CAPTURE_FRACTION[idx]         = 1.33527E-03 
ELASTIC_FRACTION[idx]         = 6.78291E-01 
INELASTIC_FRACTION[idx]         = 7.46678E-03 
ALPHA_FRACTION[idx]         = 0.00000E+00 
BOUND_SCATTERING_FRACTION[idx]         = 3.08990E-01 
NXN_FRACTION[idx]         = 1.88204E-07 
UNKNOWN_FRACTION[idx]         = 0.00000E+00 
VIRTUAL_FRACTION[idx]         = 1.35085E-01 

FREEGAS_FRACTION[idx]         = 2.36356E-01 
TOTAL_ELASTIC_FRACTION[idx]         = 9.87281E-01 
FISSILE_FISSION_FRACTION[idx]         = 9.99981E-01 
LEAKAGE_REACTIONS[idx]         = 110479 

REA_SAMPLING_EFF[idx]         = 6.37120E-01 

# Slowing-down and thermalization:

COL_SLOW[idx]  = np.array([  9.48295E+01, 0.00013, ])
COL_THERM[idx]  = np.array([  5.98255E+01, 0.00132, ])
COL_TOT[idx]  = np.array([  1.38638E+02, 0.00058, ])
SLOW_TIME[idx]  = np.array([  3.29742E-05, 0.00040, ])
THERM_TIME[idx]  = np.array([  3.39790E-04, 0.00148, ])
SLOW_DIST[idx]  = np.array([  3.45209E+01, 0.00061, ])
THERM_DIST[idx]  = np.array([  2.27532E+01, 0.00093, ])
THERM_FRAC[idx]  = np.array([  5.74817E-01, 0.00098, ])

# Parameters for burnup calculation:

BURN_MODE[idx]         = 2 
BURN_STEP[idx]         = 1 
BURN_TOT_STEPS[idx]         = 1 
BURNUP[idx]         = 0.00000E+00 
BURN_DAYS[idx]         = 0.00000E+00 
ENERGY_OUTPUT[idx]         = 0.00000E+00 
DEP_TTA_CUTOFF[idx]         = 1.00000E-15 
DEP_STABILITY_CUTOFF[idx]         = 1.00000E-22 
DEP_FP_YIELD_CUTOFF[idx]         = 1.00000E-22 
DEP_XS_FRAC_CUTOFF[idx]         = 0.00000E+00 
BURN_MATERIALS[idx]         = 0 
FP_NUCLIDES_INCLUDED[idx]         = 0 
FP_NUCLIDES_AVAILABLE[idx]         = 0 
TOT_ACTIVITY[idx]         = 0.00000E+00 
TOT_DECAY_HEAT[idx]         = 0.00000E+00 

# Fission source entropies:

ENTROPY_X[idx]  = np.array([  9.02346E-01, 0.00043, ])
ENTROPY_Y[idx]  = np.array([  9.01585E-01, 0.00042, ])
ENTROPY_Z[idx]  = np.array([  9.40391E-01, 0.00034, ])
ENTROPY_TOT[idx]  = np.array([  7.29442E-01, 0.00025, ])

# Fission source centre:

SOURCE_X0[idx]  = np.array([  2.12064E-03, 23.70671, ])
SOURCE_Y0[idx]  = np.array([  1.02597E-01, 0.47987, ])
SOURCE_Z0[idx]  = np.array([  8.13778E+01, 0.00087, ])

# Criticality eigenvalues:

ANA_KEFF[idx]  = np.array([  1.01573E+00, 0.00134, ])
IMP_KEFF[idx]  = np.array([  1.01585E+00, 0.00108, ])
COL_KEFF[idx]  = np.array([  1.01799E+00, 0.00149, ])
ABS_KEFF[idx]  = np.array([  1.01585E+00, 0.00108, ])
ABS_KINF[idx]  = np.array([  1.81707E+00, 0.00010, ])
ABS_GC_KEFF[idx]  = np.array([  1.85603E+00, 0.00010, ])
ABS_GC_KINF[idx]  = np.array([  1.85603E+00, 0.00010, ])
IMPL_ALPHA_EIG[idx]  = np.array([  2.14807E+02, 0.08117, ])
FIXED_ALPHA_EIG[idx]  = np.array([  0.00000E+00, 0.00000, ])
GEOM_ALBEDO[idx]  = np.array([  1.00000E+00, 0.00000, ])

# Normalized total reaction rates:

TOT_POWER[idx]  = np.array([  1.35129E-11, 0.00108, ])
TOT_GENRATE[idx]  = np.array([  1.01583E+00, 0.00108, ])
TOT_FISSRATE[idx]  = np.array([  4.16971E-01, 0.00108, ])
TOT_ABSRATE[idx]  = np.array([  5.59006E-01, 0.00102, ])
TOT_LEAKRATE[idx]  = np.array([  4.40994E-01, 0.00129, ])
TOT_LOSSRATE[idx]  = np.array([  1.00000E+00, 0.00000, ])
TOT_FLUX[idx]  = np.array([  2.91374E+02, 0.00074, ])
TOT_RR[idx]  = np.array([  1.06308E+02, 0.00075, ])
TOT_SOLU_ABSRATE[idx]  = np.array([  0.00000E+00, 0.00000, ])


# Point-kinetic parameters:

ANA_PROMPT_LIFETIME[idx]  = np.array([  3.08511E-04, 0.00143, ])
IMPL_PROMPT_LIFETIME[idx]  = np.array([  6.26580E-05, 0.00110, ])
ANA_REPROD_TIME[idx]  = np.array([  3.04823E-04, 0.00197, ])
IMPL_REPROD_TIME[idx]  = np.array([  6.16776E-05, 0.00010, ])
DELAYED_EMTIME[idx]  = np.array([  1.26324E+01, 0.02933, ])

# Six-factor formula:

SIX_FF_ETA[idx]  = np.array([  1.97585E+00, 0.00072, ])
SIX_FF_F[idx]  = np.array([  9.79471E-01, 0.00022, ])
SIX_FF_P[idx]  = np.array([  8.22699E-01, 0.00062, ])
SIX_FF_EPSILON[idx]  = np.array([  1.14316E+00, 0.00060, ])
SIX_FF_LF[idx]  = np.array([  6.72368E-01, 0.00083, ])
SIX_FF_LT[idx]  = np.array([  8.30667E-01, 0.00054, ])
SIX_FF_KINF[idx]  = np.array([  1.81890E+00, 0.00081, ])
SIX_FF_KEFF[idx]  = np.array([  1.01594E+00, 0.00130, ])

# Delayed neutron parameters:

PRECURSOR_GROUPS[idx]         = 8 
BETA_EFF[idx]  = np.array([  7.11604E-03, 0.01999,  2.38343E-04, 0.11106,  1.13707E-03, 0.05203,  6.55450E-04, 0.06369,  1.49812E-03, 0.04395,  2.13208E-03, 0.03571,  7.02324E-04, 0.06808,  5.57365E-04, 0.07106,  1.95285E-04, 0.11234, ])
BETA_ZERO[idx]  = np.array([  6.64998E-03, 0.00001,  2.10577E-04, 0.00472,  9.74324E-04, 0.00471,  5.93277E-04, 0.00473,  1.25847E-03, 0.00471,  2.07867E-03, 0.00472,  5.78975E-04, 0.00471,  5.25667E-04, 0.00472,  1.47410E-04, 0.00472, ])
DECAY_CONSTANT[idx]  = np.array([  4.10575E-01, 0.02949,  1.24667E-02, 0.00000,  2.82917E-02, 0.00000,  4.25244E-02, 0.00000,  1.33042E-01, 0.00000,  2.92467E-01, 0.00000,  6.66488E-01, 0.00000,  1.63478E+00, 0.00000,  3.55460E+00, 0.00000, ])

# Parameters for group constant generation

GC_UNI[idx]        = 2 
GC_SYM[idx]        = 0 
GC_NE[idx]        = 2 
GC_BOUNDS[idx]  = np.array([  1.50000E+01,  6.25000E-07,  1.00000E-09, ])

# Few-group cross sections:

FLUX[idx]  = np.array([  8.91759E+01, 0.00075,  6.37828E+01, 0.00090,  2.53931E+01, 0.00115, ])
LEAK[idx]  = np.array([  0.00000E+00, 0.00000,  0.00000E+00, 0.00000,  0.00000E+00, 0.00000, ])
TOTXS[idx]  = np.array([  2.61127E-01, 0.00006,  2.60304E-01, 0.00008,  2.63192E-01, 0.00005, ])
FISSXS[idx]  = np.array([  4.67715E-03, 0.00094,  8.18277E-04, 0.00064,  1.43652E-02, 0.00036, ])
CAPTXS[idx]  = np.array([  1.46146E-03, 0.00065,  7.05301E-04, 0.00076,  3.35987E-03, 0.00032, ])
ABSXS[idx]  = np.array([  6.13862E-03, 0.00086,  1.52358E-03, 0.00060,  1.77250E-02, 0.00036, ])
ELAXS[idx]  = np.array([  2.46203E-01, 0.00006,  2.46496E-01, 0.00008,  2.45467E-01, 0.00003, ])
INELAXS[idx]  = np.array([  8.78608E-03, 0.00084,  1.22841E-02, 0.00068,  2.06942E-17, 0.41785, ])
SCATTXS[idx]  = np.array([  2.54989E-01, 0.00006,  2.58780E-01, 0.00008,  2.45467E-01, 0.00003, ])
N2NXS[idx]  = np.array([  1.85980E-07, 0.03083,  2.59774E-07, 0.03077,  0.00000E+00, 0.00000, ])
REMXS[idx]  = np.array([  6.13862E-03, 0.00086,  3.46171E-03, 0.00159,  1.91705E-02, 0.00048, ])
NUBAR[idx]  = np.array([  2.43622E+00, 0.00000,  2.43637E+00, 0.00000,  2.43620E+00, 0.00000, ])
NSF[idx]  = np.array([  1.13946E-02, 0.00094,  1.99362E-03, 0.00064,  3.49964E-02, 0.00036, ])
RECIPVEL[idx]  = np.array([  7.02814E-07, 0.00096,  1.02013E-07, 0.00073,  2.21120E-06, 0.00032, ])
FISSE[idx]  = np.array([  2.02270E+02, 0.00000,  2.02271E+02, 0.00000,  2.02270E+02, 0.00000, ])

# Fission spectra:

CHI[idx]  = np.array([  1.00000E+00, 0.00000,  0.00000E+00, 0.00000, ])
CHIP[idx]  = np.array([  1.00000E+00, 0.00000,  0.00000E+00, 0.00000, ])
CHID[idx]  = np.array([  1.00000E+00, 0.00000,  0.00000E+00, 0.00000, ])

# Group-transfer probabilities and cross sections:

GTRANSFP[idx]  = np.array([  9.92511E-01, 0.00002,  5.88899E-03, 0.00556,  7.48878E-03, 0.00275,  9.94111E-01, 0.00003, ])
GTRANSFXS[idx]  = np.array([  2.56842E-01, 0.00008,  1.44549E-03, 0.00556,  1.93787E-03, 0.00275,  2.44021E-01, 0.00005, ])

# Diffusion parameters:

DIFFAREA[idx]  = np.array([  2.99158E+02, 0.00123,  1.44444E+02, 0.00152,  8.68604E+01, 0.00474, ])
DIFFCOEF[idx]  = np.array([  1.83709E+00, 0.00162,  5.00120E-01, 0.00226,  1.66362E+00, 0.00466, ])
TRANSPXS[idx]  = np.array([  1.82401E-01, 0.00163,  6.73252E-01, 0.00224,  2.09482E-01, 0.00486, ])
MUBAR[idx]  = np.array([  3.08754E-01, 0.00380, -1.59571E+00, 0.00365,  2.18766E-01, 0.01901, ])

# Material buckling:

MAT_BUCKLING[idx]  = np.array([  2.86989E-03, 0.00121, ])

# Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF[idx]  = np.array([  0.00000E+00, 0.00000,  0.00000E+00, 0.00000,  0.00000E+00, 0.00000, ])

# PN scattering cross sections:

SCATT0[idx]  = np.array([  2.54999E-01, 0.00006,  2.58796E-01, 0.00008,  2.45465E-01, 0.00003, ])
SCATT1[idx]  = np.array([  1.55567E-02, 0.00198,  1.72644E-02, 0.00216,  1.12618E-02, 0.00486, ])
SCATT2[idx]  = np.array([  3.07155E-03, 0.00772,  3.96319E-03, 0.00722,  8.30993E-04, 0.05330, ])
SCATT3[idx]  = np.array([  6.74494E-04, 0.03023,  8.64641E-04, 0.02797,  1.95546E-04, 0.18882, ])
SCATT4[idx]  = np.array([  2.84839E-04, 0.06251,  3.84225E-04, 0.05642,  3.34410E-05, 1.04517, ])
SCATT5[idx]  = np.array([  1.15077E-04, 0.13757,  1.33534E-04, 0.14481,  6.65004E-05, 0.43340, ])

# P1 diffusion parameters:

P1_TRANSPXS[idx]  = np.array([  2.45571E-01, 0.00013,  2.43040E-01, 0.00017,  2.51930E-01, 0.00022, ])
P1_DIFFCOEF[idx]  = np.array([  1.35743E+00, 0.00013,  1.37160E+00, 0.00017,  1.32325E+00, 0.00022, ])
P1_MUBAR[idx]  = np.array([  6.10055E-02, 0.00198,  6.67095E-02, 0.00216,  4.58791E-02, 0.00486, ])

# Power distributions in lattices:

LAT300[idx]  = np.array([ 1,   23,   23, ])
POWDISTR300[idx]  = np.array([  0.00000E+00, 0.00000,  0.00000E+00, 0.00000,  0.00000E+00, 0.00000,  0.00000E+00, 0.00000,  0.00000E+00, 0.00000,  0.00000E+00, 0.00000,  9.54299E-04, 0.31791,  4.19362E-02, 0.04611,  8.93791E-02, 0.03591,  1.27231E-01, 0.02875,  1.61355E-01, 0.02711,  1.90250E-01, 0.02642,  1.68484E-01, 0.02684,  1.32417E-01, 0.02836,  9.06347E-02, 0.03536,  3.66759E-02, 0.05227,  6.29371E-04, 0.32568,  0.00000E+00, 0.00000,  0.00000E+00, 0.00000,  0.00000E+00, 0.00000,  0.00000E+00, 0.00000,  0.00000E+00, 0.00000,  0.00000E+00, 0.00000,  0.00000E+00, 0.00000,  0.00000E+00, 0.00000,  0.00000E+00, 0.00000,  0.00000E+00, 0.00000,  0.00000E+00, 0.00000,  4.95233E-02, 0.04896,  1.24671E-01, 0.03120,  2.38049E-01, 0.02219,  3.43213E-01, 0.02005,  4.03798E-01, 0.01814,  4.50813E-01, 0.01888,  4.25900E-01, 0.01850,  4.48675E-01, 0.01845,  4.17528E-01, 0.01837,  3.32353E-01, 0.02066,  2.51708E-01, 0.02425,  1.36126E-01, 0.02903,  4.44177E-02, 0.04696,  0.00000E+00, 0.00000,  0.00000E+00, 0.00000,  0.00000E+00, 0.00000,  0.00000E+00, 0.00000,  0.00000E+00, 0.00000,  0.00000E+00, 0.00000,  0.00000E+00, 0.00000,  0.00000E+00, 0.00000,  4.30441E-03, 0.13277,  8.63526E-02, 0.03588,  2.37871E-01, 0.02202,  3.99523E-01, 0.02041,  5.08576E-01, 0.01692,  6.01865E-01, 0.01704,  6.76995E-01, 0.01583,  6.78148E-01, 0.01512,  6.90553E-01, 0.01453,  7.07408E-01, 0.01486,  6.93267E-01, 0.01548,  5.94193E-01, 0.01670,  4.72020E-01, 0.01834,  3.57272E-01, 0.02031,  2.40335E-01, 0.02279,  8.65705E-02, 0.03704,  4.00905E-03, 0.12103,  0.00000E+00, 0.00000,  0.00000E+00, 0.00000,  0.00000E+00, 0.00000,  0.00000E+00, 0.00000,  0.00000E+00, 0.00000,  4.63795E-03, 0.15656,  9.74546E-02, 0.03204,  2.97953E-01, 0.02155,  4.55695E-01, 0.01956,  5.96351E-01, 0.01694,  7.39468E-01, 0.01507,  8.43963E-01, 0.01417,  9.25384E-01, 0.01325,  9.44386E-01, 0.01277,  1.01248E+00, 0.01220,  9.63623E-01, 0.01314,  9.38608E-01, 0.01331,  8.70067E-01, 0.01379,  7.29266E-01, 0.01504,  5.90489E-01, 0.01645,  4.79452E-01, 0.01740,  3.01218E-01, 0.02199,  9.95301E-02, 0.03412,  4.37528E-03, 0.11074,  0.00000E+00, 0.00000,  0.00000E+00, 0.00000,  0.00000E+00, 0.00000,  0.00000E+00, 0.00000,  7.97212E-02, 0.03603,  2.84692E-01, 0.02137,  4.83826E-01, 0.01740,  6.43064E-01, 0.01532,  8.35804E-01, 0.01403,  9.50138E-01, 0.01311,  1.11585E+00, 0.01217,  1.16333E+00, 0.01175,  1.27763E+00, 0.01123,  1.27606E+00, 0.01081,  1.22556E+00, 0.01105,  1.17807E+00, 0.01114,  1.12931E+00, 0.01182,  9.65859E-01, 0.01275,  8.25203E-01, 0.01411,  6.71113E-01, 0.01548,  4.74923E-01, 0.01784,  2.74743E-01, 0.02199,  9.10412E-02, 0.03778,  0.00000E+00, 0.00000,  0.00000E+00, 0.00000,  0.00000E+00, 0.00000,  4.81564E-02, 0.04774,  2.37542E-01, 0.02407,  4.50962E-01, 0.01890,  6.45927E-01, 0.01448,  8.65657E-01, 0.01343,  1.03913E+00, 0.01267,  1.23807E+00, 0.01168,  1.34771E+00, 0.01050,  1.43261E+00, 0.01077,  1.48015E+00, 0.01088,  1.49504E+00, 0.01009,  1.45967E+00, 0.01012,  1.41647E+00, 0.01008,  1.27254E+00, 0.01070,  1.16299E+00, 0.01108,  1.02172E+00, 0.01231,  8.42079E-01, 0.01328,  6.70962E-01, 0.01540,  4.50888E-01, 0.01844,  2.50752E-01, 0.02432,  4.74674E-02, 0.04854,  0.00000E+00, 0.00000,  8.48864E-04, 0.25124,  1.46505E-01, 0.02978,  3.90698E-01, 0.01939,  5.81604E-01, 0.01611,  8.52832E-01, 0.01373,  1.03169E+00, 0.01198,  1.23960E+00, 0.01194,  1.37928E+00, 0.01088,  1.50884E+00, 0.01026,  1.59184E+00, 0.00983,  1.63596E+00, 0.00960,  1.64076E+00, 0.00955,  1.64815E+00, 0.00942,  1.60818E+00, 0.01044,  1.50672E+00, 0.01018,  1.36580E+00, 0.01025,  1.20346E+00, 0.01184,  1.01235E+00, 0.01247,  8.37069E-01, 0.01364,  6.23610E-01, 0.01590,  3.86842E-01, 0.02058,  1.29710E-01, 0.03291,  1.57285E-04, 0.52151,  4.25785E-02, 0.04660,  2.55645E-01, 0.02252,  4.90645E-01, 0.01752,  7.31130E-01, 0.01519,  1.00747E+00, 0.01307,  1.16863E+00, 0.01190,  1.38623E+00, 0.01055,  1.57007E+00, 0.01018,  1.71812E+00, 0.00973,  1.80361E+00, 0.00944,  1.84425E+00, 0.00939,  1.85987E+00, 0.00881,  1.88000E+00, 0.00926,  1.79957E+00, 0.00976,  1.66111E+00, 0.00973,  1.52476E+00, 0.01027,  1.35690E+00, 0.01104,  1.14600E+00, 0.01179,  9.51632E-01, 0.01253,  7.42758E-01, 0.01446,  5.04731E-01, 0.01733,  2.53809E-01, 0.02284,  3.70751E-02, 0.05046,  9.41958E-02, 0.03536,  3.46083E-01, 0.02102,  5.94841E-01, 0.01667,  8.41115E-01, 0.01412,  1.10693E+00, 0.01246,  1.32201E+00, 0.01075,  1.56555E+00, 0.00995,  1.74537E+00, 0.00950,  1.84034E+00, 0.00946,  1.93773E+00, 0.00919,  2.02823E+00, 0.00893,  2.01115E+00, 0.00880,  2.01506E+00, 0.00923,  1.93848E+00, 0.00892,  1.80754E+00, 0.00899,  1.67318E+00, 0.00922,  1.46639E+00, 0.01045,  1.27428E+00, 0.01085,  1.08558E+00, 0.01205,  8.22708E-01, 0.01317,  5.73106E-01, 0.01642,  3.35889E-01, 0.02112,  9.43032E-02, 0.03331,  1.45330E-01, 0.02947,  4.19766E-01, 0.01804,  6.86148E-01, 0.01489,  9.13320E-01, 0.01304,  1.20469E+00, 0.01210,  1.42199E+00, 0.01002,  1.64502E+00, 0.00956,  1.86043E+00, 0.00908,  1.97440E+00, 0.00853,  2.06335E+00, 0.00883,  2.12964E+00, 0.00832,  2.14177E+00, 0.00850,  2.11356E+00, 0.00866,  2.06076E+00, 0.00881,  1.94896E+00, 0.00881,  1.82440E+00, 0.00930,  1.62328E+00, 0.00974,  1.38818E+00, 0.01046,  1.13050E+00, 0.01159,  9.06460E-01, 0.01317,  6.65731E-01, 0.01593,  3.98025E-01, 0.01884,  1.44891E-01, 0.02917,  1.78615E-01, 0.02630,  4.49188E-01, 0.01817,  7.21641E-01, 0.01465,  9.82554E-01, 0.01298,  1.22783E+00, 0.01043,  1.47284E+00, 0.01007,  1.70521E+00, 0.00925,  1.91933E+00, 0.00912,  2.06654E+00, 0.00852,  2.15494E+00, 0.00840,  2.17367E+00, 0.00835,  2.20212E+00, 0.00822,  2.16633E+00, 0.00867,  2.15805E+00, 0.00852,  2.02198E+00, 0.00909,  1.82526E+00, 0.00920,  1.63531E+00, 0.00964,  1.42425E+00, 0.01037,  1.25112E+00, 0.01135,  9.72948E-01, 0.01285,  7.37431E-01, 0.01434,  4.26202E-01, 0.01787,  1.69713E-01, 0.02715,  1.82205E-01, 0.02492,  4.68503E-01, 0.01859,  7.30703E-01, 0.01405,  9.96702E-01, 0.01269,  1.26797E+00, 0.01122,  1.46292E+00, 0.01025,  1.67822E+00, 0.00898,  1.89021E+00, 0.00894,  2.04536E+00, 0.00875,  2.16111E+00, 0.00823,  2.25982E+00, 0.00827,  2.25187E+00, 0.00829,  2.22589E+00, 0.00827,  2.11660E+00, 0.00852,  2.00547E+00, 0.00871,  1.84617E+00, 0.00944,  1.65837E+00, 0.00984,  1.44251E+00, 0.01003,  1.25775E+00, 0.01139,  1.01428E+00, 0.01322,  7.54877E-01, 0.01469,  4.65594E-01, 0.01855,  1.80057E-01, 0.02660,  1.69190E-01, 0.02593,  4.38520E-01, 0.01854,  7.16499E-01, 0.01468,  1.01697E+00, 0.01243,  1.26162E+00, 0.01126,  1.48438E+00, 0.01038,  1.67356E+00, 0.00934,  1.84856E+00, 0.00890,  2.02906E+00, 0.00875,  2.16239E+00, 0.00896,  2.21537E+00, 0.00806,  2.22163E+00, 0.00838,  2.21886E+00, 0.00840,  2.13081E+00, 0.00828,  2.00844E+00, 0.00912,  1.77839E+00, 0.00963,  1.64687E+00, 0.00994,  1.44275E+00, 0.01033,  1.22974E+00, 0.01167,  9.53308E-01, 0.01290,  6.99385E-01, 0.01491,  4.28944E-01, 0.01812,  1.57304E-01, 0.02734,  1.40451E-01, 0.03071,  4.25884E-01, 0.01940,  6.83278E-01, 0.01489,  9.56693E-01, 0.01294,  1.19471E+00, 0.01205,  1.37774E+00, 0.01027,  1.60045E+00, 0.00991,  1.82526E+00, 0.00914,  2.00170E+00, 0.00939,  2.08636E+00, 0.00867,  2.13131E+00, 0.00862,  2.13555E+00, 0.00855,  2.11773E+00, 0.00828,  2.08692E+00, 0.00894,  1.89271E+00, 0.00879,  1.78802E+00, 0.00886,  1.66158E+00, 0.00946,  1.38728E+00, 0.01071,  1.14834E+00, 0.01166,  9.36396E-01, 0.01308,  6.61380E-01, 0.01532,  3.96827E-01, 0.01903,  1.27735E-01, 0.02879,  8.69307E-02, 0.03647,  3.40151E-01, 0.02138,  5.91301E-01, 0.01577,  8.55166E-01, 0.01365,  1.07331E+00, 0.01233,  1.32803E+00, 0.01048,  1.49040E+00, 0.00984,  1.69973E+00, 0.00994,  1.85727E+00, 0.00924,  1.94586E+00, 0.00895,  1.99371E+00, 0.00851,  2.02465E+00, 0.00891,  1.98848E+00, 0.00887,  1.92851E+00, 0.00901,  1.89913E+00, 0.00929,  1.71697E+00, 0.00921,  1.55587E+00, 0.01024,  1.30061E+00, 0.01101,  1.04318E+00, 0.01213,  8.70091E-01, 0.01381,  6.09626E-01, 0.01660,  3.10793E-01, 0.02178,  9.16156E-02, 0.03428,  4.12453E-02, 0.04880,  2.64627E-01, 0.02373,  5.02908E-01, 0.01733,  7.59809E-01, 0.01440,  9.91803E-01, 0.01236,  1.17382E+00, 0.01191,  1.35050E+00, 0.01090,  1.56271E+00, 0.00949,  1.75063E+00, 0.00931,  1.82060E+00, 0.00936,  1.90150E+00, 0.00873,  1.86425E+00, 0.00933,  1.86365E+00, 0.00917,  1.81629E+00, 0.00925,  1.69372E+00, 0.00924,  1.58914E+00, 0.01005,  1.40552E+00, 0.01027,  1.21369E+00, 0.01210,  9.61439E-01, 0.01283,  7.41274E-01, 0.01470,  4.92959E-01, 0.01737,  2.38403E-01, 0.02429,  4.57371E-02, 0.04559,  9.28875E-05, 0.55627,  1.39095E-01, 0.03036,  3.74377E-01, 0.01884,  6.13570E-01, 0.01612,  8.33620E-01, 0.01412,  1.01442E+00, 0.01248,  1.21017E+00, 0.01249,  1.39034E+00, 0.01069,  1.52431E+00, 0.01005,  1.64818E+00, 0.00971,  1.68525E+00, 0.01002,  1.70807E+00, 0.00936,  1.67344E+00, 0.00965,  1.63437E+00, 0.00987,  1.53249E+00, 0.00949,  1.39291E+00, 0.01061,  1.21430E+00, 0.01112,  1.03012E+00, 0.01213,  8.23323E-01, 0.01427,  6.19499E-01, 0.01521,  3.80288E-01, 0.01983,  1.38500E-01, 0.02960,  2.47962E-04, 0.32607,  0.00000E+00, 0.00000,  4.51500E-02, 0.04650,  2.42621E-01, 0.02398,  4.64006E-01, 0.01866,  6.81136E-01, 0.01503,  8.71344E-01, 0.01368,  1.03753E+00, 0.01260,  1.18266E+00, 0.01164,  1.28758E+00, 0.01061,  1.36331E+00, 0.01079,  1.48552E+00, 0.01038,  1.46610E+00, 0.01027,  1.47416E+00, 0.01030,  1.44788E+00, 0.01047,  1.36177E+00, 0.01070,  1.20756E+00, 0.01106,  1.02883E+00, 0.01198,  8.75250E-01, 0.01405,  6.53963E-01, 0.01577,  4.66293E-01, 0.01742,  2.41300E-01, 0.02469,  4.54501E-02, 0.04697,  0.00000E+00, 0.00000,  0.00000E+00, 0.00000,  0.00000E+00, 0.00000,  8.07644E-02, 0.03575,  2.89706E-01, 0.02265,  5.00661E-01, 0.01758,  7.08380E-01, 0.01464,  8.47976E-01, 0.01329,  9.63870E-01, 0.01210,  1.09441E+00, 0.01271,  1.21757E+00, 0.01262,  1.26127E+00, 0.01148,  1.26056E+00, 0.01088,  1.24546E+00, 0.01108,  1.17512E+00, 0.01127,  1.13237E+00, 0.01156,  1.00254E+00, 0.01272,  8.36856E-01, 0.01427,  6.74854E-01, 0.01534,  4.79396E-01, 0.01763,  2.99918E-01, 0.02115,  8.92881E-02, 0.03858,  0.00000E+00, 0.00000,  0.00000E+00, 0.00000,  0.00000E+00, 0.00000,  0.00000E+00, 0.00000,  5.73271E-03, 0.15230,  1.06826E-01, 0.03478,  2.72400E-01, 0.02252,  4.80809E-01, 0.01761,  6.34705E-01, 0.01615,  7.38649E-01, 0.01416,  8.29606E-01, 0.01378,  9.32427E-01, 0.01291,  9.91025E-01, 0.01274,  9.94970E-01, 0.01252,  9.65609E-01, 0.01230,  9.35550E-01, 0.01310,  8.54551E-01, 0.01343,  7.43992E-01, 0.01481,  5.92524E-01, 0.01590,  4.57156E-01, 0.01892,  2.75742E-01, 0.02208,  1.03173E-01, 0.03311,  4.37182E-03, 0.12788,  0.00000E+00, 0.00000,  0.00000E+00, 0.00000,  0.00000E+00, 0.00000,  0.00000E+00, 0.00000,  0.00000E+00, 0.00000,  3.98672E-03, 0.13781,  8.87162E-02, 0.03724,  2.42966E-01, 0.02218,  3.96658E-01, 0.01950,  5.03143E-01, 0.01753,  5.68650E-01, 0.01611,  6.75651E-01, 0.01473,  7.11127E-01, 0.01470,  7.30359E-01, 0.01442,  7.10225E-01, 0.01470,  6.67070E-01, 0.01515,  5.91696E-01, 0.01627,  4.99156E-01, 0.01753,  3.74912E-01, 0.01927,  2.33808E-01, 0.02311,  9.03981E-02, 0.03478,  5.75378E-03, 0.12265,  0.00000E+00, 0.00000,  0.00000E+00, 0.00000,  0.00000E+00, 0.00000,  0.00000E+00, 0.00000,  0.00000E+00, 0.00000,  0.00000E+00, 0.00000,  0.00000E+00, 0.00000,  0.00000E+00, 0.00000,  4.50795E-02, 0.04742,  1.39967E-01, 0.02792,  2.39033E-01, 0.02280,  3.24444E-01, 0.02077,  4.01461E-01, 0.01929,  4.61967E-01, 0.01920,  4.52985E-01, 0.01789,  4.37899E-01, 0.01874,  4.09037E-01, 0.01883,  3.45468E-01, 0.02164,  2.57046E-01, 0.02324,  1.38594E-01, 0.02830,  4.99958E-02, 0.04602,  0.00000E+00, 0.00000,  0.00000E+00, 0.00000,  0.00000E+00, 0.00000,  0.00000E+00, 0.00000,  0.00000E+00, 0.00000,  0.00000E+00, 0.00000,  0.00000E+00, 0.00000,  0.00000E+00, 0.00000,  0.00000E+00, 0.00000,  0.00000E+00, 0.00000,  0.00000E+00, 0.00000,  6.48632E-04, 0.32254,  3.61694E-02, 0.05220,  9.05829E-02, 0.03479,  1.31720E-01, 0.02960,  1.68449E-01, 0.02793,  1.82422E-01, 0.02513,  1.62187E-01, 0.02842,  1.34203E-01, 0.02949,  8.56605E-02, 0.03465,  3.98964E-02, 0.05160,  3.27016E-04, 0.39765,  0.00000E+00, 0.00000,  0.00000E+00, 0.00000,  0.00000E+00, 0.00000,  0.00000E+00, 0.00000,  0.00000E+00, 0.00000,  0.00000E+00, 0.00000, ])
PEAKF300[idx]  = np.array([   11,   12,  2.25982E+00, 0.00827, ])


# Increase counter:

idx += 1

# Version, title and date:

VERSION[idx]  = 'Serpent 1.1.7' 
TITLE[idx]  = 'MSR2G-ENRU' 
DATE[idx]  = 'Fri Oct 21 13:17:57 2016' 

# Run parameters:

POP[idx]        = 500 
CYCLES[idx]        = 500 
SKIP[idx]        = 20 
SEED[idx]        = 1477073877 
MPI_TASKS[idx]        = 4 
DEBUG[idx]        = 0 
CPU_TYPE[idx]  = 'Intel(R) Core(TM) i5-4200U CPU @ 1.60GHz' 
CPU_MHZ[idx]        = 23.0 
AVAIL_MEM[idx]        = 7888.6 

# Delta-tracking parameters:

DT_THRESH[idx]        = 9.00000E-01 
DT_FRAC[idx]        = 9.99708E-01 
DT_EFF[idx]        = 8.64915E-01 
MIN_MACROXS[idx]        = 1.16215E-01 

# Run statistics:

RUNNING_TIME[idx]        = 2.66668E+00 
INIT_TIME[idx]        = 2.30367E-01 
TRANSPORT_CYCLE_TIME[idx]        = 2.43535E+00 
BURNUP_CYCLE_TIME[idx]        = 0.00000E+00 
PROCESS_TIME[idx]        = 9.66664E-04 
CYCLE_IDX[idx]        = 500 
SOURCE_NEUTRONS[idx]        = 1000000 
MEMSIZE[idx]        = 50.3

# Energy grid parameters:

ERG_EMIN[idx]         = 1.00000E-09 
ERG_EMAX[idx]         = 1.50000E+01 
ERG_TOL[idx]         = 0.00000E+00 
ERG_NE[idx]         = 90749 
ERG_NE_INI[idx]         = 91068 
ERG_NE_IMP[idx]         = 11696 
ERG_DIX[idx]         = 0 

# Nuclides and reaction channels:

TOT_ISOTOPES[idx]         = 9 
TOT_TRANSPORT_ISOTOPES[idx]         = 9 
TOT_DECAY_ISOTOPES[idx]         = 0 
TOT_REA_CHANNELS[idx]         = 231 

# Reaction mode counters:

COLLISIONS[idx]         = 26566885 
FISSION_FRACTION[idx]         = 3.91661E-03 
CAPTURE_FRACTION[idx]         = 1.33527E-03 
ELASTIC_FRACTION[idx]         = 6.78291E-01 
INELASTIC_FRACTION[idx]         = 7.46678E-03 
ALPHA_FRACTION[idx]         = 0.00000E+00 
BOUND_SCATTERING_FRACTION[idx]         = 3.08990E-01 
NXN_FRACTION[idx]         = 1.88204E-07 
UNKNOWN_FRACTION[idx]         = 0.00000E+00 
VIRTUAL_FRACTION[idx]         = 1.35085E-01 

FREEGAS_FRACTION[idx]         = 2.36356E-01 
TOTAL_ELASTIC_FRACTION[idx]         = 9.87281E-01 
FISSILE_FISSION_FRACTION[idx]         = 9.99981E-01 
LEAKAGE_REACTIONS[idx]         = 110479 

REA_SAMPLING_EFF[idx]         = 6.37120E-01 

# Slowing-down and thermalization:

COL_SLOW[idx]  = np.array([  9.48295E+01, 0.00013, ])
COL_THERM[idx]  = np.array([  5.98255E+01, 0.00132, ])
COL_TOT[idx]  = np.array([  1.38638E+02, 0.00058, ])
SLOW_TIME[idx]  = np.array([  3.29742E-05, 0.00040, ])
THERM_TIME[idx]  = np.array([  3.39790E-04, 0.00148, ])
SLOW_DIST[idx]  = np.array([  3.45209E+01, 0.00061, ])
THERM_DIST[idx]  = np.array([  2.27532E+01, 0.00093, ])
THERM_FRAC[idx]  = np.array([  5.74817E-01, 0.00098, ])

# Parameters for burnup calculation:

BURN_MODE[idx]         = 2 
BURN_STEP[idx]         = 1 
BURN_TOT_STEPS[idx]         = 1 
BURNUP[idx]         = 0.00000E+00 
BURN_DAYS[idx]         = 0.00000E+00 
ENERGY_OUTPUT[idx]         = 0.00000E+00 
DEP_TTA_CUTOFF[idx]         = 1.00000E-15 
DEP_STABILITY_CUTOFF[idx]         = 1.00000E-22 
DEP_FP_YIELD_CUTOFF[idx]         = 1.00000E-22 
DEP_XS_FRAC_CUTOFF[idx]         = 0.00000E+00 
BURN_MATERIALS[idx]         = 0 
FP_NUCLIDES_INCLUDED[idx]         = 0 
FP_NUCLIDES_AVAILABLE[idx]         = 0 
TOT_ACTIVITY[idx]         = 0.00000E+00 
TOT_DECAY_HEAT[idx]         = 0.00000E+00 

# Fission source entropies:

ENTROPY_X[idx]  = np.array([  9.02346E-01, 0.00043, ])
ENTROPY_Y[idx]  = np.array([  9.01585E-01, 0.00042, ])
ENTROPY_Z[idx]  = np.array([  9.40391E-01, 0.00034, ])
ENTROPY_TOT[idx]  = np.array([  7.29442E-01, 0.00025, ])

# Fission source centre:

SOURCE_X0[idx]  = np.array([  2.12064E-03, 23.70671, ])
SOURCE_Y0[idx]  = np.array([  1.02597E-01, 0.47987, ])
SOURCE_Z0[idx]  = np.array([  8.13778E+01, 0.00087, ])

# Criticality eigenvalues:

ANA_KEFF[idx]  = np.array([  1.01573E+00, 0.00134, ])
IMP_KEFF[idx]  = np.array([  1.01585E+00, 0.00108, ])
COL_KEFF[idx]  = np.array([  1.01799E+00, 0.00149, ])
ABS_KEFF[idx]  = np.array([  1.01585E+00, 0.00108, ])
ABS_KINF[idx]  = np.array([  1.81707E+00, 0.00010, ])
ABS_GC_KEFF[idx]  = np.array([  0.00000E+00, 0.00000, ])
ABS_GC_KINF[idx]  = np.array([  0.00000E+00, 0.00000, ])
IMPL_ALPHA_EIG[idx]  = np.array([  2.14807E+02, 0.08117, ])
FIXED_ALPHA_EIG[idx]  = np.array([  0.00000E+00, 0.00000, ])
GEOM_ALBEDO[idx]  = np.array([  1.00000E+00, 0.00000, ])

# Normalized total reaction rates:

TOT_POWER[idx]  = np.array([  1.35129E-11, 0.00108, ])
TOT_GENRATE[idx]  = np.array([  1.01583E+00, 0.00108, ])
TOT_FISSRATE[idx]  = np.array([  4.16971E-01, 0.00108, ])
TOT_ABSRATE[idx]  = np.array([  5.59006E-01, 0.00102, ])
TOT_LEAKRATE[idx]  = np.array([  4.40994E-01, 0.00129, ])
TOT_LOSSRATE[idx]  = np.array([  1.00000E+00, 0.00000, ])
TOT_FLUX[idx]  = np.array([  2.91374E+02, 0.00074, ])
TOT_RR[idx]  = np.array([  1.06308E+02, 0.00075, ])
TOT_SOLU_ABSRATE[idx]  = np.array([  0.00000E+00, 0.00000, ])


# Point-kinetic parameters:

ANA_PROMPT_LIFETIME[idx]  = np.array([  3.08511E-04, 0.00143, ])
IMPL_PROMPT_LIFETIME[idx]  = np.array([  6.26580E-05, 0.00110, ])
ANA_REPROD_TIME[idx]  = np.array([  3.04823E-04, 0.00197, ])
IMPL_REPROD_TIME[idx]  = np.array([  6.16776E-05, 0.00010, ])
DELAYED_EMTIME[idx]  = np.array([  1.26324E+01, 0.02933, ])

# Six-factor formula:

SIX_FF_ETA[idx]  = np.array([  1.97585E+00, 0.00072, ])
SIX_FF_F[idx]  = np.array([  9.79471E-01, 0.00022, ])
SIX_FF_P[idx]  = np.array([  8.22699E-01, 0.00062, ])
SIX_FF_EPSILON[idx]  = np.array([  1.14316E+00, 0.00060, ])
SIX_FF_LF[idx]  = np.array([  6.72368E-01, 0.00083, ])
SIX_FF_LT[idx]  = np.array([  8.30667E-01, 0.00054, ])
SIX_FF_KINF[idx]  = np.array([  1.81890E+00, 0.00081, ])
SIX_FF_KEFF[idx]  = np.array([  1.01594E+00, 0.00130, ])

# Delayed neutron parameters:

PRECURSOR_GROUPS[idx]         = 8 
BETA_EFF[idx]  = np.array([  7.11604E-03, 0.01999,  2.38343E-04, 0.11106,  1.13707E-03, 0.05203,  6.55450E-04, 0.06369,  1.49812E-03, 0.04395,  2.13208E-03, 0.03571,  7.02324E-04, 0.06808,  5.57365E-04, 0.07106,  1.95285E-04, 0.11234, ])
BETA_ZERO[idx]  = np.array([  6.64998E-03, 0.00001,  2.10577E-04, 0.00472,  9.74324E-04, 0.00471,  5.93277E-04, 0.00473,  1.25847E-03, 0.00471,  2.07867E-03, 0.00472,  5.78975E-04, 0.00471,  5.25667E-04, 0.00472,  1.47410E-04, 0.00472, ])
DECAY_CONSTANT[idx]  = np.array([  4.10575E-01, 0.02949,  1.24667E-02, 0.00000,  2.82917E-02, 0.00000,  4.25244E-02, 0.00000,  1.33042E-01, 0.00000,  2.92467E-01, 0.00000,  6.66488E-01, 0.00000,  1.63478E+00, 0.00000,  3.55460E+00, 0.00000, ])

# Parameters for group constant generation

GC_UNI[idx]        = 3 
GC_SYM[idx]        = 0 
GC_NE[idx]        = 2 
GC_BOUNDS[idx]  = np.array([  1.50000E+01,  6.25000E-07,  1.00000E-09, ])

# Few-group cross sections:

FLUX[idx]  = np.array([  2.02198E+02, 0.00075,  1.42790E+02, 0.00087,  5.94076E+01, 0.00117, ])
LEAK[idx]  = np.array([  0.00000E+00, 0.00000,  0.00000E+00, 0.00000,  0.00000E+00, 0.00000, ])
TOTXS[idx]  = np.array([  4.10588E-01, 0.00007,  3.95526E-01, 0.00008,  4.46789E-01, 0.00002, ])
FISSXS[idx]  = np.array([  9.89168E-43, 0.00073,  1.40066E-42, 0.00055,  3.37578E-42, 0.00157, ])
CAPTXS[idx]  = np.array([  5.80337E-05, 0.00158,  1.50203E-05, 0.00740,  1.61361E-04, 0.00034, ])
ABSXS[idx]  = np.array([  5.80337E-05, 0.00158,  1.50203E-05, 0.00740,  1.61361E-04, 0.00034, ])
ELAXS[idx]  = np.array([  4.10477E-01, 0.00007,  3.95437E-01, 0.00008,  4.46627E-01, 0.00002, ])
INELAXS[idx]  = np.array([  5.26746E-05, 0.00651,  7.45842E-05, 0.00649,  8.72589E-17, 0.58533, ])
SCATTXS[idx]  = np.array([  4.10530E-01, 0.00007,  3.95511E-01, 0.00008,  4.46627E-01, 0.00002, ])
N2NXS[idx]  = np.array([  0.00000E+00, 0.00000,  0.00000E+00, 0.00000,  0.00000E+00, 0.00000, ])
REMXS[idx]  = np.array([  5.80337E-05, 0.00158,  3.84634E-03, 0.00097,  1.19222E-03, 0.00381, ])
NUBAR[idx]  = np.array([  0.00000E+00, 0.00000,  0.00000E+00, 0.00000,  0.00000E+00, 0.00000, ])
NSF[idx]  = np.array([  0.00000E+00, 0.00000,  0.00000E+00, 0.00000,  0.00000E+00, 0.00000, ])
RECIPVEL[idx]  = np.array([  7.32114E-07, 0.00098,  1.04198E-07, 0.00052,  2.24063E-06, 0.00034, ])
FISSE[idx]  = np.array([  0.00000E+00, 0.00000,  0.00000E+00, 0.00000,  0.00000E+00, 0.00000, ])

# Fission spectra:

CHI[idx]  = np.array([  0.00000E+00, 0.00000,  0.00000E+00, 0.00000, ])
CHIP[idx]  = np.array([  0.00000E+00, 0.00000,  0.00000E+00, 0.00000, ])
CHID[idx]  = np.array([  0.00000E+00, 0.00000,  0.00000E+00, 0.00000, ])

# Group-transfer probabilities and cross sections:

GTRANSFP[idx]  = np.array([  9.90313E-01, 0.00001,  2.30813E-03, 0.00441,  9.68665E-03, 0.00095,  9.97692E-01, 0.00001, ])
GTRANSFXS[idx]  = np.array([  3.91680E-01, 0.00008,  1.03086E-03, 0.00441,  3.83132E-03, 0.00097,  4.45596E-01, 0.00002, ])

# Diffusion parameters:

DIFFAREA[idx]  = np.array([  2.89855E+02, 0.00991,  2.05007E+02, 0.00139,  2.43458E+01, 0.01161, ])
DIFFCOEF[idx]  = np.array([  1.67810E-02, 0.00996,  7.88102E-01, 0.00152,  2.84676E-02, 0.01118, ])
TRANSPXS[idx]  = np.array([  3.46091E+01, 0.11734,  4.24936E-01, 0.00154,  1.49850E+01, 0.01248, ])
MUBAR[idx]  = np.array([ -8.33510E+01, 0.11905, -7.44012E-02, 0.02233, -3.25512E+01, 0.01286, ])

# Material buckling:

MAT_BUCKLING[idx]  = np.array([ -5.97934E-03, 0.11503, ])

# Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF[idx]  = np.array([  0.00000E+00, 0.00000,  0.00000E+00, 0.00000,  0.00000E+00, 0.00000, ])

# PN scattering cross sections:

SCATT0[idx]  = np.array([  4.10533E-01, 0.00007,  3.95516E-01, 0.00008,  4.46626E-01, 0.00002, ])
SCATT1[idx]  = np.array([  2.28580E-02, 0.00112,  2.65260E-02, 0.00113,  1.40431E-02, 0.00345, ])
SCATT2[idx]  = np.array([  4.75186E-04, 0.04209,  2.36732E-03, 0.00990, -4.06909E-03, 0.00952, ])
SCATT3[idx]  = np.array([ -9.44902E-04, 0.01700,  3.44108E-04, 0.05557, -4.04620E-03, 0.00787, ])
SCATT4[idx]  = np.array([ -1.80947E-03, 0.00811, -3.55297E-04, 0.04960, -5.30547E-03, 0.00519, ])
SCATT5[idx]  = np.array([ -9.93685E-04, 0.01357,  1.27294E-04, 0.12738, -3.68781E-03, 0.00698, ])

# P1 diffusion parameters:

P1_TRANSPXS[idx]  = np.array([  3.87730E-01, 0.00011,  3.69000E-01, 0.00012,  4.32745E-01, 0.00012, ])
P1_DIFFCOEF[idx]  = np.array([  8.59725E-01, 0.00011,  9.03369E-01, 0.00012,  7.70296E-01, 0.00012, ])
P1_MUBAR[idx]  = np.array([  5.56808E-02, 0.00113,  6.70682E-02, 0.00114,  3.14431E-02, 0.00346, ])

