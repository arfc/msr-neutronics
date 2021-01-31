
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jan  7 2021 13:02:02' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 12])  = 'Feedback Run' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 20])  = 'cycle_test_non_cycle' ;
WORKING_DIRECTORY         (idx, [1: 51])  = '/home/luke/Documents/2020_Fall/feedback_run/scripts' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 30 21:08:34 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 30 21:09:10 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1612062514651 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.27979E+00  9.86004E-01  1.00128E+00  9.87884E-01  9.71007E-01  9.65367E-01  9.69035E-01  1.02292E+00  1.00270E+00  1.00903E+00  9.70228E-01  9.65688E-01  1.01609E+00  9.97102E-01  9.66467E-01  9.90315E-01  9.68990E-01  9.85087E-01  9.82794E-01  9.82564E-01  1.01806E+00  9.74768E-01  9.66926E-01  1.02205E+00  1.01989E+00  9.85362E-01  1.00577E+00  1.01155E+00  9.78391E-01  9.96827E-01  9.94075E-01  1.00600E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 49])  = '/home/luke/serp/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 45])  = '/home/luke/serp/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 45])  = '/home/luke/serp/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 45])  = '/home/luke/serp/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.68605E-03 0.00299  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98314E-01 5.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.00058E-01 0.00026  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.00368E-01 0.00026  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.40789E+00 0.00077  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.51126E+01 0.00099  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.45117E+01 0.00100  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.35733E+01 0.00135  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.17171E-01 0.00123  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500648 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00648E+03 0.00536 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00648E+03 0.00536 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.22133E+00 ;
RUNNING_TIME              (idx, 1)        =  5.98983E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.53017E-01  3.53017E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.28334E-03  1.28334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.44617E-01  2.44617E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.98900E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.37800 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.17071E+01 0.00047 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.00456E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31861.91 ;
ALLOC_MEMSIZE             (idx, 1)        = 9033.43;
MEMSIZE                   (idx, 1)        = 8818.08;
XS_MEMSIZE                (idx, 1)        = 8476.33;
MAT_MEMSIZE               (idx, 1)        = 125.61;
RES_MEMSIZE               (idx, 1)        = 1.86;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 214.28;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 215.35;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 362441 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 141 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1577 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 282 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1295 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 6454 ;
TOT_TRANSMU_REA           (idx, 1)        = 2211 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  2.12638E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.64175E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.96519E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.12638E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.64175E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.57075E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  1.14393E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.57075E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.14393E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.27776E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.92952E+02 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.12632E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.70300E+10 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.71279E+15 0.00299  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.92420E-01 0.00414 ];
TH232_FISS                (idx, [1:   4]) = [  8.74343E+16 0.02729  1.55912E-02 0.02695 ];
U235_FISS                 (idx, [1:   4]) = [  5.45756E+18 0.00367  9.73094E-01 0.00061 ];
U238_FISS                 (idx, [1:   4]) = [  6.15629E+16 0.03581  1.09555E-02 0.03529 ];
TH232_CAPT                (idx, [1:   4]) = [  5.24169E+18 0.00393  5.32717E-01 0.00248 ];
U235_CAPT                 (idx, [1:   4]) = [  1.56482E+18 0.00684  1.59005E-01 0.00584 ];
U238_CAPT                 (idx, [1:   4]) = [  1.69255E+18 0.00770  1.71930E-01 0.00633 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500648 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.85798E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500648 5.01858E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 127273 1.27604E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 72552 7.27551E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 300823 3.01499E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500648 5.01858E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.18048E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.81765E+08 0.0E+00  1.81765E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.36973E+19 1.3E-05  1.36973E+19 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  5.60986E+18 6.7E-07  5.60986E+18 6.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.80912E+18 0.00231  9.45610E+18 0.00233  3.53028E+17 0.00397 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.54190E+19 0.00147  1.50660E+19 0.00146  3.53028E+17 0.00397 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.85640E+19 0.00299  3.85640E+19 0.00299  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.09211E+22 0.00274  3.66909E+21 0.00261  7.25202E+21 0.00301 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.32577E+19 0.00368 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.86766E+19 0.00256 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.65888E+21 0.00285 ];
INI_FMASS                 (idx, 1)        =  1.81765E+02 ;
TOT_FMASS                 (idx, 1)        =  1.81765E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.81765E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.81765E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57496E+00 0.00280 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46430E-01 0.00085 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.60220E-01 0.00288 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.66770E+00 0.00282 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.42488E-01 0.00117 ];
SIX_FF_LT                 (idx, [1:   2]) = [  6.17911E-01 0.00135 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.94771E-01 0.00309 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.55263E-01 0.00385 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44165E+00 1.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02232E+02 6.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  3.55239E-01 0.00385  3.52294E-01 0.00387  2.96857E-03 0.04338 ];
IMP_KEFF                  (idx, [1:   2]) = [  3.55725E-01 0.00255 ];
COL_KEFF                  (idx, [1:   2]) = [  3.55500E-01 0.00300 ];
ABS_KEFF                  (idx, [1:   2]) = [  3.55725E-01 0.00255 ];
ABS_KINF                  (idx, [1:   2]) = [  8.97047E-01 0.00146 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.56746E+01 0.00111 ];
IMP_ALF                   (idx, [1:   2]) = [  1.56780E+01 0.00054 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.16290E-06 0.01733 ];
IMP_EALF                  (idx, [1:   2]) = [  3.11656E-06 0.00848 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.18163E-01 0.01958 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.16930E-01 0.00360 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.04842E-02 0.01867  6.62921E-04 0.09887  3.12977E-03 0.04038  1.84303E-03 0.05327  3.92457E-03 0.04108  6.63869E-03 0.02946  1.91088E-03 0.05351  1.81730E-03 0.06085  5.57054E-04 0.09872 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.32775E-01 0.02436  8.47736E-03 0.06895  2.80088E-02 0.01010  4.08234E-02 0.02052  1.31712E-01 0.01010  2.92467E-01 0.0E+00  6.59823E-01 0.01010  1.60209E+00 0.01436  2.31049E+00 0.07375 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  8.14235E-03 0.03799  3.01535E-04 0.20389  1.37168E-03 0.07987  6.92445E-04 0.14278  1.54851E-03 0.07267  2.64449E-03 0.06772  7.70144E-04 0.12931  6.17788E-04 0.14385  1.95772E-04 0.21511 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.97786E-01 0.05348  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.6E-09  1.33042E-01 3.5E-09  2.92467E-01 0.0E+00  6.66488E-01 4.0E-09  1.63478E+00 0.0E+00  3.55460E+00 5.9E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.69162E-04 0.00796  5.69361E-04 0.00801  5.72788E-04 0.09174 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.01827E-04 0.00644  2.01898E-04 0.00649  2.02944E-04 0.09113 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  8.31840E-03 0.04360  2.46520E-04 0.21598  1.38219E-03 0.09669  7.61296E-04 0.12858  1.53554E-03 0.09244  2.77872E-03 0.06784  7.09522E-04 0.16350  6.89187E-04 0.15493  2.15419E-04 0.24948 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.06794E-01 0.07078  1.24667E-02 2.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.9E-09  2.92467E-01 0.0E+00  6.66488E-01 3.3E-09  1.63478E+00 4.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.74044E-04 0.01908  5.75793E-04 0.01880  2.05710E-04 0.23813 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.03504E-04 0.01836  2.04118E-04 0.01807  7.33574E-05 0.23821 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  9.22540E-03 0.15869  2.53971E-04 0.58002  1.49228E-03 0.39562  9.66254E-04 0.52694  1.03662E-03 0.38976  3.49016E-03 0.25407  6.77675E-04 0.54233  1.25042E-03 0.40143  5.80184E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.27443E-01 0.19101  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 5.8E-09  1.33042E-01 3.9E-09  2.92467E-01 4.7E-09  6.66488E-01 5.6E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  9.47664E-03 0.15182  2.91526E-04 0.50387  1.33667E-03 0.38054  9.17104E-04 0.48883  1.21469E-03 0.41057  3.51146E-03 0.24887  6.18194E-04 0.53406  1.49349E-03 0.38600  9.35137E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.32606E-01 0.18881  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 5.8E-09  1.33042E-01 5.5E-09  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.64010E+01 0.16328 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.71523E-04 0.00460 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.02754E-04 0.00300 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  8.25036E-03 0.02817 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44365E+01 0.02789 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.82980E-07 0.00172 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10039E-05 0.00103  3.09986E-05 0.00103  3.15608E-05 0.01005 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.09755E-04 0.00210  3.09734E-04 0.00212  3.11871E-04 0.02905 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.92040E-01 0.00171  3.96978E-01 0.00173  1.62497E-01 0.03241 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.27624E+01 0.03189 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.45117E+01 0.00100  1.17193E+02 0.00200 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.33635E+04 0.00454  2.59966E+05 0.00667  6.03184E+05 0.00140  1.02613E+06 0.00244  1.12667E+06 0.00121  1.16271E+06 0.00064  8.93917E+05 0.00100  7.92433E+05 0.00060  1.02887E+06 0.00168  1.00444E+06 0.00166  1.04883E+06 0.00114  1.02916E+06 0.00182  1.04151E+06 0.00132  9.41255E+05 0.00085  8.61854E+05 0.00139  6.36793E+05 0.00117  4.85314E+05 0.00064  6.82771E+05 0.00060  7.01707E+05 0.00218  1.27361E+06 0.00178  1.10653E+06 0.00137  7.44477E+05 0.00150  4.54033E+05 0.00082  5.29452E+05 0.00194  4.76535E+05 0.00158  4.03978E+05 0.00179  7.12564E+05 0.00181  1.49919E+05 0.00158  1.85790E+05 0.00351  1.67370E+05 0.00124  9.76726E+04 0.00448  1.68791E+05 0.00252  1.14860E+05 0.00400  9.80781E+04 0.00299  1.89932E+04 0.00696  1.88097E+04 0.00472  1.93291E+04 0.00406  1.97852E+04 0.00937  1.98727E+04 0.00797  1.94723E+04 0.00251  2.00540E+04 0.00805  1.86493E+04 0.00477  3.56527E+04 0.00485  5.73571E+04 0.00262  7.33118E+04 0.00285  2.01495E+05 0.00312  2.41651E+05 0.00291  3.11309E+05 0.00373  2.32773E+05 0.00358  1.77844E+05 0.00361  1.39798E+05 0.00241  1.59024E+05 0.00191  2.81411E+05 0.00461  3.43356E+05 0.00433  5.71141E+05 0.00441  7.14344E+05 0.00292  8.44328E+05 0.00429  4.50283E+05 0.00461  2.90186E+05 0.00442  1.95327E+05 0.00502  1.65446E+05 0.00465  1.54757E+05 0.00493  1.23818E+05 0.00511  8.01782E+04 0.00318  7.19164E+04 0.00398  6.24324E+04 0.00412  5.14512E+04 0.00684  3.91426E+04 0.00716  2.47487E+04 0.00818  8.67930E+03 0.00824 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.95453E-01 0.00181 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.71049E+21 0.00254  2.21170E+21 0.00273 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.12305E-01 8.8E-05  4.24484E-01 6.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.83225E-04 0.00143  9.58673E-04 0.00234 ];
INF_ABS                   (idx, [1:   4]) = [  1.14060E-03 0.00130  2.48368E-03 0.00259 ];
INF_FISS                  (idx, [1:   4]) = [  2.57375E-04 0.00186  1.52501E-03 0.00275 ];
INF_NSF                   (idx, [1:   4]) = [  6.30527E-04 0.00186  3.71522E-03 0.00275 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44984E+00 1.0E-05  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02174E+02 8.5E-07  2.02270E+02 5.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  7.07408E-08 0.00107  2.10671E-06 0.00042 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.11164E-01 9.2E-05  4.21991E-01 7.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.07035E-02 0.00105  2.21534E-02 0.00091 ];
INF_SCATT2                (idx, [1:   4]) = [  3.07219E-03 0.00576  1.53304E-03 0.03867 ];
INF_SCATT3                (idx, [1:   4]) = [  6.95074E-04 0.02039  3.13414E-04 0.12484 ];
INF_SCATT4                (idx, [1:   4]) = [  2.68432E-04 0.10341  6.36209E-05 0.63831 ];
INF_SCATT5                (idx, [1:   4]) = [  9.54122E-05 0.10581  1.35363E-04 0.14339 ];
INF_SCATT6                (idx, [1:   4]) = [  4.17331E-05 0.40211  5.19416E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  2.37840E-05 0.68965  4.27491E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.11181E-01 9.2E-05  4.21991E-01 7.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.07071E-02 0.00104  2.21534E-02 0.00091 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.07289E-03 0.00577  1.53304E-03 0.03867 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.95378E-04 0.02033  3.13414E-04 0.12484 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.68665E-04 0.10354  6.36209E-05 0.63831 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.56168E-05 0.10492  1.35363E-04 0.14339 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.18648E-05 0.40249  5.19416E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.37727E-05 0.68865  4.27491E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.54309E-01 0.00015  4.00801E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.31074E+00 0.00015  8.31668E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.12415E-03 0.00140  2.48368E-03 0.00259 ];
INF_REMXS                 (idx, [1:   4]) = [  3.44802E-03 0.00119  4.80557E-03 0.00193 ];

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

