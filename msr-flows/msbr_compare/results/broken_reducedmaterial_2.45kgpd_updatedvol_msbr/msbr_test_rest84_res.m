
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest84' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 14:01:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 14:02:12 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621364487561 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.59020E+00  9.67429E-01  9.76233E-01  9.55000E-01  1.00083E+00  9.77269E-01  9.64063E-01  9.84520E-01  9.99021E-01  9.56553E-01  9.71572E-01  9.72349E-01  9.77010E-01  9.73385E-01  9.93842E-01  9.90735E-01  9.64322E-01  9.95396E-01  9.67688E-01  1.01741E+00  9.90476E-01  9.67429E-01  9.61473E-01  9.58366E-01  1.00549E+00  9.98503E-01  9.82448E-01  9.86850E-01  1.00187E+00  9.87886E-01  9.74162E-01  9.90217E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46973E-02 0.00345  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85303E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.47323E-01 0.00030  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.52125E-01 0.00031  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.31513E+00 0.00195  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.44932E+02 0.00261  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.44932E+02 0.00261  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.66753E+02 0.00291  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.05684E+00 0.00381  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120567 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01418E+02 0.00467 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01418E+02 0.00467 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.81022E+00 ;
RUNNING_TIME              (idx, 1)        =  7.42983E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.44400E-01  3.44400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.65000E-03  2.65000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.95867E-01  3.95867E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.42900E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.47420 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12878E+01 0.00149 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.21232E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.96240E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.42512E+18 ;
TOT_SF_RATE               (idx, 1)        =  8.14228E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.61783E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.17789E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.96240E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.42511E+18 ;
INHALATION_TOXICITY       (idx, 1)        =  1.10960E+19 ;
INGESTION_TOXICITY        (idx, 1)        =  2.13762E+19 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65976E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06929E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.10959E+19 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.13762E+19 ;
SR90_ACTIVITY             (idx, 1)        =  9.59379E+21 ;
TE132_ACTIVITY            (idx, 1)        =  1.12139E+26 ;
I131_ACTIVITY             (idx, 1)        =  1.88342E+24 ;
I132_ACTIVITY             (idx, 1)        =  4.13509E+24 ;
CS134_ACTIVITY            (idx, 1)        =  1.15259E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.39859E+22 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.11063E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.73836E+27 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10806E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.42147E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.32557E+17 0.00351  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.40366E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.72222E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.23958E-01 0.00607 ];
TH232_FISS                (idx, [1:   4]) = [  2.59306E+17 0.07315  3.67729E-03 0.07322 ];
U233_FISS                 (idx, [1:   4]) = [  7.05723E+19 0.00435  9.96323E-01 0.00027 ];
TH232_CAPT                (idx, [1:   4]) = [  7.27884E+19 0.00516  8.14636E-01 0.00189 ];
U233_CAPT                 (idx, [1:   4]) = [  8.62050E+18 0.01262  9.65497E-02 0.01179 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120567 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.44019E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120567 1.20344E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67182 6.70624E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53351 5.32480E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 34 3.36584E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120567 1.20344E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75611E+20 3.0E-06  1.75611E+20 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.3E-07  7.03203E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.91858E+19 0.00271  8.42174E+19 0.00253  4.96842E+18 0.01663 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59506E+20 0.00151  1.54538E+20 0.00138  4.96842E+18 0.01663 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59767E+20 0.00351  1.59767E+20 0.00351  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.72396E+22 0.00285  8.84149E+21 0.00331  4.83981E+22 0.00303 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.58565E+16 0.17144 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59552E+20 0.00152 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.31726E+22 0.00292 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.42246E+00 0.00320 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.53639E-01 0.00095 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.05596E-01 0.00253 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35311E+00 0.00275 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99953E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99767E-01 4.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10849E+00 0.00332 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10818E+00 0.00332 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49730E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10724E+00 0.00337  1.10487E+00 0.00333  3.30912E-03 0.08275 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10477E+00 0.00149 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10443E+00 0.00342 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10477E+00 0.00149 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10508E+00 0.00148 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75936E+01 0.00070 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75873E+01 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.53669E-07 0.01261 ];
IMP_EALF                  (idx, [1:   2]) = [  3.47494E-07 0.00586 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.70746E-02 0.06351 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.55843E-02 0.00782 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.83459E-03 0.05288  3.06668E-04 0.16168  7.24677E-04 0.10099  6.14449E-04 0.11246  9.59433E-04 0.09174  2.13483E-04 0.18050  1.58766E-05 0.70754 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.65751E-01 0.10643  1.18554E-03 0.15452  6.94183E-03 0.09566  1.91181E-02 0.10596  7.81851E-02 0.08339  9.00771E-02 0.17906  3.37831E-02 0.79416 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.99403E-03 0.07935  3.31222E-04 0.24496  6.25510E-04 0.15718  7.79671E-04 0.17061  9.98896E-04 0.13518  2.51881E-04 0.25798  6.85528E-06 0.80334 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.75215E-01 0.14546  1.24794E-02 3.3E-09  3.22876E-02 0.00041  1.04756E-01 0.00106  2.95048E-01 0.00154  1.24244E+00 0.0E+00  6.75662E+00 0.51307 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.18509E-04 0.00884  3.18548E-04 0.00887  6.07525E-05 0.14269 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.50692E-04 0.00782  3.50742E-04 0.00785  6.78770E-05 0.14427 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.97348E-03 0.08494  3.51811E-04 0.23771  6.99700E-04 0.16133  5.98868E-04 0.18386  1.02244E-03 0.13978  2.75487E-04 0.25912  2.51678E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.85324E-01 0.13486  1.24794E-02 0.0E+00  3.23058E-02 0.00097  1.05190E-01 0.00518  2.95205E-01 0.00250  1.24244E+00 0.0E+00  3.29000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.13234E-04 0.01801  3.12676E-04 0.01799  1.94048E-05 0.31794 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.46030E-04 0.01793  3.45442E-04 0.01792  2.06105E-05 0.31514 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.61047E-03 0.27084  1.93667E-04 0.95751  7.51102E-04 0.48723  5.95750E-05 1.00000  1.34044E-03 0.40191  2.65681E-04 0.61310  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.47911E-01 0.27511  1.24794E-02 0.0E+00  3.22745E-02 1.0E-08  1.04645E-01 0.0E+00  2.97135E-01 0.01004  1.24244E+00 9.1E-09  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.71659E-03 0.26383  1.79697E-04 0.88936  7.27303E-04 0.51237  5.28169E-05 1.00000  1.40298E-03 0.38846  3.53796E-04 0.59638  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.47943E-01 0.27506  1.24794E-02 0.0E+00  3.22745E-02 1.0E-08  1.04645E-01 0.0E+00  2.97135E-01 0.01004  1.24244E+00 9.1E-09  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.59989E+00 0.28873 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.18857E-04 0.00506 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.51465E-04 0.00377 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.62076E-03 0.04791 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.20468E+00 0.04732 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.83260E-07 0.00353 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02488E-05 0.00123  3.02505E-05 0.00123  1.26948E-05 0.06165 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.88441E-04 0.00593  4.88627E-04 0.00596  1.85678E-04 0.09926 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.08291E-01 0.00251  6.08151E-01 0.00251  4.62372E-01 0.09356 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24475E+01 0.13013 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.44932E+02 0.00261  1.59403E+02 0.00297 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.62125E+03 0.01511  1.22742E+04 0.00768  2.70919E+04 0.00591  4.97654E+04 0.00352  5.51695E+04 0.00209  5.50270E+04 0.00169  4.64608E+04 0.00227  3.99452E+04 0.00320  4.59399E+04 0.00141  4.53083E+04 0.00110  4.69306E+04 0.00151  4.62179E+04 0.00123  4.79970E+04 0.00158  4.68410E+04 0.00184  4.68273E+04 0.00183  4.10365E+04 0.00148  4.10580E+04 0.00139  4.06037E+04 0.00116  4.01354E+04 0.00148  7.86583E+04 0.00128  7.50315E+04 0.00126  5.37972E+04 0.00162  3.40610E+04 0.00228  4.14811E+04 0.00232  3.78625E+04 0.00277  3.22411E+04 0.00356  6.04823E+04 0.00324  1.31031E+04 0.00281  1.63481E+04 0.00413  1.43378E+04 0.00428  8.35387E+03 0.00484  1.41022E+04 0.00399  9.67491E+03 0.00480  8.46849E+03 0.00542  1.66623E+03 0.00777  1.63718E+03 0.01059  1.70948E+03 0.00747  1.76100E+03 0.01086  1.70866E+03 0.01077  1.67986E+03 0.00846  1.74300E+03 0.00979  1.65442E+03 0.00985  3.18075E+03 0.00802  5.09101E+03 0.00703  6.63407E+03 0.00538  1.92461E+04 0.00593  2.56243E+04 0.00438  3.75965E+04 0.00416  3.04228E+04 0.00536  2.41001E+04 0.00504  1.93450E+04 0.00587  2.25602E+04 0.00759  4.04276E+04 0.00673  5.01990E+04 0.00688  8.48226E+04 0.00687  1.07687E+05 0.00712  1.28838E+05 0.00828  6.89090E+04 0.00784  4.44430E+04 0.00790  2.93163E+04 0.00887  2.50732E+04 0.00911  2.39825E+04 0.00981  1.82026E+04 0.00970  1.20966E+04 0.01263  1.01906E+04 0.01082  9.50902E+03 0.01197  7.75597E+03 0.01298  5.27627E+03 0.01279  3.43124E+03 0.01755  1.04409E+03 0.02244 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10474E+00 0.00433 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.52254E+22 0.00370  2.21211E+22 0.00734 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.85092E-01 0.00028  4.36408E-01 0.00032 ];
INF_CAPT                  (idx, [1:   4]) = [  1.28496E-03 0.00662  1.99605E-03 0.00651 ];
INF_ABS                   (idx, [1:   4]) = [  1.80883E-03 0.00637  4.35756E-03 0.00780 ];
INF_FISS                  (idx, [1:   4]) = [  5.23875E-04 0.00712  2.36151E-03 0.00895 ];
INF_NSF                   (idx, [1:   4]) = [  1.30900E-03 0.00712  5.89622E-03 0.00895 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49869E+00 9.5E-06  2.49680E+00 2.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.2E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00243E-07 0.00193  2.13700E-06 0.00094 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.83290E-01 0.00031  4.32031E-01 0.00040 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46083E-02 0.00258  1.09717E-02 0.00940 ];
INF_SCATT2                (idx, [1:   4]) = [  2.79579E-03 0.01557 -6.16334E-03 0.01221 ];
INF_SCATT3                (idx, [1:   4]) = [  5.56358E-04 0.08771 -5.32512E-03 0.00872 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.31089E-04 0.20709 -5.85062E-03 0.00967 ];
INF_SCATT5                (idx, [1:   4]) = [  1.83041E-04 0.26817 -3.42625E-03 0.01328 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.51749E-04 0.12470 -5.32033E-03 0.00799 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60434E-04 0.17611 -7.88254E-04 0.03453 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.83303E-01 0.00031  4.32031E-01 0.00040 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46121E-02 0.00257  1.09717E-02 0.00940 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.79646E-03 0.01559 -6.16334E-03 0.01221 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.56223E-04 0.08804 -5.32512E-03 0.00872 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.31148E-04 0.20704 -5.85062E-03 0.00967 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.83093E-04 0.26813 -3.42625E-03 0.01328 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.51475E-04 0.12489 -5.32033E-03 0.00799 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60643E-04 0.17656 -7.88254E-04 0.03453 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.34045E-01 0.00041  4.23752E-01 0.00050 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.97874E-01 0.00042  7.86628E-01 0.00050 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.79583E-03 0.00649  4.35756E-03 0.00780 ];
INF_REMXS                 (idx, [1:   4]) = [  5.56706E-03 0.00160  5.99887E-03 0.00726 ];

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

