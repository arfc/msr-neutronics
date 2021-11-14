
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest17' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 15 21:42:51 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 15 21:43:18 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621132971199 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.53370E+00  9.75591E-01  9.63160E-01  9.58239E-01  9.67303E-01  9.58757E-01  1.00201E+00  9.92166E-01  9.92684E-01  9.88022E-01  9.97863E-01  9.71965E-01  9.94756E-01  1.00563E+00  9.56685E-01  9.54872E-01  9.65490E-01  9.99158E-01  9.80511E-01  9.81547E-01  9.90353E-01  1.00537E+00  9.78958E-01  9.79735E-01  9.74296E-01  9.93202E-01  9.83619E-01  9.91648E-01  9.95274E-01  9.86986E-01  9.69634E-01  1.01081E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43743E-02 0.00335  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85626E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44841E-01 0.00030  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49514E-01 0.00031  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39528E+00 0.00201  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49634E+02 0.00262  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49633E+02 0.00262  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78575E+02 0.00291  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13719E+00 0.00346  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120515 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01288E+02 0.00476 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01288E+02 0.00476 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.79785E+00 ;
RUNNING_TIME              (idx, 1)        =  4.55600E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.97167E-02  2.97167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.66670E-04  1.66670E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.25650E-01  4.25650E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.55517E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 10.53084 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12320E+01 0.00146 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.10997E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.59115E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.83010E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.88318E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.30392E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.17080E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.12071E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.71016E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.12071E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.71016E+07 ;
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

