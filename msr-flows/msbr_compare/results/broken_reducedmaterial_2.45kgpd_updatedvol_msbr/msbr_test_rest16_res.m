
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest16' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 12:26:44 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 12:27:29 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621358804169 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.57544E+00  9.86463E-01  1.01079E+00  9.72230E-01  9.71195E-01  9.63949E-01  9.69642E-01  9.76629E-01  9.57479E-01  9.80511E-01  1.01829E+00  9.51269E-01  9.74818E-01  9.84910E-01  9.47905E-01  9.76370E-01  1.00898E+00  9.83875E-01  9.89050E-01  9.82581E-01  9.77664E-01  9.99919E-01  9.84134E-01  9.92415E-01  9.75076E-01  1.00199E+00  9.92673E-01  9.47128E-01  9.88274E-01  9.83099E-01  9.82063E-01  9.93191E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.42663E-02 0.00347  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85734E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44658E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49307E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39474E+00 0.00190  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50136E+02 0.00269  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50135E+02 0.00269  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.79756E+02 0.00294  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.11782E+00 0.00365  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120621 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01553E+02 0.00511 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01553E+02 0.00511 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.98782E+00 ;
RUNNING_TIME              (idx, 1)        =  7.58800E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.43300E-01  3.43300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.53334E-03  2.53334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.12900E-01  4.12900E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.58717E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.57330 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12532E+01 0.00151 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.32881E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.02667E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.82867E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14214E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.39559E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.70475E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.02667E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.82867E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  1.68941E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  3.47594E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65957E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06875E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.68933E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.47593E+18 ;
SR90_ACTIVITY             (idx, 1)        =  8.06703E+20 ;
TE132_ACTIVITY            (idx, 1)        =  2.09353E+25 ;
I131_ACTIVITY             (idx, 1)        =  3.81958E+22 ;
I132_ACTIVITY             (idx, 1)        =  1.15341E+23 ;
CS134_ACTIVITY            (idx, 1)        =  1.65501E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.63822E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.05551E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  7.68533E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10731E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17035E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.36203E+17 0.00339  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.38793E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.85185E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.24886E-01 0.00650 ];
TH232_FISS                (idx, [1:   4]) = [  2.46418E+17 0.07076  3.46461E-03 0.07097 ];
U233_FISS                 (idx, [1:   4]) = [  7.05859E+19 0.00396  9.96535E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.30004E+19 0.00555  8.06909E-01 0.00188 ];
U233_CAPT                 (idx, [1:   4]) = [  8.75278E+18 0.01211  9.71059E-02 0.01179 ];
XE135_CAPT                (idx, [1:   4]) = [  1.25694E+15 1.00000  1.42857E-05 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120621 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.58813E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120621 1.20359E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67535 6.73844E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53040 5.29282E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 46 4.61912E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120621 1.20359E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.36557E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 2.8E-06  1.75610E+20 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.4E-07  7.03203E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.03369E+19 0.00299  8.44335E+19 0.00271  5.90341E+18 0.01623 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60657E+20 0.00168  1.54754E+20 0.00148  5.90341E+18 0.01623 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60861E+20 0.00339  1.60861E+20 0.00339  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.00493E+22 0.00317  9.41411E+21 0.00320  5.06351E+22 0.00340 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.13465E+16 0.14522 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60719E+20 0.00169 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.41821E+22 0.00331 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41974E+00 0.00334 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45915E-01 0.00097 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09718E-01 0.00236 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34879E+00 0.00252 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 1.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99641E-01 5.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10191E+00 0.00355 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10149E+00 0.00355 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 2.7E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09926E+00 0.00363  1.09813E+00 0.00354  3.35388E-03 0.07768 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09692E+00 0.00166 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09670E+00 0.00339 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09692E+00 0.00166 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09733E+00 0.00166 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76033E+01 0.00065 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75961E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.48669E-07 0.01170 ];
IMP_EALF                  (idx, [1:   2]) = [  3.44255E-07 0.00560 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.52744E-02 0.06667 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.54163E-02 0.00807 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.82567E-03 0.05129  2.00197E-04 0.20560  6.71901E-04 0.10874  5.56243E-04 0.12667  1.21063E-03 0.07586  1.48506E-04 0.22929  3.81909E-05 0.44677 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.03196E-01 0.17091  7.48763E-04 0.19815  6.37984E-03 0.10092  1.59583E-02 0.11802  1.00948E-01 0.06937  5.89349E-02 0.22419  1.10457E-01 0.46663 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.07578E-03 0.08084  2.15873E-04 0.26989  6.38993E-04 0.15557  6.06282E-04 0.18953  1.44800E-03 0.11729  1.51029E-04 0.39939  1.56000E-05 0.56784 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.91649E-01 0.16503  1.24794E-02 0.0E+00  3.23030E-02 0.00062  1.04645E-01 0.0E+00  2.94740E-01 0.00114  1.24074E+00 0.00138  8.83658E+00 0.15692 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.43897E-04 0.00832  3.43951E-04 0.00828  8.59147E-05 0.13476 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.75905E-04 0.00736  3.75973E-04 0.00732  9.40194E-05 0.13361 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02102E-03 0.07749  2.99159E-04 0.24927  7.15923E-04 0.15792  5.07639E-04 0.20126  1.30220E-03 0.12035  1.65223E-04 0.33774  3.08786E-05 0.70639 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.80910E-01 0.17611  1.24794E-02 0.0E+00  3.23041E-02 0.00092  1.04645E-01 4.7E-09  2.94571E-01 0.00142  1.24244E+00 4.0E-09  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.33556E-04 0.01915  3.33203E-04 0.01919  2.91886E-05 0.24590 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.63753E-04 0.01847  3.63368E-04 0.01850  3.18279E-05 0.24406 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.74762E-03 0.25316  1.13829E-05 1.00000  3.19387E-04 0.52474  6.85374E-04 0.49820  2.48467E-03 0.34679  1.05167E-04 1.00000  1.41643E-04 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.60372E-01 0.59904  1.24794E-02 0.0E+00  3.22745E-02 5.9E-09  1.04645E-01 0.0E+00  2.95942E-01 0.00605  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.34211E-03 0.24065  4.98339E-05 1.00000  3.59109E-04 0.57287  6.83042E-04 0.42694  1.98912E-03 0.35488  1.06557E-04 1.00000  1.54440E-04 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.60372E-01 0.59904  1.24794E-02 0.0E+00  3.22745E-02 5.9E-09  1.04645E-01 0.0E+00  2.95942E-01 0.00605  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.38827E+01 0.27754 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.40720E-04 0.00496 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.72692E-04 0.00361 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.15730E-03 0.04608 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.35003E+00 0.04598 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.22777E-07 0.00327 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05623E-05 0.00114  3.05631E-05 0.00114  1.39742E-05 0.05854 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.30611E-04 0.00604  5.30825E-04 0.00608  2.14198E-04 0.12054 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12510E-01 0.00235  6.12324E-01 0.00235  5.13660E-01 0.08551 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.74063E+00 0.11629 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50135E+02 0.00269  1.62981E+02 0.00281 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.51463E+03 0.02008  1.21231E+04 0.01100  2.73614E+04 0.00430  5.01849E+04 0.00341  5.57833E+04 0.00252  5.56954E+04 0.00207  4.69433E+04 0.00252  4.05999E+04 0.00288  4.66917E+04 0.00140  4.58368E+04 0.00111  4.75352E+04 0.00221  4.66994E+04 0.00183  4.85098E+04 0.00207  4.74613E+04 0.00169  4.74719E+04 0.00152  4.14744E+04 0.00157  4.16733E+04 0.00126  4.09348E+04 0.00210  4.05993E+04 0.00160  7.93802E+04 0.00156  7.58597E+04 0.00117  5.43400E+04 0.00146  3.45592E+04 0.00244  4.20223E+04 0.00199  3.82677E+04 0.00240  3.26615E+04 0.00236  6.12315E+04 0.00259  1.32389E+04 0.00357  1.66721E+04 0.00409  1.46592E+04 0.00393  8.47901E+03 0.00682  1.42742E+04 0.00351  9.77171E+03 0.00339  8.53106E+03 0.00544  1.66479E+03 0.00912  1.65975E+03 0.00955  1.70159E+03 0.00999  1.74994E+03 0.00945  1.77301E+03 0.00972  1.72912E+03 0.00954  1.77484E+03 0.00956  1.70524E+03 0.01107  3.21255E+03 0.00779  5.17959E+03 0.00618  6.83953E+03 0.00631  1.97895E+04 0.00392  2.63700E+04 0.00387  3.95099E+04 0.00546  3.24446E+04 0.00689  2.59522E+04 0.00804  2.10052E+04 0.00769  2.44053E+04 0.00713  4.36888E+04 0.00845  5.48278E+04 0.00830  9.26458E+04 0.00722  1.17635E+05 0.00831  1.41069E+05 0.00950  7.52326E+04 0.00997  4.86093E+04 0.01026  3.20935E+04 0.01168  2.75760E+04 0.00930  2.63936E+04 0.00955  2.00475E+04 0.01167  1.36227E+04 0.01150  1.12832E+04 0.01055  1.05230E+04 0.01079  8.62622E+03 0.01441  5.81473E+03 0.01312  3.76058E+03 0.01385  1.16387E+03 0.01990 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09713E+00 0.00336 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58935E+22 0.00303  2.42430E+22 0.00835 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81194E-01 0.00036  4.34600E-01 0.00039 ];
INF_CAPT                  (idx, [1:   4]) = [  1.26014E-03 0.00708  1.86943E-03 0.00720 ];
INF_ABS                   (idx, [1:   4]) = [  1.76963E-03 0.00658  4.03188E-03 0.00878 ];
INF_FISS                  (idx, [1:   4]) = [  5.09497E-04 0.00610  2.16245E-03 0.01031 ];
INF_NSF                   (idx, [1:   4]) = [  1.27306E-03 0.00610  5.39920E-03 0.01031 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49865E+00 9.6E-06  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.4E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00627E-07 0.00175  2.14659E-06 0.00056 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79432E-01 0.00038  4.30551E-01 0.00048 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43835E-02 0.00254  1.07352E-02 0.00678 ];
INF_SCATT2                (idx, [1:   4]) = [  2.69553E-03 0.02852 -6.05487E-03 0.01137 ];
INF_SCATT3                (idx, [1:   4]) = [  5.64386E-04 0.11059 -5.34976E-03 0.01041 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.24734E-04 0.15817 -5.95172E-03 0.01002 ];
INF_SCATT5                (idx, [1:   4]) = [  1.63002E-04 0.23919 -3.51863E-03 0.01074 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.30722E-04 0.13634 -5.46855E-03 0.00617 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60032E-04 0.19737 -8.48420E-04 0.04907 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79445E-01 0.00038  4.30551E-01 0.00048 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43869E-02 0.00254  1.07352E-02 0.00678 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.69629E-03 0.02851 -6.05487E-03 0.01137 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.64565E-04 0.11026 -5.34976E-03 0.01041 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.24426E-04 0.15883 -5.95172E-03 0.01002 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.62996E-04 0.23921 -3.51863E-03 0.01074 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.30636E-04 0.13622 -5.46855E-03 0.00617 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59995E-04 0.19710 -8.48420E-04 0.04907 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30754E-01 0.00051  4.22140E-01 0.00046 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00780E+00 0.00051  7.89631E-01 0.00046 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75623E-03 0.00652  4.03188E-03 0.00878 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52518E-03 0.00125  5.57691E-03 0.00941 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75669E-01 0.00036  3.76333E-03 0.00299  1.52705E-03 0.00898  4.29024E-01 0.00051 ];
INF_S1                    (idx, [1:   8]) = [  2.52768E-02 0.00247 -8.93245E-04 0.00879 -1.50253E-04 0.02730  1.08854E-02 0.00657 ];
INF_S2                    (idx, [1:   8]) = [  2.83317E-03 0.02765 -1.37635E-04 0.03757 -1.06275E-04 0.03685 -5.94859E-03 0.01140 ];
INF_S3                    (idx, [1:   8]) = [  5.97289E-04 0.10209 -3.29030E-05 0.10434 -4.29319E-05 0.09789 -5.30683E-03 0.01043 ];
INF_S4                    (idx, [1:   8]) = [ -1.90189E-04 0.19220 -3.45450E-05 0.10142 -2.93450E-05 0.08401 -5.92237E-03 0.00996 ];
INF_S5                    (idx, [1:   8]) = [  1.69445E-04 0.23117 -6.44268E-06 0.42405 -4.08671E-06 0.59873 -3.51455E-03 0.01080 ];
INF_S6                    (idx, [1:   8]) = [ -3.03055E-04 0.14632 -2.76669E-05 0.14777 -1.80854E-05 0.10638 -5.45046E-03 0.00617 ];
INF_S7                    (idx, [1:   8]) = [  1.33300E-04 0.22878  2.67316E-05 0.11617  8.25241E-06 0.28570 -8.56673E-04 0.04876 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75682E-01 0.00036  3.76333E-03 0.00299  1.52705E-03 0.00898  4.29024E-01 0.00051 ];
INF_SP1                   (idx, [1:   8]) = [  2.52801E-02 0.00248 -8.93245E-04 0.00879 -1.50253E-04 0.02730  1.08854E-02 0.00657 ];
INF_SP2                   (idx, [1:   8]) = [  2.83393E-03 0.02763 -1.37635E-04 0.03757 -1.06275E-04 0.03685 -5.94859E-03 0.01140 ];
INF_SP3                   (idx, [1:   8]) = [  5.97468E-04 0.10177 -3.29030E-05 0.10434 -4.29319E-05 0.09789 -5.30683E-03 0.01043 ];
INF_SP4                   (idx, [1:   8]) = [ -1.89881E-04 0.19304 -3.45450E-05 0.10142 -2.93450E-05 0.08401 -5.92237E-03 0.00996 ];
INF_SP5                   (idx, [1:   8]) = [  1.69438E-04 0.23122 -6.44268E-06 0.42405 -4.08671E-06 0.59873 -3.51455E-03 0.01080 ];
INF_SP6                   (idx, [1:   8]) = [ -3.02969E-04 0.14616 -2.76669E-05 0.14777 -1.80854E-05 0.10638 -5.45046E-03 0.00617 ];
INF_SP7                   (idx, [1:   8]) = [  1.33263E-04 0.22849  2.67316E-05 0.11617  8.25241E-06 0.28570 -8.56673E-04 0.04876 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25444E-01 0.00392  4.22170E-01 0.00915 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25888E-01 0.00488  4.29256E-01 0.01424 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26700E-01 0.00464  4.19283E-01 0.01311 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23872E-01 0.00435  4.21360E-01 0.01698 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02454E+00 0.00393  7.90778E-01 0.00879 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02331E+00 0.00488  7.79486E-01 0.01403 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02073E+00 0.00471  7.97509E-01 0.01263 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02959E+00 0.00436  7.95337E-01 0.01667 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.07578E-03 0.08084  2.15873E-04 0.26989  6.38993E-04 0.15557  6.06282E-04 0.18953  1.44800E-03 0.11729  1.51029E-04 0.39939  1.56000E-05 0.56784 ];
LAMBDA                    (idx, [1:  14]) = [  2.91649E-01 0.16503  1.24794E-02 0.0E+00  3.23030E-02 0.00062  1.04645E-01 0.0E+00  2.94740E-01 0.00114  1.24074E+00 0.00138  8.83658E+00 0.15692 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest16' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 12:26:44 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 12:27:59 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621358804169 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.58749E+00  9.67311E-01  9.69901E-01  9.92957E-01  9.90625E-01  9.84926E-01  9.95029E-01  9.79227E-01  9.74305E-01  9.57466E-01  9.88035E-01  9.86481E-01  9.69124E-01  9.66015E-01  9.80781E-01  1.00125E+00  9.78191E-01  9.83631E-01  9.91403E-01  9.63166E-01  9.75082E-01  9.77932E-01  9.67311E-01  9.95807E-01  9.75082E-01  9.98656E-01  9.92439E-01  9.81040E-01  9.92698E-01  9.83113E-01  9.75859E-01  9.77673E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43576E-02 0.00358  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85642E-01 5.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44734E-01 0.00026  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49409E-01 0.00027  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39832E+00 0.00206  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50008E+02 0.00266  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50008E+02 0.00266  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.79387E+02 0.00290  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13631E+00 0.00364  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120540 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01350E+02 0.00488 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01350E+02 0.00488 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.84299E+00 ;
RUNNING_TIME              (idx, 1)        =  1.25498E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.43300E-01  3.43300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.43333E-03  2.90000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.36300E-01  4.23400E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.98667E-02  6.98667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.25497E+00  1.25497E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84312 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12694E+01 0.00135 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.09252E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.02979E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.78985E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14214E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.43196E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.73097E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.02979E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.78985E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  1.82866E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  3.76182E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65957E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06875E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.82858E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.76182E+18 ;
SR90_ACTIVITY             (idx, 1)        =  9.31191E+20 ;
TE132_ACTIVITY            (idx, 1)        =  2.26680E+25 ;
I131_ACTIVITY             (idx, 1)        =  4.44031E+22 ;
I132_ACTIVITY             (idx, 1)        =  1.33526E+23 ;
CS134_ACTIVITY            (idx, 1)        =  1.75902E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.86557E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.03514E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  7.15268E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10731E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14375E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.32452E+17 0.00343  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.91217E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.96759E-03  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.27078E-01 0.00613 ];
TH232_FISS                (idx, [1:   4]) = [  2.46523E+17 0.07829  3.43113E-03 0.07724 ];
U233_FISS                 (idx, [1:   4]) = [  7.01589E+19 0.00426  9.96569E-01 0.00027 ];
TH232_CAPT                (idx, [1:   4]) = [  7.26478E+19 0.00512  8.09524E-01 0.00194 ];
U233_CAPT                 (idx, [1:   4]) = [  8.64057E+18 0.01291  9.64277E-02 0.01232 ];
XE135_CAPT                (idx, [1:   4]) = [  2.59895E+15 0.70625  3.00628E-05 0.70661 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120540 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.33858E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120540 1.20334E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67524 6.73660E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52986 5.29379E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 30 2.99724E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120540 1.20334E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.27596E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 2.9E-06  1.75610E+20 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.1E-07  7.03202E+19 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.96053E+19 0.00278  8.39664E+19 0.00258  5.63897E+18 0.01605 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59926E+20 0.00156  1.54287E+20 0.00140  5.63897E+18 0.01605 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59735E+20 0.00343  1.59735E+20 0.00343  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.95762E+22 0.00322  9.35649E+21 0.00330  5.02197E+22 0.00348 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.92652E+16 0.17674 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59965E+20 0.00156 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39853E+22 0.00336 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41566E+00 0.00333 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47879E-01 0.00095 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13149E-01 0.00238 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34291E+00 0.00257 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99750E-01 4.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10201E+00 0.00333 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10173E+00 0.00333 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10271E+00 0.00337  1.09829E+00 0.00334  3.44598E-03 0.07803 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10188E+00 0.00154 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10460E+00 0.00346 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10188E+00 0.00154 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10215E+00 0.00154 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76269E+01 0.00071 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76146E+01 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.42314E-07 0.01282 ];
IMP_EALF                  (idx, [1:   2]) = [  3.38227E-07 0.00598 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.62428E-02 0.06922 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.52093E-02 0.00782 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.88696E-03 0.05190  3.26451E-04 0.15340  6.40964E-04 0.10962  5.50816E-04 0.11615  1.17402E-03 0.08467  1.70808E-04 0.21488  2.38973E-05 0.58115 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.91458E-01 0.19890  1.24794E-03 0.15019  6.05428E-03 0.10421  1.75689E-02 0.11163  9.13996E-02 0.07470  6.51472E-02 0.21268  5.93412E-02 0.62344 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.39180E-03 0.07205  3.43867E-04 0.23390  7.99746E-04 0.14295  6.28401E-04 0.16260  1.41068E-03 0.11673  1.98247E-04 0.29387  1.08556E-05 0.75531 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.10284E-01 0.19640  1.24794E-02 2.7E-09  3.22895E-02 0.00046  1.04893E-01 0.00236  2.94974E-01 0.00137  1.24090E+00 0.00124  7.91215E+00 0.29209 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.41941E-04 0.00811  3.41891E-04 0.00814  8.01177E-05 0.13810 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.75691E-04 0.00762  3.75640E-04 0.00766  8.81951E-05 0.13882 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.13699E-03 0.07912  2.59759E-04 0.26640  8.13379E-04 0.15473  5.95677E-04 0.17743  1.29400E-03 0.12507  1.46594E-04 0.35401  2.75735E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.91032E-01 0.26471  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 4.6E-09  2.94801E-01 0.00163  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.36265E-04 0.01963  3.35825E-04 0.01961  2.61817E-05 0.30317 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.69044E-04 0.01952  3.68552E-04 0.01949  2.83456E-05 0.29667 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.58130E-03 0.26246  0.00000E+00 0.0E+00  5.98713E-04 0.38199  5.24885E-04 0.84116  2.30419E-03 0.34733  1.53512E-04 0.70725  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.50124E-01 0.21502  0.00000E+00 0.0E+00  3.22745E-02 6.8E-09  1.04645E-01 0.0E+00  2.95449E-01 0.00439  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.43590E-03 0.24608  0.00000E+00 0.0E+00  6.36876E-04 0.36932  4.45908E-04 0.71646  2.18402E-03 0.34197  1.69090E-04 0.71097  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.48396E-01 0.21699  0.00000E+00 0.0E+00  3.22745E-02 3.9E-09  1.04645E-01 0.0E+00  2.95502E-01 0.00457  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.10328E+01 0.25067 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.40634E-04 0.00553 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.73879E-04 0.00426 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.13742E-03 0.05233 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.31378E+00 0.05260 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.22223E-07 0.00333 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04876E-05 0.00116  3.04868E-05 0.00116  1.41161E-05 0.05833 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.26353E-04 0.00579  5.26522E-04 0.00578  2.22323E-04 0.09658 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15951E-01 0.00236  6.15705E-01 0.00238  5.18598E-01 0.09022 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.40018E+01 0.12907 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50008E+02 0.00266  1.63422E+02 0.00299 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.46694E+03 0.02781  1.23409E+04 0.00770  2.73619E+04 0.00518  5.00984E+04 0.00376  5.58434E+04 0.00304  5.55988E+04 0.00198  4.69011E+04 0.00247  4.04839E+04 0.00177  4.63760E+04 0.00151  4.57713E+04 0.00163  4.74010E+04 0.00157  4.66942E+04 0.00144  4.84209E+04 0.00167  4.73298E+04 0.00131  4.74268E+04 0.00179  4.14107E+04 0.00147  4.14505E+04 0.00128  4.09662E+04 0.00159  4.05944E+04 0.00152  7.93587E+04 0.00119  7.59000E+04 0.00129  5.43902E+04 0.00146  3.43927E+04 0.00178  4.19788E+04 0.00239  3.83747E+04 0.00291  3.28169E+04 0.00270  6.14046E+04 0.00247  1.32359E+04 0.00298  1.66641E+04 0.00376  1.46419E+04 0.00347  8.49415E+03 0.00345  1.42782E+04 0.00412  9.76397E+03 0.00564  8.56936E+03 0.00674  1.69709E+03 0.00997  1.66514E+03 0.01088  1.76199E+03 0.00828  1.78705E+03 0.00829  1.72221E+03 0.01040  1.71484E+03 0.00915  1.79590E+03 0.00815  1.70727E+03 0.01030  3.22224E+03 0.00771  5.21351E+03 0.00676  6.84825E+03 0.00540  1.97423E+04 0.00389  2.67032E+04 0.00469  3.94817E+04 0.00530  3.23752E+04 0.00546  2.59891E+04 0.00619  2.09103E+04 0.00611  2.43704E+04 0.00646  4.37999E+04 0.00653  5.46506E+04 0.00694  9.23769E+04 0.00643  1.17446E+05 0.00736  1.40645E+05 0.00762  7.53077E+04 0.00634  4.87691E+04 0.00728  3.20430E+04 0.00827  2.75464E+04 0.00789  2.61046E+04 0.00866  2.00534E+04 0.00904  1.34367E+04 0.01077  1.10987E+04 0.01069  1.04148E+04 0.01471  8.74391E+03 0.01088  5.77012E+03 0.01280  3.86071E+03 0.01573  1.16092E+03 0.02517 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10487E+00 0.00464 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.56216E+22 0.00417  2.40416E+22 0.00798 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81173E-01 0.00030  4.34395E-01 0.00036 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24972E-03 0.00544  1.88394E-03 0.00662 ];
INF_ABS                   (idx, [1:   4]) = [  1.75555E-03 0.00505  4.07486E-03 0.00789 ];
INF_FISS                  (idx, [1:   4]) = [  5.05832E-04 0.00583  2.19093E-03 0.00909 ];
INF_NSF                   (idx, [1:   4]) = [  1.26392E-03 0.00583  5.47032E-03 0.00909 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49869E+00 8.4E-06  2.49680E+00 2.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.0E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00803E-07 0.00158  2.14614E-06 0.00077 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79427E-01 0.00031  4.30319E-01 0.00042 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42460E-02 0.00285  1.07151E-02 0.00864 ];
INF_SCATT2                (idx, [1:   4]) = [  2.70619E-03 0.01780 -6.15263E-03 0.01223 ];
INF_SCATT3                (idx, [1:   4]) = [  6.06967E-04 0.06886 -5.36772E-03 0.00678 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.67041E-04 0.13547 -5.85782E-03 0.01025 ];
INF_SCATT5                (idx, [1:   4]) = [  1.08909E-04 0.27995 -3.43330E-03 0.01150 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.14680E-04 0.05633 -5.39192E-03 0.00828 ];
INF_SCATT7                (idx, [1:   4]) = [  1.25193E-04 0.20086 -7.72383E-04 0.05361 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79439E-01 0.00031  4.30319E-01 0.00042 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42492E-02 0.00285  1.07151E-02 0.00864 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.70622E-03 0.01781 -6.15263E-03 0.01223 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.06748E-04 0.06897 -5.36772E-03 0.00678 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.67160E-04 0.13543 -5.85782E-03 0.01025 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.09074E-04 0.27943 -3.43330E-03 0.01150 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.14517E-04 0.05648 -5.39192E-03 0.00828 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.25378E-04 0.20054 -7.72383E-04 0.05361 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30721E-01 0.00050  4.21985E-01 0.00044 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00790E+00 0.00050  7.89921E-01 0.00044 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74307E-03 0.00515  4.07486E-03 0.00789 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53225E-03 0.00157  5.61115E-03 0.00648 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75641E-01 0.00029  3.78542E-03 0.00339  1.53517E-03 0.00759  4.28783E-01 0.00044 ];
INF_S1                    (idx, [1:   8]) = [  2.51445E-02 0.00281 -8.98542E-04 0.00742 -1.48971E-04 0.02763  1.08641E-02 0.00852 ];
INF_S2                    (idx, [1:   8]) = [  2.85612E-03 0.01734 -1.49929E-04 0.03429 -1.14764E-04 0.03365 -6.03787E-03 0.01243 ];
INF_S3                    (idx, [1:   8]) = [  6.43079E-04 0.06242 -3.61114E-05 0.10743 -4.45666E-05 0.08045 -5.32316E-03 0.00701 ];
INF_S4                    (idx, [1:   8]) = [ -2.31839E-04 0.15549 -3.52020E-05 0.10243 -2.29451E-05 0.13681 -5.83488E-03 0.01038 ];
INF_S5                    (idx, [1:   8]) = [  1.07666E-04 0.28537  1.24239E-06 1.00000 -5.95070E-06 0.32187 -3.42735E-03 0.01143 ];
INF_S6                    (idx, [1:   8]) = [ -3.94454E-04 0.05960 -2.02257E-05 0.14136 -1.84822E-05 0.10493 -5.37344E-03 0.00835 ];
INF_S7                    (idx, [1:   8]) = [  1.03271E-04 0.24350  2.19227E-05 0.10665  1.43940E-05 0.11551 -7.86777E-04 0.05230 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75654E-01 0.00029  3.78542E-03 0.00339  1.53517E-03 0.00759  4.28783E-01 0.00044 ];
INF_SP1                   (idx, [1:   8]) = [  2.51478E-02 0.00281 -8.98542E-04 0.00742 -1.48971E-04 0.02763  1.08641E-02 0.00852 ];
INF_SP2                   (idx, [1:   8]) = [  2.85615E-03 0.01735 -1.49929E-04 0.03429 -1.14764E-04 0.03365 -6.03787E-03 0.01243 ];
INF_SP3                   (idx, [1:   8]) = [  6.42860E-04 0.06252 -3.61114E-05 0.10743 -4.45666E-05 0.08045 -5.32316E-03 0.00701 ];
INF_SP4                   (idx, [1:   8]) = [ -2.31958E-04 0.15545 -3.52020E-05 0.10243 -2.29451E-05 0.13681 -5.83488E-03 0.01038 ];
INF_SP5                   (idx, [1:   8]) = [  1.07832E-04 0.28476  1.24239E-06 1.00000 -5.95070E-06 0.32187 -3.42735E-03 0.01143 ];
INF_SP6                   (idx, [1:   8]) = [ -3.94291E-04 0.05978 -2.02257E-05 0.14136 -1.84822E-05 0.10493 -5.37344E-03 0.00835 ];
INF_SP7                   (idx, [1:   8]) = [  1.03455E-04 0.24301  2.19227E-05 0.10665  1.43940E-05 0.11551 -7.86777E-04 0.05230 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26559E-01 0.00311  4.27615E-01 0.00707 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26638E-01 0.00432  4.29118E-01 0.01030 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26584E-01 0.00503  4.21928E-01 0.01308 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26649E-01 0.00403  4.33780E-01 0.00974 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02093E+00 0.00312  7.80265E-01 0.00715 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02086E+00 0.00431  7.78353E-01 0.01030 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02116E+00 0.00501  7.92602E-01 0.01310 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02078E+00 0.00405  7.69841E-01 0.00985 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.39180E-03 0.07205  3.43867E-04 0.23390  7.99746E-04 0.14295  6.28401E-04 0.16260  1.41068E-03 0.11673  1.98247E-04 0.29387  1.08556E-05 0.75531 ];
LAMBDA                    (idx, [1:  14]) = [  3.10284E-01 0.19640  1.24794E-02 2.7E-09  3.22895E-02 0.00046  1.04893E-01 0.00236  2.94974E-01 0.00137  1.24090E+00 0.00124  7.91215E+00 0.29209 ];

