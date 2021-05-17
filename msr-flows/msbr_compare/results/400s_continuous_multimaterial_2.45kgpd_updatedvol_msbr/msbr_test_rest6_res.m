
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
INPUT_FILE_NAME           (idx, [1: 15])  = 'msbr_test_rest6' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 17:51:37 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 17:52:25 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621205497185 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.26183E+00  9.71432E-01  9.96300E-01  1.00381E+00  9.82571E-01  9.83348E-01  1.00407E+00  1.00433E+00  9.98114E-01  9.85420E-01  9.89565E-01  9.77131E-01  1.00304E+00  9.82053E-01  1.00045E+00  9.88529E-01  1.00796E+00  9.72727E-01  9.42677E-01  9.97855E-01  1.01573E+00  1.00381E+00  1.02739E+00  9.76613E-01  9.82312E-01  1.00796E+00  9.86457E-01  1.01003E+00  9.98632E-01  9.82830E-01  9.72468E-01  9.82571E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44010E-02 0.00352  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85599E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44935E-01 0.00029  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49621E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39234E+00 0.00209  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49163E+02 0.00282  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49163E+02 0.00282  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77580E+02 0.00312  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12664E+00 0.00343  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120522 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01305E+02 0.00456 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01305E+02 0.00456 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.08589E+00 ;
RUNNING_TIME              (idx, 1)        =  8.09967E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.55683E-01  3.55683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.41667E-03  2.41667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.51850E-01  4.51850E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.09933E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.27913 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.04655E+01 0.00164 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.45887E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31861.87 ;
ALLOC_MEMSIZE             (idx, 1)        = 5910.40;
MEMSIZE                   (idx, 1)        = 5634.36;
XS_MEMSIZE                (idx, 1)        = 5197.49;
MAT_MEMSIZE               (idx, 1)        = 205.00;
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