INF_S0                    (idx, [1:   8]) = [  3.79525E-01 0.00028  3.76563E-03 0.00438  1.62284E-03 0.00901  4.30409E-01 0.00042 ];
INF_S1                    (idx, [1:   8]) = [  2.55082E-02 0.00250 -8.99909E-04 0.00726 -1.52157E-04 0.03345  1.11239E-02 0.00928 ];
INF_S2                    (idx, [1:   8]) = [  2.92813E-03 0.01455 -1.32342E-04 0.03324 -1.23807E-04 0.03458 -6.03953E-03 0.01262 ];
INF_S3                    (idx, [1:   8]) = [  5.98790E-04 0.08127 -4.24324E-05 0.11346 -4.29824E-05 0.07505 -5.28214E-03 0.00890 ];
INF_S4                    (idx, [1:   8]) = [ -1.90903E-04 0.24673 -4.01858E-05 0.08050 -2.19153E-05 0.14067 -5.82871E-03 0.00962 ];
INF_S5                    (idx, [1:   8]) = [  1.80134E-04 0.26978  2.90726E-06 1.00000 -1.09878E-05 0.25850 -3.41526E-03 0.01307 ];
INF_S6                    (idx, [1:   8]) = [ -3.34593E-04 0.12749 -1.71562E-05 0.19099 -1.93285E-05 0.14390 -5.30100E-03 0.00781 ];
INF_S7                    (idx, [1:   8]) = [  1.38931E-04 0.21282  2.15037E-05 0.14918  1.15031E-05 0.29267 -7.99757E-04 0.03225 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.79538E-01 0.00028  3.76563E-03 0.00438  1.62284E-03 0.00901  4.30409E-01 0.00042 ];
INF_SP1                   (idx, [1:   8]) = [  2.55120E-02 0.00250 -8.99909E-04 0.00726 -1.52157E-04 0.03345  1.11239E-02 0.00928 ];
INF_SP2                   (idx, [1:   8]) = [  2.92880E-03 0.01456 -1.32342E-04 0.03324 -1.23807E-04 0.03458 -6.03953E-03 0.01262 ];
INF_SP3                   (idx, [1:   8]) = [  5.98655E-04 0.08159 -4.24324E-05 0.11346 -4.29824E-05 0.07505 -5.28214E-03 0.00890 ];
INF_SP4                   (idx, [1:   8]) = [ -1.90962E-04 0.24666 -4.01858E-05 0.08050 -2.19153E-05 0.14067 -5.82871E-03 0.00962 ];
INF_SP5                   (idx, [1:   8]) = [  1.80185E-04 0.26973  2.90726E-06 1.00000 -1.09878E-05 0.25850 -3.41526E-03 0.01307 ];
INF_SP6                   (idx, [1:   8]) = [ -3.34319E-04 0.12770 -1.71562E-05 0.19099 -1.93285E-05 0.14390 -5.30100E-03 0.00781 ];
INF_SP7                   (idx, [1:   8]) = [  1.39140E-04 0.21329  2.15037E-05 0.14918  1.15031E-05 0.29267 -7.99757E-04 0.03225 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.27448E-01 0.00230  4.30278E-01 0.00638 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.27117E-01 0.00394  4.27433E-01 0.01415 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.27126E-01 0.00421  4.33281E-01 0.01274 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.28405E-01 0.00561  4.33353E-01 0.01208 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.01808E+00 0.00230  7.75281E-01 0.00626 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01930E+00 0.00391  7.82808E-01 0.01410 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01931E+00 0.00415  7.71758E-01 0.01306 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.01561E+00 0.00559  7.71276E-01 0.01177 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.99403E-03 0.07935  3.31222E-04 0.24496  6.25510E-04 0.15718  7.79671E-04 0.17061  9.98896E-04 0.13518  2.51881E-04 0.25798  6.85528E-06 0.80334 ];
LAMBDA                    (idx, [1:  14]) = [  2.75215E-01 0.14546  1.24794E-02 3.3E-09  3.22876E-02 0.00041  1.04756E-01 0.00106  2.95048E-01 0.00154  1.24244E+00 0.0E+00  6.75662E+00 0.51307 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest84' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 14:01:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 14:02:42 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621364487561 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.40357E+00  9.62914E-01  1.01473E+00  9.94260E-01  9.89597E-01  9.99700E-01  9.77422E-01  9.80271E-01  1.00385E+00  1.01421E+00  9.62137E-01  9.77163E-01  9.67836E-01  9.87784E-01  9.99960E-01  1.03700E+00  9.78976E-01  9.66541E-01  9.92965E-01  9.82085E-01  9.78458E-01  9.83639E-01  9.89079E-01  9.95815E-01  9.61878E-01  9.85193E-01  9.93742E-01  9.76126E-01  9.90374E-01  9.90633E-01  9.84157E-01  9.77940E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.42441E-02 0.00341  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85756E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.42222E-01 0.00026  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.46771E-01 0.00027  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.52458E+00 0.00200  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.55076E+02 0.00279  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.55076E+02 0.00279  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.92213E+02 0.00304  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.31372E+00 0.00330  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120539 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01348E+02 0.00485 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01348E+02 0.00485 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.81334E+00 ;
RUNNING_TIME              (idx, 1)        =  1.25283E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.44400E-01  3.44400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.30000E-03  2.65000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.32833E-01  4.36967E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.02167E-02  7.02167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.16670E-04  1.16670E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.25282E+00  1.25282E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83292 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12630E+01 0.00150 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.07476E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.19971E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.98430E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14228E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.61210E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.17376E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.19971E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.98430E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  1.12805E+19 ;
INGESTION_TOXICITY        (idx, 1)        =  2.17187E+19 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65977E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06930E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.12804E+19 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.17187E+19 ;
SR90_ACTIVITY             (idx, 1)        =  9.65297E+21 ;
TE132_ACTIVITY            (idx, 1)        =  1.13873E+26 ;
I131_ACTIVITY             (idx, 1)        =  1.93280E+24 ;
I132_ACTIVITY             (idx, 1)        =  4.22639E+24 ;
CS134_ACTIVITY            (idx, 1)        =  1.15427E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.42685E+22 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.62506E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.40262E+27 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10808E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.76716E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.35795E+17 0.00325  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.45609E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.83796E-03  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.14625E-01 0.00572 ];
TH232_FISS                (idx, [1:   4]) = [  2.18720E+17 0.07837  3.06861E-03 0.07880 ];
U233_FISS                 (idx, [1:   4]) = [  7.05629E+19 0.00411  9.96931E-01 0.00024 ];
TH232_CAPT                (idx, [1:   4]) = [  7.19883E+19 0.00492  7.96674E-01 0.00196 ];
U233_CAPT                 (idx, [1:   4]) = [  8.52401E+18 0.01296  9.43018E-02 0.01205 ];
XE135_CAPT                (idx, [1:   4]) = [  8.38761E+17 0.04105  9.30453E-03 0.04103 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120539 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.38952E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120539 1.20339E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67545 6.74193E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52961 5.28871E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 33 3.25981E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120539 1.20339E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75607E+20 2.6E-06  1.75607E+20 2.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03201E+19 2.9E-07  7.03201E+19 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.00710E+19 0.00254  8.40746E+19 0.00244  5.99638E+18 0.01414 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60391E+20 0.00143  1.54395E+20 0.00133  5.99638E+18 0.01414 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60738E+20 0.00325  1.60738E+20 0.00325  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.23944E+22 0.00279  9.71639E+21 0.00280  5.26780E+22 0.00306 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.33202E+16 0.17269 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60434E+20 0.00143 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.49397E+22 0.00293 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40428E+00 0.00330 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45763E-01 0.00093 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.26782E-01 0.00232 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32602E+00 0.00263 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99983E-01 1.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99745E-01 4.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10088E+00 0.00326 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10058E+00 0.00326 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49725E+00 2.5E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99707E+02 2.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10185E+00 0.00330  1.09754E+00 0.00326  3.04419E-03 0.07908 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09834E+00 0.00141 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09709E+00 0.00324 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09834E+00 0.00141 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09864E+00 0.00141 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76907E+01 0.00067 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76866E+01 0.00030 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.20204E-07 0.01219 ];
IMP_EALF                  (idx, [1:   2]) = [  3.14342E-07 0.00542 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.32744E-02 0.07095 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.45596E-02 0.00731 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.74939E-03 0.05074  2.24041E-04 0.18336  7.27870E-04 0.09812  5.98718E-04 0.11296  9.02851E-04 0.09168  2.44813E-04 0.17708  5.10930E-05 0.37859 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.59702E-01 0.18721  9.04755E-04 0.17906  7.10602E-03 0.09427  1.88361E-02 0.10685  7.76847E-02 0.08394  9.61271E-02 0.17273  1.44240E-01 0.40173 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.64194E-03 0.08053  2.07705E-04 0.31214  6.63541E-04 0.14438  5.92399E-04 0.16075  8.90238E-04 0.15984  2.70201E-04 0.21935  1.78537E-05 0.50021 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.28355E-01 0.18240  1.24794E-02 4.6E-09  3.23004E-02 0.00056  1.04645E-01 0.0E+00  2.95959E-01 0.00224  1.24035E+00 0.00117  8.24231E+00 0.15514 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.62923E-04 0.00855  3.63171E-04 0.00858  7.56999E-05 0.16984 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.98001E-04 0.00766  3.98261E-04 0.00770  8.36761E-05 0.16919 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.74706E-03 0.08060  2.26931E-04 0.30564  6.69571E-04 0.16266  6.01759E-04 0.16990  8.21835E-04 0.15198  3.72188E-04 0.24003  5.47724E-05 0.58045 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.83403E-01 0.25166  1.24794E-02 5.5E-09  3.22745E-02 0.0E+00  1.04645E-01 3.3E-09  2.95461E-01 0.00309  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.65396E-04 0.01811  3.65437E-04 0.01811  2.12874E-05 0.26401 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.00978E-04 0.01790  4.01022E-04 0.01790  2.38424E-05 0.26302 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.40849E-03 0.24408  9.68006E-06 1.00000  9.55147E-04 0.45827  9.60946E-04 0.52234  8.91391E-04 0.35201  5.91328E-04 0.62361  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.72202E-01 0.24195  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 5.7E-09  2.96389E-01 0.00755  1.24244E+00 1.6E-08  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.44891E-03 0.22769  1.83824E-05 1.00000  9.43338E-04 0.44049  8.97648E-04 0.45906  1.00227E-03 0.33387  5.87267E-04 0.65750  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.72148E-01 0.24187  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.96389E-01 0.00755  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.63522E+00 0.26485 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.66782E-04 0.00493 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.02396E-04 0.00363 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.20454E-03 0.04603 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.81536E+00 0.04631 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.52290E-07 0.00322 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06788E-05 0.00116  3.06769E-05 0.00116  1.27363E-05 0.06429 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.54861E-04 0.00568  5.54961E-04 0.00566  2.19174E-04 0.11787 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.29894E-01 0.00233  6.29921E-01 0.00233  4.59349E-01 0.09586 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07557E+01 0.11622 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.55076E+02 0.00279  1.67202E+02 0.00299 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.64921E+03 0.01722  1.27004E+04 0.00999  2.80196E+04 0.00534  5.16475E+04 0.00363  5.71703E+04 0.00271  5.68486E+04 0.00213  4.79764E+04 0.00185  4.14944E+04 0.00249  4.73491E+04 0.00177  4.64496E+04 0.00155  4.79294E+04 0.00164  4.72781E+04 0.00159  4.88890E+04 0.00280  4.78789E+04 0.00156  4.77913E+04 0.00157  4.17764E+04 0.00169  4.18844E+04 0.00128  4.13406E+04 0.00199  4.09869E+04 0.00171  8.03348E+04 0.00142  7.69258E+04 0.00124  5.51873E+04 0.00131  3.50379E+04 0.00195  4.27133E+04 0.00254  3.91536E+04 0.00262  3.35489E+04 0.00244  6.27906E+04 0.00242  1.36272E+04 0.00373  1.70646E+04 0.00298  1.49590E+04 0.00390  8.71185E+03 0.00334  1.47492E+04 0.00427  1.01321E+04 0.00522  8.89033E+03 0.00364  1.73990E+03 0.01215  1.72151E+03 0.01071  1.76484E+03 0.00790  1.80555E+03 0.00963  1.79436E+03 0.00874  1.81064E+03 0.00922  1.83088E+03 0.00815  1.73873E+03 0.00887  3.27211E+03 0.01003  5.37511E+03 0.00548  7.06597E+03 0.00562  2.03881E+04 0.00640  2.77097E+04 0.00578  4.16581E+04 0.00530  3.44348E+04 0.00728  2.77188E+04 0.00575  2.22810E+04 0.00714  2.60096E+04 0.00686  4.67197E+04 0.00629  5.88142E+04 0.00729  9.90890E+04 0.00680  1.26675E+05 0.00708  1.52087E+05 0.00788  8.14132E+04 0.00797  5.23838E+04 0.00927  3.47761E+04 0.00913  2.98121E+04 0.00950  2.85507E+04 0.01004  2.18490E+04 0.01056  1.46183E+04 0.01007  1.21873E+04 0.01087  1.13287E+04 0.01163  9.30492E+03 0.01173  6.32241E+03 0.01325  4.13482E+03 0.01717  1.24699E+03 0.02521 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09739E+00 0.00285 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.64922E+22 0.00252  2.60137E+22 0.00687 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.76954E-01 0.00049  4.31722E-01 0.00036 ];
INF_CAPT                  (idx, [1:   4]) = [  1.17586E-03 0.00610  1.82097E-03 0.00600 ];
INF_ABS                   (idx, [1:   4]) = [  1.64591E-03 0.00593  3.87770E-03 0.00696 ];
INF_FISS                  (idx, [1:   4]) = [  4.70048E-04 0.00684  2.05673E-03 0.00788 ];
INF_NSF                   (idx, [1:   4]) = [  1.17448E-03 0.00684  5.13523E-03 0.00788 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49864E+00 1.0E-05  2.49680E+00 4.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.0E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01539E-07 0.00195  2.15242E-06 0.00080 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.75298E-01 0.00051  4.27847E-01 0.00043 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40969E-02 0.00330  1.07119E-02 0.00888 ];
INF_SCATT2                (idx, [1:   4]) = [  2.66940E-03 0.01909 -6.10053E-03 0.00874 ];
INF_SCATT3                (idx, [1:   4]) = [  5.18792E-04 0.08915 -5.38373E-03 0.01280 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.82731E-04 0.23735 -5.85979E-03 0.00711 ];
INF_SCATT5                (idx, [1:   4]) = [  1.74816E-04 0.21515 -3.43838E-03 0.01446 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.11285E-04 0.10077 -5.44331E-03 0.00640 ];
INF_SCATT7                (idx, [1:   4]) = [  1.18951E-04 0.31998 -7.90865E-04 0.05614 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.75311E-01 0.00051  4.27847E-01 0.00043 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41002E-02 0.00329  1.07119E-02 0.00888 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.67019E-03 0.01904 -6.10053E-03 0.00874 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.18882E-04 0.08927 -5.38373E-03 0.01280 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.83064E-04 0.23722 -5.85979E-03 0.00711 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.74827E-04 0.21504 -3.43838E-03 0.01446 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.11433E-04 0.10070 -5.44331E-03 0.00640 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.18702E-04 0.32046 -7.90865E-04 0.05614 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26199E-01 0.00055  4.19280E-01 0.00046 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02188E+00 0.00055  7.95016E-01 0.00046 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.63347E-03 0.00582  3.87770E-03 0.00696 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46482E-03 0.00173  5.34468E-03 0.00617 ];

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

