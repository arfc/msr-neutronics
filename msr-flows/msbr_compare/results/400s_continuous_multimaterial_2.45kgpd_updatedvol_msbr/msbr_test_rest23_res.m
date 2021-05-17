
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest23' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 18:14:35 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 18:15:20 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621206875123 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.48220E+00  9.80020E-01  9.87526E-01  1.00409E+00  9.95551E-01  9.56723E-01  9.52322E-01  9.75878E-01  9.84161E-01  9.93221E-01  9.96069E-01  9.87009E-01  9.85456E-01  9.81055E-01  1.02247E+00  9.55946E-01  9.96328E-01  9.73290E-01  1.01289E+00  9.74325E-01  9.75360E-01  9.78725E-01  9.69407E-01  9.77949E-01  9.92704E-01  9.80020E-01  9.92704E-01  1.00202E+00  9.84679E-01  9.68889E-01  9.93480E-01  9.87526E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44865E-02 0.00316  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85514E-01 4.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44833E-01 0.00029  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49525E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38659E+00 0.00198  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48615E+02 0.00245  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48615E+02 0.00245  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.76657E+02 0.00273  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.15325E+00 0.00335  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120648 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01620E+02 0.00481 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01620E+02 0.00481 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.96422E+00 ;
RUNNING_TIME              (idx, 1)        =  7.58283E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.46267E-01  3.46267E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.75000E-03  2.75000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.09200E-01  4.09200E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.58200E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.54666 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12741E+01 0.00145 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.28408E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.05675E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23516E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.51451E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.25968E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.76279E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.05675E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.23516E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  2.31930E+17 ;
INGESTION_TOXICITY        (idx, 1)        =  4.78315E+17 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65954E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06885E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.31853E+17 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.78315E+17 ;
SR90_ACTIVITY             (idx, 1)        =  3.19944E+19 ;
TE132_ACTIVITY            (idx, 1)        =  2.96141E+24 ;
I131_ACTIVITY             (idx, 1)        =  2.38733E+21 ;
I132_ACTIVITY             (idx, 1)        =  7.42552E+21 ;
CS134_ACTIVITY            (idx, 1)        =  7.90578E+07 ;
CS137_ACTIVITY            (idx, 1)        =  8.34404E+19 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.38741E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.71298E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10727E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.79340E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.34619E+17 0.00335  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 12 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.01922E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.87346E-04  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.33463E-01 0.00596 ];
TH232_FISS                (idx, [1:   4]) = [  2.46989E+17 0.07574  3.49326E-03 0.07535 ];
U233_FISS                 (idx, [1:   4]) = [  7.04270E+19 0.00437  9.96507E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.32759E+19 0.00481  8.12899E-01 0.00178 ];
U233_CAPT                 (idx, [1:   4]) = [  8.51334E+18 0.01232  9.44981E-02 0.01165 ];
XE135_CAPT                (idx, [1:   4]) = [  2.51248E+15 0.71009  2.66871E-05 0.70743 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120648 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.56242E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120648 1.20356E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67558 6.74129E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53053 5.29065E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 37 3.68511E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120648 1.20356E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.73115E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 2.0E-09  4.52948E-05 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.1E-06  1.75610E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.4E-07  7.03202E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.00575E+19 0.00263  8.45452E+19 0.00256  5.51235E+18 0.01376 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60378E+20 0.00148  1.54865E+20 0.00140  5.51235E+18 0.01376 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60386E+20 0.00335  1.60386E+20 0.00335  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.93074E+22 0.00273  9.33780E+21 0.00308  4.99696E+22 0.00295 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.87199E+16 0.17729 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60426E+20 0.00148 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38553E+22 0.00282 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41566E+00 0.00340 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49198E-01 0.00097 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09008E-01 0.00245 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34979E+00 0.00263 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99957E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99735E-01 5.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10137E+00 0.00327 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10104E+00 0.00327 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10177E+00 0.00341  1.09826E+00 0.00328  2.77307E-03 0.08399 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09862E+00 0.00146 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09975E+00 0.00330 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09862E+00 0.00146 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09895E+00 0.00146 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76327E+01 0.00067 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76123E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.39218E-07 0.01224 ];
IMP_EALF                  (idx, [1:   2]) = [  3.38829E-07 0.00576 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.56891E-02 0.06586 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.52362E-02 0.00847 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.66878E-03 0.05781  2.18761E-04 0.19232  6.91546E-04 0.10602  4.97964E-04 0.14119  1.03598E-03 0.09235  2.17474E-04 0.19611  7.05802E-06 1.00000 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.69266E-01 0.16800  8.42160E-04 0.18607  6.53558E-03 0.09935  1.41270E-02 0.12672  7.86856E-02 0.08284  8.37838E-02 0.18608  2.55581E-02 1.00000 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.83525E-03 0.08368  3.69466E-04 0.29171  7.99834E-04 0.16924  4.61909E-04 0.17247  1.03511E-03 0.14045  1.66606E-04 0.25608  2.32156E-06 1.00000 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.86969E-01 0.16641  1.24764E-02 0.00024  3.22745E-02 5.8E-09  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24124E+00 0.00097  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.38353E-04 0.00893  3.38246E-04 0.00897  7.62015E-05 0.17717 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.70779E-04 0.00796  3.70651E-04 0.00800  8.44046E-05 0.18026 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.55190E-03 0.08591  1.29382E-04 0.38627  7.70857E-04 0.15560  5.27674E-04 0.19083  9.75735E-04 0.14018  1.48247E-04 0.40547  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.11558E-01 0.11843  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 4.6E-09  2.94152E-01 6.5E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.36761E-04 0.01908  3.36649E-04 0.01904  1.59470E-05 0.35635 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.69502E-04 0.01881  3.69393E-04 0.01877  1.75432E-05 0.35800 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.10492E-03 0.27115  0.00000E+00 0.0E+00  8.43246E-04 0.62841  7.23028E-04 0.43117  1.34996E-03 0.41352  1.88683E-04 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.22812E-01 0.25452  0.00000E+00 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 8.2E-09  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.12548E-03 0.26082  0.00000E+00 0.0E+00  8.29465E-04 0.62217  7.59049E-04 0.41508  1.32420E-03 0.39275  2.12766E-04 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.22812E-01 0.25452  0.00000E+00 0.0E+00  3.22745E-02 5.9E-09  1.04645E-01 5.8E-09  2.94152E-01 5.6E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.12400E+01 0.29883 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.41426E-04 0.00449 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.74583E-04 0.00325 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.58311E-03 0.05100 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.57466E+00 0.05067 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.10477E-07 0.00303 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04777E-05 0.00116  3.04751E-05 0.00117  1.27937E-05 0.06427 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.17840E-04 0.00511  5.17801E-04 0.00513  2.20779E-04 0.12143 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11978E-01 0.00243  6.11858E-01 0.00241  4.26463E-01 0.10006 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03264E+01 0.10494 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48615E+02 0.00245  1.62795E+02 0.00296 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.62062E+03 0.02035  1.23199E+04 0.00871  2.73602E+04 0.00498  5.02765E+04 0.00326  5.56622E+04 0.00228  5.56736E+04 0.00173  4.69934E+04 0.00223  4.05666E+04 0.00206  4.65528E+04 0.00173  4.58180E+04 0.00120  4.74507E+04 0.00152  4.68243E+04 0.00106  4.84993E+04 0.00156  4.73445E+04 0.00164  4.73897E+04 0.00203  4.14822E+04 0.00161  4.15908E+04 0.00146  4.11238E+04 0.00192  4.07427E+04 0.00118  7.94608E+04 0.00135  7.59172E+04 0.00121  5.43618E+04 0.00122  3.45155E+04 0.00233  4.19666E+04 0.00213  3.83227E+04 0.00220  3.27873E+04 0.00343  6.12771E+04 0.00305  1.33066E+04 0.00405  1.65634E+04 0.00280  1.45712E+04 0.00435  8.42667E+03 0.00556  1.41453E+04 0.00452  9.80771E+03 0.00443  8.56004E+03 0.00521  1.68253E+03 0.00975  1.63580E+03 0.01243  1.71571E+03 0.00942  1.76709E+03 0.01052  1.75416E+03 0.00884  1.71307E+03 0.00915  1.79987E+03 0.00992  1.67374E+03 0.00899  3.16439E+03 0.00779  5.14858E+03 0.00807  6.79680E+03 0.00624  1.96071E+04 0.00390  2.62069E+04 0.00658  3.90661E+04 0.00446  3.19904E+04 0.00545  2.56522E+04 0.00521  2.05324E+04 0.00555  2.37972E+04 0.00517  4.29682E+04 0.00491  5.36942E+04 0.00502  9.00801E+04 0.00524  1.14993E+05 0.00407  1.37614E+05 0.00439  7.30734E+04 0.00578  4.76739E+04 0.00477  3.11961E+04 0.00589  2.68595E+04 0.00721  2.55755E+04 0.00692  1.97284E+04 0.00913  1.30899E+04 0.00923  1.09930E+04 0.00733  1.01341E+04 0.01082  8.46756E+03 0.01014  5.61957E+03 0.01276  3.64373E+03 0.01698  1.13415E+03 0.02283 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10008E+00 0.00371 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57841E+22 0.00318  2.36213E+22 0.00449 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81221E-01 0.00040  4.34156E-01 0.00024 ];
INF_CAPT                  (idx, [1:   4]) = [  1.26311E-03 0.00875  1.90716E-03 0.00448 ];
INF_ABS                   (idx, [1:   4]) = [  1.76858E-03 0.00773  4.13172E-03 0.00529 ];
INF_FISS                  (idx, [1:   4]) = [  5.05472E-04 0.00654  2.22457E-03 0.00602 ];
INF_NSF                   (idx, [1:   4]) = [  1.26303E-03 0.00654  5.55431E-03 0.00602 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49871E+00 1.1E-05  2.49680E+00 4.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.2E-06  1.99716E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00371E-07 0.00202  2.14330E-06 0.00097 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79456E-01 0.00042  4.30021E-01 0.00029 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43871E-02 0.00244  1.07724E-02 0.01094 ];
INF_SCATT2                (idx, [1:   4]) = [  2.69506E-03 0.02400 -6.19967E-03 0.01058 ];
INF_SCATT3                (idx, [1:   4]) = [  5.77642E-04 0.09617 -5.34055E-03 0.00953 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.46643E-04 0.20143 -5.90956E-03 0.00797 ];
INF_SCATT5                (idx, [1:   4]) = [  2.35251E-04 0.14556 -3.44007E-03 0.01456 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.90585E-04 0.11729 -5.44025E-03 0.00911 ];
INF_SCATT7                (idx, [1:   4]) = [  2.06114E-04 0.15085 -8.15522E-04 0.04964 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79469E-01 0.00042  4.30021E-01 0.00029 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43899E-02 0.00245  1.07724E-02 0.01094 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.69507E-03 0.02402 -6.19967E-03 0.01058 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.77450E-04 0.09639 -5.34055E-03 0.00953 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.46788E-04 0.20081 -5.90956E-03 0.00797 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.35337E-04 0.14542 -3.44007E-03 0.01456 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.90783E-04 0.11705 -5.44025E-03 0.00911 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.06198E-04 0.15055 -8.15522E-04 0.04964 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30476E-01 0.00062  4.21690E-01 0.00041 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00865E+00 0.00062  7.90473E-01 0.00041 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75527E-03 0.00764  4.13172E-03 0.00529 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52382E-03 0.00151  5.69316E-03 0.00484 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75697E-01 0.00040  3.75854E-03 0.00356  1.55841E-03 0.00742  4.28463E-01 0.00030 ];
INF_S1                    (idx, [1:   8]) = [  2.52874E-02 0.00234 -9.00288E-04 0.00633 -1.56343E-04 0.03385  1.09287E-02 0.01062 ];
INF_S2                    (idx, [1:   8]) = [  2.84330E-03 0.02310 -1.48238E-04 0.03424 -1.11117E-04 0.03395 -6.08855E-03 0.01077 ];
INF_S3                    (idx, [1:   8]) = [  6.13981E-04 0.09186 -3.63393E-05 0.12018 -3.95747E-05 0.11579 -5.30098E-03 0.00971 ];
INF_S4                    (idx, [1:   8]) = [ -1.21239E-04 0.24229 -2.54047E-05 0.14172 -2.88330E-05 0.11461 -5.88073E-03 0.00816 ];
INF_S5                    (idx, [1:   8]) = [  2.31363E-04 0.14796  3.88782E-06 0.99674 -4.37912E-06 0.63990 -3.43569E-03 0.01479 ];
INF_S6                    (idx, [1:   8]) = [ -2.60399E-04 0.12862 -3.01853E-05 0.10835 -1.47800E-05 0.13336 -5.42547E-03 0.00898 ];
INF_S7                    (idx, [1:   8]) = [  1.82465E-04 0.16748  2.36488E-05 0.13540  4.19804E-06 0.46341 -8.19720E-04 0.04916 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75710E-01 0.00040  3.75854E-03 0.00356  1.55841E-03 0.00742  4.28463E-01 0.00030 ];
INF_SP1                   (idx, [1:   8]) = [  2.52902E-02 0.00234 -9.00288E-04 0.00633 -1.56343E-04 0.03385  1.09287E-02 0.01062 ];
INF_SP2                   (idx, [1:   8]) = [  2.84331E-03 0.02312 -1.48238E-04 0.03424 -1.11117E-04 0.03395 -6.08855E-03 0.01077 ];
INF_SP3                   (idx, [1:   8]) = [  6.13790E-04 0.09206 -3.63393E-05 0.12018 -3.95747E-05 0.11579 -5.30098E-03 0.00971 ];
INF_SP4                   (idx, [1:   8]) = [ -1.21384E-04 0.24153 -2.54047E-05 0.14172 -2.88330E-05 0.11461 -5.88073E-03 0.00816 ];
INF_SP5                   (idx, [1:   8]) = [  2.31449E-04 0.14779  3.88782E-06 0.99674 -4.37912E-06 0.63990 -3.43569E-03 0.01479 ];
INF_SP6                   (idx, [1:   8]) = [ -2.60598E-04 0.12835 -3.01853E-05 0.10835 -1.47800E-05 0.13336 -5.42547E-03 0.00898 ];
INF_SP7                   (idx, [1:   8]) = [  1.82549E-04 0.16715  2.36488E-05 0.13540  4.19804E-06 0.46341 -8.19720E-04 0.04916 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24521E-01 0.00212  4.22687E-01 0.00728 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24817E-01 0.00441  4.23821E-01 0.01125 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25652E-01 0.00398  4.25756E-01 0.01203 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23282E-01 0.00275  4.20486E-01 0.01132 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02724E+00 0.00211  7.89378E-01 0.00709 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02660E+00 0.00441  7.88403E-01 0.01132 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02390E+00 0.00396  7.85011E-01 0.01166 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03124E+00 0.00275  7.94721E-01 0.01165 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.83525E-03 0.08368  3.69466E-04 0.29171  7.99834E-04 0.16924  4.61909E-04 0.17247  1.03511E-03 0.14045  1.66606E-04 0.25608  2.32156E-06 1.00000 ];
LAMBDA                    (idx, [1:  14]) = [  2.86969E-01 0.16641  1.24764E-02 0.00024  3.22745E-02 5.8E-09  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24124E+00 0.00097  1.02232E+01 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest23' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 18:14:35 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 18:15:53 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621206875123 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.57875E+00  9.92836E-01  9.78072E-01  9.45176E-01  9.68229E-01  9.69783E-01  9.65121E-01  1.03247E+00  9.82216E-01  9.87656E-01  9.78590E-01  9.75741E-01  9.86361E-01  9.71596E-01  9.81957E-01  9.63567E-01  9.79885E-01  9.74964E-01  9.73410E-01  1.00527E+00  9.70819E-01  9.82734E-01  1.01667E+00  9.64085E-01  9.89210E-01  9.89728E-01  9.80403E-01  9.77295E-01  9.66934E-01  9.89987E-01  9.72115E-01  1.00838E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43552E-02 0.00351  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85645E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44670E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49354E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38500E+00 0.00194  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49655E+02 0.00269  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49655E+02 0.00269  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78807E+02 0.00295  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12270E+00 0.00359  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120560 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01400E+02 0.00499 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01400E+02 0.00499 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.82586E+00 ;
RUNNING_TIME              (idx, 1)        =  1.29840E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.46267E-01  3.46267E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.53333E-03  3.78333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.28200E-01  4.19000E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.17317E-01  1.17317E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.29838E+00  1.29838E+00 ];
CPU_USAGE                 (idx, 1)        = 7.56767 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12637E+01 0.00135 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.16099E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.36544E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.36740E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.51451E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.28647E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.79436E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.36544E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.36740E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  2.53845E+17 ;
INGESTION_TOXICITY        (idx, 1)        =  5.23627E+17 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65954E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06885E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.53768E+17 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.23626E+17 ;
SR90_ACTIVITY             (idx, 1)        =  3.63524E+19 ;
TE132_ACTIVITY            (idx, 1)        =  3.23972E+24 ;
I131_ACTIVITY             (idx, 1)        =  2.66827E+21 ;
I132_ACTIVITY             (idx, 1)        =  8.29035E+21 ;
CS134_ACTIVITY            (idx, 1)        =  8.25034E+07 ;
CS137_ACTIVITY            (idx, 1)        =  9.30399E+19 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.62072E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.99271E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10727E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.27804E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.35159E+17 0.00332  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 12 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.19397E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.25926E-04  3.85802E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.31351E-01 0.00615 ];
TH232_FISS                (idx, [1:   4]) = [  2.39955E+17 0.07661  3.39689E-03 0.07659 ];
U233_FISS                 (idx, [1:   4]) = [  7.03327E+19 0.00425  9.96603E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.30872E+19 0.00504  8.08652E-01 0.00189 ];
U233_CAPT                 (idx, [1:   4]) = [  8.59455E+18 0.01268  9.51952E-02 0.01191 ];
XE135_CAPT                (idx, [1:   4]) = [  1.29634E+15 1.00000  1.19048E-05 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120560 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.48613E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120560 1.20349E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67646 6.75071E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52866 5.27938E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48 4.77555E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120560 1.20349E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.36557E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 2.0E-09  4.52948E-05 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75611E+20 3.3E-06  1.75611E+20 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.4E-07  7.03203E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.03202E+19 0.00256  8.46239E+19 0.00240  5.69631E+18 0.01481 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60641E+20 0.00144  1.54944E+20 0.00131  5.69631E+18 0.01481 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60548E+20 0.00332  1.60548E+20 0.00332  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.97751E+22 0.00299  9.45781E+21 0.00311  5.03173E+22 0.00324 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.44487E+16 0.15093 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60705E+20 0.00145 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40576E+22 0.00312 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41574E+00 0.00341 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47256E-01 0.00099 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10026E-01 0.00241 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34725E+00 0.00266 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99942E-01 2.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99660E-01 5.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09912E+00 0.00339 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09868E+00 0.00339 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49731E+00 3.1E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10096E+00 0.00349  1.09600E+00 0.00339  2.67974E-03 0.09265 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09677E+00 0.00143 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09856E+00 0.00326 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09677E+00 0.00143 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09720E+00 0.00142 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76245E+01 0.00065 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75956E+01 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.41428E-07 0.01177 ];
IMP_EALF                  (idx, [1:   2]) = [  3.44583E-07 0.00581 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.50105E-02 0.07422 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.56070E-02 0.00831 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.48491E-03 0.05988  2.83519E-04 0.16803  6.31461E-04 0.10693  4.96604E-04 0.13229  7.96109E-04 0.10628  2.05844E-04 0.20033  7.13775E-05 0.33172 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.13711E-01 0.18366  1.09195E-03 0.16167  6.22128E-03 0.10254  1.46503E-02 0.12408  6.10365E-02 0.09784  7.75716E-02 0.19389  1.78023E-01 0.35762 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.55547E-03 0.09250  1.60238E-04 0.26727  7.73825E-04 0.16797  3.60923E-04 0.21500  9.58782E-04 0.17111  2.39232E-04 0.29425  6.24644E-05 0.48825 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.95572E-01 0.20726  1.24794E-02 3.3E-09  3.23178E-02 0.00076  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24115E+00 0.00105  7.91215E+00 0.14605 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.40693E-04 0.00871  3.40632E-04 0.00872  8.02321E-05 0.20769 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.73386E-04 0.00801  3.73330E-04 0.00803  8.69628E-05 0.19996 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.41825E-03 0.09353  2.65537E-04 0.26696  6.54066E-04 0.17345  4.42328E-04 0.20935  8.15757E-04 0.16839  1.84941E-04 0.34258  5.56186E-05 0.57855 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.02114E-01 0.28158  1.24794E-02 0.0E+00  3.23086E-02 0.00106  1.04645E-01 5.4E-09  2.94152E-01 6.8E-09  1.24244E+00 5.6E-09  7.91215E+00 0.29209 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.46936E-04 0.01877  3.47019E-04 0.01879  1.45393E-05 0.28078 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.80418E-04 0.01858  3.80495E-04 0.01859  1.62058E-05 0.28012 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.92934E-03 0.26603  2.44551E-04 0.70851  8.28394E-04 0.53231  1.01164E-03 0.43554  3.16133E-04 0.64289  4.71146E-04 0.83600  5.74805E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.46922E-01 0.62827  1.24794E-02 1.5E-08  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 1.6E-08  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.30604E-03 0.25972  3.61413E-04 0.72286  7.89257E-04 0.53269  1.19380E-03 0.44749  4.64699E-04 0.69176  4.37869E-04 0.78187  5.89971E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.47161E-01 0.62802  1.24794E-02 0.0E+00  3.22745E-02 8.0E-09  1.04645E-01 5.6E-09  2.94152E-01 0.0E+00  1.24244E+00 9.1E-09  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.04840E+01 0.30884 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.43650E-04 0.00514 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.76499E-04 0.00370 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.73885E-03 0.05156 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.94371E+00 0.05103 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.18961E-07 0.00328 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04821E-05 0.00117  3.04807E-05 0.00117  1.15532E-05 0.06935 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.26090E-04 0.00561  5.25940E-04 0.00561  2.22986E-04 0.11727 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13014E-01 0.00240  6.12960E-01 0.00239  4.11341E-01 0.11714 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05880E+01 0.12142 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49655E+02 0.00269  1.62733E+02 0.00306 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.53599E+03 0.01834  1.24498E+04 0.01139  2.73419E+04 0.00449  5.00036E+04 0.00308  5.57245E+04 0.00198  5.55958E+04 0.00181  4.68398E+04 0.00195  4.04459E+04 0.00151  4.66661E+04 0.00149  4.58642E+04 0.00150  4.76359E+04 0.00158  4.68688E+04 0.00138  4.86168E+04 0.00182  4.74739E+04 0.00163  4.73410E+04 0.00159  4.15588E+04 0.00157  4.17107E+04 0.00199  4.10329E+04 0.00157  4.06320E+04 0.00169  7.95732E+04 0.00116  7.58819E+04 0.00127  5.44731E+04 0.00168  3.45104E+04 0.00209  4.21104E+04 0.00168  3.84025E+04 0.00245  3.27909E+04 0.00236  6.14296E+04 0.00296  1.31577E+04 0.00455  1.65512E+04 0.00357  1.46740E+04 0.00424  8.39873E+03 0.00470  1.43485E+04 0.00489  9.82375E+03 0.00527  8.51606E+03 0.00430  1.68290E+03 0.00952  1.66090E+03 0.01067  1.69477E+03 0.00876  1.73997E+03 0.01016  1.72322E+03 0.00583  1.71590E+03 0.01059  1.80335E+03 0.00818  1.69456E+03 0.00997  3.22245E+03 0.00634  5.21614E+03 0.00617  6.74067E+03 0.00637  1.96632E+04 0.00472  2.63560E+04 0.00388  3.92139E+04 0.00629  3.23214E+04 0.00686  2.57677E+04 0.00700  2.07538E+04 0.00746  2.41499E+04 0.00716  4.33951E+04 0.00809  5.42704E+04 0.00782  9.16084E+04 0.00879  1.16831E+05 0.00810  1.40132E+05 0.00808  7.49120E+04 0.00769  4.84528E+04 0.00855  3.20630E+04 0.00865  2.72146E+04 0.00862  2.63547E+04 0.00991  2.01128E+04 0.00944  1.33740E+04 0.00877  1.10515E+04 0.01273  1.04888E+04 0.01451  8.54731E+03 0.01496  5.73874E+03 0.01089  3.71536E+03 0.01727  1.16262E+03 0.02300 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09900E+00 0.00369 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58427E+22 0.00346  2.40246E+22 0.00730 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81043E-01 0.00037  4.34511E-01 0.00031 ];
INF_CAPT                  (idx, [1:   4]) = [  1.26658E-03 0.00477  1.87903E-03 0.00676 ];
INF_ABS                   (idx, [1:   4]) = [  1.77657E-03 0.00459  4.05956E-03 0.00770 ];
INF_FISS                  (idx, [1:   4]) = [  5.09992E-04 0.00602  2.18054E-03 0.00856 ];
INF_NSF                   (idx, [1:   4]) = [  1.27433E-03 0.00602  5.44437E-03 0.00856 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49873E+00 9.0E-06  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.3E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00490E-07 0.00183  2.14673E-06 0.00075 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79284E-01 0.00039  4.30432E-01 0.00038 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42932E-02 0.00303  1.06843E-02 0.00785 ];
INF_SCATT2                (idx, [1:   4]) = [  2.69212E-03 0.02255 -6.17651E-03 0.01159 ];
INF_SCATT3                (idx, [1:   4]) = [  5.92556E-04 0.10531 -5.40886E-03 0.01359 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.46044E-04 0.21000 -5.92028E-03 0.00919 ];
INF_SCATT5                (idx, [1:   4]) = [  2.04857E-04 0.14307 -3.48303E-03 0.01328 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.83631E-04 0.09848 -5.43582E-03 0.00962 ];
INF_SCATT7                (idx, [1:   4]) = [  1.35914E-04 0.23636 -8.11971E-04 0.04665 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79297E-01 0.00039  4.30432E-01 0.00038 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42958E-02 0.00303  1.06843E-02 0.00785 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.69191E-03 0.02262 -6.17651E-03 0.01159 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.92456E-04 0.10522 -5.40886E-03 0.01359 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.45995E-04 0.21020 -5.92028E-03 0.00919 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.05050E-04 0.14305 -3.48303E-03 0.01328 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.83677E-04 0.09823 -5.43582E-03 0.00962 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.36264E-04 0.23551 -8.11971E-04 0.04665 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30586E-01 0.00071  4.22097E-01 0.00041 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00832E+00 0.00071  7.89710E-01 0.00041 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.76355E-03 0.00442  4.05956E-03 0.00770 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51270E-03 0.00140  5.60296E-03 0.00805 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75530E-01 0.00038  3.75356E-03 0.00275  1.52423E-03 0.01033  4.28908E-01 0.00041 ];
INF_S1                    (idx, [1:   8]) = [  2.51934E-02 0.00295 -9.00170E-04 0.00642 -1.47229E-04 0.02960  1.08316E-02 0.00754 ];
INF_S2                    (idx, [1:   8]) = [  2.83016E-03 0.02172 -1.38042E-04 0.03120 -1.10512E-04 0.04654 -6.06600E-03 0.01184 ];
INF_S3                    (idx, [1:   8]) = [  6.22838E-04 0.09857 -3.02818E-05 0.15895 -4.08603E-05 0.07875 -5.36800E-03 0.01357 ];
INF_S4                    (idx, [1:   8]) = [ -2.07293E-04 0.25045 -3.87510E-05 0.09279 -2.46442E-05 0.12096 -5.89564E-03 0.00915 ];
INF_S5                    (idx, [1:   8]) = [  2.01758E-04 0.14633  3.09859E-06 0.98590 -5.54043E-06 0.45155 -3.47749E-03 0.01323 ];
INF_S6                    (idx, [1:   8]) = [ -3.56758E-04 0.10466 -2.68729E-05 0.11550 -1.75078E-05 0.14385 -5.41832E-03 0.00965 ];
INF_S7                    (idx, [1:   8]) = [  1.11919E-04 0.29199  2.39948E-05 0.10477  4.32601E-06 0.42163 -8.16297E-04 0.04683 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75543E-01 0.00038  3.75356E-03 0.00275  1.52423E-03 0.01033  4.28908E-01 0.00041 ];
INF_SP1                   (idx, [1:   8]) = [  2.51959E-02 0.00294 -9.00170E-04 0.00642 -1.47229E-04 0.02960  1.08316E-02 0.00754 ];
INF_SP2                   (idx, [1:   8]) = [  2.82996E-03 0.02177 -1.38042E-04 0.03120 -1.10512E-04 0.04654 -6.06600E-03 0.01184 ];
INF_SP3                   (idx, [1:   8]) = [  6.22738E-04 0.09848 -3.02818E-05 0.15895 -4.08603E-05 0.07875 -5.36800E-03 0.01357 ];
INF_SP4                   (idx, [1:   8]) = [ -2.07244E-04 0.25071 -3.87510E-05 0.09279 -2.46442E-05 0.12096 -5.89564E-03 0.00915 ];
INF_SP5                   (idx, [1:   8]) = [  2.01951E-04 0.14628  3.09859E-06 0.98590 -5.54043E-06 0.45155 -3.47749E-03 0.01323 ];
INF_SP6                   (idx, [1:   8]) = [ -3.56804E-04 0.10440 -2.68729E-05 0.11550 -1.75078E-05 0.14385 -5.41832E-03 0.00965 ];
INF_SP7                   (idx, [1:   8]) = [  1.12269E-04 0.29078  2.39948E-05 0.10477  4.32601E-06 0.42163 -8.16297E-04 0.04683 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24844E-01 0.00194  4.24871E-01 0.00641 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23198E-01 0.00397  4.25797E-01 0.01226 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.27934E-01 0.00405  4.26649E-01 0.01270 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23717E-01 0.00490  4.24442E-01 0.00900 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02621E+00 0.00193  7.85151E-01 0.00626 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03167E+00 0.00400  7.85182E-01 0.01280 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01678E+00 0.00403  7.83708E-01 0.01285 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03017E+00 0.00488  7.86563E-01 0.00906 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.55547E-03 0.09250  1.60238E-04 0.26727  7.73825E-04 0.16797  3.60923E-04 0.21500  9.58782E-04 0.17111  2.39232E-04 0.29425  6.24644E-05 0.48825 ];
LAMBDA                    (idx, [1:  14]) = [  3.95572E-01 0.20726  1.24794E-02 3.3E-09  3.23178E-02 0.00076  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24115E+00 0.00105  7.91215E+00 0.14605 ];

