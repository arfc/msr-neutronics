
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest74' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 23:36:28 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 23:37:13 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621226188497 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.58028E+00  1.00589E+00  9.60849E-01  9.81039E-01  9.89581E-01  9.74568E-01  9.91911E-01  1.00226E+00  9.89322E-01  9.72756E-01  9.65508E-01  9.71462E-01  1.01055E+00  9.83110E-01  1.00045E+00  9.55413E-01  9.92170E-01  9.81816E-01  9.89840E-01  9.66285E-01  9.59814E-01  9.63438E-01  9.87769E-01  9.86734E-01  9.89322E-01  9.85699E-01  9.85957E-01  9.88028E-01  9.89840E-01  9.90099E-01  9.51789E-01  9.56449E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44985E-02 0.00337  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85502E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45076E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49765E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.40096E+00 0.00201  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48930E+02 0.00264  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48930E+02 0.00264  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.76957E+02 0.00292  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.16226E+00 0.00368  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120590 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01475E+02 0.00499 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01475E+02 0.00499 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.96191E+00 ;
RUNNING_TIME              (idx, 1)        =  7.56350E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.45117E-01  3.45117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.80000E-03  2.80000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.08417E-01  4.08417E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.56317E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.56034 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12890E+01 0.00142 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.29649E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.56876E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.67947E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.51451E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.21193E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.72229E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.56876E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.67947E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  1.05158E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  2.15197E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65957E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06910E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.05150E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.15197E+18 ;
SR90_ACTIVITY             (idx, 1)        =  5.50213E+20 ;
TE132_ACTIVITY            (idx, 1)        =  1.34309E+25 ;
I131_ACTIVITY             (idx, 1)        =  4.13070E+22 ;
I132_ACTIVITY             (idx, 1)        =  1.20143E+23 ;
CS134_ACTIVITY            (idx, 1)        =  2.55705E+08 ;
CS137_ACTIVITY            (idx, 1)        =  9.28781E+20 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.52156E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.12465E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10734E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.30643E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.34236E+17 0.00334  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 12 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.29314E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.85494E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.31214E-01 0.00624 ];
TH232_FISS                (idx, [1:   4]) = [  2.58890E+17 0.07289  3.65427E-03 0.07217 ];
U233_FISS                 (idx, [1:   4]) = [  7.03230E+19 0.00406  9.96346E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.31665E+19 0.00527  8.11843E-01 0.00183 ];
U233_CAPT                 (idx, [1:   4]) = [  8.64682E+18 0.01280  9.60957E-02 0.01217 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120590 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.49614E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120590 1.20350E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67531 6.73999E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53026 5.29134E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 33 3.62793E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120590 1.20350E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.27596E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 2.0E-09  4.52948E-05 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75609E+20 2.9E-06  1.75609E+20 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.3E-07  7.03202E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.95120E+19 0.00269  8.39881E+19 0.00250  5.52390E+18 0.01576 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59832E+20 0.00151  1.54308E+20 0.00136  5.52390E+18 0.01576 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60271E+20 0.00334  1.60271E+20 0.00334  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.93770E+22 0.00284  9.25776E+21 0.00310  5.01193E+22 0.00304 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.78022E+16 0.18330 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59880E+20 0.00151 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38921E+22 0.00294 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41535E+00 0.00348 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49639E-01 0.00092 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12048E-01 0.00238 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34273E+00 0.00263 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99725E-01 5.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10150E+00 0.00340 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10116E+00 0.00340 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10151E+00 0.00346  1.09777E+00 0.00341  3.38949E-03 0.08034 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10239E+00 0.00149 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10059E+00 0.00335 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10239E+00 0.00149 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10272E+00 0.00149 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76317E+01 0.00065 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76280E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.39144E-07 0.01204 ];
IMP_EALF                  (idx, [1:   2]) = [  3.33525E-07 0.00569 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.58088E-02 0.06477 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.51662E-02 0.00801 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.86790E-03 0.05303  1.55994E-04 0.22060  7.47960E-04 0.10666  5.30143E-04 0.12686  1.17534E-03 0.08040  2.35718E-04 0.18620  2.27371E-05 0.57591 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.85711E-01 0.11649  6.23771E-04 0.21822  6.69977E-03 0.09784  1.65224E-02 0.11581  9.53338E-02 0.07258  8.97527E-02 0.17907  5.93412E-02 0.62344 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.01636E-03 0.08318  1.75609E-04 0.31670  5.61041E-04 0.17509  5.23420E-04 0.21429  1.40893E-03 0.12284  3.34395E-04 0.29219  1.29653E-05 0.97682 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.01435E-01 0.11817  1.24754E-02 0.00032  3.22882E-02 0.00043  1.04909E-01 0.00251  2.95609E-01 0.00182  1.23781E+00 0.00177  7.91215E+00 0.29209 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.41406E-04 0.00833  3.41291E-04 0.00834  1.09025E-04 0.16989 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.74334E-04 0.00760  3.74206E-04 0.00761  1.20605E-04 0.17691 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04487E-03 0.08087  1.55795E-04 0.33815  7.86135E-04 0.15757  5.52217E-04 0.19974  1.26310E-03 0.12921  2.70737E-04 0.25565  1.68919E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.85498E-01 0.12661  1.24794E-02 6.8E-09  3.22745E-02 0.0E+00  1.05251E-01 0.00576  2.95540E-01 0.00266  1.23812E+00 0.00238  3.29000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.33249E-04 0.01811  3.32927E-04 0.01813  2.16762E-05 0.30034 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.65301E-04 0.01775  3.64966E-04 0.01778  2.29541E-05 0.29370 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.64900E-03 0.25288  0.00000E+00 0.0E+00  8.16397E-04 0.49889  6.04813E-04 0.56189  1.40602E-03 0.40187  6.47584E-04 0.76464  1.74187E-04 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.92519E-01 0.33168  0.00000E+00 0.0E+00  3.22745E-02 8.2E-09  1.04645E-01 0.0E+00  2.96217E-01 0.00697  1.22622E+00 0.01323  3.29000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.30305E-03 0.25371  0.00000E+00 0.0E+00  7.67160E-04 0.50863  5.38514E-04 0.57263  1.25899E-03 0.36704  6.17025E-04 0.80525  1.21359E-04 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.92519E-01 0.33168  0.00000E+00 0.0E+00  3.22745E-02 8.2E-09  1.04645E-01 0.0E+00  2.96217E-01 0.00697  1.22622E+00 0.01323  3.29000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.15690E+01 0.26670 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.44404E-04 0.00469 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.77643E-04 0.00333 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.97681E-03 0.05271 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.62375E+00 0.05296 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.13147E-07 0.00323 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04816E-05 0.00109  3.04822E-05 0.00109  1.30679E-05 0.06113 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.18230E-04 0.00559  5.18091E-04 0.00560  2.47181E-04 0.11731 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14842E-01 0.00237  6.14716E-01 0.00240  4.77308E-01 0.09517 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02699E+01 0.13235 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48930E+02 0.00264  1.62854E+02 0.00301 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.58119E+03 0.02343  1.22261E+04 0.00800  2.74369E+04 0.00443  5.01778E+04 0.00338  5.58749E+04 0.00287  5.58331E+04 0.00239  4.71913E+04 0.00209  4.06934E+04 0.00203  4.67921E+04 0.00142  4.58045E+04 0.00116  4.73592E+04 0.00156  4.67200E+04 0.00146  4.82735E+04 0.00164  4.74286E+04 0.00168  4.73222E+04 0.00102  4.13574E+04 0.00123  4.15027E+04 0.00117  4.10314E+04 0.00147  4.05755E+04 0.00164  7.94746E+04 0.00123  7.57305E+04 0.00106  5.43486E+04 0.00149  3.45414E+04 0.00197  4.20036E+04 0.00177  3.83844E+04 0.00254  3.26964E+04 0.00272  6.12669E+04 0.00267  1.32551E+04 0.00408  1.66094E+04 0.00315  1.46338E+04 0.00420  8.43664E+03 0.00523  1.42604E+04 0.00531  9.85661E+03 0.00488  8.48757E+03 0.00601  1.70070E+03 0.00952  1.66238E+03 0.01116  1.72763E+03 0.01045  1.74188E+03 0.00961  1.71985E+03 0.00885  1.72223E+03 0.00776  1.78398E+03 0.00862  1.67460E+03 0.00903  3.23065E+03 0.00711  5.22809E+03 0.00990  6.74864E+03 0.00536  1.97200E+04 0.00405  2.62000E+04 0.00432  3.88596E+04 0.00455  3.19635E+04 0.00567  2.54880E+04 0.00672  2.05330E+04 0.00619  2.38901E+04 0.00588  4.29672E+04 0.00595  5.35554E+04 0.00672  9.07597E+04 0.00657  1.15929E+05 0.00660  1.38708E+05 0.00701  7.40751E+04 0.00669  4.78515E+04 0.00782  3.14774E+04 0.00769  2.70631E+04 0.00734  2.57730E+04 0.00692  1.96837E+04 0.00940  1.30985E+04 0.01072  1.10203E+04 0.00912  1.01687E+04 0.00970  8.44111E+03 0.01065  5.74860E+03 0.01175  3.69184E+03 0.01719  1.10967E+03 0.01969 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10093E+00 0.00424 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57612E+22 0.00365  2.37186E+22 0.00636 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81357E-01 0.00039  4.34173E-01 0.00031 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24275E-03 0.00624  1.90848E-03 0.00556 ];
INF_ABS                   (idx, [1:   4]) = [  1.74318E-03 0.00598  4.13296E-03 0.00694 ];
INF_FISS                  (idx, [1:   4]) = [  5.00423E-04 0.00694  2.22447E-03 0.00824 ];
INF_NSF                   (idx, [1:   4]) = [  1.25040E-03 0.00694  5.55407E-03 0.00824 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49869E+00 8.5E-06  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.6E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00544E-07 0.00187  2.14482E-06 0.00064 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79605E-01 0.00042  4.30036E-01 0.00038 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43780E-02 0.00360  1.07705E-02 0.00806 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71231E-03 0.01761 -6.16880E-03 0.00868 ];
INF_SCATT3                (idx, [1:   4]) = [  5.83082E-04 0.08041 -5.32901E-03 0.01246 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.87371E-04 0.25401 -5.86017E-03 0.01206 ];
INF_SCATT5                (idx, [1:   4]) = [  1.47837E-04 0.23710 -3.42155E-03 0.01648 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.15556E-04 0.08226 -5.45145E-03 0.00859 ];
INF_SCATT7                (idx, [1:   4]) = [  2.10220E-04 0.12003 -8.45745E-04 0.04845 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79618E-01 0.00042  4.30036E-01 0.00038 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43810E-02 0.00360  1.07705E-02 0.00806 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.71278E-03 0.01771 -6.16880E-03 0.00868 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.83373E-04 0.08052 -5.32901E-03 0.01246 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.87341E-04 0.25402 -5.86017E-03 0.01206 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.48169E-04 0.23660 -3.42155E-03 0.01648 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.15522E-04 0.08220 -5.45145E-03 0.00859 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.10486E-04 0.12017 -8.45745E-04 0.04845 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30565E-01 0.00057  4.21701E-01 0.00036 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00838E+00 0.00057  7.90452E-01 0.00036 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73012E-03 0.00597  4.13296E-03 0.00694 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51061E-03 0.00143  5.66960E-03 0.00714 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75846E-01 0.00039  3.75932E-03 0.00385  1.53293E-03 0.01038  4.28503E-01 0.00040 ];
INF_S1                    (idx, [1:   8]) = [  2.52715E-02 0.00347 -8.93587E-04 0.00703 -1.49886E-04 0.03966  1.09204E-02 0.00811 ];
INF_S2                    (idx, [1:   8]) = [  2.86369E-03 0.01684 -1.51374E-04 0.02475 -1.17811E-04 0.03610 -6.05099E-03 0.00871 ];
INF_S3                    (idx, [1:   8]) = [  6.16418E-04 0.07426 -3.33361E-05 0.11225 -4.28230E-05 0.04501 -5.28619E-03 0.01249 ];
INF_S4                    (idx, [1:   8]) = [ -1.50141E-04 0.32086 -3.72295E-05 0.09811 -2.03234E-05 0.14824 -5.83985E-03 0.01207 ];
INF_S5                    (idx, [1:   8]) = [  1.44434E-04 0.24587  3.40298E-06 0.74865 -3.12694E-06 0.81784 -3.41843E-03 0.01641 ];
INF_S6                    (idx, [1:   8]) = [ -3.91688E-04 0.08763 -2.38678E-05 0.11490 -2.00921E-05 0.13132 -5.43136E-03 0.00864 ];
INF_S7                    (idx, [1:   8]) = [  1.81399E-04 0.14074  2.88215E-05 0.07472  7.45334E-06 0.24436 -8.53199E-04 0.04767 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75859E-01 0.00039  3.75932E-03 0.00385  1.53293E-03 0.01038  4.28503E-01 0.00040 ];
INF_SP1                   (idx, [1:   8]) = [  2.52746E-02 0.00347 -8.93587E-04 0.00703 -1.49886E-04 0.03966  1.09204E-02 0.00811 ];
INF_SP2                   (idx, [1:   8]) = [  2.86416E-03 0.01693 -1.51374E-04 0.02475 -1.17811E-04 0.03610 -6.05099E-03 0.00871 ];
INF_SP3                   (idx, [1:   8]) = [  6.16709E-04 0.07436 -3.33361E-05 0.11225 -4.28230E-05 0.04501 -5.28619E-03 0.01249 ];
INF_SP4                   (idx, [1:   8]) = [ -1.50111E-04 0.32094 -3.72295E-05 0.09811 -2.03234E-05 0.14824 -5.83985E-03 0.01207 ];
INF_SP5                   (idx, [1:   8]) = [  1.44766E-04 0.24535  3.40298E-06 0.74865 -3.12694E-06 0.81784 -3.41843E-03 0.01641 ];
INF_SP6                   (idx, [1:   8]) = [ -3.91654E-04 0.08755 -2.38678E-05 0.11490 -2.00921E-05 0.13132 -5.43136E-03 0.00864 ];
INF_SP7                   (idx, [1:   8]) = [  1.81665E-04 0.14085  2.88215E-05 0.07472  7.45334E-06 0.24436 -8.53199E-04 0.04767 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23356E-01 0.00247  4.26318E-01 0.00449 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24398E-01 0.00466  4.27377E-01 0.01136 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21937E-01 0.00462  4.23550E-01 0.00822 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24040E-01 0.00485  4.29898E-01 0.00953 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03097E+00 0.00248  7.82193E-01 0.00455 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02797E+00 0.00466  7.81874E-01 0.01142 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03582E+00 0.00460  7.87989E-01 0.00805 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02914E+00 0.00486  7.76715E-01 0.00952 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.01636E-03 0.08318  1.75609E-04 0.31670  5.61041E-04 0.17509  5.23420E-04 0.21429  1.40893E-03 0.12284  3.34395E-04 0.29219  1.29653E-05 0.97682 ];
LAMBDA                    (idx, [1:  14]) = [  3.01435E-01 0.11817  1.24754E-02 0.00032  3.22882E-02 0.00043  1.04909E-01 0.00251  2.95609E-01 0.00182  1.23781E+00 0.00177  7.91215E+00 0.29209 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest74' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 23:36:28 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 23:37:46 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621226188497 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.59051E+00  9.76884E-01  9.59278E-01  9.79732E-01  9.75330E-01  9.67822E-01  9.58760E-01  9.77402E-01  9.90347E-01  9.85687E-01  9.86723E-01  1.01080E+00  1.00226E+00  9.80768E-01  1.00096E+00  9.76625E-01  9.85428E-01  9.75589E-01  1.01158E+00  9.72741E-01  1.00536E+00  1.00070E+00  9.78178E-01  9.93195E-01  9.66268E-01  9.73000E-01  9.83616E-01  9.57465E-01  9.78437E-01  9.94231E-01  9.60831E-01  9.43484E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44661E-02 0.00321  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85534E-01 4.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44913E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49607E-01 0.00028  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38198E+00 0.00203  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48845E+02 0.00251  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48845E+02 0.00251  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.76971E+02 0.00273  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.14594E+00 0.00348  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120594 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01485E+02 0.00483 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01485E+02 0.00483 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.78365E+00 ;
RUNNING_TIME              (idx, 1)        =  1.29352E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.45117E-01  3.45117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.15000E-03  4.35000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.23483E-01  4.15067E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.17717E-01  1.17717E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.29348E+00  1.29348E+00 ];
CPU_USAGE                 (idx, 1)        = 7.56361 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12725E+01 0.00146 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.16432E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.22313E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.52719E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.51451E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.22529E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.72897E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.22313E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.52719E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  1.05714E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  2.16306E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65957E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06910E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.05707E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.16306E+18 ;
SR90_ACTIVITY             (idx, 1)        =  5.65149E+20 ;
TE132_ACTIVITY            (idx, 1)        =  1.34973E+25 ;
I131_ACTIVITY             (idx, 1)        =  4.26492E+22 ;
I132_ACTIVITY             (idx, 1)        =  1.23875E+23 ;
CS134_ACTIVITY            (idx, 1)        =  2.59189E+08 ;
CS137_ACTIVITY            (idx, 1)        =  9.53818E+20 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.22684E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.83006E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10734E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.61731E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.37844E+17 0.00341  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 12 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.31061E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.89352E-03  3.85802E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.34649E-01 0.00615 ];
TH232_FISS                (idx, [1:   4]) = [  2.47743E+17 0.07428  3.47322E-03 0.07394 ];
U233_FISS                 (idx, [1:   4]) = [  7.06772E+19 0.00451  9.96527E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.37233E+19 0.00510  8.11336E-01 0.00195 ];
U233_CAPT                 (idx, [1:   4]) = [  8.66113E+18 0.01189  9.57546E-02 0.01198 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120594 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.39354E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120594 1.20339E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67670 6.75330E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52892 5.27750E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32 3.13359E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120594 1.20339E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.45519E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 2.0E-09  4.52948E-05 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75611E+20 3.2E-06  1.75611E+20 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.2E-07  7.03202E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.03582E+19 0.00276  8.47809E+19 0.00261  5.57732E+18 0.01392 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60678E+20 0.00155  1.55101E+20 0.00143  5.57732E+18 0.01392 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.61353E+20 0.00341  1.61353E+20 0.00341  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.97236E+22 0.00295  9.33133E+21 0.00298  5.03922E+22 0.00319 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.32158E+16 0.18094 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60722E+20 0.00156 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40406E+22 0.00305 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41783E+00 0.00332 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48206E-01 0.00095 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08580E-01 0.00248 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34670E+00 0.00281 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99960E-01 1.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99778E-01 4.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09860E+00 0.00336 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09831E+00 0.00337 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49730E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09776E+00 0.00343  1.09516E+00 0.00340  3.14855E-03 0.08121 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09673E+00 0.00154 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09343E+00 0.00341 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09673E+00 0.00154 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09701E+00 0.00153 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76161E+01 0.00068 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76132E+01 0.00030 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.45297E-07 0.01241 ];
IMP_EALF                  (idx, [1:   2]) = [  3.38208E-07 0.00529 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.56215E-02 0.06386 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53751E-02 0.00802 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.88095E-03 0.05390  2.42316E-04 0.18469  7.60143E-04 0.10613  5.62177E-04 0.11713  1.14406E-03 0.08263  1.46777E-04 0.22544  2.54808E-05 0.57709 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.62747E-01 0.13027  9.04755E-04 0.17906  6.77764E-03 0.09710  1.75689E-02 0.11163  9.36505E-02 0.07341  5.90160E-02 0.22418  7.66742E-02 0.57590 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05328E-03 0.07572  2.83692E-04 0.24523  8.38323E-04 0.14842  5.65297E-04 0.16134  1.16563E-03 0.12367  1.43847E-04 0.34211  5.64852E-05 0.80549 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.91946E-01 0.19637  1.24794E-02 2.7E-09  3.22745E-02 5.8E-09  1.04893E-01 0.00236  2.95004E-01 0.00140  1.24244E+00 0.0E+00  1.02232E+01 9.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.43701E-04 0.00888  3.43657E-04 0.00891  8.18011E-05 0.15078 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.75303E-04 0.00792  3.75249E-04 0.00795  8.94633E-05 0.14972 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.84448E-03 0.08264  2.45097E-04 0.26377  8.82938E-04 0.14831  4.17535E-04 0.22545  1.11399E-03 0.12985  1.84922E-04 0.31623  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.33274E-01 0.11326  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 5.4E-09  2.94631E-01 0.00163  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.44363E-04 0.01864  3.44710E-04 0.01865  1.34859E-05 0.33310 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.76156E-04 0.01823  3.76518E-04 0.01823  1.49315E-05 0.33198 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.66487E-03 0.27606  2.70766E-04 0.65167  9.24711E-04 0.53165  4.86035E-04 0.56172  9.25953E-04 0.48885  5.74057E-05 0.70713  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.07299E-01 0.29767  1.24794E-02 0.0E+00  3.22745E-02 7.9E-09  1.04645E-01 8.6E-09  2.94152E-01 5.6E-09  1.24244E+00 1.5E-08  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.91206E-03 0.28141  3.32990E-04 0.63132  9.75196E-04 0.54922  4.73706E-04 0.55676  1.06752E-03 0.49853  6.26411E-05 0.85188  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.07299E-01 0.29767  1.24794E-02 0.0E+00  3.22745E-02 7.9E-09  1.04645E-01 8.6E-09  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.08867E+01 0.28594 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.46162E-04 0.00504 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.78168E-04 0.00357 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.77271E-03 0.05089 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.10643E+00 0.05109 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.14223E-07 0.00315 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04794E-05 0.00117  3.04787E-05 0.00117  1.26853E-05 0.06547 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.21331E-04 0.00534  5.21477E-04 0.00535  1.93859E-04 0.09735 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11353E-01 0.00246  6.11355E-01 0.00247  4.54631E-01 0.09666 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04677E+01 0.11983 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48845E+02 0.00251  1.63061E+02 0.00292 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.58639E+03 0.02700  1.20373E+04 0.00909  2.70703E+04 0.00552  4.99303E+04 0.00449  5.57186E+04 0.00336  5.57652E+04 0.00162  4.69846E+04 0.00253  4.05453E+04 0.00245  4.66314E+04 0.00120  4.58093E+04 0.00117  4.73846E+04 0.00111  4.67786E+04 0.00193  4.84205E+04 0.00128  4.73248E+04 0.00139  4.73086E+04 0.00181  4.13339E+04 0.00214  4.14606E+04 0.00155  4.08810E+04 0.00206  4.04900E+04 0.00190  7.94816E+04 0.00130  7.59213E+04 0.00153  5.43160E+04 0.00196  3.44087E+04 0.00190  4.19474E+04 0.00193  3.82222E+04 0.00226  3.25504E+04 0.00274  6.11196E+04 0.00252  1.31896E+04 0.00421  1.65856E+04 0.00308  1.46085E+04 0.00349  8.43178E+03 0.00462  1.41825E+04 0.00494  9.75422E+03 0.00409  8.57559E+03 0.00625  1.68912E+03 0.00810  1.64204E+03 0.00753  1.68934E+03 0.01017  1.75713E+03 0.01191  1.73548E+03 0.01067  1.73573E+03 0.00581  1.79911E+03 0.01173  1.68836E+03 0.00946  3.18786E+03 0.00746  5.16206E+03 0.00467  6.83695E+03 0.00695  1.96675E+04 0.00485  2.66065E+04 0.00526  3.90631E+04 0.00469  3.20368E+04 0.00473  2.56267E+04 0.00495  2.04324E+04 0.00317  2.39375E+04 0.00452  4.29605E+04 0.00401  5.35066E+04 0.00539  9.08138E+04 0.00489  1.15688E+05 0.00609  1.38248E+05 0.00605  7.36068E+04 0.00674  4.76999E+04 0.00702  3.17394E+04 0.00817  2.70819E+04 0.00656  2.60478E+04 0.00760  1.96903E+04 0.00872  1.31033E+04 0.00717  1.11187E+04 0.01171  1.01334E+04 0.01037  8.55785E+03 0.01022  5.66502E+03 0.01149  3.68928E+03 0.01490  1.11782E+03 0.02473 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09371E+00 0.00479 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.59357E+22 0.00451  2.38781E+22 0.00460 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81465E-01 0.00020  4.34313E-01 0.00024 ];
INF_CAPT                  (idx, [1:   4]) = [  1.26242E-03 0.00420  1.89153E-03 0.00449 ];
INF_ABS                   (idx, [1:   4]) = [  1.76520E-03 0.00363  4.09344E-03 0.00510 ];
INF_FISS                  (idx, [1:   4]) = [  5.02771E-04 0.00434  2.20191E-03 0.00573 ];
INF_NSF                   (idx, [1:   4]) = [  1.25629E-03 0.00434  5.49773E-03 0.00573 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49873E+00 1.1E-05  2.49680E+00 3.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.2E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00532E-07 0.00126  2.14454E-06 0.00081 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79695E-01 0.00020  4.30201E-01 0.00028 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44511E-02 0.00310  1.06779E-02 0.00860 ];
INF_SCATT2                (idx, [1:   4]) = [  2.69037E-03 0.02365 -6.17432E-03 0.01202 ];
INF_SCATT3                (idx, [1:   4]) = [  6.40496E-04 0.07079 -5.40689E-03 0.01237 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.91941E-04 0.24111 -5.96252E-03 0.00803 ];
INF_SCATT5                (idx, [1:   4]) = [  1.01653E-04 0.27992 -3.43050E-03 0.01620 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.80744E-04 0.09675 -5.39622E-03 0.00727 ];
INF_SCATT7                (idx, [1:   4]) = [  2.22414E-04 0.16150 -8.65643E-04 0.05823 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79708E-01 0.00020  4.30201E-01 0.00028 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44545E-02 0.00310  1.06779E-02 0.00860 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.69099E-03 0.02367 -6.17432E-03 0.01202 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.40628E-04 0.07063 -5.40689E-03 0.01237 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.91672E-04 0.24136 -5.96252E-03 0.00803 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.02030E-04 0.27844 -3.43050E-03 0.01620 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.80293E-04 0.09678 -5.39622E-03 0.00727 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.22730E-04 0.16128 -8.65643E-04 0.05823 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30948E-01 0.00061  4.21914E-01 0.00031 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00721E+00 0.00061  7.90052E-01 0.00031 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75250E-03 0.00351  4.09344E-03 0.00510 ];
INF_REMXS                 (idx, [1:   4]) = [  5.54192E-03 0.00153  5.67618E-03 0.00458 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75923E-01 0.00020  3.77208E-03 0.00253  1.56432E-03 0.00655  4.28637E-01 0.00028 ];
INF_S1                    (idx, [1:   8]) = [  2.53441E-02 0.00290 -8.93008E-04 0.00722 -1.54751E-04 0.04946  1.08327E-02 0.00873 ];
INF_S2                    (idx, [1:   8]) = [  2.83399E-03 0.02201 -1.43621E-04 0.03601 -1.15746E-04 0.04174 -6.05858E-03 0.01211 ];
INF_S3                    (idx, [1:   8]) = [  6.76355E-04 0.06612 -3.58587E-05 0.11825 -4.12304E-05 0.09144 -5.36566E-03 0.01264 ];
INF_S4                    (idx, [1:   8]) = [ -1.58016E-04 0.29509 -3.39257E-05 0.13000 -2.72176E-05 0.10273 -5.93530E-03 0.00810 ];
INF_S5                    (idx, [1:   8]) = [  1.02261E-04 0.27744 -6.08187E-07 1.00000 -4.17926E-06 0.65005 -3.42632E-03 0.01611 ];
INF_S6                    (idx, [1:   8]) = [ -3.59928E-04 0.10161 -2.08158E-05 0.11456 -1.87930E-05 0.08244 -5.37742E-03 0.00719 ];
INF_S7                    (idx, [1:   8]) = [  1.99433E-04 0.17994  2.29810E-05 0.10866  9.71232E-06 0.22058 -8.75355E-04 0.05820 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75936E-01 0.00020  3.77208E-03 0.00253  1.56432E-03 0.00655  4.28637E-01 0.00028 ];
INF_SP1                   (idx, [1:   8]) = [  2.53475E-02 0.00290 -8.93008E-04 0.00722 -1.54751E-04 0.04946  1.08327E-02 0.00873 ];
INF_SP2                   (idx, [1:   8]) = [  2.83462E-03 0.02203 -1.43621E-04 0.03601 -1.15746E-04 0.04174 -6.05858E-03 0.01211 ];
INF_SP3                   (idx, [1:   8]) = [  6.76487E-04 0.06596 -3.58587E-05 0.11825 -4.12304E-05 0.09144 -5.36566E-03 0.01264 ];
INF_SP4                   (idx, [1:   8]) = [ -1.57746E-04 0.29547 -3.39257E-05 0.13000 -2.72176E-05 0.10273 -5.93530E-03 0.00810 ];
INF_SP5                   (idx, [1:   8]) = [  1.02638E-04 0.27602 -6.08187E-07 1.00000 -4.17926E-06 0.65005 -3.42632E-03 0.01611 ];
INF_SP6                   (idx, [1:   8]) = [ -3.59477E-04 0.10165 -2.08158E-05 0.11456 -1.87930E-05 0.08244 -5.37742E-03 0.00719 ];
INF_SP7                   (idx, [1:   8]) = [  1.99749E-04 0.17968  2.29810E-05 0.10866  9.71232E-06 0.22058 -8.75355E-04 0.05820 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26388E-01 0.00285  4.22144E-01 0.00682 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26459E-01 0.00411  4.19614E-01 0.01095 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.27992E-01 0.00368  4.21686E-01 0.01037 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25006E-01 0.00618  4.26882E-01 0.01146 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02143E+00 0.00283  7.90332E-01 0.00695 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02138E+00 0.00407  7.96185E-01 0.01091 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01654E+00 0.00367  7.92058E-01 0.01014 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02638E+00 0.00626  7.82754E-01 0.01117 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.05328E-03 0.07572  2.83692E-04 0.24523  8.38323E-04 0.14842  5.65297E-04 0.16134  1.16563E-03 0.12367  1.43847E-04 0.34211  5.64852E-05 0.80549 ];
LAMBDA                    (idx, [1:  14]) = [  2.91946E-01 0.19637  1.24794E-02 2.7E-09  3.22745E-02 5.8E-09  1.04893E-01 0.00236  2.95004E-01 0.00140  1.24244E+00 0.0E+00  1.02232E+01 9.1E-09 ];

