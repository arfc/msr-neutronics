
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
INPUT_FILE_NAME           (idx, [1: 17])  = 'msbr_test_rest106' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 14:33:32 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 14:34:11 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621366412820 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.64192E+00  9.71423E-01  9.94731E-01  9.94990E-01  1.00354E+00  9.73754E-01  9.89293E-01  9.77639E-01  9.48375E-01  9.81265E-01  9.62877E-01  9.85926E-01  9.68057E-01  9.86703E-01  9.67798E-01  9.85149E-01  9.74272E-01  9.81783E-01  9.85408E-01  9.79970E-01  9.74272E-01  9.96285E-01  9.84890E-01  9.95767E-01  9.92660E-01  9.55626E-01  9.70647E-01  9.43972E-01  9.99393E-01  9.80747E-01  9.77380E-01  9.73495E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.58987E-02 0.00329  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84101E-01 5.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.67135E-01 0.00038  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.72913E-01 0.00039  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.53743E+00 0.00208  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.09603E+02 0.00226  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.09603E+02 0.00226  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.84385E+02 0.00267  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.01708E+00 0.00407  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120543 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01358E+02 0.00481 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01358E+02 0.00481 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.66308E+00 ;
RUNNING_TIME              (idx, 1)        =  6.40683E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.42883E-01  3.42883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.38333E-03  3.38333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.94400E-01  2.94400E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.40650E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.71745 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12690E+01 0.00167 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.49832E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.93746E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.90860E+18 ;
TOT_SF_RATE               (idx, 1)        =  8.14272E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.37280E+21 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.04661E+08 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.93745E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.90860E+18 ;
INHALATION_TOXICITY       (idx, 1)        =  1.37842E+19 ;
INGESTION_TOXICITY        (idx, 1)        =  2.60075E+19 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65991E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.07137E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.37842E+19 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.60075E+19 ;
SR90_ACTIVITY             (idx, 1)        =  1.06528E+22 ;
TE132_ACTIVITY            (idx, 1)        =  1.30137E+26 ;
I131_ACTIVITY             (idx, 1)        =  3.12224E+24 ;
I132_ACTIVITY             (idx, 1)        =  6.30037E+24 ;
CS134_ACTIVITY            (idx, 1)        =  4.75277E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.96211E+22 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.60084E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.32438E+27 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10876E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.22526E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.59479E+17 0.00351  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.55700E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.22685E-02  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.05174E+00 0.00579 ];
TH232_FISS                (idx, [1:   4]) = [  3.14146E+17 0.06585  4.45692E-03 0.06528 ];
U233_FISS                 (idx, [1:   4]) = [  7.02017E+19 0.00407  9.95543E-01 0.00029 ];
TH232_CAPT                (idx, [1:   4]) = [  8.33096E+19 0.00519  8.50714E-01 0.00156 ];
U233_CAPT                 (idx, [1:   4]) = [  9.35604E+18 0.01245  9.56798E-02 0.01184 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120543 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.30228E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120543 1.20430E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 69980 6.99344E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 50554 5.04868E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9 9.02428E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120543 1.20430E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.36557E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75637E+20 3.9E-06  1.75637E+20 3.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03218E+19 4.3E-07  7.03218E+19 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.70808E+19 0.00295  9.46960E+19 0.00292  2.38483E+18 0.02112 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.67403E+20 0.00171  1.65018E+20 0.00167  2.38483E+18 0.02112 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.67844E+20 0.00351  1.67844E+20 0.00351  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.14549E+22 0.00317  6.17326E+21 0.00322  3.52816E+22 0.00340 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.24389E+16 0.33222 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.67415E+20 0.00171 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.84295E+22 0.00313 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.43199E+00 0.00364 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.74761E-01 0.00074 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.66465E-01 0.00316 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.62236E+00 0.00362 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99991E-01 8.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99933E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05100E+00 0.00338 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05092E+00 0.00338 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49761E+00 3.7E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99702E+02 4.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05026E+00 0.00348  1.04753E+00 0.00336  3.39686E-03 0.07288 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05440E+00 0.00168 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05152E+00 0.00347 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05440E+00 0.00168 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05448E+00 0.00168 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.69211E+01 0.00080 ];
IMP_ALF                   (idx, [1:   2]) = [  1.69156E+01 0.00042 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.96834E-07 0.01363 ];
IMP_EALF                  (idx, [1:   2]) = [  6.82615E-07 0.00726 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.25915E-02 0.05916 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.26845E-02 0.00718 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.13425E-03 0.04782  2.88796E-04 0.16067  8.04805E-04 0.09503  5.10062E-04 0.12142  1.23242E-03 0.07967  2.41384E-04 0.18851  5.67855E-05 0.37973 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.39758E-01 0.17852  1.12295E-03 0.15919  7.58451E-03 0.09033  1.61628E-02 0.11814  9.35946E-02 0.07341  8.68899E-02 0.18248  1.26907E-01 0.41565 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.19180E-03 0.07974  1.96026E-04 0.29982  8.03642E-04 0.14508  5.93000E-04 0.19024  1.28619E-03 0.13630  2.21033E-04 0.26960  9.19069E-05 0.46372 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.11933E-01 0.19160  1.24772E-02 0.00018  3.22745E-02 6.8E-09  1.05985E-01 0.00546  2.94791E-01 0.00124  1.24128E+00 0.00093  7.25185E+00 0.19315 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.68341E-04 0.01098  1.68518E-04 0.01101  2.79424E-05 0.15238 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.75749E-04 0.00992  1.75935E-04 0.00995  2.95147E-05 0.15217 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.22171E-03 0.07373  2.19445E-04 0.31183  8.57431E-04 0.15753  6.27861E-04 0.17014  1.24880E-03 0.12810  2.06777E-04 0.30464  6.13932E-05 0.58664 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.38721E-01 0.23031  1.24794E-02 5.5E-09  3.22745E-02 0.0E+00  1.06627E-01 0.00885  2.95062E-01 0.00216  1.23949E+00 0.00238  5.60108E+00 0.41261 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.67108E-04 0.02115  1.67302E-04 0.02118  5.58017E-06 0.29406 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.74683E-04 0.02094  1.74879E-04 0.02097  6.00518E-06 0.29525 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.64126E-03 0.25074  4.05161E-04 0.60083  1.12154E-03 0.41792  2.33085E-04 0.70630  7.43861E-04 0.47712  1.37613E-04 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.56917E-01 0.35046  1.24794E-02 0.0E+00  3.22745E-02 7.8E-09  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.63951E-03 0.25166  4.36138E-04 0.58850  9.88844E-04 0.39011  2.16655E-04 0.71046  8.34604E-04 0.52063  1.63265E-04 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.56917E-01 0.35046  1.24794E-02 9.1E-09  3.22745E-02 7.8E-09  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.70332E+01 0.25044 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.67568E-04 0.00535 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.75128E-04 0.00397 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.97334E-03 0.05301 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.78329E+01 0.05279 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.84203E-07 0.00559 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.79731E-05 0.00138  2.79732E-05 0.00138  1.08219E-05 0.06720 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.74894E-04 0.00850  2.74968E-04 0.00847  9.75570E-05 0.16768 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.69654E-01 0.00314  4.69601E-01 0.00314  3.81127E-01 0.08797 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18966E+01 0.11224 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.09603E+02 0.00226  1.26240E+02 0.00264 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.00815E+03 0.02061  9.57365E+03 0.01070  2.15470E+04 0.00511  3.96255E+04 0.00383  4.46422E+04 0.00362  4.61354E+04 0.00230  3.81868E+04 0.00254  3.19872E+04 0.00233  3.91651E+04 0.00202  3.89611E+04 0.00153  4.15059E+04 0.00130  4.12811E+04 0.00127  4.32265E+04 0.00121  4.22753E+04 0.00115  4.22220E+04 0.00106  3.67298E+04 0.00146  3.67573E+04 0.00147  3.61470E+04 0.00153  3.55374E+04 0.00146  6.88979E+04 0.00135  6.49706E+04 0.00157  4.55470E+04 0.00188  2.84406E+04 0.00243  3.43740E+04 0.00271  3.05113E+04 0.00335  2.55116E+04 0.00389  4.72099E+04 0.00352  1.00916E+04 0.00459  1.25749E+04 0.00475  1.10372E+04 0.00510  6.29556E+03 0.00431  1.04376E+04 0.00491  7.07350E+03 0.00642  6.13668E+03 0.00733  1.20120E+03 0.01374  1.17402E+03 0.01174  1.21022E+03 0.00999  1.24575E+03 0.01325  1.23035E+03 0.00833  1.22530E+03 0.00945  1.27595E+03 0.00827  1.21500E+03 0.00981  2.25421E+03 0.00690  3.65838E+03 0.00829  4.75528E+03 0.00786  1.31774E+04 0.00533  1.61393E+04 0.00683  2.12348E+04 0.00648  1.59036E+04 0.00663  1.22564E+04 0.00828  9.51128E+03 0.00878  1.08966E+04 0.00873  1.90942E+04 0.00861  2.33254E+04 0.00875  3.79120E+04 0.00952  4.70039E+04 0.01141  5.45757E+04 0.01069  2.84606E+04 0.01209  1.83919E+04 0.01317  1.20835E+04 0.01408  1.02905E+04 0.01447  9.69126E+03 0.01578  7.42652E+03 0.01816  4.93778E+03 0.01992  4.06544E+03 0.02216  3.80020E+03 0.01600  3.05648E+03 0.01964  2.07030E+03 0.02149  1.29902E+03 0.02808  4.07850E+02 0.04432 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05160E+00 0.00399 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.10552E+22 0.00291  1.04573E+22 0.01009 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.36221E-01 0.00065  4.69499E-01 0.00042 ];
INF_CAPT                  (idx, [1:   4]) = [  2.03581E-03 0.00575  3.25924E-03 0.00972 ];
INF_ABS                   (idx, [1:   4]) = [  2.90113E-03 0.00488  7.45321E-03 0.01036 ];
INF_FISS                  (idx, [1:   4]) = [  8.65324E-04 0.00382  4.19397E-03 0.01088 ];
INF_NSF                   (idx, [1:   4]) = [  2.16238E-03 0.00381  1.04715E-02 0.01088 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49893E+00 9.0E-06  2.49680E+00 3.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.2E-06  1.99716E+02 4.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  9.11404E-08 0.00213  2.05839E-06 0.00184 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.33318E-01 0.00062  4.62000E-01 0.00027 ];
INF_SCATT1                (idx, [1:   4]) = [  2.76656E-02 0.00247  1.27286E-02 0.01350 ];
INF_SCATT2                (idx, [1:   4]) = [  3.52331E-03 0.01927 -5.56123E-03 0.01881 ];
INF_SCATT3                (idx, [1:   4]) = [  8.54768E-04 0.05536 -5.14527E-03 0.02001 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.71098E-05 0.76998 -5.95961E-03 0.01100 ];
INF_SCATT5                (idx, [1:   4]) = [  1.88967E-04 0.14766 -3.31538E-03 0.01576 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.19258E-04 0.15187 -5.59039E-03 0.01074 ];
INF_SCATT7                (idx, [1:   4]) = [  1.10801E-04 0.38120 -7.42983E-04 0.09192 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.33338E-01 0.00062  4.62000E-01 0.00027 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.76710E-02 0.00247  1.27286E-02 0.01350 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.52401E-03 0.01924 -5.56123E-03 0.01881 ];
INF_SCATTP3               (idx, [1:   4]) = [  8.54676E-04 0.05532 -5.14527E-03 0.02001 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.71477E-05 0.77027 -5.95961E-03 0.01100 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.89090E-04 0.14752 -3.31538E-03 0.01576 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.19373E-04 0.15184 -5.59039E-03 0.01074 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.10484E-04 0.38188 -7.42983E-04 0.09192 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.83841E-01 0.00093  4.55299E-01 0.00036 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  8.68430E-01 0.00093  7.32121E-01 0.00036 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.88175E-03 0.00495  7.45321E-03 0.01036 ];
INF_REMXS                 (idx, [1:   4]) = [  6.24461E-03 0.00150  9.93954E-03 0.01018 ];

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

