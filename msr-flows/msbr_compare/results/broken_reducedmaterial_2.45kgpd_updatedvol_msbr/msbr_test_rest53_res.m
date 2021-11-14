
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest53' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 13:22:28 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 13:23:14 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621362148662 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.53987E+00  9.56337E-01  9.69540E-01  9.66692E-01  1.01976E+00  1.00553E+00  9.78342E-01  9.85073E-01  9.62809E-01  1.02365E+00  9.89733E-01  9.79378E-01  9.91546E-01  1.00345E+00  1.00190E+00  1.00786E+00  9.71611E-01  9.74200E-01  1.00371E+00  9.74718E-01  9.60479E-01  1.00035E+00  9.50382E-01  9.90251E-01  9.75495E-01  9.74459E-01  9.83002E-01  9.59443E-01  9.93099E-01  9.58926E-01  9.74977E-01  9.73423E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44897E-02 0.00352  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85510E-01 5.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45005E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49697E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39124E+00 0.00203  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49306E+02 0.00268  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49306E+02 0.00268  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77738E+02 0.00295  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.16520E+00 0.00373  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120556 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01390E+02 0.00491 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01390E+02 0.00491 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.96934E+00 ;
RUNNING_TIME              (idx, 1)        =  7.57567E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.44467E-01  3.44467E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.70000E-03  2.70000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.10333E-01  4.10333E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.57483E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.55961 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12678E+01 0.00149 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.30448E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.01958E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.01506E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14216E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.54700E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.69743E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.01958E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.01506E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  6.94825E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  1.38727E+19 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65966E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06882E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.94817E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.38727E+19 ;
SR90_ACTIVITY             (idx, 1)        =  6.68549E+21 ;
TE132_ACTIVITY            (idx, 1)        =  7.85139E+25 ;
I131_ACTIVITY             (idx, 1)        =  6.82508E+23 ;
I132_ACTIVITY             (idx, 1)        =  1.72070E+24 ;
CS134_ACTIVITY            (idx, 1)        =  1.41473E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.41823E+22 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.38508E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.63570E+26 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10758E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.61995E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.35767E+17 0.00368  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.77850E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.13426E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.28960E-01 0.00614 ];
TH232_FISS                (idx, [1:   4]) = [  2.57445E+17 0.06939  3.62964E-03 0.06919 ];
U233_FISS                 (idx, [1:   4]) = [  7.03816E+19 0.00441  9.96370E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.30642E+19 0.00536  8.07651E-01 0.00194 ];
U233_CAPT                 (idx, [1:   4]) = [  8.69861E+18 0.01280  9.62610E-02 0.01196 ];
XE135_CAPT                (idx, [1:   4]) = [  8.16045E+16 0.12480  9.04983E-04 0.12513 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120556 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31074E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120556 1.20331E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67604 6.74938E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52916 5.28010E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 36 3.62966E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120556 1.20331E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.82077E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.1E-06  1.75610E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.5E-07  7.03202E+19 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.01821E+19 0.00282  8.45890E+19 0.00266  5.59317E+18 0.01462 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60502E+20 0.00158  1.54909E+20 0.00145  5.59317E+18 0.01462 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60730E+20 0.00368  1.60730E+20 0.00368  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.96681E+22 0.00311  9.30204E+21 0.00361  5.03660E+22 0.00331 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.85383E+16 0.16121 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60551E+20 0.00159 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40104E+22 0.00321 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41360E+00 0.00345 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47499E-01 0.00104 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10566E-01 0.00264 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34798E+00 0.00265 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99977E-01 1.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99720E-01 4.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09906E+00 0.00346 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09873E+00 0.00346 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09902E+00 0.00355  1.09539E+00 0.00348  3.33693E-03 0.07881 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09791E+00 0.00156 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09850E+00 0.00369 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09791E+00 0.00156 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09823E+00 0.00156 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76346E+01 0.00069 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76150E+01 0.00035 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.39114E-07 0.01254 ];
IMP_EALF                  (idx, [1:   2]) = [  3.38317E-07 0.00626 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.41044E-02 0.06836 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.52089E-02 0.00843 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.57063E-03 0.05675  2.52407E-04 0.18203  6.34588E-04 0.10960  5.06092E-04 0.12405  9.67232E-04 0.08534  1.70662E-04 0.21578  3.96447E-05 0.44753 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.86353E-01 0.17675  9.35953E-04 0.17581  6.05147E-03 0.10421  1.62199E-02 0.11689  8.41017E-02 0.07931  6.50660E-02 0.21269  1.10457E-01 0.46663 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.80709E-03 0.08521  1.97485E-04 0.23913  6.70602E-04 0.17283  5.41016E-04 0.18828  1.18155E-03 0.13741  1.99107E-04 0.30442  1.73258E-05 0.51007 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.41068E-01 0.18984  1.24794E-02 2.7E-09  3.22745E-02 3.2E-09  1.04645E-01 0.0E+00  2.95094E-01 0.00157  1.23935E+00 0.00172  8.83658E+00 0.15692 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.38652E-04 0.00901  3.38673E-04 0.00903  8.67599E-05 0.14508 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.70348E-04 0.00819  3.70362E-04 0.00821  9.70865E-05 0.14501 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.14170E-03 0.08134  3.13387E-04 0.26450  8.68531E-04 0.15084  6.17850E-04 0.18309  1.03166E-03 0.12951  2.08041E-04 0.31932  1.02234E-04 0.44884 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.84818E-01 0.27649  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 4.6E-09  2.95128E-01 0.00232  1.23920E+00 0.00262  8.83658E+00 0.15692 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.44080E-04 0.02007  3.43529E-04 0.02009  2.23660E-05 0.28228 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.76770E-04 0.02002  3.76219E-04 0.02008  2.46690E-05 0.27734 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.98298E-03 0.24129  7.54913E-04 0.74021  1.00833E-03 0.50389  1.84406E-03 0.37626  9.02384E-04 0.41443  1.75882E-05 1.00000  4.55696E-04 0.92112 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.74044E-01 0.54153  1.24794E-02 0.0E+00  3.22745E-02 6.8E-09  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  1.02232E+01 1.5E-08 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.83697E-03 0.22956  7.76519E-04 0.71939  9.99000E-04 0.45777  1.74260E-03 0.36058  8.75814E-04 0.39577  4.40141E-05 1.00000  3.99019E-04 0.93369 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.72746E-01 0.54147  1.24794E-02 0.0E+00  3.22745E-02 4.0E-09  1.04645E-01 5.5E-09  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.82890E+01 0.24012 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.44998E-04 0.00509 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.77178E-04 0.00344 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.70437E-03 0.04712 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.08050E+01 0.04703 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.13999E-07 0.00338 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05248E-05 0.00115  3.05284E-05 0.00115  1.17775E-05 0.06356 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.21310E-04 0.00604  5.21437E-04 0.00606  1.95148E-04 0.10288 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13498E-01 0.00262  6.13373E-01 0.00263  4.24691E-01 0.09752 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08012E+01 0.17782 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49306E+02 0.00268  1.62774E+02 0.00319 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.57660E+03 0.01761  1.22661E+04 0.00929  2.74050E+04 0.00482  5.01087E+04 0.00351  5.60466E+04 0.00228  5.58326E+04 0.00170  4.72970E+04 0.00256  4.08415E+04 0.00336  4.67275E+04 0.00158  4.59415E+04 0.00126  4.74066E+04 0.00170  4.66886E+04 0.00195  4.84492E+04 0.00209  4.75165E+04 0.00228  4.74992E+04 0.00222  4.13186E+04 0.00188  4.15767E+04 0.00233  4.09980E+04 0.00126  4.06573E+04 0.00163  7.95229E+04 0.00094  7.60865E+04 0.00134  5.43823E+04 0.00158  3.45851E+04 0.00222  4.21692E+04 0.00222  3.83871E+04 0.00301  3.27612E+04 0.00276  6.13569E+04 0.00309  1.33336E+04 0.00418  1.66309E+04 0.00299  1.46605E+04 0.00380  8.50404E+03 0.00538  1.44118E+04 0.00495  9.82559E+03 0.00505  8.54579E+03 0.00723  1.69846E+03 0.01079  1.66673E+03 0.00938  1.70443E+03 0.01052  1.80087E+03 0.00942  1.77869E+03 0.00849  1.75209E+03 0.00682  1.75920E+03 0.00910  1.70086E+03 0.01089  3.20140E+03 0.00753  5.22080E+03 0.00805  6.75866E+03 0.00806  1.95668E+04 0.00657  2.63451E+04 0.00548  3.90076E+04 0.00504  3.20357E+04 0.00547  2.54230E+04 0.00586  2.05134E+04 0.00660  2.39724E+04 0.00612  4.32650E+04 0.00597  5.41481E+04 0.00595  9.11310E+04 0.00685  1.15972E+05 0.00715  1.38815E+05 0.00804  7.44511E+04 0.00859  4.79054E+04 0.00891  3.15913E+04 0.00900  2.69037E+04 0.00952  2.60165E+04 0.01040  1.98144E+04 0.00992  1.31231E+04 0.01210  1.10987E+04 0.01180  1.02009E+04 0.01146  8.50562E+03 0.01463  5.77921E+03 0.01640  3.76772E+03 0.01675  1.11480E+03 0.02788 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09883E+00 0.00310 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.59205E+22 0.00291  2.38639E+22 0.00705 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81299E-01 0.00049  4.34258E-01 0.00038 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25844E-03 0.00890  1.89582E-03 0.00640 ];
INF_ABS                   (idx, [1:   4]) = [  1.76348E-03 0.00874  4.10038E-03 0.00803 ];
INF_FISS                  (idx, [1:   4]) = [  5.05036E-04 0.00940  2.20456E-03 0.00951 ];
INF_NSF                   (idx, [1:   4]) = [  1.26194E-03 0.00941  5.50435E-03 0.00951 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49870E+00 9.3E-06  2.49680E+00 3.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.3E-06  1.99716E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00548E-07 0.00240  2.14525E-06 0.00094 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79545E-01 0.00052  4.30143E-01 0.00047 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44681E-02 0.00290  1.06625E-02 0.00777 ];
INF_SCATT2                (idx, [1:   4]) = [  2.73383E-03 0.01830 -6.14169E-03 0.00834 ];
INF_SCATT3                (idx, [1:   4]) = [  5.90875E-04 0.06755 -5.31929E-03 0.01330 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.63091E-04 0.15201 -5.85624E-03 0.00800 ];
INF_SCATT5                (idx, [1:   4]) = [  1.04139E-04 0.35001 -3.43182E-03 0.01570 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.13653E-04 0.12953 -5.45329E-03 0.00611 ];
INF_SCATT7                (idx, [1:   4]) = [  1.85914E-04 0.17929 -8.69289E-04 0.02995 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79557E-01 0.00052  4.30143E-01 0.00047 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44710E-02 0.00290  1.06625E-02 0.00777 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.73403E-03 0.01832 -6.14169E-03 0.00834 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.90736E-04 0.06764 -5.31929E-03 0.01330 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.63043E-04 0.15207 -5.85624E-03 0.00800 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.04092E-04 0.35012 -3.43182E-03 0.01570 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.13456E-04 0.12989 -5.45329E-03 0.00611 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.86196E-04 0.17908 -8.69289E-04 0.02995 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30621E-01 0.00055  4.21853E-01 0.00049 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00821E+00 0.00055  7.90168E-01 0.00049 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75113E-03 0.00881  4.10038E-03 0.00803 ];
INF_REMXS                 (idx, [1:   4]) = [  5.49978E-03 0.00123  5.64152E-03 0.00930 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75799E-01 0.00050  3.74523E-03 0.00398  1.52626E-03 0.01013  4.28616E-01 0.00050 ];
INF_S1                    (idx, [1:   8]) = [  2.53598E-02 0.00269 -8.91735E-04 0.00832 -1.50220E-04 0.02488  1.08127E-02 0.00771 ];
INF_S2                    (idx, [1:   8]) = [  2.87141E-03 0.01758 -1.37587E-04 0.04502 -1.13303E-04 0.03152 -6.02839E-03 0.00845 ];
INF_S3                    (idx, [1:   8]) = [  6.29816E-04 0.06335 -3.89408E-05 0.11045 -4.28925E-05 0.09429 -5.27640E-03 0.01325 ];
INF_S4                    (idx, [1:   8]) = [ -2.30169E-04 0.17138 -3.29220E-05 0.09826 -2.32199E-05 0.10653 -5.83302E-03 0.00794 ];
INF_S5                    (idx, [1:   8]) = [  1.03139E-04 0.35254  1.00053E-06 1.00000 -6.12687E-07 1.00000 -3.43120E-03 0.01559 ];
INF_S6                    (idx, [1:   8]) = [ -2.85920E-04 0.14099 -2.77325E-05 0.09761 -1.55437E-05 0.17548 -5.43775E-03 0.00607 ];
INF_S7                    (idx, [1:   8]) = [  1.63099E-04 0.20467  2.28151E-05 0.12199  6.18421E-06 0.36703 -8.75473E-04 0.02881 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75812E-01 0.00050  3.74523E-03 0.00398  1.52626E-03 0.01013  4.28616E-01 0.00050 ];
INF_SP1                   (idx, [1:   8]) = [  2.53627E-02 0.00270 -8.91735E-04 0.00832 -1.50220E-04 0.02488  1.08127E-02 0.00771 ];
INF_SP2                   (idx, [1:   8]) = [  2.87162E-03 0.01760 -1.37587E-04 0.04502 -1.13303E-04 0.03152 -6.02839E-03 0.00845 ];
INF_SP3                   (idx, [1:   8]) = [  6.29677E-04 0.06344 -3.89408E-05 0.11045 -4.28925E-05 0.09429 -5.27640E-03 0.01325 ];
INF_SP4                   (idx, [1:   8]) = [ -2.30121E-04 0.17145 -3.29220E-05 0.09826 -2.32199E-05 0.10653 -5.83302E-03 0.00794 ];
INF_SP5                   (idx, [1:   8]) = [  1.03091E-04 0.35267  1.00053E-06 1.00000 -6.12687E-07 1.00000 -3.43120E-03 0.01559 ];
INF_SP6                   (idx, [1:   8]) = [ -2.85723E-04 0.14141 -2.77325E-05 0.09761 -1.55437E-05 0.17548 -5.43775E-03 0.00607 ];
INF_SP7                   (idx, [1:   8]) = [  1.63381E-04 0.20440  2.28151E-05 0.12199  6.18421E-06 0.36703 -8.75473E-04 0.02881 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23980E-01 0.00286  4.19740E-01 0.00678 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23077E-01 0.00494  4.22354E-01 0.00988 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24975E-01 0.00489  4.17927E-01 0.01185 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24143E-01 0.00406  4.21091E-01 0.01315 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02903E+00 0.00285  7.94839E-01 0.00682 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03223E+00 0.00499  7.90687E-01 0.00986 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02618E+00 0.00488  7.99715E-01 0.01183 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02868E+00 0.00406  7.94115E-01 0.01275 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.80709E-03 0.08521  1.97485E-04 0.23913  6.70602E-04 0.17283  5.41016E-04 0.18828  1.18155E-03 0.13741  1.99107E-04 0.30442  1.73258E-05 0.51007 ];
LAMBDA                    (idx, [1:  14]) = [  3.41068E-01 0.18984  1.24794E-02 2.7E-09  3.22745E-02 3.2E-09  1.04645E-01 0.0E+00  2.95094E-01 0.00157  1.23935E+00 0.00172  8.83658E+00 0.15692 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest53' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 13:22:28 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 13:23:43 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621362148662 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.44193E+00  9.72161E-01  9.72161E-01  9.63874E-01  9.78117E-01  9.80448E-01  9.62579E-01  1.00065E+00  1.01334E+00  9.99871E-01  9.84850E-01  9.90548E-01  1.00557E+00  9.90548E-01  9.91843E-01  1.01075E+00  9.62838E-01  1.01385E+00  9.97540E-01  1.00790E+00  9.63615E-01  1.00686E+00  9.74233E-01  9.73974E-01  9.67500E-01  9.94691E-01  9.87699E-01  9.53515E-01  9.94950E-01  9.85886E-01  9.90030E-01  9.65687E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45420E-02 0.00337  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85458E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45156E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49858E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.40192E+00 0.00193  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48489E+02 0.00256  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48489E+02 0.00256  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.76017E+02 0.00282  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.16253E+00 0.00360  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120541 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01353E+02 0.00483 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01353E+02 0.00483 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.74458E+00 ;
RUNNING_TIME              (idx, 1)        =  1.24632E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.44467E-01  3.44467E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.11667E-03  2.41667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.26750E-01  4.16417E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.99167E-02  6.99167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.24632E+00  1.24632E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81860 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12620E+01 0.00145 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.06379E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.72838E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.29898E+18 ;
TOT_SF_RATE               (idx, 1)        =  8.14216E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.17841E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.01526E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.72837E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.29898E+18 ;
INHALATION_TOXICITY       (idx, 1)        =  7.03238E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  1.40162E+19 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65967E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06882E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.03230E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.40162E+19 ;
SR90_ACTIVITY             (idx, 1)        =  6.82361E+21 ;
TE132_ACTIVITY            (idx, 1)        =  7.89640E+25 ;
I131_ACTIVITY             (idx, 1)        =  7.11600E+23 ;
I132_ACTIVITY             (idx, 1)        =  1.78529E+24 ;
CS134_ACTIVITY            (idx, 1)        =  1.60754E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.45308E+22 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.81215E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.71761E+27 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10759E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.18593E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.33730E+17 0.00346  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.83093E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.25000E-03  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.33323E-01 0.00606 ];
TH232_FISS                (idx, [1:   4]) = [  2.64729E+17 0.07267  3.72985E-03 0.07261 ];
U233_FISS                 (idx, [1:   4]) = [  7.02816E+19 0.00420  9.96270E-01 0.00027 ];
TH232_CAPT                (idx, [1:   4]) = [  7.32826E+19 0.00518  8.14462E-01 0.00186 ];
U233_CAPT                 (idx, [1:   4]) = [  8.63218E+18 0.01280  9.60356E-02 0.01216 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120541 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.28274E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120541 1.20328E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67462 6.73735E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53056 5.29322E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 23 2.25786E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120541 1.20328E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.27596E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.1E-06  1.75610E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.2E-07  7.03202E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.92051E+19 0.00259  8.38849E+19 0.00252  5.32019E+18 0.01531 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59525E+20 0.00145  1.54205E+20 0.00137  5.32019E+18 0.01531 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60119E+20 0.00346  1.60119E+20 0.00346  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.91290E+22 0.00287  9.20858E+21 0.00312  4.99204E+22 0.00307 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.92173E+16 0.21100 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59555E+20 0.00145 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.37912E+22 0.00297 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41197E+00 0.00342 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.51628E-01 0.00089 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12354E-01 0.00242 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34268E+00 0.00263 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99966E-01 1.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99846E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10174E+00 0.00338 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10154E+00 0.00338 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10157E+00 0.00342  1.09847E+00 0.00341  3.06581E-03 0.08128 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10456E+00 0.00143 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10208E+00 0.00352 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10456E+00 0.00143 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10477E+00 0.00144 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76272E+01 0.00065 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76301E+01 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.40580E-07 0.01196 ];
IMP_EALF                  (idx, [1:   2]) = [  3.32968E-07 0.00587 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61129E-02 0.06423 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.50920E-02 0.00808 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.73063E-03 0.05446  2.58831E-04 0.16837  7.84830E-04 0.10246  5.33458E-04 0.12456  9.17966E-04 0.09330  2.03583E-04 0.19348  3.19585E-05 0.50243 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.90848E-01 0.17880  1.02955E-03 0.16695  7.18107E-03 0.09358  1.67841E-02 0.11473  7.37393E-02 0.08672  8.07588E-02 0.18987  1.02232E-01 0.49812 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.83955E-03 0.08397  2.08171E-04 0.25195  6.97287E-04 0.16018  5.24932E-04 0.18478  1.19720E-03 0.13008  1.82002E-04 0.27448  2.99631E-05 0.65844 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.70673E-01 0.18949  1.24794E-02 0.0E+00  3.22745E-02 6.2E-09  1.04909E-01 0.00251  2.94949E-01 0.00155  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.42345E-04 0.00845  3.42404E-04 0.00849  7.68115E-05 0.14948 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.75119E-04 0.00734  3.75189E-04 0.00738  8.35610E-05 0.14872 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.85440E-03 0.08216  2.22587E-04 0.27725  9.02075E-04 0.15838  5.53537E-04 0.18884  9.33962E-04 0.14797  2.22159E-04 0.30353  2.00803E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.93182E-01 0.28523  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 4.6E-09  2.94152E-01 5.7E-09  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.35576E-04 0.01868  3.35783E-04 0.01871  1.87649E-05 0.30994 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.68331E-04 0.01837  3.68562E-04 0.01841  2.08703E-05 0.31196 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.44418E-03 0.26588  6.76183E-05 1.00000  1.33649E-03 0.38337  5.45856E-04 0.68192  6.59820E-04 0.52664  8.34389E-04 0.68806  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.15396E-01 0.27463  1.24794E-02 0.0E+00  3.22745E-02 3.9E-09  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.98786E-03 0.25502  5.95238E-05 1.00000  1.24845E-03 0.36289  4.96248E-04 0.67724  4.87622E-04 0.46842  6.96018E-04 0.67611  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.16007E-01 0.27428  1.24794E-02 0.0E+00  3.22745E-02 3.9E-09  1.04645E-01 9.1E-09  2.94152E-01 0.0E+00  1.24244E+00 5.9E-09  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.16902E+01 0.29887 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.43513E-04 0.00525 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.76616E-04 0.00390 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.41960E-03 0.04742 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.00285E+01 0.04752 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.09463E-07 0.00322 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04400E-05 0.00124  3.04396E-05 0.00123  1.28740E-05 0.06204 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.13899E-04 0.00540  5.14045E-04 0.00539  1.90955E-04 0.11215 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15285E-01 0.00239  6.15109E-01 0.00240  4.73728E-01 0.09196 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05775E+01 0.13783 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48489E+02 0.00256  1.62821E+02 0.00283 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.56271E+03 0.02407  1.22837E+04 0.00842  2.72686E+04 0.00458  5.04410E+04 0.00431  5.57917E+04 0.00269  5.58549E+04 0.00207  4.70237E+04 0.00206  4.06925E+04 0.00199  4.66313E+04 0.00184  4.58636E+04 0.00136  4.72599E+04 0.00123  4.65829E+04 0.00179  4.81207E+04 0.00139  4.73449E+04 0.00140  4.72855E+04 0.00155  4.12891E+04 0.00158  4.14653E+04 0.00166  4.08705E+04 0.00128  4.05693E+04 0.00143  7.93103E+04 0.00110  7.58091E+04 0.00165  5.43707E+04 0.00172  3.45092E+04 0.00176  4.19718E+04 0.00210  3.83591E+04 0.00211  3.27454E+04 0.00276  6.12146E+04 0.00221  1.32611E+04 0.00426  1.65638E+04 0.00317  1.46811E+04 0.00399  8.40604E+03 0.00255  1.42788E+04 0.00471  9.79749E+03 0.00496  8.58064E+03 0.00677  1.69248E+03 0.00706  1.66393E+03 0.00862  1.69139E+03 0.01067  1.75578E+03 0.00953  1.72270E+03 0.01031  1.71162E+03 0.00760  1.77007E+03 0.00961  1.66603E+03 0.00989  3.19725E+03 0.00696  5.25996E+03 0.00574  6.76183E+03 0.00466  1.97077E+04 0.00405  2.63458E+04 0.00405  3.89448E+04 0.00502  3.18359E+04 0.00503  2.55195E+04 0.00590  2.05749E+04 0.00677  2.37772E+04 0.00655  4.28147E+04 0.00686  5.34571E+04 0.00602  8.99657E+04 0.00590  1.14890E+05 0.00599  1.37479E+05 0.00715  7.32881E+04 0.00833  4.74567E+04 0.00731  3.12972E+04 0.00878  2.66229E+04 0.01032  2.56243E+04 0.00890  1.95499E+04 0.00945  1.29916E+04 0.00861  1.09209E+04 0.00968  1.01407E+04 0.01402  8.20174E+03 0.01050  5.71961E+03 0.01330  3.63999E+03 0.01388  1.11966E+03 0.02802 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10229E+00 0.00334 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.56971E+22 0.00323  2.35410E+22 0.00673 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81516E-01 0.00031  4.34062E-01 0.00031 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24167E-03 0.00529  1.91640E-03 0.00584 ];
INF_ABS                   (idx, [1:   4]) = [  1.74279E-03 0.00470  4.15961E-03 0.00684 ];
INF_FISS                  (idx, [1:   4]) = [  5.01117E-04 0.00558  2.24321E-03 0.00782 ];
INF_NSF                   (idx, [1:   4]) = [  1.25214E-03 0.00558  5.60086E-03 0.00782 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49870E+00 1.1E-05  2.49680E+00 3.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 9.8E-07  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00596E-07 0.00180  2.14225E-06 0.00073 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79765E-01 0.00033  4.29896E-01 0.00037 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43307E-02 0.00244  1.08023E-02 0.00760 ];
INF_SCATT2                (idx, [1:   4]) = [  2.66200E-03 0.02499 -6.08501E-03 0.01332 ];
INF_SCATT3                (idx, [1:   4]) = [  5.52615E-04 0.07510 -5.23369E-03 0.01077 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.49225E-04 0.22523 -5.80322E-03 0.00909 ];
INF_SCATT5                (idx, [1:   4]) = [  1.74656E-04 0.22880 -3.46638E-03 0.01333 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.85238E-04 0.08970 -5.40523E-03 0.00820 ];
INF_SCATT7                (idx, [1:   4]) = [  1.31416E-04 0.18955 -7.91769E-04 0.05270 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79777E-01 0.00033  4.29896E-01 0.00037 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43336E-02 0.00244  1.08023E-02 0.00760 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.66273E-03 0.02500 -6.08501E-03 0.01332 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.52680E-04 0.07501 -5.23369E-03 0.01077 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.49026E-04 0.22637 -5.80322E-03 0.00909 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.74435E-04 0.22893 -3.46638E-03 0.01333 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.85079E-04 0.08964 -5.40523E-03 0.00820 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.31564E-04 0.18928 -7.91769E-04 0.05270 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30915E-01 0.00041  4.21570E-01 0.00043 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00731E+00 0.00041  7.90698E-01 0.00043 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73052E-03 0.00469  4.15961E-03 0.00684 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52835E-03 0.00113  5.73032E-03 0.00583 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75988E-01 0.00031  3.77756E-03 0.00331  1.56373E-03 0.00641  4.28332E-01 0.00039 ];
INF_S1                    (idx, [1:   8]) = [  2.52276E-02 0.00228 -8.96922E-04 0.00669 -1.56313E-04 0.03090  1.09587E-02 0.00750 ];
INF_S2                    (idx, [1:   8]) = [  2.80689E-03 0.02343 -1.44896E-04 0.03399 -1.10947E-04 0.03008 -5.97406E-03 0.01364 ];
INF_S3                    (idx, [1:   8]) = [  5.87923E-04 0.07092 -3.53080E-05 0.11503 -3.74513E-05 0.10014 -5.19624E-03 0.01065 ];
INF_S4                    (idx, [1:   8]) = [ -1.19147E-04 0.26310 -3.00788E-05 0.13187 -2.55802E-05 0.10000 -5.77764E-03 0.00898 ];
INF_S5                    (idx, [1:   8]) = [  1.81792E-04 0.22197 -7.13531E-06 0.44494 -1.07550E-05 0.23664 -3.45563E-03 0.01350 ];
INF_S6                    (idx, [1:   8]) = [ -3.66665E-04 0.09195 -1.85731E-05 0.21919 -1.73023E-05 0.13615 -5.38793E-03 0.00812 ];
INF_S7                    (idx, [1:   8]) = [  1.08644E-04 0.22641  2.27718E-05 0.11849  1.08199E-05 0.21324 -8.02589E-04 0.05149 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76000E-01 0.00031  3.77756E-03 0.00331  1.56373E-03 0.00641  4.28332E-01 0.00039 ];
INF_SP1                   (idx, [1:   8]) = [  2.52305E-02 0.00228 -8.96922E-04 0.00669 -1.56313E-04 0.03090  1.09587E-02 0.00750 ];
INF_SP2                   (idx, [1:   8]) = [  2.80763E-03 0.02345 -1.44896E-04 0.03399 -1.10947E-04 0.03008 -5.97406E-03 0.01364 ];
INF_SP3                   (idx, [1:   8]) = [  5.87988E-04 0.07086 -3.53080E-05 0.11503 -3.74513E-05 0.10014 -5.19624E-03 0.01065 ];
INF_SP4                   (idx, [1:   8]) = [ -1.18947E-04 0.26453 -3.00788E-05 0.13187 -2.55802E-05 0.10000 -5.77764E-03 0.00898 ];
INF_SP5                   (idx, [1:   8]) = [  1.81570E-04 0.22209 -7.13531E-06 0.44494 -1.07550E-05 0.23664 -3.45563E-03 0.01350 ];
INF_SP6                   (idx, [1:   8]) = [ -3.66506E-04 0.09192 -1.85731E-05 0.21919 -1.73023E-05 0.13615 -5.38793E-03 0.00812 ];
INF_SP7                   (idx, [1:   8]) = [  1.08792E-04 0.22603  2.27718E-05 0.11849  1.08199E-05 0.21324 -8.02589E-04 0.05149 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25943E-01 0.00173  4.22529E-01 0.00786 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26624E-01 0.00368  4.25274E-01 0.00931 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.27458E-01 0.00369  4.21205E-01 0.01461 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23963E-01 0.00367  4.23228E-01 0.01213 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02273E+00 0.00173  7.89819E-01 0.00779 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02081E+00 0.00370  7.85044E-01 0.00892 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01820E+00 0.00366  7.94638E-01 0.01481 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02918E+00 0.00359  7.89774E-01 0.01199 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.83955E-03 0.08397  2.08171E-04 0.25195  6.97287E-04 0.16018  5.24932E-04 0.18478  1.19720E-03 0.13008  1.82002E-04 0.27448  2.99631E-05 0.65844 ];
LAMBDA                    (idx, [1:  14]) = [  3.70673E-01 0.18949  1.24794E-02 0.0E+00  3.22745E-02 6.2E-09  1.04909E-01 0.00251  2.94949E-01 0.00155  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

