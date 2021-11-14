
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
START_DATE                (idx, [1: 24])  = 'Fri May 14 17:14:06 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 14 17:14:51 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621030446069 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.55069E+00  9.68371E-01  9.90120E-01  9.97888E-01  9.86754E-01  9.86237E-01  9.95558E-01  9.80540E-01  9.90638E-01  9.62675E-01  9.69666E-01  9.64487E-01  9.84942E-01  1.00488E+00  9.78210E-01  1.00384E+00  9.64228E-01  9.90120E-01  9.75362E-01  9.62675E-01  9.94522E-01  1.00255E+00  9.91933E-01  9.77692E-01  9.79505E-01  9.88567E-01  9.78728E-01  9.87531E-01  1.00307E+00  9.71737E-01  9.57496E-01  9.58791E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44558E-02 0.00350  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85544E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44920E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49605E-01 0.00028  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.37837E+00 0.00205  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49167E+02 0.00258  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49167E+02 0.00258  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77575E+02 0.00281  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.15341E+00 0.00382  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120560 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01400E+02 0.00484 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01400E+02 0.00484 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.94513E+00 ;
RUNNING_TIME              (idx, 1)        =  7.53883E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.42433E-01  3.42433E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.83333E-03  2.83333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.08550E-01  4.08550E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.53800E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.55955 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12668E+01 0.00152 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.30918E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.60781E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.72422E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14215E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.61190E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.58157E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.60781E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.72422E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  5.02761E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  1.02222E+19 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65963E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06878E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.02753E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.02222E+19 ;
SR90_ACTIVITY             (idx, 1)        =  4.38527E+21 ;
TE132_ACTIVITY            (idx, 1)        =  6.16489E+25 ;
I131_ACTIVITY             (idx, 1)        =  3.38297E+23 ;
I132_ACTIVITY             (idx, 1)        =  9.16184E+23 ;
CS134_ACTIVITY            (idx, 1)        =  5.30508E+08 ;
CS137_ACTIVITY            (idx, 1)        =  9.09194E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.15154E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.28647E+26 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10745E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.45935E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.34750E+17 0.00347  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.04456E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.51389E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.36320E-01 0.00607 ];
TH232_FISS                (idx, [1:   4]) = [  2.28964E+17 0.07707  3.21573E-03 0.07613 ];
U233_FISS                 (idx, [1:   4]) = [  7.00667E+19 0.00435  9.96784E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.32940E+19 0.00524  8.09469E-01 0.00190 ];
U233_CAPT                 (idx, [1:   4]) = [  8.60925E+18 0.01224  9.54137E-02 0.01194 ];
XE135_CAPT                (idx, [1:   4]) = [  2.85398E+16 0.22674  3.20191E-04 0.22440 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120560 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.36806E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120560 1.20337E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67784 6.76670E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52736 5.26289E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 40 4.09160E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120560 1.20337E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.45519E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.1E-06  1.75610E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.4E-07  7.03203E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.99509E+19 0.00294  8.43172E+19 0.00275  5.63377E+18 0.01461 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60271E+20 0.00165  1.54637E+20 0.00150  5.63377E+18 0.01461 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60425E+20 0.00347  1.60425E+20 0.00347  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.95282E+22 0.00296  9.32351E+21 0.00343  5.02047E+22 0.00314 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.51937E+16 0.15404 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60326E+20 0.00166 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39501E+22 0.00305 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41271E+00 0.00335 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47285E-01 0.00096 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11000E-01 0.00274 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34402E+00 0.00266 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99983E-01 1.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99676E-01 5.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09562E+00 0.00338 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09525E+00 0.00338 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09520E+00 0.00346  1.09220E+00 0.00340  3.05019E-03 0.08486 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09957E+00 0.00163 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09983E+00 0.00342 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09957E+00 0.00163 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09994E+00 0.00163 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76344E+01 0.00064 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76171E+01 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.37827E-07 0.01176 ];
IMP_EALF                  (idx, [1:   2]) = [  3.37323E-07 0.00590 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.44916E-02 0.06367 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53830E-02 0.00838 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.64840E-03 0.05586  2.54928E-04 0.16875  6.57375E-04 0.11769  6.26025E-04 0.11035  8.81905E-04 0.09754  2.13356E-04 0.20424  1.48069E-05 0.70766 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.41388E-01 0.09747  1.02935E-03 0.16695  6.05428E-03 0.10421  2.02872E-02 0.10260  7.05964E-02 0.08909  7.75310E-02 0.19389  1.64500E-02 0.70622 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.99216E-03 0.07842  2.84008E-04 0.25605  8.09321E-04 0.16367  6.61313E-04 0.16647  1.05989E-03 0.13396  1.74000E-04 0.31078  3.62512E-06 0.94365 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.30705E-01 0.08548  1.24770E-02 0.00019  3.22893E-02 0.00046  1.05308E-01 0.00349  2.94429E-01 0.00094  1.24004E+00 0.00135  3.29000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.40658E-04 0.00841  3.40450E-04 0.00844  9.41218E-05 0.15564 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.71363E-04 0.00759  3.71136E-04 0.00762  1.02660E-04 0.15481 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.80456E-03 0.08652  2.91008E-04 0.26298  6.68028E-04 0.17444  5.01555E-04 0.21732  1.05700E-03 0.13620  2.58780E-04 0.27834  2.81955E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.83853E-01 0.13725  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 4.7E-09  2.94668E-01 0.00175  1.23995E+00 0.00201  3.29000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.36396E-04 0.01865  3.36348E-04 0.01872  2.08018E-05 0.32974 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.67056E-04 0.01829  3.66983E-04 0.01836  2.30368E-05 0.33696 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.98642E-03 0.31208  4.25065E-04 0.66346  2.18973E-04 0.52221  4.79469E-04 0.81703  1.61729E-03 0.47595  2.45629E-04 0.74728  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.10347E-01 0.28586  1.24794E-02 0.0E+00  3.22745E-02 5.9E-09  1.04645E-01 0.0E+00  2.94152E-01 5.6E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.89806E-03 0.29699  3.72016E-04 0.62508  2.82421E-04 0.51601  4.16166E-04 0.79005  1.56972E-03 0.46390  2.57737E-04 0.65029  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.09427E-01 0.28686  1.24794E-02 0.0E+00  3.22745E-02 1.0E-08  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 9.1E-09  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.19587E+01 0.36820 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.44704E-04 0.00482 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.75785E-04 0.00347 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.76541E-03 0.05999 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.06932E+00 0.05944 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.14823E-07 0.00316 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04432E-05 0.00112  3.04450E-05 0.00112  1.22086E-05 0.06375 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.20914E-04 0.00557  5.20957E-04 0.00559  2.14619E-04 0.09429 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13804E-01 0.00271  6.13707E-01 0.00271  4.63508E-01 0.09662 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.70035E+00 0.15239 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49167E+02 0.00258  1.62865E+02 0.00286 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.69607E+03 0.02453  1.23571E+04 0.00852  2.73901E+04 0.00452  5.05007E+04 0.00349  5.58622E+04 0.00274  5.59005E+04 0.00217  4.70685E+04 0.00229  4.06993E+04 0.00306  4.66710E+04 0.00159  4.58619E+04 0.00145  4.74213E+04 0.00213  4.67035E+04 0.00155  4.84170E+04 0.00206  4.74263E+04 0.00215  4.73719E+04 0.00251  4.14985E+04 0.00188  4.15424E+04 0.00183  4.11281E+04 0.00191  4.04667E+04 0.00146  7.94828E+04 0.00092  7.59217E+04 0.00122  5.42919E+04 0.00166  3.45186E+04 0.00251  4.19369E+04 0.00255  3.82523E+04 0.00253  3.27538E+04 0.00280  6.13598E+04 0.00371  1.32117E+04 0.00398  1.66109E+04 0.00406  1.46399E+04 0.00432  8.45278E+03 0.00594  1.42679E+04 0.00551  9.73222E+03 0.00506  8.57184E+03 0.00562  1.66543E+03 0.01420  1.65787E+03 0.00837  1.70539E+03 0.01110  1.74444E+03 0.01172  1.75725E+03 0.00907  1.70848E+03 0.01250  1.78911E+03 0.01124  1.68866E+03 0.01115  3.22584E+03 0.00826  5.16721E+03 0.00806  6.76970E+03 0.00567  1.96494E+04 0.00582  2.63360E+04 0.00384  3.92006E+04 0.00381  3.20559E+04 0.00548  2.56969E+04 0.00593  2.05847E+04 0.00609  2.39443E+04 0.00651  4.32405E+04 0.00592  5.38756E+04 0.00643  9.08195E+04 0.00602  1.16143E+05 0.00601  1.38705E+05 0.00687  7.42551E+04 0.00758  4.78060E+04 0.00743  3.16361E+04 0.00767  2.69235E+04 0.00801  2.59807E+04 0.00836  1.98940E+04 0.00886  1.31451E+04 0.00917  1.11389E+04 0.00988  1.02265E+04 0.01035  8.58535E+03 0.00954  5.78564E+03 0.01247  3.73431E+03 0.01333  1.14341E+03 0.01639 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10020E+00 0.00337 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58141E+22 0.00293  2.38178E+22 0.00627 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81141E-01 0.00050  4.34295E-01 0.00033 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25395E-03 0.00804  1.89931E-03 0.00568 ];
INF_ABS                   (idx, [1:   4]) = [  1.75857E-03 0.00746  4.10838E-03 0.00713 ];
INF_FISS                  (idx, [1:   4]) = [  5.04613E-04 0.00709  2.20907E-03 0.00846 ];
INF_NSF                   (idx, [1:   4]) = [  1.26088E-03 0.00710  5.51560E-03 0.00846 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49871E+00 1.2E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.5E-06  1.99716E+02 3.8E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00404E-07 0.00267  2.14572E-06 0.00064 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79386E-01 0.00053  4.30178E-01 0.00041 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43332E-02 0.00346  1.07564E-02 0.00849 ];
INF_SCATT2                (idx, [1:   4]) = [  2.68652E-03 0.01947 -6.01626E-03 0.01123 ];
INF_SCATT3                (idx, [1:   4]) = [  5.92330E-04 0.07699 -5.15650E-03 0.01218 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.92955E-04 0.18619 -5.82782E-03 0.01134 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35503E-04 0.27404 -3.47985E-03 0.01225 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.62030E-04 0.11824 -5.47113E-03 0.00748 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59103E-04 0.17727 -8.65151E-04 0.04409 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79399E-01 0.00053  4.30178E-01 0.00041 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43364E-02 0.00346  1.07564E-02 0.00849 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.68708E-03 0.01947 -6.01626E-03 0.01123 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.92664E-04 0.07709 -5.15650E-03 0.01218 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.92854E-04 0.18629 -5.82782E-03 0.01134 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35437E-04 0.27370 -3.47985E-03 0.01225 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.62164E-04 0.11811 -5.47113E-03 0.00748 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59213E-04 0.17705 -8.65151E-04 0.04409 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30460E-01 0.00071  4.21808E-01 0.00049 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00870E+00 0.00071  7.90252E-01 0.00049 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74600E-03 0.00760  4.10838E-03 0.00713 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51725E-03 0.00106  5.65970E-03 0.00775 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75624E-01 0.00050  3.76272E-03 0.00412  1.54290E-03 0.00889  4.28635E-01 0.00043 ];
INF_S1                    (idx, [1:   8]) = [  2.52274E-02 0.00317 -8.94176E-04 0.00993 -1.52457E-04 0.03268  1.09088E-02 0.00825 ];
INF_S2                    (idx, [1:   8]) = [  2.83212E-03 0.01856 -1.45603E-04 0.03165 -1.15420E-04 0.04456 -5.90084E-03 0.01145 ];
INF_S3                    (idx, [1:   8]) = [  6.32296E-04 0.06971 -3.99665E-05 0.07644 -3.69263E-05 0.10420 -5.11958E-03 0.01233 ];
INF_S4                    (idx, [1:   8]) = [ -1.59274E-04 0.21463 -3.36807E-05 0.12191 -2.24242E-05 0.11057 -5.80540E-03 0.01146 ];
INF_S5                    (idx, [1:   8]) = [  1.32242E-04 0.27811  3.26160E-06 0.80990 -7.62676E-06 0.30065 -3.47223E-03 0.01239 ];
INF_S6                    (idx, [1:   8]) = [ -3.39460E-04 0.12458 -2.25700E-05 0.16749 -2.07844E-05 0.12893 -5.45034E-03 0.00748 ];
INF_S7                    (idx, [1:   8]) = [  1.36316E-04 0.19855  2.27871E-05 0.13675  8.10288E-06 0.27877 -8.73254E-04 0.04382 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75636E-01 0.00050  3.76272E-03 0.00412  1.54290E-03 0.00889  4.28635E-01 0.00043 ];
INF_SP1                   (idx, [1:   8]) = [  2.52305E-02 0.00317 -8.94176E-04 0.00993 -1.52457E-04 0.03268  1.09088E-02 0.00825 ];
INF_SP2                   (idx, [1:   8]) = [  2.83268E-03 0.01856 -1.45603E-04 0.03165 -1.15420E-04 0.04456 -5.90084E-03 0.01145 ];
INF_SP3                   (idx, [1:   8]) = [  6.32631E-04 0.06981 -3.99665E-05 0.07644 -3.69263E-05 0.10420 -5.11958E-03 0.01233 ];
INF_SP4                   (idx, [1:   8]) = [ -1.59174E-04 0.21476 -3.36807E-05 0.12191 -2.24242E-05 0.11057 -5.80540E-03 0.01146 ];
INF_SP5                   (idx, [1:   8]) = [  1.32175E-04 0.27775  3.26160E-06 0.80990 -7.62676E-06 0.30065 -3.47223E-03 0.01239 ];
INF_SP6                   (idx, [1:   8]) = [ -3.39595E-04 0.12444 -2.25700E-05 0.16749 -2.07844E-05 0.12893 -5.45034E-03 0.00748 ];
INF_SP7                   (idx, [1:   8]) = [  1.36426E-04 0.19828  2.27871E-05 0.13675  8.10288E-06 0.27877 -8.73254E-04 0.04382 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25445E-01 0.00282  4.23269E-01 0.00679 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26064E-01 0.00439  4.28791E-01 0.01336 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25688E-01 0.00470  4.24988E-01 0.01185 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24804E-01 0.00415  4.18671E-01 0.01222 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02439E+00 0.00281  7.88208E-01 0.00676 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02267E+00 0.00445  7.79854E-01 0.01254 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02390E+00 0.00468  7.86396E-01 0.01167 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02660E+00 0.00421  7.98373E-01 0.01191 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.99216E-03 0.07842  2.84008E-04 0.25605  8.09321E-04 0.16367  6.61313E-04 0.16647  1.05989E-03 0.13396  1.74000E-04 0.31078  3.62512E-06 0.94365 ];
LAMBDA                    (idx, [1:  14]) = [  2.30705E-01 0.08548  1.24770E-02 0.00019  3.22893E-02 0.00046  1.05308E-01 0.00349  2.94429E-01 0.00094  1.24004E+00 0.00135  3.29000E+00 0.0E+00 ];


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
START_DATE                (idx, [1: 24])  = 'Fri May 14 17:14:06 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 14 17:15:20 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621030446069 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.60937E+00  9.89325E-01  9.81044E-01  9.75610E-01  9.66552E-01  9.83114E-01  9.68105E-01  9.63965E-01  9.81562E-01  9.88290E-01  9.70175E-01  9.66294E-01  9.97347E-01  9.76645E-01  9.75351E-01  9.56719E-01  9.93983E-01  9.54648E-01  9.85702E-01  9.75869E-01  1.00951E+00  9.86479E-01  9.67588E-01  9.64482E-01  9.74057E-01  9.80009E-01  1.00537E+00  9.68623E-01  9.93207E-01  9.97089E-01  1.00666E+00  9.87255E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44003E-02 0.00346  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85600E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44903E-01 0.00029  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49581E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.37761E+00 0.00197  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48778E+02 0.00271  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48778E+02 0.00271  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.76901E+02 0.00299  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12564E+00 0.00352  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120672 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01680E+02 0.00512 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01680E+02 0.00512 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.76788E+00 ;
RUNNING_TIME              (idx, 1)        =  1.24817E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.42433E-01  3.42433E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.23333E-03  2.40000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.29717E-01  4.21167E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.06833E-02  7.06833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.24815E+00  1.24815E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82578 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12450E+01 0.00146 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.08239E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.27067E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.05213E+18 ;
TOT_SF_RATE               (idx, 1)        =  8.14215E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.85307E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.75543E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.27067E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.05213E+18 ;
INHALATION_TOXICITY       (idx, 1)        =  5.10948E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  1.03693E+19 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65963E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06878E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.10940E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.03693E+19 ;
SR90_ACTIVITY             (idx, 1)        =  4.56500E+21 ;
TE132_ACTIVITY            (idx, 1)        =  6.21759E+25 ;
I131_ACTIVITY             (idx, 1)        =  3.59073E+23 ;
I132_ACTIVITY             (idx, 1)        =  9.67337E+23 ;
CS134_ACTIVITY            (idx, 1)        =  6.02810E+08 ;
CS137_ACTIVITY            (idx, 1)        =  9.46394E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57054E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.49068E+27 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10745E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.98822E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.37032E+17 0.00344  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.09698E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.62963E-03  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.43458E-01 0.00624 ];
TH232_FISS                (idx, [1:   4]) = [  2.24661E+17 0.08146  3.14509E-03 0.07989 ];
U233_FISS                 (idx, [1:   4]) = [  7.02378E+19 0.00438  9.96855E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.39071E+19 0.00516  8.11460E-01 0.00182 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55367E+18 0.01286  9.40700E-02 0.01220 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120672 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.52440E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120672 1.20352E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67977 6.77822E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52656 5.25310E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 39 3.92728E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120672 1.20352E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.36557E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75611E+20 3.2E-06  1.75611E+20 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.4E-07  7.03203E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.04646E+19 0.00278  8.47470E+19 0.00263  5.71763E+18 0.01534 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60785E+20 0.00156  1.55067E+20 0.00144  5.71763E+18 0.01534 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.61110E+20 0.00344  1.61110E+20 0.00344  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.96594E+22 0.00315  9.43920E+21 0.00309  5.02202E+22 0.00341 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.28541E+16 0.15682 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60838E+20 0.00157 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40040E+22 0.00329 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41481E+00 0.00354 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47182E-01 0.00093 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.04575E-01 0.00247 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35375E+00 0.00263 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99967E-01 1.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99705E-01 4.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09363E+00 0.00347 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09327E+00 0.00347 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49730E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09333E+00 0.00365  1.08980E+00 0.00347  3.46733E-03 0.07751 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09597E+00 0.00154 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09510E+00 0.00341 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09597E+00 0.00154 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09632E+00 0.00153 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76087E+01 0.00067 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75948E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.47442E-07 0.01229 ];
IMP_EALF                  (idx, [1:   2]) = [  3.44811E-07 0.00574 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.51477E-02 0.06665 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.55553E-02 0.00831 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.83071E-03 0.05076  1.93947E-04 0.21174  6.79955E-04 0.10706  6.19549E-04 0.11920  1.18920E-03 0.08117  1.40284E-04 0.23512  7.78339E-06 1.00000 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.45693E-01 0.09368  7.17564E-04 0.20268  6.53840E-03 0.09935  1.85745E-02 0.10777  9.58566E-02 0.07216  5.58288E-02 0.23063  2.55581E-02 1.00000 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.28760E-03 0.07374  1.88846E-04 0.27872  8.32645E-04 0.16204  7.52071E-04 0.15846  1.33900E-03 0.11548  1.73992E-04 0.30347  1.04767E-06 1.00000 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.27502E-01 0.07151  1.24794E-02 2.7E-09  3.22884E-02 0.00043  1.04645E-01 0.0E+00  2.95066E-01 0.00139  1.24074E+00 0.00138  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.42879E-04 0.00858  3.42689E-04 0.00857  1.03062E-04 0.13954 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.73072E-04 0.00784  3.72866E-04 0.00783  1.12569E-04 0.13897 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.17047E-03 0.07886  2.07483E-04 0.30385  8.18732E-04 0.15992  7.53920E-04 0.17159  1.34401E-03 0.11532  4.63245E-05 0.70644  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  1.81462E-01 0.07249  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 3.3E-09  2.95494E-01 0.00229  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.52000E-04 0.02057  3.52124E-04 0.02055  2.78166E-05 0.31905 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.82227E-04 0.02001  3.82391E-04 0.02000  3.03339E-05 0.31876 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.28061E-03 0.31360  5.27199E-05 0.74204  4.70122E-05 0.69410  8.69913E-04 0.62472  1.31096E-03 0.35810  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.94367E-01 0.11987  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 5.8E-09  2.97732E-01 0.00819  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.34136E-03 0.28553  3.40171E-05 0.70626  9.09834E-05 0.52883  8.98110E-04 0.56964  1.31824E-03 0.33035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.94367E-01 0.11987  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 8.2E-09  2.97732E-01 0.00819  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.38973E+00 0.32397 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.45652E-04 0.00471 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.75987E-04 0.00314 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.86415E-03 0.04456 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.37516E+00 0.04505 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.14715E-07 0.00347 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05475E-05 0.00111  3.05462E-05 0.00111  1.50581E-05 0.05607 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.25593E-04 0.00597  5.25766E-04 0.00595  2.14912E-04 0.11015 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.07504E-01 0.00246  6.07180E-01 0.00246  5.66048E-01 0.08022 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.83049E+00 0.10413 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48778E+02 0.00271  1.63108E+02 0.00303 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.52351E+03 0.02227  1.21715E+04 0.00922  2.74479E+04 0.00628  5.01360E+04 0.00352  5.57528E+04 0.00191  5.56265E+04 0.00182  4.69466E+04 0.00200  4.04460E+04 0.00251  4.67289E+04 0.00109  4.58517E+04 0.00130  4.76571E+04 0.00152  4.68088E+04 0.00153  4.83263E+04 0.00159  4.73412E+04 0.00144  4.73737E+04 0.00170  4.15835E+04 0.00118  4.14526E+04 0.00138  4.11027E+04 0.00158  4.05371E+04 0.00132  7.94272E+04 0.00103  7.56121E+04 0.00158  5.39965E+04 0.00169  3.44249E+04 0.00192  4.17430E+04 0.00172  3.81394E+04 0.00252  3.25537E+04 0.00314  6.10381E+04 0.00243  1.30981E+04 0.00294  1.65471E+04 0.00410  1.44793E+04 0.00480  8.46524E+03 0.00578  1.41979E+04 0.00389  9.75113E+03 0.00455  8.52245E+03 0.00509  1.63757E+03 0.00883  1.63572E+03 0.00997  1.70042E+03 0.01231  1.76165E+03 0.01326  1.76005E+03 0.00803  1.71674E+03 0.00752  1.79149E+03 0.00953  1.67030E+03 0.01018  3.15023E+03 0.00950  5.13729E+03 0.00663  6.68246E+03 0.00662  1.94659E+04 0.00429  2.61165E+04 0.00445  3.89957E+04 0.00573  3.19806E+04 0.00621  2.55757E+04 0.00620  2.06818E+04 0.00777  2.38670E+04 0.00730  4.31147E+04 0.00724  5.39162E+04 0.00784  9.07770E+04 0.00763  1.16017E+05 0.00741  1.38571E+05 0.00825  7.41603E+04 0.00791  4.77665E+04 0.00723  3.15173E+04 0.00859  2.70976E+04 0.00867  2.60007E+04 0.01034  1.98045E+04 0.01091  1.31802E+04 0.01140  1.10345E+04 0.01174  1.02475E+04 0.01232  8.45966E+03 0.01388  5.83567E+03 0.01512  3.63737E+03 0.01457  1.13045E+03 0.02453 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09546E+00 0.00372 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58701E+22 0.00317  2.38840E+22 0.00808 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81074E-01 0.00033  4.34378E-01 0.00034 ];
INF_CAPT                  (idx, [1:   4]) = [  1.27153E-03 0.00583  1.88737E-03 0.00621 ];
INF_ABS                   (idx, [1:   4]) = [  1.78177E-03 0.00510  4.08133E-03 0.00780 ];
INF_FISS                  (idx, [1:   4]) = [  5.10242E-04 0.00455  2.19396E-03 0.00924 ];
INF_NSF                   (idx, [1:   4]) = [  1.27495E-03 0.00456  5.47788E-03 0.00924 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49872E+00 1.1E-05  2.49680E+00 2.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.2E-06  1.99716E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00102E-07 0.00163  2.14538E-06 0.00078 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79285E-01 0.00035  4.30297E-01 0.00042 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42959E-02 0.00210  1.06396E-02 0.00769 ];
INF_SCATT2                (idx, [1:   4]) = [  2.75905E-03 0.01990 -6.09093E-03 0.01300 ];
INF_SCATT3                (idx, [1:   4]) = [  6.53102E-04 0.08764 -5.29339E-03 0.00865 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.63982E-04 0.23513 -5.83472E-03 0.01219 ];
INF_SCATT5                (idx, [1:   4]) = [  1.69426E-04 0.21626 -3.58887E-03 0.00893 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.40881E-04 0.10045 -5.42241E-03 0.00818 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72592E-04 0.19107 -7.68349E-04 0.04927 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79298E-01 0.00035  4.30297E-01 0.00042 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43003E-02 0.00210  1.06396E-02 0.00769 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.76037E-03 0.01989 -6.09093E-03 0.01300 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.53197E-04 0.08776 -5.29339E-03 0.00865 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.64039E-04 0.23510 -5.83472E-03 0.01219 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.69423E-04 0.21676 -3.58887E-03 0.00893 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.40958E-04 0.10067 -5.42241E-03 0.00818 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72623E-04 0.19128 -7.68349E-04 0.04927 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30556E-01 0.00058  4.22023E-01 0.00042 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00841E+00 0.00058  7.89850E-01 0.00042 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.76858E-03 0.00522  4.08133E-03 0.00780 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52578E-03 0.00147  5.61571E-03 0.00709 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75548E-01 0.00034  3.73705E-03 0.00281  1.53482E-03 0.00724  4.28762E-01 0.00044 ];
INF_S1                    (idx, [1:   8]) = [  2.51918E-02 0.00205 -8.95909E-04 0.00619 -1.55031E-04 0.04021  1.07947E-02 0.00748 ];
INF_S2                    (idx, [1:   8]) = [  2.89430E-03 0.01908 -1.35256E-04 0.03682 -1.13144E-04 0.03722 -5.97779E-03 0.01307 ];
INF_S3                    (idx, [1:   8]) = [  6.93560E-04 0.08193 -4.04585E-05 0.11138 -4.39768E-05 0.05949 -5.24941E-03 0.00882 ];
INF_S4                    (idx, [1:   8]) = [ -1.32963E-04 0.27683 -3.10187E-05 0.13928 -2.40565E-05 0.11163 -5.81066E-03 0.01213 ];
INF_S5                    (idx, [1:   8]) = [  1.73560E-04 0.21107 -4.13347E-06 0.83907 -3.81837E-06 0.60810 -3.58505E-03 0.00894 ];
INF_S6                    (idx, [1:   8]) = [ -3.21740E-04 0.10247 -1.91413E-05 0.14220 -1.68254E-05 0.18972 -5.40558E-03 0.00811 ];
INF_S7                    (idx, [1:   8]) = [  1.46056E-04 0.22205  2.65353E-05 0.09615  1.11165E-05 0.19029 -7.79466E-04 0.04889 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75561E-01 0.00034  3.73705E-03 0.00281  1.53482E-03 0.00724  4.28762E-01 0.00044 ];
INF_SP1                   (idx, [1:   8]) = [  2.51962E-02 0.00205 -8.95909E-04 0.00619 -1.55031E-04 0.04021  1.07947E-02 0.00748 ];
INF_SP2                   (idx, [1:   8]) = [  2.89562E-03 0.01907 -1.35256E-04 0.03682 -1.13144E-04 0.03722 -5.97779E-03 0.01307 ];
INF_SP3                   (idx, [1:   8]) = [  6.93656E-04 0.08204 -4.04585E-05 0.11138 -4.39768E-05 0.05949 -5.24941E-03 0.00882 ];
INF_SP4                   (idx, [1:   8]) = [ -1.33021E-04 0.27674 -3.10187E-05 0.13928 -2.40565E-05 0.11163 -5.81066E-03 0.01213 ];
INF_SP5                   (idx, [1:   8]) = [  1.73556E-04 0.21162 -4.13347E-06 0.83907 -3.81837E-06 0.60810 -3.58505E-03 0.00894 ];
INF_SP6                   (idx, [1:   8]) = [ -3.21817E-04 0.10271 -1.91413E-05 0.14220 -1.68254E-05 0.18972 -5.40558E-03 0.00811 ];
INF_SP7                   (idx, [1:   8]) = [  1.46088E-04 0.22231  2.65353E-05 0.09615  1.11165E-05 0.19029 -7.79466E-04 0.04889 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23763E-01 0.00316  4.30250E-01 0.00863 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22595E-01 0.00374  4.27208E-01 0.01558 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24215E-01 0.00409  4.34261E-01 0.01103 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24664E-01 0.00531  4.32248E-01 0.01477 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02975E+00 0.00318  7.75859E-01 0.00878 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03356E+00 0.00375  7.83876E-01 0.01564 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02845E+00 0.00411  7.69371E-01 0.01108 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02725E+00 0.00529  7.74331E-01 0.01461 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.28760E-03 0.07374  1.88846E-04 0.27872  8.32645E-04 0.16204  7.52071E-04 0.15846  1.33900E-03 0.11548  1.73992E-04 0.30347  1.04767E-06 1.00000 ];
LAMBDA                    (idx, [1:  14]) = [  2.27502E-01 0.07151  1.24794E-02 2.7E-09  3.22884E-02 0.00043  1.04645E-01 0.0E+00  2.95066E-01 0.00139  1.24074E+00 0.00138  1.02232E+01 0.0E+00 ];