INF_S0                    (idx, [1:   8]) = [  3.08857E-01 0.00010  2.30705E-03 0.00167  2.31214E-03 0.00486  4.19678E-01 6.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12291E-02 0.00109 -5.25597E-04 0.00340 -8.52911E-05 0.05103  2.22386E-02 0.00092 ];
INF_S2                    (idx, [1:   8]) = [  3.13796E-03 0.00551 -6.57675E-05 0.03446 -1.16820E-04 0.04144  1.64986E-03 0.03784 ];
INF_S3                    (idx, [1:   8]) = [  7.11316E-04 0.02038 -1.62416E-05 0.02930 -5.64935E-05 0.08261  3.69907E-04 0.11101 ];
INF_S4                    (idx, [1:   8]) = [  2.76845E-04 0.10322 -8.41377E-06 0.12357 -2.82321E-05 0.05903  9.18530E-05 0.42565 ];
INF_S5                    (idx, [1:   8]) = [  9.87604E-05 0.10727 -3.34815E-06 0.29412 -9.37310E-06 0.14679  1.44737E-04 0.13245 ];
INF_S6                    (idx, [1:   8]) = [  4.45401E-05 0.39546 -2.80699E-06 0.51966 -7.42137E-06 0.36264  5.93629E-05 0.93939 ];
INF_S7                    (idx, [1:   8]) = [  2.46436E-05 0.63488 -8.59625E-07 1.00000 -5.75490E-06 0.14433  4.85040E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.08874E-01 0.00010  2.30705E-03 0.00167  2.31214E-03 0.00486  4.19678E-01 6.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12327E-02 0.00108 -5.25597E-04 0.00340 -8.52911E-05 0.05103  2.22386E-02 0.00092 ];
INF_SP2                   (idx, [1:   8]) = [  3.13866E-03 0.00553 -6.57675E-05 0.03446 -1.16820E-04 0.04144  1.64986E-03 0.03784 ];
INF_SP3                   (idx, [1:   8]) = [  7.11619E-04 0.02032 -1.62416E-05 0.02930 -5.64935E-05 0.08261  3.69907E-04 0.11101 ];
INF_SP4                   (idx, [1:   8]) = [  2.77079E-04 0.10335 -8.41377E-06 0.12357 -2.82321E-05 0.05903  9.18530E-05 0.42565 ];
INF_SP5                   (idx, [1:   8]) = [  9.89650E-05 0.10642 -3.34815E-06 0.29412 -9.37310E-06 0.14679  1.44737E-04 0.13245 ];
INF_SP6                   (idx, [1:   8]) = [  4.46718E-05 0.39589 -2.80699E-06 0.51966 -7.42137E-06 0.36264  5.93629E-05 0.93939 ];
INF_SP7                   (idx, [1:   8]) = [  2.46324E-05 0.63387 -8.59625E-07 1.00000 -5.75490E-06 0.14433  4.85040E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.98352E-01 0.00121  6.61195E-01 0.00811 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.98435E-01 0.00255  6.71729E-01 0.01236 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.98847E-01 0.00246  6.50133E-01 0.00687 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.97795E-01 0.00261  6.62295E-01 0.00895 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.11725E+00 0.00121  5.04269E-01 0.00806 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.11697E+00 0.00254  4.96533E-01 0.01223 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.11543E+00 0.00246  5.12812E-01 0.00684 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.11937E+00 0.00261  5.03464E-01 0.00907 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  8.14235E-03 0.03799  3.01535E-04 0.20389  1.37168E-03 0.07987  6.92445E-04 0.14278  1.54851E-03 0.07267  2.64449E-03 0.06772  7.70144E-04 0.12931  6.17788E-04 0.14385  1.95772E-04 0.21511 ];
LAMBDA                    (idx, [1:  18]) = [  3.97786E-01 0.05348  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.6E-09  1.33042E-01 3.5E-09  2.92467E-01 0.0E+00  6.66488E-01 4.0E-09  1.63478E+00 0.0E+00  3.55460E+00 5.9E-09 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jan  7 2021 13:02:02' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 12])  = 'Feedback Run' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 20])  = 'cycle_test_non_cycle' ;
WORKING_DIRECTORY         (idx, [1: 51])  = '/home/luke/Documents/2020_Fall/feedback_run/scripts' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 30 21:08:34 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 30 21:09:29 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1612062514651 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.39440E+00  1.00857E+00  1.02278E+00  9.84306E-01  1.00994E+00  9.72152E-01  1.00651E+00  9.50311E-01  9.99156E-01  9.55657E-01  1.00820E+00  9.67217E-01  9.94998E-01  9.58855E-01  9.76310E-01  9.74345E-01  9.48483E-01  9.77589E-01  1.01195E+00  1.00034E+00  9.95318E-01  1.00203E+00  1.01094E+00  1.00098E+00  9.92485E-01  9.87230E-01  9.91480E-01  9.93033E-01  9.89972E-01  9.82387E-01  9.81245E-01  9.50814E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 49])  = '/home/luke/serp/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 45])  = '/home/luke/serp/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 45])  = '/home/luke/serp/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 45])  = '/home/luke/serp/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.01613E-04 0.01137  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99898E-01 1.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.56891E-01 0.00037  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.56913E-01 0.00037  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.64586E+00 0.00090  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.77532E+01 0.00112  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.70541E+01 0.00113  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.11697E+01 0.00161  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.00625E-01 0.00088  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 501161 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.01161E+03 0.00512 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.01161E+03 0.00512 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.18076E+00 ;
RUNNING_TIME              (idx, 1)        =  9.20933E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.53017E-01  3.53017E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.81667E-03  1.53333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.91000E-01  2.46383E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.39667E-02  7.39667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.20917E-01  2.52150E+00 ];
CPU_USAGE                 (idx, 1)        = 6.71141 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.17080E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.02957E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31861.91 ;
ALLOC_MEMSIZE             (idx, 1)        = 9033.43;
MEMSIZE                   (idx, 1)        = 8818.08;
XS_MEMSIZE                (idx, 1)        = 8476.33;
MAT_MEMSIZE               (idx, 1)        = 125.61;
RES_MEMSIZE               (idx, 1)        = 1.86;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 214.28;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 215.35;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 362441 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 141 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1577 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 282 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1295 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 6454 ;
TOT_TRANSMU_REA           (idx, 1)        = 2211 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  1.50636E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.41079E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.96519E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.71911E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.92056E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.21206E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  7.02148E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.94462E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  6.49154E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.72432E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.84039E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.03721E+04 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.38716E+04 ;
SR90_ACTIVITY             (idx, 1)        =  3.65551E+06 ;
TE132_ACTIVITY            (idx, 1)        =  1.58896E+11 ;
I131_ACTIVITY             (idx, 1)        =  1.38439E+08 ;
I132_ACTIVITY             (idx, 1)        =  5.86751E+10 ;
CS134_ACTIVITY            (idx, 1)        =  2.14042E+03 ;
CS137_ACTIVITY            (idx, 1)        =  2.71492E+06 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.50745E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.13829E+16 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.23196E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.08763E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.15404E+15 0.00339  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.15741E-05  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.15741E-05  1.15741E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.62759E-01 0.00505 ];
TH232_FISS                (idx, [1:   4]) = [  7.20311E+16 0.03758  1.27004E-02 0.03692 ];
U235_FISS                 (idx, [1:   4]) = [  5.53667E+18 0.00369  9.77231E-01 0.00070 ];
U238_FISS                 (idx, [1:   4]) = [  5.53847E+16 0.04694  9.77547E-03 0.04647 ];
TH232_CAPT                (idx, [1:   4]) = [  3.92982E+18 0.00536  4.82429E-01 0.00367 ];
U235_CAPT                 (idx, [1:   4]) = [  1.42096E+18 0.00860  1.74423E-01 0.00748 ];
U238_CAPT                 (idx, [1:   4]) = [  1.34589E+18 0.00832  1.65203E-01 0.00711 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 501161 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.35835E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 501161 5.01358E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 88966 8.90054E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 61820 6.19224E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 350375 3.50431E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 501161 5.01358E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.42378E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.81765E+08 0.0E+00  1.81765E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.36926E+19 1.2E-05  1.36926E+19 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  5.60969E+18 6.7E-07  5.60969E+18 6.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.15685E+18 0.00271  7.66790E+18 0.00278  4.88950E+17 0.00394 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.37665E+19 0.00161  1.32776E+19 0.00160  4.88950E+17 0.00394 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.57702E+19 0.00339  4.57702E+19 0.00339  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.44491E+22 0.00303  4.64355E+21 0.00293  9.80558E+21 0.00322 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.20826E+19 0.00386 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.58491E+19 0.00300 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.45399E+21 0.00313 ];
INI_FMASS                 (idx, 1)        =  1.81765E+02 ;
TOT_FMASS                 (idx, 1)        =  1.81765E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.81765E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.81765E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58403E+00 0.00278 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.37585E-01 0.00107 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.76187E-01 0.00250 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.42978E+00 0.00273 ];
SIX_FF_LF                 (idx, [1:   2]) = [  5.79216E-01 0.00111 ];
SIX_FF_LT                 (idx, [1:   2]) = [  5.16465E-01 0.00187 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01042E+00 0.00277 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.02249E-01 0.00338 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44088E+00 1.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02238E+02 6.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  3.02243E-01 0.00336  2.99720E-01 0.00341  2.52852E-03 0.04697 ];
IMP_KEFF                  (idx, [1:   2]) = [  2.99707E-01 0.00298 ];
COL_KEFF                  (idx, [1:   2]) = [  2.99497E-01 0.00335 ];
ABS_KEFF                  (idx, [1:   2]) = [  2.99707E-01 0.00298 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00378E+00 0.00158 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.66248E+01 0.00117 ];
IMP_ALF                   (idx, [1:   2]) = [  1.66290E+01 0.00053 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.22832E-06 0.02022 ];
IMP_EALF                  (idx, [1:   2]) = [  1.20463E-06 0.00905 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.51263E-02 0.02587 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.72568E-02 0.00433 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.36397E-02 0.01977  6.68971E-04 0.10239  3.60786E-03 0.04624  2.22652E-03 0.05701  4.44040E-03 0.04275  7.74251E-03 0.03198  2.28075E-03 0.05746  2.00912E-03 0.06105  6.63546E-04 0.10079 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.32881E-01 0.03082  8.22802E-03 0.07214  2.80088E-02 0.01010  3.95477E-02 0.02757  1.33042E-01 3.5E-09  2.92467E-01 0.0E+00  6.39828E-01 0.02052  1.53669E+00 0.02539  2.16831E+00 0.08036 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  8.04380E-03 0.03852  2.41509E-04 0.25786  1.21318E-03 0.10937  8.66501E-04 0.12257  1.51523E-03 0.09598  2.28578E-03 0.07568  9.09453E-04 0.11522  7.67101E-04 0.13427  2.45045E-04 0.23599 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.46995E-01 0.06154  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.9E-09  1.33042E-01 3.5E-09  2.92467E-01 0.0E+00  6.66488E-01 4.4E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.32260E-04 0.00781  9.31941E-04 0.00781  8.56202E-04 0.07435 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.81420E-04 0.00680  2.81322E-04 0.00680  2.58565E-04 0.07412 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  8.40358E-03 0.04640  1.81291E-04 0.28741  1.35102E-03 0.12306  1.00321E-03 0.12792  1.50231E-03 0.09699  2.68999E-03 0.08567  7.47513E-04 0.15347  7.37367E-04 0.16489  1.90882E-04 0.29873 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.99684E-01 0.08120  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.9E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.0E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.07670E-04 0.01844  9.09445E-04 0.01856  3.90757E-04 0.16227 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.74252E-04 0.01869  2.74799E-04 0.01883  1.17892E-04 0.16157 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  1.03462E-02 0.16013  1.55535E-04 0.57792  5.78548E-04 0.47860  2.31451E-03 0.34563  1.94822E-03 0.39398  3.48629E-03 0.27660  7.61712E-04 0.48816  1.03426E-03 0.45873  6.71358E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.62081E-01 0.17364  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  1.05567E-02 0.15785  2.14196E-04 0.59997  7.51007E-04 0.48039  2.15591E-03 0.32557  2.05849E-03 0.39202  3.59354E-03 0.27555  8.15722E-04 0.50635  9.20204E-04 0.46938  4.76758E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.48027E-01 0.17124  1.24667E-02 9.1E-09  2.82917E-02 8.2E-09  4.25244E-02 3.9E-09  1.33042E-01 6.8E-09  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.8E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.14405E+01 0.16251 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.20640E-04 0.00485 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.77954E-04 0.00358 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  8.60672E-03 0.03689 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.35278E+00 0.03648 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.21506E-07 0.00180 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.28534E-05 0.00108  3.28558E-05 0.00108  3.26680E-05 0.01270 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.46522E-04 0.00239  3.46529E-04 0.00240  3.46100E-04 0.02820 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.26130E-01 0.00140  4.32820E-01 0.00163  1.57434E-01 0.03641 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15708E+01 0.03676 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.70541E+01 0.00113  1.28799E+02 0.00243 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  6.61889E+04 0.01140  3.29316E+05 0.00524  7.68818E+05 0.00118  1.29419E+06 0.00303  1.39314E+06 0.00164  1.37843E+06 0.00076  1.07673E+06 0.00154  9.57626E+05 0.00094  1.13451E+06 0.00201  1.07805E+06 0.00275  1.05329E+06 0.00178  1.00379E+06 0.00147  9.85905E+05 0.00174  9.00583E+05 0.00102  8.39895E+05 0.00130  6.52326E+05 0.00073  5.25232E+05 0.00067  7.02539E+05 0.00092  6.98073E+05 0.00052  1.27798E+06 0.00180  1.14912E+06 0.00169  7.91643E+05 0.00183  4.92264E+05 0.00095  5.78601E+05 0.00199  5.26063E+05 0.00147  4.52539E+05 0.00211  8.02885E+05 0.00136  1.68884E+05 0.00207  2.10225E+05 0.00258  1.89405E+05 0.00237  1.10227E+05 0.00351  1.90783E+05 0.00248  1.29467E+05 0.00207  1.10945E+05 0.00359  2.15447E+04 0.00619  2.13325E+04 0.00573  2.19326E+04 0.00562  2.23504E+04 0.00647  2.24574E+04 0.00579  2.17476E+04 0.00681  2.26706E+04 0.00505  2.12845E+04 0.00312  4.02659E+04 0.00550  6.44700E+04 0.00266  8.37520E+04 0.00427  2.32620E+05 0.00288  2.80814E+05 0.00293  3.69045E+05 0.00234  2.77977E+05 0.00229  2.14215E+05 0.00321  1.68379E+05 0.00225  1.91755E+05 0.00166  3.41395E+05 0.00202  4.18050E+05 0.00218  6.95076E+05 0.00180  8.74737E+05 0.00354  1.03335E+06 0.00174  5.50690E+05 0.00174  3.53761E+05 0.00242  2.37828E+05 0.00295  2.01678E+05 0.00240  1.88534E+05 0.00315  1.50321E+05 0.00204  9.74566E+04 0.00327  8.73680E+04 0.00483  7.55006E+04 0.00469  6.22798E+04 0.00700  4.72090E+04 0.00564  3.01348E+04 0.00501  1.04070E+04 0.00416 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00199E+00 0.00292 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.12668E+22 0.00062  3.18467E+21 0.00196 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.80666E-01 0.00026  4.05829E-01 0.00022 ];
INF_CAPT                  (idx, [1:   4]) = [  4.99047E-04 0.00379  7.97139E-04 0.00204 ];
INF_ABS                   (idx, [1:   4]) = [  6.47289E-04 0.00335  2.03615E-03 0.00230 ];
INF_FISS                  (idx, [1:   4]) = [  1.48242E-04 0.00212  1.23901E-03 0.00248 ];
INF_NSF                   (idx, [1:   4]) = [  3.63480E-04 0.00209  3.01849E-03 0.00248 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45193E+00 3.0E-05  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02162E+02 2.2E-06  2.02270E+02 5.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  7.23689E-08 0.00042  2.11076E-06 0.00049 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.80019E-01 0.00026  4.03782E-01 0.00021 ];
INF_SCATT1                (idx, [1:   4]) = [  1.87879E-02 0.00098  2.12429E-02 0.00371 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52812E-03 0.00991  1.49259E-03 0.02586 ];
INF_SCATT3                (idx, [1:   4]) = [  5.56669E-04 0.04008  2.33171E-04 0.17028 ];
INF_SCATT4                (idx, [1:   4]) = [  1.51347E-04 0.10875  1.04887E-04 0.31313 ];
INF_SCATT5                (idx, [1:   4]) = [  1.67129E-05 0.78159  9.19007E-05 0.51915 ];
INF_SCATT6                (idx, [1:   4]) = [  7.39152E-06 1.00000  7.41972E-05 0.38727 ];
INF_SCATT7                (idx, [1:   4]) = [  9.10063E-06 0.91615  3.83296E-05 0.83452 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.80030E-01 0.00026  4.03782E-01 0.00021 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.87907E-02 0.00098  2.12429E-02 0.00371 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52865E-03 0.00984  1.49259E-03 0.02586 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.56473E-04 0.04008  2.33171E-04 0.17028 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.51296E-04 0.10871  1.04887E-04 0.31313 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.67512E-05 0.77715  9.19007E-05 0.51915 ];
INF_SCATTP6               (idx, [1:   4]) = [  7.35354E-06 1.00000  7.41972E-05 0.38727 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.07653E-06 0.91356  3.83296E-05 0.83452 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.16023E-01 0.00021  3.82851E-01 0.00023 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.54305E+00 0.00021  8.70661E-01 0.00023 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.36253E-04 0.00354  2.03615E-03 0.00230 ];
INF_REMXS                 (idx, [1:   4]) = [  2.96331E-03 0.00157  4.17075E-03 0.00457 ];

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

