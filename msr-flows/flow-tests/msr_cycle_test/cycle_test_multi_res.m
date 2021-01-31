
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'cycle_test_multi' ;
WORKING_DIRECTORY         (idx, [1: 51])  = '/home/luke/Documents/2020_Fall/feedback_run/scripts' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 30 21:11:12 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 30 21:11:48 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1612062672504 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.28353E+00  9.89882E-01  1.00561E+00  9.95478E-01  9.86258E-01  9.92359E-01  9.87864E-01  9.99147E-01  1.01373E+00  9.64287E-01  1.00713E+00  9.67819E-01  1.00162E+00  1.00768E+00  9.98138E-01  9.45390E-01  9.87497E-01  9.83323E-01  9.97771E-01  9.78415E-01  9.49334E-01  1.01057E+00  9.92909E-01  9.91625E-01  9.63829E-01  1.00594E+00  9.53095E-01  1.02864E+00  1.01960E+00  9.87818E-01  1.00681E+00  9.96900E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.70042E-03 0.00344  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98300E-01 5.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.99877E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.00190E-01 0.00027  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.40385E+00 0.00083  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.50655E+01 0.00102  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.44641E+01 0.00103  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.35873E+01 0.00125  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.17719E-01 0.00117  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500757 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00757E+03 0.00518 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00757E+03 0.00518 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.30060E+00 ;
RUNNING_TIME              (idx, 1)        =  6.04733E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.52383E-01  3.52383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.00000E-03  5.00000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.47333E-01  2.47333E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.04700E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.45795 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.17195E+01 0.00047 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.06984E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31861.91 ;
ALLOC_MEMSIZE             (idx, 1)        = 9334.78;
MEMSIZE                   (idx, 1)        = 9123.49;
XS_MEMSIZE                (idx, 1)        = 8476.33;
MAT_MEMSIZE               (idx, 1)        = 430.89;
RES_MEMSIZE               (idx, 1)        = 1.86;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 214.41;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 211.29;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 13 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.03713E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.97742E-02 ;
TOT_SF_RATE               (idx, 1)        =  8.35207E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.03713E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.97742E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.09257E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  4.86172E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.09257E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.86172E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.39305E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.67005E+03 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.03685E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.23776E+10 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.27236E+16 0.00290  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 18 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.96636E-01 0.00549 ];
TH232_FISS                (idx, [1:   4]) = [  3.65251E+17 0.03070  1.53951E-02 0.03048 ];
U235_FISS                 (idx, [1:   4]) = [  2.30670E+19 0.00363  9.72706E-01 0.00067 ];
U238_FISS                 (idx, [1:   4]) = [  2.75483E+17 0.03590  1.16177E-02 0.03587 ];
TH232_CAPT                (idx, [1:   4]) = [  2.23208E+19 0.00493  5.33990E-01 0.00245 ];
U235_CAPT                 (idx, [1:   4]) = [  6.64243E+18 0.00623  1.59045E-01 0.00614 ];
U238_CAPT                 (idx, [1:   4]) = [  7.13145E+18 0.00721  1.70639E-01 0.00614 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500757 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.90530E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500757 5.01905E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 127341 1.27717E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 72255 7.24940E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 301161 3.01694E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500757 5.01905E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.28057E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  7.72503E+08 0.0E+00  7.72503E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.00000E+00 1.3E-09  1.00000E+00 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.82132E+19 1.4E-05  5.82132E+19 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.38419E+19 7.6E-07  2.38419E+19 7.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.16643E+19 0.00227  4.01707E+19 0.00230  1.49357E+18 0.00398 ];
TOT_ABSRATE               (idx, [1:   6]) = [  6.55062E+19 0.00145  6.40126E+19 0.00145  1.49357E+18 0.00398 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.63618E+20 0.00290  1.63618E+20 0.00290  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.63292E+22 0.00265  1.55809E+22 0.00262  3.07483E+22 0.00289 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  9.87381E+19 0.00352 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.64244E+20 0.00250 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.55180E+22 0.00272 ];
INI_FMASS                 (idx, 1)        =  7.72503E+02 ;
TOT_FMASS                 (idx, 1)        =  7.72503E+02 ;
INI_BURN_FMASS            (idx, 1)        =  7.72503E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  7.72503E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57145E+00 0.00289 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46651E-01 0.00090 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.59818E-01 0.00318 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.66917E+00 0.00306 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.42637E-01 0.00100 ];
SIX_FF_LT                 (idx, [1:   2]) = [  6.17152E-01 0.00140 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.92577E-01 0.00294 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.53997E-01 0.00337 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44164E+00 1.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02232E+02 7.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  3.53729E-01 0.00340  3.51208E-01 0.00333  2.78820E-03 0.03785 ];
IMP_KEFF                  (idx, [1:   2]) = [  3.55997E-01 0.00250 ];
COL_KEFF                  (idx, [1:   2]) = [  3.56083E-01 0.00290 ];
ABS_KEFF                  (idx, [1:   2]) = [  3.55997E-01 0.00250 ];
ABS_KINF                  (idx, [1:   2]) = [  8.97361E-01 0.00144 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.56690E+01 0.00116 ];
IMP_ALF                   (idx, [1:   2]) = [  1.56920E+01 0.00057 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.18546E-06 0.01826 ];
IMP_EALF                  (idx, [1:   2]) = [  3.07461E-06 0.00889 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.17913E-01 0.02066 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.16633E-01 0.00414 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.04194E-02 0.01984  6.55056E-04 0.09866  3.00422E-03 0.04585  1.98830E-03 0.05198  3.96192E-03 0.03974  6.58641E-03 0.03185  1.88159E-03 0.05333  1.77489E-03 0.05566  5.66979E-04 0.09584 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.30834E-01 0.02322  8.22802E-03 0.07214  2.82917E-02 0.0E+00  4.12487E-02 0.01767  1.33042E-01 3.5E-09  2.92467E-01 0.0E+00  6.59823E-01 0.01010  1.60209E+00 0.01436  2.23940E+00 0.07702 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.79753E-03 0.03831  2.44863E-04 0.22666  1.11511E-03 0.10046  8.55542E-04 0.11043  1.73835E-03 0.08317  2.24714E-03 0.06738  6.79828E-04 0.11220  6.18446E-04 0.11042  2.98256E-04 0.20680 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.38723E-01 0.05585  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.2E-09  1.33042E-01 3.5E-09  2.92467E-01 0.0E+00  6.66488E-01 4.6E-09  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.69334E-04 0.00888  5.69414E-04 0.00883  5.42855E-04 0.08383 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.01095E-04 0.00776  2.01128E-04 0.00773  1.91677E-04 0.08460 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.85536E-03 0.03758  2.69021E-04 0.20216  1.14502E-03 0.10940  9.32427E-04 0.11427  1.51400E-03 0.09836  2.55549E-03 0.07296  5.63857E-04 0.16334  6.23842E-04 0.13248  2.51696E-04 0.23576 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.15100E-01 0.07177  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.5E-09  2.92467E-01 0.0E+00  6.66488E-01 3.8E-09  1.63478E+00 3.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.61087E-04 0.02048  5.59568E-04 0.01984  3.33881E-04 0.23380 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.98125E-04 0.01983  1.97589E-04 0.01915  1.17758E-04 0.23181 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.92340E-03 0.17911  2.07360E-04 0.68390  1.06242E-03 0.40405  7.23952E-04 0.59210  7.74229E-04 0.42657  2.26236E-03 0.32790  8.52306E-04 0.39894  3.92207E-04 0.57971  6.48570E-04 0.62456 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.08417E-01 0.22976  1.24667E-02 0.0E+00  2.82917E-02 4.0E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.97651E-03 0.17607  2.47022E-04 0.65288  1.15850E-03 0.39855  7.17875E-04 0.55183  7.63845E-04 0.44539  2.29498E-03 0.31675  8.53333E-04 0.40365  3.70233E-04 0.59580  5.70732E-04 0.58836 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.96583E-01 0.23107  1.24667E-02 9.1E-09  2.82917E-02 4.0E-09  4.25244E-02 8.2E-09  1.33042E-01 0.0E+00  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.9E-09  3.55460E+00 8.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.19461E+01 0.17524 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.65135E-04 0.00508 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.99674E-04 0.00373 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.79990E-03 0.02969 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.38382E+01 0.02984 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.82306E-07 0.00185 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10236E-05 0.00099  3.10227E-05 0.00099  3.10981E-05 0.00997 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.08881E-04 0.00196  3.08977E-04 0.00198  2.98468E-04 0.02487 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.92511E-01 0.00185  3.97456E-01 0.00192  1.61712E-01 0.03343 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29157E+01 0.03391 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.44641E+01 0.00103  1.17013E+02 0.00239 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.27681E+04 0.01125  2.59842E+05 0.00455  6.02711E+05 0.00296  1.02371E+06 0.00174  1.13003E+06 0.00057  1.16826E+06 0.00091  8.92734E+05 0.00069  7.93461E+05 0.00118  1.02866E+06 0.00163  1.00534E+06 0.00053  1.04982E+06 0.00103  1.02992E+06 0.00038  1.04095E+06 0.00052  9.39943E+05 0.00109  8.60180E+05 0.00140  6.36301E+05 0.00062  4.85356E+05 0.00083  6.83027E+05 0.00083  7.01651E+05 0.00114  1.27462E+06 0.00067  1.10523E+06 0.00127  7.43226E+05 0.00153  4.54298E+05 0.00163  5.28428E+05 0.00115  4.77661E+05 0.00217  4.04233E+05 0.00204  7.13725E+05 0.00222  1.49923E+05 0.00285  1.86468E+05 0.00353  1.68503E+05 0.00186  9.76908E+04 0.00273  1.68975E+05 0.00322  1.15524E+05 0.00220  9.85338E+04 0.00713  1.90225E+04 0.00599  1.88453E+04 0.00261  1.92755E+04 0.00559  1.99639E+04 0.00602  1.97545E+04 0.00370  1.95600E+04 0.00639  1.98113E+04 0.00844  1.87508E+04 0.00718  3.56101E+04 0.00512  5.69460E+04 0.00515  7.34895E+04 0.00540  2.02038E+05 0.00339  2.41021E+05 0.00375  3.11517E+05 0.00342  2.32604E+05 0.00243  1.77296E+05 0.00321  1.38986E+05 0.00404  1.58789E+05 0.00256  2.80606E+05 0.00323  3.42028E+05 0.00303  5.68335E+05 0.00336  7.13518E+05 0.00352  8.44023E+05 0.00241  4.48857E+05 0.00311  2.89852E+05 0.00273  1.94323E+05 0.00259  1.65234E+05 0.00266  1.54899E+05 0.00279  1.24127E+05 0.00329  7.98604E+04 0.00372  7.19211E+04 0.00306  6.24252E+04 0.00410  5.12488E+04 0.00097  3.88424E+04 0.00514  2.46559E+04 0.00254  8.73574E+03 0.00517 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.97826E-01 0.00243 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.69690E+22 0.00121  9.36493E+21 0.00216 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.12290E-01 0.00030  4.24396E-01 6.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.83147E-04 0.00235  9.64451E-04 0.00105 ];
INF_ABS                   (idx, [1:   4]) = [  1.13950E-03 0.00222  2.50044E-03 0.00123 ];
INF_FISS                  (idx, [1:   4]) = [  2.56358E-04 0.00194  1.53599E-03 0.00135 ];
INF_NSF                   (idx, [1:   4]) = [  6.28045E-04 0.00191  3.74197E-03 0.00135 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44988E+00 4.4E-05  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02174E+02 2.3E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.08166E-08 0.00170  2.10694E-06 0.00031 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.11149E-01 0.00031  4.21903E-01 6.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.07124E-02 0.00200  2.22100E-02 0.00266 ];
INF_SCATT2                (idx, [1:   4]) = [  3.04735E-03 0.01267  1.56113E-03 0.03298 ];
INF_SCATT3                (idx, [1:   4]) = [  6.99945E-04 0.01537  3.20634E-04 0.09526 ];
INF_SCATT4                (idx, [1:   4]) = [  2.35396E-04 0.04533  1.00631E-04 0.07813 ];
INF_SCATT5                (idx, [1:   4]) = [  7.85547E-05 0.08925  8.33411E-05 0.38851 ];
INF_SCATT6                (idx, [1:   4]) = [  5.56837E-06 1.00000 -1.48351E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  2.02137E-05 1.00000  3.41711E-06 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.11166E-01 0.00031  4.21903E-01 6.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.07160E-02 0.00199  2.22100E-02 0.00266 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.04814E-03 0.01267  1.56113E-03 0.03298 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.99797E-04 0.01545  3.20634E-04 0.09526 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.35289E-04 0.04552  1.00631E-04 0.07813 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.84527E-05 0.08954  8.33411E-05 0.38851 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.41189E-06 1.00000 -1.48351E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.01740E-05 1.00000  3.41711E-06 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.54253E-01 0.00039  4.00651E-01 0.00020 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.31103E+00 0.00039  8.31979E-01 0.00020 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.12264E-03 0.00221  2.50044E-03 0.00123 ];
INF_REMXS                 (idx, [1:   4]) = [  3.45270E-03 0.00060  4.82889E-03 0.00195 ];

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

INF_S0                    (idx, [1:   8]) = [  3.08837E-01 0.00030  2.31209E-03 0.00171  2.33566E-03 0.00459  4.19567E-01 7.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12410E-02 0.00201 -5.28577E-04 0.00299 -7.02131E-05 0.05876  2.22802E-02 0.00261 ];
INF_S2                    (idx, [1:   8]) = [  3.11537E-03 0.01252 -6.80184E-05 0.01799 -1.19123E-04 0.03931  1.68025E-03 0.02974 ];
INF_S3                    (idx, [1:   8]) = [  7.15062E-04 0.01435 -1.51168E-05 0.07089 -5.37997E-05 0.07291  3.74434E-04 0.08455 ];
INF_S4                    (idx, [1:   8]) = [  2.43353E-04 0.04203 -7.95698E-06 0.19480 -2.94520E-05 0.07786  1.30083E-04 0.07170 ];
INF_S5                    (idx, [1:   8]) = [  8.09201E-05 0.07636 -2.36539E-06 0.58277 -1.48315E-05 0.22123  9.81726E-05 0.33087 ];
INF_S6                    (idx, [1:   8]) = [  6.57675E-06 1.00000 -1.00838E-06 1.00000 -6.69660E-06 0.34734 -8.13854E-06 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  2.11049E-05 1.00000 -8.91205E-07 0.93493 -1.01031E-05 0.29931  1.35202E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.08854E-01 0.00030  2.31209E-03 0.00171  2.33566E-03 0.00459  4.19567E-01 7.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12446E-02 0.00200 -5.28577E-04 0.00299 -7.02131E-05 0.05876  2.22802E-02 0.00261 ];
INF_SP2                   (idx, [1:   8]) = [  3.11616E-03 0.01252 -6.80184E-05 0.01799 -1.19123E-04 0.03931  1.68025E-03 0.02974 ];
INF_SP3                   (idx, [1:   8]) = [  7.14914E-04 0.01442 -1.51168E-05 0.07089 -5.37997E-05 0.07291  3.74434E-04 0.08455 ];
INF_SP4                   (idx, [1:   8]) = [  2.43246E-04 0.04225 -7.95698E-06 0.19480 -2.94520E-05 0.07786  1.30083E-04 0.07170 ];
INF_SP5                   (idx, [1:   8]) = [  8.08181E-05 0.07671 -2.36539E-06 0.58277 -1.48315E-05 0.22123  9.81726E-05 0.33087 ];
INF_SP6                   (idx, [1:   8]) = [  6.42027E-06 1.00000 -1.00838E-06 1.00000 -6.69660E-06 0.34734 -8.13854E-06 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  2.10652E-05 1.00000 -8.91205E-07 0.93493 -1.01031E-05 0.29931  1.35202E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.97899E-01 0.00195  6.53227E-01 0.00739 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.98296E-01 0.00197  6.49627E-01 0.01320 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.97553E-01 0.00259  6.58722E-01 0.01246 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.97857E-01 0.00249  6.52014E-01 0.00841 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.11896E+00 0.00196  5.10398E-01 0.00734 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.11748E+00 0.00197  5.13468E-01 0.01305 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.12028E+00 0.00259  5.06342E-01 0.01237 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.11913E+00 0.00250  5.11383E-01 0.00850 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.79753E-03 0.03831  2.44863E-04 0.22666  1.11511E-03 0.10046  8.55542E-04 0.11043  1.73835E-03 0.08317  2.24714E-03 0.06738  6.79828E-04 0.11220  6.18446E-04 0.11042  2.98256E-04 0.20680 ];
LAMBDA                    (idx, [1:  18]) = [  4.38723E-01 0.05585  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.2E-09  1.33042E-01 3.5E-09  2.92467E-01 0.0E+00  6.66488E-01 4.6E-09  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'cycle_test_multi' ;
WORKING_DIRECTORY         (idx, [1: 51])  = '/home/luke/Documents/2020_Fall/feedback_run/scripts' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 30 21:11:12 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 30 21:13:15 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1612062672504 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.37927E+00  9.92776E-01  9.79262E-01  1.00958E+00  9.72048E-01  1.01364E+00  1.02853E+00  9.82914E-01  9.93096E-01  1.02154E+00  9.55839E-01  9.70221E-01  9.94192E-01  9.95059E-01  9.73646E-01  1.00460E+00  1.01839E+00  9.66660E-01  9.80220E-01  9.89352E-01  9.99077E-01  9.43238E-01  9.72230E-01  9.90995E-01  9.83097E-01  9.79170E-01  1.00300E+00  9.92046E-01  9.63647E-01  1.00204E+00  9.77024E-01  9.73600E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.68980E-03 0.00344  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98310E-01 5.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.00030E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.00340E-01 0.00027  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.40752E+00 0.00083  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.51276E+01 0.00106  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.45255E+01 0.00106  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.35806E+01 0.00136  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.18558E-01 0.00137  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500555 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00555E+03 0.00529 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00555E+03 0.00529 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.46249E+00 ;
RUNNING_TIME              (idx, 1)        =  2.05565E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.52383E-01  3.52383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.08000E-02  5.80000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.95733E-01  2.48400E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.19663E+00  1.19663E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.05562E+00  1.80031E+01 ];
CPU_USAGE                 (idx, 1)        = 3.63024 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.17099E+01 0.00050 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.22132E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31861.91 ;
ALLOC_MEMSIZE             (idx, 1)        = 9334.78;
MEMSIZE                   (idx, 1)        = 9123.49;
XS_MEMSIZE                (idx, 1)        = 8476.33;
MAT_MEMSIZE               (idx, 1)        = 430.89;
RES_MEMSIZE               (idx, 1)        = 1.86;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 214.41;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 211.29;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 13 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.27010E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.29439E+06 ;
TOT_SF_RATE               (idx, 1)        =  8.84337E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.51111E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.06719E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.08034E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.03483E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  1.36355E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  3.57886E+05 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.24170E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.00530E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.12662E+05 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.42735E+05 ;
SR90_ACTIVITY             (idx, 1)        =  2.03218E+07 ;
TE132_ACTIVITY            (idx, 1)        =  8.84090E+11 ;
I131_ACTIVITY             (idx, 1)        =  7.69538E+08 ;
I132_ACTIVITY             (idx, 1)        =  3.26529E+11 ;
CS134_ACTIVITY            (idx, 1)        =  1.18818E+04 ;
CS137_ACTIVITY            (idx, 1)        =  1.50315E+07 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.17511E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.54979E+16 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.55022E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.19110E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.27473E+16 0.00302  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 18 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.15741E-05  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.15741E-05  1.15741E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.85263E-01 0.00482 ];
TH232_FISS                (idx, [1:   4]) = [  3.59703E+17 0.03327  1.50916E-02 0.03292 ];
U235_FISS                 (idx, [1:   4]) = [  2.31429E+19 0.00339  9.72789E-01 0.00068 ];
U238_FISS                 (idx, [1:   4]) = [  2.82372E+17 0.03940  1.18478E-02 0.03900 ];
TH232_CAPT                (idx, [1:   4]) = [  2.21772E+19 0.00464  5.32818E-01 0.00285 ];
U235_CAPT                 (idx, [1:   4]) = [  6.68343E+18 0.00771  1.60601E-01 0.00704 ];
U238_CAPT                 (idx, [1:   4]) = [  7.06150E+18 0.00692  1.69676E-01 0.00614 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500555 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.80186E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500555 5.01802E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 126683 1.27116E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 72480 7.26887E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 301392 3.01998E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500555 5.01802E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.78350E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  7.72503E+08 0.0E+00  7.72503E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.00000E+00 1.3E-09  1.00000E+00 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.82128E+19 1.4E-05  5.82128E+19 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.38419E+19 7.6E-07  2.38419E+19 7.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.15703E+19 0.00245  4.00739E+19 0.00247  1.49641E+18 0.00424 ];
TOT_ABSRATE               (idx, [1:   6]) = [  6.54122E+19 0.00156  6.39157E+19 0.00155  1.49641E+18 0.00424 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.63737E+20 0.00302  1.63737E+20 0.00302  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.63691E+22 0.00276  1.55724E+22 0.00263  3.07967E+22 0.00307 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  9.89155E+19 0.00386 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.64328E+20 0.00270 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.55358E+22 0.00286 ];
INI_FMASS                 (idx, 1)        =  7.72503E+02 ;
TOT_FMASS                 (idx, 1)        =  8.17944E+02 ;
INI_BURN_FMASS            (idx, 1)        =  7.72503E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  8.17944E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56833E+00 0.00275 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47126E-01 0.00099 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.61574E-01 0.00320 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.67067E+00 0.00331 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.42094E-01 0.00121 ];
SIX_FF_LT                 (idx, [1:   2]) = [  6.16725E-01 0.00151 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.96328E-01 0.00284 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.54963E-01 0.00361 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44162E+00 1.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02232E+02 7.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  3.54939E-01 0.00360  3.52013E-01 0.00366  2.95068E-03 0.04032 ];
IMP_KEFF                  (idx, [1:   2]) = [  3.55847E-01 0.00270 ];
COL_KEFF                  (idx, [1:   2]) = [  3.55848E-01 0.00301 ];
ABS_KEFF                  (idx, [1:   2]) = [  3.55847E-01 0.00270 ];
ABS_KINF                  (idx, [1:   2]) = [  8.98670E-01 0.00155 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.56739E+01 0.00121 ];
IMP_ALF                   (idx, [1:   2]) = [  1.56962E+01 0.00064 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.17460E-06 0.01920 ];
IMP_EALF                  (idx, [1:   2]) = [  3.06490E-06 0.00997 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.17536E-01 0.02094 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.16569E-01 0.00412 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  1.99566E-02 0.02096  5.67375E-04 0.08693  2.84254E-03 0.05224  1.96740E-03 0.05294  3.93757E-03 0.03780  6.47518E-03 0.03042  1.89050E-03 0.05854  1.72984E-03 0.05677  5.46157E-04 0.10259 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.35265E-01 0.02873  8.85136E-03 0.06423  2.82917E-02 0.0E+00  4.16739E-02 0.01436  1.33042E-01 3.7E-09  2.92467E-01 0.0E+00  6.53158E-01 0.01436  1.58574E+00 0.01767  2.16831E+00 0.08036 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  8.26465E-03 0.03870  2.05302E-04 0.19681  1.21111E-03 0.10818  8.49281E-04 0.14643  1.69919E-03 0.08100  2.52958E-03 0.06728  6.87724E-04 0.12927  8.13207E-04 0.12283  2.69255E-04 0.24835 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.69636E-01 0.06892  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.9E-09  1.33042E-01 3.5E-09  2.92467E-01 0.0E+00  6.66488E-01 4.8E-09  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.68725E-04 0.00760  5.68116E-04 0.00765  5.87791E-04 0.07470 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.01587E-04 0.00651  2.01364E-04 0.00651  2.08881E-04 0.07502 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  8.28664E-03 0.04050  2.37055E-04 0.22331  1.25871E-03 0.10304  1.00834E-03 0.11381  1.73138E-03 0.09927  2.36716E-03 0.07604  7.45602E-04 0.12108  7.07950E-04 0.14496  2.30439E-04 0.26818 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.19608E-01 0.07301  1.24667E-02 5.4E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.5E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.0E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.51127E-04 0.01766  5.46741E-04 0.01783  4.77818E-04 0.16917 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.95264E-04 0.01698  1.93709E-04 0.01717  1.69610E-04 0.16792 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  9.41100E-03 0.16834  0.00000E+00 0.0E+00  2.42307E-03 0.33792  5.00576E-04 0.52496  1.30123E-03 0.34641  2.12236E-03 0.29792  1.83277E-04 0.56074  1.65188E-03 0.34020  1.22860E-03 0.77178 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  7.11351E-01 0.18514  0.00000E+00 0.0E+00  2.82917E-02 5.5E-09  4.25244E-02 8.6E-09  1.33042E-01 5.5E-09  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  9.30342E-03 0.16337  0.00000E+00 0.0E+00  2.27034E-03 0.33299  4.82134E-04 0.53668  1.31529E-03 0.31087  2.22565E-03 0.25633  2.30755E-04 0.56773  1.62756E-03 0.36088  1.15170E-03 0.78996 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  7.09126E-01 0.18577  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.6E-09  1.33042E-01 5.5E-09  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.81369E+01 0.17531 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.66128E-04 0.00472 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.00668E-04 0.00276 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  8.29083E-03 0.02437 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46663E+01 0.02454 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.83514E-07 0.00204 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10033E-05 0.00089  3.09998E-05 0.00089  3.13719E-05 0.01025 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.09414E-04 0.00234  3.09351E-04 0.00235  3.18809E-04 0.02507 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.92858E-01 0.00189  3.97605E-01 0.00194  1.66637E-01 0.03357 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30005E+01 0.03534 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.45255E+01 0.00106  1.17193E+02 0.00229 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.23061E+04 0.00512  2.61481E+05 0.00777  6.04363E+05 0.00267  1.02464E+06 0.00173  1.13051E+06 0.00137  1.16352E+06 0.00122  8.92691E+05 0.00077  7.92889E+05 0.00118  1.02559E+06 0.00221  1.00415E+06 0.00041  1.04865E+06 0.00096  1.03041E+06 0.00049  1.04157E+06 0.00189  9.40057E+05 0.00049  8.58826E+05 0.00181  6.35873E+05 0.00082  4.84826E+05 0.00121  6.83119E+05 0.00170  7.02779E+05 0.00236  1.27272E+06 0.00115  1.10468E+06 0.00172  7.42282E+05 0.00276  4.53375E+05 0.00205  5.27788E+05 0.00205  4.76418E+05 0.00175  4.03409E+05 0.00253  7.13821E+05 0.00056  1.50094E+05 0.00147  1.86303E+05 0.00188  1.68032E+05 0.00265  9.78963E+04 0.00408  1.69338E+05 0.00318  1.14889E+05 0.00284  9.87656E+04 0.00303  1.89096E+04 0.01163  1.88489E+04 0.00731  1.93077E+04 0.00601  1.96906E+04 0.01035  1.96336E+04 0.00418  1.94547E+04 0.00340  1.98636E+04 0.00555  1.89880E+04 0.00833  3.53865E+04 0.00531  5.65725E+04 0.00360  7.30200E+04 0.00244  2.02508E+05 0.00299  2.41415E+05 0.00310  3.11610E+05 0.00308  2.33095E+05 0.00402  1.78032E+05 0.00316  1.39207E+05 0.00230  1.59028E+05 0.00361  2.81561E+05 0.00245  3.43453E+05 0.00299  5.71712E+05 0.00344  7.15980E+05 0.00333  8.46657E+05 0.00309  4.52431E+05 0.00296  2.90573E+05 0.00348  1.94750E+05 0.00160  1.65584E+05 0.00150  1.54510E+05 0.00313  1.24205E+05 0.00238  8.04224E+04 0.00270  7.17292E+04 0.00441  6.24836E+04 0.00434  5.15600E+04 0.00386  3.88256E+04 0.00414  2.48248E+04 0.00618  8.69750E+03 0.00879 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.98593E-01 0.00217 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.69721E+22 0.00301  9.40220E+21 0.00309 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.12307E-01 0.00027  4.24444E-01 0.00016 ];
INF_CAPT                  (idx, [1:   4]) = [  8.80033E-04 0.00383  9.62621E-04 0.00385 ];
INF_ABS                   (idx, [1:   4]) = [  1.13581E-03 0.00337  2.49491E-03 0.00432 ];
INF_FISS                  (idx, [1:   4]) = [  2.55776E-04 0.00217  1.53229E-03 0.00462 ];
INF_NSF                   (idx, [1:   4]) = [  6.26616E-04 0.00216  3.73297E-03 0.00462 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44986E+00 3.4E-05  2.43620E+00 5.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02173E+02 2.1E-06  2.02270E+02 5.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  7.08036E-08 0.00110  2.10667E-06 0.00026 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.11172E-01 0.00028  4.21950E-01 0.00017 ];
INF_SCATT1                (idx, [1:   4]) = [  2.07341E-02 0.00163  2.21061E-02 0.00385 ];
INF_SCATT2                (idx, [1:   4]) = [  3.01906E-03 0.00411  1.50957E-03 0.02974 ];
INF_SCATT3                (idx, [1:   4]) = [  6.88560E-04 0.02590  2.34880E-04 0.06356 ];
INF_SCATT4                (idx, [1:   4]) = [  2.43443E-04 0.13597  6.15335E-05 0.46039 ];
INF_SCATT5                (idx, [1:   4]) = [  7.37348E-05 0.30292  8.73233E-05 0.32978 ];
INF_SCATT6                (idx, [1:   4]) = [  3.45533E-05 0.26139  5.35837E-05 0.49324 ];
INF_SCATT7                (idx, [1:   4]) = [  2.48123E-05 0.23324  6.34026E-05 0.17511 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.11188E-01 0.00028  4.21950E-01 0.00017 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.07372E-02 0.00163  2.21061E-02 0.00385 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.01978E-03 0.00411  1.50957E-03 0.02974 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.88726E-04 0.02590  2.34880E-04 0.06356 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.43461E-04 0.13576  6.15335E-05 0.46039 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.36795E-05 0.30248  8.73233E-05 0.32978 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.45991E-05 0.26103  5.35837E-05 0.49324 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.49054E-05 0.23084  6.34026E-05 0.17511 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.54158E-01 0.00055  4.00809E-01 0.00025 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.31152E+00 0.00055  8.31652E-01 0.00025 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.11985E-03 0.00304  2.49491E-03 0.00432 ];
INF_REMXS                 (idx, [1:   4]) = [  3.45130E-03 0.00133  4.82026E-03 0.00243 ];

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

