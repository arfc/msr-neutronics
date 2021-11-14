
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest39' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 13:04:52 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 13:05:37 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621361092166 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.49304E+00  9.90693E-01  9.40925E-01  9.98728E-01  9.68660E-01  9.99506E-01  9.91470E-01  9.72548E-01  9.86027E-01  9.62180E-01  9.69438E-01  9.90952E-01  1.00002E+00  1.01117E+00  9.79806E-01  9.75400E-01  9.87842E-01  9.73326E-01  9.76955E-01  9.96395E-01  9.91470E-01  9.80065E-01  9.92507E-01  9.81102E-01  9.57255E-01  9.75659E-01  9.70734E-01  9.90434E-01  9.93285E-01  9.89915E-01  9.92507E-01  1.01998E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44081E-02 0.00359  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85592E-01 5.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44927E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49603E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39699E+00 0.00198  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49221E+02 0.00265  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49221E+02 0.00265  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77697E+02 0.00293  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13910E+00 0.00390  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120424 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01060E+02 0.00432 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01060E+02 0.00432 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.96404E+00 ;
RUNNING_TIME              (idx, 1)        =  7.56083E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.43900E-01  3.43900E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.61667E-03  2.61667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.09550E-01  4.09550E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.56050E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.56546 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12764E+01 0.00141 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.30497E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.60875E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.72939E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14215E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.64723E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.60704E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.60875E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.72939E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  5.02731E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  1.02213E+19 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65963E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06878E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.02723E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.02213E+19 ;
SR90_ACTIVITY             (idx, 1)        =  4.38567E+21 ;
TE132_ACTIVITY            (idx, 1)        =  6.16534E+25 ;
I131_ACTIVITY             (idx, 1)        =  3.38320E+23 ;
I132_ACTIVITY             (idx, 1)        =  9.16210E+23 ;
CS134_ACTIVITY            (idx, 1)        =  5.31326E+08 ;
CS137_ACTIVITY            (idx, 1)        =  9.09181E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.15204E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.29232E+26 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10745E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.45965E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.35107E+17 0.00359  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.04456E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.51389E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.41450E-01 0.00604 ];
TH232_FISS                (idx, [1:   4]) = [  2.53005E+17 0.07338  3.58680E-03 0.07293 ];
U233_FISS                 (idx, [1:   4]) = [  6.95516E+19 0.00415  9.96413E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.34580E+19 0.00523  8.06148E-01 0.00195 ];
U233_CAPT                 (idx, [1:   4]) = [  8.86669E+18 0.01217  9.75932E-02 0.01177 ];
XE135_CAPT                (idx, [1:   4]) = [  2.00076E+16 0.27232  2.16813E-04 0.26822 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120424 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.18969E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120424 1.20319E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 68078 6.80472E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52309 5.22345E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 37 3.72995E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120424 1.20319E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.45519E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.2E-06  1.75610E+20 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.4E-07  7.03202E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.01942E+19 0.00281  8.44507E+19 0.00260  5.74341E+18 0.01572 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60514E+20 0.00158  1.54771E+20 0.00142  5.74341E+18 0.01572 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60532E+20 0.00359  1.60532E+20 0.00359  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.95664E+22 0.00306  9.32062E+21 0.00315  5.02458E+22 0.00328 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.08200E+16 0.16645 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60565E+20 0.00158 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39660E+22 0.00318 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40599E+00 0.00316 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46737E-01 0.00098 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10585E-01 0.00254 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34203E+00 0.00274 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99984E-01 1.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99706E-01 5.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.08740E+00 0.00310 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.08706E+00 0.00311 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08541E+00 0.00314  1.08360E+00 0.00310  3.46402E-03 0.07935 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09781E+00 0.00156 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09954E+00 0.00358 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09781E+00 0.00156 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09815E+00 0.00155 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76239E+01 0.00071 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76169E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.43514E-07 0.01309 ];
IMP_EALF                  (idx, [1:   2]) = [  3.37254E-07 0.00576 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61908E-02 0.06359 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53044E-02 0.00849 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.79832E-03 0.05620  2.26263E-04 0.18091  7.09879E-04 0.10692  5.24376E-04 0.12351  1.06984E-03 0.08424  2.44516E-04 0.18598  2.34541E-05 0.57752 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.07482E-01 0.19188  9.04557E-04 0.17906  6.53558E-03 0.09935  1.60197E-02 0.11805  8.92494E-02 0.07603  9.00771E-02 0.17906  7.66742E-02 0.57590 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02680E-03 0.08310  2.36795E-04 0.26625  7.21319E-04 0.15966  4.42812E-04 0.18474  1.42402E-03 0.11678  1.87689E-04 0.26615  1.41636E-05 0.68558 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.51856E-01 0.18964  1.24767E-02 0.00021  3.22745E-02 4.4E-09  1.05180E-01 0.00357  2.95039E-01 0.00149  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.44912E-04 0.00847  3.44705E-04 0.00851  9.55609E-05 0.14254 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.73179E-04 0.00807  3.72935E-04 0.00809  1.04288E-04 0.14363 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.18218E-03 0.08072  3.99675E-04 0.21008  6.66698E-04 0.17204  5.54596E-04 0.18494  1.36236E-03 0.11406  1.98849E-04 0.31625  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.19486E-01 0.09172  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.05773E-01 0.00740  2.94930E-01 0.00185  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.44701E-04 0.01876  3.43982E-04 0.01857  2.67513E-05 0.31930 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.72706E-04 0.01840  3.71942E-04 0.01822  2.83843E-05 0.31798 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.38514E-03 0.30179  2.27081E-04 0.52597  9.66387E-04 0.59983  2.49637E-04 0.76099  7.08567E-04 0.41742  2.33466E-04 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.97561E-01 0.26491  1.24794E-02 8.6E-09  3.22745E-02 8.2E-09  1.04645E-01 9.1E-09  2.94152E-01 6.8E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.44865E-03 0.30884  2.26906E-04 0.53898  1.13423E-03 0.57367  2.15893E-04 0.74466  7.13632E-04 0.42725  1.57993E-04 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.97561E-01 0.26491  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.34969E+00 0.28374 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.48189E-04 0.00485 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.76331E-04 0.00346 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.79443E-03 0.04185 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.06521E+00 0.04183 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.15258E-07 0.00321 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05005E-05 0.00112  3.05019E-05 0.00112  1.25038E-05 0.06358 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.21649E-04 0.00554  5.21616E-04 0.00556  2.24474E-04 0.16012 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13533E-01 0.00252  6.13351E-01 0.00251  4.91017E-01 0.10052 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00075E+01 0.13606 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49221E+02 0.00265  1.62421E+02 0.00306 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.57586E+03 0.02599  1.23470E+04 0.01079  2.74726E+04 0.00566  5.06341E+04 0.00478  5.58955E+04 0.00285  5.57706E+04 0.00212  4.70422E+04 0.00245  4.05569E+04 0.00240  4.66967E+04 0.00186  4.57770E+04 0.00149  4.74571E+04 0.00194  4.66643E+04 0.00121  4.84510E+04 0.00210  4.73709E+04 0.00172  4.74374E+04 0.00146  4.13329E+04 0.00178  4.14680E+04 0.00134  4.09550E+04 0.00222  4.06003E+04 0.00181  7.94458E+04 0.00150  7.57019E+04 0.00164  5.41773E+04 0.00153  3.44015E+04 0.00223  4.19120E+04 0.00191  3.82031E+04 0.00265  3.26087E+04 0.00346  6.12555E+04 0.00252  1.31565E+04 0.00364  1.66086E+04 0.00521  1.46517E+04 0.00408  8.46922E+03 0.00516  1.42781E+04 0.00343  9.79741E+03 0.00417  8.56976E+03 0.00471  1.68370E+03 0.00940  1.64879E+03 0.00849  1.70303E+03 0.01038  1.76380E+03 0.00877  1.75870E+03 0.00815  1.73393E+03 0.00943  1.77847E+03 0.00980  1.67228E+03 0.01028  3.19828E+03 0.00742  5.16074E+03 0.00576  6.75582E+03 0.00800  1.96930E+04 0.00427  2.64921E+04 0.00356  3.92618E+04 0.00544  3.20705E+04 0.00656  2.57516E+04 0.00755  2.06674E+04 0.00824  2.40515E+04 0.00899  4.33410E+04 0.00733  5.40437E+04 0.00774  9.11974E+04 0.00887  1.16184E+05 0.00863  1.38905E+05 0.00877  7.41525E+04 0.00943  4.79874E+04 0.01063  3.18102E+04 0.00987  2.71743E+04 0.01168  2.60966E+04 0.01151  1.97315E+04 0.01281  1.32174E+04 0.01174  1.09292E+04 0.01142  1.01245E+04 0.01290  8.37890E+03 0.01482  5.72388E+03 0.01979  3.73966E+03 0.01121  1.17717E+03 0.02560 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09988E+00 0.00367 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58046E+22 0.00302  2.38692E+22 0.00848 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81123E-01 0.00027  4.34257E-01 0.00040 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25740E-03 0.00680  1.90316E-03 0.00661 ];
INF_ABS                   (idx, [1:   4]) = [  1.76060E-03 0.00621  4.11214E-03 0.00824 ];
INF_FISS                  (idx, [1:   4]) = [  5.03198E-04 0.00572  2.20898E-03 0.00974 ];
INF_NSF                   (idx, [1:   4]) = [  1.25735E-03 0.00573  5.51538E-03 0.00974 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49872E+00 1.4E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.3E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00458E-07 0.00159  2.14375E-06 0.00093 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79366E-01 0.00029  4.30146E-01 0.00049 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42698E-02 0.00287  1.06853E-02 0.00770 ];
INF_SCATT2                (idx, [1:   4]) = [  2.76153E-03 0.02057 -6.08782E-03 0.01071 ];
INF_SCATT3                (idx, [1:   4]) = [  6.53491E-04 0.07452 -5.26323E-03 0.01251 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.31283E-05 0.37221 -5.85530E-03 0.00802 ];
INF_SCATT5                (idx, [1:   4]) = [  9.03997E-05 0.36678 -3.41727E-03 0.01438 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.64276E-04 0.07572 -5.47154E-03 0.00740 ];
INF_SCATT7                (idx, [1:   4]) = [  1.46409E-04 0.20830 -8.69864E-04 0.04591 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79378E-01 0.00029  4.30146E-01 0.00049 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42733E-02 0.00287  1.06853E-02 0.00770 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.76191E-03 0.02053 -6.08782E-03 0.01071 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.53473E-04 0.07443 -5.26323E-03 0.01251 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.33485E-05 0.37112 -5.85530E-03 0.00802 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.00562E-05 0.36827 -3.41727E-03 0.01438 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.64461E-04 0.07550 -5.47154E-03 0.00740 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.46598E-04 0.20767 -8.69864E-04 0.04591 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30359E-01 0.00055  4.21869E-01 0.00052 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00901E+00 0.00055  7.90139E-01 0.00052 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74869E-03 0.00626  4.11214E-03 0.00824 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52831E-03 0.00167  5.66261E-03 0.00992 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75595E-01 0.00028  3.77089E-03 0.00317  1.55189E-03 0.01266  4.28594E-01 0.00053 ];
INF_S1                    (idx, [1:   8]) = [  2.51684E-02 0.00275 -8.98630E-04 0.00785 -1.49928E-04 0.05140  1.08352E-02 0.00771 ];
INF_S2                    (idx, [1:   8]) = [  2.90245E-03 0.01927 -1.40922E-04 0.03713 -1.09794E-04 0.03079 -5.97803E-03 0.01115 ];
INF_S3                    (idx, [1:   8]) = [  6.90122E-04 0.07114 -3.66318E-05 0.09688 -3.90341E-05 0.08019 -5.22420E-03 0.01271 ];
INF_S4                    (idx, [1:   8]) = [ -6.18851E-05 0.55375 -3.12432E-05 0.10885 -2.90885E-05 0.10401 -5.82621E-03 0.00824 ];
INF_S5                    (idx, [1:   8]) = [  9.60945E-05 0.34804 -5.69485E-06 0.45065 -4.30508E-06 0.54706 -3.41296E-03 0.01430 ];
INF_S6                    (idx, [1:   8]) = [ -3.43344E-04 0.08369 -2.09323E-05 0.19186 -2.03354E-05 0.13740 -5.45121E-03 0.00737 ];
INF_S7                    (idx, [1:   8]) = [  1.25630E-04 0.24335  2.07785E-05 0.11340  1.00737E-05 0.21610 -8.79938E-04 0.04539 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75607E-01 0.00028  3.77089E-03 0.00317  1.55189E-03 0.01266  4.28594E-01 0.00053 ];
INF_SP1                   (idx, [1:   8]) = [  2.51719E-02 0.00275 -8.98630E-04 0.00785 -1.49928E-04 0.05140  1.08352E-02 0.00771 ];
INF_SP2                   (idx, [1:   8]) = [  2.90283E-03 0.01923 -1.40922E-04 0.03713 -1.09794E-04 0.03079 -5.97803E-03 0.01115 ];
INF_SP3                   (idx, [1:   8]) = [  6.90105E-04 0.07106 -3.66318E-05 0.09688 -3.90341E-05 0.08019 -5.22420E-03 0.01271 ];
INF_SP4                   (idx, [1:   8]) = [ -6.21053E-05 0.55149 -3.12432E-05 0.10885 -2.90885E-05 0.10401 -5.82621E-03 0.00824 ];
INF_SP5                   (idx, [1:   8]) = [  9.57510E-05 0.34941 -5.69485E-06 0.45065 -4.30508E-06 0.54706 -3.41296E-03 0.01430 ];
INF_SP6                   (idx, [1:   8]) = [ -3.43528E-04 0.08346 -2.09323E-05 0.19186 -2.03354E-05 0.13740 -5.45121E-03 0.00737 ];
INF_SP7                   (idx, [1:   8]) = [  1.25820E-04 0.24253  2.07785E-05 0.11340  1.00737E-05 0.21610 -8.79938E-04 0.04539 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26139E-01 0.00182  4.21537E-01 0.00881 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25969E-01 0.00284  4.19740E-01 0.01086 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26091E-01 0.00402  4.26227E-01 0.01358 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26531E-01 0.00370  4.21093E-01 0.01504 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02212E+00 0.00181  7.91929E-01 0.00886 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02275E+00 0.00283  7.95977E-01 0.01119 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02253E+00 0.00408  7.84751E-01 0.01334 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02110E+00 0.00369  7.95061E-01 0.01533 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.02680E-03 0.08310  2.36795E-04 0.26625  7.21319E-04 0.15966  4.42812E-04 0.18474  1.42402E-03 0.11678  1.87689E-04 0.26615  1.41636E-05 0.68558 ];
LAMBDA                    (idx, [1:  14]) = [  3.51856E-01 0.18964  1.24767E-02 0.00021  3.22745E-02 4.4E-09  1.05180E-01 0.00357  2.95039E-01 0.00149  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest39' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 13:04:52 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 13:06:07 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621361092166 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.50674E+00  9.74115E-01  9.76186E-01  9.94312E-01  9.80329E-01  9.86026E-01  1.01865E+00  9.86285E-01  9.87579E-01  9.76445E-01  9.83177E-01  9.84731E-01  9.97937E-01  9.85508E-01  9.98972E-01  9.83695E-01  9.71784E-01  9.62462E-01  9.82400E-01  1.01114E+00  1.02746E+00  9.59096E-01  9.94312E-01  9.68418E-01  9.76186E-01  9.75150E-01  9.64275E-01  9.73338E-01  9.97419E-01  9.70748E-01  9.88615E-01  9.56507E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43439E-02 0.00365  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85656E-01 5.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44862E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49528E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39058E+00 0.00198  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49602E+02 0.00275  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49602E+02 0.00275  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78496E+02 0.00301  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12557E+00 0.00362  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120548 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01370E+02 0.00485 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01370E+02 0.00485 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.78932E+00 ;
RUNNING_TIME              (idx, 1)        =  1.25082E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.43900E-01  3.43900E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.11667E-03  2.50000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.30967E-01  4.21417E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.08000E-02  7.08000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.16666E-04  1.16666E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.25080E+00  1.25080E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82634 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12500E+01 0.00155 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.07791E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.27147E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.05260E+18 ;
TOT_SF_RATE               (idx, 1)        =  8.14215E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.89310E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.78428E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.27147E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.05260E+18 ;
INHALATION_TOXICITY       (idx, 1)        =  5.10907E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  1.03682E+19 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65963E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06878E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.10899E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.03682E+19 ;
SR90_ACTIVITY             (idx, 1)        =  4.56553E+21 ;
TE132_ACTIVITY            (idx, 1)        =  6.21803E+25 ;
I131_ACTIVITY             (idx, 1)        =  3.59099E+23 ;
I132_ACTIVITY             (idx, 1)        =  9.67367E+23 ;
CS134_ACTIVITY            (idx, 1)        =  6.03741E+08 ;
CS137_ACTIVITY            (idx, 1)        =  9.46379E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57113E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.49125E+27 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10745E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.98857E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.35817E+17 0.00348  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.09698E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.62963E-03  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.39812E-01 0.00611 ];
TH232_FISS                (idx, [1:   4]) = [  2.40686E+17 0.07797  3.41617E-03 0.07823 ];
U233_FISS                 (idx, [1:   4]) = [  6.99807E+19 0.00411  9.96584E-01 0.00027 ];
TH232_CAPT                (idx, [1:   4]) = [  7.35303E+19 0.00532  8.08779E-01 0.00193 ];
U233_CAPT                 (idx, [1:   4]) = [  8.64843E+18 0.01241  9.54029E-02 0.01188 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120548 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.13470E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120548 1.20313E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67893 6.77880E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52608 5.24780E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 47 4.74002E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120548 1.20313E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75611E+20 3.0E-06  1.75611E+20 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.6E-07  7.03203E+19 3.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.02037E+19 0.00269  8.43780E+19 0.00250  5.82576E+18 0.01560 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60524E+20 0.00151  1.54698E+20 0.00136  5.82576E+18 0.01560 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60745E+20 0.00348  1.60745E+20 0.00348  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.97639E+22 0.00297  9.40096E+21 0.00315  5.03629E+22 0.00318 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.41850E+16 0.15066 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60588E+20 0.00152 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40569E+22 0.00306 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40930E+00 0.00318 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47007E-01 0.00091 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.07532E-01 0.00235 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35109E+00 0.00273 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99943E-01 2.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99662E-01 5.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09252E+00 0.00321 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09210E+00 0.00322 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09146E+00 0.00337  1.08903E+00 0.00321  3.06227E-03 0.08663 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09765E+00 0.00149 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09772E+00 0.00346 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09765E+00 0.00149 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09809E+00 0.00149 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76007E+01 0.00068 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76118E+01 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.50395E-07 0.01218 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39212E-07 0.00602 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.49870E-02 0.06662 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.56601E-02 0.00835 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.56183E-03 0.05738  2.68874E-04 0.17109  7.28481E-04 0.10239  4.14316E-04 0.13572  9.45430E-04 0.09609  1.59796E-04 0.22276  4.49373E-05 0.40739 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.83297E-01 0.18642  1.02935E-03 0.16695  7.02533E-03 0.09496  1.33422E-02 0.13096  7.43740E-02 0.08614  6.19599E-02 0.21822  1.18682E-01 0.43942 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.79293E-03 0.08054  2.43596E-04 0.26820  7.97676E-04 0.15290  3.95327E-04 0.18575  1.10655E-03 0.12569  1.91289E-04 0.42554  5.84890E-05 0.56198 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.23789E-01 0.20345  1.24770E-02 0.00019  3.23007E-02 0.00057  1.04645E-01 0.0E+00  2.94630E-01 0.00115  1.23920E+00 0.00180  7.91215E+00 0.18474 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.45847E-04 0.00891  3.45818E-04 0.00890  8.91661E-05 0.18535 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.75635E-04 0.00800  3.75632E-04 0.00801  9.58151E-05 0.17207 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.80433E-03 0.08730  1.86692E-04 0.31636  9.20801E-04 0.14989  4.93075E-04 0.19863  1.01495E-03 0.14206  1.88813E-04 0.33220  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.12259E-01 0.11678  1.24714E-02 0.00064  3.22745E-02 0.0E+00  1.04645E-01 2.7E-09  2.94152E-01 6.5E-09  1.23884E+00 0.00291  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.46069E-04 0.01801  3.46102E-04 0.01804  2.11735E-05 0.35554 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.76149E-04 0.01768  3.76167E-04 0.01770  2.35280E-05 0.36523 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.10241E-03 0.25852  1.84112E-04 0.78320  7.91272E-04 0.49267  8.14699E-04 0.60414  9.64808E-04 0.34654  3.47518E-04 0.78546  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.38918E-01 0.26094  1.24794E-02 9.1E-09  3.22745E-02 8.2E-09  1.04645E-01 5.8E-09  2.94152E-01 6.8E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.90473E-03 0.23684  2.04716E-04 0.73350  6.89355E-04 0.47408  5.99302E-04 0.54418  1.05315E-03 0.32607  3.58207E-04 0.87359  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.37234E-01 0.26294  1.24794E-02 0.0E+00  3.22745E-02 8.2E-09  1.04645E-01 8.2E-09  2.94152E-01 5.5E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.18006E+01 0.28724 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.45416E-04 0.00475 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.75283E-04 0.00327 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.87118E-03 0.04804 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.39294E+00 0.04870 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.21866E-07 0.00335 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04889E-05 0.00107  3.04930E-05 0.00107  1.16806E-05 0.06464 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.29579E-04 0.00571  5.29412E-04 0.00569  2.59485E-04 0.13622 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.10533E-01 0.00234  6.10329E-01 0.00234  4.61130E-01 0.10989 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11276E+01 0.12700 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49602E+02 0.00275  1.62932E+02 0.00313 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.60930E+03 0.02041  1.24576E+04 0.01010  2.74411E+04 0.00547  4.99973E+04 0.00433  5.56871E+04 0.00196  5.58133E+04 0.00192  4.69108E+04 0.00241  4.05429E+04 0.00299  4.66588E+04 0.00179  4.58306E+04 0.00147  4.74760E+04 0.00189  4.67248E+04 0.00201  4.84964E+04 0.00205  4.74012E+04 0.00225  4.72929E+04 0.00155  4.13115E+04 0.00203  4.14430E+04 0.00196  4.09760E+04 0.00204  4.05020E+04 0.00138  7.91828E+04 0.00130  7.57215E+04 0.00105  5.40594E+04 0.00129  3.42652E+04 0.00198  4.18218E+04 0.00189  3.80222E+04 0.00233  3.25303E+04 0.00213  6.10663E+04 0.00198  1.31673E+04 0.00307  1.65360E+04 0.00343  1.45798E+04 0.00355  8.40138E+03 0.00552  1.41981E+04 0.00408  9.77137E+03 0.00567  8.47557E+03 0.00594  1.68165E+03 0.00987  1.65790E+03 0.01115  1.70811E+03 0.00982  1.74814E+03 0.01050  1.72579E+03 0.01108  1.68462E+03 0.00731  1.77738E+03 0.00732  1.68628E+03 0.00852  3.18856E+03 0.00847  5.15085E+03 0.00754  6.66987E+03 0.00499  1.96331E+04 0.00539  2.63889E+04 0.00636  3.90540E+04 0.00484  3.20448E+04 0.00728  2.56295E+04 0.00677  2.07108E+04 0.00561  2.41501E+04 0.00636  4.34783E+04 0.00811  5.44029E+04 0.00732  9.16085E+04 0.00683  1.17360E+05 0.00768  1.40691E+05 0.00791  7.50711E+04 0.00877  4.84789E+04 0.00812  3.20073E+04 0.00845  2.74979E+04 0.00862  2.63771E+04 0.01081  1.99226E+04 0.01074  1.33831E+04 0.01038  1.12585E+04 0.01107  1.04124E+04 0.01182  8.52490E+03 0.01153  5.85949E+03 0.01318  3.85660E+03 0.01132  1.19751E+03 0.02516 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09816E+00 0.00267 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57836E+22 0.00248  2.40934E+22 0.00727 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81070E-01 0.00045  4.34528E-01 0.00035 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25739E-03 0.00487  1.88633E-03 0.00603 ];
INF_ABS                   (idx, [1:   4]) = [  1.76290E-03 0.00521  4.07036E-03 0.00761 ];
INF_FISS                  (idx, [1:   4]) = [  5.05516E-04 0.00702  2.18402E-03 0.00905 ];
INF_NSF                   (idx, [1:   4]) = [  1.26314E-03 0.00702  5.45308E-03 0.00905 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49872E+00 9.5E-06  2.49680E+00 2.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.3E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00250E-07 0.00187  2.14917E-06 0.00069 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79296E-01 0.00047  4.30472E-01 0.00043 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43205E-02 0.00228  1.06273E-02 0.00933 ];
INF_SCATT2                (idx, [1:   4]) = [  2.73819E-03 0.01946 -6.27849E-03 0.00903 ];
INF_SCATT3                (idx, [1:   4]) = [  6.11072E-04 0.06768 -5.40018E-03 0.01118 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.45466E-04 0.32384 -5.89938E-03 0.00943 ];
INF_SCATT5                (idx, [1:   4]) = [  1.81033E-04 0.15213 -3.47900E-03 0.01402 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.65480E-04 0.12607 -5.44427E-03 0.00875 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56470E-04 0.19664 -7.78652E-04 0.05240 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79308E-01 0.00047  4.30472E-01 0.00043 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43237E-02 0.00228  1.06273E-02 0.00933 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.73839E-03 0.01949 -6.27849E-03 0.00903 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.11052E-04 0.06761 -5.40018E-03 0.01118 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.45369E-04 0.32384 -5.89938E-03 0.00943 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.81080E-04 0.15226 -3.47900E-03 0.01402 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.65603E-04 0.12592 -5.44427E-03 0.00875 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56702E-04 0.19625 -7.78652E-04 0.05240 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30452E-01 0.00073  4.22178E-01 0.00045 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00873E+00 0.00073  7.89560E-01 0.00045 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75117E-03 0.00517  4.07036E-03 0.00761 ];
INF_REMXS                 (idx, [1:   4]) = [  5.54484E-03 0.00172  5.60312E-03 0.00788 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75525E-01 0.00045  3.77077E-03 0.00371  1.54708E-03 0.00756  4.28925E-01 0.00045 ];
INF_S1                    (idx, [1:   8]) = [  2.52161E-02 0.00223 -8.95526E-04 0.00655 -1.51241E-04 0.02627  1.07786E-02 0.00928 ];
INF_S2                    (idx, [1:   8]) = [  2.87818E-03 0.01838 -1.39988E-04 0.02947 -1.20120E-04 0.03411 -6.15837E-03 0.00930 ];
INF_S3                    (idx, [1:   8]) = [  6.52197E-04 0.06377 -4.11245E-05 0.10587 -4.17240E-05 0.07242 -5.35846E-03 0.01110 ];
INF_S4                    (idx, [1:   8]) = [ -1.13526E-04 0.40762 -3.19399E-05 0.11036 -2.28390E-05 0.11045 -5.87655E-03 0.00954 ];
INF_S5                    (idx, [1:   8]) = [  1.80679E-04 0.14452  3.53427E-07 1.00000 -2.98648E-06 0.95408 -3.47602E-03 0.01419 ];
INF_S6                    (idx, [1:   8]) = [ -2.39274E-04 0.13729 -2.62060E-05 0.11198 -1.81033E-05 0.14778 -5.42616E-03 0.00872 ];
INF_S7                    (idx, [1:   8]) = [  1.30574E-04 0.22768  2.58955E-05 0.09228  6.63352E-06 0.30519 -7.85285E-04 0.05253 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75537E-01 0.00045  3.77077E-03 0.00371  1.54708E-03 0.00756  4.28925E-01 0.00045 ];
INF_SP1                   (idx, [1:   8]) = [  2.52192E-02 0.00222 -8.95526E-04 0.00655 -1.51241E-04 0.02627  1.07786E-02 0.00928 ];
INF_SP2                   (idx, [1:   8]) = [  2.87838E-03 0.01840 -1.39988E-04 0.02947 -1.20120E-04 0.03411 -6.15837E-03 0.00930 ];
INF_SP3                   (idx, [1:   8]) = [  6.52177E-04 0.06369 -4.11245E-05 0.10587 -4.17240E-05 0.07242 -5.35846E-03 0.01110 ];
INF_SP4                   (idx, [1:   8]) = [ -1.13429E-04 0.40774 -3.19399E-05 0.11036 -2.28390E-05 0.11045 -5.87655E-03 0.00954 ];
INF_SP5                   (idx, [1:   8]) = [  1.80727E-04 0.14465  3.53427E-07 1.00000 -2.98648E-06 0.95408 -3.47602E-03 0.01419 ];
INF_SP6                   (idx, [1:   8]) = [ -2.39397E-04 0.13710 -2.62060E-05 0.11198 -1.81033E-05 0.14778 -5.42616E-03 0.00872 ];
INF_SP7                   (idx, [1:   8]) = [  1.30806E-04 0.22718  2.58955E-05 0.09228  6.63352E-06 0.30519 -7.85285E-04 0.05253 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25977E-01 0.00296  4.24997E-01 0.00798 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.27214E-01 0.00450  4.33294E-01 0.01225 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25498E-01 0.00446  4.18096E-01 0.00947 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25451E-01 0.00469  4.25993E-01 0.01478 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02274E+00 0.00296  7.85267E-01 0.00797 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01909E+00 0.00452  7.71433E-01 0.01189 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02446E+00 0.00449  7.98665E-01 0.00975 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02465E+00 0.00474  7.85702E-01 0.01465 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.79293E-03 0.08054  2.43596E-04 0.26820  7.97676E-04 0.15290  3.95327E-04 0.18575  1.10655E-03 0.12569  1.91289E-04 0.42554  5.84890E-05 0.56198 ];
LAMBDA                    (idx, [1:  14]) = [  3.23789E-01 0.20345  1.24770E-02 0.00019  3.23007E-02 0.00057  1.04645E-01 0.0E+00  2.94630E-01 0.00115  1.23920E+00 0.00180  7.91215E+00 0.18474 ];

