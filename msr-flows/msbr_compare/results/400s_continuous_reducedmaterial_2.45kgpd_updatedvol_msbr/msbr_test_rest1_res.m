
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
INPUT_FILE_NAME           (idx, [1: 15])  = 'msbr_test_rest1' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 14 16:26:26 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 14 16:27:11 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621027586104 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.60856E+00  9.73425E-01  9.81973E-01  9.97256E-01  9.66432E-01  9.62028E-01  9.86118E-01  9.78606E-01  9.93371E-01  9.73425E-01  1.02186E+00  9.56589E-01  9.47264E-01  9.50372E-01  1.00995E+00  9.73425E-01  9.78088E-01  9.82232E-01  9.63841E-01  9.45450E-01  9.97256E-01  9.42860E-01  1.00373E+00  9.89485E-01  1.01953E+00  9.92075E-01  9.82491E-01  9.64877E-01  1.00503E+00  1.01901E+00  9.55034E-01  9.78347E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44248E-02 0.00340  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85575E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44893E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49577E-01 0.00028  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39135E+00 0.00192  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49427E+02 0.00265  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49427E+02 0.00265  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78104E+02 0.00290  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.14640E+00 0.00360  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120518 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01295E+02 0.00473 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01295E+02 0.00473 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.97193E+00 ;
RUNNING_TIME              (idx, 1)        =  7.55900E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.43033E-01  3.43033E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.01666E-03  1.01666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.11767E-01  4.11767E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.55817E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.57750 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12581E+01 0.00148 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.31309E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.22808E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.20417E+07 ;
TOT_SF_RATE               (idx, 1)        =  8.14214E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.36049E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.30137E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.12913E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.23668E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.65953E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  4.06886E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65953E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06873E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.92263E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.30332E+07 ;
SR90_ACTIVITY             (idx, 1)        =  2.01360E+09 ;
TE132_ACTIVITY            (idx, 1)        =  6.33751E+13 ;
I131_ACTIVITY             (idx, 1)        =  2.64300E+11 ;
I132_ACTIVITY             (idx, 1)        =  5.73270E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.02933E+07 ;
CS137_ACTIVITY            (idx, 1)        =  4.05384E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.10394E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.35924E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10726E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15015E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.34854E+17 0.00347  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.24246E-09  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.15741E-04  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.41182E-01 0.00592 ];
TH232_FISS                (idx, [1:   4]) = [  2.41891E+17 0.07289  3.44463E-03 0.07322 ];
U233_FISS                 (idx, [1:   4]) = [  7.01060E+19 0.00422  9.96555E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.35756E+19 0.00509  8.13099E-01 0.00197 ];
U233_CAPT                 (idx, [1:   4]) = [  8.47993E+18 0.01327  9.37913E-02 0.01261 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120518 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.23415E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120518 1.20323E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67753 6.76262E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52728 5.26607E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 37 3.65007E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120518 1.20323E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.27596E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 2.9E-06  1.75610E+20 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.3E-07  7.03202E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.99487E+19 0.00266  8.42644E+19 0.00253  5.68434E+18 0.01549 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60269E+20 0.00149  1.54585E+20 0.00138  5.68434E+18 0.01549 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60456E+20 0.00347  1.60456E+20 0.00347  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.96091E+22 0.00313  9.35579E+21 0.00321  5.02533E+22 0.00337 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.87475E+16 0.17096 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60318E+20 0.00150 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39919E+22 0.00324 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40809E+00 0.00323 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47608E-01 0.00095 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09829E-01 0.00246 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35108E+00 0.00270 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99960E-01 1.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99736E-01 5.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09630E+00 0.00325 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09597E+00 0.00324 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09636E+00 0.00331  1.09256E+00 0.00325  3.40955E-03 0.07390 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09940E+00 0.00149 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09960E+00 0.00340 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09940E+00 0.00149 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09973E+00 0.00149 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75992E+01 0.00068 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76115E+01 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.50887E-07 0.01220 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39195E-07 0.00595 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.63846E-02 0.06489 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.52734E-02 0.00805 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.69826E-03 0.05107  2.23023E-04 0.19389  7.95993E-04 0.09570  4.74693E-04 0.12576  9.55935E-04 0.08877  2.27624E-04 0.18922  2.09905E-05 0.58048 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.90527E-01 0.16734  8.42358E-04 0.18607  7.67082E-03 0.08970  1.51735E-02 0.12157  7.97566E-02 0.08234  8.68899E-02 0.18248  5.93412E-02 0.62344 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.01557E-03 0.08390  2.72264E-04 0.29365  8.15459E-04 0.15502  5.21386E-04 0.16904  1.09860E-03 0.13663  2.79077E-04 0.31827  2.87820E-05 0.79742 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.24169E-01 0.16344  1.24794E-02 0.0E+00  3.22979E-02 0.00051  1.04645E-01 0.0E+00  2.95383E-01 0.00183  1.24216E+00 0.00023  7.91215E+00 0.29209 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.46141E-04 0.00846  3.46225E-04 0.00847  9.30627E-05 0.14788 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.77689E-04 0.00759  3.77779E-04 0.00759  1.02075E-04 0.14755 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.10140E-03 0.07660  2.35898E-04 0.27243  9.34725E-04 0.13578  5.34906E-04 0.19965  1.07061E-03 0.14094  2.79268E-04 0.26838  4.59898E-05 0.71679 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.78637E-01 0.27449  1.24794E-02 0.0E+00  3.22970E-02 0.00070  1.04645E-01 3.8E-09  2.94668E-01 0.00175  1.24013E+00 0.00187  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.36921E-04 0.01761  3.36611E-04 0.01766  5.12505E-05 0.50389 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.67841E-04 0.01727  3.67507E-04 0.01733  5.58841E-05 0.50876 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.96158E-03 0.22810  4.75476E-04 0.57890  1.98999E-03 0.33151  1.10861E-04 1.00000  9.96406E-04 0.39919  3.88844E-04 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.65985E-01 0.26280  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.96593E-01 0.00823  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.55492E-03 0.21799  4.43858E-04 0.58118  1.70726E-03 0.30333  1.30208E-04 1.00000  9.14171E-04 0.38353  3.59425E-04 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.65201E-01 0.26406  1.24794E-02 0.0E+00  3.22745E-02 5.5E-09  1.04645E-01 0.0E+00  2.96593E-01 0.00823  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.32635E+01 0.23216 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.45135E-04 0.00456 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.76690E-04 0.00301 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.30859E-03 0.04922 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.76275E+00 0.05002 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.17638E-07 0.00329 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04490E-05 0.00120  3.04507E-05 0.00120  1.25664E-05 0.06237 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.24478E-04 0.00565  5.24515E-04 0.00567  2.11078E-04 0.09171 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12659E-01 0.00244  6.12522E-01 0.00244  4.60519E-01 0.09297 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.92421E+00 0.11047 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49427E+02 0.00265  1.62972E+02 0.00297 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.59692E+03 0.02365  1.23753E+04 0.00886  2.74024E+04 0.00374  4.99522E+04 0.00424  5.56684E+04 0.00233  5.56741E+04 0.00224  4.69574E+04 0.00198  4.06592E+04 0.00173  4.65297E+04 0.00181  4.58166E+04 0.00150  4.73035E+04 0.00199  4.67142E+04 0.00153  4.84619E+04 0.00194  4.73835E+04 0.00210  4.74141E+04 0.00165  4.13628E+04 0.00124  4.15527E+04 0.00165  4.10719E+04 0.00190  4.05579E+04 0.00156  7.93806E+04 0.00123  7.57540E+04 0.00127  5.43402E+04 0.00195  3.45017E+04 0.00292  4.19803E+04 0.00223  3.82009E+04 0.00262  3.27538E+04 0.00280  6.11855E+04 0.00274  1.31613E+04 0.00345  1.65797E+04 0.00319  1.46188E+04 0.00426  8.43780E+03 0.00416  1.42492E+04 0.00401  9.77242E+03 0.00653  8.52849E+03 0.00446  1.67180E+03 0.00648  1.66210E+03 0.00958  1.71452E+03 0.01330  1.76559E+03 0.00868  1.75479E+03 0.00930  1.71904E+03 0.00987  1.76588E+03 0.01193  1.66866E+03 0.00932  3.20748E+03 0.00849  5.15072E+03 0.00728  6.76958E+03 0.00779  1.96698E+04 0.00644  2.65160E+04 0.00472  3.91824E+04 0.00556  3.20495E+04 0.00701  2.56727E+04 0.00605  2.05857E+04 0.00609  2.40990E+04 0.00747  4.34261E+04 0.00673  5.41109E+04 0.00709  9.12920E+04 0.00690  1.16805E+05 0.00739  1.39812E+05 0.00653  7.47229E+04 0.00660  4.83009E+04 0.00743  3.16271E+04 0.00871  2.69994E+04 0.00892  2.62503E+04 0.00909  1.98803E+04 0.00731  1.31670E+04 0.01076  1.12014E+04 0.01193  1.04197E+04 0.01016  8.42246E+03 0.01039  5.84067E+03 0.01151  3.67654E+03 0.01132  1.12151E+03 0.02070 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09993E+00 0.00365 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57645E+22 0.00314  2.39338E+22 0.00547 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81189E-01 0.00030  4.34391E-01 0.00023 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25516E-03 0.00513  1.89107E-03 0.00500 ];
INF_ABS                   (idx, [1:   4]) = [  1.76150E-03 0.00482  4.08686E-03 0.00548 ];
INF_FISS                  (idx, [1:   4]) = [  5.06343E-04 0.00525  2.19579E-03 0.00603 ];
INF_NSF                   (idx, [1:   4]) = [  1.26520E-03 0.00525  5.48245E-03 0.00603 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49870E+00 1.2E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.5E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00461E-07 0.00220  2.14523E-06 0.00073 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79427E-01 0.00032  4.30303E-01 0.00029 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41842E-02 0.00289  1.07125E-02 0.00788 ];
INF_SCATT2                (idx, [1:   4]) = [  2.73491E-03 0.01898 -6.10851E-03 0.01479 ];
INF_SCATT3                (idx, [1:   4]) = [  5.82517E-04 0.08737 -5.29057E-03 0.00925 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.03974E-04 0.17933 -5.90128E-03 0.00719 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32136E-04 0.28021 -3.42294E-03 0.01174 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.98758E-04 0.07755 -5.44834E-03 0.00726 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64060E-04 0.20918 -8.42607E-04 0.04741 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79439E-01 0.00032  4.30303E-01 0.00029 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41868E-02 0.00290  1.07125E-02 0.00788 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.73474E-03 0.01903 -6.10851E-03 0.01479 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.82310E-04 0.08751 -5.29057E-03 0.00925 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.04287E-04 0.17936 -5.90128E-03 0.00719 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32127E-04 0.28026 -3.42294E-03 0.01174 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.98814E-04 0.07747 -5.44834E-03 0.00726 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63950E-04 0.20920 -8.42607E-04 0.04741 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30742E-01 0.00045  4.21963E-01 0.00030 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00784E+00 0.00045  7.89960E-01 0.00030 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74941E-03 0.00468  4.08686E-03 0.00548 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53942E-03 0.00151  5.64558E-03 0.00665 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75650E-01 0.00031  3.77730E-03 0.00321  1.55692E-03 0.01101  4.28746E-01 0.00032 ];
INF_S1                    (idx, [1:   8]) = [  2.50833E-02 0.00271 -8.99052E-04 0.00806 -1.40840E-04 0.04447  1.08533E-02 0.00768 ];
INF_S2                    (idx, [1:   8]) = [  2.87638E-03 0.01790 -1.41466E-04 0.04380 -1.09852E-04 0.03426 -5.99866E-03 0.01525 ];
INF_S3                    (idx, [1:   8]) = [  6.20975E-04 0.07899 -3.84579E-05 0.09824 -4.83943E-05 0.03294 -5.24218E-03 0.00938 ];
INF_S4                    (idx, [1:   8]) = [ -1.71603E-04 0.21128 -3.23710E-05 0.11224 -2.57258E-05 0.07136 -5.87555E-03 0.00718 ];
INF_S5                    (idx, [1:   8]) = [  1.34131E-04 0.27215 -1.99511E-06 1.00000 -7.52367E-06 0.29707 -3.41542E-03 0.01191 ];
INF_S6                    (idx, [1:   8]) = [ -3.70748E-04 0.08340 -2.80092E-05 0.10286 -2.26623E-05 0.10911 -5.42568E-03 0.00722 ];
INF_S7                    (idx, [1:   8]) = [  1.36847E-04 0.24617  2.72126E-05 0.09124  1.19304E-05 0.20653 -8.54537E-04 0.04543 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75662E-01 0.00031  3.77730E-03 0.00321  1.55692E-03 0.01101  4.28746E-01 0.00032 ];
INF_SP1                   (idx, [1:   8]) = [  2.50858E-02 0.00271 -8.99052E-04 0.00806 -1.40840E-04 0.04447  1.08533E-02 0.00768 ];
INF_SP2                   (idx, [1:   8]) = [  2.87620E-03 0.01794 -1.41466E-04 0.04380 -1.09852E-04 0.03426 -5.99866E-03 0.01525 ];
INF_SP3                   (idx, [1:   8]) = [  6.20768E-04 0.07911 -3.84579E-05 0.09824 -4.83943E-05 0.03294 -5.24218E-03 0.00938 ];
INF_SP4                   (idx, [1:   8]) = [ -1.71916E-04 0.21125 -3.23710E-05 0.11224 -2.57258E-05 0.07136 -5.87555E-03 0.00718 ];
INF_SP5                   (idx, [1:   8]) = [  1.34123E-04 0.27222 -1.99511E-06 1.00000 -7.52367E-06 0.29707 -3.41542E-03 0.01191 ];
INF_SP6                   (idx, [1:   8]) = [ -3.70805E-04 0.08331 -2.80092E-05 0.10286 -2.26623E-05 0.10911 -5.42568E-03 0.00722 ];
INF_SP7                   (idx, [1:   8]) = [  1.36737E-04 0.24625  2.72126E-05 0.09124  1.19304E-05 0.20653 -8.54537E-04 0.04543 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24328E-01 0.00212  4.20894E-01 0.00571 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23633E-01 0.00497  4.17171E-01 0.01304 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25802E-01 0.00377  4.22330E-01 0.01025 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23786E-01 0.00333  4.25690E-01 0.01111 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02785E+00 0.00214  7.92452E-01 0.00565 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03046E+00 0.00499  8.01650E-01 0.01321 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02339E+00 0.00376  7.90864E-01 0.01034 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02971E+00 0.00343  7.84841E-01 0.01087 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.01557E-03 0.08390  2.72264E-04 0.29365  8.15459E-04 0.15502  5.21386E-04 0.16904  1.09860E-03 0.13663  2.79077E-04 0.31827  2.87820E-05 0.79742 ];
LAMBDA                    (idx, [1:  14]) = [  3.24169E-01 0.16344  1.24794E-02 0.0E+00  3.22979E-02 0.00051  1.04645E-01 0.0E+00  2.95383E-01 0.00183  1.24216E+00 0.00023  7.91215E+00 0.29209 ];


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
INPUT_FILE_NAME           (idx, [1: 15])  = 'msbr_test_rest1' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 14 16:26:26 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 14 16:27:40 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621027586104 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.54455E+00  9.96552E-01  9.73762E-01  9.89042E-01  1.00536E+00  1.00691E+00  9.89301E-01  9.86711E-01  9.85416E-01  9.89560E-01  9.87747E-01  9.79460E-01  9.56929E-01  9.49677E-01  9.68065E-01  9.87488E-01  9.53562E-01  9.96034E-01  9.78942E-01  9.69360E-01  1.00303E+00  9.79201E-01  9.89560E-01  9.93704E-01  9.73244E-01  9.60813E-01  9.75834E-01  9.72467E-01  9.94222E-01  9.84380E-01  9.91891E-01  9.87229E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.42997E-02 0.00366  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85700E-01 5.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44697E-01 0.00030  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49374E-01 0.00031  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38784E+00 0.00206  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49517E+02 0.00286  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49517E+02 0.00286  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78547E+02 0.00317  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.09979E+00 0.00385  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120523 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01308E+02 0.00490 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01308E+02 0.00490 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.76249E+00 ;
RUNNING_TIME              (idx, 1)        =  1.24543E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.43033E-01  3.43033E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-03  9.83334E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.29683E-01  4.17917E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.06000E-02  7.06000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.00001E-04  1.00001E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.24542E+00  1.24542E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83863 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12735E+01 0.00150 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.06608E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.87341E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.99039E+07 ;
TOT_SF_RATE               (idx, 1)        =  8.14214E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.74304E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.32895E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.70458E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.99358E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.65953E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  4.06902E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65953E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06873E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.29726E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.84366E+07 ;
SR90_ACTIVITY             (idx, 1)        =  4.56311E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.27420E+14 ;
I131_ACTIVITY             (idx, 1)        =  5.45426E+11 ;
I132_ACTIVITY             (idx, 1)        =  1.14719E+14 ;
CS134_ACTIVITY            (idx, 1)        =  2.05923E+07 ;
CS137_ACTIVITY            (idx, 1)        =  8.84256E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.16560E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.91546E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10726E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.94176E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.37124E+17 0.00367  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.04849E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.31481E-04  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.33400E-01 0.00590 ];
TH232_FISS                (idx, [1:   4]) = [  2.50822E+17 0.07799  3.53005E-03 0.07784 ];
U233_FISS                 (idx, [1:   4]) = [  7.03986E+19 0.00439  9.96470E-01 0.00028 ];
TH232_CAPT                (idx, [1:   4]) = [  7.34260E+19 0.00517  8.08135E-01 0.00185 ];
U233_CAPT                 (idx, [1:   4]) = [  8.66456E+18 0.01292  9.52704E-02 0.01177 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120523 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32510E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120523 1.20333E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67721 6.76175E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52761 5.26733E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 41 4.17385E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120523 1.20333E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.01863E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75611E+20 3.0E-06  1.75611E+20 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.5E-07  7.03203E+19 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.05861E+19 0.00284  8.47150E+19 0.00269  5.87110E+18 0.01594 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60906E+20 0.00160  1.55035E+20 0.00147  5.87110E+18 0.01594 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.61137E+20 0.00367  1.61137E+20 0.00367  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.98822E+22 0.00328  9.47001E+21 0.00340  5.04122E+22 0.00351 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.63758E+16 0.15215 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60963E+20 0.00160 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.41054E+22 0.00341 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41824E+00 0.00334 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46163E-01 0.00093 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.06725E-01 0.00260 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35076E+00 0.00272 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99938E-01 2.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99714E-01 4.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09654E+00 0.00339 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09616E+00 0.00339 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49730E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09629E+00 0.00339  1.09272E+00 0.00341  3.44274E-03 0.07854 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09515E+00 0.00159 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09573E+00 0.00371 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09515E+00 0.00159 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09553E+00 0.00158 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75978E+01 0.00070 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75952E+01 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.52221E-07 0.01289 ];
IMP_EALF                  (idx, [1:   2]) = [  3.44848E-07 0.00595 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.53270E-02 0.07021 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.55615E-02 0.00812 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.86491E-03 0.05165  3.14743E-04 0.16333  7.33622E-04 0.10862  4.48974E-04 0.13157  1.08287E-03 0.08505  2.53818E-04 0.17157  3.08840E-05 0.49892 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.29762E-01 0.18248  1.18554E-03 0.15452  6.62190E-03 0.09859  1.42293E-02 0.12679  8.61401E-02 0.07786  9.93143E-02 0.16977  1.02232E-01 0.49812 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02528E-03 0.07871  3.90126E-04 0.23242  8.02754E-04 0.15872  4.75797E-04 0.19804  1.12005E-03 0.13907  1.84071E-04 0.27659  5.24822E-05 0.52887 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.97323E-01 0.18924  1.24794E-02 2.7E-09  3.23019E-02 0.00060  1.05286E-01 0.00403  2.94387E-01 0.00078  1.24146E+00 0.00079  1.02232E+01 8.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.43045E-04 0.00857  3.42999E-04 0.00860  9.44352E-05 0.14356 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.74068E-04 0.00762  3.74003E-04 0.00764  1.04665E-04 0.14635 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.15476E-03 0.08009  3.23446E-04 0.25181  7.66763E-04 0.16479  4.24964E-04 0.20357  1.33530E-03 0.12280  2.40432E-04 0.27700  6.38553E-05 0.58256 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.63514E-01 0.27892  1.24794E-02 0.0E+00  3.23049E-02 0.00094  1.05326E-01 0.00647  2.94152E-01 3.3E-09  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.34800E-04 0.01850  3.34732E-04 0.01845  2.89354E-05 0.28632 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.65808E-04 0.01807  3.65758E-04 0.01804  3.15679E-05 0.28098 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.28206E-03 0.23495  1.54239E-04 0.80727  8.30378E-04 0.52573  2.48831E-04 0.76784  1.78944E-03 0.30696  2.59170E-04 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.17676E-01 0.18914  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94152E-01 5.4E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.43981E-03 0.22006  2.01647E-04 0.83753  7.76099E-04 0.50998  2.57623E-04 0.80282  1.94759E-03 0.27996  2.56849E-04 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.17676E-01 0.18914  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 1.5E-08  2.94152E-01 6.7E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.05137E+01 0.24440 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.42340E-04 0.00476 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.73611E-04 0.00335 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.55984E-03 0.04793 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.04621E+01 0.04875 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.19873E-07 0.00345 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05616E-05 0.00109  3.05596E-05 0.00110  1.34929E-05 0.06126 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.28927E-04 0.00620  5.28821E-04 0.00625  2.53241E-04 0.17793 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.09846E-01 0.00259  6.09739E-01 0.00262  4.83645E-01 0.09601 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28944E+01 0.16533 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49517E+02 0.00286  1.62496E+02 0.00291 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.51807E+03 0.01939  1.20618E+04 0.00933  2.71308E+04 0.00492  4.98164E+04 0.00386  5.56734E+04 0.00280  5.57611E+04 0.00184  4.69934E+04 0.00245  4.05088E+04 0.00229  4.66769E+04 0.00157  4.58949E+04 0.00156  4.75877E+04 0.00107  4.67690E+04 0.00157  4.84401E+04 0.00196  4.74660E+04 0.00132  4.73774E+04 0.00172  4.15026E+04 0.00188  4.15545E+04 0.00167  4.10891E+04 0.00183  4.06253E+04 0.00118  7.92914E+04 0.00144  7.57175E+04 0.00138  5.42412E+04 0.00152  3.43578E+04 0.00205  4.17999E+04 0.00216  3.82278E+04 0.00206  3.25788E+04 0.00289  6.09885E+04 0.00287  1.32175E+04 0.00388  1.66201E+04 0.00449  1.45222E+04 0.00341  8.39366E+03 0.00509  1.41798E+04 0.00530  9.69300E+03 0.00682  8.56510E+03 0.00736  1.68022E+03 0.01150  1.66728E+03 0.00972  1.71211E+03 0.01067  1.74749E+03 0.00865  1.72855E+03 0.01042  1.71819E+03 0.00976  1.78983E+03 0.01155  1.68481E+03 0.00946  3.21747E+03 0.00893  5.21466E+03 0.00445  6.79871E+03 0.00577  1.96746E+04 0.00519  2.64781E+04 0.00579  3.92891E+04 0.00640  3.22607E+04 0.00669  2.57727E+04 0.00680  2.07813E+04 0.00663  2.41056E+04 0.00817  4.34168E+04 0.00665  5.43163E+04 0.00823  9.15400E+04 0.00808  1.16689E+05 0.00902  1.39861E+05 0.00954  7.47700E+04 0.00931  4.84054E+04 0.00961  3.19204E+04 0.01009  2.75153E+04 0.01054  2.60499E+04 0.01008  2.01322E+04 0.01288  1.33268E+04 0.01006  1.11679E+04 0.01032  1.03604E+04 0.01230  8.62516E+03 0.01550  5.76475E+03 0.01407  3.87489E+03 0.01512  1.14620E+03 0.02245 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09611E+00 0.00496 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58911E+22 0.00446  2.41023E+22 0.00875 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81124E-01 0.00045  4.34525E-01 0.00042 ];
INF_CAPT                  (idx, [1:   4]) = [  1.26761E-03 0.00645  1.88134E-03 0.00753 ];
INF_ABS                   (idx, [1:   4]) = [  1.77672E-03 0.00618  4.05890E-03 0.00921 ];
INF_FISS                  (idx, [1:   4]) = [  5.09104E-04 0.00742  2.17756E-03 0.01074 ];
INF_NSF                   (idx, [1:   4]) = [  1.27210E-03 0.00742  5.43693E-03 0.01074 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49871E+00 9.5E-06  2.49680E+00 3.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.5E-06  1.99716E+02 3.8E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00428E-07 0.00232  2.14748E-06 0.00094 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79347E-01 0.00048  4.30465E-01 0.00051 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43251E-02 0.00323  1.07438E-02 0.00790 ];
INF_SCATT2                (idx, [1:   4]) = [  2.77649E-03 0.02001 -6.10948E-03 0.01204 ];
INF_SCATT3                (idx, [1:   4]) = [  5.53084E-04 0.07164 -5.41845E-03 0.01275 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.74423E-04 0.26090 -5.86464E-03 0.00898 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26218E-04 0.22037 -3.46339E-03 0.01455 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.57446E-04 0.06649 -5.42778E-03 0.00738 ];
INF_SCATT7                (idx, [1:   4]) = [  1.91229E-04 0.20088 -8.33060E-04 0.04471 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79359E-01 0.00048  4.30465E-01 0.00051 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43276E-02 0.00323  1.07438E-02 0.00790 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.77688E-03 0.02004 -6.10948E-03 0.01204 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.53304E-04 0.07162 -5.41845E-03 0.01275 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.74363E-04 0.26123 -5.86464E-03 0.00898 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26055E-04 0.22041 -3.46339E-03 0.01455 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.57506E-04 0.06665 -5.42778E-03 0.00738 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.91573E-04 0.20072 -8.33060E-04 0.04471 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30876E-01 0.00060  4.22049E-01 0.00050 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00743E+00 0.00060  7.89802E-01 0.00050 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.76428E-03 0.00620  4.05890E-03 0.00921 ];
INF_REMXS                 (idx, [1:   4]) = [  5.54223E-03 0.00166  5.61057E-03 0.00917 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75582E-01 0.00045  3.76471E-03 0.00456  1.55084E-03 0.01090  4.28914E-01 0.00054 ];
INF_S1                    (idx, [1:   8]) = [  2.52174E-02 0.00311 -8.92276E-04 0.00494 -1.46377E-04 0.02868  1.08901E-02 0.00789 ];
INF_S2                    (idx, [1:   8]) = [  2.92754E-03 0.01896 -1.51047E-04 0.03104 -1.09837E-04 0.04068 -5.99964E-03 0.01256 ];
INF_S3                    (idx, [1:   8]) = [  5.89272E-04 0.06528 -3.61883E-05 0.11224 -4.41940E-05 0.06791 -5.37426E-03 0.01273 ];
INF_S4                    (idx, [1:   8]) = [ -1.44618E-04 0.30935 -2.98053E-05 0.08212 -2.78008E-05 0.07179 -5.83684E-03 0.00903 ];
INF_S5                    (idx, [1:   8]) = [  1.28102E-04 0.21252 -1.88352E-06 1.00000 -7.86525E-06 0.32645 -3.45553E-03 0.01446 ];
INF_S6                    (idx, [1:   8]) = [ -3.37272E-04 0.07078 -2.01735E-05 0.16904 -1.42149E-05 0.13959 -5.41357E-03 0.00751 ];
INF_S7                    (idx, [1:   8]) = [  1.70719E-04 0.22465  2.05102E-05 0.16151  6.35225E-06 0.28366 -8.39412E-04 0.04390 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75595E-01 0.00045  3.76471E-03 0.00456  1.55084E-03 0.01090  4.28914E-01 0.00054 ];
INF_SP1                   (idx, [1:   8]) = [  2.52199E-02 0.00310 -8.92276E-04 0.00494 -1.46377E-04 0.02868  1.08901E-02 0.00789 ];
INF_SP2                   (idx, [1:   8]) = [  2.92792E-03 0.01898 -1.51047E-04 0.03104 -1.09837E-04 0.04068 -5.99964E-03 0.01256 ];
INF_SP3                   (idx, [1:   8]) = [  5.89492E-04 0.06527 -3.61883E-05 0.11224 -4.41940E-05 0.06791 -5.37426E-03 0.01273 ];
INF_SP4                   (idx, [1:   8]) = [ -1.44557E-04 0.30976 -2.98053E-05 0.08212 -2.78008E-05 0.07179 -5.83684E-03 0.00903 ];
INF_SP5                   (idx, [1:   8]) = [  1.27939E-04 0.21244 -1.88352E-06 1.00000 -7.86525E-06 0.32645 -3.45553E-03 0.01446 ];
INF_SP6                   (idx, [1:   8]) = [ -3.37332E-04 0.07094 -2.01735E-05 0.16904 -1.42149E-05 0.13959 -5.41357E-03 0.00751 ];
INF_SP7                   (idx, [1:   8]) = [  1.71063E-04 0.22438  2.05102E-05 0.16151  6.35225E-06 0.28366 -8.39412E-04 0.04390 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23848E-01 0.00288  4.24222E-01 0.00928 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23714E-01 0.00399  4.29676E-01 0.01505 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24498E-01 0.00518  4.28377E-01 0.01553 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23559E-01 0.00440  4.17704E-01 0.01227 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02945E+00 0.00289  7.87032E-01 0.00923 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03003E+00 0.00398  7.79020E-01 0.01461 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02774E+00 0.00512  7.81670E-01 0.01540 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03059E+00 0.00439  8.00405E-01 0.01287 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.02528E-03 0.07871  3.90126E-04 0.23242  8.02754E-04 0.15872  4.75797E-04 0.19804  1.12005E-03 0.13907  1.84071E-04 0.27659  5.24822E-05 0.52887 ];
LAMBDA                    (idx, [1:  14]) = [  3.97323E-01 0.18924  1.24794E-02 2.7E-09  3.23019E-02 0.00060  1.05286E-01 0.00403  2.94387E-01 0.00078  1.24146E+00 0.00079  1.02232E+01 8.6E-09 ];

