
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest66' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 13:38:49 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 13:39:34 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621363129013 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.47713E+00  9.57924E-01  1.00477E+00  9.94937E-01  9.90537E-01  9.88725E-01  9.82772E-01  9.91831E-01  9.98819E-01  9.62842E-01  1.00374E+00  9.86395E-01  9.72677E-01  9.95972E-01  9.51453E-01  9.98043E-01  9.97007E-01  9.63877E-01  9.76819E-01  9.82772E-01  1.00244E+00  9.68019E-01  9.76301E-01  9.88466E-01  9.75783E-01  9.97007E-01  9.73972E-01  1.00296E+00  9.56889E-01  9.91313E-01  1.00322E+00  9.84584E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44363E-02 0.00347  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85564E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45094E-01 0.00029  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49781E-01 0.00031  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39997E+00 0.00203  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48888E+02 0.00262  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48888E+02 0.00262  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.76861E+02 0.00290  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13515E+00 0.00355  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120589 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01473E+02 0.00496 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01473E+02 0.00496 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.95620E+00 ;
RUNNING_TIME              (idx, 1)        =  7.57850E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.44733E-01  3.44733E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.65000E-03  2.65000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.10450E-01  4.10450E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.57833E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.53982 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12306E+01 0.00152 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.30338E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.81678E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.34658E+18 ;
TOT_SF_RATE               (idx, 1)        =  8.14219E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.23581E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.46074E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.81677E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.34657E+18 ;
INHALATION_TOXICITY       (idx, 1)        =  8.69929E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  1.70986E+19 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65970E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06891E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.69921E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.70986E+19 ;
SR90_ACTIVITY             (idx, 1)        =  8.21291E+21 ;
TE132_ACTIVITY            (idx, 1)        =  9.27111E+25 ;
I131_ACTIVITY             (idx, 1)        =  1.10969E+24 ;
I132_ACTIVITY             (idx, 1)        =  2.63149E+24 ;
CS134_ACTIVITY            (idx, 1)        =  3.57205E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.85435E+22 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.91808E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.06435E+27 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10774E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.26100E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.34828E+17 0.00353  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.46002E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.63889E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.32738E-01 0.00650 ];
TH232_FISS                (idx, [1:   4]) = [  2.61243E+17 0.06779  3.68252E-03 0.06781 ];
U233_FISS                 (idx, [1:   4]) = [  7.04470E+19 0.00430  9.96317E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.31696E+19 0.00547  8.11403E-01 0.00177 ];
U233_CAPT                 (idx, [1:   4]) = [  8.44056E+18 0.01133  9.39270E-02 0.01074 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120589 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.38897E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120589 1.20339E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67483 6.73555E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53078 5.29541E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 28 2.92643E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120589 1.20339E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.82077E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.2E-06  1.75610E+20 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.5E-07  7.03203E+19 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.99300E+19 0.00280  8.44610E+19 0.00258  5.46902E+18 0.01565 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60250E+20 0.00157  1.54781E+20 0.00141  5.46902E+18 0.01565 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60449E+20 0.00353  1.60449E+20 0.00353  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.93691E+22 0.00320  9.26458E+21 0.00339  5.01045E+22 0.00342 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.89308E+16 0.18540 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60289E+20 0.00157 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39128E+22 0.00332 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41761E+00 0.00346 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48129E-01 0.00099 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10669E-01 0.00247 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34642E+00 0.00258 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99992E-01 8.2E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99764E-01 4.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10227E+00 0.00355 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10200E+00 0.00356 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10211E+00 0.00357  1.09851E+00 0.00356  3.48945E-03 0.07601 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09971E+00 0.00155 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09995E+00 0.00354 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09971E+00 0.00155 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09997E+00 0.00155 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76136E+01 0.00069 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76233E+01 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.46776E-07 0.01339 ];
IMP_EALF                  (idx, [1:   2]) = [  3.35324E-07 0.00610 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.60238E-02 0.06194 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53530E-02 0.00884 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.85553E-03 0.05271  1.93887E-04 0.18775  8.15695E-04 0.10225  5.53317E-04 0.12020  1.01792E-03 0.08547  2.45132E-04 0.17421  2.95839E-05 0.50045 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.86735E-01 0.12726  8.42358E-04 0.18607  7.42595E-03 0.09160  1.70252E-02 0.11366  8.69090E-02 0.07740  9.58838E-02 0.17273  8.48992E-02 0.52864 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.01722E-03 0.08058  2.17772E-04 0.29926  9.28856E-04 0.15357  6.83179E-04 0.16898  8.44058E-04 0.15090  2.79159E-04 0.23470  6.41943E-05 0.58204 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.44986E-01 0.15192  1.24794E-02 0.0E+00  3.22867E-02 0.00038  1.04654E-01 9.2E-05  2.94607E-01 0.00109  1.23721E+00 0.00176  8.48992E+00 0.20416 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.39256E-04 0.00891  3.39258E-04 0.00887  8.46139E-05 0.15217 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.71918E-04 0.00796  3.71930E-04 0.00793  9.25571E-05 0.14771 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.07604E-03 0.07860  2.60983E-04 0.27263  8.02579E-04 0.14575  6.59278E-04 0.17777  9.70809E-04 0.14585  3.25244E-04 0.24076  5.71489E-05 0.57884 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.08139E-01 0.23518  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04872E-01 0.00217  2.94152E-01 6.0E-09  1.23863E+00 0.00211  1.02232E+01 9.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.32806E-04 0.02064  3.32960E-04 0.02067  1.49498E-05 0.28001 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.64097E-04 0.02011  3.64268E-04 0.02015  1.68863E-05 0.28083 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.92246E-03 0.24697  1.83045E-04 0.60620  1.06747E-03 0.43783  1.13625E-03 0.44451  4.87612E-04 0.44645  4.80877E-05 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.55140E-01 0.29935  1.24794E-02 9.1E-09  3.22745E-02 4.0E-09  1.06689E-01 0.01916  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.69288E-03 0.24499  1.80418E-04 0.60522  9.36245E-04 0.46689  1.06358E-03 0.42574  4.54882E-04 0.41952  5.77558E-05 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.55140E-01 0.29935  1.24794E-02 1.3E-08  3.22745E-02 4.0E-09  1.06689E-01 0.01916  2.94152E-01 5.8E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.14007E+01 0.28709 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.39241E-04 0.00519 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.71976E-04 0.00372 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07118E-03 0.04397 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.05715E+00 0.04389 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.13429E-07 0.00324 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04691E-05 0.00118  3.04698E-05 0.00119  1.30724E-05 0.06306 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.19020E-04 0.00569  5.18982E-04 0.00570  2.28165E-04 0.10158 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13475E-01 0.00245  6.13439E-01 0.00245  5.10016E-01 0.09157 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.52023E+00 0.10809 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48888E+02 0.00262  1.62514E+02 0.00292 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.52229E+03 0.02445  1.22759E+04 0.00772  2.72948E+04 0.00573  5.01997E+04 0.00426  5.57439E+04 0.00314  5.57361E+04 0.00188  4.68966E+04 0.00224  4.04898E+04 0.00253  4.65852E+04 0.00176  4.57312E+04 0.00097  4.73775E+04 0.00156  4.67418E+04 0.00147  4.83328E+04 0.00143  4.73044E+04 0.00142  4.72948E+04 0.00136  4.14137E+04 0.00172  4.15275E+04 0.00214  4.08932E+04 0.00169  4.04624E+04 0.00132  7.92978E+04 0.00127  7.57324E+04 0.00142  5.43101E+04 0.00183  3.43813E+04 0.00204  4.17815E+04 0.00189  3.82842E+04 0.00240  3.26502E+04 0.00293  6.09514E+04 0.00236  1.31971E+04 0.00424  1.66238E+04 0.00336  1.45701E+04 0.00490  8.43253E+03 0.00583  1.42361E+04 0.00467  9.86228E+03 0.00373  8.55163E+03 0.00514  1.67611E+03 0.01093  1.69574E+03 0.00959  1.70938E+03 0.01109  1.77913E+03 0.01104  1.75890E+03 0.01178  1.69332E+03 0.01312  1.74296E+03 0.00851  1.67711E+03 0.00931  3.18731E+03 0.00586  5.16208E+03 0.00569  6.75745E+03 0.00570  1.96317E+04 0.00443  2.64301E+04 0.00456  3.90351E+04 0.00347  3.20002E+04 0.00496  2.56899E+04 0.00554  2.05870E+04 0.00478  2.38972E+04 0.00549  4.30353E+04 0.00587  5.35791E+04 0.00639  9.05614E+04 0.00612  1.15793E+05 0.00664  1.38504E+05 0.00710  7.38804E+04 0.00782  4.77456E+04 0.00747  3.11560E+04 0.00837  2.68655E+04 0.00861  2.57253E+04 0.00702  1.97687E+04 0.00937  1.31199E+04 0.01104  1.09681E+04 0.01100  1.02598E+04 0.01152  8.47955E+03 0.01032  5.72868E+03 0.01530  3.67727E+03 0.01946  1.11057E+03 0.02507 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10022E+00 0.00480 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57283E+22 0.00414  2.37370E+22 0.00814 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81749E-01 0.00033  4.34506E-01 0.00037 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25918E-03 0.00640  1.90298E-03 0.00726 ];
INF_ABS                   (idx, [1:   4]) = [  1.76160E-03 0.00610  4.12591E-03 0.00867 ];
INF_FISS                  (idx, [1:   4]) = [  5.02418E-04 0.00604  2.22294E-03 0.00996 ];
INF_NSF                   (idx, [1:   4]) = [  1.25539E-03 0.00605  5.55024E-03 0.00996 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49870E+00 1.1E-05  2.49680E+00 3.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.3E-06  1.99716E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00482E-07 0.00182  2.14361E-06 0.00084 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79988E-01 0.00035  4.30376E-01 0.00043 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43093E-02 0.00297  1.07910E-02 0.00876 ];
INF_SCATT2                (idx, [1:   4]) = [  2.79061E-03 0.01423 -6.06222E-03 0.01336 ];
INF_SCATT3                (idx, [1:   4]) = [  5.22310E-04 0.10251 -5.35934E-03 0.01038 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.46047E-04 0.16094 -5.82029E-03 0.00978 ];
INF_SCATT5                (idx, [1:   4]) = [  2.45056E-04 0.12396 -3.46198E-03 0.01642 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.88614E-04 0.09012 -5.42890E-03 0.00572 ];
INF_SCATT7                (idx, [1:   4]) = [  1.77394E-04 0.17638 -7.83318E-04 0.05396 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80001E-01 0.00035  4.30376E-01 0.00043 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43122E-02 0.00297  1.07910E-02 0.00876 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.79106E-03 0.01423 -6.06222E-03 0.01336 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.21914E-04 0.10274 -5.35934E-03 0.01038 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.46353E-04 0.16100 -5.82029E-03 0.00978 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.45057E-04 0.12408 -3.46198E-03 0.01642 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.88112E-04 0.09029 -5.42890E-03 0.00572 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.77634E-04 0.17620 -7.83318E-04 0.05396 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31187E-01 0.00056  4.21997E-01 0.00036 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00649E+00 0.00056  7.89897E-01 0.00036 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74892E-03 0.00606  4.12591E-03 0.00867 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53104E-03 0.00168  5.67804E-03 0.00706 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76218E-01 0.00033  3.77034E-03 0.00356  1.54782E-03 0.00878  4.28828E-01 0.00045 ];
INF_S1                    (idx, [1:   8]) = [  2.52037E-02 0.00282 -8.94374E-04 0.00725 -1.51196E-04 0.03754  1.09422E-02 0.00839 ];
INF_S2                    (idx, [1:   8]) = [  2.93618E-03 0.01361 -1.45569E-04 0.02596 -1.15582E-04 0.03644 -5.94664E-03 0.01352 ];
INF_S3                    (idx, [1:   8]) = [  5.60127E-04 0.09541 -3.78166E-05 0.10416 -4.14655E-05 0.05944 -5.31788E-03 0.01034 ];
INF_S4                    (idx, [1:   8]) = [ -2.10788E-04 0.18568 -3.52584E-05 0.10460 -2.47487E-05 0.12081 -5.79554E-03 0.00971 ];
INF_S5                    (idx, [1:   8]) = [  2.44027E-04 0.12713  1.02897E-06 1.00000 -4.34286E-06 0.59795 -3.45763E-03 0.01661 ];
INF_S6                    (idx, [1:   8]) = [ -3.67015E-04 0.09491 -2.15996E-05 0.15528 -1.65954E-05 0.18527 -5.41231E-03 0.00585 ];
INF_S7                    (idx, [1:   8]) = [  1.53925E-04 0.20422  2.34695E-05 0.13763  8.78723E-06 0.30557 -7.92105E-04 0.05415 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76230E-01 0.00033  3.77034E-03 0.00356  1.54782E-03 0.00878  4.28828E-01 0.00045 ];
INF_SP1                   (idx, [1:   8]) = [  2.52066E-02 0.00282 -8.94374E-04 0.00725 -1.51196E-04 0.03754  1.09422E-02 0.00839 ];
INF_SP2                   (idx, [1:   8]) = [  2.93663E-03 0.01361 -1.45569E-04 0.02596 -1.15582E-04 0.03644 -5.94664E-03 0.01352 ];
INF_SP3                   (idx, [1:   8]) = [  5.59731E-04 0.09560 -3.78166E-05 0.10416 -4.14655E-05 0.05944 -5.31788E-03 0.01034 ];
INF_SP4                   (idx, [1:   8]) = [ -2.11095E-04 0.18573 -3.52584E-05 0.10460 -2.47487E-05 0.12081 -5.79554E-03 0.00971 ];
INF_SP5                   (idx, [1:   8]) = [  2.44028E-04 0.12725  1.02897E-06 1.00000 -4.34286E-06 0.59795 -3.45763E-03 0.01661 ];
INF_SP6                   (idx, [1:   8]) = [ -3.66512E-04 0.09510 -2.15996E-05 0.15528 -1.65954E-05 0.18527 -5.41231E-03 0.00585 ];
INF_SP7                   (idx, [1:   8]) = [  1.54164E-04 0.20396  2.34695E-05 0.13763  8.78723E-06 0.30557 -7.92105E-04 0.05415 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24422E-01 0.00189  4.23350E-01 0.00768 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24157E-01 0.00416  4.24451E-01 0.01301 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25500E-01 0.00460  4.28164E-01 0.01144 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23835E-01 0.00294  4.19627E-01 0.01187 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02754E+00 0.00189  7.88297E-01 0.00807 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02864E+00 0.00410  7.87945E-01 0.01351 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02448E+00 0.00461  7.80453E-01 0.01142 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02950E+00 0.00295  7.96493E-01 0.01190 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.01722E-03 0.08058  2.17772E-04 0.29926  9.28856E-04 0.15357  6.83179E-04 0.16898  8.44058E-04 0.15090  2.79159E-04 0.23470  6.41943E-05 0.58204 ];
LAMBDA                    (idx, [1:  14]) = [  3.44986E-01 0.15192  1.24794E-02 0.0E+00  3.22867E-02 0.00038  1.04654E-01 9.2E-05  2.94607E-01 0.00109  1.23721E+00 0.00176  8.48992E+00 0.20416 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest66' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 13:38:49 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 13:40:04 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621363129013 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.47625E+00  1.01542E+00  9.78897E-01  9.98324E-01  9.54806E-01  9.82264E-01  9.75011E-01  9.80969E-01  9.75529E-01  1.00143E+00  9.52475E-01  9.64391E-01  9.84854E-01  1.00247E+00  9.54547E-01  9.86409E-01  9.95993E-01  9.80451E-01  9.93921E-01  9.58433E-01  9.80969E-01  1.00402E+00  9.95734E-01  9.64132E-01  9.90035E-01  9.87963E-01  9.96511E-01  9.92885E-01  9.95216E-01  9.91071E-01  1.00014E+00  9.88481E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45102E-02 0.00347  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85490E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44694E-01 0.00029  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49380E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39466E+00 0.00202  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48989E+02 0.00270  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48989E+02 0.00270  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77535E+02 0.00296  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.17508E+00 0.00367  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120560 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01400E+02 0.00467 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01400E+02 0.00467 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.78190E+00 ;
RUNNING_TIME              (idx, 1)        =  1.25315E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.44733E-01  3.44733E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.25000E-03  2.60000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.32667E-01  4.22217E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.04667E-02  7.04667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.16666E-04  1.16666E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.25313E+00  1.25313E+00 ];
CPU_USAGE                 (idx, 1)        = 7.80585 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12287E+01 0.00150 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.07670E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.10164E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.46513E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14219E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.23659E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.46131E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.10164E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.46513E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  8.89430E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  1.74704E+19 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65970E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06891E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.89422E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.74704E+19 ;
SR90_ACTIVITY             (idx, 1)        =  8.30883E+21 ;
TE132_ACTIVITY            (idx, 1)        =  9.45640E+25 ;
I131_ACTIVITY             (idx, 1)        =  1.14703E+24 ;
I132_ACTIVITY             (idx, 1)        =  2.70781E+24 ;
CS134_ACTIVITY            (idx, 1)        =  3.58454E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.88637E+22 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.47873E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.32212E+26 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10775E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.66533E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.34687E+17 0.00328  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.51245E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.75463E-03  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.25923E-01 0.00594 ];
TH232_FISS                (idx, [1:   4]) = [  2.41004E+17 0.07480  3.39383E-03 0.07489 ];
U233_FISS                 (idx, [1:   4]) = [  7.03539E+19 0.00400  9.96606E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.28114E+19 0.00513  8.07249E-01 0.00193 ];
U233_CAPT                 (idx, [1:   4]) = [  8.64534E+18 0.01239  9.59923E-02 0.01180 ];
XE135_CAPT                (idx, [1:   4]) = [  2.01805E+17 0.08079  2.27162E-03 0.08142 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120560 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.11997E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120560 1.20312E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67517 6.74038E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53005 5.28699E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 38 3.83481E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120560 1.20312E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.73115E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75609E+20 3.1E-06  1.75609E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.3E-07  7.03202E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.94858E+19 0.00264  8.40079E+19 0.00251  5.47786E+18 0.01489 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59806E+20 0.00148  1.54328E+20 0.00136  5.47786E+18 0.01489 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60406E+20 0.00328  1.60406E+20 0.00328  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.94811E+22 0.00277  9.30646E+21 0.00328  5.01747E+22 0.00299 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.05783E+16 0.16382 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59857E+20 0.00148 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39112E+22 0.00288 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41090E+00 0.00317 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49731E-01 0.00089 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12210E-01 0.00231 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34471E+00 0.00241 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99982E-01 1.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99699E-01 5.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10060E+00 0.00325 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10025E+00 0.00325 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10111E+00 0.00335  1.09661E+00 0.00326  3.63796E-03 0.07983 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10253E+00 0.00147 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09950E+00 0.00329 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10253E+00 0.00147 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10287E+00 0.00147 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76218E+01 0.00065 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76289E+01 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.42582E-07 0.01205 ];
IMP_EALF                  (idx, [1:   2]) = [  3.33369E-07 0.00598 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.50524E-02 0.06192 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.51147E-02 0.00823 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.06169E-03 0.05304  2.71006E-04 0.16447  7.65195E-04 0.11133  5.54996E-04 0.11997  1.27871E-03 0.08256  1.66650E-04 0.20871  2.51390E-05 0.57669 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.69149E-01 0.13325  1.09175E-03 0.16167  6.54262E-03 0.09935  1.70457E-02 0.11368  9.73218E-02 0.07134  6.83344E-02 0.20751  7.66742E-02 0.57590 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.24386E-03 0.07688  3.60665E-04 0.24315  8.04284E-04 0.17116  5.22186E-04 0.19234  1.44053E-03 0.11791  1.14004E-04 0.31841  2.19199E-06 0.76188 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.54337E-01 0.10906  1.24771E-02 0.00018  3.23099E-02 0.00065  1.04900E-01 0.00244  2.94784E-01 0.00113  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.41645E-04 0.00873  3.41818E-04 0.00874  6.72153E-05 0.14957 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.74311E-04 0.00784  3.74488E-04 0.00784  7.43458E-05 0.15050 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.32675E-03 0.08133  2.73708E-04 0.27011  7.50582E-04 0.17676  6.37930E-04 0.17787  1.52401E-03 0.11680  1.40528E-04 0.36143  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.30956E-01 0.09874  1.24794E-02 0.0E+00  3.22910E-02 0.00051  1.05172E-01 0.00502  2.94765E-01 0.00151  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.31961E-04 0.01861  3.31917E-04 0.01861  2.45365E-05 0.26949 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.64067E-04 0.01829  3.64018E-04 0.01828  2.68709E-05 0.26904 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.34586E-03 0.22311  3.89773E-04 0.88421  5.93751E-04 0.46740  2.69275E-04 0.63301  1.39428E-03 0.28979  6.98781E-04 0.62321  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.35333E-01 0.21134  1.24794E-02 9.1E-09  3.22745E-02 8.0E-09  1.04645E-01 0.0E+00  2.97987E-01 0.00874  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.67338E-03 0.21263  3.79227E-04 0.86921  6.72532E-04 0.44541  2.98067E-04 0.57545  1.56389E-03 0.30698  7.59662E-04 0.55270  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.35333E-01 0.21134  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.97987E-01 0.00874  1.24244E+00 8.3E-09  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.16745E+01 0.22497 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.41893E-04 0.00530 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.74691E-04 0.00396 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.34371E-03 0.04418 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.76858E+00 0.04399 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.13809E-07 0.00344 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04422E-05 0.00113  3.04439E-05 0.00114  1.30078E-05 0.06215 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.19225E-04 0.00576  5.19457E-04 0.00577  1.96637E-04 0.09449 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14768E-01 0.00231  6.14732E-01 0.00235  4.90074E-01 0.09592 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02507E+01 0.12046 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48989E+02 0.00270  1.62705E+02 0.00299 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.59403E+03 0.01952  1.22610E+04 0.01212  2.74165E+04 0.00568  5.04113E+04 0.00447  5.58955E+04 0.00194  5.60411E+04 0.00173  4.72110E+04 0.00198  4.06101E+04 0.00202  4.67064E+04 0.00136  4.59127E+04 0.00169  4.74197E+04 0.00153  4.66249E+04 0.00120  4.83937E+04 0.00181  4.72018E+04 0.00153  4.73124E+04 0.00145  4.13749E+04 0.00157  4.14076E+04 0.00178  4.11594E+04 0.00194  4.04938E+04 0.00205  7.94172E+04 0.00119  7.56948E+04 0.00149  5.43454E+04 0.00151  3.44823E+04 0.00181  4.20060E+04 0.00234  3.82603E+04 0.00287  3.27396E+04 0.00278  6.14432E+04 0.00250  1.32869E+04 0.00303  1.65499E+04 0.00458  1.46639E+04 0.00421  8.49206E+03 0.00464  1.43929E+04 0.00537  9.81027E+03 0.00436  8.60081E+03 0.00512  1.66925E+03 0.01131  1.65406E+03 0.01211  1.72176E+03 0.00985  1.76104E+03 0.00932  1.72161E+03 0.01085  1.72206E+03 0.00851  1.76896E+03 0.00904  1.68779E+03 0.01055  3.15510E+03 0.00844  5.15946E+03 0.00693  6.79280E+03 0.00634  1.94668E+04 0.00585  2.64626E+04 0.00521  3.92774E+04 0.00434  3.20542E+04 0.00462  2.56001E+04 0.00512  2.05045E+04 0.00568  2.40684E+04 0.00362  4.29497E+04 0.00534  5.39008E+04 0.00435  9.09217E+04 0.00495  1.15804E+05 0.00479  1.38261E+05 0.00492  7.41547E+04 0.00554  4.81448E+04 0.00518  3.15431E+04 0.00557  2.72473E+04 0.00720  2.57139E+04 0.00568  1.99745E+04 0.00749  1.33502E+04 0.00714  1.09435E+04 0.00962  1.01616E+04 0.00915  8.54332E+03 0.01290  5.75946E+03 0.01294  3.69271E+03 0.01553  1.07213E+03 0.02319 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09985E+00 0.00326 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57942E+22 0.00303  2.37945E+22 0.00440 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80878E-01 0.00042  4.33891E-01 0.00025 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23718E-03 0.00823  1.90737E-03 0.00499 ];
INF_ABS                   (idx, [1:   4]) = [  1.73859E-03 0.00783  4.12147E-03 0.00577 ];
INF_FISS                  (idx, [1:   4]) = [  5.01416E-04 0.00759  2.21410E-03 0.00660 ];
INF_NSF                   (idx, [1:   4]) = [  1.25288E-03 0.00759  5.52817E-03 0.00660 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49868E+00 1.0E-05  2.49680E+00 2.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.3E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00436E-07 0.00209  2.14455E-06 0.00086 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79129E-01 0.00045  4.29764E-01 0.00031 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42862E-02 0.00359  1.07351E-02 0.00739 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63788E-03 0.01849 -6.15137E-03 0.00932 ];
INF_SCATT3                (idx, [1:   4]) = [  6.08236E-04 0.07559 -5.34537E-03 0.00971 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.63800E-04 0.38389 -5.87870E-03 0.00705 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26989E-04 0.23585 -3.44232E-03 0.01192 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.22544E-04 0.08967 -5.47275E-03 0.00743 ];
INF_SCATT7                (idx, [1:   4]) = [  1.32380E-04 0.30140 -8.57135E-04 0.03132 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79140E-01 0.00045  4.29764E-01 0.00031 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42886E-02 0.00360  1.07351E-02 0.00739 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63818E-03 0.01847 -6.15137E-03 0.00932 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.07676E-04 0.07578 -5.34537E-03 0.00971 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.63818E-04 0.38384 -5.87870E-03 0.00705 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27080E-04 0.23520 -3.44232E-03 0.01192 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.22572E-04 0.08976 -5.47275E-03 0.00743 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.32304E-04 0.30173 -8.57135E-04 0.03132 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30269E-01 0.00061  4.21452E-01 0.00033 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00928E+00 0.00061  7.90919E-01 0.00033 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.72694E-03 0.00777  4.12147E-03 0.00577 ];
INF_REMXS                 (idx, [1:   4]) = [  5.50997E-03 0.00129  5.65698E-03 0.00561 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75368E-01 0.00042  3.76097E-03 0.00398  1.53024E-03 0.00756  4.28234E-01 0.00032 ];
INF_S1                    (idx, [1:   8]) = [  2.51885E-02 0.00344 -9.02323E-04 0.00797 -1.43850E-04 0.04155  1.08789E-02 0.00736 ];
INF_S2                    (idx, [1:   8]) = [  2.78322E-03 0.01668 -1.45338E-04 0.03696 -1.09868E-04 0.03385 -6.04150E-03 0.00963 ];
INF_S3                    (idx, [1:   8]) = [  6.32059E-04 0.07044 -2.38226E-05 0.15962 -4.04504E-05 0.06636 -5.30492E-03 0.00982 ];
INF_S4                    (idx, [1:   8]) = [ -1.22120E-04 0.51334 -4.16791E-05 0.09998 -2.72860E-05 0.13926 -5.85141E-03 0.00700 ];
INF_S5                    (idx, [1:   8]) = [  1.27218E-04 0.23761 -2.29323E-07 1.00000 -3.41151E-06 0.87585 -3.43891E-03 0.01231 ];
INF_S6                    (idx, [1:   8]) = [ -4.01215E-04 0.09260 -2.13286E-05 0.15719 -1.93098E-05 0.09539 -5.45344E-03 0.00734 ];
INF_S7                    (idx, [1:   8]) = [  1.06146E-04 0.37095  2.62338E-05 0.10147  8.57209E-06 0.29772 -8.65707E-04 0.03112 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75379E-01 0.00042  3.76097E-03 0.00398  1.53024E-03 0.00756  4.28234E-01 0.00032 ];
INF_SP1                   (idx, [1:   8]) = [  2.51909E-02 0.00344 -9.02323E-04 0.00797 -1.43850E-04 0.04155  1.08789E-02 0.00736 ];
INF_SP2                   (idx, [1:   8]) = [  2.78352E-03 0.01666 -1.45338E-04 0.03696 -1.09868E-04 0.03385 -6.04150E-03 0.00963 ];
INF_SP3                   (idx, [1:   8]) = [  6.31498E-04 0.07063 -2.38226E-05 0.15962 -4.04504E-05 0.06636 -5.30492E-03 0.00982 ];
INF_SP4                   (idx, [1:   8]) = [ -1.22139E-04 0.51333 -4.16791E-05 0.09998 -2.72860E-05 0.13926 -5.85141E-03 0.00700 ];
INF_SP5                   (idx, [1:   8]) = [  1.27309E-04 0.23695 -2.29323E-07 1.00000 -3.41151E-06 0.87585 -3.43891E-03 0.01231 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01244E-04 0.09268 -2.13286E-05 0.15719 -1.93098E-05 0.09539 -5.45344E-03 0.00734 ];
INF_SP7                   (idx, [1:   8]) = [  1.06070E-04 0.37144  2.62338E-05 0.10147  8.57209E-06 0.29772 -8.65707E-04 0.03112 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24957E-01 0.00201  4.24940E-01 0.00698 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26085E-01 0.00355  4.24268E-01 0.01459 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.27661E-01 0.00372  4.27172E-01 0.01386 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21491E-01 0.00584  4.26179E-01 0.00982 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02586E+00 0.00201  7.85143E-01 0.00691 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02247E+00 0.00356  7.88775E-01 0.01425 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01758E+00 0.00373  7.83124E-01 0.01359 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03752E+00 0.00592  7.83529E-01 0.00949 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.24386E-03 0.07688  3.60665E-04 0.24315  8.04284E-04 0.17116  5.22186E-04 0.19234  1.44053E-03 0.11791  1.14004E-04 0.31841  2.19199E-06 0.76188 ];
LAMBDA                    (idx, [1:  14]) = [  2.54337E-01 0.10906  1.24771E-02 0.00018  3.23099E-02 0.00065  1.04900E-01 0.00244  2.94784E-01 0.00113  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

