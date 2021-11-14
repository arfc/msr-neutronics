
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest58' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 23:14:07 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 23:14:56 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621224847926 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.21509E+00  9.81851E-01  9.91160E-01  9.99952E-01  9.81075E-01  9.89608E-01  9.98659E-01  1.01055E+00  9.73317E-01  1.00047E+00  9.64525E-01  9.97107E-01  1.02736E+00  9.75127E-01  1.00099E+00  9.77713E-01  9.65560E-01  9.85729E-01  1.01728E+00  9.61681E-01  9.97624E-01  9.60905E-01  9.68145E-01  9.90901E-01  1.01754E+00  9.90384E-01  1.01935E+00  1.00926E+00  1.01055E+00  1.00590E+00  1.01986E+00  9.94780E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43739E-02 0.00345  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85626E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44956E-01 0.00029  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49626E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39183E+00 0.00193  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49783E+02 0.00269  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49783E+02 0.00269  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78714E+02 0.00296  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.14010E+00 0.00357  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120700 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01750E+02 0.00536 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01750E+02 0.00536 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.08772E+00 ;
RUNNING_TIME              (idx, 1)        =  8.07217E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.53967E-01  3.53967E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.65000E-03  2.65000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.50533E-01  4.50533E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.07133E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.30279 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.04981E+01 0.00168 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.46673E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31861.87 ;
ALLOC_MEMSIZE             (idx, 1)        = 5910.42;
MEMSIZE                   (idx, 1)        = 5634.38;
XS_MEMSIZE                (idx, 1)        = 5197.49;
MAT_MEMSIZE               (idx, 1)        = 205.02;
RES_MEMSIZE               (idx, 1)        = 2.00;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 229.87;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 276.04;

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

