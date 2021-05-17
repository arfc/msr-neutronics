
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest38' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 18:35:00 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 18:35:49 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621208100465 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.25969E+00  9.92216E-01  9.82636E-01  9.97395E-01  9.81859E-01  1.01267E+00  9.89627E-01  9.79011E-01  9.89627E-01  1.01138E+00  9.87814E-01  9.83930E-01  9.90921E-01  9.83412E-01  1.01319E+00  9.88591E-01  9.92475E-01  1.02096E+00  9.99725E-01  9.82895E-01  1.03054E+00  9.70466E-01  9.90145E-01  9.81082E-01  9.83930E-01  9.56743E-01  9.82118E-01  1.00257E+00  9.91957E-01  9.88591E-01  9.90145E-01  9.91698E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43990E-02 0.00318  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85601E-01 4.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44877E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49532E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.40229E+00 0.00199  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49737E+02 0.00262  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49737E+02 0.00262  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78741E+02 0.00288  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.16291E+00 0.00333  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120566 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01415E+02 0.00470 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01415E+02 0.00470 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.06953E+00 ;
RUNNING_TIME              (idx, 1)        =  8.11233E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.56783E-01  3.56783E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.88333E-03  2.88333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.51500E-01  4.51500E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.11150E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.24916 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.04229E+01 0.00186 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.46123E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31861.87 ;
ALLOC_MEMSIZE             (idx, 1)        = 5910.42;
MEMSIZE                   (idx, 1)        = 5634.38;
XS_MEMSIZE                (idx, 1)        = 5197.49;
MAT_MEMSIZE               (idx, 1)        = 205.02;
RES_MEMSIZE               (idx, 1)        = 2.00;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 229.87;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 276.04;

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

