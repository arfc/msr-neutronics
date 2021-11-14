
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest88' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 14:06:29 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 14:07:13 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621364789082 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.56307E+00  9.74848E-01  1.00491E+00  9.79513E-01  9.88323E-01  9.99206E-01  9.82622E-01  9.55673E-01  9.89359E-01  9.93506E-01  9.62669E-01  9.94283E-01  9.74848E-01  9.55932E-01  9.76662E-01  9.62410E-01  9.73553E-01  9.81586E-01  9.95579E-01  9.55413E-01  9.84954E-01  9.73293E-01  9.97393E-01  9.49194E-01  9.80549E-01  1.00076E+00  9.84436E-01  1.00413E+00  9.83399E-01  1.00802E+00  9.90396E-01  9.79513E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.47353E-02 0.00331  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85265E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48682E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53528E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.26077E+00 0.00213  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.42704E+02 0.00260  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.42704E+02 0.00260  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.61042E+02 0.00290  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.97988E+00 0.00351  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120484 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01210E+02 0.00446 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01210E+02 0.00446 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.70580E+00 ;
RUNNING_TIME              (idx, 1)        =  7.34900E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.43767E-01  3.43767E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.68333E-03  2.68333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.88433E-01  3.88433E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.34883E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.40333 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12212E+01 0.00170 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.18188E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.02108E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.45493E+18 ;
TOT_SF_RATE               (idx, 1)        =  8.14233E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.60598E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.89022E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.02108E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.45493E+18 ;
INHALATION_TOXICITY       (idx, 1)        =  1.16128E+19 ;
INGESTION_TOXICITY        (idx, 1)        =  2.22811E+19 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65978E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06947E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.16127E+19 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.22811E+19 ;
SR90_ACTIVITY             (idx, 1)        =  9.82203E+21 ;
TE132_ACTIVITY            (idx, 1)        =  1.16174E+26 ;
I131_ACTIVITY             (idx, 1)        =  2.08504E+24 ;
I132_ACTIVITY             (idx, 1)        =  4.50491E+24 ;
CS134_ACTIVITY            (idx, 1)        =  1.49231E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.51032E+22 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.15671E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.79551E+27 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10816E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.47403E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.35379E+17 0.00338  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.61336E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.01852E-02  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.33447E-01 0.00569 ];
TH232_FISS                (idx, [1:   4]) = [  2.45976E+17 0.07434  3.48671E-03 0.07442 ];
U233_FISS                 (idx, [1:   4]) = [  7.03906E+19 0.00419  9.96513E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.36141E+19 0.00493  8.14048E-01 0.00185 ];
U233_CAPT                 (idx, [1:   4]) = [  8.83077E+18 0.01281  9.77376E-02 0.01187 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120484 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.62408E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120484 1.20362E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67555 6.75149E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52897 5.28160E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32 3.14769E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120484 1.20362E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.45519E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75612E+20 3.1E-06  1.75612E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03204E+19 3.3E-07  7.03204E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.03243E+19 0.00262  8.53101E+19 0.00260  5.01415E+18 0.01412 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60645E+20 0.00147  1.55631E+20 0.00142  5.01415E+18 0.01412 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60614E+20 0.00338  1.60614E+20 0.00338  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.64148E+22 0.00286  8.71235E+21 0.00292  4.77025E+22 0.00309 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.15637E+16 0.17108 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60686E+20 0.00147 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.29418E+22 0.00294 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.42239E+00 0.00325 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.52156E-01 0.00085 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.93174E-01 0.00236 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.37220E+00 0.00254 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99966E-01 1.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99772E-01 4.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09940E+00 0.00312 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09911E+00 0.00312 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49731E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09864E+00 0.00317  1.09570E+00 0.00315  3.40968E-03 0.07940 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09698E+00 0.00146 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09844E+00 0.00343 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09698E+00 0.00146 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09726E+00 0.00145 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75514E+01 0.00069 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75403E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.68436E-07 0.01247 ];
IMP_EALF                  (idx, [1:   2]) = [  3.63986E-07 0.00554 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.48756E-02 0.06931 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.60382E-02 0.00789 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.98615E-03 0.05208  1.73181E-04 0.20849  7.38777E-04 0.10817  5.54029E-04 0.12195  1.24551E-03 0.07940  2.13413E-04 0.18945  6.12377E-05 0.35186 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.70722E-01 0.17460  6.86366E-04 0.20751  6.61627E-03 0.09859  1.67432E-02 0.11471  9.79285E-02 0.07094  8.37027E-02 0.18608  1.87132E-01 0.36102 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.90893E-03 0.07981  1.76824E-04 0.33913  5.99427E-04 0.15653  5.34194E-04 0.18739  1.19566E-03 0.11496  3.48709E-04 0.30006  5.41128E-05 0.48841 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.28480E-01 0.17367  1.24759E-02 0.00028  3.22745E-02 5.8E-09  1.04645E-01 0.0E+00  2.94696E-01 0.00107  1.24004E+00 0.00134  9.35658E+00 0.09263 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.06107E-04 0.00848  3.06215E-04 0.00848  6.51645E-05 0.16723 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.35102E-04 0.00794  3.35223E-04 0.00795  7.05741E-05 0.16224 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.12388E-03 0.08121  1.86386E-04 0.31948  6.85881E-04 0.17776  6.09004E-04 0.17346  1.33124E-03 0.12294  2.02957E-04 0.30534  1.08408E-04 0.45715 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.29513E-01 0.22326  1.24714E-02 0.00064  3.22745E-02 0.0E+00  1.04645E-01 3.3E-09  2.94791E-01 0.00161  1.23654E+00 0.00320  8.83658E+00 0.15692 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.13709E-04 0.01944  3.13981E-04 0.01941  9.59717E-06 0.33528 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.43447E-04 0.01914  3.43733E-04 0.01911  1.06536E-05 0.34244 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.60751E-03 0.30732  6.59699E-04 0.69874  3.52010E-04 0.55021  2.07409E-04 0.82140  1.25028E-03 0.47854  1.03487E-04 1.00000  3.46258E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.57132E-01 0.30326  1.24529E-02 0.00212  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94152E-01 7.9E-09  1.24244E+00 0.0E+00  3.29000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.64771E-03 0.29571  7.36882E-04 0.69371  4.14262E-04 0.49707  1.76437E-04 0.72711  1.17329E-03 0.44864  6.67656E-05 1.00000  8.00712E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.70781E-01 0.32361  1.24529E-02 0.00212  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  3.29000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.72380E+00 0.32358 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.08469E-04 0.00482 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.37631E-04 0.00379 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.76468E-03 0.05860 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.06890E+00 0.05994 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.69319E-07 0.00348 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01431E-05 0.00112  3.01436E-05 0.00112  1.30398E-05 0.06174 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.80053E-04 0.00587  4.80138E-04 0.00586  2.00890E-04 0.12700 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.96064E-01 0.00236  5.96001E-01 0.00236  5.05324E-01 0.08485 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.22283E+00 0.11743 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.42704E+02 0.00260  1.56978E+02 0.00305 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.47591E+03 0.02482  1.20557E+04 0.01087  2.68492E+04 0.00571  4.91624E+04 0.00417  5.44919E+04 0.00299  5.46623E+04 0.00169  4.57749E+04 0.00206  3.95937E+04 0.00214  4.56301E+04 0.00154  4.48008E+04 0.00110  4.67317E+04 0.00173  4.59699E+04 0.00130  4.77399E+04 0.00123  4.66115E+04 0.00128  4.66709E+04 0.00196  4.07174E+04 0.00216  4.07961E+04 0.00138  4.03359E+04 0.00152  3.98714E+04 0.00177  7.80186E+04 0.00138  7.44654E+04 0.00113  5.32958E+04 0.00194  3.38160E+04 0.00243  4.11034E+04 0.00250  3.73980E+04 0.00243  3.18856E+04 0.00279  5.93077E+04 0.00272  1.28296E+04 0.00405  1.60977E+04 0.00473  1.41917E+04 0.00407  8.20701E+03 0.00406  1.36992E+04 0.00557  9.42869E+03 0.00522  8.17478E+03 0.00597  1.64540E+03 0.00843  1.60696E+03 0.00978  1.64875E+03 0.00782  1.72677E+03 0.00862  1.68635E+03 0.00970  1.66513E+03 0.00920  1.71411E+03 0.00889  1.63678E+03 0.01126  3.12163E+03 0.01015  4.93264E+03 0.00722  6.51271E+03 0.00813  1.88226E+04 0.00592  2.48595E+04 0.00497  3.65227E+04 0.00749  2.94943E+04 0.00772  2.34800E+04 0.00815  1.88688E+04 0.00889  2.18290E+04 0.00809  3.92250E+04 0.00813  4.87277E+04 0.00894  8.18653E+04 0.00807  1.03956E+05 0.00839  1.24061E+05 0.00851  6.61010E+04 0.00815  4.26479E+04 0.00793  2.81611E+04 0.01136  2.39911E+04 0.01072  2.29553E+04 0.01046  1.75564E+04 0.01045  1.17407E+04 0.00987  9.75066E+03 0.01237  8.99493E+03 0.01201  7.52325E+03 0.01679  5.12678E+03 0.01938  3.29732E+03 0.01674  9.82104E+02 0.02216 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09873E+00 0.00418 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.50544E+22 0.00351  2.14570E+22 0.00770 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.87503E-01 0.00029  4.38073E-01 0.00027 ];
INF_CAPT                  (idx, [1:   4]) = [  1.33782E-03 0.00489  2.03423E-03 0.00688 ];
INF_ABS                   (idx, [1:   4]) = [  1.87863E-03 0.00430  4.44496E-03 0.00779 ];
INF_FISS                  (idx, [1:   4]) = [  5.40812E-04 0.00494  2.41073E-03 0.00863 ];
INF_NSF                   (idx, [1:   4]) = [  1.35133E-03 0.00495  6.01912E-03 0.00863 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49870E+00 1.2E-05  2.49680E+00 5.4E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.4E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.94444E-08 0.00225  2.13385E-06 0.00099 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.85626E-01 0.00031  4.33630E-01 0.00035 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46999E-02 0.00298  1.07267E-02 0.01045 ];
INF_SCATT2                (idx, [1:   4]) = [  2.78864E-03 0.02737 -6.11392E-03 0.01296 ];
INF_SCATT3                (idx, [1:   4]) = [  5.57687E-04 0.07801 -5.37053E-03 0.00953 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.37612E-05 0.77289 -5.81477E-03 0.01218 ];
INF_SCATT5                (idx, [1:   4]) = [  1.89728E-04 0.19521 -3.45170E-03 0.01485 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.48780E-04 0.10710 -5.42830E-03 0.00779 ];
INF_SCATT7                (idx, [1:   4]) = [  1.78531E-04 0.16035 -7.54375E-04 0.05266 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.85640E-01 0.00031  4.33630E-01 0.00035 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.47037E-02 0.00298  1.07267E-02 0.01045 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.78913E-03 0.02736 -6.11392E-03 0.01296 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.57458E-04 0.07806 -5.37053E-03 0.00953 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.33798E-05 0.77633 -5.81477E-03 0.01218 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.90083E-04 0.19462 -3.45170E-03 0.01485 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.48141E-04 0.10714 -5.42830E-03 0.00779 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.78702E-04 0.16028 -7.54375E-04 0.05266 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.36565E-01 0.00065  4.25643E-01 0.00041 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.90407E-01 0.00065  7.83132E-01 0.00041 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.86479E-03 0.00432  4.44496E-03 0.00779 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60287E-03 0.00121  6.08999E-03 0.00800 ];

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