TOT_ACTIVITY              (idx, 1)        =  4.00685E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.47906E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.16278E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.92006E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.43193E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.00685E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.47906E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  7.79179E+17 ;
INGESTION_TOXICITY        (idx, 1)        =  1.59527E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65956E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06902E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.79103E+17 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.59526E+18 ;
SR90_ACTIVITY             (idx, 1)        =  3.32528E+20 ;
TE132_ACTIVITY            (idx, 1)        =  9.84340E+24 ;
I131_ACTIVITY             (idx, 1)        =  2.31243E+22 ;
I132_ACTIVITY             (idx, 1)        =  6.87706E+22 ;
CS134_ACTIVITY            (idx, 1)        =  2.00083E+08 ;
CS137_ACTIVITY            (idx, 1)        =  5.79652E+20 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.08652E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.05285E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10732E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.59765E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.31666E+17 0.00349  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 11 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.01354E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.23765E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.27843E-01 0.00607 ];
TH232_FISS                (idx, [1:   4]) = [  2.64529E+17 0.07153  3.77290E-03 0.07184 ];
U233_FISS                 (idx, [1:   4]) = [  7.00081E+19 0.00431  9.96227E-01 0.00027 ];
TH232_CAPT                (idx, [1:   4]) = [  7.25860E+19 0.00523  8.09804E-01 0.00193 ];
U233_CAPT                 (idx, [1:   4]) = [  8.61047E+18 0.01199  9.64015E-02 0.01174 ];
XE135_CAPT                (idx, [1:   4]) = [  2.96968E+15 0.70773  2.91511E-05 0.70925 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120700 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.37052E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120700 1.20337E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67613 6.73718E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53047 5.29254E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 40 3.99045E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120700 1.20337E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.91038E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 3.7E-09  4.52948E-05 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 2.9E-06  1.75610E+20 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.3E-07  7.03202E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.93432E+19 0.00262  8.38280E+19 0.00252  5.51521E+18 0.01523 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59663E+20 0.00147  1.54148E+20 0.00137  5.51521E+18 0.01523 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59500E+20 0.00349  1.59500E+20 0.00349  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.93829E+22 0.00300  9.27116E+21 0.00309  5.01117E+22 0.00323 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.32450E+16 0.15130 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59717E+20 0.00147 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39057E+22 0.00311 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41541E+00 0.00342 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48319E-01 0.00098 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12945E-01 0.00233 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34264E+00 0.00254 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99976E-01 1.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99692E-01 4.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10173E+00 0.00337 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10136E+00 0.00337 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.7E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10178E+00 0.00355  1.09791E+00 0.00339  3.45163E-03 0.07133 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10349E+00 0.00145 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10632E+00 0.00346 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10349E+00 0.00145 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10385E+00 0.00144 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76307E+01 0.00066 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76237E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.39769E-07 0.01219 ];
IMP_EALF                  (idx, [1:   2]) = [  3.34931E-07 0.00570 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.55462E-02 0.06606 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.51775E-02 0.00784 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.16404E-03 0.05060  2.28160E-04 0.18194  8.37211E-04 0.09680  6.70211E-04 0.10632  1.18501E-03 0.08476  2.28528E-04 0.19070  1.49144E-05 0.70648 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.53769E-01 0.09537  9.04755E-04 0.17906  7.66801E-03 0.08970  2.12519E-02 0.09937  9.09047E-02 0.07515  8.67277E-02 0.18248  3.37831E-02 0.79416 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.19954E-03 0.07435  3.07438E-04 0.27477  8.13882E-04 0.14968  7.76369E-04 0.14268  1.06955E-03 0.12148  2.28315E-04 0.30768  3.98764E-06 0.95296 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.48656E-01 0.11295  1.24794E-02 4.6E-09  3.22863E-02 0.00037  1.05037E-01 0.00262  2.95532E-01 0.00178  1.23887E+00 0.00155  6.75662E+00 0.51307 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.44307E-04 0.00906  3.44239E-04 0.00909  1.03952E-04 0.17896 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.77619E-04 0.00835  3.77562E-04 0.00839  1.12360E-04 0.17897 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.13639E-03 0.07169  2.92878E-04 0.25022  9.01661E-04 0.14469  5.73066E-04 0.17913  1.15701E-03 0.12661  2.11776E-04 0.30117  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.25917E-01 0.10990  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.05190E-01 0.00518  2.95540E-01 0.00266  1.23359E+00 0.00370  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.52780E-04 0.02131  3.52888E-04 0.02135  2.06464E-05 0.29270 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.85935E-04 0.02034  3.86050E-04 0.02038  2.26473E-05 0.29000 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.38659E-03 0.25784  0.00000E+00 0.0E+00  1.09130E-03 0.35490  2.83907E-04 0.64930  9.73700E-04 0.46157  3.76857E-05 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.70106E-01 0.31793  0.00000E+00 0.0E+00  3.22745E-02 5.5E-09  1.04645E-01 0.0E+00  2.98627E-01 0.01498  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.03425E-03 0.25030  0.00000E+00 0.0E+00  9.49237E-04 0.35591  2.65222E-04 0.67165  7.82813E-04 0.43961  3.69822E-05 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.70106E-01 0.31793  0.00000E+00 0.0E+00  3.22745E-02 6.8E-09  1.04645E-01 8.3E-09  2.98626E-01 0.01498  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.61309E+00 0.26984 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.46506E-04 0.00530 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.79721E-04 0.00362 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.82611E-03 0.04720 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.23978E+00 0.04793 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.17913E-07 0.00329 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04685E-05 0.00121  3.04692E-05 0.00122  1.33108E-05 0.05999 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.22822E-04 0.00574  5.22870E-04 0.00578  2.30716E-04 0.11710 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15844E-01 0.00231  6.15789E-01 0.00233  4.69953E-01 0.09513 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.19121E+01 0.11349 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49783E+02 0.00269  1.64046E+02 0.00314 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.55324E+03 0.02269  1.23065E+04 0.00947  2.73581E+04 0.00602  5.00409E+04 0.00343  5.56991E+04 0.00264  5.56728E+04 0.00185  4.70569E+04 0.00244  4.06594E+04 0.00215  4.66700E+04 0.00185  4.59176E+04 0.00131  4.73770E+04 0.00131  4.66703E+04 0.00130  4.86003E+04 0.00166  4.73147E+04 0.00148  4.74298E+04 0.00128  4.15261E+04 0.00153  4.15548E+04 0.00164  4.11066E+04 0.00173  4.05882E+04 0.00198  7.93696E+04 0.00128  7.58408E+04 0.00101  5.43316E+04 0.00165  3.45350E+04 0.00185  4.20310E+04 0.00222  3.84155E+04 0.00233  3.27467E+04 0.00210  6.13818E+04 0.00181  1.32991E+04 0.00293  1.66764E+04 0.00319  1.46949E+04 0.00353  8.43093E+03 0.00498  1.42744E+04 0.00385  9.85474E+03 0.00476  8.55413E+03 0.00586  1.69487E+03 0.00981  1.66614E+03 0.01110  1.71656E+03 0.01029  1.75779E+03 0.00912  1.72435E+03 0.00894  1.72509E+03 0.01076  1.79425E+03 0.00955  1.69939E+03 0.00844  3.20165E+03 0.00910  5.16331E+03 0.00631  6.79773E+03 0.00559  1.97929E+04 0.00475  2.65916E+04 0.00397  3.95315E+04 0.00435  3.23284E+04 0.00495  2.56686E+04 0.00466  2.07345E+04 0.00406  2.42126E+04 0.00475  4.36865E+04 0.00482  5.44694E+04 0.00563  9.19306E+04 0.00499  1.17578E+05 0.00509  1.40286E+05 0.00523  7.46678E+04 0.00509  4.80354E+04 0.00599  3.19271E+04 0.00617  2.71972E+04 0.00642  2.61606E+04 0.00722  1.97957E+04 0.00773  1.33690E+04 0.00999  1.11539E+04 0.01041  1.02341E+04 0.00846  8.49125E+03 0.01102  5.69335E+03 0.01480  3.73854E+03 0.01922  1.12515E+03 0.02278 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10668E+00 0.00367 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.56016E+22 0.00346  2.38853E+22 0.00486 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81377E-01 0.00036  4.34261E-01 0.00024 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24395E-03 0.00383  1.89539E-03 0.00442 ];
INF_ABS                   (idx, [1:   4]) = [  1.74825E-03 0.00403  4.10231E-03 0.00520 ];
INF_FISS                  (idx, [1:   4]) = [  5.04299E-04 0.00554  2.20692E-03 0.00595 ];
INF_NSF                   (idx, [1:   4]) = [  1.26009E-03 0.00554  5.51025E-03 0.00595 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49871E+00 1.0E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.4E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00686E-07 0.00172  2.14273E-06 0.00073 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79631E-01 0.00038  4.30168E-01 0.00028 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42882E-02 0.00265  1.08330E-02 0.00827 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71114E-03 0.01637 -6.20101E-03 0.01151 ];
INF_SCATT3                (idx, [1:   4]) = [  5.37519E-04 0.07520 -5.34658E-03 0.01234 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.84809E-04 0.24584 -5.87618E-03 0.00956 ];
INF_SCATT5                (idx, [1:   4]) = [  1.80926E-04 0.19309 -3.51924E-03 0.01484 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.69487E-04 0.08313 -5.40815E-03 0.00787 ];
INF_SCATT7                (idx, [1:   4]) = [  2.58199E-04 0.14238 -8.47366E-04 0.03385 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79643E-01 0.00038  4.30168E-01 0.00028 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42906E-02 0.00265  1.08330E-02 0.00827 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.71211E-03 0.01635 -6.20101E-03 0.01151 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.37956E-04 0.07514 -5.34658E-03 0.01234 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.84527E-04 0.24684 -5.87618E-03 0.00956 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.81391E-04 0.19306 -3.51924E-03 0.01484 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.69547E-04 0.08323 -5.40815E-03 0.00787 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.58540E-04 0.14223 -8.47366E-04 0.03385 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30961E-01 0.00057  4.21727E-01 0.00032 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00717E+00 0.00057  7.90403E-01 0.00032 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73567E-03 0.00401  4.10231E-03 0.00520 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52355E-03 0.00141  5.62955E-03 0.00432 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75853E-01 0.00037  3.77743E-03 0.00268  1.53686E-03 0.00581  4.28631E-01 0.00028 ];
INF_S1                    (idx, [1:   8]) = [  2.51798E-02 0.00257 -8.91569E-04 0.00729 -1.50729E-04 0.02734  1.09838E-02 0.00823 ];
INF_S2                    (idx, [1:   8]) = [  2.86028E-03 0.01528 -1.49138E-04 0.02974 -1.12003E-04 0.02869 -6.08901E-03 0.01175 ];
INF_S3                    (idx, [1:   8]) = [  5.74069E-04 0.06974 -3.65502E-05 0.12873 -4.36157E-05 0.07339 -5.30297E-03 0.01223 ];
INF_S4                    (idx, [1:   8]) = [ -1.54326E-04 0.29134 -3.04822E-05 0.11743 -2.66139E-05 0.08974 -5.84956E-03 0.00967 ];
INF_S5                    (idx, [1:   8]) = [  1.83323E-04 0.18904 -2.39646E-06 1.00000 -5.78487E-06 0.35665 -3.51346E-03 0.01476 ];
INF_S6                    (idx, [1:   8]) = [ -3.45064E-04 0.08655 -2.44226E-05 0.10866 -1.63279E-05 0.16790 -5.39182E-03 0.00784 ];
INF_S7                    (idx, [1:   8]) = [  2.33636E-04 0.15667  2.45628E-05 0.09396  1.18097E-05 0.15382 -8.59176E-04 0.03394 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75866E-01 0.00037  3.77743E-03 0.00268  1.53686E-03 0.00581  4.28631E-01 0.00028 ];
INF_SP1                   (idx, [1:   8]) = [  2.51821E-02 0.00257 -8.91569E-04 0.00729 -1.50729E-04 0.02734  1.09838E-02 0.00823 ];
INF_SP2                   (idx, [1:   8]) = [  2.86124E-03 0.01526 -1.49138E-04 0.02974 -1.12003E-04 0.02869 -6.08901E-03 0.01175 ];
INF_SP3                   (idx, [1:   8]) = [  5.74507E-04 0.06970 -3.65502E-05 0.12873 -4.36157E-05 0.07339 -5.30297E-03 0.01223 ];
INF_SP4                   (idx, [1:   8]) = [ -1.54045E-04 0.29258 -3.04822E-05 0.11743 -2.66139E-05 0.08974 -5.84956E-03 0.00967 ];
INF_SP5                   (idx, [1:   8]) = [  1.83788E-04 0.18901 -2.39646E-06 1.00000 -5.78487E-06 0.35665 -3.51346E-03 0.01476 ];
INF_SP6                   (idx, [1:   8]) = [ -3.45124E-04 0.08665 -2.44226E-05 0.10866 -1.63279E-05 0.16790 -5.39182E-03 0.00784 ];
INF_SP7                   (idx, [1:   8]) = [  2.33978E-04 0.15650  2.45628E-05 0.09396  1.18097E-05 0.15382 -8.59176E-04 0.03394 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26104E-01 0.00252  4.25343E-01 0.00758 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25079E-01 0.00471  4.28780E-01 0.01596 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.27783E-01 0.00467  4.19976E-01 0.01130 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25760E-01 0.00481  4.30160E-01 0.01092 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02229E+00 0.00251  7.84534E-01 0.00755 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02583E+00 0.00478  7.81286E-01 0.01647 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01735E+00 0.00466  7.95615E-01 0.01126 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02369E+00 0.00476  7.76700E-01 0.01115 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.19954E-03 0.07435  3.07438E-04 0.27477  8.13882E-04 0.14968  7.76369E-04 0.14268  1.06955E-03 0.12148  2.28315E-04 0.30768  3.98764E-06 0.95296 ];
LAMBDA                    (idx, [1:  14]) = [  2.48656E-01 0.11295  1.24794E-02 4.6E-09  3.22863E-02 0.00037  1.05037E-01 0.00262  2.95532E-01 0.00178  1.23887E+00 0.00155  6.75662E+00 0.51307 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest58' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 23:14:07 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 23:15:30 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621224847926 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.21529E+00  1.01067E+00  9.98754E-01  9.97199E-01  9.98235E-01  9.90724E-01  9.98235E-01  9.88652E-01  9.59643E-01  9.66118E-01  9.84767E-01  1.02440E+00  9.82695E-01  1.00523E+00  1.00057E+00  9.91501E-01  1.00083E+00  9.97717E-01  9.92796E-01  9.90206E-01  9.99790E-01  1.01326E+00  9.89688E-01  9.83731E-01  9.91760E-01  9.90465E-01  9.91760E-01  9.88134E-01  9.79069E-01  9.75960E-01  1.00212E+00  1.00005E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43485E-02 0.00360  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85652E-01 5.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44846E-01 0.00029  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49524E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39580E+00 0.00198  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49272E+02 0.00271  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49272E+02 0.00271  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77888E+02 0.00299  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.11276E+00 0.00361  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120557 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01392E+02 0.00472 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01392E+02 0.00472 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00252E+01 ;
RUNNING_TIME              (idx, 1)        =  1.37722E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.53967E-01  3.53967E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.15000E-03  3.50000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.09517E-01  4.58983E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.07500E-01  1.07500E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.37720E+00  1.37720E+00 ];
CPU_USAGE                 (idx, 1)        = 7.27932 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.04733E+01 0.00166 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.25969E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31861.87 ;
ALLOC_MEMSIZE             (idx, 1)        = 5910.42;
MEMSIZE                   (idx, 1)        = 5634.38;
XS_MEMSIZE                (idx, 1)        = 5197.49;
MAT_MEMSIZE               (idx, 1)        = 205.02;
RES_MEMSIZE               (idx, 1)        = 2.00;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 229.87;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 276.04;

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

