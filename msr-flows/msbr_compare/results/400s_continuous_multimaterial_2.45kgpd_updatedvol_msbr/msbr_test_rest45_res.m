
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest45' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 22:56:03 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 22:56:51 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621223763598 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.18649E+00  9.99531E-01  1.02465E+00  9.83476E-01  1.00497E+00  9.84512E-01  1.01377E+00  9.99790E-01  1.00989E+00  1.01222E+00  1.02387E+00  9.95388E-01  1.01118E+00  1.00497E+00  1.01403E+00  9.73118E-01  9.97200E-01  9.88914E-01  9.71565E-01  9.77779E-01  9.58617E-01  9.84771E-01  9.90727E-01  9.68975E-01  9.86842E-01  9.93316E-01  1.00756E+00  1.01196E+00  9.78815E-01  9.80628E-01  9.87360E-01  9.73118E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44813E-02 0.00337  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85519E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44942E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49621E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39419E+00 0.00199  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49399E+02 0.00275  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49399E+02 0.00275  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78008E+02 0.00302  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.17305E+00 0.00344  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120526 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01315E+02 0.00469 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01315E+02 0.00469 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.04522E+00 ;
RUNNING_TIME              (idx, 1)        =  8.05750E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.54317E-01  3.54317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.10000E-03  3.10000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.48267E-01  4.48267E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.05683E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.26152 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.04518E+01 0.00157 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.45186E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.59014E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.34834E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.51451E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.68389E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.19411E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.59014E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.34834E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  5.66137E+17 ;
INGESTION_TOXICITY        (idx, 1)        =  1.16062E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65955E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06895E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.66060E+17 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.16062E+18 ;
SR90_ACTIVITY             (idx, 1)        =  1.88010E+20 ;
TE132_ACTIVITY            (idx, 1)        =  7.09620E+24 ;
I131_ACTIVITY             (idx, 1)        =  1.26001E+22 ;
I132_ACTIVITY             (idx, 1)        =  3.81388E+22 ;
CS134_ACTIVITY            (idx, 1)        =  1.55025E+08 ;
CS137_ACTIVITY            (idx, 1)        =  3.53257E+20 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.77885E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.17754E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10730E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.07016E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.35334E+17 0.00368  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 12 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.86368E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.73611E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.32599E-01 0.00588 ];
TH232_FISS                (idx, [1:   4]) = [  2.51972E+17 0.06919  3.53898E-03 0.06882 ];
U233_FISS                 (idx, [1:   4]) = [  7.06779E+19 0.00442  9.96461E-01 0.00024 ];
TH232_CAPT                (idx, [1:   4]) = [  7.32342E+19 0.00513  8.13390E-01 0.00180 ];
U233_CAPT                 (idx, [1:   4]) = [  8.24090E+18 0.01262  9.16930E-02 0.01208 ];
XE135_CAPT                (idx, [1:   4]) = [  1.18637E+15 1.00000  1.28205E-05 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120526 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.16283E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120526 1.20316E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67347 6.72372E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53147 5.30474E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32 3.17146E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120526 1.20316E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.82077E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 2.0E-09  4.52948E-05 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75611E+20 3.0E-06  1.75611E+20 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.1E-07  7.03202E+19 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.95370E+19 0.00280  8.40270E+19 0.00264  5.50999E+18 0.01506 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59857E+20 0.00157  1.54347E+20 0.00144  5.50999E+18 0.01506 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60600E+20 0.00368  1.60600E+20 0.00368  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.96387E+22 0.00314  9.24012E+21 0.00333  5.03985E+22 0.00336 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.21109E+16 0.17092 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59899E+20 0.00157 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39989E+22 0.00325 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41607E+00 0.00337 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49327E-01 0.00093 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13388E-01 0.00239 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34292E+00 0.00265 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99985E-01 1.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99750E-01 4.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10420E+00 0.00323 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10390E+00 0.00323 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49730E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10428E+00 0.00331  1.10057E+00 0.00325  3.33273E-03 0.07970 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10241E+00 0.00155 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09936E+00 0.00367 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10241E+00 0.00155 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10270E+00 0.00154 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76365E+01 0.00064 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76260E+01 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.37286E-07 0.01188 ];
IMP_EALF                  (idx, [1:   2]) = [  3.34433E-07 0.00604 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.44960E-02 0.06517 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53734E-02 0.00751 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.69611E-03 0.05524  2.21703E-04 0.18774  7.41858E-04 0.10777  4.93737E-04 0.12301  9.75777E-04 0.09034  2.34907E-04 0.17887  2.81301E-05 0.49945 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.96834E-01 0.18111  8.42259E-04 0.18607  6.61627E-03 0.09859  1.57989E-02 0.11923  7.97118E-02 0.08233  9.31021E-02 0.17582  1.02232E-01 0.49812 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.20202E-03 0.08701  3.87739E-04 0.25519  8.45830E-04 0.17016  6.35281E-04 0.17840  9.54977E-04 0.13029  2.94480E-04 0.26554  8.37103E-05 0.67603 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.62203E-01 0.20046  1.24783E-02 8.4E-05  3.22745E-02 5.8E-09  1.05227E-01 0.00364  2.95272E-01 0.00171  1.24136E+00 0.00087  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.35567E-04 0.00820  3.35444E-04 0.00818  8.61028E-05 0.17591 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.68988E-04 0.00749  3.68862E-04 0.00748  9.48551E-05 0.17507 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03084E-03 0.08173  2.95643E-04 0.26283  7.58309E-04 0.16015  5.92396E-04 0.18359  1.08315E-03 0.14115  2.53207E-04 0.28180  4.81358E-05 0.57626 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.28899E-01 0.27184  1.24762E-02 0.00025  3.22745E-02 0.0E+00  1.06055E-01 0.00772  2.94658E-01 0.00172  1.23995E+00 0.00201  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.36804E-04 0.01789  3.36219E-04 0.01791  2.31071E-05 0.26111 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.69653E-04 0.01723  3.69036E-04 0.01725  2.47738E-05 0.25789 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.11142E-03 0.24370  4.79211E-04 0.84125  9.80406E-04 0.33705  5.06269E-05 0.71457  1.31157E-03 0.35573  2.67340E-05 1.00000  2.62869E-04 0.70665 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.12394E-01 0.54693  1.24794E-02 0.0E+00  3.22745E-02 3.9E-09  1.12822E-01 0.07248  2.94152E-01 3.9E-09  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.30652E-03 0.23897  4.98293E-04 0.74740  1.24953E-03 0.36734  5.63324E-05 0.71708  1.23290E-03 0.36834  2.23214E-05 1.00000  2.47138E-04 0.74598 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.12512E-01 0.54685  1.24794E-02 1.5E-08  3.22745E-02 5.6E-09  1.12822E-01 0.07248  2.94152E-01 5.5E-09  1.24244E+00 0.0E+00  1.02232E+01 1.5E-08 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.07077E+01 0.24174 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.35633E-04 0.00471 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.68971E-04 0.00324 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.53450E-03 0.04213 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.06429E+01 0.04249 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.14790E-07 0.00335 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04443E-05 0.00122  3.04451E-05 0.00122  1.32198E-05 0.06040 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.19206E-04 0.00567  5.18932E-04 0.00567  2.74159E-04 0.13956 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16297E-01 0.00237  6.15988E-01 0.00238  5.05461E-01 0.10054 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.94072E+00 0.10069 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49399E+02 0.00275  1.62563E+02 0.00316 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.80536E+03 0.02202  1.25201E+04 0.00974  2.76090E+04 0.00380  5.06099E+04 0.00382  5.58209E+04 0.00262  5.59928E+04 0.00150  4.72498E+04 0.00226  4.08428E+04 0.00222  4.65962E+04 0.00166  4.58626E+04 0.00148  4.72981E+04 0.00159  4.67064E+04 0.00161  4.83589E+04 0.00172  4.73348E+04 0.00160  4.72826E+04 0.00155  4.12798E+04 0.00151  4.14392E+04 0.00171  4.09901E+04 0.00152  4.04688E+04 0.00142  7.92640E+04 0.00081  7.58343E+04 0.00169  5.41849E+04 0.00165  3.46235E+04 0.00189  4.19625E+04 0.00186  3.84333E+04 0.00230  3.26885E+04 0.00316  6.13678E+04 0.00271  1.33109E+04 0.00354  1.67245E+04 0.00336  1.47604E+04 0.00368  8.43780E+03 0.00442  1.43547E+04 0.00363  9.85005E+03 0.00457  8.60476E+03 0.00577  1.67358E+03 0.00993  1.68444E+03 0.01099  1.69626E+03 0.00891  1.76271E+03 0.00814  1.74341E+03 0.00789  1.74369E+03 0.00746  1.76908E+03 0.00996  1.69547E+03 0.00728  3.21307E+03 0.00739  5.19140E+03 0.00544  6.81110E+03 0.00532  1.96933E+04 0.00517  2.65898E+04 0.00569  3.94151E+04 0.00623  3.21649E+04 0.00619  2.57436E+04 0.00629  2.07333E+04 0.00711  2.42097E+04 0.00736  4.31573E+04 0.00607  5.39445E+04 0.00661  9.10604E+04 0.00669  1.15979E+05 0.00703  1.38777E+05 0.00755  7.42985E+04 0.00718  4.79374E+04 0.00696  3.16774E+04 0.00771  2.73862E+04 0.00766  2.59935E+04 0.00946  1.97395E+04 0.00760  1.32215E+04 0.01202  1.10483E+04 0.01110  1.02033E+04 0.00839  8.44921E+03 0.00856  5.80279E+03 0.01424  3.72421E+03 0.01450  1.14110E+03 0.01600 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09965E+00 0.00422 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58705E+22 0.00400  2.38802E+22 0.00558 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81268E-01 0.00034  4.34246E-01 0.00024 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24198E-03 0.00581  1.89334E-03 0.00527 ];
INF_ABS                   (idx, [1:   4]) = [  1.74200E-03 0.00557  4.10329E-03 0.00587 ];
INF_FISS                  (idx, [1:   4]) = [  5.00017E-04 0.00640  2.20995E-03 0.00648 ];
INF_NSF                   (idx, [1:   4]) = [  1.24942E-03 0.00640  5.51781E-03 0.00648 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49876E+00 9.3E-06  2.49680E+00 2.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 9.0E-07  1.99716E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00656E-07 0.00185  2.14456E-06 0.00060 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79525E-01 0.00036  4.30121E-01 0.00029 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42856E-02 0.00278  1.07468E-02 0.00705 ];
INF_SCATT2                (idx, [1:   4]) = [  2.68183E-03 0.02035 -6.00722E-03 0.00912 ];
INF_SCATT3                (idx, [1:   4]) = [  6.32408E-04 0.07083 -5.42243E-03 0.01163 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.62415E-04 0.22538 -5.87305E-03 0.00750 ];
INF_SCATT5                (idx, [1:   4]) = [  1.56035E-04 0.18906 -3.42999E-03 0.00908 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.84490E-04 0.09102 -5.44234E-03 0.00691 ];
INF_SCATT7                (idx, [1:   4]) = [  1.77613E-04 0.14335 -8.46764E-04 0.04593 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79537E-01 0.00036  4.30121E-01 0.00029 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42882E-02 0.00277  1.07468E-02 0.00705 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.68250E-03 0.02032 -6.00722E-03 0.00912 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.32597E-04 0.07065 -5.42243E-03 0.01163 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.62641E-04 0.22466 -5.87305E-03 0.00750 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.56164E-04 0.18837 -3.42999E-03 0.00908 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.84101E-04 0.09107 -5.44234E-03 0.00691 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.77277E-04 0.14349 -8.46764E-04 0.04593 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30350E-01 0.00056  4.21775E-01 0.00031 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00904E+00 0.00056  7.90313E-01 0.00031 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73020E-03 0.00561  4.10329E-03 0.00587 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53466E-03 0.00158  5.69634E-03 0.00532 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75733E-01 0.00034  3.79231E-03 0.00381  1.57093E-03 0.00709  4.28550E-01 0.00030 ];
INF_S1                    (idx, [1:   8]) = [  2.51843E-02 0.00273 -8.98767E-04 0.00604 -1.60410E-04 0.02390  1.09072E-02 0.00701 ];
INF_S2                    (idx, [1:   8]) = [  2.82676E-03 0.01965 -1.44930E-04 0.02683 -1.14083E-04 0.03836 -5.89314E-03 0.00923 ];
INF_S3                    (idx, [1:   8]) = [  6.72893E-04 0.06709 -4.04843E-05 0.09887 -4.47764E-05 0.07583 -5.37765E-03 0.01206 ];
INF_S4                    (idx, [1:   8]) = [ -1.37445E-04 0.26472 -2.49693E-05 0.10266 -2.29501E-05 0.08946 -5.85010E-03 0.00760 ];
INF_S5                    (idx, [1:   8]) = [  1.60746E-04 0.17680 -4.71123E-06 0.55909 -3.74336E-06 0.59182 -3.42624E-03 0.00891 ];
INF_S6                    (idx, [1:   8]) = [ -3.58436E-04 0.10102 -2.60535E-05 0.12228 -1.86281E-05 0.15149 -5.42371E-03 0.00696 ];
INF_S7                    (idx, [1:   8]) = [  1.52802E-04 0.17107  2.48106E-05 0.12631  1.12722E-05 0.19687 -8.58036E-04 0.04581 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75745E-01 0.00034  3.79231E-03 0.00381  1.57093E-03 0.00709  4.28550E-01 0.00030 ];
INF_SP1                   (idx, [1:   8]) = [  2.51870E-02 0.00273 -8.98767E-04 0.00604 -1.60410E-04 0.02390  1.09072E-02 0.00701 ];
INF_SP2                   (idx, [1:   8]) = [  2.82743E-03 0.01963 -1.44930E-04 0.02683 -1.14083E-04 0.03836 -5.89314E-03 0.00923 ];
INF_SP3                   (idx, [1:   8]) = [  6.73081E-04 0.06693 -4.04843E-05 0.09887 -4.47764E-05 0.07583 -5.37765E-03 0.01206 ];
INF_SP4                   (idx, [1:   8]) = [ -1.37672E-04 0.26381 -2.49693E-05 0.10266 -2.29501E-05 0.08946 -5.85010E-03 0.00760 ];
INF_SP5                   (idx, [1:   8]) = [  1.60875E-04 0.17612 -4.71123E-06 0.55909 -3.74336E-06 0.59182 -3.42624E-03 0.00891 ];
INF_SP6                   (idx, [1:   8]) = [ -3.58048E-04 0.10105 -2.60535E-05 0.12228 -1.86281E-05 0.15149 -5.42371E-03 0.00696 ];
INF_SP7                   (idx, [1:   8]) = [  1.52467E-04 0.17126  2.48106E-05 0.12631  1.12722E-05 0.19687 -8.58036E-04 0.04581 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25310E-01 0.00285  4.22491E-01 0.01100 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26523E-01 0.00450  4.16334E-01 0.01445 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25652E-01 0.00511  4.26656E-01 0.01741 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23996E-01 0.00387  4.27393E-01 0.01472 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02482E+00 0.00284  7.90784E-01 0.01101 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02126E+00 0.00456  8.03542E-01 0.01321 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02409E+00 0.00507  7.85634E-01 0.01684 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02912E+00 0.00390  7.83176E-01 0.01492 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.20202E-03 0.08701  3.87739E-04 0.25519  8.45830E-04 0.17016  6.35281E-04 0.17840  9.54977E-04 0.13029  2.94480E-04 0.26554  8.37103E-05 0.67603 ];
LAMBDA                    (idx, [1:  14]) = [  3.62203E-01 0.20046  1.24783E-02 8.4E-05  3.22745E-02 5.8E-09  1.05227E-01 0.00364  2.95272E-01 0.00171  1.24136E+00 0.00087  1.02232E+01 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest45' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 22:56:03 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 22:57:26 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621223763598 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.15762E+00  9.75559E-01  9.80998E-01  9.98608E-01  9.83328E-01  1.01570E+00  9.80739E-01  9.89803E-01  1.01182E+00  9.93170E-01  9.92393E-01  9.91875E-01  1.00612E+00  9.95241E-01  1.02243E+00  1.00197E+00  9.88767E-01  9.82034E-01  1.01026E+00  9.89285E-01  9.99903E-01  9.64941E-01  9.91616E-01  1.01803E+00  1.02373E+00  9.69344E-01  9.95241E-01  1.00016E+00  9.97054E-01  9.78667E-01  9.87472E-01  1.00612E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43648E-02 0.00339  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85635E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44844E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49502E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39450E+00 0.00201  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49717E+02 0.00269  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49717E+02 0.00269  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78736E+02 0.00294  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.14405E+00 0.00349  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120539 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01348E+02 0.00485 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01348E+02 0.00485 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.95694E+00 ;
RUNNING_TIME              (idx, 1)        =  1.38430E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.54317E-01  3.54317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.75000E-03  4.65000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.02017E-01  4.53750E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.20133E-01  1.20133E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.38428E+00  1.38428E+00 ];
CPU_USAGE                 (idx, 1)        = 7.19276 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.04971E+01 0.00169 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.26769E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.85947E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.45898E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.51451E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.71173E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.23534E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.85947E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.45898E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  5.89129E+17 ;
INGESTION_TOXICITY        (idx, 1)        =  1.20771E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65955E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06896E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.89052E+17 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.20771E+18 ;
SR90_ACTIVITY             (idx, 1)        =  1.98206E+20 ;
TE132_ACTIVITY            (idx, 1)        =  7.40297E+24 ;
I131_ACTIVITY             (idx, 1)        =  1.32839E+22 ;
I132_ACTIVITY             (idx, 1)        =  4.01552E+22 ;
CS134_ACTIVITY            (idx, 1)        =  1.58490E+08 ;
CS137_ACTIVITY            (idx, 1)        =  3.70814E+20 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.00125E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.33479E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10730E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.54232E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.33651E+17 0.00349  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 12 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.03843E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.77469E-03  3.85802E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.20372E-01 0.00606 ];
TH232_FISS                (idx, [1:   4]) = [  2.46106E+17 0.07128  3.48786E-03 0.07199 ];
U233_FISS                 (idx, [1:   4]) = [  7.04303E+19 0.00432  9.96512E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.24235E+19 0.00516  8.06322E-01 0.00200 ];
U233_CAPT                 (idx, [1:   4]) = [  8.67483E+18 0.01334  9.65914E-02 0.01242 ];
XE135_CAPT                (idx, [1:   4]) = [  4.07038E+15 0.58055  4.70631E-05 0.57645 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120539 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.44725E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120539 1.20345E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67347 6.72779E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53155 5.30282E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 37 3.86078E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120539 1.20345E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.82077E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 2.0E-09  4.52948E-05 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.0E-06  1.75610E+20 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.4E-07  7.03202E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.99586E+19 0.00271  8.41754E+19 0.00252  5.78317E+18 0.01466 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60279E+20 0.00152  1.54496E+20 0.00137  5.78317E+18 0.01466 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60095E+20 0.00349  1.60095E+20 0.00349  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.96010E+22 0.00321  9.33354E+21 0.00305  5.02675E+22 0.00349 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.17172E+16 0.17969 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60331E+20 0.00153 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39954E+22 0.00334 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41901E+00 0.00324 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47369E-01 0.00097 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10572E-01 0.00241 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34844E+00 0.00274 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99942E-01 2.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99737E-01 5.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10388E+00 0.00336 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10353E+00 0.00336 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10380E+00 0.00346  1.10003E+00 0.00339  3.49479E-03 0.07855 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09936E+00 0.00152 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10224E+00 0.00349 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09936E+00 0.00152 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09971E+00 0.00151 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76163E+01 0.00071 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76131E+01 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.45868E-07 0.01270 ];
IMP_EALF                  (idx, [1:   2]) = [  3.38836E-07 0.00611 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.48043E-02 0.06437 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53514E-02 0.00825 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.86916E-03 0.05163  2.20106E-04 0.18427  6.84280E-04 0.11261  6.10506E-04 0.12007  1.06061E-03 0.08725  2.46998E-04 0.18062  4.66646E-05 0.40863 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.24797E-01 0.16010  8.73160E-04 0.18248  5.97641E-03 0.10508  1.77896E-02 0.11062  8.47029E-02 0.07882  9.30210E-02 0.17582  1.18682E-01 0.43942 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.01845E-03 0.08213  2.26692E-04 0.28803  7.04615E-04 0.16491  5.63225E-04 0.16584  1.14901E-03 0.12466  3.40943E-04 0.31935  3.39722E-05 0.62542 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.58955E-01 0.16381  1.24737E-02 0.00032  3.23053E-02 0.00067  1.04645E-01 0.0E+00  2.94619E-01 0.00112  1.24028E+00 0.00121  7.44994E+00 0.22796 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.40865E-04 0.00901  3.41045E-04 0.00902  7.00877E-05 0.15076 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.74199E-04 0.00801  3.74399E-04 0.00801  7.65783E-05 0.15027 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.16431E-03 0.08143  1.46612E-04 0.35742  7.15962E-04 0.17312  6.92568E-04 0.18354  1.28774E-03 0.12636  2.74471E-04 0.26961  4.69539E-05 0.57694 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.79215E-01 0.22064  1.24695E-02 0.00080  3.22745E-02 0.0E+00  1.04645E-01 4.6E-09  2.94592E-01 0.00149  1.24244E+00 0.0E+00  5.60108E+00 0.41261 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.38689E-04 0.01944  3.38891E-04 0.01944  1.18058E-05 0.36499 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.72829E-04 0.01946  3.73082E-04 0.01947  1.25834E-05 0.35885 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.00633E-03 0.27728  2.02020E-04 0.70686  9.67112E-04 0.44660  3.78696E-04 0.61277  4.58501E-04 0.51362  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.25988E-01 0.19488  1.24794E-02 0.0E+00  3.22745E-02 6.8E-09  1.04645E-01 5.9E-09  2.94152E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  1.96541E-03 0.25877  2.83159E-04 0.71600  8.67009E-04 0.42169  3.28050E-04 0.63872  4.87197E-04 0.44365  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.25988E-01 0.19488  1.24794E-02 0.0E+00  3.22745E-02 7.9E-09  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.46847E+00 0.27848 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.41288E-04 0.00503 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.74875E-04 0.00351 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.83262E-03 0.04720 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.35077E+00 0.04669 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.18963E-07 0.00332 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04892E-05 0.00124  3.04901E-05 0.00125  1.30466E-05 0.06119 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.25573E-04 0.00563  5.25597E-04 0.00564  2.17836E-04 0.11036 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13400E-01 0.00238  6.13252E-01 0.00239  5.56126E-01 0.09166 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.85321E+00 0.12675 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49717E+02 0.00269  1.63222E+02 0.00296 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.58474E+03 0.02054  1.23844E+04 0.00966  2.73198E+04 0.00496  5.02184E+04 0.00345  5.55729E+04 0.00213  5.57297E+04 0.00140  4.69573E+04 0.00219  4.05308E+04 0.00221  4.66257E+04 0.00152  4.57877E+04 0.00166  4.74133E+04 0.00131  4.67396E+04 0.00152  4.82972E+04 0.00166  4.73426E+04 0.00196  4.74494E+04 0.00134  4.14195E+04 0.00130  4.15638E+04 0.00160  4.11398E+04 0.00128  4.05969E+04 0.00172  7.94888E+04 0.00102  7.59169E+04 0.00129  5.43798E+04 0.00162  3.45273E+04 0.00215  4.20056E+04 0.00208  3.83977E+04 0.00276  3.28068E+04 0.00192  6.14102E+04 0.00207  1.32313E+04 0.00374  1.66761E+04 0.00230  1.46078E+04 0.00336  8.40902E+03 0.00449  1.44067E+04 0.00368  9.83885E+03 0.00446  8.56231E+03 0.00441  1.68176E+03 0.00940  1.69717E+03 0.00986  1.71659E+03 0.01101  1.77715E+03 0.00795  1.73928E+03 0.01230  1.72441E+03 0.00859  1.78552E+03 0.00997  1.69273E+03 0.00969  3.19290E+03 0.00991  5.18807E+03 0.00625  6.73862E+03 0.00671  1.96227E+04 0.00515  2.65020E+04 0.00568  3.94716E+04 0.00607  3.24465E+04 0.00655  2.58832E+04 0.00714  2.06573E+04 0.00925  2.42079E+04 0.00740  4.37360E+04 0.00693  5.44576E+04 0.00812  9.14457E+04 0.00791  1.16742E+05 0.00764  1.39652E+05 0.00700  7.48962E+04 0.00770  4.85419E+04 0.00839  3.20970E+04 0.00850  2.74015E+04 0.00744  2.61974E+04 0.01078  2.00643E+04 0.00948  1.32959E+04 0.00748  1.11903E+04 0.00985  1.03913E+04 0.00741  8.50848E+03 0.01077  5.74075E+03 0.01225  3.78715E+03 0.01352  1.10834E+03 0.02143 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10259E+00 0.00382 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57245E+22 0.00359  2.39660E+22 0.00587 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81303E-01 0.00028  4.34420E-01 0.00025 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25572E-03 0.00522  1.89070E-03 0.00487 ];
INF_ABS                   (idx, [1:   4]) = [  1.76212E-03 0.00559  4.08493E-03 0.00582 ];
INF_FISS                  (idx, [1:   4]) = [  5.06401E-04 0.00768  2.19424E-03 0.00674 ];
INF_NSF                   (idx, [1:   4]) = [  1.26535E-03 0.00768  5.47858E-03 0.00674 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49871E+00 1.2E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.2E-06  1.99716E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00608E-07 0.00132  2.14553E-06 0.00074 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79546E-01 0.00029  4.30341E-01 0.00030 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42016E-02 0.00226  1.07403E-02 0.01035 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71290E-03 0.01955 -6.01599E-03 0.01377 ];
INF_SCATT3                (idx, [1:   4]) = [  6.56156E-04 0.08642 -5.26455E-03 0.01299 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.06800E-04 0.23867 -5.91360E-03 0.00529 ];
INF_SCATT5                (idx, [1:   4]) = [  1.63145E-04 0.17629 -3.40275E-03 0.01240 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.79190E-04 0.10245 -5.42371E-03 0.00891 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69166E-04 0.19129 -7.71740E-04 0.04075 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79559E-01 0.00029  4.30341E-01 0.00030 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42056E-02 0.00226  1.07403E-02 0.01035 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.71344E-03 0.01953 -6.01599E-03 0.01377 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.55932E-04 0.08658 -5.26455E-03 0.01299 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.07072E-04 0.23810 -5.91360E-03 0.00529 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.62968E-04 0.17670 -3.40275E-03 0.01240 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.79184E-04 0.10230 -5.42371E-03 0.00891 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69292E-04 0.19104 -7.71740E-04 0.04075 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30852E-01 0.00042  4.21974E-01 0.00039 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00750E+00 0.00042  7.89941E-01 0.00039 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74925E-03 0.00544  4.08493E-03 0.00582 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53383E-03 0.00115  5.62970E-03 0.00578 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75770E-01 0.00028  3.77631E-03 0.00320  1.55046E-03 0.00726  4.28791E-01 0.00032 ];
INF_S1                    (idx, [1:   8]) = [  2.51150E-02 0.00234 -9.13377E-04 0.00920 -1.50599E-04 0.04015  1.08909E-02 0.01032 ];
INF_S2                    (idx, [1:   8]) = [  2.84772E-03 0.01803 -1.34814E-04 0.03602 -1.14089E-04 0.04382 -5.90190E-03 0.01385 ];
INF_S3                    (idx, [1:   8]) = [  6.94691E-04 0.08170 -3.85355E-05 0.11346 -4.16588E-05 0.07491 -5.22289E-03 0.01309 ];
INF_S4                    (idx, [1:   8]) = [ -7.34755E-05 0.34478 -3.33245E-05 0.12610 -2.31819E-05 0.10980 -5.89042E-03 0.00539 ];
INF_S5                    (idx, [1:   8]) = [  1.61085E-04 0.18144  2.06022E-06 1.00000 -4.96743E-06 0.49271 -3.39778E-03 0.01237 ];
INF_S6                    (idx, [1:   8]) = [ -3.57747E-04 0.10949 -2.14435E-05 0.15556 -2.02593E-05 0.09727 -5.40345E-03 0.00899 ];
INF_S7                    (idx, [1:   8]) = [  1.45051E-04 0.21711  2.41150E-05 0.11302  6.95480E-06 0.24680 -7.78695E-04 0.03992 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75782E-01 0.00028  3.77631E-03 0.00320  1.55046E-03 0.00726  4.28791E-01 0.00032 ];
INF_SP1                   (idx, [1:   8]) = [  2.51190E-02 0.00233 -9.13377E-04 0.00920 -1.50599E-04 0.04015  1.08909E-02 0.01032 ];
INF_SP2                   (idx, [1:   8]) = [  2.84825E-03 0.01802 -1.34814E-04 0.03602 -1.14089E-04 0.04382 -5.90190E-03 0.01385 ];
INF_SP3                   (idx, [1:   8]) = [  6.94467E-04 0.08185 -3.85355E-05 0.11346 -4.16588E-05 0.07491 -5.22289E-03 0.01309 ];
INF_SP4                   (idx, [1:   8]) = [ -7.37474E-05 0.34347 -3.33245E-05 0.12610 -2.31819E-05 0.10980 -5.89042E-03 0.00539 ];
INF_SP5                   (idx, [1:   8]) = [  1.60908E-04 0.18186  2.06022E-06 1.00000 -4.96743E-06 0.49271 -3.39778E-03 0.01237 ];
INF_SP6                   (idx, [1:   8]) = [ -3.57741E-04 0.10933 -2.14435E-05 0.15556 -2.02593E-05 0.09727 -5.40345E-03 0.00899 ];
INF_SP7                   (idx, [1:   8]) = [  1.45177E-04 0.21682  2.41150E-05 0.11302  6.95480E-06 0.24680 -7.78695E-04 0.03992 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24932E-01 0.00285  4.18367E-01 0.00626 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25499E-01 0.00399  4.16624E-01 0.01289 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25313E-01 0.00349  4.22668E-01 0.01037 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24160E-01 0.00499  4.17855E-01 0.00998 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02601E+00 0.00283  7.97341E-01 0.00624 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02438E+00 0.00397  8.02554E-01 0.01263 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02489E+00 0.00350  7.90265E-01 0.01043 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02877E+00 0.00490  7.99203E-01 0.00977 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.01845E-03 0.08213  2.26692E-04 0.28803  7.04615E-04 0.16491  5.63225E-04 0.16584  1.14901E-03 0.12466  3.40943E-04 0.31935  3.39722E-05 0.62542 ];
LAMBDA                    (idx, [1:  14]) = [  3.58955E-01 0.16381  1.24737E-02 0.00032  3.23053E-02 0.00067  1.04645E-01 0.0E+00  2.94619E-01 0.00112  1.24028E+00 0.00121  7.44994E+00 0.22796 ];

