
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest67' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 13:40:04 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 13:40:49 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621363204451 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.51685E+00  9.68331E-01  9.82575E-01  9.92417E-01  9.75842E-01  1.00407E+00  1.00977E+00  9.87237E-01  9.73770E-01  9.83352E-01  9.81281E-01  9.75583E-01  1.02272E+00  1.00226E+00  9.75583E-01  9.84388E-01  9.76101E-01  9.86978E-01  9.59008E-01  9.63411E-01  9.74288E-01  9.94748E-01  9.70144E-01  9.73252E-01  9.95524E-01  9.92935E-01  9.77655E-01  9.78173E-01  9.84388E-01  9.84647E-01  9.61080E-01  9.91640E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44816E-02 0.00352  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85518E-01 5.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44713E-01 0.00030  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49386E-01 0.00031  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38549E+00 0.00190  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49175E+02 0.00269  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49174E+02 0.00269  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77883E+02 0.00299  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.17452E+00 0.00352  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120512 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01280E+02 0.00481 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01280E+02 0.00481 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.94618E+00 ;
RUNNING_TIME              (idx, 1)        =  7.54900E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.43817E-01  3.43817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.78333E-03  2.78333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.08283E-01  4.08283E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.54867E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.55210 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12733E+01 0.00151 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.30269E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31861.87 ;
ALLOC_MEMSIZE             (idx, 1)        = 5860.96;
MEMSIZE                   (idx, 1)        = 5582.16;
XS_MEMSIZE                (idx, 1)        = 5197.49;
MAT_MEMSIZE               (idx, 1)        = 152.82;
RES_MEMSIZE               (idx, 1)        = 2.00;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 229.85;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 278.80;

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

