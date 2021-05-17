
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
INPUT_FILE_NAME           (idx, [1: 15])  = 'msbr_test_rest8' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 17:54:23 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 17:55:11 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621205663137 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.24439E+00  1.01390E+00  1.00483E+00  1.00250E+00  9.74013E-01  9.78157E-01  1.02400E+00  1.00509E+00  1.03565E+00  9.94731E-01  9.93696E-01  9.62359E-01  9.89034E-01  1.00380E+00  1.01778E+00  9.76603E-01  1.00664E+00  9.75567E-01  9.87998E-01  9.92660E-01  9.98098E-01  9.61064E-01  9.88257E-01  9.70906E-01  9.84113E-01  9.93178E-01  9.69611E-01  9.83854E-01  1.00198E+00  9.90070E-01  9.99652E-01  9.75826E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44304E-02 0.00332  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85570E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44971E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49645E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.40382E+00 0.00205  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49247E+02 0.00279  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49246E+02 0.00279  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77682E+02 0.00303  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.14955E+00 0.00322  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120523 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01308E+02 0.00465 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01308E+02 0.00465 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.04126E+00 ;
RUNNING_TIME              (idx, 1)        =  8.07750E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.59500E-01  3.59500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.36667E-03  2.36667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.45817E-01  4.45817E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.07667E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.24111 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.05022E+01 0.00159 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.40679E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31861.87 ;
ALLOC_MEMSIZE             (idx, 1)        = 5910.42;
MEMSIZE                   (idx, 1)        = 5634.38;
XS_MEMSIZE                (idx, 1)        = 5197.49;
MAT_MEMSIZE               (idx, 1)        = 205.02;
RES_MEMSIZE               (idx, 1)        = 2.00;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 229.87;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 276.04;

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

