
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest11' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 17:58:32 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 17:59:21 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621205912834 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.24536E+00  9.99603E-01  1.00478E+00  1.01281E+00  9.89504E-01  1.02887E+00  9.83289E-01  9.64384E-01  1.03793E+00  9.99862E-01  9.64643E-01  9.71376E-01  1.01670E+00  9.88209E-01  9.78109E-01  9.88209E-01  9.85619E-01  1.00530E+00  9.99862E-01  1.00297E+00  9.70340E-01  9.78886E-01  9.72412E-01  9.70858E-01  9.89504E-01  9.72412E-01  9.99603E-01  9.90540E-01  1.01773E+00  9.82771E-01  9.88468E-01  9.99086E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45070E-02 0.00340  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85493E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45042E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49736E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39289E+00 0.00202  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48870E+02 0.00268  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48870E+02 0.00268  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.76872E+02 0.00293  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.16179E+00 0.00342  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120538 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01345E+02 0.00459 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01345E+02 0.00459 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.04937E+00 ;
RUNNING_TIME              (idx, 1)        =  8.07067E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.56800E-01  3.56800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.86667E-03  2.86667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.47333E-01  4.47333E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.06983E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.25645 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.04701E+01 0.00163 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.43326E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.22335E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.74478E+16 ;
TOT_SF_RATE               (idx, 1)        =  2.51450E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.03257E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.53599E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.22335E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.74478E+16 ;
INHALATION_TOXICITY       (idx, 1)        =  7.30746E+16 ;
INGESTION_TOXICITY        (idx, 1)        =  1.52531E+17 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65953E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06879E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.29980E+16 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.52530E+17 ;
SR90_ACTIVITY             (idx, 1)        =  2.87614E+18 ;
TE132_ACTIVITY            (idx, 1)        =  1.00120E+24 ;
I131_ACTIVITY             (idx, 1)        =  3.05169E+20 ;
I132_ACTIVITY             (idx, 1)        =  9.60733E+20 ;
CS134_ACTIVITY            (idx, 1)        =  3.77614E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.32947E+19 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.62749E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.00902E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10726E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.98922E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.34703E+17 0.00326  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 12 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.92223E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.24383E-04  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.28129E-01 0.00587 ];
TH232_FISS                (idx, [1:   4]) = [  2.60801E+17 0.06851  3.67640E-03 0.06826 ];
U233_FISS                 (idx, [1:   4]) = [  7.03854E+19 0.00389  9.96324E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.29705E+19 0.00512  8.09158E-01 0.00184 ];
U233_CAPT                 (idx, [1:   4]) = [  8.57727E+18 0.01216  9.55629E-02 0.01213 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120538 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.13779E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120538 1.20314E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67509 6.73816E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53000 5.29030E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 29 2.92293E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120538 1.20314E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.91038E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 2.0E-09  4.52948E-05 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.0E-06  1.75610E+20 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.3E-07  7.03202E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.96321E+19 0.00272  8.40718E+19 0.00253  5.56030E+18 0.01527 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59952E+20 0.00152  1.54392E+20 0.00138  5.56030E+18 0.01527 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60411E+20 0.00326  1.60411E+20 0.00326  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.93975E+22 0.00290  9.25407E+21 0.00281  5.01434E+22 0.00317 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.90310E+16 0.18060 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59991E+20 0.00153 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39006E+22 0.00303 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40992E+00 0.00327 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48858E-01 0.00090 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13584E-01 0.00237 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34550E+00 0.00272 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99978E-01 1.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99778E-01 4.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10120E+00 0.00311 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10093E+00 0.00311 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10122E+00 0.00321  1.09793E+00 0.00312  2.99950E-03 0.08097 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10167E+00 0.00151 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09939E+00 0.00325 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10167E+00 0.00151 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10193E+00 0.00151 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76268E+01 0.00069 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76300E+01 0.00029 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.42066E-07 0.01287 ];
IMP_EALF                  (idx, [1:   2]) = [  3.32525E-07 0.00522 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.56426E-02 0.06487 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.51647E-02 0.00821 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.79616E-03 0.05453  2.62147E-04 0.17988  6.75108E-04 0.11490  5.97596E-04 0.11596  1.00952E-03 0.08475  1.92716E-04 0.22560  5.90720E-05 0.35109 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.81879E-01 0.20886  9.67152E-04 0.17272  5.97078E-03 0.10508  1.81330E-02 0.10969  8.50720E-02 0.07884  7.12512E-02 0.20269  1.87132E-01 0.36102 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.56672E-03 0.08454  2.38009E-04 0.28298  7.79061E-04 0.19284  4.65131E-04 0.19453  8.95212E-04 0.12292  1.44650E-04 0.27194  4.46524E-05 0.60392 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.53898E-01 0.20749  1.24794E-02 0.0E+00  3.22745E-02 4.2E-09  1.05119E-01 0.00317  2.95656E-01 0.00190  1.23877E+00 0.00165  9.35658E+00 0.09263 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.33518E-04 0.00830  3.33641E-04 0.00831  7.35374E-05 0.15762 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.65631E-04 0.00743  3.65756E-04 0.00745  8.20157E-05 0.15809 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.73315E-03 0.08366  2.32026E-04 0.27575  7.82420E-04 0.16255  5.26099E-04 0.19062  1.00918E-03 0.13914  1.40007E-04 0.35821  4.34204E-05 0.59227 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.40928E-01 0.31143  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.05856E-01 0.00794  2.95226E-01 0.00255  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.33166E-04 0.01921  3.33412E-04 0.01923  1.81249E-05 0.30144 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.65411E-04 0.01873  3.65689E-04 0.01876  1.94045E-05 0.30308 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.01300E-03 0.24303  1.04269E-03 0.52176  7.03272E-04 0.53298  8.09681E-04 0.61991  1.01386E-03 0.42733  4.43492E-04 0.73671  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.02615E-01 0.27406  1.24794E-02 0.0E+00  3.22745E-02 5.9E-09  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.71846E-03 0.23978  9.83215E-04 0.53771  5.82434E-04 0.54622  7.08754E-04 0.58360  9.79217E-04 0.43767  4.64840E-04 0.63320  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.02615E-01 0.27406  1.24794E-02 0.0E+00  3.22745E-02 5.9E-09  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 1.2E-08  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.32294E+01 0.25783 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.35677E-04 0.00472 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.68145E-04 0.00346 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.70592E-03 0.05393 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.15114E+00 0.05385 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.11279E-07 0.00326 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04499E-05 0.00123  3.04489E-05 0.00123  1.29807E-05 0.06415 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.15062E-04 0.00568  5.15204E-04 0.00569  2.06102E-04 0.13190 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16506E-01 0.00236  6.16535E-01 0.00237  4.23778E-01 0.09075 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09080E+01 0.12081 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48870E+02 0.00268  1.61922E+02 0.00296 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.69228E+03 0.02291  1.24323E+04 0.00683  2.72837E+04 0.00467  5.02943E+04 0.00422  5.56020E+04 0.00300  5.58403E+04 0.00206  4.71024E+04 0.00176  4.07288E+04 0.00280  4.65644E+04 0.00175  4.59151E+04 0.00146  4.72833E+04 0.00158  4.66745E+04 0.00134  4.82965E+04 0.00167  4.73064E+04 0.00144  4.73728E+04 0.00153  4.12834E+04 0.00131  4.15047E+04 0.00159  4.10133E+04 0.00160  4.05093E+04 0.00178  7.94015E+04 0.00129  7.59981E+04 0.00125  5.43332E+04 0.00178  3.45931E+04 0.00235  4.21888E+04 0.00232  3.85183E+04 0.00212  3.27379E+04 0.00259  6.13385E+04 0.00296  1.32420E+04 0.00355  1.67081E+04 0.00388  1.46795E+04 0.00404  8.46531E+03 0.00362  1.42842E+04 0.00284  9.81132E+03 0.00680  8.60050E+03 0.00383  1.70575E+03 0.01018  1.66597E+03 0.01026  1.71159E+03 0.00756  1.77697E+03 0.00833  1.77200E+03 0.00828  1.73557E+03 0.00766  1.79817E+03 0.00809  1.68620E+03 0.00666  3.21347E+03 0.00604  5.13618E+03 0.00584  6.78457E+03 0.00583  1.97939E+04 0.00444  2.66086E+04 0.00316  3.89848E+04 0.00459  3.21507E+04 0.00480  2.55598E+04 0.00535  2.06406E+04 0.00534  2.40275E+04 0.00600  4.31785E+04 0.00617  5.35207E+04 0.00530  9.01634E+04 0.00572  1.15379E+05 0.00562  1.38000E+05 0.00621  7.34556E+04 0.00599  4.73485E+04 0.00616  3.12196E+04 0.00694  2.67117E+04 0.00639  2.58245E+04 0.00658  1.97805E+04 0.00720  1.32767E+04 0.00775  1.09895E+04 0.00859  1.03019E+04 0.01023  8.35249E+03 0.00784  5.67767E+03 0.01409  3.70945E+03 0.01309  1.10269E+03 0.02495 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09966E+00 0.00340 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58071E+22 0.00287  2.36829E+22 0.00478 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81416E-01 0.00033  4.34165E-01 0.00021 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24428E-03 0.00484  1.91048E-03 0.00389 ];
INF_ABS                   (idx, [1:   4]) = [  1.74387E-03 0.00439  4.13741E-03 0.00465 ];
INF_FISS                  (idx, [1:   4]) = [  4.99592E-04 0.00521  2.22692E-03 0.00542 ];
INF_NSF                   (idx, [1:   4]) = [  1.24833E-03 0.00521  5.56018E-03 0.00542 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49870E+00 1.3E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.2E-06  1.99716E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00734E-07 0.00163  2.14333E-06 0.00041 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79674E-01 0.00034  4.30009E-01 0.00026 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43800E-02 0.00326  1.07270E-02 0.01039 ];
INF_SCATT2                (idx, [1:   4]) = [  2.73112E-03 0.02019 -6.11427E-03 0.01207 ];
INF_SCATT3                (idx, [1:   4]) = [  7.15508E-04 0.04887 -5.30941E-03 0.00957 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.32868E-04 0.18271 -5.87177E-03 0.01013 ];
INF_SCATT5                (idx, [1:   4]) = [  1.55787E-04 0.25185 -3.45860E-03 0.01604 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.77386E-04 0.09846 -5.43352E-03 0.00614 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61496E-04 0.25831 -8.28953E-04 0.04766 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79686E-01 0.00034  4.30009E-01 0.00026 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43832E-02 0.00326  1.07270E-02 0.01039 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.73192E-03 0.02021 -6.11427E-03 0.01207 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.15542E-04 0.04887 -5.30941E-03 0.00957 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.33224E-04 0.18247 -5.87177E-03 0.01013 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.55695E-04 0.25195 -3.45860E-03 0.01604 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.77463E-04 0.09838 -5.43352E-03 0.00614 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61396E-04 0.25894 -8.28953E-04 0.04766 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30581E-01 0.00042  4.21710E-01 0.00036 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00833E+00 0.00042  7.90434E-01 0.00036 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73216E-03 0.00444  4.13741E-03 0.00465 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53180E-03 0.00141  5.72997E-03 0.00590 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75885E-01 0.00032  3.78936E-03 0.00299  1.57359E-03 0.00781  4.28435E-01 0.00029 ];
INF_S1                    (idx, [1:   8]) = [  2.52916E-02 0.00318 -9.11620E-04 0.00685 -1.52959E-04 0.03266  1.08800E-02 0.01031 ];
INF_S2                    (idx, [1:   8]) = [  2.87740E-03 0.01877 -1.46276E-04 0.04625 -1.15591E-04 0.02850 -5.99868E-03 0.01251 ];
INF_S3                    (idx, [1:   8]) = [  7.50634E-04 0.04668 -3.51267E-05 0.11487 -4.48908E-05 0.06556 -5.26452E-03 0.00980 ];
INF_S4                    (idx, [1:   8]) = [ -2.07259E-04 0.20422 -2.56092E-05 0.13708 -2.42472E-05 0.11304 -5.84753E-03 0.01025 ];
INF_S5                    (idx, [1:   8]) = [  1.57818E-04 0.24647 -2.03122E-06 1.00000 -5.90776E-06 0.48730 -3.45270E-03 0.01588 ];
INF_S6                    (idx, [1:   8]) = [ -3.49859E-04 0.10753 -2.75276E-05 0.08682 -1.63605E-05 0.13172 -5.41716E-03 0.00616 ];
INF_S7                    (idx, [1:   8]) = [  1.38168E-04 0.30590  2.33288E-05 0.10587  6.17228E-06 0.31262 -8.35126E-04 0.04729 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75896E-01 0.00032  3.78936E-03 0.00299  1.57359E-03 0.00781  4.28435E-01 0.00029 ];
INF_SP1                   (idx, [1:   8]) = [  2.52948E-02 0.00318 -9.11620E-04 0.00685 -1.52959E-04 0.03266  1.08800E-02 0.01031 ];
INF_SP2                   (idx, [1:   8]) = [  2.87820E-03 0.01879 -1.46276E-04 0.04625 -1.15591E-04 0.02850 -5.99868E-03 0.01251 ];
INF_SP3                   (idx, [1:   8]) = [  7.50668E-04 0.04668 -3.51267E-05 0.11487 -4.48908E-05 0.06556 -5.26452E-03 0.00980 ];
INF_SP4                   (idx, [1:   8]) = [ -2.07614E-04 0.20388 -2.56092E-05 0.13708 -2.42472E-05 0.11304 -5.84753E-03 0.01025 ];
INF_SP5                   (idx, [1:   8]) = [  1.57726E-04 0.24659 -2.03122E-06 1.00000 -5.90776E-06 0.48730 -3.45270E-03 0.01588 ];
INF_SP6                   (idx, [1:   8]) = [ -3.49935E-04 0.10743 -2.75276E-05 0.08682 -1.63605E-05 0.13172 -5.41716E-03 0.00616 ];
INF_SP7                   (idx, [1:   8]) = [  1.38067E-04 0.30668  2.33288E-05 0.10587  6.17228E-06 0.31262 -8.35126E-04 0.04729 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25721E-01 0.00269  4.22965E-01 0.00620 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26516E-01 0.00600  4.25886E-01 0.01254 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25008E-01 0.00357  4.19829E-01 0.01345 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25908E-01 0.00397  4.25734E-01 0.00974 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02351E+00 0.00270  7.88666E-01 0.00623 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02158E+00 0.00601  7.84984E-01 0.01232 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02586E+00 0.00356  7.96627E-01 0.01306 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02309E+00 0.00395  7.84387E-01 0.00983 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.56672E-03 0.08454  2.38009E-04 0.28298  7.79061E-04 0.19284  4.65131E-04 0.19453  8.95212E-04 0.12292  1.44650E-04 0.27194  4.46524E-05 0.60392 ];
LAMBDA                    (idx, [1:  14]) = [  4.53898E-01 0.20749  1.24794E-02 0.0E+00  3.22745E-02 4.2E-09  1.05119E-01 0.00317  2.95656E-01 0.00190  1.23877E+00 0.00165  9.35658E+00 0.09263 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest11' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 17:58:32 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 17:59:56 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621205912834 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.20914E+00  9.63380E-01  9.80472E-01  9.85133E-01  1.02035E+00  1.01932E+00  9.65192E-01  1.01336E+00  1.03537E+00  9.99377E-01  1.00119E+00  9.65192E-01  9.73739E-01  9.69336E-01  9.89795E-01  9.91349E-01  9.65192E-01  9.82803E-01  9.90572E-01  1.02294E+00  1.00766E+00  1.02061E+00  9.81767E-01  9.84356E-01  9.64415E-01  9.88759E-01  1.02709E+00  1.00637E+00  1.00067E+00  9.99895E-01  9.72444E-01  1.00274E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43427E-02 0.00383  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85657E-01 5.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44771E-01 0.00029  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49431E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39688E+00 0.00193  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49590E+02 0.00307  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49590E+02 0.00307  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78609E+02 0.00336  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12861E+00 0.00364  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120580 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01450E+02 0.00482 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01450E+02 0.00482 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.99203E+00 ;
RUNNING_TIME              (idx, 1)        =  1.38770E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.56800E-01  3.56800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.46667E-03  3.60000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.04750E-01  4.57417E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.19600E-01  1.19600E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.38768E+00  1.38768E+00 ];
CPU_USAGE                 (idx, 1)        = 7.20042 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.04967E+01 0.00168 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.25793E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.89892E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.11981E+16 ;
TOT_SF_RATE               (idx, 1)        =  2.51450E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.04844E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.54687E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.89892E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.11981E+16 ;
INHALATION_TOXICITY       (idx, 1)        =  7.62177E+16 ;
INGESTION_TOXICITY        (idx, 1)        =  1.58612E+17 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65953E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06880E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.61411E+16 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.58612E+17 ;
SR90_ACTIVITY             (idx, 1)        =  3.95574E+18 ;
TE132_ACTIVITY            (idx, 1)        =  1.01098E+24 ;
I131_ACTIVITY             (idx, 1)        =  3.94816E+20 ;
I132_ACTIVITY             (idx, 1)        =  1.24178E+21 ;
CS134_ACTIVITY            (idx, 1)        =  4.11970E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.72557E+19 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.43690E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.70103E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10726E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.41237E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.35110E+17 0.00346  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 12 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.09698E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.62963E-04  3.85802E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.25933E-01 0.00599 ];
TH232_FISS                (idx, [1:   4]) = [  2.53058E+17 0.07136  3.59508E-03 0.07244 ];
U233_FISS                 (idx, [1:   4]) = [  7.04148E+19 0.00431  9.96405E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.28947E+19 0.00507  8.07694E-01 0.00195 ];
U233_CAPT                 (idx, [1:   4]) = [  8.74044E+18 0.01297  9.67337E-02 0.01190 ];
XE135_CAPT                (idx, [1:   4]) = [  1.55705E+15 1.00000  1.49701E-05 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120580 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.37351E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120580 1.20337E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67556 6.74224E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52983 5.28737E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 41 4.12251E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120580 1.20337E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.45519E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 2.0E-09  4.52948E-05 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75611E+20 3.1E-06  1.75611E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.3E-07  7.03203E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.03023E+19 0.00262  8.46054E+19 0.00244  5.69691E+18 0.01655 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60623E+20 0.00147  1.54926E+20 0.00133  5.69691E+18 0.01655 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60533E+20 0.00346  1.60533E+20 0.00346  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.97104E+22 0.00323  9.38370E+21 0.00323  5.03267E+22 0.00352 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.50937E+16 0.14981 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60678E+20 0.00148 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40328E+22 0.00340 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41895E+00 0.00332 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47512E-01 0.00098 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.06967E-01 0.00244 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35307E+00 0.00298 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99938E-01 2.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99719E-01 4.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10075E+00 0.00333 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10037E+00 0.00333 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49730E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09949E+00 0.00335  1.09711E+00 0.00334  3.25582E-03 0.08238 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09695E+00 0.00145 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09914E+00 0.00345 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09695E+00 0.00145 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09733E+00 0.00145 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76028E+01 0.00071 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76105E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.50761E-07 0.01298 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39471E-07 0.00581 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.62375E-02 0.06368 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.55358E-02 0.00811 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.75470E-03 0.05155  3.34441E-04 0.15755  7.38631E-04 0.09452  4.22441E-04 0.12873  1.00351E-03 0.08887  2.47908E-04 0.16807  7.77210E-06 1.00000 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.63042E-01 0.11441  1.24794E-03 0.15019  7.43157E-03 0.09160  1.44704E-02 0.12545  8.10595E-02 0.08130  1.02339E-01 0.16695  2.55581E-02 1.00000 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.00895E-03 0.08091  3.01871E-04 0.24696  8.32431E-04 0.15668  5.40636E-04 0.16293  9.80278E-04 0.14504  3.45080E-04 0.21871  8.65764E-06 1.00000 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.77324E-01 0.10392  1.24794E-02 2.7E-09  3.23116E-02 0.00066  1.05240E-01 0.00396  2.94742E-01 0.00121  1.24053E+00 0.00107  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.45628E-04 0.00976  3.45577E-04 0.00979  8.76226E-05 0.14756 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.77941E-04 0.00870  3.77890E-04 0.00873  9.51508E-05 0.14864 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.95645E-03 0.08411  2.90403E-04 0.24745  8.01429E-04 0.14737  5.41182E-04 0.20215  9.52345E-04 0.14795  3.71094E-04 0.22472  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.70890E-01 0.11656  1.24794E-02 0.0E+00  3.23268E-02 0.00113  1.04645E-01 4.7E-09  2.94510E-01 0.00122  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.42705E-04 0.02001  3.42892E-04 0.02003  1.81125E-05 0.36676 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.75069E-04 0.01959  3.75283E-04 0.01962  1.98491E-05 0.36761 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.24389E-03 0.22986  4.02080E-04 0.68115  1.53663E-03 0.34014  1.40198E-04 0.70291  9.27822E-04 0.42428  2.37167E-04 0.94650  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.98480E-01 0.29133  1.24794E-02 0.0E+00  3.22745E-02 3.9E-09  1.04645E-01 9.1E-09  2.94152E-01 6.8E-09  1.24244E+00 1.5E-08  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.16683E-03 0.22351  3.48723E-04 0.70915  1.39944E-03 0.32789  2.08417E-04 0.72828  8.64360E-04 0.40076  3.45893E-04 0.86302  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.97665E-01 0.29261  1.24794E-02 0.0E+00  3.22745E-02 3.9E-09  1.04645E-01 1.3E-08  2.94152E-01 7.9E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.05342E+01 0.24079 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.44432E-04 0.00518 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.77101E-04 0.00411 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.37089E-03 0.04557 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.89394E+00 0.04528 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.19574E-07 0.00374 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04993E-05 0.00111  3.05006E-05 0.00112  1.26248E-05 0.06335 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.30014E-04 0.00688  5.30151E-04 0.00691  2.02921E-04 0.10103 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.09453E-01 0.00242  6.09315E-01 0.00242  5.07764E-01 0.09865 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29047E+01 0.11151 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49590E+02 0.00307  1.63625E+02 0.00333 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.66473E+03 0.01421  1.23813E+04 0.00983  2.72829E+04 0.00454  5.02474E+04 0.00404  5.57496E+04 0.00218  5.58185E+04 0.00143  4.70493E+04 0.00225  4.04570E+04 0.00245  4.64933E+04 0.00149  4.58592E+04 0.00112  4.74259E+04 0.00161  4.67814E+04 0.00181  4.84976E+04 0.00159  4.74207E+04 0.00208  4.74361E+04 0.00217  4.13442E+04 0.00171  4.14888E+04 0.00206  4.10594E+04 0.00141  4.06178E+04 0.00161  7.93873E+04 0.00165  7.59145E+04 0.00159  5.42378E+04 0.00176  3.43491E+04 0.00181  4.18089E+04 0.00163  3.81553E+04 0.00196  3.26171E+04 0.00214  6.10320E+04 0.00215  1.31930E+04 0.00289  1.65963E+04 0.00267  1.45794E+04 0.00369  8.39075E+03 0.00371  1.42202E+04 0.00420  9.72220E+03 0.00479  8.50093E+03 0.00547  1.66761E+03 0.00768  1.67786E+03 0.00962  1.72623E+03 0.00982  1.73703E+03 0.00925  1.73605E+03 0.00910  1.71259E+03 0.00916  1.79513E+03 0.01152  1.65621E+03 0.00875  3.18117E+03 0.00865  5.13064E+03 0.00715  6.71163E+03 0.00665  1.96617E+04 0.00384  2.62937E+04 0.00540  3.90838E+04 0.00674  3.21259E+04 0.00811  2.57852E+04 0.00855  2.07871E+04 0.00839  2.41504E+04 0.00869  4.34239E+04 0.00924  5.46016E+04 0.01017  9.18117E+04 0.01024  1.17372E+05 0.01004  1.40218E+05 0.01040  7.51167E+04 0.01046  4.81885E+04 0.01047  3.17259E+04 0.01216  2.71848E+04 0.01047  2.62220E+04 0.00990  2.00671E+04 0.01086  1.32913E+04 0.01396  1.13011E+04 0.01281  1.06366E+04 0.01469  8.57570E+03 0.01323  5.71314E+03 0.01653  3.86491E+03 0.02181  1.14530E+03 0.02617 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09952E+00 0.00444 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57755E+22 0.00407  2.40373E+22 0.00881 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81056E-01 0.00028  4.34462E-01 0.00039 ];
INF_CAPT                  (idx, [1:   4]) = [  1.26437E-03 0.00559  1.88555E-03 0.00726 ];
INF_ABS                   (idx, [1:   4]) = [  1.77053E-03 0.00578  4.07420E-03 0.00875 ];
INF_FISS                  (idx, [1:   4]) = [  5.06164E-04 0.00737  2.18865E-03 0.01009 ];
INF_NSF                   (idx, [1:   4]) = [  1.26477E-03 0.00737  5.46462E-03 0.01009 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49873E+00 9.9E-06  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.4E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00258E-07 0.00129  2.14754E-06 0.00063 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79280E-01 0.00030  4.30404E-01 0.00048 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43225E-02 0.00260  1.06103E-02 0.00975 ];
INF_SCATT2                (idx, [1:   4]) = [  2.69095E-03 0.01351 -6.24244E-03 0.01130 ];
INF_SCATT3                (idx, [1:   4]) = [  6.11687E-04 0.07319 -5.24638E-03 0.01156 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.57302E-04 0.27638 -5.86373E-03 0.00979 ];
INF_SCATT5                (idx, [1:   4]) = [  1.45921E-04 0.25966 -3.45232E-03 0.01319 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.57099E-04 0.08749 -5.48365E-03 0.00580 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58661E-04 0.14709 -8.55265E-04 0.03359 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79293E-01 0.00030  4.30404E-01 0.00048 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43260E-02 0.00260  1.06103E-02 0.00975 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.69128E-03 0.01346 -6.24244E-03 0.01130 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.11476E-04 0.07329 -5.24638E-03 0.01156 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.57131E-04 0.27692 -5.86373E-03 0.00979 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.46063E-04 0.25909 -3.45232E-03 0.01319 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.57322E-04 0.08758 -5.48365E-03 0.00580 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58666E-04 0.14712 -8.55265E-04 0.03359 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30329E-01 0.00037  4.22128E-01 0.00050 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00910E+00 0.00037  7.89654E-01 0.00050 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75792E-03 0.00576  4.07420E-03 0.00875 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52946E-03 0.00125  5.59242E-03 0.00916 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75527E-01 0.00029  3.75384E-03 0.00250  1.53423E-03 0.00808  4.28869E-01 0.00050 ];
INF_S1                    (idx, [1:   8]) = [  2.52108E-02 0.00258 -8.88240E-04 0.00695 -1.47778E-04 0.02583  1.07581E-02 0.00972 ];
INF_S2                    (idx, [1:   8]) = [  2.83463E-03 0.01286 -1.43675E-04 0.04329 -1.15253E-04 0.03911 -6.12719E-03 0.01151 ];
INF_S3                    (idx, [1:   8]) = [  6.41830E-04 0.06999 -3.01430E-05 0.15628 -3.41020E-05 0.11291 -5.21228E-03 0.01149 ];
INF_S4                    (idx, [1:   8]) = [ -1.18120E-04 0.36933 -3.91818E-05 0.10241 -3.23262E-05 0.08942 -5.83140E-03 0.00985 ];
INF_S5                    (idx, [1:   8]) = [  1.46739E-04 0.26230 -8.17977E-07 1.00000 -4.63747E-06 0.32994 -3.44768E-03 0.01308 ];
INF_S6                    (idx, [1:   8]) = [ -3.36828E-04 0.08961 -2.02710E-05 0.18063 -1.83004E-05 0.10736 -5.46535E-03 0.00580 ];
INF_S7                    (idx, [1:   8]) = [  1.40772E-04 0.16852  1.78887E-05 0.14384  7.80802E-06 0.30334 -8.63073E-04 0.03342 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75539E-01 0.00029  3.75384E-03 0.00250  1.53423E-03 0.00808  4.28869E-01 0.00050 ];
INF_SP1                   (idx, [1:   8]) = [  2.52142E-02 0.00257 -8.88240E-04 0.00695 -1.47778E-04 0.02583  1.07581E-02 0.00972 ];
INF_SP2                   (idx, [1:   8]) = [  2.83496E-03 0.01281 -1.43675E-04 0.04329 -1.15253E-04 0.03911 -6.12719E-03 0.01151 ];
INF_SP3                   (idx, [1:   8]) = [  6.41619E-04 0.07007 -3.01430E-05 0.15628 -3.41020E-05 0.11291 -5.21228E-03 0.01149 ];
INF_SP4                   (idx, [1:   8]) = [ -1.17950E-04 0.37027 -3.91818E-05 0.10241 -3.23262E-05 0.08942 -5.83140E-03 0.00985 ];
INF_SP5                   (idx, [1:   8]) = [  1.46881E-04 0.26178 -8.17977E-07 1.00000 -4.63747E-06 0.32994 -3.44768E-03 0.01308 ];
INF_SP6                   (idx, [1:   8]) = [ -3.37051E-04 0.08967 -2.02710E-05 0.18063 -1.83004E-05 0.10736 -5.46535E-03 0.00580 ];
INF_SP7                   (idx, [1:   8]) = [  1.40777E-04 0.16861  1.78887E-05 0.14384  7.80802E-06 0.30334 -8.63073E-04 0.03342 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24733E-01 0.00244  4.23633E-01 0.00795 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25880E-01 0.00389  4.27555E-01 0.01778 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26122E-01 0.00412  4.24984E-01 0.01349 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22424E-01 0.00436  4.21959E-01 0.01228 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02660E+00 0.00243  7.87790E-01 0.00796 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02316E+00 0.00386  7.84122E-01 0.01705 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02243E+00 0.00399  7.87047E-01 0.01343 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03421E+00 0.00436  7.92201E-01 0.01211 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.00895E-03 0.08091  3.01871E-04 0.24696  8.32431E-04 0.15668  5.40636E-04 0.16293  9.80278E-04 0.14504  3.45080E-04 0.21871  8.65764E-06 1.00000 ];
LAMBDA                    (idx, [1:  14]) = [  2.77324E-01 0.10392  1.24794E-02 2.7E-09  3.23116E-02 0.00066  1.05240E-01 0.00396  2.94742E-01 0.00121  1.24053E+00 0.00107  1.02232E+01 0.0E+00 ];