INF_S0                    (idx, [1:   8]) = [  3.81901E-01 0.00029  3.72543E-03 0.00398  1.64711E-03 0.00906  4.31983E-01 0.00038 ];
INF_S1                    (idx, [1:   8]) = [  2.55825E-02 0.00277 -8.82545E-04 0.00660 -1.52549E-04 0.03685  1.08792E-02 0.01017 ];
INF_S2                    (idx, [1:   8]) = [  2.93112E-03 0.02642 -1.42475E-04 0.04151 -1.30266E-04 0.03257 -5.98366E-03 0.01315 ];
INF_S3                    (idx, [1:   8]) = [  5.97594E-04 0.07215 -3.99065E-05 0.12533 -4.08939E-05 0.06772 -5.32963E-03 0.00978 ];
INF_S4                    (idx, [1:   8]) = [ -4.81536E-05 1.00000 -3.56076E-05 0.12614 -2.19579E-05 0.12264 -5.79281E-03 0.01206 ];
INF_S5                    (idx, [1:   8]) = [  1.87597E-04 0.19669  2.13086E-06 1.00000 -7.40118E-06 0.26820 -3.44430E-03 0.01493 ];
INF_S6                    (idx, [1:   8]) = [ -3.23767E-04 0.11708 -2.50127E-05 0.10896 -2.08315E-05 0.13635 -5.40746E-03 0.00766 ];
INF_S7                    (idx, [1:   8]) = [  1.49168E-04 0.19457  2.93628E-05 0.05943  1.03392E-05 0.12389 -7.64714E-04 0.05132 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.81914E-01 0.00029  3.72543E-03 0.00398  1.64711E-03 0.00906  4.31983E-01 0.00038 ];
INF_SP1                   (idx, [1:   8]) = [  2.55862E-02 0.00277 -8.82545E-04 0.00660 -1.52549E-04 0.03685  1.08792E-02 0.01017 ];
INF_SP2                   (idx, [1:   8]) = [  2.93161E-03 0.02641 -1.42475E-04 0.04151 -1.30266E-04 0.03257 -5.98366E-03 0.01315 ];
INF_SP3                   (idx, [1:   8]) = [  5.97365E-04 0.07218 -3.99065E-05 0.12533 -4.08939E-05 0.06772 -5.32963E-03 0.00978 ];
INF_SP4                   (idx, [1:   8]) = [ -4.77722E-05 1.00000 -3.56076E-05 0.12614 -2.19579E-05 0.12264 -5.79281E-03 0.01206 ];
INF_SP5                   (idx, [1:   8]) = [  1.87952E-04 0.19608  2.13086E-06 1.00000 -7.40118E-06 0.26820 -3.44430E-03 0.01493 ];
INF_SP6                   (idx, [1:   8]) = [ -3.23128E-04 0.11716 -2.50127E-05 0.10896 -2.08315E-05 0.13635 -5.40746E-03 0.00766 ];
INF_SP7                   (idx, [1:   8]) = [  1.49339E-04 0.19443  2.93628E-05 0.05943  1.03392E-05 0.12389 -7.64714E-04 0.05132 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.31232E-01 0.00196  4.28941E-01 0.00799 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.30478E-01 0.00506  4.31005E-01 0.01419 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.31604E-01 0.00486  4.36912E-01 0.01694 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.32000E-01 0.00474  4.22839E-01 0.01186 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.00642E+00 0.00196  7.78052E-01 0.00800 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00913E+00 0.00508  7.76453E-01 0.01472 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.00567E+00 0.00489  7.67294E-01 0.01777 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.00445E+00 0.00477  7.90410E-01 0.01174 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.90893E-03 0.07981  1.76824E-04 0.33913  5.99427E-04 0.15653  5.34194E-04 0.18739  1.19566E-03 0.11496  3.48709E-04 0.30006  5.41128E-05 0.48841 ];
LAMBDA                    (idx, [1:  14]) = [  4.28480E-01 0.17367  1.24759E-02 0.00028  3.22745E-02 5.8E-09  1.04645E-01 0.0E+00  2.94696E-01 0.00107  1.24004E+00 0.00134  9.35658E+00 0.09263 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest88' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 14:06:29 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 14:07:44 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621364789082 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.48319E+00  9.77396E-01  9.91122E-01  9.80504E-01  9.39326E-01  9.90345E-01  9.77655E-01  9.83093E-01  1.01780E+00  1.00666E+00  9.71439E-01  1.00692E+00  9.84388E-01  9.86978E-01  9.78432E-01  9.90863E-01  9.74806E-01  9.87237E-01  9.86719E-01  9.64188E-01  9.91122E-01  9.82834E-01  9.95007E-01  9.67037E-01  9.93194E-01  1.00770E+00  1.00666E+00  9.63411E-01  9.78432E-01  9.86460E-01  9.93971E-01  9.55123E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.42962E-02 0.00356  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85704E-01 5.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.40292E-01 0.00026  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.44789E-01 0.00028  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57252E+00 0.00198  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.58526E+02 0.00265  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.58526E+02 0.00265  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.01331E+02 0.00288  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.47765E+00 0.00341  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120534 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01335E+02 0.00470 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01335E+02 0.00470 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.82844E+00 ;
RUNNING_TIME              (idx, 1)        =  1.25510E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.43767E-01  3.43767E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.38333E-03  2.70000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.35783E-01  4.47350E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.01333E-02  7.01333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.99967E-05  9.99967E-05 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.25508E+00  1.25508E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83080 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12621E+01 0.00144 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.09054E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.23495E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.01579E+18 ;
TOT_SF_RATE               (idx, 1)        =  8.14233E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.59754E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.88414E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.23495E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.01579E+18 ;
INHALATION_TOXICITY       (idx, 1)        =  1.17924E+19 ;
INGESTION_TOXICITY        (idx, 1)        =  2.26126E+19 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65978E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06949E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.17923E+19 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.26126E+19 ;
SR90_ACTIVITY             (idx, 1)        =  9.87576E+21 ;
TE132_ACTIVITY            (idx, 1)        =  1.17841E+26 ;
I131_ACTIVITY             (idx, 1)        =  2.13714E+24 ;
I132_ACTIVITY             (idx, 1)        =  4.59926E+24 ;
CS134_ACTIVITY            (idx, 1)        =  1.49417E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.53771E+22 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.65623E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.43385E+27 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10818E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.79819E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.39785E+17 0.00340  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.66579E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.03009E-02  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.18142E-01 0.00629 ];
TH232_FISS                (idx, [1:   4]) = [  2.29089E+17 0.07765  3.21957E-03 0.07739 ];
U233_FISS                 (idx, [1:   4]) = [  7.08005E+19 0.00414  9.96780E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.23228E+19 0.00525  7.92314E-01 0.00190 ];
U233_CAPT                 (idx, [1:   4]) = [  8.39228E+18 0.01168  9.21444E-02 0.01113 ];
XE135_CAPT                (idx, [1:   4]) = [  1.03586E+18 0.03802  1.13952E-02 0.03787 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120534 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.13117E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120534 1.20313E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67704 6.75709E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52779 5.26912E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 51 5.10140E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120534 1.20313E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.45519E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75606E+20 2.9E-06  1.75606E+20 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03201E+19 3.2E-07  7.03201E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.08033E+19 0.00252  8.43709E+19 0.00243  6.43237E+18 0.01408 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.61123E+20 0.00142  1.54691E+20 0.00132  6.43237E+18 0.01408 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.61936E+20 0.00340  1.61936E+20 0.00340  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.45768E+22 0.00295  1.01130E+22 0.00279  5.44638E+22 0.00319 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.84329E+16 0.14829 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.61192E+20 0.00143 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.56910E+22 0.00309 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.39531E+00 0.00329 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.42233E-01 0.00096 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.34568E-01 0.00228 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.31811E+00 0.00246 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99605E-01 6.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09700E+00 0.00328 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09654E+00 0.00328 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49724E+00 2.7E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99707E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09741E+00 0.00337  1.09352E+00 0.00330  3.01763E-03 0.08076 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09313E+00 0.00141 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08937E+00 0.00337 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09313E+00 0.00141 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09359E+00 0.00141 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.77103E+01 0.00063 ];
IMP_ALF                   (idx, [1:   2]) = [  1.77123E+01 0.00029 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.13032E-07 0.01172 ];
IMP_EALF                  (idx, [1:   2]) = [  3.06165E-07 0.00512 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.43060E-02 0.06919 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.42889E-02 0.00852 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.56951E-03 0.05667  2.33358E-04 0.17695  6.22442E-04 0.11152  3.91936E-04 0.13584  1.07033E-03 0.08819  2.21407E-04 0.19155  3.00378E-05 0.50250 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.70175E-01 0.12295  9.35953E-04 0.17581  5.89291E-03 0.10596  1.31215E-02 0.13249  8.27540E-02 0.08030  8.36216E-02 0.18608  8.48992E-02 0.52864 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.90313E-03 0.08296  3.53262E-04 0.27264  6.39439E-04 0.14882  5.21835E-04 0.18927  1.08661E-03 0.15551  2.64457E-04 0.29236  3.75272E-05 0.66943 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.17863E-01 0.14347  1.24794E-02 2.7E-09  3.22899E-02 0.00048  1.04972E-01 0.00312  2.95677E-01 0.00196  1.23884E+00 0.00161  8.48992E+00 0.20416 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.80290E-04 0.00824  3.80326E-04 0.00825  9.22312E-05 0.14611 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.15640E-04 0.00764  4.15679E-04 0.00765  1.01130E-04 0.14473 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.72516E-03 0.08253  2.29007E-04 0.28825  7.53907E-04 0.15507  3.32178E-04 0.22849  1.06580E-03 0.13239  3.17383E-04 0.23367  2.68817E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.21517E-01 0.12640  1.24794E-02 3.9E-09  3.22745E-02 0.0E+00  1.05506E-01 0.00816  2.96141E-01 0.00326  1.23704E+00 0.00237  3.29000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.89445E-04 0.01870  3.89294E-04 0.01874  1.95692E-05 0.31089 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25999E-04 0.01856  4.25842E-04 0.01860  2.12165E-05 0.31146 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  1.82774E-03 0.29728  0.00000E+00 0.0E+00  8.77399E-04 0.45671  7.57494E-05 1.00000  6.68902E-04 0.49911  2.05692E-04 0.73176  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.23644E-01 0.30194  0.00000E+00 0.0E+00  3.22745E-02 5.6E-09  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  1.52327E-03 0.27406  0.00000E+00 0.0E+00  7.20167E-04 0.43028  1.34680E-04 1.00000  5.10823E-04 0.44809  1.57605E-04 0.67992  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.23644E-01 0.30194  0.00000E+00 0.0E+00  3.22745E-02 5.6E-09  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 9.1E-09  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.12714E+00 0.29864 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.81121E-04 0.00469 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.16462E-04 0.00347 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.76452E-03 0.04277 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.34483E+00 0.04436 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74739E-07 0.00303 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08471E-05 0.00119  3.08490E-05 0.00120  1.32109E-05 0.06209 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.77863E-04 0.00536  5.77797E-04 0.00538  2.54890E-04 0.12548 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.37601E-01 0.00229  6.37437E-01 0.00228  4.43823E-01 0.09987 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.67111E+00 0.11305 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.58526E+02 0.00265  1.70742E+02 0.00306 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.58867E+03 0.02142  1.28504E+04 0.00832  2.82892E+04 0.00535  5.19907E+04 0.00348  5.75650E+04 0.00249  5.73723E+04 0.00163  4.84312E+04 0.00151  4.23148E+04 0.00160  4.79470E+04 0.00126  4.68180E+04 0.00144  4.81887E+04 0.00163  4.75197E+04 0.00150  4.90699E+04 0.00213  4.80759E+04 0.00175  4.79783E+04 0.00184  4.21285E+04 0.00146  4.22192E+04 0.00162  4.15943E+04 0.00144  4.12479E+04 0.00183  8.09184E+04 0.00151  7.75837E+04 0.00132  5.58241E+04 0.00128  3.55172E+04 0.00187  4.33130E+04 0.00176  3.96738E+04 0.00223  3.38305E+04 0.00240  6.35136E+04 0.00195  1.38021E+04 0.00424  1.72860E+04 0.00374  1.53219E+04 0.00345  8.82007E+03 0.00410  1.50001E+04 0.00285  1.02976E+04 0.00297  8.94701E+03 0.00574  1.76168E+03 0.00884  1.73352E+03 0.01049  1.80324E+03 0.00993  1.86344E+03 0.00959  1.82030E+03 0.01031  1.83542E+03 0.00919  1.85876E+03 0.01015  1.78874E+03 0.00919  3.38611E+03 0.00848  5.44306E+03 0.00583  7.16277E+03 0.00479  2.09180E+04 0.00448  2.85774E+04 0.00468  4.32560E+04 0.00496  3.59738E+04 0.00547  2.89789E+04 0.00734  2.34224E+04 0.00716  2.70451E+04 0.00667  4.93447E+04 0.00629  6.16028E+04 0.00637  1.04495E+05 0.00668  1.33716E+05 0.00750  1.60443E+05 0.00759  8.57211E+04 0.00880  5.55209E+04 0.00854  3.66497E+04 0.01010  3.13585E+04 0.00877  2.99365E+04 0.00979  2.29624E+04 0.00956  1.54982E+04 0.01009  1.30552E+04 0.01164  1.18690E+04 0.01021  9.84691E+03 0.01195  6.77881E+03 0.01300  4.28009E+03 0.01871  1.35470E+03 0.01826 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.08983E+00 0.00316 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.71155E+22 0.00297  2.75725E+22 0.00709 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.73997E-01 0.00030  4.29996E-01 0.00038 ];
INF_CAPT                  (idx, [1:   4]) = [  1.14670E-03 0.00471  1.75843E-03 0.00573 ];
INF_ABS                   (idx, [1:   4]) = [  1.60209E-03 0.00422  3.70896E-03 0.00673 ];
INF_FISS                  (idx, [1:   4]) = [  4.55394E-04 0.00456  1.95053E-03 0.00767 ];
INF_NSF                   (idx, [1:   4]) = [  1.13786E-03 0.00456  4.87007E-03 0.00767 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49863E+00 1.2E-05  2.49680E+00 3.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.3E-06  1.99716E+02 3.8E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.02118E-07 0.00148  2.15553E-06 0.00072 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.72392E-01 0.00032  4.26268E-01 0.00044 ];
INF_SCATT1                (idx, [1:   4]) = [  2.38469E-02 0.00273  1.04645E-02 0.00983 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56731E-03 0.02274 -6.24037E-03 0.01241 ];
INF_SCATT3                (idx, [1:   4]) = [  5.40060E-04 0.08702 -5.37036E-03 0.01120 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.60346E-04 0.15367 -5.84372E-03 0.00877 ];
INF_SCATT5                (idx, [1:   4]) = [  2.06409E-04 0.14606 -3.41180E-03 0.01033 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.45629E-04 0.09394 -5.47871E-03 0.00760 ];
INF_SCATT7                (idx, [1:   4]) = [  1.85051E-04 0.14270 -8.51101E-04 0.02930 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.72403E-01 0.00031  4.26268E-01 0.00044 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.38494E-02 0.00273  1.04645E-02 0.00983 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56716E-03 0.02273 -6.24037E-03 0.01241 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.40087E-04 0.08713 -5.37036E-03 0.01120 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.60325E-04 0.15335 -5.84372E-03 0.00877 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.06111E-04 0.14612 -3.41180E-03 0.01033 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.45581E-04 0.09409 -5.47871E-03 0.00760 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.85145E-04 0.14258 -8.51101E-04 0.02930 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.23609E-01 0.00045  4.17793E-01 0.00044 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.03005E+00 0.00045  7.97846E-01 0.00044 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.59071E-03 0.00419  3.70896E-03 0.00673 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44896E-03 0.00124  5.17607E-03 0.00721 ];

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

