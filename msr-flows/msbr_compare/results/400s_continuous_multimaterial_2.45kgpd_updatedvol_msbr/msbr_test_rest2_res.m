
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
INPUT_FILE_NAME           (idx, [1: 15])  = 'msbr_test_rest2' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 17:46:03 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 17:46:51 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621205163542 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.23801E+00  9.70630E-01  1.01386E+00  9.73736E-01  9.87455E-01  9.87972E-01  9.72183E-01  9.86937E-01  9.89525E-01  9.89008E-01  1.00454E+00  9.67524E-01  9.83831E-01  1.00143E+00  1.01308E+00  9.75807E-01  9.90819E-01  9.91337E-01  9.93149E-01  9.76066E-01  1.00661E+00  9.88749E-01  9.88231E-01  9.83054E-01  9.89784E-01  9.64936E-01  9.95737E-01  1.02291E+00  1.02939E+00  1.01282E+00  9.97549E-01  1.01334E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43738E-02 0.00349  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85626E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44766E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49466E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.40272E+00 0.00195  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48743E+02 0.00277  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48742E+02 0.00277  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.76976E+02 0.00304  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.10000E+00 0.00355  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120634 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01585E+02 0.00492 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01585E+02 0.00492 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.06729E+00 ;
RUNNING_TIME              (idx, 1)        =  8.06717E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.56217E-01  3.56217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.51667E-03  1.51667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.48917E-01  4.48917E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.06650E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.28138 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.05027E+01 0.00160 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.42838E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.39966E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.77921E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.51450E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.44254E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.33031E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.30911E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.82453E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.65953E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  4.06884E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65952E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06875E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.77710E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.33539E+06 ;
SR90_ACTIVITY             (idx, 1)        =  1.29010E+09 ;
TE132_ACTIVITY            (idx, 1)        =  4.21635E+13 ;
I131_ACTIVITY             (idx, 1)        =  1.74294E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.82043E+13 ;
CS134_ACTIVITY            (idx, 1)        =  6.86292E+06 ;
CS137_ACTIVITY            (idx, 1)        =  2.62241E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.52353E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.98686E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10725E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.19670E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.37882E+17 0.00351  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 12 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.49497E-09  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.71605E-05  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.35922E-01 0.00585 ];
TH232_FISS                (idx, [1:   4]) = [  2.50481E+17 0.07628  3.56351E-03 0.07593 ];
U233_FISS                 (idx, [1:   4]) = [  7.04140E+19 0.00431  9.96436E-01 0.00027 ];
TH232_CAPT                (idx, [1:   4]) = [  7.37026E+19 0.00505  8.08987E-01 0.00183 ];
U233_CAPT                 (idx, [1:   4]) = [  8.73163E+18 0.01255  9.57432E-02 0.01150 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120634 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.58548E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120634 1.20359E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67835 6.77077E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52754 5.26059E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 45 4.49031E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120634 1.20359E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.36557E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 2.0E-09  4.52948E-05 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75611E+20 3.0E-06  1.75611E+20 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.2E-07  7.03203E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.04847E+19 0.00278  8.47362E+19 0.00265  5.74850E+18 0.01451 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60805E+20 0.00157  1.55057E+20 0.00145  5.74850E+18 0.01451 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.61365E+20 0.00351  1.61365E+20 0.00351  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.97301E+22 0.00307  9.51208E+21 0.00313  5.02180E+22 0.00333 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.91830E+16 0.16256 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60864E+20 0.00157 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40247E+22 0.00319 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41426E+00 0.00329 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46523E-01 0.00095 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.03724E-01 0.00241 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35864E+00 0.00257 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99965E-01 1.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99660E-01 5.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09518E+00 0.00335 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09477E+00 0.00335 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09314E+00 0.00345  1.09198E+00 0.00335  2.79427E-03 0.08892 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09579E+00 0.00154 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09365E+00 0.00351 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09579E+00 0.00154 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09619E+00 0.00154 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75843E+01 0.00068 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75908E+01 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.56309E-07 0.01225 ];
IMP_EALF                  (idx, [1:   2]) = [  3.46410E-07 0.00607 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.57669E-02 0.06630 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.55922E-02 0.00754 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.83138E-03 0.05351  2.87359E-04 0.16280  8.92625E-04 0.09455  3.87863E-04 0.14154  1.06902E-03 0.08925  1.72303E-04 0.20892  2.22094E-05 0.58246 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.85918E-01 0.20719  1.12295E-03 0.15919  7.98934E-03 0.08729  1.23367E-02 0.13724  8.42024E-02 0.07931  6.83344E-02 0.20751  7.66742E-02 0.57590 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.82205E-03 0.08614  3.00434E-04 0.28244  9.00206E-04 0.15026  3.37930E-04 0.20157  1.00477E-03 0.12757  2.55369E-04 0.40038  2.33385E-05 0.69194 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.30143E-01 0.21617  1.24772E-02 0.00017  3.22799E-02 0.00017  1.04986E-01 0.00325  2.95547E-01 0.00189  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.42060E-04 0.00929  3.42331E-04 0.00932  5.61885E-05 0.15850 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.71988E-04 0.00849  3.72282E-04 0.00852  6.21048E-05 0.15758 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.47503E-03 0.09023  1.74224E-04 0.31670  8.18222E-04 0.15816  3.74371E-04 0.22424  9.72346E-04 0.14338  1.17415E-04 0.37890  1.84502E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.93307E-01 0.31265  1.24794E-02 5.6E-09  3.22745E-02 0.0E+00  1.05463E-01 0.00775  2.95248E-01 0.00260  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.36466E-04 0.01900  3.36883E-04 0.01899  9.06513E-06 0.36858 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.66783E-04 0.01887  3.67234E-04 0.01887  9.70440E-06 0.36052 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  1.96946E-03 0.27526  4.60779E-04 0.56469  5.24110E-04 0.51110  4.94791E-04 0.63195  4.89783E-04 0.47409  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.25963E-01 0.21561  1.24794E-02 0.0E+00  3.22745E-02 8.2E-09  1.04645E-01 8.6E-09  2.94152E-01 5.7E-09  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.15395E-03 0.25540  4.67484E-04 0.53754  6.08950E-04 0.48527  4.72285E-04 0.60173  6.05234E-04 0.42852  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.26090E-01 0.21553  1.24794E-02 0.0E+00  3.22745E-02 8.2E-09  1.04645E-01 0.0E+00  2.94152E-01 5.7E-09  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.86716E+00 0.27780 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.39400E-04 0.00535 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.69255E-04 0.00404 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.35267E-03 0.05051 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.86124E+00 0.04922 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.14550E-07 0.00348 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04952E-05 0.00118  3.04935E-05 0.00118  1.34275E-05 0.06171 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.26267E-04 0.00594  5.26458E-04 0.00595  1.95313E-04 0.11619 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.06799E-01 0.00239  6.06707E-01 0.00239  4.71932E-01 0.09824 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11986E+01 0.09232 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48742E+02 0.00277  1.62069E+02 0.00304 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.50370E+03 0.02052  1.22766E+04 0.00851  2.73441E+04 0.00403  5.01073E+04 0.00383  5.57501E+04 0.00182  5.58518E+04 0.00215  4.68836E+04 0.00177  4.05802E+04 0.00262  4.66530E+04 0.00161  4.58715E+04 0.00130  4.74441E+04 0.00179  4.67761E+04 0.00158  4.85681E+04 0.00125  4.75730E+04 0.00123  4.73041E+04 0.00158  4.14872E+04 0.00183  4.16131E+04 0.00156  4.10135E+04 0.00190  4.06551E+04 0.00109  7.93211E+04 0.00143  7.57365E+04 0.00152  5.42306E+04 0.00148  3.43721E+04 0.00207  4.17830E+04 0.00173  3.81025E+04 0.00232  3.25697E+04 0.00294  6.08953E+04 0.00190  1.31589E+04 0.00346  1.64526E+04 0.00381  1.45247E+04 0.00448  8.33562E+03 0.00342  1.41577E+04 0.00363  9.69414E+03 0.00486  8.43118E+03 0.00514  1.65716E+03 0.01415  1.63456E+03 0.01012  1.68111E+03 0.01132  1.71021E+03 0.00819  1.71960E+03 0.01004  1.70700E+03 0.00888  1.75228E+03 0.01086  1.66571E+03 0.00871  3.15947E+03 0.00823  5.18878E+03 0.00516  6.66166E+03 0.00674  1.94484E+04 0.00338  2.62830E+04 0.00429  3.90133E+04 0.00471  3.19659E+04 0.00596  2.55223E+04 0.00642  2.05535E+04 0.00513  2.38973E+04 0.00680  4.31928E+04 0.00595  5.37351E+04 0.00750  9.07948E+04 0.00692  1.15607E+05 0.00685  1.38654E+05 0.00696  7.39789E+04 0.00667  4.79916E+04 0.00689  3.17467E+04 0.00826  2.71331E+04 0.00912  2.58351E+04 0.00808  1.96673E+04 0.00939  1.31127E+04 0.01057  1.10323E+04 0.00971  1.03215E+04 0.01022  8.46080E+03 0.01151  5.72601E+03 0.00997  3.73221E+03 0.01897  1.16912E+03 0.02090 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09406E+00 0.00290 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.59306E+22 0.00299  2.39113E+22 0.00654 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80856E-01 0.00035  4.34434E-01 0.00030 ];
INF_CAPT                  (idx, [1:   4]) = [  1.26711E-03 0.00599  1.89036E-03 0.00577 ];
INF_ABS                   (idx, [1:   4]) = [  1.77710E-03 0.00584  4.08103E-03 0.00670 ];
INF_FISS                  (idx, [1:   4]) = [  5.09988E-04 0.00679  2.19067E-03 0.00765 ];
INF_NSF                   (idx, [1:   4]) = [  1.27430E-03 0.00679  5.46966E-03 0.00765 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49869E+00 1.0E-05  2.49680E+00 6.0E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.2E-06  1.99716E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  9.98864E-08 0.00172  2.14608E-06 0.00072 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79063E-01 0.00038  4.30358E-01 0.00037 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42697E-02 0.00437  1.06186E-02 0.00790 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55200E-03 0.02641 -6.20382E-03 0.00788 ];
INF_SCATT3                (idx, [1:   4]) = [  4.36210E-04 0.12018 -5.31934E-03 0.01047 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.43218E-04 0.18136 -5.81014E-03 0.00792 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33906E-04 0.26385 -3.48655E-03 0.01318 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.73107E-04 0.08753 -5.40608E-03 0.00765 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63202E-04 0.19864 -8.27866E-04 0.04819 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79077E-01 0.00038  4.30358E-01 0.00037 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42737E-02 0.00437  1.06186E-02 0.00790 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55252E-03 0.02635 -6.20382E-03 0.00788 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.36795E-04 0.11995 -5.31934E-03 0.01047 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.42992E-04 0.18179 -5.81014E-03 0.00792 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33913E-04 0.26354 -3.48655E-03 0.01318 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.72948E-04 0.08743 -5.40608E-03 0.00765 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63576E-04 0.19803 -8.27866E-04 0.04819 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30387E-01 0.00057  4.22091E-01 0.00027 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00892E+00 0.00057  7.89720E-01 0.00027 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.76369E-03 0.00598  4.08103E-03 0.00670 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52294E-03 0.00119  5.60766E-03 0.00767 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75333E-01 0.00036  3.73044E-03 0.00331  1.53170E-03 0.00909  4.28826E-01 0.00039 ];
INF_S1                    (idx, [1:   8]) = [  2.51566E-02 0.00423 -8.86902E-04 0.00601 -1.48927E-04 0.03287  1.07675E-02 0.00764 ];
INF_S2                    (idx, [1:   8]) = [  2.69667E-03 0.02550 -1.44666E-04 0.03433 -1.18132E-04 0.03688 -6.08569E-03 0.00813 ];
INF_S3                    (idx, [1:   8]) = [  4.71010E-04 0.10925 -3.47998E-05 0.12588 -3.75025E-05 0.09691 -5.28184E-03 0.01088 ];
INF_S4                    (idx, [1:   8]) = [ -2.12951E-04 0.20336 -3.02667E-05 0.11194 -2.33368E-05 0.07809 -5.78680E-03 0.00784 ];
INF_S5                    (idx, [1:   8]) = [  1.38833E-04 0.25465 -4.92720E-06 0.95818 -5.63612E-06 0.31700 -3.48091E-03 0.01305 ];
INF_S6                    (idx, [1:   8]) = [ -3.50357E-04 0.09333 -2.27504E-05 0.14484 -1.37588E-05 0.14348 -5.39233E-03 0.00766 ];
INF_S7                    (idx, [1:   8]) = [  1.42605E-04 0.22669  2.05964E-05 0.10006  6.02687E-06 0.40507 -8.33893E-04 0.04696 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75346E-01 0.00036  3.73044E-03 0.00331  1.53170E-03 0.00909  4.28826E-01 0.00039 ];
INF_SP1                   (idx, [1:   8]) = [  2.51606E-02 0.00423 -8.86902E-04 0.00601 -1.48927E-04 0.03287  1.07675E-02 0.00764 ];
INF_SP2                   (idx, [1:   8]) = [  2.69718E-03 0.02545 -1.44666E-04 0.03433 -1.18132E-04 0.03688 -6.08569E-03 0.00813 ];
INF_SP3                   (idx, [1:   8]) = [  4.71594E-04 0.10905 -3.47998E-05 0.12588 -3.75025E-05 0.09691 -5.28184E-03 0.01088 ];
INF_SP4                   (idx, [1:   8]) = [ -2.12725E-04 0.20386 -3.02667E-05 0.11194 -2.33368E-05 0.07809 -5.78680E-03 0.00784 ];
INF_SP5                   (idx, [1:   8]) = [  1.38841E-04 0.25440 -4.92720E-06 0.95818 -5.63612E-06 0.31700 -3.48091E-03 0.01305 ];
INF_SP6                   (idx, [1:   8]) = [ -3.50197E-04 0.09323 -2.27504E-05 0.14484 -1.37588E-05 0.14348 -5.39233E-03 0.00766 ];
INF_SP7                   (idx, [1:   8]) = [  1.42980E-04 0.22592  2.05964E-05 0.10006  6.02687E-06 0.40507 -8.33893E-04 0.04696 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25136E-01 0.00297  4.23886E-01 0.00809 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25971E-01 0.00467  4.31555E-01 0.01189 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25831E-01 0.00410  4.26231E-01 0.02010 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23848E-01 0.00501  4.17267E-01 0.00917 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02538E+00 0.00298  7.87331E-01 0.00792 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02301E+00 0.00465  7.74498E-01 0.01200 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02336E+00 0.00415  7.87375E-01 0.01790 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02979E+00 0.00508  8.00122E-01 0.00913 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.82205E-03 0.08614  3.00434E-04 0.28244  9.00206E-04 0.15026  3.37930E-04 0.20157  1.00477E-03 0.12757  2.55369E-04 0.40038  2.33385E-05 0.69194 ];
LAMBDA                    (idx, [1:  14]) = [  3.30143E-01 0.21617  1.24772E-02 0.00017  3.22799E-02 0.00017  1.04986E-01 0.00325  2.95547E-01 0.00189  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 15])  = 'msbr_test_rest2' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 17:46:03 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 17:47:26 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621205163542 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.21888E+00  9.91218E-01  1.02411E+00  9.78009E-01  1.00443E+00  9.88110E-01  1.00158E+00  9.87074E-01  9.85002E-01  9.79822E-01  1.02852E+00  1.00572E+00  9.87592E-01  9.77491E-01  9.84225E-01  9.76973E-01  9.95621E-01  9.81894E-01  9.72052E-01  1.01867E+00  9.71016E-01  1.01013E+00  1.01323E+00  1.00676E+00  9.83707E-01  9.88628E-01  1.00365E+00  9.95880E-01  9.75160E-01  9.85261E-01  9.88369E-01  9.91218E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44939E-02 0.00366  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85506E-01 5.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44808E-01 0.00030  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49489E-01 0.00031  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39301E+00 0.00195  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49400E+02 0.00282  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49399E+02 0.00282  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78177E+02 0.00310  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.17761E+00 0.00353  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120554 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01385E+02 0.00493 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01385E+02 0.00493 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.95791E+00 ;
RUNNING_TIME              (idx, 1)        =  1.38197E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.56217E-01  3.56217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.93334E-03  1.41667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.02583E-01  4.53667E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.20133E-01  1.20133E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.38195E+00  1.38195E+00 ];
CPU_USAGE                 (idx, 1)        = 7.20561 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.04835E+01 0.00159 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.25138E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.31802E+27 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.34928E+15 ;
TOT_SF_RATE               (idx, 1)        =  2.51450E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.57048E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.33936E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.31802E+27 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.34928E+15 ;
INHALATION_TOXICITY       (idx, 1)        =  8.88422E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  3.01784E+13 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65953E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06875E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.22463E+13 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.97714E+13 ;
SR90_ACTIVITY             (idx, 1)        =  7.15769E+15 ;
TE132_ACTIVITY            (idx, 1)        =  6.33586E+13 ;
I131_ACTIVITY             (idx, 1)        =  2.64236E+11 ;
I132_ACTIVITY             (idx, 1)        =  5.73193E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.02963E+07 ;
CS137_ACTIVITY            (idx, 1)        =  2.22622E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.50943E+27 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.37410E+23 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10725E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.31957E+27 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.30923E+17 0.00326  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 12 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.24246E-09  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.15741E-04  3.85802E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.28982E-01 0.00618 ];
TH232_FISS                (idx, [1:   4]) = [  2.20481E+17 0.08014  3.09772E-03 0.07948 ];
U233_FISS                 (idx, [1:   4]) = [  7.00810E+19 0.00420  9.96902E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.27026E+19 0.00509  8.13282E-01 0.00187 ];
U233_CAPT                 (idx, [1:   4]) = [  8.61689E+18 0.01224  9.65206E-02 0.01178 ];
XE135_CAPT                (idx, [1:   4]) = [  1.43769E+15 1.00000  1.54321E-05 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120554 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.48234E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120554 1.20348E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67373 6.72901E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53138 5.30148E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 43 4.33060E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120554 1.20348E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.82077E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 2.0E-09  4.52948E-05 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75609E+20 3.0E-06  1.75609E+20 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.1E-07  7.03202E+19 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.93645E+19 0.00261  8.40348E+19 0.00252  5.32964E+18 0.01574 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59685E+20 0.00146  1.54355E+20 0.00137  5.32964E+18 0.01574 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59277E+20 0.00326  1.59277E+20 0.00326  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.91831E+22 0.00292  9.24181E+21 0.00284  4.99413E+22 0.00318 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.69891E+16 0.15407 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59742E+20 0.00146 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38199E+22 0.00307 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.42211E+00 0.00327 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.50343E-01 0.00096 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14265E-01 0.00239 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33264E+00 0.00261 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99670E-01 5.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10362E+00 0.00344 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10322E+00 0.00344 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99707E+02 3.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10340E+00 0.00353  1.09959E+00 0.00345  3.63440E-03 0.07687 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10322E+00 0.00145 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10717E+00 0.00323 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10322E+00 0.00145 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10361E+00 0.00145 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76636E+01 0.00064 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76323E+01 0.00031 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.28223E-07 0.01197 ];
IMP_EALF                  (idx, [1:   2]) = [  3.31893E-07 0.00538 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.28468E-02 0.07056 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.48390E-02 0.00795 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.92175E-03 0.05161  2.17455E-04 0.19110  8.71881E-04 0.09095  5.06539E-04 0.13475  1.07177E-03 0.08535  2.36368E-04 0.18488  1.77350E-05 0.71258 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.86757E-01 0.16669  8.42358E-04 0.18607  8.39277E-03 0.08446  1.47116E-02 0.12412  8.78122E-02 0.07695  9.00771E-02 0.17906  5.11162E-02 0.70622 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03398E-03 0.08200  3.17130E-04 0.28844  9.53062E-04 0.14480  5.65758E-04 0.20042  9.32767E-04 0.14592  2.47411E-04 0.30305  1.78504E-05 0.98072 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.07622E-01 0.16412  1.24794E-02 0.0E+00  3.22839E-02 0.00029  1.05026E-01 0.00286  2.95100E-01 0.00150  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.42315E-04 0.00887  3.42132E-04 0.00883  9.73352E-05 0.17645 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.75731E-04 0.00793  3.75552E-04 0.00791  1.06794E-04 0.17050 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.30508E-03 0.07976  2.02373E-04 0.37802  1.12308E-03 0.13520  4.56130E-04 0.19892  1.23249E-03 0.12896  2.57829E-04 0.27632  3.31720E-05 0.70627 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.41074E-01 0.24585  1.24794E-02 6.8E-09  3.22849E-02 0.00032  1.05081E-01 0.00415  2.95517E-01 0.00262  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.40427E-04 0.01785  3.40498E-04 0.01785  1.81520E-05 0.43923 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.73852E-04 0.01747  3.73928E-04 0.01748  2.07175E-05 0.44474 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.19728E-03 0.29005  0.00000E+00 0.0E+00  5.08266E-04 0.57539  8.61185E-05 0.73023  1.50469E-03 0.37427  9.82080E-05 0.73915  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.93696E-01 0.22839  0.00000E+00 0.0E+00  3.22745E-02 0.0E+00  1.12822E-01 0.07248  2.96217E-01 0.00697  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  1.98450E-03 0.28787  0.00000E+00 0.0E+00  3.72145E-04 0.50566  1.09884E-04 0.70629  1.37453E-03 0.38402  1.27942E-04 0.82001  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.93696E-01 0.22839  0.00000E+00 0.0E+00  3.22745E-02 8.2E-09  1.12822E-01 0.07248  2.96217E-01 0.00697  1.24244E+00 1.5E-08  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.46288E+00 0.31692 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.46140E-04 0.00511 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.79995E-04 0.00359 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.10054E-03 0.04213 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.03940E+00 0.04221 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.14269E-07 0.00356 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05623E-05 0.00117  3.05608E-05 0.00117  1.41137E-05 0.05944 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.18337E-04 0.00604  5.18134E-04 0.00602  2.61010E-04 0.12975 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17283E-01 0.00236  6.17102E-01 0.00237  5.22084E-01 0.08590 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04363E+01 0.10071 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49399E+02 0.00282  1.63946E+02 0.00304 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.47091E+03 0.01816  1.20197E+04 0.00988  2.71555E+04 0.00410  5.02105E+04 0.00329  5.59284E+04 0.00202  5.61168E+04 0.00153  4.72906E+04 0.00234  4.07402E+04 0.00181  4.66635E+04 0.00154  4.57923E+04 0.00124  4.74407E+04 0.00136  4.66612E+04 0.00159  4.84601E+04 0.00169  4.73777E+04 0.00139  4.73971E+04 0.00136  4.13845E+04 0.00166  4.15371E+04 0.00155  4.10228E+04 0.00199  4.05183E+04 0.00165  7.95762E+04 0.00127  7.59532E+04 0.00104  5.45518E+04 0.00152  3.45693E+04 0.00209  4.20336E+04 0.00236  3.83680E+04 0.00231  3.27073E+04 0.00260  6.14273E+04 0.00227  1.33185E+04 0.00383  1.66737E+04 0.00293  1.46634E+04 0.00321  8.51353E+03 0.00551  1.43700E+04 0.00478  9.88852E+03 0.00556  8.60004E+03 0.00575  1.69849E+03 0.01187  1.69340E+03 0.00978  1.73616E+03 0.00652  1.79504E+03 0.00965  1.77019E+03 0.00853  1.77275E+03 0.01083  1.78129E+03 0.00881  1.71886E+03 0.00940  3.26954E+03 0.00854  5.22849E+03 0.00699  6.87500E+03 0.00573  1.97975E+04 0.00482  2.65911E+04 0.00523  3.94026E+04 0.00702  3.22495E+04 0.00612  2.57364E+04 0.00655  2.06779E+04 0.00659  2.40590E+04 0.00718  4.32760E+04 0.00578  5.40626E+04 0.00635  9.09421E+04 0.00628  1.16156E+05 0.00673  1.39125E+05 0.00737  7.45968E+04 0.00746  4.80181E+04 0.00817  3.16309E+04 0.00718  2.68941E+04 0.00662  2.59385E+04 0.00833  1.97950E+04 0.00799  1.32491E+04 0.00856  1.11215E+04 0.01125  1.01316E+04 0.01018  8.57243E+03 0.01264  5.68378E+03 0.01346  3.71010E+03 0.01638  1.11523E+03 0.02699 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10757E+00 0.00402 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.55852E+22 0.00360  2.36943E+22 0.00600 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81478E-01 0.00024  4.34111E-01 0.00026 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24964E-03 0.00570  1.90221E-03 0.00480 ];
INF_ABS                   (idx, [1:   4]) = [  1.75074E-03 0.00505  4.13061E-03 0.00574 ];
INF_FISS                  (idx, [1:   4]) = [  5.01099E-04 0.00525  2.22840E-03 0.00662 ];
INF_NSF                   (idx, [1:   4]) = [  1.25208E-03 0.00525  5.56387E-03 0.00662 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49868E+00 1.2E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.1E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00935E-07 0.00175  2.14335E-06 0.00074 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79739E-01 0.00026  4.29981E-01 0.00032 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44192E-02 0.00242  1.07974E-02 0.00655 ];
INF_SCATT2                (idx, [1:   4]) = [  2.80466E-03 0.01971 -6.02852E-03 0.01131 ];
INF_SCATT3                (idx, [1:   4]) = [  5.93560E-04 0.07114 -5.25234E-03 0.00553 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.64350E-04 0.10336 -5.95161E-03 0.00842 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23338E-04 0.26476 -3.43343E-03 0.01320 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.07768E-04 0.08529 -5.42586E-03 0.00646 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65701E-04 0.17226 -8.36585E-04 0.03031 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79752E-01 0.00026  4.29981E-01 0.00032 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44218E-02 0.00242  1.07974E-02 0.00655 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.80500E-03 0.01967 -6.02852E-03 0.01131 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.93839E-04 0.07112 -5.25234E-03 0.00553 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.64509E-04 0.10320 -5.95161E-03 0.00842 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23202E-04 0.26473 -3.43343E-03 0.01320 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.07668E-04 0.08548 -5.42586E-03 0.00646 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65629E-04 0.17280 -8.36585E-04 0.03031 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31034E-01 0.00045  4.21604E-01 0.00033 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00695E+00 0.00045  7.90633E-01 0.00033 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73776E-03 0.00518  4.13061E-03 0.00574 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52030E-03 0.00142  5.67929E-03 0.00559 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75957E-01 0.00025  3.78135E-03 0.00277  1.54960E-03 0.00616  4.28432E-01 0.00033 ];
INF_S1                    (idx, [1:   8]) = [  2.53204E-02 0.00238 -9.01172E-04 0.00654 -1.54833E-04 0.02441  1.09522E-02 0.00662 ];
INF_S2                    (idx, [1:   8]) = [  2.94611E-03 0.01836 -1.41443E-04 0.04092 -1.12274E-04 0.02813 -5.91625E-03 0.01146 ];
INF_S3                    (idx, [1:   8]) = [  6.30438E-04 0.06493 -3.68776E-05 0.12879 -3.52704E-05 0.10861 -5.21707E-03 0.00565 ];
INF_S4                    (idx, [1:   8]) = [ -2.30738E-04 0.12348 -3.36118E-05 0.12316 -2.61771E-05 0.10075 -5.92543E-03 0.00827 ];
INF_S5                    (idx, [1:   8]) = [  1.22635E-04 0.27459  7.02660E-07 1.00000 -6.32943E-06 0.40615 -3.42710E-03 0.01322 ];
INF_S6                    (idx, [1:   8]) = [ -3.83417E-04 0.08962 -2.43514E-05 0.12249 -1.72176E-05 0.14533 -5.40864E-03 0.00657 ];
INF_S7                    (idx, [1:   8]) = [  1.40981E-04 0.19454  2.47206E-05 0.09621  5.24991E-06 0.44815 -8.41835E-04 0.02955 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75970E-01 0.00025  3.78135E-03 0.00277  1.54960E-03 0.00616  4.28432E-01 0.00033 ];
INF_SP1                   (idx, [1:   8]) = [  2.53230E-02 0.00238 -9.01172E-04 0.00654 -1.54833E-04 0.02441  1.09522E-02 0.00662 ];
INF_SP2                   (idx, [1:   8]) = [  2.94644E-03 0.01833 -1.41443E-04 0.04092 -1.12274E-04 0.02813 -5.91625E-03 0.01146 ];
INF_SP3                   (idx, [1:   8]) = [  6.30717E-04 0.06492 -3.68776E-05 0.12879 -3.52704E-05 0.10861 -5.21707E-03 0.00565 ];
INF_SP4                   (idx, [1:   8]) = [ -2.30897E-04 0.12332 -3.36118E-05 0.12316 -2.61771E-05 0.10075 -5.92543E-03 0.00827 ];
INF_SP5                   (idx, [1:   8]) = [  1.22499E-04 0.27456  7.02660E-07 1.00000 -6.32943E-06 0.40615 -3.42710E-03 0.01322 ];
INF_SP6                   (idx, [1:   8]) = [ -3.83317E-04 0.08981 -2.43514E-05 0.12249 -1.72176E-05 0.14533 -5.40864E-03 0.00657 ];
INF_SP7                   (idx, [1:   8]) = [  1.40908E-04 0.19517  2.47206E-05 0.09621  5.24991E-06 0.44815 -8.41835E-04 0.02955 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25925E-01 0.00264  4.31195E-01 0.00813 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25296E-01 0.00391  4.30815E-01 0.01277 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25384E-01 0.00475  4.36067E-01 0.01171 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.27282E-01 0.00347  4.28135E-01 0.00777 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02287E+00 0.00263  7.74030E-01 0.00824 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02500E+00 0.00390  7.76180E-01 0.01306 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02487E+00 0.00478  7.66438E-01 0.01192 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.01872E+00 0.00346  7.79471E-01 0.00783 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.03398E-03 0.08200  3.17130E-04 0.28844  9.53062E-04 0.14480  5.65758E-04 0.20042  9.32767E-04 0.14592  2.47411E-04 0.30305  1.78504E-05 0.98072 ];
LAMBDA                    (idx, [1:  14]) = [  3.07622E-01 0.16412  1.24794E-02 0.0E+00  3.22839E-02 0.00029  1.05026E-01 0.00286  2.95100E-01 0.00150  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

