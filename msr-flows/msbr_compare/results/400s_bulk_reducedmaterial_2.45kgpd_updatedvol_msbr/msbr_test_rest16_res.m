
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest16' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 15 21:41:58 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 15 21:42:25 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621132918217 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.51791E+00  9.68253E-01  1.00193E+00  9.69807E-01  9.84053E-01  9.83794E-01  9.75246E-01  9.75246E-01  9.99595E-01  9.71879E-01  9.88457E-01  9.93120E-01  9.82240E-01  9.97782E-01  1.00063E+00  9.92083E-01  1.00478E+00  9.83794E-01  1.00011E+00  9.94415E-01  9.75506E-01  9.74469E-01  9.79650E-01  1.00089E+00  9.82240E-01  9.61259E-01  9.50121E-01  9.83535E-01  9.83276E-01  9.95710E-01  9.63072E-01  9.65144E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44604E-02 0.00329  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85540E-01 4.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44867E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49555E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38856E+00 0.00202  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48996E+02 0.00245  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48996E+02 0.00245  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77329E+02 0.00272  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.15138E+00 0.00356  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120500 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01250E+02 0.00455 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01250E+02 0.00455 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.80114E+00 ;
RUNNING_TIME              (idx, 1)        =  4.54467E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.95500E-02  2.95500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.33336E-04  1.33336E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.24733E-01  4.24733E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.54400E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 10.56434 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12588E+01 0.00148 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.12061E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.58982E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.82735E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.88318E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.30392E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.17080E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.12072E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.71016E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.12072E+09 ;
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