TOT_ACTIVITY              (idx, 1)        =  1.01633E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.88074E+16 ;
TOT_SF_RATE               (idx, 1)        =  2.16278E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.30981E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.42843E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.01633E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.88073E+16 ;
INHALATION_TOXICITY       (idx, 1)        =  1.64156E+16 ;
INGESTION_TOXICITY        (idx, 1)        =  3.47144E+16 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65953E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06877E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.63390E+16 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.47140E+16 ;
SR90_ACTIVITY             (idx, 1)        =  2.16104E+17 ;
TE132_ACTIVITY            (idx, 1)        =  2.39764E+23 ;
I131_ACTIVITY             (idx, 1)        =  3.15559E+19 ;
I132_ACTIVITY             (idx, 1)        =  9.97741E+19 ;
CS134_ACTIVITY            (idx, 1)        =  2.05891E+07 ;
CS137_ACTIVITY            (idx, 1)        =  2.18025E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.69073E+28 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.39429E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10726E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.24703E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.35085E+17 0.00341  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 11 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.04849E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.31481E-04  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.35437E-01 0.00599 ];
TH232_FISS                (idx, [1:   4]) = [  2.67300E+17 0.07219  3.79180E-03 0.07178 ];
U233_FISS                 (idx, [1:   4]) = [  7.01540E+19 0.00419  9.96208E-01 0.00027 ];
TH232_CAPT                (idx, [1:   4]) = [  7.32010E+19 0.00490  8.08655E-01 0.00187 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55197E+18 0.01350  9.45632E-02 0.01281 ];
XE135_CAPT                (idx, [1:   4]) = [  1.12876E+15 1.00000  1.46199E-05 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120522 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.67208E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120522 1.20367E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67735 6.76312E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52742 5.26903E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 45 4.57719E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120522 1.20367E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.82077E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 3.7E-09  4.52948E-05 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75611E+20 3.0E-06  1.75611E+20 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.2E-07  7.03203E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.02380E+19 0.00264  8.43840E+19 0.00251  5.85393E+18 0.01466 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60558E+20 0.00148  1.54704E+20 0.00137  5.85393E+18 0.01466 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60525E+20 0.00341  1.60525E+20 0.00341  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.95579E+22 0.00306  9.38958E+21 0.00317  5.01683E+22 0.00330 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.20738E+16 0.15533 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60620E+20 0.00149 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39681E+22 0.00319 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40900E+00 0.00326 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46244E-01 0.00093 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09099E-01 0.00236 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35458E+00 0.00263 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99991E-01 8.9E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99627E-01 5.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09701E+00 0.00320 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09659E+00 0.00320 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49730E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09616E+00 0.00329  1.09337E+00 0.00322  3.22947E-03 0.07956 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09736E+00 0.00149 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09906E+00 0.00341 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09736E+00 0.00149 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09777E+00 0.00148 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75915E+01 0.00065 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76059E+01 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.53034E-07 0.01191 ];
IMP_EALF                  (idx, [1:   2]) = [  3.41279E-07 0.00613 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.77714E-02 0.06494 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.54182E-02 0.00775 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.52395E-03 0.05345  1.71383E-04 0.20335  8.08393E-04 0.09607  4.12429E-04 0.13533  8.85002E-04 0.09488  2.39301E-04 0.19076  7.44236E-06 1.00000 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.51468E-01 0.11603  7.17564E-04 0.20268  7.58732E-03 0.09033  1.36447E-02 0.12954  7.37058E-02 0.08672  8.69710E-02 0.18248  2.55581E-02 1.00000 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.26571E-03 0.08258  1.50010E-04 0.30329  7.43294E-04 0.15499  3.88686E-04 0.19091  8.32524E-04 0.13451  1.41542E-04 0.27843  9.65374E-06 1.00000 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.52677E-01 0.12708  1.24794E-02 0.0E+00  3.22866E-02 0.00037  1.04959E-01 0.00300  2.94908E-01 0.00147  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.37893E-04 0.00849  3.37902E-04 0.00850  8.00546E-05 0.22561 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.68924E-04 0.00784  3.68927E-04 0.00784  8.75919E-05 0.22419 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.92129E-03 0.08285  2.11168E-04 0.30299  8.77661E-04 0.14812  5.06836E-04 0.20327  1.03910E-03 0.13401  2.69521E-04 0.27073  1.70068E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.21436E-01 0.25308  1.24794E-02 5.5E-09  3.22745E-02 0.0E+00  1.05299E-01 0.00621  2.94668E-01 0.00175  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.30676E-04 0.01832  3.30604E-04 0.01832  3.23417E-05 0.49537 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.61586E-04 0.01826  3.61520E-04 0.01827  3.53358E-05 0.49749 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.55284E-03 0.25649  2.57661E-04 0.86917  8.69450E-04 0.46943  3.04220E-04 0.89511  1.04504E-03 0.36540  7.64646E-05 0.75462  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.22803E-01 0.27555  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.41345E-03 0.23501  1.92265E-04 0.85188  9.16186E-04 0.38293  2.40851E-04 0.92715  9.57194E-04 0.36968  1.06949E-04 0.76156  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.22803E-01 0.27555  1.24794E-02 0.0E+00  3.22745E-02 3.9E-09  1.04645E-01 0.0E+00  2.94152E-01 5.6E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.00722E+01 0.30799 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.36365E-04 0.00466 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.67115E-04 0.00326 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.84495E-03 0.04463 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.41894E+00 0.04485 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.16336E-07 0.00356 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05152E-05 0.00116  3.05128E-05 0.00116  1.26265E-05 0.06584 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.23703E-04 0.00604  5.23849E-04 0.00606  1.77236E-04 0.13990 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11967E-01 0.00234  6.11849E-01 0.00234  5.05427E-01 0.09231 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00576E+01 0.11390 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49163E+02 0.00282  1.62287E+02 0.00286 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.62980E+03 0.01898  1.23201E+04 0.01121  2.72643E+04 0.00538  4.99626E+04 0.00325  5.56866E+04 0.00248  5.56719E+04 0.00147  4.69184E+04 0.00198  4.05342E+04 0.00238  4.66321E+04 0.00152  4.59280E+04 0.00134  4.74214E+04 0.00159  4.67098E+04 0.00135  4.83754E+04 0.00193  4.74880E+04 0.00180  4.74386E+04 0.00170  4.14725E+04 0.00140  4.15505E+04 0.00164  4.10422E+04 0.00147  4.06192E+04 0.00173  7.95142E+04 0.00119  7.59459E+04 0.00118  5.43164E+04 0.00153  3.44875E+04 0.00206  4.20182E+04 0.00195  3.82598E+04 0.00188  3.27282E+04 0.00219  6.11925E+04 0.00232  1.32251E+04 0.00304  1.65538E+04 0.00310  1.46177E+04 0.00257  8.36099E+03 0.00670  1.43493E+04 0.00424  9.77504E+03 0.00548  8.52007E+03 0.00572  1.68773E+03 0.01137  1.66028E+03 0.00745  1.71685E+03 0.00939  1.74946E+03 0.00850  1.75731E+03 0.00833  1.72677E+03 0.00870  1.79691E+03 0.00879  1.67295E+03 0.01128  3.20582E+03 0.00801  5.19425E+03 0.00578  6.70015E+03 0.00521  1.96793E+04 0.00587  2.62838E+04 0.00559  3.90430E+04 0.00474  3.20020E+04 0.00513  2.56204E+04 0.00624  2.06911E+04 0.00538  2.40391E+04 0.00532  4.31421E+04 0.00535  5.38562E+04 0.00612  9.07333E+04 0.00582  1.16125E+05 0.00636  1.39027E+05 0.00641  7.42888E+04 0.00746  4.81098E+04 0.00746  3.18907E+04 0.00702  2.72546E+04 0.00643  2.60013E+04 0.00630  1.97625E+04 0.00595  1.33599E+04 0.00905  1.11945E+04 0.00945  1.03782E+04 0.00751  8.50389E+03 0.01197  5.86193E+03 0.01332  3.79579E+03 0.01241  1.11663E+03 0.02956 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09948E+00 0.00339 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57989E+22 0.00334  2.38660E+22 0.00627 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81177E-01 0.00036  4.34423E-01 0.00028 ];
INF_CAPT                  (idx, [1:   4]) = [  1.26055E-03 0.00631  1.89960E-03 0.00577 ];
INF_ABS                   (idx, [1:   4]) = [  1.76860E-03 0.00600  4.09889E-03 0.00690 ];
INF_FISS                  (idx, [1:   4]) = [  5.08051E-04 0.00642  2.19929E-03 0.00795 ];
INF_NSF                   (idx, [1:   4]) = [  1.26949E-03 0.00642  5.49119E-03 0.00795 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49875E+00 1.1E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.3E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00463E-07 0.00179  2.14790E-06 0.00066 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79411E-01 0.00038  4.30326E-01 0.00034 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43610E-02 0.00314  1.07463E-02 0.00930 ];
INF_SCATT2                (idx, [1:   4]) = [  2.76877E-03 0.01697 -6.22756E-03 0.01255 ];
INF_SCATT3                (idx, [1:   4]) = [  6.36816E-04 0.07495 -5.30276E-03 0.01072 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.87695E-04 0.23711 -5.83937E-03 0.00837 ];
INF_SCATT5                (idx, [1:   4]) = [  1.85510E-04 0.21859 -3.51669E-03 0.01281 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.38588E-04 0.10882 -5.43774E-03 0.00647 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68334E-04 0.17999 -8.33534E-04 0.04206 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79425E-01 0.00038  4.30326E-01 0.00034 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43646E-02 0.00314  1.07463E-02 0.00930 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.76912E-03 0.01693 -6.22756E-03 0.01255 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.36529E-04 0.07504 -5.30276E-03 0.01072 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.88171E-04 0.23631 -5.83937E-03 0.00837 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.85338E-04 0.21887 -3.51669E-03 0.01281 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.38744E-04 0.10858 -5.43774E-03 0.00647 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68168E-04 0.17999 -8.33534E-04 0.04206 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30712E-01 0.00058  4.21956E-01 0.00045 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00793E+00 0.00058  7.89975E-01 0.00045 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75488E-03 0.00621  4.09889E-03 0.00690 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52898E-03 0.00157  5.64527E-03 0.00692 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75648E-01 0.00036  3.76303E-03 0.00396  1.54759E-03 0.01090  4.28778E-01 0.00037 ];
INF_S1                    (idx, [1:   8]) = [  2.52537E-02 0.00291 -8.92725E-04 0.00771 -1.49784E-04 0.03226  1.08961E-02 0.00932 ];
INF_S2                    (idx, [1:   8]) = [  2.91246E-03 0.01573 -1.43686E-04 0.02952 -1.12547E-04 0.03422 -6.11501E-03 0.01282 ];
INF_S3                    (idx, [1:   8]) = [  6.74296E-04 0.07268 -3.74799E-05 0.11527 -3.90587E-05 0.07492 -5.26370E-03 0.01092 ];
INF_S4                    (idx, [1:   8]) = [ -1.60454E-04 0.27124 -2.72407E-05 0.14444 -2.46062E-05 0.15327 -5.81476E-03 0.00855 ];
INF_S5                    (idx, [1:   8]) = [  1.90818E-04 0.21378 -5.30780E-06 0.56467 -8.96168E-06 0.32152 -3.50773E-03 0.01312 ];
INF_S6                    (idx, [1:   8]) = [ -3.15401E-04 0.11719 -2.31861E-05 0.13219 -2.10764E-05 0.10369 -5.41666E-03 0.00662 ];
INF_S7                    (idx, [1:   8]) = [  1.44082E-04 0.20466  2.42516E-05 0.11555  1.15624E-05 0.15613 -8.45097E-04 0.04114 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75662E-01 0.00036  3.76303E-03 0.00396  1.54759E-03 0.01090  4.28778E-01 0.00037 ];
INF_SP1                   (idx, [1:   8]) = [  2.52573E-02 0.00291 -8.92725E-04 0.00771 -1.49784E-04 0.03226  1.08961E-02 0.00932 ];
INF_SP2                   (idx, [1:   8]) = [  2.91280E-03 0.01569 -1.43686E-04 0.02952 -1.12547E-04 0.03422 -6.11501E-03 0.01282 ];
INF_SP3                   (idx, [1:   8]) = [  6.74008E-04 0.07277 -3.74799E-05 0.11527 -3.90587E-05 0.07492 -5.26370E-03 0.01092 ];
INF_SP4                   (idx, [1:   8]) = [ -1.60930E-04 0.27022 -2.72407E-05 0.14444 -2.46062E-05 0.15327 -5.81476E-03 0.00855 ];
INF_SP5                   (idx, [1:   8]) = [  1.90646E-04 0.21402 -5.30780E-06 0.56467 -8.96168E-06 0.32152 -3.50773E-03 0.01312 ];
INF_SP6                   (idx, [1:   8]) = [ -3.15558E-04 0.11693 -2.31861E-05 0.13219 -2.10764E-05 0.10369 -5.41666E-03 0.00662 ];
INF_SP7                   (idx, [1:   8]) = [  1.43917E-04 0.20472  2.42516E-05 0.11555  1.15624E-05 0.15613 -8.45097E-04 0.04114 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25029E-01 0.00309  4.20498E-01 0.00778 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26656E-01 0.00502  4.22011E-01 0.01349 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23804E-01 0.00337  4.15968E-01 0.01029 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24865E-01 0.00536  4.25609E-01 0.01121 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02574E+00 0.00312  7.93611E-01 0.00769 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02093E+00 0.00501  7.92794E-01 0.01444 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02965E+00 0.00337  8.03010E-01 0.01064 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02663E+00 0.00536  7.85030E-01 0.01102 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.26571E-03 0.08258  1.50010E-04 0.30329  7.43294E-04 0.15499  3.88686E-04 0.19091  8.32524E-04 0.13451  1.41542E-04 0.27843  9.65374E-06 1.00000 ];
LAMBDA                    (idx, [1:  14]) = [  2.52677E-01 0.12708  1.24794E-02 0.0E+00  3.22866E-02 0.00037  1.04959E-01 0.00300  2.94908E-01 0.00147  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 15])  = 'msbr_test_rest6' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 17:51:37 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 17:53:00 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621205497185 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.25167E+00  9.81608E-01  9.97144E-01  1.01527E+00  9.95849E-01  9.67367E-01  9.82644E-01  9.85751E-01  9.89117E-01  9.69438E-01  1.01242E+00  1.01915E+00  9.82902E-01  9.80054E-01  1.01397E+00  9.88858E-01  9.73581E-01  9.82644E-01  9.96885E-01  9.94554E-01  9.77465E-01  1.03987E+00  1.00310E+00  1.00258E+00  9.70992E-01  9.80313E-01  9.96626E-01  1.00621E+00  9.76947E-01  1.00854E+00  9.69956E-01  9.86527E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44504E-02 0.00331  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85550E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44830E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49518E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39738E+00 0.00198  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49091E+02 0.00254  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49091E+02 0.00254  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77547E+02 0.00279  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.14902E+00 0.00339  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120565 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01413E+02 0.00484 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01413E+02 0.00484 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00058E+01 ;
RUNNING_TIME              (idx, 1)        =  1.38133E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.55683E-01  3.55683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.15000E-03  3.73333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.09350E-01  4.57500E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.10117E-01  1.10117E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.38132E+00  1.38132E+00 ];
CPU_USAGE                 (idx, 1)        = 7.24359 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.04654E+01 0.00156 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.25072E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31861.87 ;
ALLOC_MEMSIZE             (idx, 1)        = 5910.40;
MEMSIZE                   (idx, 1)        = 5634.36;
XS_MEMSIZE                (idx, 1)        = 5197.49;
MAT_MEMSIZE               (idx, 1)        = 205.00;
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

