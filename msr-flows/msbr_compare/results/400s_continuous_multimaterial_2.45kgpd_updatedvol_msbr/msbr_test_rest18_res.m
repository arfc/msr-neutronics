
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest18' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 18:08:05 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 18:08:50 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621206485359 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.56153E+00  9.82947E-01  9.78805E-01  9.97185E-01  9.92007E-01  9.72851E-01  9.88124E-01  9.69485E-01  1.01272E+00  1.00003E+00  9.66120E-01  9.67155E-01  9.95114E-01  9.92266E-01  9.80617E-01  9.93819E-01  9.99515E-01  9.60683E-01  9.69744E-01  9.65861E-01  9.67673E-01  9.57059E-01  9.87865E-01  9.85277E-01  1.01091E+00  9.63531E-01  1.00806E+00  9.55506E-01  9.98997E-01  9.72074E-01  9.77769E-01  9.68709E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44144E-02 0.00340  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85586E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44911E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49599E-01 0.00028  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39610E+00 0.00202  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48978E+02 0.00269  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48978E+02 0.00269  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77240E+02 0.00294  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12937E+00 0.00368  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120581 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01452E+02 0.00492 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01452E+02 0.00492 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.97403E+00 ;
RUNNING_TIME              (idx, 1)        =  7.58283E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.45700E-01  3.45700E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.50000E-03  2.50000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.10017E-01  4.10017E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.58217E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.55959 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12836E+01 0.00144 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.29288E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.75573E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.13901E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.16278E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.16069E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.65984E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.75573E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13901E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  1.61326E+17 ;
INGESTION_TOXICITY        (idx, 1)        =  3.33780E+17 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65954E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06883E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.61249E+17 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.33780E+17 ;
SR90_ACTIVITY             (idx, 1)        =  1.51174E+19 ;
TE132_ACTIVITY            (idx, 1)        =  2.09525E+24 ;
I131_ACTIVITY             (idx, 1)        =  1.24821E+21 ;
I132_ACTIVITY             (idx, 1)        =  3.90324E+21 ;
CS134_ACTIVITY            (idx, 1)        =  6.18369E+07 ;
CS137_ACTIVITY            (idx, 1)        =  4.57941E+19 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.12759E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.62361E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10727E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.54772E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.35970E+17 0.00341  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 11 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.14547E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.94444E-04  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.36279E-01 0.00604 ];
TH232_FISS                (idx, [1:   4]) = [  2.59564E+17 0.07323  3.68416E-03 0.07338 ];
U233_FISS                 (idx, [1:   4]) = [  7.04018E+19 0.00427  9.96316E-01 0.00027 ];
TH232_CAPT                (idx, [1:   4]) = [  7.35111E+19 0.00511  8.12137E-01 0.00180 ];
U233_CAPT                 (idx, [1:   4]) = [  8.51757E+18 0.01262  9.41468E-02 0.01179 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120581 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.27232E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120581 1.20327E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67608 6.75017E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52940 5.27923E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 33 3.32230E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120581 1.20327E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.82077E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 3.7E-09  4.52948E-05 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.0E-06  1.75610E+20 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.5E-07  7.03202E+19 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.01359E+19 0.00288  8.45655E+19 0.00273  5.57044E+18 0.01450 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60456E+20 0.00162  1.54886E+20 0.00149  5.57044E+18 0.01450 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60791E+20 0.00341  1.60791E+20 0.00341  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.95657E+22 0.00298  9.36633E+21 0.00329  5.01994E+22 0.00319 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.55538E+16 0.18234 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60502E+20 0.00162 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39705E+22 0.00309 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41140E+00 0.00348 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48666E-01 0.00091 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09190E-01 0.00249 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35133E+00 0.00280 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99955E-01 2.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99768E-01 4.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09893E+00 0.00344 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09862E+00 0.00344 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09940E+00 0.00354  1.09533E+00 0.00343  3.29366E-03 0.07672 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09830E+00 0.00159 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09725E+00 0.00342 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09830E+00 0.00159 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09860E+00 0.00159 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75969E+01 0.00068 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76080E+01 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.51760E-07 0.01231 ];
IMP_EALF                  (idx, [1:   2]) = [  3.40348E-07 0.00583 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.58538E-02 0.06429 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53145E-02 0.00845 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.81506E-03 0.05458  2.23332E-04 0.18376  6.89585E-04 0.11920  4.36449E-04 0.12925  1.15857E-03 0.08242  2.39426E-04 0.18395  6.76917E-05 0.35640 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.74046E-01 0.18147  8.73557E-04 0.18248  5.72872E-03 0.10777  1.44295E-02 0.12542  9.23252E-02 0.07427  9.31832E-02 0.17581  1.87132E-01 0.36102 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.45076E-03 0.07676  2.16349E-04 0.25634  8.12352E-04 0.16311  5.96134E-04 0.19437  1.48755E-03 0.11779  2.88773E-04 0.31948  4.95978E-05 0.53574 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.13005E-01 0.18660  1.24794E-02 2.7E-09  3.22745E-02 2.7E-09  1.04937E-01 0.00278  2.95446E-01 0.00174  1.24244E+00 0.0E+00  9.35658E+00 0.09263 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.40215E-04 0.00908  3.40154E-04 0.00909  8.97349E-05 0.14424 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.72110E-04 0.00827  3.72048E-04 0.00829  9.94928E-05 0.14410 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.98766E-03 0.07896  3.04872E-04 0.25337  8.51865E-04 0.15470  4.68296E-04 0.21057  1.09183E-03 0.13566  2.35760E-04 0.31191  3.50283E-05 0.70992 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.87074E-01 0.17349  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 2.7E-09  2.96638E-01 0.00360  1.24244E+00 0.0E+00  6.75662E+00 0.51307 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.37961E-04 0.01907  3.38167E-04 0.01912  1.89439E-05 0.30699 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.69707E-04 0.01880  3.69926E-04 0.01885  2.13954E-05 0.30550 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.94504E-03 0.26109  1.17646E-04 0.92145  4.86561E-04 0.57844  2.77159E-04 0.61356  1.68061E-03 0.38174  3.83066E-04 0.70636  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.70614E-01 0.26614  1.24794E-02 0.0E+00  3.22745E-02 5.9E-09  1.04645E-01 0.0E+00  2.96837E-01 0.00904  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.03813E-03 0.25588  1.38638E-04 0.84796  4.70417E-04 0.66831  3.57171E-04 0.58805  1.61463E-03 0.37079  4.57273E-04 0.70623  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.70614E-01 0.26614  1.24794E-02 0.0E+00  3.22745E-02 5.9E-09  1.04645E-01 1.3E-08  2.96837E-01 0.00904  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.50271E+00 0.25299 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.43831E-04 0.00513 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.76087E-04 0.00364 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.80611E-03 0.05669 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.30207E+00 0.05711 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.14669E-07 0.00329 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05270E-05 0.00114  3.05266E-05 0.00115  1.42240E-05 0.05789 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.21715E-04 0.00544  5.21492E-04 0.00542  2.70419E-04 0.11453 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12059E-01 0.00247  6.11722E-01 0.00246  5.42773E-01 0.09143 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05411E+01 0.13669 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48978E+02 0.00269  1.62814E+02 0.00316 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.52467E+03 0.01872  1.22543E+04 0.00831  2.72722E+04 0.00536  4.99495E+04 0.00306  5.55010E+04 0.00233  5.58148E+04 0.00214  4.71206E+04 0.00223  4.05190E+04 0.00323  4.66529E+04 0.00189  4.58620E+04 0.00147  4.74506E+04 0.00157  4.66762E+04 0.00165  4.83455E+04 0.00152  4.74009E+04 0.00178  4.73754E+04 0.00163  4.13342E+04 0.00160  4.14791E+04 0.00185  4.10138E+04 0.00139  4.05860E+04 0.00231  7.92730E+04 0.00148  7.57627E+04 0.00124  5.43007E+04 0.00126  3.45522E+04 0.00189  4.19698E+04 0.00186  3.83179E+04 0.00200  3.26561E+04 0.00224  6.10606E+04 0.00265  1.31943E+04 0.00308  1.65726E+04 0.00433  1.46514E+04 0.00448  8.45243E+03 0.00513  1.41619E+04 0.00429  9.82106E+03 0.00576  8.52595E+03 0.00592  1.68958E+03 0.00876  1.65966E+03 0.01313  1.70648E+03 0.00886  1.75175E+03 0.00828  1.76743E+03 0.00888  1.72756E+03 0.01340  1.83126E+03 0.00801  1.65703E+03 0.00844  3.25487E+03 0.00563  5.21815E+03 0.00583  6.75905E+03 0.00685  1.95869E+04 0.00492  2.63684E+04 0.00428  3.90875E+04 0.00461  3.20424E+04 0.00554  2.56126E+04 0.00582  2.06043E+04 0.00677  2.39782E+04 0.00550  4.29109E+04 0.00599  5.38805E+04 0.00693  9.06657E+04 0.00565  1.15820E+05 0.00603  1.39094E+05 0.00591  7.40439E+04 0.00706  4.77972E+04 0.00672  3.14392E+04 0.00730  2.71075E+04 0.00779  2.58457E+04 0.00756  1.99495E+04 0.01014  1.31532E+04 0.00961  1.09681E+04 0.01045  1.02570E+04 0.01154  8.53885E+03 0.01425  5.67425E+03 0.01483  3.72427E+03 0.01321  1.10865E+03 0.02386 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09755E+00 0.00374 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58292E+22 0.00341  2.38417E+22 0.00670 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81265E-01 0.00042  4.34323E-01 0.00033 ];
INF_CAPT                  (idx, [1:   4]) = [  1.26265E-03 0.00644  1.89089E-03 0.00584 ];
INF_ABS                   (idx, [1:   4]) = [  1.76965E-03 0.00609  4.09353E-03 0.00723 ];
INF_FISS                  (idx, [1:   4]) = [  5.06995E-04 0.00647  2.20265E-03 0.00851 ];
INF_NSF                   (idx, [1:   4]) = [  1.26682E-03 0.00647  5.49957E-03 0.00851 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49869E+00 6.6E-06  2.49680E+00 3.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.1E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00515E-07 0.00171  2.14495E-06 0.00078 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79500E-01 0.00044  4.30213E-01 0.00039 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43291E-02 0.00351  1.08206E-02 0.00684 ];
INF_SCATT2                (idx, [1:   4]) = [  2.75917E-03 0.02043 -6.14985E-03 0.01296 ];
INF_SCATT3                (idx, [1:   4]) = [  5.91330E-04 0.07726 -5.36065E-03 0.01122 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.72139E-04 0.24590 -5.84805E-03 0.00966 ];
INF_SCATT5                (idx, [1:   4]) = [  1.14728E-04 0.29144 -3.44253E-03 0.01395 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.19619E-04 0.08243 -5.42890E-03 0.00928 ];
INF_SCATT7                (idx, [1:   4]) = [  1.12994E-04 0.28171 -7.92057E-04 0.03653 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79512E-01 0.00044  4.30213E-01 0.00039 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43321E-02 0.00351  1.08206E-02 0.00684 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.75983E-03 0.02041 -6.14985E-03 0.01296 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.91497E-04 0.07738 -5.36065E-03 0.01122 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.72255E-04 0.24612 -5.84805E-03 0.00966 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.14890E-04 0.29132 -3.44253E-03 0.01395 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.19732E-04 0.08266 -5.42890E-03 0.00928 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.12681E-04 0.28202 -7.92057E-04 0.03653 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30834E-01 0.00062  4.21774E-01 0.00042 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00756E+00 0.00062  7.90315E-01 0.00042 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75741E-03 0.00608  4.09353E-03 0.00723 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52717E-03 0.00130  5.65429E-03 0.00582 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75738E-01 0.00043  3.76152E-03 0.00312  1.54468E-03 0.00742  4.28668E-01 0.00040 ];
INF_S1                    (idx, [1:   8]) = [  2.52252E-02 0.00336 -8.96150E-04 0.00713 -1.48200E-04 0.03299  1.09688E-02 0.00681 ];
INF_S2                    (idx, [1:   8]) = [  2.90431E-03 0.01994 -1.45136E-04 0.02942 -1.15469E-04 0.03049 -6.03438E-03 0.01336 ];
INF_S3                    (idx, [1:   8]) = [  6.25114E-04 0.07088 -3.37844E-05 0.10988 -3.90924E-05 0.06078 -5.32156E-03 0.01113 ];
INF_S4                    (idx, [1:   8]) = [ -1.41494E-04 0.31044 -3.06445E-05 0.15934 -2.52954E-05 0.11840 -5.82276E-03 0.00968 ];
INF_S5                    (idx, [1:   8]) = [  1.16134E-04 0.27567 -1.40525E-06 1.00000 -7.29640E-06 0.30613 -3.43523E-03 0.01388 ];
INF_S6                    (idx, [1:   8]) = [ -3.89739E-04 0.08647 -2.98797E-05 0.11441 -1.71623E-05 0.14833 -5.41174E-03 0.00922 ];
INF_S7                    (idx, [1:   8]) = [  8.66565E-05 0.37092  2.63375E-05 0.10122  8.82009E-06 0.28677 -8.00877E-04 0.03590 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75750E-01 0.00043  3.76152E-03 0.00312  1.54468E-03 0.00742  4.28668E-01 0.00040 ];
INF_SP1                   (idx, [1:   8]) = [  2.52283E-02 0.00336 -8.96150E-04 0.00713 -1.48200E-04 0.03299  1.09688E-02 0.00681 ];
INF_SP2                   (idx, [1:   8]) = [  2.90497E-03 0.01992 -1.45136E-04 0.02942 -1.15469E-04 0.03049 -6.03438E-03 0.01336 ];
INF_SP3                   (idx, [1:   8]) = [  6.25281E-04 0.07098 -3.37844E-05 0.10988 -3.90924E-05 0.06078 -5.32156E-03 0.01113 ];
INF_SP4                   (idx, [1:   8]) = [ -1.41611E-04 0.31069 -3.06445E-05 0.15934 -2.52954E-05 0.11840 -5.82276E-03 0.00968 ];
INF_SP5                   (idx, [1:   8]) = [  1.16295E-04 0.27556 -1.40525E-06 1.00000 -7.29640E-06 0.30613 -3.43523E-03 0.01388 ];
INF_SP6                   (idx, [1:   8]) = [ -3.89852E-04 0.08670 -2.98797E-05 0.11441 -1.71623E-05 0.14833 -5.41174E-03 0.00922 ];
INF_SP7                   (idx, [1:   8]) = [  8.63436E-05 0.37166  2.63375E-05 0.10122  8.82009E-06 0.28677 -8.00877E-04 0.03590 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24646E-01 0.00294  4.24636E-01 0.00683 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25532E-01 0.00689  4.26802E-01 0.01251 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25989E-01 0.00510  4.26121E-01 0.01510 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22808E-01 0.00362  4.24067E-01 0.01120 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02692E+00 0.00291  7.85698E-01 0.00698 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02489E+00 0.00688  7.83347E-01 0.01261 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02303E+00 0.00503  7.85783E-01 0.01573 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03286E+00 0.00363  7.87963E-01 0.01148 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.45076E-03 0.07676  2.16349E-04 0.25634  8.12352E-04 0.16311  5.96134E-04 0.19437  1.48755E-03 0.11779  2.88773E-04 0.31948  4.95978E-05 0.53574 ];
LAMBDA                    (idx, [1:  14]) = [  4.13005E-01 0.18660  1.24794E-02 2.7E-09  3.22745E-02 2.7E-09  1.04937E-01 0.00278  2.95446E-01 0.00174  1.24244E+00 0.0E+00  9.35658E+00 0.09263 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest18' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 18:08:05 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 18:09:22 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621206485359 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.49166E+00  9.90551E-01  9.90551E-01  9.88478E-01  9.93401E-01  9.64900E-01  9.92365E-01  9.77596E-01  9.72673E-01  9.93919E-01  9.83555E-01  1.00247E+00  9.97547E-01  9.96251E-01  9.90551E-01  9.94437E-01  9.87182E-01  1.00014E+00  9.46244E-01  9.70859E-01  1.00014E+00  9.68786E-01  9.93919E-01  9.99360E-01  9.76818E-01  1.00195E+00  9.58422E-01  9.61013E-01  9.73450E-01  9.84332E-01  9.90033E-01  9.66454E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44801E-02 0.00335  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85520E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44900E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49602E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38568E+00 0.00203  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49059E+02 0.00252  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49058E+02 0.00252  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77380E+02 0.00276  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.15086E+00 0.00350  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120491 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01228E+02 0.00461 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01228E+02 0.00461 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.80138E+00 ;
RUNNING_TIME              (idx, 1)        =  1.28343E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.45700E-01  3.45700E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.00000E-03  3.50000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.26317E-01  4.16300E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.05317E-01  1.05317E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.16666E-04  1.16666E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.28340E+00  1.28340E+00 ];
CPU_USAGE                 (idx, 1)        = 7.63684 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12956E+01 0.00138 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.13737E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.07445E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27513E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.16278E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.18772E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.69180E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.07445E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.27513E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  1.82321E+17 ;
INGESTION_TOXICITY        (idx, 1)        =  3.77271E+17 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65954E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06883E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.82245E+17 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.77271E+17 ;
SR90_ACTIVITY             (idx, 1)        =  1.79087E+19 ;
TE132_ACTIVITY            (idx, 1)        =  2.36503E+24 ;
I131_ACTIVITY             (idx, 1)        =  1.44868E+21 ;
I132_ACTIVITY             (idx, 1)        =  4.52567E+21 ;
CS134_ACTIVITY            (idx, 1)        =  6.52811E+07 ;
CS137_ACTIVITY            (idx, 1)        =  5.22100E+19 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.35891E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.97398E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10727E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.04633E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.33001E+17 0.00345  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 11 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.32022E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.33025E-04  3.85802E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.32783E-01 0.00617 ];
TH232_FISS                (idx, [1:   4]) = [  2.34120E+17 0.07924  3.31384E-03 0.07844 ];
U233_FISS                 (idx, [1:   4]) = [  7.00593E+19 0.00430  9.96686E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.29194E+19 0.00500  8.10018E-01 0.00191 ];
U233_CAPT                 (idx, [1:   4]) = [  8.58784E+18 0.01260  9.55281E-02 0.01196 ];
XE135_CAPT                (idx, [1:   4]) = [  1.10225E+15 1.00000  1.17925E-05 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120491 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.51154E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120491 1.20351E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67562 6.75190E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52890 5.27931E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 39 3.90335E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120491 1.20351E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.82077E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 3.7E-09  4.52948E-05 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75609E+20 3.0E-06  1.75609E+20 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.3E-07  7.03202E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.95956E+19 0.00271  8.40707E+19 0.00251  5.52493E+18 0.01459 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59916E+20 0.00152  1.54391E+20 0.00137  5.52493E+18 0.01459 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59900E+20 0.00345  1.59900E+20 0.00345  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.92938E+22 0.00299  9.26933E+21 0.00324  5.00245E+22 0.00319 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.19217E+16 0.16161 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59968E+20 0.00152 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38653E+22 0.00309 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41361E+00 0.00322 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47798E-01 0.00088 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10488E-01 0.00245 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34730E+00 0.00271 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99940E-01 2.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99735E-01 4.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09896E+00 0.00324 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09860E+00 0.00324 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09748E+00 0.00336  1.09517E+00 0.00326  3.43222E-03 0.07609 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10180E+00 0.00150 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10337E+00 0.00339 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10180E+00 0.00150 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10215E+00 0.00149 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76252E+01 0.00069 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76212E+01 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.42581E-07 0.01290 ];
IMP_EALF                  (idx, [1:   2]) = [  3.35948E-07 0.00601 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.35326E-02 0.06671 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.50904E-02 0.00811 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.94675E-03 0.05125  3.05066E-04 0.15825  7.37454E-04 0.09942  4.71009E-04 0.12054  1.10978E-03 0.09162  3.08096E-04 0.15820  1.53471E-05 0.70993 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.92909E-01 0.11613  1.21674E-03 0.15231  7.18107E-03 0.09358  1.60401E-02 0.11807  8.62743E-02 0.07787  1.17748E-01 0.15452  5.11162E-02 0.70622 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.95630E-03 0.06957  3.14232E-04 0.21199  8.10439E-04 0.13891  4.47726E-04 0.19093  1.04012E-03 0.12282  3.43266E-04 0.21212  5.17716E-07 0.80282 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.95054E-01 0.10645  1.24794E-02 2.7E-09  3.22745E-02 5.9E-09  1.05181E-01 0.00357  2.94911E-01 0.00135  1.23983E+00 0.00116  1.02232E+01 1.5E-08 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.43252E-04 0.00901  3.43536E-04 0.00905  7.64262E-05 0.17898 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.75262E-04 0.00842  3.75560E-04 0.00844  8.55733E-05 0.18335 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.15594E-03 0.07796  3.00118E-04 0.26041  7.86995E-04 0.15954  5.33112E-04 0.19436  1.35102E-03 0.12502  1.84690E-04 0.29934  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.40144E-01 0.10382  1.24794E-02 3.9E-09  3.22745E-02 0.0E+00  1.04645E-01 4.7E-09  2.95884E-01 0.00285  1.23654E+00 0.00320  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.45417E-04 0.02032  3.45775E-04 0.02035  1.77085E-05 0.28975 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.78348E-04 0.02032  3.78747E-04 0.02035  1.93661E-05 0.29153 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.92153E-03 0.25232  3.04494E-04 0.77800  3.13079E-04 0.68148  9.26281E-04 0.58477  2.32299E-03 0.33440  5.46804E-05 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.46335E-01 0.16987  1.24794E-02 9.1E-09  3.22745E-02 9.1E-09  1.04645E-01 8.6E-09  2.97135E-01 0.00689  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.93676E-03 0.24213  3.21382E-04 0.73102  3.35288E-04 0.72747  8.89345E-04 0.56117  2.31793E-03 0.32353  7.28155E-05 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.46335E-01 0.16987  1.24794E-02 9.1E-09  3.22745E-02 1.6E-08  1.04645E-01 0.0E+00  2.97135E-01 0.00689  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.15481E+01 0.48115 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.46125E-04 0.00478 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.78213E-04 0.00347 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.37170E-03 0.04367 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.87939E+00 0.04410 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.15130E-07 0.00309 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04752E-05 0.00116  3.04697E-05 0.00115  1.45073E-05 0.05994 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.21044E-04 0.00549  5.21321E-04 0.00552  2.08149E-04 0.10299 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13465E-01 0.00241  6.13385E-01 0.00241  5.41084E-01 0.08721 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16857E+01 0.10245 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49058E+02 0.00252  1.62931E+02 0.00310 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.58416E+03 0.01947  1.22354E+04 0.00767  2.71447E+04 0.00413  5.00607E+04 0.00442  5.55827E+04 0.00296  5.57664E+04 0.00246  4.70210E+04 0.00282  4.07005E+04 0.00275  4.66471E+04 0.00159  4.58133E+04 0.00121  4.73115E+04 0.00182  4.67464E+04 0.00160  4.83456E+04 0.00135  4.74309E+04 0.00194  4.72847E+04 0.00200  4.14528E+04 0.00139  4.14329E+04 0.00146  4.09309E+04 0.00118  4.06059E+04 0.00174  7.93391E+04 0.00123  7.59005E+04 0.00144  5.44280E+04 0.00198  3.44645E+04 0.00227  4.20517E+04 0.00216  3.83944E+04 0.00269  3.28029E+04 0.00244  6.11938E+04 0.00324  1.33155E+04 0.00452  1.66387E+04 0.00369  1.45920E+04 0.00548  8.53189E+03 0.00513  1.42637E+04 0.00477  9.84583E+03 0.00499  8.58278E+03 0.00576  1.69888E+03 0.01110  1.68442E+03 0.01064  1.73167E+03 0.01100  1.77918E+03 0.01062  1.74321E+03 0.00876  1.69466E+03 0.00839  1.78626E+03 0.01005  1.68851E+03 0.00781  3.17897E+03 0.00676  5.19383E+03 0.00699  6.72711E+03 0.00499  1.97105E+04 0.00516  2.64264E+04 0.00477  3.91499E+04 0.00518  3.21400E+04 0.00563  2.58549E+04 0.00541  2.06554E+04 0.00600  2.40223E+04 0.00548  4.32093E+04 0.00502  5.38984E+04 0.00498  9.07157E+04 0.00572  1.15767E+05 0.00531  1.38713E+05 0.00541  7.39976E+04 0.00553  4.79065E+04 0.00627  3.15810E+04 0.00769  2.68645E+04 0.00536  2.59870E+04 0.00830  1.99056E+04 0.00867  1.32851E+04 0.01017  1.10790E+04 0.01174  1.03068E+04 0.01195  8.47066E+03 0.01147  5.68509E+03 0.01187  3.69949E+03 0.01701  1.15711E+03 0.01930 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10373E+00 0.00388 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.56580E+22 0.00338  2.37313E+22 0.00636 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81463E-01 0.00030  4.34181E-01 0.00031 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25194E-03 0.00619  1.90305E-03 0.00514 ];
INF_ABS                   (idx, [1:   4]) = [  1.75609E-03 0.00568  4.12371E-03 0.00646 ];
INF_FISS                  (idx, [1:   4]) = [  5.04146E-04 0.00608  2.22066E-03 0.00773 ];
INF_NSF                   (idx, [1:   4]) = [  1.25970E-03 0.00608  5.54455E-03 0.00773 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49868E+00 1.5E-05  2.49680E+00 5.4E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.1E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00664E-07 0.00208  2.14497E-06 0.00062 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79704E-01 0.00032  4.30066E-01 0.00037 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43142E-02 0.00332  1.07331E-02 0.00792 ];
INF_SCATT2                (idx, [1:   4]) = [  2.80035E-03 0.01402 -6.19228E-03 0.00907 ];
INF_SCATT3                (idx, [1:   4]) = [  6.22239E-04 0.06154 -5.15469E-03 0.01012 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.56177E-04 0.26877 -5.91015E-03 0.00807 ];
INF_SCATT5                (idx, [1:   4]) = [  9.06874E-05 0.32424 -3.51532E-03 0.01030 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.96193E-04 0.07770 -5.32498E-03 0.00668 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51259E-04 0.23506 -8.14461E-04 0.04802 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79717E-01 0.00032  4.30066E-01 0.00037 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43176E-02 0.00332  1.07331E-02 0.00792 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.80059E-03 0.01405 -6.19228E-03 0.00907 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.21921E-04 0.06154 -5.15469E-03 0.01012 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.56092E-04 0.26873 -5.91015E-03 0.00807 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.07159E-05 0.32460 -3.51532E-03 0.01030 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.96254E-04 0.07746 -5.32498E-03 0.00668 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51046E-04 0.23500 -8.14461E-04 0.04802 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30827E-01 0.00050  4.21705E-01 0.00037 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00758E+00 0.00050  7.90444E-01 0.00037 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74296E-03 0.00563  4.12371E-03 0.00646 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53746E-03 0.00179  5.67830E-03 0.00649 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75926E-01 0.00030  3.77814E-03 0.00359  1.56378E-03 0.00840  4.28503E-01 0.00039 ];
INF_S1                    (idx, [1:   8]) = [  2.52161E-02 0.00316 -9.01883E-04 0.00685 -1.44745E-04 0.02694  1.08778E-02 0.00774 ];
INF_S2                    (idx, [1:   8]) = [  2.93633E-03 0.01370 -1.35975E-04 0.03294 -1.22765E-04 0.03114 -6.06951E-03 0.00923 ];
INF_S3                    (idx, [1:   8]) = [  6.65178E-04 0.05773 -4.29383E-05 0.08509 -4.09283E-05 0.08335 -5.11376E-03 0.00988 ];
INF_S4                    (idx, [1:   8]) = [ -1.20003E-04 0.35455 -3.61742E-05 0.08149 -2.75450E-05 0.12639 -5.88260E-03 0.00806 ];
INF_S5                    (idx, [1:   8]) = [  9.08594E-05 0.33029 -1.72024E-07 1.00000 -3.19181E-06 0.83248 -3.51213E-03 0.01026 ];
INF_S6                    (idx, [1:   8]) = [ -3.78464E-04 0.08236 -1.77282E-05 0.16431 -1.65917E-05 0.16272 -5.30839E-03 0.00658 ];
INF_S7                    (idx, [1:   8]) = [  1.26528E-04 0.27960  2.47306E-05 0.12149  4.89125E-06 0.36519 -8.19352E-04 0.04721 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75939E-01 0.00030  3.77814E-03 0.00359  1.56378E-03 0.00840  4.28503E-01 0.00039 ];
INF_SP1                   (idx, [1:   8]) = [  2.52195E-02 0.00316 -9.01883E-04 0.00685 -1.44745E-04 0.02694  1.08778E-02 0.00774 ];
INF_SP2                   (idx, [1:   8]) = [  2.93656E-03 0.01373 -1.35975E-04 0.03294 -1.22765E-04 0.03114 -6.06951E-03 0.00923 ];
INF_SP3                   (idx, [1:   8]) = [  6.64859E-04 0.05774 -4.29383E-05 0.08509 -4.09283E-05 0.08335 -5.11376E-03 0.00988 ];
INF_SP4                   (idx, [1:   8]) = [ -1.19918E-04 0.35454 -3.61742E-05 0.08149 -2.75450E-05 0.12639 -5.88260E-03 0.00806 ];
INF_SP5                   (idx, [1:   8]) = [  9.08879E-05 0.33075 -1.72024E-07 1.00000 -3.19181E-06 0.83248 -3.51213E-03 0.01026 ];
INF_SP6                   (idx, [1:   8]) = [ -3.78526E-04 0.08209 -1.77282E-05 0.16431 -1.65917E-05 0.16272 -5.30839E-03 0.00658 ];
INF_SP7                   (idx, [1:   8]) = [  1.26316E-04 0.27960  2.47306E-05 0.12149  4.89125E-06 0.36519 -8.19352E-04 0.04721 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23841E-01 0.00238  4.23455E-01 0.00512 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26697E-01 0.00449  4.21274E-01 0.01005 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22687E-01 0.00484  4.23698E-01 0.01061 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22419E-01 0.00358  4.27507E-01 0.01123 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02942E+00 0.00238  7.87571E-01 0.00516 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02070E+00 0.00449  7.92761E-01 0.00999 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03346E+00 0.00490  7.88374E-01 0.01040 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03411E+00 0.00362  7.81578E-01 0.01120 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.95630E-03 0.06957  3.14232E-04 0.21199  8.10439E-04 0.13891  4.47726E-04 0.19093  1.04012E-03 0.12282  3.43266E-04 0.21212  5.17716E-07 0.80282 ];
LAMBDA                    (idx, [1:  14]) = [  2.95054E-01 0.10645  1.24794E-02 2.7E-09  3.22745E-02 5.9E-09  1.05181E-01 0.00357  2.94911E-01 0.00135  1.23983E+00 0.00116  1.02232E+01 1.5E-08 ];

