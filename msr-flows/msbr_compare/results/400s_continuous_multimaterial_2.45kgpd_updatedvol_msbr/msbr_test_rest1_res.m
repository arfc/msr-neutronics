
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
INPUT_FILE_NAME           (idx, [1: 15])  = 'msbr_test_rest1' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 17:44:40 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 17:45:28 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621205080787 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.24679E+00  9.98261E-01  9.91012E-01  9.81433E-01  1.02855E+00  1.00421E+00  1.01949E+00  9.90753E-01  9.89717E-01  9.86870E-01  1.00680E+00  9.86611E-01  1.01690E+00  9.75738E-01  9.94377E-01  9.66677E-01  9.92824E-01  9.80915E-01  9.95931E-01  9.86093E-01  9.92306E-01  9.63311E-01  1.01457E+00  9.61499E-01  9.71595E-01  9.68748E-01  9.95672E-01  1.00629E+00  9.98778E-01  1.01172E+00  9.73149E-01  1.00240E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44621E-02 0.00355  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85538E-01 5.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45013E-01 0.00029  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49710E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39381E+00 0.00199  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48897E+02 0.00264  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48897E+02 0.00264  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.76956E+02 0.00290  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13961E+00 0.00349  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120573 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01433E+02 0.00506 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01433E+02 0.00506 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.00169E+00 ;
RUNNING_TIME              (idx, 1)        =  7.99883E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.53367E-01  3.53367E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.40000E-03  1.40000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.45050E-01  4.45050E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.99800E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.25303 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.04515E+01 0.00182 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.42787E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.18519E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.13148E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.51450E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.27784E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.31851E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.14163E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.21366E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.65952E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  4.06878E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65952E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06874E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.78393E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.95510E+06 ;
SR90_ACTIVITY             (idx, 1)        =  6.21263E+08 ;
TE132_ACTIVITY            (idx, 1)        =  2.10461E+13 ;
I131_ACTIVITY             (idx, 1)        =  8.62277E+10 ;
I132_ACTIVITY             (idx, 1)        =  1.91006E+13 ;
CS134_ACTIVITY            (idx, 1)        =  3.43172E+06 ;
CS137_ACTIVITY            (idx, 1)        =  1.27186E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.67505E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.34524E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10725E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.92063E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.38220E+17 0.00351  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 12 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.74749E-09  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.85802E-05  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.39721E-01 0.00634 ];
TH232_FISS                (idx, [1:   4]) = [  2.26202E+17 0.07502  3.23474E-03 0.07496 ];
U233_FISS                 (idx, [1:   4]) = [  7.03914E+19 0.00446  9.96765E-01 0.00024 ];
TH232_CAPT                (idx, [1:   4]) = [  7.38223E+19 0.00520  8.09156E-01 0.00185 ];
U233_CAPT                 (idx, [1:   4]) = [  8.64567E+18 0.01243  9.50890E-02 0.01216 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120573 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.17138E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120573 1.20317E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67908 6.77523E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52634 5.25341E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31 3.07329E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120573 1.20317E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.36557E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 2.0E-09  4.52948E-05 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75611E+20 3.3E-06  1.75611E+20 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.4E-07  7.03203E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.05248E+19 0.00268  8.47533E+19 0.00252  5.77155E+18 0.01486 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60845E+20 0.00151  1.55074E+20 0.00138  5.77155E+18 0.01486 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.61466E+20 0.00351  1.61466E+20 0.00351  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.97934E+22 0.00305  9.43123E+21 0.00298  5.03622E+22 0.00331 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.18231E+16 0.18824 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60887E+20 0.00151 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40618E+22 0.00316 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41218E+00 0.00365 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45823E-01 0.00095 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.05540E-01 0.00241 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35595E+00 0.00255 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99983E-01 1.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99761E-01 4.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09357E+00 0.00350 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09329E+00 0.00350 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49730E+00 3.1E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09166E+00 0.00355  1.09011E+00 0.00348  3.17139E-03 0.08537 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09554E+00 0.00149 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09291E+00 0.00348 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09554E+00 0.00149 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09582E+00 0.00148 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75985E+01 0.00064 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75952E+01 0.00031 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.50336E-07 0.01176 ];
IMP_EALF                  (idx, [1:   2]) = [  3.44517E-07 0.00557 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.45060E-02 0.06811 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.54809E-02 0.00864 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.67724E-03 0.05460  2.24362E-04 0.18341  6.53998E-04 0.11282  5.51516E-04 0.12933  1.03029E-03 0.08788  2.17074E-04 0.18773  0.00000E+00 0.0E+00 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.42756E-01 0.08704  9.04755E-04 0.17906  6.05147E-03 0.10421  1.55101E-02 0.12039  8.31650E-02 0.07979  8.37027E-02 0.18608  0.00000E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.69545E-03 0.08052  2.43774E-04 0.24859  5.92701E-04 0.15763  6.22648E-04 0.17084  1.03284E-03 0.13818  2.03485E-04 0.29078  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.51164E-01 0.08150  1.24794E-02 3.8E-09  3.22745E-02 4.2E-09  1.05400E-01 0.00411  2.94394E-01 0.00082  1.24004E+00 0.00134  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.38005E-04 0.00873  3.38191E-04 0.00874  6.35342E-05 0.14592 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.67519E-04 0.00832  3.67716E-04 0.00833  6.98386E-05 0.14529 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.88965E-03 0.08612  2.26457E-04 0.28846  8.07794E-04 0.15818  6.65396E-04 0.17302  9.82844E-04 0.14673  2.07161E-04 0.31722  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.24757E-01 0.11475  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.05140E-01 0.00471  2.94152E-01 6.8E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.61446E-04 0.01972  3.61646E-04 0.01975  1.41596E-05 0.37804 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.92186E-04 0.01931  3.92408E-04 0.01934  1.53303E-05 0.37939 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.29162E-03 0.26860  3.38284E-04 0.61824  8.81864E-04 0.43295  8.28828E-04 0.73097  1.09132E-03 0.44102  1.51317E-04 0.77116  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.30002E-01 0.29617  1.24794E-02 9.1E-09  3.22745E-02 9.9E-09  1.04645E-01 0.0E+00  2.94152E-01 5.6E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.28528E-03 0.27393  3.32109E-04 0.58680  8.02963E-04 0.43332  8.84194E-04 0.76434  1.07377E-03 0.40667  1.92240E-04 0.79970  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.30002E-01 0.29617  1.24794E-02 0.0E+00  3.22745E-02 5.7E-09  1.04645E-01 8.6E-09  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.61821E+00 0.27222 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.46307E-04 0.00522 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.76242E-04 0.00394 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.96003E-03 0.05632 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.53710E+00 0.05470 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.15268E-07 0.00330 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05116E-05 0.00119  3.05124E-05 0.00119  1.25850E-05 0.06301 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.24753E-04 0.00575  5.24919E-04 0.00573  1.82305E-04 0.12053 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.08411E-01 0.00239  6.08260E-01 0.00239  4.62365E-01 0.10044 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04225E+01 0.11780 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48897E+02 0.00264  1.62388E+02 0.00304 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.46361E+03 0.02578  1.21739E+04 0.00976  2.71549E+04 0.00487  4.99948E+04 0.00370  5.57524E+04 0.00215  5.57247E+04 0.00175  4.69004E+04 0.00201  4.06035E+04 0.00287  4.67632E+04 0.00212  4.59046E+04 0.00157  4.74818E+04 0.00170  4.68263E+04 0.00174  4.83908E+04 0.00190  4.73880E+04 0.00166  4.71928E+04 0.00161  4.13948E+04 0.00137  4.14392E+04 0.00160  4.10571E+04 0.00116  4.05689E+04 0.00159  7.94023E+04 0.00150  7.57922E+04 0.00148  5.42319E+04 0.00123  3.43863E+04 0.00242  4.18094E+04 0.00187  3.81851E+04 0.00199  3.26017E+04 0.00236  6.10254E+04 0.00256  1.31996E+04 0.00421  1.65431E+04 0.00367  1.45634E+04 0.00349  8.36752E+03 0.00422  1.42050E+04 0.00431  9.74864E+03 0.00551  8.48359E+03 0.00629  1.64709E+03 0.00930  1.66245E+03 0.01020  1.72482E+03 0.00933  1.78326E+03 0.00855  1.74905E+03 0.01161  1.72095E+03 0.01107  1.79123E+03 0.00916  1.67617E+03 0.01082  3.18004E+03 0.00707  5.13915E+03 0.00814  6.68026E+03 0.00560  1.96059E+04 0.00398  2.62889E+04 0.00465  3.88534E+04 0.00415  3.18077E+04 0.00558  2.56011E+04 0.00523  2.06364E+04 0.00541  2.38583E+04 0.00593  4.30661E+04 0.00564  5.38744E+04 0.00540  9.07613E+04 0.00578  1.15784E+05 0.00597  1.38952E+05 0.00649  7.42367E+04 0.00674  4.79352E+04 0.00832  3.15617E+04 0.00807  2.71896E+04 0.00853  2.59654E+04 0.00735  1.98247E+04 0.00790  1.31805E+04 0.00753  1.12185E+04 0.01273  1.01390E+04 0.01310  8.46287E+03 0.01125  5.75500E+03 0.01316  3.62584E+03 0.01759  1.13947E+03 0.02512 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09319E+00 0.00262 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.59546E+22 0.00233  2.39403E+22 0.00512 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81172E-01 0.00032  4.34423E-01 0.00025 ];
INF_CAPT                  (idx, [1:   4]) = [  1.26698E-03 0.00453  1.88758E-03 0.00394 ];
INF_ABS                   (idx, [1:   4]) = [  1.77588E-03 0.00423  4.07564E-03 0.00461 ];
INF_FISS                  (idx, [1:   4]) = [  5.08900E-04 0.00517  2.18806E-03 0.00535 ];
INF_NSF                   (idx, [1:   4]) = [  1.27159E-03 0.00517  5.46315E-03 0.00535 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49871E+00 1.2E-05  2.49680E+00 2.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.3E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00279E-07 0.00191  2.14582E-06 0.00084 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79389E-01 0.00034  4.30338E-01 0.00030 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42925E-02 0.00263  1.06759E-02 0.00974 ];
INF_SCATT2                (idx, [1:   4]) = [  2.76343E-03 0.01475 -6.12712E-03 0.00818 ];
INF_SCATT3                (idx, [1:   4]) = [  6.52146E-04 0.05548 -5.30780E-03 0.00969 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.71237E-04 0.17003 -5.99438E-03 0.00808 ];
INF_SCATT5                (idx, [1:   4]) = [  2.01564E-04 0.17933 -3.47470E-03 0.01122 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.28464E-04 0.08590 -5.40837E-03 0.00803 ];
INF_SCATT7                (idx, [1:   4]) = [  1.91697E-04 0.15964 -8.31889E-04 0.04315 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79401E-01 0.00034  4.30338E-01 0.00030 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42959E-02 0.00264  1.06759E-02 0.00974 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.76419E-03 0.01476 -6.12712E-03 0.00818 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.52040E-04 0.05541 -5.30780E-03 0.00969 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.71406E-04 0.16970 -5.99438E-03 0.00808 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.01843E-04 0.17912 -3.47470E-03 0.01122 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.28611E-04 0.08596 -5.40837E-03 0.00803 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.91548E-04 0.15970 -8.31889E-04 0.04315 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30959E-01 0.00051  4.22037E-01 0.00041 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00718E+00 0.00051  7.89823E-01 0.00041 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.76402E-03 0.00427  4.07564E-03 0.00461 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53103E-03 0.00110  5.63018E-03 0.00628 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75641E-01 0.00032  3.74813E-03 0.00319  1.54528E-03 0.00865  4.28793E-01 0.00033 ];
INF_S1                    (idx, [1:   8]) = [  2.51935E-02 0.00256 -9.01035E-04 0.00630 -1.50493E-04 0.04267  1.08264E-02 0.00947 ];
INF_S2                    (idx, [1:   8]) = [  2.89401E-03 0.01444 -1.30576E-04 0.03938 -1.09413E-04 0.03337 -6.01770E-03 0.00843 ];
INF_S3                    (idx, [1:   8]) = [  6.85042E-04 0.05367 -3.28959E-05 0.14041 -4.11230E-05 0.06530 -5.26667E-03 0.00973 ];
INF_S4                    (idx, [1:   8]) = [ -1.29084E-04 0.22330 -4.21539E-05 0.09637 -2.29276E-05 0.12641 -5.97145E-03 0.00800 ];
INF_S5                    (idx, [1:   8]) = [  2.01499E-04 0.17953  6.47082E-08 1.00000 -8.65641E-06 0.20701 -3.46604E-03 0.01132 ];
INF_S6                    (idx, [1:   8]) = [ -3.06477E-04 0.09235 -2.19869E-05 0.16070 -2.50785E-05 0.09617 -5.38329E-03 0.00818 ];
INF_S7                    (idx, [1:   8]) = [  1.67592E-04 0.18608  2.41049E-05 0.12333  1.13079E-05 0.16618 -8.43197E-04 0.04254 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75652E-01 0.00032  3.74813E-03 0.00319  1.54528E-03 0.00865  4.28793E-01 0.00033 ];
INF_SP1                   (idx, [1:   8]) = [  2.51969E-02 0.00257 -9.01035E-04 0.00630 -1.50493E-04 0.04267  1.08264E-02 0.00947 ];
INF_SP2                   (idx, [1:   8]) = [  2.89477E-03 0.01446 -1.30576E-04 0.03938 -1.09413E-04 0.03337 -6.01770E-03 0.00843 ];
INF_SP3                   (idx, [1:   8]) = [  6.84936E-04 0.05361 -3.28959E-05 0.14041 -4.11230E-05 0.06530 -5.26667E-03 0.00973 ];
INF_SP4                   (idx, [1:   8]) = [ -1.29253E-04 0.22258 -4.21539E-05 0.09637 -2.29276E-05 0.12641 -5.97145E-03 0.00800 ];
INF_SP5                   (idx, [1:   8]) = [  2.01778E-04 0.17933  6.47082E-08 1.00000 -8.65641E-06 0.20701 -3.46604E-03 0.01132 ];
INF_SP6                   (idx, [1:   8]) = [ -3.06624E-04 0.09245 -2.19869E-05 0.16070 -2.50785E-05 0.09617 -5.38329E-03 0.00818 ];
INF_SP7                   (idx, [1:   8]) = [  1.67443E-04 0.18620  2.41049E-05 0.12333  1.13079E-05 0.16618 -8.43197E-04 0.04254 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24769E-01 0.00275  4.25823E-01 0.00673 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25046E-01 0.00467  4.22133E-01 0.00889 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22914E-01 0.00445  4.31495E-01 0.01253 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26616E-01 0.00463  4.25738E-01 0.01081 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02652E+00 0.00274  7.83478E-01 0.00680 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02592E+00 0.00467  7.90827E-01 0.00890 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03265E+00 0.00443  7.74814E-01 0.01251 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02098E+00 0.00461  7.84793E-01 0.01142 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.69545E-03 0.08052  2.43774E-04 0.24859  5.92701E-04 0.15763  6.22648E-04 0.17084  1.03284E-03 0.13818  2.03485E-04 0.29078  0.00000E+00 0.0E+00 ];
LAMBDA                    (idx, [1:  14]) = [  2.51164E-01 0.08150  1.24794E-02 3.8E-09  3.22745E-02 4.2E-09  1.05400E-01 0.00411  2.94394E-01 0.00082  1.24004E+00 0.00134  0.00000E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 15])  = 'msbr_test_rest1' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 17:44:40 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 17:46:03 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621205080787 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.22046E+00  9.91443E-01  9.74604E-01  9.86002E-01  9.88852E-01  9.76158E-01  1.00362E+00  9.68127E-01  9.92220E-01  1.01683E+00  1.00258E+00  9.73826E-01  9.75381E-01  9.99992E-01  1.00025E+00  1.00181E+00  1.00362E+00  9.54915E-01  1.01864E+00  9.89888E-01  1.00232E+00  9.76417E-01  9.83930E-01  9.90147E-01  9.78230E-01  1.02823E+00  9.96624E-01  1.01864E+00  1.00699E+00  1.00025E+00  9.88075E-01  9.90925E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44406E-02 0.00341  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85559E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44884E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49568E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.37454E+00 0.00203  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48971E+02 0.00263  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48970E+02 0.00263  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77263E+02 0.00288  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.14324E+00 0.00349  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120453 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01132E+02 0.00445 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01132E+02 0.00445 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.87175E+00 ;
RUNNING_TIME              (idx, 1)        =  1.37430E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.53367E-01  3.53367E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.98333E-03  1.58333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.98100E-01  4.53050E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.19767E-01  1.19767E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.37428E+00  1.37428E+00 ];
CPU_USAGE                 (idx, 1)        = 7.18311 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.04580E+01 0.00173 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.25387E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.39966E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.77921E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.51450E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.44254E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.33031E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.30911E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.82453E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.65953E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  4.06884E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65952E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06875E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.77710E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.33539E+06 ;
SR90_ACTIVITY             (idx, 1)        =  1.29010E+09 ;
TE132_ACTIVITY            (idx, 1)        =  4.21635E+13 ;
I131_ACTIVITY             (idx, 1)        =  1.74294E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.82043E+13 ;
CS134_ACTIVITY            (idx, 1)        =  6.86292E+06 ;
CS137_ACTIVITY            (idx, 1)        =  2.62241E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.52353E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.98686E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10725E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.19670E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.36531E+17 0.00377  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 12 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.49497E-09  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.71605E-05  3.85802E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.28764E-01 0.00609 ];
TH232_FISS                (idx, [1:   4]) = [  2.78546E+17 0.07007  3.96341E-03 0.07018 ];
U233_FISS                 (idx, [1:   4]) = [  7.06519E+19 0.00454  9.96037E-01 0.00028 ];
TH232_CAPT                (idx, [1:   4]) = [  7.32532E+19 0.00541  8.09990E-01 0.00192 ];
U233_CAPT                 (idx, [1:   4]) = [  8.64102E+18 0.01223  9.59768E-02 0.01224 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120453 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.26262E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120453 1.20326E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67415 6.73645E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52998 5.29220E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 40 3.98129E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120453 1.20326E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.01863E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 2.0E-09  4.52948E-05 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.2E-06  1.75610E+20 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.4E-07  7.03203E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.02660E+19 0.00294  8.46768E+19 0.00271  5.58920E+18 0.01574 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60586E+20 0.00165  1.54997E+20 0.00148  5.58920E+18 0.01574 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60959E+20 0.00377  1.60959E+20 0.00377  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.96330E+22 0.00346  9.37440E+21 0.00334  5.02586E+22 0.00372 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.42219E+16 0.16204 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60640E+20 0.00166 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39988E+22 0.00360 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41415E+00 0.00319 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48558E-01 0.00094 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08450E-01 0.00249 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35369E+00 0.00261 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99984E-01 1.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99684E-01 5.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10181E+00 0.00320 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10145E+00 0.00321 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10048E+00 0.00326  1.09760E+00 0.00322  3.85553E-03 0.07254 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09740E+00 0.00162 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09713E+00 0.00372 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09740E+00 0.00162 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09776E+00 0.00161 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75834E+01 0.00074 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76114E+01 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.58616E-07 0.01350 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39348E-07 0.00598 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.88975E-02 0.06789 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53660E-02 0.00833 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.93395E-03 0.05077  2.48693E-04 0.18639  7.74360E-04 0.10478  5.78196E-04 0.11341  1.07857E-03 0.08217  2.10857E-04 0.19583  4.32728E-05 0.40680 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.02272E-01 0.13686  9.35953E-04 0.17581  6.86677E-03 0.09638  1.83946E-02 0.10874  9.00855E-02 0.07559  8.06777E-02 0.18988  1.36015E-01 0.42207 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.64884E-03 0.07822  3.19550E-04 0.30216  9.95520E-04 0.15221  6.10168E-04 0.17643  1.36354E-03 0.12171  2.62067E-04 0.30113  9.80016E-05 0.54184 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.72420E-01 0.18020  1.24794E-02 2.7E-09  3.23127E-02 0.00063  1.05126E-01 0.00321  2.95257E-01 0.00164  1.24120E+00 0.00101  9.06769E+00 0.12743 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.38898E-04 0.00883  3.38841E-04 0.00886  1.05038E-04 0.12638 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.71136E-04 0.00799  3.71079E-04 0.00803  1.15487E-04 0.12531 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.49268E-03 0.07289  3.23636E-04 0.23723  8.86128E-04 0.14770  7.19346E-04 0.17282  1.25141E-03 0.12175  2.49862E-04 0.27833  6.22936E-05 0.57979 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.98014E-01 0.16016  1.24794E-02 0.0E+00  3.23370E-02 0.00114  1.04645E-01 3.3E-09  2.95004E-01 0.00203  1.24244E+00 0.0E+00  7.91215E+00 0.29209 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.42718E-04 0.01915  3.41872E-04 0.01923  3.98323E-05 0.23611 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.75078E-04 0.01859  3.74190E-04 0.01869  4.38570E-05 0.23349 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.26210E-03 0.22122  2.18197E-04 1.00000  5.63506E-04 0.44448  9.80839E-04 0.47994  1.35266E-03 0.32655  1.46903E-04 0.54513  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.07558E-01 0.21602  1.24794E-02 0.0E+00  3.22745E-02 5.7E-09  1.04645E-01 8.0E-09  2.96217E-01 0.00697  1.24244E+00 8.6E-09  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.45278E-03 0.20904  2.19298E-04 1.00000  6.81582E-04 0.44128  9.36425E-04 0.48664  1.40351E-03 0.29983  2.11960E-04 0.56594  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.07376E-01 0.21622  1.24794E-02 0.0E+00  3.22745E-02 5.7E-09  1.04645E-01 0.0E+00  2.96217E-01 0.00697  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.05890E+01 0.21493 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.39251E-04 0.00504 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.71808E-04 0.00385 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.33173E-03 0.04005 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.99449E+00 0.04047 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.16836E-07 0.00332 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04750E-05 0.00112  3.04751E-05 0.00112  1.36975E-05 0.05901 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.23889E-04 0.00591  5.23622E-04 0.00588  2.74331E-04 0.11724 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11354E-01 0.00246  6.11055E-01 0.00250  4.84551E-01 0.09522 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01797E+01 0.10813 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48970E+02 0.00263  1.62430E+02 0.00305 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.52260E+03 0.02347  1.22956E+04 0.00730  2.72614E+04 0.00482  4.98190E+04 0.00309  5.56698E+04 0.00280  5.57818E+04 0.00134  4.71263E+04 0.00230  4.06179E+04 0.00130  4.66201E+04 0.00138  4.58143E+04 0.00129  4.74133E+04 0.00181  4.67256E+04 0.00110  4.82500E+04 0.00189  4.74211E+04 0.00175  4.73449E+04 0.00187  4.13482E+04 0.00127  4.14930E+04 0.00189  4.08994E+04 0.00158  4.05339E+04 0.00174  7.91980E+04 0.00117  7.56840E+04 0.00144  5.43051E+04 0.00209  3.43699E+04 0.00165  4.19449E+04 0.00198  3.82959E+04 0.00280  3.26011E+04 0.00303  6.11025E+04 0.00325  1.31876E+04 0.00374  1.65284E+04 0.00244  1.45749E+04 0.00496  8.40762E+03 0.00470  1.41881E+04 0.00286  9.76466E+03 0.00541  8.52192E+03 0.00531  1.67492E+03 0.01042  1.64932E+03 0.01083  1.71606E+03 0.00960  1.74169E+03 0.01198  1.74331E+03 0.00942  1.72296E+03 0.01081  1.79507E+03 0.00735  1.66730E+03 0.00814  3.17313E+03 0.00620  5.15433E+03 0.00606  6.69536E+03 0.00723  1.95897E+04 0.00547  2.62828E+04 0.00507  3.88863E+04 0.00495  3.19617E+04 0.00619  2.54884E+04 0.00536  2.04990E+04 0.00492  2.39071E+04 0.00677  4.29465E+04 0.00649  5.38889E+04 0.00631  9.07880E+04 0.00667  1.15811E+05 0.00713  1.39348E+05 0.00688  7.38523E+04 0.00782  4.80831E+04 0.00825  3.17861E+04 0.00901  2.72060E+04 0.00885  2.60427E+04 0.00856  1.99013E+04 0.00856  1.31942E+04 0.01035  1.10872E+04 0.01067  1.02204E+04 0.01167  8.61482E+03 0.01487  5.83502E+03 0.01321  3.77706E+03 0.01853  1.16930E+03 0.02350 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09750E+00 0.00522 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58368E+22 0.00466  2.38857E+22 0.00675 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81201E-01 0.00035  4.34353E-01 0.00032 ];
INF_CAPT                  (idx, [1:   4]) = [  1.26344E-03 0.00549  1.89304E-03 0.00644 ];
INF_ABS                   (idx, [1:   4]) = [  1.76848E-03 0.00492  4.09650E-03 0.00745 ];
INF_FISS                  (idx, [1:   4]) = [  5.05047E-04 0.00556  2.20346E-03 0.00842 ];
INF_NSF                   (idx, [1:   4]) = [  1.26197E-03 0.00556  5.50161E-03 0.00842 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49871E+00 1.2E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.5E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00324E-07 0.00224  2.14834E-06 0.00096 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79431E-01 0.00038  4.30252E-01 0.00039 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42596E-02 0.00331  1.07011E-02 0.01053 ];
INF_SCATT2                (idx, [1:   4]) = [  2.75625E-03 0.01485 -6.04016E-03 0.01116 ];
INF_SCATT3                (idx, [1:   4]) = [  7.12500E-04 0.08149 -5.33440E-03 0.00989 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.05072E-04 0.21335 -5.88628E-03 0.00869 ];
INF_SCATT5                (idx, [1:   4]) = [  2.28372E-04 0.16738 -3.48937E-03 0.01139 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.66502E-04 0.09796 -5.40819E-03 0.00731 ];
INF_SCATT7                (idx, [1:   4]) = [  1.97961E-04 0.12763 -8.45283E-04 0.04490 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79443E-01 0.00038  4.30252E-01 0.00039 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42625E-02 0.00330  1.07011E-02 0.01053 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.75679E-03 0.01484 -6.04016E-03 0.01116 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.12599E-04 0.08144 -5.33440E-03 0.00989 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.05348E-04 0.21319 -5.88628E-03 0.00869 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.28840E-04 0.16709 -3.48937E-03 0.01139 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.66392E-04 0.09804 -5.40819E-03 0.00731 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.97609E-04 0.12772 -8.45283E-04 0.04490 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30866E-01 0.00056  4.21938E-01 0.00043 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00746E+00 0.00056  7.90008E-01 0.00043 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75628E-03 0.00492  4.09650E-03 0.00745 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52884E-03 0.00149  5.63996E-03 0.00681 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75672E-01 0.00035  3.75855E-03 0.00377  1.53917E-03 0.00914  4.28713E-01 0.00041 ];
INF_S1                    (idx, [1:   8]) = [  2.51505E-02 0.00318 -8.90944E-04 0.00695 -1.44828E-04 0.04872  1.08459E-02 0.01078 ];
INF_S2                    (idx, [1:   8]) = [  2.90162E-03 0.01442 -1.45368E-04 0.03234 -1.16393E-04 0.03675 -5.92376E-03 0.01154 ];
INF_S3                    (idx, [1:   8]) = [  7.51769E-04 0.07686 -3.92697E-05 0.12442 -4.17407E-05 0.10058 -5.29266E-03 0.00993 ];
INF_S4                    (idx, [1:   8]) = [ -1.76688E-04 0.24568 -2.83836E-05 0.11136 -2.81067E-05 0.08862 -5.85818E-03 0.00880 ];
INF_S5                    (idx, [1:   8]) = [  2.29604E-04 0.16578 -1.23181E-06 1.00000 -2.81291E-06 1.00000 -3.48656E-03 0.01132 ];
INF_S6                    (idx, [1:   8]) = [ -3.37286E-04 0.10545 -2.92167E-05 0.10440 -1.66029E-05 0.16101 -5.39159E-03 0.00748 ];
INF_S7                    (idx, [1:   8]) = [  1.70354E-04 0.14760  2.76067E-05 0.09908  7.23981E-06 0.35045 -8.52523E-04 0.04495 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75684E-01 0.00035  3.75855E-03 0.00377  1.53917E-03 0.00914  4.28713E-01 0.00041 ];
INF_SP1                   (idx, [1:   8]) = [  2.51534E-02 0.00317 -8.90944E-04 0.00695 -1.44828E-04 0.04872  1.08459E-02 0.01078 ];
INF_SP2                   (idx, [1:   8]) = [  2.90216E-03 0.01441 -1.45368E-04 0.03234 -1.16393E-04 0.03675 -5.92376E-03 0.01154 ];
INF_SP3                   (idx, [1:   8]) = [  7.51868E-04 0.07682 -3.92697E-05 0.12442 -4.17407E-05 0.10058 -5.29266E-03 0.00993 ];
INF_SP4                   (idx, [1:   8]) = [ -1.76964E-04 0.24548 -2.83836E-05 0.11136 -2.81067E-05 0.08862 -5.85818E-03 0.00880 ];
INF_SP5                   (idx, [1:   8]) = [  2.30072E-04 0.16549 -1.23181E-06 1.00000 -2.81291E-06 1.00000 -3.48656E-03 0.01132 ];
INF_SP6                   (idx, [1:   8]) = [ -3.37175E-04 0.10553 -2.92167E-05 0.10440 -1.66029E-05 0.16101 -5.39159E-03 0.00748 ];
INF_SP7                   (idx, [1:   8]) = [  1.70002E-04 0.14773  2.76067E-05 0.09908  7.23981E-06 0.35045 -8.52523E-04 0.04495 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24432E-01 0.00274  4.24643E-01 0.00734 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25826E-01 0.00468  4.30066E-01 0.01303 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23941E-01 0.00378  4.27110E-01 0.01339 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23701E-01 0.00362  4.19023E-01 0.00869 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02758E+00 0.00273  7.85759E-01 0.00718 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02346E+00 0.00458  7.77491E-01 0.01258 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02927E+00 0.00379  7.83105E-01 0.01342 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03001E+00 0.00360  7.96680E-01 0.00898 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.64884E-03 0.07822  3.19550E-04 0.30216  9.95520E-04 0.15221  6.10168E-04 0.17643  1.36354E-03 0.12171  2.62067E-04 0.30113  9.80016E-05 0.54184 ];
LAMBDA                    (idx, [1:  14]) = [  3.72420E-01 0.18020  1.24794E-02 2.7E-09  3.23127E-02 0.00063  1.05126E-01 0.00321  2.95257E-01 0.00164  1.24120E+00 0.00101  9.06769E+00 0.12743 ];