TOT_ACTIVITY              (idx, 1)        =  3.51874E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.34768E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.16278E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.54925E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.06003E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.51874E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.34768E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  4.58245E+17 ;
INGESTION_TOXICITY        (idx, 1)        =  9.40370E+17 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65955E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06893E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.58169E+17 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.40369E+17 ;
SR90_ACTIVITY             (idx, 1)        =  1.24427E+20 ;
TE132_ACTIVITY            (idx, 1)        =  5.75889E+24 ;
I131_ACTIVITY             (idx, 1)        =  8.36572E+21 ;
I132_ACTIVITY             (idx, 1)        =  2.55537E+22 ;
CS134_ACTIVITY            (idx, 1)        =  1.30813E+08 ;
CS137_ACTIVITY            (idx, 1)        =  2.45556E+20 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.74169E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.40368E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10729E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.18323E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.34284E+17 0.00350  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 11 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.64044E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.46605E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.29446E-01 0.00615 ];
TH232_FISS                (idx, [1:   4]) = [  2.64269E+17 0.06875  3.70280E-03 0.06812 ];
U233_FISS                 (idx, [1:   4]) = [  7.02967E+19 0.00405  9.96297E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.29716E+19 0.00536  8.09852E-01 0.00199 ];
U233_CAPT                 (idx, [1:   4]) = [  8.59590E+18 0.01269  9.56099E-02 0.01218 ];
XE135_CAPT                (idx, [1:   4]) = [  1.39269E+15 1.00000  1.42045E-05 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120566 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.02040E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120566 1.20302E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67536 6.73780E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52997 5.28915E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 33 3.24967E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120566 1.20302E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.91038E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 3.7E-09  4.52948E-05 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.0E-06  1.75610E+20 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.3E-07  7.03202E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.98207E+19 0.00281  8.42119E+19 0.00267  5.60879E+18 0.01436 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60141E+20 0.00158  1.54532E+20 0.00146  5.60879E+18 0.01436 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60285E+20 0.00350  1.60285E+20 0.00350  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.96223E+22 0.00293  9.24482E+21 0.00298  5.03775E+22 0.00317 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.34209E+16 0.17542 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60184E+20 0.00158 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40080E+22 0.00304 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40977E+00 0.00327 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47906E-01 0.00092 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11247E-01 0.00253 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35188E+00 0.00270 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99729E-01 4.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10101E+00 0.00324 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10071E+00 0.00324 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10030E+00 0.00329  1.09744E+00 0.00324  3.27231E-03 0.08045 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10038E+00 0.00155 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10089E+00 0.00345 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10038E+00 0.00155 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10067E+00 0.00155 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76077E+01 0.00069 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76300E+01 0.00030 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.48439E-07 0.01267 ];
IMP_EALF                  (idx, [1:   2]) = [  3.32542E-07 0.00531 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61256E-02 0.06679 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.51420E-02 0.00808 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.83641E-03 0.05304  1.68508E-04 0.20940  6.48502E-04 0.11006  5.19956E-04 0.12277  1.31366E-03 0.08098  1.74114E-04 0.22373  1.16674E-05 1.00000 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.49457E-01 0.11075  6.86366E-04 0.20751  6.13215E-03 0.10337  1.62608E-02 0.11692  9.67374E-02 0.07176  6.52283E-02 0.21268  2.55581E-02 1.00000 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.92963E-03 0.08967  1.69670E-04 0.29251  6.25562E-04 0.16634  5.77095E-04 0.19245  1.35436E-03 0.13581  1.96287E-04 0.36798  6.66144E-06 1.00000 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.27421E-01 0.07576  1.24794E-02 0.0E+00  3.22745E-02 4.4E-09  1.04909E-01 0.00251  2.95550E-01 0.00175  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.43340E-04 0.00854  3.43201E-04 0.00856  8.76431E-05 0.16537 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.76361E-04 0.00806  3.76202E-04 0.00807  9.72022E-05 0.16756 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.99720E-03 0.08116  2.14812E-04 0.29328  7.13925E-04 0.16705  5.39700E-04 0.20256  1.36718E-03 0.12051  1.38784E-04 0.38137  2.27964E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.52102E-01 0.17557  1.24794E-02 3.9E-09  3.22745E-02 0.0E+00  1.04645E-01 4.7E-09  2.95169E-01 0.00204  1.24244E+00 5.7E-09  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.39691E-04 0.01927  3.39247E-04 0.01926  2.37843E-05 0.40061 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.71973E-04 0.01876  3.71490E-04 0.01875  2.65347E-05 0.40701 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.42346E-03 0.25671  5.51809E-04 0.57038  8.26643E-05 0.71273  4.00772E-04 0.55026  1.17406E-03 0.37916  2.14145E-04 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.28910E-01 0.26379  1.24794E-02 0.0E+00  3.22745E-02 1.5E-08  1.04645E-01 1.2E-08  2.99521E-01 0.01195  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.53605E-03 0.24967  5.63441E-04 0.59352  1.06636E-04 0.74390  4.31009E-04 0.55982  1.21652E-03 0.35538  2.18447E-04 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.30596E-01 0.26182  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.99521E-01 0.01195  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.32609E+00 0.26735 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.40644E-04 0.00475 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.73172E-04 0.00340 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.43621E-03 0.04990 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.18445E+00 0.05020 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.18663E-07 0.00324 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04603E-05 0.00111  3.04631E-05 0.00111  1.16702E-05 0.06567 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.24270E-04 0.00533  5.24233E-04 0.00531  2.12596E-04 0.10940 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14111E-01 0.00250  6.14097E-01 0.00253  4.44110E-01 0.09980 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.40783E+00 0.11582 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49737E+02 0.00262  1.62971E+02 0.00300 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.60052E+03 0.02624  1.21569E+04 0.01013  2.72299E+04 0.00478  5.01837E+04 0.00356  5.56841E+04 0.00262  5.58582E+04 0.00202  4.70946E+04 0.00184  4.07407E+04 0.00261  4.66274E+04 0.00192  4.58970E+04 0.00112  4.73605E+04 0.00111  4.66748E+04 0.00135  4.82787E+04 0.00142  4.73189E+04 0.00179  4.72209E+04 0.00116  4.14115E+04 0.00192  4.14419E+04 0.00141  4.09478E+04 0.00160  4.05575E+04 0.00176  7.94063E+04 0.00126  7.59287E+04 0.00137  5.43212E+04 0.00175  3.45339E+04 0.00143  4.20675E+04 0.00192  3.83443E+04 0.00232  3.28138E+04 0.00363  6.10972E+04 0.00272  1.32474E+04 0.00308  1.66116E+04 0.00325  1.45699E+04 0.00338  8.43256E+03 0.00485  1.43448E+04 0.00436  9.83334E+03 0.00432  8.54929E+03 0.00419  1.69617E+03 0.01198  1.64970E+03 0.00881  1.74755E+03 0.01288  1.75857E+03 0.01000  1.72990E+03 0.00621  1.70107E+03 0.00844  1.73815E+03 0.00957  1.69125E+03 0.00872  3.17852E+03 0.00561  5.15389E+03 0.00539  6.77524E+03 0.00447  1.97190E+04 0.00407  2.63865E+04 0.00503  3.93950E+04 0.00531  3.22754E+04 0.00579  2.58562E+04 0.00667  2.07523E+04 0.00521  2.42422E+04 0.00720  4.34875E+04 0.00658  5.44509E+04 0.00682  9.16756E+04 0.00673  1.17157E+05 0.00590  1.40383E+05 0.00640  7.46187E+04 0.00638  4.84200E+04 0.00682  3.19452E+04 0.00752  2.72972E+04 0.00825  2.60492E+04 0.00760  1.99276E+04 0.00947  1.31802E+04 0.01063  1.11606E+04 0.00746  1.03547E+04 0.00990  8.50869E+03 0.01304  5.77685E+03 0.01386  3.70378E+03 0.02036  1.11470E+03 0.02108 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10119E+00 0.00413 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57399E+22 0.00381  2.39854E+22 0.00467 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81501E-01 0.00023  4.34308E-01 0.00019 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24851E-03 0.00516  1.89208E-03 0.00396 ];
INF_ABS                   (idx, [1:   4]) = [  1.74742E-03 0.00429  4.09457E-03 0.00439 ];
INF_FISS                  (idx, [1:   4]) = [  4.98910E-04 0.00446  2.20250E-03 0.00487 ];
INF_NSF                   (idx, [1:   4]) = [  1.24663E-03 0.00445  5.49920E-03 0.00487 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49871E+00 9.6E-06  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.1E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00550E-07 0.00138  2.14391E-06 0.00075 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79747E-01 0.00025  4.30223E-01 0.00024 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42032E-02 0.00335  1.07621E-02 0.00819 ];
INF_SCATT2                (idx, [1:   4]) = [  2.69497E-03 0.01939 -6.07090E-03 0.01125 ];
INF_SCATT3                (idx, [1:   4]) = [  6.00895E-04 0.05465 -5.45551E-03 0.01080 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.46516E-04 0.25647 -5.84078E-03 0.00776 ];
INF_SCATT5                (idx, [1:   4]) = [  1.54176E-04 0.25148 -3.46685E-03 0.01164 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.57517E-04 0.07950 -5.44074E-03 0.00844 ];
INF_SCATT7                (idx, [1:   4]) = [  7.94400E-05 0.50510 -7.86115E-04 0.03460 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79758E-01 0.00025  4.30223E-01 0.00024 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42055E-02 0.00335  1.07621E-02 0.00819 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.69535E-03 0.01935 -6.07090E-03 0.01125 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.00585E-04 0.05468 -5.45551E-03 0.01080 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.46812E-04 0.25573 -5.84078E-03 0.00776 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.54038E-04 0.25163 -3.46685E-03 0.01164 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.57778E-04 0.07961 -5.44074E-03 0.00844 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.95740E-05 0.50497 -7.86115E-04 0.03460 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30985E-01 0.00051  4.21821E-01 0.00031 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00710E+00 0.00051  7.90226E-01 0.00031 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73614E-03 0.00449  4.09457E-03 0.00439 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53034E-03 0.00175  5.62614E-03 0.00528 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75971E-01 0.00023  3.77602E-03 0.00297  1.54137E-03 0.00778  4.28682E-01 0.00025 ];
INF_S1                    (idx, [1:   8]) = [  2.51076E-02 0.00315 -9.04420E-04 0.00747 -1.53456E-04 0.03783  1.09155E-02 0.00809 ];
INF_S2                    (idx, [1:   8]) = [  2.83589E-03 0.01832 -1.40921E-04 0.03801 -1.11192E-04 0.03591 -5.95971E-03 0.01162 ];
INF_S3                    (idx, [1:   8]) = [  6.36592E-04 0.05200 -3.56970E-05 0.11925 -4.18295E-05 0.05809 -5.41368E-03 0.01076 ];
INF_S4                    (idx, [1:   8]) = [ -1.14553E-04 0.31852 -3.19635E-05 0.12354 -2.33939E-05 0.13123 -5.81739E-03 0.00779 ];
INF_S5                    (idx, [1:   8]) = [  1.55733E-04 0.24652 -1.55629E-06 1.00000 -3.62149E-06 0.54160 -3.46322E-03 0.01155 ];
INF_S6                    (idx, [1:   8]) = [ -3.31829E-04 0.08610 -2.56881E-05 0.10438 -2.20451E-05 0.10147 -5.41869E-03 0.00859 ];
INF_S7                    (idx, [1:   8]) = [  5.59306E-05 0.71559  2.35094E-05 0.11479  1.03653E-05 0.20628 -7.96481E-04 0.03484 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75982E-01 0.00023  3.77602E-03 0.00297  1.54137E-03 0.00778  4.28682E-01 0.00025 ];
INF_SP1                   (idx, [1:   8]) = [  2.51099E-02 0.00315 -9.04420E-04 0.00747 -1.53456E-04 0.03783  1.09155E-02 0.00809 ];
INF_SP2                   (idx, [1:   8]) = [  2.83627E-03 0.01828 -1.40921E-04 0.03801 -1.11192E-04 0.03591 -5.95971E-03 0.01162 ];
INF_SP3                   (idx, [1:   8]) = [  6.36282E-04 0.05202 -3.56970E-05 0.11925 -4.18295E-05 0.05809 -5.41368E-03 0.01076 ];
INF_SP4                   (idx, [1:   8]) = [ -1.14848E-04 0.31742 -3.19635E-05 0.12354 -2.33939E-05 0.13123 -5.81739E-03 0.00779 ];
INF_SP5                   (idx, [1:   8]) = [  1.55594E-04 0.24667 -1.55629E-06 1.00000 -3.62149E-06 0.54160 -3.46322E-03 0.01155 ];
INF_SP6                   (idx, [1:   8]) = [ -3.32090E-04 0.08623 -2.56881E-05 0.10438 -2.20451E-05 0.10147 -5.41869E-03 0.00859 ];
INF_SP7                   (idx, [1:   8]) = [  5.60645E-05 0.71496  2.35094E-05 0.11479  1.03653E-05 0.20628 -7.96481E-04 0.03484 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24364E-01 0.00281  4.24571E-01 0.00747 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23761E-01 0.00529  4.26285E-01 0.01183 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25151E-01 0.00481  4.27307E-01 0.01758 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24473E-01 0.00439  4.23838E-01 0.01348 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02781E+00 0.00283  7.85943E-01 0.00751 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03013E+00 0.00539  7.83954E-01 0.01140 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02561E+00 0.00475  7.84663E-01 0.01757 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02769E+00 0.00442  7.89213E-01 0.01362 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.92963E-03 0.08967  1.69670E-04 0.29251  6.25562E-04 0.16634  5.77095E-04 0.19245  1.35436E-03 0.13581  1.96287E-04 0.36798  6.66144E-06 1.00000 ];
LAMBDA                    (idx, [1:  14]) = [  2.27421E-01 0.07576  1.24794E-02 0.0E+00  3.22745E-02 4.4E-09  1.04909E-01 0.00251  2.95550E-01 0.00175  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest38' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 18:35:00 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 18:36:23 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621208100465 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.19794E+00  1.01737E+00  9.79542E-01  1.00053E+00  9.98713E-01  1.01296E+00  9.86018E-01  1.00985E+00  1.00597E+00  1.01918E+00  9.91459E-01  9.68920E-01  9.79542E-01  9.82391E-01  9.67624E-01  1.01218E+00  9.87573E-01  1.00389E+00  9.77728E-01  9.98713E-01  9.83687E-01  9.69438E-01  9.72029E-01  1.00156E+00  1.00312E+00  1.00053E+00  9.89904E-01  9.95086E-01  1.01193E+00  1.00079E+00  9.84464E-01  9.89386E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45314E-02 0.00339  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85469E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44929E-01 0.00029  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49633E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.37746E+00 0.00199  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48534E+02 0.00265  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48534E+02 0.00265  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.76389E+02 0.00294  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.15991E+00 0.00347  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120528 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01320E+02 0.00470 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01320E+02 0.00470 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.94507E+00 ;
RUNNING_TIME              (idx, 1)        =  1.37608E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.56783E-01  3.56783E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.48333E-03  3.60000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.03383E-01  4.51883E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.09350E-01  1.09350E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.37607E+00  1.37607E+00 ];
CPU_USAGE                 (idx, 1)        = 7.22709 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.04990E+01 0.00165 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.24096E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31861.87 ;
ALLOC_MEMSIZE             (idx, 1)        = 5910.42;
MEMSIZE                   (idx, 1)        = 5634.38;
XS_MEMSIZE                (idx, 1)        = 5197.49;
MAT_MEMSIZE               (idx, 1)        = 205.02;
RES_MEMSIZE               (idx, 1)        = 2.00;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 229.87;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 276.04;

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

