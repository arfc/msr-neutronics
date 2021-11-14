
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
INPUT_FILE_NAME           (idx, [1: 17])  = 'msbr_test_rest107' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 17 10:59:35 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 17 11:00:21 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621267175627 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.57848E+00  9.47864E-01  9.78683E-01  9.96293E-01  9.99142E-01  9.99401E-01  9.67029E-01  9.85157E-01  1.02633E+00  1.01080E+00  9.77388E-01  1.00251E+00  9.85675E-01  9.69360E-01  9.75575E-01  9.90855E-01  9.88524E-01  9.85157E-01  9.48641E-01  9.68583E-01  9.57964E-01  9.96293E-01  9.68842E-01  9.60813E-01  9.88006E-01  9.86193E-01  9.68065E-01  9.97847E-01  9.86452E-01  9.76870E-01  9.54857E-01  9.76352E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43290E-02 0.00364  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85671E-01 5.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44843E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49514E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38799E+00 0.00200  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49637E+02 0.00278  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49637E+02 0.00278  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78583E+02 0.00306  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.11614E+00 0.00363  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120568 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01420E+02 0.00469 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01420E+02 0.00469 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.99512E+00 ;
RUNNING_TIME              (idx, 1)        =  7.61617E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.45400E-01  3.45400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.90000E-03  2.90000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.13300E-01  4.13300E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.61583E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.55857 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12330E+01 0.00159 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.31785E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.55640E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.60817E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.16278E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.76945E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.25437E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.55640E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.60817E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  1.58767E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  3.24758E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65959E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06926E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.58759E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.24758E+18 ;
SR90_ACTIVITY             (idx, 1)        =  1.09052E+21 ;
TE132_ACTIVITY            (idx, 1)        =  2.08396E+25 ;
I131_ACTIVITY             (idx, 1)        =  9.93900E+22 ;
I132_ACTIVITY             (idx, 1)        =  2.76120E+23 ;
CS134_ACTIVITY            (idx, 1)        =  3.70994E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.81171E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.46129E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.61396E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10739E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.82154E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.35298E+17 0.00343  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 11 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.86981E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.12809E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.23823E-01 0.00565 ];
TH232_FISS                (idx, [1:   4]) = [  2.38678E+17 0.07351  3.35354E-03 0.07306 ];
U233_FISS                 (idx, [1:   4]) = [  7.05434E+19 0.00421  9.96646E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.28028E+19 0.00477  8.07470E-01 0.00206 ];
U233_CAPT                 (idx, [1:   4]) = [  8.67209E+18 0.01345  9.59591E-02 0.01241 ];
XE135_CAPT                (idx, [1:   4]) = [  2.39034E+15 0.70692  2.74717E-05 0.70718 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120568 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.28192E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120568 1.20328E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67500 6.73642E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53037 5.29344E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31 2.95884E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120568 1.20328E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.45519E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 3.7E-09  4.52948E-05 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75611E+20 3.0E-06  1.75611E+20 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.2E-07  7.03203E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.00866E+19 0.00265  8.44398E+19 0.00250  5.64680E+18 0.01574 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60407E+20 0.00149  1.54760E+20 0.00137  5.64680E+18 0.01574 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60589E+20 0.00343  1.60589E+20 0.00343  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.97529E+22 0.00302  9.41535E+21 0.00314  5.03376E+22 0.00323 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.01279E+16 0.17915 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60447E+20 0.00150 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40510E+22 0.00315 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.42438E+00 0.00325 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46257E-01 0.00099 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.07748E-01 0.00239 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34882E+00 0.00251 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99985E-01 1.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99768E-01 4.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10186E+00 0.00314 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10159E+00 0.00314 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49730E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10151E+00 0.00328  1.09802E+00 0.00315  3.57078E-03 0.07849 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09858E+00 0.00149 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09867E+00 0.00343 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09858E+00 0.00149 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09885E+00 0.00148 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76121E+01 0.00066 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76043E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.45735E-07 0.01154 ];
IMP_EALF                  (idx, [1:   2]) = [  3.41547E-07 0.00582 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.45544E-02 0.06474 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.55099E-02 0.00775 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.85373E-03 0.05378  2.00467E-04 0.19063  6.94753E-04 0.11089  6.02548E-04 0.11308  1.08369E-03 0.08610  2.64679E-04 0.16288  7.59513E-06 1.00000 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.65990E-01 0.09476  8.10961E-04 0.18987  6.21284E-03 0.10253  1.89996E-02 0.10693  8.61401E-02 0.07786  1.08389E-01 0.16167  2.55581E-02 1.00000 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.01457E-03 0.08039  2.34612E-04 0.30935  6.26851E-04 0.16239  6.29741E-04 0.17066  1.16367E-03 0.13582  3.37052E-04 0.25828  2.26462E-05 1.00000 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.03345E-01 0.11689  1.24763E-02 0.00024  3.22745E-02 5.0E-09  1.05553E-01 0.00421  2.94567E-01 0.00100  1.23874E+00 0.00143  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.41680E-04 0.00833  3.41663E-04 0.00835  9.10570E-05 0.16491 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.74783E-04 0.00762  3.74757E-04 0.00764  1.01636E-04 0.16928 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.24745E-03 0.08009  2.33634E-04 0.29049  8.47599E-04 0.15535  6.94502E-04 0.16667  1.21079E-03 0.13351  2.43372E-04 0.28934  1.75439E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.69119E-01 0.13186  1.24728E-02 0.00053  3.22745E-02 0.0E+00  1.05553E-01 0.00600  2.95078E-01 0.00220  1.24244E+00 3.9E-09  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.47378E-04 0.02050  3.47353E-04 0.02041  2.61980E-05 0.27484 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.80835E-04 0.01976  3.80799E-04 0.01966  2.89264E-05 0.27230 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.15963E-03 0.22748  4.40807E-04 0.48308  6.67787E-04 0.45754  6.18763E-04 0.46875  9.10308E-04 0.43740  5.21965E-04 0.75408  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.09246E-01 0.29419  1.24794E-02 5.9E-09  3.22745E-02 8.0E-09  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.11142E-03 0.22087  3.84635E-04 0.49608  7.36861E-04 0.43145  5.48112E-04 0.51986  1.05002E-03 0.41450  3.91792E-04 0.73449  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.09246E-01 0.29419  1.24794E-02 5.9E-09  3.22745E-02 5.7E-09  1.04645E-01 5.9E-09  2.94152E-01 0.0E+00  1.24244E+00 1.5E-08  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.74386E+00 0.21986 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.42001E-04 0.00508 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.75014E-04 0.00367 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.01154E-03 0.04497 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.86992E+00 0.04493 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.20271E-07 0.00343 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04710E-05 0.00118  3.04678E-05 0.00118  1.33514E-05 0.06421 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.28431E-04 0.00593  5.28434E-04 0.00594  2.28452E-04 0.12241 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.10652E-01 0.00237  6.10589E-01 0.00236  4.46969E-01 0.09631 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.52811E+00 0.12788 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49637E+02 0.00278  1.62968E+02 0.00308 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.56260E+03 0.02052  1.23189E+04 0.01137  2.75684E+04 0.00659  5.00683E+04 0.00248  5.55138E+04 0.00233  5.57295E+04 0.00176  4.69600E+04 0.00164  4.04446E+04 0.00146  4.65957E+04 0.00206  4.58474E+04 0.00131  4.74598E+04 0.00129  4.67256E+04 0.00155  4.84831E+04 0.00156  4.74000E+04 0.00182  4.74016E+04 0.00117  4.14859E+04 0.00123  4.15658E+04 0.00150  4.09530E+04 0.00100  4.06166E+04 0.00169  7.92863E+04 0.00140  7.56003E+04 0.00156  5.43838E+04 0.00179  3.43957E+04 0.00147  4.19518E+04 0.00193  3.82652E+04 0.00230  3.26246E+04 0.00225  6.11436E+04 0.00257  1.31695E+04 0.00467  1.65964E+04 0.00387  1.45519E+04 0.00313  8.50305E+03 0.00501  1.41834E+04 0.00507  9.77098E+03 0.00584  8.52875E+03 0.00530  1.69000E+03 0.00968  1.66534E+03 0.00844  1.70521E+03 0.00878  1.73405E+03 0.01161  1.74579E+03 0.01332  1.72397E+03 0.00745  1.76793E+03 0.00787  1.69362E+03 0.01228  3.19001E+03 0.00863  5.15164E+03 0.00652  6.79199E+03 0.00632  1.96074E+04 0.00422  2.65232E+04 0.00429  3.93935E+04 0.00530  3.22736E+04 0.00643  2.58791E+04 0.00717  2.07337E+04 0.00693  2.42270E+04 0.00744  4.35827E+04 0.00767  5.42627E+04 0.00774  9.15612E+04 0.00747  1.17325E+05 0.00862  1.40428E+05 0.00903  7.50295E+04 0.00907  4.82633E+04 0.00834  3.20227E+04 0.01012  2.74113E+04 0.01058  2.61914E+04 0.01233  2.00853E+04 0.01277  1.34544E+04 0.01320  1.10804E+04 0.01087  1.04072E+04 0.01196  8.46595E+03 0.01236  5.81300E+03 0.01766  3.84780E+03 0.01286  1.14038E+03 0.02202 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09894E+00 0.00369 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57872E+22 0.00352  2.40717E+22 0.00865 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81087E-01 0.00030  4.34444E-01 0.00038 ];
INF_CAPT                  (idx, [1:   4]) = [  1.26075E-03 0.00471  1.87765E-03 0.00674 ];
INF_ABS                   (idx, [1:   4]) = [  1.76835E-03 0.00423  4.06059E-03 0.00822 ];
INF_FISS                  (idx, [1:   4]) = [  5.07596E-04 0.00523  2.18294E-03 0.00957 ];
INF_NSF                   (idx, [1:   4]) = [  1.26834E-03 0.00522  5.45038E-03 0.00957 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49871E+00 8.8E-06  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.4E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00394E-07 0.00192  2.14645E-06 0.00082 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79314E-01 0.00032  4.30385E-01 0.00046 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43399E-02 0.00229  1.07442E-02 0.00821 ];
INF_SCATT2                (idx, [1:   4]) = [  2.66593E-03 0.02050 -6.16571E-03 0.01364 ];
INF_SCATT3                (idx, [1:   4]) = [  5.64924E-04 0.05631 -5.21396E-03 0.01105 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.77284E-04 0.18706 -5.82858E-03 0.00862 ];
INF_SCATT5                (idx, [1:   4]) = [  1.42791E-04 0.24727 -3.42772E-03 0.01257 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.45612E-04 0.09450 -5.42942E-03 0.00641 ];
INF_SCATT7                (idx, [1:   4]) = [  2.08779E-04 0.11390 -8.32766E-04 0.04602 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79327E-01 0.00032  4.30385E-01 0.00046 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43432E-02 0.00229  1.07442E-02 0.00821 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.66701E-03 0.02050 -6.16571E-03 0.01364 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.65187E-04 0.05624 -5.21396E-03 0.01105 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.77420E-04 0.18693 -5.82858E-03 0.00862 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.42490E-04 0.24762 -3.42772E-03 0.01257 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.45671E-04 0.09449 -5.42942E-03 0.00641 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.08741E-04 0.11401 -8.32766E-04 0.04602 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30454E-01 0.00048  4.21979E-01 0.00043 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00872E+00 0.00048  7.89932E-01 0.00043 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75608E-03 0.00429  4.06059E-03 0.00822 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53945E-03 0.00137  5.60625E-03 0.00873 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75547E-01 0.00030  3.76739E-03 0.00306  1.54774E-03 0.01018  4.28838E-01 0.00049 ];
INF_S1                    (idx, [1:   8]) = [  2.52298E-02 0.00225 -8.89886E-04 0.00781 -1.56055E-04 0.03307  1.09002E-02 0.00792 ];
INF_S2                    (idx, [1:   8]) = [  2.81752E-03 0.01858 -1.51589E-04 0.03602 -1.09775E-04 0.03087 -6.05594E-03 0.01401 ];
INF_S3                    (idx, [1:   8]) = [  5.93599E-04 0.05328 -2.86751E-05 0.14605 -3.56057E-05 0.10642 -5.17836E-03 0.01104 ];
INF_S4                    (idx, [1:   8]) = [ -1.44718E-04 0.23304 -3.25657E-05 0.11686 -2.45010E-05 0.13131 -5.80408E-03 0.00870 ];
INF_S5                    (idx, [1:   8]) = [  1.48198E-04 0.23234 -5.40727E-06 0.62258 -4.21846E-06 0.42928 -3.42351E-03 0.01266 ];
INF_S6                    (idx, [1:   8]) = [ -3.21294E-04 0.10260 -2.43186E-05 0.16530 -2.17664E-05 0.10760 -5.40766E-03 0.00655 ];
INF_S7                    (idx, [1:   8]) = [  1.81725E-04 0.12669  2.70544E-05 0.09175  5.65095E-06 0.48780 -8.38417E-04 0.04501 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75559E-01 0.00030  3.76739E-03 0.00306  1.54774E-03 0.01018  4.28838E-01 0.00049 ];
INF_SP1                   (idx, [1:   8]) = [  2.52331E-02 0.00225 -8.89886E-04 0.00781 -1.56055E-04 0.03307  1.09002E-02 0.00792 ];
INF_SP2                   (idx, [1:   8]) = [  2.81860E-03 0.01858 -1.51589E-04 0.03602 -1.09775E-04 0.03087 -6.05594E-03 0.01401 ];
INF_SP3                   (idx, [1:   8]) = [  5.93862E-04 0.05319 -2.86751E-05 0.14605 -3.56057E-05 0.10642 -5.17836E-03 0.01104 ];
INF_SP4                   (idx, [1:   8]) = [ -1.44854E-04 0.23282 -3.25657E-05 0.11686 -2.45010E-05 0.13131 -5.80408E-03 0.00870 ];
INF_SP5                   (idx, [1:   8]) = [  1.47898E-04 0.23263 -5.40727E-06 0.62258 -4.21846E-06 0.42928 -3.42351E-03 0.01266 ];
INF_SP6                   (idx, [1:   8]) = [ -3.21352E-04 0.10257 -2.43186E-05 0.16530 -2.17664E-05 0.10760 -5.40766E-03 0.00655 ];
INF_SP7                   (idx, [1:   8]) = [  1.81687E-04 0.12688  2.70544E-05 0.09175  5.65095E-06 0.48780 -8.38417E-04 0.04501 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23345E-01 0.00239  4.21942E-01 0.00716 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22637E-01 0.00488  4.24532E-01 0.01355 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23626E-01 0.00446  4.26854E-01 0.01258 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24012E-01 0.00352  4.17456E-01 0.01331 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03100E+00 0.00239  7.90809E-01 0.00755 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03362E+00 0.00484  7.87910E-01 0.01350 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03038E+00 0.00439  7.83381E-01 0.01325 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02901E+00 0.00356  8.01136E-01 0.01310 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.01457E-03 0.08039  2.34612E-04 0.30935  6.26851E-04 0.16239  6.29741E-04 0.17066  1.16367E-03 0.13582  3.37052E-04 0.25828  2.26462E-05 1.00000 ];
LAMBDA                    (idx, [1:  14]) = [  3.03345E-01 0.11689  1.24763E-02 0.00024  3.22745E-02 5.0E-09  1.05553E-01 0.00421  2.94567E-01 0.00100  1.23874E+00 0.00143  1.02232E+01 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 17])  = 'msbr_test_rest107' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 17 10:59:35 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 17 11:00:52 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621267175627 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.50534E+00  9.61520E-01  9.90524E-01  9.80424E-01  1.00114E+00  9.58672E-01  1.00114E+00  9.91818E-01  9.53233E-01  9.62556E-01  1.00425E+00  9.70584E-01  9.89488E-01  9.81978E-01  1.01461E+00  9.92077E-01  9.79129E-01  9.72137E-01  9.96998E-01  9.73173E-01  9.82496E-01  9.78611E-01  9.99069E-01  9.89229E-01  1.01228E+00  9.69030E-01  1.00218E+00  9.72914E-01  9.83014E-01  9.76540E-01  9.75504E-01  9.78353E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43205E-02 0.00337  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85679E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44650E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49320E-01 0.00028  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38072E+00 0.00202  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49935E+02 0.00260  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49935E+02 0.00260  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.79357E+02 0.00283  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12535E+00 0.00366  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120549 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01373E+02 0.00489 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01373E+02 0.00489 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.84013E+00 ;
RUNNING_TIME              (idx, 1)        =  1.28917E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.45400E-01  3.45400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.76666E-03  3.86666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.31383E-01  4.18083E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.05583E-01  1.05583E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.28915E+00  1.28915E+00 ];
CPU_USAGE                 (idx, 1)        = 7.63294 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12717E+01 0.00142 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.14402E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.84383E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.73082E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.16278E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.77779E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.25653E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.84383E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.73082E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  1.61146E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  3.29635E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65960E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06927E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.61138E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.29635E+18 ;
SR90_ACTIVITY             (idx, 1)        =  1.10831E+21 ;
TE132_ACTIVITY            (idx, 1)        =  2.11824E+25 ;
I131_ACTIVITY             (idx, 1)        =  1.01617E+23 ;
I132_ACTIVITY             (idx, 1)        =  2.81917E+23 ;
CS134_ACTIVITY            (idx, 1)        =  3.74505E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.84175E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.70701E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.78581E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10740E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.34236E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.32805E+17 0.00342  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 11 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.88728E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16667E-03  3.85802E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.34290E-01 0.00605 ];
TH232_FISS                (idx, [1:   4]) = [  2.52013E+17 0.07223  3.56167E-03 0.07257 ];
U233_FISS                 (idx, [1:   4]) = [  7.00007E+19 0.00440  9.96438E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.28906E+19 0.00489  8.09582E-01 0.00199 ];
U233_CAPT                 (idx, [1:   4]) = [  8.47528E+18 0.01351  9.42857E-02 0.01313 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120549 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.88031E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120549 1.20388E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67657 6.75711E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52851 5.27768E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 41 4.01751E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120549 1.20388E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.45519E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 3.7E-09  4.52948E-05 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.0E-06  1.75610E+20 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.3E-07  7.03202E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.99001E+19 0.00265  8.41013E+19 0.00253  5.79876E+18 0.01604 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60220E+20 0.00149  1.54422E+20 0.00138  5.79876E+18 0.01604 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59841E+20 0.00342  1.59841E+20 0.00342  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.95843E+22 0.00293  9.33996E+21 0.00315  5.02443E+22 0.00315 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.39967E+16 0.15952 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60274E+20 0.00149 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39917E+22 0.00303 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41652E+00 0.00332 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45851E-01 0.00095 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12324E-01 0.00233 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34260E+00 0.00256 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99984E-01 1.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99681E-01 5.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09866E+00 0.00332 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09830E+00 0.00332 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09745E+00 0.00346  1.09476E+00 0.00331  3.54107E-03 0.07543 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09964E+00 0.00148 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10376E+00 0.00341 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09964E+00 0.00148 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10001E+00 0.00147 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76460E+01 0.00069 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76162E+01 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.35347E-07 0.01244 ];
IMP_EALF                  (idx, [1:   2]) = [  3.37723E-07 0.00603 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.50723E-02 0.06787 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.51441E-02 0.00802 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.87576E-03 0.05368  1.83961E-04 0.19939  8.51366E-04 0.10003  5.44992E-04 0.12492  1.04141E-03 0.08410  2.30781E-04 0.17713  2.32467E-05 0.57701 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.81698E-01 0.16668  7.48763E-04 0.19815  7.50663E-03 0.09096  1.62608E-02 0.11692  8.70433E-02 0.07741  9.30210E-02 0.17582  5.93412E-02 0.62344 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.36348E-03 0.08192  1.65391E-04 0.36485  9.35694E-04 0.15994  6.17834E-04 0.18302  1.31390E-03 0.12390  3.01687E-04 0.28599  2.89726E-05 0.61833 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.15233E-01 0.17525  1.24794E-02 0.0E+00  3.22867E-02 0.00038  1.04909E-01 0.00251  2.95224E-01 0.00160  1.24028E+00 0.00121  7.91215E+00 0.29209 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.44443E-04 0.00854  3.44691E-04 0.00856  7.78879E-05 0.13941 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.76028E-04 0.00761  3.76299E-04 0.00762  8.52455E-05 0.13893 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.22894E-03 0.07745  2.15550E-04 0.30497  8.65382E-04 0.14637  5.76895E-04 0.18694  1.27120E-03 0.12497  2.83936E-04 0.26060  1.59744E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.26605E-01 0.23371  1.24794E-02 5.5E-09  3.22745E-02 0.0E+00  1.04645E-01 4.6E-09  2.95388E-01 0.00219  1.24028E+00 0.00174  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.36801E-04 0.01903  3.36952E-04 0.01904  1.69710E-05 0.35977 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.67416E-04 0.01836  3.67548E-04 0.01837  1.90196E-05 0.35983 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.54278E-03 0.23899  1.70817E-04 0.71033  9.34163E-04 0.40862  4.98742E-04 0.58990  8.24014E-04 0.43141  1.15042E-04 0.61023  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.10219E-01 0.23725  1.24794E-02 0.0E+00  3.22745E-02 8.0E-09  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.92439E-03 0.23430  2.62629E-04 0.70931  1.09970E-03 0.41698  5.43096E-04 0.56217  8.72677E-04 0.42207  1.46286E-04 0.56675  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.10054E-01 0.23745  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 5.8E-09  2.94152E-01 0.0E+00  1.24244E+00 1.2E-08  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.37314E+00 0.24545 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.46527E-04 0.00495 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.78672E-04 0.00387 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.16291E-03 0.04826 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.16326E+00 0.04898 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.20616E-07 0.00323 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05232E-05 0.00113  3.05233E-05 0.00114  1.36873E-05 0.05996 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.25735E-04 0.00555  5.25826E-04 0.00558  2.18573E-04 0.10348 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15519E-01 0.00232  6.15281E-01 0.00232  4.86194E-01 0.09418 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05316E+01 0.12709 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49935E+02 0.00260  1.63756E+02 0.00304 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.58829E+03 0.02256  1.21483E+04 0.01272  2.72213E+04 0.00587  5.01225E+04 0.00333  5.55831E+04 0.00318  5.57393E+04 0.00192  4.70326E+04 0.00202  4.06120E+04 0.00232  4.67082E+04 0.00160  4.59737E+04 0.00136  4.73889E+04 0.00150  4.66582E+04 0.00178  4.85168E+04 0.00151  4.74287E+04 0.00172  4.74272E+04 0.00158  4.13784E+04 0.00173  4.15194E+04 0.00157  4.09896E+04 0.00133  4.06886E+04 0.00164  7.94141E+04 0.00122  7.59334E+04 0.00134  5.43342E+04 0.00165  3.45875E+04 0.00190  4.20871E+04 0.00110  3.84019E+04 0.00219  3.28299E+04 0.00224  6.14573E+04 0.00202  1.32630E+04 0.00388  1.66533E+04 0.00368  1.46868E+04 0.00364  8.54678E+03 0.00415  1.43318E+04 0.00379  9.82771E+03 0.00545  8.56315E+03 0.00538  1.68025E+03 0.00935  1.66012E+03 0.01159  1.71716E+03 0.01111  1.77936E+03 0.00927  1.76707E+03 0.00855  1.72401E+03 0.01135  1.79197E+03 0.00863  1.70100E+03 0.01217  3.20170E+03 0.00722  5.20904E+03 0.00817  6.81034E+03 0.00577  1.97463E+04 0.00455  2.65759E+04 0.00330  3.95488E+04 0.00420  3.24509E+04 0.00391  2.58511E+04 0.00546  2.08656E+04 0.00551  2.43047E+04 0.00518  4.35824E+04 0.00542  5.45285E+04 0.00556  9.21880E+04 0.00450  1.17557E+05 0.00506  1.40154E+05 0.00508  7.48567E+04 0.00480  4.85663E+04 0.00681  3.21779E+04 0.00699  2.73532E+04 0.00869  2.62671E+04 0.00692  1.99619E+04 0.00712  1.33307E+04 0.00900  1.12999E+04 0.01071  1.03959E+04 0.01019  8.50189E+03 0.01019  5.84517E+03 0.01433  3.76156E+03 0.01392  1.18658E+03 0.02153 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10413E+00 0.00391 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.56821E+22 0.00368  2.40053E+22 0.00585 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81331E-01 0.00031  4.34441E-01 0.00031 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25408E-03 0.00425  1.88951E-03 0.00515 ];
INF_ABS                   (idx, [1:   4]) = [  1.76063E-03 0.00464  4.08057E-03 0.00660 ];
INF_FISS                  (idx, [1:   4]) = [  5.06551E-04 0.00691  2.19106E-03 0.00793 ];
INF_NSF                   (idx, [1:   4]) = [  1.26571E-03 0.00691  5.47065E-03 0.00793 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49868E+00 1.3E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.4E-06  1.99716E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00783E-07 0.00171  2.14573E-06 0.00071 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79581E-01 0.00033  4.30364E-01 0.00037 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42402E-02 0.00247  1.07247E-02 0.00750 ];
INF_SCATT2                (idx, [1:   4]) = [  2.77015E-03 0.01643 -6.21236E-03 0.01028 ];
INF_SCATT3                (idx, [1:   4]) = [  5.95163E-04 0.07791 -5.39350E-03 0.00948 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.00488E-04 0.22105 -5.83158E-03 0.00740 ];
INF_SCATT5                (idx, [1:   4]) = [  1.91438E-04 0.16132 -3.46948E-03 0.01604 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.78058E-04 0.08708 -5.41214E-03 0.00711 ];
INF_SCATT7                (idx, [1:   4]) = [  9.30204E-05 0.33849 -7.92411E-04 0.02905 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79595E-01 0.00033  4.30364E-01 0.00037 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42438E-02 0.00247  1.07247E-02 0.00750 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.77028E-03 0.01644 -6.21236E-03 0.01028 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.94810E-04 0.07817 -5.39350E-03 0.00948 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.00521E-04 0.22053 -5.83158E-03 0.00740 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.91223E-04 0.16185 -3.46948E-03 0.01604 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.78344E-04 0.08687 -5.41214E-03 0.00711 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.28263E-05 0.33916 -7.92411E-04 0.02905 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30883E-01 0.00071  4.22006E-01 0.00040 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00741E+00 0.00071  7.89880E-01 0.00040 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74615E-03 0.00464  4.08057E-03 0.00660 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53205E-03 0.00156  5.62093E-03 0.00572 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75799E-01 0.00031  3.78146E-03 0.00345  1.54326E-03 0.00800  4.28820E-01 0.00039 ];
INF_S1                    (idx, [1:   8]) = [  2.51318E-02 0.00239 -8.91616E-04 0.00803 -1.51186E-04 0.02682  1.08759E-02 0.00750 ];
INF_S2                    (idx, [1:   8]) = [  2.92061E-03 0.01510 -1.50468E-04 0.03445 -1.11790E-04 0.03323 -6.10057E-03 0.01066 ];
INF_S3                    (idx, [1:   8]) = [  6.32896E-04 0.07181 -3.77332E-05 0.11283 -4.31569E-05 0.07632 -5.35035E-03 0.00958 ];
INF_S4                    (idx, [1:   8]) = [ -1.73486E-04 0.24931 -2.70025E-05 0.15741 -2.64003E-05 0.12426 -5.80518E-03 0.00740 ];
INF_S5                    (idx, [1:   8]) = [  1.92506E-04 0.15994 -1.06838E-06 1.00000 -5.17672E-06 0.54240 -3.46430E-03 0.01583 ];
INF_S6                    (idx, [1:   8]) = [ -3.49555E-04 0.09249 -2.85027E-05 0.11139 -1.74543E-05 0.09619 -5.39468E-03 0.00710 ];
INF_S7                    (idx, [1:   8]) = [  6.72236E-05 0.47706  2.57968E-05 0.09191  6.23059E-06 0.24592 -7.98641E-04 0.02932 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75814E-01 0.00031  3.78146E-03 0.00345  1.54326E-03 0.00800  4.28820E-01 0.00039 ];
INF_SP1                   (idx, [1:   8]) = [  2.51354E-02 0.00239 -8.91616E-04 0.00803 -1.51186E-04 0.02682  1.08759E-02 0.00750 ];
INF_SP2                   (idx, [1:   8]) = [  2.92075E-03 0.01511 -1.50468E-04 0.03445 -1.11790E-04 0.03323 -6.10057E-03 0.01066 ];
INF_SP3                   (idx, [1:   8]) = [  6.32543E-04 0.07204 -3.77332E-05 0.11283 -4.31569E-05 0.07632 -5.35035E-03 0.00958 ];
INF_SP4                   (idx, [1:   8]) = [ -1.73518E-04 0.24875 -2.70025E-05 0.15741 -2.64003E-05 0.12426 -5.80518E-03 0.00740 ];
INF_SP5                   (idx, [1:   8]) = [  1.92291E-04 0.16048 -1.06838E-06 1.00000 -5.17672E-06 0.54240 -3.46430E-03 0.01583 ];
INF_SP6                   (idx, [1:   8]) = [ -3.49842E-04 0.09225 -2.85027E-05 0.11139 -1.74543E-05 0.09619 -5.39468E-03 0.00710 ];
INF_SP7                   (idx, [1:   8]) = [  6.70295E-05 0.47840  2.57968E-05 0.09191  6.23059E-06 0.24592 -7.98641E-04 0.02932 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23818E-01 0.00365  4.21282E-01 0.00642 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24091E-01 0.00556  4.18283E-01 0.01264 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23545E-01 0.00459  4.33858E-01 0.00859 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24118E-01 0.00596  4.14042E-01 0.01092 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02965E+00 0.00368  7.91844E-01 0.00631 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02913E+00 0.00568  7.99279E-01 0.01239 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03067E+00 0.00460  7.69371E-01 0.00853 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02914E+00 0.00609  8.06883E-01 0.01084 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.36348E-03 0.08192  1.65391E-04 0.36485  9.35694E-04 0.15994  6.17834E-04 0.18302  1.31390E-03 0.12390  3.01687E-04 0.28599  2.89726E-05 0.61833 ];
LAMBDA                    (idx, [1:  14]) = [  3.15233E-01 0.17525  1.24794E-02 0.0E+00  3.22867E-02 0.00038  1.04909E-01 0.00251  2.95224E-01 0.00160  1.24028E+00 0.00121  7.91215E+00 0.29209 ];