INF_S0                    (idx, [1:   8]) = [  2.77703E-01 0.00026  2.31667E-03 0.00166  2.12346E-03 0.00518  4.01658E-01 0.00019 ];
INF_S1                    (idx, [1:   8]) = [  1.93121E-02 0.00103 -5.24207E-04 0.00447 -7.15896E-05 0.05009  2.13145E-02 0.00368 ];
INF_S2                    (idx, [1:   8]) = [  2.59597E-03 0.00910 -6.78534E-05 0.03477 -1.10981E-04 0.03546  1.60357E-03 0.02215 ];
INF_S3                    (idx, [1:   8]) = [  5.71602E-04 0.03818 -1.49335E-05 0.08885 -4.66492E-05 0.07011  2.79820E-04 0.14603 ];
INF_S4                    (idx, [1:   8]) = [  1.59157E-04 0.10565 -7.81055E-06 0.06192 -2.68841E-05 0.11396  1.31771E-04 0.25102 ];
INF_S5                    (idx, [1:   8]) = [  2.07514E-05 0.62810 -4.03847E-06 0.15731 -1.15402E-05 0.23283  1.03441E-04 0.43598 ];
INF_S6                    (idx, [1:   8]) = [  1.08456E-05 0.98782 -3.45404E-06 0.33446 -8.63052E-06 0.13738  8.28277E-05 0.35903 ];
INF_S7                    (idx, [1:   8]) = [  9.72319E-06 0.81968 -6.22562E-07 1.00000 -7.05348E-06 0.16142  4.53831E-05 0.72185 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.77714E-01 0.00026  2.31667E-03 0.00166  2.12346E-03 0.00518  4.01658E-01 0.00019 ];
INF_SP1                   (idx, [1:   8]) = [  1.93149E-02 0.00103 -5.24207E-04 0.00447 -7.15896E-05 0.05009  2.13145E-02 0.00368 ];
INF_SP2                   (idx, [1:   8]) = [  2.59650E-03 0.00903 -6.78534E-05 0.03477 -1.10981E-04 0.03546  1.60357E-03 0.02215 ];
INF_SP3                   (idx, [1:   8]) = [  5.71407E-04 0.03817 -1.49335E-05 0.08885 -4.66492E-05 0.07011  2.79820E-04 0.14603 ];
INF_SP4                   (idx, [1:   8]) = [  1.59106E-04 0.10562 -7.81055E-06 0.06192 -2.68841E-05 0.11396  1.31771E-04 0.25102 ];
INF_SP5                   (idx, [1:   8]) = [  2.07896E-05 0.62482 -4.03847E-06 0.15731 -1.15402E-05 0.23283  1.03441E-04 0.43598 ];
INF_SP6                   (idx, [1:   8]) = [  1.08076E-05 0.99092 -3.45404E-06 0.33446 -8.63052E-06 0.13738  8.28277E-05 0.35903 ];
INF_SP7                   (idx, [1:   8]) = [  9.69909E-06 0.81805 -6.22562E-07 1.00000 -7.05348E-06 0.16142  4.53831E-05 0.72185 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.57269E-01 0.00138  6.68720E-01 0.00713 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.57373E-01 0.00105  6.60756E-01 0.00836 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.57986E-01 0.00246  6.56490E-01 0.01157 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.56456E-01 0.00140  6.90792E-01 0.01662 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.29567E+00 0.00138  4.98566E-01 0.00715 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.29515E+00 0.00105  5.04613E-01 0.00834 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.29209E+00 0.00246  5.08021E-01 0.01152 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.29978E+00 0.00140  4.83064E-01 0.01637 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  8.04380E-03 0.03852  2.41509E-04 0.25786  1.21318E-03 0.10937  8.66501E-04 0.12257  1.51523E-03 0.09598  2.28578E-03 0.07568  9.09453E-04 0.11522  7.67101E-04 0.13427  2.45045E-04 0.23599 ];
LAMBDA                    (idx, [1:  18]) = [  4.46995E-01 0.06154  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.9E-09  1.33042E-01 3.5E-09  2.92467E-01 0.0E+00  6.66488E-01 4.4E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jan  7 2021 13:02:02' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 12])  = 'Feedback Run' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 20])  = 'cycle_test_non_cycle' ;
WORKING_DIRECTORY         (idx, [1: 51])  = '/home/luke/Documents/2020_Fall/feedback_run/scripts' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 30 21:08:34 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 30 21:09:49 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1612062514651 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.37855E+00  9.63793E-01  1.01409E+00  9.97171E-01  9.69417E-01  1.00252E+00  1.00243E+00  9.72481E-01  1.01715E+00  9.42349E-01  9.62513E-01  1.02332E+00  1.01199E+00  9.73395E-01  9.79430E-01  9.78882E-01  1.00792E+00  9.64205E-01  1.02300E+00  9.79796E-01  9.65211E-01  1.00138E+00  9.70514E-01  9.79613E-01  9.80071E-01  9.84643E-01  1.01075E+00  9.66079E-01  9.52683E-01  9.87249E-01  1.03306E+00  1.00435E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 49])  = '/home/luke/serp/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 45])  = '/home/luke/serp/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 45])  = '/home/luke/serp/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 45])  = '/home/luke/serp/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.72706E-02 0.00196  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72729E-01 5.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.23014E-01 0.00023  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.17851E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.51200E+00 0.00087  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.01132E+02 0.00105  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.00348E+02 0.00106  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.23495E+01 0.00154  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.36896E+00 0.00148  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500479 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00479E+03 0.00557 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00479E+03 0.00557 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.15371E+00 ;
RUNNING_TIME              (idx, 1)        =  1.24452E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.53017E-01  3.53017E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.33334E-03  1.51667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.38467E-01  2.47467E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.48517E-01  7.45500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.24448E+00  2.53428E+00 ];
CPU_USAGE                 (idx, 1)        = 7.35523 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.17106E+01 0.00045 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.00955E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31861.91 ;
ALLOC_MEMSIZE             (idx, 1)        = 9033.43;
MEMSIZE                   (idx, 1)        = 8818.08;
XS_MEMSIZE                (idx, 1)        = 8476.33;
MAT_MEMSIZE               (idx, 1)        = 125.61;
RES_MEMSIZE               (idx, 1)        = 1.86;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 214.28;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 215.35;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 362441 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 141 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1577 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 282 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1295 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 6454 ;
TOT_TRANSMU_REA           (idx, 1)        = 2211 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  2.14070E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.13616E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.96519E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.67168E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.29955E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.85989E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.08698E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  3.29012E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  1.26305E+05 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.83831E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.12125E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.18998E+04 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.98675E+04 ;
SR90_ACTIVITY             (idx, 1)        =  7.17759E+06 ;
TE132_ACTIVITY            (idx, 1)        =  3.08538E+11 ;
I131_ACTIVITY             (idx, 1)        =  2.69047E+08 ;
I132_ACTIVITY             (idx, 1)        =  1.13593E+11 ;
CS134_ACTIVITY            (idx, 1)        =  3.90009E+03 ;
CS137_ACTIVITY            (idx, 1)        =  5.53829E+06 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.17706E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.72509E+16 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.44820E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.81682E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.17638E+16 0.00339  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.31481E-05  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.31481E-05  1.15741E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.15790E-01 0.00669 ];
TH232_FISS                (idx, [1:   4]) = [  5.15568E+16 0.04910  9.19554E-03 0.04840 ];
U235_FISS                 (idx, [1:   4]) = [  5.49924E+18 0.00369  9.82402E-01 0.00057 ];
U238_FISS                 (idx, [1:   4]) = [  4.63263E+16 0.05005  8.29736E-03 0.05043 ];
TH232_CAPT                (idx, [1:   4]) = [  3.07810E+18 0.00644  4.31462E-01 0.00460 ];
U235_CAPT                 (idx, [1:   4]) = [  1.31617E+18 0.00923  1.84548E-01 0.00853 ];
U238_CAPT                 (idx, [1:   4]) = [  1.09031E+18 0.01135  1.52782E-01 0.01003 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500479 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.51149E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500479 5.00851E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 60592 6.06555E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 47569 4.76162E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 392318 3.92579E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500479 5.00851E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.87897E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.81765E+08 0.0E+00  1.81765E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.36869E+19 8.9E-06  1.36869E+19 8.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  5.60949E+18 4.8E-07  5.60949E+18 4.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.13913E+18 0.00243  6.40140E+18 0.00254  7.37735E+17 0.00352 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.27486E+19 0.00136  1.20109E+19 0.00136  7.37735E+17 0.00352 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.88192E+19 0.00339  5.88192E+19 0.00339  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.02217E+22 0.00297  6.32638E+21 0.00292  1.38953E+22 0.00309 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.61877E+19 0.00379 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.89364E+19 0.00317 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.91246E+21 0.00307 ];
INI_FMASS                 (idx, 1)        =  1.81765E+02 ;
TOT_FMASS                 (idx, 1)        =  1.81765E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.81765E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.81765E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58658E+00 0.00292 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.15862E-01 0.00109 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.88612E-01 0.00241 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.26535E+00 0.00224 ];
SIX_FF_LF                 (idx, [1:   2]) = [  5.28858E-01 0.00136 ];
SIX_FF_LT                 (idx, [1:   2]) = [  4.06229E-01 0.00230 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.08162E+00 0.00292 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.32367E-01 0.00389 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43995E+00 8.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02245E+02 4.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  2.32341E-01 0.00389  2.30449E-01 0.00398  1.91724E-03 0.04746 ];
IMP_KEFF                  (idx, [1:   2]) = [  2.32842E-01 0.00315 ];
COL_KEFF                  (idx, [1:   2]) = [  2.32957E-01 0.00337 ];
ABS_KEFF                  (idx, [1:   2]) = [  2.32842E-01 0.00315 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08198E+00 0.00135 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74455E+01 0.00099 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74360E+01 0.00039 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.38284E-07 0.01771 ];
IMP_EALF                  (idx, [1:   2]) = [  5.36618E-07 0.00684 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.37578E-02 0.02937 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.55297E-02 0.00394 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.93231E-02 0.01933  9.62410E-04 0.10536  4.30270E-03 0.03972  2.81574E-03 0.05841  5.69031E-03 0.04362  9.62142E-03 0.02986  2.99951E-03 0.05228  2.32123E-03 0.06005  6.09806E-04 0.14025 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.01482E-01 0.02836  7.60469E-03 0.08036  2.82917E-02 0.0E+00  4.08234E-02 0.02052  1.33042E-01 3.5E-09  2.92467E-01 0.0E+00  6.59823E-01 0.01010  1.52035E+00 0.02757  1.59957E+00 0.11111 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  9.01346E-03 0.04797  2.97033E-04 0.21165  1.23862E-03 0.12550  9.93709E-04 0.12324  1.95853E-03 0.10761  2.94063E-03 0.08225  7.74537E-04 0.13056  6.20647E-04 0.15603  1.89759E-04 0.25759 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.92132E-01 0.07146  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.9E-09  1.33042E-01 3.5E-09  2.92467E-01 0.0E+00  6.66488E-01 3.7E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.78209E-03 0.00754  1.78221E-03 0.00763  1.51102E-03 0.09346 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.13442E-04 0.00654  4.13464E-04 0.00662  3.50390E-04 0.09292 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  8.33482E-03 0.04795  3.17465E-04 0.29177  1.09189E-03 0.13240  1.05603E-03 0.13210  1.74196E-03 0.11700  2.69583E-03 0.09786  8.14919E-04 0.17142  4.89290E-04 0.20588  1.27438E-04 0.39970 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.61126E-01 0.08940  1.24667E-02 6.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-09  2.92467E-01 0.0E+00  6.66488E-01 3.8E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.77362E-03 0.01853  1.77028E-03 0.01862  7.08758E-04 0.21570 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.11656E-04 0.01837  4.10904E-04 0.01849  1.63292E-04 0.21434 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  8.40740E-03 0.17653  0.00000E+00 0.0E+00  2.01241E-03 0.42918  1.16241E-03 0.56476  1.21484E-03 0.51972  2.76327E-03 0.31264  7.23938E-04 0.53954  4.65684E-04 0.74560  6.48497E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.55074E-01 0.19655  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 5.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 8.6E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  8.85320E-03 0.17882  0.00000E+00 0.0E+00  2.40856E-03 0.43579  1.14893E-03 0.52806  1.18128E-03 0.56849  2.79298E-03 0.29891  7.89235E-04 0.54529  4.74906E-04 0.69837  5.73183E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.53642E-01 0.19740  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.85934E+00 0.17928 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.79400E-03 0.00513 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.16264E-04 0.00378 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.63409E-03 0.03125 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.28034E+00 0.03296 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.88750E-07 0.00164 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.47807E-05 0.00125  3.47817E-05 0.00123  3.45956E-05 0.01296 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.14874E-04 0.00210  4.14961E-04 0.00211  4.01474E-04 0.02428 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.43987E-01 0.00145  4.53483E-01 0.00153  1.34326E-01 0.02850 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.31623E+01 0.04342 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.00348E+02 0.00106  1.44345E+02 0.00256 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.89071E+04 0.01635  3.89816E+05 0.00375  9.22726E+05 0.00120  1.53053E+06 0.00188  1.59336E+06 0.00087  1.51573E+06 0.00206  1.22190E+06 0.00181  1.08113E+06 0.00274  1.15288E+06 0.00059  1.06542E+06 0.00170  1.00120E+06 0.00140  9.38770E+05 0.00198  9.19827E+05 0.00149  8.54576E+05 0.00074  8.21678E+05 0.00138  6.57056E+05 0.00088  5.52038E+05 0.00142  7.03127E+05 0.00269  6.73927E+05 0.00271  1.25623E+06 0.00250  1.15564E+06 0.00224  8.14367E+05 0.00267  5.08861E+05 0.00156  6.03248E+05 0.00241  5.58597E+05 0.00060  4.83009E+05 0.00204  8.64416E+05 0.00187  1.82196E+05 0.00360  2.26187E+05 0.00202  2.03846E+05 0.00507  1.18538E+05 0.00274  2.04584E+05 0.00266  1.40120E+05 0.00361  1.20054E+05 0.00609  2.30900E+04 0.00551  2.30098E+04 0.00636  2.39656E+04 0.01284  2.45307E+04 0.00670  2.44203E+04 0.00484  2.35861E+04 0.00480  2.42332E+04 0.00373  2.34705E+04 0.00505  4.38786E+04 0.00799  6.99645E+04 0.00602  9.02998E+04 0.00272  2.55038E+05 0.00457  3.14900E+05 0.00215  4.28842E+05 0.00271  3.32515E+05 0.00333  2.58677E+05 0.00389  2.04966E+05 0.00439  2.35238E+05 0.00577  4.19093E+05 0.00467  5.15667E+05 0.00412  8.66805E+05 0.00185  1.09307E+06 0.00208  1.30344E+06 0.00200  6.95728E+05 0.00185  4.49650E+05 0.00225  3.00443E+05 0.00257  2.55436E+05 0.00404  2.38927E+05 0.00349  1.90120E+05 0.00451  1.23627E+05 0.00389  1.10075E+05 0.00647  9.57730E+04 0.00179  7.88138E+04 0.00197  5.96242E+04 0.00206  3.72317E+04 0.00695  1.29473E+04 0.00481 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.08400E+00 0.00418 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.51543E+22 0.00359  5.07116E+21 0.00340 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.61804E-01 0.00025  3.83731E-01 0.00046 ];
INF_CAPT                  (idx, [1:   4]) = [  2.72773E-04 0.00338  5.93462E-04 0.00321 ];
INF_ABS                   (idx, [1:   4]) = [  3.50373E-04 0.00286  1.46899E-03 0.00387 ];
INF_FISS                  (idx, [1:   4]) = [  7.76003E-05 0.00210  8.75524E-04 0.00433 ];
INF_NSF                   (idx, [1:   4]) = [  1.90437E-04 0.00208  2.13295E-03 0.00433 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45408E+00 6.1E-05  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02150E+02 3.0E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.38143E-08 0.00106  2.12776E-06 0.00048 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.61455E-01 0.00024  3.82264E-01 0.00046 ];
INF_SCATT1                (idx, [1:   4]) = [  1.75610E-02 0.00098  2.01429E-02 0.00170 ];
INF_SCATT2                (idx, [1:   4]) = [  2.21685E-03 0.00693  1.43909E-03 0.03404 ];
INF_SCATT3                (idx, [1:   4]) = [  4.34022E-04 0.02946  2.77384E-04 0.14222 ];
INF_SCATT4                (idx, [1:   4]) = [  9.59337E-05 0.13085  7.37532E-05 0.24270 ];
INF_SCATT5                (idx, [1:   4]) = [  5.06234E-05 0.38927  5.49872E-05 0.73550 ];
INF_SCATT6                (idx, [1:   4]) = [  4.05267E-05 0.21909  6.55329E-05 0.22043 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70558E-05 0.49614  3.03998E-05 0.53712 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.61461E-01 0.00024  3.82264E-01 0.00046 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.75627E-02 0.00098  2.01429E-02 0.00170 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.21738E-03 0.00694  1.43909E-03 0.03404 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.34048E-04 0.02947  2.77384E-04 0.14222 ];
INF_SCATTP4               (idx, [1:   4]) = [  9.58750E-05 0.13106  7.37532E-05 0.24270 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.04951E-05 0.39132  5.49872E-05 0.73550 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.04875E-05 0.21939  6.55329E-05 0.22043 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70556E-05 0.49488  3.03998E-05 0.53712 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.91576E-01 0.00088  3.61918E-01 0.00049 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.73996E+00 0.00088  9.21020E-01 0.00049 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.43766E-04 0.00290  1.46899E-03 0.00387 ];
INF_REMXS                 (idx, [1:   4]) = [  2.67260E-03 0.00203  3.30009E-03 0.00240 ];

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

