
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest69' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 13:42:34 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 13:43:20 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621363354812 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.53500E+00  1.01202E+00  9.63582E-01  9.58402E-01  9.92334E-01  9.79383E-01  9.83268E-01  9.83009E-01  9.52962E-01  1.00658E+00  9.82232E-01  9.73943E-01  9.91298E-01  9.75757E-01  9.88708E-01  9.95184E-01  9.88708E-01  9.69540E-01  9.95961E-01  9.85341E-01  9.74980E-01  9.89744E-01  9.71094E-01  1.00321E+00  9.98810E-01  9.73684E-01  9.77829E-01  9.78606E-01  9.52962E-01  9.90780E-01  9.91816E-01  9.83268E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43937E-02 0.00343  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85606E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44466E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49136E-01 0.00028  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.41205E+00 0.00197  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50140E+02 0.00259  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50139E+02 0.00259  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.79963E+02 0.00282  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.16369E+00 0.00377  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120486 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01215E+02 0.00471 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01215E+02 0.00471 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.99773E+00 ;
RUNNING_TIME              (idx, 1)        =  7.60183E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.44517E-01  3.44517E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.75000E-03  2.75000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.12900E-01  4.12900E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.60167E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.57438 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12596E+01 0.00141 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.32481E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.11084E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.51825E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14219E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.39076E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.57244E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.11084E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.51825E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  9.16713E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  1.79659E+19 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65971E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06894E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.16705E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.79659E+19 ;
SR90_ACTIVITY             (idx, 1)        =  8.49275E+21 ;
TE132_ACTIVITY            (idx, 1)        =  9.67911E+25 ;
I131_ACTIVITY             (idx, 1)        =  1.22367E+24 ;
I132_ACTIVITY             (idx, 1)        =  2.86306E+24 ;
CS134_ACTIVITY            (idx, 1)        =  4.08583E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.94977E+22 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.49887E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.05159E+27 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10778E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.67544E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.31768E+17 0.00353  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.61729E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.98611E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.27920E-01 0.00576 ];
TH232_FISS                (idx, [1:   4]) = [  2.01054E+17 0.08453  2.86500E-03 0.08422 ];
U233_FISS                 (idx, [1:   4]) = [  6.97421E+19 0.00398  9.97135E-01 0.00024 ];
TH232_CAPT                (idx, [1:   4]) = [  7.25353E+19 0.00520  8.05963E-01 0.00190 ];
U233_CAPT                 (idx, [1:   4]) = [  8.75055E+18 0.01241  9.74831E-02 0.01198 ];
XE135_CAPT                (idx, [1:   4]) = [  2.26321E+17 0.07976  2.51889E-03 0.07939 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120486 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.52067E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120486 1.20352E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67703 6.76318E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52745 5.26827E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 38 3.75519E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120486 1.20352E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.91038E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.1E-06  1.75610E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.3E-07  7.03202E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.97633E+19 0.00272  8.42568E+19 0.00266  5.50641E+18 0.01431 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60083E+20 0.00153  1.54577E+20 0.00145  5.50641E+18 0.01431 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59530E+20 0.00353  1.59530E+20 0.00353  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.96480E+22 0.00298  9.35042E+21 0.00318  5.02976E+22 0.00324 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.99047E+16 0.16709 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60133E+20 0.00153 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39812E+22 0.00308 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40680E+00 0.00312 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48030E-01 0.00093 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15709E-01 0.00241 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33897E+00 0.00253 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 1.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99713E-01 5.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09675E+00 0.00318 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09640E+00 0.00318 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09585E+00 0.00333  1.09372E+00 0.00320  2.68329E-03 0.08753 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10070E+00 0.00152 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10628E+00 0.00355 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10070E+00 0.00152 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10104E+00 0.00152 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76478E+01 0.00066 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76303E+01 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.33917E-07 0.01198 ];
IMP_EALF                  (idx, [1:   2]) = [  3.32936E-07 0.00609 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.34290E-02 0.07025 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.51824E-02 0.00853 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.48965E-03 0.05440  2.95687E-04 0.16102  6.44024E-04 0.11040  4.55173E-04 0.12650  9.87949E-04 0.08452  9.77539E-05 0.27586  9.06234E-06 1.00000 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.39055E-01 0.19667  1.15434E-03 0.15681  6.13497E-03 0.10337  1.49937E-02 0.12287  8.39339E-02 0.07930  4.03794E-02 0.27315  2.55581E-02 1.00000 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.60916E-03 0.08677  2.90962E-04 0.21907  6.73311E-04 0.18910  6.26342E-04 0.19118  7.88749E-04 0.13336  2.18245E-04 0.32290  1.15465E-05 1.00000 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.52766E-01 0.18913  1.24794E-02 3.3E-09  3.22895E-02 0.00046  1.05219E-01 0.00382  2.94424E-01 0.00081  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.44149E-04 0.00835  3.43982E-04 0.00836  7.77016E-05 0.16142 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.75878E-04 0.00798  3.75712E-04 0.00801  8.39425E-05 0.15818 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.51419E-03 0.09003  2.94483E-04 0.25510  7.21841E-04 0.18048  3.90915E-04 0.23936  9.43685E-04 0.13991  1.63263E-04 0.35891  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.22600E-01 0.12734  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.06462E-01 0.01171  2.94152E-01 6.8E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.43870E-04 0.01888  3.43697E-04 0.01888  2.02604E-05 0.31645 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.75645E-04 0.01859  3.75465E-04 0.01860  2.19803E-05 0.31108 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.62210E-03 0.27676  6.40056E-04 0.67798  2.28584E-04 0.72016  1.11033E-03 0.45025  6.18349E-04 0.43375  2.47794E-05 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.66601E-01 0.25869  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.58594E-03 0.26540  4.54219E-04 0.67207  1.88525E-04 0.70689  1.27077E-03 0.42426  6.35114E-04 0.43887  3.73134E-05 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.69082E-01 0.26707  1.24794E-02 8.3E-09  3.22745E-02 0.0E+00  1.04645E-01 5.7E-09  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.01713E+01 0.27680 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.45145E-04 0.00477 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.76618E-04 0.00352 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.49818E-03 0.05761 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.13668E+00 0.05614 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.21061E-07 0.00324 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04902E-05 0.00111  3.04892E-05 0.00112  1.26549E-05 0.06379 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.24867E-04 0.00543  5.24907E-04 0.00545  2.11331E-04 0.10629 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18462E-01 0.00242  6.18372E-01 0.00241  4.55832E-01 0.09629 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22264E+01 0.11740 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50139E+02 0.00259  1.63867E+02 0.00304 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.58881E+03 0.01481  1.22968E+04 0.00872  2.76142E+04 0.00522  5.02658E+04 0.00378  5.59584E+04 0.00212  5.61433E+04 0.00180  4.72921E+04 0.00206  4.08090E+04 0.00211  4.67568E+04 0.00123  4.58932E+04 0.00128  4.74319E+04 0.00147  4.68207E+04 0.00168  4.84845E+04 0.00157  4.74950E+04 0.00174  4.74523E+04 0.00164  4.16150E+04 0.00157  4.15846E+04 0.00147  4.11617E+04 0.00174  4.06322E+04 0.00133  7.94504E+04 0.00139  7.60498E+04 0.00129  5.44456E+04 0.00186  3.45926E+04 0.00268  4.22536E+04 0.00198  3.85193E+04 0.00249  3.29494E+04 0.00219  6.17216E+04 0.00254  1.33220E+04 0.00365  1.67064E+04 0.00290  1.47569E+04 0.00446  8.51674E+03 0.00567  1.43414E+04 0.00400  9.82021E+03 0.00598  8.68102E+03 0.00548  1.69809E+03 0.01112  1.67324E+03 0.01214  1.70889E+03 0.00749  1.79514E+03 0.00991  1.77370E+03 0.01320  1.72321E+03 0.01162  1.78611E+03 0.01123  1.69768E+03 0.00757  3.19237E+03 0.00754  5.21615E+03 0.00641  6.88396E+03 0.00576  1.98171E+04 0.00445  2.67076E+04 0.00471  3.97299E+04 0.00540  3.24901E+04 0.00561  2.59936E+04 0.00545  2.10133E+04 0.00546  2.42498E+04 0.00643  4.37608E+04 0.00626  5.45395E+04 0.00530  9.20890E+04 0.00530  1.17812E+05 0.00569  1.41093E+05 0.00555  7.53146E+04 0.00664  4.88953E+04 0.00645  3.20036E+04 0.00712  2.76054E+04 0.00568  2.62749E+04 0.00619  2.01380E+04 0.00824  1.33799E+04 0.00993  1.12416E+04 0.01194  1.04641E+04 0.00518  8.63570E+03 0.01034  5.84045E+03 0.01257  3.75975E+03 0.01655  1.18232E+03 0.02031 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10663E+00 0.00377 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57173E+22 0.00354  2.40374E+22 0.00479 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80672E-01 0.00040  4.33896E-01 0.00022 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24162E-03 0.00576  1.89773E-03 0.00508 ];
INF_ABS                   (idx, [1:   4]) = [  1.74151E-03 0.00580  4.09518E-03 0.00561 ];
INF_FISS                  (idx, [1:   4]) = [  4.99890E-04 0.00682  2.19745E-03 0.00618 ];
INF_NSF                   (idx, [1:   4]) = [  1.24908E-03 0.00682  5.48659E-03 0.00618 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49871E+00 1.1E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.1E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00822E-07 0.00182  2.14628E-06 0.00060 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78943E-01 0.00043  4.29810E-01 0.00025 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42070E-02 0.00295  1.05400E-02 0.00918 ];
INF_SCATT2                (idx, [1:   4]) = [  2.75168E-03 0.01865 -6.23873E-03 0.01412 ];
INF_SCATT3                (idx, [1:   4]) = [  4.64064E-04 0.09246 -5.30790E-03 0.01013 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.74404E-04 0.19879 -5.87976E-03 0.00950 ];
INF_SCATT5                (idx, [1:   4]) = [  9.36936E-05 0.34739 -3.47571E-03 0.01323 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.73682E-04 0.08578 -5.38044E-03 0.00649 ];
INF_SCATT7                (idx, [1:   4]) = [  1.46343E-04 0.18569 -8.24888E-04 0.04474 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78956E-01 0.00043  4.29810E-01 0.00025 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42101E-02 0.00295  1.05400E-02 0.00918 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.75258E-03 0.01863 -6.23873E-03 0.01412 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.64083E-04 0.09245 -5.30790E-03 0.01013 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.74698E-04 0.19810 -5.87976E-03 0.00950 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.36744E-05 0.34760 -3.47571E-03 0.01323 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.73584E-04 0.08574 -5.38044E-03 0.00649 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.46570E-04 0.18486 -8.24888E-04 0.04474 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30184E-01 0.00057  4.21626E-01 0.00034 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00954E+00 0.00057  7.90591E-01 0.00034 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.72840E-03 0.00585  4.09518E-03 0.00561 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51013E-03 0.00156  5.61735E-03 0.00430 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75162E-01 0.00041  3.78105E-03 0.00325  1.53163E-03 0.00733  4.28278E-01 0.00026 ];
INF_S1                    (idx, [1:   8]) = [  2.51136E-02 0.00282 -9.06592E-04 0.00756 -1.51949E-04 0.03874  1.06919E-02 0.00884 ];
INF_S2                    (idx, [1:   8]) = [  2.88781E-03 0.01816 -1.36127E-04 0.04127 -1.11085E-04 0.03133 -6.12765E-03 0.01425 ];
INF_S3                    (idx, [1:   8]) = [  5.03268E-04 0.08027 -3.92037E-05 0.12114 -3.98852E-05 0.03371 -5.26801E-03 0.01022 ];
INF_S4                    (idx, [1:   8]) = [ -1.41479E-04 0.24249 -3.29248E-05 0.11309 -2.55869E-05 0.06918 -5.85418E-03 0.00944 ];
INF_S5                    (idx, [1:   8]) = [  9.19607E-05 0.32783  1.73289E-06 1.00000 -4.69145E-06 0.53663 -3.47102E-03 0.01313 ];
INF_S6                    (idx, [1:   8]) = [ -3.46925E-04 0.09193 -2.67574E-05 0.13364 -1.66721E-05 0.13749 -5.36377E-03 0.00643 ];
INF_S7                    (idx, [1:   8]) = [  1.20047E-04 0.23159  2.62964E-05 0.12033  8.60602E-06 0.25759 -8.33494E-04 0.04409 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75175E-01 0.00041  3.78105E-03 0.00325  1.53163E-03 0.00733  4.28278E-01 0.00026 ];
INF_SP1                   (idx, [1:   8]) = [  2.51167E-02 0.00283 -9.06592E-04 0.00756 -1.51949E-04 0.03874  1.06919E-02 0.00884 ];
INF_SP2                   (idx, [1:   8]) = [  2.88871E-03 0.01815 -1.36127E-04 0.04127 -1.11085E-04 0.03133 -6.12765E-03 0.01425 ];
INF_SP3                   (idx, [1:   8]) = [  5.03287E-04 0.08023 -3.92037E-05 0.12114 -3.98852E-05 0.03371 -5.26801E-03 0.01022 ];
INF_SP4                   (idx, [1:   8]) = [ -1.41773E-04 0.24165 -3.29248E-05 0.11309 -2.55869E-05 0.06918 -5.85418E-03 0.00944 ];
INF_SP5                   (idx, [1:   8]) = [  9.19415E-05 0.32810  1.73289E-06 1.00000 -4.69145E-06 0.53663 -3.47102E-03 0.01313 ];
INF_SP6                   (idx, [1:   8]) = [ -3.46827E-04 0.09187 -2.67574E-05 0.13364 -1.66721E-05 0.13749 -5.36377E-03 0.00643 ];
INF_SP7                   (idx, [1:   8]) = [  1.20273E-04 0.23049  2.62964E-05 0.12033  8.60602E-06 0.25759 -8.33494E-04 0.04409 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25315E-01 0.00196  4.21080E-01 0.00689 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23788E-01 0.00442  4.26380E-01 0.01240 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26179E-01 0.00382  4.25554E-01 0.01220 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26209E-01 0.00354  4.14104E-01 0.01287 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02472E+00 0.00196  7.92328E-01 0.00688 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02986E+00 0.00442  7.84047E-01 0.01232 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02222E+00 0.00384  7.85404E-01 0.01164 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02208E+00 0.00357  8.07535E-01 0.01311 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.60916E-03 0.08677  2.90962E-04 0.21907  6.73311E-04 0.18910  6.26342E-04 0.19118  7.88749E-04 0.13336  2.18245E-04 0.32290  1.15465E-05 1.00000 ];
LAMBDA                    (idx, [1:  14]) = [  2.52766E-01 0.18913  1.24794E-02 3.3E-09  3.22895E-02 0.00046  1.05219E-01 0.00382  2.94424E-01 0.00081  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest69' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 13:42:34 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 13:43:49 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621363354812 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.54387E+00  9.64433E-01  9.93948E-01  9.65986E-01  9.89805E-01  1.01259E+00  9.84627E-01  9.86958E-01  1.00405E+00  9.78672E-01  1.00482E+00  9.71682E-01  9.80485E-01  9.54853E-01  9.56147E-01  9.56406E-01  1.00482E+00  1.00379E+00  9.97573E-01  9.53817E-01  1.00405E+00  9.88770E-01  9.87734E-01  9.48898E-01  9.73753E-01  1.01570E+00  9.79190E-01  9.87993E-01  9.64950E-01  9.89547E-01  1.00456E+00  9.45532E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45016E-02 0.00333  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85498E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45218E-01 0.00029  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49928E-01 0.00031  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.37476E+00 0.00195  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48385E+02 0.00270  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48385E+02 0.00270  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.75753E+02 0.00299  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13611E+00 0.00337  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120577 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01442E+02 0.00488 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01442E+02 0.00488 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.77140E+00 ;
RUNNING_TIME              (idx, 1)        =  1.24912E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.44517E-01  3.44517E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.25000E-03  2.50000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.29217E-01  4.16317E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.01000E-02  7.01000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.16666E-04  1.16666E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.24910E+00  1.24910E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82265 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12652E+01 0.00148 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.07033E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.84306E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.36254E+18 ;
TOT_SF_RATE               (idx, 1)        =  8.14220E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.56507E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.69810E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.84306E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.36254E+18 ;
INHALATION_TOXICITY       (idx, 1)        =  9.24495E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  1.80894E+19 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65971E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06896E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.24487E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.80894E+19 ;
SR90_ACTIVITY             (idx, 1)        =  8.58091E+21 ;
TE132_ACTIVITY            (idx, 1)        =  9.71636E+25 ;
I131_ACTIVITY             (idx, 1)        =  1.26298E+24 ;
I132_ACTIVITY             (idx, 1)        =  2.94199E+24 ;
CS134_ACTIVITY            (idx, 1)        =  4.64266E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.98114E+22 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.97803E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.48532E+27 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10780E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.29529E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.36936E+17 0.00370  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.66972E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.10185E-03  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.28474E-01 0.00585 ];
TH232_FISS                (idx, [1:   4]) = [  2.61741E+17 0.07368  3.67853E-03 0.07319 ];
U233_FISS                 (idx, [1:   4]) = [  7.07079E+19 0.00438  9.96321E-01 0.00027 ];
TH232_CAPT                (idx, [1:   4]) = [  7.33293E+19 0.00518  8.10335E-01 0.00180 ];
U233_CAPT                 (idx, [1:   4]) = [  8.67482E+18 0.01342  9.57464E-02 0.01223 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120577 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.46545E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120577 1.20347E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67507 6.73747E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53028 5.29298E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 42 4.20883E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120577 1.20347E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.91038E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75611E+20 3.1E-06  1.75611E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.5E-07  7.03203E+19 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.99174E+19 0.00279  8.43871E+19 0.00263  5.53029E+18 0.01557 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60238E+20 0.00157  1.54707E+20 0.00143  5.53029E+18 0.01557 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.61081E+20 0.00370  1.61081E+20 0.00370  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.93881E+22 0.00320  9.30498E+21 0.00300  5.00831E+22 0.00348 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.74334E+16 0.15070 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60295E+20 0.00158 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39263E+22 0.00332 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41744E+00 0.00322 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48357E-01 0.00090 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.06754E-01 0.00258 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35487E+00 0.00275 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99959E-01 1.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99690E-01 5.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10189E+00 0.00331 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10151E+00 0.00331 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49730E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10150E+00 0.00342  1.09799E+00 0.00332  3.51377E-03 0.07570 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09971E+00 0.00156 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09610E+00 0.00367 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09971E+00 0.00156 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10010E+00 0.00155 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75972E+01 0.00064 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75968E+01 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.50721E-07 0.01173 ];
IMP_EALF                  (idx, [1:   2]) = [  3.44154E-07 0.00581 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.60785E-02 0.06319 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.55278E-02 0.00840 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.97152E-03 0.04766  2.75046E-04 0.16257  7.07867E-04 0.10410  5.15805E-04 0.12283  1.18678E-03 0.07921  2.28964E-04 0.18698  5.70528E-05 0.37765 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.31935E-01 0.13421  1.09155E-03 0.16167  6.61627E-03 0.09859  1.68658E-02 0.11478  9.60692E-02 0.07217  8.68899E-02 0.18248  1.61573E-01 0.38807 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.32965E-03 0.07511  3.48056E-04 0.24769  7.77812E-04 0.15921  6.18542E-04 0.18242  1.19220E-03 0.11678  3.19340E-04 0.28363  7.37008E-05 0.50362 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.84366E-01 0.18554  1.24748E-02 0.00025  3.22745E-02 5.8E-09  1.05411E-01 0.00413  2.95586E-01 0.00179  1.24128E+00 0.00093  9.23277E+00 0.10728 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.34003E-04 0.00858  3.34027E-04 0.00862  9.11630E-05 0.14557 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.66372E-04 0.00805  3.66387E-04 0.00808  1.01266E-04 0.14509 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.25449E-03 0.07666  3.79218E-04 0.22871  8.17907E-04 0.16161  4.43414E-04 0.20540  1.34589E-03 0.12077  2.27306E-04 0.30335  4.07587E-05 0.71620 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.18643E-01 0.24746  1.24710E-02 0.00046  3.22745E-02 0.0E+00  1.06008E-01 0.00889  2.95830E-01 0.00277  1.23949E+00 0.00238  6.75662E+00 0.51307 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.32568E-04 0.01857  3.31815E-04 0.01854  3.00160E-05 0.29115 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.65454E-04 0.01883  3.64632E-04 0.01880  3.24779E-05 0.28806 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.48268E-03 0.22065  5.36846E-04 0.41263  1.46534E-03 0.40986  1.35252E-03 0.42748  7.31111E-04 0.46331  3.96856E-04 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.47409E-01 0.30060  1.24680E-02 0.00091  3.22745E-02 5.6E-09  1.04645E-01 5.8E-09  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.35398E-03 0.22766  5.42283E-04 0.38948  1.41817E-03 0.41984  1.27678E-03 0.44881  6.57416E-04 0.43040  4.59337E-04 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.47409E-01 0.30060  1.24680E-02 0.00091  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.40610E+01 0.22788 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.34714E-04 0.00489 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.66897E-04 0.00329 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.57814E-03 0.04594 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.08237E+01 0.04697 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.11694E-07 0.00341 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04193E-05 0.00115  3.04183E-05 0.00116  1.40144E-05 0.05852 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.18999E-04 0.00557  5.19025E-04 0.00558  2.28704E-04 0.12471 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.09754E-01 0.00257  6.09623E-01 0.00259  5.45217E-01 0.08259 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.21019E+00 0.10907 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48385E+02 0.00270  1.61690E+02 0.00322 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.66741E+03 0.02171  1.23238E+04 0.01253  2.72198E+04 0.00492  4.98152E+04 0.00404  5.52640E+04 0.00234  5.55786E+04 0.00222  4.68276E+04 0.00168  4.04704E+04 0.00196  4.63686E+04 0.00169  4.56953E+04 0.00141  4.73306E+04 0.00137  4.66409E+04 0.00168  4.83672E+04 0.00177  4.72728E+04 0.00143  4.73611E+04 0.00142  4.12183E+04 0.00191  4.15424E+04 0.00166  4.09953E+04 0.00147  4.05455E+04 0.00128  7.92508E+04 0.00133  7.56275E+04 0.00193  5.40763E+04 0.00198  3.43663E+04 0.00267  4.17663E+04 0.00198  3.82059E+04 0.00303  3.25569E+04 0.00317  6.08884E+04 0.00288  1.31485E+04 0.00481  1.65352E+04 0.00348  1.45399E+04 0.00469  8.40488E+03 0.00589  1.41854E+04 0.00385  9.67369E+03 0.00661  8.50598E+03 0.00673  1.66577E+03 0.00985  1.63051E+03 0.01040  1.69536E+03 0.01164  1.76451E+03 0.01062  1.76153E+03 0.00834  1.72881E+03 0.00927  1.79435E+03 0.00863  1.66656E+03 0.01296  3.19578E+03 0.00893  5.20624E+03 0.00823  6.69807E+03 0.00603  1.94390E+04 0.00431  2.62729E+04 0.00440  3.91526E+04 0.00650  3.18838E+04 0.00661  2.55076E+04 0.00698  2.04940E+04 0.00838  2.38729E+04 0.00763  4.26813E+04 0.00718  5.34785E+04 0.00646  9.01697E+04 0.00698  1.14832E+05 0.00671  1.37412E+05 0.00753  7.32903E+04 0.00716  4.74512E+04 0.00782  3.13108E+04 0.00939  2.68539E+04 0.00814  2.56657E+04 0.00973  1.94363E+04 0.01094  1.31011E+04 0.01315  1.09679E+04 0.01409  1.00673E+04 0.01235  8.38749E+03 0.01098  5.66812E+03 0.01275  3.74269E+03 0.01815  1.19102E+03 0.02532 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09648E+00 0.00352 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57983E+22 0.00315  2.36988E+22 0.00653 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81835E-01 0.00031  4.34763E-01 0.00028 ];
INF_CAPT                  (idx, [1:   4]) = [  1.26204E-03 0.00621  1.89785E-03 0.00544 ];
INF_ABS                   (idx, [1:   4]) = [  1.77318E-03 0.00571  4.11008E-03 0.00629 ];
INF_FISS                  (idx, [1:   4]) = [  5.11140E-04 0.00557  2.21223E-03 0.00708 ];
INF_NSF                   (idx, [1:   4]) = [  1.27719E-03 0.00557  5.52350E-03 0.00708 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49870E+00 1.1E-05  2.49680E+00 3.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.4E-06  1.99716E+02 3.8E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00293E-07 0.00241  2.14426E-06 0.00098 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80053E-01 0.00034  4.30638E-01 0.00035 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43770E-02 0.00415  1.07616E-02 0.00736 ];
INF_SCATT2                (idx, [1:   4]) = [  2.75996E-03 0.01509 -6.13609E-03 0.01001 ];
INF_SCATT3                (idx, [1:   4]) = [  5.45609E-04 0.07966 -5.27410E-03 0.01003 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.60222E-04 0.27137 -5.88869E-03 0.00777 ];
INF_SCATT5                (idx, [1:   4]) = [  1.04616E-04 0.27203 -3.42116E-03 0.01423 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.82710E-04 0.08689 -5.40015E-03 0.00676 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49561E-04 0.18664 -8.31599E-04 0.05927 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80066E-01 0.00034  4.30638E-01 0.00035 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43798E-02 0.00415  1.07616E-02 0.00736 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.76037E-03 0.01514 -6.13609E-03 0.01001 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.45903E-04 0.07961 -5.27410E-03 0.01003 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.60295E-04 0.27164 -5.88869E-03 0.00777 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.04825E-04 0.27143 -3.42116E-03 0.01423 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.82793E-04 0.08698 -5.40015E-03 0.00676 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49416E-04 0.18693 -8.31599E-04 0.05927 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31252E-01 0.00064  4.22284E-01 0.00041 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00629E+00 0.00064  7.89362E-01 0.00041 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.76019E-03 0.00568  4.11008E-03 0.00629 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53565E-03 0.00135  5.67158E-03 0.00656 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76299E-01 0.00031  3.75372E-03 0.00327  1.54656E-03 0.00833  4.29091E-01 0.00036 ];
INF_S1                    (idx, [1:   8]) = [  2.52686E-02 0.00396 -8.91578E-04 0.00494 -1.40757E-04 0.03935  1.09023E-02 0.00733 ];
INF_S2                    (idx, [1:   8]) = [  2.90589E-03 0.01401 -1.45931E-04 0.03044 -1.11076E-04 0.03435 -6.02501E-03 0.01014 ];
INF_S3                    (idx, [1:   8]) = [  5.78419E-04 0.07518 -3.28098E-05 0.10640 -4.19208E-05 0.09064 -5.23218E-03 0.01029 ];
INF_S4                    (idx, [1:   8]) = [ -1.27477E-04 0.34215 -3.27444E-05 0.08960 -2.25441E-05 0.12358 -5.86614E-03 0.00778 ];
INF_S5                    (idx, [1:   8]) = [  1.06194E-04 0.27680 -1.57814E-06 1.00000 -8.52750E-06 0.33194 -3.41264E-03 0.01441 ];
INF_S6                    (idx, [1:   8]) = [ -3.59582E-04 0.09035 -2.31280E-05 0.14087 -1.98116E-05 0.14015 -5.38034E-03 0.00697 ];
INF_S7                    (idx, [1:   8]) = [  1.24754E-04 0.22246  2.48061E-05 0.09394  6.45187E-06 0.35107 -8.38051E-04 0.05823 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76312E-01 0.00031  3.75372E-03 0.00327  1.54656E-03 0.00833  4.29091E-01 0.00036 ];
INF_SP1                   (idx, [1:   8]) = [  2.52713E-02 0.00397 -8.91578E-04 0.00494 -1.40757E-04 0.03935  1.09023E-02 0.00733 ];
INF_SP2                   (idx, [1:   8]) = [  2.90630E-03 0.01406 -1.45931E-04 0.03044 -1.11076E-04 0.03435 -6.02501E-03 0.01014 ];
INF_SP3                   (idx, [1:   8]) = [  5.78713E-04 0.07513 -3.28098E-05 0.10640 -4.19208E-05 0.09064 -5.23218E-03 0.01029 ];
INF_SP4                   (idx, [1:   8]) = [ -1.27550E-04 0.34246 -3.27444E-05 0.08960 -2.25441E-05 0.12358 -5.86614E-03 0.00778 ];
INF_SP5                   (idx, [1:   8]) = [  1.06403E-04 0.27622 -1.57814E-06 1.00000 -8.52750E-06 0.33194 -3.41264E-03 0.01441 ];
INF_SP6                   (idx, [1:   8]) = [ -3.59665E-04 0.09043 -2.31280E-05 0.14087 -1.98116E-05 0.14015 -5.38034E-03 0.00697 ];
INF_SP7                   (idx, [1:   8]) = [  1.24610E-04 0.22283  2.48061E-05 0.09394  6.45187E-06 0.35107 -8.38051E-04 0.05823 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25763E-01 0.00279  4.28981E-01 0.00641 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25535E-01 0.00449  4.26966E-01 0.01177 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26475E-01 0.00353  4.32732E-01 0.01129 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25439E-01 0.00407  4.29291E-01 0.01022 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02339E+00 0.00280  7.77635E-01 0.00633 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02434E+00 0.00443  7.82751E-01 0.01172 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02125E+00 0.00354  7.72166E-01 0.01128 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02458E+00 0.00409  7.77988E-01 0.01003 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.32965E-03 0.07511  3.48056E-04 0.24769  7.77812E-04 0.15921  6.18542E-04 0.18242  1.19220E-03 0.11678  3.19340E-04 0.28363  7.37008E-05 0.50362 ];
LAMBDA                    (idx, [1:  14]) = [  3.84366E-01 0.18554  1.24748E-02 0.00025  3.22745E-02 5.8E-09  1.05411E-01 0.00413  2.95586E-01 0.00179  1.24128E+00 0.00093  9.23277E+00 0.10728 ];

