
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest18' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 14 16:47:44 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 14 16:48:29 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621028864135 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.54475E+00  9.56803E-01  9.97413E-01  9.71288E-01  9.93275E-01  9.64822E-01  1.00155E+00  1.00569E+00  9.98965E-01  9.78531E-01  9.74651E-01  9.96379E-01  9.90947E-01  9.65856E-01  9.84221E-01  9.42835E-01  9.84221E-01  1.03389E+00  9.60424E-01  9.81376E-01  9.59907E-01  9.88101E-01  9.81893E-01  1.00724E+00  9.93792E-01  9.59390E-01  9.90688E-01  9.74392E-01  1.01630E+00  9.87584E-01  9.56027E-01  9.56803E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.42466E-02 0.00358  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85753E-01 5.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44506E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49152E-01 0.00028  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.37845E+00 0.00195  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50240E+02 0.00266  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50240E+02 0.00266  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.80134E+02 0.00289  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.11696E+00 0.00400  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120666 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01665E+02 0.00517 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01665E+02 0.00517 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.02648E+00 ;
RUNNING_TIME              (idx, 1)        =  7.62017E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.42433E-01  3.42433E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.88333E-03  2.88333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.16683E-01  4.16683E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.62000E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.59629 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12384E+01 0.00152 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.35728E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.04958E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.85765E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14214E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.46603E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.75553E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.04958E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.85765E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  1.97103E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  4.05367E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65957E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06875E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.97095E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.05367E+18 ;
SR90_ACTIVITY             (idx, 1)        =  1.06168E+21 ;
TE132_ACTIVITY            (idx, 1)        =  2.44259E+25 ;
I131_ACTIVITY             (idx, 1)        =  5.11495E+22 ;
I132_ACTIVITY             (idx, 1)        =  1.53161E+23 ;
CS134_ACTIVITY            (idx, 1)        =  1.86264E+08 ;
CS137_ACTIVITY            (idx, 1)        =  2.10529E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.22683E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.96945E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10732E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18746E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.34214E+17 0.00359  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.43642E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08333E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.39591E-01 0.00659 ];
TH232_FISS                (idx, [1:   4]) = [  2.25753E+17 0.07495  3.18548E-03 0.07511 ];
U233_FISS                 (idx, [1:   4]) = [  6.98832E+19 0.00421  9.96815E-01 0.00024 ];
TH232_CAPT                (idx, [1:   4]) = [  7.32435E+19 0.00567  8.08881E-01 0.00187 ];
U233_CAPT                 (idx, [1:   4]) = [  8.49304E+18 0.01222  9.40745E-02 0.01164 ];
XE135_CAPT                (idx, [1:   4]) = [  2.53010E+15 0.70624  2.72391E-05 0.70707 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120666 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30263E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120666 1.20330E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67854 6.76973E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52761 5.25826E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 51 5.04119E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120666 1.20330E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75611E+20 3.2E-06  1.75611E+20 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.6E-07  7.03203E+19 3.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.06511E+19 0.00299  8.47503E+19 0.00281  5.90083E+18 0.01548 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60971E+20 0.00168  1.55071E+20 0.00153  5.90083E+18 0.01548 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60264E+20 0.00359  1.60264E+20 0.00359  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.98552E+22 0.00336  9.43422E+21 0.00377  5.04210E+22 0.00356 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.69852E+16 0.16028 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.61038E+20 0.00168 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.41057E+22 0.00348 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41415E+00 0.00335 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46394E-01 0.00098 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.05817E-01 0.00262 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35374E+00 0.00273 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99962E-01 1.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99618E-01 6.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09475E+00 0.00364 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09428E+00 0.00364 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49730E+00 3.1E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09300E+00 0.00376  1.09067E+00 0.00364  3.60920E-03 0.07639 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09478E+00 0.00166 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10142E+00 0.00360 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09478E+00 0.00166 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09523E+00 0.00166 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76051E+01 0.00071 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76010E+01 0.00037 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.49796E-07 0.01266 ];
IMP_EALF                  (idx, [1:   2]) = [  3.43362E-07 0.00664 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.42114E-02 0.06971 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.55802E-02 0.00853 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.98831E-03 0.05768  2.29646E-04 0.19311  8.34300E-04 0.10073  5.77071E-04 0.12337  1.05142E-03 0.09344  2.88957E-04 0.17248  6.91455E-06 1.00000 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.48108E-01 0.09275  8.42358E-04 0.18607  7.42313E-03 0.09160  1.77896E-02 0.11062  8.08917E-02 0.08129  1.08430E-01 0.16167  8.22500E-03 1.00000 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.44247E-03 0.07956  1.71142E-04 0.24619  1.10162E-03 0.14770  6.64453E-04 0.16898  1.09542E-03 0.14349  4.09597E-04 0.25976  2.31135E-07 1.00000 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.48832E-01 0.08410  1.24794E-02 0.0E+00  3.22745E-02 6.9E-09  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.23913E+00 0.00132  3.29000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.42720E-04 0.00839  3.42715E-04 0.00841  9.08672E-05 0.14755 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.72882E-04 0.00778  3.72894E-04 0.00781  9.75562E-05 0.14466 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.35600E-03 0.07745  1.95384E-04 0.30824  1.00513E-03 0.13681  5.58954E-04 0.19227  1.27862E-03 0.12594  3.17910E-04 0.24416  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.56609E-01 0.10672  1.24794E-02 5.5E-09  3.22745E-02 0.0E+00  1.04645E-01 3.8E-09  2.94152E-01 5.0E-09  1.23863E+00 0.00211  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.44072E-04 0.01892  3.43724E-04 0.01889  2.28881E-05 0.28559 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.74773E-04 0.01882  3.74412E-04 0.01880  2.55629E-05 0.28669 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.78455E-03 0.26762  9.45610E-05 0.75008  3.26602E-04 0.52152  1.41979E-03 0.45711  6.97487E-04 0.41184  2.46110E-04 0.70712  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.30777E-01 0.28140  1.24794E-02 0.0E+00  3.22745E-02 5.9E-09  1.04645E-01 5.7E-09  2.94152E-01 5.6E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.84530E-03 0.26137  1.11405E-04 0.65070  3.99787E-04 0.50331  1.46500E-03 0.44325  6.14924E-04 0.41543  2.54188E-04 0.72253  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.30777E-01 0.28140  1.24794E-02 0.0E+00  3.22745E-02 5.9E-09  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.73587E+00 0.28205 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.44147E-04 0.00507 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.74116E-04 0.00353 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.10962E-03 0.04763 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.10414E+00 0.04666 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.27231E-07 0.00331 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04861E-05 0.00125  3.04865E-05 0.00126  1.24953E-05 0.06378 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.37606E-04 0.00592  5.37546E-04 0.00590  2.32929E-04 0.10854 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.08502E-01 0.00261  6.08370E-01 0.00261  4.70801E-01 0.11084 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00890E+01 0.11811 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50240E+02 0.00266  1.63588E+02 0.00301 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.50669E+03 0.01495  1.21225E+04 0.01171  2.73393E+04 0.00487  4.99594E+04 0.00262  5.57170E+04 0.00253  5.57248E+04 0.00219  4.68252E+04 0.00217  4.04230E+04 0.00261  4.65462E+04 0.00159  4.58743E+04 0.00130  4.74281E+04 0.00136  4.68025E+04 0.00160  4.85706E+04 0.00249  4.74290E+04 0.00176  4.74207E+04 0.00183  4.14506E+04 0.00170  4.15546E+04 0.00150  4.09135E+04 0.00179  4.06278E+04 0.00154  7.93725E+04 0.00151  7.56750E+04 0.00162  5.42311E+04 0.00193  3.43485E+04 0.00257  4.19113E+04 0.00252  3.81432E+04 0.00329  3.25695E+04 0.00366  6.09581E+04 0.00340  1.31890E+04 0.00465  1.65142E+04 0.00532  1.45233E+04 0.00507  8.46875E+03 0.00691  1.41876E+04 0.00550  9.80934E+03 0.00472  8.49474E+03 0.00510  1.66310E+03 0.00893  1.64342E+03 0.01064  1.66739E+03 0.01053  1.77232E+03 0.00953  1.75075E+03 0.00963  1.69858E+03 0.01067  1.77846E+03 0.00998  1.69059E+03 0.00873  3.18392E+03 0.00735  5.14176E+03 0.00907  6.69418E+03 0.00933  1.94434E+04 0.00470  2.64154E+04 0.00537  3.93230E+04 0.00573  3.25446E+04 0.00463  2.60808E+04 0.00549  2.09434E+04 0.00708  2.43777E+04 0.00677  4.39331E+04 0.00600  5.49263E+04 0.00627  9.26926E+04 0.00682  1.18340E+05 0.00705  1.41957E+05 0.00741  7.57205E+04 0.00847  4.89396E+04 0.00816  3.23564E+04 0.00784  2.79039E+04 0.00812  2.65954E+04 0.00769  2.02613E+04 0.01122  1.34600E+04 0.00986  1.13264E+04 0.01464  1.06706E+04 0.01089  8.72523E+03 0.01384  6.12191E+03 0.01709  3.86036E+03 0.01653  1.12598E+03 0.02624 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10188E+00 0.00532 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.56766E+22 0.00468  2.42704E+22 0.00882 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81086E-01 0.00050  4.34615E-01 0.00043 ];
INF_CAPT                  (idx, [1:   4]) = [  1.27366E-03 0.00774  1.87234E-03 0.00756 ];
INF_ABS                   (idx, [1:   4]) = [  1.78347E-03 0.00725  4.03758E-03 0.00960 ];
INF_FISS                  (idx, [1:   4]) = [  5.09809E-04 0.00708  2.16523E-03 0.01141 ];
INF_NSF                   (idx, [1:   4]) = [  1.27387E-03 0.00709  5.40616E-03 0.01141 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49871E+00 9.2E-06  2.49680E+00 5.4E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.3E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00177E-07 0.00265  2.14980E-06 0.00084 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79303E-01 0.00054  4.30613E-01 0.00052 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43814E-02 0.00335  1.08112E-02 0.00907 ];
INF_SCATT2                (idx, [1:   4]) = [  2.80075E-03 0.01738 -6.16211E-03 0.01027 ];
INF_SCATT3                (idx, [1:   4]) = [  6.19045E-04 0.07557 -5.37351E-03 0.01188 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.60916E-04 0.18218 -5.88871E-03 0.00862 ];
INF_SCATT5                (idx, [1:   4]) = [  9.04359E-05 0.46694 -3.48836E-03 0.01197 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.79530E-04 0.08660 -5.43690E-03 0.00722 ];
INF_SCATT7                (idx, [1:   4]) = [  1.06102E-04 0.22515 -8.90258E-04 0.03479 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79316E-01 0.00054  4.30613E-01 0.00052 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43846E-02 0.00334  1.08112E-02 0.00907 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.80137E-03 0.01737 -6.16211E-03 0.01027 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.19424E-04 0.07560 -5.37351E-03 0.01188 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.61229E-04 0.18148 -5.88871E-03 0.00862 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.03972E-05 0.46719 -3.48836E-03 0.01197 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.79627E-04 0.08667 -5.43690E-03 0.00722 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.06019E-04 0.22525 -8.90258E-04 0.03479 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30655E-01 0.00048  4.22065E-01 0.00054 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00810E+00 0.00048  7.89772E-01 0.00054 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.77111E-03 0.00725  4.03758E-03 0.00960 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53173E-03 0.00162  5.51374E-03 0.00769 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75554E-01 0.00052  3.74925E-03 0.00430  1.51118E-03 0.00724  4.29102E-01 0.00053 ];
INF_S1                    (idx, [1:   8]) = [  2.52747E-02 0.00321 -8.93349E-04 0.00731 -1.49699E-04 0.03949  1.09609E-02 0.00902 ];
INF_S2                    (idx, [1:   8]) = [  2.94912E-03 0.01568 -1.48375E-04 0.04325 -1.04728E-04 0.03953 -6.05738E-03 0.01046 ];
INF_S3                    (idx, [1:   8]) = [  6.49153E-04 0.07434 -3.01075E-05 0.16098 -3.73199E-05 0.08293 -5.33619E-03 0.01209 ];
INF_S4                    (idx, [1:   8]) = [ -1.28639E-04 0.22537 -3.22773E-05 0.08677 -2.62937E-05 0.09554 -5.86242E-03 0.00877 ];
INF_S5                    (idx, [1:   8]) = [  9.23682E-05 0.45752 -1.93231E-06 1.00000 -1.18044E-05 0.24505 -3.47655E-03 0.01204 ];
INF_S6                    (idx, [1:   8]) = [ -3.56924E-04 0.08768 -2.26055E-05 0.15479 -1.45439E-05 0.17154 -5.42235E-03 0.00730 ];
INF_S7                    (idx, [1:   8]) = [  7.95877E-05 0.31185  2.65147E-05 0.11424  7.25374E-06 0.26304 -8.97512E-04 0.03451 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75566E-01 0.00052  3.74925E-03 0.00430  1.51118E-03 0.00724  4.29102E-01 0.00053 ];
INF_SP1                   (idx, [1:   8]) = [  2.52779E-02 0.00320 -8.93349E-04 0.00731 -1.49699E-04 0.03949  1.09609E-02 0.00902 ];
INF_SP2                   (idx, [1:   8]) = [  2.94975E-03 0.01567 -1.48375E-04 0.04325 -1.04728E-04 0.03953 -6.05738E-03 0.01046 ];
INF_SP3                   (idx, [1:   8]) = [  6.49531E-04 0.07438 -3.01075E-05 0.16098 -3.73199E-05 0.08293 -5.33619E-03 0.01209 ];
INF_SP4                   (idx, [1:   8]) = [ -1.28952E-04 0.22441 -3.22773E-05 0.08677 -2.62937E-05 0.09554 -5.86242E-03 0.00877 ];
INF_SP5                   (idx, [1:   8]) = [  9.23296E-05 0.45765 -1.93231E-06 1.00000 -1.18044E-05 0.24505 -3.47655E-03 0.01204 ];
INF_SP6                   (idx, [1:   8]) = [ -3.57021E-04 0.08775 -2.26055E-05 0.15479 -1.45439E-05 0.17154 -5.42235E-03 0.00730 ];
INF_SP7                   (idx, [1:   8]) = [  7.95048E-05 0.31205  2.65147E-05 0.11424  7.25374E-06 0.26304 -8.97512E-04 0.03451 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24927E-01 0.00239  4.26135E-01 0.00777 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26679E-01 0.00478  4.28339E-01 0.01124 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23860E-01 0.00498  4.26513E-01 0.01087 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24559E-01 0.00430  4.25317E-01 0.01213 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02598E+00 0.00240  7.83126E-01 0.00780 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02081E+00 0.00476  7.80084E-01 0.01133 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02974E+00 0.00499  7.83366E-01 0.01136 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02740E+00 0.00436  7.85928E-01 0.01215 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.44247E-03 0.07956  1.71142E-04 0.24619  1.10162E-03 0.14770  6.64453E-04 0.16898  1.09542E-03 0.14349  4.09597E-04 0.25976  2.31135E-07 1.00000 ];
LAMBDA                    (idx, [1:  14]) = [  2.48832E-01 0.08410  1.24794E-02 0.0E+00  3.22745E-02 6.9E-09  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.23913E+00 0.00132  3.29000E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest18' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 14 16:47:44 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 14 16:48:59 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621028864135 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.51694E+00  1.01475E+00  9.53851E-01  9.63180E-01  9.73545E-01  9.86760E-01  9.88056E-01  1.00568E+00  9.89611E-01  9.99198E-01  9.68621E-01  9.82614E-01  9.64993E-01  9.76395E-01  9.71212E-01  1.00671E+00  9.74322E-01  9.63698E-01  9.70435E-01  9.78209E-01  1.00697E+00  9.75877E-01  9.65253E-01  9.89092E-01  1.00930E+00  9.76395E-01  9.78209E-01  1.00905E+00  1.00542E+00  9.74581E-01  9.88056E-01  9.73026E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43977E-02 0.00354  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85602E-01 5.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44841E-01 0.00029  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49514E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.40716E+00 0.00207  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49554E+02 0.00263  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49553E+02 0.00263  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78431E+02 0.00292  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.14531E+00 0.00381  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120541 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01353E+02 0.00464 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01353E+02 0.00464 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.88948E+00 ;
RUNNING_TIME              (idx, 1)        =  1.25885E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.42433E-01  3.42433E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.81667E-03  2.93333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.40817E-01  4.24133E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.97500E-02  6.97500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.25883E+00  1.25883E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85597 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12687E+01 0.00141 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.10715E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.04899E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.80673E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14214E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.50237E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.78172E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.04899E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.80673E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  2.11282E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  4.34480E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65957E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06875E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.11274E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.34480E+18 ;
SR90_ACTIVITY             (idx, 1)        =  1.19749E+21 ;
TE132_ACTIVITY            (idx, 1)        =  2.62026E+25 ;
I131_ACTIVITY             (idx, 1)        =  5.84467E+22 ;
I132_ACTIVITY             (idx, 1)        =  1.74260E+23 ;
CS134_ACTIVITY            (idx, 1)        =  1.96689E+08 ;
CS137_ACTIVITY            (idx, 1)        =  2.35694E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.16809E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.46782E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10732E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.15331E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.32565E+17 0.00362  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.96067E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.19907E-03  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.34937E-01 0.00601 ];
TH232_FISS                (idx, [1:   4]) = [  2.50439E+17 0.07512  3.56297E-03 0.07557 ];
U233_FISS                 (idx, [1:   4]) = [  7.00247E+19 0.00438  9.96437E-01 0.00027 ];
TH232_CAPT                (idx, [1:   4]) = [  7.29760E+19 0.00520  8.11852E-01 0.00189 ];
U233_CAPT                 (idx, [1:   4]) = [  8.44412E+18 0.01300  9.39882E-02 0.01213 ];
XE135_CAPT                (idx, [1:   4]) = [  5.44683E+15 0.49886  6.37479E-05 0.49872 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120541 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.39622E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120541 1.20340E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67590 6.74705E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52921 5.28396E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 30 2.95025E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120541 1.20340E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.73115E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.0E-06  1.75610E+20 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.2E-07  7.03203E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.97334E+19 0.00290  8.42123E+19 0.00265  5.52109E+18 0.01509 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60054E+20 0.00163  1.54533E+20 0.00144  5.52109E+18 0.01509 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59770E+20 0.00362  1.59770E+20 0.00362  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.94337E+22 0.00323  9.30326E+21 0.00352  5.01304E+22 0.00340 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.95642E+16 0.17688 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60093E+20 0.00163 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39205E+22 0.00334 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41338E+00 0.00339 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49412E-01 0.00096 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11051E-01 0.00254 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34528E+00 0.00264 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99984E-01 1.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99770E-01 4.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09990E+00 0.00336 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09963E+00 0.00336 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10029E+00 0.00344  1.09610E+00 0.00337  3.52341E-03 0.07645 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10119E+00 0.00162 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10482E+00 0.00357 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10119E+00 0.00162 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10145E+00 0.00162 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76326E+01 0.00070 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76224E+01 0.00035 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.40435E-07 0.01321 ];
IMP_EALF                  (idx, [1:   2]) = [  3.35814E-07 0.00637 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.55898E-02 0.06993 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53792E-02 0.00780 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.83898E-03 0.04954  2.71410E-04 0.16818  6.93410E-04 0.10712  5.80528E-04 0.11205  1.02065E-03 0.08235  2.50318E-04 0.18322  2.26678E-05 0.57693 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.12243E-01 0.18283  1.06075E-03 0.16425  6.53558E-03 0.09935  1.88770E-02 0.10687  8.76444E-02 0.07694  9.62893E-02 0.17272  7.66742E-02 0.57590 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.34539E-03 0.07331  4.58270E-04 0.24504  7.95731E-04 0.14401  5.92274E-04 0.16888  1.11577E-03 0.11755  3.43676E-04 0.22284  3.96647E-05 0.74556 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.45024E-01 0.18229  1.24794E-02 2.7E-09  3.22745E-02 5.3E-09  1.04872E-01 0.00217  2.94603E-01 0.00108  1.24244E+00 0.0E+00  1.02232E+01 9.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.43689E-04 0.00879  3.43704E-04 0.00880  8.54324E-05 0.15119 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.76130E-04 0.00785  3.76163E-04 0.00788  9.25203E-05 0.14783 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.18846E-03 0.08090  2.96804E-04 0.27637  7.08309E-04 0.16467  6.90310E-04 0.16632  1.19511E-03 0.11897  2.74917E-04 0.26551  2.30061E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.02162E-01 0.16778  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 3.3E-09  2.94565E-01 0.00140  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.38831E-04 0.01812  3.38958E-04 0.01814  3.39178E-05 0.28032 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.70867E-04 0.01764  3.70994E-04 0.01765  3.74324E-05 0.27886 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.18379E-03 0.21049  2.69667E-04 0.58769  9.80642E-04 0.40461  8.46353E-04 0.42867  1.03957E-03 0.34445  4.75588E-05 0.66267  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.45428E-01 0.23340  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94152E-01 7.7E-09  1.24244E+00 9.1E-09  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.14465E-03 0.20442  2.94347E-04 0.59969  7.94099E-04 0.39043  7.39902E-04 0.42362  1.24567E-03 0.33043  7.06337E-05 0.63890  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.48726E-01 0.22991  1.24794E-02 0.0E+00  3.22745E-02 7.9E-09  1.04645E-01 5.6E-09  2.94152E-01 3.9E-09  1.24244E+00 9.1E-09  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.35677E+00 0.20503 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.43173E-04 0.00469 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.75797E-04 0.00310 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.62826E-03 0.05266 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.06622E+01 0.05370 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.18287E-07 0.00328 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04568E-05 0.00118  3.04535E-05 0.00118  1.48823E-05 0.05705 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.24747E-04 0.00578  5.24833E-04 0.00580  2.32458E-04 0.09336 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13739E-01 0.00253  6.13491E-01 0.00254  5.39009E-01 0.08925 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.28644E+00 0.11099 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49553E+02 0.00263  1.63413E+02 0.00305 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.53049E+03 0.01265  1.25293E+04 0.01111  2.75722E+04 0.00573  5.03731E+04 0.00458  5.57793E+04 0.00283  5.57237E+04 0.00183  4.70336E+04 0.00231  4.06537E+04 0.00238  4.66344E+04 0.00174  4.58600E+04 0.00166  4.73925E+04 0.00173  4.67130E+04 0.00172  4.83905E+04 0.00194  4.73503E+04 0.00175  4.73600E+04 0.00147  4.13900E+04 0.00149  4.15593E+04 0.00213  4.10959E+04 0.00141  4.05106E+04 0.00177  7.94954E+04 0.00129  7.59652E+04 0.00149  5.44033E+04 0.00150  3.44423E+04 0.00226  4.18160E+04 0.00182  3.84062E+04 0.00264  3.26843E+04 0.00321  6.13397E+04 0.00317  1.32405E+04 0.00375  1.66588E+04 0.00449  1.46605E+04 0.00523  8.42213E+03 0.00528  1.42343E+04 0.00513  9.83894E+03 0.00634  8.53895E+03 0.00543  1.66091E+03 0.01159  1.63944E+03 0.01238  1.69090E+03 0.01008  1.73616E+03 0.00779  1.73916E+03 0.01167  1.74536E+03 0.01016  1.80840E+03 0.00858  1.69231E+03 0.00908  3.20537E+03 0.00792  5.20775E+03 0.00540  6.71738E+03 0.00463  1.95211E+04 0.00570  2.65937E+04 0.00368  3.93076E+04 0.00447  3.21241E+04 0.00676  2.58827E+04 0.00766  2.07545E+04 0.00825  2.42036E+04 0.00852  4.36777E+04 0.00793  5.42244E+04 0.00878  9.15561E+04 0.00873  1.16857E+05 0.00916  1.39827E+05 0.01037  7.43851E+04 0.01013  4.80531E+04 0.01062  3.17576E+04 0.01099  2.72386E+04 0.01112  2.60023E+04 0.01261  2.00587E+04 0.01286  1.33553E+04 0.01688  1.12864E+04 0.01587  1.04022E+04 0.01271  8.62838E+03 0.01396  5.79830E+03 0.01508  3.74027E+03 0.01638  1.15994E+03 0.02871 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10509E+00 0.00419 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.56521E+22 0.00382  2.38815E+22 0.00970 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81215E-01 0.00042  4.34259E-01 0.00047 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25430E-03 0.00743  1.89516E-03 0.00836 ];
INF_ABS                   (idx, [1:   4]) = [  1.75756E-03 0.00712  4.10700E-03 0.01003 ];
INF_FISS                  (idx, [1:   4]) = [  5.03261E-04 0.00814  2.21184E-03 0.01151 ];
INF_NSF                   (idx, [1:   4]) = [  1.25749E-03 0.00814  5.52253E-03 0.01151 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49869E+00 1.1E-05  2.49680E+00 2.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.7E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00371E-07 0.00210  2.14582E-06 0.00116 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79460E-01 0.00045  4.30165E-01 0.00057 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42864E-02 0.00263  1.07551E-02 0.00774 ];
INF_SCATT2                (idx, [1:   4]) = [  2.77564E-03 0.01536 -6.07627E-03 0.01403 ];
INF_SCATT3                (idx, [1:   4]) = [  6.12226E-04 0.07341 -5.31406E-03 0.01243 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.61513E-04 0.29740 -5.93280E-03 0.00896 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21709E-04 0.19033 -3.52598E-03 0.01058 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.56378E-04 0.08487 -5.48663E-03 0.00811 ];
INF_SCATT7                (idx, [1:   4]) = [  1.33379E-04 0.26667 -8.19951E-04 0.03437 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79472E-01 0.00045  4.30165E-01 0.00057 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42893E-02 0.00263  1.07551E-02 0.00774 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.77594E-03 0.01531 -6.07627E-03 0.01403 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.11743E-04 0.07351 -5.31406E-03 0.01243 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.61784E-04 0.29671 -5.93280E-03 0.00896 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21580E-04 0.19118 -3.52598E-03 0.01058 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.56469E-04 0.08481 -5.48663E-03 0.00811 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.33417E-04 0.26620 -8.19951E-04 0.03437 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30541E-01 0.00057  4.21790E-01 0.00055 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00845E+00 0.00057  7.90287E-01 0.00055 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74487E-03 0.00703  4.10700E-03 0.01003 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51937E-03 0.00127  5.62712E-03 0.01029 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75696E-01 0.00043  3.76402E-03 0.00299  1.53382E-03 0.01172  4.28632E-01 0.00061 ];
INF_S1                    (idx, [1:   8]) = [  2.51822E-02 0.00260 -8.95833E-04 0.00704 -1.49796E-04 0.02338  1.09049E-02 0.00761 ];
INF_S2                    (idx, [1:   8]) = [  2.92907E-03 0.01517 -1.53425E-04 0.03306 -1.08810E-04 0.03769 -5.96746E-03 0.01449 ];
INF_S3                    (idx, [1:   8]) = [  6.47221E-04 0.06869 -3.49944E-05 0.15030 -3.91536E-05 0.08728 -5.27491E-03 0.01224 ];
INF_S4                    (idx, [1:   8]) = [ -1.30436E-04 0.36044 -3.10769E-05 0.14649 -2.76627E-05 0.11695 -5.90513E-03 0.00908 ];
INF_S5                    (idx, [1:   8]) = [  1.18434E-04 0.19185  3.27476E-06 1.00000 -1.10257E-05 0.26885 -3.51496E-03 0.01088 ];
INF_S6                    (idx, [1:   8]) = [ -3.35332E-04 0.08798 -2.10456E-05 0.12772 -1.99394E-05 0.10837 -5.46669E-03 0.00804 ];
INF_S7                    (idx, [1:   8]) = [  1.10659E-04 0.33027  2.27202E-05 0.11407  9.13004E-06 0.24955 -8.29081E-04 0.03513 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75708E-01 0.00043  3.76402E-03 0.00299  1.53382E-03 0.01172  4.28632E-01 0.00061 ];
INF_SP1                   (idx, [1:   8]) = [  2.51851E-02 0.00259 -8.95833E-04 0.00704 -1.49796E-04 0.02338  1.09049E-02 0.00761 ];
INF_SP2                   (idx, [1:   8]) = [  2.92936E-03 0.01513 -1.53425E-04 0.03306 -1.08810E-04 0.03769 -5.96746E-03 0.01449 ];
INF_SP3                   (idx, [1:   8]) = [  6.46737E-04 0.06879 -3.49944E-05 0.15030 -3.91536E-05 0.08728 -5.27491E-03 0.01224 ];
INF_SP4                   (idx, [1:   8]) = [ -1.30707E-04 0.35939 -3.10769E-05 0.14649 -2.76627E-05 0.11695 -5.90513E-03 0.00908 ];
INF_SP5                   (idx, [1:   8]) = [  1.18306E-04 0.19259  3.27476E-06 1.00000 -1.10257E-05 0.26885 -3.51496E-03 0.01088 ];
INF_SP6                   (idx, [1:   8]) = [ -3.35424E-04 0.08793 -2.10456E-05 0.12772 -1.99394E-05 0.10837 -5.46669E-03 0.00804 ];
INF_SP7                   (idx, [1:   8]) = [  1.10697E-04 0.32971  2.27202E-05 0.11407  9.13004E-06 0.24955 -8.29081E-04 0.03513 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25223E-01 0.00231  4.22665E-01 0.00800 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24575E-01 0.00428  4.22365E-01 0.01053 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24446E-01 0.00344  4.25209E-01 0.01206 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26833E-01 0.00377  4.21871E-01 0.01110 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02504E+00 0.00231  7.89613E-01 0.00807 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02734E+00 0.00426  7.90861E-01 0.01047 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02762E+00 0.00343  7.85983E-01 0.01144 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02016E+00 0.00376  7.91995E-01 0.01118 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.34539E-03 0.07331  4.58270E-04 0.24504  7.95731E-04 0.14401  5.92274E-04 0.16888  1.11577E-03 0.11755  3.43676E-04 0.22284  3.96647E-05 0.74556 ];
LAMBDA                    (idx, [1:  14]) = [  3.45024E-01 0.18229  1.24794E-02 2.7E-09  3.22745E-02 5.3E-09  1.04872E-01 0.00217  2.94603E-01 0.00108  1.24244E+00 0.0E+00  1.02232E+01 9.1E-09 ];

