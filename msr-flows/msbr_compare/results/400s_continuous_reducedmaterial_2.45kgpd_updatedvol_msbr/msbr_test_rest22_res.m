
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest22' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 14 16:52:45 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 14 16:53:30 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621029165149 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.57312E+00  9.67178E-01  1.03917E+00  9.71839E-01  9.62258E-01  1.00861E+00  9.75464E-01  9.63812E-01  9.96180E-01  9.77018E-01  9.75464E-01  9.96439E-01  9.75464E-01  9.79608E-01  9.87376E-01  9.93073E-01  9.47757E-01  1.00006E+00  9.54231E-01  9.93332E-01  9.43355E-01  9.78831E-01  9.97216E-01  9.88153E-01  1.00291E+00  9.74429E-01  9.49052E-01  9.94368E-01  9.90225E-01  1.00240E+00  9.87894E-01  9.53713E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44778E-02 0.00352  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85522E-01 5.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44768E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49473E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39877E+00 0.00205  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48640E+02 0.00268  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48640E+02 0.00268  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.76767E+02 0.00293  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13978E+00 0.00375  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120545 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01363E+02 0.00483 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01363E+02 0.00483 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.95032E+00 ;
RUNNING_TIME              (idx, 1)        =  7.54017E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.42250E-01  3.42250E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.85000E-03  2.85000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.08850E-01  4.08850E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.53933E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.56527 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12668E+01 0.00143 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.31354E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.08615E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.90453E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14214E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.60835E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.85812E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.08615E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.90453E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  2.54890E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  5.23887E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65958E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06875E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.54882E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.23887E+18 ;
SR90_ACTIVITY             (idx, 1)        =  1.63059E+21 ;
TE132_ACTIVITY            (idx, 1)        =  3.16530E+25 ;
I131_ACTIVITY             (idx, 1)        =  8.37778E+22 ;
I132_ACTIVITY             (idx, 1)        =  2.46507E+23 ;
CS134_ACTIVITY            (idx, 1)        =  2.27964E+08 ;
CS137_ACTIVITY            (idx, 1)        =  3.17902E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.51262E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.87305E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10734E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21885E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.36618E+17 0.00344  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.15334E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.54630E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.31422E-01 0.00581 ];
TH232_FISS                (idx, [1:   4]) = [  2.46390E+17 0.07581  3.45177E-03 0.07529 ];
U233_FISS                 (idx, [1:   4]) = [  7.04024E+19 0.00428  9.96548E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.33303E+19 0.00502  8.08068E-01 0.00205 ];
U233_CAPT                 (idx, [1:   4]) = [  8.70751E+18 0.01275  9.59943E-02 0.01205 ];
XE135_CAPT                (idx, [1:   4]) = [  5.53729E+15 0.50279  6.04816E-05 0.49976 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120545 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.45462E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120545 1.20345E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67716 6.76115E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52803 5.27077E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 26 2.62410E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120545 1.20345E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.91038E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.4E-06  1.75610E+20 3.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.4E-07  7.03202E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.01706E+19 0.00284  8.45036E+19 0.00266  5.66700E+18 0.01588 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60491E+20 0.00160  1.54824E+20 0.00145  5.66700E+18 0.01588 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60985E+20 0.00344  1.60985E+20 0.00344  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.95249E+22 0.00320  9.37850E+21 0.00325  5.01464E+22 0.00346 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.56548E+16 0.20770 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60526E+20 0.00160 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39536E+22 0.00333 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41729E+00 0.00336 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47083E-01 0.00101 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08183E-01 0.00245 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34773E+00 0.00263 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99808E-01 4.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09709E+00 0.00331 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09685E+00 0.00331 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 3.2E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09455E+00 0.00337  1.09376E+00 0.00330  3.09142E-03 0.08036 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09810E+00 0.00158 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09592E+00 0.00339 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09810E+00 0.00158 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09833E+00 0.00157 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76174E+01 0.00067 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76075E+01 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44623E-07 0.01236 ];
IMP_EALF                  (idx, [1:   2]) = [  3.40573E-07 0.00588 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.48401E-02 0.05995 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53472E-02 0.00858 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.64733E-03 0.05677  2.75936E-04 0.18031  6.83229E-04 0.10793  4.87891E-04 0.12513  1.02738E-03 0.08611  1.72898E-04 0.23153  0.00000E+00 0.0E+00 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.22312E-01 0.08961  9.98350E-04 0.16977  6.45490E-03 0.10013  1.54760E-02 0.12038  8.49042E-02 0.07883  6.20410E-02 0.21822  0.00000E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.64582E-03 0.08539  2.80061E-04 0.28574  6.19482E-04 0.15402  5.22908E-04 0.20171  1.08116E-03 0.12932  1.42216E-04 0.41580  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.20317E-01 0.08189  1.24794E-02 2.7E-09  3.22745E-02 5.1E-09  1.04922E-01 0.00264  2.95289E-01 0.00166  1.24082E+00 0.00131  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.42403E-04 0.00856  3.42488E-04 0.00857  7.29550E-05 0.14917 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.73237E-04 0.00795  3.73327E-04 0.00796  8.09284E-05 0.15005 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.76590E-03 0.08111  2.63154E-04 0.28670  6.71777E-04 0.16893  5.66628E-04 0.18039  1.08383E-03 0.12750  1.80516E-04 0.33632  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.28048E-01 0.10466  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.05190E-01 0.00518  2.95972E-01 0.00299  1.23884E+00 0.00291  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.38299E-04 0.01824  3.38123E-04 0.01822  1.52712E-05 0.36086 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.69094E-04 0.01802  3.68914E-04 0.01801  1.66989E-05 0.35905 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.74984E-03 0.27158  4.08505E-04 0.71664  9.20111E-04 0.57933  7.11673E-04 0.50765  6.92222E-04 0.38490  1.73311E-05 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.19168E-01 0.23083  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94152E-01 6.8E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.81650E-03 0.27567  3.70289E-04 0.70667  9.33630E-04 0.58731  6.66044E-04 0.60515  8.05815E-04 0.36010  4.07166E-05 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.19168E-01 0.23083  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 5.8E-09  2.94152E-01 3.9E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.79833E+00 0.26372 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.44865E-04 0.00483 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.75776E-04 0.00349 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.99626E-03 0.04674 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.85218E+00 0.04754 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.12902E-07 0.00331 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04323E-05 0.00111  3.04339E-05 0.00112  1.17025E-05 0.06690 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.20158E-04 0.00560  5.20313E-04 0.00562  1.71204E-04 0.10249 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11031E-01 0.00245  6.10997E-01 0.00247  3.97960E-01 0.10321 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09497E+01 0.14026 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48640E+02 0.00268  1.62596E+02 0.00314 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.58596E+03 0.02328  1.19984E+04 0.00776  2.70498E+04 0.00556  4.98862E+04 0.00342  5.56129E+04 0.00283  5.57354E+04 0.00181  4.69480E+04 0.00188  4.05627E+04 0.00203  4.66504E+04 0.00173  4.58155E+04 0.00103  4.74131E+04 0.00157  4.66725E+04 0.00159  4.84505E+04 0.00204  4.74430E+04 0.00189  4.73234E+04 0.00160  4.14825E+04 0.00147  4.16726E+04 0.00123  4.10641E+04 0.00173  4.05379E+04 0.00156  7.95099E+04 0.00124  7.59645E+04 0.00157  5.43546E+04 0.00138  3.43468E+04 0.00219  4.18888E+04 0.00199  3.82544E+04 0.00252  3.27595E+04 0.00278  6.11387E+04 0.00256  1.31785E+04 0.00274  1.65436E+04 0.00316  1.46330E+04 0.00330  8.37893E+03 0.00388  1.41907E+04 0.00516  9.76872E+03 0.00621  8.50579E+03 0.00721  1.66351E+03 0.00890  1.67262E+03 0.00894  1.68378E+03 0.01500  1.76080E+03 0.00926  1.72780E+03 0.00751  1.71755E+03 0.01070  1.76132E+03 0.01270  1.66806E+03 0.01042  3.14410E+03 0.00859  5.16179E+03 0.00834  6.72225E+03 0.00513  1.95580E+04 0.00589  2.63181E+04 0.00645  3.87218E+04 0.00488  3.18816E+04 0.00602  2.53842E+04 0.00505  2.05052E+04 0.00532  2.38294E+04 0.00544  4.28820E+04 0.00587  5.35245E+04 0.00583  9.03658E+04 0.00610  1.15486E+05 0.00615  1.38226E+05 0.00708  7.34971E+04 0.00759  4.75967E+04 0.00710  3.11335E+04 0.00684  2.68875E+04 0.00961  2.57142E+04 0.00708  1.96769E+04 0.00883  1.31176E+04 0.01257  1.10214E+04 0.00909  1.02116E+04 0.01139  8.64406E+03 0.00992  5.79880E+03 0.01121  3.75552E+03 0.01489  1.14485E+03 0.02260 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09616E+00 0.00445 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58598E+22 0.00410  2.37525E+22 0.00722 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81359E-01 0.00041  4.34278E-01 0.00034 ];
INF_CAPT                  (idx, [1:   4]) = [  1.26052E-03 0.00560  1.90083E-03 0.00573 ];
INF_ABS                   (idx, [1:   4]) = [  1.76670E-03 0.00549  4.11200E-03 0.00708 ];
INF_FISS                  (idx, [1:   4]) = [  5.06185E-04 0.00632  2.21117E-03 0.00835 ];
INF_NSF                   (idx, [1:   4]) = [  1.26481E-03 0.00633  5.52085E-03 0.00835 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49870E+00 1.1E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.6E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00287E-07 0.00222  2.14652E-06 0.00075 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79588E-01 0.00044  4.30154E-01 0.00040 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43299E-02 0.00247  1.05952E-02 0.00881 ];
INF_SCATT2                (idx, [1:   4]) = [  2.69711E-03 0.02008 -6.25081E-03 0.01171 ];
INF_SCATT3                (idx, [1:   4]) = [  5.54089E-04 0.09933 -5.36544E-03 0.00862 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.88248E-04 0.22579 -5.87320E-03 0.00983 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36446E-04 0.28835 -3.49660E-03 0.01274 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.97912E-04 0.06825 -5.40074E-03 0.00624 ];
INF_SCATT7                (idx, [1:   4]) = [  1.91172E-04 0.13313 -8.58588E-04 0.04200 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79601E-01 0.00044  4.30154E-01 0.00040 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43325E-02 0.00247  1.05952E-02 0.00881 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.69752E-03 0.02008 -6.25081E-03 0.01171 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.54338E-04 0.09913 -5.36544E-03 0.00862 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.88192E-04 0.22613 -5.87320E-03 0.00983 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36400E-04 0.28911 -3.49660E-03 0.01274 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.98146E-04 0.06819 -5.40074E-03 0.00624 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.91126E-04 0.13347 -8.58588E-04 0.04200 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31048E-01 0.00058  4.21951E-01 0.00045 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00691E+00 0.00058  7.89984E-01 0.00045 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75378E-03 0.00546  4.11200E-03 0.00708 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52230E-03 0.00150  5.66386E-03 0.00570 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75837E-01 0.00041  3.75074E-03 0.00435  1.54069E-03 0.00835  4.28614E-01 0.00041 ];
INF_S1                    (idx, [1:   8]) = [  2.52167E-02 0.00236 -8.86798E-04 0.00574 -1.43158E-04 0.03499  1.07383E-02 0.00877 ];
INF_S2                    (idx, [1:   8]) = [  2.84360E-03 0.01879 -1.46483E-04 0.03906 -1.09675E-04 0.02877 -6.14113E-03 0.01202 ];
INF_S3                    (idx, [1:   8]) = [  5.87659E-04 0.09589 -3.35705E-05 0.12509 -4.57198E-05 0.06444 -5.31972E-03 0.00846 ];
INF_S4                    (idx, [1:   8]) = [ -1.50941E-04 0.27504 -3.73077E-05 0.12673 -2.44000E-05 0.13965 -5.84880E-03 0.00992 ];
INF_S5                    (idx, [1:   8]) = [  1.36619E-04 0.28743 -1.72483E-07 1.00000 -1.02421E-05 0.26294 -3.48636E-03 0.01278 ];
INF_S6                    (idx, [1:   8]) = [ -3.78620E-04 0.07069 -1.92916E-05 0.15478 -1.65086E-05 0.11843 -5.38423E-03 0.00629 ];
INF_S7                    (idx, [1:   8]) = [  1.72136E-04 0.14922  1.90362E-05 0.13427  1.01207E-05 0.16550 -8.68709E-04 0.04131 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75850E-01 0.00041  3.75074E-03 0.00435  1.54069E-03 0.00835  4.28614E-01 0.00041 ];
INF_SP1                   (idx, [1:   8]) = [  2.52193E-02 0.00236 -8.86798E-04 0.00574 -1.43158E-04 0.03499  1.07383E-02 0.00877 ];
INF_SP2                   (idx, [1:   8]) = [  2.84400E-03 0.01879 -1.46483E-04 0.03906 -1.09675E-04 0.02877 -6.14113E-03 0.01202 ];
INF_SP3                   (idx, [1:   8]) = [  5.87909E-04 0.09571 -3.35705E-05 0.12509 -4.57198E-05 0.06444 -5.31972E-03 0.00846 ];
INF_SP4                   (idx, [1:   8]) = [ -1.50885E-04 0.27540 -3.73077E-05 0.12673 -2.44000E-05 0.13965 -5.84880E-03 0.00992 ];
INF_SP5                   (idx, [1:   8]) = [  1.36572E-04 0.28821 -1.72483E-07 1.00000 -1.02421E-05 0.26294 -3.48636E-03 0.01278 ];
INF_SP6                   (idx, [1:   8]) = [ -3.78854E-04 0.07064 -1.92916E-05 0.15478 -1.65086E-05 0.11843 -5.38423E-03 0.00629 ];
INF_SP7                   (idx, [1:   8]) = [  1.72089E-04 0.14961  1.90362E-05 0.13427  1.01207E-05 0.16550 -8.68709E-04 0.04131 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25277E-01 0.00281  4.21661E-01 0.00689 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23606E-01 0.00479  4.19843E-01 0.01208 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.27063E-01 0.00450  4.23833E-01 0.01352 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25433E-01 0.00455  4.24078E-01 0.01247 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02492E+00 0.00278  7.91254E-01 0.00705 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03051E+00 0.00480  7.96153E-01 0.01210 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01956E+00 0.00448  7.89241E-01 0.01368 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02468E+00 0.00461  7.88366E-01 0.01258 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.64582E-03 0.08539  2.80061E-04 0.28574  6.19482E-04 0.15402  5.22908E-04 0.20171  1.08116E-03 0.12932  1.42216E-04 0.41580  0.00000E+00 0.0E+00 ];
LAMBDA                    (idx, [1:  14]) = [  2.20317E-01 0.08189  1.24794E-02 2.7E-09  3.22745E-02 5.1E-09  1.04922E-01 0.00264  2.95289E-01 0.00166  1.24082E+00 0.00131  0.00000E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest22' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 14 16:52:45 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 14 16:54:00 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621029165149 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.44740E+00  9.93986E-01  9.96832E-01  9.85192E-01  9.72519E-01  1.00200E+00  1.02399E+00  9.61655E-01  9.76140E-01  9.57258E-01  9.93469E-01  9.84158E-01  9.90624E-01  9.75622E-01  9.92176E-01  9.82347E-01  9.93469E-01  1.00123E+00  1.01054E+00  9.79761E-01  9.84416E-01  9.90883E-01  1.00433E+00  1.00330E+00  9.96056E-01  9.60621E-01  9.76657E-01  9.38636E-01  9.96573E-01  9.98383E-01  9.72260E-01  9.57517E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44253E-02 0.00329  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85575E-01 4.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44999E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49675E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38566E+00 0.00187  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49406E+02 0.00256  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49405E+02 0.00256  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77941E+02 0.00281  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.15100E+00 0.00361  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120734 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01835E+02 0.00543 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01835E+02 0.00543 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.79454E+00 ;
RUNNING_TIME              (idx, 1)        =  1.24962E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.42250E-01  3.42250E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.40000E-03  2.55000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.30900E-01  4.22050E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.09667E-02  7.09667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.24960E+00  1.24960E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83804 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12726E+01 0.00145 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.08204E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.07779E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.82577E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14214E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.64414E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.88392E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.07779E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.82577E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  2.69451E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  5.53787E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65958E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06875E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.69443E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.53787E+18 ;
SR90_ACTIVITY             (idx, 1)        =  1.78161E+21 ;
TE132_ACTIVITY            (idx, 1)        =  3.35034E+25 ;
I131_ACTIVITY             (idx, 1)        =  9.34109E+22 ;
I132_ACTIVITY             (idx, 1)        =  2.73620E+23 ;
CS134_ACTIVITY            (idx, 1)        =  2.38405E+08 ;
CS137_ACTIVITY            (idx, 1)        =  3.47400E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.37084E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.39925E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10734E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16661E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.32713E+17 0.00348  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.20576E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.66204E-03  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.19767E-01 0.00674 ];
TH232_FISS                (idx, [1:   4]) = [  2.52592E+17 0.06914  3.53263E-03 0.06856 ];
U233_FISS                 (idx, [1:   4]) = [  7.06660E+19 0.00443  9.96467E-01 0.00024 ];
TH232_CAPT                (idx, [1:   4]) = [  7.23234E+19 0.00550  8.10189E-01 0.00191 ];
U233_CAPT                 (idx, [1:   4]) = [  8.48610E+18 0.01317  9.52807E-02 0.01257 ];
XE135_CAPT                (idx, [1:   4]) = [  1.04872E+16 0.35175  1.19381E-04 0.35357 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120734 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.19729E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120734 1.20320E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67195 6.69579E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53496 5.33196E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 43 4.22246E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120734 1.20320E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.91038E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75609E+20 3.3E-06  1.75609E+20 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.2E-07  7.03202E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.95101E+19 0.00282  8.39741E+19 0.00272  5.53600E+18 0.01458 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59830E+20 0.00158  1.54294E+20 0.00148  5.53600E+18 0.01458 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59814E+20 0.00348  1.59814E+20 0.00348  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.93637E+22 0.00293  9.24117E+21 0.00311  5.01225E+22 0.00314 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.60604E+16 0.15212 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59886E+20 0.00158 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38917E+22 0.00303 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.42378E+00 0.00358 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48276E-01 0.00089 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11785E-01 0.00242 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34699E+00 0.00254 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 1.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99674E-01 5.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10997E+00 0.00374 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10958E+00 0.00374 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 3.1E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10905E+00 0.00380  1.10647E+00 0.00375  3.10662E-03 0.08202 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10247E+00 0.00156 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10409E+00 0.00344 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10247E+00 0.00156 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10286E+00 0.00156 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76259E+01 0.00065 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76308E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.41194E-07 0.01209 ];
IMP_EALF                  (idx, [1:   2]) = [  3.32685E-07 0.00589 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.49513E-02 0.06245 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.51753E-02 0.00819 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.83414E-03 0.05326  1.86018E-04 0.20000  7.24707E-04 0.10173  6.18684E-04 0.11569  1.08464E-03 0.08323  1.92716E-04 0.19093  2.73807E-05 0.50187 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.77162E-01 0.13955  7.48763E-04 0.19815  6.85974E-03 0.09637  1.83128E-02 0.10870  9.01302E-02 0.07559  8.05966E-02 0.18988  8.48992E-02 0.52864 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.86132E-03 0.08073  1.44725E-04 0.29502  7.86413E-04 0.14667  6.05140E-04 0.18907  1.07291E-03 0.12730  2.33872E-04 0.28182  1.82647E-05 0.67406 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.04021E-01 0.14981  1.24794E-02 0.0E+00  3.22796E-02 0.00016  1.04645E-01 0.0E+00  2.95432E-01 0.00171  1.23995E+00 0.00139  8.48992E+00 0.20416 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.39340E-04 0.00868  3.39331E-04 0.00868  8.66530E-05 0.16144 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.74030E-04 0.00754  3.74017E-04 0.00755  9.64371E-05 0.16187 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.78130E-03 0.08400  1.85082E-04 0.34536  8.00510E-04 0.15432  5.92174E-04 0.19210  1.01625E-03 0.13573  1.45031E-04 0.33877  4.22552E-05 0.70723 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.34807E-01 0.27394  1.24794E-02 4.0E-09  3.22882E-02 0.00043  1.04645E-01 4.6E-09  2.95701E-01 0.00296  1.23884E+00 0.00291  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.33633E-04 0.01824  3.33391E-04 0.01824  2.71201E-05 0.34215 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.68302E-04 0.01794  3.68018E-04 0.01796  3.00905E-05 0.33374 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.56610E-03 0.23299  3.93716E-04 0.65011  5.96400E-04 0.43395  5.79781E-04 0.60498  7.63565E-04 0.37405  2.32639E-04 0.74329  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.34222E-01 0.28019  1.24794E-02 0.0E+00  3.22745E-02 6.8E-09  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.88765E-03 0.21002  4.06848E-04 0.61219  7.36679E-04 0.38291  6.25908E-04 0.52765  8.14796E-04 0.36975  3.03415E-04 0.63453  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.34321E-01 0.28003  1.24794E-02 9.1E-09  3.22745E-02 3.9E-09  1.04645E-01 8.2E-09  2.94152E-01 5.6E-09  1.24244E+00 9.1E-09  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.26631E+01 0.39550 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.41090E-04 0.00538 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.76023E-04 0.00363 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.99916E-03 0.04494 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.93049E+00 0.04573 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.16012E-07 0.00320 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04209E-05 0.00121  3.04219E-05 0.00121  1.19217E-05 0.06573 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.21385E-04 0.00536  5.21376E-04 0.00539  2.02342E-04 0.10628 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14786E-01 0.00240  6.14785E-01 0.00240  4.14006E-01 0.10151 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  7.93806E+00 0.11822 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49405E+02 0.00256  1.62886E+02 0.00298 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.52019E+03 0.02317  1.24717E+04 0.01090  2.75180E+04 0.00543  5.04415E+04 0.00304  5.58846E+04 0.00272  5.59271E+04 0.00172  4.71531E+04 0.00170  4.07477E+04 0.00157  4.65171E+04 0.00144  4.59259E+04 0.00145  4.73948E+04 0.00143  4.67627E+04 0.00151  4.82756E+04 0.00165  4.72543E+04 0.00109  4.72946E+04 0.00146  4.12932E+04 0.00174  4.14610E+04 0.00153  4.09734E+04 0.00128  4.05670E+04 0.00188  7.93870E+04 0.00153  7.58201E+04 0.00176  5.44402E+04 0.00206  3.44613E+04 0.00226  4.20343E+04 0.00224  3.83307E+04 0.00254  3.27837E+04 0.00333  6.13837E+04 0.00286  1.32365E+04 0.00430  1.66074E+04 0.00418  1.46878E+04 0.00438  8.52106E+03 0.00589  1.42396E+04 0.00434  9.85396E+03 0.00587  8.57316E+03 0.00584  1.69127E+03 0.00810  1.67386E+03 0.00986  1.68955E+03 0.00896  1.76796E+03 0.01359  1.73732E+03 0.00906  1.74023E+03 0.00909  1.78122E+03 0.01068  1.69215E+03 0.01038  3.22066E+03 0.00791  5.19019E+03 0.00571  6.81969E+03 0.00564  1.97351E+04 0.00510  2.65465E+04 0.00509  3.94326E+04 0.00561  3.21879E+04 0.00530  2.57625E+04 0.00537  2.06436E+04 0.00584  2.40040E+04 0.00528  4.34152E+04 0.00656  5.41322E+04 0.00615  9.12236E+04 0.00595  1.16095E+05 0.00661  1.39249E+05 0.00671  7.41295E+04 0.00776  4.79382E+04 0.00747  3.16048E+04 0.00851  2.72376E+04 0.00992  2.59629E+04 0.00730  1.98625E+04 0.00816  1.33623E+04 0.01045  1.10086E+04 0.01122  1.01387E+04 0.01275  8.57018E+03 0.00981  5.77533E+03 0.01063  3.77258E+03 0.01329  1.17374E+03 0.01782 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10448E+00 0.00456 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.56760E+22 0.00413  2.37873E+22 0.00641 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81365E-01 0.00027  4.34207E-01 0.00030 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24438E-03 0.00669  1.90470E-03 0.00598 ];
INF_ABS                   (idx, [1:   4]) = [  1.74555E-03 0.00592  4.12396E-03 0.00683 ];
INF_FISS                  (idx, [1:   4]) = [  5.01172E-04 0.00532  2.21926E-03 0.00761 ];
INF_NSF                   (idx, [1:   4]) = [  1.25227E-03 0.00532  5.54106E-03 0.00761 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49868E+00 1.1E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.3E-06  1.99716E+02 4.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00645E-07 0.00185  2.14493E-06 0.00063 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79614E-01 0.00029  4.30096E-01 0.00036 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42604E-02 0.00304  1.07862E-02 0.00674 ];
INF_SCATT2                (idx, [1:   4]) = [  2.83091E-03 0.02114 -6.21193E-03 0.01079 ];
INF_SCATT3                (idx, [1:   4]) = [  6.26967E-04 0.06189 -5.41872E-03 0.01088 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.96805E-04 0.19839 -5.89526E-03 0.00861 ];
INF_SCATT5                (idx, [1:   4]) = [  1.46208E-04 0.33430 -3.49148E-03 0.01001 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.55081E-04 0.10062 -5.36845E-03 0.00776 ];
INF_SCATT7                (idx, [1:   4]) = [  8.69177E-05 0.36434 -7.74389E-04 0.04726 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79626E-01 0.00029  4.30096E-01 0.00036 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42634E-02 0.00304  1.07862E-02 0.00674 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.83163E-03 0.02113 -6.21193E-03 0.01079 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.27237E-04 0.06185 -5.41872E-03 0.01088 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.96427E-04 0.19867 -5.89526E-03 0.00861 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.46475E-04 0.33386 -3.49148E-03 0.01001 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.54899E-04 0.10067 -5.36845E-03 0.00776 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.67795E-05 0.36521 -7.74389E-04 0.04726 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30575E-01 0.00052  4.21732E-01 0.00038 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00835E+00 0.00052  7.90394E-01 0.00038 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73362E-03 0.00607  4.12396E-03 0.00683 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53232E-03 0.00136  5.67277E-03 0.00632 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75832E-01 0.00027  3.78187E-03 0.00302  1.56218E-03 0.00864  4.28534E-01 0.00037 ];
INF_S1                    (idx, [1:   8]) = [  2.51546E-02 0.00294 -8.94157E-04 0.00813 -1.51376E-04 0.02655  1.09375E-02 0.00676 ];
INF_S2                    (idx, [1:   8]) = [  2.97539E-03 0.02045 -1.44488E-04 0.04774 -1.15323E-04 0.03999 -6.09660E-03 0.01108 ];
INF_S3                    (idx, [1:   8]) = [  6.63820E-04 0.05716 -3.68533E-05 0.15148 -4.07936E-05 0.08934 -5.37792E-03 0.01073 ];
INF_S4                    (idx, [1:   8]) = [ -1.63244E-04 0.22105 -3.35603E-05 0.14177 -2.31024E-05 0.13076 -5.87215E-03 0.00879 ];
INF_S5                    (idx, [1:   8]) = [  1.48348E-04 0.33099 -2.14017E-06 1.00000 -5.58909E-06 0.41259 -3.48589E-03 0.00995 ];
INF_S6                    (idx, [1:   8]) = [ -3.31524E-04 0.10638 -2.35573E-05 0.10939 -1.96043E-05 0.12006 -5.34884E-03 0.00771 ];
INF_S7                    (idx, [1:   8]) = [  6.53082E-05 0.47232  2.16095E-05 0.14060  8.26650E-06 0.25098 -7.82656E-04 0.04788 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75844E-01 0.00027  3.78187E-03 0.00302  1.56218E-03 0.00864  4.28534E-01 0.00037 ];
INF_SP1                   (idx, [1:   8]) = [  2.51576E-02 0.00294 -8.94157E-04 0.00813 -1.51376E-04 0.02655  1.09375E-02 0.00676 ];
INF_SP2                   (idx, [1:   8]) = [  2.97612E-03 0.02045 -1.44488E-04 0.04774 -1.15323E-04 0.03999 -6.09660E-03 0.01108 ];
INF_SP3                   (idx, [1:   8]) = [  6.64090E-04 0.05711 -3.68533E-05 0.15148 -4.07936E-05 0.08934 -5.37792E-03 0.01073 ];
INF_SP4                   (idx, [1:   8]) = [ -1.62867E-04 0.22148 -3.35603E-05 0.14177 -2.31024E-05 0.13076 -5.87215E-03 0.00879 ];
INF_SP5                   (idx, [1:   8]) = [  1.48616E-04 0.33058 -2.14017E-06 1.00000 -5.58909E-06 0.41259 -3.48589E-03 0.00995 ];
INF_SP6                   (idx, [1:   8]) = [ -3.31341E-04 0.10642 -2.35573E-05 0.10939 -1.96043E-05 0.12006 -5.34884E-03 0.00771 ];
INF_SP7                   (idx, [1:   8]) = [  6.51699E-05 0.47372  2.16095E-05 0.14060  8.26650E-06 0.25098 -7.82656E-04 0.04788 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25252E-01 0.00226  4.22695E-01 0.00645 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.27054E-01 0.00348  4.22865E-01 0.01101 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22666E-01 0.00435  4.24448E-01 0.00942 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26377E-01 0.00588  4.23089E-01 0.01452 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02495E+00 0.00226  7.89207E-01 0.00637 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01944E+00 0.00350  7.90068E-01 0.01086 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03343E+00 0.00436  7.86658E-01 0.00942 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02197E+00 0.00579  7.90895E-01 0.01397 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.86132E-03 0.08073  1.44725E-04 0.29502  7.86413E-04 0.14667  6.05140E-04 0.18907  1.07291E-03 0.12730  2.33872E-04 0.28182  1.82647E-05 0.67406 ];
LAMBDA                    (idx, [1:  14]) = [  3.04021E-01 0.14981  1.24794E-02 0.0E+00  3.22796E-02 0.00016  1.04645E-01 0.0E+00  2.95432E-01 0.00171  1.23995E+00 0.00139  8.48992E+00 0.20416 ];