INF_S0                    (idx, [1:   8]) = [  3.71489E-01 0.00049  3.80887E-03 0.00410  1.46994E-03 0.00809  4.26377E-01 0.00044 ];
INF_S1                    (idx, [1:   8]) = [  2.50069E-02 0.00322 -9.09976E-04 0.00680 -1.47019E-04 0.04115  1.08589E-02 0.00868 ];
INF_S2                    (idx, [1:   8]) = [  2.81280E-03 0.01718 -1.43397E-04 0.02838 -1.05485E-04 0.03023 -5.99505E-03 0.00883 ];
INF_S3                    (idx, [1:   8]) = [  5.51350E-04 0.08196 -3.25581E-05 0.12764 -3.33026E-05 0.09456 -5.35043E-03 0.01275 ];
INF_S4                    (idx, [1:   8]) = [ -1.49807E-04 0.29327 -3.29238E-05 0.15139 -2.50176E-05 0.07102 -5.83477E-03 0.00724 ];
INF_S5                    (idx, [1:   8]) = [  1.75290E-04 0.21456 -4.74608E-07 1.00000 -8.58619E-06 0.26993 -3.42979E-03 0.01422 ];
INF_S6                    (idx, [1:   8]) = [ -3.82247E-04 0.10797 -2.90383E-05 0.14073 -1.98866E-05 0.08372 -5.42342E-03 0.00639 ];
INF_S7                    (idx, [1:   8]) = [  9.40169E-05 0.41814  2.49336E-05 0.12750  1.03646E-05 0.18195 -8.01229E-04 0.05547 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.71502E-01 0.00049  3.80887E-03 0.00410  1.46994E-03 0.00809  4.26377E-01 0.00044 ];
INF_SP1                   (idx, [1:   8]) = [  2.50102E-02 0.00322 -9.09976E-04 0.00680 -1.47019E-04 0.04115  1.08589E-02 0.00868 ];
INF_SP2                   (idx, [1:   8]) = [  2.81358E-03 0.01714 -1.43397E-04 0.02838 -1.05485E-04 0.03023 -5.99505E-03 0.00883 ];
INF_SP3                   (idx, [1:   8]) = [  5.51440E-04 0.08207 -3.25581E-05 0.12764 -3.33026E-05 0.09456 -5.35043E-03 0.01275 ];
INF_SP4                   (idx, [1:   8]) = [ -1.50140E-04 0.29292 -3.29238E-05 0.15139 -2.50176E-05 0.07102 -5.83477E-03 0.00724 ];
INF_SP5                   (idx, [1:   8]) = [  1.75301E-04 0.21444 -4.74608E-07 1.00000 -8.58619E-06 0.26993 -3.42979E-03 0.01422 ];
INF_SP6                   (idx, [1:   8]) = [ -3.82395E-04 0.10790 -2.90383E-05 0.14073 -1.98866E-05 0.08372 -5.42342E-03 0.00639 ];
INF_SP7                   (idx, [1:   8]) = [  9.37686E-05 0.41902  2.49336E-05 0.12750  1.03646E-05 0.18195 -8.01229E-04 0.05547 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20842E-01 0.00340  4.20926E-01 0.00799 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22221E-01 0.00587  4.22311E-01 0.01380 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.19700E-01 0.00387  4.21857E-01 0.01119 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20866E-01 0.00520  4.20426E-01 0.01018 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03916E+00 0.00336  7.92866E-01 0.00799 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03515E+00 0.00579  7.92167E-01 0.01379 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.04294E+00 0.00387  7.92040E-01 0.01120 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03939E+00 0.00517  7.94392E-01 0.01006 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.64194E-03 0.08053  2.07705E-04 0.31214  6.63541E-04 0.14438  5.92399E-04 0.16075  8.90238E-04 0.15984  2.70201E-04 0.21935  1.78537E-05 0.50021 ];
LAMBDA                    (idx, [1:  14]) = [  4.28355E-01 0.18240  1.24794E-02 4.6E-09  3.23004E-02 0.00056  1.04645E-01 0.0E+00  2.95959E-01 0.00224  1.24035E+00 0.00117  8.24231E+00 0.15514 ];