INF_S0                    (idx, [1:   8]) = [  3.08856E-01 0.00028  2.31567E-03 0.00181  2.32680E-03 0.00428  4.19623E-01 0.00018 ];
INF_S1                    (idx, [1:   8]) = [  2.12630E-02 0.00152 -5.28913E-04 0.00394 -6.66942E-05 0.04991  2.21728E-02 0.00391 ];
INF_S2                    (idx, [1:   8]) = [  3.09012E-03 0.00403 -7.10568E-05 0.01914 -1.20705E-04 0.01542  1.63027E-03 0.02716 ];
INF_S3                    (idx, [1:   8]) = [  7.02354E-04 0.02573 -1.37936E-05 0.11443 -5.67245E-05 0.04578  2.91604E-04 0.05617 ];
INF_S4                    (idx, [1:   8]) = [  2.48495E-04 0.13509 -5.05158E-06 0.31749 -2.71822E-05 0.08345  8.87158E-05 0.31387 ];
INF_S5                    (idx, [1:   8]) = [  7.78618E-05 0.28605 -4.12706E-06 0.25291 -1.23639E-05 0.23132  9.96871E-05 0.26731 ];
INF_S6                    (idx, [1:   8]) = [  3.43686E-05 0.22630  1.84657E-07 1.00000 -7.44001E-06 0.24793  6.10237E-05 0.42176 ];
INF_S7                    (idx, [1:   8]) = [  2.74717E-05 0.21999 -2.65939E-06 0.19508 -3.42728E-06 0.58988  6.68299E-05 0.16278 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.08872E-01 0.00028  2.31567E-03 0.00181  2.32680E-03 0.00428  4.19623E-01 0.00018 ];
INF_SP1                   (idx, [1:   8]) = [  2.12662E-02 0.00152 -5.28913E-04 0.00394 -6.66942E-05 0.04991  2.21728E-02 0.00391 ];
INF_SP2                   (idx, [1:   8]) = [  3.09084E-03 0.00404 -7.10568E-05 0.01914 -1.20705E-04 0.01542  1.63027E-03 0.02716 ];
INF_SP3                   (idx, [1:   8]) = [  7.02519E-04 0.02573 -1.37936E-05 0.11443 -5.67245E-05 0.04578  2.91604E-04 0.05617 ];
INF_SP4                   (idx, [1:   8]) = [  2.48512E-04 0.13489 -5.05158E-06 0.31749 -2.71822E-05 0.08345  8.87158E-05 0.31387 ];
INF_SP5                   (idx, [1:   8]) = [  7.78065E-05 0.28561 -4.12706E-06 0.25291 -1.23639E-05 0.23132  9.96871E-05 0.26731 ];
INF_SP6                   (idx, [1:   8]) = [  3.44145E-05 0.22585  1.84657E-07 1.00000 -7.44001E-06 0.24793  6.10237E-05 0.42176 ];
INF_SP7                   (idx, [1:   8]) = [  2.75647E-05 0.21788 -2.65939E-06 0.19508 -3.42728E-06 0.58988  6.68299E-05 0.16278 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.98203E-01 0.00240  6.60086E-01 0.00699 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.98561E-01 0.00321  6.56862E-01 0.01171 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.98049E-01 0.00218  6.64996E-01 0.00617 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.98008E-01 0.00285  6.58815E-01 0.01019 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.11783E+00 0.00240  5.05084E-01 0.00700 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.11651E+00 0.00321  5.07748E-01 0.01199 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.11841E+00 0.00217  5.01331E-01 0.00609 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.11858E+00 0.00285  5.06172E-01 0.01033 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  8.26465E-03 0.03870  2.05302E-04 0.19681  1.21111E-03 0.10818  8.49281E-04 0.14643  1.69919E-03 0.08100  2.52958E-03 0.06728  6.87724E-04 0.12927  8.13207E-04 0.12283  2.69255E-04 0.24835 ];
LAMBDA                    (idx, [1:  18]) = [  4.69636E-01 0.06892  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.9E-09  1.33042E-01 3.5E-09  2.92467E-01 0.0E+00  6.66488E-01 4.8E-09  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'cycle_test_multi' ;
WORKING_DIRECTORY         (idx, [1: 51])  = '/home/luke/Documents/2020_Fall/feedback_run/scripts' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 30 21:11:12 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 30 21:14:42 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1612062672504 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.40929E+00  1.01299E+00  9.84822E-01  1.00181E+00  9.74776E-01  1.01464E+00  9.60210E-01  9.54275E-01  9.65553E-01  9.46238E-01  9.78977E-01  9.98155E-01  1.00829E+00  1.00825E+00  9.57106E-01  9.91899E-01  9.88977E-01  1.02500E+00  1.01838E+00  9.92950E-01  9.98155E-01  9.78338E-01  9.91351E-01  9.71398E-01  9.54457E-01  1.01158E+00  1.01085E+00  9.56147E-01  9.66557E-01  1.01373E+00  9.70621E-01  9.84228E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.69819E-03 0.00330  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98302E-01 5.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.99845E-01 0.00022  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.00157E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.40475E+00 0.00077  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.49699E+01 0.00103  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.43671E+01 0.00104  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.35682E+01 0.00117  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.19142E-01 0.00115  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500663 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00663E+03 0.00497 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00663E+03 0.00497 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.16089E+01 ;
RUNNING_TIME              (idx, 1)        =  3.49428E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.52383E-01  3.52383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.66667E-02  5.86667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.43800E-01  2.48067E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.38125E+00  1.18462E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.49425E+00  1.78831E+01 ];
CPU_USAGE                 (idx, 1)        = 3.32226 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.17104E+01 0.00045 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.93412E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31861.91 ;
ALLOC_MEMSIZE             (idx, 1)        = 9334.78;
MEMSIZE                   (idx, 1)        = 9123.49;
XS_MEMSIZE                (idx, 1)        = 8476.33;
MAT_MEMSIZE               (idx, 1)        = 430.89;
RES_MEMSIZE               (idx, 1)        = 1.86;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 214.41;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 211.29;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 13 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.36160E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.86145E+06 ;
TOT_SF_RATE               (idx, 1)        =  9.33466E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.01735E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.13074E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.13265E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.51237E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  1.64718E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  7.37057E+05 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.38981E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.95025E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.38804E+05 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.12452E+05 ;
SR90_ACTIVITY             (idx, 1)        =  4.11343E+07 ;
TE132_ACTIVITY            (idx, 1)        =  1.77247E+12 ;
I131_ACTIVITY             (idx, 1)        =  1.55313E+09 ;
I132_ACTIVITY             (idx, 1)        =  6.53123E+11 ;
CS134_ACTIVITY            (idx, 1)        =  2.37626E+04 ;
CS137_ACTIVITY            (idx, 1)        =  3.16358E+07 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.36304E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.03627E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.56156E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.07520E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.28672E+16 0.00339  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 18 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.31481E-05  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.31481E-05  1.15741E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.88933E-01 0.00484 ];
TH232_FISS                (idx, [1:   4]) = [  3.51772E+17 0.03097  1.47813E-02 0.03028 ];
U235_FISS                 (idx, [1:   4]) = [  2.31317E+19 0.00350  9.73077E-01 0.00067 ];
U238_FISS                 (idx, [1:   4]) = [  2.82349E+17 0.03848  1.18662E-02 0.03805 ];
TH232_CAPT                (idx, [1:   4]) = [  2.22438E+19 0.00471  5.32739E-01 0.00271 ];
U235_CAPT                 (idx, [1:   4]) = [  6.69220E+18 0.00681  1.60311E-01 0.00602 ];
U238_CAPT                 (idx, [1:   4]) = [  7.09305E+18 0.00751  1.69865E-01 0.00634 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500663 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.80613E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500663 5.01806E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 126659 1.27054E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 72219 7.23728E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 301785 3.02379E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500663 5.01806E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.91038E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  7.72503E+08 0.0E+00  7.72503E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.00000E+00 1.3E-09  1.00000E+00 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.82121E+19 1.3E-05  5.82121E+19 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.38419E+19 7.4E-07  2.38419E+19 7.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.17618E+19 0.00246  4.02655E+19 0.00247  1.49637E+18 0.00423 ];
TOT_ABSRATE               (idx, [1:   6]) = [  6.56037E+19 0.00157  6.41073E+19 0.00155  1.49637E+18 0.00423 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.64336E+20 0.00339  1.64336E+20 0.00339  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.64636E+22 0.00295  1.56074E+22 0.00304  3.08561E+22 0.00307 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  9.94028E+19 0.00408 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.65006E+20 0.00291 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.55648E+22 0.00295 ];
INI_FMASS                 (idx, 1)        =  7.72503E+02 ;
TOT_FMASS                 (idx, 1)        =  8.63385E+02 ;
INI_BURN_FMASS            (idx, 1)        =  7.72503E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  8.63385E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57542E+00 0.00283 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45769E-01 0.00085 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.60295E-01 0.00327 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.66723E+00 0.00320 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.40989E-01 0.00123 ];
SIX_FF_LT                 (idx, [1:   2]) = [  6.16619E-01 0.00134 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.94128E-01 0.00307 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.53408E-01 0.00363 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44159E+00 1.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02232E+02 7.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  3.53852E-01 0.00369  3.50726E-01 0.00362  2.68235E-03 0.04241 ];
IMP_KEFF                  (idx, [1:   2]) = [  3.54412E-01 0.00291 ];
COL_KEFF                  (idx, [1:   2]) = [  3.54630E-01 0.00340 ];
ABS_KEFF                  (idx, [1:   2]) = [  3.54412E-01 0.00291 ];
ABS_KINF                  (idx, [1:   2]) = [  8.95991E-01 0.00155 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.56900E+01 0.00123 ];
IMP_ALF                   (idx, [1:   2]) = [  1.56755E+01 0.00066 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.12516E-06 0.01931 ];
IMP_EALF                  (idx, [1:   2]) = [  3.13027E-06 0.01045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.15615E-01 0.01956 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.16403E-01 0.00397 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  1.97607E-02 0.01951  6.05610E-04 0.09179  2.79308E-03 0.04742  1.73003E-03 0.05620  4.00635E-03 0.03999  6.66540E-03 0.02931  1.95704E-03 0.04918  1.53124E-03 0.06037  4.71926E-04 0.12521 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.10912E-01 0.02950  8.47736E-03 0.06895  2.80088E-02 0.01010  4.16739E-02 0.01436  1.33042E-01 3.5E-09  2.92467E-01 0.0E+00  6.53158E-01 0.01436  1.56939E+00 0.02052  1.88394E+00 0.09464 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  8.12834E-03 0.03508  3.23494E-04 0.20283  1.15225E-03 0.09745  8.33828E-04 0.12027  1.46029E-03 0.08189  2.79805E-03 0.06194  8.12691E-04 0.10022  6.07023E-04 0.13362  1.40700E-04 0.20652 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.89855E-01 0.05235  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.7E-09  1.33042E-01 3.5E-09  2.92467E-01 0.0E+00  6.66488E-01 3.7E-09  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.72849E-04 0.00785  5.72876E-04 0.00798  5.38018E-04 0.08944 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.02402E-04 0.00668  2.02410E-04 0.00683  1.90863E-04 0.08862 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.55534E-03 0.04243  2.68279E-04 0.22402  1.05487E-03 0.11368  6.12969E-04 0.14680  1.26244E-03 0.11082  2.81791E-03 0.06700  7.74559E-04 0.11510  5.89270E-04 0.13760  1.75039E-04 0.26080 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.54517E-01 0.07522  1.24667E-02 2.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.5E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 4.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.61825E-04 0.01919  5.61498E-04 0.01944  3.55298E-04 0.22483 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.98800E-04 0.01963  1.98690E-04 0.01989  1.24405E-04 0.22181 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.79847E-03 0.15325  2.53399E-04 0.70353  6.36306E-04 0.41527  1.28478E-03 0.49156  9.88078E-04 0.34903  3.40306E-03 0.23485  7.90551E-04 0.45313  3.47695E-04 0.73125  9.45952E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.24520E-01 0.16415  1.24667E-02 1.5E-08  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.79414E-03 0.14717  2.57489E-04 0.70959  7.45819E-04 0.39707  1.29945E-03 0.44058  9.93449E-04 0.33994  3.22926E-03 0.22919  8.78799E-04 0.42551  2.98057E-04 0.59624  9.18180E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.32535E-01 0.16438  1.24667E-02 1.5E-08  2.82917E-02 5.6E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 8.3E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.40175E+01 0.15802 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.66727E-04 0.00526 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.00262E-04 0.00365 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.78955E-03 0.03094 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.37977E+01 0.03158 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.82189E-07 0.00202 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10335E-05 0.00090  3.10291E-05 0.00092  3.15534E-05 0.01077 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.08717E-04 0.00241  3.08712E-04 0.00244  3.11079E-04 0.02490 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.91891E-01 0.00190  3.96591E-01 0.00194  1.65529E-01 0.03699 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.20270E+01 0.03144 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.43671E+01 0.00104  1.17578E+02 0.00228 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.17897E+04 0.01106  2.60169E+05 0.00588  6.00495E+05 0.00231  1.02675E+06 0.00178  1.12817E+06 0.00119  1.16163E+06 0.00142  8.92237E+05 0.00117  7.90712E+05 0.00190  1.02696E+06 0.00131  1.00340E+06 0.00116  1.04586E+06 0.00050  1.02857E+06 0.00060  1.03884E+06 0.00123  9.39307E+05 0.00073  8.57831E+05 0.00142  6.35441E+05 0.00134  4.85112E+05 0.00060  6.82294E+05 0.00080  7.01256E+05 0.00090  1.27507E+06 0.00136  1.10520E+06 0.00056  7.42162E+05 0.00102  4.54139E+05 0.00151  5.28876E+05 0.00130  4.76495E+05 0.00144  4.04626E+05 0.00134  7.13429E+05 0.00094  1.49880E+05 0.00162  1.86121E+05 0.00177  1.68512E+05 0.00233  9.77727E+04 0.00055  1.68856E+05 0.00262  1.14817E+05 0.00297  9.83395E+04 0.00407  1.89350E+04 0.00440  1.90072E+04 0.00378  1.92233E+04 0.00371  1.96939E+04 0.00344  1.96600E+04 0.00266  1.92395E+04 0.00691  1.98624E+04 0.00213  1.88858E+04 0.00300  3.53639E+04 0.00347  5.68318E+04 0.00427  7.34808E+04 0.00261  2.01688E+05 0.00279  2.40163E+05 0.00288  3.09867E+05 0.00236  2.31314E+05 0.00277  1.77430E+05 0.00303  1.38738E+05 0.00297  1.58274E+05 0.00098  2.80118E+05 0.00253  3.41661E+05 0.00369  5.69053E+05 0.00275  7.13649E+05 0.00290  8.43642E+05 0.00286  4.49553E+05 0.00251  2.89646E+05 0.00263  1.93729E+05 0.00238  1.65189E+05 0.00429  1.54323E+05 0.00535  1.23194E+05 0.00362  8.00573E+04 0.00341  7.10914E+04 0.00577  6.19345E+04 0.00828  5.11040E+04 0.00572  3.87202E+04 0.00667  2.45762E+04 0.00964  8.64094E+03 0.01024 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.97251E-01 0.00240 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.70791E+22 0.00264  9.39288E+21 0.00337 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.12324E-01 0.00015  4.24479E-01 0.00024 ];
INF_CAPT                  (idx, [1:   4]) = [  8.83893E-04 0.00247  9.59302E-04 0.00367 ];
INF_ABS                   (idx, [1:   4]) = [  1.14102E-03 0.00218  2.48547E-03 0.00415 ];
INF_FISS                  (idx, [1:   4]) = [  2.57132E-04 0.00149  1.52617E-03 0.00445 ];
INF_NSF                   (idx, [1:   4]) = [  6.29890E-04 0.00148  3.71804E-03 0.00445 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44968E+00 3.7E-05  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02174E+02 1.9E-06  2.02270E+02 5.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  7.08297E-08 0.00107  2.10636E-06 0.00071 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.11187E-01 0.00015  4.21988E-01 0.00027 ];
INF_SCATT1                (idx, [1:   4]) = [  2.07314E-02 0.00103  2.20518E-02 0.00252 ];
INF_SCATT2                (idx, [1:   4]) = [  3.03606E-03 0.00607  1.50926E-03 0.03524 ];
INF_SCATT3                (idx, [1:   4]) = [  6.76822E-04 0.02219  2.87878E-04 0.10249 ];
INF_SCATT4                (idx, [1:   4]) = [  2.76143E-04 0.06439  1.18059E-04 0.18957 ];
INF_SCATT5                (idx, [1:   4]) = [  1.03430E-04 0.09440  5.87320E-05 0.62550 ];
INF_SCATT6                (idx, [1:   4]) = [  5.02723E-05 0.09822  8.24077E-05 0.24053 ];
INF_SCATT7                (idx, [1:   4]) = [  1.23573E-05 0.70580  7.53450E-05 0.76045 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.11203E-01 0.00015  4.21988E-01 0.00027 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.07349E-02 0.00102  2.20518E-02 0.00252 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.03675E-03 0.00612  1.50926E-03 0.03524 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.76976E-04 0.02231  2.87878E-04 0.10249 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.76359E-04 0.06396  1.18059E-04 0.18957 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.03449E-04 0.09380  5.87320E-05 0.62550 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.02966E-05 0.09657  8.24077E-05 0.24053 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.25276E-05 0.70079  7.53450E-05 0.76045 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.54270E-01 0.00055  4.00898E-01 0.00022 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.31094E+00 0.00055  8.31466E-01 0.00022 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.12502E-03 0.00225  2.48547E-03 0.00415 ];
INF_REMXS                 (idx, [1:   4]) = [  3.44297E-03 0.00118  4.80531E-03 0.00554 ];

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

