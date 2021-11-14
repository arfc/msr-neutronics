
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
INPUT_FILE_NAME           (idx, [1: 15])  = 'msbr_test_rest9' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 14 16:36:26 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 14 16:37:12 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621028186960 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.54139E+00  9.93075E-01  9.78577E-01  9.86085E-01  9.73400E-01  9.53725E-01  1.00783E+00  9.70034E-01  1.00447E+00  1.01068E+00  9.91004E-01  9.91522E-01  9.91522E-01  9.85826E-01  9.92298E-01  9.65374E-01  9.69517E-01  9.97994E-01  9.60456E-01  9.84791E-01  9.81425E-01  9.93075E-01  9.82202E-01  9.68999E-01  9.73918E-01  9.86862E-01  9.86085E-01  9.73918E-01  9.92557E-01  9.60715E-01  9.76247E-01  9.74435E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.44603E-02 0.00333  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85540E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44742E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49423E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39309E+00 0.00206  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48684E+02 0.00248  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48684E+02 0.00248  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.76902E+02 0.00273  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.15192E+00 0.00359  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120561 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01402E+02 0.00501 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01402E+02 0.00501 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.94991E+00 ;
RUNNING_TIME              (idx, 1)        =  7.54250E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.42467E-01  3.42467E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.85000E-03  2.85000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.08867E-01  4.08867E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.54167E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.56269 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12681E+01 0.00146 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.31499E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.95181E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.57746E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14214E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.13770E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.51884E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.95181E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.57746E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  7.58963E+17 ;
INGESTION_TOXICITY        (idx, 1)        =  1.56725E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65955E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06874E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.58886E+17 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.56725E+18 ;
SR90_ACTIVITY             (idx, 1)        =  1.61926E+20 ;
TE132_ACTIVITY            (idx, 1)        =  9.55407E+24 ;
I131_ACTIVITY             (idx, 1)        =  8.67242E+21 ;
I132_ACTIVITY             (idx, 1)        =  2.69047E+22 ;
CS134_ACTIVITY            (idx, 1)        =  9.28554E+07 ;
CS137_ACTIVITY            (idx, 1)        =  4.30702E+20 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.98531E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.06116E+26 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10728E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.06796E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.35152E+17 0.00331  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.71821E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.04167E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.35487E-01 0.00601 ];
TH232_FISS                (idx, [1:   4]) = [  2.38254E+17 0.07728  3.35432E-03 0.07686 ];
U233_FISS                 (idx, [1:   4]) = [  7.03539E+19 0.00427  9.96646E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.33156E+19 0.00494  8.11577E-01 0.00188 ];
U233_CAPT                 (idx, [1:   4]) = [  8.45407E+18 0.01291  9.36940E-02 0.01232 ];
XE135_CAPT                (idx, [1:   4]) = [  2.47213E+15 0.70986  2.82063E-05 0.71351 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120561 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29499E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120561 1.20329E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67608 6.74828E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52914 5.28087E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 39 3.79084E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120561 1.20329E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.91038E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75611E+20 3.1E-06  1.75611E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.3E-07  7.03203E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.99705E+19 0.00272  8.44031E+19 0.00251  5.56747E+18 0.01415 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60291E+20 0.00153  1.54723E+20 0.00137  5.56747E+18 0.01415 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60546E+20 0.00331  1.60546E+20 0.00331  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.94016E+22 0.00292  9.36125E+21 0.00321  5.00403E+22 0.00312 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.09608E+16 0.16542 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60342E+20 0.00153 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38940E+22 0.00303 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41303E+00 0.00335 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47734E-01 0.00097 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10636E-01 0.00246 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34807E+00 0.00271 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99977E-01 1.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99707E-01 5.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09932E+00 0.00339 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09897E+00 0.00339 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49730E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10056E+00 0.00347  1.09591E+00 0.00339  3.06406E-03 0.08587 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09931E+00 0.00151 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09868E+00 0.00335 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09931E+00 0.00151 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09965E+00 0.00150 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76068E+01 0.00071 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76086E+01 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.49628E-07 0.01338 ];
IMP_EALF                  (idx, [1:   2]) = [  3.40133E-07 0.00584 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.45110E-02 0.07006 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.54901E-02 0.00818 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.82305E-03 0.05285  2.71658E-04 0.17273  6.33860E-04 0.11091  5.68897E-04 0.12007  1.08699E-03 0.08752  2.16215E-04 0.19291  4.54269E-05 0.44878 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.00297E-01 0.17113  1.02955E-03 0.16695  5.97641E-03 0.10508  1.75689E-02 0.11163  8.48371E-02 0.07883  8.06777E-02 0.18988  1.10457E-01 0.46663 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.69972E-03 0.08196  1.78330E-04 0.31514  6.78596E-04 0.18257  5.28783E-04 0.15371  1.02477E-03 0.13546  2.27028E-04 0.25639  6.22069E-05 0.63032 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.98168E-01 0.19966  1.24794E-02 3.3E-09  3.23049E-02 0.00066  1.04889E-01 0.00233  2.95078E-01 0.00155  1.24120E+00 0.00101  8.83658E+00 0.15692 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.36555E-04 0.00833  3.36572E-04 0.00836  7.60656E-05 0.15668 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.68660E-04 0.00758  3.68680E-04 0.00761  8.40143E-05 0.15768 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.78060E-03 0.08772  1.76060E-04 0.33833  6.42199E-04 0.18175  7.44923E-04 0.16919  9.02464E-04 0.15105  2.82924E-04 0.24219  3.20326E-05 0.70715 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.00388E-01 0.23602  1.24794E-02 6.8E-09  3.22745E-02 0.0E+00  1.04645E-01 3.8E-09  2.94762E-01 0.00207  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.30963E-04 0.01860  3.31923E-04 0.01900  1.80764E-05 0.34917 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.62764E-04 0.01842  3.63869E-04 0.01893  2.03141E-05 0.35517 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.52463E-03 0.29572  3.29785E-04 0.85200  7.76921E-04 0.75530  1.26947E-03 0.43160  1.07455E-03 0.44041  7.39085E-05 0.97735  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.32683E-01 0.26562  1.24794E-02 0.0E+00  3.22745E-02 5.9E-09  1.04645E-01 3.9E-09  2.94152E-01 0.0E+00  1.24244E+00 1.5E-08  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.49020E-03 0.30582  3.73234E-04 0.84277  7.05635E-04 0.68899  1.42653E-03 0.48109  8.78402E-04 0.42173  1.06397E-04 0.86755  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.33995E-01 0.26386  1.24794E-02 0.0E+00  3.22745E-02 5.9E-09  1.04645E-01 6.8E-09  2.94152E-01 4.0E-09  1.24244E+00 1.5E-08  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.68617E+00 0.27668 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.41678E-04 0.00508 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.74271E-04 0.00372 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07005E-03 0.04806 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.13071E+00 0.04848 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.13155E-07 0.00308 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04774E-05 0.00114  3.04799E-05 0.00115  1.21130E-05 0.06422 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.18799E-04 0.00540  5.18822E-04 0.00541  2.02751E-04 0.10735 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13574E-01 0.00245  6.13576E-01 0.00244  4.22824E-01 0.10203 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10409E+01 0.11123 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48684E+02 0.00248  1.61803E+02 0.00292 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.68052E+03 0.02124  1.22699E+04 0.01054  2.72934E+04 0.00595  5.02504E+04 0.00309  5.57009E+04 0.00203  5.56224E+04 0.00194  4.68477E+04 0.00183  4.05592E+04 0.00251  4.65591E+04 0.00177  4.57347E+04 0.00153  4.74713E+04 0.00175  4.66719E+04 0.00137  4.82667E+04 0.00183  4.73239E+04 0.00197  4.74734E+04 0.00128  4.14299E+04 0.00144  4.14906E+04 0.00131  4.09036E+04 0.00130  4.06356E+04 0.00143  7.94402E+04 0.00104  7.58663E+04 0.00123  5.43723E+04 0.00182  3.43518E+04 0.00189  4.20033E+04 0.00206  3.82324E+04 0.00289  3.26647E+04 0.00282  6.12084E+04 0.00248  1.31816E+04 0.00392  1.66450E+04 0.00391  1.46839E+04 0.00380  8.45755E+03 0.00460  1.43036E+04 0.00531  9.76170E+03 0.00559  8.49014E+03 0.00427  1.67854E+03 0.00810  1.65530E+03 0.01318  1.71809E+03 0.01173  1.77440E+03 0.00776  1.75337E+03 0.01039  1.73284E+03 0.00984  1.79101E+03 0.00826  1.70684E+03 0.01053  3.18995E+03 0.00778  5.16268E+03 0.00545  6.76703E+03 0.00457  1.97393E+04 0.00446  2.62835E+04 0.00456  3.88069E+04 0.00586  3.19760E+04 0.00699  2.54595E+04 0.00796  2.04750E+04 0.00794  2.38643E+04 0.00736  4.30791E+04 0.00748  5.36233E+04 0.00747  9.06481E+04 0.00704  1.15365E+05 0.00789  1.37868E+05 0.00859  7.34319E+04 0.00805  4.76796E+04 0.00779  3.15023E+04 0.00913  2.69701E+04 0.00896  2.56671E+04 0.01091  1.97269E+04 0.00936  1.30038E+04 0.00970  1.09675E+04 0.01030  1.02214E+04 0.01259  8.55299E+03 0.01112  5.78116E+03 0.01452  3.77259E+03 0.01547  1.13305E+03 0.02054 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09903E+00 0.00362 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57877E+22 0.00310  2.36995E+22 0.00685 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81120E-01 0.00037  4.34214E-01 0.00033 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25903E-03 0.00530  1.90354E-03 0.00638 ];
INF_ABS                   (idx, [1:   4]) = [  1.76571E-03 0.00524  4.12020E-03 0.00740 ];
INF_FISS                  (idx, [1:   4]) = [  5.06672E-04 0.00579  2.21666E-03 0.00832 ];
INF_NSF                   (idx, [1:   4]) = [  1.26603E-03 0.00579  5.53456E-03 0.00832 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49872E+00 1.2E-05  2.49680E+00 4.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.0E-06  1.99716E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00591E-07 0.00162  2.14574E-06 0.00085 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79362E-01 0.00040  4.30075E-01 0.00041 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41652E-02 0.00340  1.06810E-02 0.00890 ];
INF_SCATT2                (idx, [1:   4]) = [  2.78813E-03 0.01546 -6.08431E-03 0.01389 ];
INF_SCATT3                (idx, [1:   4]) = [  5.93192E-04 0.06921 -5.34584E-03 0.01038 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.00935E-04 0.22178 -5.87630E-03 0.00791 ];
INF_SCATT5                (idx, [1:   4]) = [  1.76794E-04 0.20288 -3.41594E-03 0.01519 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.37619E-04 0.05631 -5.38381E-03 0.00823 ];
INF_SCATT7                (idx, [1:   4]) = [  1.29054E-04 0.24657 -8.42874E-04 0.03159 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79374E-01 0.00040  4.30075E-01 0.00041 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41683E-02 0.00340  1.06810E-02 0.00890 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.78873E-03 0.01552 -6.08431E-03 0.01389 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.93707E-04 0.06899 -5.34584E-03 0.01038 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.01131E-04 0.22140 -5.87630E-03 0.00791 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.76599E-04 0.20332 -3.41594E-03 0.01519 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.37835E-04 0.05647 -5.38381E-03 0.00823 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.29025E-04 0.24649 -8.42874E-04 0.03159 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30642E-01 0.00052  4.21801E-01 0.00045 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00815E+00 0.00052  7.90266E-01 0.00045 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75339E-03 0.00526  4.12020E-03 0.00740 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52593E-03 0.00161  5.69194E-03 0.00782 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75594E-01 0.00038  3.76739E-03 0.00260  1.55316E-03 0.00935  4.28522E-01 0.00043 ];
INF_S1                    (idx, [1:   8]) = [  2.50794E-02 0.00321 -9.14223E-04 0.00709 -1.46176E-04 0.02556  1.08272E-02 0.00881 ];
INF_S2                    (idx, [1:   8]) = [  2.92304E-03 0.01509 -1.34902E-04 0.05005 -1.10646E-04 0.03293 -5.97366E-03 0.01415 ];
INF_S3                    (idx, [1:   8]) = [  6.23984E-04 0.06520 -3.07919E-05 0.11812 -3.87482E-05 0.08178 -5.30709E-03 0.01054 ];
INF_S4                    (idx, [1:   8]) = [ -1.67285E-04 0.26294 -3.36499E-05 0.10222 -2.39347E-05 0.10234 -5.85236E-03 0.00789 ];
INF_S5                    (idx, [1:   8]) = [  1.81104E-04 0.19548 -4.30997E-06 0.87510 -6.13217E-06 0.39753 -3.40981E-03 0.01511 ];
INF_S6                    (idx, [1:   8]) = [ -4.14146E-04 0.05883 -2.34732E-05 0.13004 -1.90909E-05 0.11039 -5.36472E-03 0.00834 ];
INF_S7                    (idx, [1:   8]) = [  1.02650E-04 0.32189  2.64036E-05 0.09888  5.47615E-06 0.39250 -8.48350E-04 0.03178 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75607E-01 0.00038  3.76739E-03 0.00260  1.55316E-03 0.00935  4.28522E-01 0.00043 ];
INF_SP1                   (idx, [1:   8]) = [  2.50825E-02 0.00321 -9.14223E-04 0.00709 -1.46176E-04 0.02556  1.08272E-02 0.00881 ];
INF_SP2                   (idx, [1:   8]) = [  2.92363E-03 0.01515 -1.34902E-04 0.05005 -1.10646E-04 0.03293 -5.97366E-03 0.01415 ];
INF_SP3                   (idx, [1:   8]) = [  6.24498E-04 0.06500 -3.07919E-05 0.11812 -3.87482E-05 0.08178 -5.30709E-03 0.01054 ];
INF_SP4                   (idx, [1:   8]) = [ -1.67481E-04 0.26244 -3.36499E-05 0.10222 -2.39347E-05 0.10234 -5.85236E-03 0.00789 ];
INF_SP5                   (idx, [1:   8]) = [  1.80909E-04 0.19589 -4.30997E-06 0.87510 -6.13217E-06 0.39753 -3.40981E-03 0.01511 ];
INF_SP6                   (idx, [1:   8]) = [ -4.14362E-04 0.05900 -2.34732E-05 0.13004 -1.90909E-05 0.11039 -5.36472E-03 0.00834 ];
INF_SP7                   (idx, [1:   8]) = [  1.02621E-04 0.32182  2.64036E-05 0.09888  5.47615E-06 0.39250 -8.48350E-04 0.03178 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23926E-01 0.00239  4.24218E-01 0.00622 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23693E-01 0.00395  4.22769E-01 0.00897 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24291E-01 0.00466  4.28753E-01 0.01116 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24009E-01 0.00381  4.23145E-01 0.01269 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02915E+00 0.00237  7.86328E-01 0.00613 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03009E+00 0.00398  7.89628E-01 0.00875 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02831E+00 0.00468  7.79226E-01 0.01079 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02906E+00 0.00380  7.90129E-01 0.01251 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.69972E-03 0.08196  1.78330E-04 0.31514  6.78596E-04 0.18257  5.28783E-04 0.15371  1.02477E-03 0.13546  2.27028E-04 0.25639  6.22069E-05 0.63032 ];
LAMBDA                    (idx, [1:  14]) = [  3.98168E-01 0.19966  1.24794E-02 3.3E-09  3.23049E-02 0.00066  1.04889E-01 0.00233  2.95078E-01 0.00155  1.24120E+00 0.00101  8.83658E+00 0.15692 ];


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
INPUT_FILE_NAME           (idx, [1: 15])  = 'msbr_test_rest9' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 14 16:36:26 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 14 16:37:41 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621028186960 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.55943E+00  9.80693E-01  9.73446E-01  9.76811E-01  9.77328E-01  1.00658E+00  9.41610E-01  9.62575E-01  9.66717E-01  9.80952E-01  9.79399E-01  9.90011E-01  9.82246E-01  9.51705E-01  9.99329E-01  1.00243E+00  9.78623E-01  1.00632E+00  9.97776E-01  9.46528E-01  1.00683E+00  9.83281E-01  9.87681E-01  1.00192E+00  9.82246E-01  9.74999E-01  9.93634E-01  9.70599E-01  1.00709E+00  9.88976E-01  9.68270E-01  9.73964E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44476E-02 0.00355  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85552E-01 5.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44832E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49516E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38874E+00 0.00200  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49694E+02 0.00274  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49694E+02 0.00274  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78682E+02 0.00301  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.16189E+00 0.00365  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120512 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01280E+02 0.00469 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01280E+02 0.00469 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.76813E+00 ;
RUNNING_TIME              (idx, 1)        =  1.24767E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.42467E-01  3.42467E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.55000E-03  2.70000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.29883E-01  4.21017E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.96833E-02  6.96833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.24765E+00  1.24765E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82912 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12506E+01 0.00158 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.08175E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.24019E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.65977E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14214E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.17480E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.54558E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.24018E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.65976E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  8.85602E+17 ;
INGESTION_TOXICITY        (idx, 1)        =  1.82698E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65955E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06874E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.85526E+17 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.82698E+18 ;
SR90_ACTIVITY             (idx, 1)        =  2.25163E+20 ;
TE132_ACTIVITY            (idx, 1)        =  1.10884E+25 ;
I131_ACTIVITY             (idx, 1)        =  1.14955E+22 ;
I132_ACTIVITY             (idx, 1)        =  3.55358E+22 ;
CS134_ACTIVITY            (idx, 1)        =  1.03209E+08 ;
CS137_ACTIVITY            (idx, 1)        =  5.58946E+20 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.24157E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.03530E+26 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10728E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.09811E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.33030E+17 0.00354  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.24246E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.15741E-03  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.36024E-01 0.00599 ];
TH232_FISS                (idx, [1:   4]) = [  2.42662E+17 0.07657  3.43810E-03 0.07637 ];
U233_FISS                 (idx, [1:   4]) = [  6.98283E+19 0.00420  9.96562E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.31607E+19 0.00509  8.11079E-01 0.00190 ];
U233_CAPT                 (idx, [1:   4]) = [  8.74541E+18 0.01333  9.68264E-02 0.01218 ];
XE135_CAPT                (idx, [1:   4]) = [  1.33446E+15 1.00000  1.62338E-05 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120512 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.39285E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120512 1.20339E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67693 6.76529E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52782 5.26498E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 37 3.66526E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120512 1.20339E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.82077E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.1E-06  1.75610E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.4E-07  7.03202E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.94610E+19 0.00272  8.39546E+19 0.00255  5.50640E+18 0.01522 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59781E+20 0.00152  1.54275E+20 0.00139  5.50640E+18 0.01522 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59909E+20 0.00354  1.59909E+20 0.00354  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.94976E+22 0.00312  9.30504E+21 0.00344  5.01925E+22 0.00333 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.89725E+16 0.16587 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59830E+20 0.00153 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39522E+22 0.00324 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40741E+00 0.00353 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49266E-01 0.00089 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12483E-01 0.00246 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34358E+00 0.00278 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 1.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99720E-01 4.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09600E+00 0.00338 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09567E+00 0.00338 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09503E+00 0.00348  1.09281E+00 0.00340  2.86237E-03 0.08403 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10278E+00 0.00150 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10362E+00 0.00350 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10278E+00 0.00150 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10311E+00 0.00150 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76349E+01 0.00073 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76242E+01 0.00035 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.40453E-07 0.01361 ];
IMP_EALF                  (idx, [1:   2]) = [  3.35171E-07 0.00631 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.52329E-02 0.06739 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.52726E-02 0.00833 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.75673E-03 0.05686  2.19097E-04 0.20554  7.15821E-04 0.10967  4.47155E-04 0.12901  1.15956E-03 0.08314  1.93317E-04 0.22946  2.17830E-05 0.57996 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.78460E-01 0.17635  8.10961E-04 0.18987  6.29353E-03 0.10172  1.46503E-02 0.12408  9.12877E-02 0.07469  6.49849E-02 0.21269  7.66742E-02 0.57590 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.80259E-03 0.08169  2.48651E-04 0.27825  7.12582E-04 0.17054  4.40729E-04 0.20917  1.19116E-03 0.12454  1.58769E-04 0.31189  5.06926E-05 0.71517 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.21900E-01 0.18537  1.24762E-02 0.00025  3.22745E-02 5.1E-09  1.04645E-01 0.0E+00  2.94584E-01 0.00103  1.23758E+00 0.00215  1.02232E+01 9.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.44006E-04 0.00859  3.43853E-04 0.00857  9.27086E-05 0.20424 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.75074E-04 0.00794  3.74903E-04 0.00791  1.02395E-04 0.20558 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.64621E-03 0.08646  2.35975E-04 0.27792  6.05915E-04 0.18415  4.32669E-04 0.20818  1.15222E-03 0.12923  2.04277E-04 0.31857  1.51515E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.73866E-01 0.15218  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 2.7E-09  2.94623E-01 0.00160  1.23920E+00 0.00262  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.36213E-04 0.01953  3.35895E-04 0.01948  3.01274E-05 0.29731 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.65548E-04 0.01897  3.65215E-04 0.01892  3.28255E-05 0.29599 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.51292E-03 0.29487  1.90635E-04 0.86945  6.92700E-04 0.67224  3.48232E-04 0.56811  8.06300E-04 0.49490  2.91476E-04 1.00000  1.83575E-04 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.85905E-01 0.70035  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94152E-01 5.6E-09  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.30272E-03 0.30432  2.32403E-04 0.83820  6.95729E-04 0.69000  2.94572E-04 0.69092  7.43170E-04 0.49025  1.99653E-04 1.00000  1.37195E-04 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.85905E-01 0.70035  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 8.6E-09  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.77020E+00 0.29479 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.41617E-04 0.00499 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.72225E-04 0.00341 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.62276E-03 0.06060 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.74788E+00 0.06344 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.19364E-07 0.00330 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04718E-05 0.00117  3.04702E-05 0.00117  1.24217E-05 0.06546 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.24307E-04 0.00588  5.24194E-04 0.00589  2.40732E-04 0.15989 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15316E-01 0.00244  6.15328E-01 0.00246  3.52560E-01 0.09921 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.84879E+00 0.10543 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49694E+02 0.00274  1.63302E+02 0.00307 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.57234E+03 0.01239  1.22388E+04 0.00642  2.71068E+04 0.00408  5.01146E+04 0.00274  5.58735E+04 0.00311  5.58052E+04 0.00147  4.71046E+04 0.00244  4.07068E+04 0.00207  4.67198E+04 0.00163  4.58861E+04 0.00112  4.74967E+04 0.00155  4.67836E+04 0.00173  4.83848E+04 0.00182  4.73985E+04 0.00188  4.73675E+04 0.00114  4.13397E+04 0.00190  4.14691E+04 0.00141  4.09295E+04 0.00210  4.05990E+04 0.00154  7.93998E+04 0.00142  7.59442E+04 0.00122  5.43105E+04 0.00173  3.44617E+04 0.00250  4.19595E+04 0.00253  3.84306E+04 0.00239  3.27358E+04 0.00246  6.12547E+04 0.00292  1.32315E+04 0.00409  1.66047E+04 0.00341  1.47038E+04 0.00509  8.47414E+03 0.00480  1.43351E+04 0.00415  9.77621E+03 0.00562  8.58551E+03 0.00433  1.67662E+03 0.00956  1.67270E+03 0.00813  1.74779E+03 0.00877  1.80583E+03 0.01008  1.78489E+03 0.01164  1.73451E+03 0.01190  1.82090E+03 0.00931  1.68878E+03 0.01069  3.16077E+03 0.00538  5.20909E+03 0.00724  6.81267E+03 0.00699  1.96826E+04 0.00696  2.64532E+04 0.00510  3.89648E+04 0.00491  3.21247E+04 0.00638  2.57368E+04 0.00706  2.07943E+04 0.00702  2.41221E+04 0.00701  4.34087E+04 0.00811  5.41439E+04 0.00816  9.14736E+04 0.00791  1.16872E+05 0.00816  1.40348E+05 0.00839  7.48534E+04 0.00912  4.85540E+04 0.00817  3.18361E+04 0.00904  2.73073E+04 0.01074  2.63559E+04 0.00924  2.00897E+04 0.00914  1.33454E+04 0.00836  1.13120E+04 0.01166  1.02878E+04 0.01238  8.47422E+03 0.01636  5.76465E+03 0.01483  3.77414E+03 0.01517  1.17563E+03 0.02255 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10395E+00 0.00441 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.56823E+22 0.00413  2.39180E+22 0.00774 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81329E-01 0.00038  4.34335E-01 0.00033 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24496E-03 0.00560  1.89244E-03 0.00717 ];
INF_ABS                   (idx, [1:   4]) = [  1.74825E-03 0.00514  4.09792E-03 0.00844 ];
INF_FISS                  (idx, [1:   4]) = [  5.03295E-04 0.00503  2.20549E-03 0.00959 ];
INF_NSF                   (idx, [1:   4]) = [  1.25758E-03 0.00503  5.50666E-03 0.00959 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49870E+00 1.1E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.1E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00683E-07 0.00201  2.14753E-06 0.00065 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79580E-01 0.00041  4.30238E-01 0.00041 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43026E-02 0.00227  1.07793E-02 0.01088 ];
INF_SCATT2                (idx, [1:   4]) = [  2.73529E-03 0.02163 -6.13710E-03 0.01187 ];
INF_SCATT3                (idx, [1:   4]) = [  5.68402E-04 0.05628 -5.34178E-03 0.00845 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.36252E-04 0.17866 -5.83637E-03 0.00900 ];
INF_SCATT5                (idx, [1:   4]) = [  1.71411E-04 0.18040 -3.50117E-03 0.00916 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.31525E-04 0.13418 -5.44422E-03 0.00925 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48105E-04 0.18316 -7.92251E-04 0.04496 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79593E-01 0.00041  4.30238E-01 0.00041 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43051E-02 0.00226  1.07793E-02 0.01088 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.73569E-03 0.02162 -6.13710E-03 0.01187 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.67886E-04 0.05613 -5.34178E-03 0.00845 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.36655E-04 0.17856 -5.83637E-03 0.00900 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.71527E-04 0.18079 -3.50117E-03 0.00916 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.31655E-04 0.13410 -5.44422E-03 0.00925 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48143E-04 0.18322 -7.92251E-04 0.04496 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30831E-01 0.00051  4.21835E-01 0.00045 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00757E+00 0.00051  7.90201E-01 0.00045 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73558E-03 0.00513  4.09792E-03 0.00844 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52472E-03 0.00160  5.63625E-03 0.00816 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75805E-01 0.00039  3.77587E-03 0.00393  1.53903E-03 0.01177  4.28699E-01 0.00043 ];
INF_S1                    (idx, [1:   8]) = [  2.52058E-02 0.00222 -9.03158E-04 0.00688 -1.41969E-04 0.02640  1.09213E-02 0.01066 ];
INF_S2                    (idx, [1:   8]) = [  2.87654E-03 0.02001 -1.41249E-04 0.04101 -1.03003E-04 0.05297 -6.03409E-03 0.01171 ];
INF_S3                    (idx, [1:   8]) = [  6.04904E-04 0.05401 -3.65016E-05 0.11723 -4.00234E-05 0.08134 -5.30176E-03 0.00856 ];
INF_S4                    (idx, [1:   8]) = [ -2.03837E-04 0.20255 -3.24154E-05 0.10482 -3.30629E-05 0.10434 -5.80331E-03 0.00900 ];
INF_S5                    (idx, [1:   8]) = [  1.69630E-04 0.18341  1.78139E-06 1.00000 -6.79967E-06 0.31883 -3.49437E-03 0.00938 ];
INF_S6                    (idx, [1:   8]) = [ -3.08197E-04 0.14004 -2.33273E-05 0.12887 -2.03978E-05 0.10038 -5.42382E-03 0.00920 ];
INF_S7                    (idx, [1:   8]) = [  1.27419E-04 0.21462  2.06862E-05 0.14443  9.62289E-06 0.24830 -8.01874E-04 0.04328 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75817E-01 0.00039  3.77587E-03 0.00393  1.53903E-03 0.01177  4.28699E-01 0.00043 ];
INF_SP1                   (idx, [1:   8]) = [  2.52082E-02 0.00222 -9.03158E-04 0.00688 -1.41969E-04 0.02640  1.09213E-02 0.01066 ];
INF_SP2                   (idx, [1:   8]) = [  2.87694E-03 0.02000 -1.41249E-04 0.04101 -1.03003E-04 0.05297 -6.03409E-03 0.01171 ];
INF_SP3                   (idx, [1:   8]) = [  6.04388E-04 0.05386 -3.65016E-05 0.11723 -4.00234E-05 0.08134 -5.30176E-03 0.00856 ];
INF_SP4                   (idx, [1:   8]) = [ -2.04240E-04 0.20237 -3.24154E-05 0.10482 -3.30629E-05 0.10434 -5.80331E-03 0.00900 ];
INF_SP5                   (idx, [1:   8]) = [  1.69746E-04 0.18380  1.78139E-06 1.00000 -6.79967E-06 0.31883 -3.49437E-03 0.00938 ];
INF_SP6                   (idx, [1:   8]) = [ -3.08328E-04 0.13996 -2.33273E-05 0.12887 -2.03978E-05 0.10038 -5.42382E-03 0.00920 ];
INF_SP7                   (idx, [1:   8]) = [  1.27457E-04 0.21464  2.06862E-05 0.14443  9.62289E-06 0.24830 -8.01874E-04 0.04328 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26125E-01 0.00317  4.27174E-01 0.00763 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.28651E-01 0.00458  4.29420E-01 0.01251 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23960E-01 0.00487  4.24113E-01 0.01342 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25972E-01 0.00372  4.30608E-01 0.01221 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02230E+00 0.00318  7.81211E-01 0.00785 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01465E+00 0.00457  7.78663E-01 0.01316 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02940E+00 0.00489  7.88602E-01 0.01320 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02285E+00 0.00368  7.76368E-01 0.01262 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.80259E-03 0.08169  2.48651E-04 0.27825  7.12582E-04 0.17054  4.40729E-04 0.20917  1.19116E-03 0.12454  1.58769E-04 0.31189  5.06926E-05 0.71517 ];
LAMBDA                    (idx, [1:  14]) = [  3.21900E-01 0.18537  1.24762E-02 0.00025  3.22745E-02 5.1E-09  1.04645E-01 0.0E+00  2.94584E-01 0.00103  1.23758E+00 0.00215  1.02232E+01 9.1E-09 ];

