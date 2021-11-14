
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest30' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 15 21:54:18 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 15 21:54:45 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621133658639 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.48587E+00  9.94984E-01  9.70387E-01  1.00845E+00  9.82815E-01  9.90582E-01  9.64691E-01  1.01000E+00  9.88770E-01  9.71423E-01  1.01596E+00  9.76083E-01  9.72718E-01  9.60549E-01  9.92653E-01  9.56924E-01  9.71682E-01  1.00845E+00  1.00482E+00  1.01699E+00  9.78931E-01  9.92912E-01  9.71941E-01  1.01958E+00  9.58478E-01  9.71682E-01  9.78155E-01  1.00845E+00  9.86699E-01  9.70905E-01  9.67280E-01  9.50193E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44966E-02 0.00339  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85503E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44863E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49562E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38760E+00 0.00204  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48456E+02 0.00262  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48455E+02 0.00262  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.76315E+02 0.00288  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.14718E+00 0.00345  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120570 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01425E+02 0.00477 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01425E+02 0.00477 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.76279E+00 ;
RUNNING_TIME              (idx, 1)        =  4.51267E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.01000E-02  3.01000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.66667E-04  1.66667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.21000E-01  4.21000E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.51250E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 10.55427 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12695E+01 0.00143 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.10031E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31861.87 ;
ALLOC_MEMSIZE             (idx, 1)        = 648.44;
MEMSIZE                   (idx, 1)        = 340.91;
XS_MEMSIZE                (idx, 1)        = 96.70;
MAT_MEMSIZE               (idx, 1)        = 12.42;
RES_MEMSIZE               (idx, 1)        = 1.93;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 229.85;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 307.54;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 329 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 51816 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 3 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 17 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 11 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 6 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 388 ;
TOT_TRANSMU_REA           (idx, 1)        = 33 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.59127E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.82753E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.88318E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.30391E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.17079E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.12070E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.71015E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.12070E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.71015E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.11299E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.88228E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.57020E+10 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.38289E+17 0.00342  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.07685E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.47222E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.44525E-01 0.00614 ];
TH232_FISS                (idx, [1:   4]) = [  2.74486E+17 0.07285  3.86551E-03 0.07214 ];
U233_FISS                 (idx, [1:   4]) = [  7.03389E+19 0.00407  9.96134E-01 0.00028 ];
TH232_CAPT                (idx, [1:   4]) = [  7.41242E+19 0.00515  8.12401E-01 0.00184 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55471E+18 0.01247  9.38986E-02 0.01177 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120570 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.10548E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120570 1.20311E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67861 6.77414E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52680 5.25398E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 29 2.93562E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120570 1.20311E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.01863E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10133E-02 4.0E-09  3.10133E-02 4.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75824E+20 3.2E-06  1.75824E+20 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.04062E+19 3.4E-07  7.04062E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.01171E+19 0.00273  8.45153E+19 0.00255  5.60182E+18 0.01677 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60523E+20 0.00153  1.54922E+20 0.00139  5.60182E+18 0.01677 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.61487E+20 0.00342  1.61487E+20 0.00342  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.96205E+22 0.00304  9.30745E+21 0.00312  5.03131E+22 0.00330 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.00438E+16 0.18029 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60563E+20 0.00154 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39912E+22 0.00317 ];
INI_FMASS                 (idx, 1)        =  7.25495E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25495E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40913E+00 0.00333 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48292E-01 0.00091 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09002E-01 0.00251 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34785E+00 0.00280 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99982E-01 1.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99773E-01 4.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09365E+00 0.00337 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09338E+00 0.00337 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99462E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09300E+00 0.00345  1.09041E+00 0.00336  2.97126E-03 0.08232 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09909E+00 0.00152 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09386E+00 0.00342 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09909E+00 0.00152 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09936E+00 0.00152 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76238E+01 0.00070 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76196E+01 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.43025E-07 0.01254 ];
IMP_EALF                  (idx, [1:   2]) = [  3.36389E-07 0.00572 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.67823E-02 0.06707 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.51660E-02 0.00854 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.74608E-03 0.04969  2.57718E-04 0.16901  7.55562E-04 0.10058  4.83733E-04 0.12337  1.09357E-03 0.08267  1.48365E-04 0.23705  7.13454E-06 1.00000 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.45023E-01 0.10081  1.02915E-03 0.16695  7.02252E-03 0.09496  1.58194E-02 0.11925  9.00072E-02 0.07559  5.58288E-02 0.23063  2.55581E-02 1.00000 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.01613E-03 0.07854  1.81524E-04 0.25579  8.02060E-04 0.17321  5.74649E-04 0.19519  1.24212E-03 0.12331  2.14942E-04 0.30207  8.36659E-07 1.00000 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.31457E-01 0.07920  1.24746E-02 0.00027  3.22876E-02 0.00041  1.05463E-01 0.00440  2.95109E-01 0.00149  1.24064E+00 0.00145  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.42700E-04 0.00913  3.42766E-04 0.00915  6.98322E-05 0.13418 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.72727E-04 0.00829  3.72798E-04 0.00831  7.65971E-05 0.13396 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.77632E-03 0.08322  2.52908E-04 0.27741  6.99426E-04 0.17115  5.67080E-04 0.18559  1.11461E-03 0.13179  1.42297E-04 0.38028  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.20291E-01 0.11410  1.24794E-02 0.0E+00  3.23076E-02 0.00102  1.05209E-01 0.00536  2.95942E-01 0.00298  1.24244E+00 5.7E-09  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.47452E-04 0.02036  3.47393E-04 0.02039  1.81660E-05 0.29197 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.76601E-04 0.01951  3.76561E-04 0.01953  1.90557E-05 0.28715 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.32977E-03 0.27047  1.74364E-04 1.00000  6.80083E-04 0.48588  4.85166E-04 0.75132  9.21079E-04 0.39065  6.90806E-05 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.30101E-01 0.22888  1.24794E-02 0.0E+00  3.22745E-02 8.2E-09  1.04645E-01 9.1E-09  2.94152E-01 5.5E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.24230E-03 0.26126  1.64093E-04 1.00000  5.88676E-04 0.46119  4.34735E-04 0.72521  9.32347E-04 0.39721  1.22449E-04 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.30101E-01 0.22888  1.24794E-02 0.0E+00  3.22745E-02 1.2E-08  1.04645E-01 0.0E+00  2.94152E-01 3.9E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.53974E+00 0.29497 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.43216E-04 0.00546 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.73269E-04 0.00398 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.60759E-03 0.05805 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.62269E+00 0.05836 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.10636E-07 0.00329 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04699E-05 0.00111  3.04694E-05 0.00110  1.31062E-05 0.06184 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.17710E-04 0.00546  5.17753E-04 0.00549  2.14321E-04 0.09627 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11824E-01 0.00248  6.11765E-01 0.00249  4.43171E-01 0.09155 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21859E+01 0.12739 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48455E+02 0.00262  1.62493E+02 0.00298 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.49627E+03 0.02304  1.22800E+04 0.01154  2.72940E+04 0.00460  5.00080E+04 0.00248  5.57742E+04 0.00323  5.57098E+04 0.00168  4.70957E+04 0.00254  4.06757E+04 0.00219  4.64896E+04 0.00119  4.58682E+04 0.00121  4.74050E+04 0.00173  4.66473E+04 0.00152  4.82528E+04 0.00137  4.73197E+04 0.00195  4.72746E+04 0.00112  4.12733E+04 0.00150  4.14347E+04 0.00156  4.09191E+04 0.00164  4.06062E+04 0.00208  7.92313E+04 0.00144  7.57647E+04 0.00157  5.43202E+04 0.00139  3.44182E+04 0.00186  4.18138E+04 0.00213  3.81901E+04 0.00160  3.26639E+04 0.00195  6.10451E+04 0.00205  1.31843E+04 0.00282  1.66229E+04 0.00223  1.46415E+04 0.00411  8.42860E+03 0.00372  1.43327E+04 0.00256  9.84621E+03 0.00333  8.54415E+03 0.00614  1.67838E+03 0.00627  1.68462E+03 0.00898  1.70223E+03 0.00817  1.76024E+03 0.00689  1.73723E+03 0.00695  1.69952E+03 0.00957  1.73878E+03 0.01064  1.65723E+03 0.00706  3.20349E+03 0.00688  5.09364E+03 0.00492  6.69440E+03 0.00623  1.96497E+04 0.00351  2.62791E+04 0.00521  3.89389E+04 0.00559  3.17827E+04 0.00654  2.53562E+04 0.00507  2.04579E+04 0.00678  2.38214E+04 0.00616  4.28201E+04 0.00650  5.36933E+04 0.00699  9.00236E+04 0.00746  1.14970E+05 0.00812  1.37450E+05 0.00803  7.33193E+04 0.00875  4.73234E+04 0.00863  3.13558E+04 0.00924  2.67238E+04 0.00955  2.55863E+04 0.00835  1.97715E+04 0.00872  1.30964E+04 0.01313  1.08717E+04 0.01047  1.02267E+04 0.01106  8.37016E+03 0.01186  5.70138E+03 0.00927  3.65003E+03 0.01534  1.09031E+03 0.02430 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09413E+00 0.00415 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.59618E+22 0.00401  2.37510E+22 0.00637 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81445E-01 0.00028  4.34207E-01 0.00031 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25398E-03 0.00529  1.90349E-03 0.00537 ];
INF_ABS                   (idx, [1:   4]) = [  1.75704E-03 0.00515  4.12080E-03 0.00656 ];
INF_FISS                  (idx, [1:   4]) = [  5.03057E-04 0.00629  2.21731E-03 0.00772 ];
INF_NSF                   (idx, [1:   4]) = [  1.25697E-03 0.00629  5.53619E-03 0.00772 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49866E+00 1.1E-05  2.49680E+00 3.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99436E+02 1.3E-06  1.99472E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00454E-07 0.00113  2.14361E-06 0.00077 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79678E-01 0.00030  4.30064E-01 0.00037 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42973E-02 0.00285  1.08193E-02 0.00778 ];
INF_SCATT2                (idx, [1:   4]) = [  2.80106E-03 0.02429 -6.05888E-03 0.01104 ];
INF_SCATT3                (idx, [1:   4]) = [  5.86272E-04 0.08532 -5.34549E-03 0.01078 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.56697E-04 0.14578 -5.97180E-03 0.00834 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29750E-04 0.27991 -3.47164E-03 0.01438 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.23828E-04 0.08158 -5.41985E-03 0.00693 ];
INF_SCATT7                (idx, [1:   4]) = [  8.40990E-05 0.36809 -8.14258E-04 0.04949 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79689E-01 0.00029  4.30064E-01 0.00037 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42997E-02 0.00285  1.08193E-02 0.00778 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.80183E-03 0.02430 -6.05888E-03 0.01104 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.86710E-04 0.08521 -5.34549E-03 0.01078 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.56412E-04 0.14604 -5.97180E-03 0.00834 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29672E-04 0.27971 -3.47164E-03 0.01438 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.23966E-04 0.08147 -5.41985E-03 0.00693 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.37730E-05 0.36972 -8.14258E-04 0.04949 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30947E-01 0.00041  4.21662E-01 0.00035 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00721E+00 0.00041  7.90524E-01 0.00035 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74542E-03 0.00502  4.12080E-03 0.00656 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52456E-03 0.00114  5.69101E-03 0.00648 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75920E-01 0.00028  3.75759E-03 0.00288  1.54862E-03 0.00625  4.28516E-01 0.00039 ];
INF_S1                    (idx, [1:   8]) = [  2.52042E-02 0.00276 -9.06904E-04 0.00675 -1.48148E-04 0.03543  1.09674E-02 0.00773 ];
INF_S2                    (idx, [1:   8]) = [  2.93112E-03 0.02314 -1.30065E-04 0.05092 -1.12496E-04 0.04263 -5.94639E-03 0.01078 ];
INF_S3                    (idx, [1:   8]) = [  6.27480E-04 0.08029 -4.12081E-05 0.11888 -4.43786E-05 0.06707 -5.30111E-03 0.01097 ];
INF_S4                    (idx, [1:   8]) = [ -2.21214E-04 0.16775 -3.54825E-05 0.09716 -2.56826E-05 0.10005 -5.94612E-03 0.00839 ];
INF_S5                    (idx, [1:   8]) = [  1.23708E-04 0.28180  6.04140E-06 0.60720 -4.41255E-06 0.60833 -3.46723E-03 0.01426 ];
INF_S6                    (idx, [1:   8]) = [ -3.97540E-04 0.08857 -2.62883E-05 0.12009 -1.85451E-05 0.10403 -5.40130E-03 0.00702 ];
INF_S7                    (idx, [1:   8]) = [  5.53111E-05 0.54914  2.87879E-05 0.13483  6.36176E-06 0.32281 -8.20620E-04 0.04856 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75932E-01 0.00028  3.75759E-03 0.00288  1.54862E-03 0.00625  4.28516E-01 0.00039 ];
INF_SP1                   (idx, [1:   8]) = [  2.52066E-02 0.00277 -9.06904E-04 0.00675 -1.48148E-04 0.03543  1.09674E-02 0.00773 ];
INF_SP2                   (idx, [1:   8]) = [  2.93189E-03 0.02314 -1.30065E-04 0.05092 -1.12496E-04 0.04263 -5.94639E-03 0.01078 ];
INF_SP3                   (idx, [1:   8]) = [  6.27918E-04 0.08018 -4.12081E-05 0.11888 -4.43786E-05 0.06707 -5.30111E-03 0.01097 ];
INF_SP4                   (idx, [1:   8]) = [ -2.20929E-04 0.16816 -3.54825E-05 0.09716 -2.56826E-05 0.10005 -5.94612E-03 0.00839 ];
INF_SP5                   (idx, [1:   8]) = [  1.23630E-04 0.28163  6.04140E-06 0.60720 -4.41255E-06 0.60833 -3.46723E-03 0.01426 ];
INF_SP6                   (idx, [1:   8]) = [ -3.97677E-04 0.08844 -2.62883E-05 0.12009 -1.85451E-05 0.10403 -5.40130E-03 0.00702 ];
INF_SP7                   (idx, [1:   8]) = [  5.49851E-05 0.55264  2.87879E-05 0.13483  6.36176E-06 0.32281 -8.20620E-04 0.04856 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25357E-01 0.00225  4.22092E-01 0.00619 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26847E-01 0.00495  4.25788E-01 0.01156 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24911E-01 0.00318  4.24637E-01 0.01225 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24598E-01 0.00501  4.18133E-01 0.01053 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02461E+00 0.00225  7.90297E-01 0.00623 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02032E+00 0.00496  7.84832E-01 0.01144 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02612E+00 0.00319  7.87193E-01 0.01209 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02740E+00 0.00502  7.98865E-01 0.01046 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.01613E-03 0.07854  1.81524E-04 0.25579  8.02060E-04 0.17321  5.74649E-04 0.19519  1.24212E-03 0.12331  2.14942E-04 0.30207  8.36659E-07 1.00000 ];
LAMBDA                    (idx, [1:  14]) = [  2.31457E-01 0.07920  1.24746E-02 0.00027  3.22876E-02 0.00041  1.05463E-01 0.00440  2.95109E-01 0.00149  1.24064E+00 0.00145  1.02232E+01 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest30' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 15 21:54:18 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 15 21:55:11 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621133658639 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.44328E+00  9.91718E-01  1.00286E+00  9.95604E-01  9.70474E-01  9.86018E-01  1.00079E+00  1.01193E+00  9.62443E-01  9.95604E-01  9.67106E-01  9.67883E-01  1.00312E+00  9.71251E-01  9.79023E-01  9.61666E-01  9.98713E-01  9.91200E-01  1.00519E+00  9.91977E-01  1.00001E+00  9.82910E-01  1.00079E+00  9.95345E-01  9.90163E-01  9.76174E-01  9.93272E-01  9.65034E-01  9.92495E-01  9.76433E-01  9.69697E-01  9.59852E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44704E-02 0.00349  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85530E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44719E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49399E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.40200E+00 0.00197  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49273E+02 0.00270  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49273E+02 0.00270  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78038E+02 0.00295  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.16738E+00 0.00368  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120516 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01290E+02 0.00477 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01290E+02 0.00477 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.53914E+00 ;
RUNNING_TIME              (idx, 1)        =  8.76917E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.01000E-02  3.01000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.83333E-04  1.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.46400E-01  4.25400E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.33336E-04  1.33336E-04 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.76917E-01  8.76917E-01 ];
CPU_USAGE                 (idx, 1)        = 10.87805 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12451E+01 0.00148 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.43267E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31861.87 ;
ALLOC_MEMSIZE             (idx, 1)        = 648.44;
MEMSIZE                   (idx, 1)        = 340.91;
XS_MEMSIZE                (idx, 1)        = 96.70;
MAT_MEMSIZE               (idx, 1)        = 12.42;
RES_MEMSIZE               (idx, 1)        = 1.93;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 229.85;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 307.54;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 329 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 51816 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 3 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 17 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 11 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 6 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 388 ;
TOT_TRANSMU_REA           (idx, 1)        = 33 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.58989E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.82682E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.88318E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.30391E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.17079E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.12070E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.71015E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.12070E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.71015E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.11299E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.88228E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.57020E+10 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.34425E+17 0.00366  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.11275E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.58796E-03  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.31747E-01 0.00628 ];
TH232_FISS                (idx, [1:   4]) = [  2.44764E+17 0.07760  3.46648E-03 0.07613 ];
U233_FISS                 (idx, [1:   4]) = [  7.04337E+19 0.00449  9.96534E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.31246E+19 0.00537  8.11601E-01 0.00178 ];
U233_CAPT                 (idx, [1:   4]) = [  8.48896E+18 0.01206  9.45014E-02 0.01167 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120516 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.52037E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120516 1.20352E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67441 6.73708E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53047 5.29533E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 28 2.79011E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120516 1.20352E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.36557E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10133E-02 4.0E-09  3.10133E-02 4.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75824E+20 2.9E-06  1.75824E+20 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.04062E+19 3.3E-07  7.04062E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.99370E+19 0.00272  8.44498E+19 0.00261  5.48719E+18 0.01525 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60343E+20 0.00153  1.54856E+20 0.00142  5.48719E+18 0.01525 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60327E+20 0.00366  1.60327E+20 0.00366  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.95110E+22 0.00308  9.27668E+21 0.00330  5.02343E+22 0.00329 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.66923E+16 0.19030 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60380E+20 0.00153 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39483E+22 0.00318 ];
INI_FMASS                 (idx, 1)        =  7.25495E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25495E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41441E+00 0.00353 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49112E-01 0.00088 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11592E-01 0.00257 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34672E+00 0.00273 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 1.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99792E-01 4.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10223E+00 0.00340 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10197E+00 0.00340 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.7E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99462E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10121E+00 0.00347  1.09902E+00 0.00340  2.94746E-03 0.08550 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10034E+00 0.00151 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10246E+00 0.00362 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10034E+00 0.00151 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10059E+00 0.00151 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76369E+01 0.00066 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76288E+01 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.37550E-07 0.01206 ];
IMP_EALF                  (idx, [1:   2]) = [  3.33464E-07 0.00601 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.50135E-02 0.06109 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.51910E-02 0.00827 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.48191E-03 0.05611  2.03668E-04 0.19388  5.77393E-04 0.11589  4.40937E-04 0.13022  1.03122E-03 0.08568  1.98707E-04 0.19077  2.99825E-05 0.50024 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.28156E-01 0.20544  8.11160E-04 0.18987  5.64804E-03 0.10870  1.44295E-02 0.12542  8.61401E-02 0.07786  8.06777E-02 0.18988  1.02232E-01 0.49812 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.71297E-03 0.07922  2.14387E-04 0.27692  6.57821E-04 0.16523  3.84367E-04 0.19942  1.21497E-03 0.12236  2.05015E-04 0.25586  3.64072E-05 0.57819 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.77840E-01 0.20960  1.24794E-02 0.0E+00  3.22745E-02 2.7E-09  1.04942E-01 0.00283  2.94497E-01 0.00087  1.24120E+00 0.00101  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.41563E-04 0.00842  3.41395E-04 0.00844  8.77885E-05 0.14966 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.74496E-04 0.00780  3.74322E-04 0.00785  9.61138E-05 0.14801 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.67627E-03 0.08701  2.12367E-04 0.28806  6.89766E-04 0.16445  4.44107E-04 0.21758  1.11487E-03 0.12660  1.96977E-04 0.31943  1.81818E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.18046E-01 0.27353  1.24794E-02 3.9E-09  3.22745E-02 0.0E+00  1.04645E-01 4.7E-09  2.94623E-01 0.00160  1.23920E+00 0.00262  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.38135E-04 0.01853  3.38164E-04 0.01853  2.04471E-05 0.35373 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.70195E-04 0.01785  3.70211E-04 0.01783  2.31496E-05 0.35173 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.09047E-03 0.26031  6.26575E-05 1.00000  7.01387E-04 0.45791  1.93740E-04 0.70819  1.09327E-03 0.36249  3.94202E-05 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.38635E-01 0.26312  1.24794E-02 0.0E+00  3.22745E-02 8.2E-09  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.19703E-03 0.25786  7.55034E-05 1.00000  7.14542E-04 0.46237  1.65471E-04 0.71467  1.20818E-03 0.35831  3.33333E-05 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.38971E-01 0.26255  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94152E-01 5.6E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.36622E+00 0.27374 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.43691E-04 0.00545 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.76437E-04 0.00369 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.42240E-03 0.06130 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.04197E+00 0.06037 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.14652E-07 0.00328 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04545E-05 0.00115  3.04543E-05 0.00115  1.23958E-05 0.06460 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.20953E-04 0.00553  5.21022E-04 0.00554  2.05428E-04 0.09579 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14422E-01 0.00256  6.14259E-01 0.00258  3.65797E-01 0.10539 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.89987E+00 0.14375 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49273E+02 0.00270  1.63139E+02 0.00317 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.56074E+03 0.02208  1.23904E+04 0.01016  2.76413E+04 0.00428  5.03308E+04 0.00333  5.61159E+04 0.00239  5.59891E+04 0.00189  4.70379E+04 0.00165  4.06127E+04 0.00211  4.66483E+04 0.00167  4.59500E+04 0.00170  4.74435E+04 0.00144  4.67520E+04 0.00149  4.83847E+04 0.00165  4.73380E+04 0.00151  4.72472E+04 0.00128  4.14308E+04 0.00153  4.15281E+04 0.00216  4.10395E+04 0.00159  4.04986E+04 0.00123  7.94381E+04 0.00144  7.59021E+04 0.00097  5.44510E+04 0.00165  3.45361E+04 0.00209  4.19476E+04 0.00211  3.84642E+04 0.00272  3.27079E+04 0.00241  6.13633E+04 0.00226  1.31634E+04 0.00379  1.65615E+04 0.00376  1.46585E+04 0.00337  8.47128E+03 0.00594  1.43526E+04 0.00405  9.84501E+03 0.00449  8.54909E+03 0.00468  1.66855E+03 0.01021  1.63914E+03 0.01080  1.72635E+03 0.00945  1.77234E+03 0.00869  1.76154E+03 0.01068  1.71354E+03 0.00927  1.76536E+03 0.00770  1.64826E+03 0.01008  3.19619E+03 0.00747  5.10189E+03 0.00579  6.71804E+03 0.00463  1.96488E+04 0.00394  2.64889E+04 0.00289  3.90809E+04 0.00574  3.22110E+04 0.00626  2.56555E+04 0.00606  2.06927E+04 0.00669  2.40433E+04 0.00571  4.32185E+04 0.00605  5.39985E+04 0.00577  9.08622E+04 0.00600  1.16010E+05 0.00554  1.38906E+05 0.00638  7.41842E+04 0.00712  4.84000E+04 0.00522  3.17511E+04 0.00552  2.69643E+04 0.00686  2.59874E+04 0.00823  1.97975E+04 0.00737  1.32314E+04 0.01000  1.10910E+04 0.00766  1.03167E+04 0.01037  8.42771E+03 0.00883  5.68087E+03 0.01329  3.71393E+03 0.01397  1.12251E+03 0.01894 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10271E+00 0.00381 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57977E+22 0.00370  2.38306E+22 0.00667 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81348E-01 0.00035  4.34183E-01 0.00029 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25278E-03 0.00524  1.90241E-03 0.00591 ];
INF_ABS                   (idx, [1:   4]) = [  1.75275E-03 0.00462  4.12271E-03 0.00710 ];
INF_FISS                  (idx, [1:   4]) = [  4.99965E-04 0.00503  2.22030E-03 0.00821 ];
INF_NSF                   (idx, [1:   4]) = [  1.24926E-03 0.00503  5.54364E-03 0.00821 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49871E+00 1.2E-05  2.49680E+00 4.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99435E+02 1.3E-06  1.99472E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00380E-07 0.00171  2.14472E-06 0.00046 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79596E-01 0.00037  4.30067E-01 0.00035 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43530E-02 0.00227  1.07869E-02 0.00699 ];
INF_SCATT2                (idx, [1:   4]) = [  2.73926E-03 0.01905 -6.15463E-03 0.01279 ];
INF_SCATT3                (idx, [1:   4]) = [  6.41165E-04 0.07542 -5.35642E-03 0.00994 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.06521E-04 0.24817 -5.93890E-03 0.00794 ];
INF_SCATT5                (idx, [1:   4]) = [  1.59903E-04 0.17303 -3.43795E-03 0.01387 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.12345E-04 0.06660 -5.44277E-03 0.00689 ];
INF_SCATT7                (idx, [1:   4]) = [  1.21387E-04 0.23014 -8.14425E-04 0.04558 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79609E-01 0.00037  4.30067E-01 0.00035 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43564E-02 0.00226  1.07869E-02 0.00699 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.73988E-03 0.01911 -6.15463E-03 0.01279 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.41625E-04 0.07532 -5.35642E-03 0.00994 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.06466E-04 0.24804 -5.93890E-03 0.00794 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.60085E-04 0.17263 -3.43795E-03 0.01387 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.12174E-04 0.06677 -5.44277E-03 0.00689 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.21593E-04 0.22969 -8.14425E-04 0.04558 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30576E-01 0.00054  4.21691E-01 0.00036 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00835E+00 0.00054  7.90470E-01 0.00036 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73961E-03 0.00452  4.12271E-03 0.00710 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52183E-03 0.00122  5.66402E-03 0.00546 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75826E-01 0.00036  3.76950E-03 0.00238  1.54824E-03 0.00770  4.28519E-01 0.00036 ];
INF_S1                    (idx, [1:   8]) = [  2.52514E-02 0.00215 -8.98441E-04 0.00599 -1.36951E-04 0.04213  1.09238E-02 0.00705 ];
INF_S2                    (idx, [1:   8]) = [  2.88476E-03 0.01797 -1.45506E-04 0.03959 -1.13870E-04 0.02497 -6.04076E-03 0.01304 ];
INF_S3                    (idx, [1:   8]) = [  6.69730E-04 0.07432 -2.85657E-05 0.13752 -4.30565E-05 0.06643 -5.31336E-03 0.01019 ];
INF_S4                    (idx, [1:   8]) = [ -1.67544E-04 0.30774 -3.89778E-05 0.09794 -2.82797E-05 0.08705 -5.91062E-03 0.00782 ];
INF_S5                    (idx, [1:   8]) = [  1.56859E-04 0.17613  3.04435E-06 1.00000 -8.02913E-06 0.33878 -3.42992E-03 0.01392 ];
INF_S6                    (idx, [1:   8]) = [ -3.88265E-04 0.06912 -2.40804E-05 0.10642 -1.77818E-05 0.10471 -5.42499E-03 0.00681 ];
INF_S7                    (idx, [1:   8]) = [  9.84566E-05 0.28805  2.29304E-05 0.13902  7.81651E-06 0.31751 -8.22242E-04 0.04581 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75839E-01 0.00036  3.76950E-03 0.00238  1.54824E-03 0.00770  4.28519E-01 0.00036 ];
INF_SP1                   (idx, [1:   8]) = [  2.52549E-02 0.00214 -8.98441E-04 0.00599 -1.36951E-04 0.04213  1.09238E-02 0.00705 ];
INF_SP2                   (idx, [1:   8]) = [  2.88539E-03 0.01803 -1.45506E-04 0.03959 -1.13870E-04 0.02497 -6.04076E-03 0.01304 ];
INF_SP3                   (idx, [1:   8]) = [  6.70190E-04 0.07423 -2.85657E-05 0.13752 -4.30565E-05 0.06643 -5.31336E-03 0.01019 ];
INF_SP4                   (idx, [1:   8]) = [ -1.67488E-04 0.30762 -3.89778E-05 0.09794 -2.82797E-05 0.08705 -5.91062E-03 0.00782 ];
INF_SP5                   (idx, [1:   8]) = [  1.57041E-04 0.17575  3.04435E-06 1.00000 -8.02913E-06 0.33878 -3.42992E-03 0.01392 ];
INF_SP6                   (idx, [1:   8]) = [ -3.88094E-04 0.06930 -2.40804E-05 0.10642 -1.77818E-05 0.10471 -5.42499E-03 0.00681 ];
INF_SP7                   (idx, [1:   8]) = [  9.86631E-05 0.28737  2.29304E-05 0.13902  7.81651E-06 0.31751 -8.22242E-04 0.04581 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25115E-01 0.00351  4.20012E-01 0.00615 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25852E-01 0.00549  4.19229E-01 0.01015 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23810E-01 0.00555  4.18853E-01 0.01226 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25990E-01 0.00488  4.23795E-01 0.00924 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02552E+00 0.00353  7.94215E-01 0.00633 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02355E+00 0.00552  7.96744E-01 0.01066 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03002E+00 0.00560  7.98095E-01 0.01223 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02299E+00 0.00486  7.87807E-01 0.00914 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.71297E-03 0.07922  2.14387E-04 0.27692  6.57821E-04 0.16523  3.84367E-04 0.19942  1.21497E-03 0.12236  2.05015E-04 0.25586  3.64072E-05 0.57819 ];
LAMBDA                    (idx, [1:  14]) = [  3.77840E-01 0.20960  1.24794E-02 0.0E+00  3.22745E-02 2.7E-09  1.04942E-01 0.00283  2.94497E-01 0.00087  1.24120E+00 0.00101  1.02232E+01 0.0E+00 ];

