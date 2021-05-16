
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest37' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 14 17:11:35 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 14 17:12:20 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621030295348 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.54503E+00  9.92216E-01  9.72278E-01  9.69430E-01  9.68653E-01  9.77198E-01  9.97395E-01  9.70725E-01  9.81600E-01  9.85743E-01  1.00413E+00  9.58814E-01  9.75127E-01  9.73832E-01  9.80305E-01  9.97653E-01  9.92216E-01  9.72796E-01  9.94028E-01  9.79528E-01  9.82377E-01  1.00076E+00  9.70984E-01  9.88591E-01  1.00024E+00  9.75386E-01  9.79787E-01  1.00853E+00  9.49752E-01  9.85743E-01  9.74091E-01  9.95064E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44913E-02 0.00337  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85509E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44840E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49546E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39573E+00 0.00191  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48693E+02 0.00269  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48693E+02 0.00269  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.76776E+02 0.00294  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.14448E+00 0.00327  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120568 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01420E+02 0.00479 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01420E+02 0.00479 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.95242E+00 ;
RUNNING_TIME              (idx, 1)        =  7.55933E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.43233E-01  3.43233E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.68333E-03  2.68333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.10000E-01  4.10000E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.55900E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.55140 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12373E+01 0.00144 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.31705E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.41041E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.58423E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14215E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.36923E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.40664E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.41041E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  5.58423E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  4.76765E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  9.71959E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65962E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06877E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.76758E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.71958E+18 ;
SR90_ACTIVITY             (idx, 1)        =  4.03012E+21 ;
TE132_ACTIVITY            (idx, 1)        =  5.91699E+25 ;
I131_ACTIVITY             (idx, 1)        =  2.98447E+23 ;
I132_ACTIVITY             (idx, 1)        =  8.16862E+23 ;
CS134_ACTIVITY            (idx, 1)        =  4.57520E+08 ;
CS137_ACTIVITY            (idx, 1)        =  8.34942E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.00937E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.12075E+26 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10743E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.33847E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.36597E+17 0.00353  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.93971E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.28241E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.19479E-01 0.00617 ];
TH232_FISS                (idx, [1:   4]) = [  2.63258E+17 0.07395  3.67982E-03 0.07372 ];
U233_FISS                 (idx, [1:   4]) = [  7.10221E+19 0.00418  9.96320E-01 0.00027 ];
TH232_CAPT                (idx, [1:   4]) = [  7.28956E+19 0.00534  8.09248E-01 0.00194 ];
U233_CAPT                 (idx, [1:   4]) = [  8.65579E+18 0.01290  9.62531E-02 0.01216 ];
XE135_CAPT                (idx, [1:   4]) = [  2.15581E+16 0.24709  2.41856E-04 0.24646 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120568 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.14944E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120568 1.20315E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67180 6.70764E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53354 5.32037E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 34 3.48100E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120568 1.20315E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.1E-06  1.75610E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.4E-07  7.03202E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.97459E+19 0.00267  8.41930E+19 0.00245  5.55290E+18 0.01719 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60066E+20 0.00150  1.54513E+20 0.00134  5.55290E+18 0.01719 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60979E+20 0.00353  1.60979E+20 0.00353  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.95347E+22 0.00307  9.32979E+21 0.00318  5.02049E+22 0.00329 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.70715E+16 0.18108 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60113E+20 0.00150 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39524E+22 0.00318 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.42526E+00 0.00332 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48644E-01 0.00094 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10581E-01 0.00241 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34535E+00 0.00268 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99953E-01 2.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99757E-01 4.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10759E+00 0.00332 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10727E+00 0.00332 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10770E+00 0.00343  1.10408E+00 0.00333  3.18661E-03 0.08316 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10080E+00 0.00148 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09634E+00 0.00355 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10080E+00 0.00148 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10112E+00 0.00148 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76226E+01 0.00073 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76157E+01 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44884E-07 0.01390 ];
IMP_EALF                  (idx, [1:   2]) = [  3.37764E-07 0.00594 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.71854E-02 0.06556 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53064E-02 0.00822 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.86812E-03 0.05485  2.49248E-04 0.17110  8.36288E-04 0.10103  4.31250E-04 0.14512  1.08742E-03 0.08667  2.41453E-04 0.17101  2.24542E-05 0.57666 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.98891E-01 0.16020  9.98350E-04 0.16977  7.35089E-03 0.09225  1.26392E-02 0.13564  8.71439E-02 0.07741  9.93954E-02 0.16977  7.66742E-02 0.57590 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.33228E-03 0.07987  2.35402E-04 0.27729  1.04671E-03 0.14362  4.87839E-04 0.21268  1.23987E-03 0.11831  2.98817E-04 0.33758  2.36423E-05 0.70310 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.39244E-01 0.16517  1.24794E-02 3.8E-09  3.23116E-02 0.00066  1.05326E-01 0.00453  2.95400E-01 0.00173  1.24244E+00 0.0E+00  1.02232E+01 9.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.35590E-04 0.00887  3.35572E-04 0.00884  7.85992E-05 0.16027 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.69609E-04 0.00774  3.69594E-04 0.00771  8.64171E-05 0.15970 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.94763E-03 0.08348  3.14597E-04 0.24375  9.53052E-04 0.14849  3.47754E-04 0.22780  1.13230E-03 0.12607  1.84400E-04 0.31881  1.55280E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.58533E-01 0.16159  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.05506E-01 0.00816  2.96507E-01 0.00342  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.40734E-04 0.02019  3.40928E-04 0.02027  1.58528E-05 0.27246 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.75885E-04 0.01988  3.76077E-04 0.01994  1.76850E-05 0.27139 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.01166E-03 0.24276  2.86430E-04 0.69410  7.47650E-04 0.44388  4.89628E-04 0.68571  1.20582E-03 0.37764  2.82139E-04 0.75866  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.46398E-01 0.27336  1.24794E-02 1.3E-08  3.22745E-02 5.7E-09  1.04645E-01 9.1E-09  2.94152E-01 5.6E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.85315E-03 0.23866  3.29743E-04 0.66206  7.22670E-04 0.40938  3.60906E-04 0.67117  1.15582E-03 0.38659  2.84016E-04 0.78812  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.46571E-01 0.27317  1.24794E-02 0.0E+00  3.22745E-02 9.9E-09  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 1.5E-08  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.02475E+01 0.26264 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.34675E-04 0.00484 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.69015E-04 0.00346 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.88820E-03 0.05328 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.82426E+00 0.05463 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.11294E-07 0.00328 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04652E-05 0.00115  3.04662E-05 0.00115  1.33990E-05 0.05908 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.17769E-04 0.00582  5.17946E-04 0.00583  2.09100E-04 0.10191 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13389E-01 0.00242  6.13180E-01 0.00243  5.15833E-01 0.08924 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18147E+01 0.13039 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48693E+02 0.00269  1.62710E+02 0.00305 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.60499E+03 0.01442  1.23181E+04 0.00774  2.73787E+04 0.00408  5.00553E+04 0.00313  5.55299E+04 0.00285  5.57310E+04 0.00185  4.70400E+04 0.00241  4.07337E+04 0.00228  4.66417E+04 0.00188  4.58069E+04 0.00141  4.73055E+04 0.00114  4.67882E+04 0.00193  4.84091E+04 0.00200  4.74764E+04 0.00175  4.73047E+04 0.00157  4.14006E+04 0.00155  4.13476E+04 0.00136  4.09148E+04 0.00228  4.06099E+04 0.00144  7.93768E+04 0.00111  7.57762E+04 0.00150  5.41498E+04 0.00170  3.43642E+04 0.00207  4.19178E+04 0.00180  3.83464E+04 0.00299  3.27472E+04 0.00228  6.14176E+04 0.00254  1.31737E+04 0.00374  1.66869E+04 0.00401  1.46051E+04 0.00405  8.37232E+03 0.00591  1.42685E+04 0.00422  9.81198E+03 0.00451  8.49444E+03 0.00496  1.67446E+03 0.01121  1.66847E+03 0.00713  1.69865E+03 0.00960  1.73911E+03 0.00946  1.73881E+03 0.01177  1.70664E+03 0.00718  1.78622E+03 0.00852  1.68906E+03 0.01004  3.18115E+03 0.00724  5.17741E+03 0.00531  6.80750E+03 0.00444  1.96186E+04 0.00264  2.62596E+04 0.00430  3.88586E+04 0.00503  3.18503E+04 0.00542  2.54775E+04 0.00553  2.06191E+04 0.00520  2.40312E+04 0.00675  4.29556E+04 0.00631  5.38232E+04 0.00734  9.04874E+04 0.00731  1.15230E+05 0.00731  1.38368E+05 0.00802  7.38270E+04 0.00856  4.75927E+04 0.00982  3.13347E+04 0.01010  2.67385E+04 0.01146  2.56856E+04 0.00980  1.96428E+04 0.01383  1.31137E+04 0.00975  1.09667E+04 0.01122  1.01134E+04 0.01320  8.27593E+03 0.01124  5.65796E+03 0.01286  3.62817E+03 0.01773  1.12376E+03 0.02534 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09666E+00 0.00293 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58815E+22 0.00276  2.37589E+22 0.00684 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81258E-01 0.00035  4.34222E-01 0.00034 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24720E-03 0.00555  1.90431E-03 0.00524 ];
INF_ABS                   (idx, [1:   4]) = [  1.75082E-03 0.00531  4.11998E-03 0.00659 ];
INF_FISS                  (idx, [1:   4]) = [  5.03622E-04 0.00644  2.21566E-03 0.00790 ];
INF_NSF                   (idx, [1:   4]) = [  1.25840E-03 0.00644  5.53207E-03 0.00790 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49871E+00 9.9E-06  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 9.6E-07  1.99716E+02 3.8E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00503E-07 0.00152  2.14227E-06 0.00086 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79500E-01 0.00037  4.30082E-01 0.00042 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43525E-02 0.00249  1.07362E-02 0.00893 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72315E-03 0.02237 -6.13167E-03 0.01121 ];
INF_SCATT3                (idx, [1:   4]) = [  5.89815E-04 0.05204 -5.33223E-03 0.00872 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.63087E-04 0.24224 -5.83294E-03 0.01058 ];
INF_SCATT5                (idx, [1:   4]) = [  1.76493E-04 0.20024 -3.45899E-03 0.01543 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.45218E-04 0.07827 -5.49951E-03 0.00694 ];
INF_SCATT7                (idx, [1:   4]) = [  1.08378E-04 0.21191 -8.11146E-04 0.04273 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79512E-01 0.00037  4.30082E-01 0.00042 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43556E-02 0.00249  1.07362E-02 0.00893 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72364E-03 0.02233 -6.13167E-03 0.01121 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.89391E-04 0.05209 -5.33223E-03 0.00872 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.63512E-04 0.24129 -5.83294E-03 0.01058 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.76297E-04 0.20101 -3.45899E-03 0.01543 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.45380E-04 0.07827 -5.49951E-03 0.00694 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.08517E-04 0.21221 -8.11146E-04 0.04273 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30550E-01 0.00047  4.21786E-01 0.00047 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00843E+00 0.00047  7.90293E-01 0.00047 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73905E-03 0.00528  4.11998E-03 0.00659 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52257E-03 0.00125  5.68852E-03 0.00819 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75736E-01 0.00036  3.76418E-03 0.00267  1.54851E-03 0.00823  4.28534E-01 0.00044 ];
INF_S1                    (idx, [1:   8]) = [  2.52438E-02 0.00240 -8.91254E-04 0.00703 -1.55286E-04 0.03418  1.08915E-02 0.00897 ];
INF_S2                    (idx, [1:   8]) = [  2.87861E-03 0.02090 -1.55461E-04 0.03488 -1.09655E-04 0.02978 -6.02202E-03 0.01150 ];
INF_S3                    (idx, [1:   8]) = [  6.17004E-04 0.04951 -2.71895E-05 0.16267 -4.46437E-05 0.05251 -5.28759E-03 0.00876 ];
INF_S4                    (idx, [1:   8]) = [ -1.30889E-04 0.30505 -3.21985E-05 0.09930 -2.51633E-05 0.12756 -5.80777E-03 0.01083 ];
INF_S5                    (idx, [1:   8]) = [  1.83947E-04 0.19231 -7.45406E-06 0.39269 -9.49221E-06 0.28636 -3.44950E-03 0.01528 ];
INF_S6                    (idx, [1:   8]) = [ -3.28474E-04 0.08226 -1.67440E-05 0.15250 -1.58192E-05 0.12211 -5.48369E-03 0.00697 ];
INF_S7                    (idx, [1:   8]) = [  8.40177E-05 0.26589  2.43607E-05 0.09206  1.47873E-05 0.10889 -8.25933E-04 0.04163 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75747E-01 0.00036  3.76418E-03 0.00267  1.54851E-03 0.00823  4.28534E-01 0.00044 ];
INF_SP1                   (idx, [1:   8]) = [  2.52468E-02 0.00240 -8.91254E-04 0.00703 -1.55286E-04 0.03418  1.08915E-02 0.00897 ];
INF_SP2                   (idx, [1:   8]) = [  2.87910E-03 0.02086 -1.55461E-04 0.03488 -1.09655E-04 0.02978 -6.02202E-03 0.01150 ];
INF_SP3                   (idx, [1:   8]) = [  6.16580E-04 0.04956 -2.71895E-05 0.16267 -4.46437E-05 0.05251 -5.28759E-03 0.00876 ];
INF_SP4                   (idx, [1:   8]) = [ -1.31314E-04 0.30367 -3.21985E-05 0.09930 -2.51633E-05 0.12756 -5.80777E-03 0.01083 ];
INF_SP5                   (idx, [1:   8]) = [  1.83751E-04 0.19303 -7.45406E-06 0.39269 -9.49221E-06 0.28636 -3.44950E-03 0.01528 ];
INF_SP6                   (idx, [1:   8]) = [ -3.28636E-04 0.08226 -1.67440E-05 0.15250 -1.58192E-05 0.12211 -5.48369E-03 0.00697 ];
INF_SP7                   (idx, [1:   8]) = [  8.41565E-05 0.26619  2.43607E-05 0.09206  1.47873E-05 0.10889 -8.25933E-04 0.04163 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25886E-01 0.00248  4.21420E-01 0.00813 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26537E-01 0.00487  4.34985E-01 0.01298 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25846E-01 0.00443  4.13687E-01 0.01320 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25533E-01 0.00408  4.18230E-01 0.01029 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02297E+00 0.00248  7.91967E-01 0.00810 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02127E+00 0.00484  7.68874E-01 0.01356 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02336E+00 0.00443  8.08390E-01 0.01300 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02428E+00 0.00406  7.98636E-01 0.01044 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.33228E-03 0.07987  2.35402E-04 0.27729  1.04671E-03 0.14362  4.87839E-04 0.21268  1.23987E-03 0.11831  2.98817E-04 0.33758  2.36423E-05 0.70310 ];
LAMBDA                    (idx, [1:  14]) = [  3.39244E-01 0.16517  1.24794E-02 3.8E-09  3.23116E-02 0.00066  1.05326E-01 0.00453  2.95400E-01 0.00173  1.24244E+00 0.0E+00  1.02232E+01 9.1E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest37' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 14 17:11:35 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 14 17:12:50 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621030295348 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.49566E+00  1.01049E+00  9.80971E-01  9.70356E-01  9.77346E-01  9.63107E-01  9.68803E-01  9.88479E-01  9.88738E-01  9.92104E-01  1.00660E+00  9.67767E-01  9.70874E-01  9.65437E-01  9.88738E-01  1.03146E+00  1.00841E+00  1.00401E+00  9.51974E-01  9.90032E-01  9.90550E-01  9.85631E-01  9.77346E-01  9.82524E-01  1.00738E+00  9.69579E-01  9.74498E-01  9.72427E-01  1.00738E+00  9.87961E-01  9.80194E-01  9.43172E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.42422E-02 0.00340  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85758E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44724E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49396E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39640E+00 0.00200  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49600E+02 0.00267  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49600E+02 0.00267  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78648E+02 0.00292  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.08073E+00 0.00365  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120578 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01445E+02 0.00489 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01445E+02 0.00489 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.80738E+00 ;
RUNNING_TIME              (idx, 1)        =  1.25308E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.43233E-01  3.43233E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.93333E-03  2.25000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.34817E-01  4.24817E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.00667E-02  7.00667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.25307E+00  1.25307E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82659 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12353E+01 0.00149 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.08772E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.06436E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.38242E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14215E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.57814E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.55723E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.06435E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.38241E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  4.84869E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  9.86373E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65962E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06878E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.84861E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.86373E+18 ;
SR90_ACTIVITY             (idx, 1)        =  4.20649E+21 ;
TE132_ACTIVITY            (idx, 1)        =  5.97088E+25 ;
I131_ACTIVITY             (idx, 1)        =  3.18090E+23 ;
I132_ACTIVITY             (idx, 1)        =  8.66025E+23 ;
CS134_ACTIVITY            (idx, 1)        =  5.19875E+08 ;
CS137_ACTIVITY            (idx, 1)        =  8.72020E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.45463E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.40122E+27 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10744E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.88481E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.35487E+17 0.00337  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.99213E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.39815E-03  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.33256E-01 0.00614 ];
TH232_FISS                (idx, [1:   4]) = [  2.36998E+17 0.07569  3.35123E-03 0.07527 ];
U233_FISS                 (idx, [1:   4]) = [  7.01612E+19 0.00424  9.96649E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.30785E+19 0.00503  8.06780E-01 0.00196 ];
U233_CAPT                 (idx, [1:   4]) = [  8.59010E+18 0.01304  9.48488E-02 0.01227 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120578 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.08205E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120578 1.20308E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67783 6.76178E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52741 5.26372E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 54 5.31462E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120578 1.20308E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.45519E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75612E+20 3.3E-06  1.75612E+20 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.5E-07  7.03203E+19 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.06639E+19 0.00266  8.48444E+19 0.00255  5.81950E+18 0.01453 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60984E+20 0.00150  1.55165E+20 0.00139  5.81950E+18 0.01453 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60646E+20 0.00337  1.60646E+20 0.00337  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.97497E+22 0.00303  9.54064E+21 0.00325  5.02091E+22 0.00331 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.13710E+16 0.13610 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.61056E+20 0.00151 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40464E+22 0.00316 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41330E+00 0.00322 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46141E-01 0.00093 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.05690E-01 0.00255 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35696E+00 0.00279 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99942E-01 2.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99615E-01 5.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09593E+00 0.00338 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09543E+00 0.00337 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49731E+00 3.1E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09592E+00 0.00340  1.09234E+00 0.00336  3.09590E-03 0.08607 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09447E+00 0.00150 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09811E+00 0.00336 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09447E+00 0.00150 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09495E+00 0.00149 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75825E+01 0.00070 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75842E+01 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.57505E-07 0.01278 ];
IMP_EALF                  (idx, [1:   2]) = [  3.48568E-07 0.00583 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.48820E-02 0.06446 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.57847E-02 0.00847 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.78637E-03 0.05207  2.15696E-04 0.18032  6.97148E-04 0.10941  5.07823E-04 0.11663  1.15538E-03 0.08171  1.70500E-04 0.20883  3.98151E-05 0.44609 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.88162E-01 0.16903  9.04557E-04 0.17906  6.21284E-03 0.10253  1.70457E-02 0.11368  9.27249E-02 0.07383  6.82533E-02 0.20752  9.31242E-02 0.48956 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.19688E-03 0.07871  1.82209E-04 0.31154  9.53981E-04 0.14712  5.10035E-04 0.18863  1.28553E-03 0.12165  2.05146E-04 0.32737  5.99795E-05 0.49025 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.48572E-01 0.17482  1.24766E-02 0.00022  3.22745E-02 4.8E-09  1.04896E-01 0.00240  2.94363E-01 0.00072  1.24097E+00 0.00119  7.44994E+00 0.22796 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.38656E-04 0.00885  3.38624E-04 0.00887  8.90464E-05 0.21577 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.69503E-04 0.00818  3.69475E-04 0.00820  9.73037E-05 0.21089 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.78920E-03 0.08716  1.65597E-04 0.33793  7.91806E-04 0.16569  5.28229E-04 0.18577  1.09034E-03 0.13088  1.90148E-04 0.32041  2.30769E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.43552E-01 0.11280  1.24706E-02 0.00071  3.22745E-02 0.0E+00  1.05229E-01 0.00555  2.94640E-01 0.00166  1.23920E+00 0.00262  3.29000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.50166E-04 0.01907  3.50184E-04 0.01909  2.77228E-05 0.46021 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.81582E-04 0.01850  3.81612E-04 0.01852  2.96759E-05 0.45167 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.42278E-03 0.25264  1.41870E-04 0.57704  1.09856E-03 0.43548  5.01292E-04 0.50691  1.49841E-03 0.44137  1.34052E-04 1.00000  4.85987E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.39564E-01 0.26356  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 5.9E-09  2.96593E-01 0.00823  1.24244E+00 0.0E+00  3.29000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.17261E-03 0.24322  1.55941E-04 0.58106  1.00280E-03 0.44851  4.38367E-04 0.51879  1.42494E-03 0.39647  9.90099E-05 1.00000  5.15464E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.27885E-01 0.24692  1.24794E-02 9.1E-09  3.22745E-02 8.2E-09  1.04645E-01 5.9E-09  2.96593E-01 0.00823  1.24244E+00 0.0E+00  3.29000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.10868E+01 0.26003 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.43022E-04 0.00493 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.74329E-04 0.00382 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.84008E-03 0.04745 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.29855E+00 0.04771 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.20198E-07 0.00328 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05343E-05 0.00116  3.05331E-05 0.00116  1.21614E-05 0.06623 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.30324E-04 0.00560  5.30152E-04 0.00561  2.30946E-04 0.12248 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.08602E-01 0.00252  6.08495E-01 0.00253  4.37717E-01 0.10731 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15214E+01 0.12144 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49600E+02 0.00267  1.62221E+02 0.00309 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.58599E+03 0.02653  1.21472E+04 0.01114  2.71125E+04 0.00500  4.98762E+04 0.00352  5.54211E+04 0.00198  5.57748E+04 0.00164  4.67904E+04 0.00193  4.04767E+04 0.00185  4.66617E+04 0.00145  4.59110E+04 0.00152  4.76625E+04 0.00187  4.70055E+04 0.00145  4.86215E+04 0.00223  4.75227E+04 0.00209  4.74749E+04 0.00141  4.15775E+04 0.00148  4.15644E+04 0.00156  4.09519E+04 0.00154  4.07247E+04 0.00160  7.94207E+04 0.00113  7.58805E+04 0.00110  5.41802E+04 0.00168  3.44149E+04 0.00199  4.18039E+04 0.00211  3.81158E+04 0.00267  3.25434E+04 0.00293  6.08516E+04 0.00245  1.31399E+04 0.00414  1.65025E+04 0.00364  1.46211E+04 0.00443  8.33101E+03 0.00548  1.41863E+04 0.00389  9.67399E+03 0.00479  8.50974E+03 0.00774  1.67816E+03 0.00903  1.64188E+03 0.00965  1.72680E+03 0.00878  1.74270E+03 0.01182  1.74556E+03 0.00764  1.69718E+03 0.01067  1.76507E+03 0.01087  1.68810E+03 0.00920  3.23161E+03 0.00883  5.19115E+03 0.00865  6.76891E+03 0.00571  1.94601E+04 0.00662  2.63430E+04 0.00554  3.90930E+04 0.00602  3.21276E+04 0.00585  2.58430E+04 0.00539  2.07987E+04 0.00571  2.41801E+04 0.00494  4.33884E+04 0.00633  5.44332E+04 0.00588  9.20746E+04 0.00571  1.17237E+05 0.00615  1.40314E+05 0.00650  7.48662E+04 0.00763  4.84787E+04 0.00791  3.21715E+04 0.00775  2.72577E+04 0.00860  2.62257E+04 0.00846  2.00784E+04 0.00965  1.32956E+04 0.01009  1.11450E+04 0.00990  1.04136E+04 0.01255  8.58186E+03 0.01150  5.82657E+03 0.01350  3.64948E+03 0.01856  1.13353E+03 0.02560 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09859E+00 0.00354 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57797E+22 0.00316  2.40717E+22 0.00769 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80904E-01 0.00042  4.34546E-01 0.00036 ];
INF_CAPT                  (idx, [1:   4]) = [  1.27807E-03 0.00588  1.87525E-03 0.00609 ];
INF_ABS                   (idx, [1:   4]) = [  1.79243E-03 0.00604  4.04707E-03 0.00746 ];
INF_FISS                  (idx, [1:   4]) = [  5.14361E-04 0.00703  2.17182E-03 0.00872 ];
INF_NSF                   (idx, [1:   4]) = [  1.28525E-03 0.00703  5.42262E-03 0.00872 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49873E+00 1.2E-05  2.49680E+00 5.4E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.2E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00132E-07 0.00238  2.14592E-06 0.00097 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79122E-01 0.00045  4.30502E-01 0.00043 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42140E-02 0.00382  1.04748E-02 0.00831 ];
INF_SCATT2                (idx, [1:   4]) = [  2.76038E-03 0.01786 -6.10809E-03 0.01299 ];
INF_SCATT3                (idx, [1:   4]) = [  5.81247E-04 0.07700 -5.25544E-03 0.00976 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.20483E-04 0.20186 -5.92623E-03 0.01057 ];
INF_SCATT5                (idx, [1:   4]) = [  1.84693E-04 0.21176 -3.40495E-03 0.00951 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.12466E-04 0.08729 -5.46670E-03 0.00634 ];
INF_SCATT7                (idx, [1:   4]) = [  1.34921E-04 0.18131 -8.94379E-04 0.04294 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79134E-01 0.00045  4.30502E-01 0.00043 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42171E-02 0.00382  1.04748E-02 0.00831 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.76119E-03 0.01784 -6.10809E-03 0.01299 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.81115E-04 0.07680 -5.25544E-03 0.00976 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.20650E-04 0.20168 -5.92623E-03 0.01057 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.85028E-04 0.21163 -3.40495E-03 0.00951 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.11999E-04 0.08729 -5.46670E-03 0.00634 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.35193E-04 0.18086 -8.94379E-04 0.04294 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30730E-01 0.00072  4.22363E-01 0.00048 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00788E+00 0.00072  7.89215E-01 0.00048 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.78090E-03 0.00617  4.04707E-03 0.00746 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53103E-03 0.00117  5.57515E-03 0.00725 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75373E-01 0.00041  3.74976E-03 0.00484  1.53172E-03 0.00835  4.28971E-01 0.00045 ];
INF_S1                    (idx, [1:   8]) = [  2.51069E-02 0.00370 -8.92856E-04 0.00732 -1.45514E-04 0.02742  1.06203E-02 0.00840 ];
INF_S2                    (idx, [1:   8]) = [  2.90063E-03 0.01728 -1.40255E-04 0.03123 -1.08467E-04 0.04054 -5.99962E-03 0.01301 ];
INF_S3                    (idx, [1:   8]) = [  6.15438E-04 0.07274 -3.41919E-05 0.10176 -4.59690E-05 0.07696 -5.20947E-03 0.01008 ];
INF_S4                    (idx, [1:   8]) = [ -1.84620E-04 0.24825 -3.58629E-05 0.10660 -2.59061E-05 0.12009 -5.90032E-03 0.01050 ];
INF_S5                    (idx, [1:   8]) = [  1.83265E-04 0.20650  1.42770E-06 1.00000  5.02716E-07 1.00000 -3.40545E-03 0.00970 ];
INF_S6                    (idx, [1:   8]) = [ -2.90093E-04 0.09697 -2.23732E-05 0.10174 -1.82983E-05 0.14044 -5.44840E-03 0.00612 ];
INF_S7                    (idx, [1:   8]) = [  1.11806E-04 0.21663  2.31152E-05 0.12304  6.47902E-06 0.33103 -9.00858E-04 0.04304 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75384E-01 0.00041  3.74976E-03 0.00484  1.53172E-03 0.00835  4.28971E-01 0.00045 ];
INF_SP1                   (idx, [1:   8]) = [  2.51100E-02 0.00371 -8.92856E-04 0.00732 -1.45514E-04 0.02742  1.06203E-02 0.00840 ];
INF_SP2                   (idx, [1:   8]) = [  2.90145E-03 0.01726 -1.40255E-04 0.03123 -1.08467E-04 0.04054 -5.99962E-03 0.01301 ];
INF_SP3                   (idx, [1:   8]) = [  6.15307E-04 0.07254 -3.41919E-05 0.10176 -4.59690E-05 0.07696 -5.20947E-03 0.01008 ];
INF_SP4                   (idx, [1:   8]) = [ -1.84787E-04 0.24800 -3.58629E-05 0.10660 -2.59061E-05 0.12009 -5.90032E-03 0.01050 ];
INF_SP5                   (idx, [1:   8]) = [  1.83600E-04 0.20638  1.42770E-06 1.00000  5.02716E-07 1.00000 -3.40545E-03 0.00970 ];
INF_SP6                   (idx, [1:   8]) = [ -2.89626E-04 0.09697 -2.23732E-05 0.10174 -1.82983E-05 0.14044 -5.44840E-03 0.00612 ];
INF_SP7                   (idx, [1:   8]) = [  1.12078E-04 0.21599  2.31152E-05 0.12304  6.47902E-06 0.33103 -9.00858E-04 0.04304 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25612E-01 0.00267  4.21768E-01 0.00838 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25470E-01 0.00401  4.24154E-01 0.01275 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26159E-01 0.00324  4.15835E-01 0.01299 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25348E-01 0.00414  4.27328E-01 0.01023 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02385E+00 0.00266  7.91353E-01 0.00819 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02447E+00 0.00402  7.88245E-01 0.01242 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02220E+00 0.00324  8.04272E-01 0.01349 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02488E+00 0.00411  7.81543E-01 0.00990 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.19688E-03 0.07871  1.82209E-04 0.31154  9.53981E-04 0.14712  5.10035E-04 0.18863  1.28553E-03 0.12165  2.05146E-04 0.32737  5.99795E-05 0.49025 ];
LAMBDA                    (idx, [1:  14]) = [  3.48572E-01 0.17482  1.24766E-02 0.00022  3.22745E-02 4.8E-09  1.04896E-01 0.00240  2.94363E-01 0.00072  1.24097E+00 0.00119  7.44994E+00 0.22796 ];