INF_S0                    (idx, [1:   8]) = [  2.59132E-01 0.00025  2.32288E-03 0.00157  1.83258E-03 0.00481  3.80431E-01 0.00044 ];
INF_S1                    (idx, [1:   8]) = [  1.80846E-02 0.00101 -5.23570E-04 0.00338 -6.34273E-05 0.05545  2.02063E-02 0.00181 ];
INF_S2                    (idx, [1:   8]) = [  2.28501E-03 0.00675 -6.81641E-05 0.00884 -9.29900E-05 0.03951  1.53208E-03 0.03170 ];
INF_S3                    (idx, [1:   8]) = [  4.48370E-04 0.02622 -1.43474E-05 0.12724 -4.18944E-05 0.07476  3.19279E-04 0.12117 ];
INF_S4                    (idx, [1:   8]) = [  1.02565E-04 0.12815 -6.63083E-06 0.18955 -2.16406E-05 0.11168  9.53938E-05 0.16535 ];
INF_S5                    (idx, [1:   8]) = [  5.54774E-05 0.34450 -4.85405E-06 0.32206 -1.22367E-05 0.16030  6.72239E-05 0.57581 ];
INF_S6                    (idx, [1:   8]) = [  4.21737E-05 0.23911 -1.64698E-06 1.00000 -4.02830E-06 0.32204  6.95612E-05 0.21580 ];
INF_S7                    (idx, [1:   8]) = [  1.98991E-05 0.44722 -2.84330E-06 0.32863 -1.98451E-06 0.58574  3.23843E-05 0.52994 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.59138E-01 0.00025  2.32288E-03 0.00157  1.83258E-03 0.00481  3.80431E-01 0.00044 ];
INF_SP1                   (idx, [1:   8]) = [  1.80863E-02 0.00102 -5.23570E-04 0.00338 -6.34273E-05 0.05545  2.02063E-02 0.00181 ];
INF_SP2                   (idx, [1:   8]) = [  2.28555E-03 0.00676 -6.81641E-05 0.00884 -9.29900E-05 0.03951  1.53208E-03 0.03170 ];
INF_SP3                   (idx, [1:   8]) = [  4.48395E-04 0.02622 -1.43474E-05 0.12724 -4.18944E-05 0.07476  3.19279E-04 0.12117 ];
INF_SP4                   (idx, [1:   8]) = [  1.02506E-04 0.12828 -6.63083E-06 0.18955 -2.16406E-05 0.11168  9.53938E-05 0.16535 ];
INF_SP5                   (idx, [1:   8]) = [  5.53492E-05 0.34635 -4.85405E-06 0.32206 -1.22367E-05 0.16030  6.72239E-05 0.57581 ];
INF_SP6                   (idx, [1:   8]) = [  4.21345E-05 0.23950 -1.64698E-06 1.00000 -4.02830E-06 0.32204  6.95612E-05 0.21580 ];
INF_SP7                   (idx, [1:   8]) = [  1.98989E-05 0.44640 -2.84330E-06 0.32863 -1.98451E-06 0.58574  3.23843E-05 0.52994 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.31190E-01 0.00147  6.59446E-01 0.00485 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.32473E-01 0.00092  6.49799E-01 0.00525 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.31309E-01 0.00223  6.46218E-01 0.01062 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.29807E-01 0.00220  6.83874E-01 0.00526 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.44183E+00 0.00147  5.05522E-01 0.00485 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.43386E+00 0.00092  5.13035E-01 0.00523 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.44111E+00 0.00223  5.16057E-01 0.01071 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.45052E+00 0.00220  4.87474E-01 0.00530 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  9.01346E-03 0.04797  2.97033E-04 0.21165  1.23862E-03 0.12550  9.93709E-04 0.12324  1.95853E-03 0.10761  2.94063E-03 0.08225  7.74537E-04 0.13056  6.20647E-04 0.15603  1.89759E-04 0.25759 ];
LAMBDA                    (idx, [1:  18]) = [  3.92132E-01 0.07146  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.9E-09  1.33042E-01 3.5E-09  2.92467E-01 0.0E+00  6.66488E-01 3.7E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jan  7 2021 13:02:02' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 12])  = 'Feedback Run' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 20])  = 'cycle_test_non_cycle' ;
WORKING_DIRECTORY         (idx, [1: 51])  = '/home/luke/Documents/2020_Fall/feedback_run/scripts' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 30 21:08:34 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 30 21:10:09 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1612062514651 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.39782E+00  1.02139E+00  9.78986E-01  9.86479E-01  9.97673E-01  9.71447E-01  1.00503E+00  9.76107E-01  1.00060E+00  9.56918E-01  1.01682E+00  1.00850E+00  9.71493E-01  9.79534E-01  9.83646E-01  9.95297E-01  9.91505E-01  9.98769E-01  9.61258E-01  9.92967E-01  9.71036E-01  9.72041E-01  9.81362E-01  1.00517E+00  9.75422E-01  1.02180E+00  9.87758E-01  9.49470E-01  9.97673E-01  9.76519E-01  1.00864E+00  9.60893E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 49])  = '/home/luke/serp/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 45])  = '/home/luke/serp/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 45])  = '/home/luke/serp/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 45])  = '/home/luke/serp/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.81572E-02 0.00156  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.41843E-01 9.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.10783E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.93525E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.22764E+00 0.00073  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.06145E+02 0.00123  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.05294E+02 0.00124  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.25467E+01 0.00158  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.12912E+00 0.00148  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 501460 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.01460E+03 0.00647 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.01460E+03 0.00647 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.22125E+01 ;
RUNNING_TIME              (idx, 1)        =  1.57467E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.53017E-01  3.53017E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.85001E-03  1.51667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.93233E-01  2.54767E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.22350E-01  7.38333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.57463E+00  2.54308E+00 ];
CPU_USAGE                 (idx, 1)        = 7.75558 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.17147E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.59547E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31861.91 ;
ALLOC_MEMSIZE             (idx, 1)        = 9033.43;
MEMSIZE                   (idx, 1)        = 8818.08;
XS_MEMSIZE                (idx, 1)        = 8476.33;
MAT_MEMSIZE               (idx, 1)        = 125.61;
RES_MEMSIZE               (idx, 1)        = 1.86;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 214.28;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 215.35;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 362441 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 141 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1577 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 282 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1295 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 6454 ;
TOT_TRANSMU_REA           (idx, 1)        = 2211 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  2.60342E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.40870E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.96519E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.16631E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.35521E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.32254E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.35214E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  3.62517E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  1.87724E+05 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.92768E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.12511E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.48597E+04 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.38687E+05 ;
SR90_ACTIVITY             (idx, 1)        =  1.07171E+07 ;
TE132_ACTIVITY            (idx, 1)        =  4.55126E+11 ;
I131_ACTIVITY             (idx, 1)        =  3.96808E+08 ;
I132_ACTIVITY             (idx, 1)        =  1.67047E+11 ;
CS134_ACTIVITY            (idx, 1)        =  5.31917E+03 ;
CS137_ACTIVITY            (idx, 1)        =  8.56304E+06 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.66230E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.11656E+16 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.03442E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.39474E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.68838E+16 0.00370  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.47222E-05  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.47222E-05  1.15741E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.32716E-01 0.00809 ];
TH232_FISS                (idx, [1:   4]) = [  3.87558E+16 0.06803  6.91503E-03 0.06775 ];
U235_FISS                 (idx, [1:   4]) = [  5.52713E+18 0.00467  9.86597E-01 0.00065 ];
U238_FISS                 (idx, [1:   4]) = [  3.46596E+16 0.08310  6.18145E-03 0.08274 ];
TH232_CAPT                (idx, [1:   4]) = [  2.65790E+18 0.00764  3.82514E-01 0.00563 ];
U235_CAPT                 (idx, [1:   4]) = [  1.25572E+18 0.01156  1.80652E-01 0.01002 ];
U238_CAPT                 (idx, [1:   4]) = [  9.28129E+17 0.01258  1.33569E-01 0.01148 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 501460 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.34071E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 501460 5.00434E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 41251 4.11822E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 33278 3.32084E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 426931 4.26043E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 501460 5.00434E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.25963E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.81765E+08 0.0E+00  1.81765E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.36816E+19 7.6E-06  1.36816E+19 7.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  5.60932E+18 4.4E-07  5.60932E+18 4.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.95780E+18 0.00275  5.70313E+18 0.00293  1.25467E+18 0.00343 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.25671E+19 0.00152  1.13125E+19 0.00148  1.25467E+18 0.00343 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.44192E+19 0.00370  8.44192E+19 0.00370  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.12572E+22 0.00320  9.67291E+21 0.00325  2.15843E+22 0.00328 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.19403E+19 0.00402 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.45074E+19 0.00355 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.89486E+21 0.00326 ];
INI_FMASS                 (idx, 1)        =  1.81765E+02 ;
TOT_FMASS                 (idx, 1)        =  1.81765E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.81765E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.81765E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58290E+00 0.00380 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.74343E-01 0.00179 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70006E-01 0.00272 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.18213E+00 0.00237 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.99511E-01 0.00145 ];
SIX_FF_LT                 (idx, [1:   2]) = [  2.96135E-01 0.00321 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09553E+00 0.00432 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.61998E-01 0.00488 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43908E+00 7.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02251E+02 4.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.61763E-01 0.00491  1.60605E-01 0.00494  1.39293E-03 0.05549 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.62243E-01 0.00356 ];
COL_KEFF                  (idx, [1:   2]) = [  1.62288E-01 0.00371 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.62243E-01 0.00356 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09537E+00 0.00151 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79849E+01 0.00099 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80041E+01 0.00035 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.14259E-07 0.01858 ];
IMP_EALF                  (idx, [1:   2]) = [  3.03947E-07 0.00626 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.59701E-02 0.04125 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.69668E-02 0.00471 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.30167E-02 0.02140  1.48335E-03 0.09905  6.61453E-03 0.04789  3.73307E-03 0.05706  8.72369E-03 0.04070  1.40743E-02 0.03089  3.71377E-03 0.06102  3.62202E-03 0.05557  1.05199E-03 0.11268 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.13738E-01 0.02718  8.10336E-03 0.07375  2.77259E-02 0.01436  4.03982E-02 0.02306  1.33042E-01 3.5E-09  2.92467E-01 0.0E+00  6.26498E-01 0.02539  1.52035E+00 0.02757  1.99058E+00 0.08909 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  9.71361E-03 0.03822  2.99720E-04 0.21172  1.50602E-03 0.09814  7.30801E-04 0.14054  1.87686E-03 0.09052  3.32428E-03 0.06602  7.71146E-04 0.16482  8.76749E-04 0.13766  3.28038E-04 0.25540 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.53743E-01 0.07916  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.9E-09  1.33042E-01 3.5E-09  2.92467E-01 0.0E+00  6.66488E-01 4.0E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.52364E-03 0.00825  3.52238E-03 0.00845  3.07761E-03 0.10355 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.68810E-04 0.00706  5.68574E-04 0.00720  4.99858E-04 0.10544 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  8.58673E-03 0.05661  3.66356E-04 0.32691  1.40350E-03 0.14276  8.36199E-04 0.20451  1.80869E-03 0.11765  2.49720E-03 0.10542  5.75202E-04 0.21951  8.61521E-04 0.17268  2.38065E-04 0.34120 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.34980E-01 0.10357  1.24667E-02 5.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.5E-09  2.92467E-01 0.0E+00  6.66488E-01 3.8E-09  1.63478E+00 3.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.60827E-03 0.02018  3.60851E-03 0.02014  1.02932E-03 0.22080 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.82594E-04 0.01981  5.82629E-04 0.01975  1.67360E-04 0.22289 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  9.45924E-03 0.22751  8.04302E-05 1.00000  1.32933E-03 0.48158  1.61718E-03 0.55257  9.10363E-04 0.41729  4.55635E-03 0.36121  1.74794E-04 1.00000  5.29117E-04 0.59190  2.61670E-04 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.79133E-01 0.25900  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  9.63370E-03 0.21905  7.00771E-05 1.00000  1.67659E-03 0.46176  1.58655E-03 0.52115  8.71416E-04 0.42021  4.53920E-03 0.37354  1.94996E-04 1.00000  5.06159E-04 0.52599  1.88716E-04 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.54370E-01 0.24834  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.89775E+00 0.25065 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.54261E-03 0.00598 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.71644E-04 0.00313 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  9.39584E-03 0.03557 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.65438E+00 0.03522 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.74469E-07 0.00157 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.61143E-05 0.00118  3.61031E-05 0.00120  3.73268E-05 0.01377 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.08440E-04 0.00212  5.08149E-04 0.00215  5.40022E-04 0.02027 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.54263E-01 0.00165  4.70523E-01 0.00191  9.77076E-02 0.03068 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.26577E+01 0.03896 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.05294E+02 0.00124  1.60858E+02 0.00271 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.92248E+04 0.00924  4.30583E+05 0.00405  1.02515E+06 0.00263  1.68079E+06 0.00100  1.71638E+06 0.00253  1.57840E+06 0.00080  1.30985E+06 0.00225  1.15737E+06 0.00099  1.12638E+06 0.00135  1.03511E+06 0.00177  9.59669E+05 0.00134  9.01576E+05 0.00143  8.76061E+05 0.00382  8.28591E+05 0.00170  7.99995E+05 0.00203  6.58798E+05 0.00279  5.79647E+05 0.00133  6.90012E+05 0.00241  6.51211E+05 0.00181  1.23553E+06 0.00194  1.15359E+06 0.00242  8.17058E+05 0.00247  5.19029E+05 0.00213  6.18205E+05 0.00229  5.78987E+05 0.00348  5.00661E+05 0.00350  9.00254E+05 0.00154  1.90510E+05 0.00465  2.34737E+05 0.00333  2.12109E+05 0.00654  1.23123E+05 0.00501  2.13211E+05 0.00315  1.45661E+05 0.00504  1.25670E+05 0.00437  2.43306E+04 0.00806  2.41357E+04 0.00374  2.45819E+04 0.00797  2.54873E+04 0.00678  2.52676E+04 0.01065  2.48239E+04 0.01247  2.55321E+04 0.00830  2.44229E+04 0.00566  4.56800E+04 0.00969  7.43527E+04 0.00667  9.60444E+04 0.00452  2.71577E+05 0.00405  3.48707E+05 0.00178  4.91848E+05 0.00316  3.91664E+05 0.00351  3.09351E+05 0.00434  2.45782E+05 0.00541  2.83792E+05 0.00528  5.12526E+05 0.00252  6.34867E+05 0.00441  1.07725E+06 0.00450  1.36940E+06 0.00419  1.64151E+06 0.00328  8.82178E+05 0.00416  5.71213E+05 0.00311  3.83769E+05 0.00416  3.25880E+05 0.00297  3.05597E+05 0.00367  2.43067E+05 0.00449  1.58380E+05 0.00637  1.41754E+05 0.00390  1.23366E+05 0.00482  1.01349E+05 0.00694  7.68583E+04 0.00472  4.83339E+04 0.00669  1.68675E+04 0.00947 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10514E+00 0.00507 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.22439E+22 0.00467  9.01996E+21 0.00270 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.52023E-01 0.00063  3.64833E-01 0.00061 ];
INF_CAPT                  (idx, [1:   4]) = [  1.49761E-04 0.00272  4.02639E-04 0.00226 ];
INF_ABS                   (idx, [1:   4]) = [  1.87171E-04 0.00258  9.33070E-04 0.00303 ];
INF_FISS                  (idx, [1:   4]) = [  3.74098E-05 0.00317  5.30431E-04 0.00361 ];
INF_NSF                   (idx, [1:   4]) = [  9.18653E-05 0.00316  1.29224E-03 0.00361 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45565E+00 1.7E-05  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02141E+02 1.8E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.49566E-08 0.00113  2.15310E-06 8.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.51838E-01 0.00062  3.63905E-01 0.00063 ];
INF_SCATT1                (idx, [1:   4]) = [  1.67897E-02 0.00090  1.91969E-02 0.00423 ];
INF_SCATT2                (idx, [1:   4]) = [  2.00121E-03 0.01002  1.39957E-03 0.03383 ];
INF_SCATT3                (idx, [1:   4]) = [  3.79514E-04 0.02918  2.59944E-04 0.11006 ];
INF_SCATT4                (idx, [1:   4]) = [  4.85384E-05 0.40504  1.07936E-04 0.26396 ];
INF_SCATT5                (idx, [1:   4]) = [  6.99890E-06 1.00000  6.14870E-05 0.21924 ];
INF_SCATT6                (idx, [1:   4]) = [  2.88461E-05 0.49273  6.50531E-05 0.25487 ];
INF_SCATT7                (idx, [1:   4]) = [  1.18272E-06 1.00000  6.27810E-05 0.41927 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.51842E-01 0.00062  3.63905E-01 0.00063 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.67904E-02 0.00090  1.91969E-02 0.00423 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.00141E-03 0.01003  1.39957E-03 0.03383 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.79538E-04 0.02923  2.59944E-04 0.11006 ];
INF_SCATTP4               (idx, [1:   4]) = [  4.85699E-05 0.40417  1.07936E-04 0.26396 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.01993E-06 1.00000  6.14870E-05 0.21924 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.88125E-05 0.49414  6.50531E-05 0.25487 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.18676E-06 1.00000  6.27810E-05 0.41927 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.78677E-01 0.00138  3.44185E-01 0.00052 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.86558E+00 0.00138  9.68472E-01 0.00052 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.83876E-04 0.00318  9.33070E-04 0.00303 ];
INF_REMXS                 (idx, [1:   4]) = [  2.53625E-03 0.00395  2.50965E-03 0.00278 ];

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

