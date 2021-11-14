
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'May  7 2021 15:46:38' ;
DEBUG                     (idx, 1)        = 1 ;
TITLE                     (idx, [1: 59])  = 'MSBR Saltproc long-term, 91% removal, BOL, fresh fuel, ENDF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 15])  = 'msbr_test_rest9' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 17:55:45 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 17:56:34 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621205745746 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.28334E+00  9.92663E-01  9.71956E-01  1.02217E+00  1.01182E+00  9.76356E-01  9.83345E-01  9.98617E-01  9.92922E-01  1.00198E+00  9.97840E-01  9.89816E-01  9.98876E-01  1.01699E+00  1.00457E+00  9.91887E-01  9.92146E-01  1.02450E+00  9.79204E-01  9.59014E-01  1.00871E+00  9.89816E-01  9.59790E-01  1.00328E+00  9.86969E-01  9.64967E-01  9.96546E-01  9.88781E-01  1.00664E+00  9.54096E-01  9.74027E-01  9.76356E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 43])  = '/home/luke/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 39])  = '/home/luke/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 39])  = '/home/luke/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 39])  = '/home/luke/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.44912E-02 0.00344  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85509E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44939E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49621E-01 0.00028  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.37964E+00 0.00197  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49341E+02 0.00266  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49341E+02 0.00266  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77890E+02 0.00291  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.17486E+00 0.00366  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120561 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01402E+02 0.00482 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01402E+02 0.00482 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.05626E+00 ;
RUNNING_TIME              (idx, 1)        =  8.09017E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.57400E-01  3.57400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.95000E-03  2.95000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.48633E-01  4.48633E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.08983E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.24988 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.04634E+01 0.00176 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.43850E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31861.87 ;
ALLOC_MEMSIZE             (idx, 1)        = 5944.83;
MEMSIZE                   (idx, 1)        = 5668.96;
XS_MEMSIZE                (idx, 1)        = 5197.49;
MAT_MEMSIZE               (idx, 1)        = 239.60;
RES_MEMSIZE               (idx, 1)        = 2.00;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 229.87;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 275.87;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 329 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 265047 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 204 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1131 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 267 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 864 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7207 ;
TOT_TRANSMU_REA           (idx, 1)        = 2101 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  2.05216E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.32020E+16 ;
TOT_SF_RATE               (idx, 1)        =  2.51450E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.86961E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.48098E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.05216E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.32020E+16 ;
INHALATION_TOXICITY       (idx, 1)        =  5.22029E+16 ;
INGESTION_TOXICITY        (idx, 1)        =  1.09509E+17 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65953E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06878E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.21263E+16 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.09509E+17 ;
SR90_ACTIVITY             (idx, 1)        =  1.34362E+18 ;
TE132_ACTIVITY            (idx, 1)        =  7.38726E+23 ;
I131_ACTIVITY             (idx, 1)        =  1.61458E+20 ;
I132_ACTIVITY             (idx, 1)        =  5.09230E+20 ;
CS134_ACTIVITY            (idx, 1)        =  3.08911E+07 ;
CS137_ACTIVITY            (idx, 1)        =  7.62474E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.43030E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.80909E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10726E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.76569E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.29348E+17 0.00340  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 13 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.57274E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.47222E-04  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.29262E-01 0.00602 ];
TH232_FISS                (idx, [1:   4]) = [  2.14852E+17 0.08233  3.03988E-03 0.08135 ];
U233_FISS                 (idx, [1:   4]) = [  6.99079E+19 0.00421  9.96960E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.24532E+19 0.00500  8.13628E-01 0.00178 ];
U233_CAPT                 (idx, [1:   4]) = [  8.47977E+18 0.01344  9.50979E-02 0.01222 ];
XE135_CAPT                (idx, [1:   4]) = [  1.25228E+15 1.00000  1.32275E-05 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120561 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.25440E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120561 1.20325E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67329 6.72444E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53195 5.30439E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 37 3.72026E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120561 1.20325E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.91038E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 0.0E+00  4.52948E-05 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75609E+20 2.8E-06  1.75609E+20 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03201E+19 3.0E-07  7.03201E+19 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.91859E+19 0.00244  8.39112E+19 0.00226  5.27473E+18 0.01459 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59506E+20 0.00137  1.54231E+20 0.00123  5.27473E+18 0.01459 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.58804E+20 0.00340  1.58804E+20 0.00340  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.89469E+22 0.00283  9.17873E+21 0.00295  4.97681E+22 0.00306 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.95381E+16 0.15815 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59556E+20 0.00137 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.37266E+22 0.00293 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41943E+00 0.00343 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.51867E-01 0.00088 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13390E-01 0.00234 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33598E+00 0.00259 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99966E-01 1.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99724E-01 4.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10426E+00 0.00337 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10392E+00 0.00337 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49727E+00 2.7E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99707E+02 3.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10322E+00 0.00343  1.10064E+00 0.00337  3.28617E-03 0.07881 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10441E+00 0.00136 ];
COL_KEFF                  (idx, [1:   2]) = [  1.11089E+00 0.00338 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10441E+00 0.00136 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10475E+00 0.00136 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76648E+01 0.00068 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76449E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.28790E-07 0.01239 ];
IMP_EALF                  (idx, [1:   2]) = [  3.27913E-07 0.00571 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.42765E-02 0.07259 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.48207E-02 0.00766 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.74520E-03 0.05453  1.65886E-04 0.22068  7.89072E-04 0.10398  5.27646E-04 0.11802  1.11584E-03 0.08301  1.40539E-04 0.23734  6.21095E-06 1.00000 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.39599E-01 0.11903  6.55167E-04 0.21268  7.18389E-03 0.09358  1.73482E-02 0.11267  9.20567E-02 0.07426  5.59099E-02 0.23063  2.55581E-02 1.00000 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.84647E-03 0.08299  1.87825E-04 0.32430  8.14601E-04 0.14660  6.38245E-04 0.18780  1.08210E-03 0.13630  1.20385E-04 0.30810  3.30726E-06 1.00000 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.57455E-01 0.17076  1.24794E-02 0.0E+00  3.22871E-02 0.00039  1.05148E-01 0.00336  2.94537E-01 0.00092  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.48696E-04 0.00806  3.48855E-04 0.00806  6.12762E-05 0.16342 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.82932E-04 0.00727  3.83106E-04 0.00727  6.75235E-05 0.16367 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.96669E-03 0.07999  1.86881E-04 0.32123  9.62987E-04 0.14002  4.98790E-04 0.20663  1.20967E-03 0.12733  1.08362E-04 0.40670  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.00578E-01 0.10554  1.24794E-02 5.6E-09  3.22975E-02 0.00071  1.05299E-01 0.00621  2.94152E-01 5.0E-09  1.24244E+00 5.8E-09  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.47047E-04 0.01744  3.47321E-04 0.01738  1.60339E-05 0.42096 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.81539E-04 0.01730  3.81865E-04 0.01725  1.69397E-05 0.41172 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.16314E-03 0.23863  1.68619E-04 0.85100  7.50127E-04 0.48952  6.89477E-04 0.59055  1.55492E-03 0.33098  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.56749E-01 0.16247  1.24794E-02 0.0E+00  3.24353E-02 0.00496  1.04645E-01 0.0E+00  2.94152E-01 6.8E-09  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.18493E-03 0.23254  2.15118E-04 0.64329  8.99001E-04 0.47427  6.67135E-04 0.60432  1.40368E-03 0.32041  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.56749E-01 0.16247  1.24794E-02 0.0E+00  3.24353E-02 0.00496  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.06050E+01 0.24580 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.49470E-04 0.00545 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.83718E-04 0.00418 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.80511E-03 0.04629 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.27388E+00 0.04749 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.16156E-07 0.00333 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05021E-05 0.00125  3.05027E-05 0.00125  1.19067E-05 0.06578 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.19788E-04 0.00585  5.19753E-04 0.00584  2.27610E-04 0.12572 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16396E-01 0.00233  6.16365E-01 0.00238  4.49728E-01 0.09994 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  7.95881E+00 0.11116 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49341E+02 0.00266  1.64745E+02 0.00320 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.53282E+03 0.01755  1.22223E+04 0.00714  2.73536E+04 0.00411  5.01046E+04 0.00398  5.58294E+04 0.00299  5.56623E+04 0.00206  4.69936E+04 0.00189  4.06941E+04 0.00218  4.66106E+04 0.00163  4.57818E+04 0.00114  4.73435E+04 0.00150  4.66862E+04 0.00161  4.82887E+04 0.00156  4.73542E+04 0.00156  4.72662E+04 0.00158  4.14478E+04 0.00130  4.14521E+04 0.00156  4.09361E+04 0.00171  4.05125E+04 0.00195  7.94227E+04 0.00107  7.58326E+04 0.00189  5.43208E+04 0.00196  3.45042E+04 0.00211  4.19596E+04 0.00166  3.83030E+04 0.00182  3.27738E+04 0.00197  6.13715E+04 0.00270  1.32445E+04 0.00323  1.66573E+04 0.00299  1.46396E+04 0.00334  8.50810E+03 0.00481  1.43329E+04 0.00433  9.85403E+03 0.00367  8.55651E+03 0.00637  1.68060E+03 0.01124  1.67471E+03 0.00982  1.71997E+03 0.00987  1.78425E+03 0.00923  1.78884E+03 0.01191  1.72661E+03 0.00928  1.80261E+03 0.00906  1.71769E+03 0.00981  3.22635E+03 0.00762  5.20813E+03 0.00875  6.82569E+03 0.00685  1.97795E+04 0.00404  2.65296E+04 0.00503  3.93227E+04 0.00458  3.23161E+04 0.00506  2.58139E+04 0.00603  2.06892E+04 0.00616  2.40926E+04 0.00592  4.32964E+04 0.00564  5.40172E+04 0.00638  9.08671E+04 0.00666  1.16045E+05 0.00680  1.38906E+05 0.00668  7.41539E+04 0.00750  4.83269E+04 0.00760  3.17191E+04 0.00648  2.71011E+04 0.00766  2.59459E+04 0.00878  2.00838E+04 0.00790  1.32657E+04 0.00940  1.12009E+04 0.00865  1.02706E+04 0.01169  8.45751E+03 0.01303  5.85634E+03 0.01415  3.66967E+03 0.01248  1.09173E+03 0.03056 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.11123E+00 0.00364 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.54200E+22 0.00332  2.36357E+22 0.00682 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81543E-01 0.00032  4.34037E-01 0.00032 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24878E-03 0.00543  1.91264E-03 0.00539 ];
INF_ABS                   (idx, [1:   4]) = [  1.74760E-03 0.00513  4.15534E-03 0.00653 ];
INF_FISS                  (idx, [1:   4]) = [  4.98818E-04 0.00576  2.24270E-03 0.00762 ];
INF_NSF                   (idx, [1:   4]) = [  1.24639E-03 0.00576  5.59957E-03 0.00762 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49868E+00 1.2E-05  2.49680E+00 2.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.3E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00859E-07 0.00173  2.14474E-06 0.00070 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79798E-01 0.00033  4.29914E-01 0.00038 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42783E-02 0.00314  1.06765E-02 0.00876 ];
INF_SCATT2                (idx, [1:   4]) = [  2.77566E-03 0.02005 -6.24312E-03 0.00917 ];
INF_SCATT3                (idx, [1:   4]) = [  5.82292E-04 0.06650 -5.17701E-03 0.00994 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.93004E-04 0.22824 -5.87743E-03 0.01028 ];
INF_SCATT5                (idx, [1:   4]) = [  1.17890E-04 0.37049 -3.48524E-03 0.01113 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.11526E-04 0.08488 -5.44891E-03 0.00764 ];
INF_SCATT7                (idx, [1:   4]) = [  1.74357E-04 0.16105 -7.91314E-04 0.05133 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79810E-01 0.00033  4.29914E-01 0.00038 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42813E-02 0.00314  1.06765E-02 0.00876 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.77646E-03 0.02009 -6.24312E-03 0.00917 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.82351E-04 0.06652 -5.17701E-03 0.00994 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.93179E-04 0.22807 -5.87743E-03 0.01028 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.17715E-04 0.37128 -3.48524E-03 0.01113 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.11615E-04 0.08484 -5.44891E-03 0.00764 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.74414E-04 0.16044 -7.91314E-04 0.05133 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30961E-01 0.00046  4.21649E-01 0.00038 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00717E+00 0.00046  7.90549E-01 0.00038 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73544E-03 0.00505  4.15534E-03 0.00653 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52752E-03 0.00166  5.66994E-03 0.00610 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.76015E-01 0.00032  3.78249E-03 0.00306  1.54731E-03 0.00884  4.28367E-01 0.00039 ];
INF_S1                    (idx, [1:   8]) = [  2.51738E-02 0.00301 -8.95475E-04 0.00574 -1.62084E-04 0.02910  1.08385E-02 0.00868 ];
INF_S2                    (idx, [1:   8]) = [  2.92094E-03 0.01886 -1.45277E-04 0.03313 -1.12990E-04 0.03256 -6.13013E-03 0.00936 ];
INF_S3                    (idx, [1:   8]) = [  6.18344E-04 0.06199 -3.60521E-05 0.11846 -3.64147E-05 0.07231 -5.14060E-03 0.01015 ];
INF_S4                    (idx, [1:   8]) = [ -1.64560E-04 0.25755 -2.84434E-05 0.14501 -2.84302E-05 0.09433 -5.84900E-03 0.01046 ];
INF_S5                    (idx, [1:   8]) = [  1.21902E-04 0.35152 -4.01162E-06 0.66166 -7.14082E-06 0.39336 -3.47810E-03 0.01124 ];
INF_S6                    (idx, [1:   8]) = [ -3.83265E-04 0.09031 -2.82610E-05 0.09050 -1.96122E-05 0.09590 -5.42930E-03 0.00760 ];
INF_S7                    (idx, [1:   8]) = [  1.45267E-04 0.18727  2.90900E-05 0.08681  8.18080E-06 0.22765 -7.99494E-04 0.05055 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76027E-01 0.00032  3.78249E-03 0.00306  1.54731E-03 0.00884  4.28367E-01 0.00039 ];
INF_SP1                   (idx, [1:   8]) = [  2.51768E-02 0.00301 -8.95475E-04 0.00574 -1.62084E-04 0.02910  1.08385E-02 0.00868 ];
INF_SP2                   (idx, [1:   8]) = [  2.92174E-03 0.01889 -1.45277E-04 0.03313 -1.12990E-04 0.03256 -6.13013E-03 0.00936 ];
INF_SP3                   (idx, [1:   8]) = [  6.18403E-04 0.06200 -3.60521E-05 0.11846 -3.64147E-05 0.07231 -5.14060E-03 0.01015 ];
INF_SP4                   (idx, [1:   8]) = [ -1.64736E-04 0.25731 -2.84434E-05 0.14501 -2.84302E-05 0.09433 -5.84900E-03 0.01046 ];
INF_SP5                   (idx, [1:   8]) = [  1.21727E-04 0.35224 -4.01162E-06 0.66166 -7.14082E-06 0.39336 -3.47810E-03 0.01124 ];
INF_SP6                   (idx, [1:   8]) = [ -3.83354E-04 0.09026 -2.82610E-05 0.09050 -1.96122E-05 0.09590 -5.42930E-03 0.00760 ];
INF_SP7                   (idx, [1:   8]) = [  1.45324E-04 0.18655  2.90900E-05 0.08681  8.18080E-06 0.22765 -7.99494E-04 0.05055 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25183E-01 0.00199  4.31540E-01 0.00839 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25040E-01 0.00476  4.32954E-01 0.01212 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25297E-01 0.00414  4.27469E-01 0.01358 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25524E-01 0.00477  4.36925E-01 0.01460 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02514E+00 0.00199  7.73465E-01 0.00843 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02596E+00 0.00474  7.71948E-01 0.01152 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02504E+00 0.00413  7.82467E-01 0.01332 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02443E+00 0.00474  7.65981E-01 0.01448 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.84647E-03 0.08299  1.87825E-04 0.32430  8.14601E-04 0.14660  6.38245E-04 0.18780  1.08210E-03 0.13630  1.20385E-04 0.30810  3.30726E-06 1.00000 ];
LAMBDA                    (idx, [1:  14]) = [  2.57455E-01 0.17076  1.24794E-02 0.0E+00  3.22871E-02 0.00039  1.05148E-01 0.00336  2.94537E-01 0.00092  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'May  7 2021 15:46:38' ;
DEBUG                     (idx, 1)        = 1 ;
TITLE                     (idx, [1: 59])  = 'MSBR Saltproc long-term, 91% removal, BOL, fresh fuel, ENDF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 15])  = 'msbr_test_rest9' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 17:55:45 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 17:57:08 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621205745746 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.19344E+00  9.83400E-01  9.78997E-01  1.01940E+00  9.89616E-01  1.01008E+00  1.01059E+00  1.01500E+00  1.01681E+00  9.84954E-01  9.69932E-01  9.78738E-01  1.00101E+00  9.98940E-01  1.00464E+00  9.80033E-01  1.00049E+00  9.76148E-01  9.82623E-01  9.90652E-01  9.95055E-01  9.76925E-01  9.92465E-01  9.88062E-01  1.00023E+00  9.79515E-01  1.01629E+00  1.00956E+00  9.78997E-01  9.91429E-01  1.00360E+00  9.82364E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 43])  = '/home/luke/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 39])  = '/home/luke/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 39])  = '/home/luke/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 39])  = '/home/luke/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.44384E-02 0.00343  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85562E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44806E-01 0.00029  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49493E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39370E+00 0.00184  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49107E+02 0.00264  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49107E+02 0.00264  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77623E+02 0.00293  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.14419E+00 0.00357  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120546 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01365E+02 0.00491 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01365E+02 0.00491 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00091E+01 ;
RUNNING_TIME              (idx, 1)        =  1.38298E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.57400E-01  3.57400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.86667E-03  3.91667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.07417E-01  4.58783E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.11233E-01  1.11233E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.38295E+00  1.38295E+00 ];
CPU_USAGE                 (idx, 1)        = 7.23733 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.04575E+01 0.00161 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.24653E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31861.87 ;
ALLOC_MEMSIZE             (idx, 1)        = 5944.83;
MEMSIZE                   (idx, 1)        = 5668.96;
XS_MEMSIZE                (idx, 1)        = 5197.49;
MAT_MEMSIZE               (idx, 1)        = 239.60;
RES_MEMSIZE               (idx, 1)        = 2.00;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 229.87;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 275.87;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 329 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 265047 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 204 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1131 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 267 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 864 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7207 ;
TOT_TRANSMU_REA           (idx, 1)        = 2101 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  1.67515E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.33539E+16 ;
TOT_SF_RATE               (idx, 1)        =  2.51450E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.00316E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.49217E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.67515E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  7.33539E+16 ;
INHALATION_TOXICITY       (idx, 1)        =  5.50553E+16 ;
INGESTION_TOXICITY        (idx, 1)        =  1.14989E+17 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65953E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06878E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.49787E+16 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.14989E+17 ;
SR90_ACTIVITY             (idx, 1)        =  2.01615E+18 ;
TE132_ACTIVITY            (idx, 1)        =  7.46191E+23 ;
I131_ACTIVITY             (idx, 1)        =  2.27445E+20 ;
I132_ACTIVITY             (idx, 1)        =  7.16691E+20 ;
CS134_ACTIVITY            (idx, 1)        =  3.43245E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.01621E+19 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.22330E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.42451E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10726E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.19036E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.32588E+17 0.00353  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 13 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.74749E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.85802E-04  3.85802E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.21747E-01 0.00599 ];
TH232_FISS                (idx, [1:   4]) = [  2.52041E+17 0.07799  3.53230E-03 0.07738 ];
U233_FISS                 (idx, [1:   4]) = [  7.02795E+19 0.00407  9.96468E-01 0.00027 ];
TH232_CAPT                (idx, [1:   4]) = [  7.24764E+19 0.00525  8.08766E-01 0.00193 ];
U233_CAPT                 (idx, [1:   4]) = [  8.73464E+18 0.01310  9.74670E-02 0.01218 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120546 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.12017E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120546 1.20312E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67371 6.72378E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53139 5.30374E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 36 3.67971E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120546 1.20312E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 0.0E+00  4.52948E-05 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75609E+20 2.8E-06  1.75609E+20 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.3E-07  7.03202E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.94094E+19 0.00276  8.40214E+19 0.00259  5.38800E+18 0.01505 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59730E+20 0.00155  1.54342E+20 0.00141  5.38800E+18 0.01505 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59776E+20 0.00353  1.59776E+20 0.00353  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.92312E+22 0.00292  9.25916E+21 0.00325  4.99720E+22 0.00310 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.87578E+16 0.17345 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59778E+20 0.00155 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38324E+22 0.00302 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41712E+00 0.00331 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48971E-01 0.00091 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12324E-01 0.00237 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34437E+00 0.00257 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99991E-01 8.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99702E-01 5.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10405E+00 0.00323 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10372E+00 0.00323 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 2.7E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10348E+00 0.00334  1.10038E+00 0.00323  3.33633E-03 0.07995 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10312E+00 0.00153 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10454E+00 0.00352 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10312E+00 0.00153 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10345E+00 0.00153 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76203E+01 0.00070 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76240E+01 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44668E-07 0.01325 ];
IMP_EALF                  (idx, [1:   2]) = [  3.34942E-07 0.00582 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.52068E-02 0.06671 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.50675E-02 0.00798 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.68728E-03 0.05706  2.42085E-04 0.18094  7.15645E-04 0.10293  5.15926E-04 0.12719  9.68635E-04 0.09212  1.98908E-04 0.20381  4.60791E-05 0.40836 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.08942E-01 0.19463  9.35953E-04 0.17581  6.86489E-03 0.09638  1.57581E-02 0.11921  7.73491E-02 0.08392  7.74905E-02 0.19390  1.18682E-01 0.43942 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.93976E-03 0.08645  2.29615E-04 0.24727  7.98407E-04 0.15309  6.70033E-04 0.18107  1.00881E-03 0.14381  1.98158E-04 0.31507  3.47343E-05 0.49995 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.85053E-01 0.20878  1.24794E-02 0.0E+00  3.23053E-02 0.00059  1.05168E-01 0.00349  2.94668E-01 0.00123  1.23985E+00 0.00145  7.91215E+00 0.18474 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.43219E-04 0.00841  3.43268E-04 0.00842  8.48712E-05 0.18214 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.77175E-04 0.00771  3.77220E-04 0.00771  9.52163E-05 0.18832 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.93948E-03 0.08170  2.83860E-04 0.27918  7.58471E-04 0.15322  5.85277E-04 0.18064  1.03421E-03 0.13730  2.30928E-04 0.29043  4.67360E-05 0.57740 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.01946E-01 0.27942  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.05735E-01 0.00716  2.94658E-01 0.00172  1.23974E+00 0.00218  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.41112E-04 0.01883  3.40892E-04 0.01885  2.00892E-05 0.33943 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.75250E-04 0.01870  3.75021E-04 0.01872  2.21920E-05 0.33941 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.55075E-03 0.24343  2.15192E-04 0.68310  3.97329E-04 0.52884  5.56304E-04 0.57583  1.09117E-03 0.38340  2.90761E-04 0.79905  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.63855E-01 0.25162  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 8.6E-09  2.96593E-01 0.00823  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.59514E-03 0.23867  1.95011E-04 0.64424  3.62979E-04 0.51957  5.19619E-04 0.52127  1.04272E-03 0.36029  4.74813E-04 0.76016  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.63855E-01 0.25162  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.96593E-01 0.00823  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.51126E+00 0.24249 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.45690E-04 0.00482 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.79695E-04 0.00328 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.86192E-03 0.04389 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.38202E+00 0.04440 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.13818E-07 0.00331 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05259E-05 0.00114  3.05290E-05 0.00114  1.13723E-05 0.06674 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.18794E-04 0.00578  5.18891E-04 0.00578  1.80087E-04 0.11716 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15254E-01 0.00236  6.15167E-01 0.00236  4.80138E-01 0.10577 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12707E+01 0.13768 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49107E+02 0.00264  1.63214E+02 0.00281 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.56178E+03 0.02445  1.22171E+04 0.00886  2.72012E+04 0.00385  5.03487E+04 0.00341  5.59452E+04 0.00218  5.57986E+04 0.00229  4.71182E+04 0.00199  4.08849E+04 0.00270  4.64859E+04 0.00174  4.58425E+04 0.00118  4.73330E+04 0.00134  4.66454E+04 0.00152  4.83219E+04 0.00208  4.72865E+04 0.00130  4.73366E+04 0.00160  4.13918E+04 0.00160  4.14113E+04 0.00156  4.10652E+04 0.00114  4.06070E+04 0.00181  7.94192E+04 0.00121  7.58332E+04 0.00135  5.42019E+04 0.00221  3.44044E+04 0.00177  4.20073E+04 0.00184  3.83400E+04 0.00254  3.27148E+04 0.00242  6.13729E+04 0.00311  1.32907E+04 0.00341  1.66750E+04 0.00457  1.46564E+04 0.00408  8.45502E+03 0.00457  1.43259E+04 0.00411  9.84577E+03 0.00577  8.54625E+03 0.00640  1.70480E+03 0.00779  1.65825E+03 0.01262  1.74882E+03 0.01032  1.76068E+03 0.00928  1.72120E+03 0.00963  1.73233E+03 0.00806  1.80140E+03 0.01135  1.70960E+03 0.00911  3.22936E+03 0.00920  5.19665E+03 0.00848  6.71226E+03 0.00700  1.97374E+04 0.00467  2.65297E+04 0.00461  3.92789E+04 0.00451  3.20896E+04 0.00535  2.57914E+04 0.00663  2.06707E+04 0.00576  2.40494E+04 0.00634  4.33436E+04 0.00685  5.38841E+04 0.00723  9.09298E+04 0.00743  1.16006E+05 0.00792  1.38459E+05 0.00897  7.36585E+04 0.00967  4.77306E+04 0.01074  3.14451E+04 0.00936  2.69370E+04 0.01031  2.59348E+04 0.01095  1.96824E+04 0.01032  1.32081E+04 0.01158  1.10127E+04 0.01128  1.03025E+04 0.01196  8.44353E+03 0.01246  5.73503E+03 0.01454  3.78948E+03 0.01935  1.11214E+03 0.02603 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10488E+00 0.00357 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.56449E+22 0.00319  2.37012E+22 0.00860 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81335E-01 0.00045  4.34095E-01 0.00039 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24812E-03 0.00672  1.90564E-03 0.00767 ];
INF_ABS                   (idx, [1:   4]) = [  1.75140E-03 0.00639  4.13309E-03 0.00881 ];
INF_FISS                  (idx, [1:   4]) = [  5.03280E-04 0.00642  2.22746E-03 0.00985 ];
INF_NSF                   (idx, [1:   4]) = [  1.25754E-03 0.00642  5.56152E-03 0.00985 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49868E+00 1.1E-05  2.49680E+00 6.0E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.6E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00682E-07 0.00225  2.14334E-06 0.00089 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79586E-01 0.00048  4.29962E-01 0.00048 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43726E-02 0.00226  1.06170E-02 0.01027 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72499E-03 0.02299 -6.06052E-03 0.01018 ];
INF_SCATT3                (idx, [1:   4]) = [  5.79119E-04 0.07487 -5.37695E-03 0.01175 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.73088E-04 0.24317 -5.85817E-03 0.00725 ];
INF_SCATT5                (idx, [1:   4]) = [  9.10686E-05 0.50465 -3.45643E-03 0.01286 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.46065E-04 0.07887 -5.41524E-03 0.00623 ];
INF_SCATT7                (idx, [1:   4]) = [  2.35051E-04 0.12858 -7.98827E-04 0.04055 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79598E-01 0.00048  4.29962E-01 0.00048 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43751E-02 0.00227  1.06170E-02 0.01027 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72475E-03 0.02303 -6.06052E-03 0.01018 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.78350E-04 0.07493 -5.37695E-03 0.01175 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.73290E-04 0.24267 -5.85817E-03 0.00725 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.08864E-05 0.50594 -3.45643E-03 0.01286 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.46100E-04 0.07888 -5.41524E-03 0.00623 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.34931E-04 0.12848 -7.98827E-04 0.04055 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30646E-01 0.00062  4.21765E-01 0.00040 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00813E+00 0.00062  7.90332E-01 0.00039 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73975E-03 0.00638  4.13309E-03 0.00881 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51736E-03 0.00102  5.67311E-03 0.00951 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.75818E-01 0.00046  3.76842E-03 0.00325  1.54083E-03 0.00951  4.28422E-01 0.00051 ];
INF_S1                    (idx, [1:   8]) = [  2.52742E-02 0.00219 -9.01563E-04 0.00720 -1.46627E-04 0.04022  1.07636E-02 0.01016 ];
INF_S2                    (idx, [1:   8]) = [  2.86221E-03 0.02243 -1.37213E-04 0.03383 -1.15778E-04 0.03967 -5.94474E-03 0.01038 ];
INF_S3                    (idx, [1:   8]) = [  6.18444E-04 0.07124 -3.93247E-05 0.11037 -4.00779E-05 0.08853 -5.33687E-03 0.01181 ];
INF_S4                    (idx, [1:   8]) = [ -1.41552E-04 0.28769 -3.15360E-05 0.09175 -1.84287E-05 0.16526 -5.83974E-03 0.00738 ];
INF_S5                    (idx, [1:   8]) = [  8.34835E-05 0.55041  7.58509E-06 0.31879 -5.72649E-06 0.49282 -3.45070E-03 0.01310 ];
INF_S6                    (idx, [1:   8]) = [ -3.17508E-04 0.08834 -2.85572E-05 0.09672 -2.41229E-05 0.08214 -5.39112E-03 0.00628 ];
INF_S7                    (idx, [1:   8]) = [  2.15048E-04 0.13587  2.00029E-05 0.14839  7.18780E-06 0.44685 -8.06015E-04 0.03929 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75829E-01 0.00046  3.76842E-03 0.00325  1.54083E-03 0.00951  4.28422E-01 0.00051 ];
INF_SP1                   (idx, [1:   8]) = [  2.52767E-02 0.00220 -9.01563E-04 0.00720 -1.46627E-04 0.04022  1.07636E-02 0.01016 ];
INF_SP2                   (idx, [1:   8]) = [  2.86196E-03 0.02247 -1.37213E-04 0.03383 -1.15778E-04 0.03967 -5.94474E-03 0.01038 ];
INF_SP3                   (idx, [1:   8]) = [  6.17675E-04 0.07130 -3.93247E-05 0.11037 -4.00779E-05 0.08853 -5.33687E-03 0.01181 ];
INF_SP4                   (idx, [1:   8]) = [ -1.41754E-04 0.28699 -3.15360E-05 0.09175 -1.84287E-05 0.16526 -5.83974E-03 0.00738 ];
INF_SP5                   (idx, [1:   8]) = [  8.33013E-05 0.55194  7.58509E-06 0.31879 -5.72649E-06 0.49282 -3.45070E-03 0.01310 ];
INF_SP6                   (idx, [1:   8]) = [ -3.17543E-04 0.08836 -2.85572E-05 0.09672 -2.41229E-05 0.08214 -5.39112E-03 0.00628 ];
INF_SP7                   (idx, [1:   8]) = [  2.14928E-04 0.13577  2.00029E-05 0.14839  7.18780E-06 0.44685 -8.06015E-04 0.03929 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23895E-01 0.00275  4.17200E-01 0.00741 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23919E-01 0.00361  4.20162E-01 0.01133 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23491E-01 0.00556  4.19158E-01 0.01187 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24533E-01 0.00449  4.14431E-01 0.01244 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02929E+00 0.00280  7.99813E-01 0.00744 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02932E+00 0.00364  7.95281E-01 0.01132 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03104E+00 0.00561  7.97389E-01 0.01195 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02751E+00 0.00454  8.06769E-01 0.01289 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.93976E-03 0.08645  2.29615E-04 0.24727  7.98407E-04 0.15309  6.70033E-04 0.18107  1.00881E-03 0.14381  1.98158E-04 0.31507  3.47343E-05 0.49995 ];
LAMBDA                    (idx, [1:  14]) = [  3.85053E-01 0.20878  1.24794E-02 0.0E+00  3.23053E-02 0.00059  1.05168E-01 0.00349  2.94668E-01 0.00123  1.23985E+00 0.00145  7.91215E+00 0.18474 ];