INF_S0                    (idx, [1:   8]) = [  3.68548E-01 0.00030  3.84383E-03 0.00292  1.44781E-03 0.00918  4.24820E-01 0.00046 ];
INF_S1                    (idx, [1:   8]) = [  2.47528E-02 0.00253 -9.05917E-04 0.00751 -1.38700E-04 0.03449  1.06032E-02 0.00976 ];
INF_S2                    (idx, [1:   8]) = [  2.71666E-03 0.02106 -1.49349E-04 0.02434 -1.05863E-04 0.03814 -6.13451E-03 0.01248 ];
INF_S3                    (idx, [1:   8]) = [  5.75412E-04 0.08026 -3.53519E-05 0.12943 -3.60527E-05 0.07385 -5.33431E-03 0.01115 ];
INF_S4                    (idx, [1:   8]) = [ -2.26714E-04 0.17574 -3.36314E-05 0.10001 -2.18817E-05 0.12490 -5.82184E-03 0.00880 ];
INF_S5                    (idx, [1:   8]) = [  2.09279E-04 0.13966 -2.86992E-06 1.00000 -4.99968E-06 0.57775 -3.40680E-03 0.01017 ];
INF_S6                    (idx, [1:   8]) = [ -3.24008E-04 0.10257 -2.16206E-05 0.12442 -1.91057E-05 0.13953 -5.45961E-03 0.00783 ];
INF_S7                    (idx, [1:   8]) = [  1.61142E-04 0.16749  2.39090E-05 0.10524  4.66918E-06 0.36637 -8.55770E-04 0.02941 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.68559E-01 0.00030  3.84383E-03 0.00292  1.44781E-03 0.00918  4.24820E-01 0.00046 ];
INF_SP1                   (idx, [1:   8]) = [  2.47553E-02 0.00253 -9.05917E-04 0.00751 -1.38700E-04 0.03449  1.06032E-02 0.00976 ];
INF_SP2                   (idx, [1:   8]) = [  2.71651E-03 0.02106 -1.49349E-04 0.02434 -1.05863E-04 0.03814 -6.13451E-03 0.01248 ];
INF_SP3                   (idx, [1:   8]) = [  5.75439E-04 0.08038 -3.53519E-05 0.12943 -3.60527E-05 0.07385 -5.33431E-03 0.01115 ];
INF_SP4                   (idx, [1:   8]) = [ -2.26694E-04 0.17540 -3.36314E-05 0.10001 -2.18817E-05 0.12490 -5.82184E-03 0.00880 ];
INF_SP5                   (idx, [1:   8]) = [  2.08981E-04 0.13970 -2.86992E-06 1.00000 -4.99968E-06 0.57775 -3.40680E-03 0.01017 ];
INF_SP6                   (idx, [1:   8]) = [ -3.23960E-04 0.10275 -2.16206E-05 0.12442 -1.91057E-05 0.13953 -5.45961E-03 0.00783 ];
INF_SP7                   (idx, [1:   8]) = [  1.61236E-04 0.16733  2.39090E-05 0.10524  4.66918E-06 0.36637 -8.55770E-04 0.02941 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.18980E-01 0.00207  4.17997E-01 0.00570 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.18971E-01 0.00374  4.18776E-01 0.01009 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21881E-01 0.00413  4.19353E-01 0.00924 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.16323E-01 0.00355  4.17756E-01 0.01285 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.04508E+00 0.00206  7.97945E-01 0.00568 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.04531E+00 0.00375  7.97466E-01 0.00979 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03591E+00 0.00406  7.96150E-01 0.00913 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.05403E+00 0.00356  8.00220E-01 0.01183 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.90313E-03 0.08296  3.53262E-04 0.27264  6.39439E-04 0.14882  5.21835E-04 0.18927  1.08661E-03 0.15551  2.64457E-04 0.29236  3.75272E-05 0.66943 ];
LAMBDA                    (idx, [1:  14]) = [  3.17863E-01 0.14347  1.24794E-02 2.7E-09  3.22899E-02 0.00048  1.04972E-01 0.00312  2.95677E-01 0.00196  1.23884E+00 0.00161  8.48992E+00 0.20416 ];