TOT_ACTIVITY              (idx, 1)        =  2.10164E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.46513E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14219E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.23659E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.46131E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.10164E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.46513E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  8.89430E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  1.74704E+19 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65970E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06891E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.89422E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.74704E+19 ;
SR90_ACTIVITY             (idx, 1)        =  8.30883E+21 ;
TE132_ACTIVITY            (idx, 1)        =  9.45640E+25 ;
I131_ACTIVITY             (idx, 1)        =  1.14703E+24 ;
I132_ACTIVITY             (idx, 1)        =  2.70781E+24 ;
CS134_ACTIVITY            (idx, 1)        =  3.58454E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.88637E+22 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.47873E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.32212E+26 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10775E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.66533E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.36129E+17 0.00329  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.51245E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.75463E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.25406E-01 0.00623 ];
TH232_FISS                (idx, [1:   4]) = [  2.45092E+17 0.07232  3.37785E-03 0.07166 ];
U233_FISS                 (idx, [1:   4]) = [  7.05145E+19 0.00416  9.96603E-01 0.00024 ];
TH232_CAPT                (idx, [1:   4]) = [  7.28544E+19 0.00504  8.05119E-01 0.00207 ];
U233_CAPT                 (idx, [1:   4]) = [  8.65814E+18 0.01267  9.59240E-02 0.01231 ];
XE135_CAPT                (idx, [1:   4]) = [  1.99364E+17 0.08303  2.19869E-03 0.08313 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120512 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.45321E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120512 1.20345E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67550 6.74683E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52923 5.28387E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 39 3.83896E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120512 1.20345E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.27596E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75611E+20 3.2E-06  1.75611E+20 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.4E-07  7.03202E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.98883E+19 0.00262  8.42379E+19 0.00249  5.65037E+18 0.01486 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60209E+20 0.00147  1.54558E+20 0.00136  5.65037E+18 0.01486 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60839E+20 0.00329  1.60839E+20 0.00329  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.97218E+22 0.00294  9.32970E+21 0.00315  5.03921E+22 0.00320 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.15695E+16 0.16713 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60260E+20 0.00147 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40169E+22 0.00307 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41307E+00 0.00335 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47513E-01 0.00095 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11299E-01 0.00243 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34785E+00 0.00278 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99967E-01 1.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99713E-01 5.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10000E+00 0.00333 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09965E+00 0.00333 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49730E+00 3.1E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10072E+00 0.00341  1.09633E+00 0.00333  3.31512E-03 0.08493 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09978E+00 0.00145 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09650E+00 0.00325 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09978E+00 0.00145 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10013E+00 0.00145 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76265E+01 0.00070 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76314E+01 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.42675E-07 0.01344 ];
IMP_EALF                  (idx, [1:   2]) = [  3.32500E-07 0.00594 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.59461E-02 0.05942 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53456E-02 0.00848 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.95225E-03 0.05322  2.52675E-04 0.18233  7.62044E-04 0.10215  5.47698E-04 0.11967  1.17368E-03 0.08924  1.77769E-04 0.21041  3.83848E-05 0.45046 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.00019E-01 0.17176  9.35953E-04 0.17581  7.02252E-03 0.09496  1.70048E-02 0.11365  8.78122E-02 0.07694  6.83344E-02 0.20751  1.10457E-01 0.46663 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.09792E-03 0.07689  3.31577E-04 0.24723  7.94483E-04 0.15872  4.44905E-04 0.19048  1.30272E-03 0.12172  2.09125E-04 0.29016  1.51063E-05 0.69072 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.84000E-01 0.16161  1.24794E-02 0.0E+00  3.22874E-02 0.00040  1.04645E-01 0.0E+00  2.95123E-01 0.00143  1.24244E+00 0.0E+00  8.83658E+00 0.15692 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.41919E-04 0.00849  3.41717E-04 0.00852  9.07185E-05 0.15442 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.74714E-04 0.00774  3.74492E-04 0.00777  9.98929E-05 0.15185 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.96256E-03 0.08537  3.20982E-04 0.23631  7.34134E-04 0.17548  5.25009E-04 0.20511  1.20025E-03 0.13005  1.45764E-04 0.35429  3.64173E-05 0.71528 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.67722E-01 0.30989  1.24794E-02 0.0E+00  3.23066E-02 0.00100  1.04645E-01 2.7E-09  2.95772E-01 0.00275  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.49770E-04 0.01911  3.49546E-04 0.01914  2.42271E-05 0.29081 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.83882E-04 0.01882  3.83642E-04 0.01885  2.66428E-05 0.29295 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.75158E-03 0.26026  4.38001E-04 0.61033  2.71127E-04 0.59846  1.02786E-03 0.47234  6.77019E-04 0.46406  3.37573E-04 0.91242  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.26487E-01 0.29965  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 5.7E-09  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.68850E-03 0.26056  4.57342E-04 0.68000  2.92101E-04 0.57768  9.37617E-04 0.47483  7.09720E-04 0.47334  2.91720E-04 0.89505  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.26487E-01 0.29965  1.24794E-02 8.3E-09  3.22745E-02 1.6E-08  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.96127E+00 0.27702 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.48893E-04 0.00564 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.82041E-04 0.00408 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.96897E-03 0.04827 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.56039E+00 0.04774 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.16314E-07 0.00344 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05031E-05 0.00116  3.05002E-05 0.00116  1.40928E-05 0.05905 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.21738E-04 0.00586  5.21850E-04 0.00587  2.17171E-04 0.09319 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14082E-01 0.00239  6.13908E-01 0.00238  5.06545E-01 0.08608 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03654E+01 0.11324 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49174E+02 0.00269  1.62883E+02 0.00301 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.64950E+03 0.02117  1.22354E+04 0.00849  2.73788E+04 0.00428  5.01788E+04 0.00412  5.57352E+04 0.00269  5.57916E+04 0.00180  4.70844E+04 0.00194  4.07108E+04 0.00157  4.66792E+04 0.00143  4.58040E+04 0.00087  4.74775E+04 0.00130  4.66790E+04 0.00158  4.83913E+04 0.00168  4.73223E+04 0.00102  4.73387E+04 0.00167  4.14376E+04 0.00206  4.15211E+04 0.00211  4.09589E+04 0.00135  4.05263E+04 0.00139  7.92832E+04 0.00142  7.57706E+04 0.00168  5.41981E+04 0.00202  3.44644E+04 0.00226  4.19429E+04 0.00210  3.83367E+04 0.00266  3.26691E+04 0.00241  6.13291E+04 0.00237  1.32709E+04 0.00280  1.65910E+04 0.00313  1.47126E+04 0.00446  8.40705E+03 0.00437  1.42555E+04 0.00281  9.80697E+03 0.00439  8.53749E+03 0.00422  1.66394E+03 0.00714  1.68808E+03 0.01077  1.71825E+03 0.00948  1.79938E+03 0.01022  1.73219E+03 0.00924  1.71276E+03 0.00942  1.76796E+03 0.01110  1.67014E+03 0.00914  3.20026E+03 0.00893  5.19905E+03 0.00843  6.77899E+03 0.00700  1.98231E+04 0.00553  2.66391E+04 0.00441  3.94297E+04 0.00460  3.22128E+04 0.00509  2.56758E+04 0.00518  2.07300E+04 0.00472  2.40766E+04 0.00523  4.33483E+04 0.00634  5.38597E+04 0.00670  9.07941E+04 0.00613  1.16791E+05 0.00664  1.39085E+05 0.00657  7.40717E+04 0.00626  4.79589E+04 0.00757  3.15953E+04 0.00640  2.71289E+04 0.00813  2.61717E+04 0.00779  1.98612E+04 0.00701  1.32128E+04 0.01011  1.10807E+04 0.00876  1.03614E+04 0.01048  8.49078E+03 0.00833  5.78260E+03 0.01475  3.81702E+03 0.01664  1.13526E+03 0.01663 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09685E+00 0.00251 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58722E+22 0.00210  2.39442E+22 0.00529 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80943E-01 0.00036  4.34001E-01 0.00027 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24071E-03 0.00538  1.90339E-03 0.00469 ];
INF_ABS                   (idx, [1:   4]) = [  1.74022E-03 0.00530  4.10542E-03 0.00573 ];
INF_FISS                  (idx, [1:   4]) = [  4.99505E-04 0.00669  2.20203E-03 0.00675 ];
INF_NSF                   (idx, [1:   4]) = [  1.24814E-03 0.00669  5.49804E-03 0.00675 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49876E+00 1.0E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.1E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00647E-07 0.00178  2.14535E-06 0.00066 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79188E-01 0.00039  4.29895E-01 0.00033 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43250E-02 0.00236  1.09235E-02 0.00809 ];
INF_SCATT2                (idx, [1:   4]) = [  2.75285E-03 0.02006 -6.18671E-03 0.01161 ];
INF_SCATT3                (idx, [1:   4]) = [  5.60790E-04 0.07550 -5.35941E-03 0.00801 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.75583E-04 0.15659 -5.88306E-03 0.00701 ];
INF_SCATT5                (idx, [1:   4]) = [  1.49828E-04 0.23035 -3.54929E-03 0.01076 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.29230E-04 0.08388 -5.40912E-03 0.00768 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64328E-04 0.19290 -8.00856E-04 0.04928 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79201E-01 0.00039  4.29895E-01 0.00033 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43279E-02 0.00236  1.09235E-02 0.00809 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.75312E-03 0.02000 -6.18671E-03 0.01161 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.60969E-04 0.07527 -5.35941E-03 0.00801 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.75561E-04 0.15699 -5.88306E-03 0.00701 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.49974E-04 0.23006 -3.54929E-03 0.01076 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.29341E-04 0.08372 -5.40912E-03 0.00768 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64538E-04 0.19255 -8.00856E-04 0.04928 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30347E-01 0.00055  4.21354E-01 0.00035 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00904E+00 0.00055  7.91102E-01 0.00035 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.72731E-03 0.00530  4.10542E-03 0.00573 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52915E-03 0.00132  5.65476E-03 0.00628 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75414E-01 0.00037  3.77389E-03 0.00327  1.54785E-03 0.00813  4.28347E-01 0.00035 ];
INF_S1                    (idx, [1:   8]) = [  2.52211E-02 0.00233 -8.96099E-04 0.00599 -1.54790E-04 0.03349  1.10783E-02 0.00807 ];
INF_S2                    (idx, [1:   8]) = [  2.90562E-03 0.01967 -1.52771E-04 0.02873 -1.07836E-04 0.03984 -6.07887E-03 0.01161 ];
INF_S3                    (idx, [1:   8]) = [  5.92861E-04 0.06959 -3.20707E-05 0.11836 -3.92379E-05 0.06693 -5.32017E-03 0.00797 ];
INF_S4                    (idx, [1:   8]) = [ -1.46219E-04 0.19146 -2.93639E-05 0.13604 -2.68702E-05 0.11331 -5.85619E-03 0.00701 ];
INF_S5                    (idx, [1:   8]) = [  1.53398E-04 0.22104 -3.57066E-06 1.00000 -1.02440E-05 0.22757 -3.53905E-03 0.01053 ];
INF_S6                    (idx, [1:   8]) = [ -3.06949E-04 0.09048 -2.22802E-05 0.13825 -1.89877E-05 0.13241 -5.39013E-03 0.00759 ];
INF_S7                    (idx, [1:   8]) = [  1.38508E-04 0.22533  2.58198E-05 0.11694  1.10789E-05 0.20243 -8.11935E-04 0.04857 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75427E-01 0.00037  3.77389E-03 0.00327  1.54785E-03 0.00813  4.28347E-01 0.00035 ];
INF_SP1                   (idx, [1:   8]) = [  2.52240E-02 0.00234 -8.96099E-04 0.00599 -1.54790E-04 0.03349  1.10783E-02 0.00807 ];
INF_SP2                   (idx, [1:   8]) = [  2.90589E-03 0.01962 -1.52771E-04 0.02873 -1.07836E-04 0.03984 -6.07887E-03 0.01161 ];
INF_SP3                   (idx, [1:   8]) = [  5.93040E-04 0.06939 -3.20707E-05 0.11836 -3.92379E-05 0.06693 -5.32017E-03 0.00797 ];
INF_SP4                   (idx, [1:   8]) = [ -1.46197E-04 0.19196 -2.93639E-05 0.13604 -2.68702E-05 0.11331 -5.85619E-03 0.00701 ];
INF_SP5                   (idx, [1:   8]) = [  1.53545E-04 0.22081 -3.57066E-06 1.00000 -1.02440E-05 0.22757 -3.53905E-03 0.01053 ];
INF_SP6                   (idx, [1:   8]) = [ -3.07061E-04 0.09031 -2.22802E-05 0.13825 -1.89877E-05 0.13241 -5.39013E-03 0.00759 ];
INF_SP7                   (idx, [1:   8]) = [  1.38718E-04 0.22488  2.58198E-05 0.11694  1.10789E-05 0.20243 -8.11935E-04 0.04857 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25941E-01 0.00229  4.22375E-01 0.00755 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26966E-01 0.00408  4.21152E-01 0.01665 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25174E-01 0.00439  4.21349E-01 0.01290 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25936E-01 0.00451  4.27792E-01 0.00997 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02278E+00 0.00228  7.90058E-01 0.00767 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01979E+00 0.00401  7.95846E-01 0.01742 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02547E+00 0.00438  7.93633E-01 0.01300 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02309E+00 0.00450  7.80693E-01 0.01015 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.09792E-03 0.07689  3.31577E-04 0.24723  7.94483E-04 0.15872  4.44905E-04 0.19048  1.30272E-03 0.12172  2.09125E-04 0.29016  1.51063E-05 0.69072 ];
LAMBDA                    (idx, [1:  14]) = [  2.84000E-01 0.16161  1.24794E-02 0.0E+00  3.22874E-02 0.00040  1.04645E-01 0.0E+00  2.95123E-01 0.00143  1.24244E+00 0.0E+00  8.83658E+00 0.15692 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest67' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 13:40:04 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 13:41:19 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621363204451 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.46044E+00  9.49895E-01  1.01203E+00  1.00815E+00  9.86400E-01  1.00090E+00  9.89765E-01  9.88212E-01  9.78633E-01  9.81481E-01  9.79668E-01  9.82257E-01  1.00841E+00  9.61805E-01  9.92096E-01  9.70607E-01  9.97791E-01  1.01540E+00  9.87694E-01  9.54555E-01  9.51966E-01  9.67241E-01  9.92096E-01  9.81740E-01  1.00090E+00  9.98827E-01  9.84329E-01  9.67759E-01  1.01514E+00  9.85882E-01  9.75267E-01  9.72678E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43694E-02 0.00368  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85631E-01 5.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45255E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49923E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.37576E+00 0.00190  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49441E+02 0.00262  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49441E+02 0.00262  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77713E+02 0.00289  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12687E+00 0.00373  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120571 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01428E+02 0.00482 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01428E+02 0.00482 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.74361E+00 ;
RUNNING_TIME              (idx, 1)        =  1.24565E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.43817E-01  3.43817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.33333E-03  2.55000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.26500E-01  4.18217E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.99833E-02  6.99833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.24563E+00  1.24563E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82211 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12689E+01 0.00137 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.07114E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31861.87 ;
ALLOC_MEMSIZE             (idx, 1)        = 5860.96;
MEMSIZE                   (idx, 1)        = 5582.16;
XS_MEMSIZE                (idx, 1)        = 5197.49;
MAT_MEMSIZE               (idx, 1)        = 152.82;
RES_MEMSIZE               (idx, 1)        = 2.00;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 229.85;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 278.80;

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

TOT_ACTIVITY              (idx, 1)        =  2.82946E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.35396E+18 ;
TOT_SF_RATE               (idx, 1)        =  8.14219E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.39040E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.57218E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.82945E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.35395E+18 ;
INHALATION_TOXICITY       (idx, 1)        =  8.97326E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  1.75979E+19 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65971E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06893E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.97318E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.75979E+19 ;
SR90_ACTIVITY             (idx, 1)        =  8.40207E+21 ;
TE132_ACTIVITY            (idx, 1)        =  9.49457E+25 ;
I131_ACTIVITY             (idx, 1)        =  1.18502E+24 ;
I132_ACTIVITY             (idx, 1)        =  2.78500E+24 ;
CS134_ACTIVITY            (idx, 1)        =  4.07305E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.91818E+22 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.94443E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.23530E+27 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10777E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.27692E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.33500E+17 0.00355  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.56487E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.87037E-03  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.35452E-01 0.00600 ];
TH232_FISS                (idx, [1:   4]) = [  2.42344E+17 0.07291  3.47487E-03 0.07383 ];
U233_FISS                 (idx, [1:   4]) = [  7.00166E+19 0.00441  9.96525E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.30829E+19 0.00513  8.10589E-01 0.00178 ];
U233_CAPT                 (idx, [1:   4]) = [  8.53476E+18 0.01311  9.47050E-02 0.01222 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120571 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.08707E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120571 1.20309E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67666 6.75556E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52880 5.27282E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25 2.49563E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120571 1.20309E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.91038E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75611E+20 3.1E-06  1.75611E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.2E-07  7.03203E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.97764E+19 0.00264  8.42814E+19 0.00242  5.49495E+18 0.01486 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60097E+20 0.00148  1.54602E+20 0.00132  5.49495E+18 0.01486 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60050E+20 0.00355  1.60050E+20 0.00355  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.94004E+22 0.00322  9.24441E+21 0.00313  5.01560E+22 0.00346 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.29694E+16 0.20896 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60130E+20 0.00148 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39375E+22 0.00334 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41282E+00 0.00355 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47619E-01 0.00090 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09193E-01 0.00240 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34990E+00 0.00280 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99969E-01 1.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99823E-01 4.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09753E+00 0.00336 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09730E+00 0.00336 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49731E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09679E+00 0.00343  1.09397E+00 0.00335  3.33499E-03 0.07658 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10074E+00 0.00147 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10275E+00 0.00355 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10074E+00 0.00147 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10097E+00 0.00147 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76176E+01 0.00069 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76199E+01 0.00031 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.45233E-07 0.01304 ];
IMP_EALF                  (idx, [1:   2]) = [  3.36146E-07 0.00562 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.53211E-02 0.06311 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.54890E-02 0.00776 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.04372E-03 0.05378  2.71065E-04 0.16712  7.59313E-04 0.09715  5.64669E-04 0.12280  1.14457E-03 0.08274  2.66087E-04 0.16516  3.80138E-05 0.44747 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.28753E-01 0.15503  1.06065E-03 0.16425  7.34245E-03 0.09225  1.67636E-02 0.11471  9.13884E-02 0.07470  1.05527E-01 0.16426  1.10457E-01 0.46663 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.32590E-03 0.07838  3.02466E-04 0.26767  9.34616E-04 0.14519  6.85567E-04 0.19327  1.13687E-03 0.13208  2.03720E-04 0.24839  6.26664E-05 0.61428 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.77423E-01 0.18335  1.24788E-02 4.3E-05  3.22745E-02 6.4E-09  1.04789E-01 0.00138  2.94588E-01 0.00104  1.24149E+00 0.00077  8.83658E+00 0.15692 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.42554E-04 0.00859  3.42724E-04 0.00863  7.43135E-05 0.15262 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.73805E-04 0.00768  3.73990E-04 0.00772  8.20468E-05 0.15324 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.00179E-03 0.07841  2.76571E-04 0.25295  6.77088E-04 0.16512  6.09477E-04 0.17520  1.11007E-03 0.12854  3.06329E-04 0.24942  2.22552E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.37281E-01 0.23169  1.24744E-02 0.00040  3.22745E-02 0.0E+00  1.04843E-01 0.00189  2.94631E-01 0.00163  1.24042E+00 0.00163  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.35479E-04 0.01881  3.35771E-04 0.01880  1.56424E-05 0.29312 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.66548E-04 0.01843  3.66852E-04 0.01843  1.68624E-05 0.29115 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.64867E-03 0.26085  8.39881E-05 0.95003  7.69383E-04 0.61190  6.88631E-04 0.41729  8.93669E-04 0.38999  2.13003E-04 0.81150  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.46073E-01 0.24024  1.24794E-02 0.0E+00  3.22745E-02 5.9E-09  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.68727E-03 0.24043  9.96165E-05 0.84760  6.33449E-04 0.58211  8.35239E-04 0.42806  8.62878E-04 0.38127  2.56091E-04 0.75947  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.44101E-01 0.24252  1.24794E-02 0.0E+00  3.22745E-02 5.9E-09  1.04645E-01 5.6E-09  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.08504E+01 0.29136 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.39961E-04 0.00453 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.71212E-04 0.00317 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.28170E-03 0.03805 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.81539E+00 0.03876 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.18485E-07 0.00324 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03846E-05 0.00114  3.03841E-05 0.00113  1.38798E-05 0.05869 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.25002E-04 0.00585  5.25080E-04 0.00585  2.26264E-04 0.12537 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12249E-01 0.00238  6.12163E-01 0.00241  5.34681E-01 0.08800 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10329E+01 0.11057 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49441E+02 0.00262  1.62709E+02 0.00309 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.66723E+03 0.01907  1.21557E+04 0.00873  2.73007E+04 0.00435  5.01814E+04 0.00381  5.58562E+04 0.00226  5.57101E+04 0.00267  4.69242E+04 0.00150  4.05154E+04 0.00196  4.63766E+04 0.00171  4.57295E+04 0.00092  4.73724E+04 0.00139  4.67230E+04 0.00126  4.83603E+04 0.00163  4.72566E+04 0.00143  4.73528E+04 0.00129  4.13302E+04 0.00151  4.13842E+04 0.00145  4.09435E+04 0.00155  4.04579E+04 0.00181  7.92501E+04 0.00137  7.55253E+04 0.00098  5.41811E+04 0.00160  3.43693E+04 0.00247  4.19033E+04 0.00184  3.81631E+04 0.00295  3.26699E+04 0.00274  6.10651E+04 0.00236  1.31914E+04 0.00461  1.65693E+04 0.00345  1.46075E+04 0.00422  8.48803E+03 0.00421  1.41766E+04 0.00432  9.77675E+03 0.00536  8.44989E+03 0.00572  1.71905E+03 0.01032  1.64285E+03 0.01049  1.67023E+03 0.01035  1.77366E+03 0.01007  1.72045E+03 0.00828  1.70476E+03 0.01163  1.73957E+03 0.00837  1.69774E+03 0.01039  3.17752E+03 0.00769  5.14419E+03 0.00604  6.68752E+03 0.00556  1.96483E+04 0.00459  2.64171E+04 0.00404  3.93498E+04 0.00390  3.23921E+04 0.00542  2.57613E+04 0.00654  2.07543E+04 0.00657  2.41879E+04 0.00757  4.32482E+04 0.00577  5.40874E+04 0.00616  9.12306E+04 0.00629  1.16584E+05 0.00647  1.39659E+05 0.00730  7.44612E+04 0.00688  4.81857E+04 0.00769  3.16689E+04 0.00991  2.71683E+04 0.00984  2.61005E+04 0.01015  1.98580E+04 0.01121  1.32802E+04 0.01136  1.10338E+04 0.01000  1.04385E+04 0.01251  8.62030E+03 0.01151  5.75443E+03 0.01108  3.71842E+03 0.01593  1.15399E+03 0.02081 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10298E+00 0.00366 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.56186E+22 0.00338  2.38768E+22 0.00721 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81773E-01 0.00030  4.34693E-01 0.00032 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25901E-03 0.00466  1.89268E-03 0.00609 ];
INF_ABS                   (idx, [1:   4]) = [  1.76373E-03 0.00396  4.10140E-03 0.00722 ];
INF_FISS                  (idx, [1:   4]) = [  5.04724E-04 0.00388  2.20872E-03 0.00827 ];
INF_NSF                   (idx, [1:   4]) = [  1.26119E-03 0.00387  5.51473E-03 0.00827 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49877E+00 1.1E-05  2.49680E+00 3.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.1E-06  1.99716E+02 3.8E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00372E-07 0.00183  2.14541E-06 0.00086 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80006E-01 0.00032  4.30607E-01 0.00039 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44159E-02 0.00288  1.06924E-02 0.00910 ];
INF_SCATT2                (idx, [1:   4]) = [  2.74699E-03 0.01459 -6.02582E-03 0.00694 ];
INF_SCATT3                (idx, [1:   4]) = [  5.86500E-04 0.07094 -5.26551E-03 0.00942 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.60730E-04 0.13884 -5.99579E-03 0.00636 ];
INF_SCATT5                (idx, [1:   4]) = [  1.78038E-04 0.23093 -3.51794E-03 0.01708 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.22717E-04 0.12727 -5.39028E-03 0.00708 ];
INF_SCATT7                (idx, [1:   4]) = [  1.23943E-04 0.22269 -7.79971E-04 0.05382 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80017E-01 0.00032  4.30607E-01 0.00039 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44183E-02 0.00288  1.06924E-02 0.00910 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.74761E-03 0.01460 -6.02582E-03 0.00694 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.86250E-04 0.07106 -5.26551E-03 0.00942 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.60894E-04 0.13875 -5.99579E-03 0.00636 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.77587E-04 0.23175 -3.51794E-03 0.01708 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.22566E-04 0.12727 -5.39028E-03 0.00708 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.23751E-04 0.22332 -7.79971E-04 0.05382 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30954E-01 0.00045  4.22304E-01 0.00044 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00719E+00 0.00045  7.89323E-01 0.00044 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75217E-03 0.00391  4.10140E-03 0.00722 ];
INF_REMXS                 (idx, [1:   4]) = [  5.54081E-03 0.00156  5.63209E-03 0.00673 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76232E-01 0.00031  3.77349E-03 0.00286  1.54607E-03 0.00808  4.29061E-01 0.00040 ];
INF_S1                    (idx, [1:   8]) = [  2.53220E-02 0.00276 -9.06118E-04 0.00682 -1.52066E-04 0.03182  1.08445E-02 0.00899 ];
INF_S2                    (idx, [1:   8]) = [  2.88497E-03 0.01441 -1.37980E-04 0.04311 -1.11689E-04 0.03646 -5.91413E-03 0.00701 ];
INF_S3                    (idx, [1:   8]) = [  6.24035E-04 0.06464 -3.75349E-05 0.12092 -3.76644E-05 0.06506 -5.22784E-03 0.00946 ];
INF_S4                    (idx, [1:   8]) = [ -2.25043E-04 0.16191 -3.56867E-05 0.10771 -2.17554E-05 0.13322 -5.97404E-03 0.00625 ];
INF_S5                    (idx, [1:   8]) = [  1.71620E-04 0.23816  6.41821E-06 0.45807 -8.67541E-06 0.36159 -3.50927E-03 0.01735 ];
INF_S6                    (idx, [1:   8]) = [ -3.95127E-04 0.13806 -2.75894E-05 0.12000 -2.10110E-05 0.13399 -5.36927E-03 0.00708 ];
INF_S7                    (idx, [1:   8]) = [  9.76157E-05 0.27399  2.63270E-05 0.08261  7.68368E-06 0.37032 -7.87654E-04 0.05434 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76244E-01 0.00031  3.77349E-03 0.00286  1.54607E-03 0.00808  4.29061E-01 0.00040 ];
INF_SP1                   (idx, [1:   8]) = [  2.53244E-02 0.00276 -9.06118E-04 0.00682 -1.52066E-04 0.03182  1.08445E-02 0.00899 ];
INF_SP2                   (idx, [1:   8]) = [  2.88559E-03 0.01442 -1.37980E-04 0.04311 -1.11689E-04 0.03646 -5.91413E-03 0.00701 ];
INF_SP3                   (idx, [1:   8]) = [  6.23785E-04 0.06476 -3.75349E-05 0.12092 -3.76644E-05 0.06506 -5.22784E-03 0.00946 ];
INF_SP4                   (idx, [1:   8]) = [ -2.25207E-04 0.16176 -3.56867E-05 0.10771 -2.17554E-05 0.13322 -5.97404E-03 0.00625 ];
INF_SP5                   (idx, [1:   8]) = [  1.71169E-04 0.23901  6.41821E-06 0.45807 -8.67541E-06 0.36159 -3.50927E-03 0.01735 ];
INF_SP6                   (idx, [1:   8]) = [ -3.94977E-04 0.13808 -2.75894E-05 0.12000 -2.10110E-05 0.13399 -5.36927E-03 0.00708 ];
INF_SP7                   (idx, [1:   8]) = [  9.74237E-05 0.27488  2.63270E-05 0.08261  7.68368E-06 0.37032 -7.87654E-04 0.05434 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23875E-01 0.00223  4.20440E-01 0.00776 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23958E-01 0.00434  4.29144E-01 0.01407 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24866E-01 0.00453  4.15350E-01 0.01359 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23012E-01 0.00293  4.19230E-01 0.00942 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02930E+00 0.00223  7.93727E-01 0.00777 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02930E+00 0.00430  7.79564E-01 0.01359 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02648E+00 0.00466  8.05171E-01 0.01270 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03212E+00 0.00293  7.96447E-01 0.00940 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.32590E-03 0.07838  3.02466E-04 0.26767  9.34616E-04 0.14519  6.85567E-04 0.19327  1.13687E-03 0.13208  2.03720E-04 0.24839  6.26664E-05 0.61428 ];
LAMBDA                    (idx, [1:  14]) = [  3.77423E-01 0.18335  1.24788E-02 4.3E-05  3.22745E-02 6.4E-09  1.04789E-01 0.00138  2.94588E-01 0.00104  1.24149E+00 0.00077  8.83658E+00 0.15692 ];