INF_S0                    (idx, [1:   8]) = [  2.49486E-01 0.00061  2.35192E-03 0.00247  1.58171E-03 0.00388  3.62323E-01 0.00063 ];
INF_S1                    (idx, [1:   8]) = [  1.73186E-02 0.00093 -5.28910E-04 0.00335 -6.30135E-05 0.05422  1.92599E-02 0.00429 ];
INF_S2                    (idx, [1:   8]) = [  2.07386E-03 0.00865 -7.26487E-05 0.02979 -7.93088E-05 0.00824  1.47888E-03 0.03187 ];
INF_S3                    (idx, [1:   8]) = [  3.92328E-04 0.02760 -1.28140E-05 0.13106 -3.56038E-05 0.02344  2.95547E-04 0.09406 ];
INF_S4                    (idx, [1:   8]) = [  5.67812E-05 0.32898 -8.24273E-06 0.17358 -1.58681E-05 0.09410  1.23804E-04 0.22538 ];
INF_S5                    (idx, [1:   8]) = [  1.20793E-05 1.00000 -5.08043E-06 0.28862 -8.23065E-06 0.10339  6.97177E-05 0.18775 ];
INF_S6                    (idx, [1:   8]) = [  3.17555E-05 0.44325 -2.90943E-06 0.20756 -5.84043E-06 0.21529  7.08935E-05 0.24570 ];
INF_S7                    (idx, [1:   8]) = [  1.92877E-06 1.00000 -7.46048E-07 1.00000 -2.75816E-06 0.35299  6.55391E-05 0.40580 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.49490E-01 0.00061  2.35192E-03 0.00247  1.58171E-03 0.00388  3.62323E-01 0.00063 ];
INF_SP1                   (idx, [1:   8]) = [  1.73193E-02 0.00093 -5.28910E-04 0.00335 -6.30135E-05 0.05422  1.92599E-02 0.00429 ];
INF_SP2                   (idx, [1:   8]) = [  2.07405E-03 0.00866 -7.26487E-05 0.02979 -7.93088E-05 0.00824  1.47888E-03 0.03187 ];
INF_SP3                   (idx, [1:   8]) = [  3.92352E-04 0.02765 -1.28140E-05 0.13106 -3.56038E-05 0.02344  2.95547E-04 0.09406 ];
INF_SP4                   (idx, [1:   8]) = [  5.68126E-05 0.32825 -8.24273E-06 0.17358 -1.58681E-05 0.09410  1.23804E-04 0.22538 ];
INF_SP5                   (idx, [1:   8]) = [  1.21004E-05 1.00000 -5.08043E-06 0.28862 -8.23065E-06 0.10339  6.97177E-05 0.18775 ];
INF_SP6                   (idx, [1:   8]) = [  3.17219E-05 0.44449 -2.90943E-06 0.20756 -5.84043E-06 0.21529  7.08935E-05 0.24570 ];
INF_SP7                   (idx, [1:   8]) = [  1.93281E-06 1.00000 -7.46048E-07 1.00000 -2.75816E-06 0.35299  6.55391E-05 0.40580 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.17818E-01 0.00127  6.31924E-01 0.00466 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.18292E-01 0.00141  6.18752E-01 0.00630 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.19137E-01 0.00324  6.22233E-01 0.01423 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.16058E-01 0.00193  6.56853E-01 0.00992 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.53034E+00 0.00127  5.27536E-01 0.00466 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.52702E+00 0.00140  5.38803E-01 0.00623 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.52118E+00 0.00321  5.36136E-01 0.01415 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.54282E+00 0.00193  5.07668E-01 0.00981 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  9.71361E-03 0.03822  2.99720E-04 0.21172  1.50602E-03 0.09814  7.30801E-04 0.14054  1.87686E-03 0.09052  3.32428E-03 0.06602  7.71146E-04 0.16482  8.76749E-04 0.13766  3.28038E-04 0.25540 ];
LAMBDA                    (idx, [1:  18]) = [  4.53743E-01 0.07916  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.9E-09  1.33042E-01 3.5E-09  2.92467E-01 0.0E+00  6.66488E-01 4.0E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jan  7 2021 13:02:02' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 12])  = 'Feedback Run' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 20])  = 'cycle_test_non_cycle' ;
WORKING_DIRECTORY         (idx, [1: 51])  = '/home/luke/Documents/2020_Fall/feedback_run/scripts' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 30 21:08:34 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 30 21:10:29 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1612062514651 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.41257E+00  9.95486E-01  9.75327E-01  9.68623E-01  9.93708E-01  9.85407E-01  1.00698E+00  9.87505E-01  1.01601E+00  9.70904E-01  9.98542E-01  9.98314E-01  9.82214E-01  9.55898E-01  9.92066E-01  9.66662E-01  9.59638E-01  9.72865E-01  9.90561E-01  9.77699E-01  1.00392E+00  9.87687E-01  9.98542E-01  1.00037E+00  9.88599E-01  9.81758E-01  1.00132E+00  1.04228E+00  9.78885E-01  9.97311E-01  9.64929E-01  9.47415E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 49])  = '/home/luke/serp/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 45])  = '/home/luke/serp/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 45])  = '/home/luke/serp/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 45])  = '/home/luke/serp/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  8.46736E-02 0.00117  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.15326E-01 0.00011  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.70200E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.34312E-01 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.13963E+00 0.00043  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.11202E+02 0.00131  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10297E+02 0.00132  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.75461E+00 0.00193  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.81623E+00 0.00140  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 502508 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.02508E+03 0.00871 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.02508E+03 0.00871 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.53960E+01 ;
RUNNING_TIME              (idx, 1)        =  1.91538E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.53017E-01  3.53017E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.41667E-03  1.56666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.25858E+00  2.65350E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.96117E-01  7.37667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.91537E+00  2.57557E+00 ];
CPU_USAGE                 (idx, 1)        = 8.03809 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.17318E+01 0.00068 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.99231E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31861.91 ;
ALLOC_MEMSIZE             (idx, 1)        = 9033.43;
MEMSIZE                   (idx, 1)        = 8818.08;
XS_MEMSIZE                (idx, 1)        = 8476.33;
MAT_MEMSIZE               (idx, 1)        = 125.61;
RES_MEMSIZE               (idx, 1)        = 1.86;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 214.28;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 215.35;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 362441 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 141 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1577 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 282 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1295 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 6454 ;
TOT_TRANSMU_REA           (idx, 1)        = 2211 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  2.96278E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.61267E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.96519E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.43274E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.24980E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.68132E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.55170E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  3.96005E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.50285E+05 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.00377E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.97979E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.91390E+04 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.90153E+05 ;
SR90_ACTIVITY             (idx, 1)        =  1.43206E+07 ;
TE132_ACTIVITY            (idx, 1)        =  6.00348E+11 ;
I131_ACTIVITY             (idx, 1)        =  5.23459E+08 ;
I132_ACTIVITY             (idx, 1)        =  2.19676E+11 ;
CS134_ACTIVITY            (idx, 1)        =  6.46814E+03 ;
CS137_ACTIVITY            (idx, 1)        =  1.18184E+07 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.03506E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.40240E+16 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.94183E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.87916E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.86275E+16 0.00430  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.62963E-05  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.62963E-05  1.15741E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.26032E-01 0.01074 ];
TH232_FISS                (idx, [1:   4]) = [  3.88798E+16 0.08884  6.84654E-03 0.08835 ];
U235_FISS                 (idx, [1:   4]) = [  5.58744E+18 0.00659  9.89186E-01 0.00082 ];
U238_FISS                 (idx, [1:   4]) = [  2.14075E+16 0.12957  3.76278E-03 0.12841 ];
TH232_CAPT                (idx, [1:   4]) = [  2.59713E+18 0.01051  3.24841E-01 0.00853 ];
U235_CAPT                 (idx, [1:   4]) = [  1.19077E+18 0.01464  1.49025E-01 0.01351 ];
U238_CAPT                 (idx, [1:   4]) = [  9.38079E+17 0.01626  1.17208E-01 0.01423 ];
XE135_CAPT                (idx, [1:   4]) = [  2.82356E+14 1.00000  3.63636E-05 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 502508 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.14261E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 502508 5.00214E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 28095 2.79569E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 19853 1.97504E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 454560 4.52507E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 502508 5.00214E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.62520E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.81765E+08 0.0E+00  1.81765E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.36785E+19 7.2E-06  1.36785E+19 7.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  5.60922E+18 4.2E-07  5.60922E+18 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.96001E+18 0.00268  5.54365E+18 0.00308  2.41637E+18 0.00369 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.35692E+19 0.00158  1.11529E+19 0.00153  2.41637E+18 0.00369 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.43138E+20 0.00430  1.43138E+20 0.00430  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.61887E+22 0.00355  1.73520E+22 0.00336  3.88366E+22 0.00373 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.29555E+20 0.00457 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.43124E+20 0.00422 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.57898E+22 0.00368 ];
INI_FMASS                 (idx, 1)        =  1.81765E+02 ;
TOT_FMASS                 (idx, 1)        =  1.81765E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.81765E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.81765E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.59412E+00 0.00426 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.83412E-01 0.00263 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.18732E-01 0.00280 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13056E+00 0.00247 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.83835E-01 0.00155 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.96298E-01 0.00426 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01421E+00 0.00527 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.63050E-02 0.00662 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43857E+00 6.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02254E+02 4.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.62506E-02 0.00662  9.54190E-02 0.00663  8.85959E-04 0.07315 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.57769E-02 0.00414 ];
COL_KEFF                  (idx, [1:   2]) = [  9.57336E-02 0.00422 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.57769E-02 0.00414 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01281E+00 0.00156 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83495E+01 0.00124 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83196E+01 0.00031 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.20234E-07 0.02239 ];
IMP_EALF                  (idx, [1:   2]) = [  2.21635E-07 0.00572 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.52330E-02 0.05992 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.63261E-02 0.00557 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.23960E-02 0.02173  2.73597E-03 0.08424  1.07945E-02 0.04671  6.86591E-03 0.05557  1.47136E-02 0.03832  2.32706E-02 0.03580  6.08770E-03 0.05450  6.23169E-03 0.05735  1.69603E-03 0.09184 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.09725E-01 0.02713  9.47469E-03 0.05648  2.77259E-02 0.01436  3.99729E-02 0.02539  1.33042E-01 3.5E-09  2.92467E-01 0.0E+00  6.13169E-01 0.02964  1.53669E+00 0.02539  2.23940E+00 0.07702 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  9.40176E-03 0.04981  4.28030E-04 0.26209  1.49522E-03 0.12109  8.97449E-04 0.13263  2.14692E-03 0.10539  2.68420E-03 0.08639  8.16767E-04 0.14180  6.69210E-04 0.17662  2.63959E-04 0.33023 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.11963E-01 0.08279  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 3.7E-09  2.92467E-01 0.0E+00  6.66488E-01 4.6E-09  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.64111E-03 0.01315  7.63138E-03 0.01323  5.59239E-03 0.11130 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.31740E-04 0.01063  7.30804E-04 0.01070  5.40126E-04 0.11108 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  9.19056E-03 0.07249  3.62670E-04 0.42007  1.29060E-03 0.21105  1.08943E-03 0.23207  1.65074E-03 0.17413  2.88804E-03 0.13156  9.46844E-04 0.23638  7.64568E-04 0.26028  1.97660E-04 0.49476 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.10260E-01 0.14949  1.24667E-02 5.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 4.7E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.48661E-03 0.02520  7.48673E-03 0.02536  1.40080E-03 0.27726 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.18375E-04 0.02430  7.18256E-04 0.02441  1.35454E-04 0.27703 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.50338E-03 0.25676  0.00000E+00 0.0E+00  8.42806E-05 1.00000  1.30740E-04 0.71321  7.16789E-04 0.55749  2.37560E-03 0.40407  2.18342E-03 0.50401  7.73990E-04 0.89019  2.38555E-04 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.86355E-01 0.31038  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 8.6E-09  2.92467E-01 8.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.80324E-03 0.24653  0.00000E+00 0.0E+00  5.09865E-05 1.00000  2.26365E-04 0.80761  9.14755E-04 0.58966  2.59093E-03 0.41359  1.94093E-03 0.50326  7.06405E-04 0.86950  3.72869E-04 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.85766E-01 0.31048  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 8.6E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.02207E+00 0.30050 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.50350E-03 0.00843 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.19394E-04 0.00605 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  8.73537E-03 0.04087 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.16559E+00 0.04125 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.49451E-07 0.00168 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.68938E-05 0.00123  3.68856E-05 0.00124  3.77691E-05 0.01340 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.96752E-04 0.00225  5.96693E-04 0.00227  6.01561E-04 0.02886 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.60794E-01 0.00161  4.92496E-01 0.00232  5.92001E-02 0.03022 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29433E+01 0.03895 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10297E+02 0.00132  1.76575E+02 0.00363 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.39999E+04 0.01273  4.57663E+05 0.00118  1.08776E+06 0.00180  1.75982E+06 0.00169  1.77734E+06 0.00170  1.59871E+06 0.00186  1.36137E+06 0.00348  1.19363E+06 0.00257  1.10537E+06 0.00168  1.01251E+06 0.00274  9.44019E+05 0.00274  8.84367E+05 0.00214  8.57033E+05 0.00089  8.13116E+05 0.00270  7.92366E+05 0.00166  6.65680E+05 0.00229  6.09530E+05 0.00193  6.74247E+05 0.00240  6.40301E+05 0.00244  1.21543E+06 0.00372  1.14889E+06 0.00185  8.18065E+05 0.00398  5.24044E+05 0.00360  6.22190E+05 0.00250  5.90752E+05 0.00166  5.09166E+05 0.00406  9.25107E+05 0.00284  1.94329E+05 0.00548  2.40012E+05 0.00341  2.17543E+05 0.00477  1.26109E+05 0.00756  2.16627E+05 0.00295  1.48703E+05 0.00654  1.27924E+05 0.00241  2.48880E+04 0.00977  2.46973E+04 0.00612  2.51718E+04 0.00825  2.65821E+04 0.00997  2.57580E+04 0.01286  2.55278E+04 0.00305  2.61708E+04 0.01205  2.44309E+04 0.01688  4.72193E+04 0.00367  7.65429E+04 0.01156  9.89664E+04 0.00610  2.84417E+05 0.00311  3.72397E+05 0.00555  5.42894E+05 0.00300  4.42933E+05 0.00329  3.53410E+05 0.00317  2.84950E+05 0.00206  3.30171E+05 0.00248  5.96135E+05 0.00161  7.46070E+05 0.00175  1.26785E+06 0.00147  1.62527E+06 0.00133  1.95670E+06 0.00131  1.05971E+06 0.00233  6.87275E+05 0.00321  4.61871E+05 0.00063  3.95474E+05 0.00370  3.70475E+05 0.00360  2.96306E+05 0.00238  1.93633E+05 0.00384  1.72868E+05 0.00280  1.50963E+05 0.00725  1.24163E+05 0.00482  9.34403E+04 0.00748  5.98326E+04 0.00435  2.05698E+04 0.01193 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00906E+00 0.00885 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.81662E+22 0.00563  1.80425E+22 0.00440 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.47042E-01 0.00055  3.52847E-01 0.00069 ];
INF_CAPT                  (idx, [1:   4]) = [  8.44136E-05 0.00400  2.63101E-04 0.00234 ];
INF_ABS                   (idx, [1:   4]) = [  1.01508E-04 0.00365  5.38375E-04 0.00360 ];
INF_FISS                  (idx, [1:   4]) = [  1.70943E-05 0.00290  2.75274E-04 0.00481 ];
INF_NSF                   (idx, [1:   4]) = [  4.19932E-05 0.00292  6.70622E-04 0.00481 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45656E+00 3.6E-05  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02136E+02 1.8E-06  2.02270E+02 5.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  7.57022E-08 0.00079  2.17498E-06 0.00041 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.46939E-01 0.00056  3.52308E-01 0.00069 ];
INF_SCATT1                (idx, [1:   4]) = [  1.64330E-02 0.00063  1.86513E-02 0.00216 ];
INF_SCATT2                (idx, [1:   4]) = [  1.90946E-03 0.01115  1.30596E-03 0.04173 ];
INF_SCATT3                (idx, [1:   4]) = [  3.26319E-04 0.04126  2.14907E-04 0.10139 ];
INF_SCATT4                (idx, [1:   4]) = [  6.92829E-05 0.15969  1.22321E-04 0.14120 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.27026E-06 1.00000  5.58041E-05 0.29573 ];
INF_SCATT6                (idx, [1:   4]) = [  2.53431E-05 0.44468  6.13941E-05 0.33292 ];
INF_SCATT7                (idx, [1:   4]) = [  2.53948E-05 0.22846  4.03281E-06 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.46941E-01 0.00055  3.52308E-01 0.00069 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.64333E-02 0.00064  1.86513E-02 0.00216 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.90959E-03 0.01113  1.30596E-03 0.04173 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.26339E-04 0.04120  2.14907E-04 0.10139 ];
INF_SCATTP4               (idx, [1:   4]) = [  6.93324E-05 0.16024  1.22321E-04 0.14120 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.22744E-06 1.00000  5.58041E-05 0.29573 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.53737E-05 0.44422  6.13941E-05 0.33292 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.53742E-05 0.22917  4.03281E-06 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.72443E-01 0.00033  3.32957E-01 0.00067 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.93300E+00 0.00033  1.00113E+00 0.00067 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.99010E-05 0.00311  5.38375E-04 0.00360 ];
INF_REMXS                 (idx, [1:   4]) = [  2.48705E-03 0.00074  1.95703E-03 0.00319 ];

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

