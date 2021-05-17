
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest80' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 23:44:15 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 23:45:00 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621226655499 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.52208E+00  9.62052E-01  9.97021E-01  9.93136E-01  9.69045E-01  9.84069E-01  9.62829E-01  1.00402E+00  1.00117E+00  9.81220E-01  1.00505E+00  1.01256E+00  9.57389E-01  9.76557E-01  9.76298E-01  9.69045E-01  1.00065E+00  9.86401E-01  9.83810E-01  9.79148E-01  9.83292E-01  1.00039E+00  9.72413E-01  9.83033E-01  9.95467E-01  9.83551E-01  9.75262E-01  9.89768E-01  9.83292E-01  9.84587E-01  9.68527E-01  9.56871E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43882E-02 0.00344  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85612E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44944E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49615E-01 0.00028  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38957E+00 0.00197  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49332E+02 0.00261  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49332E+02 0.00261  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77871E+02 0.00283  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13668E+00 0.00377  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120500 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01250E+02 0.00469 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01250E+02 0.00469 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.98147E+00 ;
RUNNING_TIME              (idx, 1)        =  7.58250E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.44150E-01  3.44150E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.73333E-03  2.73333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.11300E-01  4.11300E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.58167E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.56970 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12601E+01 0.00149 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.31311E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.25103E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.52546E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.51451E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.31206E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.81284E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.25103E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.52546E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  1.14026E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  2.33279E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65958E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06912E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.14018E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.33278E+18 ;
SR90_ACTIVITY             (idx, 1)        =  6.40323E+20 ;
TE132_ACTIVITY            (idx, 1)        =  1.46204E+25 ;
I131_ACTIVITY             (idx, 1)        =  4.97244E+22 ;
I132_ACTIVITY             (idx, 1)        =  1.43418E+23 ;
CS134_ACTIVITY            (idx, 1)        =  2.76605E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.07093E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.24091E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.79112E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10735E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.65507E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.34003E+17 0.00343  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 12 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.39799E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.08642E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.30640E-01 0.00638 ];
TH232_FISS                (idx, [1:   4]) = [  2.21763E+17 0.07902  3.13711E-03 0.07883 ];
U233_FISS                 (idx, [1:   4]) = [  7.04249E+19 0.00417  9.96863E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.30518E+19 0.00537  8.12082E-01 0.00197 ];
U233_CAPT                 (idx, [1:   4]) = [  8.49325E+18 0.01312  9.47123E-02 0.01270 ];
XE135_CAPT                (idx, [1:   4]) = [  2.56038E+15 0.70630  2.99670E-05 0.70654 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120500 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30152E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120500 1.20330E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67346 6.73049E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53118 5.29888E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 36 3.64402E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120500 1.20330E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.91038E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 2.0E-09  4.52948E-05 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 2.9E-06  1.75610E+20 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.2E-07  7.03202E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.95584E+19 0.00270  8.40692E+19 0.00254  5.48928E+18 0.01464 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59879E+20 0.00151  1.54389E+20 0.00138  5.48928E+18 0.01464 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60201E+20 0.00343  1.60201E+20 0.00343  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.94749E+22 0.00300  9.26842E+21 0.00314  5.02065E+22 0.00326 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.91339E+16 0.16801 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59928E+20 0.00152 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39465E+22 0.00313 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41830E+00 0.00319 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49043E-01 0.00098 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10216E-01 0.00254 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34624E+00 0.00261 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99969E-01 1.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99727E-01 4.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10308E+00 0.00350 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10274E+00 0.00350 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10334E+00 0.00356  1.09957E+00 0.00351  3.17491E-03 0.07872 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10207E+00 0.00151 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10129E+00 0.00340 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10207E+00 0.00151 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10240E+00 0.00150 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76293E+01 0.00069 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76273E+01 0.00031 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.41073E-07 0.01281 ];
IMP_EALF                  (idx, [1:   2]) = [  3.33657E-07 0.00559 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.40424E-02 0.07128 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.50892E-02 0.00782 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.62786E-03 0.05345  2.53766E-04 0.16924  6.42961E-04 0.11009  4.76647E-04 0.13340  1.03489E-03 0.08127  2.04886E-04 0.19737  1.47090E-05 0.70850 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.62113E-01 0.11021  1.02955E-03 0.16695  6.13497E-03 0.10337  1.46503E-02 0.12408  9.00183E-02 0.07559  7.74905E-02 0.19390  5.11162E-02 0.70622 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.92871E-03 0.07917  3.16917E-04 0.27122  6.95095E-04 0.15520  4.76952E-04 0.18829  1.20731E-03 0.12549  2.19238E-04 0.28004  1.32031E-05 0.74217 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.96492E-01 0.13635  1.24794E-02 0.0E+00  3.22891E-02 0.00045  1.04645E-01 0.0E+00  2.95250E-01 0.00164  1.23985E+00 0.00145  1.02232E+01 1.5E-08 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.40331E-04 0.00929  3.40189E-04 0.00928  9.78064E-05 0.14891 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.73383E-04 0.00824  3.73230E-04 0.00824  1.06687E-04 0.15004 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.88066E-03 0.08012  3.54159E-04 0.24178  7.01102E-04 0.17072  5.70883E-04 0.18017  1.08610E-03 0.12623  1.28704E-04 0.41387  3.97081E-05 0.72070 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.80058E-01 0.21003  1.24794E-02 0.0E+00  3.23076E-02 0.00102  1.04645E-01 3.8E-09  2.95094E-01 0.00224  1.24244E+00 1.0E-08  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.34934E-04 0.01969  3.34956E-04 0.01976  2.92790E-05 0.24282 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.66685E-04 0.01896  3.66713E-04 0.01904  3.14692E-05 0.24140 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.72222E-03 0.23072  8.82960E-04 0.56618  1.56146E-03 0.39582  5.81002E-04 0.57290  1.48813E-03 0.38265  1.39954E-04 0.87841  6.87129E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.68797E-01 0.61428  1.24794E-02 0.0E+00  3.24152E-02 0.00434  1.04645E-01 0.0E+00  2.94152E-01 3.9E-09  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.90322E-03 0.23292  8.41104E-04 0.55059  1.54221E-03 0.38424  7.02845E-04 0.59690  1.64676E-03 0.38616  1.22376E-04 0.80044  4.79233E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.66923E-01 0.61645  1.24794E-02 0.0E+00  3.24152E-02 0.00434  1.04645E-01 8.6E-09  2.94152E-01 3.9E-09  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.83674E+01 0.27423 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.41444E-04 0.00517 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.74801E-04 0.00365 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.51446E-03 0.05094 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.03500E+01 0.05079 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.18662E-07 0.00321 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04522E-05 0.00111  3.04536E-05 0.00112  1.27273E-05 0.06286 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.24208E-04 0.00559  5.24145E-04 0.00559  2.25728E-04 0.11425 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12962E-01 0.00251  6.12750E-01 0.00251  5.06757E-01 0.09200 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14743E+01 0.12591 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49332E+02 0.00261  1.63320E+02 0.00309 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.53695E+03 0.02141  1.21891E+04 0.00840  2.72139E+04 0.00470  4.99440E+04 0.00336  5.56581E+04 0.00320  5.56934E+04 0.00206  4.69187E+04 0.00220  4.05783E+04 0.00246  4.65094E+04 0.00158  4.56970E+04 0.00136  4.74171E+04 0.00121  4.64688E+04 0.00121  4.84373E+04 0.00165  4.73771E+04 0.00171  4.72879E+04 0.00154  4.12570E+04 0.00131  4.14364E+04 0.00173  4.11137E+04 0.00144  4.05418E+04 0.00149  7.94273E+04 0.00089  7.58193E+04 0.00153  5.44182E+04 0.00144  3.45137E+04 0.00204  4.19875E+04 0.00171  3.81741E+04 0.00245  3.26270E+04 0.00288  6.10657E+04 0.00244  1.32050E+04 0.00381  1.66050E+04 0.00405  1.46780E+04 0.00316  8.38661E+03 0.00599  1.42621E+04 0.00534  9.69514E+03 0.00463  8.62527E+03 0.00656  1.69067E+03 0.01245  1.64284E+03 0.01010  1.70428E+03 0.01006  1.76506E+03 0.01003  1.76130E+03 0.01340  1.68889E+03 0.00824  1.80760E+03 0.00807  1.70839E+03 0.01131  3.19466E+03 0.00949  5.15448E+03 0.00532  6.77134E+03 0.00683  1.96295E+04 0.00445  2.63967E+04 0.00502  3.91426E+04 0.00504  3.23559E+04 0.00566  2.57861E+04 0.00582  2.07338E+04 0.00609  2.41286E+04 0.00648  4.33204E+04 0.00651  5.41299E+04 0.00643  9.11818E+04 0.00642  1.16540E+05 0.00702  1.39299E+05 0.00752  7.44108E+04 0.00729  4.81288E+04 0.00730  3.18556E+04 0.00812  2.71743E+04 0.00793  2.63146E+04 0.00826  1.98655E+04 0.01124  1.33587E+04 0.00931  1.12901E+04 0.01088  1.03141E+04 0.00972  8.57336E+03 0.01168  5.70705E+03 0.01536  3.79417E+03 0.01553  1.13223E+03 0.02537 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10162E+00 0.00301 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.56779E+22 0.00249  2.38958E+22 0.00714 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81443E-01 0.00036  4.34326E-01 0.00032 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24889E-03 0.00621  1.89262E-03 0.00622 ];
INF_ABS                   (idx, [1:   4]) = [  1.75150E-03 0.00599  4.10063E-03 0.00731 ];
INF_FISS                  (idx, [1:   4]) = [  5.02609E-04 0.00637  2.20801E-03 0.00835 ];
INF_NSF                   (idx, [1:   4]) = [  1.25587E-03 0.00637  5.51297E-03 0.00835 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49869E+00 1.2E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.1E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00542E-07 0.00194  2.14655E-06 0.00096 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79681E-01 0.00039  4.30233E-01 0.00040 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42785E-02 0.00317  1.06675E-02 0.00845 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62788E-03 0.02082 -6.14039E-03 0.01275 ];
INF_SCATT3                (idx, [1:   4]) = [  5.74983E-04 0.06960 -5.31968E-03 0.00888 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.77977E-04 0.18736 -5.89838E-03 0.00573 ];
INF_SCATT5                (idx, [1:   4]) = [  1.42013E-04 0.23550 -3.37350E-03 0.01255 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.76816E-04 0.07146 -5.37436E-03 0.00655 ];
INF_SCATT7                (idx, [1:   4]) = [  1.80988E-04 0.20737 -7.58247E-04 0.05723 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79693E-01 0.00039  4.30233E-01 0.00040 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42815E-02 0.00317  1.06675E-02 0.00845 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62878E-03 0.02086 -6.14039E-03 0.01275 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.75646E-04 0.06939 -5.31968E-03 0.00888 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.77941E-04 0.18739 -5.89838E-03 0.00573 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.42176E-04 0.23515 -3.37350E-03 0.01255 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.76936E-04 0.07169 -5.37436E-03 0.00655 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.80845E-04 0.20761 -7.58247E-04 0.05723 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31004E-01 0.00055  4.21949E-01 0.00044 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00704E+00 0.00055  7.89987E-01 0.00044 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73915E-03 0.00594  4.10063E-03 0.00731 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53090E-03 0.00163  5.63037E-03 0.00798 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75912E-01 0.00037  3.76873E-03 0.00306  1.53685E-03 0.00940  4.28696E-01 0.00042 ];
INF_S1                    (idx, [1:   8]) = [  2.51698E-02 0.00298 -8.91260E-04 0.00739 -1.46970E-04 0.02949  1.08145E-02 0.00837 ];
INF_S2                    (idx, [1:   8]) = [  2.77458E-03 0.01970 -1.46709E-04 0.03535 -1.20403E-04 0.03684 -6.01999E-03 0.01295 ];
INF_S3                    (idx, [1:   8]) = [  6.13576E-04 0.06478 -3.85924E-05 0.08327 -3.84528E-05 0.07463 -5.28123E-03 0.00872 ];
INF_S4                    (idx, [1:   8]) = [ -1.47124E-04 0.23960 -3.08528E-05 0.13943 -2.57717E-05 0.12902 -5.87261E-03 0.00585 ];
INF_S5                    (idx, [1:   8]) = [  1.48759E-04 0.22006 -6.74662E-06 0.39168 -7.36199E-06 0.37761 -3.36614E-03 0.01280 ];
INF_S6                    (idx, [1:   8]) = [ -3.58676E-04 0.07361 -1.81400E-05 0.19176 -1.56456E-05 0.12316 -5.35871E-03 0.00672 ];
INF_S7                    (idx, [1:   8]) = [  1.57268E-04 0.23328  2.37197E-05 0.12490  5.35243E-06 0.35445 -7.63600E-04 0.05616 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75924E-01 0.00037  3.76873E-03 0.00306  1.53685E-03 0.00940  4.28696E-01 0.00042 ];
INF_SP1                   (idx, [1:   8]) = [  2.51727E-02 0.00299 -8.91260E-04 0.00739 -1.46970E-04 0.02949  1.08145E-02 0.00837 ];
INF_SP2                   (idx, [1:   8]) = [  2.77549E-03 0.01974 -1.46709E-04 0.03535 -1.20403E-04 0.03684 -6.01999E-03 0.01295 ];
INF_SP3                   (idx, [1:   8]) = [  6.14238E-04 0.06458 -3.85924E-05 0.08327 -3.84528E-05 0.07463 -5.28123E-03 0.00872 ];
INF_SP4                   (idx, [1:   8]) = [ -1.47088E-04 0.23962 -3.08528E-05 0.13943 -2.57717E-05 0.12902 -5.87261E-03 0.00585 ];
INF_SP5                   (idx, [1:   8]) = [  1.48923E-04 0.21977 -6.74662E-06 0.39168 -7.36199E-06 0.37761 -3.36614E-03 0.01280 ];
INF_SP6                   (idx, [1:   8]) = [ -3.58796E-04 0.07386 -1.81400E-05 0.19176 -1.56456E-05 0.12316 -5.35871E-03 0.00672 ];
INF_SP7                   (idx, [1:   8]) = [  1.57125E-04 0.23358  2.37197E-05 0.12490  5.35243E-06 0.35445 -7.63600E-04 0.05616 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26618E-01 0.00229  4.27861E-01 0.00507 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26588E-01 0.00344  4.27217E-01 0.01036 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.27150E-01 0.00498  4.35978E-01 0.01263 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26330E-01 0.00369  4.22885E-01 0.00933 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02066E+00 0.00228  7.79453E-01 0.00510 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02088E+00 0.00347  7.81872E-01 0.01059 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01937E+00 0.00493  7.66944E-01 0.01295 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02173E+00 0.00372  7.89542E-01 0.00935 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.92871E-03 0.07917  3.16917E-04 0.27122  6.95095E-04 0.15520  4.76952E-04 0.18829  1.20731E-03 0.12549  2.19238E-04 0.28004  1.32031E-05 0.74217 ];
LAMBDA                    (idx, [1:  14]) = [  2.96492E-01 0.13635  1.24794E-02 0.0E+00  3.22891E-02 0.00045  1.04645E-01 0.0E+00  2.95250E-01 0.00164  1.23985E+00 0.00145  1.02232E+01 1.5E-08 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest80' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 23:44:15 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 23:45:33 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621226655499 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.56051E+00  9.53201E-01  9.88956E-01  9.78074E-01  1.01953E+00  9.74447E-01  9.99838E-01  9.51906E-01  9.75483E-01  9.95433E-01  9.73152E-01  9.94397E-01  9.82479E-01  9.68229E-01  9.73411E-01  1.00787E+00  9.60197E-01  9.83256E-01  9.79888E-01  9.70042E-01  9.97506E-01  9.78592E-01  9.88438E-01  9.84552E-01  1.00165E+00  9.78592E-01  9.76520E-01  9.59679E-01  1.00243E+00  9.83774E-01  9.82479E-01  9.75483E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43550E-02 0.00345  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85645E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44773E-01 0.00029  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49442E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.40130E+00 0.00195  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49743E+02 0.00251  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49743E+02 0.00251  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78863E+02 0.00278  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13451E+00 0.00374  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120482 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01205E+02 0.00452 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01205E+02 0.00452 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.84141E+00 ;
RUNNING_TIME              (idx, 1)        =  1.29852E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.44150E-01  3.44150E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.11666E-03  4.38333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.29400E-01  4.18100E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.17750E-01  1.17750E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.29848E+00  1.29848E+00 ];
CPU_USAGE                 (idx, 1)        = 7.57896 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12694E+01 0.00141 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.17537E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.50467E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.63085E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.51451E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.33849E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.85191E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.50467E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.63085E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  1.16410E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  2.38157E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65958E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06913E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.16402E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.38157E+18 ;
SR90_ACTIVITY             (idx, 1)        =  6.55785E+20 ;
TE132_ACTIVITY            (idx, 1)        =  1.49519E+25 ;
I131_ACTIVITY             (idx, 1)        =  5.12155E+22 ;
I132_ACTIVITY             (idx, 1)        =  1.47512E+23 ;
CS134_ACTIVITY            (idx, 1)        =  2.80093E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.09604E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.45706E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.95157E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10735E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.11479E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.34087E+17 0.00358  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 12 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.41546E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.12500E-03  3.85802E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.35857E-01 0.00608 ];
TH232_FISS                (idx, [1:   4]) = [  2.41462E+17 0.07850  3.40246E-03 0.07808 ];
U233_FISS                 (idx, [1:   4]) = [  7.00079E+19 0.00413  9.96598E-01 0.00027 ];
TH232_CAPT                (idx, [1:   4]) = [  7.31949E+19 0.00539  8.09357E-01 0.00191 ];
U233_CAPT                 (idx, [1:   4]) = [  8.57753E+18 0.01240  9.52294E-02 0.01212 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120482 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.60234E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120482 1.20360E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67682 6.76494E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52762 5.26728E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 38 3.80327E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120482 1.20360E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.73115E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 2.0E-09  4.52948E-05 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.1E-06  1.75610E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.3E-07  7.03203E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.00348E+19 0.00277  8.43674E+19 0.00261  5.66740E+18 0.01449 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60355E+20 0.00156  1.54688E+20 0.00142  5.66740E+18 0.01449 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60226E+20 0.00358  1.60226E+20 0.00358  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.96727E+22 0.00317  9.34613E+21 0.00317  5.03266E+22 0.00338 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.16332E+16 0.16538 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60407E+20 0.00156 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40199E+22 0.00327 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41365E+00 0.00307 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47702E-01 0.00089 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12437E-01 0.00251 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33982E+00 0.00255 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99956E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99727E-01 4.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09653E+00 0.00319 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09618E+00 0.00319 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09566E+00 0.00321  1.09265E+00 0.00322  3.53374E-03 0.07380 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09888E+00 0.00155 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10155E+00 0.00354 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09888E+00 0.00155 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09923E+00 0.00155 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76307E+01 0.00069 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76153E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.40424E-07 0.01231 ];
IMP_EALF                  (idx, [1:   2]) = [  3.37724E-07 0.00565 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.54727E-02 0.06368 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53478E-02 0.00796 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.91473E-03 0.05470  1.93919E-04 0.20456  6.94579E-04 0.10621  5.87745E-04 0.11223  1.21643E-03 0.08380  1.67325E-04 0.22743  5.47384E-05 0.43302 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.93485E-01 0.14785  7.48763E-04 0.19815  6.45912E-03 0.10013  1.86153E-02 0.10779  9.28592E-02 0.07384  6.20005E-02 0.21822  1.53348E-01 0.40568 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.63734E-03 0.08010  1.62526E-04 0.28770  5.90848E-04 0.14838  6.11334E-04 0.16844  1.09615E-03 0.12925  1.27544E-04 0.41700  4.89344E-05 0.62034 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.05336E-01 0.14519  1.24794E-02 0.0E+00  3.22982E-02 0.00052  1.04872E-01 0.00217  2.94791E-01 0.00124  1.23926E+00 0.00177  1.02232E+01 8.2E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.42720E-04 0.00903  3.42824E-04 0.00903  8.73544E-05 0.14796 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.73914E-04 0.00839  3.74020E-04 0.00839  9.61341E-05 0.14953 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.22806E-03 0.07596  1.93677E-04 0.32269  8.17309E-04 0.14729  6.74357E-04 0.17288  1.38405E-03 0.11255  1.29683E-04 0.38846  2.89855E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.48513E-01 0.17684  1.24794E-02 5.6E-09  3.23007E-02 0.00081  1.05126E-01 0.00458  2.94908E-01 0.00180  1.23781E+00 0.00374  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.40134E-04 0.01911  3.40230E-04 0.01913  2.09371E-05 0.30492 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.70951E-04 0.01876  3.71079E-04 0.01879  2.27521E-05 0.29684 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.29800E-03 0.25753  3.58891E-04 0.80792  1.26198E-03 0.42558  3.42449E-04 0.76307  1.22067E-03 0.44153  1.14004E-04 0.83076  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.29158E-01 0.26581  1.24794E-02 1.5E-08  3.22745E-02 7.9E-09  1.04645E-01 0.0E+00  2.96837E-01 0.00904  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.14874E-03 0.24537  3.13916E-04 0.75700  1.23375E-03 0.40467  3.48743E-04 0.79050  1.10310E-03 0.42420  1.49229E-04 0.78115  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.29158E-01 0.26581  1.24794E-02 1.5E-08  3.22745E-02 5.6E-09  1.04645E-01 0.0E+00  2.96837E-01 0.00904  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.05961E+01 0.27774 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.42334E-04 0.00506 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.73463E-04 0.00376 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.16119E-03 0.04729 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.44069E+00 0.04942 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.19434E-07 0.00306 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04522E-05 0.00117  3.04537E-05 0.00117  1.20496E-05 0.06515 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.24682E-04 0.00533  5.24898E-04 0.00534  1.85397E-04 0.11326 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15479E-01 0.00250  6.15476E-01 0.00250  4.47265E-01 0.10548 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.82061E+00 0.14865 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49743E+02 0.00251  1.63656E+02 0.00300 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.67890E+03 0.02054  1.22973E+04 0.00840  2.73528E+04 0.00328  5.03195E+04 0.00390  5.56110E+04 0.00259  5.57167E+04 0.00152  4.69410E+04 0.00221  4.06719E+04 0.00230  4.66639E+04 0.00145  4.58912E+04 0.00115  4.73977E+04 0.00116  4.67442E+04 0.00172  4.85136E+04 0.00160  4.73539E+04 0.00123  4.72567E+04 0.00194  4.14568E+04 0.00152  4.15493E+04 0.00148  4.10211E+04 0.00120  4.05830E+04 0.00150  7.93329E+04 0.00089  7.59469E+04 0.00172  5.43936E+04 0.00172  3.44994E+04 0.00181  4.19963E+04 0.00211  3.83534E+04 0.00250  3.26320E+04 0.00323  6.12343E+04 0.00207  1.32635E+04 0.00270  1.66444E+04 0.00274  1.46055E+04 0.00353  8.47323E+03 0.00543  1.43189E+04 0.00385  9.77849E+03 0.00485  8.52567E+03 0.00569  1.67707E+03 0.00837  1.68777E+03 0.01011  1.69999E+03 0.01213  1.78612E+03 0.01406  1.73767E+03 0.01179  1.75582E+03 0.00773  1.79632E+03 0.01008  1.69216E+03 0.01147  3.25846E+03 0.00759  5.19385E+03 0.00693  6.83481E+03 0.00619  1.96730E+04 0.00467  2.65479E+04 0.00463  3.97558E+04 0.00460  3.23437E+04 0.00467  2.58912E+04 0.00576  2.08891E+04 0.00641  2.43224E+04 0.00789  4.36191E+04 0.00650  5.45930E+04 0.00571  9.20051E+04 0.00655  1.16997E+05 0.00636  1.40146E+05 0.00688  7.48201E+04 0.00670  4.83946E+04 0.00667  3.17697E+04 0.00702  2.70967E+04 0.00872  2.59613E+04 0.00854  1.99742E+04 0.01034  1.33281E+04 0.01036  1.11981E+04 0.00971  1.04330E+04 0.01345  8.47956E+03 0.00890  5.83353E+03 0.01605  3.76241E+03 0.01515  1.17572E+03 0.02355 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10190E+00 0.00362 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57513E+22 0.00344  2.40142E+22 0.00634 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81196E-01 0.00034  4.34354E-01 0.00029 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25680E-03 0.00556  1.88738E-03 0.00602 ];
INF_ABS                   (idx, [1:   4]) = [  1.76097E-03 0.00534  4.08120E-03 0.00688 ];
INF_FISS                  (idx, [1:   4]) = [  5.04169E-04 0.00587  2.19381E-03 0.00769 ];
INF_NSF                   (idx, [1:   4]) = [  1.25977E-03 0.00588  5.47752E-03 0.00769 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49870E+00 1.1E-05  2.49680E+00 2.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.1E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00625E-07 0.00169  2.14418E-06 0.00081 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79446E-01 0.00036  4.30266E-01 0.00036 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42038E-02 0.00362  1.07794E-02 0.00790 ];
INF_SCATT2                (idx, [1:   4]) = [  2.74465E-03 0.02233 -6.12309E-03 0.01043 ];
INF_SCATT3                (idx, [1:   4]) = [  5.19139E-04 0.09881 -5.34979E-03 0.00960 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.87225E-04 0.21640 -5.84584E-03 0.00763 ];
INF_SCATT5                (idx, [1:   4]) = [  1.54144E-04 0.22807 -3.44070E-03 0.01152 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.33418E-04 0.10877 -5.48447E-03 0.00683 ];
INF_SCATT7                (idx, [1:   4]) = [  1.94459E-04 0.16413 -8.05651E-04 0.04729 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79459E-01 0.00036  4.30266E-01 0.00036 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42068E-02 0.00362  1.07794E-02 0.00790 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.74507E-03 0.02232 -6.12309E-03 0.01043 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.19304E-04 0.09886 -5.34979E-03 0.00960 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.87257E-04 0.21660 -5.84584E-03 0.00763 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.54067E-04 0.22808 -3.44070E-03 0.01152 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.33513E-04 0.10889 -5.48447E-03 0.00683 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.94636E-04 0.16368 -8.05651E-04 0.04729 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30629E-01 0.00053  4.21849E-01 0.00034 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00818E+00 0.00054  7.90173E-01 0.00034 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74752E-03 0.00540  4.08120E-03 0.00688 ];
INF_REMXS                 (idx, [1:   4]) = [  5.54103E-03 0.00178  5.64538E-03 0.00648 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75655E-01 0.00035  3.79112E-03 0.00341  1.55776E-03 0.00938  4.28709E-01 0.00038 ];
INF_S1                    (idx, [1:   8]) = [  2.51079E-02 0.00347 -9.04115E-04 0.00773 -1.56703E-04 0.02579  1.09361E-02 0.00797 ];
INF_S2                    (idx, [1:   8]) = [  2.88105E-03 0.02115 -1.36399E-04 0.04327 -1.09886E-04 0.03959 -6.01320E-03 0.01049 ];
INF_S3                    (idx, [1:   8]) = [  5.61673E-04 0.09085 -4.25341E-05 0.10496 -4.26558E-05 0.06910 -5.30714E-03 0.00987 ];
INF_S4                    (idx, [1:   8]) = [ -1.51209E-04 0.26947 -3.60160E-05 0.09270 -2.78560E-05 0.08610 -5.81798E-03 0.00758 ];
INF_S5                    (idx, [1:   8]) = [  1.54428E-04 0.23161 -2.83757E-07 1.00000 -2.36615E-06 0.99810 -3.43834E-03 0.01141 ];
INF_S6                    (idx, [1:   8]) = [ -3.10252E-04 0.11363 -2.31666E-05 0.11310 -1.57914E-05 0.08111 -5.46868E-03 0.00684 ];
INF_S7                    (idx, [1:   8]) = [  1.67818E-04 0.19044  2.66404E-05 0.08265  9.17428E-06 0.25038 -8.14825E-04 0.04650 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75668E-01 0.00035  3.79112E-03 0.00341  1.55776E-03 0.00938  4.28709E-01 0.00038 ];
INF_SP1                   (idx, [1:   8]) = [  2.51109E-02 0.00347 -9.04115E-04 0.00773 -1.56703E-04 0.02579  1.09361E-02 0.00797 ];
INF_SP2                   (idx, [1:   8]) = [  2.88147E-03 0.02114 -1.36399E-04 0.04327 -1.09886E-04 0.03959 -6.01320E-03 0.01049 ];
INF_SP3                   (idx, [1:   8]) = [  5.61838E-04 0.09092 -4.25341E-05 0.10496 -4.26558E-05 0.06910 -5.30714E-03 0.00987 ];
INF_SP4                   (idx, [1:   8]) = [ -1.51241E-04 0.26973 -3.60160E-05 0.09270 -2.78560E-05 0.08610 -5.81798E-03 0.00758 ];
INF_SP5                   (idx, [1:   8]) = [  1.54350E-04 0.23165 -2.83757E-07 1.00000 -2.36615E-06 0.99810 -3.43834E-03 0.01141 ];
INF_SP6                   (idx, [1:   8]) = [ -3.10346E-04 0.11375 -2.31666E-05 0.11310 -1.57914E-05 0.08111 -5.46868E-03 0.00684 ];
INF_SP7                   (idx, [1:   8]) = [  1.67996E-04 0.18989  2.66404E-05 0.08265  9.17428E-06 0.25038 -8.14825E-04 0.04650 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25196E-01 0.00279  4.20392E-01 0.00604 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23929E-01 0.00517  4.25927E-01 0.01174 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.27767E-01 0.00460  4.18928E-01 0.01246 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24170E-01 0.00396  4.18558E-01 0.00976 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02517E+00 0.00278  7.93454E-01 0.00597 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02956E+00 0.00523  7.84540E-01 0.01108 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01739E+00 0.00456  7.97995E-01 0.01227 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02857E+00 0.00396  7.97829E-01 0.00978 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.63734E-03 0.08010  1.62526E-04 0.28770  5.90848E-04 0.14838  6.11334E-04 0.16844  1.09615E-03 0.12925  1.27544E-04 0.41700  4.89344E-05 0.62034 ];
LAMBDA                    (idx, [1:  14]) = [  3.05336E-01 0.14519  1.24794E-02 0.0E+00  3.22982E-02 0.00052  1.04872E-01 0.00217  2.94791E-01 0.00124  1.23926E+00 0.00177  1.02232E+01 8.2E-09 ];

