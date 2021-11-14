
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest15' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 18:04:07 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 18:04:56 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621206247674 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.21124E+00  9.66096E-01  9.85511E-01  9.91983E-01  1.00596E+00  1.02305E+00  1.02227E+00  1.01425E+00  1.01373E+00  9.94831E-01  9.83958E-01  9.80334E-01  9.92501E-01  9.66355E-01  9.69203E-01  9.97937E-01  9.87582E-01  1.01295E+00  9.88359E-01  9.83182E-01  9.87841E-01  9.67391E-01  1.00881E+00  1.02926E+00  9.78004E-01  9.98714E-01  9.82923E-01  9.85253E-01  1.00234E+00  9.96902E-01  1.00415E+00  9.67132E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44387E-02 0.00349  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85561E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45055E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49738E-01 0.00028  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38904E+00 0.00204  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49397E+02 0.00275  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49397E+02 0.00275  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77852E+02 0.00300  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.14937E+00 0.00360  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120577 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01442E+02 0.00495 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01442E+02 0.00495 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.11580E+00 ;
RUNNING_TIME              (idx, 1)        =  8.15283E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.58550E-01  3.58550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.75000E-03  2.75000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.53917E-01  4.53917E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.15200E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.27487 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.04669E+01 0.00177 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.45823E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.41070E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.01336E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.51451E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.10376E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.59808E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.41070E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.01336E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  1.18373E+17 ;
INGESTION_TOXICITY        (idx, 1)        =  2.45719E+17 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65953E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06880E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.18297E+17 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.45719E+17 ;
SR90_ACTIVITY             (idx, 1)        =  8.96934E+18 ;
TE132_ACTIVITY            (idx, 1)        =  1.54391E+24 ;
I131_ACTIVITY             (idx, 1)        =  7.58880E+20 ;
I132_ACTIVITY             (idx, 1)        =  2.38035E+21 ;
CS134_ACTIVITY            (idx, 1)        =  5.15135E+07 ;
CS137_ACTIVITY            (idx, 1)        =  3.37525E+19 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.84325E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.30724E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10727E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.04815E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.36829E+17 0.00345  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 12 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.62123E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.78704E-04  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.34854E-01 0.00603 ];
TH232_FISS                (idx, [1:   4]) = [  2.33909E+17 0.07725  3.28673E-03 0.07669 ];
U233_FISS                 (idx, [1:   4]) = [  7.03912E+19 0.00433  9.96713E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.35508E+19 0.00517  8.09732E-01 0.00189 ];
U233_CAPT                 (idx, [1:   4]) = [  8.68783E+18 0.01249  9.58185E-02 0.01204 ];
XE135_CAPT                (idx, [1:   4]) = [  1.37815E+15 1.00000  1.55280E-05 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120577 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.22310E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120577 1.20322E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67765 6.76226E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52777 5.26648E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 35 3.48734E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120577 1.20322E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.36557E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 2.0E-09  4.52948E-05 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 2.9E-06  1.75610E+20 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.1E-07  7.03203E+19 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.00322E+19 0.00252  8.42353E+19 0.00245  5.79694E+18 0.01400 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60352E+20 0.00142  1.54556E+20 0.00134  5.79694E+18 0.01400 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.61049E+20 0.00345  1.61049E+20 0.00345  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.98169E+22 0.00291  9.36759E+21 0.00285  5.04493E+22 0.00317 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.74269E+16 0.17333 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60400E+20 0.00142 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40714E+22 0.00303 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40887E+00 0.00336 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47667E-01 0.00090 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08855E-01 0.00243 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35246E+00 0.00263 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99992E-01 8.1E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99718E-01 5.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09634E+00 0.00329 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09602E+00 0.00329 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09591E+00 0.00335  1.09234E+00 0.00330  3.67536E-03 0.07626 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09874E+00 0.00141 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09555E+00 0.00342 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09874E+00 0.00141 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09906E+00 0.00140 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75982E+01 0.00069 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76097E+01 0.00031 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.51479E-07 0.01215 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39521E-07 0.00551 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.47444E-02 0.06579 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53430E-02 0.00777 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.04587E-03 0.05503  2.08527E-04 0.18801  8.93280E-04 0.09242  5.68920E-04 0.11809  1.15509E-03 0.08806  1.96208E-04 0.21761  2.38462E-05 0.57914 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.67089E-01 0.17286  8.42160E-04 0.18607  8.23281E-03 0.08557  1.73482E-02 0.11267  8.98841E-02 0.07558  7.13594E-02 0.20269  5.93412E-02 0.62344 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.10171E-03 0.08284  2.55543E-04 0.25552  8.62467E-04 0.14396  4.34710E-04 0.18547  1.24086E-03 0.14425  2.87955E-04 0.30121  2.01757E-05 0.59470 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.90574E-01 0.17894  1.24764E-02 0.00024  3.22856E-02 0.00035  1.05140E-01 0.00331  2.94811E-01 0.00128  1.24103E+00 0.00114  7.91215E+00 0.29209 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.39311E-04 0.00888  3.39340E-04 0.00887  9.15724E-05 0.14577 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.70027E-04 0.00805  3.70065E-04 0.00804  9.89273E-05 0.14505 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.29984E-03 0.07634  2.55267E-04 0.27598  9.68711E-04 0.13792  5.28869E-04 0.18623  1.21360E-03 0.12372  3.23851E-04 0.24860  9.54198E-06 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.21033E-01 0.23534  1.24733E-02 0.00049  3.22966E-02 0.00068  1.05229E-01 0.00555  2.95047E-01 0.00213  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.54613E-04 0.02042  3.52874E-04 0.02033  3.65435E-05 0.27913 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.87118E-04 0.02001  3.85220E-04 0.01993  4.00948E-05 0.27580 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.51719E-03 0.23524  2.68604E-04 0.73318  9.33071E-04 0.39541  1.48414E-03 0.53638  1.56201E-03 0.34950  2.69368E-04 0.73249  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.35818E-01 0.23797  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94152E-01 3.9E-09  1.24244E+00 1.5E-08  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.16086E-03 0.23251  2.44134E-04 0.73754  8.30605E-04 0.40065  1.29959E-03 0.54830  1.50829E-03 0.32784  2.78234E-04 0.79078  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.35030E-01 0.23878  1.24794E-02 1.5E-08  3.22745E-02 0.0E+00  1.04645E-01 8.2E-09  2.94152E-01 7.8E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55567E+01 0.25468 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.39344E-04 0.00468 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.70307E-04 0.00341 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.27517E-03 0.04498 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.71048E+00 0.04515 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.15274E-07 0.00327 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04700E-05 0.00124  3.04719E-05 0.00124  1.30173E-05 0.06239 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.22848E-04 0.00556  5.22855E-04 0.00557  2.24513E-04 0.10751 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12202E-01 0.00239  6.12148E-01 0.00241  4.32273E-01 0.09130 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.26069E+01 0.14970 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49397E+02 0.00275  1.62287E+02 0.00287 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.59886E+03 0.02142  1.24489E+04 0.00933  2.75620E+04 0.00456  5.03692E+04 0.00314  5.58158E+04 0.00199  5.58504E+04 0.00177  4.70861E+04 0.00197  4.06957E+04 0.00218  4.66641E+04 0.00164  4.58815E+04 0.00155  4.74332E+04 0.00135  4.67388E+04 0.00159  4.84801E+04 0.00153  4.73380E+04 0.00186  4.73652E+04 0.00158  4.12594E+04 0.00181  4.15897E+04 0.00192  4.08781E+04 0.00142  4.05927E+04 0.00156  7.95360E+04 0.00113  7.58844E+04 0.00182  5.42349E+04 0.00201  3.43802E+04 0.00190  4.19043E+04 0.00172  3.81966E+04 0.00231  3.27493E+04 0.00256  6.09964E+04 0.00241  1.32534E+04 0.00284  1.66021E+04 0.00297  1.45665E+04 0.00475  8.42354E+03 0.00410  1.42150E+04 0.00371  9.80575E+03 0.00314  8.56393E+03 0.00372  1.66908E+03 0.00785  1.65990E+03 0.01011  1.69029E+03 0.00918  1.74359E+03 0.00705  1.75667E+03 0.00677  1.73770E+03 0.00968  1.79155E+03 0.01054  1.68110E+03 0.01168  3.20490E+03 0.00709  5.18819E+03 0.00602  6.77491E+03 0.00483  1.96319E+04 0.00370  2.66142E+04 0.00346  3.93564E+04 0.00520  3.24060E+04 0.00532  2.57083E+04 0.00681  2.07697E+04 0.00715  2.40449E+04 0.00629  4.35005E+04 0.00675  5.38800E+04 0.00686  9.13819E+04 0.00644  1.16724E+05 0.00643  1.39595E+05 0.00731  7.46046E+04 0.00762  4.80349E+04 0.00682  3.16631E+04 0.00691  2.69693E+04 0.00900  2.58989E+04 0.00691  1.98156E+04 0.00848  1.31067E+04 0.00630  1.10313E+04 0.01175  1.02432E+04 0.01275  8.44905E+03 0.01161  5.70408E+03 0.01145  3.72354E+03 0.01269  1.08246E+03 0.02445 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09587E+00 0.00325 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.59263E+22 0.00307  2.40005E+22 0.00561 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81148E-01 0.00022  4.34364E-01 0.00022 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24979E-03 0.00394  1.88989E-03 0.00455 ];
INF_ABS                   (idx, [1:   4]) = [  1.75323E-03 0.00362  4.08081E-03 0.00511 ];
INF_FISS                  (idx, [1:   4]) = [  5.03433E-04 0.00418  2.19091E-03 0.00576 ];
INF_NSF                   (idx, [1:   4]) = [  1.25791E-03 0.00418  5.47028E-03 0.00576 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49867E+00 9.3E-06  2.49680E+00 4.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.0E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00364E-07 0.00126  2.14183E-06 0.00059 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79383E-01 0.00024  4.30278E-01 0.00027 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42942E-02 0.00311  1.07708E-02 0.00748 ];
INF_SCATT2                (idx, [1:   4]) = [  2.68801E-03 0.01963 -6.09406E-03 0.01329 ];
INF_SCATT3                (idx, [1:   4]) = [  5.68806E-04 0.04592 -5.29527E-03 0.00947 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.74998E-04 0.17588 -5.90329E-03 0.00843 ];
INF_SCATT5                (idx, [1:   4]) = [  6.74086E-05 0.55251 -3.51861E-03 0.01254 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.87092E-04 0.09618 -5.38457E-03 0.00796 ];
INF_SCATT7                (idx, [1:   4]) = [  1.42219E-04 0.16776 -7.59283E-04 0.05169 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79395E-01 0.00024  4.30278E-01 0.00027 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42977E-02 0.00311  1.07708E-02 0.00748 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.68856E-03 0.01965 -6.09406E-03 0.01329 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.68592E-04 0.04597 -5.29527E-03 0.00947 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.74886E-04 0.17615 -5.90329E-03 0.00843 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.75963E-05 0.54956 -3.51861E-03 0.01254 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.86904E-04 0.09625 -5.38457E-03 0.00796 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.42516E-04 0.16739 -7.59283E-04 0.05169 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30494E-01 0.00048  4.21872E-01 0.00031 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00859E+00 0.00048  7.90131E-01 0.00031 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74119E-03 0.00366  4.08081E-03 0.00511 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52378E-03 0.00171  5.62749E-03 0.00620 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75625E-01 0.00022  3.75879E-03 0.00268  1.54118E-03 0.00908  4.28736E-01 0.00030 ];
INF_S1                    (idx, [1:   8]) = [  2.51908E-02 0.00293 -8.96645E-04 0.00664 -1.50563E-04 0.02893  1.09213E-02 0.00747 ];
INF_S2                    (idx, [1:   8]) = [  2.83147E-03 0.01780 -1.43460E-04 0.03528 -1.12232E-04 0.03060 -5.98183E-03 0.01371 ];
INF_S3                    (idx, [1:   8]) = [  6.06828E-04 0.04559 -3.80219E-05 0.13161 -3.46644E-05 0.10950 -5.26060E-03 0.00958 ];
INF_S4                    (idx, [1:   8]) = [ -1.45110E-04 0.20382 -2.98887E-05 0.14815 -2.66862E-05 0.09845 -5.87660E-03 0.00846 ];
INF_S5                    (idx, [1:   8]) = [  6.78960E-05 0.54529 -4.87476E-07 1.00000 -4.75054E-06 0.45794 -3.51386E-03 0.01250 ];
INF_S6                    (idx, [1:   8]) = [ -3.61056E-04 0.10279 -2.60362E-05 0.11233 -1.54351E-05 0.13632 -5.36914E-03 0.00795 ];
INF_S7                    (idx, [1:   8]) = [  1.14682E-04 0.21334  2.75370E-05 0.09397  5.68179E-06 0.32633 -7.64965E-04 0.05081 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75637E-01 0.00022  3.75879E-03 0.00268  1.54118E-03 0.00908  4.28736E-01 0.00030 ];
INF_SP1                   (idx, [1:   8]) = [  2.51943E-02 0.00292 -8.96645E-04 0.00664 -1.50563E-04 0.02893  1.09213E-02 0.00747 ];
INF_SP2                   (idx, [1:   8]) = [  2.83202E-03 0.01782 -1.43460E-04 0.03528 -1.12232E-04 0.03060 -5.98183E-03 0.01371 ];
INF_SP3                   (idx, [1:   8]) = [  6.06614E-04 0.04565 -3.80219E-05 0.13161 -3.46644E-05 0.10950 -5.26060E-03 0.00958 ];
INF_SP4                   (idx, [1:   8]) = [ -1.44997E-04 0.20431 -2.98887E-05 0.14815 -2.66862E-05 0.09845 -5.87660E-03 0.00846 ];
INF_SP5                   (idx, [1:   8]) = [  6.80838E-05 0.54234 -4.87476E-07 1.00000 -4.75054E-06 0.45794 -3.51386E-03 0.01250 ];
INF_SP6                   (idx, [1:   8]) = [ -3.60868E-04 0.10285 -2.60362E-05 0.11233 -1.54351E-05 0.13632 -5.36914E-03 0.00795 ];
INF_SP7                   (idx, [1:   8]) = [  1.14979E-04 0.21280  2.75370E-05 0.09397  5.68179E-06 0.32633 -7.64965E-04 0.05081 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24494E-01 0.00268  4.16858E-01 0.00472 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24111E-01 0.00411  4.20581E-01 0.00850 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24683E-01 0.00378  4.16584E-01 0.00985 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24863E-01 0.00427  4.15336E-01 0.01196 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02738E+00 0.00268  7.99973E-01 0.00474 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02879E+00 0.00412  7.93644E-01 0.00851 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02692E+00 0.00379  8.01595E-01 0.00960 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02643E+00 0.00429  8.04679E-01 0.01159 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.10171E-03 0.08284  2.55543E-04 0.25552  8.62467E-04 0.14396  4.34710E-04 0.18547  1.24086E-03 0.14425  2.87955E-04 0.30121  2.01757E-05 0.59470 ];
LAMBDA                    (idx, [1:  14]) = [  2.90574E-01 0.17894  1.24764E-02 0.00024  3.22856E-02 0.00035  1.05140E-01 0.00331  2.94811E-01 0.00128  1.24103E+00 0.00114  7.91215E+00 0.29209 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest15' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 18:04:07 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 18:05:29 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621206247674 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.45990E+00  9.78189E-01  9.76117E-01  9.89843E-01  9.66275E-01  9.82073E-01  9.70160E-01  9.77930E-01  9.67570E-01  9.74045E-01  9.84922E-01  9.44002E-01  9.99425E-01  9.79483E-01  9.92951E-01  9.84922E-01  9.95282E-01  1.00849E+00  9.88807E-01  9.92692E-01  9.86994E-01  1.01833E+00  9.81296E-01  9.99943E-01  1.00461E+00  1.01471E+00  9.86994E-01  1.00512E+00  9.97612E-01  9.89066E-01  9.58247E-01  9.44002E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45268E-02 0.00327  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85473E-01 4.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44859E-01 0.00029  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49553E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39028E+00 0.00206  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49477E+02 0.00253  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49477E+02 0.00253  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78228E+02 0.00280  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.18570E+00 0.00326  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120553 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01382E+02 0.00455 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01382E+02 0.00455 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.99881E+00 ;
RUNNING_TIME              (idx, 1)        =  1.37193E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.58550E-01  3.58550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.86667E-03  4.11667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.83517E-01  4.29600E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.22900E-01  1.22900E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.37190E+00  1.37190E+00 ];
CPU_USAGE                 (idx, 1)        = 7.28812 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.10439E+01 0.00228 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.21451E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.80772E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.18239E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.51451E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.13300E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.64154E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.80772E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.18239E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  1.37960E+17 ;
INGESTION_TOXICITY        (idx, 1)        =  2.86205E+17 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65953E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06881E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.37884E+17 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.86204E+17 ;
SR90_ACTIVITY             (idx, 1)        =  1.13031E+19 ;
TE132_ACTIVITY            (idx, 1)        =  1.80964E+24 ;
I131_ACTIVITY             (idx, 1)        =  9.09015E+20 ;
I132_ACTIVITY             (idx, 1)        =  2.84848E+21 ;
CS134_ACTIVITY            (idx, 1)        =  5.49540E+07 ;
CS137_ACTIVITY            (idx, 1)        =  4.03891E+19 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.14766E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.67820E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10727E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.64456E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.32916E+17 0.00359  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 12 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.79598E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.17284E-04  3.85802E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.34551E-01 0.00559 ];
TH232_FISS                (idx, [1:   4]) = [  2.11562E+17 0.07850  2.99240E-03 0.07852 ];
U233_FISS                 (idx, [1:   4]) = [  7.00189E+19 0.00420  9.97008E-01 0.00024 ];
TH232_CAPT                (idx, [1:   4]) = [  7.30723E+19 0.00500  8.11580E-01 0.00180 ];
U233_CAPT                 (idx, [1:   4]) = [  8.52368E+18 0.01295  9.48126E-02 0.01247 ];
XE135_CAPT                (idx, [1:   4]) = [  1.28590E+15 1.00000  1.67785E-05 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120553 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.28623E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120553 1.20329E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67699 6.75400E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52825 5.27597E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 29 2.90055E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120553 1.20329E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.91038E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 2.0E-09  4.52948E-05 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75609E+20 3.0E-06  1.75609E+20 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.4E-07  7.03202E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.95087E+19 0.00286  8.40574E+19 0.00262  5.45127E+18 0.01561 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59829E+20 0.00160  1.54378E+20 0.00143  5.45127E+18 0.01561 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59875E+20 0.00359  1.59875E+20 0.00359  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.94277E+22 0.00308  9.20151E+21 0.00313  5.02262E+22 0.00328 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.85213E+16 0.18542 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59867E+20 0.00161 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39187E+22 0.00317 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41267E+00 0.00316 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48348E-01 0.00089 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13274E-01 0.00246 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34055E+00 0.00264 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99977E-01 1.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99781E-01 4.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09822E+00 0.00305 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09795E+00 0.00305 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49727E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09720E+00 0.00319  1.09471E+00 0.00306  3.24301E-03 0.08290 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10258E+00 0.00158 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10389E+00 0.00349 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10258E+00 0.00158 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10284E+00 0.00158 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76608E+01 0.00069 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76319E+01 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.30701E-07 0.01291 ];
IMP_EALF                  (idx, [1:   2]) = [  3.32335E-07 0.00583 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.31690E-02 0.07031 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.50261E-02 0.00861 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.67188E-03 0.05706  1.97138E-04 0.19187  6.14444E-04 0.11301  5.32834E-04 0.11336  1.12132E-03 0.08999  1.83065E-04 0.19967  2.30754E-05 0.57950 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.99378E-01 0.19073  8.10961E-04 0.18987  5.81363E-03 0.10685  1.77896E-02 0.11062  8.77339E-02 0.07694  7.44655E-02 0.19816  7.66742E-02 0.57590 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.85235E-03 0.08682  2.34389E-04 0.26785  6.89926E-04 0.17179  5.53542E-04 0.17850  1.17913E-03 0.13530  1.49729E-04 0.29470  4.56345E-05 0.63772 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.57244E-01 0.18657  1.24763E-02 0.00024  3.22917E-02 0.00049  1.04645E-01 0.0E+00  2.94942E-01 0.00136  1.24109E+00 0.00109  1.02232E+01 9.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.44201E-04 0.00859  3.44094E-04 0.00858  9.31354E-05 0.14908 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.76126E-04 0.00796  3.76012E-04 0.00795  1.01375E-04 0.14779 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03825E-03 0.08382  2.60110E-04 0.27800  6.09816E-04 0.18497  6.51710E-04 0.17660  1.27154E-03 0.13458  1.94833E-04 0.32021  5.02360E-05 0.60609 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.48263E-01 0.27882  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 2.7E-09  2.94623E-01 0.00160  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.45541E-04 0.01937  3.45400E-04 0.01937  3.19183E-05 0.26042 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.77653E-04 0.01914  3.77495E-04 0.01914  3.53100E-05 0.25946 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.27785E-03 0.25989  1.01842E-04 0.73033  1.76289E-04 0.85542  6.92101E-04 0.44082  2.00329E-03 0.37334  3.04333E-04 0.80683  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.57579E-01 0.21346  1.24794E-02 0.0E+00  3.22745E-02 9.1E-09  1.04645E-01 0.0E+00  2.94152E-01 3.9E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.34033E-03 0.25960  1.00029E-04 0.66516  2.71147E-04 0.75571  7.31136E-04 0.44025  2.03774E-03 0.37817  2.00278E-04 0.77396  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.57579E-01 0.21346  1.24794E-02 0.0E+00  3.22745E-02 9.1E-09  1.04645E-01 0.0E+00  2.94152E-01 3.9E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.04659E+01 0.26252 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.49141E-04 0.00486 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.81526E-04 0.00363 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.16410E-03 0.03939 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.07878E+00 0.03893 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.15501E-07 0.00312 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04651E-05 0.00122  3.04685E-05 0.00122  1.14225E-05 0.06639 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.20706E-04 0.00545  5.20477E-04 0.00544  2.25495E-04 0.14403 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16248E-01 0.00244  6.16130E-01 0.00245  4.32317E-01 0.10800 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.56179E+00 0.10601 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49477E+02 0.00253  1.63606E+02 0.00294 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.57018E+03 0.01794  1.24589E+04 0.00948  2.76816E+04 0.00443  5.05833E+04 0.00258  5.57488E+04 0.00245  5.57443E+04 0.00163  4.71182E+04 0.00178  4.07265E+04 0.00181  4.66365E+04 0.00163  4.58088E+04 0.00146  4.73927E+04 0.00129  4.67402E+04 0.00168  4.84142E+04 0.00148  4.73520E+04 0.00176  4.73699E+04 0.00191  4.13669E+04 0.00212  4.15145E+04 0.00165  4.10907E+04 0.00196  4.05519E+04 0.00189  7.95045E+04 0.00152  7.59875E+04 0.00140  5.44209E+04 0.00195  3.45237E+04 0.00172  4.20815E+04 0.00214  3.84583E+04 0.00196  3.28104E+04 0.00279  6.15609E+04 0.00259  1.31756E+04 0.00402  1.66481E+04 0.00326  1.47404E+04 0.00341  8.49189E+03 0.00505  1.43435E+04 0.00446  9.77470E+03 0.00418  8.60121E+03 0.00489  1.71291E+03 0.00846  1.67748E+03 0.00985  1.71203E+03 0.00918  1.79127E+03 0.01211  1.75745E+03 0.00818  1.71354E+03 0.00658  1.80999E+03 0.01104  1.69065E+03 0.01025  3.18204E+03 0.00602  5.18109E+03 0.00769  6.75910E+03 0.00594  1.97241E+04 0.00429  2.63431E+04 0.00595  3.93310E+04 0.00558  3.22140E+04 0.00573  2.57908E+04 0.00673  2.07222E+04 0.00599  2.41171E+04 0.00563  4.32932E+04 0.00651  5.38734E+04 0.00584  9.11544E+04 0.00634  1.16375E+05 0.00640  1.39342E+05 0.00739  7.44654E+04 0.00799  4.81062E+04 0.00855  3.16657E+04 0.00771  2.72668E+04 0.00852  2.58987E+04 0.00608  1.98543E+04 0.00869  1.32643E+04 0.01000  1.10771E+04 0.01231  1.03219E+04 0.01171  8.37534E+03 0.01538  5.70495E+03 0.01684  3.75391E+03 0.01570  1.12745E+03 0.02494 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10416E+00 0.00380 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57229E+22 0.00367  2.38074E+22 0.00770 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81404E-01 0.00040  4.34199E-01 0.00039 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24568E-03 0.00620  1.89958E-03 0.00617 ];
INF_ABS                   (idx, [1:   4]) = [  1.74701E-03 0.00547  4.11765E-03 0.00757 ];
INF_FISS                  (idx, [1:   4]) = [  5.01334E-04 0.00483  2.21807E-03 0.00891 ];
INF_NSF                   (idx, [1:   4]) = [  1.25266E-03 0.00484  5.53809E-03 0.00891 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49865E+00 1.1E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.2E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00637E-07 0.00186  2.14423E-06 0.00104 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79661E-01 0.00042  4.30078E-01 0.00047 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44431E-02 0.00350  1.07545E-02 0.00859 ];
INF_SCATT2                (idx, [1:   4]) = [  2.68420E-03 0.02602 -6.09757E-03 0.01395 ];
INF_SCATT3                (idx, [1:   4]) = [  5.70820E-04 0.06561 -5.28800E-03 0.01017 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.12108E-04 0.38479 -5.85035E-03 0.00642 ];
INF_SCATT5                (idx, [1:   4]) = [  2.23582E-04 0.18425 -3.50642E-03 0.01143 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.03765E-04 0.07998 -5.42111E-03 0.00640 ];
INF_SCATT7                (idx, [1:   4]) = [  1.01351E-04 0.33408 -7.85189E-04 0.05296 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79674E-01 0.00042  4.30078E-01 0.00047 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44465E-02 0.00350  1.07545E-02 0.00859 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.68449E-03 0.02601 -6.09757E-03 0.01395 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.70415E-04 0.06579 -5.28800E-03 0.01017 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.12367E-04 0.38408 -5.85035E-03 0.00642 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.23574E-04 0.18429 -3.50642E-03 0.01143 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.03825E-04 0.08004 -5.42111E-03 0.00640 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.01594E-04 0.33345 -7.85189E-04 0.05296 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30590E-01 0.00054  4.21740E-01 0.00040 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00830E+00 0.00054  7.90378E-01 0.00040 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73476E-03 0.00560  4.11765E-03 0.00757 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51090E-03 0.00097  5.65782E-03 0.00776 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75893E-01 0.00040  3.76826E-03 0.00345  1.53679E-03 0.00819  4.28541E-01 0.00049 ];
INF_S1                    (idx, [1:   8]) = [  2.53395E-02 0.00334 -8.96430E-04 0.00578 -1.43748E-04 0.03928  1.08983E-02 0.00858 ];
INF_S2                    (idx, [1:   8]) = [  2.83742E-03 0.02453 -1.53217E-04 0.02958 -1.16136E-04 0.03012 -5.98144E-03 0.01430 ];
INF_S3                    (idx, [1:   8]) = [  6.02478E-04 0.06230 -3.16579E-05 0.11473 -3.71144E-05 0.08714 -5.25088E-03 0.01014 ];
INF_S4                    (idx, [1:   8]) = [ -7.86604E-05 0.54932 -3.34475E-05 0.08718 -2.50017E-05 0.12880 -5.82535E-03 0.00649 ];
INF_S5                    (idx, [1:   8]) = [  2.19137E-04 0.18884  4.44532E-06 0.72668 -8.67243E-06 0.24602 -3.49775E-03 0.01140 ];
INF_S6                    (idx, [1:   8]) = [ -3.78697E-04 0.08642 -2.50681E-05 0.13172 -1.90932E-05 0.11591 -5.40202E-03 0.00631 ];
INF_S7                    (idx, [1:   8]) = [  8.17429E-05 0.41285  1.96084E-05 0.13086  7.99800E-06 0.22228 -7.93187E-04 0.05224 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75905E-01 0.00040  3.76826E-03 0.00345  1.53679E-03 0.00819  4.28541E-01 0.00049 ];
INF_SP1                   (idx, [1:   8]) = [  2.53429E-02 0.00334 -8.96430E-04 0.00578 -1.43748E-04 0.03928  1.08983E-02 0.00858 ];
INF_SP2                   (idx, [1:   8]) = [  2.83771E-03 0.02452 -1.53217E-04 0.02958 -1.16136E-04 0.03012 -5.98144E-03 0.01430 ];
INF_SP3                   (idx, [1:   8]) = [  6.02072E-04 0.06248 -3.16579E-05 0.11473 -3.71144E-05 0.08714 -5.25088E-03 0.01014 ];
INF_SP4                   (idx, [1:   8]) = [ -7.89197E-05 0.54778 -3.34475E-05 0.08718 -2.50017E-05 0.12880 -5.82535E-03 0.00649 ];
INF_SP5                   (idx, [1:   8]) = [  2.19129E-04 0.18888  4.44532E-06 0.72668 -8.67243E-06 0.24602 -3.49775E-03 0.01140 ];
INF_SP6                   (idx, [1:   8]) = [ -3.78757E-04 0.08650 -2.50681E-05 0.13172 -1.90932E-05 0.11591 -5.40202E-03 0.00631 ];
INF_SP7                   (idx, [1:   8]) = [  8.19855E-05 0.41179  1.96084E-05 0.13086  7.99800E-06 0.22228 -7.93187E-04 0.05224 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23872E-01 0.00281  4.19712E-01 0.00706 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25902E-01 0.00467  4.29814E-01 0.01282 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21719E-01 0.00358  4.21931E-01 0.01074 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24242E-01 0.00501  4.10398E-01 0.01354 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02937E+00 0.00280  7.94949E-01 0.00708 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02322E+00 0.00462  7.78027E-01 0.01321 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03635E+00 0.00356  7.91768E-01 0.01083 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02853E+00 0.00499  8.15054E-01 0.01356 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.85235E-03 0.08682  2.34389E-04 0.26785  6.89926E-04 0.17179  5.53542E-04 0.17850  1.17913E-03 0.13530  1.49729E-04 0.29470  4.56345E-05 0.63772 ];
LAMBDA                    (idx, [1:  14]) = [  3.57244E-01 0.18657  1.24763E-02 0.00024  3.22917E-02 0.00049  1.04645E-01 0.0E+00  2.94942E-01 0.00136  1.24109E+00 0.00109  1.02232E+01 9.1E-09 ];