INF_S0                    (idx, [1:   8]) = [  3.08881E-01 0.00015  2.30640E-03 0.00156  2.31369E-03 0.00733  4.19674E-01 0.00030 ];
INF_S1                    (idx, [1:   8]) = [  2.12537E-02 0.00086 -5.22323E-04 0.00661 -8.48545E-05 0.06398  2.21366E-02 0.00265 ];
INF_S2                    (idx, [1:   8]) = [  3.10244E-03 0.00585 -6.63827E-05 0.03549 -1.09949E-04 0.03663  1.61921E-03 0.03328 ];
INF_S3                    (idx, [1:   8]) = [  6.95257E-04 0.01979 -1.84350E-05 0.09268 -5.71942E-05 0.07239  3.45072E-04 0.09366 ];
INF_S4                    (idx, [1:   8]) = [  2.81917E-04 0.06198 -5.77410E-06 0.32156 -2.21629E-05 0.11624  1.40222E-04 0.16899 ];
INF_S5                    (idx, [1:   8]) = [  1.07097E-04 0.07747 -3.66680E-06 0.41089 -1.14372E-05 0.29028  7.01692E-05 0.50467 ];
INF_S6                    (idx, [1:   8]) = [  5.19558E-05 0.09961 -1.68353E-06 0.69604 -6.75247E-06 0.25702  8.91601E-05 0.22668 ];
INF_S7                    (idx, [1:   8]) = [  1.19962E-05 0.63536  3.61054E-07 1.00000 -8.00083E-06 0.30715  8.33459E-05 0.67038 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.08897E-01 0.00015  2.30640E-03 0.00156  2.31369E-03 0.00733  4.19674E-01 0.00030 ];
INF_SP1                   (idx, [1:   8]) = [  2.12572E-02 0.00085 -5.22323E-04 0.00661 -8.48545E-05 0.06398  2.21366E-02 0.00265 ];
INF_SP2                   (idx, [1:   8]) = [  3.10313E-03 0.00590 -6.63827E-05 0.03549 -1.09949E-04 0.03663  1.61921E-03 0.03328 ];
INF_SP3                   (idx, [1:   8]) = [  6.95411E-04 0.01990 -1.84350E-05 0.09268 -5.71942E-05 0.07239  3.45072E-04 0.09366 ];
INF_SP4                   (idx, [1:   8]) = [  2.82134E-04 0.06155 -5.77410E-06 0.32156 -2.21629E-05 0.11624  1.40222E-04 0.16899 ];
INF_SP5                   (idx, [1:   8]) = [  1.07116E-04 0.07693 -3.66680E-06 0.41089 -1.14372E-05 0.29028  7.01692E-05 0.50467 ];
INF_SP6                   (idx, [1:   8]) = [  5.19801E-05 0.09803 -1.68353E-06 0.69604 -6.75247E-06 0.25702  8.91601E-05 0.22668 ];
INF_SP7                   (idx, [1:   8]) = [  1.21665E-05 0.63124  3.61054E-07 1.00000 -8.00083E-06 0.30715  8.33459E-05 0.67038 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.98190E-01 0.00146  6.57876E-01 0.00257 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.98153E-01 0.00255  6.55803E-01 0.00562 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.97261E-01 0.00213  6.55729E-01 0.01044 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.99168E-01 0.00079  6.62586E-01 0.00711 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.11787E+00 0.00147  5.06695E-01 0.00259 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.11802E+00 0.00254  5.08347E-01 0.00564 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.12137E+00 0.00214  5.08556E-01 0.01015 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.11420E+00 0.00079  5.03182E-01 0.00715 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  8.12834E-03 0.03508  3.23494E-04 0.20283  1.15225E-03 0.09745  8.33828E-04 0.12027  1.46029E-03 0.08189  2.79805E-03 0.06194  8.12691E-04 0.10022  6.07023E-04 0.13362  1.40700E-04 0.20652 ];
LAMBDA                    (idx, [1:  18]) = [  3.89855E-01 0.05235  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.7E-09  1.33042E-01 3.5E-09  2.92467E-01 0.0E+00  6.66488E-01 3.7E-09  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'cycle_test_multi' ;
WORKING_DIRECTORY         (idx, [1: 51])  = '/home/luke/Documents/2020_Fall/feedback_run/scripts' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 30 21:11:12 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 30 21:16:08 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1612062672504 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.33483E+00  9.70694E-01  9.61427E-01  1.00955E+00  9.87906E-01  9.81971E-01  1.01749E+00  9.94571E-01  1.00516E+00  1.01521E+00  1.01292E+00  9.86993E-01  9.50150E-01  9.77908E-01  9.71105E-01  9.97950E-01  9.99867E-01  1.03014E+00  9.76538E-01  9.43393E-01  9.82701E-01  9.92882E-01  1.01617E+00  9.90554E-01  9.61746E-01  9.84345E-01  9.92517E-01  9.53437E-01  9.74484E-01  1.01329E+00  1.00749E+00  1.00462E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.69200E-03 0.00331  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98308E-01 5.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.00016E-01 0.00023  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.00327E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.40509E+00 0.00077  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.50132E+01 0.00092  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.44114E+01 0.00092  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.35541E+01 0.00109  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.17965E-01 0.00121  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500610 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00610E+03 0.00502 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00610E+03 0.00502 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.57571E+01 ;
RUNNING_TIME              (idx, 1)        =  4.93352E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.52383E-01  3.52383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.23333E-02  5.66667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.92067E-01  2.48267E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.56645E+00  1.18520E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.93348E+00  1.78839E+01 ];
CPU_USAGE                 (idx, 1)        = 3.19388 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.17045E+01 0.00051 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.23084E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31861.91 ;
ALLOC_MEMSIZE             (idx, 1)        = 9334.78;
MEMSIZE                   (idx, 1)        = 9123.49;
XS_MEMSIZE                (idx, 1)        = 8476.33;
MAT_MEMSIZE               (idx, 1)        = 430.89;
RES_MEMSIZE               (idx, 1)        = 1.86;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 214.41;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 211.29;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 13 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.69048E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.74329E+06 ;
TOT_SF_RATE               (idx, 1)        =  9.82595E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.53150E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.19998E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.45254E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.31312E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  1.94343E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  1.14065E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.53896E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.90689E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.76504E+05 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.05437E+05 ;
SR90_ACTIVITY             (idx, 1)        =  6.25128E+07 ;
TE132_ACTIVITY            (idx, 1)        =  2.66542E+12 ;
I131_ACTIVITY             (idx, 1)        =  2.35100E+09 ;
I132_ACTIVITY             (idx, 1)        =  9.79875E+11 ;
CS134_ACTIVITY            (idx, 1)        =  3.56369E+04 ;
CS137_ACTIVITY            (idx, 1)        =  4.98541E+07 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.69462E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.30537E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.54633E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.45325E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.27592E+16 0.00260  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 18 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.47222E-05  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.47222E-05  1.15741E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.86369E-01 0.00497 ];
TH232_FISS                (idx, [1:   4]) = [  3.50258E+17 0.03266  1.46748E-02 0.03216 ];
U235_FISS                 (idx, [1:   4]) = [  2.32049E+19 0.00337  9.72902E-01 0.00068 ];
U238_FISS                 (idx, [1:   4]) = [  2.91017E+17 0.03432  1.21929E-02 0.03391 ];
TH232_CAPT                (idx, [1:   4]) = [  2.21156E+19 0.00510  5.31047E-01 0.00283 ];
U235_CAPT                 (idx, [1:   4]) = [  6.60466E+18 0.00676  1.58697E-01 0.00643 ];
U238_CAPT                 (idx, [1:   4]) = [  7.13061E+18 0.00587  1.71328E-01 0.00541 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500610 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.87581E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500610 5.01876E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 126720 1.27096E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 72679 7.28382E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 301211 3.01942E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500610 5.01876E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.16415E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  7.72503E+08 0.0E+00  7.72503E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.00000E+00 1.3E-09  1.00000E+00 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.82113E+19 1.2E-05  5.82113E+19 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.38419E+19 7.3E-07  2.38419E+19 7.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.15432E+19 0.00236  4.00487E+19 0.00240  1.49457E+18 0.00360 ];
TOT_ABSRATE               (idx, [1:   6]) = [  6.53851E+19 0.00150  6.38905E+19 0.00150  1.49457E+18 0.00360 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.63796E+20 0.00260  1.63796E+20 0.00260  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.63389E+22 0.00252  1.55742E+22 0.00280  3.07647E+22 0.00260 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  9.89239E+19 0.00321 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.64309E+20 0.00235 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.55234E+22 0.00254 ];
INI_FMASS                 (idx, 1)        =  7.72503E+02 ;
TOT_FMASS                 (idx, 1)        =  9.08826E+02 ;
INI_BURN_FMASS            (idx, 1)        =  7.72503E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  9.08826E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57945E+00 0.00296 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48085E-01 0.00093 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.60045E-01 0.00292 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.66688E+00 0.00268 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.41794E-01 0.00118 ];
SIX_FF_LT                 (idx, [1:   2]) = [  6.17190E-01 0.00127 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.97959E-01 0.00296 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.55706E-01 0.00356 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44156E+00 1.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02232E+02 7.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  3.55792E-01 0.00352  3.52953E-01 0.00352  2.75302E-03 0.04135 ];
IMP_KEFF                  (idx, [1:   2]) = [  3.55799E-01 0.00232 ];
COL_KEFF                  (idx, [1:   2]) = [  3.55625E-01 0.00258 ];
ABS_KEFF                  (idx, [1:   2]) = [  3.55799E-01 0.00232 ];
ABS_KINF                  (idx, [1:   2]) = [  8.98906E-01 0.00146 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.56592E+01 0.00106 ];
IMP_ALF                   (idx, [1:   2]) = [  1.56986E+01 0.00063 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.20856E-06 0.01709 ];
IMP_EALF                  (idx, [1:   2]) = [  3.05700E-06 0.00999 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.17701E-01 0.02036 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.15928E-01 0.00386 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  1.95107E-02 0.01829  5.56909E-04 0.10824  2.74294E-03 0.04257  1.88088E-03 0.05681  4.10475E-03 0.04154  6.21882E-03 0.02693  1.90197E-03 0.05236  1.59372E-03 0.05883  5.10664E-04 0.10771 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.22306E-01 0.03026  7.48002E-03 0.08206  2.82917E-02 0.0E+00  4.03982E-02 0.02306  1.33042E-01 3.5E-09  2.92467E-01 0.0E+00  6.46493E-01 0.01767  1.58574E+00 0.01767  2.09721E+00 0.08378 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  8.34664E-03 0.03676  2.03120E-04 0.23404  1.13702E-03 0.09586  7.81753E-04 0.10712  1.58181E-03 0.08591  2.86930E-03 0.07163  8.30762E-04 0.11377  6.36477E-04 0.12161  3.06399E-04 0.23306 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.46499E-01 0.06629  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.9E-09  1.33042E-01 3.5E-09  2.92467E-01 0.0E+00  6.66488E-01 4.4E-09  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.64965E-04 0.00789  5.65337E-04 0.00797  5.17995E-04 0.08210 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.00824E-04 0.00750  2.00957E-04 0.00758  1.84229E-04 0.08212 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.86188E-03 0.04318  1.76325E-04 0.31615  1.16515E-03 0.11153  7.48683E-04 0.13554  1.60639E-03 0.10101  2.45216E-03 0.06854  8.23373E-04 0.10800  6.40511E-04 0.14233  2.49290E-04 0.25561 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.41733E-01 0.08072  1.24667E-02 3.9E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.5E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.64273E-04 0.01814  5.64545E-04 0.01826  2.33266E-04 0.21021 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.00289E-04 0.01707  2.00379E-04 0.01717  8.33785E-05 0.21023 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.95172E-03 0.14329  3.42033E-04 0.88315  8.83118E-04 0.43373  7.68926E-04 0.38454  1.71833E-03 0.26655  1.50785E-03 0.27975  9.38571E-04 0.43528  5.58821E-04 0.59504  2.34074E-04 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.48233E-01 0.18813  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.76117E-03 0.14011  3.60663E-04 0.83752  7.72764E-04 0.42663  6.98540E-04 0.38024  1.95595E-03 0.26632  1.35679E-03 0.26337  9.54248E-04 0.41614  4.51184E-04 0.57576  2.11039E-04 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.48590E-01 0.19012  1.24667E-02 0.0E+00  2.82917E-02 3.9E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-09  6.66488E-01 0.0E+00  1.63478E+00 8.6E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.31746E+01 0.15201 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.62130E-04 0.00418 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.99775E-04 0.00265 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.12013E-03 0.02517 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.27129E+01 0.02644 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.82738E-07 0.00203 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.09689E-05 0.00088  3.09678E-05 0.00089  3.10366E-05 0.00963 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.09311E-04 0.00247  3.09289E-04 0.00246  3.12064E-04 0.03046 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.91859E-01 0.00156  3.96474E-01 0.00163  1.66051E-01 0.03152 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21859E+01 0.03684 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.44114E+01 0.00092  1.17228E+02 0.00211 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.12900E+04 0.00658  2.59309E+05 0.00421  6.04377E+05 0.00312  1.02557E+06 0.00086  1.12931E+06 0.00091  1.16582E+06 0.00062  8.93746E+05 0.00073  7.92782E+05 0.00093  1.02704E+06 0.00161  1.00359E+06 0.00091  1.04927E+06 0.00059  1.02876E+06 0.00151  1.04010E+06 0.00112  9.41270E+05 0.00132  8.59877E+05 0.00108  6.35185E+05 0.00128  4.85307E+05 0.00031  6.82712E+05 0.00135  7.01439E+05 0.00110  1.27008E+06 0.00168  1.10338E+06 0.00154  7.42572E+05 0.00072  4.52662E+05 0.00217  5.27939E+05 0.00179  4.74801E+05 0.00150  4.02226E+05 0.00152  7.14066E+05 0.00133  1.49628E+05 0.00240  1.85792E+05 0.00336  1.67201E+05 0.00184  9.73505E+04 0.00414  1.67715E+05 0.00299  1.14628E+05 0.00266  9.81208E+04 0.00463  1.88905E+04 0.00864  1.86267E+04 0.00856  1.91093E+04 0.00351  1.98368E+04 0.00419  1.95014E+04 0.00813  1.92017E+04 0.00617  1.96477E+04 0.00788  1.87881E+04 0.00401  3.51594E+04 0.00519  5.64531E+04 0.00445  7.29351E+04 0.00432  2.01221E+05 0.00271  2.40817E+05 0.00319  3.11601E+05 0.00287  2.33030E+05 0.00348  1.77907E+05 0.00394  1.39211E+05 0.00263  1.58831E+05 0.00269  2.80983E+05 0.00412  3.42580E+05 0.00488  5.68504E+05 0.00422  7.13710E+05 0.00301  8.45363E+05 0.00281  4.49752E+05 0.00393  2.90452E+05 0.00381  1.94452E+05 0.00440  1.65099E+05 0.00264  1.54085E+05 0.00333  1.23798E+05 0.00297  7.97440E+04 0.00493  7.19924E+04 0.00227  6.22475E+04 0.00317  5.12584E+04 0.00576  3.89148E+04 0.00582  2.47202E+04 0.00532  8.72857E+03 0.00715 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.97785E-01 0.00222 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.69594E+22 0.00200  9.38171E+21 0.00229 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.12318E-01 0.00016  4.24348E-01 0.00018 ];
INF_CAPT                  (idx, [1:   4]) = [  8.79146E-04 0.00238  9.65660E-04 0.00237 ];
INF_ABS                   (idx, [1:   4]) = [  1.13426E-03 0.00198  2.50363E-03 0.00257 ];
INF_FISS                  (idx, [1:   4]) = [  2.55115E-04 0.00091  1.53797E-03 0.00270 ];
INF_NSF                   (idx, [1:   4]) = [  6.24967E-04 0.00090  3.74681E-03 0.00270 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44975E+00 1.5E-05  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02174E+02 8.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.06099E-08 0.00106  2.10652E-06 0.00038 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.11178E-01 0.00016  4.21858E-01 0.00018 ];
INF_SCATT1                (idx, [1:   4]) = [  2.07869E-02 0.00074  2.21612E-02 0.00388 ];
INF_SCATT2                (idx, [1:   4]) = [  3.08411E-03 0.00686  1.43275E-03 0.04679 ];
INF_SCATT3                (idx, [1:   4]) = [  7.07794E-04 0.06297  2.98611E-04 0.10564 ];
INF_SCATT4                (idx, [1:   4]) = [  2.35714E-04 0.09016  8.91940E-05 0.60647 ];
INF_SCATT5                (idx, [1:   4]) = [  8.05245E-05 0.21759  7.43231E-05 0.43979 ];
INF_SCATT6                (idx, [1:   4]) = [  4.27390E-05 0.32855  6.17247E-05 0.70678 ];
INF_SCATT7                (idx, [1:   4]) = [  2.68826E-05 0.62718  3.10476E-05 0.66368 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.11195E-01 0.00016  4.21858E-01 0.00018 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.07905E-02 0.00073  2.21612E-02 0.00388 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.08509E-03 0.00686  1.43275E-03 0.04679 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.08073E-04 0.06286  2.98611E-04 0.10564 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.35841E-04 0.09032  8.91940E-05 0.60647 ];
INF_SCATTP5               (idx, [1:   4]) = [  8.05639E-05 0.21852  7.43231E-05 0.43979 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.28469E-05 0.32865  6.17247E-05 0.70678 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.69297E-05 0.62234  3.10476E-05 0.66368 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.54215E-01 0.00019  4.00640E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.31123E+00 0.00019  8.32002E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.11763E-03 0.00184  2.50363E-03 0.00257 ];
INF_REMXS                 (idx, [1:   4]) = [  3.44815E-03 0.00091  4.80325E-03 0.00249 ];

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

INF_S0                    (idx, [1:   8]) = [  3.08870E-01 0.00016  2.30805E-03 0.00180  2.31336E-03 0.00388  4.19544E-01 0.00020 ];
INF_S1                    (idx, [1:   8]) = [  2.13083E-02 0.00069 -5.21391E-04 0.00266 -8.34769E-05 0.06172  2.22447E-02 0.00388 ];
INF_S2                    (idx, [1:   8]) = [  3.15242E-03 0.00663 -6.83132E-05 0.01435 -1.16066E-04 0.01550  1.54882E-03 0.04369 ];
INF_S3                    (idx, [1:   8]) = [  7.22865E-04 0.06147 -1.50713E-05 0.18110 -5.78246E-05 0.08079  3.56436E-04 0.07586 ];
INF_S4                    (idx, [1:   8]) = [  2.43012E-04 0.08438 -7.29808E-06 0.19040 -2.36162E-05 0.13975  1.12810E-04 0.49622 ];
INF_S5                    (idx, [1:   8]) = [  8.63487E-05 0.19033 -5.82413E-06 0.24455 -1.17857E-05 0.05421  8.61088E-05 0.37696 ];
INF_S6                    (idx, [1:   8]) = [  4.25269E-05 0.32267  2.12101E-07 1.00000 -1.26081E-05 0.23089  7.43328E-05 0.58986 ];
INF_S7                    (idx, [1:   8]) = [  2.83099E-05 0.62343 -1.42724E-06 0.91794 -6.45121E-06 0.31189  3.74988E-05 0.57986 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.08887E-01 0.00016  2.30805E-03 0.00180  2.31336E-03 0.00388  4.19544E-01 0.00020 ];
INF_SP1                   (idx, [1:   8]) = [  2.13119E-02 0.00068 -5.21391E-04 0.00266 -8.34769E-05 0.06172  2.22447E-02 0.00388 ];
INF_SP2                   (idx, [1:   8]) = [  3.15340E-03 0.00663 -6.83132E-05 0.01435 -1.16066E-04 0.01550  1.54882E-03 0.04369 ];
INF_SP3                   (idx, [1:   8]) = [  7.23144E-04 0.06135 -1.50713E-05 0.18110 -5.78246E-05 0.08079  3.56436E-04 0.07586 ];
INF_SP4                   (idx, [1:   8]) = [  2.43139E-04 0.08451 -7.29808E-06 0.19040 -2.36162E-05 0.13975  1.12810E-04 0.49622 ];
INF_SP5                   (idx, [1:   8]) = [  8.63881E-05 0.19124 -5.82413E-06 0.24455 -1.17857E-05 0.05421  8.61088E-05 0.37696 ];
INF_SP6                   (idx, [1:   8]) = [  4.26348E-05 0.32263  2.12101E-07 1.00000 -1.26081E-05 0.23089  7.43328E-05 0.58986 ];
INF_SP7                   (idx, [1:   8]) = [  2.83569E-05 0.61875 -1.42724E-06 0.91794 -6.45121E-06 0.31189  3.74988E-05 0.57986 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.98064E-01 0.00132  6.63766E-01 0.00685 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.98320E-01 0.00133  6.64190E-01 0.00773 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.98467E-01 0.00163  6.64180E-01 0.00674 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.97410E-01 0.00140  6.63342E-01 0.01369 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.11833E+00 0.00132  5.02279E-01 0.00681 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.11737E+00 0.00133  5.01984E-01 0.00774 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.11683E+00 0.00163  5.01964E-01 0.00677 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.12080E+00 0.00140  5.02888E-01 0.01388 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  8.34664E-03 0.03676  2.03120E-04 0.23404  1.13702E-03 0.09586  7.81753E-04 0.10712  1.58181E-03 0.08591  2.86930E-03 0.07163  8.30762E-04 0.11377  6.36477E-04 0.12161  3.06399E-04 0.23306 ];
LAMBDA                    (idx, [1:  18]) = [  4.46499E-01 0.06629  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.9E-09  1.33042E-01 3.5E-09  2.92467E-01 0.0E+00  6.66488E-01 4.4E-09  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'cycle_test_multi' ;
WORKING_DIRECTORY         (idx, [1: 51])  = '/home/luke/Documents/2020_Fall/feedback_run/scripts' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 30 21:11:12 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 30 21:17:35 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1612062672504 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.39695E+00  9.66800E-01  9.95696E-01  9.87753E-01  9.86475E-01  1.00524E+00  1.00309E+00  9.77437E-01  9.98892E-01  1.01272E+00  1.00254E+00  1.00158E+00  9.61642E-01  9.72689E-01  1.00606E+00  9.59177E-01  9.81408E-01  9.89077E-01  9.83006E-01  1.00971E+00  9.79080E-01  9.78578E-01  9.86612E-01  9.79308E-01  9.85425E-01  9.75930E-01  9.83645E-01  9.75519E-01  9.89214E-01  9.75793E-01  1.00067E+00  9.92272E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.69608E-03 0.00323  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98304E-01 5.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.00055E-01 0.00031  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.00367E-01 0.00031  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.40132E+00 0.00078  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.50466E+01 0.00117  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.44451E+01 0.00118  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.35562E+01 0.00139  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.17779E-01 0.00117  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500827 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00827E+03 0.00530 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00827E+03 0.00530 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.99109E+01 ;
RUNNING_TIME              (idx, 1)        =  6.37833E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.52383E-01  3.52383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.79500E-02  5.61667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.24108E+00  2.49017E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.75657E+00  1.19012E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.37830E+00  1.79303E+01 ];
CPU_USAGE                 (idx, 1)        = 3.12164 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.16812E+01 0.00126 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.39396E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31861.91 ;
ALLOC_MEMSIZE             (idx, 1)        = 9334.78;
MEMSIZE                   (idx, 1)        = 9123.49;
XS_MEMSIZE                (idx, 1)        = 8476.33;
MAT_MEMSIZE               (idx, 1)        = 430.89;
RES_MEMSIZE               (idx, 1)        = 1.86;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 214.41;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 211.29;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 13 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.95467E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.02176E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.03172E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.03463E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.26149E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.70812E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.71351E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  2.24950E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  1.56420E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.68803E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.86236E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.24112E+05 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.11848E+06 ;
SR90_ACTIVITY             (idx, 1)        =  8.45154E+07 ;
TE132_ACTIVITY            (idx, 1)        =  3.56248E+12 ;
I131_ACTIVITY             (idx, 1)        =  3.16265E+09 ;
I132_ACTIVITY             (idx, 1)        =  1.30660E+12 ;
CS134_ACTIVITY            (idx, 1)        =  4.74780E+04 ;
CS137_ACTIVITY            (idx, 1)        =  6.97147E+07 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.95674E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.50966E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.50797E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.77910E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.27338E+16 0.00305  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 18 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.62963E-05  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.62963E-05  1.15741E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.83705E-01 0.00514 ];
TH232_FISS                (idx, [1:   4]) = [  3.65875E+17 0.03234  1.52901E-02 0.03224 ];
U235_FISS                 (idx, [1:   4]) = [  2.32754E+19 0.00344  9.72816E-01 0.00065 ];
U238_FISS                 (idx, [1:   4]) = [  2.75520E+17 0.03565  1.15157E-02 0.03549 ];
TH232_CAPT                (idx, [1:   4]) = [  2.20956E+19 0.00503  5.31535E-01 0.00247 ];
U235_CAPT                 (idx, [1:   4]) = [  6.58073E+18 0.00725  1.58417E-01 0.00686 ];
U238_CAPT                 (idx, [1:   4]) = [  7.12032E+18 0.00761  1.71256E-01 0.00595 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500827 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.90275E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500827 5.01903E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 126622 1.26972E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 72944 7.31307E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 301261 3.01800E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500827 5.01903E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.89530E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  7.72503E+08 0.0E+00  7.72503E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.00000E+00 1.3E-09  1.00000E+00 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.82115E+19 1.4E-05  5.82115E+19 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.38419E+19 7.5E-07  2.38419E+19 7.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.16708E+19 0.00254  4.01860E+19 0.00260  1.48478E+18 0.00408 ];
TOT_ABSRATE               (idx, [1:   6]) = [  6.55127E+19 0.00162  6.40279E+19 0.00163  1.48478E+18 0.00408 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.63669E+20 0.00305  1.63669E+20 0.00305  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.63260E+22 0.00268  1.55611E+22 0.00267  3.07648E+22 0.00299 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  9.88007E+19 0.00356 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.64313E+20 0.00255 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.55179E+22 0.00278 ];
INI_FMASS                 (idx, 1)        =  7.72503E+02 ;
TOT_FMASS                 (idx, 1)        =  9.54266E+02 ;
INI_BURN_FMASS            (idx, 1)        =  7.72503E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  9.54266E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58524E+00 0.00293 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47909E-01 0.00099 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.60477E-01 0.00338 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.66477E+00 0.00298 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.42086E-01 0.00104 ];
SIX_FF_LT                 (idx, [1:   2]) = [  6.17362E-01 0.00146 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.00893E-01 0.00320 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.57101E-01 0.00357 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44157E+00 1.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02232E+02 7.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  3.57165E-01 0.00357  3.54191E-01 0.00352  2.90957E-03 0.04249 ];
IMP_KEFF                  (idx, [1:   2]) = [  3.55831E-01 0.00256 ];
COL_KEFF                  (idx, [1:   2]) = [  3.55995E-01 0.00307 ];
ABS_KEFF                  (idx, [1:   2]) = [  3.55831E-01 0.00256 ];
ABS_KINF                  (idx, [1:   2]) = [  8.97200E-01 0.00159 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.56865E+01 0.00120 ];
IMP_ALF                   (idx, [1:   2]) = [  1.56919E+01 0.00064 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.13359E-06 0.01896 ];
IMP_EALF                  (idx, [1:   2]) = [  3.07849E-06 0.01018 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.17545E-01 0.02110 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.15918E-01 0.00418 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  1.96571E-02 0.01793  5.91649E-04 0.10184  3.06511E-03 0.04225  1.85565E-03 0.05648  3.95731E-03 0.04218  6.20224E-03 0.02844  1.81499E-03 0.05629  1.70822E-03 0.06116  4.61943E-04 0.10791 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.14794E-01 0.02804  7.85402E-03 0.07702  2.82917E-02 0.0E+00  3.99729E-02 0.02539  1.33042E-01 3.5E-09  2.92467E-01 0.0E+00  6.33163E-01 0.02306  1.55304E+00 0.02306  2.06167E+00 0.08552 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  8.06984E-03 0.04108  3.09937E-04 0.20746  1.32600E-03 0.10281  8.25594E-04 0.11792  1.60585E-03 0.08146  2.35133E-03 0.06958  7.87972E-04 0.14186  7.21212E-04 0.12423  1.41938E-04 0.22332 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.96811E-01 0.05878  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.9E-09  1.33042E-01 3.5E-09  2.92467E-01 0.0E+00  6.66488E-01 4.4E-09  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.57454E-04 0.00740  5.57448E-04 0.00745  5.52346E-04 0.08609 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.98907E-04 0.00684  1.98905E-04 0.00690  1.97152E-04 0.08557 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  8.12099E-03 0.04162  3.39073E-04 0.19539  1.03548E-03 0.11592  7.79957E-04 0.11162  1.60682E-03 0.08047  2.62608E-03 0.06961  7.61156E-04 0.13114  8.46187E-04 0.11603  1.26233E-04 0.32032 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.15316E-01 0.05928  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.8E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.64808E-04 0.01886  5.63607E-04 0.01915  3.61190E-04 0.20069 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.01398E-04 0.01823  2.00973E-04 0.01853  1.28670E-04 0.19803 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.74896E-03 0.15247  7.55456E-05 0.71855  8.36594E-04 0.48135  4.53045E-04 0.49204  1.02471E-03 0.42874  2.05260E-03 0.31377  1.00567E-03 0.41580  8.88451E-04 0.37193  4.12342E-04 0.91587 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.99501E-01 0.17527  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 7.2E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.89279E-03 0.14751  8.83099E-05 0.71795  8.69325E-04 0.51419  5.10466E-04 0.48933  1.11194E-03 0.36812  2.02622E-03 0.31012  1.04685E-03 0.41464  8.40883E-04 0.35785  3.98801E-04 0.89329 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.00963E-01 0.17487  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.3E-09  1.33042E-01 0.0E+00  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.23563E+01 0.15644 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.60754E-04 0.00554 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.99996E-04 0.00382 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.40290E-03 0.02637 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.33075E+01 0.02903 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.81551E-07 0.00237 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.09977E-05 0.00089  3.09952E-05 0.00091  3.13453E-05 0.01141 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.08482E-04 0.00260  3.08533E-04 0.00258  3.01593E-04 0.02822 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.92237E-01 0.00204  3.96960E-01 0.00211  1.63257E-01 0.03673 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28512E+01 0.04106 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.44451E+01 0.00118  1.16906E+02 0.00229 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.13122E+04 0.01057  2.60586E+05 0.00415  6.05230E+05 0.00356  1.02378E+06 0.00151  1.13129E+06 0.00123  1.16561E+06 0.00138  8.93688E+05 0.00115  7.93013E+05 0.00073  1.02960E+06 0.00122  1.00236E+06 0.00097  1.04673E+06 0.00085  1.02973E+06 0.00084  1.04049E+06 0.00172  9.40579E+05 0.00114  8.58385E+05 0.00177  6.35769E+05 0.00122  4.85438E+05 0.00081  6.83740E+05 0.00119  7.01236E+05 0.00159  1.27235E+06 0.00195  1.10780E+06 0.00116  7.44190E+05 0.00149  4.54021E+05 0.00227  5.28409E+05 0.00128  4.77874E+05 0.00088  4.05343E+05 0.00152  7.15753E+05 0.00171  1.49845E+05 0.00485  1.85993E+05 0.00167  1.67783E+05 0.00353  9.76447E+04 0.00616  1.69053E+05 0.00479  1.14425E+05 0.00341  9.80676E+04 0.00359  1.91142E+04 0.00927  1.86421E+04 0.00800  1.91424E+04 0.00800  1.98627E+04 0.00549  1.96289E+04 0.00574  1.90454E+04 0.00832  1.99262E+04 0.00433  1.88701E+04 0.00298  3.56872E+04 0.00558  5.71384E+04 0.00573  7.33047E+04 0.00477  2.02669E+05 0.00331  2.42158E+05 0.00580  3.12060E+05 0.00457  2.32680E+05 0.00258  1.78381E+05 0.00216  1.39278E+05 0.00417  1.58708E+05 0.00473  2.80707E+05 0.00263  3.42196E+05 0.00306  5.69425E+05 0.00315  7.10884E+05 0.00298  8.43432E+05 0.00284  4.48900E+05 0.00255  2.88973E+05 0.00261  1.93913E+05 0.00145  1.64447E+05 0.00288  1.53525E+05 0.00484  1.23149E+05 0.00382  7.97506E+04 0.00373  7.14066E+04 0.00304  6.22132E+04 0.00409  5.10621E+04 0.00173  3.85001E+04 0.00436  2.45414E+04 0.00689  8.57959E+03 0.00632 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.98086E-01 0.00467 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.69731E+22 0.00372  9.35979E+21 0.00298 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.12351E-01 0.00029  4.24310E-01 0.00029 ];
INF_CAPT                  (idx, [1:   4]) = [  8.83370E-04 0.00279  9.64384E-04 0.00407 ];
INF_ABS                   (idx, [1:   4]) = [  1.13997E-03 0.00219  2.50033E-03 0.00447 ];
INF_FISS                  (idx, [1:   4]) = [  2.56600E-04 0.00182  1.53595E-03 0.00472 ];
INF_NSF                   (idx, [1:   4]) = [  6.28588E-04 0.00178  3.74188E-03 0.00472 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44968E+00 3.4E-05  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02174E+02 2.0E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.08121E-08 0.00195  2.10442E-06 0.00046 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.11212E-01 0.00029  4.21811E-01 0.00031 ];
INF_SCATT1                (idx, [1:   4]) = [  2.07005E-02 0.00156  2.21249E-02 0.00301 ];
INF_SCATT2                (idx, [1:   4]) = [  3.03980E-03 0.00817  1.59116E-03 0.04137 ];
INF_SCATT3                (idx, [1:   4]) = [  7.31770E-04 0.05406  3.01001E-04 0.09706 ];
INF_SCATT4                (idx, [1:   4]) = [  2.66592E-04 0.05403  1.16373E-04 0.27519 ];
INF_SCATT5                (idx, [1:   4]) = [  7.27519E-05 0.25395  5.88352E-05 0.19441 ];
INF_SCATT6                (idx, [1:   4]) = [  4.36009E-05 0.46514  3.46594E-05 0.60254 ];
INF_SCATT7                (idx, [1:   4]) = [  1.73471E-05 0.59401 -8.51731E-06 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.11229E-01 0.00029  4.21811E-01 0.00031 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.07039E-02 0.00155  2.21249E-02 0.00301 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.04076E-03 0.00817  1.59116E-03 0.04137 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.32025E-04 0.05408  3.01001E-04 0.09706 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.66557E-04 0.05422  1.16373E-04 0.27519 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.27918E-05 0.25331  5.88352E-05 0.19441 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.36857E-05 0.46410  3.46594E-05 0.60254 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.73078E-05 0.59372 -8.51731E-06 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.54364E-01 0.00057  4.00651E-01 0.00037 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.31046E+00 0.00057  8.31981E-01 0.00037 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.12312E-03 0.00232  2.50033E-03 0.00447 ];
INF_REMXS                 (idx, [1:   4]) = [  3.44863E-03 0.00084  4.82679E-03 0.00333 ];

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