INF_S0                    (idx, [1:   8]) = [  2.44555E-01 0.00056  2.38454E-03 0.00067  1.41764E-03 0.00240  3.50890E-01 0.00068 ];
INF_S1                    (idx, [1:   8]) = [  1.69680E-02 0.00067 -5.35016E-04 0.00612 -5.98818E-05 0.02923  1.87111E-02 0.00218 ];
INF_S2                    (idx, [1:   8]) = [  1.98041E-03 0.01018 -7.09539E-05 0.05089 -7.39279E-05 0.02699  1.37989E-03 0.03954 ];
INF_S3                    (idx, [1:   8]) = [  3.42732E-04 0.03732 -1.64131E-05 0.06422 -3.27871E-05 0.02036  2.47694E-04 0.08842 ];
INF_S4                    (idx, [1:   8]) = [  7.85705E-05 0.12244 -9.28757E-06 0.26951 -1.48134E-05 0.07999  1.37135E-04 0.12026 ];
INF_S5                    (idx, [1:   8]) = [ -2.62045E-06 1.00000 -3.64981E-06 0.30424 -6.28936E-06 0.11407  6.20935E-05 0.25672 ];
INF_S6                    (idx, [1:   8]) = [  2.56252E-05 0.47518 -2.82153E-07 1.00000 -4.08533E-06 0.42736  6.54795E-05 0.33445 ];
INF_S7                    (idx, [1:   8]) = [  2.60676E-05 0.22049 -6.72785E-07 1.00000 -1.62065E-06 0.79034  5.65346E-06 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.44556E-01 0.00056  2.38454E-03 0.00067  1.41764E-03 0.00240  3.50890E-01 0.00068 ];
INF_SP1                   (idx, [1:   8]) = [  1.69684E-02 0.00067 -5.35016E-04 0.00612 -5.98818E-05 0.02923  1.87111E-02 0.00218 ];
INF_SP2                   (idx, [1:   8]) = [  1.98054E-03 0.01016 -7.09539E-05 0.05089 -7.39279E-05 0.02699  1.37989E-03 0.03954 ];
INF_SP3                   (idx, [1:   8]) = [  3.42752E-04 0.03728 -1.64131E-05 0.06422 -3.27871E-05 0.02036  2.47694E-04 0.08842 ];
INF_SP4                   (idx, [1:   8]) = [  7.86200E-05 0.12286 -9.28757E-06 0.26951 -1.48134E-05 0.07999  1.37135E-04 0.12026 ];
INF_SP5                   (idx, [1:   8]) = [ -2.57763E-06 1.00000 -3.64981E-06 0.30424 -6.28936E-06 0.11407  6.20935E-05 0.25672 ];
INF_SP6                   (idx, [1:   8]) = [  2.56558E-05 0.47469 -2.82153E-07 1.00000 -4.08533E-06 0.42736  6.54795E-05 0.33445 ];
INF_SP7                   (idx, [1:   8]) = [  2.60470E-05 0.22116 -6.72785E-07 1.00000 -1.62065E-06 0.79034  5.65346E-06 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.11313E-01 0.00226  5.92668E-01 0.00474 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.12285E-01 0.00201  5.87086E-01 0.00932 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.11563E-01 0.00363  5.82901E-01 0.00781 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.10110E-01 0.00228  6.09188E-01 0.01166 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.57747E+00 0.00226  5.62480E-01 0.00478 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.57024E+00 0.00201  5.67971E-01 0.00917 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.57565E+00 0.00362  5.71991E-01 0.00776 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.58651E+00 0.00228  5.47479E-01 0.01185 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  9.40176E-03 0.04981  4.28030E-04 0.26209  1.49522E-03 0.12109  8.97449E-04 0.13263  2.14692E-03 0.10539  2.68420E-03 0.08639  8.16767E-04 0.14180  6.69210E-04 0.17662  2.63959E-04 0.33023 ];
LAMBDA                    (idx, [1:  18]) = [  4.11963E-01 0.08279  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 3.7E-09  2.92467E-01 0.0E+00  6.66488E-01 4.6E-09  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jan  7 2021 13:02:02' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 12])  = 'Feedback Run' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 20])  = 'cycle_test_non_cycle' ;
WORKING_DIRECTORY         (idx, [1: 51])  = '/home/luke/Documents/2020_Fall/feedback_run/scripts' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 30 21:08:34 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 30 21:10:50 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1612062514651 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.42095E+00  9.78165E-01  9.84480E-01  9.88888E-01  9.82527E-01  9.85798E-01  9.99384E-01  9.90887E-01  9.87616E-01  9.78028E-01  9.91432E-01  9.92659E-01  9.74075E-01  9.75484E-01  9.78165E-01  9.96112E-01  9.76711E-01  1.00343E+00  9.85207E-01  9.64488E-01  9.89388E-01  9.62943E-01  9.86025E-01  9.86616E-01  1.00806E+00  9.70940E-01  1.03101E+00  9.81436E-01  9.90705E-01  9.75120E-01  9.74257E-01  1.00902E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 49])  = '/home/luke/serp/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 45])  = '/home/luke/serp/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 45])  = '/home/luke/serp/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 45])  = '/home/luke/serp/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  8.56349E-02 0.00125  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.14365E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.73289E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.31415E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.09538E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.15562E+02 0.00134  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.14622E+02 0.00135  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.43999E+00 0.00183  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.12800E+00 0.00132  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 505176 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.05176E+03 0.01490 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.05176E+03 0.01490 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.87027E+01 ;
RUNNING_TIME              (idx, 1)        =  2.26518E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.53017E-01  3.53017E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.01667E-03  1.60000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.53332E+00  2.74733E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.69567E-01  7.34500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.26517E+00  2.60557E+00 ];
CPU_USAGE                 (idx, 1)        = 8.25659 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.17637E+01 0.00046 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.27740E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31861.91 ;
ALLOC_MEMSIZE             (idx, 1)        = 9033.43;
MEMSIZE                   (idx, 1)        = 8818.08;
XS_MEMSIZE                (idx, 1)        = 8476.33;
MAT_MEMSIZE               (idx, 1)        = 125.61;
RES_MEMSIZE               (idx, 1)        = 1.86;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 214.28;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 215.35;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 362441 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 141 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1577 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 282 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1295 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 6454 ;
TOT_TRANSMU_REA           (idx, 1)        = 2211 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  3.25811E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.77409E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.96519E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.65346E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.11246E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97697E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.71044E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.30477E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  3.14998E+05 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.07818E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.81550E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.14580E+05 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.43979E+05 ;
SR90_ACTIVITY             (idx, 1)        =  1.80085E+07 ;
TE132_ACTIVITY            (idx, 1)        =  7.44775E+11 ;
I131_ACTIVITY             (idx, 1)        =  6.50222E+08 ;
I132_ACTIVITY             (idx, 1)        =  2.71724E+11 ;
CS134_ACTIVITY            (idx, 1)        =  7.46460E+03 ;
CS137_ACTIVITY            (idx, 1)        =  1.53194E+07 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.33502E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.61952E+16 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.33820E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.29962E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.51504E+16 0.00416  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.78704E-05  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.78704E-05  1.15741E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.42679E-01 0.01538 ];
TH232_FISS                (idx, [1:   4]) = [  2.44125E+16 0.13344  4.34792E-03 0.13349 ];
U235_FISS                 (idx, [1:   4]) = [  5.65807E+18 0.00982  9.91726E-01 0.00093 ];
U238_FISS                 (idx, [1:   4]) = [  2.20108E+16 0.17249  3.73676E-03 0.17037 ];
TH232_CAPT                (idx, [1:   4]) = [  2.60980E+18 0.01417  2.42906E-01 0.01291 ];
U235_CAPT                 (idx, [1:   4]) = [  1.15540E+18 0.02192  1.07389E-01 0.02033 ];
U238_CAPT                 (idx, [1:   4]) = [  1.04101E+18 0.02039  9.66450E-02 0.01824 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 505176 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.90267E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 505176 5.00099E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 19667 1.95133E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 10467 1.03576E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 475042 4.70228E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 505176 5.00099E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.80444E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.81765E+08 0.0E+00  1.81765E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.36765E+19 5.6E-06  1.36765E+19 5.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  5.60916E+18 3.3E-07  5.60916E+18 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.07724E+19 0.00329  5.64208E+18 0.00455  5.13035E+18 0.00379 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.63816E+19 0.00216  1.12512E+19 0.00228  5.13035E+18 0.00379 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.75752E+20 0.00416  2.75752E+20 0.00416  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.12909E+23 0.00350  3.48094E+22 0.00306  7.80996E+22 0.00377 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.59342E+20 0.00425 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.75724E+20 0.00409 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.16062E+22 0.00375 ];
INI_FMASS                 (idx, 1)        =  1.81765E+02 ;
TOT_FMASS                 (idx, 1)        =  1.81765E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.81765E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.81765E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.59845E+00 0.00609 ];
SIX_FF_F                  (idx, [1:   2]) = [  6.38087E-01 0.00521 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.48660E-01 0.00330 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11145E+00 0.00313 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.76234E-01 0.00145 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.25039E-01 0.00511 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.48234E-01 0.00861 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.05132E-02 0.01017 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43824E+00 5.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02257E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  5.05532E-02 0.01021  5.00732E-02 0.01016  4.40019E-04 0.10868 ];
IMP_KEFF                  (idx, [1:   2]) = [  4.96939E-02 0.00410 ];
COL_KEFF                  (idx, [1:   2]) = [  4.96822E-02 0.00417 ];
ABS_KEFF                  (idx, [1:   2]) = [  4.96939E-02 0.00410 ];
ABS_KINF                  (idx, [1:   2]) = [  8.37930E-01 0.00216 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84970E+01 0.00148 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84960E+01 0.00028 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.92504E-07 0.02879 ];
IMP_EALF                  (idx, [1:   2]) = [  1.85736E-07 0.00524 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.82653E-02 0.09147 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.98488E-02 0.00515 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  1.41544E-01 0.02724  4.04968E-03 0.09985  2.22430E-02 0.05211  1.26780E-02 0.05709  2.77751E-02 0.04452  4.63633E-02 0.03551  1.35259E-02 0.05894  1.15132E-02 0.05944  3.39546E-03 0.12648 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.14271E-01 0.03047  8.10336E-03 0.07375  2.80088E-02 0.01010  3.99729E-02 0.02539  1.30381E-01 0.01436  2.92467E-01 0.0E+00  6.39828E-01 0.02052  1.55304E+00 0.02306  1.99058E+00 0.08909 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  9.76240E-03 0.04394  3.69546E-04 0.23325  1.58225E-03 0.12801  1.10297E-03 0.14307  1.73894E-03 0.11705  2.84027E-03 0.07968  9.00312E-04 0.14587  9.76098E-04 0.17709  2.52007E-04 0.30459 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.20343E-01 0.07659  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.9E-09  1.33042E-01 4.2E-09  2.92467E-01 0.0E+00  6.66488E-01 4.0E-09  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.66079E-02 0.01642  1.65867E-02 0.01630  7.44865E-03 0.17350 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.30834E-04 0.01268  8.29996E-04 0.01275  3.66562E-04 0.16964 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  8.73056E-03 0.10463  1.74053E-04 0.71993  1.22360E-03 0.32320  1.24890E-03 0.28377  1.69989E-03 0.21963  2.61266E-03 0.20013  8.67346E-04 0.32263  6.72527E-04 0.37655  2.31595E-04 0.70905 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.17676E-01 0.20440  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.5E-08 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.74674E-02 0.04409  1.75119E-02 0.04426  1.74824E-03 0.35176 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.77038E-04 0.04337  8.79388E-04 0.04363  8.51955E-05 0.34698 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.83008E-03 0.30297  0.00000E+00 0.0E+00  1.58693E-03 0.58421  1.45138E-03 0.80165  3.46270E-04 1.00000  3.27292E-03 0.49199  3.47162E-04 1.00000  5.87937E-04 1.00000  2.37472E-04 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.72630E-01 0.48230  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.5E-08  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  8.20446E-03 0.30586  0.00000E+00 0.0E+00  1.61668E-03 0.59700  1.44061E-03 0.86297  4.20561E-04 1.00000  3.33292E-03 0.48962  6.09032E-04 1.00000  6.03625E-04 1.00000  1.81030E-04 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.71953E-01 0.48299  0.00000E+00 0.0E+00  2.82917E-02 9.1E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.08616E-01 0.31641 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.67607E-02 0.01167 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.38291E-04 0.00482 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  9.14412E-03 0.06449 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.48197E-01 0.06282 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.07837E-07 0.00143 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.73085E-05 0.00137  3.72968E-05 0.00138  3.85424E-05 0.01233 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.70000E-04 0.00228  6.69917E-04 0.00228  6.73645E-04 0.02545 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.64711E-01 0.00151  5.37471E-01 0.00482  3.21636E-02 0.03297 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28708E+01 0.03566 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.14622E+02 0.00135  1.86619E+02 0.00560 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.59017E+04 0.00710  4.66607E+05 0.00644  1.12060E+06 0.00242  1.80016E+06 0.00240  1.81096E+06 0.00168  1.60388E+06 0.00166  1.38552E+06 0.00151  1.20550E+06 0.00106  1.09056E+06 0.00168  9.96521E+05 0.00296  9.29609E+05 0.00389  8.72937E+05 0.00169  8.43945E+05 0.00302  8.05491E+05 0.00330  7.86167E+05 0.00078  6.67028E+05 0.00137  6.32084E+05 0.00088  6.54175E+05 0.00101  6.33501E+05 0.00273  1.20760E+06 0.00234  1.14576E+06 0.00144  8.21966E+05 0.00214  5.24104E+05 0.00251  6.22683E+05 0.00270  6.01202E+05 0.00157  5.14030E+05 0.00212  9.40352E+05 0.00243  1.97747E+05 0.00519  2.44416E+05 0.00450  2.17810E+05 0.00299  1.27075E+05 0.00794  2.20701E+05 0.00403  1.50420E+05 0.00671  1.30112E+05 0.00440  2.44686E+04 0.00650  2.50999E+04 0.01006  2.59189E+04 0.00597  2.59515E+04 0.00756  2.61832E+04 0.01081  2.60311E+04 0.01563  2.66975E+04 0.01060  2.56389E+04 0.00700  4.74507E+04 0.01073  7.72659E+04 0.00528  1.00170E+05 0.00475  2.89858E+05 0.00432  3.88912E+05 0.00518  5.84831E+05 0.00219  4.82095E+05 0.00388  3.88418E+05 0.00277  3.12065E+05 0.00599  3.63805E+05 0.00366  6.64832E+05 0.00220  8.32624E+05 0.00251  1.42602E+06 0.00199  1.83348E+06 0.00265  2.22183E+06 0.00221  1.20466E+06 0.00215  7.83134E+05 0.00138  5.30765E+05 0.00390  4.50309E+05 0.00335  4.23777E+05 0.00365  3.40777E+05 0.00487  2.21385E+05 0.00557  1.99448E+05 0.00429  1.74085E+05 0.00594  1.43669E+05 0.00675  1.07915E+05 0.00581  6.82072E+04 0.00788  2.45414E+04 0.00922 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.26235E-01 0.01108 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.38682E+22 0.00336  3.90779E+22 0.00270 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.45004E-01 0.00057  3.45873E-01 0.00096 ];
INF_CAPT                  (idx, [1:   4]) = [  4.86828E-05 0.00388  1.83868E-04 0.00073 ];
INF_ABS                   (idx, [1:   4]) = [  5.61818E-05 0.00334  3.13476E-04 0.00172 ];
INF_FISS                  (idx, [1:   4]) = [  7.49904E-06 0.00350  1.29608E-04 0.00318 ];
INF_NSF                   (idx, [1:   4]) = [  1.84241E-05 0.00349  3.15751E-04 0.00318 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45686E+00 3.3E-05  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02134E+02 1.4E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.62392E-08 0.00116  2.19105E-06 0.00038 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.44944E-01 0.00057  3.45560E-01 0.00096 ];
INF_SCATT1                (idx, [1:   4]) = [  1.62495E-02 0.00156  1.82251E-02 0.00095 ];
INF_SCATT2                (idx, [1:   4]) = [  1.82808E-03 0.01316  1.30814E-03 0.00803 ];
INF_SCATT3                (idx, [1:   4]) = [  3.12521E-04 0.05161  2.16773E-04 0.06269 ];
INF_SCATT4                (idx, [1:   4]) = [  2.51685E-05 0.70077  1.08634E-04 0.05406 ];
INF_SCATT5                (idx, [1:   4]) = [  5.51481E-06 1.00000  5.55895E-05 0.73873 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.82221E-06 1.00000  2.70468E-05 0.65077 ];
INF_SCATT7                (idx, [1:   4]) = [  5.36689E-06 1.00000  1.23202E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.44945E-01 0.00057  3.45560E-01 0.00096 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.62497E-02 0.00156  1.82251E-02 0.00095 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.82815E-03 0.01316  1.30814E-03 0.00803 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.12564E-04 0.05164  2.16773E-04 0.06269 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.51744E-05 0.70119  1.08634E-04 0.05406 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.53149E-06 1.00000  5.55895E-05 0.73873 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.82300E-06 1.00000  2.70468E-05 0.65077 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.38376E-06 1.00000  1.23202E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.69468E-01 0.00095  3.26558E-01 0.00104 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.96695E+00 0.00095  1.02075E+00 0.00104 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.54424E-05 0.00325  3.13476E-04 0.00172 ];
INF_REMXS                 (idx, [1:   4]) = [  2.47526E-03 0.00121  1.62245E-03 0.00544 ];

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

