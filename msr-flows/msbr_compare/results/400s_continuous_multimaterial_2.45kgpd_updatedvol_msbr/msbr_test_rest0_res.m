
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
INPUT_FILE_NAME           (idx, [1: 15])  = 'msbr_test_rest0' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 17:43:21 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 17:44:07 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621205001811 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.56373E+00  9.56205E-01  1.01367E+00  9.92445E-01  9.90374E-01  9.68371E-01  9.69666E-01  9.83126E-01  9.78467E-01  1.00021E+00  9.77949E-01  9.88044E-01  9.93739E-01  9.81055E-01  9.49993E-01  1.00409E+00  9.68630E-01  9.83385E-01  9.96069E-01  9.72513E-01  9.96328E-01  9.72772E-01  9.63971E-01  9.63712E-01  9.99434E-01  9.52840E-01  9.84679E-01  9.85715E-01  1.00254E+00  9.82867E-01  1.00254E+00  9.60865E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44409E-02 0.00335  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85559E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44974E-01 0.00029  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49667E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.40659E+00 0.00194  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48753E+02 0.00258  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48753E+02 0.00258  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.76747E+02 0.00286  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13229E+00 0.00357  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120581 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01452E+02 0.00492 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01452E+02 0.00492 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.95861E+00 ;
RUNNING_TIME              (idx, 1)        =  7.60500E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.48533E-01  3.48533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.30000E-03  1.30000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.10633E-01  4.10633E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.60467E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.52020 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12370E+01 0.00151 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.26978E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31861.87 ;
ALLOC_MEMSIZE             (idx, 1)        = 5930.11;
MEMSIZE                   (idx, 1)        = 5651.66;
XS_MEMSIZE                (idx, 1)        = 5197.49;
MAT_MEMSIZE               (idx, 1)        = 222.30;
RES_MEMSIZE               (idx, 1)        = 2.00;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 229.87;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 278.46;

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