INF_S0                    (idx, [1:   8]) = [  3.08903E-01 0.00029  2.30951E-03 0.00182  2.32844E-03 0.00372  4.19483E-01 0.00032 ];
INF_S1                    (idx, [1:   8]) = [  2.12284E-02 0.00153 -5.27893E-04 0.00114 -8.54440E-05 0.03978  2.22103E-02 0.00305 ];
INF_S2                    (idx, [1:   8]) = [  3.10709E-03 0.00829 -6.72896E-05 0.02468 -1.16636E-04 0.02705  1.70779E-03 0.03904 ];
INF_S3                    (idx, [1:   8]) = [  7.45159E-04 0.05061 -1.33890E-05 0.14436 -5.53627E-05 0.03673  3.56364E-04 0.07868 ];
INF_S4                    (idx, [1:   8]) = [  2.72838E-04 0.05548 -6.24636E-06 0.26216 -2.64855E-05 0.12526  1.42859E-04 0.21853 ];
INF_S5                    (idx, [1:   8]) = [  7.71683E-05 0.21925 -4.41635E-06 0.43066 -9.94306E-06 0.20368  6.87783E-05 0.17622 ];
INF_S6                    (idx, [1:   8]) = [  4.61060E-05 0.45317 -2.50504E-06 0.46733 -6.28099E-06 0.35147  4.09404E-05 0.51574 ];
INF_S7                    (idx, [1:   8]) = [  1.72987E-05 0.58738  4.83769E-08 1.00000 -5.14814E-06 0.58128 -3.36917E-06 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.08920E-01 0.00029  2.30951E-03 0.00182  2.32844E-03 0.00372  4.19483E-01 0.00032 ];
INF_SP1                   (idx, [1:   8]) = [  2.12318E-02 0.00153 -5.27893E-04 0.00114 -8.54440E-05 0.03978  2.22103E-02 0.00305 ];
INF_SP2                   (idx, [1:   8]) = [  3.10805E-03 0.00830 -6.72896E-05 0.02468 -1.16636E-04 0.02705  1.70779E-03 0.03904 ];
INF_SP3                   (idx, [1:   8]) = [  7.45414E-04 0.05064 -1.33890E-05 0.14436 -5.53627E-05 0.03673  3.56364E-04 0.07868 ];
INF_SP4                   (idx, [1:   8]) = [  2.72804E-04 0.05567 -6.24636E-06 0.26216 -2.64855E-05 0.12526  1.42859E-04 0.21853 ];
INF_SP5                   (idx, [1:   8]) = [  7.72081E-05 0.21864 -4.41635E-06 0.43066 -9.94306E-06 0.20368  6.87783E-05 0.17622 ];
INF_SP6                   (idx, [1:   8]) = [  4.61907E-05 0.45227 -2.50504E-06 0.46733 -6.28099E-06 0.35147  4.09404E-05 0.51574 ];
INF_SP7                   (idx, [1:   8]) = [  1.72595E-05 0.58706  4.83769E-08 1.00000 -5.14814E-06 0.58128 -3.36917E-06 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.98208E-01 0.00104  6.57687E-01 0.00565 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.98635E-01 0.00272  6.59618E-01 0.01419 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.97417E-01 0.00155  6.60037E-01 0.01433 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.98593E-01 0.00288  6.54474E-01 0.00884 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.11779E+00 0.00104  5.06891E-01 0.00567 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.11622E+00 0.00270  5.05759E-01 0.01450 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.12077E+00 0.00155  5.05441E-01 0.01447 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.11638E+00 0.00286  5.09474E-01 0.00882 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  8.06984E-03 0.04108  3.09937E-04 0.20746  1.32600E-03 0.10281  8.25594E-04 0.11792  1.60585E-03 0.08146  2.35133E-03 0.06958  7.87972E-04 0.14186  7.21212E-04 0.12423  1.41938E-04 0.22332 ];
LAMBDA                    (idx, [1:  18]) = [  3.96811E-01 0.05878  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.9E-09  1.33042E-01 3.5E-09  2.92467E-01 0.0E+00  6.66488E-01 4.4E-09  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'cycle_test_multi' ;
WORKING_DIRECTORY         (idx, [1: 51])  = '/home/luke/Documents/2020_Fall/feedback_run/scripts' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 30 21:11:12 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 30 21:19:02 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1612062672504 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.32696E+00  1.00598E+00  9.44235E-01  9.87983E-01  1.01314E+00  9.71863E-01  1.03369E+00  9.76795E-01  9.76840E-01  9.85973E-01  9.40718E-01  1.00712E+00  9.68255E-01  1.00132E+00  9.72639E-01  1.00538E+00  9.43321E-01  1.09018E+00  9.46472E-01  1.03406E+00  1.00433E+00  1.01333E+00  1.01141E+00  9.46701E-01  9.97162E-01  9.85882E-01  9.83690E-01  1.00844E+00  9.60492E-01  9.96842E-01  9.80220E-01  9.78576E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.68669E-03 0.00378  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98313E-01 6.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.99655E-01 0.00025  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.99965E-01 0.00025  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.40684E+00 0.00085  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.50216E+01 0.00103  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.44198E+01 0.00103  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.36094E+01 0.00121  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.18026E-01 0.00111  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500676 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00676E+03 0.00484 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00676E+03 0.00484 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.40734E+01 ;
RUNNING_TIME              (idx, 1)        =  7.83025E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.52383E-01  3.52383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.37833E-02  5.83333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.48953E+00  2.48450E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.95410E+00  1.19753E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.83022E+00  1.79969E+01 ];
CPU_USAGE                 (idx, 1)        = 3.07441 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.17079E+01 0.00040 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.49699E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31861.91 ;
ALLOC_MEMSIZE             (idx, 1)        = 9334.78;
MEMSIZE                   (idx, 1)        = 9123.49;
XS_MEMSIZE                (idx, 1)        = 8476.33;
MAT_MEMSIZE               (idx, 1)        = 430.89;
RES_MEMSIZE               (idx, 1)        = 1.86;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 214.41;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 211.29;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 13 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.17569E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.14234E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.08085E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.54329E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.32680E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.92114E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.08516E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.56396E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.00517E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.83677E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.81402E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.80436E+05 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.44932E+06 ;
SR90_ACTIVITY             (idx, 1)        =  1.07216E+08 ;
TE132_ACTIVITY            (idx, 1)        =  4.46396E+12 ;
I131_ACTIVITY             (idx, 1)        =  3.98862E+09 ;
I132_ACTIVITY             (idx, 1)        =  1.63344E+12 ;
CS134_ACTIVITY            (idx, 1)        =  5.93165E+04 ;
CS137_ACTIVITY            (idx, 1)        =  9.12603E+07 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.17295E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.67012E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.52876E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.06700E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.27822E+16 0.00331  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 18 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.78704E-05  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.78704E-05  1.15741E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.83605E-01 0.00444 ];
TH232_FISS                (idx, [1:   4]) = [  3.56952E+17 0.02962  1.49427E-02 0.02924 ];
U235_FISS                 (idx, [1:   4]) = [  2.32405E+19 0.00347  9.73387E-01 0.00056 ];
U238_FISS                 (idx, [1:   4]) = [  2.71904E+17 0.03417  1.13808E-02 0.03377 ];
TH232_CAPT                (idx, [1:   4]) = [  2.21949E+19 0.00458  5.32856E-01 0.00258 ];
U235_CAPT                 (idx, [1:   4]) = [  6.68908E+18 0.00709  1.60640E-01 0.00645 ];
U238_CAPT                 (idx, [1:   4]) = [  7.10245E+18 0.00736  1.70492E-01 0.00619 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500676 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.87918E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500676 5.01879E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 126698 1.27076E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 72635 7.28642E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 301343 3.01939E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500676 5.01879E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.32831E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  7.72503E+08 0.0E+00  7.72503E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.00000E+00 1.3E-09  1.00000E+00 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.82126E+19 1.4E-05  5.82126E+19 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.38419E+19 7.8E-07  2.38419E+19 7.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.16073E+19 0.00259  4.01155E+19 0.00264  1.49177E+18 0.00405 ];
TOT_ABSRATE               (idx, [1:   6]) = [  6.54491E+19 0.00165  6.39574E+19 0.00166  1.49177E+18 0.00405 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.63911E+20 0.00331  1.63911E+20 0.00331  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.63882E+22 0.00299  1.56193E+22 0.00320  3.07689E+22 0.00313 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  9.90004E+19 0.00399 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.64450E+20 0.00285 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.55348E+22 0.00302 ];
INI_FMASS                 (idx, 1)        =  7.72503E+02 ;
TOT_FMASS                 (idx, 1)        =  9.99707E+02 ;
INI_BURN_FMASS            (idx, 1)        =  7.72503E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  9.99707E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58493E+00 0.00269 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47890E-01 0.00087 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.59967E-01 0.00289 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.66232E+00 0.00292 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.41898E-01 0.00097 ];
SIX_FF_LT                 (idx, [1:   2]) = [  6.17105E-01 0.00133 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.98204E-01 0.00278 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.55782E-01 0.00311 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44161E+00 1.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02232E+02 7.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  3.56084E-01 0.00317  3.52856E-01 0.00317  2.92541E-03 0.04125 ];
IMP_KEFF                  (idx, [1:   2]) = [  3.55611E-01 0.00287 ];
COL_KEFF                  (idx, [1:   2]) = [  3.55536E-01 0.00334 ];
ABS_KEFF                  (idx, [1:   2]) = [  3.55611E-01 0.00287 ];
ABS_KINF                  (idx, [1:   2]) = [  8.98174E-01 0.00163 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.57151E+01 0.00105 ];
IMP_ALF                   (idx, [1:   2]) = [  1.56786E+01 0.00066 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.03270E-06 0.01624 ];
IMP_EALF                  (idx, [1:   2]) = [  3.12052E-06 0.01043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.15004E-01 0.01612 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.16638E-01 0.00422 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.03742E-02 0.01858  6.42624E-04 0.10105  2.87896E-03 0.04283  1.89787E-03 0.05388  3.98620E-03 0.03901  6.77943E-03 0.03201  1.93254E-03 0.05369  1.64947E-03 0.05678  6.07159E-04 0.08584 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.30591E-01 0.02545  7.97869E-03 0.07538  2.80088E-02 0.01010  4.20992E-02 0.01010  1.33042E-01 3.5E-09  2.92467E-01 0.0E+00  6.59823E-01 0.01010  1.55304E+00 0.02306  2.52377E+00 0.06423 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  8.56210E-03 0.03317  2.35210E-04 0.19403  1.08299E-03 0.09023  9.61357E-04 0.11697  1.77349E-03 0.07933  2.61399E-03 0.05975  9.16867E-04 0.12382  7.47693E-04 0.11561  2.30492E-04 0.18500 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.50790E-01 0.05355  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.7E-09  1.33042E-01 3.5E-09  2.92467E-01 0.0E+00  6.66488E-01 3.0E-09  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.71330E-04 0.00703  5.71413E-04 0.00697  5.74667E-04 0.08242 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.03257E-04 0.00637  2.03290E-04 0.00633  2.04242E-04 0.08334 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  8.26936E-03 0.04169  2.97291E-04 0.21002  1.09963E-03 0.12056  8.87334E-04 0.12451  1.61880E-03 0.08966  2.43438E-03 0.08023  9.16057E-04 0.11943  7.90414E-04 0.12069  2.25446E-04 0.22286 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.63290E-01 0.07282  1.24667E-02 4.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.5E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.94289E-04 0.02217  5.94781E-04 0.02232  2.87100E-04 0.19500 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.11294E-04 0.02161  2.11480E-04 0.02178  1.02114E-04 0.19555 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  1.01997E-02 0.16123  3.90075E-04 0.54887  1.21149E-03 0.44363  1.29118E-03 0.42675  1.61200E-03 0.41181  3.55927E-03 0.25314  1.14420E-03 0.36857  8.54126E-04 0.46642  1.37348E-04 0.61482 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.98532E-01 0.20508  1.24667E-02 8.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  9.71482E-03 0.14971  4.31785E-04 0.56988  1.03546E-03 0.43376  1.13532E-03 0.44476  1.53013E-03 0.36363  3.37808E-03 0.23119  1.26296E-03 0.37004  8.17555E-04 0.44319  1.23535E-04 0.57223 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.93567E-01 0.20479  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.5E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.83479E+01 0.16890 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.75751E-04 0.00400 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.04817E-04 0.00254 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  8.29913E-03 0.02633 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44662E+01 0.02732 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.81928E-07 0.00211 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.09984E-05 0.00093  3.09956E-05 0.00093  3.13807E-05 0.01289 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.08865E-04 0.00235  3.08851E-04 0.00240  3.13440E-04 0.02396 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.91996E-01 0.00165  3.96930E-01 0.00164  1.60350E-01 0.02747 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30220E+01 0.03691 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.44198E+01 0.00103  1.17716E+02 0.00228 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.18296E+04 0.00275  2.60518E+05 0.00368  6.02988E+05 0.00216  1.02357E+06 0.00193  1.13056E+06 0.00143  1.16527E+06 0.00142  8.92668E+05 0.00107  7.93527E+05 0.00146  1.02799E+06 0.00100  1.00402E+06 0.00070  1.04700E+06 0.00091  1.02984E+06 0.00145  1.04012E+06 0.00237  9.41384E+05 0.00163  8.59088E+05 0.00202  6.36110E+05 0.00209  4.84725E+05 0.00090  6.83077E+05 0.00146  7.03387E+05 0.00186  1.27313E+06 0.00199  1.10503E+06 0.00182  7.43082E+05 0.00219  4.54730E+05 0.00200  5.29393E+05 0.00287  4.76303E+05 0.00139  4.04634E+05 0.00296  7.13831E+05 0.00148  1.50009E+05 0.00236  1.86509E+05 0.00209  1.68273E+05 0.00311  9.80722E+04 0.00263  1.69071E+05 0.00379  1.14659E+05 0.00401  9.79166E+04 0.00258  1.89668E+04 0.00695  1.89520E+04 0.00723  1.93033E+04 0.00518  1.98262E+04 0.00711  1.97432E+04 0.00797  1.93009E+04 0.00285  1.97634E+04 0.00462  1.87902E+04 0.00588  3.55347E+04 0.00263  5.69602E+04 0.00553  7.32061E+04 0.00368  2.01540E+05 0.00190  2.40876E+05 0.00253  3.11879E+05 0.00314  2.32641E+05 0.00191  1.77923E+05 0.00221  1.38187E+05 0.00181  1.58337E+05 0.00198  2.80619E+05 0.00332  3.41637E+05 0.00159  5.69913E+05 0.00302  7.14188E+05 0.00298  8.43774E+05 0.00313  4.48947E+05 0.00385  2.89794E+05 0.00235  1.93768E+05 0.00389  1.64725E+05 0.00299  1.54222E+05 0.00233  1.22945E+05 0.00253  7.94022E+04 0.00303  7.18122E+04 0.00453  6.18602E+04 0.00207  5.11511E+04 0.00334  3.87200E+04 0.00448  2.46351E+04 0.00661  8.64487E+03 0.00810 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.97545E-01 0.00186 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.70180E+22 0.00166  9.37659E+21 0.00148 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.12211E-01 0.00018  4.24421E-01 1.0E-04 ];
INF_CAPT                  (idx, [1:   4]) = [  8.81098E-04 0.00216  9.61070E-04 0.00200 ];
INF_ABS                   (idx, [1:   4]) = [  1.13844E-03 0.00188  2.49057E-03 0.00209 ];
INF_FISS                  (idx, [1:   4]) = [  2.57344E-04 0.00119  1.52950E-03 0.00215 ];
INF_NSF                   (idx, [1:   4]) = [  6.30426E-04 0.00116  3.72618E-03 0.00215 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44974E+00 2.7E-05  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02174E+02 1.1E-06  2.02270E+02 8.3E-09 ];
INF_INVV                  (idx, [1:   4]) = [  7.07803E-08 0.00090  2.10537E-06 0.00033 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.11072E-01 0.00018  4.21929E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  2.07033E-02 0.00265  2.22558E-02 0.00084 ];
INF_SCATT2                (idx, [1:   4]) = [  3.07970E-03 0.01090  1.62026E-03 0.04600 ];
INF_SCATT3                (idx, [1:   4]) = [  7.07392E-04 0.02507  2.68419E-04 0.23651 ];
INF_SCATT4                (idx, [1:   4]) = [  2.03370E-04 0.08824  1.51401E-04 0.25105 ];
INF_SCATT5                (idx, [1:   4]) = [  7.50801E-05 0.28201  4.70475E-05 0.38202 ];
INF_SCATT6                (idx, [1:   4]) = [  4.42572E-05 0.31029  8.26750E-05 0.36217 ];
INF_SCATT7                (idx, [1:   4]) = [  1.10445E-05 0.50557  5.46993E-05 0.40761 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.11089E-01 0.00018  4.21929E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.07069E-02 0.00266  2.22558E-02 0.00084 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.08024E-03 0.01094  1.62026E-03 0.04600 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.07393E-04 0.02507  2.68419E-04 0.23651 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.03370E-04 0.08796  1.51401E-04 0.25105 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.51902E-05 0.28230  4.70475E-05 0.38202 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.44644E-05 0.30769  8.26750E-05 0.36217 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.11229E-05 0.51416  5.46993E-05 0.40761 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.54195E-01 0.00031  4.00633E-01 9.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.31133E+00 0.00031  8.32017E-01 9.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.12180E-03 0.00183  2.49057E-03 0.00209 ];
INF_REMXS                 (idx, [1:   4]) = [  3.44506E-03 0.00094  4.80691E-03 0.00267 ];

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

INF_S0                    (idx, [1:   8]) = [  3.08766E-01 0.00017  2.30583E-03 0.00201  2.31417E-03 0.00383  4.19614E-01 9.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12272E-02 0.00264 -5.23829E-04 0.00410 -7.51787E-05 0.06766  2.23310E-02 0.00098 ];
INF_S2                    (idx, [1:   8]) = [  3.14845E-03 0.01103 -6.87447E-05 0.02734 -1.10117E-04 0.04454  1.73038E-03 0.04564 ];
INF_S3                    (idx, [1:   8]) = [  7.23232E-04 0.02228 -1.58399E-05 0.12865 -5.11240E-05 0.06395  3.19543E-04 0.18858 ];
INF_S4                    (idx, [1:   8]) = [  2.10409E-04 0.08834 -7.03888E-06 0.22311 -2.82106E-05 0.15053  1.79611E-04 0.19694 ];
INF_S5                    (idx, [1:   8]) = [  7.87612E-05 0.28184 -3.68109E-06 0.33692 -1.39975E-05 0.18720  6.10450E-05 0.30576 ];
INF_S6                    (idx, [1:   8]) = [  4.77521E-05 0.30206 -3.49496E-06 0.24938 -7.46463E-06 0.14880  9.01396E-05 0.34129 ];
INF_S7                    (idx, [1:   8]) = [  1.11209E-05 0.56092 -7.64351E-08 1.00000 -6.85773E-06 0.19613  6.15570E-05 0.37037 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.08783E-01 0.00017  2.30583E-03 0.00201  2.31417E-03 0.00383  4.19614E-01 9.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12307E-02 0.00264 -5.23829E-04 0.00410 -7.51787E-05 0.06766  2.23310E-02 0.00098 ];
INF_SP2                   (idx, [1:   8]) = [  3.14899E-03 0.01107 -6.87447E-05 0.02734 -1.10117E-04 0.04454  1.73038E-03 0.04564 ];
INF_SP3                   (idx, [1:   8]) = [  7.23233E-04 0.02228 -1.58399E-05 0.12865 -5.11240E-05 0.06395  3.19543E-04 0.18858 ];
INF_SP4                   (idx, [1:   8]) = [  2.10409E-04 0.08806 -7.03888E-06 0.22311 -2.82106E-05 0.15053  1.79611E-04 0.19694 ];
INF_SP5                   (idx, [1:   8]) = [  7.88713E-05 0.28213 -3.68109E-06 0.33692 -1.39975E-05 0.18720  6.10450E-05 0.30576 ];
INF_SP6                   (idx, [1:   8]) = [  4.79594E-05 0.29974 -3.49496E-06 0.24938 -7.46463E-06 0.14880  9.01396E-05 0.34129 ];
INF_SP7                   (idx, [1:   8]) = [  1.11993E-05 0.56992 -7.64351E-08 1.00000 -6.85773E-06 0.19613  6.15570E-05 0.37037 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.97820E-01 0.00171  6.54742E-01 0.00443 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.98856E-01 0.00246  6.54508E-01 0.00684 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.97058E-01 0.00151  6.51835E-01 0.00544 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.97561E-01 0.00266  6.58254E-01 0.01058 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.11926E+00 0.00171  5.09146E-01 0.00442 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.11539E+00 0.00246  5.09384E-01 0.00687 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.12213E+00 0.00151  5.11437E-01 0.00544 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.12025E+00 0.00266  5.06617E-01 0.01057 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  8.56210E-03 0.03317  2.35210E-04 0.19403  1.08299E-03 0.09023  9.61357E-04 0.11697  1.77349E-03 0.07933  2.61399E-03 0.05975  9.16867E-04 0.12382  7.47693E-04 0.11561  2.30492E-04 0.18500 ];
LAMBDA                    (idx, [1:  18]) = [  4.50790E-01 0.05355  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.7E-09  1.33042E-01 3.5E-09  2.92467E-01 0.0E+00  6.66488E-01 3.0E-09  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'cycle_test_multi' ;
WORKING_DIRECTORY         (idx, [1: 51])  = '/home/luke/Documents/2020_Fall/feedback_run/scripts' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 30 21:11:12 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 30 21:20:28 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1612062672504 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.36342E+00  9.74329E-01  9.76840E-01  9.71727E-01  9.83187E-01  9.51592E-01  9.76475E-01  1.00853E+00  9.68576E-01  9.74055E-01  9.80128E-01  9.80949E-01  1.01286E+00  1.04610E+00  1.02757E+00  9.51318E-01  9.96199E-01  1.01031E+00  9.96564E-01  1.00483E+00  1.00519E+00  9.83232E-01  9.72959E-01  9.55564E-01  9.57664E-01  1.00095E+00  9.78027E-01  9.89579E-01  1.00519E+00  1.00487E+00  1.00647E+00  9.84739E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.68297E-03 0.00346  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98317E-01 5.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.00249E-01 0.00022  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.00558E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.40473E+00 0.00080  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.52216E+01 0.00101  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.46186E+01 0.00102  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.35716E+01 0.00110  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.19258E-01 0.00120  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 499992 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99992E+03 0.00521 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99992E+03 0.00521 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.82268E+01 ;
RUNNING_TIME              (idx, 1)        =  9.27098E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.52383E-01  3.52383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.95500E-02  5.76667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.73813E+00  2.48600E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.14038E+00  1.18628E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.27095E+00  1.79140E+01 ];
CPU_USAGE                 (idx, 1)        = 3.04464 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.17070E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.56745E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31861.91 ;
ALLOC_MEMSIZE             (idx, 1)        = 9334.78;
MEMSIZE                   (idx, 1)        = 9123.49;
XS_MEMSIZE                (idx, 1)        = 8476.33;
MAT_MEMSIZE               (idx, 1)        = 430.89;
RES_MEMSIZE               (idx, 1)        = 1.86;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 214.41;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 211.29;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 13 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.36526E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.24402E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.12998E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.04750E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.38895E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.10331E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.18060E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.88604E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.46192E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.98535E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.76368E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.44536E+05 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.79614E+06 ;
SR90_ACTIVITY             (idx, 1)        =  1.30684E+08 ;
TE132_ACTIVITY            (idx, 1)        =  5.36999E+12 ;
I131_ACTIVITY             (idx, 1)        =  4.82947E+09 ;
I132_ACTIVITY             (idx, 1)        =  1.96043E+12 ;
CS134_ACTIVITY            (idx, 1)        =  7.12119E+04 ;
CS137_ACTIVITY            (idx, 1)        =  1.14530E+08 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.35704E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.79894E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.55490E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.32539E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.27118E+16 0.00305  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 18 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.94444E-05  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.94444E-05  1.15741E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.87367E-01 0.00470 ];
TH232_FISS                (idx, [1:   4]) = [  3.52980E+17 0.02842  1.48698E-02 0.02781 ];
U235_FISS                 (idx, [1:   4]) = [  2.31050E+19 0.00345  9.73718E-01 0.00058 ];
U238_FISS                 (idx, [1:   4]) = [  2.66313E+17 0.03855  1.12205E-02 0.03858 ];
TH232_CAPT                (idx, [1:   4]) = [  2.19734E+19 0.00461  5.29815E-01 0.00261 ];
U235_CAPT                 (idx, [1:   4]) = [  6.57954E+18 0.00669  1.58731E-01 0.00645 ];
U238_CAPT                 (idx, [1:   4]) = [  7.17500E+18 0.00746  1.73054E-01 0.00689 ];
XE135_CAPT                (idx, [1:   4]) = [  3.17005E+14 1.00000  7.79423E-06 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 499992 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.83495E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 499992 5.01835E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 126243 1.26791E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 72250 7.25718E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 301499 3.02472E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 499992 5.01835E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.44472E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  7.72503E+08 0.0E+00  7.72503E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.00000E+00 1.3E-09  1.00000E+00 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.82120E+19 1.3E-05  5.82120E+19 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.38419E+19 7.7E-07  2.38419E+19 7.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.15530E+19 0.00246  4.00514E+19 0.00250  1.50155E+18 0.00387 ];
TOT_ABSRATE               (idx, [1:   6]) = [  6.53948E+19 0.00156  6.38933E+19 0.00157  1.50155E+18 0.00387 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.63559E+20 0.00305  1.63559E+20 0.00305  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.63375E+22 0.00280  1.55253E+22 0.00280  3.08123E+22 0.00298 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  9.89621E+19 0.00378 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.64357E+20 0.00271 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.55337E+22 0.00286 ];
INI_FMASS                 (idx, 1)        =  7.72503E+02 ;
TOT_FMASS                 (idx, 1)        =  1.04515E+03 ;
INI_BURN_FMASS            (idx, 1)        =  7.72503E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.04515E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57840E+00 0.00283 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45598E-01 0.00091 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.62416E-01 0.00279 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.65969E+00 0.00289 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.41646E-01 0.00105 ];
SIX_FF_LT                 (idx, [1:   2]) = [  6.15688E-01 0.00143 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.97024E-01 0.00292 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.54370E-01 0.00340 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44159E+00 1.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02232E+02 7.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  3.54520E-01 0.00342  3.51381E-01 0.00340  2.98903E-03 0.04054 ];
IMP_KEFF                  (idx, [1:   2]) = [  3.55773E-01 0.00272 ];
COL_KEFF                  (idx, [1:   2]) = [  3.56239E-01 0.00307 ];
ABS_KEFF                  (idx, [1:   2]) = [  3.55773E-01 0.00272 ];
ABS_KINF                  (idx, [1:   2]) = [  8.98845E-01 0.00155 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.57066E+01 0.00108 ];
IMP_ALF                   (idx, [1:   2]) = [  1.56974E+01 0.00064 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.06135E-06 0.01713 ];
IMP_EALF                  (idx, [1:   2]) = [  3.06114E-06 0.00995 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.14940E-01 0.01870 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.15890E-01 0.00417 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  1.95867E-02 0.01824  6.62297E-04 0.09269  2.86999E-03 0.04818  1.87891E-03 0.05582  3.81954E-03 0.04178  6.21814E-03 0.03099  1.94462E-03 0.05965  1.70331E-03 0.05596  4.89884E-04 0.10683 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.24160E-01 0.02883  8.47736E-03 0.06895  2.82917E-02 0.0E+00  4.12487E-02 0.01767  1.33042E-01 3.5E-09  2.92467E-01 0.0E+00  6.13169E-01 0.02964  1.60209E+00 0.01436  2.06167E+00 0.08552 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  8.15851E-03 0.03513  2.84540E-04 0.15530  1.33983E-03 0.08264  7.62461E-04 0.11293  1.50543E-03 0.08853  2.59267E-03 0.06444  7.80740E-04 0.11892  6.72178E-04 0.14327  2.20665E-04 0.23523 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.07354E-01 0.05606  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.6E-09  1.33042E-01 3.5E-09  2.92467E-01 0.0E+00  6.66488E-01 4.2E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.72196E-04 0.00749  5.72310E-04 0.00752  5.31929E-04 0.08323 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.02671E-04 0.00699  2.02707E-04 0.00699  1.88555E-04 0.08416 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  8.31367E-03 0.03969  4.02708E-04 0.19863  1.21947E-03 0.11192  7.73827E-04 0.14624  1.65583E-03 0.09798  2.45757E-03 0.07975  8.65599E-04 0.14742  7.04514E-04 0.12544  2.34157E-04 0.23815 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.40290E-01 0.09863  1.24667E-02 4.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.3E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 3.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.83886E-04 0.02018  5.83318E-04 0.02037  3.84972E-04 0.19819 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.06959E-04 0.02054  2.06765E-04 0.02074  1.36371E-04 0.19775 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  9.34402E-03 0.13271  3.77235E-04 0.63957  1.12100E-03 0.40546  1.24919E-03 0.40913  2.40932E-03 0.26337  3.19495E-03 0.22270  4.85358E-04 0.49169  3.83974E-04 0.58767  1.22987E-04 0.71152 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.13400E-01 0.16507  1.24667E-02 9.1E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  9.28507E-03 0.13557  3.90816E-04 0.60680  9.61812E-04 0.39474  1.13026E-03 0.38631  2.66295E-03 0.27330  3.10270E-03 0.24475  5.02296E-04 0.48063  4.31270E-04 0.59410  1.02972E-04 0.70948 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.02905E-01 0.15665  1.24667E-02 9.1E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.5E-08 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.63429E+01 0.13046 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.80679E-04 0.00556 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.05637E-04 0.00450 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  9.03894E-03 0.03112 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.55465E+01 0.03000 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.84241E-07 0.00204 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.09745E-05 0.00084  3.09715E-05 0.00086  3.14248E-05 0.01024 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.09507E-04 0.00233  3.09514E-04 0.00230  3.11771E-04 0.02805 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.93399E-01 0.00176  3.98102E-01 0.00184  1.64288E-01 0.03381 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28070E+01 0.03310 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.46186E+01 0.00102  1.17913E+02 0.00190 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.33665E+04 0.00691  2.61646E+05 0.00357  6.00926E+05 0.00419  1.02253E+06 0.00152  1.12643E+06 0.00100  1.16615E+06 0.00095  8.92987E+05 0.00100  7.91575E+05 0.00133  1.02646E+06 0.00164  1.00175E+06 0.00126  1.04491E+06 0.00114  1.02818E+06 0.00072  1.04026E+06 0.00128  9.38858E+05 0.00140  8.58665E+05 0.00130  6.35539E+05 0.00116  4.84947E+05 0.00149  6.83036E+05 0.00105  7.01933E+05 0.00144  1.27327E+06 0.00171  1.10713E+06 0.00251  7.44079E+05 0.00172  4.54014E+05 0.00195  5.29459E+05 0.00191  4.77977E+05 0.00334  4.05121E+05 0.00232  7.16901E+05 0.00276  1.49977E+05 0.00480  1.86545E+05 0.00280  1.68322E+05 0.00270  9.79479E+04 0.00325  1.68678E+05 0.00399  1.14460E+05 0.00357  9.87212E+04 0.00479  1.91857E+04 0.00504  1.87531E+04 0.00749  1.92278E+04 0.00334  1.98401E+04 0.00264  1.96285E+04 0.00427  1.92075E+04 0.00737  1.98459E+04 0.00618  1.90160E+04 0.00737  3.55462E+04 0.00583  5.68189E+04 0.00426  7.27274E+04 0.00434  2.02181E+05 0.00425  2.42608E+05 0.00117  3.13332E+05 0.00265  2.34502E+05 0.00312  1.79263E+05 0.00374  1.40192E+05 0.00232  1.59989E+05 0.00263  2.83010E+05 0.00229  3.45069E+05 0.00337  5.73962E+05 0.00338  7.17369E+05 0.00217  8.48414E+05 0.00228  4.52841E+05 0.00345  2.90900E+05 0.00374  1.95323E+05 0.00454  1.65364E+05 0.00469  1.54861E+05 0.00403  1.23985E+05 0.00393  8.00704E+04 0.00536  7.19024E+04 0.00532  6.22756E+04 0.00494  5.13807E+04 0.00656  3.91250E+04 0.00729  2.47344E+04 0.00939  8.71748E+03 0.01243 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.01747E-01 0.00262 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.69228E+22 0.00164  9.41950E+21 0.00190 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.12471E-01 0.00019  4.24427E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  8.80761E-04 0.00219  9.60679E-04 0.00147 ];
INF_ABS                   (idx, [1:   4]) = [  1.13701E-03 0.00203  2.48966E-03 0.00163 ];
INF_FISS                  (idx, [1:   4]) = [  2.56253E-04 0.00232  1.52898E-03 0.00173 ];
INF_NSF                   (idx, [1:   4]) = [  6.27763E-04 0.00230  3.72491E-03 0.00173 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44978E+00 3.4E-05  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02174E+02 2.1E-06  2.02270E+02 5.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  7.08744E-08 0.00164  2.10481E-06 0.00053 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.11339E-01 0.00020  4.21941E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  2.07376E-02 0.00195  2.20674E-02 0.00540 ];
INF_SCATT2                (idx, [1:   4]) = [  3.02864E-03 0.00371  1.40538E-03 0.02196 ];
INF_SCATT3                (idx, [1:   4]) = [  6.91064E-04 0.03481  2.96560E-04 0.08446 ];
INF_SCATT4                (idx, [1:   4]) = [  2.69649E-04 0.08014  9.65938E-05 0.48010 ];
INF_SCATT5                (idx, [1:   4]) = [  1.01845E-04 0.14015  7.52369E-05 0.70951 ];
INF_SCATT6                (idx, [1:   4]) = [  2.41860E-05 0.50758  1.14190E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72127E-05 0.68933  4.90708E-05 0.51779 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.11355E-01 0.00019  4.21941E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.07408E-02 0.00196  2.20674E-02 0.00540 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.02923E-03 0.00372  1.40538E-03 0.02196 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.91274E-04 0.03479  2.96560E-04 0.08446 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.69724E-04 0.08038  9.65938E-05 0.48010 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.01887E-04 0.13990  7.52369E-05 0.70951 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.42985E-05 0.50249  1.14190E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71459E-05 0.69273  4.90708E-05 0.51779 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.54400E-01 0.00049  4.00821E-01 0.00031 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.31027E+00 0.00049  8.31628E-01 0.00031 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.12076E-03 0.00195  2.48966E-03 0.00163 ];
INF_REMXS                 (idx, [1:   4]) = [  3.45030E-03 0.00052  4.80570E-03 0.00367 ];

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

