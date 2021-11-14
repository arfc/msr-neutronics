
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest72' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 23:33:37 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 23:34:25 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621226017975 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.32306E+00  9.84265E-01  1.01146E+00  9.97216E-01  9.99806E-01  9.74163E-01  9.91258E-01  9.73386E-01  9.78307E-01  9.89445E-01  9.65875E-01  9.90222E-01  9.95143E-01  9.88927E-01  9.90481E-01  1.01794E+00  1.00706E+00  9.86337E-01  9.81157E-01  9.73645E-01  9.85301E-01  9.95143E-01  9.81675E-01  9.84524E-01  9.87632E-01  9.92035E-01  1.00317E+00  1.00784E+00  9.66911E-01  1.00136E+00  9.75458E-01  9.99806E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44498E-02 0.00370  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85550E-01 5.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44879E-01 0.00029  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49550E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38475E+00 0.00205  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49792E+02 0.00279  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49791E+02 0.00279  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78817E+02 0.00303  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.17187E+00 0.00371  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120480 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01200E+02 0.00485 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01200E+02 0.00485 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.04031E+00 ;
RUNNING_TIME              (idx, 1)        =  7.86950E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.54950E-01  3.54950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.10000E-03  3.10000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.28833E-01  4.28833E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.86867E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.40487 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.09313E+01 0.00234 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.34235E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.05038E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.46000E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.51451E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.17788E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.69021E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.05038E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.46000E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  1.00311E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  2.05241E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65957E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06910E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.00303E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.05241E+18 ;
SR90_ACTIVITY             (idx, 1)        =  5.20887E+20 ;
TE132_ACTIVITY            (idx, 1)        =  1.27783E+25 ;
I131_ACTIVITY             (idx, 1)        =  3.87011E+22 ;
I132_ACTIVITY             (idx, 1)        =  1.12879E+23 ;
CS134_ACTIVITY            (idx, 1)        =  2.48744E+08 ;
CS137_ACTIVITY            (idx, 1)        =  8.79828E+20 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.08688E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.75539E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10734E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.35734E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.33087E+17 0.00338  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 12 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.25819E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.77778E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.17309E-01 0.00618 ];
TH232_FISS                (idx, [1:   4]) = [  2.72613E+17 0.07140  3.84208E-03 0.07113 ];
U233_FISS                 (idx, [1:   4]) = [  7.06012E+19 0.00411  9.96158E-01 0.00027 ];
TH232_CAPT                (idx, [1:   4]) = [  7.23052E+19 0.00530  8.08079E-01 0.00191 ];
U233_CAPT                 (idx, [1:   4]) = [  8.59844E+18 0.01241  9.64426E-02 0.01226 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120480 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.35349E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120480 1.20335E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67146 6.70625E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53303 5.32420E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31 3.08312E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120480 1.20335E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.45519E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 2.0E-09  4.52948E-05 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75609E+20 3.0E-06  1.75609E+20 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.3E-07  7.03202E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.91862E+19 0.00267  8.36579E+19 0.00255  5.52831E+18 0.01491 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59506E+20 0.00150  1.53978E+20 0.00138  5.52831E+18 0.01491 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59926E+20 0.00338  1.59926E+20 0.00338  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.95272E+22 0.00298  9.17219E+21 0.00314  5.03550E+22 0.00321 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.09953E+16 0.18468 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59547E+20 0.00150 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39720E+22 0.00310 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41716E+00 0.00355 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49444E-01 0.00096 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.17052E-01 0.00244 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33889E+00 0.00268 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99983E-01 1.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99760E-01 4.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10825E+00 0.00336 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10797E+00 0.00337 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99707E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10846E+00 0.00350  1.10428E+00 0.00338  3.68255E-03 0.07662 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10465E+00 0.00148 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10308E+00 0.00338 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10465E+00 0.00148 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10493E+00 0.00148 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76372E+01 0.00070 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76444E+01 0.00031 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.38678E-07 0.01297 ];
IMP_EALF                  (idx, [1:   2]) = [  3.28043E-07 0.00565 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61781E-02 0.06592 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.49083E-02 0.00831 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.85253E-03 0.05656  1.93348E-04 0.20804  7.47566E-04 0.10246  6.08951E-04 0.11135  1.04550E-03 0.09058  2.25512E-04 0.19159  3.16581E-05 0.50024 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.13458E-01 0.21196  7.17366E-04 0.20268  7.10039E-03 0.09426  1.88361E-02 0.10685  8.04584E-02 0.08182  8.67277E-02 0.18248  8.48992E-02 0.52864 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.86235E-03 0.08216  1.13745E-04 0.27699  8.77582E-04 0.15477  6.73202E-04 0.16900  9.75634E-04 0.14130  1.82631E-04 0.29501  3.95508E-05 0.79066 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.69568E-01 0.21182  1.24759E-02 0.00028  3.22745E-02 5.9E-09  1.04645E-01 0.0E+00  2.95150E-01 0.00165  1.23897E+00 0.00156  8.48992E+00 0.20416 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.42241E-04 0.00837  3.42237E-04 0.00835  8.95128E-05 0.19743 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.77530E-04 0.00755  3.77544E-04 0.00755  9.70931E-05 0.19175 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.33427E-03 0.07744  1.31930E-04 0.37965  9.23444E-04 0.13734  7.71163E-04 0.15666  1.20603E-03 0.13145  2.84632E-04 0.26680  1.70648E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.46376E-01 0.10921  1.24794E-02 8.0E-09  3.22745E-02 0.0E+00  1.04645E-01 2.7E-09  2.95376E-01 0.00241  1.24013E+00 0.00187  3.29000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.38817E-04 0.01948  3.39099E-04 0.01951  1.57368E-05 0.25137 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.73818E-04 0.01881  3.74139E-04 0.01886  1.74496E-05 0.24989 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.90038E-03 0.26534  4.84067E-04 0.80289  4.96977E-04 0.46463  6.78216E-04 0.52429  1.13824E-03 0.45783  1.02881E-04 0.71046  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.36254E-01 0.27502  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.79259E-03 0.24802  4.30418E-04 0.74899  4.82761E-04 0.42746  7.24969E-04 0.48692  1.05871E-03 0.44134  9.57350E-05 0.70973  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.36254E-01 0.27502  1.24794E-02 0.0E+00  3.22745E-02 8.0E-09  1.04645E-01 8.3E-09  2.94152E-01 4.0E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.47830E+00 0.28293 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.43634E-04 0.00490 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.78996E-04 0.00332 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.16237E-03 0.05693 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.45160E+00 0.05857 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.18002E-07 0.00346 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04439E-05 0.00119  3.04417E-05 0.00120  1.25472E-05 0.06386 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.19770E-04 0.00620  5.19859E-04 0.00621  1.89219E-04 0.12196 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.19958E-01 0.00243  6.19837E-01 0.00243  4.34534E-01 0.10990 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.02984E+00 0.12479 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49791E+02 0.00279  1.63755E+02 0.00297 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.55288E+03 0.02182  1.22874E+04 0.01165  2.74170E+04 0.00516  5.03852E+04 0.00239  5.57813E+04 0.00280  5.59007E+04 0.00219  4.71506E+04 0.00226  4.06342E+04 0.00200  4.65126E+04 0.00135  4.57290E+04 0.00123  4.73950E+04 0.00181  4.66211E+04 0.00109  4.83007E+04 0.00160  4.72489E+04 0.00158  4.72899E+04 0.00152  4.13437E+04 0.00168  4.14090E+04 0.00168  4.09932E+04 0.00187  4.05724E+04 0.00206  7.93893E+04 0.00125  7.59767E+04 0.00103  5.44113E+04 0.00143  3.45805E+04 0.00228  4.20101E+04 0.00182  3.85107E+04 0.00209  3.28800E+04 0.00202  6.14791E+04 0.00229  1.32554E+04 0.00335  1.66803E+04 0.00291  1.47107E+04 0.00386  8.53768E+03 0.00387  1.43683E+04 0.00444  9.90020E+03 0.00436  8.57575E+03 0.00556  1.66890E+03 0.01036  1.66544E+03 0.00876  1.74741E+03 0.00786  1.76206E+03 0.01035  1.75536E+03 0.00873  1.73973E+03 0.00775  1.78063E+03 0.01033  1.68441E+03 0.01018  3.18184E+03 0.00833  5.25293E+03 0.00585  6.89539E+03 0.00481  1.96946E+04 0.00443  2.66643E+04 0.00387  3.95184E+04 0.00504  3.22725E+04 0.00624  2.58986E+04 0.00859  2.08269E+04 0.00861  2.41802E+04 0.00854  4.34713E+04 0.00835  5.44519E+04 0.00853  9.15891E+04 0.00932  1.17257E+05 0.00989  1.39567E+05 0.00948  7.46387E+04 0.01000  4.82165E+04 0.01102  3.17988E+04 0.01186  2.71703E+04 0.00982  2.63188E+04 0.01142  1.97746E+04 0.01289  1.34456E+04 0.01061  1.10866E+04 0.01425  1.03646E+04 0.01393  8.50318E+03 0.01622  5.72262E+03 0.01831  3.79298E+03 0.02019  1.17978E+03 0.02726 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10336E+00 0.00262 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57064E+22 0.00248  2.39249E+22 0.00857 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81627E-01 0.00027  4.34256E-01 0.00036 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23196E-03 0.00443  1.89881E-03 0.00724 ];
INF_ABS                   (idx, [1:   4]) = [  1.72773E-03 0.00429  4.11453E-03 0.00839 ];
INF_FISS                  (idx, [1:   4]) = [  4.95776E-04 0.00534  2.21572E-03 0.00944 ];
INF_NSF                   (idx, [1:   4]) = [  1.23879E-03 0.00533  5.53220E-03 0.00944 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49868E+00 1.0E-05  2.49680E+00 6.0E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.2E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00874E-07 0.00143  2.14462E-06 0.00100 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79900E-01 0.00028  4.30125E-01 0.00047 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42229E-02 0.00334  1.08736E-02 0.00600 ];
INF_SCATT2                (idx, [1:   4]) = [  2.75230E-03 0.02025 -6.07241E-03 0.01107 ];
INF_SCATT3                (idx, [1:   4]) = [  6.49156E-04 0.06715 -5.35305E-03 0.01028 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.05112E-04 0.13818 -5.93986E-03 0.00946 ];
INF_SCATT5                (idx, [1:   4]) = [  1.12168E-04 0.23007 -3.50537E-03 0.00830 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.75675E-04 0.10592 -5.42227E-03 0.00802 ];
INF_SCATT7                (idx, [1:   4]) = [  9.47725E-05 0.29753 -8.56494E-04 0.06258 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79913E-01 0.00028  4.30125E-01 0.00047 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42265E-02 0.00334  1.08736E-02 0.00600 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.75272E-03 0.02028 -6.07241E-03 0.01107 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.49119E-04 0.06693 -5.35305E-03 0.01028 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.05029E-04 0.13880 -5.93986E-03 0.00946 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.11808E-04 0.23111 -3.50537E-03 0.00830 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.75764E-04 0.10611 -5.42227E-03 0.00802 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.45777E-05 0.29821 -8.56494E-04 0.06258 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31022E-01 0.00048  4.21666E-01 0.00045 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00699E+00 0.00048  7.90518E-01 0.00045 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.71522E-03 0.00444  4.11453E-03 0.00839 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51867E-03 0.00151  5.66532E-03 0.01003 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76109E-01 0.00027  3.79134E-03 0.00263  1.53495E-03 0.01011  4.28590E-01 0.00050 ];
INF_S1                    (idx, [1:   8]) = [  2.51284E-02 0.00311 -9.05459E-04 0.00707 -1.42955E-04 0.03277  1.10165E-02 0.00575 ];
INF_S2                    (idx, [1:   8]) = [  2.90363E-03 0.01951 -1.51326E-04 0.03539 -1.12985E-04 0.03455 -5.95943E-03 0.01131 ];
INF_S3                    (idx, [1:   8]) = [  6.82197E-04 0.06223 -3.30411E-05 0.15155 -4.06722E-05 0.08353 -5.31238E-03 0.01031 ];
INF_S4                    (idx, [1:   8]) = [ -1.75193E-04 0.17234 -2.99191E-05 0.12723 -2.88654E-05 0.08758 -5.91099E-03 0.00959 ];
INF_S5                    (idx, [1:   8]) = [  1.14391E-04 0.22250 -2.22265E-06 1.00000 -7.58713E-06 0.35344 -3.49778E-03 0.00826 ];
INF_S6                    (idx, [1:   8]) = [ -3.51360E-04 0.11252 -2.43152E-05 0.10706 -1.56943E-05 0.14082 -5.40658E-03 0.00780 ];
INF_S7                    (idx, [1:   8]) = [  6.78086E-05 0.42623  2.69639E-05 0.11026  6.17383E-06 0.36323 -8.62667E-04 0.06148 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76121E-01 0.00027  3.79134E-03 0.00263  1.53495E-03 0.01011  4.28590E-01 0.00050 ];
INF_SP1                   (idx, [1:   8]) = [  2.51320E-02 0.00310 -9.05459E-04 0.00707 -1.42955E-04 0.03277  1.10165E-02 0.00575 ];
INF_SP2                   (idx, [1:   8]) = [  2.90405E-03 0.01954 -1.51326E-04 0.03539 -1.12985E-04 0.03455 -5.95943E-03 0.01131 ];
INF_SP3                   (idx, [1:   8]) = [  6.82160E-04 0.06203 -3.30411E-05 0.15155 -4.06722E-05 0.08353 -5.31238E-03 0.01031 ];
INF_SP4                   (idx, [1:   8]) = [ -1.75110E-04 0.17311 -2.99191E-05 0.12723 -2.88654E-05 0.08758 -5.91099E-03 0.00959 ];
INF_SP5                   (idx, [1:   8]) = [  1.14031E-04 0.22349 -2.22265E-06 1.00000 -7.58713E-06 0.35344 -3.49778E-03 0.00826 ];
INF_SP6                   (idx, [1:   8]) = [ -3.51449E-04 0.11274 -2.43152E-05 0.10706 -1.56943E-05 0.14082 -5.40658E-03 0.00780 ];
INF_SP7                   (idx, [1:   8]) = [  6.76138E-05 0.42761  2.69639E-05 0.11026  6.17383E-06 0.36323 -8.62667E-04 0.06148 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24122E-01 0.00320  4.24113E-01 0.00509 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24838E-01 0.00407  4.23930E-01 0.01086 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24403E-01 0.00409  4.28996E-01 0.01178 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23307E-01 0.00517  4.22108E-01 0.01229 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02862E+00 0.00319  7.86338E-01 0.00506 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02648E+00 0.00408  7.88054E-01 0.01084 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02785E+00 0.00404  7.79037E-01 0.01165 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03153E+00 0.00514  7.91924E-01 0.01213 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.86235E-03 0.08216  1.13745E-04 0.27699  8.77582E-04 0.15477  6.73202E-04 0.16900  9.75634E-04 0.14130  1.82631E-04 0.29501  3.95508E-05 0.79066 ];
LAMBDA                    (idx, [1:  14]) = [  3.69568E-01 0.21182  1.24759E-02 0.00028  3.22745E-02 5.9E-09  1.04645E-01 0.0E+00  2.95150E-01 0.00165  1.23897E+00 0.00156  8.48992E+00 0.20416 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest72' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 23:33:37 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 23:34:57 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621226017975 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.43488E+00  1.00449E+00  1.00682E+00  9.95703E-01  9.61323E-01  9.80710E-01  1.00863E+00  9.68044E-01  9.91050E-01  9.91308E-01  1.00113E+00  9.75540E-01  9.63650E-01  9.81486E-01  9.92084E-01  9.98029E-01  9.77091E-01  9.90016E-01  9.90791E-01  9.85363E-01  1.00501E+00  9.89499E-01  9.98029E-01  9.43229E-01  1.01793E+00  9.70112E-01  9.58997E-01  9.46331E-01  9.87689E-01  1.01328E+00  9.81227E-01  9.90533E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43275E-02 0.00343  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85673E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44883E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49559E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38769E+00 0.00208  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49089E+02 0.00251  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49089E+02 0.00251  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77506E+02 0.00280  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.10376E+00 0.00379  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120771 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01928E+02 0.00540 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01928E+02 0.00540 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.88846E+00 ;
RUNNING_TIME              (idx, 1)        =  1.32585E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.54950E-01  3.54950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.88333E-03  3.78333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.45983E-01  4.17150E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.17933E-01  1.17933E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.32583E+00  1.32583E+00 ];
CPU_USAGE                 (idx, 1)        = 7.45821 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12813E+01 0.00139 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.14221E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.34134E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.58308E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.51451E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.18739E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.69415E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.34134E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.58308E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  1.02674E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  2.10084E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65957E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06910E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.02666E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.10084E+18 ;
SR90_ACTIVITY             (idx, 1)        =  5.35459E+20 ;
TE132_ACTIVITY            (idx, 1)        =  1.31046E+25 ;
I131_ACTIVITY             (idx, 1)        =  3.99871E+22 ;
I132_ACTIVITY             (idx, 1)        =  1.16466E+23 ;
CS134_ACTIVITY            (idx, 1)        =  2.52225E+08 ;
CS137_ACTIVITY            (idx, 1)        =  9.04117E+20 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.33140E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.92403E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10734E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.88055E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.38033E+17 0.00360  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 12 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.27566E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.81636E-03  3.85802E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.35909E-01 0.00635 ];
TH232_FISS                (idx, [1:   4]) = [  2.38150E+17 0.07529  3.34995E-03 0.07551 ];
U233_FISS                 (idx, [1:   4]) = [  7.05573E+19 0.00418  9.96650E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.37362E+19 0.00536  8.10461E-01 0.00195 ];
U233_CAPT                 (idx, [1:   4]) = [  8.65041E+18 0.01344  9.50803E-02 0.01239 ];
XE135_CAPT                (idx, [1:   4]) = [  1.58524E+15 1.00000  1.72414E-05 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120771 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.37613E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120771 1.20338E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67842 6.75795E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52889 5.27183E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 40 3.98839E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120771 1.20338E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.91038E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 2.0E-09  4.52948E-05 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75611E+20 3.3E-06  1.75611E+20 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.5E-07  7.03203E+19 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.01887E+19 0.00286  8.45490E+19 0.00260  5.63972E+18 0.01604 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60509E+20 0.00160  1.54869E+20 0.00142  5.63972E+18 0.01604 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.61410E+20 0.00360  1.61410E+20 0.00360  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.98650E+22 0.00315  9.44918E+21 0.00334  5.04159E+22 0.00335 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.44094E+16 0.15168 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60563E+20 0.00161 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40899E+22 0.00325 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41428E+00 0.00343 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46771E-01 0.00103 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.06616E-01 0.00257 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35480E+00 0.00261 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99966E-01 1.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99702E-01 4.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09747E+00 0.00352 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09711E+00 0.00352 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49730E+00 3.1E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09687E+00 0.00364  1.09405E+00 0.00351  3.05323E-03 0.08481 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09791E+00 0.00158 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09350E+00 0.00354 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09791E+00 0.00158 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09827E+00 0.00158 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75949E+01 0.00068 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75965E+01 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.52724E-07 0.01256 ];
IMP_EALF                  (idx, [1:   2]) = [  3.44338E-07 0.00595 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.47795E-02 0.07078 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.55857E-02 0.00858 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.73833E-03 0.05421  2.40536E-04 0.17848  7.42490E-04 0.10599  5.47241E-04 0.12036  1.01763E-03 0.08445  1.65413E-04 0.22120  2.50170E-05 0.57751 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.04349E-01 0.22009  9.35755E-04 0.17581  6.69696E-03 0.09784  1.70866E-02 0.11370  8.47029E-02 0.07882  6.52283E-02 0.21268  7.66742E-02 0.57590 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.85152E-03 0.07655  3.14281E-04 0.26537  6.80193E-04 0.14977  7.24260E-04 0.18265  9.86528E-04 0.12792  1.05415E-04 0.39758  4.08465E-05 0.71255 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.49712E-01 0.21661  1.24767E-02 0.00021  3.22745E-02 5.8E-09  1.05148E-01 0.00336  2.94623E-01 0.00113  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.40217E-04 0.00851  3.40144E-04 0.00853  8.33483E-05 0.14499 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.71326E-04 0.00765  3.71241E-04 0.00766  9.24608E-05 0.14601 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.76472E-03 0.08477  2.48530E-04 0.27577  6.75881E-04 0.16450  5.09794E-04 0.19992  1.13844E-03 0.12922  1.60358E-04 0.36461  3.17137E-05 0.76637 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.63951E-01 0.32172  1.24733E-02 0.00049  3.22745E-02 0.0E+00  1.05274E-01 0.00598  2.94623E-01 0.00160  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.38645E-04 0.01967  3.38558E-04 0.01971  2.62007E-05 0.26009 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.69646E-04 0.01922  3.69557E-04 0.01926  2.82101E-05 0.25206 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.28837E-03 0.24353  2.73841E-05 1.00000  8.51081E-04 0.42355  1.27722E-04 0.67857  1.14502E-03 0.36075  1.37162E-04 0.71751  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.53820E-01 0.24394  1.24794E-02 0.0E+00  3.22745E-02 5.6E-09  1.04645E-01 0.0E+00  2.94152E-01 3.9E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.17743E-03 0.24020  4.56919E-05 1.00000  7.81609E-04 0.40770  1.05876E-04 0.59057  1.15639E-03 0.35546  8.78562E-05 0.71928  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.53820E-01 0.24394  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 9.1E-09  2.94152E-01 7.8E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.98919E+00 0.25132 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.40275E-04 0.00540 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.71140E-04 0.00377 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.90225E-03 0.04653 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.73949E+00 0.04831 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.16245E-07 0.00319 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05085E-05 0.00116  3.05059E-05 0.00116  1.28435E-05 0.06549 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.24796E-04 0.00569  5.24805E-04 0.00568  2.24634E-04 0.14264 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.10137E-01 0.00256  6.10126E-01 0.00257  4.37916E-01 0.10306 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.62333E+00 0.11180 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49089E+02 0.00251  1.62544E+02 0.00289 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.58514E+03 0.02149  1.22551E+04 0.01158  2.72256E+04 0.00430  5.00531E+04 0.00301  5.56561E+04 0.00192  5.57548E+04 0.00166  4.69044E+04 0.00214  4.05885E+04 0.00229  4.67612E+04 0.00205  4.59009E+04 0.00151  4.73914E+04 0.00145  4.67676E+04 0.00164  4.85116E+04 0.00164  4.74565E+04 0.00174  4.74417E+04 0.00178  4.14349E+04 0.00162  4.15994E+04 0.00154  4.10912E+04 0.00146  4.05428E+04 0.00160  7.93770E+04 0.00108  7.57852E+04 0.00171  5.43858E+04 0.00243  3.44328E+04 0.00319  4.17965E+04 0.00275  3.81598E+04 0.00322  3.25807E+04 0.00325  6.10089E+04 0.00283  1.31431E+04 0.00399  1.65595E+04 0.00393  1.45595E+04 0.00470  8.41496E+03 0.00542  1.41751E+04 0.00427  9.83596E+03 0.00606  8.53556E+03 0.00551  1.67995E+03 0.00873  1.65465E+03 0.01024  1.70221E+03 0.00884  1.77100E+03 0.00960  1.74415E+03 0.00750  1.71721E+03 0.01125  1.78487E+03 0.00841  1.68331E+03 0.01056  3.15321E+03 0.00669  5.14836E+03 0.00812  6.75530E+03 0.00696  1.96006E+04 0.00464  2.63781E+04 0.00419  3.89495E+04 0.00391  3.20396E+04 0.00369  2.57224E+04 0.00376  2.06189E+04 0.00549  2.38997E+04 0.00521  4.31583E+04 0.00488  5.40355E+04 0.00518  9.11435E+04 0.00501  1.16398E+05 0.00561  1.39001E+05 0.00606  7.39727E+04 0.00709  4.81011E+04 0.00645  3.17775E+04 0.00815  2.71367E+04 0.00864  2.60453E+04 0.00806  1.99600E+04 0.00955  1.31454E+04 0.01000  1.09996E+04 0.01041  1.02971E+04 0.01149  8.55149E+03 0.01123  5.67971E+03 0.01440  3.74186E+03 0.01849  1.14250E+03 0.02254 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09386E+00 0.00376 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.59684E+22 0.00363  2.39962E+22 0.00742 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81095E-01 0.00033  4.34424E-01 0.00035 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25729E-03 0.00593  1.88357E-03 0.00647 ];
INF_ABS                   (idx, [1:   4]) = [  1.76481E-03 0.00503  4.07003E-03 0.00778 ];
INF_FISS                  (idx, [1:   4]) = [  5.07525E-04 0.00421  2.18647E-03 0.00896 ];
INF_NSF                   (idx, [1:   4]) = [  1.26815E-03 0.00421  5.45917E-03 0.00896 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49870E+00 1.0E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.4E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00288E-07 0.00196  2.14549E-06 0.00096 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79317E-01 0.00036  4.30342E-01 0.00042 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42639E-02 0.00284  1.06514E-02 0.00965 ];
INF_SCATT2                (idx, [1:   4]) = [  2.74429E-03 0.01813 -6.09257E-03 0.01293 ];
INF_SCATT3                (idx, [1:   4]) = [  6.11179E-04 0.06862 -5.36505E-03 0.01217 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.98687E-04 0.21683 -5.86937E-03 0.00689 ];
INF_SCATT5                (idx, [1:   4]) = [  1.77961E-04 0.21525 -3.51696E-03 0.01514 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.34839E-04 0.10651 -5.43994E-03 0.00838 ];
INF_SCATT7                (idx, [1:   4]) = [  2.31812E-04 0.13504 -8.02046E-04 0.04881 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79330E-01 0.00036  4.30342E-01 0.00042 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42677E-02 0.00284  1.06514E-02 0.00965 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.74501E-03 0.01815 -6.09257E-03 0.01293 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.10925E-04 0.06868 -5.36505E-03 0.01217 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.98810E-04 0.21676 -5.86937E-03 0.00689 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.77398E-04 0.21611 -3.51696E-03 0.01514 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.34963E-04 0.10660 -5.43994E-03 0.00838 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.31804E-04 0.13499 -8.02046E-04 0.04881 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30707E-01 0.00055  4.22055E-01 0.00040 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00795E+00 0.00055  7.89789E-01 0.00040 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75219E-03 0.00501  4.07003E-03 0.00778 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53164E-03 0.00169  5.62883E-03 0.00598 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75563E-01 0.00035  3.75416E-03 0.00301  1.54656E-03 0.00649  4.28795E-01 0.00042 ];
INF_S1                    (idx, [1:   8]) = [  2.51662E-02 0.00269 -9.02325E-04 0.00785 -1.53142E-04 0.03622  1.08045E-02 0.00940 ];
INF_S2                    (idx, [1:   8]) = [  2.88667E-03 0.01742 -1.42375E-04 0.03901 -1.17388E-04 0.02549 -5.97519E-03 0.01337 ];
INF_S3                    (idx, [1:   8]) = [  6.39779E-04 0.06871 -2.85994E-05 0.15169 -3.60491E-05 0.08775 -5.32900E-03 0.01213 ];
INF_S4                    (idx, [1:   8]) = [ -1.59492E-04 0.25925 -3.91956E-05 0.10998 -2.30975E-05 0.14962 -5.84627E-03 0.00702 ];
INF_S5                    (idx, [1:   8]) = [  1.77448E-04 0.21457  5.13566E-07 1.00000 -4.37543E-06 0.57098 -3.51259E-03 0.01520 ];
INF_S6                    (idx, [1:   8]) = [ -3.12209E-04 0.10781 -2.26301E-05 0.15583 -2.11878E-05 0.11647 -5.41875E-03 0.00845 ];
INF_S7                    (idx, [1:   8]) = [  2.06311E-04 0.15018  2.55009E-05 0.12994  9.24097E-06 0.19378 -8.11287E-04 0.04862 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75576E-01 0.00035  3.75416E-03 0.00301  1.54656E-03 0.00649  4.28795E-01 0.00042 ];
INF_SP1                   (idx, [1:   8]) = [  2.51700E-02 0.00269 -9.02325E-04 0.00785 -1.53142E-04 0.03622  1.08045E-02 0.00940 ];
INF_SP2                   (idx, [1:   8]) = [  2.88739E-03 0.01744 -1.42375E-04 0.03901 -1.17388E-04 0.02549 -5.97519E-03 0.01337 ];
INF_SP3                   (idx, [1:   8]) = [  6.39525E-04 0.06876 -2.85994E-05 0.15169 -3.60491E-05 0.08775 -5.32900E-03 0.01213 ];
INF_SP4                   (idx, [1:   8]) = [ -1.59615E-04 0.25908 -3.91956E-05 0.10998 -2.30975E-05 0.14962 -5.84627E-03 0.00702 ];
INF_SP5                   (idx, [1:   8]) = [  1.76884E-04 0.21548  5.13566E-07 1.00000 -4.37543E-06 0.57098 -3.51259E-03 0.01520 ];
INF_SP6                   (idx, [1:   8]) = [ -3.12333E-04 0.10790 -2.26301E-05 0.15583 -2.11878E-05 0.11647 -5.41875E-03 0.00845 ];
INF_SP7                   (idx, [1:   8]) = [  2.06303E-04 0.15013  2.55009E-05 0.12994  9.24097E-06 0.19378 -8.11287E-04 0.04862 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24892E-01 0.00234  4.29425E-01 0.00602 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24816E-01 0.00381  4.27396E-01 0.01311 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23811E-01 0.00503  4.32060E-01 0.00940 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26340E-01 0.00461  4.31286E-01 0.01225 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02609E+00 0.00233  7.76771E-01 0.00606 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02651E+00 0.00384  7.82439E-01 0.01297 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02991E+00 0.00510  7.72750E-01 0.00907 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02184E+00 0.00463  7.75123E-01 0.01247 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.85152E-03 0.07655  3.14281E-04 0.26537  6.80193E-04 0.14977  7.24260E-04 0.18265  9.86528E-04 0.12792  1.05415E-04 0.39758  4.08465E-05 0.71255 ];
LAMBDA                    (idx, [1:  14]) = [  3.49712E-01 0.21661  1.24767E-02 0.00021  3.22745E-02 5.8E-09  1.05148E-01 0.00336  2.94623E-01 0.00113  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