INF_S0                    (idx, [1:   8]) = [  2.42529E-01 0.00058  2.41509E-03 0.00153  1.31023E-03 0.00477  3.44250E-01 0.00096 ];
INF_S1                    (idx, [1:   8]) = [  1.67837E-02 0.00148 -5.34197E-04 0.00559 -6.00189E-05 0.02877  1.82851E-02 0.00099 ];
INF_S2                    (idx, [1:   8]) = [  1.90458E-03 0.01295 -7.64996E-05 0.03816 -6.50945E-05 0.00623  1.37323E-03 0.00783 ];
INF_S3                    (idx, [1:   8]) = [  3.27572E-04 0.04621 -1.50516E-05 0.07759 -2.69549E-05 0.03088  2.43728E-04 0.05609 ];
INF_S4                    (idx, [1:   8]) = [  3.25719E-05 0.55006 -7.40338E-06 0.19783 -1.42713E-05 0.03904  1.22906E-04 0.05038 ];
INF_S5                    (idx, [1:   8]) = [  7.40228E-06 1.00000 -1.88748E-06 0.77349 -6.84397E-06 0.11044  6.24335E-05 0.64931 ];
INF_S6                    (idx, [1:   8]) = [  1.09812E-06 1.00000 -3.92033E-06 0.37813 -3.99103E-06 0.31040  3.10378E-05 0.53549 ];
INF_S7                    (idx, [1:   8]) = [  6.89242E-06 1.00000 -1.52553E-06 0.82229 -4.02760E-06 0.22884  1.63478E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.42530E-01 0.00058  2.41509E-03 0.00153  1.31023E-03 0.00477  3.44250E-01 0.00096 ];
INF_SP1                   (idx, [1:   8]) = [  1.67839E-02 0.00148 -5.34197E-04 0.00559 -6.00189E-05 0.02877  1.82851E-02 0.00099 ];
INF_SP2                   (idx, [1:   8]) = [  1.90465E-03 0.01295 -7.64996E-05 0.03816 -6.50945E-05 0.00623  1.37323E-03 0.00783 ];
INF_SP3                   (idx, [1:   8]) = [  3.27616E-04 0.04624 -1.50516E-05 0.07759 -2.69549E-05 0.03088  2.43728E-04 0.05609 ];
INF_SP4                   (idx, [1:   8]) = [  3.25777E-05 0.55046 -7.40338E-06 0.19783 -1.42713E-05 0.03904  1.22906E-04 0.05038 ];
INF_SP5                   (idx, [1:   8]) = [  7.41897E-06 1.00000 -1.88748E-06 0.77349 -6.84397E-06 0.11044  6.24335E-05 0.64931 ];
INF_SP6                   (idx, [1:   8]) = [  1.09733E-06 1.00000 -3.92033E-06 0.37813 -3.99103E-06 0.31040  3.10378E-05 0.53549 ];
INF_SP7                   (idx, [1:   8]) = [  6.90928E-06 1.00000 -1.52553E-06 0.82229 -4.02760E-06 0.22884  1.63478E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.07756E-01 0.00125  5.72421E-01 0.00156 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.07654E-01 0.00251  5.70369E-01 0.00440 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.08581E-01 0.00276  5.59446E-01 0.00557 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.07058E-01 0.00369  5.88361E-01 0.00557 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.60446E+00 0.00125  5.82327E-01 0.00157 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.60527E+00 0.00252  5.84463E-01 0.00441 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.59815E+00 0.00277  5.95902E-01 0.00561 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.60995E+00 0.00369  5.66617E-01 0.00562 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  9.76240E-03 0.04394  3.69546E-04 0.23325  1.58225E-03 0.12801  1.10297E-03 0.14307  1.73894E-03 0.11705  2.84027E-03 0.07968  9.00312E-04 0.14587  9.76098E-04 0.17709  2.52007E-04 0.30459 ];
LAMBDA                    (idx, [1:  18]) = [  4.20343E-01 0.07659  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.9E-09  1.33042E-01 4.2E-09  2.92467E-01 0.0E+00  6.66488E-01 4.0E-09  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jan  7 2021 13:02:02' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 12])  = 'Feedback Run' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 20])  = 'cycle_test_non_cycle' ;
WORKING_DIRECTORY         (idx, [1: 51])  = '/home/luke/Documents/2020_Fall/feedback_run/scripts' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 30 21:08:34 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 30 21:11:12 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1612062514651 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.47812E+00  1.00137E+00  1.02588E+00  1.00816E+00  9.92127E-01  9.89984E-01  9.60826E-01  1.02017E+00  9.64532E-01  1.00584E+00  9.88555E-01  9.32561E-01  9.78508E-01  9.65068E-01  9.96726E-01  1.00820E+00  9.42251E-01  1.00905E+00  9.91993E-01  1.00646E+00  9.80607E-01  9.50110E-01  9.91502E-01  1.00454E+00  9.66363E-01  1.01472E+00  9.43546E-01  9.56405E-01  9.71051E-01  9.98646E-01  9.81500E-01  9.74624E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 49])  = '/home/luke/serp/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 45])  = '/home/luke/serp/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 45])  = '/home/luke/serp/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 45])  = '/home/luke/serp/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  8.61077E-02 0.00113  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.13892E-01 0.00011  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.73695E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.28973E-01 9.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.05515E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.18221E+02 0.00133  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.17259E+02 0.00134  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.96558E+00 0.00193  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.31225E+00 0.00145  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 514201 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.14201E+03 0.02553 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.14201E+03 0.02553 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.21621E+01 ;
RUNNING_TIME              (idx, 1)        =  2.62790E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.53017E-01  3.53017E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.05667E-02  1.55000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.82052E+00  2.87200E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.43500E-01  7.39333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.62788E+00  2.62788E+00 ];
CPU_USAGE                 (idx, 1)        = 8.43339 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.17810E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.49569E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31861.91 ;
ALLOC_MEMSIZE             (idx, 1)        = 9033.43;
MEMSIZE                   (idx, 1)        = 8818.08;
XS_MEMSIZE                (idx, 1)        = 8476.33;
MAT_MEMSIZE               (idx, 1)        = 125.61;
RES_MEMSIZE               (idx, 1)        = 1.86;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 214.28;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 215.35;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 362441 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 141 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1577 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 282 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1295 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 6454 ;
TOT_TRANSMU_REA           (idx, 1)        = 2211 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  3.50826E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.90657E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.96519E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.90781E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.99983E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.22762E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.84131E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.66731E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  3.82668E+05 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.16021E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.73686E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.41052E+05 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.99921E+05 ;
SR90_ACTIVITY             (idx, 1)        =  2.17961E+07 ;
TE132_ACTIVITY            (idx, 1)        =  8.88710E+11 ;
I131_ACTIVITY             (idx, 1)        =  7.77740E+08 ;
I132_ACTIVITY             (idx, 1)        =  3.23320E+11 ;
CS134_ACTIVITY            (idx, 1)        =  8.36952E+03 ;
CS137_ACTIVITY            (idx, 1)        =  1.90758E+07 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.58576E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.78826E+16 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.97501E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.67172E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.18987E+17 0.00455  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.94444E-05  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.94444E-05  1.15741E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.04508E-01 0.02419 ];
TH232_FISS                (idx, [1:   4]) = [  3.07963E+16 0.18408  5.80921E-03 0.18858 ];
U235_FISS                 (idx, [1:   4]) = [  5.60707E+18 0.01671  9.90928E-01 0.00144 ];
U238_FISS                 (idx, [1:   4]) = [  1.83817E+16 0.24385  3.26270E-03 0.25284 ];
TH232_CAPT                (idx, [1:   4]) = [  2.87475E+18 0.02223  1.65408E-01 0.02068 ];
U235_CAPT                 (idx, [1:   4]) = [  1.14695E+18 0.03409  6.59566E-02 0.03331 ];
U238_CAPT                 (idx, [1:   4]) = [  1.11663E+18 0.03212  6.41285E-02 0.02994 ];
XE135_CAPT                (idx, [1:   4]) = [  3.72999E+15 0.58283  2.28385E-04 0.59335 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 514201 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.69323E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 514201 5.00037E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 15047 1.46212E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4856 4.75094E+03 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 494298 4.80665E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 514201 5.00037E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.79397E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.81765E+08 0.0E+00  1.81765E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.36758E+19 6.7E-06  1.36758E+19 6.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  5.60914E+18 4.1E-07  5.60914E+18 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.75603E+19 0.00374  5.96685E+18 0.00670  1.15935E+19 0.00352 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.31695E+19 0.00284  1.15760E+19 0.00345  1.15935E+19 0.00352 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.94936E+20 0.00455  5.94936E+20 0.00455  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.49903E+23 0.00370  7.72865E+22 0.00348  1.72616E+23 0.00387 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.71930E+20 0.00456 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.95100E+20 0.00446 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.97413E+22 0.00380 ];
INI_FMASS                 (idx, 1)        =  1.81765E+02 ;
TOT_FMASS                 (idx, 1)        =  1.81765E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.81765E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.81765E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58598E+00 0.00985 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.37284E-01 0.00919 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.80457E-01 0.00365 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11047E+00 0.00552 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.72941E-01 0.00164 ];
SIX_FF_LT                 (idx, [1:   2]) = [  8.17816E-02 0.00756 ];
SIX_FF_KINF               (idx, [1:   2]) = [  5.99698E-01 0.01363 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.31664E-02 0.01521 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43813E+00 6.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02257E+02 4.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  2.30771E-02 0.01539  2.29926E-02 0.01540  1.73710E-04 0.16411 ];
IMP_KEFF                  (idx, [1:   2]) = [  2.30281E-02 0.00448 ];
COL_KEFF                  (idx, [1:   2]) = [  2.30343E-02 0.00456 ];
ABS_KEFF                  (idx, [1:   2]) = [  2.30281E-02 0.00448 ];
ABS_KINF                  (idx, [1:   2]) = [  5.91995E-01 0.00285 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85185E+01 0.00263 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85688E+01 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.07330E-07 0.06228 ];
IMP_EALF                  (idx, [1:   2]) = [  1.72805E-07 0.00642 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.99247E-02 0.14836 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.75058E-02 0.00658 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.10489E-01 0.04891  1.09516E-02 0.09443  4.68241E-02 0.06719  2.83581E-02 0.05620  6.19353E-02 0.05785  9.90307E-02 0.05569  2.97174E-02 0.07681  2.48400E-02 0.08198  8.83211E-03 0.10174 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.21959E-01 0.02574  8.85136E-03 0.06423  2.82917E-02 0.0E+00  4.08234E-02 0.02052  1.33042E-01 3.5E-09  2.92467E-01 0.0E+00  6.19834E-01 0.02757  1.47130E+00 0.03350  2.41713E+00 0.06895 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  8.46438E-03 0.05179  3.08503E-04 0.25210  1.08156E-03 0.14805  7.44943E-04 0.16285  1.76329E-03 0.11246  2.71898E-03 0.06695  7.70612E-04 0.15059  7.54595E-04 0.16588  3.21891E-04 0.24370 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.65743E-01 0.07140  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.9E-09  1.33042E-01 3.5E-09  2.92467E-01 0.0E+00  6.66488E-01 4.6E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.12649E-02 0.02500  4.13037E-02 0.02526  7.19115E-03 0.30851 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.31205E-04 0.02000  9.31778E-04 0.02009  1.68366E-04 0.31330 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.73689E-03 0.16646  0.00000E+00 0.0E+00  1.31540E-03 0.40812  1.09807E-03 0.44498  1.25675E-03 0.46438  2.70402E-03 0.28171  8.60278E-04 0.52135  5.02382E-04 0.59393  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  2.92761E-01 0.21549  0.00000E+00 0.0E+00  2.82917E-02 8.2E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.5E-09  6.66488E-01 0.0E+00  1.63478E+00 9.1E-09  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22255E-02 0.06061  4.23999E-02 0.06134  1.49370E-03 0.66617 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.49659E-04 0.05767  9.52884E-04 0.05836  3.75481E-05 0.67095 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  1.16287E-02 0.51319  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.19611E-03 1.00000  0.00000E+00 0.0E+00  4.92023E-03 0.89659  1.23180E-03 1.00000  3.28061E-03 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.85746E-01 0.47895  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.25244E-02 0.0E+00  0.00000E+00 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  1.26637E-02 0.50791  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.23578E-03 1.00000  0.00000E+00 0.0E+00  5.36505E-03 0.89742  1.66277E-03 1.00000  3.40011E-03 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.85746E-01 0.47895  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.25244E-02 0.0E+00  0.00000E+00 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.76418E-01 0.49241 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.31406E-02 0.02080 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.71525E-04 0.01211 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  8.07986E-03 0.12373 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.03900E-01 0.13137 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.37569E-07 0.00174 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.76880E-05 0.00120  3.76846E-05 0.00121  3.78800E-05 0.01618 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.10370E-04 0.00260  7.10502E-04 0.00257  6.95450E-04 0.02567 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.67985E-01 0.00160  6.64633E-01 0.04157  1.62670E-02 0.06791 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29877E+01 0.03707 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.17259E+02 0.00134  1.93831E+02 0.00746 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.70499E+04 0.00764  4.76465E+05 0.00384  1.13718E+06 0.00379  1.81374E+06 0.00192  1.81145E+06 0.00309  1.61049E+06 0.00128  1.40390E+06 0.00082  1.22333E+06 0.00129  1.08585E+06 0.00349  9.94189E+05 0.00212  9.30076E+05 0.00171  8.75007E+05 0.00296  8.40091E+05 0.00216  8.09150E+05 0.00291  7.83535E+05 0.00231  6.69334E+05 0.00243  6.49828E+05 0.00215  6.47877E+05 0.00285  6.28425E+05 0.00284  1.20907E+06 0.00131  1.15096E+06 0.00216  8.24331E+05 0.00185  5.29801E+05 0.00152  6.30617E+05 0.00285  6.11123E+05 0.00267  5.19881E+05 0.00133  9.54061E+05 0.00177  2.00642E+05 0.00358  2.47588E+05 0.00419  2.22234E+05 0.00513  1.30303E+05 0.00688  2.22073E+05 0.00352  1.52678E+05 0.00317  1.30936E+05 0.00451  2.57389E+04 0.01295  2.55454E+04 0.00572  2.60519E+04 0.00735  2.72320E+04 0.00863  2.63714E+04 0.01275  2.64147E+04 0.01588  2.65448E+04 0.01935  2.56818E+04 0.01829  4.79688E+04 0.00840  7.80165E+04 0.01148  1.02287E+05 0.00502  2.94912E+05 0.00332  3.99618E+05 0.00121  6.04775E+05 0.00125  5.04700E+05 0.00182  4.09495E+05 0.00732  3.31430E+05 0.00306  3.85088E+05 0.00297  7.06436E+05 0.00327  8.82680E+05 0.00315  1.51202E+06 0.00291  1.95123E+06 0.00351  2.37234E+06 0.00158  1.28649E+06 0.00178  8.38659E+05 0.00158  5.67404E+05 0.00423  4.84313E+05 0.00459  4.53962E+05 0.00235  3.65008E+05 0.00433  2.37568E+05 0.00844  2.13523E+05 0.00564  1.86894E+05 0.00469  1.55513E+05 0.00629  1.17456E+05 0.00620  7.45083E+04 0.01198  2.62641E+04 0.00931 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  5.81532E-01 0.01755 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.60372E+23 0.00382  8.96397E+22 0.00238 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.43564E-01 0.00033  3.42575E-01 0.00058 ];
INF_CAPT                  (idx, [1:   4]) = [  2.88495E-05 0.01052  1.44456E-04 0.00089 ];
INF_ABS                   (idx, [1:   4]) = [  3.20894E-05 0.00921  2.01361E-04 0.00129 ];
INF_FISS                  (idx, [1:   4]) = [  3.23988E-06 0.00381  5.69053E-05 0.00259 ];
INF_NSF                   (idx, [1:   4]) = [  7.96039E-06 0.00377  1.38633E-04 0.00259 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45700E+00 6.0E-05  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02134E+02 2.8E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.67671E-08 0.00066  2.19905E-06 0.00074 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.43529E-01 0.00033  3.42375E-01 0.00059 ];
INF_SCATT1                (idx, [1:   4]) = [  1.61746E-02 0.00199  1.81548E-02 0.00231 ];
INF_SCATT2                (idx, [1:   4]) = [  1.84550E-03 0.00452  1.26630E-03 0.03077 ];
INF_SCATT3                (idx, [1:   4]) = [  2.69478E-04 0.05062  2.28603E-04 0.09594 ];
INF_SCATT4                (idx, [1:   4]) = [  2.13513E-06 1.00000  9.27033E-05 0.33919 ];
INF_SCATT5                (idx, [1:   4]) = [ -9.72101E-06 1.00000  8.35637E-05 0.19990 ];
INF_SCATT6                (idx, [1:   4]) = [  5.08362E-07 1.00000  4.12080E-05 0.46238 ];
INF_SCATT7                (idx, [1:   4]) = [  5.59458E-06 1.00000  2.47940E-05 0.61817 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.43529E-01 0.00033  3.42375E-01 0.00059 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.61747E-02 0.00199  1.81548E-02 0.00231 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.84551E-03 0.00452  1.26630E-03 0.03077 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.69458E-04 0.05071  2.28603E-04 0.09594 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.14783E-06 1.00000  9.27033E-05 0.33919 ];
INF_SCATTP5               (idx, [1:   4]) = [ -9.69671E-06 1.00000  8.35637E-05 0.19990 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.91438E-07 1.00000  4.12080E-05 0.46238 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.58023E-06 1.00000  2.47940E-05 0.61817 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.68137E-01 0.00094  3.23422E-01 0.00049 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.98252E+00 0.00094  1.03065E+00 0.00049 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.18154E-05 0.00938  2.01361E-04 0.00129 ];
INF_REMXS                 (idx, [1:   4]) = [  2.46210E-03 0.00101  1.45810E-03 0.00190 ];

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