INF_S0                    (idx, [1:   8]) = [  3.09021E-01 0.00019  2.31830E-03 0.00150  2.31947E-03 0.00274  4.19621E-01 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  2.12662E-02 0.00184 -5.28613E-04 0.00727 -7.61030E-05 0.06705  2.21435E-02 0.00532 ];
INF_S2                    (idx, [1:   8]) = [  3.09701E-03 0.00391 -6.83755E-05 0.03153 -1.21600E-04 0.02839  1.52698E-03 0.01854 ];
INF_S3                    (idx, [1:   8]) = [  7.04195E-04 0.03302 -1.31315E-05 0.06291 -4.95769E-05 0.05391  3.46137E-04 0.06762 ];
INF_S4                    (idx, [1:   8]) = [  2.78051E-04 0.07550 -8.40259E-06 0.09878 -2.58801E-05 0.05275  1.22474E-04 0.38920 ];
INF_S5                    (idx, [1:   8]) = [  1.05526E-04 0.13277 -3.68142E-06 0.40401 -1.26073E-05 0.22069  8.78443E-05 0.62480 ];
INF_S6                    (idx, [1:   8]) = [  2.49177E-05 0.50572 -7.31686E-07 1.00000 -7.99978E-06 0.46012  1.94188E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.77352E-05 0.62793 -5.22455E-07 1.00000 -2.31734E-06 1.00000  5.13881E-05 0.52836 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.09037E-01 0.00019  2.31830E-03 0.00150  2.31947E-03 0.00274  4.19621E-01 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  2.12694E-02 0.00185 -5.28613E-04 0.00727 -7.61030E-05 0.06705  2.21435E-02 0.00532 ];
INF_SP2                   (idx, [1:   8]) = [  3.09761E-03 0.00391 -6.83755E-05 0.03153 -1.21600E-04 0.02839  1.52698E-03 0.01854 ];
INF_SP3                   (idx, [1:   8]) = [  7.04405E-04 0.03300 -1.31315E-05 0.06291 -4.95769E-05 0.05391  3.46137E-04 0.06762 ];
INF_SP4                   (idx, [1:   8]) = [  2.78126E-04 0.07574 -8.40259E-06 0.09878 -2.58801E-05 0.05275  1.22474E-04 0.38920 ];
INF_SP5                   (idx, [1:   8]) = [  1.05568E-04 0.13249 -3.68142E-06 0.40401 -1.26073E-05 0.22069  8.78443E-05 0.62480 ];
INF_SP6                   (idx, [1:   8]) = [  2.50302E-05 0.50084 -7.31686E-07 1.00000 -7.99978E-06 0.46012  1.94188E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.76684E-05 0.63104 -5.22455E-07 1.00000 -2.31734E-06 1.00000  5.13881E-05 0.52836 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.98542E-01 0.00120  6.53755E-01 0.00720 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.97702E-01 0.00118  6.59955E-01 0.01782 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.99089E-01 0.00184  6.53214E-01 0.00647 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.98845E-01 0.00215  6.49014E-01 0.01107 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.11654E+00 0.00121  5.09980E-01 0.00714 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.11970E+00 0.00117  5.05699E-01 0.01704 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.11451E+00 0.00184  5.10383E-01 0.00648 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.11542E+00 0.00214  5.13858E-01 0.01134 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  8.15851E-03 0.03513  2.84540E-04 0.15530  1.33983E-03 0.08264  7.62461E-04 0.11293  1.50543E-03 0.08853  2.59267E-03 0.06444  7.80740E-04 0.11892  6.72178E-04 0.14327  2.20665E-04 0.23523 ];
LAMBDA                    (idx, [1:  18]) = [  4.07354E-01 0.05606  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.6E-09  1.33042E-01 3.5E-09  2.92467E-01 0.0E+00  6.66488E-01 4.2E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'cycle_test_multi' ;
WORKING_DIRECTORY         (idx, [1: 51])  = '/home/luke/Documents/2020_Fall/feedback_run/scripts' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 30 21:11:12 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 30 21:21:55 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1612062672504 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.38424E+00  9.92497E-01  9.91402E-01  9.89257E-01  9.93957E-01  9.65024E-01  9.94825E-01  1.02645E+00  9.61784E-01  9.87203E-01  9.87203E-01  1.01755E+00  9.75110E-01  9.78852E-01  9.91630E-01  9.95829E-01  9.97973E-01  1.00505E+00  9.80221E-01  9.78989E-01  9.64522E-01  9.53661E-01  9.64887E-01  9.59000E-01  1.01198E+00  9.78396E-01  9.79445E-01  1.01363E+00  1.01741E+00  9.78122E-01  9.77118E-01  1.00678E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.69322E-03 0.00325  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98307E-01 5.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.00227E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.00538E-01 0.00028  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.40610E+00 0.00077  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.51060E+01 0.00107  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.45029E+01 0.00107  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.35455E+01 0.00130  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.19365E-01 0.00109  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500876 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00876E+03 0.00514 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00876E+03 0.00514 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.23834E+01 ;
RUNNING_TIME              (idx, 1)        =  1.07154E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.52383E-01  3.52383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.52667E-02  5.71667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.98663E+00  2.48500E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.33050E+00  1.19012E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.07154E+01  1.79376E+01 ];
CPU_USAGE                 (idx, 1)        = 3.02213 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.17076E+01 0.00049 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.61905E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31861.91 ;
ALLOC_MEMSIZE             (idx, 1)        = 9334.78;
MEMSIZE                   (idx, 1)        = 9123.49;
XS_MEMSIZE                (idx, 1)        = 8476.33;
MAT_MEMSIZE               (idx, 1)        = 430.89;
RES_MEMSIZE               (idx, 1)        = 1.86;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 214.41;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 211.29;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 13 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.52957E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.33119E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.17911E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.05477E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.44832E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.26093E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.26211E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.21524E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.93331E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.13409E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.71493E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.01562E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.15745E+06 ;
SR90_ACTIVITY             (idx, 1)        =  1.54979E+08 ;
TE132_ACTIVITY            (idx, 1)        =  6.28034E+12 ;
I131_ACTIVITY             (idx, 1)        =  5.68425E+09 ;
I132_ACTIVITY             (idx, 1)        =  2.28746E+12 ;
CS134_ACTIVITY            (idx, 1)        =  8.30425E+04 ;
CS137_ACTIVITY            (idx, 1)        =  1.39551E+08 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.51695E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.90357E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.51803E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.55899E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.30167E+16 0.00289  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 18 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.10185E-05  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.10185E-05  1.15741E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.90820E-01 0.00435 ];
TH232_FISS                (idx, [1:   4]) = [  3.46167E+17 0.02687  1.44968E-02 0.02643 ];
U235_FISS                 (idx, [1:   4]) = [  2.32274E+19 0.00389  9.73573E-01 0.00059 ];
U238_FISS                 (idx, [1:   4]) = [  2.77342E+17 0.03900  1.16130E-02 0.03867 ];
TH232_CAPT                (idx, [1:   4]) = [  2.23629E+19 0.00444  5.32794E-01 0.00246 ];
U235_CAPT                 (idx, [1:   4]) = [  6.68532E+18 0.00720  1.59344E-01 0.00681 ];
U238_CAPT                 (idx, [1:   4]) = [  7.12640E+18 0.00699  1.69830E-01 0.00637 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500876 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.98326E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500876 5.01983E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 126737 1.27121E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 72058 7.22854E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 302081 3.02577E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500876 5.01983E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.79397E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  7.72503E+08 0.0E+00  7.72503E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.00000E+00 1.3E-09  1.00000E+00 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.82133E+19 1.2E-05  5.82133E+19 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.38419E+19 6.6E-07  2.38419E+19 6.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.18478E+19 0.00240  4.03414E+19 0.00243  1.50648E+18 0.00386 ];
TOT_ABSRATE               (idx, [1:   6]) = [  6.56898E+19 0.00153  6.41833E+19 0.00153  1.50648E+18 0.00386 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.65083E+20 0.00289  1.65083E+20 0.00289  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.67408E+22 0.00270  1.56817E+22 0.00290  3.10592E+22 0.00284 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  9.99106E+19 0.00339 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.65600E+20 0.00249 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.56630E+22 0.00275 ];
INI_FMASS                 (idx, 1)        =  7.72503E+02 ;
TOT_FMASS                 (idx, 1)        =  1.09059E+03 ;
INI_BURN_FMASS            (idx, 1)        =  7.72503E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.09059E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57529E+00 0.00317 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46487E-01 0.00108 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.60254E-01 0.00289 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.66592E+00 0.00336 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.40844E-01 0.00091 ];
SIX_FF_LT                 (idx, [1:   2]) = [  6.16139E-01 0.00141 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.93847E-01 0.00295 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.52970E-01 0.00367 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44164E+00 1.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02231E+02 6.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  3.52977E-01 0.00367  3.49970E-01 0.00370  3.00000E-03 0.03990 ];
IMP_KEFF                  (idx, [1:   2]) = [  3.53077E-01 0.00249 ];
COL_KEFF                  (idx, [1:   2]) = [  3.52920E-01 0.00288 ];
ABS_KEFF                  (idx, [1:   2]) = [  3.53077E-01 0.00249 ];
ABS_KINF                  (idx, [1:   2]) = [  8.94898E-01 0.00153 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.56841E+01 0.00129 ];
IMP_ALF                   (idx, [1:   2]) = [  1.56661E+01 0.00072 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.14835E-06 0.01967 ];
IMP_EALF                  (idx, [1:   2]) = [  3.16281E-06 0.01130 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.13705E-01 0.02023 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.17217E-01 0.00356 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.06437E-02 0.02030  6.73051E-04 0.08484  2.88159E-03 0.04519  1.90051E-03 0.07055  3.99701E-03 0.04206  6.90877E-03 0.03273  2.03584E-03 0.04738  1.73103E-03 0.05369  5.15865E-04 0.10225 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25589E-01 0.02381  8.97602E-03 0.06268  2.80088E-02 0.01010  3.99729E-02 0.02539  1.31712E-01 0.01010  2.92467E-01 0.0E+00  6.59823E-01 0.01010  1.55304E+00 0.02306  2.16831E+00 0.08036 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  8.71726E-03 0.03458  3.01531E-04 0.18777  1.05060E-03 0.11380  9.40159E-04 0.11098  1.72612E-03 0.08162  2.92995E-03 0.06213  9.03984E-04 0.09010  6.78270E-04 0.12509  1.86641E-04 0.20975 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.00148E-01 0.04557  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 3.5E-09  2.92467E-01 0.0E+00  6.66488E-01 3.2E-09  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.74905E-04 0.00857  5.74366E-04 0.00867  6.14655E-04 0.07518 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.02641E-04 0.00758  2.02455E-04 0.00771  2.16801E-04 0.07450 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  8.53779E-03 0.03992  2.43042E-04 0.25446  1.12220E-03 0.10291  7.12651E-04 0.14229  1.71841E-03 0.09996  2.91176E-03 0.07071  9.86435E-04 0.11857  6.56923E-04 0.14498  1.86369E-04 0.27951 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.93447E-01 0.06228  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.6E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.73105E-04 0.02274  5.72981E-04 0.02332  3.54624E-04 0.16413 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.01808E-04 0.02185  2.01761E-04 0.02244  1.25076E-04 0.16396 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.81350E-03 0.15368  3.17589E-05 1.00000  1.68075E-03 0.28526  2.99681E-04 0.49665  1.66592E-03 0.33203  2.36546E-03 0.22460  9.21717E-04 0.38261  8.29920E-04 0.50229  1.82882E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.46165E-01 0.15770  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  8.06005E-03 0.15179  2.54553E-05 1.00000  1.79555E-03 0.29901  2.26651E-04 0.50010  1.78011E-03 0.32173  2.44211E-03 0.21884  7.49962E-04 0.38457  1.02647E-03 0.50448  1.37525E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.38248E-01 0.15599  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 2.7E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.37854E+01 0.15088 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.76109E-04 0.00474 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.03133E-04 0.00378 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  8.63320E-03 0.03046 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50126E+01 0.03077 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.82555E-07 0.00219 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.09931E-05 0.00082  3.09929E-05 0.00083  3.09860E-05 0.00961 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.09404E-04 0.00231  3.09185E-04 0.00232  3.35127E-04 0.02428 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.92033E-01 0.00168  3.96962E-01 0.00168  1.65252E-01 0.03257 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29000E+01 0.03833 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.45029E+01 0.00107  1.17429E+02 0.00246 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.18510E+04 0.01091  2.60135E+05 0.00575  6.03184E+05 0.00096  1.02530E+06 0.00136  1.13078E+06 0.00119  1.16642E+06 0.00161  8.93329E+05 0.00135  7.94367E+05 0.00129  1.02775E+06 0.00141  1.00295E+06 0.00106  1.04700E+06 0.00131  1.03021E+06 0.00132  1.04038E+06 0.00083  9.39625E+05 0.00117  8.59159E+05 0.00088  6.36217E+05 0.00126  4.84783E+05 0.00123  6.82685E+05 0.00139  7.01876E+05 0.00192  1.27312E+06 0.00154  1.10718E+06 0.00066  7.43770E+05 0.00130  4.55306E+05 0.00170  5.29409E+05 0.00066  4.76622E+05 0.00147  4.03655E+05 0.00150  7.13135E+05 0.00085  1.50155E+05 0.00155  1.85645E+05 0.00276  1.68104E+05 0.00310  9.75450E+04 0.00419  1.68203E+05 0.00194  1.14367E+05 0.00308  9.80604E+04 0.00307  1.89368E+04 0.00708  1.89262E+04 0.00493  1.91789E+04 0.00424  1.97137E+04 0.00690  1.94504E+04 0.00547  1.93997E+04 0.00326  1.98941E+04 0.00587  1.88951E+04 0.00783  3.55855E+04 0.00492  5.67837E+04 0.00332  7.31569E+04 0.00480  2.01363E+05 0.00124  2.40530E+05 0.00190  3.11080E+05 0.00350  2.33582E+05 0.00302  1.78545E+05 0.00312  1.38777E+05 0.00258  1.59166E+05 0.00304  2.81763E+05 0.00161  3.43241E+05 0.00242  5.71147E+05 0.00137  7.14958E+05 0.00281  8.45576E+05 0.00435  4.49962E+05 0.00321  2.89945E+05 0.00369  1.94320E+05 0.00418  1.65001E+05 0.00398  1.54474E+05 0.00343  1.23641E+05 0.00318  7.96809E+04 0.00353  7.16981E+04 0.00357  6.22146E+04 0.00298  5.09083E+04 0.00377  3.88049E+04 0.00387  2.48176E+04 0.00448  8.62758E+03 0.00385 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.93812E-01 0.00240 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.72817E+22 0.00315  9.46309E+21 0.00175 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.12383E-01 0.00022  4.24622E-01 0.00014 ];
INF_CAPT                  (idx, [1:   4]) = [  8.81007E-04 0.00213  9.52658E-04 0.00275 ];
INF_ABS                   (idx, [1:   4]) = [  1.13669E-03 0.00187  2.46681E-03 0.00305 ];
INF_FISS                  (idx, [1:   4]) = [  2.55683E-04 0.00104  1.51416E-03 0.00323 ];
INF_NSF                   (idx, [1:   4]) = [  6.26372E-04 0.00103  3.68879E-03 0.00323 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44980E+00 3.0E-05  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02174E+02 1.0E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.06917E-08 0.00093  2.10545E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.11247E-01 0.00023  4.22140E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  2.07854E-02 0.00141  2.21771E-02 0.00134 ];
INF_SCATT2                (idx, [1:   4]) = [  3.03444E-03 0.01225  1.57097E-03 0.04413 ];
INF_SCATT3                (idx, [1:   4]) = [  6.85832E-04 0.02449  2.49125E-04 0.07285 ];
INF_SCATT4                (idx, [1:   4]) = [  2.64606E-04 0.07101  1.16627E-04 0.25202 ];
INF_SCATT5                (idx, [1:   4]) = [  8.27681E-05 0.21617  6.13278E-05 0.63999 ];
INF_SCATT6                (idx, [1:   4]) = [  6.25378E-05 0.14730  5.18775E-05 0.49526 ];
INF_SCATT7                (idx, [1:   4]) = [  4.63309E-08 1.00000  3.74356E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.11265E-01 0.00022  4.22140E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.07895E-02 0.00141  2.21771E-02 0.00134 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.03519E-03 0.01230  1.57097E-03 0.04413 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.86115E-04 0.02462  2.49125E-04 0.07285 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.64683E-04 0.07143  1.16627E-04 0.25202 ];
INF_SCATTP5               (idx, [1:   4]) = [  8.29087E-05 0.21581  6.13278E-05 0.63999 ];
INF_SCATTP6               (idx, [1:   4]) = [  6.26868E-05 0.14574  5.18775E-05 0.49526 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.92010E-08 1.00000  3.74356E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.54246E-01 0.00038  4.00910E-01 0.00019 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.31107E+00 0.00038  8.31443E-01 0.00019 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.11913E-03 0.00155  2.46681E-03 0.00305 ];
INF_REMXS                 (idx, [1:   4]) = [  3.44196E-03 0.00145  4.79288E-03 0.00129 ];

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

