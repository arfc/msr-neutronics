
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest41' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 18:39:09 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 18:39:57 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621208349424 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.12655E+00  1.02376E+00  1.00512E+00  1.00590E+00  9.77935E-01  9.74569E-01  9.65507E-01  1.00538E+00  1.00201E+00  1.01574E+00  1.00383E+00  9.95283E-01  1.00668E+00  1.00383E+00  9.90363E-01  1.00823E+00  1.01185E+00  1.00331E+00  9.79489E-01  9.66543E-01  9.84408E-01  9.77159E-01  1.01470E+00  9.94247E-01  9.80524E-01  1.00253E+00  9.80524E-01  1.00901E+00  1.02765E+00  9.89069E-01  9.88033E-01  9.80266E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43488E-02 0.00333  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85651E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44850E-01 0.00029  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49494E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39328E+00 0.00201  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49889E+02 0.00258  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49888E+02 0.00258  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.79061E+02 0.00283  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.15001E+00 0.00347  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120544 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01360E+02 0.00486 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01360E+02 0.00486 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.10296E+00 ;
RUNNING_TIME              (idx, 1)        =  8.09717E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.55050E-01  3.55050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.06667E-03  3.06667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.51533E-01  4.51533E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.09650E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.30215 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.04986E+01 0.00169 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.46220E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.67293E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.39768E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.51451E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.61818E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.14095E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67293E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.39768E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  5.09434E+17 ;
INGESTION_TOXICITY        (idx, 1)        =  1.04497E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65955E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06894E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.09358E+17 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.04497E+18 ;
SR90_ACTIVITY             (idx, 1)        =  1.50093E+20 ;
TE132_ACTIVITY            (idx, 1)        =  6.40059E+24 ;
I131_ACTIVITY             (idx, 1)        =  1.00662E+22 ;
I132_ACTIVITY             (idx, 1)        =  3.06298E+22 ;
CS134_ACTIVITY            (idx, 1)        =  1.41186E+08 ;
CS137_ACTIVITY            (idx, 1)        =  2.88051E+20 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.86193E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.42914E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10729E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.39618E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.30707E+17 0.00355  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 12 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.16469E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.58179E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.29106E-01 0.00620 ];
TH232_FISS                (idx, [1:   4]) = [  2.59589E+17 0.07478  3.70309E-03 0.07521 ];
U233_FISS                 (idx, [1:   4]) = [  6.98154E+19 0.00443  9.96297E-01 0.00028 ];
TH232_CAPT                (idx, [1:   4]) = [  7.23942E+19 0.00521  8.08421E-01 0.00193 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54319E+18 0.01246  9.56145E-02 0.01185 ];
XE135_CAPT                (idx, [1:   4]) = [  1.37321E+15 1.00000  1.50602E-05 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120544 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.43030E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120544 1.20343E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67556 6.74466E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52954 5.28630E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 34 3.33845E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120544 1.20343E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.45519E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 2.0E-09  4.52948E-05 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75609E+20 3.0E-06  1.75609E+20 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.3E-07  7.03202E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.94761E+19 0.00277  8.38576E+19 0.00258  5.61855E+18 0.01419 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59796E+20 0.00155  1.54178E+20 0.00140  5.61855E+18 0.01419 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59212E+20 0.00355  1.59212E+20 0.00355  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.93069E+22 0.00298  9.24877E+21 0.00322  5.00581E+22 0.00320 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.40495E+16 0.17407 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59840E+20 0.00155 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38839E+22 0.00307 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41464E+00 0.00342 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47584E-01 0.00098 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12268E-01 0.00244 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34456E+00 0.00264 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99991E-01 8.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99730E-01 4.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10044E+00 0.00337 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10013E+00 0.00336 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99707E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09918E+00 0.00346  1.09686E+00 0.00338  3.26545E-03 0.07897 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10265E+00 0.00154 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10848E+00 0.00351 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10265E+00 0.00154 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10295E+00 0.00153 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76180E+01 0.00069 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76345E+01 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44929E-07 0.01274 ];
IMP_EALF                  (idx, [1:   2]) = [  3.31530E-07 0.00598 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61089E-02 0.06455 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.48914E-02 0.00828 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.69531E-03 0.05629  2.07147E-04 0.20702  7.13918E-04 0.11055  5.45896E-04 0.11843  1.01529E-03 0.08466  1.97754E-04 0.20017  1.53053E-05 0.70805 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.63745E-01 0.17157  7.48763E-04 0.19815  6.29353E-03 0.10172  1.73482E-02 0.11267  8.47029E-02 0.07882  7.75310E-02 0.19389  5.11162E-02 0.70622 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.24006E-03 0.08309  3.24008E-04 0.32522  6.34254E-04 0.15777  7.71554E-04 0.18629  1.14810E-03 0.14823  3.43643E-04 0.27784  1.84934E-05 0.94457 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.95387E-01 0.16784  1.24794E-02 2.7E-09  3.22745E-02 5.3E-09  1.05133E-01 0.00326  2.94619E-01 0.00112  1.24100E+00 0.00109  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.40871E-04 0.00898  3.40862E-04 0.00899  8.19428E-05 0.13694 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.72790E-04 0.00813  3.72785E-04 0.00814  8.97164E-05 0.13709 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.98256E-03 0.07880  2.08276E-04 0.34653  8.39900E-04 0.15086  5.51838E-04 0.18992  1.10828E-03 0.13394  2.59731E-04 0.26077  1.45349E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.81822E-01 0.14209  1.24794E-02 4.0E-09  3.22745E-02 0.0E+00  1.05813E-01 0.00766  2.95128E-01 0.00232  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.49984E-04 0.01942  3.49714E-04 0.01944  1.95934E-05 0.34526 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.82060E-04 0.01848  3.81804E-04 0.01852  2.11886E-05 0.34035 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.32948E-03 0.24562  1.25181E-04 1.00000  4.22663E-04 0.56958  5.10912E-04 0.53470  1.12219E-03 0.37511  1.48532E-04 0.71148  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.66949E-01 0.25677  1.24794E-02 0.0E+00  3.22745E-02 5.9E-09  1.07916E-01 0.03031  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.20907E-03 0.23386  1.90678E-04 1.00000  3.32476E-04 0.48555  5.05542E-04 0.49954  1.08543E-03 0.34977  9.49382E-05 0.72950  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.66949E-01 0.25677  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.07916E-01 0.03031  2.94152E-01 6.8E-09  1.24244E+00 1.5E-08  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.79162E+00 0.25401 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.43151E-04 0.00507 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.75394E-04 0.00371 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.44242E-03 0.05300 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.05505E+00 0.05176 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.21745E-07 0.00308 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04471E-05 0.00115  3.04454E-05 0.00116  1.32076E-05 0.06185 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.26193E-04 0.00531  5.25985E-04 0.00530  2.53230E-04 0.11880 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15084E-01 0.00245  6.14993E-01 0.00245  4.75495E-01 0.09296 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03936E+01 0.11570 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49888E+02 0.00258  1.63367E+02 0.00311 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.54786E+03 0.01475  1.20194E+04 0.00958  2.70908E+04 0.00359  5.00952E+04 0.00262  5.55957E+04 0.00354  5.57318E+04 0.00223  4.72198E+04 0.00250  4.07710E+04 0.00315  4.67014E+04 0.00198  4.59843E+04 0.00151  4.74098E+04 0.00158  4.66285E+04 0.00150  4.84171E+04 0.00190  4.73250E+04 0.00202  4.73049E+04 0.00151  4.14897E+04 0.00146  4.14125E+04 0.00162  4.09130E+04 0.00159  4.05533E+04 0.00170  7.94082E+04 0.00127  7.57538E+04 0.00138  5.42835E+04 0.00180  3.44098E+04 0.00212  4.18893E+04 0.00240  3.83680E+04 0.00236  3.26803E+04 0.00284  6.13316E+04 0.00308  1.32138E+04 0.00337  1.66229E+04 0.00364  1.47435E+04 0.00486  8.47326E+03 0.00629  1.43670E+04 0.00552  9.79036E+03 0.00513  8.57477E+03 0.00584  1.68242E+03 0.01177  1.66662E+03 0.00804  1.68017E+03 0.01160  1.74282E+03 0.01188  1.75920E+03 0.01016  1.73210E+03 0.00992  1.79630E+03 0.00998  1.67271E+03 0.01274  3.19591E+03 0.00896  5.18451E+03 0.00861  6.72270E+03 0.00772  1.97496E+04 0.00480  2.64250E+04 0.00419  3.94131E+04 0.00555  3.23140E+04 0.00539  2.58246E+04 0.00466  2.07993E+04 0.00620  2.42776E+04 0.00457  4.35208E+04 0.00545  5.44071E+04 0.00508  9.21793E+04 0.00507  1.17591E+05 0.00508  1.40917E+05 0.00587  7.51117E+04 0.00532  4.87115E+04 0.00616  3.19710E+04 0.00534  2.73446E+04 0.00607  2.63436E+04 0.00486  2.00075E+04 0.00673  1.34628E+04 0.00579  1.10963E+04 0.01034  1.03337E+04 0.01004  8.57276E+03 0.01061  5.82587E+03 0.00820  3.80541E+03 0.00810  1.15605E+03 0.01930 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10879E+00 0.00261 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.54959E+22 0.00258  2.39172E+22 0.00442 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81491E-01 0.00034  4.34301E-01 0.00019 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24857E-03 0.00742  1.89750E-03 0.00419 ];
INF_ABS                   (idx, [1:   4]) = [  1.75138E-03 0.00670  4.10658E-03 0.00492 ];
INF_FISS                  (idx, [1:   4]) = [  5.02811E-04 0.00589  2.20908E-03 0.00562 ];
INF_NSF                   (idx, [1:   4]) = [  1.25636E-03 0.00588  5.51564E-03 0.00562 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49867E+00 1.2E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.5E-06  1.99716E+02 3.8E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00668E-07 0.00227  2.14638E-06 0.00058 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79739E-01 0.00037  4.30225E-01 0.00024 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42770E-02 0.00343  1.06597E-02 0.00878 ];
INF_SCATT2                (idx, [1:   4]) = [  2.70848E-03 0.01863 -6.09391E-03 0.01204 ];
INF_SCATT3                (idx, [1:   4]) = [  6.21279E-04 0.05409 -5.32379E-03 0.01135 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.35581E-04 0.30834 -5.87973E-03 0.00687 ];
INF_SCATT5                (idx, [1:   4]) = [  2.12124E-04 0.14995 -3.40739E-03 0.01125 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.42286E-04 0.08137 -5.43984E-03 0.00813 ];
INF_SCATT7                (idx, [1:   4]) = [  1.29895E-04 0.18824 -8.11042E-04 0.04482 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79752E-01 0.00037  4.30225E-01 0.00024 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42795E-02 0.00343  1.06597E-02 0.00878 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.70864E-03 0.01866 -6.09391E-03 0.01204 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.21371E-04 0.05415 -5.32379E-03 0.01135 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.35699E-04 0.30787 -5.87973E-03 0.00687 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.11574E-04 0.15040 -3.40739E-03 0.01125 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.42396E-04 0.08148 -5.43984E-03 0.00813 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.29634E-04 0.18853 -8.11042E-04 0.04482 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30994E-01 0.00043  4.21934E-01 0.00027 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00707E+00 0.00043  7.90014E-01 0.00027 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73856E-03 0.00659  4.10658E-03 0.00492 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53936E-03 0.00152  5.62131E-03 0.00516 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75952E-01 0.00035  3.78774E-03 0.00298  1.54551E-03 0.00682  4.28679E-01 0.00025 ];
INF_S1                    (idx, [1:   8]) = [  2.51744E-02 0.00335 -8.97381E-04 0.00902 -1.46462E-04 0.03539  1.08062E-02 0.00850 ];
INF_S2                    (idx, [1:   8]) = [  2.85922E-03 0.01748 -1.50740E-04 0.04287 -1.14318E-04 0.02977 -5.97959E-03 0.01232 ];
INF_S3                    (idx, [1:   8]) = [  6.55859E-04 0.05093 -3.45803E-05 0.09980 -4.01315E-05 0.07150 -5.28366E-03 0.01139 ];
INF_S4                    (idx, [1:   8]) = [ -1.03538E-04 0.40860 -3.20423E-05 0.10783 -2.69840E-05 0.10832 -5.85275E-03 0.00687 ];
INF_S5                    (idx, [1:   8]) = [  2.17713E-04 0.15034 -5.58916E-06 0.56739 -2.61829E-06 0.95629 -3.40477E-03 0.01167 ];
INF_S6                    (idx, [1:   8]) = [ -3.25418E-04 0.08688 -1.68683E-05 0.21791 -1.72672E-05 0.08540 -5.42258E-03 0.00813 ];
INF_S7                    (idx, [1:   8]) = [  1.05503E-04 0.22800  2.43914E-05 0.13928  9.18036E-06 0.21985 -8.20223E-04 0.04492 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75965E-01 0.00035  3.78774E-03 0.00298  1.54551E-03 0.00682  4.28679E-01 0.00025 ];
INF_SP1                   (idx, [1:   8]) = [  2.51769E-02 0.00335 -8.97381E-04 0.00902 -1.46462E-04 0.03539  1.08062E-02 0.00850 ];
INF_SP2                   (idx, [1:   8]) = [  2.85939E-03 0.01751 -1.50740E-04 0.04287 -1.14318E-04 0.02977 -5.97959E-03 0.01232 ];
INF_SP3                   (idx, [1:   8]) = [  6.55951E-04 0.05100 -3.45803E-05 0.09980 -4.01315E-05 0.07150 -5.28366E-03 0.01139 ];
INF_SP4                   (idx, [1:   8]) = [ -1.03656E-04 0.40790 -3.20423E-05 0.10783 -2.69840E-05 0.10832 -5.85275E-03 0.00687 ];
INF_SP5                   (idx, [1:   8]) = [  2.17163E-04 0.15077 -5.58916E-06 0.56739 -2.61829E-06 0.95629 -3.40477E-03 0.01167 ];
INF_SP6                   (idx, [1:   8]) = [ -3.25528E-04 0.08699 -1.68683E-05 0.21791 -1.72672E-05 0.08540 -5.42258E-03 0.00813 ];
INF_SP7                   (idx, [1:   8]) = [  1.05242E-04 0.22849  2.43914E-05 0.13928  9.18036E-06 0.21985 -8.20223E-04 0.04492 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24657E-01 0.00302  4.28228E-01 0.00613 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24651E-01 0.00396  4.21635E-01 0.00890 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24041E-01 0.00475  4.37847E-01 0.00970 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25461E-01 0.00428  4.27187E-01 0.01194 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02690E+00 0.00302  7.78952E-01 0.00606 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02705E+00 0.00393  7.91776E-01 0.00898 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02911E+00 0.00470  7.62697E-01 0.00994 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02455E+00 0.00430  7.82383E-01 0.01176 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.24006E-03 0.08309  3.24008E-04 0.32522  6.34254E-04 0.15777  7.71554E-04 0.18629  1.14810E-03 0.14823  3.43643E-04 0.27784  1.84934E-05 0.94457 ];
LAMBDA                    (idx, [1:  14]) = [  2.95387E-01 0.16784  1.24794E-02 2.7E-09  3.22745E-02 5.3E-09  1.05133E-01 0.00326  2.94619E-01 0.00112  1.24100E+00 0.00109  1.02232E+01 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest41' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 18:39:09 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 18:40:32 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621208349424 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.15069E+00  1.02603E+00  9.87155E-01  9.89488E-01  9.91820E-01  9.93116E-01  9.86637E-01  9.83786E-01  1.00452E+00  1.00400E+00  1.01929E+00  1.03044E+00  9.85082E-01  1.00530E+00  9.97522E-01  9.84045E-01  9.88710E-01  9.63830E-01  9.95967E-01  1.01074E+00  1.01566E+00  9.87933E-01  9.94671E-01  9.74974E-01  9.87933E-01  9.88192E-01  1.00504E+00  1.00892E+00  9.92079E-01  9.74456E-01  9.99077E-01  9.72901E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43399E-02 0.00347  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85660E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44792E-01 0.00026  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49458E-01 0.00027  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39518E+00 0.00209  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49874E+02 0.00269  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49874E+02 0.00269  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.79081E+02 0.00294  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13136E+00 0.00353  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120434 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01085E+02 0.00443 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01085E+02 0.00443 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00276E+01 ;
RUNNING_TIME              (idx, 1)        =  1.39222E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.55050E-01  3.55050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.26666E-03  4.20000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.07633E-01  4.56100E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.22167E-01  1.22167E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.39220E+00  1.39220E+00 ];
CPU_USAGE                 (idx, 1)        = 7.20260 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.04828E+01 0.00184 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.27593E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.38431E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27194E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.51451E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.63264E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.14956E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.38431E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.27194E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  5.14397E+17 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05476E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65955E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06895E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.14320E+17 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.05476E+18 ;
SR90_ACTIVITY             (idx, 1)        =  1.59147E+20 ;
TE132_ACTIVITY            (idx, 1)        =  6.44356E+24 ;
I131_ACTIVITY             (idx, 1)        =  1.06675E+22 ;
I132_ACTIVITY             (idx, 1)        =  3.24169E+22 ;
CS134_ACTIVITY            (idx, 1)        =  1.44645E+08 ;
CS137_ACTIVITY            (idx, 1)        =  3.03354E+20 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.61931E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.13385E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10729E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.78589E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.35288E+17 0.00344  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 12 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.33944E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.62037E-03  3.85802E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.31682E-01 0.00549 ];
TH232_FISS                (idx, [1:   4]) = [  2.57105E+17 0.07683  3.58522E-03 0.07531 ];
U233_FISS                 (idx, [1:   4]) = [  7.04344E+19 0.00416  9.96415E-01 0.00027 ];
TH232_CAPT                (idx, [1:   4]) = [  7.31819E+19 0.00491  8.10668E-01 0.00185 ];
U233_CAPT                 (idx, [1:   4]) = [  8.45826E+18 0.01248  9.37441E-02 0.01188 ];
XE135_CAPT                (idx, [1:   4]) = [  2.72722E+15 0.71481  3.01478E-05 0.70654 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120434 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.14856E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120434 1.20315E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67463 6.74170E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52935 5.28620E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 36 3.58954E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120434 1.20315E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.36557E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 2.0E-09  4.52948E-05 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 2.9E-06  1.75610E+20 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.2E-07  7.03203E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.03639E+19 0.00277  8.45885E+19 0.00253  5.77540E+18 0.01516 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60684E+20 0.00156  1.54909E+20 0.00138  5.77540E+18 0.01516 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60586E+20 0.00344  1.60586E+20 0.00344  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.98526E+22 0.00316  9.37962E+21 0.00309  5.04730E+22 0.00343 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.84453E+16 0.16485 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60733E+20 0.00156 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40943E+22 0.00329 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.42105E+00 0.00327 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47160E-01 0.00092 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10504E-01 0.00241 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34338E+00 0.00277 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99991E-01 8.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99710E-01 4.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10040E+00 0.00304 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10007E+00 0.00303 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09970E+00 0.00316  1.09690E+00 0.00305  3.16901E-03 0.08242 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09666E+00 0.00154 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09866E+00 0.00340 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09666E+00 0.00154 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09698E+00 0.00153 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76396E+01 0.00067 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76094E+01 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.36977E-07 0.01225 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39961E-07 0.00589 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.53790E-02 0.06571 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.54533E-02 0.00774 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.67263E-03 0.05457  3.39227E-04 0.15112  6.84582E-04 0.11777  4.62628E-04 0.13746  9.99047E-04 0.08892  1.64299E-04 0.20909  2.28518E-05 0.58617 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.82789E-01 0.18112  1.31014E-03 0.14616  6.13778E-03 0.10337  1.39472E-02 0.12816  8.03913E-02 0.08181  6.81722E-02 0.20752  7.66742E-02 0.57590 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.07984E-03 0.08025  4.42461E-04 0.22598  7.86044E-04 0.16250  4.68188E-04 0.20005  1.17947E-03 0.13363  1.82032E-04 0.30667  2.16527E-05 0.64068 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.26609E-01 0.19156  1.24775E-02 0.00015  3.23037E-02 0.00064  1.05262E-01 0.00411  2.94956E-01 0.00145  1.23949E+00 0.00164  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.39997E-04 0.00866  3.39997E-04 0.00868  8.46285E-05 0.15861 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.72394E-04 0.00803  3.72388E-04 0.00804  9.30815E-05 0.16223 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.90490E-03 0.08313  3.35836E-04 0.24691  7.02887E-04 0.16854  4.99743E-04 0.20061  1.14616E-03 0.12474  1.97891E-04 0.31724  2.23881E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.06668E-01 0.27386  1.24747E-02 0.00037  3.23370E-02 0.00135  1.04645E-01 2.7E-09  2.95062E-01 0.00216  1.23920E+00 0.00262  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.48036E-04 0.01973  3.47912E-04 0.01971  2.10467E-05 0.30616 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.80622E-04 0.01908  3.80473E-04 0.01906  2.33205E-05 0.30628 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  1.92774E-03 0.26798  5.31750E-04 0.55626  2.87095E-04 0.84165  1.03699E-04 0.76012  9.73106E-04 0.35560  3.20917E-05 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.12433E-01 0.25630  1.24794E-02 0.0E+00  3.22745E-02 1.3E-08  1.04645E-01 0.0E+00  2.96593E-01 0.00823  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  1.97587E-03 0.26599  5.73782E-04 0.56551  3.88980E-04 0.73028  1.10582E-04 0.86011  8.51673E-04 0.34297  5.08475E-05 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.12433E-01 0.25630  1.24794E-02 0.0E+00  3.22745E-02 9.1E-09  1.04645E-01 1.5E-08  2.96593E-01 0.00823  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.98490E+00 0.26802 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.42875E-04 0.00458 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.75643E-04 0.00345 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.62567E-03 0.05462 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.75605E+00 0.05633 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.21173E-07 0.00326 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05195E-05 0.00117  3.05209E-05 0.00117  1.29343E-05 0.06137 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.27816E-04 0.00554  5.27920E-04 0.00555  2.05924E-04 0.10603 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13025E-01 0.00244  6.12849E-01 0.00245  5.50887E-01 0.09075 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15561E+01 0.11852 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49874E+02 0.00269  1.63118E+02 0.00310 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.55265E+03 0.01718  1.25212E+04 0.00786  2.74997E+04 0.00496  5.03501E+04 0.00255  5.58149E+04 0.00214  5.57392E+04 0.00226  4.69744E+04 0.00217  4.04919E+04 0.00213  4.65220E+04 0.00174  4.56921E+04 0.00134  4.75079E+04 0.00149  4.67259E+04 0.00138  4.84678E+04 0.00155  4.74047E+04 0.00157  4.73775E+04 0.00155  4.13572E+04 0.00145  4.15833E+04 0.00171  4.10279E+04 0.00156  4.05991E+04 0.00217  7.94493E+04 0.00146  7.58786E+04 0.00154  5.44521E+04 0.00157  3.43965E+04 0.00252  4.19026E+04 0.00214  3.82920E+04 0.00238  3.26278E+04 0.00351  6.12843E+04 0.00279  1.31538E+04 0.00430  1.66887E+04 0.00275  1.46759E+04 0.00399  8.48074E+03 0.00491  1.42725E+04 0.00440  9.70552E+03 0.00548  8.51507E+03 0.00537  1.69105E+03 0.00672  1.66562E+03 0.01139  1.74162E+03 0.01158  1.76199E+03 0.00927  1.75449E+03 0.00943  1.75243E+03 0.00749  1.77997E+03 0.01116  1.70009E+03 0.00749  3.20172E+03 0.00769  5.18038E+03 0.00650  6.84618E+03 0.00702  1.98033E+04 0.00422  2.64544E+04 0.00474  3.94620E+04 0.00524  3.22593E+04 0.00542  2.58118E+04 0.00572  2.07309E+04 0.00565  2.42296E+04 0.00624  4.34897E+04 0.00475  5.45522E+04 0.00574  9.15151E+04 0.00491  1.17138E+05 0.00666  1.40901E+05 0.00702  7.50792E+04 0.00694  4.87165E+04 0.00717  3.23655E+04 0.00726  2.73960E+04 0.00841  2.63538E+04 0.00901  2.01999E+04 0.01019  1.35368E+04 0.00851  1.11124E+04 0.00997  1.04184E+04 0.01254  8.43455E+03 0.01290  5.85188E+03 0.01291  3.76989E+03 0.01015  1.12928E+03 0.02950 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09899E+00 0.00372 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58328E+22 0.00332  2.41099E+22 0.00602 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81078E-01 0.00033  4.34548E-01 0.00030 ];
INF_CAPT                  (idx, [1:   4]) = [  1.26315E-03 0.00554  1.87888E-03 0.00423 ];
INF_ABS                   (idx, [1:   4]) = [  1.76967E-03 0.00505  4.05727E-03 0.00563 ];
INF_FISS                  (idx, [1:   4]) = [  5.06522E-04 0.00514  2.17838E-03 0.00689 ];
INF_NSF                   (idx, [1:   4]) = [  1.26565E-03 0.00514  5.43899E-03 0.00689 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49871E+00 9.8E-06  2.49680E+00 3.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.4E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00617E-07 0.00171  2.14729E-06 0.00083 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79322E-01 0.00034  4.30480E-01 0.00036 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41975E-02 0.00314  1.07607E-02 0.00780 ];
INF_SCATT2                (idx, [1:   4]) = [  2.70331E-03 0.02097 -6.23958E-03 0.00889 ];
INF_SCATT3                (idx, [1:   4]) = [  6.05771E-04 0.07820 -5.40795E-03 0.01066 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.97122E-04 0.20410 -5.92697E-03 0.00938 ];
INF_SCATT5                (idx, [1:   4]) = [  1.97244E-04 0.11748 -3.48369E-03 0.01245 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.39141E-04 0.08071 -5.38442E-03 0.00897 ];
INF_SCATT7                (idx, [1:   4]) = [  1.89751E-04 0.16801 -8.28973E-04 0.04904 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79333E-01 0.00034  4.30480E-01 0.00036 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42000E-02 0.00314  1.07607E-02 0.00780 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.70359E-03 0.02095 -6.23958E-03 0.00889 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.05844E-04 0.07813 -5.40795E-03 0.01066 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.96816E-04 0.20470 -5.92697E-03 0.00938 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.97016E-04 0.11735 -3.48369E-03 0.01245 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.39052E-04 0.08065 -5.38442E-03 0.00897 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.90045E-04 0.16764 -8.28973E-04 0.04904 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30517E-01 0.00051  4.22061E-01 0.00043 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00853E+00 0.00051  7.89777E-01 0.00043 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75791E-03 0.00499  4.05727E-03 0.00563 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53137E-03 0.00137  5.61092E-03 0.00615 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75547E-01 0.00034  3.77452E-03 0.00248  1.54345E-03 0.00767  4.28937E-01 0.00037 ];
INF_S1                    (idx, [1:   8]) = [  2.50951E-02 0.00305 -8.97640E-04 0.00671 -1.51483E-04 0.01938  1.09122E-02 0.00767 ];
INF_S2                    (idx, [1:   8]) = [  2.84260E-03 0.02022 -1.39297E-04 0.03263 -1.16027E-04 0.02645 -6.12356E-03 0.00911 ];
INF_S3                    (idx, [1:   8]) = [  6.44255E-04 0.07249 -3.84833E-05 0.10022 -3.84637E-05 0.09588 -5.36948E-03 0.01045 ];
INF_S4                    (idx, [1:   8]) = [ -1.59931E-04 0.24776 -3.71914E-05 0.09873 -2.93851E-05 0.11001 -5.89758E-03 0.00937 ];
INF_S5                    (idx, [1:   8]) = [  1.93927E-04 0.11996  3.31725E-06 0.81757 -2.93441E-06 0.94568 -3.48075E-03 0.01267 ];
INF_S6                    (idx, [1:   8]) = [ -3.18437E-04 0.08866 -2.07040E-05 0.14950 -1.76192E-05 0.12491 -5.36680E-03 0.00893 ];
INF_S7                    (idx, [1:   8]) = [  1.69330E-04 0.18566  2.04208E-05 0.09502  9.49767E-06 0.22112 -8.38471E-04 0.04758 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75559E-01 0.00034  3.77452E-03 0.00248  1.54345E-03 0.00767  4.28937E-01 0.00037 ];
INF_SP1                   (idx, [1:   8]) = [  2.50976E-02 0.00305 -8.97640E-04 0.00671 -1.51483E-04 0.01938  1.09122E-02 0.00767 ];
INF_SP2                   (idx, [1:   8]) = [  2.84289E-03 0.02020 -1.39297E-04 0.03263 -1.16027E-04 0.02645 -6.12356E-03 0.00911 ];
INF_SP3                   (idx, [1:   8]) = [  6.44327E-04 0.07243 -3.84833E-05 0.10022 -3.84637E-05 0.09588 -5.36948E-03 0.01045 ];
INF_SP4                   (idx, [1:   8]) = [ -1.59625E-04 0.24863 -3.71914E-05 0.09873 -2.93851E-05 0.11001 -5.89758E-03 0.00937 ];
INF_SP5                   (idx, [1:   8]) = [  1.93699E-04 0.11982  3.31725E-06 0.81757 -2.93441E-06 0.94568 -3.48075E-03 0.01267 ];
INF_SP6                   (idx, [1:   8]) = [ -3.18348E-04 0.08860 -2.07040E-05 0.14950 -1.76192E-05 0.12491 -5.36680E-03 0.00893 ];
INF_SP7                   (idx, [1:   8]) = [  1.69624E-04 0.18520  2.04208E-05 0.09502  9.49767E-06 0.22112 -8.38471E-04 0.04758 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23122E-01 0.00340  4.26748E-01 0.00610 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22723E-01 0.00531  4.23942E-01 0.01027 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23996E-01 0.00417  4.25976E-01 0.01185 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22854E-01 0.00469  4.33376E-01 0.01544 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03183E+00 0.00339  7.81662E-01 0.00620 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03343E+00 0.00534  7.87818E-01 0.01007 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02916E+00 0.00415  7.84546E-01 0.01151 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03289E+00 0.00466  7.72621E-01 0.01532 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.07984E-03 0.08025  4.42461E-04 0.22598  7.86044E-04 0.16250  4.68188E-04 0.20005  1.17947E-03 0.13363  1.82032E-04 0.30667  2.16527E-05 0.64068 ];
LAMBDA                    (idx, [1:  14]) = [  3.26609E-01 0.19156  1.24775E-02 0.00015  3.23037E-02 0.00064  1.05262E-01 0.00411  2.94956E-01 0.00145  1.23949E+00 0.00164  1.02232E+01 0.0E+00 ];

