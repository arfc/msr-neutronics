
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
INPUT_FILE_NAME           (idx, [1: 17])  = 'msbr_test_rest113' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 17 13:32:07 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 17 13:32:53 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621276327984 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.53267E+00  9.92334E-01  1.00606E+00  9.96479E-01  9.94925E-01  9.74721E-01  9.55034E-01  9.72648E-01  9.55034E-01  9.81196E-01  9.81455E-01  9.79642E-01  9.44414E-01  1.00814E+00  9.87672E-01  1.01280E+00  9.69799E-01  1.01357E+00  9.81196E-01  9.93111E-01  9.63582E-01  9.82491E-01  9.97256E-01  9.78865E-01  9.57625E-01  9.69022E-01  9.83527E-01  9.82750E-01  9.81196E-01  1.00399E+00  9.78088E-01  9.88708E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43056E-02 0.00359  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85694E-01 5.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44840E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49497E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.40056E+00 0.00210  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49861E+02 0.00281  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49860E+02 0.00281  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.79027E+02 0.00310  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12048E+00 0.00352  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120523 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01308E+02 0.00466 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01308E+02 0.00466 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.98679E+00 ;
RUNNING_TIME              (idx, 1)        =  7.58650E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.43717E-01  3.43717E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.28333E-03  3.28333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.11583E-01  4.11583E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.58567E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.57324 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12469E+01 0.00159 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.32942E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.94971E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.77041E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.51451E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.85845E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.33166E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.94971E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.77041E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  1.69519E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  3.46772E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65960E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06929E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.69511E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.46771E+18 ;
SR90_ACTIVITY             (idx, 1)        =  1.19838E+21 ;
TE132_ACTIVITY            (idx, 1)        =  2.23780E+25 ;
I131_ACTIVITY             (idx, 1)        =  1.13214E+23 ;
I132_ACTIVITY             (idx, 1)        =  3.11955E+23 ;
CS134_ACTIVITY            (idx, 1)        =  3.92037E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.99538E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.79317E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.78531E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10741E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.43030E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.33073E+17 0.00331  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 12 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.97466E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.35957E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.28319E-01 0.00602 ];
TH232_FISS                (idx, [1:   4]) = [  2.37839E+17 0.07472  3.36340E-03 0.07472 ];
U233_FISS                 (idx, [1:   4]) = [  7.00461E+19 0.00412  9.96637E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.27013E+19 0.00505  8.07529E-01 0.00192 ];
U233_CAPT                 (idx, [1:   4]) = [  8.68142E+18 0.01296  9.64852E-02 0.01225 ];
XE135_CAPT                (idx, [1:   4]) = [  2.50063E+15 0.71575  2.95063E-05 0.72306 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120523 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.27041E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120523 1.20327E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67584 6.74983E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52899 5.27888E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 40 3.99646E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120523 1.20327E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 2.0E-09  4.52948E-05 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 2.9E-06  1.75610E+20 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.3E-07  7.03203E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.98122E+19 0.00273  8.42111E+19 0.00255  5.60106E+18 0.01561 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60132E+20 0.00153  1.54531E+20 0.00139  5.60106E+18 0.01561 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59922E+20 0.00331  1.59922E+20 0.00331  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.95937E+22 0.00317  9.34642E+21 0.00289  5.02473E+22 0.00345 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.29201E+16 0.15557 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60185E+20 0.00154 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39934E+22 0.00332 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41030E+00 0.00314 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46658E-01 0.00099 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09050E-01 0.00236 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35477E+00 0.00259 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99667E-01 5.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09892E+00 0.00329 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09856E+00 0.00329 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.7E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09796E+00 0.00341  1.09530E+00 0.00331  3.25396E-03 0.08283 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10039E+00 0.00151 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10288E+00 0.00330 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10039E+00 0.00151 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10075E+00 0.00150 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76028E+01 0.00069 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76113E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.50228E-07 0.01263 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39112E-07 0.00570 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.46430E-02 0.06211 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53966E-02 0.00806 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.79903E-03 0.05116  2.19001E-04 0.18390  8.53710E-04 0.09814  5.39076E-04 0.11696  9.20615E-04 0.08513  1.99104E-04 0.18744  6.75258E-05 0.37577 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.57818E-01 0.20712  8.73160E-04 0.18248  7.74869E-03 0.08909  1.72664E-02 0.11262  8.09924E-02 0.08129  8.37838E-02 0.18608  1.61132E-01 0.37396 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.80016E-03 0.08086  2.53096E-04 0.26217  8.30573E-04 0.15178  5.60002E-04 0.17688  8.78819E-04 0.12857  1.98183E-04 0.26570  7.94893E-05 0.46269 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.27338E-01 0.20752  1.24737E-02 0.00032  3.22863E-02 0.00037  1.04645E-01 0.0E+00  2.94603E-01 0.00108  1.24124E+00 0.00097  8.06989E+00 0.13888 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.39893E-04 0.00905  3.39931E-04 0.00907  8.01669E-05 0.15253 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.71213E-04 0.00811  3.71253E-04 0.00812  8.67745E-05 0.15172 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03308E-03 0.08260  3.61111E-04 0.23643  7.69461E-04 0.16518  6.08943E-04 0.17976  1.01727E-03 0.14221  2.27379E-04 0.29087  4.89174E-05 0.57757 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.73417E-01 0.25971  1.24706E-02 0.00049  3.23049E-02 0.00094  1.04645E-01 2.7E-09  2.94991E-01 0.00210  1.23974E+00 0.00218  7.91215E+00 0.29209 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.33118E-04 0.01899  3.32915E-04 0.01906  2.43889E-05 0.31223 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.64709E-04 0.01872  3.64460E-04 0.01878  2.66727E-05 0.31391 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.65279E-03 0.26001  0.00000E+00 0.0E+00  6.89692E-04 0.60291  5.39983E-04 0.65485  1.33291E-03 0.31909  9.02089E-05 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.53734E-01 0.20071  0.00000E+00 0.0E+00  3.22745E-02 5.9E-09  1.04645E-01 0.0E+00  2.94152E-01 7.7E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.72354E-03 0.25802  0.00000E+00 0.0E+00  6.24740E-04 0.61187  5.01488E-04 0.67947  1.51918E-03 0.32024  7.81250E-05 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.53734E-01 0.20071  0.00000E+00 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94152E-01 3.9E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.15629E+01 0.29618 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.39716E-04 0.00504 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.71108E-04 0.00337 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.83293E-03 0.04737 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.42315E+00 0.04799 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.21191E-07 0.00352 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04920E-05 0.00116  3.04940E-05 0.00116  1.26679E-05 0.06412 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.28879E-04 0.00622  5.29038E-04 0.00622  2.01726E-04 0.10244 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12071E-01 0.00234  6.11957E-01 0.00234  4.10927E-01 0.10165 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.25450E+01 0.13428 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49860E+02 0.00281  1.63190E+02 0.00318 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.57595E+03 0.01761  1.23269E+04 0.01003  2.72547E+04 0.00556  5.01257E+04 0.00392  5.56112E+04 0.00232  5.58068E+04 0.00137  4.68719E+04 0.00141  4.04060E+04 0.00202  4.66921E+04 0.00163  4.58187E+04 0.00129  4.73904E+04 0.00151  4.67222E+04 0.00132  4.83822E+04 0.00142  4.73558E+04 0.00184  4.73629E+04 0.00135  4.13328E+04 0.00150  4.14251E+04 0.00198  4.09691E+04 0.00160  4.04826E+04 0.00108  7.94053E+04 0.00094  7.59140E+04 0.00150  5.44322E+04 0.00167  3.44974E+04 0.00162  4.20425E+04 0.00154  3.83298E+04 0.00196  3.27608E+04 0.00221  6.11685E+04 0.00274  1.32000E+04 0.00289  1.65954E+04 0.00239  1.47043E+04 0.00315  8.46308E+03 0.00380  1.43468E+04 0.00350  9.77066E+03 0.00482  8.53713E+03 0.00495  1.66614E+03 0.01211  1.65328E+03 0.00904  1.70448E+03 0.00844  1.77801E+03 0.01260  1.73098E+03 0.00846  1.72295E+03 0.00520  1.76535E+03 0.00775  1.67869E+03 0.00929  3.18423E+03 0.00942  5.15389E+03 0.00582  6.76688E+03 0.00642  1.97406E+04 0.00453  2.64908E+04 0.00335  3.92833E+04 0.00387  3.22443E+04 0.00459  2.57714E+04 0.00590  2.07941E+04 0.00557  2.42377E+04 0.00443  4.36956E+04 0.00496  5.46133E+04 0.00640  9.19858E+04 0.00626  1.17780E+05 0.00566  1.41021E+05 0.00674  7.51555E+04 0.00764  4.86801E+04 0.00803  3.20870E+04 0.00914  2.73045E+04 0.00906  2.62853E+04 0.00958  1.99802E+04 0.00825  1.33151E+04 0.01132  1.11266E+04 0.01112  1.03815E+04 0.01207  8.55370E+03 0.01293  5.87163E+03 0.00970  3.79630E+03 0.01947  1.15455E+03 0.02617 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10325E+00 0.00312 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.56523E+22 0.00294  2.40290E+22 0.00596 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81239E-01 0.00033  4.34406E-01 0.00027 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25742E-03 0.00497  1.88030E-03 0.00478 ];
INF_ABS                   (idx, [1:   4]) = [  1.76482E-03 0.00415  4.06777E-03 0.00577 ];
INF_FISS                  (idx, [1:   4]) = [  5.07408E-04 0.00495  2.18747E-03 0.00676 ];
INF_NSF                   (idx, [1:   4]) = [  1.26787E-03 0.00495  5.46168E-03 0.00676 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49872E+00 1.2E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.5E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00592E-07 0.00172  2.14621E-06 0.00091 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79474E-01 0.00034  4.30352E-01 0.00034 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42211E-02 0.00293  1.07916E-02 0.00927 ];
INF_SCATT2                (idx, [1:   4]) = [  2.66628E-03 0.02500 -6.22040E-03 0.00938 ];
INF_SCATT3                (idx, [1:   4]) = [  5.32943E-04 0.10550 -5.44623E-03 0.01092 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.48771E-04 0.32056 -5.99677E-03 0.00706 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26378E-04 0.26162 -3.55218E-03 0.01288 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.80441E-04 0.08335 -5.34195E-03 0.00719 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62443E-04 0.24896 -7.93464E-04 0.05676 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79486E-01 0.00034  4.30352E-01 0.00034 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42243E-02 0.00293  1.07916E-02 0.00927 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.66628E-03 0.02499 -6.22040E-03 0.00938 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.32953E-04 0.10552 -5.44623E-03 0.01092 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.48539E-04 0.32169 -5.99677E-03 0.00706 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26398E-04 0.26166 -3.55218E-03 0.01288 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.80367E-04 0.08359 -5.34195E-03 0.00719 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62419E-04 0.24876 -7.93464E-04 0.05676 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30874E-01 0.00056  4.21906E-01 0.00041 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00744E+00 0.00056  7.90068E-01 0.00041 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75260E-03 0.00433  4.06777E-03 0.00577 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52581E-03 0.00104  5.58052E-03 0.00645 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75713E-01 0.00033  3.76049E-03 0.00275  1.52578E-03 0.00656  4.28826E-01 0.00035 ];
INF_S1                    (idx, [1:   8]) = [  2.51172E-02 0.00281 -8.96099E-04 0.00599 -1.44913E-04 0.03368  1.09365E-02 0.00934 ];
INF_S2                    (idx, [1:   8]) = [  2.80517E-03 0.02384 -1.38891E-04 0.03712 -1.14114E-04 0.03071 -6.10629E-03 0.00943 ];
INF_S3                    (idx, [1:   8]) = [  5.74454E-04 0.09850 -4.15117E-05 0.08534 -4.54070E-05 0.05387 -5.40083E-03 0.01100 ];
INF_S4                    (idx, [1:   8]) = [ -1.21515E-04 0.39512 -2.72558E-05 0.14385 -2.37484E-05 0.10294 -5.97302E-03 0.00704 ];
INF_S5                    (idx, [1:   8]) = [  1.28414E-04 0.24215 -2.03600E-06 1.00000 -3.45334E-06 0.58343 -3.54872E-03 0.01284 ];
INF_S6                    (idx, [1:   8]) = [ -3.57802E-04 0.08616 -2.26391E-05 0.15352 -1.39147E-05 0.17812 -5.32803E-03 0.00732 ];
INF_S7                    (idx, [1:   8]) = [  1.36473E-04 0.30554  2.59697E-05 0.10828  8.41232E-06 0.31759 -8.01876E-04 0.05551 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75726E-01 0.00033  3.76049E-03 0.00275  1.52578E-03 0.00656  4.28826E-01 0.00035 ];
INF_SP1                   (idx, [1:   8]) = [  2.51204E-02 0.00282 -8.96099E-04 0.00599 -1.44913E-04 0.03368  1.09365E-02 0.00934 ];
INF_SP2                   (idx, [1:   8]) = [  2.80517E-03 0.02384 -1.38891E-04 0.03712 -1.14114E-04 0.03071 -6.10629E-03 0.00943 ];
INF_SP3                   (idx, [1:   8]) = [  5.74465E-04 0.09853 -4.15117E-05 0.08534 -4.54070E-05 0.05387 -5.40083E-03 0.01100 ];
INF_SP4                   (idx, [1:   8]) = [ -1.21283E-04 0.39667 -2.72558E-05 0.14385 -2.37484E-05 0.10294 -5.97302E-03 0.00704 ];
INF_SP5                   (idx, [1:   8]) = [  1.28434E-04 0.24218 -2.03600E-06 1.00000 -3.45334E-06 0.58343 -3.54872E-03 0.01284 ];
INF_SP6                   (idx, [1:   8]) = [ -3.57728E-04 0.08642 -2.26391E-05 0.15352 -1.39147E-05 0.17812 -5.32803E-03 0.00732 ];
INF_SP7                   (idx, [1:   8]) = [  1.36449E-04 0.30530  2.59697E-05 0.10828  8.41232E-06 0.31759 -8.01876E-04 0.05551 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25482E-01 0.00281  4.27371E-01 0.00602 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25618E-01 0.00466  4.25410E-01 0.01566 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25790E-01 0.00466  4.24981E-01 0.01426 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25251E-01 0.00382  4.35987E-01 0.01225 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02428E+00 0.00282  7.80503E-01 0.00606 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02412E+00 0.00467  7.87101E-01 0.01519 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02358E+00 0.00467  7.87610E-01 0.01536 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02513E+00 0.00385  7.66797E-01 0.01262 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.80016E-03 0.08086  2.53096E-04 0.26217  8.30573E-04 0.15178  5.60002E-04 0.17688  8.78819E-04 0.12857  1.98183E-04 0.26570  7.94893E-05 0.46269 ];
LAMBDA                    (idx, [1:  14]) = [  4.27338E-01 0.20752  1.24737E-02 0.00032  3.22863E-02 0.00037  1.04645E-01 0.0E+00  2.94603E-01 0.00108  1.24124E+00 0.00097  8.06989E+00 0.13888 ];


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
INPUT_FILE_NAME           (idx, [1: 17])  = 'msbr_test_rest113' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 17 13:32:07 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 17 13:33:25 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621276327984 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.51730E+00  1.01110E+00  9.79513E-01  9.72263E-01  9.85727E-01  9.97637E-01  9.84691E-01  9.87021E-01  9.94271E-01  9.59834E-01  9.70968E-01  9.91941E-01  1.00877E+00  9.70191E-01  9.84432E-01  1.00515E+00  9.78477E-01  9.55691E-01  9.92200E-01  9.56986E-01  9.77441E-01  9.66566E-01  9.72263E-01  1.00566E+00  1.00411E+00  9.74334E-01  9.69673E-01  9.64754E-01  9.96084E-01  9.78995E-01  9.83655E-01  1.00230E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43802E-02 0.00346  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85620E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44808E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49482E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39172E+00 0.00195  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49548E+02 0.00261  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49548E+02 0.00261  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78449E+02 0.00288  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13720E+00 0.00353  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120575 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01438E+02 0.00495 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01438E+02 0.00495 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.82685E+00 ;
RUNNING_TIME              (idx, 1)        =  1.29900E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.43717E-01  3.43717E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.41667E-03  4.13334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.30333E-01  4.18750E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.17450E-01  1.17450E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.16666E-04  1.16666E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.29898E+00  1.29898E+00 ];
CPU_USAGE                 (idx, 1)        = 7.56493 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.11995E+01 0.00165 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.18553E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.16935E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.86423E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.51451E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.88159E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.35773E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.16935E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.86423E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  1.72021E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  3.51923E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65960E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06929E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.72013E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.51923E+18 ;
SR90_ACTIVITY             (idx, 1)        =  1.21669E+21 ;
TE132_ACTIVITY            (idx, 1)        =  2.27223E+25 ;
I131_ACTIVITY             (idx, 1)        =  1.15627E+23 ;
I132_ACTIVITY             (idx, 1)        =  3.18174E+23 ;
CS134_ACTIVITY            (idx, 1)        =  3.95550E+08 ;
CS137_ACTIVITY            (idx, 1)        =  2.02742E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.97946E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.98810E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10741E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.85076E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.36172E+17 0.00357  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 12 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.99213E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.39815E-03  3.85802E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.26798E-01 0.00651 ];
TH232_FISS                (idx, [1:   4]) = [  2.78825E+17 0.06629  3.89823E-03 0.06633 ];
U233_FISS                 (idx, [1:   4]) = [  7.07123E+19 0.00448  9.96102E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.30116E+19 0.00530  8.09150E-01 0.00202 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54835E+18 0.01260  9.48886E-02 0.01199 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120575 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.12516E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120575 1.20313E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67413 6.72687E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53134 5.30163E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 28 2.74641E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120575 1.20313E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.36557E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 2.0E-09  4.52948E-05 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.1E-06  1.75610E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.6E-07  7.03203E+19 3.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.01415E+19 0.00277  8.44868E+19 0.00263  5.65463E+18 0.01588 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60462E+20 0.00156  1.54807E+20 0.00143  5.65463E+18 0.01588 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60852E+20 0.00357  1.60852E+20 0.00357  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.98085E+22 0.00325  9.34926E+21 0.00344  5.04593E+22 0.00343 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.75283E+16 0.19072 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60499E+20 0.00156 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40781E+22 0.00336 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.42203E+00 0.00358 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46679E-01 0.00101 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08284E-01 0.00247 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35145E+00 0.00259 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99983E-01 1.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99788E-01 4.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10353E+00 0.00352 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10328E+00 0.00352 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10340E+00 0.00363  1.10020E+00 0.00354  3.08397E-03 0.07991 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09824E+00 0.00153 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09725E+00 0.00354 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09824E+00 0.00153 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09849E+00 0.00153 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75949E+01 0.00068 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76109E+01 0.00035 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.52935E-07 0.01294 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39688E-07 0.00631 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.67333E-02 0.06012 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53383E-02 0.00884 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.76999E-03 0.05265  1.97021E-04 0.19755  7.19013E-04 0.11219  5.22274E-04 0.13130  1.04761E-03 0.08709  2.33812E-04 0.18866  5.02582E-05 0.37977 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.82875E-01 0.18471  7.79961E-04 0.19389  6.13497E-03 0.10337  1.52144E-02 0.12160  8.39675E-02 0.07930  8.67277E-02 0.18248  1.78907E-01 0.37511 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.98519E-03 0.08390  2.29852E-04 0.32751  7.69321E-04 0.18482  5.11336E-04 0.20156  1.24815E-03 0.13408  1.62064E-04 0.31256  6.44638E-05 0.67585 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.40675E-01 0.19316  1.24794E-02 0.0E+00  3.22895E-02 0.00046  1.04927E-01 0.00269  2.94619E-01 0.00112  1.23897E+00 0.00156  1.02232E+01 5.7E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.43674E-04 0.00917  3.43781E-04 0.00919  6.41888E-05 0.15784 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.77407E-04 0.00841  3.77527E-04 0.00843  7.09857E-05 0.15641 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.79431E-03 0.08257  2.03823E-04 0.28659  5.98484E-04 0.19670  5.48062E-04 0.18544  1.06352E-03 0.13965  3.33129E-04 0.25194  4.72912E-05 0.71043 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.47250E-01 0.26217  1.24794E-02 3.9E-09  3.22745E-02 0.0E+00  1.05209E-01 0.00536  2.94152E-01 6.2E-09  1.24042E+00 0.00163  1.02232E+01 1.5E-08 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.31541E-04 0.02016  3.31648E-04 0.02013  1.54681E-05 0.29076 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.63995E-04 0.01988  3.64102E-04 0.01985  1.72329E-05 0.28894 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.73100E-03 0.28804  2.98643E-04 0.87545  6.89497E-04 0.61269  1.01971E-03 0.48370  1.21462E-03 0.41214  3.95761E-04 0.72788  1.12772E-04 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.62938E-01 0.60829  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 5.7E-09  2.94152E-01 3.9E-09  1.24244E+00 1.5E-08  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.76335E-03 0.27599  3.65231E-04 0.87831  5.96561E-04 0.60745  9.98766E-04 0.48485  1.35055E-03 0.37285  3.36503E-04 0.84568  1.15741E-04 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.63882E-01 0.60735  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 8.0E-09  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50480E+01 0.35428 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.39295E-04 0.00500 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.72482E-04 0.00357 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03190E-03 0.06068 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.99262E+00 0.06090 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.19554E-07 0.00322 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04697E-05 0.00120  3.04694E-05 0.00120  1.31455E-05 0.06291 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.27468E-04 0.00560  5.27668E-04 0.00560  1.91619E-04 0.09901 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11048E-01 0.00243  6.11001E-01 0.00244  5.08677E-01 0.08747 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.71214E+00 0.12137 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49548E+02 0.00261  1.63017E+02 0.00307 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.56899E+03 0.02251  1.22173E+04 0.00663  2.73018E+04 0.00500  5.00727E+04 0.00290  5.56804E+04 0.00260  5.58318E+04 0.00202  4.70722E+04 0.00205  4.05730E+04 0.00238  4.66357E+04 0.00139  4.57819E+04 0.00131  4.73025E+04 0.00193  4.67656E+04 0.00150  4.83644E+04 0.00211  4.72273E+04 0.00207  4.73709E+04 0.00203  4.15403E+04 0.00184  4.14555E+04 0.00169  4.10348E+04 0.00178  4.04413E+04 0.00181  7.91988E+04 0.00142  7.57322E+04 0.00188  5.43077E+04 0.00159  3.44075E+04 0.00245  4.18735E+04 0.00219  3.82530E+04 0.00236  3.26207E+04 0.00247  6.11774E+04 0.00336  1.32309E+04 0.00440  1.65632E+04 0.00250  1.46081E+04 0.00331  8.36899E+03 0.00372  1.42679E+04 0.00590  9.69267E+03 0.00594  8.56444E+03 0.00479  1.67531E+03 0.01143  1.64520E+03 0.00872  1.68906E+03 0.01172  1.78089E+03 0.00811  1.76052E+03 0.00870  1.72544E+03 0.00934  1.77102E+03 0.00872  1.68490E+03 0.01107  3.17616E+03 0.00791  5.19467E+03 0.00667  6.74874E+03 0.00551  1.97407E+04 0.00430  2.64424E+04 0.00490  3.93500E+04 0.00484  3.22893E+04 0.00594  2.57967E+04 0.00689  2.08319E+04 0.00722  2.41038E+04 0.00591  4.35763E+04 0.00619  5.43962E+04 0.00595  9.19904E+04 0.00666  1.16802E+05 0.00603  1.40032E+05 0.00698  7.47806E+04 0.00688  4.80896E+04 0.00849  3.19387E+04 0.00844  2.72392E+04 0.00633  2.60482E+04 0.00935  1.99719E+04 0.00950  1.34145E+04 0.01066  1.11266E+04 0.00832  1.03576E+04 0.01258  8.44925E+03 0.00988  5.75036E+03 0.01273  3.88062E+03 0.01876  1.12836E+03 0.01979 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09750E+00 0.00431 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58335E+22 0.00397  2.40708E+22 0.00819 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81258E-01 0.00041  4.34417E-01 0.00038 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25885E-03 0.00681  1.88108E-03 0.00777 ];
INF_ABS                   (idx, [1:   4]) = [  1.76385E-03 0.00614  4.06765E-03 0.00915 ];
INF_FISS                  (idx, [1:   4]) = [  5.04995E-04 0.00581  2.18657E-03 0.01038 ];
INF_NSF                   (idx, [1:   4]) = [  1.26182E-03 0.00581  5.45944E-03 0.01038 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49869E+00 9.8E-06  2.49680E+00 3.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.6E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00501E-07 0.00213  2.14545E-06 0.00083 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79488E-01 0.00043  4.30349E-01 0.00045 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43077E-02 0.00200  1.08192E-02 0.00863 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71650E-03 0.01901 -6.22539E-03 0.01308 ];
INF_SCATT3                (idx, [1:   4]) = [  6.32596E-04 0.08449 -5.40220E-03 0.00844 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.76553E-04 0.23723 -5.86532E-03 0.00763 ];
INF_SCATT5                (idx, [1:   4]) = [  1.08353E-04 0.35379 -3.49553E-03 0.01305 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.52498E-04 0.09167 -5.48740E-03 0.00872 ];
INF_SCATT7                (idx, [1:   4]) = [  1.29503E-04 0.18741 -7.51034E-04 0.04041 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79500E-01 0.00043  4.30349E-01 0.00045 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43109E-02 0.00199  1.08192E-02 0.00863 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.71729E-03 0.01897 -6.22539E-03 0.01308 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.32621E-04 0.08451 -5.40220E-03 0.00844 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.76506E-04 0.23800 -5.86532E-03 0.00763 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.08443E-04 0.35402 -3.49553E-03 0.01305 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.52393E-04 0.09188 -5.48740E-03 0.00872 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.29580E-04 0.18738 -7.51034E-04 0.04041 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30702E-01 0.00063  4.21879E-01 0.00055 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00797E+00 0.00063  7.90121E-01 0.00055 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75216E-03 0.00600  4.06765E-03 0.00915 ];
INF_REMXS                 (idx, [1:   4]) = [  5.54117E-03 0.00123  5.61798E-03 0.00738 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75717E-01 0.00042  3.77145E-03 0.00349  1.55051E-03 0.00822  4.28799E-01 0.00047 ];
INF_S1                    (idx, [1:   8]) = [  2.52041E-02 0.00196 -8.96373E-04 0.00712 -1.53746E-04 0.02825  1.09729E-02 0.00865 ];
INF_S2                    (idx, [1:   8]) = [  2.86303E-03 0.01787 -1.46534E-04 0.03955 -1.18948E-04 0.03993 -6.10644E-03 0.01326 ];
INF_S3                    (idx, [1:   8]) = [  6.67590E-04 0.07900 -3.49935E-05 0.09124 -4.18477E-05 0.05108 -5.36035E-03 0.00868 ];
INF_S4                    (idx, [1:   8]) = [ -1.43110E-04 0.29075 -3.34427E-05 0.11876 -2.07754E-05 0.11461 -5.84455E-03 0.00758 ];
INF_S5                    (idx, [1:   8]) = [  1.05836E-04 0.35588  2.51774E-06 1.00000 -5.81209E-06 0.43773 -3.48971E-03 0.01312 ];
INF_S6                    (idx, [1:   8]) = [ -3.27842E-04 0.10100 -2.46560E-05 0.10995 -1.85441E-05 0.13982 -5.46885E-03 0.00867 ];
INF_S7                    (idx, [1:   8]) = [  1.08467E-04 0.22566  2.10358E-05 0.12368  8.30806E-06 0.31847 -7.59342E-04 0.03893 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75728E-01 0.00041  3.77145E-03 0.00349  1.55051E-03 0.00822  4.28799E-01 0.00047 ];
INF_SP1                   (idx, [1:   8]) = [  2.52073E-02 0.00195 -8.96373E-04 0.00712 -1.53746E-04 0.02825  1.09729E-02 0.00865 ];
INF_SP2                   (idx, [1:   8]) = [  2.86383E-03 0.01783 -1.46534E-04 0.03955 -1.18948E-04 0.03993 -6.10644E-03 0.01326 ];
INF_SP3                   (idx, [1:   8]) = [  6.67615E-04 0.07902 -3.49935E-05 0.09124 -4.18477E-05 0.05108 -5.36035E-03 0.00868 ];
INF_SP4                   (idx, [1:   8]) = [ -1.43063E-04 0.29171 -3.34427E-05 0.11876 -2.07754E-05 0.11461 -5.84455E-03 0.00758 ];
INF_SP5                   (idx, [1:   8]) = [  1.05925E-04 0.35614  2.51774E-06 1.00000 -5.81209E-06 0.43773 -3.48971E-03 0.01312 ];
INF_SP6                   (idx, [1:   8]) = [ -3.27737E-04 0.10122 -2.46560E-05 0.10995 -1.85441E-05 0.13982 -5.46885E-03 0.00867 ];
INF_SP7                   (idx, [1:   8]) = [  1.08544E-04 0.22563  2.10358E-05 0.12368  8.30806E-06 0.31847 -7.59342E-04 0.03893 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24587E-01 0.00255  4.26501E-01 0.00801 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25683E-01 0.00331  4.33083E-01 0.01192 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23906E-01 0.00397  4.18472E-01 0.00953 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24339E-01 0.00437  4.29998E-01 0.01340 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02707E+00 0.00256  7.82496E-01 0.00793 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02370E+00 0.00331  7.71717E-01 0.01171 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02941E+00 0.00396  7.97935E-01 0.00960 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02810E+00 0.00433  7.77836E-01 0.01336 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.98519E-03 0.08390  2.29852E-04 0.32751  7.69321E-04 0.18482  5.11336E-04 0.20156  1.24815E-03 0.13408  1.62064E-04 0.31256  6.44638E-05 0.67585 ];
LAMBDA                    (idx, [1:  14]) = [  4.40675E-01 0.19316  1.24794E-02 0.0E+00  3.22895E-02 0.00046  1.04927E-01 0.00269  2.94619E-01 0.00112  1.23897E+00 0.00156  1.02232E+01 5.7E-09 ];