TOT_ACTIVITY              (idx, 1)        =  7.97751E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.27377E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.51450E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.97751E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.27377E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.65952E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  4.06873E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65952E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06873E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.11721E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10725E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.29231E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.38959E+17 0.00353  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 12 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.31280E-01 0.00638 ];
TH232_FISS                (idx, [1:   4]) = [  2.50753E+17 0.07336  3.49867E-03 0.07319 ];
U233_FISS                 (idx, [1:   4]) = [  7.09679E+19 0.00420  9.96501E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.37036E+19 0.00540  8.10901E-01 0.00197 ];
U233_CAPT                 (idx, [1:   4]) = [  8.60596E+18 0.01320  9.48622E-02 0.01268 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120581 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.46481E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120581 1.20346E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67477 6.73885E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53076 5.29307E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 28 2.73428E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120581 1.20346E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.01863E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 2.0E-09  4.52948E-05 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.2E-06  1.75610E+20 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.4E-07  7.03203E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.02038E+19 0.00284  8.46249E+19 0.00262  5.57886E+18 0.01610 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60524E+20 0.00160  1.54945E+20 0.00143  5.57886E+18 0.01610 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.61688E+20 0.00353  1.61688E+20 0.00353  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.98565E+22 0.00317  9.41002E+21 0.00338  5.04464E+22 0.00339 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.77809E+16 0.22875 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60562E+20 0.00160 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40815E+22 0.00328 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41728E+00 0.00339 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47966E-01 0.00093 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.07977E-01 0.00249 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35257E+00 0.00273 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99984E-01 1.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99788E-01 4.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10183E+00 0.00350 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10157E+00 0.00350 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10322E+00 0.00361  1.09866E+00 0.00350  2.91496E-03 0.08347 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09789E+00 0.00157 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09140E+00 0.00346 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09789E+00 0.00157 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09814E+00 0.00157 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75980E+01 0.00069 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75966E+01 0.00035 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.52106E-07 0.01293 ];
IMP_EALF                  (idx, [1:   2]) = [  3.44555E-07 0.00624 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.62025E-02 0.06952 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.55407E-02 0.00825 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.50321E-03 0.06165  2.12486E-04 0.20509  7.52677E-04 0.10664  4.09669E-04 0.13539  8.81899E-04 0.10249  2.31099E-04 0.18021  1.53845E-05 0.70709 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.45417E-01 0.13115  7.79763E-04 0.19389  6.78608E-03 0.09710  1.33422E-02 0.13096  7.08873E-02 0.08911  9.00771E-02 0.17906  5.11162E-02 0.70622 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.77845E-03 0.08330  2.43091E-04 0.28226  7.41096E-04 0.15931  4.71190E-04 0.21239  9.49824E-04 0.14235  3.39373E-04 0.28370  3.38797E-05 0.70682 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.11121E-01 0.17632  1.24762E-02 0.00025  3.23147E-02 0.00071  1.04645E-01 0.0E+00  2.95422E-01 0.00192  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.40622E-04 0.00930  3.40566E-04 0.00930  6.90731E-05 0.18453 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.73803E-04 0.00852  3.73736E-04 0.00851  7.74260E-05 0.18693 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.57328E-03 0.08495  2.68034E-04 0.26785  7.70244E-04 0.15614  3.50034E-04 0.23433  9.72565E-04 0.13938  1.86385E-04 0.33666  2.60133E-05 0.74289 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.51505E-01 0.27431  1.24737E-02 0.00045  3.23013E-02 0.00083  1.04645E-01 6.1E-09  2.95248E-01 0.00260  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.41811E-04 0.01923  3.41882E-04 0.01921  1.15565E-05 0.42148 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.75123E-04 0.01888  3.75197E-04 0.01886  1.30927E-05 0.43037 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.65144E-03 0.29629  4.17455E-04 0.71457  5.55620E-04 0.56354  7.08577E-04 0.58893  2.71559E-04 0.50812  6.98231E-04 0.71709  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.49800E-01 0.37768  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.43026E-03 0.29288  4.11446E-04 0.71722  4.46521E-04 0.54212  7.50885E-04 0.59839  2.90945E-04 0.52608  5.30459E-04 0.72322  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.49800E-01 0.37768  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.91633E+00 0.31783 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.40278E-04 0.00514 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.73299E-04 0.00332 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.39228E-03 0.06045 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.98753E+00 0.05916 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.12182E-07 0.00322 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05189E-05 0.00119  3.05183E-05 0.00119  1.24318E-05 0.06512 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.20864E-04 0.00563  5.21046E-04 0.00566  1.91138E-04 0.11778 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.10605E-01 0.00247  6.10509E-01 0.00248  4.29542E-01 0.10823 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.67120E+00 0.10899 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48753E+02 0.00258  1.62561E+02 0.00313 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.57620E+03 0.02137  1.23745E+04 0.00748  2.73275E+04 0.00571  5.04808E+04 0.00379  5.57868E+04 0.00241  5.58456E+04 0.00198  4.69571E+04 0.00159  4.05755E+04 0.00230  4.65571E+04 0.00170  4.56920E+04 0.00131  4.73270E+04 0.00181  4.67558E+04 0.00156  4.84195E+04 0.00200  4.73079E+04 0.00178  4.74437E+04 0.00199  4.13412E+04 0.00178  4.14935E+04 0.00155  4.09442E+04 0.00189  4.06041E+04 0.00177  7.93500E+04 0.00180  7.59459E+04 0.00138  5.42995E+04 0.00193  3.45079E+04 0.00250  4.18607E+04 0.00231  3.82223E+04 0.00240  3.26887E+04 0.00268  6.12447E+04 0.00311  1.32087E+04 0.00475  1.66525E+04 0.00466  1.46502E+04 0.00416  8.40243E+03 0.00541  1.42804E+04 0.00453  9.75922E+03 0.00601  8.54914E+03 0.00569  1.67981E+03 0.00819  1.66578E+03 0.00872  1.70618E+03 0.01008  1.74602E+03 0.00999  1.75249E+03 0.00624  1.72320E+03 0.01154  1.78824E+03 0.00982  1.65513E+03 0.01040  3.17750E+03 0.00639  5.11333E+03 0.00804  6.77449E+03 0.00566  1.95020E+04 0.00535  2.62610E+04 0.00595  3.91090E+04 0.00646  3.19463E+04 0.00617  2.55809E+04 0.00617  2.06237E+04 0.00672  2.38917E+04 0.00726  4.32665E+04 0.00569  5.37158E+04 0.00665  9.07532E+04 0.00782  1.15405E+05 0.00808  1.38473E+05 0.00766  7.36065E+04 0.00809  4.75140E+04 0.00784  3.14034E+04 0.00962  2.69283E+04 0.00865  2.56483E+04 0.00994  1.97669E+04 0.00806  1.31702E+04 0.01111  1.09121E+04 0.01303  1.02737E+04 0.01225  8.32431E+03 0.01102  5.66719E+03 0.01526  3.69721E+03 0.01668  1.10903E+03 0.02137 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09165E+00 0.00491 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.60463E+22 0.00440  2.38954E+22 0.00624 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81145E-01 0.00039  4.34323E-01 0.00032 ];
INF_CAPT                  (idx, [1:   4]) = [  1.26015E-03 0.00602  1.88142E-03 0.00547 ];
INF_ABS                   (idx, [1:   4]) = [  1.76731E-03 0.00575  4.07386E-03 0.00676 ];
INF_FISS                  (idx, [1:   4]) = [  5.07155E-04 0.00628  2.19244E-03 0.00795 ];
INF_NSF                   (idx, [1:   4]) = [  1.26722E-03 0.00628  5.47410E-03 0.00795 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49869E+00 9.6E-06  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.1E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00336E-07 0.00231  2.14283E-06 0.00084 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79374E-01 0.00042  4.30209E-01 0.00038 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43050E-02 0.00264  1.08388E-02 0.00807 ];
INF_SCATT2                (idx, [1:   4]) = [  2.77962E-03 0.02043 -6.21547E-03 0.00917 ];
INF_SCATT3                (idx, [1:   4]) = [  6.19891E-04 0.06500 -5.36361E-03 0.01047 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.59656E-04 0.28436 -5.88672E-03 0.00817 ];
INF_SCATT5                (idx, [1:   4]) = [  1.45418E-04 0.21485 -3.46657E-03 0.01515 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.66709E-04 0.09501 -5.48980E-03 0.00578 ];
INF_SCATT7                (idx, [1:   4]) = [  9.71769E-05 0.28533 -8.14230E-04 0.05396 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79387E-01 0.00042  4.30209E-01 0.00038 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43081E-02 0.00263  1.08388E-02 0.00807 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.78034E-03 0.02042 -6.21547E-03 0.00917 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.19963E-04 0.06488 -5.36361E-03 0.01047 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.60015E-04 0.28392 -5.88672E-03 0.00817 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.45276E-04 0.21464 -3.46657E-03 0.01515 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.66372E-04 0.09509 -5.48980E-03 0.00578 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.73882E-05 0.28440 -8.14230E-04 0.05396 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30449E-01 0.00045  4.21770E-01 0.00048 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00873E+00 0.00045  7.90323E-01 0.00048 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75436E-03 0.00559  4.07386E-03 0.00676 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52023E-03 0.00137  5.65624E-03 0.00582 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75625E-01 0.00040  3.74917E-03 0.00390  1.54188E-03 0.00716  4.28667E-01 0.00039 ];
INF_S1                    (idx, [1:   8]) = [  2.51936E-02 0.00253 -8.88571E-04 0.00739 -1.44827E-04 0.03020  1.09836E-02 0.00781 ];
INF_S2                    (idx, [1:   8]) = [  2.91829E-03 0.01955 -1.38670E-04 0.03798 -1.13665E-04 0.03959 -6.10180E-03 0.00899 ];
INF_S3                    (idx, [1:   8]) = [  6.57333E-04 0.05948 -3.74421E-05 0.12906 -4.30856E-05 0.06419 -5.32053E-03 0.01045 ];
INF_S4                    (idx, [1:   8]) = [ -1.22654E-04 0.37086 -3.70019E-05 0.06714 -2.69454E-05 0.11551 -5.85977E-03 0.00808 ];
INF_S5                    (idx, [1:   8]) = [  1.46690E-04 0.21926 -1.27182E-06 1.00000 -6.91759E-06 0.32550 -3.45965E-03 0.01527 ];
INF_S6                    (idx, [1:   8]) = [ -3.42913E-04 0.09912 -2.37961E-05 0.12220 -1.81968E-05 0.16566 -5.47160E-03 0.00604 ];
INF_S7                    (idx, [1:   8]) = [  7.41420E-05 0.37707  2.30349E-05 0.13109  1.10736E-05 0.18991 -8.25304E-04 0.05461 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75637E-01 0.00040  3.74917E-03 0.00390  1.54188E-03 0.00716  4.28667E-01 0.00039 ];
INF_SP1                   (idx, [1:   8]) = [  2.51967E-02 0.00252 -8.88571E-04 0.00739 -1.44827E-04 0.03020  1.09836E-02 0.00781 ];
INF_SP2                   (idx, [1:   8]) = [  2.91901E-03 0.01954 -1.38670E-04 0.03798 -1.13665E-04 0.03959 -6.10180E-03 0.00899 ];
INF_SP3                   (idx, [1:   8]) = [  6.57405E-04 0.05936 -3.74421E-05 0.12906 -4.30856E-05 0.06419 -5.32053E-03 0.01045 ];
INF_SP4                   (idx, [1:   8]) = [ -1.23013E-04 0.37004 -3.70019E-05 0.06714 -2.69454E-05 0.11551 -5.85977E-03 0.00808 ];
INF_SP5                   (idx, [1:   8]) = [  1.46547E-04 0.21908 -1.27182E-06 1.00000 -6.91759E-06 0.32550 -3.45965E-03 0.01527 ];
INF_SP6                   (idx, [1:   8]) = [ -3.42575E-04 0.09921 -2.37961E-05 0.12220 -1.81968E-05 0.16566 -5.47160E-03 0.00604 ];
INF_SP7                   (idx, [1:   8]) = [  7.43533E-05 0.37549  2.30349E-05 0.13109  1.10736E-05 0.18991 -8.25304E-04 0.05461 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25951E-01 0.00268  4.28464E-01 0.00876 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24689E-01 0.00363  4.22511E-01 0.01165 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.28136E-01 0.00488  4.38006E-01 0.01581 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25244E-01 0.00403  4.27834E-01 0.01311 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02279E+00 0.00268  7.79105E-01 0.00875 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02689E+00 0.00371  7.90941E-01 0.01149 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01630E+00 0.00489  7.64726E-01 0.01618 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02518E+00 0.00397  7.81648E-01 0.01303 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.77845E-03 0.08330  2.43091E-04 0.28226  7.41096E-04 0.15931  4.71190E-04 0.21239  9.49824E-04 0.14235  3.39373E-04 0.28370  3.38797E-05 0.70682 ];
LAMBDA                    (idx, [1:  14]) = [  3.11121E-01 0.17632  1.24762E-02 0.00025  3.23147E-02 0.00071  1.04645E-01 0.0E+00  2.95422E-01 0.00192  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 15])  = 'msbr_test_rest0' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 17:43:21 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 17:44:40 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621205001811 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.32993E+00  9.88321E-01  9.81846E-01  9.97645E-01  9.73040E-01  9.80292E-01  9.86767E-01  9.59832E-01  1.00360E+00  1.01681E+00  9.68119E-01  9.60350E-01  1.01707E+00  9.78738E-01  9.90652E-01  9.67601E-01  9.96868E-01  9.84177E-01  9.69414E-01  1.01940E+00  9.74853E-01  9.80033E-01  1.01059E+00  1.01422E+00  9.93760E-01  1.01059E+00  9.81846E-01  1.00490E+00  9.92206E-01  9.82882E-01  1.00800E+00  9.75630E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44193E-02 0.00336  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85581E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44847E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49534E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38943E+00 0.00213  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49107E+02 0.00250  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49107E+02 0.00250  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77559E+02 0.00276  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13670E+00 0.00367  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120534 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01335E+02 0.00458 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01335E+02 0.00458 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.70809E+00 ;
RUNNING_TIME              (idx, 1)        =  1.31097E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.48533E-01  3.48533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.70000E-03  1.40000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.42167E-01  4.31533E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.17517E-01  1.17517E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.00001E-04  1.00001E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.31095E+00  1.31095E+00 ];
CPU_USAGE                 (idx, 1)        = 7.40529 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.07039E+01 0.00239 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.16761E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31861.87 ;
ALLOC_MEMSIZE             (idx, 1)        = 5930.11;
MEMSIZE                   (idx, 1)        = 5651.66;
XS_MEMSIZE                (idx, 1)        = 5197.49;
MAT_MEMSIZE               (idx, 1)        = 222.30;
RES_MEMSIZE               (idx, 1)        = 2.00;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 229.87;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 278.46;

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