NORM_COEF                 (idx, [1:   4]) = [  5.37285E+17 0.00359  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.10215E-05  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.96759E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.31779E-01 0.00577 ];
TH232_FISS                (idx, [1:   4]) = [  2.44660E+17 0.07395  3.42635E-03 0.07390 ];
U233_FISS                 (idx, [1:   4]) = [  7.06511E+19 0.00427  9.96574E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.34279E+19 0.00518  8.09402E-01 0.00183 ];
U233_CAPT                 (idx, [1:   4]) = [  8.50994E+18 0.01262  9.39287E-02 0.01182 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120515 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.54487E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120515 1.20354E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67590 6.74841E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52890 5.28361E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 35 3.43070E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120515 1.20354E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.45519E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10133E-02 4.0E-09  3.10133E-02 4.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75825E+20 3.1E-06  1.75825E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.04062E+19 3.3E-07  7.04062E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.02916E+19 0.00272  8.45952E+19 0.00264  5.69640E+18 0.01337 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60698E+20 0.00153  1.55001E+20 0.00144  5.69640E+18 0.01337 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.61186E+20 0.00359  1.61186E+20 0.00359  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.99547E+22 0.00315  9.37373E+21 0.00308  5.05810E+22 0.00341 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.64081E+16 0.16647 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60744E+20 0.00153 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.41350E+22 0.00327 ];
INI_FMASS                 (idx, 1)        =  7.25495E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25495E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41871E+00 0.00327 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46632E-01 0.00097 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08506E-01 0.00243 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34943E+00 0.00254 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99962E-01 1.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99752E-01 4.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09986E+00 0.00329 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09955E+00 0.00329 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49730E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99462E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09796E+00 0.00336  1.09601E+00 0.00329  3.53433E-03 0.07593 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09788E+00 0.00151 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09642E+00 0.00358 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09788E+00 0.00151 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09819E+00 0.00151 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76215E+01 0.00063 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76147E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.41772E-07 0.01114 ];
IMP_EALF                  (idx, [1:   2]) = [  3.37948E-07 0.00569 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.48255E-02 0.06936 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53933E-02 0.00802 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.75632E-03 0.05347  2.26106E-04 0.18552  7.17262E-04 0.10486  4.52702E-04 0.12913  1.09484E-03 0.08134  2.27455E-04 0.18394  3.79511E-05 0.44690 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.21299E-01 0.18276  8.73358E-04 0.18248  6.69977E-03 0.09784  1.43887E-02 0.12538  9.12542E-02 0.07469  8.68088E-02 0.18248  1.10457E-01 0.46663 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.79801E-03 0.08373  2.88107E-04 0.25998  5.23203E-04 0.17554  5.38172E-04 0.17627  1.11564E-03 0.12188  2.78485E-04 0.28266  5.44087E-05 0.51387 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.72909E-01 0.18246  1.24765E-02 0.00023  3.22881E-02 0.00042  1.04645E-01 0.0E+00  2.94367E-01 0.00073  1.24013E+00 0.00130  8.83658E+00 0.15692 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.42588E-04 0.00820  3.42694E-04 0.00823  8.66223E-05 0.14205 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.74643E-04 0.00759  3.74753E-04 0.00761  9.58510E-05 0.14468 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.23580E-03 0.07760  2.61451E-04 0.28063  7.76085E-04 0.16438  6.80786E-04 0.17539  1.22998E-03 0.12085  2.39169E-04 0.27673  4.83304E-05 0.70638 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.83273E-01 0.27158  1.24794E-02 0.0E+00  3.23041E-02 0.00092  1.04645E-01 3.3E-09  2.94585E-01 0.00147  1.23745E+00 0.00273  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.46479E-04 0.01840  3.46835E-04 0.01838  2.21355E-05 0.27177 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.78523E-04 0.01787  3.78905E-04 0.01785  2.39809E-05 0.26616 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.84968E-03 0.23675  5.45705E-04 0.80023  1.31762E-03 0.43151  2.77802E-04 0.62354  1.58171E-03 0.34861  7.30851E-05 1.00000  5.37639E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.44892E-01 0.63935  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 8.3E-09  2.94152E-01 3.9E-09  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.47341E-03 0.22451  3.76506E-04 0.78825  1.21966E-03 0.40936  2.56506E-04 0.60261  1.55715E-03 0.33041  3.05810E-05 1.00000  3.30033E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.44892E-01 0.63935  1.24794E-02 0.0E+00  3.22745E-02 5.6E-09  1.04645E-01 0.0E+00  2.94152E-01 3.9E-09  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.34033E+01 0.25870 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.45709E-04 0.00431 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.78068E-04 0.00315 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.48954E-03 0.03902 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.01340E+01 0.03865 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.19792E-07 0.00315 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04714E-05 0.00113  3.04701E-05 0.00114  1.29109E-05 0.06342 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.27214E-04 0.00541  5.27402E-04 0.00541  1.82360E-04 0.09193 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11344E-01 0.00242  6.11282E-01 0.00241  4.69210E-01 0.10373 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.30090E+00 0.11301 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49633E+02 0.00262  1.62888E+02 0.00285 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.67143E+03 0.02441  1.24280E+04 0.00938  2.73322E+04 0.00409  5.01185E+04 0.00356  5.58803E+04 0.00254  5.58749E+04 0.00192  4.70789E+04 0.00138  4.06565E+04 0.00198  4.65189E+04 0.00212  4.57995E+04 0.00110  4.73242E+04 0.00142  4.67601E+04 0.00185  4.83904E+04 0.00209  4.73916E+04 0.00126  4.73881E+04 0.00152  4.14536E+04 0.00136  4.14778E+04 0.00103  4.10556E+04 0.00166  4.05782E+04 0.00184  7.92380E+04 0.00121  7.57657E+04 0.00125  5.43140E+04 0.00188  3.45111E+04 0.00212  4.19851E+04 0.00229  3.82443E+04 0.00257  3.26510E+04 0.00290  6.10858E+04 0.00290  1.31546E+04 0.00405  1.65827E+04 0.00383  1.45926E+04 0.00365  8.38337E+03 0.00549  1.42219E+04 0.00500  9.75127E+03 0.00557  8.55355E+03 0.00755  1.65968E+03 0.01168  1.67268E+03 0.01310  1.69637E+03 0.00887  1.76157E+03 0.01014  1.75421E+03 0.01157  1.72993E+03 0.01197  1.77824E+03 0.00870  1.68251E+03 0.00814  3.21427E+03 0.00861  5.21596E+03 0.00705  6.76626E+03 0.00727  1.97382E+04 0.00426  2.62114E+04 0.00493  3.89544E+04 0.00513  3.22929E+04 0.00511  2.57878E+04 0.00537  2.07448E+04 0.00551  2.40032E+04 0.00504  4.35181E+04 0.00486  5.42282E+04 0.00464  9.15337E+04 0.00495  1.17183E+05 0.00577  1.39910E+05 0.00543  7.49852E+04 0.00568  4.86171E+04 0.00644  3.19624E+04 0.00733  2.75386E+04 0.00758  2.62940E+04 0.00636  1.99390E+04 0.00975  1.32509E+04 0.00763  1.13110E+04 0.01036  1.03405E+04 0.01186  8.51851E+03 0.01026  5.80786E+03 0.01193  3.67112E+03 0.01633  1.15986E+03 0.02175 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09673E+00 0.00434 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.59399E+22 0.00398  2.41152E+22 0.00586 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81206E-01 0.00032  4.34439E-01 0.00027 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25651E-03 0.00499  1.88063E-03 0.00485 ];
INF_ABS                   (idx, [1:   4]) = [  1.75879E-03 0.00462  4.06724E-03 0.00585 ];
INF_FISS                  (idx, [1:   4]) = [  5.02283E-04 0.00569  2.18661E-03 0.00688 ];
INF_NSF                   (idx, [1:   4]) = [  1.25507E-03 0.00570  5.45952E-03 0.00688 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49874E+00 1.2E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99435E+02 1.0E-06  1.99472E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00444E-07 0.00225  2.14712E-06 0.00055 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79438E-01 0.00034  4.30371E-01 0.00032 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42571E-02 0.00219  1.06902E-02 0.00998 ];
INF_SCATT2                (idx, [1:   4]) = [  2.70501E-03 0.02444 -6.31648E-03 0.01032 ];
INF_SCATT3                (idx, [1:   4]) = [  5.32294E-04 0.05923 -5.36381E-03 0.01041 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.79820E-04 0.23719 -5.89001E-03 0.00851 ];
INF_SCATT5                (idx, [1:   4]) = [  1.67066E-04 0.28342 -3.42724E-03 0.01351 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.78005E-04 0.10353 -5.43390E-03 0.00743 ];
INF_SCATT7                (idx, [1:   4]) = [  2.06183E-04 0.12044 -8.25660E-04 0.03242 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79451E-01 0.00034  4.30371E-01 0.00032 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42603E-02 0.00218  1.06902E-02 0.00998 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.70559E-03 0.02441 -6.31648E-03 0.01032 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.32210E-04 0.05932 -5.36381E-03 0.01041 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.79912E-04 0.23751 -5.89001E-03 0.00851 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.67160E-04 0.28317 -3.42724E-03 0.01351 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.77719E-04 0.10354 -5.43390E-03 0.00743 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.06220E-04 0.12051 -8.25660E-04 0.03242 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30468E-01 0.00051  4.22031E-01 0.00031 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00868E+00 0.00051  7.89833E-01 0.00031 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74554E-03 0.00467  4.06724E-03 0.00585 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53797E-03 0.00145  5.61827E-03 0.00587 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75669E-01 0.00033  3.76934E-03 0.00311  1.55040E-03 0.00699  4.28821E-01 0.00033 ];
INF_S1                    (idx, [1:   8]) = [  2.51514E-02 0.00218 -8.94242E-04 0.00860 -1.51786E-04 0.03329  1.08420E-02 0.00986 ];
INF_S2                    (idx, [1:   8]) = [  2.84290E-03 0.02361 -1.37890E-04 0.04329 -1.07834E-04 0.02927 -6.20864E-03 0.01036 ];
INF_S3                    (idx, [1:   8]) = [  5.67120E-04 0.05578 -3.48264E-05 0.11343 -3.58362E-05 0.09891 -5.32797E-03 0.01077 ];
INF_S4                    (idx, [1:   8]) = [ -1.44489E-04 0.29385 -3.53309E-05 0.10072 -2.80331E-05 0.11144 -5.86198E-03 0.00855 ];
INF_S5                    (idx, [1:   8]) = [  1.70155E-04 0.26522 -3.08869E-06 1.00000 -6.66722E-06 0.37515 -3.42057E-03 0.01350 ];
INF_S6                    (idx, [1:   8]) = [ -3.54610E-04 0.11145 -2.33950E-05 0.13542 -2.24581E-05 0.12472 -5.41144E-03 0.00751 ];
INF_S7                    (idx, [1:   8]) = [  1.82600E-04 0.13969  2.35829E-05 0.14095  6.70089E-06 0.28639 -8.32361E-04 0.03131 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75682E-01 0.00033  3.76934E-03 0.00311  1.55040E-03 0.00699  4.28821E-01 0.00033 ];
INF_SP1                   (idx, [1:   8]) = [  2.51546E-02 0.00217 -8.94242E-04 0.00860 -1.51786E-04 0.03329  1.08420E-02 0.00986 ];
INF_SP2                   (idx, [1:   8]) = [  2.84348E-03 0.02359 -1.37890E-04 0.04329 -1.07834E-04 0.02927 -6.20864E-03 0.01036 ];
INF_SP3                   (idx, [1:   8]) = [  5.67036E-04 0.05585 -3.48264E-05 0.11343 -3.58362E-05 0.09891 -5.32797E-03 0.01077 ];
INF_SP4                   (idx, [1:   8]) = [ -1.44581E-04 0.29424 -3.53309E-05 0.10072 -2.80331E-05 0.11144 -5.86198E-03 0.00855 ];
INF_SP5                   (idx, [1:   8]) = [  1.70249E-04 0.26498 -3.08869E-06 1.00000 -6.66722E-06 0.37515 -3.42057E-03 0.01350 ];
INF_SP6                   (idx, [1:   8]) = [ -3.54324E-04 0.11147 -2.33950E-05 0.13542 -2.24581E-05 0.12472 -5.41144E-03 0.00751 ];
INF_SP7                   (idx, [1:   8]) = [  1.82637E-04 0.13976  2.35829E-05 0.14095  6.70089E-06 0.28639 -8.32361E-04 0.03131 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25533E-01 0.00303  4.21934E-01 0.00871 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25686E-01 0.00394  4.14615E-01 0.01201 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25409E-01 0.00532  4.28529E-01 0.01450 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25768E-01 0.00500  4.24887E-01 0.01108 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02414E+00 0.00302  7.91139E-01 0.00860 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02378E+00 0.00395  8.06164E-01 0.01200 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02492E+00 0.00546  7.80934E-01 0.01435 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02372E+00 0.00508  7.86319E-01 0.01086 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.79801E-03 0.08373  2.88107E-04 0.25998  5.23203E-04 0.17554  5.38172E-04 0.17627  1.11564E-03 0.12188  2.78485E-04 0.28266  5.44087E-05 0.51387 ];
LAMBDA                    (idx, [1:  14]) = [  3.72909E-01 0.18246  1.24765E-02 0.00023  3.22881E-02 0.00042  1.04645E-01 0.0E+00  2.94367E-01 0.00073  1.24013E+00 0.00130  8.83658E+00 0.15692 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest17' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 15 21:42:51 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 15 21:43:44 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621132971199 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.44119E+00  9.95656E-01  9.69509E-01  1.02517E+00  9.80641E-01  1.00032E+00  9.96432E-01  1.01300E+00  9.96950E-01  9.93585E-01  9.45692E-01  9.85559E-01  9.87113E-01  1.00239E+00  9.79346E-01  9.64072E-01  9.86077E-01  1.00290E+00  9.65884E-01  9.76240E-01  9.84265E-01  9.73651E-01  9.85300E-01  9.96173E-01  9.78052E-01  9.73651E-01  9.73133E-01  9.89701E-01  9.58636E-01  9.79864E-01  1.00265E+00  9.97209E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44500E-02 0.00350  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85550E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45074E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49756E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39380E+00 0.00186  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49448E+02 0.00258  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49448E+02 0.00258  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77922E+02 0.00283  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.15743E+00 0.00387  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120622 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01555E+02 0.00489 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01555E+02 0.00489 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.56502E+00 ;
RUNNING_TIME              (idx, 1)        =  8.80783E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.97167E-02  2.97167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.83337E-04  2.16667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.50183E-01  4.24533E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.99999E-04  3.99999E-04 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.80767E-01  8.80767E-01 ];
CPU_USAGE                 (idx, 1)        = 10.85967 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12492E+01 0.00158 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.43592E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.59238E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.83063E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.88318E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.30392E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.17080E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.12071E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.71016E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.12071E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.71016E+07 ;
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