INF_S0                    (idx, [1:   8]) = [  4.29977E-01 0.00064  3.34170E-03 0.00457  2.44092E-03 0.01205  4.59559E-01 0.00023 ];
INF_S1                    (idx, [1:   8]) = [  2.84749E-02 0.00231 -8.09287E-04 0.00978 -2.00839E-04 0.06554  1.29294E-02 0.01386 ];
INF_S2                    (idx, [1:   8]) = [  3.64247E-03 0.01864 -1.19162E-04 0.03129 -1.81879E-04 0.04422 -5.37935E-03 0.01972 ];
INF_S3                    (idx, [1:   8]) = [  8.89716E-04 0.05148 -3.49478E-05 0.11269 -6.00393E-05 0.11466 -5.08523E-03 0.02010 ];
INF_S4                    (idx, [1:   8]) = [ -5.36631E-05 1.00000 -2.34467E-05 0.13659 -4.49318E-05 0.06959 -5.91467E-03 0.01092 ];
INF_S5                    (idx, [1:   8]) = [  1.91626E-04 0.14166 -2.65926E-06 1.00000 -1.64765E-05 0.38857 -3.29891E-03 0.01611 ];
INF_S6                    (idx, [1:   8]) = [ -2.99479E-04 0.15914 -1.97793E-05 0.14672 -2.20407E-05 0.18055 -5.56835E-03 0.01079 ];
INF_S7                    (idx, [1:   8]) = [  8.95733E-05 0.46501  2.12276E-05 0.15032  1.46138E-05 0.33757 -7.57596E-04 0.08695 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.29996E-01 0.00064  3.34170E-03 0.00457  2.44092E-03 0.01205  4.59559E-01 0.00023 ];
INF_SP1                   (idx, [1:   8]) = [  2.84803E-02 0.00231 -8.09287E-04 0.00978 -2.00839E-04 0.06554  1.29294E-02 0.01386 ];
INF_SP2                   (idx, [1:   8]) = [  3.64317E-03 0.01861 -1.19162E-04 0.03129 -1.81879E-04 0.04422 -5.37935E-03 0.01972 ];
INF_SP3                   (idx, [1:   8]) = [  8.89624E-04 0.05145 -3.49478E-05 0.11269 -6.00393E-05 0.11466 -5.08523E-03 0.02010 ];
INF_SP4                   (idx, [1:   8]) = [ -5.37010E-05 1.00000 -2.34467E-05 0.13659 -4.49318E-05 0.06959 -5.91467E-03 0.01092 ];
INF_SP5                   (idx, [1:   8]) = [  1.91750E-04 0.14155 -2.65926E-06 1.00000 -1.64765E-05 0.38857 -3.29891E-03 0.01611 ];
INF_SP6                   (idx, [1:   8]) = [ -2.99594E-04 0.15911 -1.97793E-05 0.14672 -2.20407E-05 0.18055 -5.56835E-03 0.01079 ];
INF_SP7                   (idx, [1:   8]) = [  8.92560E-05 0.46611  2.12276E-05 0.15032  1.46138E-05 0.33757 -7.57596E-04 0.08695 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.69715E-01 0.00249  4.62876E-01 0.00882 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.69312E-01 0.00462  4.67090E-01 0.01468 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.72711E-01 0.00417  4.63386E-01 0.01566 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.67477E-01 0.00500  4.62536E-01 0.01599 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.01701E-01 0.00249  7.21188E-01 0.00872 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.02945E-01 0.00462  7.16550E-01 0.01461 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  8.94639E-01 0.00412  7.22642E-01 0.01541 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.07520E-01 0.00503  7.24372E-01 0.01692 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.19180E-03 0.07974  1.96026E-04 0.29982  8.03642E-04 0.14508  5.93000E-04 0.19024  1.28619E-03 0.13630  2.21033E-04 0.26960  9.19069E-05 0.46372 ];
LAMBDA                    (idx, [1:  14]) = [  4.11933E-01 0.19160  1.24772E-02 0.00018  3.22745E-02 6.8E-09  1.05985E-01 0.00546  2.94791E-01 0.00124  1.24128E+00 0.00093  7.25185E+00 0.19315 ];