TOT_ACTIVITY              (idx, 1)        =  4.21943E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.56749E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.16278E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.94520E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.46098E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.21943E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.56749E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  8.03664E+17 ;
INGESTION_TOXICITY        (idx, 1)        =  1.64561E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65956E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06902E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.03588E+17 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.64561E+18 ;
SR90_ACTIVITY             (idx, 1)        =  3.44979E+20 ;
TE132_ACTIVITY            (idx, 1)        =  1.01597E+25 ;
I131_ACTIVITY             (idx, 1)        =  2.40911E+22 ;
I132_ACTIVITY             (idx, 1)        =  7.15480E+22 ;
CS134_ACTIVITY            (idx, 1)        =  2.03555E+08 ;
CS137_ACTIVITY            (idx, 1)        =  5.99461E+20 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.26012E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.25078E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10732E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.01367E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.36171E+17 0.00344  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 11 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.03102E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.27623E-03  3.85802E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.35872E-01 0.00611 ];
TH232_FISS                (idx, [1:   4]) = [  2.78160E+17 0.06985  3.95225E-03 0.06939 ];
U233_FISS                 (idx, [1:   4]) = [  7.01661E+19 0.00428  9.96048E-01 0.00028 ];
TH232_CAPT                (idx, [1:   4]) = [  7.33519E+19 0.00511  8.07743E-01 0.00179 ];
U233_CAPT                 (idx, [1:   4]) = [  8.63599E+18 0.01226  9.52210E-02 0.01181 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120557 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.27734E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120557 1.20328E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67819 6.76877E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52702 5.26033E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 36 3.67425E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120557 1.20328E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 3.7E-09  4.52948E-05 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75611E+20 3.0E-06  1.75611E+20 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.2E-07  7.03203E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.02344E+19 0.00266  8.45154E+19 0.00254  5.71897E+18 0.01469 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60555E+20 0.00149  1.54836E+20 0.00139  5.71897E+18 0.01469 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60851E+20 0.00344  1.60851E+20 0.00344  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.97117E+22 0.00298  9.40643E+21 0.00304  5.03053E+22 0.00325 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.90326E+16 0.17412 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60604E+20 0.00150 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40285E+22 0.00311 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41173E+00 0.00345 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46159E-01 0.00093 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08787E-01 0.00243 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35042E+00 0.00253 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99984E-01 1.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99710E-01 5.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09503E+00 0.00330 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09470E+00 0.00331 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49730E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09445E+00 0.00342  1.09183E+00 0.00331  2.86440E-03 0.08898 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09750E+00 0.00149 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09686E+00 0.00340 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09750E+00 0.00149 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09783E+00 0.00148 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76011E+01 0.00067 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76027E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.50061E-07 0.01203 ];
IMP_EALF                  (idx, [1:   2]) = [  3.42107E-07 0.00574 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.69261E-02 0.06181 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.54936E-02 0.00789 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.64135E-03 0.05265  1.82564E-04 0.22075  6.68796E-04 0.11432  4.49001E-04 0.13420  1.12429E-03 0.08095  1.82016E-04 0.20042  3.46921E-05 0.44655 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.83714E-01 0.12461  6.86366E-04 0.20751  5.97782E-03 0.10508  1.40085E-02 0.12820  9.15227E-02 0.07470  7.43844E-02 0.19816  7.57912E-02 0.51080 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04372E-03 0.07902  1.78144E-04 0.36982  8.38540E-04 0.15825  4.43986E-04 0.21538  1.34312E-03 0.12161  2.00972E-04 0.27450  3.89503E-05 0.57379 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.39584E-01 0.14490  1.24794E-02 0.0E+00  3.23113E-02 0.00066  1.05561E-01 0.00487  2.95220E-01 0.00157  1.23974E+00 0.00151  6.06329E+00 0.28009 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.45374E-04 0.00907  3.45223E-04 0.00907  8.09381E-05 0.18452 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.76002E-04 0.00810  3.75827E-04 0.00809  8.76048E-05 0.18418 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.66351E-03 0.09050  1.80195E-04 0.31744  6.34738E-04 0.17820  5.24692E-04 0.19301  1.13231E-03 0.13649  1.41193E-04 0.38270  5.03812E-05 0.57858 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.72167E-01 0.27604  1.24794E-02 5.6E-09  3.23108E-02 0.00112  1.04645E-01 4.7E-09  2.95165E-01 0.00240  1.23317E+00 0.00485  7.91215E+00 0.29209 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.43441E-04 0.01887  3.43637E-04 0.01888  9.30727E-06 0.37721 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.74821E-04 0.01870  3.75042E-04 0.01872  1.00460E-05 0.37110 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  1.77687E-03 0.31081  9.70688E-05 1.00000  3.22656E-04 0.74903  7.21878E-04 0.56527  3.75598E-04 0.54171  8.67321E-06 1.00000  2.50999E-04 0.74528 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.48506E+00 0.57627  1.24794E-02 0.0E+00  3.28372E-02 0.01714  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  1.96817E-03 0.30740  7.97872E-05 1.00000  2.94657E-04 0.71160  8.15172E-04 0.54378  5.31748E-04 0.56791  1.38889E-05 1.00000  2.32919E-04 0.80083 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.48506E+00 0.57627  1.24794E-02 0.0E+00  3.28372E-02 0.01714  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.56097E+00 0.30904 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.47647E-04 0.00509 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.78608E-04 0.00343 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.22787E-03 0.05020 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.49410E+00 0.04993 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.17447E-07 0.00336 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04981E-05 0.00117  3.04994E-05 0.00117  1.30029E-05 0.06030 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.24980E-04 0.00593  5.25056E-04 0.00593  2.18847E-04 0.10584 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11618E-01 0.00240  6.11340E-01 0.00240  4.33305E-01 0.09617 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01199E+01 0.11630 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49272E+02 0.00271  1.63213E+02 0.00322 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.58307E+03 0.01980  1.24103E+04 0.01476  2.74964E+04 0.00498  5.01669E+04 0.00342  5.56870E+04 0.00193  5.57740E+04 0.00161  4.69187E+04 0.00206  4.04445E+04 0.00222  4.66038E+04 0.00156  4.58909E+04 0.00146  4.74364E+04 0.00189  4.66463E+04 0.00138  4.84752E+04 0.00119  4.74276E+04 0.00163  4.74817E+04 0.00170  4.14106E+04 0.00108  4.15448E+04 0.00169  4.10414E+04 0.00191  4.05032E+04 0.00141  7.93412E+04 0.00070  7.57028E+04 0.00157  5.42316E+04 0.00214  3.43972E+04 0.00170  4.17917E+04 0.00227  3.82836E+04 0.00180  3.27200E+04 0.00253  6.10694E+04 0.00218  1.31812E+04 0.00507  1.65881E+04 0.00393  1.45724E+04 0.00446  8.48700E+03 0.00459  1.42171E+04 0.00355  9.79683E+03 0.00462  8.58339E+03 0.00444  1.67020E+03 0.01007  1.67207E+03 0.00664  1.68415E+03 0.00976  1.79514E+03 0.00649  1.71764E+03 0.00935  1.70166E+03 0.01096  1.78474E+03 0.00682  1.68330E+03 0.00942  3.20899E+03 0.00954  5.24125E+03 0.00655  6.83091E+03 0.00728  1.97020E+04 0.00459  2.65209E+04 0.00524  3.93745E+04 0.00732  3.21639E+04 0.00722  2.56026E+04 0.00673  2.06036E+04 0.00750  2.40476E+04 0.00783  4.31724E+04 0.00793  5.38735E+04 0.00822  9.09965E+04 0.00783  1.16498E+05 0.00810  1.39115E+05 0.00825  7.45044E+04 0.00783  4.83796E+04 0.00889  3.17409E+04 0.00939  2.73095E+04 0.01105  2.59501E+04 0.01020  1.99124E+04 0.00933  1.32629E+04 0.01176  1.11206E+04 0.01024  1.04127E+04 0.01015  8.41912E+03 0.01588  5.75934E+03 0.01177  3.84406E+03 0.01781  1.16465E+03 0.02432 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09720E+00 0.00386 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58584E+22 0.00369  2.39549E+22 0.00710 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81066E-01 0.00031  4.34440E-01 0.00032 ];
INF_CAPT                  (idx, [1:   4]) = [  1.26234E-03 0.00516  1.88623E-03 0.00582 ];
INF_ABS                   (idx, [1:   4]) = [  1.77073E-03 0.00528  4.07582E-03 0.00679 ];
INF_FISS                  (idx, [1:   4]) = [  5.08386E-04 0.00714  2.18960E-03 0.00769 ];
INF_NSF                   (idx, [1:   4]) = [  1.27031E-03 0.00714  5.46699E-03 0.00769 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49871E+00 9.5E-06  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.1E-06  1.99716E+02 3.8E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00534E-07 0.00144  2.14701E-06 0.00078 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79299E-01 0.00033  4.30350E-01 0.00039 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42388E-02 0.00264  1.08023E-02 0.01015 ];
INF_SCATT2                (idx, [1:   4]) = [  2.76803E-03 0.02108 -6.23613E-03 0.01178 ];
INF_SCATT3                (idx, [1:   4]) = [  5.92084E-04 0.05496 -5.39220E-03 0.00985 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.61429E-04 0.28066 -5.89518E-03 0.00702 ];
INF_SCATT5                (idx, [1:   4]) = [  1.55415E-04 0.27008 -3.37663E-03 0.01278 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.33707E-04 0.07047 -5.41721E-03 0.00764 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55418E-04 0.20668 -8.82624E-04 0.04788 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79312E-01 0.00033  4.30350E-01 0.00039 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42417E-02 0.00264  1.08023E-02 0.01015 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.76830E-03 0.02105 -6.23613E-03 0.01178 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.91557E-04 0.05497 -5.39220E-03 0.00985 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.61406E-04 0.28123 -5.89518E-03 0.00702 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.55535E-04 0.26960 -3.37663E-03 0.01278 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.33257E-04 0.07060 -5.41721E-03 0.00764 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55388E-04 0.20690 -8.82624E-04 0.04788 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30461E-01 0.00054  4.21915E-01 0.00050 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00870E+00 0.00054  7.90051E-01 0.00050 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75848E-03 0.00541  4.07582E-03 0.00679 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53098E-03 0.00185  5.63683E-03 0.00709 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75535E-01 0.00032  3.76429E-03 0.00347  1.54688E-03 0.00897  4.28803E-01 0.00041 ];
INF_S1                    (idx, [1:   8]) = [  2.51334E-02 0.00245 -8.94627E-04 0.00632 -1.50153E-04 0.02965  1.09525E-02 0.01003 ];
INF_S2                    (idx, [1:   8]) = [  2.90355E-03 0.01954 -1.35525E-04 0.04113 -1.14686E-04 0.02989 -6.12145E-03 0.01205 ];
INF_S3                    (idx, [1:   8]) = [  6.32639E-04 0.05128 -4.05550E-05 0.07112 -3.96260E-05 0.08888 -5.35257E-03 0.00968 ];
INF_S4                    (idx, [1:   8]) = [ -1.26105E-04 0.35499 -3.53240E-05 0.08373 -2.47042E-05 0.12119 -5.87048E-03 0.00725 ];
INF_S5                    (idx, [1:   8]) = [  1.57383E-04 0.25482 -1.96832E-06 1.00000 -4.06069E-06 0.60015 -3.37257E-03 0.01278 ];
INF_S6                    (idx, [1:   8]) = [ -3.11537E-04 0.07471 -2.21702E-05 0.12973 -1.71343E-05 0.08942 -5.40008E-03 0.00764 ];
INF_S7                    (idx, [1:   8]) = [  1.33776E-04 0.23227  2.16421E-05 0.11134  8.56122E-06 0.23283 -8.91185E-04 0.04713 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75547E-01 0.00032  3.76429E-03 0.00347  1.54688E-03 0.00897  4.28803E-01 0.00041 ];
INF_SP1                   (idx, [1:   8]) = [  2.51364E-02 0.00245 -8.94627E-04 0.00632 -1.50153E-04 0.02965  1.09525E-02 0.01003 ];
INF_SP2                   (idx, [1:   8]) = [  2.90382E-03 0.01951 -1.35525E-04 0.04113 -1.14686E-04 0.02989 -6.12145E-03 0.01205 ];
INF_SP3                   (idx, [1:   8]) = [  6.32112E-04 0.05129 -4.05550E-05 0.07112 -3.96260E-05 0.08888 -5.35257E-03 0.00968 ];
INF_SP4                   (idx, [1:   8]) = [ -1.26082E-04 0.35573 -3.53240E-05 0.08373 -2.47042E-05 0.12119 -5.87048E-03 0.00725 ];
INF_SP5                   (idx, [1:   8]) = [  1.57503E-04 0.25440 -1.96832E-06 1.00000 -4.06069E-06 0.60015 -3.37257E-03 0.01278 ];
INF_SP6                   (idx, [1:   8]) = [ -3.11087E-04 0.07484 -2.21702E-05 0.12973 -1.71343E-05 0.08942 -5.40008E-03 0.00764 ];
INF_SP7                   (idx, [1:   8]) = [  1.33746E-04 0.23258  2.16421E-05 0.11134  8.56122E-06 0.23283 -8.91185E-04 0.04713 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25865E-01 0.00330  4.24453E-01 0.00527 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26347E-01 0.00543  4.27488E-01 0.01081 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25607E-01 0.00513  4.24137E-01 0.00904 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25852E-01 0.00339  4.23996E-01 0.01331 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02313E+00 0.00329  7.85740E-01 0.00529 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02197E+00 0.00531  7.81472E-01 0.01075 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02424E+00 0.00515  7.87107E-01 0.00888 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02318E+00 0.00340  7.88642E-01 0.01242 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.04372E-03 0.07902  1.78144E-04 0.36982  8.38540E-04 0.15825  4.43986E-04 0.21538  1.34312E-03 0.12161  2.00972E-04 0.27450  3.89503E-05 0.57379 ];
LAMBDA                    (idx, [1:  14]) = [  3.39584E-01 0.14490  1.24794E-02 0.0E+00  3.23113E-02 0.00066  1.05561E-01 0.00487  2.95220E-01 0.00157  1.23974E+00 0.00151  6.06329E+00 0.28009 ];

