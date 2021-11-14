
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest27' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 18:19:47 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 18:20:32 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621207187156 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.57088E+00  9.87760E-01  9.71958E-01  9.92682E-01  9.86206E-01  9.63927E-01  9.68590E-01  9.88019E-01  9.78952E-01  9.79729E-01  9.94495E-01  9.95272E-01  1.00538E+00  9.74289E-01  9.94236E-01  9.68849E-01  9.52529E-01  9.98899E-01  9.93459E-01  9.81802E-01  9.69885E-01  9.72217E-01  9.53565E-01  9.81025E-01  9.93977E-01  9.87760E-01  9.83874E-01  9.90868E-01  9.82579E-01  9.54601E-01  9.83097E-01  9.98640E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44146E-02 0.00346  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85585E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44792E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49467E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38337E+00 0.00212  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49372E+02 0.00268  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49372E+02 0.00268  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78132E+02 0.00292  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.14744E+00 0.00355  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120485 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01212E+02 0.00459 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01212E+02 0.00459 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.95763E+00 ;
RUNNING_TIME              (idx, 1)        =  7.59600E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.48250E-01  3.48250E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.40000E-03  2.40000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.08933E-01  4.08933E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.59500E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.52663 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12616E+01 0.00147 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.27273E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.84675E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.11296E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.16278E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.34584E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.85673E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.84675E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.11296E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  2.83886E+17 ;
INGESTION_TOXICITY        (idx, 1)        =  5.84182E+17 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65954E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06888E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.83809E+17 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.84181E+17 ;
SR90_ACTIVITY             (idx, 1)        =  5.04175E+19 ;
TE132_ACTIVITY            (idx, 1)        =  3.57778E+24 ;
I131_ACTIVITY             (idx, 1)        =  3.59835E+21 ;
I132_ACTIVITY             (idx, 1)        =  1.11415E+22 ;
CS134_ACTIVITY            (idx, 1)        =  9.28425E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.17020E+20 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.22097E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.43449E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10728E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.35018E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.30500E+17 0.00325  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 11 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.71821E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.04167E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.24897E-01 0.00585 ];
TH232_FISS                (idx, [1:   4]) = [  2.30639E+17 0.07398  3.25983E-03 0.07344 ];
U233_FISS                 (idx, [1:   4]) = [  7.00080E+19 0.00412  9.96740E-01 0.00024 ];
TH232_CAPT                (idx, [1:   4]) = [  7.23434E+19 0.00488  8.09843E-01 0.00195 ];
U233_CAPT                 (idx, [1:   4]) = [  8.60452E+18 0.01265  9.64295E-02 0.01206 ];
XE135_CAPT                (idx, [1:   4]) = [  2.37799E+15 0.70721  2.73375E-05 0.70738 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120485 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.44727E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120485 1.20345E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67393 6.73164E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53062 5.29978E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 30 3.04986E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120485 1.20345E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.27596E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 3.7E-09  4.52948E-05 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 2.9E-06  1.75610E+20 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.0E-07  7.03202E+19 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.93093E+19 0.00258  8.38007E+19 0.00244  5.50859E+18 0.01509 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59629E+20 0.00145  1.54121E+20 0.00133  5.50859E+18 0.01509 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59150E+20 0.00325  1.59150E+20 0.00325  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.91225E+22 0.00280  9.20521E+21 0.00271  4.99172E+22 0.00305 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.06586E+16 0.18178 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59670E+20 0.00145 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.37979E+22 0.00292 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41679E+00 0.00318 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48394E-01 0.00091 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14410E-01 0.00231 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33981E+00 0.00266 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99992E-01 8.3E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99754E-01 4.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10318E+00 0.00316 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10290E+00 0.00316 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.7E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99707E+02 3.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10316E+00 0.00319  1.09981E+00 0.00317  3.09004E-03 0.08575 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10377E+00 0.00143 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10807E+00 0.00325 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10377E+00 0.00143 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10405E+00 0.00143 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76484E+01 0.00064 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76335E+01 0.00029 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.32920E-07 0.01132 ];
IMP_EALF                  (idx, [1:   2]) = [  3.31249E-07 0.00507 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.40678E-02 0.06768 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.50058E-02 0.00756 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.67525E-03 0.05756  2.25640E-04 0.19354  6.82788E-04 0.10604  4.08993E-04 0.13805  1.11732E-03 0.08435  2.00969E-04 0.19160  3.95481E-05 0.44632 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.01960E-01 0.16501  8.42160E-04 0.18607  6.45490E-03 0.10013  1.33831E-02 0.13100  9.03539E-02 0.07560  8.06777E-02 0.18988  1.10457E-01 0.46663 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.18709E-03 0.08156  2.89717E-04 0.27004  8.15355E-04 0.16327  3.66820E-04 0.20154  1.41594E-03 0.12858  2.37602E-04 0.25349  6.16527E-05 0.56258 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.46325E-01 0.16352  1.24764E-02 0.00024  3.22745E-02 5.1E-09  1.04965E-01 0.00306  2.96259E-01 0.00218  1.24120E+00 0.00101  8.83658E+00 0.15692 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.39666E-04 0.00847  3.39527E-04 0.00849  8.66849E-05 0.17643 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.72989E-04 0.00757  3.72843E-04 0.00760  9.48605E-05 0.17416 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.84754E-03 0.08623  1.85584E-04 0.31650  8.58865E-04 0.15095  4.11928E-04 0.21182  1.18568E-03 0.14004  1.80807E-04 0.32651  2.46711E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.48076E-01 0.14280  1.24714E-02 0.00064  3.22745E-02 0.0E+00  1.05388E-01 0.00705  2.96217E-01 0.00338  1.23920E+00 0.00262  3.29000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.53295E-04 0.01945  3.53599E-04 0.01953  1.69426E-05 0.28569 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.88224E-04 0.01886  3.88555E-04 0.01894  1.83153E-05 0.28560 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.77464E-03 0.23958  0.00000E+00 0.0E+00  8.39816E-04 0.53981  3.67938E-04 0.54055  1.31127E-03 0.32706  2.55610E-04 0.62617  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.03548E-01 0.22652  0.00000E+00 0.0E+00  3.22745E-02 8.0E-09  1.04645E-01 8.6E-09  2.94152E-01 0.0E+00  1.24244E+00 9.1E-09  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.94283E-03 0.22487  0.00000E+00 0.0E+00  9.09397E-04 0.50502  3.90743E-04 0.50986  1.37608E-03 0.30605  2.66612E-04 0.58429  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.03548E-01 0.22652  0.00000E+00 0.0E+00  3.22745E-02 5.7E-09  1.04645E-01 8.6E-09  2.94152E-01 3.9E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.68683E+00 0.25544 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.43824E-04 0.00456 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.77782E-04 0.00332 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.88068E-03 0.04734 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.53572E+00 0.04815 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.16455E-07 0.00336 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04225E-05 0.00115  3.04254E-05 0.00116  1.23382E-05 0.06379 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.20054E-04 0.00577  5.20030E-04 0.00576  2.25636E-04 0.10808 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17304E-01 0.00230  6.17056E-01 0.00233  5.13663E-01 0.09586 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.68568E+00 0.12023 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49372E+02 0.00268  1.63570E+02 0.00308 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.66814E+03 0.02141  1.23831E+04 0.01007  2.72998E+04 0.00638  4.98187E+04 0.00272  5.57661E+04 0.00259  5.57401E+04 0.00188  4.71084E+04 0.00208  4.07219E+04 0.00213  4.65524E+04 0.00168  4.58806E+04 0.00161  4.73293E+04 0.00158  4.66430E+04 0.00126  4.82807E+04 0.00127  4.74545E+04 0.00131  4.73578E+04 0.00160  4.13335E+04 0.00143  4.15096E+04 0.00143  4.10721E+04 0.00183  4.05805E+04 0.00132  7.94056E+04 0.00094  7.56419E+04 0.00111  5.44412E+04 0.00214  3.46415E+04 0.00243  4.19833E+04 0.00153  3.83886E+04 0.00223  3.28754E+04 0.00250  6.14082E+04 0.00232  1.33154E+04 0.00377  1.66311E+04 0.00321  1.46898E+04 0.00507  8.50298E+03 0.00449  1.43341E+04 0.00479  9.78521E+03 0.00420  8.59362E+03 0.00460  1.64430E+03 0.00726  1.65993E+03 0.00802  1.69103E+03 0.01021  1.76592E+03 0.01171  1.75603E+03 0.00854  1.71453E+03 0.00779  1.77578E+03 0.00919  1.70292E+03 0.01096  3.18100E+03 0.00608  5.17734E+03 0.00737  6.78683E+03 0.00713  1.96877E+04 0.00525  2.64728E+04 0.00452  3.91107E+04 0.00539  3.21655E+04 0.00691  2.55719E+04 0.00681  2.06850E+04 0.00648  2.40625E+04 0.00639  4.32352E+04 0.00709  5.40219E+04 0.00682  9.13681E+04 0.00685  1.16802E+05 0.00784  1.39763E+05 0.00767  7.45111E+04 0.00834  4.81104E+04 0.00854  3.18428E+04 0.00814  2.71557E+04 0.00862  2.59367E+04 0.00902  1.97735E+04 0.00844  1.32080E+04 0.01098  1.10297E+04 0.01580  1.02831E+04 0.01294  8.45127E+03 0.01365  5.80561E+03 0.01487  3.66629E+03 0.01655  1.16077E+03 0.02287 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10835E+00 0.00336 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.55072E+22 0.00278  2.37136E+22 0.00629 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81439E-01 0.00028  4.34156E-01 0.00029 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24537E-03 0.00491  1.90985E-03 0.00479 ];
INF_ABS                   (idx, [1:   4]) = [  1.74785E-03 0.00426  4.13665E-03 0.00606 ];
INF_FISS                  (idx, [1:   4]) = [  5.02475E-04 0.00493  2.22680E-03 0.00720 ];
INF_NSF                   (idx, [1:   4]) = [  1.25554E-03 0.00493  5.55987E-03 0.00720 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49872E+00 8.1E-06  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.3E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00668E-07 0.00187  2.14466E-06 0.00079 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79698E-01 0.00029  4.30031E-01 0.00036 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41372E-02 0.00284  1.07254E-02 0.00984 ];
INF_SCATT2                (idx, [1:   4]) = [  2.73740E-03 0.01856 -5.98702E-03 0.01105 ];
INF_SCATT3                (idx, [1:   4]) = [  6.20431E-04 0.09517 -5.25060E-03 0.01022 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.67894E-04 0.22594 -5.82980E-03 0.00733 ];
INF_SCATT5                (idx, [1:   4]) = [  1.57562E-04 0.20406 -3.51341E-03 0.01546 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.57055E-04 0.07708 -5.49569E-03 0.00552 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57995E-04 0.20662 -8.22026E-04 0.04147 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79711E-01 0.00029  4.30031E-01 0.00036 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41408E-02 0.00284  1.07254E-02 0.00984 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.73817E-03 0.01854 -5.98702E-03 0.01105 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.20583E-04 0.09509 -5.25060E-03 0.01022 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.67919E-04 0.22640 -5.82980E-03 0.00733 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.57532E-04 0.20420 -3.51341E-03 0.01546 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.57028E-04 0.07714 -5.49569E-03 0.00552 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58127E-04 0.20641 -8.22026E-04 0.04147 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30995E-01 0.00043  4.21715E-01 0.00044 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00707E+00 0.00043  7.90426E-01 0.00044 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73497E-03 0.00441  4.13665E-03 0.00606 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52771E-03 0.00082  5.67251E-03 0.00666 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75911E-01 0.00028  3.78693E-03 0.00217  1.54730E-03 0.00706  4.28483E-01 0.00038 ];
INF_S1                    (idx, [1:   8]) = [  2.50513E-02 0.00275 -9.14007E-04 0.00548 -1.49855E-04 0.04166  1.08753E-02 0.00985 ];
INF_S2                    (idx, [1:   8]) = [  2.87315E-03 0.01770 -1.35751E-04 0.03002 -1.14596E-04 0.02516 -5.87243E-03 0.01138 ];
INF_S3                    (idx, [1:   8]) = [  6.51921E-04 0.08774 -3.14902E-05 0.15624 -4.48309E-05 0.08860 -5.20577E-03 0.01019 ];
INF_S4                    (idx, [1:   8]) = [ -1.28927E-04 0.29918 -3.89666E-05 0.07725 -2.64691E-05 0.10564 -5.80333E-03 0.00736 ];
INF_S5                    (idx, [1:   8]) = [  1.53651E-04 0.20813  3.91081E-06 0.77280  2.62436E-07 1.00000 -3.51367E-03 0.01555 ];
INF_S6                    (idx, [1:   8]) = [ -3.28712E-04 0.08513 -2.83428E-05 0.11746 -1.80000E-05 0.13512 -5.47769E-03 0.00540 ];
INF_S7                    (idx, [1:   8]) = [  1.33146E-04 0.24376  2.48491E-05 0.12172  8.42682E-06 0.22053 -8.30453E-04 0.04218 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75924E-01 0.00028  3.78693E-03 0.00217  1.54730E-03 0.00706  4.28483E-01 0.00038 ];
INF_SP1                   (idx, [1:   8]) = [  2.50548E-02 0.00275 -9.14007E-04 0.00548 -1.49855E-04 0.04166  1.08753E-02 0.00985 ];
INF_SP2                   (idx, [1:   8]) = [  2.87392E-03 0.01767 -1.35751E-04 0.03002 -1.14596E-04 0.02516 -5.87243E-03 0.01138 ];
INF_SP3                   (idx, [1:   8]) = [  6.52073E-04 0.08767 -3.14902E-05 0.15624 -4.48309E-05 0.08860 -5.20577E-03 0.01019 ];
INF_SP4                   (idx, [1:   8]) = [ -1.28953E-04 0.29982 -3.89666E-05 0.07725 -2.64691E-05 0.10564 -5.80333E-03 0.00736 ];
INF_SP5                   (idx, [1:   8]) = [  1.53621E-04 0.20822  3.91081E-06 0.77280  2.62436E-07 1.00000 -3.51367E-03 0.01555 ];
INF_SP6                   (idx, [1:   8]) = [ -3.28686E-04 0.08519 -2.83428E-05 0.11746 -1.80000E-05 0.13512 -5.47769E-03 0.00540 ];
INF_SP7                   (idx, [1:   8]) = [  1.33278E-04 0.24350  2.48491E-05 0.12172  8.42682E-06 0.22053 -8.30453E-04 0.04218 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25565E-01 0.00243  4.19557E-01 0.00898 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25764E-01 0.00441  4.23670E-01 0.01487 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26616E-01 0.00536  4.27559E-01 0.01626 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24658E-01 0.00489  4.10356E-01 0.01003 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02398E+00 0.00243  7.95709E-01 0.00900 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02362E+00 0.00443  7.89868E-01 0.01394 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02114E+00 0.00547  7.83382E-01 0.01561 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02718E+00 0.00481  8.13876E-01 0.01017 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.18709E-03 0.08156  2.89717E-04 0.27004  8.15355E-04 0.16327  3.66820E-04 0.20154  1.41594E-03 0.12858  2.37602E-04 0.25349  6.16527E-05 0.56258 ];
LAMBDA                    (idx, [1:  14]) = [  3.46325E-01 0.16352  1.24764E-02 0.00024  3.22745E-02 5.1E-09  1.04965E-01 0.00306  2.96259E-01 0.00218  1.24120E+00 0.00101  8.83658E+00 0.15692 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest27' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 18:19:47 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 18:21:06 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621207187156 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.17314E+00  9.58550E-01  9.86507E-01  9.88319E-01  9.88060E-01  1.00152E+00  9.74341E-01  9.85213E-01  9.97120E-01  9.85472E-01  9.91166E-01  9.87025E-01  9.89872E-01  9.76670E-01  9.81589E-01  1.00514E+00  9.98932E-01  1.01550E+00  9.79259E-01  9.82624E-01  1.02818E+00  1.00799E+00  1.00333E+00  9.87542E-01  1.01446E+00  1.00437E+00  1.00851E+00  9.97638E-01  1.00489E+00  9.88578E-01  1.00540E+00  1.00307E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44234E-02 0.00332  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85577E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44720E-01 0.00029  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49400E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.37837E+00 0.00197  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49204E+02 0.00271  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49203E+02 0.00271  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77903E+02 0.00296  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.14547E+00 0.00344  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120610 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01525E+02 0.00492 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01525E+02 0.00492 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.89721E+00 ;
RUNNING_TIME              (idx, 1)        =  1.32803E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.48250E-01  3.48250E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.88334E-03  3.48334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.67500E-01  4.58567E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.06350E-01  1.06350E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.16666E-04  1.16666E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.32800E+00  1.32800E+00 ];
CPU_USAGE                 (idx, 1)        = 7.45253 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.04828E+01 0.00149 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.20752E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.20216E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.26430E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.16278E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.35727E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.86367E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.20216E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.26430E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  3.05264E+17 ;
INGESTION_TOXICITY        (idx, 1)        =  6.28111E+17 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65954E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06888E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.05187E+17 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.28111E+17 ;
SR90_ACTIVITY             (idx, 1)        =  5.57649E+19 ;
TE132_ACTIVITY            (idx, 1)        =  3.86321E+24 ;
I131_ACTIVITY             (idx, 1)        =  3.93804E+21 ;
I132_ACTIVITY             (idx, 1)        =  1.21787E+22 ;
CS134_ACTIVITY            (idx, 1)        =  9.62884E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.27042E+20 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.50439E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.63583E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10728E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.92162E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.32199E+17 0.00324  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 11 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.89296E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.08025E-03  3.85802E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.29533E-01 0.00599 ];
TH232_FISS                (idx, [1:   4]) = [  2.31732E+17 0.07734  3.27782E-03 0.07668 ];
U233_FISS                 (idx, [1:   4]) = [  7.01693E+19 0.00415  9.96722E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.27773E+19 0.00486  8.11369E-01 0.00182 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54872E+18 0.01199  9.55953E-02 0.01173 ];
XE135_CAPT                (idx, [1:   4]) = [  2.30999E+15 0.70987  2.90302E-05 0.71181 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120610 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.51649E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120610 1.20352E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67515 6.73693E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53062 5.29493E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 33 3.30401E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120610 1.20352E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.45519E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 3.7E-09  4.52948E-05 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 2.9E-06  1.75610E+20 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.3E-07  7.03202E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.93940E+19 0.00268  8.40474E+19 0.00251  5.34661E+18 0.01523 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59714E+20 0.00150  1.54368E+20 0.00137  5.34661E+18 0.01523 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59660E+20 0.00324  1.59660E+20 0.00324  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.92739E+22 0.00291  9.27728E+21 0.00320  4.99966E+22 0.00317 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.38699E+16 0.16824 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59758E+20 0.00150 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38542E+22 0.00305 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41823E+00 0.00324 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49993E-01 0.00093 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11521E-01 0.00253 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34168E+00 0.00269 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 1.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99751E-01 4.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10222E+00 0.00322 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10191E+00 0.00322 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10232E+00 0.00334  1.09872E+00 0.00325  3.18997E-03 0.08062 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10325E+00 0.00149 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10441E+00 0.00317 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10325E+00 0.00149 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10355E+00 0.00149 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76419E+01 0.00067 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76181E+01 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.36222E-07 0.01217 ];
IMP_EALF                  (idx, [1:   2]) = [  3.36941E-07 0.00587 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.47563E-02 0.06939 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.52003E-02 0.00777 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.59233E-03 0.05568  1.94574E-04 0.19678  6.58854E-04 0.11123  4.99651E-04 0.11867  1.04780E-03 0.08770  1.75022E-04 0.20400  1.64226E-05 0.70670 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.72228E-01 0.17759  7.79961E-04 0.19389  6.13356E-03 0.10337  1.64816E-02 0.11579  8.40011E-02 0.07930  7.11972E-02 0.20269  5.11162E-02 0.70622 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.96876E-03 0.08272  2.84166E-04 0.33201  8.98436E-04 0.17360  4.18695E-04 0.16422  1.14719E-03 0.12250  2.08148E-04 0.26705  1.21286E-05 0.97699 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.03352E-01 0.17152  1.24794E-02 0.0E+00  3.22806E-02 0.00019  1.04645E-01 0.0E+00  2.94838E-01 0.00133  1.23821E+00 0.00188  1.02232E+01 1.5E-08 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.41943E-04 0.00899  3.41761E-04 0.00902  1.00474E-04 0.17268 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.74747E-04 0.00783  3.74547E-04 0.00787  1.08358E-04 0.17010 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.95280E-03 0.08367  1.99091E-04 0.31324  7.36816E-04 0.18323  5.75098E-04 0.17865  1.17854E-03 0.13186  2.47964E-04 0.29065  1.52905E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.96215E-01 0.15890  1.24794E-02 5.5E-09  3.22745E-02 0.0E+00  1.04645E-01 2.7E-09  2.94846E-01 0.00174  1.23974E+00 0.00218  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.42350E-04 0.01788  3.42041E-04 0.01795  2.42500E-05 0.29179 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.76056E-04 0.01754  3.75707E-04 0.01760  2.71623E-05 0.29005 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.90054E-03 0.23876  6.16836E-04 0.54605  1.96149E-04 0.69761  1.17836E-03 0.47201  1.47826E-03 0.39784  4.30934E-04 0.76091  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.33703E-01 0.23295  1.24794E-02 5.9E-09  3.22745E-02 9.1E-09  1.04645E-01 0.0E+00  2.94152E-01 3.9E-09  1.24244E+00 1.5E-08  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.51474E-03 0.22556  5.39684E-04 0.52665  1.74892E-04 0.57806  1.01974E-03 0.43620  1.33728E-03 0.37454  4.43139E-04 0.75294  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.33703E-01 0.23295  1.24794E-02 0.0E+00  3.22745E-02 9.1E-09  1.04645E-01 0.0E+00  2.94152E-01 7.8E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.30460E+01 0.25396 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.46640E-04 0.00504 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.80305E-04 0.00355 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.38554E-03 0.04970 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.77688E+00 0.04940 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.15932E-07 0.00344 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05049E-05 0.00125  3.05011E-05 0.00126  1.31672E-05 0.06455 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.21752E-04 0.00591  5.21492E-04 0.00592  2.39536E-04 0.10566 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14465E-01 0.00251  6.14285E-01 0.00251  4.88075E-01 0.10224 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03926E+01 0.13620 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49203E+02 0.00271  1.63593E+02 0.00294 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.56552E+03 0.01945  1.21249E+04 0.00899  2.73054E+04 0.00411  5.01559E+04 0.00158  5.58659E+04 0.00313  5.56472E+04 0.00199  4.70721E+04 0.00153  4.06805E+04 0.00244  4.66096E+04 0.00160  4.57504E+04 0.00146  4.73456E+04 0.00157  4.66576E+04 0.00162  4.83248E+04 0.00187  4.72356E+04 0.00165  4.73303E+04 0.00161  4.13086E+04 0.00187  4.15543E+04 0.00171  4.09983E+04 0.00150  4.06133E+04 0.00205  7.93057E+04 0.00131  7.59488E+04 0.00150  5.43653E+04 0.00182  3.45304E+04 0.00202  4.19850E+04 0.00154  3.82961E+04 0.00205  3.27510E+04 0.00221  6.13654E+04 0.00224  1.31453E+04 0.00376  1.66629E+04 0.00304  1.47165E+04 0.00463  8.48512E+03 0.00503  1.43280E+04 0.00339  9.83206E+03 0.00653  8.59540E+03 0.00544  1.67449E+03 0.00943  1.67792E+03 0.01135  1.71634E+03 0.00662  1.76485E+03 0.00914  1.75413E+03 0.00970  1.74125E+03 0.00919  1.78540E+03 0.00796  1.69399E+03 0.00780  3.18757E+03 0.00758  5.12059E+03 0.00694  6.71590E+03 0.00497  1.97139E+04 0.00348  2.66375E+04 0.00475  3.94515E+04 0.00447  3.21905E+04 0.00553  2.57669E+04 0.00549  2.07377E+04 0.00732  2.39928E+04 0.00730  4.32083E+04 0.00633  5.38693E+04 0.00625  9.10518E+04 0.00698  1.16533E+05 0.00731  1.39223E+05 0.00800  7.41902E+04 0.00841  4.79815E+04 0.00870  3.15218E+04 0.00836  2.71409E+04 0.00798  2.60856E+04 0.00770  1.99865E+04 0.01017  1.32682E+04 0.01262  1.10803E+04 0.01152  1.01538E+04 0.01534  8.38458E+03 0.01212  5.79309E+03 0.01262  3.73969E+03 0.02091  1.16645E+03 0.02867 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10471E+00 0.00255 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.56038E+22 0.00242  2.37662E+22 0.00720 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81310E-01 0.00038  4.34182E-01 0.00035 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25247E-03 0.00633  1.89349E-03 0.00673 ];
INF_ABS                   (idx, [1:   4]) = [  1.75904E-03 0.00645  4.10771E-03 0.00772 ];
INF_FISS                  (idx, [1:   4]) = [  5.06568E-04 0.00758  2.21422E-03 0.00869 ];
INF_NSF                   (idx, [1:   4]) = [  1.26576E-03 0.00758  5.52846E-03 0.00869 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49869E+00 1.3E-05  2.49680E+00 2.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.2E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00655E-07 0.00145  2.14441E-06 0.00097 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79555E-01 0.00040  4.30071E-01 0.00044 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42908E-02 0.00257  1.06196E-02 0.01011 ];
INF_SCATT2                (idx, [1:   4]) = [  2.74367E-03 0.02065 -6.25720E-03 0.01614 ];
INF_SCATT3                (idx, [1:   4]) = [  5.61658E-04 0.10250 -5.34906E-03 0.01160 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.31530E-04 0.16035 -5.86790E-03 0.00799 ];
INF_SCATT5                (idx, [1:   4]) = [  1.88495E-04 0.17204 -3.47396E-03 0.01535 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.74785E-04 0.07054 -5.41358E-03 0.00900 ];
INF_SCATT7                (idx, [1:   4]) = [  9.20105E-05 0.29429 -8.25886E-04 0.06609 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79568E-01 0.00040  4.30071E-01 0.00044 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42944E-02 0.00256  1.06196E-02 0.01011 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.74435E-03 0.02060 -6.25720E-03 0.01614 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.61828E-04 0.10270 -5.34906E-03 0.01160 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.31752E-04 0.16009 -5.86790E-03 0.00799 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.88400E-04 0.17224 -3.47396E-03 0.01535 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.74764E-04 0.07040 -5.41358E-03 0.00900 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.19854E-05 0.29421 -8.25886E-04 0.06609 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30767E-01 0.00058  4.21860E-01 0.00050 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00777E+00 0.00058  7.90155E-01 0.00050 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74590E-03 0.00623  4.10771E-03 0.00772 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53769E-03 0.00164  5.67018E-03 0.00682 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75772E-01 0.00040  3.78291E-03 0.00217  1.55889E-03 0.00561  4.28512E-01 0.00044 ];
INF_S1                    (idx, [1:   8]) = [  2.51965E-02 0.00256 -9.05748E-04 0.00736 -1.45590E-04 0.03774  1.07651E-02 0.00998 ];
INF_S2                    (idx, [1:   8]) = [  2.87899E-03 0.01923 -1.35323E-04 0.03419 -1.14623E-04 0.04249 -6.14258E-03 0.01652 ];
INF_S3                    (idx, [1:   8]) = [  5.98270E-04 0.09462 -3.66123E-05 0.13548 -4.70491E-05 0.07812 -5.30201E-03 0.01172 ];
INF_S4                    (idx, [1:   8]) = [ -1.95071E-04 0.19300 -3.64591E-05 0.11406 -2.34452E-05 0.14672 -5.84445E-03 0.00777 ];
INF_S5                    (idx, [1:   8]) = [  1.89063E-04 0.17264 -5.68554E-07 1.00000 -5.12273E-06 0.47047 -3.46884E-03 0.01537 ];
INF_S6                    (idx, [1:   8]) = [ -3.45981E-04 0.07843 -2.88035E-05 0.08490 -1.62773E-05 0.14323 -5.39731E-03 0.00875 ];
INF_S7                    (idx, [1:   8]) = [  6.50695E-05 0.42862  2.69410E-05 0.09378  8.20744E-06 0.28310 -8.34094E-04 0.06500 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75785E-01 0.00040  3.78291E-03 0.00217  1.55889E-03 0.00561  4.28512E-01 0.00044 ];
INF_SP1                   (idx, [1:   8]) = [  2.52002E-02 0.00255 -9.05748E-04 0.00736 -1.45590E-04 0.03774  1.07651E-02 0.00998 ];
INF_SP2                   (idx, [1:   8]) = [  2.87967E-03 0.01918 -1.35323E-04 0.03419 -1.14623E-04 0.04249 -6.14258E-03 0.01652 ];
INF_SP3                   (idx, [1:   8]) = [  5.98440E-04 0.09481 -3.66123E-05 0.13548 -4.70491E-05 0.07812 -5.30201E-03 0.01172 ];
INF_SP4                   (idx, [1:   8]) = [ -1.95293E-04 0.19269 -3.64591E-05 0.11406 -2.34452E-05 0.14672 -5.84445E-03 0.00777 ];
INF_SP5                   (idx, [1:   8]) = [  1.88969E-04 0.17283 -5.68554E-07 1.00000 -5.12273E-06 0.47047 -3.46884E-03 0.01537 ];
INF_SP6                   (idx, [1:   8]) = [ -3.45960E-04 0.07826 -2.88035E-05 0.08490 -1.62773E-05 0.14323 -5.39731E-03 0.00875 ];
INF_SP7                   (idx, [1:   8]) = [  6.50445E-05 0.42861  2.69410E-05 0.09378  8.20744E-06 0.28310 -8.34094E-04 0.06500 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25926E-01 0.00250  4.22428E-01 0.00638 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24274E-01 0.00457  4.25928E-01 0.01099 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24896E-01 0.00355  4.25129E-01 0.01335 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.28871E-01 0.00463  4.18438E-01 0.00936 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02285E+00 0.00251  7.89690E-01 0.00628 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02834E+00 0.00458  7.84429E-01 0.01116 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02622E+00 0.00356  7.86703E-01 0.01321 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.01398E+00 0.00466  7.97939E-01 0.00935 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.96876E-03 0.08272  2.84166E-04 0.33201  8.98436E-04 0.17360  4.18695E-04 0.16422  1.14719E-03 0.12250  2.08148E-04 0.26705  1.21286E-05 0.97699 ];
LAMBDA                    (idx, [1:  14]) = [  3.03352E-01 0.17152  1.24794E-02 0.0E+00  3.22806E-02 0.00019  1.04645E-01 0.0E+00  2.94838E-01 0.00133  1.23821E+00 0.00188  1.02232E+01 1.5E-08 ];