INF_S0                    (idx, [1:   8]) = [  3.08941E-01 0.00022  2.30588E-03 0.00199  2.31151E-03 0.00407  4.19829E-01 0.00015 ];
INF_S1                    (idx, [1:   8]) = [  2.13046E-02 0.00134 -5.19177E-04 0.00242 -7.43730E-05 0.06601  2.22514E-02 0.00131 ];
INF_S2                    (idx, [1:   8]) = [  3.10761E-03 0.01200 -7.31701E-05 0.01458 -1.22311E-04 0.02302  1.69328E-03 0.04109 ];
INF_S3                    (idx, [1:   8]) = [  7.01261E-04 0.02520 -1.54296E-05 0.09359 -5.03875E-05 0.07653  2.99512E-04 0.05946 ];
INF_S4                    (idx, [1:   8]) = [  2.69393E-04 0.06913 -4.78679E-06 0.16050 -2.06614E-05 0.22672  1.37288E-04 0.22324 ];
INF_S5                    (idx, [1:   8]) = [  8.80325E-05 0.20650 -5.26438E-06 0.07205 -1.73685E-05 0.16399  7.86963E-05 0.50297 ];
INF_S6                    (idx, [1:   8]) = [  6.44670E-05 0.13510 -1.92923E-06 0.60871 -4.83877E-06 0.18320  5.67163E-05 0.45657 ];
INF_S7                    (idx, [1:   8]) = [  2.77715E-06 1.00000 -2.73082E-06 0.15862 -6.24617E-06 0.37861  4.36818E-05 0.89534 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.08959E-01 0.00022  2.30588E-03 0.00199  2.31151E-03 0.00407  4.19829E-01 0.00015 ];
INF_SP1                   (idx, [1:   8]) = [  2.13087E-02 0.00134 -5.19177E-04 0.00242 -7.43730E-05 0.06601  2.22514E-02 0.00131 ];
INF_SP2                   (idx, [1:   8]) = [  3.10836E-03 0.01205 -7.31701E-05 0.01458 -1.22311E-04 0.02302  1.69328E-03 0.04109 ];
INF_SP3                   (idx, [1:   8]) = [  7.01545E-04 0.02534 -1.54296E-05 0.09359 -5.03875E-05 0.07653  2.99512E-04 0.05946 ];
INF_SP4                   (idx, [1:   8]) = [  2.69469E-04 0.06954 -4.78679E-06 0.16050 -2.06614E-05 0.22672  1.37288E-04 0.22324 ];
INF_SP5                   (idx, [1:   8]) = [  8.81731E-05 0.20617 -5.26438E-06 0.07205 -1.73685E-05 0.16399  7.86963E-05 0.50297 ];
INF_SP6                   (idx, [1:   8]) = [  6.46160E-05 0.13367 -1.92923E-06 0.60871 -4.83877E-06 0.18320  5.67163E-05 0.45657 ];
INF_SP7                   (idx, [1:   8]) = [  2.79002E-06 1.00000 -2.73082E-06 0.15862 -6.24617E-06 0.37861  4.36818E-05 0.89534 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.98044E-01 0.00146  6.58367E-01 0.00266 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.98368E-01 0.00123  6.56568E-01 0.00866 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.98653E-01 0.00185  6.48059E-01 0.00922 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.97119E-01 0.00210  6.71350E-01 0.00581 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.11841E+00 0.00146  5.06318E-01 0.00266 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.11720E+00 0.00122  5.07844E-01 0.00871 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.11614E+00 0.00184  5.14530E-01 0.00917 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.12190E+00 0.00210  4.96579E-01 0.00578 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  8.71726E-03 0.03458  3.01531E-04 0.18777  1.05060E-03 0.11380  9.40159E-04 0.11098  1.72612E-03 0.08162  2.92995E-03 0.06213  9.03984E-04 0.09010  6.78270E-04 0.12509  1.86641E-04 0.20975 ];
LAMBDA                    (idx, [1:  18]) = [  4.00148E-01 0.04557  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 3.5E-09  2.92467E-01 0.0E+00  6.66488E-01 3.2E-09  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'cycle_test_multi' ;
WORKING_DIRECTORY         (idx, [1: 51])  = '/home/luke/Documents/2020_Fall/feedback_run/scripts' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 30 21:11:12 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 30 21:23:22 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1612062672504 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.31494E+00  9.71412E-01  9.84111E-01  9.96126E-01  9.72874E-01  9.57434E-01  1.01431E+00  9.80822E-01  9.85802E-01  1.01079E+00  9.67803E-01  9.86670E-01  1.00846E+00  9.53322E-01  9.65428E-01  9.93750E-01  9.88954E-01  1.01691E+00  1.00613E+00  1.03870E+00  1.01161E+00  9.85893E-01  9.71732E-01  9.65976E-01  9.87035E-01  1.01878E+00  9.81782E-01  9.83563E-01  9.84066E-01  9.93293E-01  9.97907E-01  1.00362E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.69347E-03 0.00316  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98307E-01 5.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.00431E-01 0.00025  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.00742E-01 0.00025  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.40943E+00 0.00081  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.52117E+01 0.00099  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.46094E+01 0.00100  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.35424E+01 0.00129  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.18642E-01 0.00116  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500252 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00252E+03 0.00474 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00252E+03 0.00474 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.65505E+01 ;
RUNNING_TIME              (idx, 1)        =  1.21650E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.52383E-01  3.52383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.11167E-02  5.85000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.23582E+00  2.49183E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.52493E+00  1.19443E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.21649E+01  1.79601E+01 ];
CPU_USAGE                 (idx, 1)        = 3.00457 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.17021E+01 0.00051 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.65845E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31861.91 ;
ALLOC_MEMSIZE             (idx, 1)        = 9334.78;
MEMSIZE                   (idx, 1)        = 9123.49;
XS_MEMSIZE                (idx, 1)        = 8476.33;
MAT_MEMSIZE               (idx, 1)        = 430.89;
RES_MEMSIZE               (idx, 1)        = 1.86;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 214.41;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 211.29;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 13 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.67661E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.40763E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.22824E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.20615E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.51723E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.40174E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.33336E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.55120E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  3.41839E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.28324E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.67073E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.19305E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.53203E+06 ;
SR90_ACTIVITY             (idx, 1)        =  1.80160E+08 ;
TE132_ACTIVITY            (idx, 1)        =  7.19494E+12 ;
I131_ACTIVITY             (idx, 1)        =  6.55415E+09 ;
I132_ACTIVITY             (idx, 1)        =  2.61454E+12 ;
CS134_ACTIVITY            (idx, 1)        =  9.49895E+04 ;
CS137_ACTIVITY            (idx, 1)        =  1.66360E+08 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.65876E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.99029E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.59419E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.77225E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.28219E+16 0.00331  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 18 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.25926E-05  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.25926E-05  1.15741E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.83894E-01 0.00444 ];
TH232_FISS                (idx, [1:   4]) = [  3.43988E+17 0.03252  1.44185E-02 0.03215 ];
U235_FISS                 (idx, [1:   4]) = [  2.31962E+19 0.00323  9.73016E-01 0.00068 ];
U238_FISS                 (idx, [1:   4]) = [  2.93809E+17 0.03400  1.22932E-02 0.03313 ];
TH232_CAPT                (idx, [1:   4]) = [  2.21664E+19 0.00431  5.31931E-01 0.00221 ];
U235_CAPT                 (idx, [1:   4]) = [  6.69310E+18 0.00823  1.60584E-01 0.00702 ];
U238_CAPT                 (idx, [1:   4]) = [  7.10033E+18 0.00736  1.70372E-01 0.00619 ];
XE135_CAPT                (idx, [1:   4]) = [  3.11288E+14 1.00000  7.71010E-06 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500252 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.83784E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500252 5.01838E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 126521 1.26981E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 72399 7.26741E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 301332 3.02183E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500252 5.01838E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.05360E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  7.72503E+08 0.0E+00  7.72503E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.00000E+00 1.3E-09  1.00000E+00 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.82129E+19 1.3E-05  5.82129E+19 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.38419E+19 7.7E-07  2.38419E+19 7.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.15912E+19 0.00254  4.00906E+19 0.00259  1.50063E+18 0.00349 ];
TOT_ABSRATE               (idx, [1:   6]) = [  6.54331E+19 0.00162  6.39325E+19 0.00163  1.50063E+18 0.00349 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.64110E+20 0.00331  1.64110E+20 0.00331  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.64942E+22 0.00282  1.55807E+22 0.00309  3.09135E+22 0.00292 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  9.91998E+19 0.00400 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.64633E+20 0.00286 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.55845E+22 0.00283 ];
INI_FMASS                 (idx, 1)        =  7.72503E+02 ;
TOT_FMASS                 (idx, 1)        =  1.13603E+03 ;
INI_BURN_FMASS            (idx, 1)        =  7.72503E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.13603E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58188E+00 0.00287 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47363E-01 0.00094 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.60069E-01 0.00317 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.66425E+00 0.00308 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.42359E-01 0.00110 ];
SIX_FF_LT                 (idx, [1:   2]) = [  6.15894E-01 0.00123 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.97120E-01 0.00284 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.54919E-01 0.00325 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44162E+00 1.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02232E+02 7.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  3.54930E-01 0.00325  3.52192E-01 0.00326  2.72742E-03 0.04176 ];
IMP_KEFF                  (idx, [1:   2]) = [  3.55212E-01 0.00280 ];
COL_KEFF                  (idx, [1:   2]) = [  3.55097E-01 0.00325 ];
ABS_KEFF                  (idx, [1:   2]) = [  3.55212E-01 0.00280 ];
ABS_KINF                  (idx, [1:   2]) = [  8.98408E-01 0.00159 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.56925E+01 0.00118 ];
IMP_ALF                   (idx, [1:   2]) = [  1.56914E+01 0.00070 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.11393E-06 0.01888 ];
IMP_EALF                  (idx, [1:   2]) = [  3.08346E-06 0.01146 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.17025E-01 0.02008 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.16686E-01 0.00417 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  1.92938E-02 0.01893  6.08459E-04 0.10119  2.93047E-03 0.04855  1.55298E-03 0.05860  3.72014E-03 0.03986  6.34278E-03 0.02883  1.97830E-03 0.05758  1.63321E-03 0.06423  5.27491E-04 0.09972 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.31566E-01 0.02477  7.85402E-03 0.07702  2.74429E-02 0.01767  3.95477E-02 0.02757  1.33042E-01 3.5E-09  2.92467E-01 0.0E+00  6.33163E-01 0.02306  1.53669E+00 0.02539  2.20385E+00 0.07868 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.68271E-03 0.03640  2.75909E-04 0.17113  1.05746E-03 0.08853  6.78881E-04 0.12713  1.35614E-03 0.09220  2.74825E-03 0.06286  8.03543E-04 0.09821  5.85520E-04 0.11332  1.77005E-04 0.24612 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.11928E-01 0.05409  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.9E-09  1.33042E-01 3.5E-09  2.92467E-01 0.0E+00  6.66488E-01 4.0E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.67212E-04 0.00813  5.67638E-04 0.00816  4.52429E-04 0.08241 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.01149E-04 0.00769  2.01307E-04 0.00776  1.59415E-04 0.08144 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.71629E-03 0.04147  2.71559E-04 0.23749  1.22726E-03 0.10571  6.44000E-04 0.13509  1.44964E-03 0.09534  2.54779E-03 0.07020  7.15794E-04 0.13392  6.56406E-04 0.14330  2.03840E-04 0.25791 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.14874E-01 0.06518  1.24667E-02 2.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.9E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.84490E-04 0.02218  5.85865E-04 0.02228  2.48147E-04 0.19268 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.07096E-04 0.02169  2.07579E-04 0.02177  8.78652E-05 0.19252 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.67359E-03 0.16111  1.32629E-04 0.80037  2.17192E-03 0.30378  1.07658E-03 0.44280  1.61313E-03 0.47412  1.53824E-03 0.26566  5.25655E-04 0.45610  5.52757E-04 0.42713  6.26781E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.03038E-01 0.18890  1.24667E-02 1.5E-08  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.7E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.60268E-03 0.15924  1.32733E-04 0.80086  2.27525E-03 0.32742  1.06420E-03 0.45960  1.46155E-03 0.44871  1.60122E-03 0.25767  5.15532E-04 0.44481  4.94976E-04 0.42074  5.72272E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.18370E-01 0.20146  1.24667E-02 0.0E+00  2.82917E-02 6.7E-09  4.25244E-02 4.0E-09  1.33042E-01 0.0E+00  2.92467E-01 2.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.30947E+01 0.15832 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.71345E-04 0.00491 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.02602E-04 0.00399 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.59709E-03 0.03316 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.33807E+01 0.03478 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.84042E-07 0.00202 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.09733E-05 0.00089  3.09704E-05 0.00089  3.13095E-05 0.01133 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.09685E-04 0.00225  3.09680E-04 0.00232  3.08808E-04 0.02652 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.92988E-01 0.00169  3.97629E-01 0.00176  1.63205E-01 0.03177 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.26214E+01 0.04175 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.46094E+01 0.00100  1.17595E+02 0.00231 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.22258E+04 0.01271  2.59462E+05 0.00234  6.05881E+05 0.00129  1.02440E+06 0.00138  1.13143E+06 0.00136  1.16635E+06 0.00121  8.93576E+05 0.00149  7.92763E+05 0.00069  1.02505E+06 0.00156  1.00299E+06 0.00123  1.04738E+06 0.00162  1.02814E+06 0.00100  1.04162E+06 0.00222  9.40146E+05 0.00171  8.59594E+05 0.00134  6.36151E+05 0.00106  4.86108E+05 0.00081  6.83081E+05 0.00132  7.01407E+05 0.00203  1.27405E+06 0.00183  1.10502E+06 0.00048  7.41689E+05 0.00151  4.53416E+05 0.00076  5.28606E+05 0.00105  4.76439E+05 0.00131  4.04091E+05 0.00088  7.13845E+05 0.00081  1.49723E+05 0.00296  1.86475E+05 0.00233  1.68005E+05 0.00385  9.77373E+04 0.00425  1.68893E+05 0.00332  1.14516E+05 0.00471  9.88996E+04 0.00428  1.91160E+04 0.00715  1.87785E+04 0.00367  1.95113E+04 0.00412  2.01060E+04 0.00721  1.99083E+04 0.00641  1.94709E+04 0.00714  1.99308E+04 0.00729  1.88927E+04 0.00350  3.53893E+04 0.00619  5.70829E+04 0.00614  7.29053E+04 0.00446  2.01656E+05 0.00385  2.41591E+05 0.00238  3.12392E+05 0.00356  2.33281E+05 0.00249  1.79018E+05 0.00326  1.39923E+05 0.00530  1.59111E+05 0.00406  2.82336E+05 0.00444  3.44024E+05 0.00282  5.73649E+05 0.00327  7.18293E+05 0.00234  8.48928E+05 0.00345  4.52089E+05 0.00396  2.91484E+05 0.00336  1.94979E+05 0.00370  1.65591E+05 0.00233  1.54962E+05 0.00309  1.24005E+05 0.00427  8.02458E+04 0.00417  7.21122E+04 0.00267  6.25030E+04 0.00380  5.15075E+04 0.00465  3.89757E+04 0.00468  2.46914E+04 0.00305  8.72033E+03 0.00961 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.97548E-01 0.00175 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.70591E+22 0.00135  9.44361E+21 0.00346 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.12429E-01 0.00049  4.24534E-01 0.00015 ];
INF_CAPT                  (idx, [1:   4]) = [  8.78714E-04 0.00389  9.58050E-04 0.00211 ];
INF_ABS                   (idx, [1:   4]) = [  1.13442E-03 0.00359  2.48200E-03 0.00218 ];
INF_FISS                  (idx, [1:   4]) = [  2.55703E-04 0.00273  1.52395E-03 0.00223 ];
INF_NSF                   (idx, [1:   4]) = [  6.26433E-04 0.00272  3.71265E-03 0.00223 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44985E+00 1.6E-05  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02174E+02 1.4E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.07954E-08 0.00153  2.10601E-06 0.00066 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.11291E-01 0.00050  4.22058E-01 0.00016 ];
INF_SCATT1                (idx, [1:   4]) = [  2.07578E-02 0.00140  2.21285E-02 0.00238 ];
INF_SCATT2                (idx, [1:   4]) = [  3.00881E-03 0.00485  1.56138E-03 0.03397 ];
INF_SCATT3                (idx, [1:   4]) = [  6.63723E-04 0.02070  2.74643E-04 0.13036 ];
INF_SCATT4                (idx, [1:   4]) = [  2.53874E-04 0.06461  7.33169E-05 0.32264 ];
INF_SCATT5                (idx, [1:   4]) = [  6.03895E-05 0.24857  1.05830E-04 0.36276 ];
INF_SCATT6                (idx, [1:   4]) = [  5.54241E-05 0.17596  3.19953E-05 0.89044 ];
INF_SCATT7                (idx, [1:   4]) = [  2.06660E-05 0.72403 -1.13795E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.11307E-01 0.00050  4.22058E-01 0.00016 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.07614E-02 0.00140  2.21285E-02 0.00238 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.00954E-03 0.00489  1.56138E-03 0.03397 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.64094E-04 0.02076  2.74643E-04 0.13036 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.54027E-04 0.06489  7.33169E-05 0.32264 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.04135E-05 0.24783  1.05830E-04 0.36276 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.53704E-05 0.17744  3.19953E-05 0.89044 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.06498E-05 0.72289 -1.13795E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.54247E-01 0.00047  4.00892E-01 0.00023 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.31106E+00 0.00047  8.31480E-01 0.00023 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.11814E-03 0.00389  2.48200E-03 0.00218 ];
INF_REMXS                 (idx, [1:   4]) = [  3.45137E-03 0.00114  4.79313E-03 0.00246 ];

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

INF_S0                    (idx, [1:   8]) = [  3.08977E-01 0.00049  2.31396E-03 0.00199  2.31738E-03 0.00323  4.19740E-01 0.00015 ];
INF_S1                    (idx, [1:   8]) = [  2.12846E-02 0.00143 -5.26814E-04 0.00303 -8.23221E-05 0.08777  2.22108E-02 0.00249 ];
INF_S2                    (idx, [1:   8]) = [  3.07540E-03 0.00524 -6.65883E-05 0.04391 -1.11362E-04 0.01392  1.67274E-03 0.03178 ];
INF_S3                    (idx, [1:   8]) = [  6.79911E-04 0.02022 -1.61877E-05 0.17932 -5.40713E-05 0.08338  3.28714E-04 0.10694 ];
INF_S4                    (idx, [1:   8]) = [  2.59430E-04 0.05975 -5.55622E-06 0.28291 -2.88556E-05 0.06646  1.02173E-04 0.23820 ];
INF_S5                    (idx, [1:   8]) = [  6.46879E-05 0.23386 -4.29846E-06 0.14280 -9.90857E-06 0.24188  1.15739E-04 0.32274 ];
INF_S6                    (idx, [1:   8]) = [  5.77444E-05 0.16801 -2.32039E-06 0.51692 -6.70944E-06 0.15107  3.87047E-05 0.73114 ];
INF_S7                    (idx, [1:   8]) = [  2.30335E-05 0.62772 -2.36754E-06 0.43131 -6.64606E-06 0.20543 -4.73344E-06 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.08993E-01 0.00050  2.31396E-03 0.00199  2.31738E-03 0.00323  4.19740E-01 0.00015 ];
INF_SP1                   (idx, [1:   8]) = [  2.12883E-02 0.00143 -5.26814E-04 0.00303 -8.23221E-05 0.08777  2.22108E-02 0.00249 ];
INF_SP2                   (idx, [1:   8]) = [  3.07612E-03 0.00528 -6.65883E-05 0.04391 -1.11362E-04 0.01392  1.67274E-03 0.03178 ];
INF_SP3                   (idx, [1:   8]) = [  6.80282E-04 0.02030 -1.61877E-05 0.17932 -5.40713E-05 0.08338  3.28714E-04 0.10694 ];
INF_SP4                   (idx, [1:   8]) = [  2.59583E-04 0.06002 -5.55622E-06 0.28291 -2.88556E-05 0.06646  1.02173E-04 0.23820 ];
INF_SP5                   (idx, [1:   8]) = [  6.47120E-05 0.23318 -4.29846E-06 0.14280 -9.90857E-06 0.24188  1.15739E-04 0.32274 ];
INF_SP6                   (idx, [1:   8]) = [  5.76908E-05 0.16934 -2.32039E-06 0.51692 -6.70944E-06 0.15107  3.87047E-05 0.73114 ];
INF_SP7                   (idx, [1:   8]) = [  2.30173E-05 0.62659 -2.36754E-06 0.43131 -6.64606E-06 0.20543 -4.73344E-06 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.97957E-01 0.00082  6.60802E-01 0.00304 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.97100E-01 0.00216  6.73067E-01 0.01449 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.97929E-01 0.00179  6.56821E-01 0.00628 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.98862E-01 0.00231  6.53511E-01 0.00571 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.11873E+00 0.00082  5.04456E-01 0.00303 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.12198E+00 0.00216  4.95660E-01 0.01442 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.11885E+00 0.00178  5.07576E-01 0.00633 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.11537E+00 0.00231  5.10132E-01 0.00573 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.68271E-03 0.03640  2.75909E-04 0.17113  1.05746E-03 0.08853  6.78881E-04 0.12713  1.35614E-03 0.09220  2.74825E-03 0.06286  8.03543E-04 0.09821  5.85520E-04 0.11332  1.77005E-04 0.24612 ];
LAMBDA                    (idx, [1:  18]) = [  4.11928E-01 0.05409  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.9E-09  1.33042E-01 3.5E-09  2.92467E-01 0.0E+00  6.66488E-01 4.0E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'cycle_test_multi' ;
WORKING_DIRECTORY         (idx, [1: 51])  = '/home/luke/Documents/2020_Fall/feedback_run/scripts' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 30 21:11:12 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 30 21:24:49 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1612062672504 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.31605E+00  9.88032E-01  9.62877E-01  1.01634E+00  9.65479E-01  9.76116E-01  9.99536E-01  9.88306E-01  9.98943E-01  1.01182E+00  9.71094E-01  9.79997E-01  1.00543E+00  1.00045E+00  9.90177E-01  1.00209E+00  9.92506E-01  1.00634E+00  9.83375E-01  9.69999E-01  9.90497E-01  9.73012E-01  9.65570E-01  9.90725E-01  1.00894E+00  9.85977E-01  9.88306E-01  9.59955E-01  9.48039E-01  1.02798E+00  1.03241E+00  1.00365E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.68424E-03 0.00307  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98316E-01 5.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.00095E-01 0.00024  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.00404E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.40492E+00 0.00081  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.51421E+01 0.00108  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.45402E+01 0.00108  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.35747E+01 0.00122  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.17780E-01 0.00114  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500373 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00373E+03 0.00503 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00373E+03 0.00503 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.07102E+01 ;
RUNNING_TIME              (idx, 1)        =  1.36117E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.52383E-01  3.52383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.68833E-02  5.76667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.48443E+00  2.48617E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.07172E+01  1.19228E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.36117E+01  1.79534E+01 ];
CPU_USAGE                 (idx, 1)        = 2.99082 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.17075E+01 0.00050 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.68929E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31861.91 ;
ALLOC_MEMSIZE             (idx, 1)        = 9334.78;
MEMSIZE                   (idx, 1)        = 9123.49;
XS_MEMSIZE                (idx, 1)        = 8476.33;
MAT_MEMSIZE               (idx, 1)        = 430.89;
RES_MEMSIZE               (idx, 1)        = 1.86;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 214.41;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 211.29;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 13 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.80780E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.47531E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.27737E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.35627E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.57731E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.52666E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.39628E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.89216E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  3.91485E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.43152E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.61657E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.37634E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.91895E+06 ;
SR90_ACTIVITY             (idx, 1)        =  2.06301E+08 ;
TE132_ACTIVITY            (idx, 1)        =  8.11412E+12 ;
I131_ACTIVITY             (idx, 1)        =  7.43841E+09 ;
I132_ACTIVITY             (idx, 1)        =  2.94176E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.06889E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.94990E+08 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.78677E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.06299E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.56206E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.96755E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.28350E+16 0.00322  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 18 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.04167E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.04167E-04  1.15741E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.89290E-01 0.00506 ];
TH232_FISS                (idx, [1:   4]) = [  3.59333E+17 0.03214  1.50555E-02 0.03197 ];
U235_FISS                 (idx, [1:   4]) = [  2.32137E+19 0.00382  9.72937E-01 0.00062 ];
U238_FISS                 (idx, [1:   4]) = [  2.80255E+17 0.03333  1.17345E-02 0.03289 ];
TH232_CAPT                (idx, [1:   4]) = [  2.21940E+19 0.00527  5.31142E-01 0.00272 ];
U235_CAPT                 (idx, [1:   4]) = [  6.65243E+18 0.00705  1.59306E-01 0.00651 ];
U238_CAPT                 (idx, [1:   4]) = [  7.19724E+18 0.00726  1.72323E-01 0.00649 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500373 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.83182E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500373 5.01832E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 126727 1.27232E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 72464 7.26994E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 301182 3.01900E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500373 5.01832E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.99539E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  7.72503E+08 0.0E+00  7.72503E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.00000E+00 1.3E-09  1.00000E+00 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.82131E+19 1.4E-05  5.82131E+19 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.38419E+19 7.3E-07  2.38419E+19 7.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.18345E+19 0.00246  4.03305E+19 0.00249  1.50398E+18 0.00405 ];
TOT_ABSRATE               (idx, [1:   6]) = [  6.56764E+19 0.00157  6.41724E+19 0.00156  1.50398E+18 0.00405 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.64175E+20 0.00322  1.64175E+20 0.00322  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.64967E+22 0.00288  1.56217E+22 0.00288  3.08749E+22 0.00307 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  9.91428E+19 0.00380 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.64819E+20 0.00272 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.55781E+22 0.00295 ];
INI_FMASS                 (idx, 1)        =  7.72503E+02 ;
TOT_FMASS                 (idx, 1)        =  1.18147E+03 ;
INI_BURN_FMASS            (idx, 1)        =  7.72503E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.18147E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57365E+00 0.00301 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46611E-01 0.00083 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.60217E-01 0.00291 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.67111E+00 0.00272 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.42288E-01 0.00101 ];
SIX_FF_LT                 (idx, [1:   2]) = [  6.16846E-01 0.00133 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.95989E-01 0.00308 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.55007E-01 0.00369 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44163E+00 1.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02232E+02 7.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  3.55237E-01 0.00367  3.52125E-01 0.00370  2.88219E-03 0.04139 ];
IMP_KEFF                  (idx, [1:   2]) = [  3.54796E-01 0.00275 ];
COL_KEFF                  (idx, [1:   2]) = [  3.54945E-01 0.00324 ];
ABS_KEFF                  (idx, [1:   2]) = [  3.54796E-01 0.00275 ];
ABS_KINF                  (idx, [1:   2]) = [  8.95065E-01 0.00156 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.56607E+01 0.00113 ];
IMP_ALF                   (idx, [1:   2]) = [  1.56825E+01 0.00062 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.20898E-06 0.01769 ];
IMP_EALF                  (idx, [1:   2]) = [  3.10668E-06 0.00995 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.16838E-01 0.01952 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.16655E-01 0.00399 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  1.95425E-02 0.01875  6.05268E-04 0.10139  3.07133E-03 0.04455  1.89318E-03 0.05692  3.83551E-03 0.04229  6.10753E-03 0.02778  1.91367E-03 0.06043  1.62990E-03 0.06082  4.86106E-04 0.11398 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.17067E-01 0.03291  8.10336E-03 0.07375  2.80088E-02 0.01010  4.08234E-02 0.02052  1.33042E-01 3.5E-09  2.92467E-01 0.0E+00  6.39828E-01 0.02052  1.50400E+00 0.02964  1.88394E+00 0.09464 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  8.03340E-03 0.03817  1.92540E-04 0.17510  9.85513E-04 0.09708  6.81435E-04 0.11573  1.58846E-03 0.08141  2.68571E-03 0.06686  9.43223E-04 0.10744  7.42316E-04 0.13838  2.14206E-04 0.20559 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.53122E-01 0.05453  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.9E-09  1.33042E-01 3.5E-09  2.92467E-01 0.0E+00  6.66488E-01 4.2E-09  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.69252E-04 0.00775  5.68727E-04 0.00778  6.83001E-04 0.10454 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.01968E-04 0.00705  2.01795E-04 0.00717  2.40146E-04 0.10220 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  8.17977E-03 0.04067  2.91413E-04 0.19583  1.05738E-03 0.11471  8.56161E-04 0.10933  1.60447E-03 0.08960  2.41179E-03 0.07285  9.01293E-04 0.12308  8.24078E-04 0.13882  2.33193E-04 0.24279 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.52679E-01 0.06672  1.24667E-02 5.4E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.0E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.77040E-04 0.01906  5.77960E-04 0.01920  2.50060E-04 0.24444 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.04818E-04 0.01914  2.05136E-04 0.01928  8.88446E-05 0.24698 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  8.30584E-03 0.14688  3.90970E-04 0.65392  9.98781E-04 0.42812  5.73600E-04 0.48408  2.00514E-03 0.28164  2.48103E-03 0.28348  4.83730E-04 0.51776  4.38859E-04 0.57732  9.33735E-04 0.55335 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.92584E-01 0.22174  1.24667E-02 9.1E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 6.7E-09  6.66488E-01 5.7E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  8.12426E-03 0.14478  4.17235E-04 0.63432  1.10282E-03 0.40069  5.19824E-04 0.46390  2.12552E-03 0.28114  2.13271E-03 0.29161  5.45949E-04 0.45794  4.40875E-04 0.58204  8.39339E-04 0.57204 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.72928E-01 0.22015  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.8E-09  6.66488E-01 5.7E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56869E+01 0.15617 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.78058E-04 0.00496 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.05061E-04 0.00315 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.43849E-03 0.03163 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.29098E+01 0.03226 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.83762E-07 0.00199 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10293E-05 0.00097  3.10265E-05 0.00098  3.13465E-05 0.01113 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.10040E-04 0.00244  3.10128E-04 0.00247  2.95960E-04 0.02554 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.92559E-01 0.00167  3.97236E-01 0.00169  1.62925E-01 0.03175 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.33543E+01 0.04099 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.45402E+01 0.00108  1.17231E+02 0.00216 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.20382E+04 0.00901  2.60353E+05 0.00413  6.02928E+05 0.00322  1.02308E+06 0.00175  1.12993E+06 0.00144  1.16550E+06 0.00106  8.95989E+05 0.00084  7.93391E+05 0.00140  1.02676E+06 0.00098  1.00467E+06 0.00080  1.04708E+06 0.00105  1.03143E+06 0.00102  1.04099E+06 0.00065  9.40352E+05 0.00185  8.57721E+05 0.00172  6.35136E+05 0.00124  4.84591E+05 0.00105  6.81623E+05 0.00092  7.03210E+05 0.00103  1.27214E+06 0.00149  1.10384E+06 0.00083  7.42387E+05 0.00136  4.53862E+05 0.00191  5.28865E+05 0.00151  4.76012E+05 0.00160  4.03434E+05 0.00237  7.13304E+05 0.00204  1.50194E+05 0.00216  1.86502E+05 0.00159  1.68195E+05 0.00260  9.78898E+04 0.00280  1.68934E+05 0.00200  1.14836E+05 0.00101  9.82353E+04 0.00337  1.89161E+04 0.00298  1.87597E+04 0.00637  1.92171E+04 0.00568  1.97666E+04 0.00877  1.96389E+04 0.00588  1.93905E+04 0.00800  1.98597E+04 0.00663  1.86539E+04 0.00480  3.54177E+04 0.00318  5.65103E+04 0.00283  7.27328E+04 0.00365  2.02359E+05 0.00270  2.41067E+05 0.00271  3.11422E+05 0.00563  2.33816E+05 0.00551  1.79112E+05 0.00521  1.39624E+05 0.00240  1.58941E+05 0.00376  2.82555E+05 0.00349  3.43632E+05 0.00319  5.72990E+05 0.00311  7.16516E+05 0.00177  8.49254E+05 0.00320  4.51373E+05 0.00281  2.90755E+05 0.00294  1.95021E+05 0.00247  1.65405E+05 0.00204  1.55203E+05 0.00207  1.23859E+05 0.00427  8.05628E+04 0.00295  7.16849E+04 0.00508  6.22707E+04 0.00392  5.16114E+04 0.00219  3.87884E+04 0.00472  2.48647E+04 0.00449  8.61821E+03 0.00565 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.95866E-01 0.00161 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.70649E+22 0.00258  9.43823E+21 0.00333 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.12251E-01 0.00031  4.24513E-01 0.00019 ];
INF_CAPT                  (idx, [1:   4]) = [  8.85458E-04 0.00219  9.57213E-04 0.00292 ];
INF_ABS                   (idx, [1:   4]) = [  1.14170E-03 0.00215  2.47961E-03 0.00319 ];
INF_FISS                  (idx, [1:   4]) = [  2.56240E-04 0.00211  1.52240E-03 0.00336 ];
INF_NSF                   (idx, [1:   4]) = [  6.27746E-04 0.00208  3.70887E-03 0.00336 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44983E+00 3.3E-05  2.43620E+00 5.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02174E+02 1.4E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.07556E-08 0.00102  2.10598E-06 0.00039 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.11112E-01 0.00031  4.22030E-01 0.00022 ];
INF_SCATT1                (idx, [1:   4]) = [  2.06730E-02 0.00083  2.21781E-02 0.00357 ];
INF_SCATT2                (idx, [1:   4]) = [  2.99404E-03 0.01268  1.49432E-03 0.02744 ];
INF_SCATT3                (idx, [1:   4]) = [  6.89289E-04 0.01856  2.91026E-04 0.11860 ];
INF_SCATT4                (idx, [1:   4]) = [  2.40994E-04 0.12549  1.06357E-04 0.25557 ];
INF_SCATT5                (idx, [1:   4]) = [  1.03246E-04 0.09595  9.01844E-05 0.65198 ];
INF_SCATT6                (idx, [1:   4]) = [  3.71977E-05 0.53098  4.82942E-05 0.69625 ];
INF_SCATT7                (idx, [1:   4]) = [  1.93747E-05 0.50984  8.29951E-05 0.23033 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.11129E-01 0.00031  4.22030E-01 0.00022 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.06768E-02 0.00083  2.21781E-02 0.00357 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.99502E-03 0.01275  1.49432E-03 0.02744 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.89678E-04 0.01874  2.91026E-04 0.11860 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.41274E-04 0.12516  1.06357E-04 0.25557 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.03507E-04 0.09587  9.01844E-05 0.65198 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.73459E-05 0.52808  4.82942E-05 0.69625 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.96537E-05 0.49738  8.29951E-05 0.23033 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.54215E-01 0.00042  4.00807E-01 0.00023 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.31123E+00 0.00042  8.31657E-01 0.00023 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.12547E-03 0.00224  2.47961E-03 0.00319 ];
INF_REMXS                 (idx, [1:   4]) = [  3.44976E-03 0.00124  4.79420E-03 0.00348 ];

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