TOT_ACTIVITY              (idx, 1)        =  3.18519E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.13148E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.51450E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.27784E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.31851E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.14163E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.21366E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.65952E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  4.06878E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65952E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06874E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.78393E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.95510E+06 ;
SR90_ACTIVITY             (idx, 1)        =  6.21263E+08 ;
TE132_ACTIVITY            (idx, 1)        =  2.10461E+13 ;
I131_ACTIVITY             (idx, 1)        =  8.62277E+10 ;
I132_ACTIVITY             (idx, 1)        =  1.91006E+13 ;
CS134_ACTIVITY            (idx, 1)        =  3.43172E+06 ;
CS137_ACTIVITY            (idx, 1)        =  1.27186E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.67505E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.34524E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10725E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.92063E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.33688E+17 0.00334  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 12 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.74749E-09  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.85802E-05  3.85802E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.24116E-01 0.00618 ];
TH232_FISS                (idx, [1:   4]) = [  2.51680E+17 0.07796  3.54254E-03 0.07696 ];
U233_FISS                 (idx, [1:   4]) = [  7.05649E+19 0.00413  9.96457E-01 0.00027 ];
TH232_CAPT                (idx, [1:   4]) = [  7.27393E+19 0.00521  8.10759E-01 0.00187 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56168E+18 0.01188  9.57539E-02 0.01153 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120534 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29507E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120534 1.20330E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67280 6.71673E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53217 5.31248E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 37 3.74435E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120534 1.20330E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.91038E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 2.0E-09  4.52948E-05 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.0E-06  1.75610E+20 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.4E-07  7.03202E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.95468E+19 0.00269  8.41785E+19 0.00259  5.36826E+18 0.01554 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59867E+20 0.00150  1.54499E+20 0.00141  5.36826E+18 0.01554 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60106E+20 0.00334  1.60106E+20 0.00334  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.93930E+22 0.00285  9.32075E+21 0.00316  5.00723E+22 0.00304 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.00498E+16 0.16718 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59917E+20 0.00151 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38955E+22 0.00294 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41897E+00 0.00329 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48331E-01 0.00088 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11573E-01 0.00242 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34754E+00 0.00264 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99967E-01 1.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99721E-01 5.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10588E+00 0.00324 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10554E+00 0.00324 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10611E+00 0.00335  1.10206E+00 0.00325  3.48121E-03 0.08028 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10219E+00 0.00148 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10164E+00 0.00329 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10219E+00 0.00148 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10253E+00 0.00148 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76226E+01 0.00070 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76181E+01 0.00031 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.43671E-07 0.01292 ];
IMP_EALF                  (idx, [1:   2]) = [  3.36646E-07 0.00541 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.53057E-02 0.06806 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.52834E-02 0.00823 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.81331E-03 0.05416  2.43006E-04 0.19679  8.42296E-04 0.08594  4.77431E-04 0.13216  1.02197E-03 0.08646  2.21559E-04 0.19673  7.05725E-06 1.00000 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.48590E-01 0.12287  8.73557E-04 0.18248  8.55274E-03 0.08337  1.47525E-02 0.12415  8.57739E-02 0.07836  8.36621E-02 0.18608  2.55581E-02 1.00000 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.86321E-03 0.08408  2.16330E-04 0.27803  9.55733E-04 0.13868  4.93371E-04 0.21421  1.01402E-03 0.13469  1.67200E-04 0.27049  1.65556E-05 1.00000 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.65049E-01 0.16731  1.24794E-02 2.7E-09  3.22745E-02 7.4E-09  1.05370E-01 0.00407  2.95785E-01 0.00200  1.23890E+00 0.00159  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.35650E-04 0.00873  3.35795E-04 0.00874  7.99893E-05 0.16391 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.69461E-04 0.00788  3.69617E-04 0.00788  8.88146E-05 0.16258 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.12409E-03 0.08305  3.63513E-04 0.25285  8.77492E-04 0.13761  4.66942E-04 0.19946  1.17415E-03 0.12771  2.24324E-04 0.29998  1.76678E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.98432E-01 0.26105  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.05299E-01 0.00621  2.96389E-01 0.00326  1.23654E+00 0.00320  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.32535E-04 0.01890  3.32764E-04 0.01893  1.27904E-05 0.32503 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.66063E-04 0.01836  3.66308E-04 0.01838  1.42064E-05 0.32588 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.24022E-03 0.26402  5.12250E-04 0.53627  7.90883E-04 0.41248  1.88088E-04 0.83170  6.55510E-04 0.58627  9.34847E-05 0.75307  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.12060E-01 0.37142  1.24794E-02 0.0E+00  3.22745E-02 8.0E-09  1.04645E-01 1.5E-08  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.21541E-03 0.25886  4.96352E-04 0.52307  8.07545E-04 0.41574  1.53194E-04 0.85995  6.57813E-04 0.55684  1.00508E-04 0.77864  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.12060E-01 0.37142  1.24794E-02 0.0E+00  3.22745E-02 8.0E-09  1.04645E-01 0.0E+00  2.94152E-01 8.3E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.98205E+00 0.25359 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.37476E-04 0.00476 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.71679E-04 0.00352 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.52719E-03 0.04865 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.50712E+00 0.04938 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.13519E-07 0.00320 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05361E-05 0.00113  3.05387E-05 0.00113  1.24078E-05 0.06299 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.19253E-04 0.00543  5.19331E-04 0.00545  2.04143E-04 0.09972 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14511E-01 0.00241  6.14470E-01 0.00243  4.44569E-01 0.09423 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21271E+01 0.13743 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49107E+02 0.00250  1.62593E+02 0.00301 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.61400E+03 0.02586  1.23220E+04 0.00925  2.74345E+04 0.00381  5.01538E+04 0.00416  5.58600E+04 0.00239  5.58352E+04 0.00154  4.70847E+04 0.00173  4.06290E+04 0.00201  4.66412E+04 0.00164  4.58542E+04 0.00155  4.74505E+04 0.00162  4.66620E+04 0.00146  4.85099E+04 0.00213  4.74410E+04 0.00213  4.72871E+04 0.00177  4.13415E+04 0.00145  4.14876E+04 0.00164  4.09747E+04 0.00186  4.06070E+04 0.00180  7.93883E+04 0.00134  7.57511E+04 0.00156  5.43012E+04 0.00205  3.45656E+04 0.00186  4.18605E+04 0.00244  3.83663E+04 0.00206  3.28121E+04 0.00306  6.12704E+04 0.00283  1.32816E+04 0.00418  1.66071E+04 0.00340  1.47393E+04 0.00320  8.47375E+03 0.00436  1.42956E+04 0.00436  9.71626E+03 0.00541  8.54716E+03 0.00522  1.67529E+03 0.01184  1.66547E+03 0.01199  1.69256E+03 0.00710  1.76891E+03 0.00892  1.72843E+03 0.01041  1.74043E+03 0.00785  1.79254E+03 0.00880  1.69769E+03 0.01032  3.20737E+03 0.00692  5.24391E+03 0.00537  6.81454E+03 0.00603  1.97251E+04 0.00414  2.65242E+04 0.00391  3.94874E+04 0.00455  3.21608E+04 0.00651  2.56940E+04 0.00527  2.06590E+04 0.00653  2.41253E+04 0.00613  4.32667E+04 0.00609  5.38677E+04 0.00566  9.11093E+04 0.00661  1.16089E+05 0.00637  1.38674E+05 0.00648  7.37513E+04 0.00715  4.78140E+04 0.00770  3.15202E+04 0.00814  2.70194E+04 0.00810  2.58533E+04 0.00770  1.97518E+04 0.00907  1.32397E+04 0.01094  1.07565E+04 0.01221  1.02041E+04 0.01368  8.42182E+03 0.01234  5.74939E+03 0.01555  3.58791E+03 0.01784  1.19122E+03 0.02606 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10199E+00 0.00304 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57274E+22 0.00277  2.37600E+22 0.00587 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81233E-01 0.00034  4.34154E-01 0.00028 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25176E-03 0.00480  1.89488E-03 0.00469 ];
INF_ABS                   (idx, [1:   4]) = [  1.75564E-03 0.00455  4.11075E-03 0.00565 ];
INF_FISS                  (idx, [1:   4]) = [  5.03879E-04 0.00592  2.21587E-03 0.00659 ];
INF_NSF                   (idx, [1:   4]) = [  1.25906E-03 0.00592  5.53259E-03 0.00659 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49873E+00 1.1E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.8E-06  1.99716E+02 4.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00629E-07 0.00186  2.14176E-06 0.00077 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79481E-01 0.00036  4.30031E-01 0.00034 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43373E-02 0.00242  1.07057E-02 0.00958 ];
INF_SCATT2                (idx, [1:   4]) = [  2.78503E-03 0.02232 -6.05736E-03 0.01142 ];
INF_SCATT3                (idx, [1:   4]) = [  5.53406E-04 0.08586 -5.33974E-03 0.00998 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.91394E-04 0.22798 -5.84549E-03 0.00816 ];
INF_SCATT5                (idx, [1:   4]) = [  7.51410E-05 0.41239 -3.46503E-03 0.01521 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.53096E-04 0.09390 -5.47321E-03 0.00639 ];
INF_SCATT7                (idx, [1:   4]) = [  1.13413E-04 0.30302 -8.76903E-04 0.02855 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79493E-01 0.00036  4.30031E-01 0.00034 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43407E-02 0.00242  1.07057E-02 0.00958 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.78545E-03 0.02233 -6.05736E-03 0.01142 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.53528E-04 0.08565 -5.33974E-03 0.00998 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.91311E-04 0.22819 -5.84549E-03 0.00816 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.51823E-05 0.41175 -3.46503E-03 0.01521 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.53150E-04 0.09394 -5.47321E-03 0.00639 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.13635E-04 0.30219 -8.76903E-04 0.02855 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30568E-01 0.00062  4.21738E-01 0.00034 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00837E+00 0.00062  7.90382E-01 0.00034 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74334E-03 0.00451  4.11075E-03 0.00565 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52376E-03 0.00140  5.67236E-03 0.00682 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75709E-01 0.00035  3.77126E-03 0.00288  1.55011E-03 0.00845  4.28481E-01 0.00036 ];
INF_S1                    (idx, [1:   8]) = [  2.52328E-02 0.00233 -8.95546E-04 0.00795 -1.56710E-04 0.02873  1.08624E-02 0.00923 ];
INF_S2                    (idx, [1:   8]) = [  2.93028E-03 0.02082 -1.45251E-04 0.02892 -1.06924E-04 0.03436 -5.95044E-03 0.01176 ];
INF_S3                    (idx, [1:   8]) = [  5.90212E-04 0.07778 -3.68060E-05 0.12710 -4.06111E-05 0.09474 -5.29913E-03 0.01011 ];
INF_S4                    (idx, [1:   8]) = [ -1.55973E-04 0.27531 -3.54208E-05 0.08983 -3.08339E-05 0.08506 -5.81465E-03 0.00828 ];
INF_S5                    (idx, [1:   8]) = [  7.02038E-05 0.43129  4.93722E-06 0.70497 -2.26728E-06 0.94454 -3.46276E-03 0.01514 ];
INF_S6                    (idx, [1:   8]) = [ -3.25265E-04 0.09777 -2.78311E-05 0.12708 -1.65939E-05 0.16408 -5.45661E-03 0.00660 ];
INF_S7                    (idx, [1:   8]) = [  8.78113E-05 0.40788  2.56014E-05 0.12367  4.98762E-06 0.50525 -8.81890E-04 0.02899 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75722E-01 0.00035  3.77126E-03 0.00288  1.55011E-03 0.00845  4.28481E-01 0.00036 ];
INF_SP1                   (idx, [1:   8]) = [  2.52363E-02 0.00233 -8.95546E-04 0.00795 -1.56710E-04 0.02873  1.08624E-02 0.00923 ];
INF_SP2                   (idx, [1:   8]) = [  2.93071E-03 0.02083 -1.45251E-04 0.02892 -1.06924E-04 0.03436 -5.95044E-03 0.01176 ];
INF_SP3                   (idx, [1:   8]) = [  5.90334E-04 0.07760 -3.68060E-05 0.12710 -4.06111E-05 0.09474 -5.29913E-03 0.01011 ];
INF_SP4                   (idx, [1:   8]) = [ -1.55890E-04 0.27558 -3.54208E-05 0.08983 -3.08339E-05 0.08506 -5.81465E-03 0.00828 ];
INF_SP5                   (idx, [1:   8]) = [  7.02451E-05 0.43074  4.93722E-06 0.70497 -2.26728E-06 0.94454 -3.46276E-03 0.01514 ];
INF_SP6                   (idx, [1:   8]) = [ -3.25319E-04 0.09781 -2.78311E-05 0.12708 -1.65939E-05 0.16408 -5.45661E-03 0.00660 ];
INF_SP7                   (idx, [1:   8]) = [  8.80339E-05 0.40650  2.56014E-05 0.12367  4.98762E-06 0.50525 -8.81890E-04 0.02899 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23861E-01 0.00256  4.27382E-01 0.00728 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25037E-01 0.00443  4.39112E-01 0.01078 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23678E-01 0.00309  4.27324E-01 0.01236 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23050E-01 0.00442  4.18565E-01 0.01330 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02938E+00 0.00256  7.80737E-01 0.00736 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02591E+00 0.00443  7.60804E-01 0.01091 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03002E+00 0.00309  7.82308E-01 0.01232 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03221E+00 0.00437  7.99099E-01 0.01354 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.86321E-03 0.08408  2.16330E-04 0.27803  9.55733E-04 0.13868  4.93371E-04 0.21421  1.01402E-03 0.13469  1.67200E-04 0.27049  1.65556E-05 1.00000 ];
LAMBDA                    (idx, [1:  14]) = [  2.65049E-01 0.16731  1.24794E-02 2.7E-09  3.22745E-02 7.4E-09  1.05370E-01 0.00407  2.95785E-01 0.00200  1.23890E+00 0.00159  1.02232E+01 0.0E+00 ];

