
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest31' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 18:25:16 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 18:26:05 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621207516768 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.22581E+00  9.96601E-01  9.77953E-01  9.73032E-01  1.02664E+00  9.63191E-01  9.90126E-01  9.91939E-01  1.01654E+00  9.92975E-01  1.01266E+00  9.74327E-01  1.00463E+00  9.88572E-01  9.97119E-01  9.75363E-01  1.00333E+00  9.90385E-01  9.75363E-01  1.01214E+00  9.94011E-01  1.00049E+00  9.89349E-01  9.95306E-01  9.77435E-01  9.88831E-01  9.66558E-01  1.02276E+00  9.99450E-01  9.83651E-01  1.01473E+00  9.78730E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44449E-02 0.00346  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85555E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44893E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49571E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39932E+00 0.00195  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49229E+02 0.00257  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49229E+02 0.00257  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77740E+02 0.00283  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.15543E+00 0.00373  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120525 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01312E+02 0.00455 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01312E+02 0.00455 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.08234E+00 ;
RUNNING_TIME              (idx, 1)        =  8.08833E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.57617E-01  3.57617E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.88333E-03  2.88333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.48300E-01  4.48300E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.08800E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.28355 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.05229E+01 0.00150 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.43272E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.38258E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.32291E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.51451E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.42764E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.94681E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.38258E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.32291E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  3.54356E+17 ;
INGESTION_TOXICITY        (idx, 1)        =  7.28515E+17 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65954E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06889E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.54279E+17 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.28515E+17 ;
SR90_ACTIVITY             (idx, 1)        =  7.35368E+19 ;
TE132_ACTIVITY            (idx, 1)        =  4.47116E+24 ;
I131_ACTIVITY             (idx, 1)        =  5.08244E+21 ;
I132_ACTIVITY             (idx, 1)        =  1.56618E+22 ;
CS134_ACTIVITY            (idx, 1)        =  1.06640E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.59095E+20 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.64743E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.67415E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10728E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15494E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.34651E+17 0.00348  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 12 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.41720E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.19599E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.25606E-01 0.00592 ];
TH232_FISS                (idx, [1:   4]) = [  2.19642E+17 0.07676  3.07999E-03 0.07635 ];
U233_FISS                 (idx, [1:   4]) = [  7.03473E+19 0.00432  9.96920E-01 0.00024 ];
TH232_CAPT                (idx, [1:   4]) = [  7.28508E+19 0.00499  8.07561E-01 0.00190 ];
U233_CAPT                 (idx, [1:   4]) = [  8.77996E+18 0.01328  9.73570E-02 0.01232 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120525 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.34960E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120525 1.20335E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67554 6.74585E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52928 5.28344E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 43 4.20830E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120525 1.20335E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.91038E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 2.0E-09  4.52948E-05 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75609E+20 2.8E-06  1.75609E+20 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.3E-07  7.03202E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.95818E+19 0.00279  8.41135E+19 0.00257  5.46827E+18 0.01534 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59902E+20 0.00157  1.54434E+20 0.00140  5.46827E+18 0.01534 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60395E+20 0.00348  1.60395E+20 0.00348  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.95243E+22 0.00315  9.29663E+21 0.00319  5.02277E+22 0.00339 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.70488E+16 0.14985 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59959E+20 0.00157 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39571E+22 0.00327 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41593E+00 0.00321 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47240E-01 0.00091 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08947E-01 0.00247 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35037E+00 0.00265 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99969E-01 1.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99681E-01 5.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09988E+00 0.00324 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09950E+00 0.00324 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49727E+00 2.7E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09968E+00 0.00331  1.09619E+00 0.00327  3.30122E-03 0.08060 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10191E+00 0.00153 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10009E+00 0.00344 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10191E+00 0.00153 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10230E+00 0.00153 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76237E+01 0.00067 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76193E+01 0.00035 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.42292E-07 0.01228 ];
IMP_EALF                  (idx, [1:   2]) = [  3.36770E-07 0.00612 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.31166E-02 0.06876 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.50633E-02 0.00807 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.93747E-03 0.05532  1.62400E-04 0.21407  7.77125E-04 0.10911  5.65242E-04 0.11527  1.17775E-03 0.08199  2.02164E-04 0.19489  5.27962E-05 0.37715 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.13809E-01 0.16170  6.55167E-04 0.21268  6.61627E-03 0.09859  1.77896E-02 0.11062  9.45313E-02 0.07300  8.07182E-02 0.18987  1.26907E-01 0.41565 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.14202E-03 0.07903  1.67786E-04 0.33120  6.53512E-04 0.17130  6.33338E-04 0.17528  1.34066E-03 0.12704  2.90937E-04 0.28548  5.57850E-05 0.77296 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.31556E-01 0.14650  1.24794E-02 0.0E+00  3.22745E-02 5.6E-09  1.04645E-01 0.0E+00  2.95401E-01 0.00169  1.24131E+00 0.00091  7.25185E+00 0.19315 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.45761E-04 0.00899  3.45730E-04 0.00903  8.48254E-05 0.15167 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.78497E-04 0.00831  3.78467E-04 0.00836  9.28325E-05 0.15014 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.08985E-03 0.08190  1.75604E-04 0.32233  8.11836E-04 0.16819  5.49968E-04 0.19514  1.22158E-03 0.12847  2.44677E-04 0.27836  8.61903E-05 0.50217 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.28284E-01 0.26019  1.24794E-02 5.6E-09  3.22745E-02 0.0E+00  1.04645E-01 4.7E-09  2.95540E-01 0.00266  1.24244E+00 0.0E+00  6.75662E+00 0.29622 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.40667E-04 0.01811  3.40717E-04 0.01811  1.28743E-05 0.40485 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.73207E-04 0.01783  3.73268E-04 0.01783  1.45083E-05 0.40964 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  1.63595E-03 0.29838  0.00000E+00 0.0E+00  5.10132E-04 0.54634  8.03520E-04 0.43982  1.77626E-04 0.87706  1.44674E-04 0.86712  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.50660E-01 0.37166  0.00000E+00 0.0E+00  3.22745E-02 5.9E-09  1.04645E-01 8.0E-09  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  1.40934E-03 0.28050  0.00000E+00 0.0E+00  3.75504E-04 0.52276  5.73238E-04 0.41919  2.58845E-04 0.67350  2.01754E-04 0.90241  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.50660E-01 0.37166  0.00000E+00 0.0E+00  3.22745E-02 5.9E-09  1.04645E-01 5.7E-09  2.94152E-01 0.0E+00  1.24244E+00 1.5E-08  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.07321E+00 0.30422 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.47204E-04 0.00487 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.80150E-04 0.00359 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.66338E-03 0.04397 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.71130E+00 0.04385 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.16143E-07 0.00322 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05468E-05 0.00114  3.05490E-05 0.00115  1.20093E-05 0.06422 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.23648E-04 0.00560  5.23595E-04 0.00561  2.26928E-04 0.11343 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11796E-01 0.00244  6.11761E-01 0.00243  4.47195E-01 0.09152 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.68208E+00 0.09689 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49229E+02 0.00257  1.63483E+02 0.00304 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.48514E+03 0.02112  1.23038E+04 0.00798  2.73093E+04 0.00498  5.02410E+04 0.00332  5.58301E+04 0.00205  5.58425E+04 0.00204  4.70345E+04 0.00244  4.07177E+04 0.00240  4.67189E+04 0.00160  4.57709E+04 0.00145  4.74061E+04 0.00167  4.65703E+04 0.00165  4.84161E+04 0.00152  4.74221E+04 0.00206  4.73642E+04 0.00143  4.14065E+04 0.00190  4.14365E+04 0.00130  4.09571E+04 0.00186  4.05537E+04 0.00151  7.94369E+04 0.00091  7.56592E+04 0.00120  5.42862E+04 0.00210  3.45081E+04 0.00261  4.18184E+04 0.00159  3.82790E+04 0.00199  3.28146E+04 0.00207  6.12954E+04 0.00217  1.32197E+04 0.00315  1.64730E+04 0.00320  1.46530E+04 0.00437  8.49673E+03 0.00445  1.43721E+04 0.00438  9.81124E+03 0.00410  8.57757E+03 0.00612  1.68833E+03 0.01278  1.67784E+03 0.01211  1.72270E+03 0.00938  1.77633E+03 0.00939  1.73696E+03 0.00903  1.72017E+03 0.01385  1.80775E+03 0.00960  1.68941E+03 0.00836  3.15773E+03 0.00903  5.13362E+03 0.00781  6.73288E+03 0.00758  1.96687E+04 0.00383  2.64682E+04 0.00399  3.91033E+04 0.00568  3.20296E+04 0.00578  2.57677E+04 0.00618  2.06184E+04 0.00603  2.40770E+04 0.00534  4.31298E+04 0.00547  5.41726E+04 0.00645  9.12648E+04 0.00650  1.16179E+05 0.00724  1.38837E+05 0.00759  7.41025E+04 0.00878  4.77486E+04 0.00777  3.15893E+04 0.00883  2.71087E+04 0.00790  2.60519E+04 0.00888  2.00937E+04 0.00862  1.33213E+04 0.00933  1.11134E+04 0.01166  1.02760E+04 0.01092  8.46164E+03 0.00991  5.70358E+03 0.01363  3.75741E+03 0.01109  1.16196E+03 0.01800 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10047E+00 0.00323 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57678E+22 0.00319  2.38475E+22 0.00686 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81315E-01 0.00041  4.34276E-01 0.00031 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24908E-03 0.00555  1.89200E-03 0.00626 ];
INF_ABS                   (idx, [1:   4]) = [  1.75327E-03 0.00587  4.10032E-03 0.00737 ];
INF_FISS                  (idx, [1:   4]) = [  5.04183E-04 0.00761  2.20832E-03 0.00837 ];
INF_NSF                   (idx, [1:   4]) = [  1.25977E-03 0.00761  5.51373E-03 0.00837 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49864E+00 1.1E-05  2.49680E+00 2.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.2E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00536E-07 0.00186  2.14569E-06 0.00056 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79549E-01 0.00043  4.30178E-01 0.00038 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42757E-02 0.00206  1.07569E-02 0.00815 ];
INF_SCATT2                (idx, [1:   4]) = [  2.68012E-03 0.01749 -6.10139E-03 0.01190 ];
INF_SCATT3                (idx, [1:   4]) = [  5.04222E-04 0.08100 -5.32329E-03 0.01475 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.67867E-04 0.22750 -5.81687E-03 0.01031 ];
INF_SCATT5                (idx, [1:   4]) = [  1.51682E-04 0.22507 -3.48233E-03 0.00971 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.59141E-04 0.10079 -5.41748E-03 0.00880 ];
INF_SCATT7                (idx, [1:   4]) = [  1.79080E-04 0.17836 -7.97579E-04 0.05518 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79562E-01 0.00043  4.30178E-01 0.00038 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42793E-02 0.00206  1.07569E-02 0.00815 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.68114E-03 0.01748 -6.10139E-03 0.01190 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.04237E-04 0.08122 -5.32329E-03 0.01475 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.68112E-04 0.22708 -5.81687E-03 0.01031 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.51022E-04 0.22591 -3.48233E-03 0.00971 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.59082E-04 0.10075 -5.41748E-03 0.00880 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.79076E-04 0.17887 -7.97579E-04 0.05518 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30733E-01 0.00059  4.21809E-01 0.00030 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00787E+00 0.00059  7.90248E-01 0.00030 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74075E-03 0.00578  4.10032E-03 0.00737 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52152E-03 0.00118  5.63539E-03 0.00704 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75793E-01 0.00042  3.75594E-03 0.00288  1.53788E-03 0.00798  4.28640E-01 0.00040 ];
INF_S1                    (idx, [1:   8]) = [  2.51696E-02 0.00197 -8.93888E-04 0.00723 -1.51189E-04 0.03459  1.09081E-02 0.00783 ];
INF_S2                    (idx, [1:   8]) = [  2.81808E-03 0.01672 -1.37956E-04 0.03687 -1.13472E-04 0.02641 -5.98792E-03 0.01196 ];
INF_S3                    (idx, [1:   8]) = [  5.45188E-04 0.07076 -4.09658E-05 0.13477 -4.00425E-05 0.08357 -5.28325E-03 0.01465 ];
INF_S4                    (idx, [1:   8]) = [ -1.35558E-04 0.27327 -3.23089E-05 0.10243 -2.65630E-05 0.09227 -5.79031E-03 0.01036 ];
INF_S5                    (idx, [1:   8]) = [  1.50139E-04 0.22680  1.54332E-06 1.00000 -4.75321E-06 0.43585 -3.47758E-03 0.00981 ];
INF_S6                    (idx, [1:   8]) = [ -3.33439E-04 0.10722 -2.57019E-05 0.10861 -1.73083E-05 0.13785 -5.40017E-03 0.00889 ];
INF_S7                    (idx, [1:   8]) = [  1.59931E-04 0.19889  1.91490E-05 0.18051  8.11111E-06 0.26970 -8.05691E-04 0.05464 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75806E-01 0.00042  3.75594E-03 0.00288  1.53788E-03 0.00798  4.28640E-01 0.00040 ];
INF_SP1                   (idx, [1:   8]) = [  2.51732E-02 0.00197 -8.93888E-04 0.00723 -1.51189E-04 0.03459  1.09081E-02 0.00783 ];
INF_SP2                   (idx, [1:   8]) = [  2.81910E-03 0.01670 -1.37956E-04 0.03687 -1.13472E-04 0.02641 -5.98792E-03 0.01196 ];
INF_SP3                   (idx, [1:   8]) = [  5.45202E-04 0.07096 -4.09658E-05 0.13477 -4.00425E-05 0.08357 -5.28325E-03 0.01465 ];
INF_SP4                   (idx, [1:   8]) = [ -1.35803E-04 0.27268 -3.23089E-05 0.10243 -2.65630E-05 0.09227 -5.79031E-03 0.01036 ];
INF_SP5                   (idx, [1:   8]) = [  1.49479E-04 0.22771  1.54332E-06 1.00000 -4.75321E-06 0.43585 -3.47758E-03 0.00981 ];
INF_SP6                   (idx, [1:   8]) = [ -3.33380E-04 0.10717 -2.57019E-05 0.10861 -1.73083E-05 0.13785 -5.40017E-03 0.00889 ];
INF_SP7                   (idx, [1:   8]) = [  1.59927E-04 0.19946  1.91490E-05 0.18051  8.11111E-06 0.26970 -8.05691E-04 0.05464 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24741E-01 0.00341  4.24427E-01 0.00501 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24520E-01 0.00767  4.33125E-01 0.01141 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25487E-01 0.00398  4.23254E-01 0.00766 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24606E-01 0.00502  4.19367E-01 0.01295 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02668E+00 0.00340  7.85747E-01 0.00501 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02827E+00 0.00741  7.71503E-01 0.01140 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02442E+00 0.00398  7.88424E-01 0.00763 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02737E+00 0.00495  7.97313E-01 0.01261 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.14202E-03 0.07903  1.67786E-04 0.33120  6.53512E-04 0.17130  6.33338E-04 0.17528  1.34066E-03 0.12704  2.90937E-04 0.28548  5.57850E-05 0.77296 ];
LAMBDA                    (idx, [1:  14]) = [  3.31556E-01 0.14650  1.24794E-02 0.0E+00  3.22745E-02 5.6E-09  1.04645E-01 0.0E+00  2.95401E-01 0.00169  1.24131E+00 0.00091  7.25185E+00 0.19315 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest31' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 18:25:16 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 18:26:40 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621207516768 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.21317E+00  9.85504E-01  1.00234E+00  9.72813E-01  9.69964E-01  9.66856E-01  9.96641E-01  1.00804E+00  9.89907E-01  9.76439E-01  9.91720E-01  9.77734E-01  9.83432E-01  9.77734E-01  1.00571E+00  9.73331E-01  1.00079E+00  1.00907E+00  1.01995E+00  9.96123E-01  9.91202E-01  9.89389E-01  9.99490E-01  9.81619E-01  1.00338E+00  9.92238E-01  9.94310E-01  1.02254E+00  9.79547E-01  1.03161E+00  9.94828E-01  1.00260E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44651E-02 0.00331  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85535E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45000E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49682E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38014E+00 0.00207  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49306E+02 0.00264  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49306E+02 0.00264  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77757E+02 0.00292  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.16216E+00 0.00387  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120603 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01507E+02 0.00512 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01507E+02 0.00512 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.99398E+00 ;
RUNNING_TIME              (idx, 1)        =  1.38875E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.57617E-01  3.57617E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.50000E-03  4.61667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.02667E-01  4.54367E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.20917E-01  1.20917E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.38873E+00  1.38873E+00 ];
CPU_USAGE                 (idx, 1)        = 7.19639 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.04796E+01 0.00160 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.25389E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.08149E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.18934E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.51451E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.44258E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.95615E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.08149E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.18934E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  3.59011E+17 ;
INGESTION_TOXICITY        (idx, 1)        =  7.37630E+17 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65954E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06890E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.58934E+17 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.37629E+17 ;
SR90_ACTIVITY             (idx, 1)        =  8.00358E+19 ;
TE132_ACTIVITY            (idx, 1)        =  4.50475E+24 ;
I131_ACTIVITY             (idx, 1)        =  5.49504E+21 ;
I132_ACTIVITY             (idx, 1)        =  1.69123E+22 ;
CS134_ACTIVITY            (idx, 1)        =  1.10093E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.70994E+20 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.40381E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.35049E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10728E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.53410E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.34781E+17 0.00357  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 12 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.59195E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.23457E-03  3.85802E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.24843E-01 0.00600 ];
TH232_FISS                (idx, [1:   4]) = [  2.32684E+17 0.07985  3.27456E-03 0.07946 ];
U233_FISS                 (idx, [1:   4]) = [  7.05748E+19 0.00431  9.96725E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.28889E+19 0.00533  8.09389E-01 0.00187 ];
U233_CAPT                 (idx, [1:   4]) = [  8.60914E+18 0.01244  9.58043E-02 0.01166 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120603 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.44291E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120603 1.20344E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67455 6.72895E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53115 5.30230E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 33 3.18334E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120603 1.20344E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.91038E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 2.0E-09  4.52948E-05 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.1E-06  1.75610E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.4E-07  7.03202E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.00723E+19 0.00289  8.43702E+19 0.00274  5.70207E+18 0.01615 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60393E+20 0.00162  1.54690E+20 0.00149  5.70207E+18 0.01615 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60434E+20 0.00357  1.60434E+20 0.00357  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.95523E+22 0.00305  9.29995E+21 0.00334  5.02524E+22 0.00326 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.36675E+16 0.17994 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60436E+20 0.00163 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39685E+22 0.00317 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41830E+00 0.00333 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48487E-01 0.00095 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09768E-01 0.00261 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34953E+00 0.00276 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99765E-01 4.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10371E+00 0.00338 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10342E+00 0.00338 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10339E+00 0.00345  1.09998E+00 0.00339  3.43786E-03 0.08000 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09878E+00 0.00161 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10016E+00 0.00357 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09878E+00 0.00161 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09907E+00 0.00161 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76272E+01 0.00069 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76215E+01 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.41811E-07 0.01281 ];
IMP_EALF                  (idx, [1:   2]) = [  3.35974E-07 0.00606 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.40045E-02 0.07384 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53456E-02 0.00835 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.87881E-03 0.05325  2.11072E-04 0.19721  7.24174E-04 0.10140  5.26664E-04 0.12864  1.15853E-03 0.08252  2.43548E-04 0.17091  1.48219E-05 0.70644 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.72167E-01 0.10839  8.10961E-04 0.18987  7.02252E-03 0.09496  1.57785E-02 0.11923  9.41957E-02 0.07298  9.93143E-02 0.16977  5.11162E-02 0.70622 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02908E-03 0.07993  1.89845E-04 0.27100  8.59984E-04 0.15132  5.86405E-04 0.20766  1.17878E-03 0.11964  1.89423E-04 0.31629  2.46423E-05 0.70761 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.58585E-01 0.09168  1.24763E-02 0.00024  3.22874E-02 0.00040  1.05199E-01 0.00369  2.94360E-01 0.00071  1.24143E+00 0.00082  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.37572E-04 0.00796  3.37645E-04 0.00797  8.03706E-05 0.14371 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.70975E-04 0.00748  3.71054E-04 0.00748  8.96463E-05 0.14245 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.08657E-03 0.08134  2.16305E-04 0.30298  8.27132E-04 0.15088  5.78705E-04 0.19211  1.17758E-03 0.12607  2.86843E-04 0.26601  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.57912E-01 0.10791  1.24722E-02 0.00058  3.22745E-02 0.0E+00  1.04645E-01 3.8E-09  2.94152E-01 4.6E-09  1.24013E+00 0.00187  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.37601E-04 0.01746  3.37712E-04 0.01750  1.77185E-05 0.33825 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.71111E-04 0.01714  3.71244E-04 0.01720  1.96106E-05 0.33931 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.11712E-03 0.28263  1.49240E-04 1.00000  5.99911E-04 0.47503  6.14482E-04 0.59218  7.04134E-04 0.47544  4.93563E-05 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.91654E-01 0.30537  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 8.6E-09  2.94152E-01 5.6E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  1.93920E-03 0.26463  1.45089E-04 1.00000  5.10811E-04 0.44758  5.76089E-04 0.56851  6.49520E-04 0.41238  5.76923E-05 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.92466E-01 0.30391  1.24794E-02 0.0E+00  3.22745E-02 8.0E-09  1.04645E-01 0.0E+00  2.94152E-01 5.6E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.55256E+00 0.27405 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.40647E-04 0.00474 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.74218E-04 0.00348 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.49968E-03 0.04471 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.45021E+00 0.04536 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.14933E-07 0.00329 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04804E-05 0.00114  3.04791E-05 0.00114  1.30383E-05 0.06178 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.22235E-04 0.00576  5.22391E-04 0.00576  2.00595E-04 0.09577 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12567E-01 0.00258  6.12477E-01 0.00259  4.74599E-01 0.09845 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02003E+01 0.10744 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49306E+02 0.00264  1.62210E+02 0.00303 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.62474E+03 0.02176  1.24289E+04 0.00893  2.74108E+04 0.00464  5.01371E+04 0.00303  5.58339E+04 0.00268  5.59205E+04 0.00209  4.71630E+04 0.00189  4.06619E+04 0.00225  4.65947E+04 0.00186  4.58335E+04 0.00129  4.73050E+04 0.00145  4.67236E+04 0.00161  4.84508E+04 0.00186  4.73763E+04 0.00156  4.73542E+04 0.00169  4.14239E+04 0.00152  4.16050E+04 0.00163  4.10373E+04 0.00172  4.06619E+04 0.00140  7.95365E+04 0.00126  7.59369E+04 0.00139  5.43681E+04 0.00207  3.45298E+04 0.00261  4.20183E+04 0.00214  3.83965E+04 0.00272  3.27347E+04 0.00271  6.13127E+04 0.00275  1.32616E+04 0.00440  1.65872E+04 0.00403  1.46831E+04 0.00507  8.46313E+03 0.00539  1.43229E+04 0.00547  9.73171E+03 0.00485  8.60885E+03 0.00637  1.67937E+03 0.01143  1.66868E+03 0.00870  1.69052E+03 0.01263  1.76688E+03 0.01048  1.76620E+03 0.00934  1.74224E+03 0.01305  1.79960E+03 0.00992  1.72470E+03 0.00774  3.18399E+03 0.00703  5.16274E+03 0.00736  6.80137E+03 0.00731  1.96698E+04 0.00435  2.65326E+04 0.00400  3.92587E+04 0.00585  3.22404E+04 0.00554  2.56766E+04 0.00743  2.06261E+04 0.00741  2.40079E+04 0.00618  4.31465E+04 0.00637  5.38215E+04 0.00656  9.09648E+04 0.00646  1.16137E+05 0.00731  1.38802E+05 0.00758  7.42320E+04 0.00800  4.81158E+04 0.00843  3.15788E+04 0.00813  2.70436E+04 0.00948  2.59761E+04 0.00867  1.97586E+04 0.00871  1.32417E+04 0.01027  1.10781E+04 0.01114  1.02494E+04 0.01290  8.45962E+03 0.01574  5.79495E+03 0.01539  3.72471E+03 0.01256  1.17709E+03 0.02394 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10045E+00 0.00476 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58198E+22 0.00390  2.38344E+22 0.00596 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81368E-01 0.00037  4.34284E-01 0.00030 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25565E-03 0.00649  1.90030E-03 0.00554 ];
INF_ABS                   (idx, [1:   4]) = [  1.75786E-03 0.00582  4.11160E-03 0.00680 ];
INF_FISS                  (idx, [1:   4]) = [  5.02213E-04 0.00664  2.21130E-03 0.00794 ];
INF_NSF                   (idx, [1:   4]) = [  1.25488E-03 0.00664  5.52118E-03 0.00794 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49871E+00 7.0E-06  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.2E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00549E-07 0.00208  2.14518E-06 0.00071 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79608E-01 0.00039  4.30179E-01 0.00037 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43306E-02 0.00254  1.08488E-02 0.00950 ];
INF_SCATT2                (idx, [1:   4]) = [  2.81023E-03 0.01774 -6.04920E-03 0.01190 ];
INF_SCATT3                (idx, [1:   4]) = [  5.33033E-04 0.10197 -5.34805E-03 0.00968 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.48346E-04 0.29691 -5.85408E-03 0.00561 ];
INF_SCATT5                (idx, [1:   4]) = [  1.68060E-04 0.20849 -3.54013E-03 0.01125 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.47980E-04 0.09633 -5.42028E-03 0.00814 ];
INF_SCATT7                (idx, [1:   4]) = [  1.24717E-04 0.24198 -8.79250E-04 0.04644 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79620E-01 0.00039  4.30179E-01 0.00037 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43342E-02 0.00254  1.08488E-02 0.00950 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.81055E-03 0.01771 -6.04920E-03 0.01190 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.33159E-04 0.10194 -5.34805E-03 0.00968 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.48689E-04 0.29600 -5.85408E-03 0.00561 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.67728E-04 0.20880 -3.54013E-03 0.01125 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.48090E-04 0.09639 -5.42028E-03 0.00814 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.24542E-04 0.24233 -8.79250E-04 0.04644 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30705E-01 0.00052  4.21714E-01 0.00045 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00795E+00 0.00052  7.90429E-01 0.00045 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74501E-03 0.00585  4.11160E-03 0.00680 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52833E-03 0.00145  5.66460E-03 0.00749 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75840E-01 0.00036  3.76809E-03 0.00405  1.55917E-03 0.00990  4.28620E-01 0.00040 ];
INF_S1                    (idx, [1:   8]) = [  2.52253E-02 0.00246 -8.94728E-04 0.00670 -1.43512E-04 0.03448  1.09924E-02 0.00952 ];
INF_S2                    (idx, [1:   8]) = [  2.95111E-03 0.01710 -1.40876E-04 0.04569 -1.14748E-04 0.03928 -5.93445E-03 0.01201 ];
INF_S3                    (idx, [1:   8]) = [  5.70873E-04 0.09425 -3.78398E-05 0.11001 -4.56608E-05 0.06496 -5.30239E-03 0.00974 ];
INF_S4                    (idx, [1:   8]) = [ -1.14224E-04 0.39106 -3.41217E-05 0.09966 -2.52580E-05 0.13453 -5.82882E-03 0.00553 ];
INF_S5                    (idx, [1:   8]) = [  1.69706E-04 0.20501 -1.64637E-06 1.00000 -2.30760E-06 1.00000 -3.53782E-03 0.01115 ];
INF_S6                    (idx, [1:   8]) = [ -3.22066E-04 0.10751 -2.59136E-05 0.11367 -1.89184E-05 0.15365 -5.40136E-03 0.00804 ];
INF_S7                    (idx, [1:   8]) = [  9.84431E-05 0.30781  2.62735E-05 0.10386  8.05975E-06 0.22631 -8.87309E-04 0.04593 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75852E-01 0.00036  3.76809E-03 0.00405  1.55917E-03 0.00990  4.28620E-01 0.00040 ];
INF_SP1                   (idx, [1:   8]) = [  2.52290E-02 0.00247 -8.94728E-04 0.00670 -1.43512E-04 0.03448  1.09924E-02 0.00952 ];
INF_SP2                   (idx, [1:   8]) = [  2.95143E-03 0.01707 -1.40876E-04 0.04569 -1.14748E-04 0.03928 -5.93445E-03 0.01201 ];
INF_SP3                   (idx, [1:   8]) = [  5.70999E-04 0.09422 -3.78398E-05 0.11001 -4.56608E-05 0.06496 -5.30239E-03 0.00974 ];
INF_SP4                   (idx, [1:   8]) = [ -1.14568E-04 0.38962 -3.41217E-05 0.09966 -2.52580E-05 0.13453 -5.82882E-03 0.00553 ];
INF_SP5                   (idx, [1:   8]) = [  1.69374E-04 0.20531 -1.64637E-06 1.00000 -2.30760E-06 1.00000 -3.53782E-03 0.01115 ];
INF_SP6                   (idx, [1:   8]) = [ -3.22177E-04 0.10757 -2.59136E-05 0.11367 -1.89184E-05 0.15365 -5.40136E-03 0.00804 ];
INF_SP7                   (idx, [1:   8]) = [  9.82685E-05 0.30843  2.62735E-05 0.10386  8.05975E-06 0.22631 -8.87309E-04 0.04593 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25824E-01 0.00368  4.19914E-01 0.00796 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25750E-01 0.00447  4.24367E-01 0.01167 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.27676E-01 0.00461  4.22235E-01 0.01578 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24378E-01 0.00711  4.16918E-01 0.01633 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02331E+00 0.00368  7.94783E-01 0.00807 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02367E+00 0.00448  7.87567E-01 0.01194 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01767E+00 0.00454  7.93294E-01 0.01622 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02859E+00 0.00709  8.03488E-01 0.01599 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.02908E-03 0.07993  1.89845E-04 0.27100  8.59984E-04 0.15132  5.86405E-04 0.20766  1.17878E-03 0.11964  1.89423E-04 0.31629  2.46423E-05 0.70761 ];
LAMBDA                    (idx, [1:  14]) = [  2.58585E-01 0.09168  1.24763E-02 0.00024  3.22874E-02 0.00040  1.05199E-01 0.00369  2.94360E-01 0.00071  1.24143E+00 0.00082  1.02232E+01 0.0E+00 ];