TOT_ACTIVITY              (idx, 1)        =  1.37000E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.14773E+16 ;
TOT_SF_RATE               (idx, 1)        =  2.16278E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.59558E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.44830E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.37000E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.14772E+16 ;
INHALATION_TOXICITY       (idx, 1)        =  3.53404E+16 ;
INGESTION_TOXICITY        (idx, 1)        =  7.41384E+16 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65953E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06878E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.52638E+16 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.41380E+16 ;
SR90_ACTIVITY             (idx, 1)        =  8.27963E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.90602E+23 ;
I131_ACTIVITY             (idx, 1)        =  1.06921E+20 ;
I132_ACTIVITY             (idx, 1)        =  3.37512E+20 ;
CS134_ACTIVITY            (idx, 1)        =  2.74571E+07 ;
CS137_ACTIVITY            (idx, 1)        =  5.45040E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.80275E+28 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.87771E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10726E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.80086E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.34161E+17 0.00353  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 11 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.39799E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.08642E-04  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.24197E-01 0.00611 ];
TH232_FISS                (idx, [1:   4]) = [  2.43133E+17 0.06951  3.44785E-03 0.06887 ];
U233_FISS                 (idx, [1:   4]) = [  7.05648E+19 0.00419  9.96552E-01 0.00024 ];
TH232_CAPT                (idx, [1:   4]) = [  7.28217E+19 0.00534  8.10355E-01 0.00193 ];
U233_CAPT                 (idx, [1:   4]) = [  8.62674E+18 0.01338  9.62791E-02 0.01290 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120523 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.38911E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120523 1.20339E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67342 6.72194E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53142 5.30818E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 39 3.77175E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120523 1.20339E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.82077E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 3.7E-09  4.52948E-05 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.0E-06  1.75610E+20 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.1E-07  7.03202E+19 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.94464E+19 0.00280  8.39474E+19 0.00261  5.49896E+18 0.01580 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59767E+20 0.00157  1.54268E+20 0.00142  5.49896E+18 0.01580 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60248E+20 0.00353  1.60248E+20 0.00353  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.94634E+22 0.00311  9.24532E+21 0.00308  5.02180E+22 0.00338 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.08280E+16 0.16754 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59817E+20 0.00157 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39340E+22 0.00324 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41610E+00 0.00316 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49544E-01 0.00092 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12156E-01 0.00247 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34628E+00 0.00280 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99976E-01 1.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99710E-01 5.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10499E+00 0.00325 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10464E+00 0.00324 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99707E+02 3.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10450E+00 0.00328  1.10160E+00 0.00325  3.03967E-03 0.07885 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10288E+00 0.00156 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10123E+00 0.00348 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10288E+00 0.00156 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10323E+00 0.00155 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76366E+01 0.00067 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76292E+01 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.38071E-07 0.01226 ];
IMP_EALF                  (idx, [1:   2]) = [  3.33212E-07 0.00588 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.49389E-02 0.05827 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.49998E-02 0.00797 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.78279E-03 0.05335  2.68371E-04 0.17799  6.76899E-04 0.09984  4.92192E-04 0.12393  1.18944E-03 0.08049  1.31546E-04 0.25266  2.43481E-05 0.58092 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.70862E-01 0.17801  9.98350E-04 0.16977  6.78046E-03 0.09710  1.57785E-02 0.11923  9.58007E-02 0.07216  4.96977E-02 0.24526  5.93412E-02 0.62344 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.87780E-03 0.07419  3.10977E-04 0.26295  6.43681E-04 0.16106  5.61725E-04 0.17254  1.27271E-03 0.11895  7.47661E-05 0.38112  1.39398E-05 0.74213 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.97071E-01 0.20145  1.24794E-02 3.3E-09  3.22879E-02 0.00041  1.05190E-01 0.00363  2.94736E-01 0.00107  1.24244E+00 0.0E+00  7.91215E+00 0.29209 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.38975E-04 0.00814  3.38939E-04 0.00817  9.39330E-05 0.22745 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.73122E-04 0.00770  3.73086E-04 0.00773  1.03513E-04 0.21910 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.82246E-03 0.07977  2.86300E-04 0.25773  7.37003E-04 0.15577  4.70648E-04 0.19910  1.19802E-03 0.12667  1.07829E-04 0.41054  2.26586E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.75806E-01 0.29224  1.24794E-02 0.0E+00  3.23033E-02 0.00089  1.05299E-01 0.00621  2.94152E-01 5.3E-09  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.47209E-04 0.01980  3.46598E-04 0.01976  3.75063E-05 0.50301 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.81571E-04 0.01918  3.80931E-04 0.01915  4.00261E-05 0.50741 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.48029E-03 0.29453  4.39950E-05 1.00000  6.64997E-04 0.45995  1.05189E-03 0.57948  7.19407E-04 0.38535  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.58620E-01 0.16405  1.24794E-02 0.0E+00  3.24152E-02 0.00434  1.08734E-01 0.03760  2.94152E-01 6.8E-09  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.30167E-03 0.26885  1.25000E-04 1.00000  5.78438E-04 0.40407  8.79377E-04 0.56422  7.18857E-04 0.38260  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.58620E-01 0.16405  1.24794E-02 0.0E+00  3.24152E-02 0.00434  1.08734E-01 0.03760  2.94152E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.02159E+00 0.27873 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.41392E-04 0.00475 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.75463E-04 0.00345 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.80284E-03 0.04807 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.28215E+00 0.04870 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.15337E-07 0.00343 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04320E-05 0.00115  3.04305E-05 0.00116  1.35172E-05 0.06110 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.20353E-04 0.00576  5.20315E-04 0.00572  2.27562E-04 0.14299 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14899E-01 0.00243  6.14874E-01 0.00244  4.40567E-01 0.09325 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04563E+01 0.09780 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49246E+02 0.00279  1.62708E+02 0.00311 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.58332E+03 0.02591  1.23152E+04 0.00759  2.73641E+04 0.00497  5.02692E+04 0.00347  5.56829E+04 0.00256  5.58033E+04 0.00218  4.69277E+04 0.00146  4.06114E+04 0.00241  4.66297E+04 0.00163  4.58964E+04 0.00107  4.74414E+04 0.00131  4.66971E+04 0.00161  4.83105E+04 0.00169  4.72266E+04 0.00216  4.73378E+04 0.00229  4.13050E+04 0.00153  4.14032E+04 0.00156  4.10387E+04 0.00161  4.05338E+04 0.00170  7.93309E+04 0.00134  7.58975E+04 0.00162  5.44024E+04 0.00166  3.45101E+04 0.00217  4.19211E+04 0.00179  3.83600E+04 0.00191  3.27996E+04 0.00271  6.12956E+04 0.00222  1.33205E+04 0.00310  1.65881E+04 0.00399  1.45997E+04 0.00307  8.47139E+03 0.00522  1.42129E+04 0.00433  9.84983E+03 0.00534  8.57304E+03 0.00620  1.69183E+03 0.01066  1.68837E+03 0.00975  1.70222E+03 0.00947  1.76185E+03 0.01010  1.74664E+03 0.00891  1.74166E+03 0.00950  1.82062E+03 0.00816  1.67213E+03 0.00974  3.16753E+03 0.00742  5.16653E+03 0.00634  6.73965E+03 0.00659  1.97072E+04 0.00588  2.65398E+04 0.00527  3.92935E+04 0.00557  3.20582E+04 0.00534  2.56789E+04 0.00484  2.07145E+04 0.00570  2.40438E+04 0.00594  4.34158E+04 0.00747  5.39978E+04 0.00631  9.10067E+04 0.00772  1.16521E+05 0.00709  1.39160E+05 0.00772  7.39447E+04 0.00795  4.79056E+04 0.00791  3.14326E+04 0.00889  2.70742E+04 0.00953  2.58894E+04 0.01064  1.99097E+04 0.01050  1.31768E+04 0.00923  1.11412E+04 0.01089  1.03298E+04 0.01208  8.60538E+03 0.01212  5.74169E+03 0.01500  3.73853E+03 0.01475  1.10581E+03 0.02422 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10158E+00 0.00279 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57376E+22 0.00248  2.38299E+22 0.00582 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81388E-01 0.00037  4.34240E-01 0.00030 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24196E-03 0.00583  1.89960E-03 0.00417 ];
INF_ABS                   (idx, [1:   4]) = [  1.74287E-03 0.00569  4.11485E-03 0.00535 ];
INF_FISS                  (idx, [1:   4]) = [  5.00916E-04 0.00674  2.21525E-03 0.00646 ];
INF_NSF                   (idx, [1:   4]) = [  1.25164E-03 0.00674  5.53103E-03 0.00646 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49870E+00 1.1E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 9.7E-07  1.99716E+02 3.8E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00605E-07 0.00212  2.14425E-06 0.00070 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79637E-01 0.00039  4.30122E-01 0.00036 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42636E-02 0.00267  1.07919E-02 0.00868 ];
INF_SCATT2                (idx, [1:   4]) = [  2.73656E-03 0.01261 -6.15720E-03 0.01244 ];
INF_SCATT3                (idx, [1:   4]) = [  5.67146E-04 0.07733 -5.25929E-03 0.01188 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.83345E-04 0.21848 -5.91152E-03 0.00860 ];
INF_SCATT5                (idx, [1:   4]) = [  1.62995E-04 0.20525 -3.42337E-03 0.01484 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.67549E-04 0.11453 -5.48163E-03 0.00723 ];
INF_SCATT7                (idx, [1:   4]) = [  1.10287E-04 0.32194 -8.16090E-04 0.04358 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79649E-01 0.00039  4.30122E-01 0.00036 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42669E-02 0.00268  1.07919E-02 0.00868 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.73713E-03 0.01260 -6.15720E-03 0.01244 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.66985E-04 0.07750 -5.25929E-03 0.01188 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.83328E-04 0.21837 -5.91152E-03 0.00860 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.63087E-04 0.20470 -3.42337E-03 0.01484 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.67388E-04 0.11457 -5.48163E-03 0.00723 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.10163E-04 0.32210 -8.16090E-04 0.04358 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30835E-01 0.00048  4.21711E-01 0.00044 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00756E+00 0.00048  7.90434E-01 0.00044 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73021E-03 0.00575  4.11485E-03 0.00535 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53789E-03 0.00174  5.67991E-03 0.00661 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75850E-01 0.00037  3.78661E-03 0.00370  1.56218E-03 0.00881  4.28560E-01 0.00038 ];
INF_S1                    (idx, [1:   8]) = [  2.51578E-02 0.00253 -8.94119E-04 0.00701 -1.44749E-04 0.04302  1.09367E-02 0.00861 ];
INF_S2                    (idx, [1:   8]) = [  2.88351E-03 0.01178 -1.46946E-04 0.04158 -1.09111E-04 0.02793 -6.04808E-03 0.01248 ];
INF_S3                    (idx, [1:   8]) = [  6.12178E-04 0.06804 -4.50317E-05 0.13908 -4.01548E-05 0.08735 -5.21914E-03 0.01209 ];
INF_S4                    (idx, [1:   8]) = [ -1.55771E-04 0.25368 -2.75740E-05 0.13899 -2.63881E-05 0.12809 -5.88513E-03 0.00895 ];
INF_S5                    (idx, [1:   8]) = [  1.60713E-04 0.21860  2.28218E-06 1.00000 -1.12055E-05 0.23005 -3.41216E-03 0.01488 ];
INF_S6                    (idx, [1:   8]) = [ -3.47095E-04 0.12083 -2.04533E-05 0.11724 -2.00096E-05 0.11257 -5.46162E-03 0.00723 ];
INF_S7                    (idx, [1:   8]) = [  9.18918E-05 0.38667  1.83950E-05 0.16001  6.85035E-06 0.26559 -8.22941E-04 0.04330 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75863E-01 0.00037  3.78661E-03 0.00370  1.56218E-03 0.00881  4.28560E-01 0.00038 ];
INF_SP1                   (idx, [1:   8]) = [  2.51610E-02 0.00254 -8.94119E-04 0.00701 -1.44749E-04 0.04302  1.09367E-02 0.00861 ];
INF_SP2                   (idx, [1:   8]) = [  2.88408E-03 0.01178 -1.46946E-04 0.04158 -1.09111E-04 0.02793 -6.04808E-03 0.01248 ];
INF_SP3                   (idx, [1:   8]) = [  6.12017E-04 0.06819 -4.50317E-05 0.13908 -4.01548E-05 0.08735 -5.21914E-03 0.01209 ];
INF_SP4                   (idx, [1:   8]) = [ -1.55754E-04 0.25351 -2.75740E-05 0.13899 -2.63881E-05 0.12809 -5.88513E-03 0.00895 ];
INF_SP5                   (idx, [1:   8]) = [  1.60805E-04 0.21800  2.28218E-06 1.00000 -1.12055E-05 0.23005 -3.41216E-03 0.01488 ];
INF_SP6                   (idx, [1:   8]) = [ -3.46934E-04 0.12086 -2.04533E-05 0.11724 -2.00096E-05 0.11257 -5.46162E-03 0.00723 ];
INF_SP7                   (idx, [1:   8]) = [  9.17679E-05 0.38691  1.83950E-05 0.16001  6.85035E-06 0.26559 -8.22941E-04 0.04330 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25259E-01 0.00202  4.22312E-01 0.00859 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.27180E-01 0.00364  4.18092E-01 0.01291 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24656E-01 0.00405  4.25066E-01 0.01103 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24187E-01 0.00438  4.25883E-01 0.01350 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02490E+00 0.00202  7.90405E-01 0.00852 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01907E+00 0.00366  7.99749E-01 0.01265 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02705E+00 0.00410  7.86060E-01 0.01135 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02859E+00 0.00436  7.85405E-01 0.01353 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.87780E-03 0.07419  3.10977E-04 0.26295  6.43681E-04 0.16106  5.61725E-04 0.17254  1.27271E-03 0.11895  7.47661E-05 0.38112  1.39398E-05 0.74213 ];
LAMBDA                    (idx, [1:  14]) = [  2.97071E-01 0.20145  1.24794E-02 3.3E-09  3.22879E-02 0.00041  1.05190E-01 0.00363  2.94736E-01 0.00107  1.24244E+00 0.0E+00  7.91215E+00 0.29209 ];


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
INPUT_FILE_NAME           (idx, [1: 15])  = 'msbr_test_rest8' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 17:54:23 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 17:55:45 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621205663137 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.20266E+00  9.94148E-01  1.00321E+00  1.02938E+00  9.86118E-01  9.78088E-01  1.00373E+00  1.00529E+00  9.88190E-01  9.81455E-01  1.00839E+00  9.99846E-01  1.00788E+00  9.92075E-01  9.57884E-01  1.00218E+00  9.83786E-01  9.78347E-01  9.84305E-01  9.91298E-01  1.03715E+00  9.90780E-01  9.66432E-01  9.90521E-01  9.98292E-01  9.90003E-01  1.00166E+00  9.70835E-01  9.72130E-01  9.93371E-01  1.02497E+00  9.85600E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44592E-02 0.00342  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85541E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44934E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49605E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.37905E+00 0.00203  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49481E+02 0.00264  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49480E+02 0.00263  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78168E+02 0.00288  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.17095E+00 0.00360  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120549 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01373E+02 0.00463 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01373E+02 0.00463 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.91735E+00 ;
RUNNING_TIME              (idx, 1)        =  1.37187E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.59500E-01  3.59500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.28333E-03  2.91667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.99300E-01  4.53483E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.07700E-01  1.07700E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.37185E+00  1.37185E+00 ];
CPU_USAGE                 (idx, 1)        = 7.22909 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.04738E+01 0.00163 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.21183E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31861.87 ;
ALLOC_MEMSIZE             (idx, 1)        = 5910.42;
MEMSIZE                   (idx, 1)        = 5634.38;
XS_MEMSIZE                (idx, 1)        = 5197.49;
MAT_MEMSIZE               (idx, 1)        = 205.02;
RES_MEMSIZE               (idx, 1)        = 2.00;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 229.87;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 276.04;

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
TOT_SF_RATE               (idx, 1)        =  2.16278E+03 ;
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
CS134_ACTIVITY            (idx, 1)        =  3.08914E+07 ;
CS137_ACTIVITY            (idx, 1)        =  7.62474E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.43030E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.80909E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10726E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.76569E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.32826E+17 0.00341  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 11 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.57274E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.47222E-04  3.85802E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.31479E-01 0.00601 ];
TH232_FISS                (idx, [1:   4]) = [  2.66220E+17 0.06851  3.77586E-03 0.06792 ];
U233_FISS                 (idx, [1:   4]) = [  7.00816E+19 0.00409  9.96224E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.29117E+19 0.00517  8.10762E-01 0.00196 ];
U233_CAPT                 (idx, [1:   4]) = [  8.57769E+18 0.01279  9.53868E-02 0.01186 ];
XE135_CAPT                (idx, [1:   4]) = [  1.52000E+15 1.00000  1.61290E-05 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120549 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.52325E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120549 1.20352E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67539 6.74493E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52979 5.28723E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31 3.07784E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120549 1.20352E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.16415E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 3.7E-09  4.52948E-05 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75609E+20 3.1E-06  1.75609E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.3E-07  7.03202E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.96490E+19 0.00265  8.40594E+19 0.00255  5.58957E+18 0.01507 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59969E+20 0.00149  1.54380E+20 0.00139  5.58957E+18 0.01507 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59848E+20 0.00341  1.59848E+20 0.00341  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.94227E+22 0.00293  9.24760E+21 0.00305  5.01751E+22 0.00312 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.17714E+16 0.17464 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60011E+20 0.00149 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39172E+22 0.00304 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40778E+00 0.00331 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48632E-01 0.00091 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13347E-01 0.00252 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34752E+00 0.00266 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99976E-01 1.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99768E-01 4.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10055E+00 0.00326 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10027E+00 0.00326 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10079E+00 0.00334  1.09704E+00 0.00326  3.23361E-03 0.07839 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10146E+00 0.00147 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10366E+00 0.00339 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10146E+00 0.00147 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10174E+00 0.00146 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76155E+01 0.00072 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76314E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.46644E-07 0.01323 ];
IMP_EALF                  (idx, [1:   2]) = [  3.32406E-07 0.00573 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.60161E-02 0.06065 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.50979E-02 0.00817 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.75332E-03 0.05414  2.60301E-04 0.17799  7.16341E-04 0.10303  6.18429E-04 0.11167  9.52410E-04 0.08977  1.93148E-04 0.19835  1.26908E-05 0.70622 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.65165E-01 0.17572  9.98350E-04 0.16977  6.77905E-03 0.09710  1.99643E-02 0.10341  7.80509E-02 0.08338  7.74905E-02 0.19390  5.11162E-02 0.70622 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.94635E-03 0.08549  2.41521E-04 0.24378  6.65204E-04 0.14377  6.43779E-04 0.20593  1.04442E-03 0.14700  3.30373E-04 0.34557  2.10537E-05 0.78841 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.72644E-01 0.17161  1.24794E-02 0.0E+00  3.22746E-02 2.2E-06  1.05081E-01 0.00291  2.94449E-01 0.00087  1.23985E+00 0.00145  1.02232E+01 1.5E-08 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.42322E-04 0.00869  3.42550E-04 0.00874  7.07519E-05 0.16468 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.74886E-04 0.00781  3.75129E-04 0.00785  7.86830E-05 0.16495 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.88638E-03 0.08077  2.44387E-04 0.27147  7.59413E-04 0.15830  7.27561E-04 0.15549  9.60434E-04 0.14192  1.76138E-04 0.32061  1.84502E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.39967E-01 0.14767  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.05054E-01 0.00389  2.94152E-01 6.5E-09  1.23595E+00 0.00350  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.46128E-04 0.02040  3.46309E-04 0.02038  1.85299E-05 0.27040 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.79157E-04 0.01992  3.79351E-04 0.01991  2.00645E-05 0.26831 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.78009E-03 0.31383  3.12427E-04 0.62390  5.88264E-04 0.48450  1.14932E-03 0.62993  7.00381E-04 0.40668  2.97031E-05 0.92947  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.16953E-01 0.27921  1.24794E-02 0.0E+00  3.22745E-02 5.7E-09  1.04645E-01 5.7E-09  2.94152E-01 8.8E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.70294E-03 0.28468  2.85402E-04 0.52375  6.18269E-04 0.46320  1.07838E-03 0.57611  6.77067E-04 0.38768  4.38209E-05 0.71151  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.16448E-01 0.27994  1.24794E-02 0.0E+00  3.22745E-02 8.0E-09  1.04645E-01 8.0E-09  2.94152E-01 7.9E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.42381E+00 0.32131 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.44390E-04 0.00559 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.77300E-04 0.00426 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.93988E-03 0.04990 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.64123E+00 0.05184 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.17102E-07 0.00318 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05260E-05 0.00117  3.05277E-05 0.00117  1.23687E-05 0.06343 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.21171E-04 0.00550  5.21245E-04 0.00552  2.03623E-04 0.11038 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16394E-01 0.00251  6.16298E-01 0.00250  4.64673E-01 0.09421 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06828E+01 0.11716 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49480E+02 0.00263  1.63125E+02 0.00318 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.65983E+03 0.02237  1.23643E+04 0.00816  2.74338E+04 0.00482  5.04664E+04 0.00294  5.59875E+04 0.00178  5.59313E+04 0.00144  4.71554E+04 0.00166  4.07322E+04 0.00182  4.65247E+04 0.00111  4.58506E+04 0.00122  4.73982E+04 0.00145  4.66784E+04 0.00164  4.84133E+04 0.00170  4.72918E+04 0.00123  4.72851E+04 0.00149  4.14036E+04 0.00135  4.14017E+04 0.00120  4.10082E+04 0.00202  4.06122E+04 0.00135  7.94366E+04 0.00171  7.59714E+04 0.00153  5.42164E+04 0.00193  3.44560E+04 0.00236  4.21043E+04 0.00231  3.83924E+04 0.00328  3.27579E+04 0.00250  6.12647E+04 0.00283  1.32452E+04 0.00485  1.66307E+04 0.00388  1.46488E+04 0.00586  8.43893E+03 0.00662  1.43198E+04 0.00424  9.89448E+03 0.00354  8.60428E+03 0.00641  1.68928E+03 0.01041  1.68315E+03 0.00815  1.70916E+03 0.00832  1.75657E+03 0.00961  1.75194E+03 0.00859  1.73835E+03 0.00852  1.76172E+03 0.00681  1.70338E+03 0.00979  3.21006E+03 0.00777  5.22181E+03 0.00709  6.81496E+03 0.00577  1.98222E+04 0.00413  2.65653E+04 0.00593  3.93964E+04 0.00467  3.21130E+04 0.00668  2.56979E+04 0.00875  2.06903E+04 0.00724  2.42383E+04 0.00680  4.32141E+04 0.00710  5.39278E+04 0.00687  9.12830E+04 0.00626  1.16291E+05 0.00725  1.39655E+05 0.00769  7.42710E+04 0.00846  4.83351E+04 0.00779  3.16375E+04 0.00864  2.73179E+04 0.00915  2.59916E+04 0.00854  1.98716E+04 0.00994  1.32305E+04 0.00878  1.11572E+04 0.01143  1.04158E+04 0.00997  8.52856E+03 0.01290  5.84527E+03 0.01187  3.79910E+03 0.01884  1.11606E+03 0.02651 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10395E+00 0.00336 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.56938E+22 0.00293  2.38287E+22 0.00638 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81336E-01 0.00036  4.34260E-01 0.00028 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24750E-03 0.00651  1.90271E-03 0.00560 ];
INF_ABS                   (idx, [1:   4]) = [  1.74842E-03 0.00575  4.11823E-03 0.00648 ];
INF_FISS                  (idx, [1:   4]) = [  5.00914E-04 0.00516  2.21552E-03 0.00729 ];
INF_NSF                   (idx, [1:   4]) = [  1.25163E-03 0.00516  5.53171E-03 0.00729 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49869E+00 1.1E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.1E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00711E-07 0.00202  2.14619E-06 0.00074 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79592E-01 0.00038  4.30144E-01 0.00034 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43365E-02 0.00242  1.09149E-02 0.00700 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71186E-03 0.02051 -6.07830E-03 0.01004 ];
INF_SCATT3                (idx, [1:   4]) = [  5.63921E-04 0.10504 -5.40330E-03 0.00940 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.53604E-04 0.20742 -5.86370E-03 0.00597 ];
INF_SCATT5                (idx, [1:   4]) = [  1.44212E-04 0.27712 -3.52004E-03 0.01067 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.75243E-04 0.05906 -5.43773E-03 0.00956 ];
INF_SCATT7                (idx, [1:   4]) = [  1.09998E-04 0.23973 -8.17835E-04 0.04606 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79605E-01 0.00038  4.30144E-01 0.00034 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43403E-02 0.00242  1.09149E-02 0.00700 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.71280E-03 0.02050 -6.07830E-03 0.01004 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.64436E-04 0.10487 -5.40330E-03 0.00940 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.53494E-04 0.20743 -5.86370E-03 0.00597 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.44053E-04 0.27685 -3.52004E-03 0.01067 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.75131E-04 0.05913 -5.43773E-03 0.00956 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.09892E-04 0.24039 -8.17835E-04 0.04606 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30455E-01 0.00055  4.21622E-01 0.00035 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00872E+00 0.00055  7.90599E-01 0.00035 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73527E-03 0.00568  4.11823E-03 0.00648 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52325E-03 0.00138  5.66238E-03 0.00637 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75813E-01 0.00036  3.77889E-03 0.00309  1.54640E-03 0.00746  4.28597E-01 0.00036 ];
INF_S1                    (idx, [1:   8]) = [  2.52335E-02 0.00241 -8.96985E-04 0.00611 -1.49808E-04 0.02281  1.10647E-02 0.00684 ];
INF_S2                    (idx, [1:   8]) = [  2.85621E-03 0.01950 -1.44347E-04 0.02828 -1.10443E-04 0.03098 -5.96786E-03 0.01039 ];
INF_S3                    (idx, [1:   8]) = [  5.99476E-04 0.09692 -3.55548E-05 0.12865 -4.33133E-05 0.07568 -5.35998E-03 0.00934 ];
INF_S4                    (idx, [1:   8]) = [ -2.21917E-04 0.23711 -3.16868E-05 0.09767 -2.56788E-05 0.10182 -5.83802E-03 0.00618 ];
INF_S5                    (idx, [1:   8]) = [  1.48845E-04 0.26384 -4.63320E-06 0.67439 -7.37532E-06 0.34832 -3.51267E-03 0.01078 ];
INF_S6                    (idx, [1:   8]) = [ -3.53965E-04 0.06184 -2.12779E-05 0.17894 -1.75463E-05 0.12363 -5.42019E-03 0.00952 ];
INF_S7                    (idx, [1:   8]) = [  8.75745E-05 0.29546  2.24239E-05 0.12114  8.79995E-06 0.31688 -8.26635E-04 0.04656 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75826E-01 0.00036  3.77889E-03 0.00309  1.54640E-03 0.00746  4.28597E-01 0.00036 ];
INF_SP1                   (idx, [1:   8]) = [  2.52373E-02 0.00240 -8.96985E-04 0.00611 -1.49808E-04 0.02281  1.10647E-02 0.00684 ];
INF_SP2                   (idx, [1:   8]) = [  2.85715E-03 0.01950 -1.44347E-04 0.02828 -1.10443E-04 0.03098 -5.96786E-03 0.01039 ];
INF_SP3                   (idx, [1:   8]) = [  5.99990E-04 0.09677 -3.55548E-05 0.12865 -4.33133E-05 0.07568 -5.35998E-03 0.00934 ];
INF_SP4                   (idx, [1:   8]) = [ -2.21807E-04 0.23711 -3.16868E-05 0.09767 -2.56788E-05 0.10182 -5.83802E-03 0.00618 ];
INF_SP5                   (idx, [1:   8]) = [  1.48687E-04 0.26353 -4.63320E-06 0.67439 -7.37532E-06 0.34832 -3.51267E-03 0.01078 ];
INF_SP6                   (idx, [1:   8]) = [ -3.53853E-04 0.06195 -2.12779E-05 0.17894 -1.75463E-05 0.12363 -5.42019E-03 0.00952 ];
INF_SP7                   (idx, [1:   8]) = [  8.74682E-05 0.29633  2.24239E-05 0.12114  8.79995E-06 0.31688 -8.26635E-04 0.04656 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24313E-01 0.00277  4.18027E-01 0.00820 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22659E-01 0.00478  4.23936E-01 0.01325 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.27388E-01 0.00320  4.21907E-01 0.01414 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23175E-01 0.00545  4.11243E-01 0.01351 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02796E+00 0.00276  7.98421E-01 0.00823 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03352E+00 0.00468  7.88859E-01 0.01299 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01836E+00 0.00319  7.93002E-01 0.01382 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03201E+00 0.00543  8.13401E-01 0.01368 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.94635E-03 0.08549  2.41521E-04 0.24378  6.65204E-04 0.14377  6.43779E-04 0.20593  1.04442E-03 0.14700  3.30373E-04 0.34557  2.10537E-05 0.78841 ];
LAMBDA                    (idx, [1:  14]) = [  2.72644E-01 0.17161  1.24794E-02 0.0E+00  3.22746E-02 2.2E-06  1.05081E-01 0.00291  2.94449E-01 0.00087  1.23985E+00 0.00145  1.02232E+01 1.5E-08 ];