NORM_COEF                 (idx, [1:   4]) = [  5.35549E+17 0.00345  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.46110E-05  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08333E-03  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.18883E-01 0.00605 ];
TH232_FISS                (idx, [1:   4]) = [  2.11516E+17 0.07587  2.96631E-03 0.07497 ];
U233_FISS                 (idx, [1:   4]) = [  7.08161E+19 0.00422  9.97034E-01 0.00022 ];
TH232_CAPT                (idx, [1:   4]) = [  7.26851E+19 0.00523  8.06853E-01 0.00198 ];
U233_CAPT                 (idx, [1:   4]) = [  8.67831E+18 0.01362  9.65017E-02 0.01298 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120622 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.52791E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120622 1.20353E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67381 6.72230E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53211 5.30998E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 30 3.00304E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120622 1.20353E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.27596E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10133E-02 4.0E-09  3.10133E-02 4.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75823E+20 2.9E-06  1.75823E+20 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.04062E+19 3.3E-07  7.04062E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.98699E+19 0.00275  8.42188E+19 0.00259  5.65111E+18 0.01492 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60276E+20 0.00154  1.54625E+20 0.00141  5.65111E+18 0.01492 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60665E+20 0.00345  1.60665E+20 0.00345  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.96992E+22 0.00307  9.24780E+21 0.00332  5.04515E+22 0.00328 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.05691E+16 0.19494 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60317E+20 0.00155 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40367E+22 0.00317 ];
INI_FMASS                 (idx, 1)        =  7.25495E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25495E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.42263E+00 0.00332 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47681E-01 0.00097 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12175E-01 0.00246 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34299E+00 0.00259 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99750E-01 4.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10535E+00 0.00328 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10507E+00 0.00328 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49727E+00 2.7E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99462E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10412E+00 0.00333  1.10201E+00 0.00326  3.05991E-03 0.08225 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10073E+00 0.00152 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09949E+00 0.00342 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10073E+00 0.00152 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10101E+00 0.00152 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76428E+01 0.00068 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76324E+01 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.36113E-07 0.01239 ];
IMP_EALF                  (idx, [1:   2]) = [  3.32289E-07 0.00599 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.38943E-02 0.06702 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.50517E-02 0.00816 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.77151E-03 0.05497  1.85018E-04 0.20270  8.64370E-04 0.09673  5.32621E-04 0.11663  9.86136E-04 0.09140  1.88135E-04 0.19566  1.52277E-05 0.70853 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.60538E-01 0.17423  7.48763E-04 0.19815  7.83360E-03 0.08848  1.73073E-02 0.11264  7.95888E-02 0.08233  7.75716E-02 0.19389  3.37831E-02 0.79416 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.22643E-03 0.07881  2.33163E-04 0.27362  9.78382E-04 0.14712  6.65864E-04 0.16051  1.15709E-03 0.13160  1.91622E-04 0.29951  3.10143E-07 0.83067 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.62184E-01 0.17181  1.24794E-02 0.0E+00  3.22983E-02 0.00051  1.04896E-01 0.00240  2.94888E-01 0.00143  1.24115E+00 0.00105  6.75662E+00 0.51307 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.41131E-04 0.00855  3.41152E-04 0.00855  8.57567E-05 0.15088 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.74799E-04 0.00762  3.74830E-04 0.00763  9.45377E-05 0.15252 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.76680E-03 0.08250  2.32941E-04 0.29366  8.57194E-04 0.15526  5.52054E-04 0.17961  9.59321E-04 0.13676  1.65285E-04 0.33992  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.15638E-01 0.11623  1.24794E-02 3.9E-09  3.23281E-02 0.00116  1.05190E-01 0.00518  2.94689E-01 0.00182  1.24244E+00 4.0E-09  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.49047E-04 0.01882  3.49385E-04 0.01893  1.25588E-05 0.37476 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.83165E-04 0.01806  3.83582E-04 0.01818  1.31055E-05 0.35542 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.30694E-03 0.26508  4.94092E-04 0.76272  1.05849E-03 0.47025  2.37383E-04 0.69105  1.16213E-03 0.41816  3.54854E-04 0.88618  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.61489E-01 0.31953  1.24794E-02 0.0E+00  3.24621E-02 0.00578  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.08314E-03 0.26583  4.47071E-04 0.65698  9.55128E-04 0.44598  2.36032E-04 0.59145  1.13222E-03 0.44487  3.12693E-04 0.94739  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.61249E-01 0.31990  1.24794E-02 9.1E-09  3.24621E-02 0.00578  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.83260E+00 0.28214 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.43556E-04 0.00480 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.77636E-04 0.00341 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.52522E-03 0.04541 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.48609E+00 0.04700 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.16927E-07 0.00317 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04536E-05 0.00120  3.04541E-05 0.00120  1.24339E-05 0.06427 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.21803E-04 0.00549  5.21764E-04 0.00552  2.09826E-04 0.09508 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14824E-01 0.00244  6.14720E-01 0.00245  4.75447E-01 0.09801 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21129E+01 0.10936 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49448E+02 0.00258  1.63781E+02 0.00292 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.54244E+03 0.02381  1.21592E+04 0.00902  2.73209E+04 0.00589  5.05057E+04 0.00320  5.58822E+04 0.00285  5.56277E+04 0.00202  4.70296E+04 0.00184  4.07617E+04 0.00223  4.65754E+04 0.00160  4.59121E+04 0.00122  4.73195E+04 0.00136  4.67289E+04 0.00150  4.83573E+04 0.00143  4.72835E+04 0.00181  4.73057E+04 0.00134  4.12926E+04 0.00133  4.14724E+04 0.00200  4.10331E+04 0.00154  4.05148E+04 0.00105  7.93031E+04 0.00102  7.58037E+04 0.00131  5.42537E+04 0.00191  3.45415E+04 0.00200  4.20760E+04 0.00260  3.83011E+04 0.00284  3.27331E+04 0.00266  6.13115E+04 0.00273  1.33015E+04 0.00418  1.67609E+04 0.00359  1.47238E+04 0.00396  8.46259E+03 0.00421  1.43096E+04 0.00427  9.73805E+03 0.00344  8.59756E+03 0.00594  1.68674E+03 0.01035  1.68432E+03 0.01330  1.73216E+03 0.01045  1.74952E+03 0.00937  1.73234E+03 0.00927  1.75537E+03 0.00722  1.80461E+03 0.00836  1.70890E+03 0.00925  3.21930E+03 0.00923  5.14222E+03 0.00660  6.75968E+03 0.00686  1.97443E+04 0.00499  2.63095E+04 0.00426  3.91742E+04 0.00459  3.22670E+04 0.00481  2.57315E+04 0.00576  2.07229E+04 0.00689  2.41124E+04 0.00553  4.33714E+04 0.00584  5.40609E+04 0.00592  9.12711E+04 0.00656  1.16384E+05 0.00589  1.39639E+05 0.00599  7.46904E+04 0.00747  4.81697E+04 0.00728  3.20094E+04 0.00882  2.71484E+04 0.00573  2.59380E+04 0.00730  1.98484E+04 0.00856  1.31293E+04 0.01097  1.11759E+04 0.01042  1.03156E+04 0.01414  8.53719E+03 0.00998  5.69981E+03 0.01307  3.66182E+03 0.01663  1.14583E+03 0.01933 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09976E+00 0.00441 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58409E+22 0.00364  2.39505E+22 0.00660 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81519E-01 0.00039  4.34311E-01 0.00032 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24624E-03 0.00687  1.89582E-03 0.00653 ];
INF_ABS                   (idx, [1:   4]) = [  1.74590E-03 0.00626  4.10276E-03 0.00771 ];
INF_FISS                  (idx, [1:   4]) = [  4.99655E-04 0.00638  2.20694E-03 0.00880 ];
INF_NSF                   (idx, [1:   4]) = [  1.24846E-03 0.00638  5.51029E-03 0.00880 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49864E+00 1.3E-05  2.49680E+00 3.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99436E+02 1.4E-06  1.99472E+02 3.8E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00714E-07 0.00187  2.14455E-06 0.00069 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79768E-01 0.00041  4.30203E-01 0.00039 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43222E-02 0.00243  1.08019E-02 0.00847 ];
INF_SCATT2                (idx, [1:   4]) = [  2.69824E-03 0.02354 -6.02533E-03 0.00850 ];
INF_SCATT3                (idx, [1:   4]) = [  5.69006E-04 0.05278 -5.23854E-03 0.01208 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.66783E-04 0.19128 -5.89856E-03 0.01002 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31910E-04 0.28229 -3.44413E-03 0.00826 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.48968E-04 0.07608 -5.37932E-03 0.00786 ];
INF_SCATT7                (idx, [1:   4]) = [  1.91025E-04 0.16171 -7.73080E-04 0.04905 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79781E-01 0.00041  4.30203E-01 0.00039 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43256E-02 0.00242  1.08019E-02 0.00847 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.69895E-03 0.02355 -6.02533E-03 0.00850 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.69729E-04 0.05271 -5.23854E-03 0.01208 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.66227E-04 0.19163 -5.89856E-03 0.01002 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31851E-04 0.28172 -3.44413E-03 0.00826 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.49006E-04 0.07622 -5.37932E-03 0.00786 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.91360E-04 0.16102 -7.73080E-04 0.04905 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30857E-01 0.00053  4.21813E-01 0.00040 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00749E+00 0.00054  7.90242E-01 0.00040 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73272E-03 0.00620  4.10276E-03 0.00771 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52937E-03 0.00133  5.65526E-03 0.00640 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75990E-01 0.00039  3.77808E-03 0.00338  1.54744E-03 0.00811  4.28656E-01 0.00041 ];
INF_S1                    (idx, [1:   8]) = [  2.52117E-02 0.00231 -8.89498E-04 0.00604 -1.49019E-04 0.03551  1.09509E-02 0.00837 ];
INF_S2                    (idx, [1:   8]) = [  2.85136E-03 0.02248 -1.53117E-04 0.02726 -1.06989E-04 0.04333 -5.91834E-03 0.00848 ];
INF_S3                    (idx, [1:   8]) = [  5.98411E-04 0.05225 -2.94050E-05 0.15629 -4.37000E-05 0.06699 -5.19484E-03 0.01214 ];
INF_S4                    (idx, [1:   8]) = [ -2.31774E-04 0.22372 -3.50096E-05 0.08837 -2.63939E-05 0.11438 -5.87216E-03 0.01010 ];
INF_S5                    (idx, [1:   8]) = [  1.38229E-04 0.26519 -6.31944E-06 0.66601 -2.44644E-06 0.81249 -3.44168E-03 0.00838 ];
INF_S6                    (idx, [1:   8]) = [ -3.32186E-04 0.07391 -1.67819E-05 0.20814 -2.11900E-05 0.10222 -5.35813E-03 0.00795 ];
INF_S7                    (idx, [1:   8]) = [  1.70751E-04 0.18479  2.02734E-05 0.17353  7.04104E-06 0.33472 -7.80121E-04 0.04864 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76003E-01 0.00039  3.77808E-03 0.00338  1.54744E-03 0.00811  4.28656E-01 0.00041 ];
INF_SP1                   (idx, [1:   8]) = [  2.52151E-02 0.00230 -8.89498E-04 0.00604 -1.49019E-04 0.03551  1.09509E-02 0.00837 ];
INF_SP2                   (idx, [1:   8]) = [  2.85207E-03 0.02248 -1.53117E-04 0.02726 -1.06989E-04 0.04333 -5.91834E-03 0.00848 ];
INF_SP3                   (idx, [1:   8]) = [  5.99134E-04 0.05219 -2.94050E-05 0.15629 -4.37000E-05 0.06699 -5.19484E-03 0.01214 ];
INF_SP4                   (idx, [1:   8]) = [ -2.31217E-04 0.22421 -3.50096E-05 0.08837 -2.63939E-05 0.11438 -5.87216E-03 0.01010 ];
INF_SP5                   (idx, [1:   8]) = [  1.38171E-04 0.26460 -6.31944E-06 0.66601 -2.44644E-06 0.81249 -3.44168E-03 0.00838 ];
INF_SP6                   (idx, [1:   8]) = [ -3.32224E-04 0.07407 -1.67819E-05 0.20814 -2.11900E-05 0.10222 -5.35813E-03 0.00795 ];
INF_SP7                   (idx, [1:   8]) = [  1.71087E-04 0.18397  2.02734E-05 0.17353  7.04104E-06 0.33472 -7.80121E-04 0.04864 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25402E-01 0.00260  4.20436E-01 0.00940 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25109E-01 0.00406  4.18358E-01 0.01357 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25023E-01 0.00474  4.24516E-01 0.01494 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26322E-01 0.00458  4.20816E-01 0.01207 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02451E+00 0.00260  7.94166E-01 0.00944 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02562E+00 0.00410  7.99511E-01 0.01334 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02601E+00 0.00475  7.88674E-01 0.01552 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02189E+00 0.00457  7.94312E-01 0.01211 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.22643E-03 0.07881  2.33163E-04 0.27362  9.78382E-04 0.14712  6.65864E-04 0.16051  1.15709E-03 0.13160  1.91622E-04 0.29951  3.10143E-07 0.83067 ];
LAMBDA                    (idx, [1:  14]) = [  2.62184E-01 0.17181  1.24794E-02 0.0E+00  3.22983E-02 0.00051  1.04896E-01 0.00240  2.94888E-01 0.00143  1.24115E+00 0.00105  6.75662E+00 0.51307 ];