NORM_COEF                 (idx, [1:   4]) = [  5.35493E+17 0.00345  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.74320E-05  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.85185E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.23720E-01 0.00625 ];
TH232_FISS                (idx, [1:   4]) = [  2.27986E+17 0.07744  3.20432E-03 0.07793 ];
U233_FISS                 (idx, [1:   4]) = [  7.09321E+19 0.00398  9.96796E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.30027E+19 0.00543  8.11919E-01 0.00196 ];
U233_CAPT                 (idx, [1:   4]) = [  8.48372E+18 0.01265  9.46271E-02 0.01225 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120500 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31723E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120500 1.20332E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67172 6.70796E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53305 5.32288E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 23 2.34143E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120500 1.20332E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.82077E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10133E-02 4.0E-09  3.10133E-02 4.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75826E+20 3.4E-06  1.75826E+20 3.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.04062E+19 3.4E-07  7.04062E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.99976E+19 0.00291  8.44786E+19 0.00279  5.51908E+18 0.01541 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60404E+20 0.00163  1.54885E+20 0.00152  5.51908E+18 0.01541 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60648E+20 0.00345  1.60648E+20 0.00345  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.95367E+22 0.00300  9.30271E+21 0.00345  5.02340E+22 0.00320 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.17061E+16 0.20431 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60436E+20 0.00163 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39616E+22 0.00310 ];
INI_FMASS                 (idx, 1)        =  7.25495E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25495E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.42479E+00 0.00329 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48970E-01 0.00096 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10614E-01 0.00257 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34602E+00 0.00273 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99967E-01 1.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99838E-01 3.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10799E+00 0.00331 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10778E+00 0.00332 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49730E+00 3.2E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99462E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10748E+00 0.00339  1.10456E+00 0.00334  3.22037E-03 0.07970 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10014E+00 0.00160 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09951E+00 0.00334 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10014E+00 0.00160 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10036E+00 0.00160 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76306E+01 0.00069 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76171E+01 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.40781E-07 0.01293 ];
IMP_EALF                  (idx, [1:   2]) = [  3.37521E-07 0.00616 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.52809E-02 0.06982 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53119E-02 0.00861 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.66905E-03 0.05340  1.88123E-04 0.21491  8.28475E-04 0.09371  5.31844E-04 0.11762  9.00016E-04 0.08906  1.87170E-04 0.20717  3.34227E-05 0.50345 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.92667E-01 0.20407  6.86366E-04 0.20751  7.82938E-03 0.08848  1.71070E-02 0.11371  7.81180E-02 0.08338  7.13594E-02 0.20269  8.48992E-02 0.52864 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03220E-03 0.08572  2.26714E-04 0.26232  1.00064E-03 0.15038  6.07725E-04 0.17237  9.58459E-04 0.14484  1.94084E-04 0.31388  4.45743E-05 0.65467 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.48530E-01 0.21511  1.24794E-02 0.0E+00  3.22861E-02 0.00036  1.05369E-01 0.00391  2.94830E-01 0.00134  1.24103E+00 0.00114  8.48992E+00 0.20416 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.37607E-04 0.00849  3.37830E-04 0.00852  6.25866E-05 0.14120 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.72397E-04 0.00795  3.72632E-04 0.00796  6.95002E-05 0.14192 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.94529E-03 0.08077  1.72744E-04 0.33396  1.01829E-03 0.14238  6.38231E-04 0.17112  9.16741E-04 0.14039  1.58376E-04 0.36641  4.09068E-05 0.71033 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.17742E-01 0.28145  1.24794E-02 6.8E-09  3.22745E-02 0.0E+00  1.05607E-01 0.00634  2.94711E-01 0.00190  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.40143E-04 0.01883  3.40232E-04 0.01884  1.78500E-05 0.27434 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.73843E-04 0.01781  3.73928E-04 0.01781  1.93596E-05 0.27247 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.34337E-03 0.29974  0.00000E+00 0.0E+00  1.17051E-03 0.43979  3.78010E-04 0.65876  5.21822E-04 0.41301  2.73024E-04 0.94689  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.36033E-01 0.29754  0.00000E+00 0.0E+00  3.22745E-02 7.9E-09  1.04645E-01 5.9E-09  2.94152E-01 5.6E-09  1.24244E+00 1.5E-08  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.14367E-03 0.25552  0.00000E+00 0.0E+00  9.94604E-04 0.40241  3.68744E-04 0.54538  5.74653E-04 0.38130  2.05670E-04 0.92233  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.35687E-01 0.29804  0.00000E+00 0.0E+00  3.22745E-02 7.9E-09  1.04645E-01 0.0E+00  2.94152E-01 5.6E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.80969E+00 0.34400 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.42588E-04 0.00512 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.77753E-04 0.00393 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.13059E-03 0.04716 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.28927E+00 0.04748 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.14937E-07 0.00312 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04946E-05 0.00115  3.04931E-05 0.00115  1.24030E-05 0.06554 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.20879E-04 0.00562  5.20949E-04 0.00564  2.09788E-04 0.13853 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13357E-01 0.00254  6.13186E-01 0.00255  4.47423E-01 0.09895 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16236E+01 0.11425 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48996E+02 0.00245  1.63175E+02 0.00293 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.59788E+03 0.02078  1.22240E+04 0.01104  2.71973E+04 0.00439  4.97822E+04 0.00451  5.57171E+04 0.00317  5.57280E+04 0.00200  4.69227E+04 0.00208  4.06721E+04 0.00332  4.65002E+04 0.00133  4.58474E+04 0.00117  4.73687E+04 0.00186  4.66233E+04 0.00177  4.84354E+04 0.00186  4.72499E+04 0.00139  4.72918E+04 0.00137  4.12848E+04 0.00193  4.13889E+04 0.00151  4.08408E+04 0.00146  4.05531E+04 0.00135  7.93809E+04 0.00103  7.58848E+04 0.00130  5.43497E+04 0.00207  3.45744E+04 0.00283  4.19971E+04 0.00223  3.82886E+04 0.00304  3.27210E+04 0.00369  6.12418E+04 0.00294  1.32542E+04 0.00480  1.65378E+04 0.00430  1.46533E+04 0.00492  8.48757E+03 0.00476  1.42583E+04 0.00464  9.78059E+03 0.00590  8.52000E+03 0.00615  1.67192E+03 0.01265  1.66443E+03 0.00791  1.72782E+03 0.01150  1.80902E+03 0.00896  1.73531E+03 0.00919  1.71839E+03 0.01068  1.79880E+03 0.01160  1.65806E+03 0.01242  3.21794E+03 0.00888  5.16452E+03 0.00639  6.82793E+03 0.00805  1.97602E+04 0.00620  2.64045E+04 0.00588  3.91731E+04 0.00367  3.20850E+04 0.00414  2.57579E+04 0.00411  2.07004E+04 0.00324  2.39765E+04 0.00403  4.31937E+04 0.00365  5.39618E+04 0.00363  9.08918E+04 0.00406  1.16191E+05 0.00447  1.38461E+05 0.00567  7.39749E+04 0.00511  4.78038E+04 0.00618  3.14812E+04 0.00683  2.71252E+04 0.00731  2.58509E+04 0.00809  1.97209E+04 0.00772  1.32573E+04 0.01168  1.09092E+04 0.00974  1.01599E+04 0.01266  8.45793E+03 0.01364  5.74228E+03 0.01482  3.70011E+03 0.01937  1.15189E+03 0.02450 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09972E+00 0.00374 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57935E+22 0.00316  2.38325E+22 0.00549 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81398E-01 0.00032  4.34202E-01 0.00029 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25572E-03 0.00713  1.89786E-03 0.00491 ];
INF_ABS                   (idx, [1:   4]) = [  1.75966E-03 0.00620  4.10947E-03 0.00590 ];
INF_FISS                  (idx, [1:   4]) = [  5.03943E-04 0.00526  2.21161E-03 0.00687 ];
INF_NSF                   (idx, [1:   4]) = [  1.25923E-03 0.00526  5.52197E-03 0.00687 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49875E+00 9.7E-06  2.49680E+00 4.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99436E+02 1.4E-06  1.99472E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00709E-07 0.00229  2.14363E-06 0.00079 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79638E-01 0.00036  4.30085E-01 0.00035 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41854E-02 0.00298  1.07040E-02 0.00846 ];
INF_SCATT2                (idx, [1:   4]) = [  2.65789E-03 0.01628 -6.27336E-03 0.01544 ];
INF_SCATT3                (idx, [1:   4]) = [  5.40947E-04 0.07292 -5.34658E-03 0.00965 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.93341E-04 0.23903 -5.87962E-03 0.00775 ];
INF_SCATT5                (idx, [1:   4]) = [  1.72451E-04 0.17507 -3.41880E-03 0.01253 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.86331E-04 0.08977 -5.35508E-03 0.00694 ];
INF_SCATT7                (idx, [1:   4]) = [  1.43193E-04 0.17134 -8.05955E-04 0.04757 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79651E-01 0.00036  4.30085E-01 0.00035 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41889E-02 0.00298  1.07040E-02 0.00846 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.65853E-03 0.01629 -6.27336E-03 0.01544 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.41068E-04 0.07265 -5.34658E-03 0.00965 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.93628E-04 0.23846 -5.87962E-03 0.00775 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.72569E-04 0.17506 -3.41880E-03 0.01253 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.86346E-04 0.08973 -5.35508E-03 0.00694 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.43344E-04 0.17069 -8.05955E-04 0.04757 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31033E-01 0.00053  4.21791E-01 0.00037 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00695E+00 0.00053  7.90284E-01 0.00037 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74726E-03 0.00620  4.10947E-03 0.00590 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53777E-03 0.00179  5.67505E-03 0.00629 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75860E-01 0.00034  3.77788E-03 0.00428  1.55851E-03 0.01024  4.28527E-01 0.00036 ];
INF_S1                    (idx, [1:   8]) = [  2.50890E-02 0.00286 -9.03654E-04 0.00907 -1.56652E-04 0.03189  1.08607E-02 0.00820 ];
INF_S2                    (idx, [1:   8]) = [  2.79739E-03 0.01622 -1.39497E-04 0.03246 -1.18534E-04 0.03032 -6.15483E-03 0.01590 ];
INF_S3                    (idx, [1:   8]) = [  5.79151E-04 0.06772 -3.82041E-05 0.11645 -3.71787E-05 0.08454 -5.30940E-03 0.00970 ];
INF_S4                    (idx, [1:   8]) = [ -1.59978E-04 0.27978 -3.33631E-05 0.14052 -2.01187E-05 0.12561 -5.85951E-03 0.00794 ];
INF_S5                    (idx, [1:   8]) = [  1.72213E-04 0.17081  2.37801E-07 1.00000 -8.20773E-06 0.32589 -3.41060E-03 0.01249 ];
INF_S6                    (idx, [1:   8]) = [ -3.62589E-04 0.09651 -2.37418E-05 0.16445 -1.76016E-05 0.14805 -5.33748E-03 0.00702 ];
INF_S7                    (idx, [1:   8]) = [  1.18632E-04 0.21092  2.45615E-05 0.14880  7.40803E-06 0.30726 -8.13363E-04 0.04645 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75873E-01 0.00034  3.77788E-03 0.00428  1.55851E-03 0.01024  4.28527E-01 0.00036 ];
INF_SP1                   (idx, [1:   8]) = [  2.50926E-02 0.00286 -9.03654E-04 0.00907 -1.56652E-04 0.03189  1.08607E-02 0.00820 ];
INF_SP2                   (idx, [1:   8]) = [  2.79803E-03 0.01624 -1.39497E-04 0.03246 -1.18534E-04 0.03032 -6.15483E-03 0.01590 ];
INF_SP3                   (idx, [1:   8]) = [  5.79272E-04 0.06746 -3.82041E-05 0.11645 -3.71787E-05 0.08454 -5.30940E-03 0.00970 ];
INF_SP4                   (idx, [1:   8]) = [ -1.60265E-04 0.27901 -3.33631E-05 0.14052 -2.01187E-05 0.12561 -5.85951E-03 0.00794 ];
INF_SP5                   (idx, [1:   8]) = [  1.72332E-04 0.17082  2.37801E-07 1.00000 -8.20773E-06 0.32589 -3.41060E-03 0.01249 ];
INF_SP6                   (idx, [1:   8]) = [ -3.62604E-04 0.09647 -2.37418E-05 0.16445 -1.76016E-05 0.14805 -5.33748E-03 0.00702 ];
INF_SP7                   (idx, [1:   8]) = [  1.18783E-04 0.21010  2.45615E-05 0.14880  7.40803E-06 0.30726 -8.13363E-04 0.04645 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25995E-01 0.00378  4.18887E-01 0.00618 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25483E-01 0.00539  4.25332E-01 0.01537 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.27700E-01 0.00569  4.12425E-01 0.01159 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25114E-01 0.00547  4.21972E-01 0.01056 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02279E+00 0.00379  7.96338E-01 0.00618 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02468E+00 0.00534  7.87089E-01 0.01477 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01781E+00 0.00568  8.10279E-01 0.01152 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02587E+00 0.00551  7.91647E-01 0.01075 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.03220E-03 0.08572  2.26714E-04 0.26232  1.00064E-03 0.15038  6.07725E-04 0.17237  9.58459E-04 0.14484  1.94084E-04 0.31388  4.45743E-05 0.65467 ];
LAMBDA                    (idx, [1:  14]) = [  3.48530E-01 0.21511  1.24794E-02 0.0E+00  3.22861E-02 0.00036  1.05369E-01 0.00391  2.94830E-01 0.00134  1.24103E+00 0.00114  8.48992E+00 0.20416 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest16' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 15 21:41:58 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 15 21:42:51 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621132918217 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.48592E+00  9.78445E-01  9.49964E-01  1.01159E+00  9.63946E-01  9.93462E-01  9.78445E-01  9.80775E-01  1.00123E+00  9.94239E-01  9.69901E-01  9.86213E-01  9.59026E-01  9.79222E-01  1.00874E+00  9.72749E-01  9.64723E-01  9.70678E-01  1.00330E+00  9.84141E-01  9.81293E-01  9.71196E-01  1.01314E+00  9.66276E-01  9.89579E-01  9.79481E-01  1.00667E+00  9.82588E-01  9.77668E-01  9.96310E-01  1.00615E+00  9.92945E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44601E-02 0.00333  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85540E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44962E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49650E-01 0.00028  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39387E+00 0.00200  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49223E+02 0.00259  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49222E+02 0.00259  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77621E+02 0.00280  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.15407E+00 0.00351  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120597 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01493E+02 0.00484 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01493E+02 0.00484 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.60409E+00 ;
RUNNING_TIME              (idx, 1)        =  8.82750E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.95500E-02  2.95500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.83337E-04  1.50001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.52717E-01  4.27983E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.33332E-04  1.33332E-04 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.82750E-01  8.82750E-01 ];
CPU_USAGE                 (idx, 1)        = 10.87974 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12395E+01 0.00151 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.44492E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  5.35160E+17 0.00337  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.10215E-05  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.96759E-03  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.22475E-01 0.00637 ];
TH232_FISS                (idx, [1:   4]) = [  2.21869E+17 0.08275  3.09332E-03 0.08190 ];
U233_FISS                 (idx, [1:   4]) = [  7.06211E+19 0.00405  9.96907E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.27493E+19 0.00533  8.07377E-01 0.00188 ];
U233_CAPT                 (idx, [1:   4]) = [  8.66724E+18 0.01231  9.63883E-02 0.01165 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120597 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29394E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120597 1.20329E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67398 6.72725E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53165 5.30229E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 34 3.40272E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120597 1.20329E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.45519E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10133E-02 4.0E-09  3.10133E-02 4.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75824E+20 2.9E-06  1.75824E+20 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.04062E+19 3.1E-07  7.04062E+19 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.98684E+19 0.00284  8.42110E+19 0.00267  5.65738E+18 0.01486 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60275E+20 0.00159  1.54617E+20 0.00145  5.65738E+18 0.01486 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60548E+20 0.00337  1.60548E+20 0.00337  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.95969E+22 0.00304  9.32674E+21 0.00303  5.02702E+22 0.00328 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.54879E+16 0.16889 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60320E+20 0.00159 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39818E+22 0.00317 ];
INI_FMASS                 (idx, 1)        =  7.25495E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25495E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41613E+00 0.00344 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46450E-01 0.00098 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11635E-01 0.00254 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35066E+00 0.00283 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99959E-01 1.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99758E-01 4.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10385E+00 0.00345 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10354E+00 0.00345 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99463E+02 3.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10277E+00 0.00356  1.10006E+00 0.00346  3.48153E-03 0.07466 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10080E+00 0.00158 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10005E+00 0.00332 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10080E+00 0.00158 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10111E+00 0.00158 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76110E+01 0.00071 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76104E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.47870E-07 0.01292 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39370E-07 0.00561 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.55145E-02 0.06846 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.50246E-02 0.00763 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.06789E-03 0.05168  2.76381E-04 0.16923  7.78575E-04 0.10116  5.85205E-04 0.11590  1.13535E-03 0.09017  2.78913E-04 0.17759  1.34682E-05 0.70624 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.07745E-01 0.18215  1.06055E-03 0.16425  7.18107E-03 0.09358  1.80512E-02 0.10965  8.69426E-02 0.07740  9.91927E-02 0.16977  5.11162E-02 0.70622 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.56745E-03 0.07719  3.40686E-04 0.24975  8.66594E-04 0.17283  7.54660E-04 0.16670  1.29340E-03 0.12631  2.95333E-04 0.27680  1.67856E-05 0.75257 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.15107E-01 0.18372  1.24771E-02 0.00018  3.22745E-02 5.9E-09  1.04645E-01 0.0E+00  2.94830E-01 0.00132  1.24032E+00 0.00114  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.38213E-04 0.00829  3.38111E-04 0.00831  8.46138E-05 0.15934 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.71343E-04 0.00761  3.71226E-04 0.00762  9.34734E-05 0.15816 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.08520E-03 0.07609  2.94728E-04 0.26796  6.51303E-04 0.17278  7.35757E-04 0.15593  1.13879E-03 0.12483  2.54900E-04 0.28726  9.72763E-06 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.10285E-01 0.24090  1.24741E-02 0.00042  3.22745E-02 0.0E+00  1.04645E-01 2.7E-09  2.94607E-01 0.00154  1.24120E+00 0.00101  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.35306E-04 0.01759  3.35262E-04 0.01759  1.61760E-05 0.39349 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.68647E-04 0.01757  3.68614E-04 0.01757  1.81255E-05 0.39583 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  1.64500E-03 0.27765  2.34750E-04 0.66577  3.80930E-04 0.69259  4.10503E-04 0.40822  6.18814E-04 0.48853  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.47830E-01 0.17027  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 5.7E-09  2.94152E-01 5.6E-09  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  1.93144E-03 0.25822  2.70387E-04 0.70400  4.54190E-04 0.62766  5.30543E-04 0.40493  6.76319E-04 0.44818  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.47830E-01 0.17027  1.24794E-02 9.1E-09  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.26115E+00 0.30393 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.36299E-04 0.00497 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.69128E-04 0.00374 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.43376E-03 0.05200 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.25976E+00 0.05220 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.14653E-07 0.00318 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04934E-05 0.00120  3.04917E-05 0.00119  1.38038E-05 0.06135 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.20360E-04 0.00558  5.20367E-04 0.00560  2.33705E-04 0.10304 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14519E-01 0.00252  6.14458E-01 0.00252  4.90886E-01 0.08782 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28440E+01 0.12026 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49222E+02 0.00259  1.62179E+02 0.00294 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.59169E+03 0.02498  1.23156E+04 0.01128  2.74031E+04 0.00412  5.02741E+04 0.00377  5.59612E+04 0.00217  5.59586E+04 0.00230  4.70291E+04 0.00218  4.06286E+04 0.00245  4.65269E+04 0.00163  4.58992E+04 0.00158  4.73021E+04 0.00116  4.67354E+04 0.00134  4.84003E+04 0.00168  4.72837E+04 0.00173  4.74739E+04 0.00150  4.13689E+04 0.00163  4.14939E+04 0.00155  4.09805E+04 0.00167  4.05723E+04 0.00162  7.93698E+04 0.00150  7.59435E+04 0.00145  5.43322E+04 0.00192  3.44688E+04 0.00203  4.21266E+04 0.00248  3.83184E+04 0.00280  3.28809E+04 0.00314  6.14624E+04 0.00323  1.32178E+04 0.00444  1.66300E+04 0.00438  1.46797E+04 0.00356  8.54502E+03 0.00453  1.43355E+04 0.00395  9.88545E+03 0.00619  8.55321E+03 0.00766  1.67908E+03 0.00712  1.68067E+03 0.01251  1.74746E+03 0.01174  1.81376E+03 0.00848  1.75643E+03 0.01043  1.72418E+03 0.01028  1.73850E+03 0.01158  1.67284E+03 0.00953  3.24520E+03 0.00753  5.19904E+03 0.00748  6.72802E+03 0.00778  1.97768E+04 0.00526  2.64552E+04 0.00575  3.91458E+04 0.00517  3.20753E+04 0.00456  2.58426E+04 0.00456  2.05312E+04 0.00460  2.38410E+04 0.00574  4.30495E+04 0.00562  5.37869E+04 0.00618  9.07327E+04 0.00616  1.15978E+05 0.00623  1.39156E+05 0.00656  7.42813E+04 0.00712  4.80273E+04 0.00810  3.15691E+04 0.00709  2.72423E+04 0.00736  2.59885E+04 0.00718  1.98752E+04 0.00825  1.31624E+04 0.01001  1.10333E+04 0.01311  1.02250E+04 0.00880  8.48295E+03 0.01083  5.75877E+03 0.01239  3.60406E+03 0.01834  1.15352E+03 0.02881 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10036E+00 0.00381 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58453E+22 0.00313  2.38385E+22 0.00597 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81255E-01 0.00025  4.34254E-01 0.00028 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25117E-03 0.00566  1.89567E-03 0.00531 ];
INF_ABS                   (idx, [1:   4]) = [  1.75746E-03 0.00513  4.10193E-03 0.00643 ];
INF_FISS                  (idx, [1:   4]) = [  5.06289E-04 0.00478  2.20626E-03 0.00749 ];
INF_NSF                   (idx, [1:   4]) = [  1.26504E-03 0.00478  5.50859E-03 0.00749 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49866E+00 9.4E-06  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99436E+02 9.3E-07  1.99472E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00731E-07 0.00199  2.14481E-06 0.00061 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79503E-01 0.00028  4.30134E-01 0.00033 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42603E-02 0.00226  1.06331E-02 0.00890 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72814E-03 0.02109 -6.08093E-03 0.01275 ];
INF_SCATT3                (idx, [1:   4]) = [  6.08029E-04 0.05841 -5.27173E-03 0.01041 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.87938E-04 0.22358 -5.99165E-03 0.00843 ];
INF_SCATT5                (idx, [1:   4]) = [  1.69465E-04 0.19652 -3.44939E-03 0.01361 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.75795E-04 0.10174 -5.46726E-03 0.00747 ];
INF_SCATT7                (idx, [1:   4]) = [  1.44094E-04 0.19655 -8.48615E-04 0.03430 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79516E-01 0.00028  4.30134E-01 0.00033 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42630E-02 0.00226  1.06331E-02 0.00890 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72894E-03 0.02110 -6.08093E-03 0.01275 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.08283E-04 0.05842 -5.27173E-03 0.01041 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.88168E-04 0.22367 -5.99165E-03 0.00843 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.69563E-04 0.19656 -3.44939E-03 0.01361 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.75663E-04 0.10167 -5.46726E-03 0.00747 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.44043E-04 0.19720 -8.48615E-04 0.03430 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30614E-01 0.00044  4.21909E-01 0.00031 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00823E+00 0.00044  7.90062E-01 0.00031 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74517E-03 0.00532  4.10193E-03 0.00643 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52726E-03 0.00138  5.67829E-03 0.00544 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75728E-01 0.00026  3.77584E-03 0.00357  1.55872E-03 0.00724  4.28576E-01 0.00035 ];
INF_S1                    (idx, [1:   8]) = [  2.51604E-02 0.00211 -9.00121E-04 0.00657 -1.56922E-04 0.02702  1.07900E-02 0.00896 ];
INF_S2                    (idx, [1:   8]) = [  2.87037E-03 0.02033 -1.42229E-04 0.02487 -1.20053E-04 0.03215 -5.96088E-03 0.01316 ];
INF_S3                    (idx, [1:   8]) = [  6.41015E-04 0.05455 -3.29859E-05 0.13702 -3.81113E-05 0.08123 -5.23362E-03 0.01072 ];
INF_S4                    (idx, [1:   8]) = [ -1.47906E-04 0.28372 -4.00321E-05 0.08116 -2.49258E-05 0.14003 -5.96673E-03 0.00836 ];
INF_S5                    (idx, [1:   8]) = [  1.68623E-04 0.19045  8.41948E-07 1.00000 -2.84083E-06 0.94897 -3.44655E-03 0.01340 ];
INF_S6                    (idx, [1:   8]) = [ -3.51439E-04 0.10907 -2.43568E-05 0.13210 -1.72586E-05 0.12659 -5.45000E-03 0.00759 ];
INF_S7                    (idx, [1:   8]) = [  1.16147E-04 0.24262  2.79476E-05 0.10553  8.77144E-06 0.25596 -8.57387E-04 0.03320 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75740E-01 0.00026  3.77584E-03 0.00357  1.55872E-03 0.00724  4.28576E-01 0.00035 ];
INF_SP1                   (idx, [1:   8]) = [  2.51631E-02 0.00211 -9.00121E-04 0.00657 -1.56922E-04 0.02702  1.07900E-02 0.00896 ];
INF_SP2                   (idx, [1:   8]) = [  2.87117E-03 0.02034 -1.42229E-04 0.02487 -1.20053E-04 0.03215 -5.96088E-03 0.01316 ];
INF_SP3                   (idx, [1:   8]) = [  6.41268E-04 0.05454 -3.29859E-05 0.13702 -3.81113E-05 0.08123 -5.23362E-03 0.01072 ];
INF_SP4                   (idx, [1:   8]) = [ -1.48136E-04 0.28371 -4.00321E-05 0.08116 -2.49258E-05 0.14003 -5.96673E-03 0.00836 ];
INF_SP5                   (idx, [1:   8]) = [  1.68721E-04 0.19049  8.41948E-07 1.00000 -2.84083E-06 0.94897 -3.44655E-03 0.01340 ];
INF_SP6                   (idx, [1:   8]) = [ -3.51306E-04 0.10901 -2.43568E-05 0.13210 -1.72586E-05 0.12659 -5.45000E-03 0.00759 ];
INF_SP7                   (idx, [1:   8]) = [  1.16095E-04 0.24345  2.79476E-05 0.10553  8.77144E-06 0.25596 -8.57387E-04 0.03320 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.27738E-01 0.00277  4.21072E-01 0.00626 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.28119E-01 0.00447  4.19998E-01 0.01359 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.28170E-01 0.00537  4.20476E-01 0.00965 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.27227E-01 0.00471  4.24809E-01 0.00972 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.01722E+00 0.00277  7.92232E-01 0.00639 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01628E+00 0.00454  7.96439E-01 0.01358 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01629E+00 0.00538  7.94192E-01 0.00990 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.01908E+00 0.00466  7.86063E-01 0.00964 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.56745E-03 0.07719  3.40686E-04 0.24975  8.66594E-04 0.17283  7.54660E-04 0.16670  1.29340E-03 0.12631  2.95333E-04 0.27680  1.67856E-05 0.75257 ];
LAMBDA                    (idx, [1:  14]) = [  3.15107E-01 0.18372  1.24771E-02 0.00018  3.22745E-02 5.9E-09  1.04645E-01 0.0E+00  2.94830E-01 0.00132  1.24032E+00 0.00114  1.02232E+01 0.0E+00 ];