INF_S0                    (idx, [1:   8]) = [  2.41102E-01 0.00034  2.42637E-03 0.00085  1.25833E-03 0.00176  3.41117E-01 0.00059 ];
INF_S1                    (idx, [1:   8]) = [  1.67114E-02 0.00186 -5.36794E-04 0.00373 -6.05657E-05 0.04733  1.82154E-02 0.00233 ];
INF_S2                    (idx, [1:   8]) = [  1.92108E-03 0.00390 -7.55759E-05 0.01200 -6.53630E-05 0.02678  1.33166E-03 0.02956 ];
INF_S3                    (idx, [1:   8]) = [  2.87948E-04 0.04640 -1.84700E-05 0.07387 -2.83597E-05 0.02606  2.56962E-04 0.08380 ];
INF_S4                    (idx, [1:   8]) = [  8.20170E-06 0.46079 -6.06657E-06 0.19386 -1.32828E-05 0.12399  1.05986E-04 0.28321 ];
INF_S5                    (idx, [1:   8]) = [ -4.13424E-06 1.00000 -5.58678E-06 0.15554 -5.88350E-06 0.24200  8.94472E-05 0.18894 ];
INF_S6                    (idx, [1:   8]) = [  2.60557E-06 1.00000 -2.09721E-06 0.45348 -4.15701E-06 0.16156  4.53650E-05 0.42336 ];
INF_S7                    (idx, [1:   8]) = [  6.58633E-06 1.00000 -9.91744E-07 1.00000 -5.89573E-06 0.09511  3.06897E-05 0.49012 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.41102E-01 0.00034  2.42637E-03 0.00085  1.25833E-03 0.00176  3.41117E-01 0.00059 ];
INF_SP1                   (idx, [1:   8]) = [  1.67115E-02 0.00186 -5.36794E-04 0.00373 -6.05657E-05 0.04733  1.82154E-02 0.00233 ];
INF_SP2                   (idx, [1:   8]) = [  1.92109E-03 0.00389 -7.55759E-05 0.01200 -6.53630E-05 0.02678  1.33166E-03 0.02956 ];
INF_SP3                   (idx, [1:   8]) = [  2.87928E-04 0.04649 -1.84700E-05 0.07387 -2.83597E-05 0.02606  2.56962E-04 0.08380 ];
INF_SP4                   (idx, [1:   8]) = [  8.21440E-06 0.46130 -6.06657E-06 0.19386 -1.32828E-05 0.12399  1.05986E-04 0.28321 ];
INF_SP5                   (idx, [1:   8]) = [ -4.10993E-06 1.00000 -5.58678E-06 0.15554 -5.88350E-06 0.24200  8.94472E-05 0.18894 ];
INF_SP6                   (idx, [1:   8]) = [  2.58865E-06 1.00000 -2.09721E-06 0.45348 -4.15701E-06 0.16156  4.53650E-05 0.42336 ];
INF_SP7                   (idx, [1:   8]) = [  6.57197E-06 1.00000 -9.91744E-07 1.00000 -5.89573E-06 0.09511  3.06897E-05 0.49012 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.07035E-01 0.00147  5.60433E-01 0.00237 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.06572E-01 0.00278  5.55806E-01 0.00602 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.06930E-01 0.00217  5.60304E-01 0.00338 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.07611E-01 0.00158  5.65418E-01 0.00588 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.61005E+00 0.00147  5.94792E-01 0.00236 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.61369E+00 0.00279  5.99816E-01 0.00602 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.61088E+00 0.00216  5.94943E-01 0.00338 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.60558E+00 0.00158  5.89615E-01 0.00585 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  8.46438E-03 0.05179  3.08503E-04 0.25210  1.08156E-03 0.14805  7.44943E-04 0.16285  1.76329E-03 0.11246  2.71898E-03 0.06695  7.70612E-04 0.15059  7.54595E-04 0.16588  3.21891E-04 0.24370 ];
LAMBDA                    (idx, [1:  18]) = [  4.65743E-01 0.07140  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.9E-09  1.33042E-01 3.5E-09  2.92467E-01 0.0E+00  6.66488E-01 4.6E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