INF_S0                    (idx, [1:   8]) = [  3.08802E-01 0.00030  2.31080E-03 0.00180  2.31155E-03 0.00453  4.19719E-01 0.00023 ];
INF_S1                    (idx, [1:   8]) = [  2.11994E-02 0.00084 -5.26391E-04 0.00272 -7.62201E-05 0.05451  2.22544E-02 0.00365 ];
INF_S2                    (idx, [1:   8]) = [  3.06117E-03 0.01203 -6.71283E-05 0.03371 -1.18758E-04 0.04739  1.61308E-03 0.02562 ];
INF_S3                    (idx, [1:   8]) = [  7.04304E-04 0.01850 -1.50151E-05 0.10983 -5.08205E-05 0.07288  3.41847E-04 0.09873 ];
INF_S4                    (idx, [1:   8]) = [  2.48832E-04 0.12247 -7.83711E-06 0.04187 -2.66677E-05 0.09626  1.33025E-04 0.20318 ];
INF_S5                    (idx, [1:   8]) = [  1.07048E-04 0.08930 -3.80287E-06 0.27449 -1.29513E-05 0.30564  1.03136E-04 0.54224 ];
INF_S6                    (idx, [1:   8]) = [  3.91872E-05 0.51951 -1.98958E-06 0.63895 -7.51169E-06 0.45463  5.58059E-05 0.56864 ];
INF_S7                    (idx, [1:   8]) = [  1.95515E-05 0.50162 -1.76842E-07 1.00000 -4.42108E-06 0.32494  8.74162E-05 0.22057 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.08818E-01 0.00030  2.31080E-03 0.00180  2.31155E-03 0.00453  4.19719E-01 0.00023 ];
INF_SP1                   (idx, [1:   8]) = [  2.12032E-02 0.00084 -5.26391E-04 0.00272 -7.62201E-05 0.05451  2.22544E-02 0.00365 ];
INF_SP2                   (idx, [1:   8]) = [  3.06215E-03 0.01209 -6.71283E-05 0.03371 -1.18758E-04 0.04739  1.61308E-03 0.02562 ];
INF_SP3                   (idx, [1:   8]) = [  7.04693E-04 0.01868 -1.50151E-05 0.10983 -5.08205E-05 0.07288  3.41847E-04 0.09873 ];
INF_SP4                   (idx, [1:   8]) = [  2.49111E-04 0.12214 -7.83711E-06 0.04187 -2.66677E-05 0.09626  1.33025E-04 0.20318 ];
INF_SP5                   (idx, [1:   8]) = [  1.07310E-04 0.08927 -3.80287E-06 0.27449 -1.29513E-05 0.30564  1.03136E-04 0.54224 ];
INF_SP6                   (idx, [1:   8]) = [  3.93354E-05 0.51684 -1.98958E-06 0.63895 -7.51169E-06 0.45463  5.58059E-05 0.56864 ];
INF_SP7                   (idx, [1:   8]) = [  1.98306E-05 0.48921 -1.76842E-07 1.00000 -4.42108E-06 0.32494  8.74162E-05 0.22057 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.97629E-01 0.00098  6.57294E-01 0.00289 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.97770E-01 0.00217  6.52507E-01 0.01776 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.98424E-01 0.00186  6.58401E-01 0.01636 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.96710E-01 0.00251  6.62665E-01 0.00770 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.11997E+00 0.00098  5.07147E-01 0.00289 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.11945E+00 0.00218  5.11469E-01 0.01705 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.11699E+00 0.00187  5.06831E-01 0.01671 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.12346E+00 0.00251  5.03139E-01 0.00771 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  8.03340E-03 0.03817  1.92540E-04 0.17510  9.85513E-04 0.09708  6.81435E-04 0.11573  1.58846E-03 0.08141  2.68571E-03 0.06686  9.43223E-04 0.10744  7.42316E-04 0.13838  2.14206E-04 0.20559 ];
LAMBDA                    (idx, [1:  18]) = [  4.53122E-01 0.05453  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.9E-09  1.33042E-01 3.5E-09  2.92467E-01 0.0E+00  6.66488E-01 4.2E-09  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'cycle_test_multi' ;
WORKING_DIRECTORY         (idx, [1: 51])  = '/home/luke/Documents/2020_Fall/feedback_run/scripts' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 30 21:11:12 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 30 21:26:15 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1612062672504 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.39495E+00  9.76115E-01  9.59546E-01  9.93186E-01  9.99257E-01  9.88028E-01  1.01309E+00  1.02769E+00  9.76297E-01  9.74609E-01  9.94829E-01  9.73422E-01  1.02336E+00  9.70592E-01  9.95788E-01  9.62650E-01  9.69816E-01  9.90676E-01  1.00907E+00  9.74837E-01  1.03185E+00  9.85153E-01  9.94829E-01  9.82505E-01  9.77119E-01  9.66529E-01  9.47861E-01  9.97933E-01  9.75978E-01  1.01751E+00  9.83783E-01  9.71140E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.69357E-03 0.00328  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98306E-01 5.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.99966E-01 0.00026  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.00277E-01 0.00026  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.40436E+00 0.00083  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.51049E+01 0.00092  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.45021E+01 0.00093  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.35842E+01 0.00124  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.19165E-01 0.00130  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500881 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00881E+03 0.00511 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00881E+03 0.00511 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.48631E+01 ;
RUNNING_TIME              (idx, 1)        =  1.50529E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.52383E-01  3.52383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.26167E-02  5.73334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.73290E+00  2.48467E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.19041E+01  1.18690E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.50529E+01  1.79354E+01 ];
CPU_USAGE                 (idx, 1)        = 2.98036 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.17119E+01 0.00052 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71423E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31861.91 ;
ALLOC_MEMSIZE             (idx, 1)        = 9334.78;
MEMSIZE                   (idx, 1)        = 9123.49;
XS_MEMSIZE                (idx, 1)        = 8476.33;
MAT_MEMSIZE               (idx, 1)        = 430.89;
RES_MEMSIZE               (idx, 1)        = 1.86;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 214.41;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 211.29;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 13 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.92686E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.53596E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.32650E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.50745E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.06449E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.63990E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.45252E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.23975E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  4.42413E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.58103E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.57605E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.56502E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.31733E+06 ;
SR90_ACTIVITY             (idx, 1)        =  2.33456E+08 ;
TE132_ACTIVITY            (idx, 1)        =  9.03773E+12 ;
I131_ACTIVITY             (idx, 1)        =  8.33728E+09 ;
I132_ACTIVITY             (idx, 1)        =  3.26905E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.18789E+05 ;
CS137_ACTIVITY            (idx, 1)        =  2.25472E+08 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.90301E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.12470E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.57056E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.14725E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.27818E+16 0.00295  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 18 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.15741E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.15741E-04  1.15741E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.89020E-01 0.00417 ];
TH232_FISS                (idx, [1:   4]) = [  3.66707E+17 0.03272  1.54293E-02 0.03207 ];
U235_FISS                 (idx, [1:   4]) = [  2.30859E+19 0.00370  9.72812E-01 0.00065 ];
U238_FISS                 (idx, [1:   4]) = [  2.71341E+17 0.03279  1.14295E-02 0.03259 ];
TH232_CAPT                (idx, [1:   4]) = [  2.21588E+19 0.00417  5.32219E-01 0.00263 ];
U235_CAPT                 (idx, [1:   4]) = [  6.62021E+18 0.00699  1.58983E-01 0.00594 ];
U238_CAPT                 (idx, [1:   4]) = [  7.07630E+18 0.00693  1.69960E-01 0.00606 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500881 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.91878E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500881 5.01919E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 126703 1.27035E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 72233 7.24177E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 301945 3.02466E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500881 5.01919E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.74623E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  7.72503E+08 0.0E+00  7.72503E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.00000E+00 1.3E-09  1.00000E+00 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.82129E+19 1.3E-05  5.82129E+19 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.38419E+19 7.5E-07  2.38419E+19 7.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.17094E+19 0.00229  4.02126E+19 0.00233  1.49686E+18 0.00404 ];
TOT_ABSRATE               (idx, [1:   6]) = [  6.55513E+19 0.00146  6.40545E+19 0.00146  1.49686E+18 0.00404 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.63909E+20 0.00295  1.63909E+20 0.00295  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.64183E+22 0.00277  1.55978E+22 0.00265  3.08206E+22 0.00304 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  9.91697E+19 0.00368 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.64721E+20 0.00257 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.55501E+22 0.00285 ];
INI_FMASS                 (idx, 1)        =  7.72503E+02 ;
TOT_FMASS                 (idx, 1)        =  1.22691E+03 ;
INI_BURN_FMASS            (idx, 1)        =  7.72503E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.22691E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57633E+00 0.00302 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46074E-01 0.00096 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.60146E-01 0.00292 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.66825E+00 0.00318 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.42006E-01 0.00094 ];
SIX_FF_LT                 (idx, [1:   2]) = [  6.15347E-01 0.00148 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.95088E-01 0.00281 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.53626E-01 0.00346 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44163E+00 1.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02232E+02 7.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  3.53266E-01 0.00354  3.50922E-01 0.00346  2.70356E-03 0.03832 ];
IMP_KEFF                  (idx, [1:   2]) = [  3.54972E-01 0.00256 ];
COL_KEFF                  (idx, [1:   2]) = [  3.55459E-01 0.00294 ];
ABS_KEFF                  (idx, [1:   2]) = [  3.54972E-01 0.00256 ];
ABS_KINF                  (idx, [1:   2]) = [  8.96737E-01 0.00144 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.56616E+01 0.00120 ];
IMP_ALF                   (idx, [1:   2]) = [  1.56833E+01 0.00060 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.21346E-06 0.01922 ];
IMP_EALF                  (idx, [1:   2]) = [  3.10320E-06 0.00961 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.18530E-01 0.02007 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.16582E-01 0.00402 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  1.95979E-02 0.01766  6.20749E-04 0.09797  2.80991E-03 0.04518  1.74756E-03 0.06505  3.67397E-03 0.04292  6.50130E-03 0.02395  2.12940E-03 0.04843  1.62479E-03 0.06139  4.90185E-04 0.11178 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.29504E-01 0.02876  8.10336E-03 0.07375  2.82917E-02 0.0E+00  4.08234E-02 0.02052  1.33042E-01 3.5E-09  2.92467E-01 0.0E+00  6.66488E-01 2.6E-09  1.55304E+00 0.02306  1.99058E+00 0.08909 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.73759E-03 0.03954  2.40062E-04 0.22580  9.93712E-04 0.10939  7.37361E-04 0.13796  1.46218E-03 0.09237  2.64027E-03 0.06627  8.47594E-04 0.11677  6.38171E-04 0.14944  1.78239E-04 0.19953 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.44336E-01 0.06243  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.6E-09  1.33042E-01 3.5E-09  2.92467E-01 0.0E+00  6.66488E-01 3.0E-09  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.62958E-04 0.00815  5.62916E-04 0.00816  5.43159E-04 0.07621 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.98631E-04 0.00739  1.98623E-04 0.00744  1.90447E-04 0.07473 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.55214E-03 0.03810  2.28296E-04 0.27279  1.23996E-03 0.10129  6.16127E-04 0.16269  1.48312E-03 0.08802  2.50613E-03 0.06957  7.71678E-04 0.14700  4.98387E-04 0.14472  2.08450E-04 0.25826 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.11921E-01 0.07808  1.24667E-02 5.5E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.0E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.66410E-04 0.02074  5.65447E-04 0.02070  3.16795E-04 0.20935 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.00153E-04 0.02141  1.99812E-04 0.02135  1.12277E-04 0.20873 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.98057E-03 0.14836  0.00000E+00 0.0E+00  1.17026E-03 0.34945  1.45708E-03 0.50281  1.71578E-03 0.28954  1.68576E-03 0.30119  9.23860E-04 0.55434  5.43060E-04 0.52389  4.84775E-04 0.70353 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.22730E-01 0.23054  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.9E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.98124E-03 0.14536  0.00000E+00 0.0E+00  9.95540E-04 0.36654  1.46763E-03 0.47018  1.76309E-03 0.29577  1.82023E-03 0.28293  9.11745E-04 0.54030  5.59296E-04 0.44136  4.63704E-04 0.70933 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.32628E-01 0.22716  0.00000E+00 0.0E+00  2.82917E-02 3.9E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.8E-09  6.66488E-01 5.9E-09  1.63478E+00 5.7E-09  3.55460E+00 1.5E-08 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.39413E+01 0.14648 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.64379E-04 0.00563 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.99106E-04 0.00412 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.45578E-03 0.02679 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.32138E+01 0.02604 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.82440E-07 0.00194 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10156E-05 0.00093  3.10175E-05 0.00092  3.07629E-05 0.01099 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.08519E-04 0.00236  3.08462E-04 0.00237  3.16681E-04 0.02535 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.92842E-01 0.00152  3.97569E-01 0.00147  1.61206E-01 0.03064 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.31375E+01 0.03866 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.45021E+01 0.00093  1.16930E+02 0.00219 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.27359E+04 0.01373  2.60355E+05 0.00147  6.04502E+05 0.00206  1.02282E+06 0.00141  1.12809E+06 0.00162  1.16403E+06 0.00132  8.92859E+05 0.00072  7.91577E+05 0.00110  1.02823E+06 0.00148  1.00390E+06 0.00140  1.04848E+06 0.00196  1.03122E+06 0.00119  1.04234E+06 0.00137  9.43463E+05 0.00104  8.59924E+05 0.00137  6.36419E+05 0.00160  4.84841E+05 0.00101  6.83421E+05 0.00116  7.01921E+05 0.00145  1.27140E+06 0.00153  1.10607E+06 0.00154  7.42809E+05 0.00100  4.54482E+05 0.00076  5.30551E+05 0.00148  4.77435E+05 0.00122  4.05575E+05 0.00126  7.16351E+05 0.00154  1.49711E+05 0.00187  1.86555E+05 0.00297  1.68820E+05 0.00242  9.81739E+04 0.00279  1.69511E+05 0.00129  1.14157E+05 0.00195  9.88486E+04 0.00205  1.92472E+04 0.00580  1.89589E+04 0.00494  1.91092E+04 0.00414  1.97555E+04 0.00608  1.96737E+04 0.00467  1.94439E+04 0.00555  1.99308E+04 0.00689  1.87635E+04 0.00678  3.55305E+04 0.00666  5.71212E+04 0.00212  7.32902E+04 0.00381  2.03046E+05 0.00425  2.41038E+05 0.00117  3.12514E+05 0.00231  2.33288E+05 0.00298  1.78159E+05 0.00134  1.39246E+05 0.00238  1.59353E+05 0.00099  2.81647E+05 0.00228  3.42559E+05 0.00177  5.69234E+05 0.00231  7.11156E+05 0.00125  8.42561E+05 0.00158  4.49922E+05 0.00303  2.89812E+05 0.00127  1.94600E+05 0.00190  1.65136E+05 0.00097  1.54467E+05 0.00138  1.23402E+05 0.00069  8.01983E+04 0.00257  7.20410E+04 0.00224  6.23495E+04 0.00199  5.14031E+04 0.00286  3.89612E+04 0.00440  2.47955E+04 0.00498  8.69400E+03 0.00665 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.99732E-01 0.00303 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.70359E+22 0.00394  9.38639E+21 0.00476 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.12318E-01 0.00035  4.24467E-01 0.00024 ];
INF_CAPT                  (idx, [1:   4]) = [  8.83315E-04 0.00255  9.60197E-04 0.00494 ];
INF_ABS                   (idx, [1:   4]) = [  1.14020E-03 0.00243  2.48888E-03 0.00541 ];
INF_FISS                  (idx, [1:   4]) = [  2.56882E-04 0.00225  1.52869E-03 0.00570 ];
INF_NSF                   (idx, [1:   4]) = [  6.29310E-04 0.00224  3.72419E-03 0.00570 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44980E+00 2.8E-05  2.43620E+00 1.2E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02174E+02 8.9E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.09031E-08 0.00094  2.10650E-06 0.00036 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.11183E-01 0.00036  4.21983E-01 0.00024 ];
INF_SCATT1                (idx, [1:   4]) = [  2.07358E-02 0.00147  2.21376E-02 0.00314 ];
INF_SCATT2                (idx, [1:   4]) = [  3.00381E-03 0.00728  1.57016E-03 0.02526 ];
INF_SCATT3                (idx, [1:   4]) = [  7.10697E-04 0.04185  3.25748E-04 0.18028 ];
INF_SCATT4                (idx, [1:   4]) = [  2.51017E-04 0.04835  1.19182E-04 0.22351 ];
INF_SCATT5                (idx, [1:   4]) = [  9.05667E-05 0.15799  7.93031E-05 0.51938 ];
INF_SCATT6                (idx, [1:   4]) = [  2.44994E-05 0.43712  6.59287E-05 0.41861 ];
INF_SCATT7                (idx, [1:   4]) = [  8.70792E-07 1.00000  5.38672E-05 0.39148 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.11200E-01 0.00036  4.21983E-01 0.00024 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.07396E-02 0.00146  2.21376E-02 0.00314 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.00453E-03 0.00725  1.57016E-03 0.02526 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.10930E-04 0.04206  3.25748E-04 0.18028 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.51237E-04 0.04822  1.19182E-04 0.22351 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.04744E-05 0.15854  7.93031E-05 0.51938 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.44801E-05 0.43874  6.59287E-05 0.41861 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.26056E-07 1.00000  5.38672E-05 0.39148 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.54293E-01 0.00035  4.00801E-01 0.00039 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.31082E+00 0.00035  8.31668E-01 0.00039 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.12321E-03 0.00251  2.48888E-03 0.00541 ];
INF_REMXS                 (idx, [1:   4]) = [  3.44764E-03 0.00090  4.81010E-03 0.00318 ];

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

INF_S0                    (idx, [1:   8]) = [  3.08871E-01 0.00035  2.31191E-03 0.00168  2.32544E-03 0.00509  4.19657E-01 0.00023 ];
INF_S1                    (idx, [1:   8]) = [  2.12639E-02 0.00140 -5.28043E-04 0.00368 -8.10318E-05 0.03639  2.22186E-02 0.00317 ];
INF_S2                    (idx, [1:   8]) = [  3.07310E-03 0.00773 -6.92951E-05 0.03713 -1.21830E-04 0.02224  1.69199E-03 0.02214 ];
INF_S3                    (idx, [1:   8]) = [  7.26051E-04 0.04028 -1.53542E-05 0.09170 -5.57960E-05 0.03149  3.81544E-04 0.15517 ];
INF_S4                    (idx, [1:   8]) = [  2.54645E-04 0.04450 -3.62802E-06 0.32944 -2.42705E-05 0.08569  1.43452E-04 0.19881 ];
INF_S5                    (idx, [1:   8]) = [  9.48065E-05 0.15465 -4.23983E-06 0.11450 -1.41506E-05 0.19854  9.34537E-05 0.41470 ];
INF_S6                    (idx, [1:   8]) = [  2.70236E-05 0.37149 -2.52417E-06 0.53104 -9.91907E-06 0.36975  7.58478E-05 0.36642 ];
INF_S7                    (idx, [1:   8]) = [  3.04474E-06 1.00000 -2.17395E-06 0.87421 -9.98540E-06 0.12147  6.38526E-05 0.31749 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.08888E-01 0.00035  2.31191E-03 0.00168  2.32544E-03 0.00509  4.19657E-01 0.00023 ];
INF_SP1                   (idx, [1:   8]) = [  2.12676E-02 0.00140 -5.28043E-04 0.00368 -8.10318E-05 0.03639  2.22186E-02 0.00317 ];
INF_SP2                   (idx, [1:   8]) = [  3.07383E-03 0.00770 -6.92951E-05 0.03713 -1.21830E-04 0.02224  1.69199E-03 0.02214 ];
INF_SP3                   (idx, [1:   8]) = [  7.26284E-04 0.04049 -1.53542E-05 0.09170 -5.57960E-05 0.03149  3.81544E-04 0.15517 ];
INF_SP4                   (idx, [1:   8]) = [  2.54865E-04 0.04436 -3.62802E-06 0.32944 -2.42705E-05 0.08569  1.43452E-04 0.19881 ];
INF_SP5                   (idx, [1:   8]) = [  9.47142E-05 0.15515 -4.23983E-06 0.11450 -1.41506E-05 0.19854  9.34537E-05 0.41470 ];
INF_SP6                   (idx, [1:   8]) = [  2.70043E-05 0.37252 -2.52417E-06 0.53104 -9.91907E-06 0.36975  7.58478E-05 0.36642 ];
INF_SP7                   (idx, [1:   8]) = [  3.10001E-06 1.00000 -2.17395E-06 0.87421 -9.98540E-06 0.12147  6.38526E-05 0.31749 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.98027E-01 0.00082  6.46489E-01 0.00435 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.98717E-01 0.00088  6.45865E-01 0.01216 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.97305E-01 0.00205  6.37797E-01 0.00708 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.98071E-01 0.00188  6.56591E-01 0.00770 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.11847E+00 0.00082  5.15645E-01 0.00434 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.11589E+00 0.00088  5.16408E-01 0.01210 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.12120E+00 0.00206  5.22735E-01 0.00698 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.11832E+00 0.00188  5.07791E-01 0.00754 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.73759E-03 0.03954  2.40062E-04 0.22580  9.93712E-04 0.10939  7.37361E-04 0.13796  1.46218E-03 0.09237  2.64027E-03 0.06627  8.47594E-04 0.11677  6.38171E-04 0.14944  1.78239E-04 0.19953 ];
LAMBDA                    (idx, [1:  18]) = [  4.44336E-01 0.06243  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.6E-09  1.33042E-01 3.5E-09  2.92467E-01 0.0E+00  6.66488E-01 3.0E-09  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'cycle_test_multi' ;
WORKING_DIRECTORY         (idx, [1: 51])  = '/home/luke/Documents/2020_Fall/feedback_run/scripts' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 30 21:11:12 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 30 21:27:41 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1612062672504 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.39862E+00  9.90144E-01  1.01201E+00  9.79234E-01  1.00411E+00  1.01968E+00  9.99685E-01  1.01365E+00  9.64032E-01  9.94207E-01  9.82429E-01  1.00749E+00  9.80603E-01  9.71199E-01  9.61887E-01  9.65082E-01  9.91742E-01  1.01676E+00  9.90007E-01  9.82018E-01  9.84575E-01  1.01612E+00  1.00279E+00  9.54583E-01  9.95759E-01  9.67365E-01  9.52665E-01  9.65676E-01  1.00064E+00  9.82794E-01  1.00197E+00  9.50474E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.69082E-03 0.00329  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98309E-01 5.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.00216E-01 0.00024  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.00526E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.40263E+00 0.00082  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.51920E+01 0.00103  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.45892E+01 0.00103  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.35688E+01 0.00113  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.19476E-01 0.00128  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 501168 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.01168E+03 0.00477 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.01168E+03 0.00477 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.90137E+01 ;
RUNNING_TIME              (idx, 1)        =  1.64913E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.52383E-01  3.52383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.81833E-02  5.56666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.98155E+00  2.48650E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.30882E+01  1.18410E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.64913E+01  1.79294E+01 ];
CPU_USAGE                 (idx, 1)        = 2.97210 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.17049E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.73453E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31861.91 ;
ALLOC_MEMSIZE             (idx, 1)        = 9334.78;
MEMSIZE                   (idx, 1)        = 9123.49;
XS_MEMSIZE                (idx, 1)        = 8476.33;
MAT_MEMSIZE               (idx, 1)        = 430.89;
RES_MEMSIZE               (idx, 1)        = 1.86;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 214.41;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 211.29;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 13 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.03494E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.59068E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.37563E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.65794E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.17076E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.74288E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.50328E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.59169E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  4.94333E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.72992E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05283E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.75870E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.72636E+06 ;
SR90_ACTIVITY             (idx, 1)        =  2.61681E+08 ;
TE132_ACTIVITY            (idx, 1)        =  9.96561E+12 ;
I131_ACTIVITY             (idx, 1)        =  9.25064E+09 ;
I132_ACTIVITY             (idx, 1)        =  3.59637E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.30679E+05 ;
CS137_ACTIVITY            (idx, 1)        =  2.57833E+08 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.00920E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.17773E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.55340E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.31307E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.28094E+16 0.00324  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 18 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.27315E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.27315E-04  1.15741E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.82910E-01 0.00458 ];
TH232_FISS                (idx, [1:   4]) = [  3.63022E+17 0.02930  1.52017E-02 0.02862 ];
U235_FISS                 (idx, [1:   4]) = [  2.31789E+19 0.00312  9.72345E-01 0.00061 ];
U238_FISS                 (idx, [1:   4]) = [  2.89976E+17 0.03275  1.21536E-02 0.03220 ];
TH232_CAPT                (idx, [1:   4]) = [  2.20527E+19 0.00484  5.30278E-01 0.00284 ];
U235_CAPT                 (idx, [1:   4]) = [  6.66954E+18 0.00699  1.60453E-01 0.00660 ];
U238_CAPT                 (idx, [1:   4]) = [  7.13663E+18 0.00730  1.71637E-01 0.00646 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 501168 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.88391E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 501168 5.01884E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 126483 1.26760E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 72521 7.26972E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 302164 3.02427E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 501168 5.01884E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.07454E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  7.72503E+08 0.0E+00  7.72503E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.00000E+00 1.3E-09  1.00000E+00 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.82112E+19 1.2E-05  5.82112E+19 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.38419E+19 6.9E-07  2.38419E+19 6.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.16100E+19 0.00247  4.01118E+19 0.00249  1.49821E+18 0.00413 ];
TOT_ABSRATE               (idx, [1:   6]) = [  6.54519E+19 0.00157  6.39537E+19 0.00156  1.49821E+18 0.00413 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.64047E+20 0.00324  1.64047E+20 0.00324  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.64711E+22 0.00286  1.55911E+22 0.00290  3.08800E+22 0.00302 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  9.92438E+19 0.00400 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.64696E+20 0.00285 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.55759E+22 0.00291 ];
INI_FMASS                 (idx, 1)        =  7.72503E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27235E+03 ;
INI_BURN_FMASS            (idx, 1)        =  7.72503E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27235E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58441E+00 0.00259 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46038E-01 0.00085 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.60869E-01 0.00300 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.66254E+00 0.00302 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.42057E-01 0.00125 ];
SIX_FF_LT                 (idx, [1:   2]) = [  6.15430E-01 0.00134 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.98437E-01 0.00259 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.55018E-01 0.00326 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44155E+00 1.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02232E+02 6.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  3.55268E-01 0.00324  3.52169E-01 0.00332  2.84895E-03 0.03857 ];
IMP_KEFF                  (idx, [1:   2]) = [  3.55055E-01 0.00284 ];
COL_KEFF                  (idx, [1:   2]) = [  3.55212E-01 0.00322 ];
ABS_KEFF                  (idx, [1:   2]) = [  3.55055E-01 0.00284 ];
ABS_KINF                  (idx, [1:   2]) = [  8.98017E-01 0.00157 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.56841E+01 0.00110 ];
IMP_ALF                   (idx, [1:   2]) = [  1.56881E+01 0.00065 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.13179E-06 0.01679 ];
IMP_EALF                  (idx, [1:   2]) = [  3.09050E-06 0.01017 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.18466E-01 0.01754 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.15827E-01 0.00366 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.01076E-02 0.01875  6.26949E-04 0.08014  3.00904E-03 0.04569  1.98904E-03 0.05979  3.87869E-03 0.04385  6.38984E-03 0.03283  1.80327E-03 0.05307  1.74148E-03 0.05950  6.69316E-04 0.09513 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.49076E-01 0.02758  9.10069E-03 0.06112  2.82917E-02 0.0E+00  4.20992E-02 0.01010  1.33042E-01 3.7E-09  2.92467E-01 0.0E+00  6.53158E-01 0.01436  1.55304E+00 0.02306  2.48822E+00 0.06580 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  8.11644E-03 0.03696  2.72151E-04 0.20692  1.22137E-03 0.11134  9.29494E-04 0.10984  1.47730E-03 0.08104  2.40295E-03 0.07110  7.31138E-04 0.12948  7.42144E-04 0.11066  3.39893E-04 0.21797 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.66202E-01 0.06047  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.3E-09  1.33042E-01 3.5E-09  2.92467E-01 0.0E+00  6.66488E-01 4.2E-09  1.63478E+00 0.0E+00  3.55460E+00 6.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.69074E-04 0.00787  5.69069E-04 0.00789  5.62251E-04 0.07897 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.02049E-04 0.00770  2.02040E-04 0.00768  2.00147E-04 0.07959 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  8.10834E-03 0.03809  2.55458E-04 0.20847  1.23087E-03 0.09999  8.35393E-04 0.11510  1.50193E-03 0.10048  2.40289E-03 0.06427  7.17069E-04 0.13711  9.13084E-04 0.11606  2.51647E-04 0.23309 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.67945E-01 0.06026  1.24667E-02 5.4E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.8E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.70284E-04 0.02323  5.70600E-04 0.02336  2.95091E-04 0.17812 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.02441E-04 0.02309  2.02550E-04 0.02321  1.03960E-04 0.17765 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.49321E-03 0.14971  3.64701E-04 0.51244  1.12057E-03 0.34350  4.95574E-04 0.47576  8.01839E-04 0.36333  2.73194E-03 0.26561  3.75820E-04 0.50804  5.47085E-04 0.46850  5.56801E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.77119E-01 0.21275  1.24667E-02 0.0E+00  2.82917E-02 3.9E-09  4.25244E-02 5.7E-09  1.33042E-01 0.0E+00  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.68417E-03 0.14618  3.41020E-04 0.50153  1.05390E-03 0.33840  4.97002E-04 0.45237  7.90471E-04 0.33375  3.01920E-03 0.25568  3.82034E-04 0.50152  5.60147E-04 0.44196  4.03924E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.74663E-01 0.21364  1.24667E-02 8.3E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.7E-09  6.66488E-01 5.9E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.16539E+01 0.14357 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.69637E-04 0.00492 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.02149E-04 0.00350 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.59097E-03 0.02526 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.34065E+01 0.02736 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.83608E-07 0.00226 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10143E-05 0.00088  3.10110E-05 0.00087  3.12874E-05 0.01107 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.09394E-04 0.00281  3.09410E-04 0.00282  3.06667E-04 0.02933 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.93206E-01 0.00186  3.98008E-01 0.00195  1.63935E-01 0.02710 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.26296E+01 0.03334 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.45892E+01 0.00103  1.17466E+02 0.00221 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.12119E+04 0.01251  2.59209E+05 0.00556  6.01665E+05 0.00242  1.02382E+06 0.00224  1.12743E+06 0.00214  1.16521E+06 0.00108  8.93983E+05 0.00067  7.92176E+05 0.00067  1.02459E+06 0.00085  1.00505E+06 0.00119  1.04756E+06 0.00125  1.03242E+06 0.00115  1.04215E+06 0.00119  9.42806E+05 0.00126  8.60088E+05 0.00129  6.36605E+05 0.00151  4.85511E+05 0.00078  6.82716E+05 0.00125  7.00912E+05 0.00067  1.27112E+06 0.00162  1.10621E+06 0.00192  7.41993E+05 0.00182  4.53069E+05 0.00117  5.29743E+05 0.00219  4.77041E+05 0.00196  4.04485E+05 0.00245  7.15204E+05 0.00089  1.49994E+05 0.00181  1.86639E+05 0.00200  1.68406E+05 0.00146  9.81967E+04 0.00259  1.68829E+05 0.00254  1.15012E+05 0.00351  9.88114E+04 0.00411  1.91110E+04 0.00520  1.89402E+04 0.00608  1.94684E+04 0.00884  1.98631E+04 0.00688  1.97959E+04 0.00380  1.93442E+04 0.00625  2.00485E+04 0.00657  1.88166E+04 0.00584  3.56438E+04 0.00273  5.69954E+04 0.00564  7.35984E+04 0.00417  2.02901E+05 0.00328  2.42164E+05 0.00231  3.11900E+05 0.00209  2.33836E+05 0.00111  1.78642E+05 0.00270  1.39787E+05 0.00331  1.59552E+05 0.00143  2.83449E+05 0.00145  3.44622E+05 0.00211  5.72222E+05 0.00163  7.15500E+05 0.00166  8.47598E+05 0.00324  4.51126E+05 0.00409  2.90935E+05 0.00305  1.94720E+05 0.00242  1.64967E+05 0.00321  1.54967E+05 0.00214  1.23550E+05 0.00310  8.01316E+04 0.00164  7.20086E+04 0.00570  6.23009E+04 0.00292  5.14907E+04 0.00595  3.90758E+04 0.00518  2.46222E+04 0.00358  8.75525E+03 0.00589 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.98921E-01 0.00227 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.70487E+22 0.00462  9.42938E+21 0.00572 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.12430E-01 0.00019  4.24539E-01 0.00029 ];
INF_CAPT                  (idx, [1:   4]) = [  8.80014E-04 0.00232  9.57253E-04 0.00626 ];
INF_ABS                   (idx, [1:   4]) = [  1.13659E-03 0.00240  2.48026E-03 0.00706 ];
INF_FISS                  (idx, [1:   4]) = [  2.56578E-04 0.00347  1.52301E-03 0.00757 ];
INF_NSF                   (idx, [1:   4]) = [  6.28522E-04 0.00345  3.71035E-03 0.00757 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44964E+00 3.2E-05  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02174E+02 1.8E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.09204E-08 0.00091  2.10547E-06 0.00036 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.11295E-01 0.00020  4.22059E-01 0.00031 ];
INF_SCATT1                (idx, [1:   4]) = [  2.06928E-02 0.00155  2.22661E-02 0.00354 ];
INF_SCATT2                (idx, [1:   4]) = [  3.01188E-03 0.00611  1.53326E-03 0.05498 ];
INF_SCATT3                (idx, [1:   4]) = [  6.52108E-04 0.03207  2.65095E-04 0.31915 ];
INF_SCATT4                (idx, [1:   4]) = [  2.35242E-04 0.04005  2.03882E-04 0.15548 ];
INF_SCATT5                (idx, [1:   4]) = [  8.24820E-05 0.14298  6.63232E-05 0.50488 ];
INF_SCATT6                (idx, [1:   4]) = [  4.67607E-05 0.30087  1.66800E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  6.87286E-06 1.00000 -1.01796E-06 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.11311E-01 0.00020  4.22059E-01 0.00031 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.06963E-02 0.00155  2.22661E-02 0.00354 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.01260E-03 0.00612  1.53326E-03 0.05498 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.52202E-04 0.03193  2.65095E-04 0.31915 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.35300E-04 0.03991  2.03882E-04 0.15548 ];
INF_SCATTP5               (idx, [1:   4]) = [  8.27500E-05 0.14213  6.63232E-05 0.50488 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.69661E-05 0.29829  1.66800E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.79262E-06 1.00000 -1.01796E-06 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.54524E-01 0.00019  4.00757E-01 0.00034 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.30963E+00 0.00019  8.31760E-01 0.00034 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.11991E-03 0.00263  2.48026E-03 0.00706 ];
INF_REMXS                 (idx, [1:   4]) = [  3.45062E-03 0.00125  4.80314E-03 0.00184 ];

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