TOT_ACTIVITY              (idx, 1)        =  3.75241E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.44468E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.16278E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.57531E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.09046E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.75241E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.44468E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  4.81747E+17 ;
INGESTION_TOXICITY        (idx, 1)        =  9.88751E+17 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65955E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06893E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.81670E+17 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.88751E+17 ;
SR90_ACTIVITY             (idx, 1)        =  1.32737E+20 ;
TE132_ACTIVITY            (idx, 1)        =  6.05710E+24 ;
I131_ACTIVITY             (idx, 1)        =  8.91545E+21 ;
I132_ACTIVITY             (idx, 1)        =  2.71985E+22 ;
CS134_ACTIVITY            (idx, 1)        =  1.34270E+08 ;
CS137_ACTIVITY            (idx, 1)        =  2.59388E+20 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.92529E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.61061E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10729E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.61425E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.36646E+17 0.00353  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 11 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.81519E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.50463E-03  3.85802E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.34273E-01 0.00616 ];
TH232_FISS                (idx, [1:   4]) = [  2.54009E+17 0.07360  3.58433E-03 0.07294 ];
U233_FISS                 (idx, [1:   4]) = [  7.06055E+19 0.00415  9.96416E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.35016E+19 0.00517  8.12284E-01 0.00189 ];
U233_CAPT                 (idx, [1:   4]) = [  8.48942E+18 0.01316  9.39434E-02 0.01259 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120528 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.06055E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120528 1.20306E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67512 6.73940E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52985 5.28813E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31 3.07205E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120528 1.20306E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.45519E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 3.7E-09  4.52948E-05 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.0E-06  1.75610E+20 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.4E-07  7.03202E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.00122E+19 0.00274  8.44823E+19 0.00253  5.52989E+18 0.01654 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60332E+20 0.00154  1.54803E+20 0.00138  5.52989E+18 0.01654 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60994E+20 0.00353  1.60994E+20 0.00353  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.94801E+22 0.00317  9.30589E+21 0.00338  5.01743E+22 0.00337 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.15306E+16 0.17416 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60374E+20 0.00154 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39306E+22 0.00329 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41503E+00 0.00335 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48995E-01 0.00094 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11462E-01 0.00247 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34429E+00 0.00260 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99992E-01 8.3E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99752E-01 4.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10072E+00 0.00329 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10044E+00 0.00329 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10027E+00 0.00337  1.09759E+00 0.00330  2.84548E-03 0.08826 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09907E+00 0.00151 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09616E+00 0.00350 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09907E+00 0.00151 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09934E+00 0.00150 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76352E+01 0.00067 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76228E+01 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.38550E-07 0.01241 ];
IMP_EALF                  (idx, [1:   2]) = [  3.35603E-07 0.00621 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.43853E-02 0.06754 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53142E-02 0.00844 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.61626E-03 0.05883  2.55097E-04 0.17261  6.77181E-04 0.11298  4.03995E-04 0.13398  1.06684E-03 0.08210  1.98860E-04 0.19136  1.42873E-05 0.71034 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.54318E-01 0.13670  9.98350E-04 0.16977  5.89150E-03 0.10596  1.33831E-02 0.13100  8.92830E-02 0.07603  8.07588E-02 0.18987  5.11162E-02 0.70622 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.91761E-03 0.08360  1.97979E-04 0.28205  7.17283E-04 0.17042  5.12629E-04 0.18786  1.21654E-03 0.12440  2.54210E-04 0.31908  1.89707E-05 0.78473 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.95106E-01 0.16537  1.24794E-02 3.8E-09  3.22865E-02 0.00037  1.04965E-01 0.00306  2.95168E-01 0.00154  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.38008E-04 0.00793  3.38002E-04 0.00794  6.81532E-05 0.18892 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.70381E-04 0.00729  3.70361E-04 0.00728  7.58556E-05 0.19254 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.60305E-03 0.09111  1.93556E-04 0.31620  6.20470E-04 0.17724  4.11381E-04 0.21720  1.16694E-03 0.12672  2.10703E-04 0.32048  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.44909E-01 0.10785  1.24794E-02 5.6E-09  3.22745E-02 0.0E+00  1.04645E-01 5.4E-09  2.94607E-01 0.00154  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.47580E-04 0.01903  3.47513E-04 0.01903  1.39167E-05 0.35622 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.81180E-04 0.01863  3.81126E-04 0.01863  1.50866E-05 0.35427 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.41423E-03 0.28214  5.88221E-05 1.00000  3.28545E-04 0.71022  8.63489E-04 0.49917  9.37978E-04 0.45180  2.25401E-04 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.46818E-01 0.27545  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.29395E-03 0.26727  1.08696E-04 1.00000  3.22943E-04 0.70882  7.84892E-04 0.46768  9.01359E-04 0.43704  1.76056E-04 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.46818E-01 0.27545  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.13195E+00 0.27758 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.41127E-04 0.00465 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.73705E-04 0.00333 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.42015E-03 0.05559 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.09200E+00 0.05489 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.10178E-07 0.00335 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04510E-05 0.00119  3.04535E-05 0.00118  1.20784E-05 0.06469 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.15460E-04 0.00583  5.15515E-04 0.00586  1.97954E-04 0.10480 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14410E-01 0.00246  6.14179E-01 0.00247  4.81687E-01 0.10205 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03185E+01 0.11401 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48534E+02 0.00265  1.62636E+02 0.00291 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.48165E+03 0.02452  1.23223E+04 0.00994  2.72515E+04 0.00672  5.02906E+04 0.00430  5.57596E+04 0.00321  5.57692E+04 0.00156  4.70233E+04 0.00246  4.06067E+04 0.00276  4.66165E+04 0.00145  4.58326E+04 0.00113  4.74273E+04 0.00148  4.66846E+04 0.00166  4.83297E+04 0.00152  4.73047E+04 0.00142  4.73673E+04 0.00192  4.13062E+04 0.00236  4.13768E+04 0.00156  4.09622E+04 0.00222  4.06269E+04 0.00171  7.94106E+04 0.00167  7.56953E+04 0.00162  5.43959E+04 0.00210  3.44911E+04 0.00286  4.19139E+04 0.00215  3.83764E+04 0.00270  3.27704E+04 0.00334  6.12066E+04 0.00345  1.31901E+04 0.00386  1.65594E+04 0.00403  1.44933E+04 0.00357  8.38371E+03 0.00437  1.42918E+04 0.00525  9.75506E+03 0.00515  8.56739E+03 0.00534  1.67892E+03 0.00798  1.65999E+03 0.00905  1.69667E+03 0.00926  1.73569E+03 0.00802  1.73354E+03 0.01036  1.72889E+03 0.00910  1.77735E+03 0.00761  1.68607E+03 0.01023  3.17265E+03 0.00654  5.15237E+03 0.00835  6.79727E+03 0.00605  1.97245E+04 0.00471  2.63797E+04 0.00525  3.92095E+04 0.00502  3.18881E+04 0.00582  2.54360E+04 0.00596  2.03830E+04 0.00700  2.37768E+04 0.00559  4.26950E+04 0.00642  5.34653E+04 0.00630  9.01702E+04 0.00570  1.14924E+05 0.00673  1.37560E+05 0.00673  7.33793E+04 0.00770  4.73551E+04 0.00737  3.12454E+04 0.00821  2.68618E+04 0.00959  2.57655E+04 0.00873  1.96508E+04 0.00877  1.31295E+04 0.01260  1.10007E+04 0.01030  1.00598E+04 0.01076  8.25521E+03 0.01195  5.64087E+03 0.01118  3.68840E+03 0.01364  1.12652E+03 0.01845 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09643E+00 0.00442 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58833E+22 0.00414  2.36925E+22 0.00719 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81375E-01 0.00035  4.34152E-01 0.00034 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25193E-03 0.00574  1.91260E-03 0.00670 ];
INF_ABS                   (idx, [1:   4]) = [  1.75160E-03 0.00538  4.13992E-03 0.00792 ];
INF_FISS                  (idx, [1:   4]) = [  4.99669E-04 0.00574  2.22732E-03 0.00902 ];
INF_NSF                   (idx, [1:   4]) = [  1.24852E-03 0.00574  5.56118E-03 0.00902 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49870E+00 1.1E-05  2.49680E+00 2.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.5E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00467E-07 0.00209  2.14322E-06 0.00072 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79621E-01 0.00037  4.29995E-01 0.00041 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42450E-02 0.00308  1.06961E-02 0.01029 ];
INF_SCATT2                (idx, [1:   4]) = [  2.77045E-03 0.01706 -6.07497E-03 0.01047 ];
INF_SCATT3                (idx, [1:   4]) = [  5.54170E-04 0.07890 -5.39515E-03 0.01100 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.08537E-04 0.23437 -5.82689E-03 0.00897 ];
INF_SCATT5                (idx, [1:   4]) = [  1.08278E-04 0.36039 -3.46144E-03 0.01284 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.33995E-04 0.06084 -5.43427E-03 0.00587 ];
INF_SCATT7                (idx, [1:   4]) = [  9.94815E-05 0.26567 -8.16241E-04 0.05879 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79632E-01 0.00037  4.29995E-01 0.00041 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42472E-02 0.00307  1.06961E-02 0.01029 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.77067E-03 0.01707 -6.07497E-03 0.01047 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.54339E-04 0.07907 -5.39515E-03 0.01100 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.08397E-04 0.23446 -5.82689E-03 0.00897 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.08199E-04 0.36092 -3.46144E-03 0.01284 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.34123E-04 0.06083 -5.43427E-03 0.00587 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.94454E-05 0.26525 -8.16241E-04 0.05879 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30886E-01 0.00075  4.21749E-01 0.00041 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00741E+00 0.00075  7.90362E-01 0.00041 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74015E-03 0.00523  4.13992E-03 0.00792 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52812E-03 0.00146  5.71816E-03 0.00772 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75847E-01 0.00035  3.77378E-03 0.00376  1.56120E-03 0.00963  4.28434E-01 0.00043 ];
INF_S1                    (idx, [1:   8]) = [  2.51396E-02 0.00290 -8.94594E-04 0.00601 -1.47617E-04 0.03091  1.08437E-02 0.00994 ];
INF_S2                    (idx, [1:   8]) = [  2.90860E-03 0.01609 -1.38155E-04 0.03592 -1.11596E-04 0.03445 -5.96338E-03 0.01045 ];
INF_S3                    (idx, [1:   8]) = [  5.98091E-04 0.07056 -4.39212E-05 0.10900 -4.44530E-05 0.07143 -5.35069E-03 0.01092 ];
INF_S4                    (idx, [1:   8]) = [ -1.75357E-04 0.27660 -3.31797E-05 0.13204 -2.54157E-05 0.11317 -5.80148E-03 0.00886 ];
INF_S5                    (idx, [1:   8]) = [  1.09497E-04 0.35636 -1.21882E-06 1.00000 -1.27857E-06 1.00000 -3.46016E-03 0.01273 ];
INF_S6                    (idx, [1:   8]) = [ -4.08530E-04 0.06307 -2.54652E-05 0.10762 -2.05888E-05 0.10983 -5.41368E-03 0.00577 ];
INF_S7                    (idx, [1:   8]) = [  7.60123E-05 0.33571  2.34692E-05 0.12677  5.90903E-06 0.41110 -8.22150E-04 0.05886 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75859E-01 0.00035  3.77378E-03 0.00376  1.56120E-03 0.00963  4.28434E-01 0.00043 ];
INF_SP1                   (idx, [1:   8]) = [  2.51418E-02 0.00289 -8.94594E-04 0.00601 -1.47617E-04 0.03091  1.08437E-02 0.00994 ];
INF_SP2                   (idx, [1:   8]) = [  2.90882E-03 0.01610 -1.38155E-04 0.03592 -1.11596E-04 0.03445 -5.96338E-03 0.01045 ];
INF_SP3                   (idx, [1:   8]) = [  5.98260E-04 0.07073 -4.39212E-05 0.10900 -4.44530E-05 0.07143 -5.35069E-03 0.01092 ];
INF_SP4                   (idx, [1:   8]) = [ -1.75217E-04 0.27674 -3.31797E-05 0.13204 -2.54157E-05 0.11317 -5.80148E-03 0.00886 ];
INF_SP5                   (idx, [1:   8]) = [  1.09418E-04 0.35692 -1.21882E-06 1.00000 -1.27857E-06 1.00000 -3.46016E-03 0.01273 ];
INF_SP6                   (idx, [1:   8]) = [ -4.08658E-04 0.06307 -2.54652E-05 0.10762 -2.05888E-05 0.10983 -5.41368E-03 0.00577 ];
INF_SP7                   (idx, [1:   8]) = [  7.59762E-05 0.33524  2.34692E-05 0.12677  5.90903E-06 0.41110 -8.22150E-04 0.05886 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25189E-01 0.00313  4.24871E-01 0.00680 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24486E-01 0.00439  4.23663E-01 0.01074 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25448E-01 0.00507  4.29132E-01 0.01312 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25823E-01 0.00388  4.24750E-01 0.01482 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02524E+00 0.00312  7.85234E-01 0.00671 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02764E+00 0.00433  7.88496E-01 0.01062 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02473E+00 0.00505  7.79309E-01 0.01314 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02334E+00 0.00386  7.87896E-01 0.01409 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.91761E-03 0.08360  1.97979E-04 0.28205  7.17283E-04 0.17042  5.12629E-04 0.18786  1.21654E-03 0.12440  2.54210E-04 0.31908  1.89707E-05 0.78473 ];
LAMBDA                    (idx, [1:  14]) = [  2.95106E-01 0.16537  1.24794E-02 3.8E-09  3.22865E-02 0.00037  1.04965E-01 0.00306  2.95168E-01 0.00154  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