TOT_ACTIVITY              (idx, 1)        =  1.71136E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.99024E+16 ;
TOT_SF_RATE               (idx, 1)        =  2.16278E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.47146E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.43977E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.71136E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  7.99024E+16 ;
INHALATION_TOXICITY       (idx, 1)        =  3.28771E+16 ;
INGESTION_TOXICITY        (idx, 1)        =  6.93698E+16 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65953E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06878E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.28005E+16 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.93694E+16 ;
SR90_ACTIVITY             (idx, 1)        =  4.62328E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.85554E+23 ;
I131_ACTIVITY             (idx, 1)        =  6.36488E+19 ;
I132_ACTIVITY             (idx, 1)        =  2.01094E+20 ;
CS134_ACTIVITY            (idx, 1)        =  2.40241E+07 ;
CS137_ACTIVITY            (idx, 1)        =  3.63395E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.15068E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.20654E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10726E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.29659E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.34277E+17 0.00334  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 11 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.22324E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.70062E-04  3.85802E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.22268E-01 0.00579 ];
TH232_FISS                (idx, [1:   4]) = [  2.69895E+17 0.06734  3.81516E-03 0.06745 ];
U233_FISS                 (idx, [1:   4]) = [  7.05771E+19 0.00406  9.96185E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.27808E+19 0.00505  8.10235E-01 0.00187 ];
U233_CAPT                 (idx, [1:   4]) = [  8.68854E+18 0.01187  9.68270E-02 0.01103 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120565 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.28367E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120565 1.20328E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67322 6.71922E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53205 5.30975E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 38 3.86701E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120565 1.20328E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.45519E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 3.7E-09  4.52948E-05 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75611E+20 3.2E-06  1.75611E+20 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.3E-07  7.03203E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.97441E+19 0.00255  8.42603E+19 0.00239  5.48379E+18 0.01431 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60064E+20 0.00143  1.54581E+20 0.00131  5.48379E+18 0.01431 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60283E+20 0.00334  1.60283E+20 0.00334  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.94481E+22 0.00288  9.32456E+21 0.00295  5.01235E+22 0.00311 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.08816E+16 0.16969 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60115E+20 0.00143 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39195E+22 0.00299 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.42374E+00 0.00328 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48564E-01 0.00092 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11051E-01 0.00248 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34317E+00 0.00256 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99708E-01 5.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10533E+00 0.00322 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10498E+00 0.00322 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49730E+00 3.1E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10534E+00 0.00331  1.10175E+00 0.00325  3.22369E-03 0.08004 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10078E+00 0.00142 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10052E+00 0.00335 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10078E+00 0.00142 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10113E+00 0.00142 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76247E+01 0.00064 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76171E+01 0.00031 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.41236E-07 0.01168 ];
IMP_EALF                  (idx, [1:   2]) = [  3.37034E-07 0.00551 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.65226E-02 0.06121 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.55379E-02 0.00821 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.68134E-03 0.05281  2.24034E-04 0.18664  5.90432E-04 0.12302  5.42838E-04 0.11895  1.08604E-03 0.08415  1.94989E-04 0.20584  4.30087E-05 0.40847 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.16277E-01 0.18284  8.73557E-04 0.18248  5.25164E-03 0.11366  1.73482E-02 0.11267  8.91152E-02 0.07603  7.44655E-02 0.19816  1.01349E-01 0.45669 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.74792E-03 0.07918  3.22782E-04 0.25574  6.04435E-04 0.17978  5.10212E-04 0.16343  1.13846E-03 0.13149  1.34239E-04 0.34574  3.77859E-05 0.68611 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.44600E-01 0.18833  1.24794E-02 3.8E-09  3.23114E-02 0.00074  1.05140E-01 0.00331  2.94596E-01 0.00106  1.24109E+00 0.00109  6.75662E+00 0.22945 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.43902E-04 0.00962  3.44204E-04 0.00961  6.22866E-05 0.15316 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.78164E-04 0.00856  3.78501E-04 0.00855  6.77639E-05 0.15158 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.94086E-03 0.08130  3.26522E-04 0.24309  6.14009E-04 0.18475  5.64403E-04 0.17662  1.15950E-03 0.12646  2.37441E-04 0.29189  3.89838E-05 0.71513 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.65503E-01 0.25057  1.24794E-02 0.0E+00  3.23120E-02 0.00116  1.05172E-01 0.00502  2.94615E-01 0.00157  1.23974E+00 0.00218  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.39842E-04 0.01879  3.40183E-04 0.01879  1.59209E-05 0.28296 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.74619E-04 0.01892  3.75007E-04 0.01892  1.78862E-05 0.28104 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.78730E-03 0.31967  1.28339E-04 1.00000  9.91906E-04 0.49992  1.49615E-04 0.59558  1.50076E-03 0.48719  1.66770E-05 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.89957E-01 0.25501  1.24794E-02 0.0E+00  3.23870E-02 0.00348  1.04645E-01 0.0E+00  2.94152E-01 5.6E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.79012E-03 0.29830  7.81250E-05 1.00000  1.11785E-03 0.48697  2.03222E-04 0.59353  1.36360E-03 0.45596  2.73224E-05 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.89957E-01 0.25501  1.24794E-02 0.0E+00  3.23870E-02 0.00348  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.84786E+00 0.35710 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.40963E-04 0.00484 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.75294E-04 0.00357 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.24433E-03 0.04921 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.71476E+00 0.04967 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.15106E-07 0.00321 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04710E-05 0.00110  3.04697E-05 0.00110  1.23917E-05 0.06641 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.20494E-04 0.00556  5.20617E-04 0.00558  1.99631E-04 0.14545 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14123E-01 0.00247  6.14078E-01 0.00249  4.87827E-01 0.09457 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12265E+01 0.17128 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49091E+02 0.00254  1.63281E+02 0.00292 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.66986E+03 0.02351  1.23497E+04 0.01189  2.75094E+04 0.00594  5.03015E+04 0.00224  5.56938E+04 0.00204  5.56996E+04 0.00156  4.70242E+04 0.00186  4.06248E+04 0.00265  4.66748E+04 0.00161  4.58108E+04 0.00127  4.74141E+04 0.00160  4.67511E+04 0.00168  4.84044E+04 0.00169  4.74430E+04 0.00168  4.73002E+04 0.00162  4.13645E+04 0.00159  4.14569E+04 0.00186  4.09979E+04 0.00206  4.05277E+04 0.00167  7.93670E+04 0.00148  7.58866E+04 0.00124  5.42552E+04 0.00152  3.45251E+04 0.00157  4.20552E+04 0.00186  3.83198E+04 0.00195  3.27642E+04 0.00187  6.13112E+04 0.00200  1.32354E+04 0.00289  1.66430E+04 0.00404  1.46129E+04 0.00270  8.46549E+03 0.00360  1.43892E+04 0.00265  9.77371E+03 0.00466  8.54913E+03 0.00376  1.66466E+03 0.01196  1.69016E+03 0.00990  1.69232E+03 0.00740  1.78864E+03 0.00940  1.75003E+03 0.00834  1.73361E+03 0.00936  1.77844E+03 0.01048  1.68503E+03 0.00842  3.20126E+03 0.00716  5.14493E+03 0.00611  6.69993E+03 0.00317  1.96622E+04 0.00310  2.63160E+04 0.00302  3.89828E+04 0.00340  3.19913E+04 0.00652  2.56447E+04 0.00523  2.05138E+04 0.00504  2.39623E+04 0.00726  4.31487E+04 0.00679  5.38176E+04 0.00568  9.06614E+04 0.00644  1.16369E+05 0.00682  1.38633E+05 0.00709  7.42192E+04 0.00671  4.79547E+04 0.00681  3.15582E+04 0.00815  2.71100E+04 0.00859  2.59689E+04 0.00781  1.99413E+04 0.00702  1.32583E+04 0.00858  1.10451E+04 0.01003  1.02920E+04 0.01027  8.48273E+03 0.01154  5.68618E+03 0.01130  3.78736E+03 0.01065  1.10700E+03 0.02196 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10088E+00 0.00257 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57607E+22 0.00261  2.37874E+22 0.00640 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81200E-01 0.00035  4.34252E-01 0.00028 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25343E-03 0.00430  1.89744E-03 0.00570 ];
INF_ABS                   (idx, [1:   4]) = [  1.75726E-03 0.00434  4.11100E-03 0.00658 ];
INF_FISS                  (idx, [1:   4]) = [  5.03822E-04 0.00580  2.21356E-03 0.00744 ];
INF_NSF                   (idx, [1:   4]) = [  1.25892E-03 0.00579  5.52682E-03 0.00744 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49875E+00 1.4E-05  2.49680E+00 2.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.5E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00519E-07 0.00102  2.14597E-06 0.00072 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79445E-01 0.00036  4.30134E-01 0.00034 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43609E-02 0.00292  1.07809E-02 0.00947 ];
INF_SCATT2                (idx, [1:   4]) = [  2.74434E-03 0.01882 -6.03119E-03 0.01179 ];
INF_SCATT3                (idx, [1:   4]) = [  5.08250E-04 0.06260 -5.43840E-03 0.01110 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.11248E-04 0.29569 -5.88129E-03 0.01168 ];
INF_SCATT5                (idx, [1:   4]) = [  1.54856E-04 0.22475 -3.45281E-03 0.01284 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.27144E-04 0.09725 -5.42219E-03 0.00779 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49029E-04 0.17958 -8.19941E-04 0.04481 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79457E-01 0.00036  4.30134E-01 0.00034 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43634E-02 0.00292  1.07809E-02 0.00947 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.74515E-03 0.01884 -6.03119E-03 0.01179 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.08505E-04 0.06246 -5.43840E-03 0.01110 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.10749E-04 0.29730 -5.88129E-03 0.01168 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.55130E-04 0.22445 -3.45281E-03 0.01284 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.26987E-04 0.09720 -5.42219E-03 0.00779 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49248E-04 0.17914 -8.19941E-04 0.04481 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30405E-01 0.00063  4.21758E-01 0.00039 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00887E+00 0.00063  7.90345E-01 0.00039 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74500E-03 0.00422  4.11100E-03 0.00658 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52475E-03 0.00147  5.66891E-03 0.00645 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75675E-01 0.00036  3.76967E-03 0.00242  1.54997E-03 0.00831  4.28584E-01 0.00036 ];
INF_S1                    (idx, [1:   8]) = [  2.52550E-02 0.00287 -8.94073E-04 0.00575 -1.42746E-04 0.03090  1.09236E-02 0.00948 ];
INF_S2                    (idx, [1:   8]) = [  2.88052E-03 0.01802 -1.36174E-04 0.03655 -1.24039E-04 0.02822 -5.90715E-03 0.01197 ];
INF_S3                    (idx, [1:   8]) = [  5.48388E-04 0.05597 -4.01379E-05 0.10966 -4.01922E-05 0.08357 -5.39820E-03 0.01089 ];
INF_S4                    (idx, [1:   8]) = [ -7.74600E-05 0.41560 -3.37883E-05 0.11839 -2.44120E-05 0.11363 -5.85687E-03 0.01174 ];
INF_S5                    (idx, [1:   8]) = [  1.56748E-04 0.22254 -1.89196E-06 1.00000 -8.02735E-06 0.34647 -3.44478E-03 0.01293 ];
INF_S6                    (idx, [1:   8]) = [ -4.02825E-04 0.10704 -2.43187E-05 0.12088 -1.54169E-05 0.12312 -5.40678E-03 0.00788 ];
INF_S7                    (idx, [1:   8]) = [  1.27513E-04 0.20536  2.15156E-05 0.10788  1.02560E-05 0.18876 -8.30197E-04 0.04422 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75687E-01 0.00036  3.76967E-03 0.00242  1.54997E-03 0.00831  4.28584E-01 0.00036 ];
INF_SP1                   (idx, [1:   8]) = [  2.52574E-02 0.00287 -8.94073E-04 0.00575 -1.42746E-04 0.03090  1.09236E-02 0.00948 ];
INF_SP2                   (idx, [1:   8]) = [  2.88133E-03 0.01804 -1.36174E-04 0.03655 -1.24039E-04 0.02822 -5.90715E-03 0.01197 ];
INF_SP3                   (idx, [1:   8]) = [  5.48643E-04 0.05584 -4.01379E-05 0.10966 -4.01922E-05 0.08357 -5.39820E-03 0.01089 ];
INF_SP4                   (idx, [1:   8]) = [ -7.69603E-05 0.41884 -3.37883E-05 0.11839 -2.44120E-05 0.11363 -5.85687E-03 0.01174 ];
INF_SP5                   (idx, [1:   8]) = [  1.57022E-04 0.22226 -1.89196E-06 1.00000 -8.02735E-06 0.34647 -3.44478E-03 0.01293 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02669E-04 0.10699 -2.43187E-05 0.12088 -1.54169E-05 0.12312 -5.40678E-03 0.00788 ];
INF_SP7                   (idx, [1:   8]) = [  1.27733E-04 0.20472  2.15156E-05 0.10788  1.02560E-05 0.18876 -8.30197E-04 0.04422 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24726E-01 0.00252  4.20854E-01 0.00713 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26036E-01 0.00462  4.19873E-01 0.01319 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24529E-01 0.00469  4.28522E-01 0.01373 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23909E-01 0.00477  4.17277E-01 0.01242 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02663E+00 0.00252  7.92803E-01 0.00710 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02280E+00 0.00464  7.96572E-01 0.01346 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02756E+00 0.00467  7.80788E-01 0.01438 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02954E+00 0.00472  8.01048E-01 0.01175 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.74792E-03 0.07918  3.22782E-04 0.25574  6.04435E-04 0.17978  5.10212E-04 0.16343  1.13846E-03 0.13149  1.34239E-04 0.34574  3.77859E-05 0.68611 ];
LAMBDA                    (idx, [1:  14]) = [  3.44600E-01 0.18833  1.24794E-02 3.8E-09  3.23114E-02 0.00074  1.05140E-01 0.00331  2.94596E-01 0.00106  1.24109E+00 0.00109  6.75662E+00 0.22945 ];