INF_S0                    (idx, [1:   8]) = [  3.08979E-01 0.00019  2.31571E-03 0.00212  2.32218E-03 0.00633  4.19736E-01 0.00028 ];
INF_S1                    (idx, [1:   8]) = [  2.12177E-02 0.00145 -5.24936E-04 0.00332 -7.62898E-05 0.06315  2.23423E-02 0.00347 ];
INF_S2                    (idx, [1:   8]) = [  3.08134E-03 0.00648 -6.94649E-05 0.03554 -1.13957E-04 0.03182  1.64722E-03 0.05267 ];
INF_S3                    (idx, [1:   8]) = [  6.68096E-04 0.03199 -1.59879E-05 0.06513 -5.29220E-05 0.06567  3.18017E-04 0.26557 ];
INF_S4                    (idx, [1:   8]) = [  2.43406E-04 0.03824 -8.16334E-06 0.10893 -2.31535E-05 0.15012  2.27035E-04 0.14474 ];
INF_S5                    (idx, [1:   8]) = [  8.65553E-05 0.13604 -4.07327E-06 0.23277 -1.13810E-05 0.27339  7.77043E-05 0.42380 ];
INF_S6                    (idx, [1:   8]) = [  4.85037E-05 0.29786 -1.74304E-06 0.82173 -1.19239E-05 0.16815  2.86039E-05 0.96271 ];
INF_S7                    (idx, [1:   8]) = [  7.30316E-06 1.00000 -4.30300E-07 1.00000 -8.30813E-06 0.09006  7.29018E-06 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.08996E-01 0.00019  2.31571E-03 0.00212  2.32218E-03 0.00633  4.19736E-01 0.00028 ];
INF_SP1                   (idx, [1:   8]) = [  2.12212E-02 0.00145 -5.24936E-04 0.00332 -7.62898E-05 0.06315  2.23423E-02 0.00347 ];
INF_SP2                   (idx, [1:   8]) = [  3.08206E-03 0.00649 -6.94649E-05 0.03554 -1.13957E-04 0.03182  1.64722E-03 0.05267 ];
INF_SP3                   (idx, [1:   8]) = [  6.68190E-04 0.03185 -1.59879E-05 0.06513 -5.29220E-05 0.06567  3.18017E-04 0.26557 ];
INF_SP4                   (idx, [1:   8]) = [  2.43464E-04 0.03813 -8.16334E-06 0.10893 -2.31535E-05 0.15012  2.27035E-04 0.14474 ];
INF_SP5                   (idx, [1:   8]) = [  8.68233E-05 0.13524 -4.07327E-06 0.23277 -1.13810E-05 0.27339  7.77043E-05 0.42380 ];
INF_SP6                   (idx, [1:   8]) = [  4.87091E-05 0.29543 -1.74304E-06 0.82173 -1.19239E-05 0.16815  2.86039E-05 0.96271 ];
INF_SP7                   (idx, [1:   8]) = [  7.22292E-06 1.00000 -4.30300E-07 1.00000 -8.30813E-06 0.09006  7.29018E-06 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.98673E-01 0.00187  6.54525E-01 0.00932 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.98053E-01 0.00110  6.53889E-01 0.01906 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.99365E-01 0.00394  6.57164E-01 0.01096 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.98619E-01 0.00268  6.53278E-01 0.00815 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.11606E+00 0.00187  5.09456E-01 0.00952 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.11838E+00 0.00110  5.10511E-01 0.01905 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.11354E+00 0.00394  5.07474E-01 0.01097 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.11628E+00 0.00267  5.10383E-01 0.00816 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  8.11644E-03 0.03696  2.72151E-04 0.20692  1.22137E-03 0.11134  9.29494E-04 0.10984  1.47730E-03 0.08104  2.40295E-03 0.07110  7.31138E-04 0.12948  7.42144E-04 0.11066  3.39893E-04 0.21797 ];
LAMBDA                    (idx, [1:  18]) = [  4.66202E-01 0.06047  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.3E-09  1.33042E-01 3.5E-09  2.92467E-01 0.0E+00  6.66488E-01 4.2E-09  1.63478E+00 0.0E+00  3.55460E+00 6.1E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'cycle_test_multi' ;
WORKING_DIRECTORY         (idx, [1: 51])  = '/home/luke/Documents/2020_Fall/feedback_run/scripts' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 30 21:11:12 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 30 21:29:09 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1612062672504 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.47938E+00  9.74181E-01  1.03241E+00  1.00391E+00  9.86329E-01  1.00496E+00  9.82401E-01  9.90896E-01  9.64179E-01  9.83498E-01  9.60800E-01  9.41938E-01  9.80438E-01  1.00309E+00  9.84639E-01  1.01725E+00  9.92586E-01  9.76373E-01  9.76693E-01  9.78291E-01  1.01017E+00  9.70390E-01  9.76190E-01  9.60708E-01  9.70299E-01  1.01853E+00  9.81579E-01  9.98066E-01  9.88202E-01  9.54680E-01  9.91946E-01  9.65001E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.69126E-03 0.00335  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98309E-01 5.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.99797E-01 0.00025  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.00108E-01 0.00025  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.40439E+00 0.00072  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.51281E+01 0.00089  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.45263E+01 0.00090  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.36154E+01 0.00120  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.18171E-01 0.00119  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500673 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00673E+03 0.00521 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00673E+03 0.00521 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.31734E+01 ;
RUNNING_TIME              (idx, 1)        =  1.79425E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.52383E-01  3.52383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.39500E-02  5.76667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.23005E+00  2.48500E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.42850E+01  1.19682E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.79425E+01  1.79425E+01 ];
CPU_USAGE                 (idx, 1)        = 2.96355 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.17078E+01 0.00055 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75166E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31861.91 ;
ALLOC_MEMSIZE             (idx, 1)        = 9334.78;
MEMSIZE                   (idx, 1)        = 9123.49;
XS_MEMSIZE                (idx, 1)        = 8476.33;
MAT_MEMSIZE               (idx, 1)        = 430.89;
RES_MEMSIZE               (idx, 1)        = 1.86;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 214.41;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 211.29;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 13 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.13429E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.64051E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.42476E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.80789E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.27665E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.83722E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.54956E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.94833E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.47261E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.87880E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.14805E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.95708E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.14549E+06 ;
SR90_ACTIVITY             (idx, 1)        =  2.91042E+08 ;
TE132_ACTIVITY            (idx, 1)        =  1.08981E+13 ;
I131_ACTIVITY             (idx, 1)        =  1.01785E+10 ;
I132_ACTIVITY             (idx, 1)        =  3.92380E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.42519E+05 ;
CS137_ACTIVITY            (idx, 1)        =  2.92106E+08 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.10772E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.22399E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.50424E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.46664E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.27614E+16 0.00297  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 18 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.38889E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.38889E-04  1.15741E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.83441E-01 0.00502 ];
TH232_FISS                (idx, [1:   4]) = [  3.46843E+17 0.03427  1.44665E-02 0.03350 ];
U235_FISS                 (idx, [1:   4]) = [  2.33050E+19 0.00385  9.73228E-01 0.00066 ];
U238_FISS                 (idx, [1:   4]) = [  2.89963E+17 0.03464  1.21327E-02 0.03489 ];
TH232_CAPT                (idx, [1:   4]) = [  2.21422E+19 0.00454  5.32551E-01 0.00279 ];
U235_CAPT                 (idx, [1:   4]) = [  6.61870E+18 0.00722  1.59177E-01 0.00616 ];
U238_CAPT                 (idx, [1:   4]) = [  7.12209E+18 0.00798  1.71221E-01 0.00648 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500673 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.86502E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500673 5.01865E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 126488 1.26926E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 72887 7.31188E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 301298 3.01821E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500673 5.01865E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.25963E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  7.72503E+08 0.0E+00  7.72503E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.00000E+00 1.3E-09  1.00000E+00 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.82126E+19 1.3E-05  5.82126E+19 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.38419E+19 7.4E-07  2.38419E+19 7.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.17757E+19 0.00248  4.02845E+19 0.00253  1.49127E+18 0.00330 ];
TOT_ABSRATE               (idx, [1:   6]) = [  6.56176E+19 0.00158  6.41263E+19 0.00159  1.49127E+18 0.00330 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.63807E+20 0.00297  1.63807E+20 0.00297  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.64098E+22 0.00259  1.56387E+22 0.00269  3.07711E+22 0.00275 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  9.88936E+19 0.00359 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.64511E+20 0.00256 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.55414E+22 0.00261 ];
INI_FMASS                 (idx, 1)        =  7.72503E+02 ;
TOT_FMASS                 (idx, 1)        =  1.31779E+03 ;
INI_BURN_FMASS            (idx, 1)        =  7.72503E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.31779E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58736E+00 0.00265 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45607E-01 0.00091 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.59607E-01 0.00327 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.67056E+00 0.00309 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.43022E-01 0.00106 ];
SIX_FF_LT                 (idx, [1:   2]) = [  6.16393E-01 0.00142 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.00891E-01 0.00306 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.57075E-01 0.00356 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44161E+00 1.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02232E+02 7.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  3.57141E-01 0.00354  3.54213E-01 0.00358  2.86146E-03 0.04144 ];
IMP_KEFF                  (idx, [1:   2]) = [  3.55425E-01 0.00257 ];
COL_KEFF                  (idx, [1:   2]) = [  3.55683E-01 0.00297 ];
ABS_KEFF                  (idx, [1:   2]) = [  3.55425E-01 0.00257 ];
ABS_KINF                  (idx, [1:   2]) = [  8.95852E-01 0.00158 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.56705E+01 0.00128 ];
IMP_ALF                   (idx, [1:   2]) = [  1.56691E+01 0.00063 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.19463E-06 0.02166 ];
IMP_EALF                  (idx, [1:   2]) = [  3.14834E-06 0.00984 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.15776E-01 0.02168 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.16624E-01 0.00393 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.02956E-02 0.01851  7.06442E-04 0.09076  3.19597E-03 0.04028  2.00678E-03 0.04858  3.82264E-03 0.03856  6.34241E-03 0.03085  1.93388E-03 0.05165  1.76880E-03 0.05853  5.18682E-04 0.11461 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.20058E-01 0.02529  8.85136E-03 0.06423  2.82917E-02 0.0E+00  4.16739E-02 0.01436  1.33042E-01 3.5E-09  2.92467E-01 0.0E+00  6.46493E-01 0.01767  1.58574E+00 0.01767  2.13276E+00 0.08206 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  8.14498E-03 0.03831  2.62966E-04 0.18969  1.24541E-03 0.09606  9.43299E-04 0.10548  1.47317E-03 0.09165  2.46299E-03 0.06368  8.53323E-04 0.12176  7.07613E-04 0.13885  1.96210E-04 0.20533 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.18112E-01 0.05333  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.5E-09  1.33042E-01 3.7E-09  2.92467E-01 0.0E+00  6.66488E-01 4.8E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.62814E-04 0.00785  5.63172E-04 0.00789  4.87420E-04 0.07880 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.00756E-04 0.00702  2.00883E-04 0.00707  1.73799E-04 0.07862 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  8.07161E-03 0.04192  3.42096E-04 0.17930  1.28284E-03 0.09442  7.88302E-04 0.11948  1.52167E-03 0.09694  2.33678E-03 0.07049  8.73023E-04 0.12591  7.25493E-04 0.14318  2.01404E-04 0.23983 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.25362E-01 0.07072  1.24667E-02 4.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.9E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 3.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.41115E-04 0.01981  5.40571E-04 0.02003  2.96553E-04 0.19426 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.92912E-04 0.01907  1.92718E-04 0.01930  1.05668E-04 0.19293 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.82833E-03 0.14558  2.67713E-04 0.46782  1.48480E-03 0.31346  8.94560E-04 0.49618  1.25848E-03 0.35445  2.72108E-03 0.24687  6.03792E-04 0.38531  4.84452E-04 0.56774  1.13449E-04 0.97919 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.21012E-01 0.20295  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.61266E-03 0.13863  3.01999E-04 0.48249  1.48292E-03 0.29906  9.07865E-04 0.51326  1.13377E-03 0.36489  2.57377E-03 0.23252  5.85931E-04 0.37797  5.04648E-04 0.47111  1.21766E-04 0.81909 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.28658E-01 0.20099  1.24667E-02 8.3E-09  2.82917E-02 5.5E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61051E+01 0.15438 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.53970E-04 0.00481 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.97614E-04 0.00345 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  8.19984E-03 0.03434 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48104E+01 0.03411 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.82626E-07 0.00188 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10023E-05 0.00096  3.10067E-05 0.00097  3.03655E-05 0.00923 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.08970E-04 0.00202  3.09069E-04 0.00201  2.97220E-04 0.03140 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.92981E-01 0.00174  3.97866E-01 0.00176  1.63955E-01 0.03684 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.39369E+01 0.03232 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.45263E+01 0.00090  1.16985E+02 0.00232 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.23530E+04 0.01190  2.62616E+05 0.00654  6.02311E+05 0.00327  1.02231E+06 0.00143  1.13030E+06 0.00139  1.16801E+06 0.00124  8.94222E+05 0.00102  7.91600E+05 0.00142  1.02732E+06 0.00040  1.00443E+06 0.00141  1.04908E+06 0.00110  1.03136E+06 0.00156  1.04172E+06 0.00076  9.41378E+05 0.00162  8.60500E+05 0.00182  6.36764E+05 0.00075  4.85207E+05 0.00154  6.83710E+05 0.00121  7.01822E+05 0.00144  1.27265E+06 0.00144  1.10498E+06 0.00138  7.42969E+05 0.00157  4.55016E+05 0.00124  5.29652E+05 0.00138  4.77335E+05 0.00112  4.04327E+05 0.00116  7.14542E+05 0.00179  1.50204E+05 0.00157  1.86277E+05 0.00258  1.67420E+05 0.00357  9.80051E+04 0.00252  1.68958E+05 0.00316  1.14549E+05 0.00308  9.85173E+04 0.00378  1.90440E+04 0.00370  1.89448E+04 0.00646  1.92329E+04 0.00397  1.98096E+04 0.00658  1.96324E+04 0.00431  1.94669E+04 0.00382  2.00329E+04 0.00741  1.89383E+04 0.00599  3.54418E+04 0.00443  5.68854E+04 0.00434  7.32216E+04 0.00260  2.02608E+05 0.00126  2.43294E+05 0.00368  3.12563E+05 0.00105  2.33473E+05 0.00165  1.78288E+05 0.00131  1.39327E+05 0.00276  1.59575E+05 0.00131  2.82300E+05 0.00231  3.44390E+05 0.00122  5.72298E+05 0.00225  7.15853E+05 0.00182  8.44791E+05 0.00228  4.49782E+05 0.00448  2.90213E+05 0.00331  1.94640E+05 0.00284  1.65094E+05 0.00217  1.54574E+05 0.00301  1.22986E+05 0.00343  7.98429E+04 0.00459  7.16398E+04 0.00281  6.20105E+04 0.00651  5.13110E+04 0.00348  3.86794E+04 0.00552  2.45925E+04 0.00418  8.60919E+03 0.00369 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.97388E-01 0.00286 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.70134E+22 0.00255  9.40265E+21 0.00211 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.12141E-01 0.00020  4.24369E-01 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  8.85504E-04 0.00130  9.58842E-04 0.00247 ];
INF_ABS                   (idx, [1:   4]) = [  1.14283E-03 0.00132  2.48372E-03 0.00279 ];
INF_FISS                  (idx, [1:   4]) = [  2.57329E-04 0.00196  1.52488E-03 0.00299 ];
INF_NSF                   (idx, [1:   4]) = [  6.30390E-04 0.00193  3.71491E-03 0.00299 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44974E+00 4.2E-05  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02174E+02 2.5E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.08004E-08 0.00081  2.10394E-06 0.00039 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.11002E-01 0.00020  4.21885E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  2.07258E-02 0.00199  2.21306E-02 0.00364 ];
INF_SCATT2                (idx, [1:   4]) = [  3.03517E-03 0.00390  1.45881E-03 0.03382 ];
INF_SCATT3                (idx, [1:   4]) = [  6.92445E-04 0.01622  2.31270E-04 0.18173 ];
INF_SCATT4                (idx, [1:   4]) = [  2.45883E-04 0.09829  1.12453E-04 0.64602 ];
INF_SCATT5                (idx, [1:   4]) = [  1.03311E-04 0.08582  4.61509E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  6.59358E-05 0.29207  1.69670E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  3.17863E-05 0.44635  3.56585E-05 0.58834 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.11018E-01 0.00020  4.21885E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.07295E-02 0.00199  2.21306E-02 0.00364 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.03596E-03 0.00387  1.45881E-03 0.03382 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.92666E-04 0.01615  2.31270E-04 0.18173 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.45851E-04 0.09829  1.12453E-04 0.64602 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.03362E-04 0.08663  4.61509E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  6.60171E-05 0.29296  1.69670E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.17152E-05 0.44668  3.56585E-05 0.58834 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.54019E-01 0.00047  4.00699E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.31224E+00 0.00047  8.31880E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.12632E-03 0.00124  2.48372E-03 0.00279 ];
INF_REMXS                 (idx, [1:   4]) = [  3.45767E-03 0.00096  4.82678E-03 0.00148 ];

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

INF_S0                    (idx, [1:   8]) = [  3.08684E-01 0.00020  2.31782E-03 0.00099  2.34368E-03 0.00061  4.19542E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  2.12469E-02 0.00194 -5.21023E-04 0.00562 -7.05166E-05 0.09076  2.22012E-02 0.00361 ];
INF_S2                    (idx, [1:   8]) = [  3.10417E-03 0.00352 -6.89998E-05 0.01993 -1.22850E-04 0.01967  1.58166E-03 0.03108 ];
INF_S3                    (idx, [1:   8]) = [  7.08126E-04 0.01670 -1.56806E-05 0.07171 -5.50349E-05 0.01706  2.86304E-04 0.14843 ];
INF_S4                    (idx, [1:   8]) = [  2.51746E-04 0.09680 -5.86387E-06 0.33885 -2.55010E-05 0.08189  1.37954E-04 0.53780 ];
INF_S5                    (idx, [1:   8]) = [  1.07948E-04 0.06985 -4.63660E-06 0.42104 -1.39938E-05 0.16548  6.01446E-05 0.91103 ];
INF_S6                    (idx, [1:   8]) = [  6.70073E-05 0.29436 -1.07153E-06 1.00000 -8.98204E-06 0.30047  2.59491E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  3.27164E-05 0.42854 -9.30154E-07 0.66290 -7.90594E-06 0.20494  4.35644E-05 0.47789 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.08700E-01 0.00020  2.31782E-03 0.00099  2.34368E-03 0.00061  4.19542E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  2.12505E-02 0.00195 -5.21023E-04 0.00562 -7.05166E-05 0.09076  2.22012E-02 0.00361 ];
INF_SP2                   (idx, [1:   8]) = [  3.10496E-03 0.00350 -6.89998E-05 0.01993 -1.22850E-04 0.01967  1.58166E-03 0.03108 ];
INF_SP3                   (idx, [1:   8]) = [  7.08347E-04 0.01660 -1.56806E-05 0.07171 -5.50349E-05 0.01706  2.86304E-04 0.14843 ];
INF_SP4                   (idx, [1:   8]) = [  2.51714E-04 0.09681 -5.86387E-06 0.33885 -2.55010E-05 0.08189  1.37954E-04 0.53780 ];
INF_SP5                   (idx, [1:   8]) = [  1.07999E-04 0.07056 -4.63660E-06 0.42104 -1.39938E-05 0.16548  6.01446E-05 0.91103 ];
INF_SP6                   (idx, [1:   8]) = [  6.70886E-05 0.29520 -1.07153E-06 1.00000 -8.98204E-06 0.30047  2.59491E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  3.26453E-05 0.42883 -9.30154E-07 0.66290 -7.90594E-06 0.20494  4.35644E-05 0.47789 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.98512E-01 0.00091  6.56192E-01 0.00703 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.98064E-01 0.00252  6.66507E-01 0.01139 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.98237E-01 0.00235  6.50025E-01 0.00795 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.99258E-01 0.00263  6.52927E-01 0.01425 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.11665E+00 0.00091  5.08081E-01 0.00700 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.11836E+00 0.00252  5.00380E-01 0.01141 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.11770E+00 0.00234  5.12929E-01 0.00783 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.11390E+00 0.00265  5.10935E-01 0.01421 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  8.14498E-03 0.03831  2.62966E-04 0.18969  1.24541E-03 0.09606  9.43299E-04 0.10548  1.47317E-03 0.09165  2.46299E-03 0.06368  8.53323E-04 0.12176  7.07613E-04 0.13885  1.96210E-04 0.20533 ];
LAMBDA                    (idx, [1:  18]) = [  4.18112E-01 0.05333  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.5E-09  1.33042E-01 3.7E-09  2.92467E-01 0.0E+00  6.66488E-01 4.8E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

