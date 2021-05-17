
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
INPUT_FILE_NAME           (idx, [1: 15])  = 'msbr_test_rest3' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 17:47:26 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 17:48:15 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621205246766 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.26538E+00  9.90027E-01  9.94431E-01  9.60497E-01  9.85883E-01  1.00531E+00  1.00220E+00  1.01334E+00  9.99352E-01  9.79148E-01  1.00453E+00  1.00194E+00  9.94949E-01  9.85365E-01  9.87437E-01  1.00971E+00  9.84587E-01  9.99870E-01  9.90027E-01  1.00971E+00  9.91063E-01  1.00738E+00  1.00168E+00  9.91581E-01  9.68009E-01  9.78112E-01  9.72672E-01  9.71118E-01  1.00298E+00  9.81220E-01  9.87955E-01  9.82515E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44052E-02 0.00337  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85595E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44924E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49600E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39960E+00 0.00206  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49308E+02 0.00262  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49307E+02 0.00262  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77849E+02 0.00286  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.14035E+00 0.00352  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120525 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01312E+02 0.00477 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01312E+02 0.00477 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.06906E+00 ;
RUNNING_TIME              (idx, 1)        =  8.07767E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.55883E-01  3.55883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.48333E-03  1.48333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.50383E-01  4.50383E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.07733E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.27541 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.04694E+01 0.00166 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.44877E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  5.32736E+17 0.00334  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 12 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.24246E-09  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.15741E-04  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.38873E-01 0.00591 ];
TH232_FISS                (idx, [1:   4]) = [  2.60636E+17 0.07346  3.66718E-03 0.07337 ];
U233_FISS                 (idx, [1:   4]) = [  6.98086E+19 0.00441  9.96333E-01 0.00027 ];
TH232_CAPT                (idx, [1:   4]) = [  7.30999E+19 0.00490  8.11404E-01 0.00185 ];
U233_CAPT                 (idx, [1:   4]) = [  8.47293E+18 0.01247  9.41474E-02 0.01185 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120525 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.88159E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120525 1.20288E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67742 6.76121E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52748 5.26404E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 35 3.57295E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120525 1.20288E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.82077E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 2.0E-09  4.52948E-05 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 2.8E-06  1.75610E+20 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.3E-07  7.03202E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.99519E+19 0.00276  8.44989E+19 0.00267  5.45297E+18 0.01404 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60272E+20 0.00155  1.54819E+20 0.00146  5.45297E+18 0.01404 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59821E+20 0.00334  1.59821E+20 0.00334  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.93466E+22 0.00294  9.31682E+21 0.00313  5.00298E+22 0.00317 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.81065E+16 0.17490 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60320E+20 0.00156 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38773E+22 0.00305 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41684E+00 0.00335 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47928E-01 0.00098 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09092E-01 0.00241 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34317E+00 0.00259 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99982E-01 1.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99720E-01 4.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09580E+00 0.00334 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09548E+00 0.00334 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.6E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09514E+00 0.00337  1.09207E+00 0.00333  3.40464E-03 0.07458 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09945E+00 0.00154 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10363E+00 0.00330 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09945E+00 0.00154 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09977E+00 0.00153 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76227E+01 0.00068 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76152E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.43294E-07 0.01288 ];
IMP_EALF                  (idx, [1:   2]) = [  3.37763E-07 0.00561 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61542E-02 0.06759 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.52931E-02 0.00777 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.73370E-03 0.05132  2.50655E-04 0.17386  7.10607E-04 0.10271  5.84662E-04 0.12007  1.00942E-03 0.08718  1.37912E-04 0.23188  4.04508E-05 0.44814 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.97397E-01 0.20388  9.98350E-04 0.16977  6.86114E-03 0.09637  1.77896E-02 0.11062  8.27317E-02 0.08030  5.57477E-02 0.23063  1.10457E-01 0.46663 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.99761E-03 0.08055  3.40249E-04 0.25596  9.88022E-04 0.15280  4.62800E-04 0.18461  9.84819E-04 0.13803  1.55038E-04 0.35591  6.66827E-05 0.47650 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.17290E-01 0.20255  1.24794E-02 0.0E+00  3.22876E-02 0.00041  1.04645E-01 0.0E+00  2.95536E-01 0.00181  1.23884E+00 0.00200  8.83658E+00 0.15692 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.47069E-04 0.00836  3.47016E-04 0.00837  1.00606E-04 0.17319 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.78255E-04 0.00753  3.78205E-04 0.00756  1.10144E-04 0.17123 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.16863E-03 0.07604  3.65335E-04 0.22728  8.51370E-04 0.15453  5.91468E-04 0.17949  1.16358E-03 0.12910  1.41149E-04 0.37993  5.57221E-05 0.57713 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.74139E-01 0.18413  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 3.8E-09  2.95094E-01 0.00224  1.24244E+00 0.0E+00  7.91215E+00 0.29209 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.43536E-04 0.02130  3.43916E-04 0.02133  1.81310E-05 0.29828 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.74267E-04 0.02067  3.74689E-04 0.02070  1.93563E-05 0.29154 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.45029E-03 0.28727  5.35216E-06 0.82083  4.21526E-04 0.71207  6.55168E-04 0.58793  1.06145E-03 0.40317  3.06801E-04 0.94646  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.64192E-01 0.22957  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 5.7E-09  2.94152E-01 6.7E-09  1.24244E+00 1.5E-08  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.73118E-03 0.26647  3.43685E-05 0.70687  4.06562E-04 0.69329  7.47706E-04 0.55567  1.25853E-03 0.37019  2.84020E-04 0.94892  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.64192E-01 0.22957  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94152E-01 6.7E-09  1.24244E+00 1.5E-08  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.20834E+00 0.28618 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.47308E-04 0.00562 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.78598E-04 0.00437 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.05159E-03 0.04530 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.03030E+00 0.04709 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.16146E-07 0.00320 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04687E-05 0.00110  3.04714E-05 0.00111  1.21807E-05 0.06411 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.24002E-04 0.00552  5.23940E-04 0.00551  2.24645E-04 0.12439 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11610E-01 0.00238  6.11516E-01 0.00238  4.78494E-01 0.09456 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07951E+01 0.12935 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49307E+02 0.00262  1.63581E+02 0.00280 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.57971E+03 0.01918  1.24540E+04 0.00829  2.75178E+04 0.00575  5.04790E+04 0.00418  5.59552E+04 0.00259  5.58470E+04 0.00273  4.70691E+04 0.00259  4.06965E+04 0.00266  4.66759E+04 0.00136  4.59301E+04 0.00124  4.74477E+04 0.00159  4.67706E+04 0.00172  4.84039E+04 0.00164  4.73109E+04 0.00155  4.72917E+04 0.00138  4.13701E+04 0.00156  4.15964E+04 0.00176  4.09875E+04 0.00187  4.06676E+04 0.00172  7.92773E+04 0.00162  7.58745E+04 0.00173  5.42987E+04 0.00171  3.45177E+04 0.00250  4.18422E+04 0.00251  3.82633E+04 0.00281  3.26081E+04 0.00292  6.08850E+04 0.00241  1.31414E+04 0.00407  1.65076E+04 0.00319  1.44949E+04 0.00379  8.43526E+03 0.00429  1.42243E+04 0.00313  9.79129E+03 0.00542  8.46276E+03 0.00532  1.67032E+03 0.01254  1.66255E+03 0.00734  1.70028E+03 0.01063  1.75828E+03 0.00900  1.76718E+03 0.01181  1.71093E+03 0.00996  1.79222E+03 0.00846  1.68923E+03 0.01200  3.15518E+03 0.00773  5.16141E+03 0.00659  6.69631E+03 0.00648  1.96348E+04 0.00483  2.63376E+04 0.00510  3.90400E+04 0.00502  3.20643E+04 0.00676  2.57416E+04 0.00681  2.06795E+04 0.00674  2.41422E+04 0.00679  4.32549E+04 0.00574  5.40085E+04 0.00716  9.12652E+04 0.00639  1.16910E+05 0.00583  1.39422E+05 0.00619  7.45077E+04 0.00582  4.82541E+04 0.00721  3.13165E+04 0.00766  2.71060E+04 0.00661  2.59162E+04 0.00607  1.98678E+04 0.00748  1.33439E+04 0.00987  1.11314E+04 0.00885  1.02626E+04 0.00954  8.51556E+03 0.01236  5.69320E+03 0.01047  3.67457E+03 0.01693  1.14683E+03 0.01787 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10396E+00 0.00387 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.56411E+22 0.00348  2.37977E+22 0.00498 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81092E-01 0.00038  4.34234E-01 0.00025 ];
INF_CAPT                  (idx, [1:   4]) = [  1.26436E-03 0.00599  1.89358E-03 0.00394 ];
INF_ABS                   (idx, [1:   4]) = [  1.77020E-03 0.00538  4.10421E-03 0.00504 ];
INF_FISS                  (idx, [1:   4]) = [  5.05844E-04 0.00513  2.21063E-03 0.00612 ];
INF_NSF                   (idx, [1:   4]) = [  1.26395E-03 0.00514  5.51951E-03 0.00612 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49869E+00 9.4E-06  2.49680E+00 5.4E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.3E-06  1.99716E+02 3.8E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00138E-07 0.00179  2.14450E-06 0.00055 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79329E-01 0.00041  4.30143E-01 0.00031 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44080E-02 0.00213  1.07287E-02 0.00789 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72146E-03 0.01550 -6.07613E-03 0.01198 ];
INF_SCATT3                (idx, [1:   4]) = [  5.94340E-04 0.08094 -5.35311E-03 0.01328 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.77731E-04 0.24030 -5.88603E-03 0.00808 ];
INF_SCATT5                (idx, [1:   4]) = [  1.63819E-04 0.21433 -3.45185E-03 0.01098 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.96633E-04 0.07954 -5.43957E-03 0.00888 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64543E-04 0.15919 -8.17858E-04 0.03955 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79340E-01 0.00041  4.30143E-01 0.00031 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44107E-02 0.00213  1.07287E-02 0.00789 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72240E-03 0.01550 -6.07613E-03 0.01198 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.94700E-04 0.08092 -5.35311E-03 0.01328 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.77715E-04 0.24047 -5.88603E-03 0.00808 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.63617E-04 0.21509 -3.45185E-03 0.01098 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.96779E-04 0.07965 -5.43957E-03 0.00888 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64359E-04 0.15940 -8.17858E-04 0.03955 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30218E-01 0.00061  4.21809E-01 0.00039 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00944E+00 0.00060  7.90250E-01 0.00039 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75943E-03 0.00525  4.10421E-03 0.00504 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52520E-03 0.00156  5.63410E-03 0.00607 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75567E-01 0.00039  3.76192E-03 0.00387  1.54333E-03 0.00783  4.28600E-01 0.00033 ];
INF_S1                    (idx, [1:   8]) = [  2.53039E-02 0.00205 -8.95930E-04 0.00627 -1.47578E-04 0.03773  1.08762E-02 0.00791 ];
INF_S2                    (idx, [1:   8]) = [  2.86805E-03 0.01484 -1.46585E-04 0.02728 -1.14543E-04 0.03361 -5.96159E-03 0.01227 ];
INF_S3                    (idx, [1:   8]) = [  6.27397E-04 0.07673 -3.30571E-05 0.11581 -4.00502E-05 0.11176 -5.31306E-03 0.01323 ];
INF_S4                    (idx, [1:   8]) = [ -1.42302E-04 0.29976 -3.54284E-05 0.12475 -2.67430E-05 0.09221 -5.85928E-03 0.00819 ];
INF_S5                    (idx, [1:   8]) = [  1.57662E-04 0.22734  6.15789E-06 0.46921 -5.00035E-06 0.38079 -3.44685E-03 0.01083 ];
INF_S6                    (idx, [1:   8]) = [ -3.68531E-04 0.08688 -2.81014E-05 0.10828 -1.50622E-05 0.14318 -5.42451E-03 0.00888 ];
INF_S7                    (idx, [1:   8]) = [  1.43433E-04 0.17390  2.11098E-05 0.15215  9.62609E-06 0.24072 -8.27484E-04 0.03996 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75578E-01 0.00039  3.76192E-03 0.00387  1.54333E-03 0.00783  4.28600E-01 0.00033 ];
INF_SP1                   (idx, [1:   8]) = [  2.53066E-02 0.00205 -8.95930E-04 0.00627 -1.47578E-04 0.03773  1.08762E-02 0.00791 ];
INF_SP2                   (idx, [1:   8]) = [  2.86898E-03 0.01485 -1.46585E-04 0.02728 -1.14543E-04 0.03361 -5.96159E-03 0.01227 ];
INF_SP3                   (idx, [1:   8]) = [  6.27757E-04 0.07672 -3.30571E-05 0.11581 -4.00502E-05 0.11176 -5.31306E-03 0.01323 ];
INF_SP4                   (idx, [1:   8]) = [ -1.42286E-04 0.29999 -3.54284E-05 0.12475 -2.67430E-05 0.09221 -5.85928E-03 0.00819 ];
INF_SP5                   (idx, [1:   8]) = [  1.57459E-04 0.22814  6.15789E-06 0.46921 -5.00035E-06 0.38079 -3.44685E-03 0.01083 ];
INF_SP6                   (idx, [1:   8]) = [ -3.68677E-04 0.08700 -2.81014E-05 0.10828 -1.50622E-05 0.14318 -5.42451E-03 0.00888 ];
INF_SP7                   (idx, [1:   8]) = [  1.43249E-04 0.17412  2.11098E-05 0.15215  9.62609E-06 0.24072 -8.27484E-04 0.03996 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24082E-01 0.00233  4.25229E-01 0.00574 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24115E-01 0.00491  4.22719E-01 0.01169 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25577E-01 0.00373  4.32620E-01 0.00925 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22785E-01 0.00369  4.22872E-01 0.01311 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02865E+00 0.00232  7.84379E-01 0.00572 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02891E+00 0.00494  7.90625E-01 0.01186 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02409E+00 0.00373  7.71748E-01 0.00922 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03295E+00 0.00367  7.90766E-01 0.01275 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.99761E-03 0.08055  3.40249E-04 0.25596  9.88022E-04 0.15280  4.62800E-04 0.18461  9.84819E-04 0.13803  1.55038E-04 0.35591  6.66827E-05 0.47650 ];
LAMBDA                    (idx, [1:  14]) = [  3.17290E-01 0.20255  1.24794E-02 0.0E+00  3.22876E-02 0.00041  1.04645E-01 0.0E+00  2.95536E-01 0.00181  1.23884E+00 0.00200  8.83658E+00 0.15692 ];


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
INPUT_FILE_NAME           (idx, [1: 15])  = 'msbr_test_rest3' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 17:47:26 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 17:48:50 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621205246766 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.21592E+00  1.03023E+00  9.90604E-01  9.67554E-01  9.68590E-01  9.79986E-01  9.97596E-01  1.00511E+00  9.70921E-01  1.00951E+00  1.03618E+00  1.00303E+00  9.81022E-01  1.00485E+00  9.67296E-01  9.55900E-01  9.67813E-01  9.90345E-01  9.93453E-01  1.02971E+00  1.00226E+00  1.01262E+00  9.96819E-01  9.89568E-01  9.87237E-01  9.89568E-01  9.95783E-01  9.96042E-01  1.02142E+00  9.85683E-01  9.83352E-01  9.74029E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43708E-02 0.00348  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85629E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44741E-01 0.00026  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49417E-01 0.00027  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38592E+00 0.00193  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49835E+02 0.00270  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49835E+02 0.00270  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.79064E+02 0.00296  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13879E+00 0.00371  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120517 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01293E+02 0.00473 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01293E+02 0.00473 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.99124E+00 ;
RUNNING_TIME              (idx, 1)        =  1.38798E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.55883E-01  3.55883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.16666E-03  1.68333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.06600E-01  4.56217E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.22300E-01  1.22300E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.38795E+00  1.38795E+00 ];
CPU_USAGE                 (idx, 1)        = 7.19839 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.04928E+01 0.00171 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.26486E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.35838E+28 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.04447E+15 ;
TOT_SF_RATE               (idx, 1)        =  2.51450E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.84792E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.37253E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.35838E+28 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  7.04447E+15 ;
INHALATION_TOXICITY       (idx, 1)        =  1.37987E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  1.46796E+14 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65953E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06875E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.13901E+13 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.46388E+14 ;
SR90_ACTIVITY             (idx, 1)        =  6.02788E+16 ;
TE132_ACTIVITY            (idx, 1)        =  8.46256E+13 ;
I131_ACTIVITY             (idx, 1)        =  3.56035E+11 ;
I132_ACTIVITY             (idx, 1)        =  7.64358E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.37276E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.02946E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.31193E+28 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  8.12495E+23 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10726E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.04228E+27 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.31826E+17 0.00339  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 12 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.98994E-09  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.54321E-04  3.85802E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.28741E-01 0.00611 ];
TH232_FISS                (idx, [1:   4]) = [  2.54983E+17 0.07124  3.62293E-03 0.07052 ];
U233_FISS                 (idx, [1:   4]) = [  6.98817E+19 0.00430  9.96377E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.26640E+19 0.00517  8.08842E-01 0.00197 ];
U233_CAPT                 (idx, [1:   4]) = [  8.76250E+18 0.01227  9.76870E-02 0.01162 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120517 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.54858E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120517 1.20355E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67588 6.75135E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52888 5.27997E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 41 4.16414E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120517 1.20355E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.45519E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 2.0E-09  4.52948E-05 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.0E-06  1.75610E+20 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.5E-07  7.03202E+19 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.94733E+19 0.00278  8.39526E+19 0.00259  5.52070E+18 0.01567 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59793E+20 0.00156  1.54273E+20 0.00141  5.52070E+18 0.01567 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59548E+20 0.00339  1.59548E+20 0.00339  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.94684E+22 0.00310  9.29918E+21 0.00307  5.01692E+22 0.00335 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.68933E+16 0.16117 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59850E+20 0.00157 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39404E+22 0.00323 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40821E+00 0.00334 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48773E-01 0.00098 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10567E-01 0.00248 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35107E+00 0.00263 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99966E-01 1.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99687E-01 5.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09916E+00 0.00340 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09878E+00 0.00341 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49730E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09686E+00 0.00349  1.09539E+00 0.00341  3.39500E-03 0.07561 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10270E+00 0.00154 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10570E+00 0.00338 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10270E+00 0.00154 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10308E+00 0.00153 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76126E+01 0.00066 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76127E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.45928E-07 0.01207 ];
IMP_EALF                  (idx, [1:   2]) = [  3.38678E-07 0.00573 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.57877E-02 0.06414 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.52082E-02 0.00859 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.70498E-03 0.05399  2.69385E-04 0.16505  5.34192E-04 0.13098  5.13366E-04 0.11855  1.20996E-03 0.08217  1.48213E-04 0.21930  2.98659E-05 0.49826 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.21257E-01 0.21051  1.06075E-03 0.16425  5.08323E-03 0.11579  1.68249E-02 0.11476  9.36952E-02 0.07341  6.21222E-02 0.21822  1.02232E-01 0.49812 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.92697E-03 0.08280  4.01538E-04 0.22876  6.22945E-04 0.18869  6.83455E-04 0.17852  1.06191E-03 0.14137  1.18940E-04 0.38642  3.81807E-05 0.62374 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.92134E-01 0.21628  1.24794E-02 2.7E-09  3.22745E-02 0.0E+00  1.05156E-01 0.00341  2.95191E-01 0.00155  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.41156E-04 0.00855  3.41141E-04 0.00855  1.03649E-04 0.17556 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.72520E-04 0.00779  3.72504E-04 0.00780  1.14312E-04 0.17786 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06144E-03 0.07777  3.24155E-04 0.23945  5.94869E-04 0.19580  6.09625E-04 0.17485  1.29677E-03 0.12622  1.56617E-04 0.33968  7.94034E-05 0.50375 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.19683E-01 0.27908  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.05156E-01 0.00486  2.95830E-01 0.00277  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.41857E-04 0.01800  3.41450E-04 0.01807  2.81307E-05 0.31257 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.73440E-04 0.01772  3.73015E-04 0.01783  2.96087E-05 0.31504 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.88195E-03 0.22564  9.63333E-06 1.00000  1.32562E-03 0.44232  1.00804E-03 0.45623  1.44526E-03 0.33087  0.00000E+00 0.0E+00  9.33968E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.07997E-01 0.66088  1.24794E-02 0.0E+00  3.22745E-02 8.0E-09  1.04645E-01 0.0E+00  2.94152E-01 3.9E-09  0.00000E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.48018E-03 0.22058  4.90196E-05 1.00000  1.18742E-03 0.45946  8.60231E-04 0.45017  1.28708E-03 0.30167  0.00000E+00 0.0E+00  9.64392E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.07997E-01 0.66088  1.24794E-02 0.0E+00  3.22745E-02 5.6E-09  1.04645E-01 8.2E-09  2.94152E-01 3.9E-09  0.00000E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.32987E+01 0.24494 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.43454E-04 0.00508 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.74784E-04 0.00346 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.51508E-03 0.05131 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.01877E+01 0.05036 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.21094E-07 0.00332 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05008E-05 0.00118  3.04981E-05 0.00117  1.27860E-05 0.06480 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.27891E-04 0.00578  5.27800E-04 0.00579  2.42398E-04 0.12380 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13146E-01 0.00247  6.13037E-01 0.00248  4.08189E-01 0.10039 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17754E+01 0.13455 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49835E+02 0.00270  1.62297E+02 0.00292 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.59925E+03 0.02229  1.23336E+04 0.00681  2.72478E+04 0.00427  5.03337E+04 0.00309  5.56226E+04 0.00235  5.57511E+04 0.00181  4.68743E+04 0.00217  4.05194E+04 0.00217  4.66368E+04 0.00151  4.58571E+04 0.00129  4.74909E+04 0.00189  4.67611E+04 0.00193  4.83933E+04 0.00177  4.72845E+04 0.00143  4.75104E+04 0.00170  4.13614E+04 0.00208  4.15502E+04 0.00185  4.10171E+04 0.00199  4.05400E+04 0.00121  7.94409E+04 0.00114  7.58088E+04 0.00173  5.43691E+04 0.00149  3.44702E+04 0.00187  4.20421E+04 0.00214  3.83971E+04 0.00247  3.28076E+04 0.00300  6.14356E+04 0.00300  1.32567E+04 0.00299  1.66269E+04 0.00412  1.46819E+04 0.00459  8.49860E+03 0.00402  1.43915E+04 0.00304  9.87771E+03 0.00505  8.52911E+03 0.00730  1.68510E+03 0.01067  1.68851E+03 0.00861  1.70799E+03 0.01054  1.78100E+03 0.00705  1.75159E+03 0.00871  1.72891E+03 0.00938  1.80001E+03 0.00866  1.68476E+03 0.00941  3.15198E+03 0.00757  5.12614E+03 0.00636  6.78305E+03 0.00520  1.96543E+04 0.00547  2.65010E+04 0.00548  3.92516E+04 0.00576  3.23157E+04 0.00565  2.59101E+04 0.00680  2.07737E+04 0.00605  2.42024E+04 0.00675  4.38093E+04 0.00722  5.43500E+04 0.00774  9.18405E+04 0.00781  1.17417E+05 0.00829  1.40932E+05 0.00851  7.51364E+04 0.00933  4.84416E+04 0.00824  3.19522E+04 0.00945  2.74968E+04 0.01000  2.62822E+04 0.01036  2.00118E+04 0.01075  1.33649E+04 0.01189  1.12861E+04 0.01322  1.04269E+04 0.01146  8.65835E+03 0.01206  5.74516E+03 0.01806  3.85305E+03 0.01618  1.13505E+03 0.02848 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10609E+00 0.00415 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.56009E+22 0.00376  2.39559E+22 0.00722 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81204E-01 0.00034  4.34392E-01 0.00034 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25211E-03 0.00560  1.88261E-03 0.00595 ];
INF_ABS                   (idx, [1:   4]) = [  1.76161E-03 0.00505  4.07557E-03 0.00700 ];
INF_FISS                  (idx, [1:   4]) = [  5.09503E-04 0.00612  2.19296E-03 0.00805 ];
INF_NSF                   (idx, [1:   4]) = [  1.27310E-03 0.00612  5.47540E-03 0.00805 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49871E+00 1.1E-05  2.49680E+00 3.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.4E-06  1.99716E+02 4.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00654E-07 0.00194  2.14698E-06 0.00094 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79446E-01 0.00036  4.30323E-01 0.00041 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43438E-02 0.00298  1.06761E-02 0.00913 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59770E-03 0.01519 -6.10668E-03 0.01172 ];
INF_SCATT3                (idx, [1:   4]) = [  6.06203E-04 0.06417 -5.35165E-03 0.01162 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.36395E-04 0.28741 -5.87226E-03 0.00823 ];
INF_SCATT5                (idx, [1:   4]) = [  1.77529E-04 0.22769 -3.40138E-03 0.01319 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.76395E-04 0.12458 -5.46000E-03 0.00995 ];
INF_SCATT7                (idx, [1:   4]) = [  9.40315E-05 0.37941 -8.83861E-04 0.03561 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79459E-01 0.00036  4.30323E-01 0.00041 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43467E-02 0.00298  1.06761E-02 0.00913 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59820E-03 0.01512 -6.10668E-03 0.01172 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.06409E-04 0.06407 -5.35165E-03 0.01162 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.36176E-04 0.28740 -5.87226E-03 0.00823 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.77631E-04 0.22765 -3.40138E-03 0.01319 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.76511E-04 0.12459 -5.46000E-03 0.00995 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.41710E-05 0.37904 -8.83861E-04 0.03561 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30709E-01 0.00062  4.21997E-01 0.00050 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00794E+00 0.00062  7.89899E-01 0.00050 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74836E-03 0.00495  4.07557E-03 0.00700 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52066E-03 0.00140  5.59443E-03 0.00795 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75683E-01 0.00034  3.76271E-03 0.00342  1.52610E-03 0.01012  4.28797E-01 0.00044 ];
INF_S1                    (idx, [1:   8]) = [  2.52342E-02 0.00282 -8.90453E-04 0.00772 -1.49039E-04 0.02582  1.08252E-02 0.00895 ];
INF_S2                    (idx, [1:   8]) = [  2.74766E-03 0.01425 -1.49961E-04 0.02937 -1.15437E-04 0.03557 -5.99124E-03 0.01184 ];
INF_S3                    (idx, [1:   8]) = [  6.42283E-04 0.06136 -3.60802E-05 0.10637 -4.26399E-05 0.05494 -5.30901E-03 0.01159 ];
INF_S4                    (idx, [1:   8]) = [ -1.05265E-04 0.36995 -3.11297E-05 0.11176 -2.35799E-05 0.09095 -5.84868E-03 0.00820 ];
INF_S5                    (idx, [1:   8]) = [  1.74746E-04 0.23793  2.78254E-06 1.00000 -1.08547E-06 1.00000 -3.40030E-03 0.01318 ];
INF_S6                    (idx, [1:   8]) = [ -3.54062E-04 0.13316 -2.23327E-05 0.14441 -1.69766E-05 0.15065 -5.44302E-03 0.01007 ];
INF_S7                    (idx, [1:   8]) = [  7.67945E-05 0.45601  1.72370E-05 0.15781  5.32085E-06 0.36977 -8.89182E-04 0.03587 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75697E-01 0.00034  3.76271E-03 0.00342  1.52610E-03 0.01012  4.28797E-01 0.00044 ];
INF_SP1                   (idx, [1:   8]) = [  2.52371E-02 0.00282 -8.90453E-04 0.00772 -1.49039E-04 0.02582  1.08252E-02 0.00895 ];
INF_SP2                   (idx, [1:   8]) = [  2.74816E-03 0.01419 -1.49961E-04 0.02937 -1.15437E-04 0.03557 -5.99124E-03 0.01184 ];
INF_SP3                   (idx, [1:   8]) = [  6.42489E-04 0.06126 -3.60802E-05 0.10637 -4.26399E-05 0.05494 -5.30901E-03 0.01159 ];
INF_SP4                   (idx, [1:   8]) = [ -1.05047E-04 0.37014 -3.11297E-05 0.11176 -2.35799E-05 0.09095 -5.84868E-03 0.00820 ];
INF_SP5                   (idx, [1:   8]) = [  1.74848E-04 0.23787  2.78254E-06 1.00000 -1.08547E-06 1.00000 -3.40030E-03 0.01318 ];
INF_SP6                   (idx, [1:   8]) = [ -3.54179E-04 0.13317 -2.23327E-05 0.14441 -1.69766E-05 0.15065 -5.44302E-03 0.01007 ];
INF_SP7                   (idx, [1:   8]) = [  7.69339E-05 0.45546  1.72370E-05 0.15781  5.32085E-06 0.36977 -8.89182E-04 0.03587 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25271E-01 0.00265  4.29069E-01 0.00555 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26074E-01 0.00393  4.36874E-01 0.00965 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25448E-01 0.00448  4.25694E-01 0.00992 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24542E-01 0.00508  4.27124E-01 0.01354 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02492E+00 0.00263  7.77333E-01 0.00558 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02256E+00 0.00392  7.64325E-01 0.00950 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02461E+00 0.00443  7.84492E-01 0.00987 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02759E+00 0.00506  7.83183E-01 0.01376 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.92697E-03 0.08280  4.01538E-04 0.22876  6.22945E-04 0.18869  6.83455E-04 0.17852  1.06191E-03 0.14137  1.18940E-04 0.38642  3.81807E-05 0.62374 ];
LAMBDA                    (idx, [1:  14]) = [  3.92134E-01 0.21628  1.24794E-02 2.7E-09  3.22745E-02 0.0E+00  1.05156E-01 0.00341  2.95191E-01 0.00155  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

