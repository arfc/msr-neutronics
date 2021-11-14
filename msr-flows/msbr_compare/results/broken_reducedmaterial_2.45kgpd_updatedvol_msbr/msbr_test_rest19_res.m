
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest19' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 12:30:29 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 12:31:15 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621359029813 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.59144E+00  9.82216E-01  9.44658E-01  9.53983E-01  9.84030E-01  9.95945E-01  9.76518E-01  1.01123E+00  9.91800E-01  9.96981E-01  9.76259E-01  9.66416E-01  9.81180E-01  9.95686E-01  9.91023E-01  9.63308E-01  9.68488E-01  1.00061E+00  9.66416E-01  9.90505E-01  9.70042E-01  9.76777E-01  9.70042E-01  1.00890E+00  1.00449E+00  9.64862E-01  9.79885E-01  9.56314E-01  9.98535E-01  9.65898E-01  9.92318E-01  9.83253E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44562E-02 0.00345  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85544E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44853E-01 0.00029  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49541E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.40222E+00 0.00206  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49431E+02 0.00254  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49430E+02 0.00254  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78163E+02 0.00283  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.15780E+00 0.00343  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120520 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01300E+02 0.00461 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01300E+02 0.00461 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.95678E+00 ;
RUNNING_TIME              (idx, 1)        =  7.55500E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.43433E-01  3.43433E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.63333E-03  2.63333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.09367E-01  4.09367E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.55417E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.56093 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12621E+01 0.00142 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.30995E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.04898E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.80665E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14214E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.50301E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.78218E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.04898E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.80664E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  2.11282E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  4.34480E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65957E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06875E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.11274E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.34480E+18 ;
SR90_ACTIVITY             (idx, 1)        =  1.19749E+21 ;
TE132_ACTIVITY            (idx, 1)        =  2.62025E+25 ;
I131_ACTIVITY             (idx, 1)        =  5.84458E+22 ;
I132_ACTIVITY             (idx, 1)        =  1.74259E+23 ;
CS134_ACTIVITY            (idx, 1)        =  1.96700E+08 ;
CS137_ACTIVITY            (idx, 1)        =  2.35693E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.16791E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.46824E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10732E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.15328E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.31514E+17 0.00359  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.96067E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.19907E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.29803E-01 0.00579 ];
TH232_FISS                (idx, [1:   4]) = [  2.71001E+17 0.07367  3.84702E-03 0.07259 ];
U233_FISS                 (idx, [1:   4]) = [  6.98381E+19 0.00443  9.96153E-01 0.00028 ];
TH232_CAPT                (idx, [1:   4]) = [  7.25869E+19 0.00506  8.09045E-01 0.00187 ];
U233_CAPT                 (idx, [1:   4]) = [  8.61865E+18 0.01262  9.60982E-02 0.01169 ];
XE135_CAPT                (idx, [1:   4]) = [  3.87242E+15 0.57951  4.67715E-05 0.58449 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120520 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29129E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120520 1.20329E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67592 6.74868E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52892 5.28053E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 36 3.70786E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120520 1.20329E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.82077E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75609E+20 3.1E-06  1.75609E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.2E-07  7.03202E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.97964E+19 0.00268  8.41672E+19 0.00253  5.62913E+18 0.01464 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60117E+20 0.00150  1.54487E+20 0.00138  5.62913E+18 0.01464 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59454E+20 0.00359  1.59454E+20 0.00359  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.92519E+22 0.00299  9.27813E+21 0.00307  4.99737E+22 0.00320 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.93849E+16 0.16086 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60166E+20 0.00150 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38465E+22 0.00308 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41314E+00 0.00328 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47982E-01 0.00097 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11419E-01 0.00245 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34579E+00 0.00264 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99953E-01 2.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99738E-01 4.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09923E+00 0.00327 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09889E+00 0.00327 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09758E+00 0.00340  1.09558E+00 0.00329  3.30893E-03 0.08131 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10042E+00 0.00148 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10687E+00 0.00352 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10042E+00 0.00148 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10076E+00 0.00148 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76314E+01 0.00067 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76265E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.39779E-07 0.01239 ];
IMP_EALF                  (idx, [1:   2]) = [  3.34091E-07 0.00586 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.63464E-02 0.06563 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.51270E-02 0.00805 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.72743E-03 0.05448  2.43653E-04 0.17631  6.48284E-04 0.11765  5.12704E-04 0.12366  1.07318E-03 0.08070  2.25672E-04 0.19727  2.39415E-05 0.57671 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.82572E-01 0.12688  9.66953E-04 0.17272  5.80941E-03 0.10685  1.65020E-02 0.11579  9.20567E-02 0.07426  8.05966E-02 0.18988  7.66742E-02 0.57590 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.72535E-03 0.08747  3.09132E-04 0.27507  5.79231E-04 0.17712  6.92157E-04 0.21709  9.74686E-04 0.12382  1.65777E-04 0.32875  4.36790E-06 0.78907 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.83634E-01 0.13933  1.24768E-02 0.00021  3.22745E-02 2.7E-09  1.04897E-01 0.00241  2.94578E-01 0.00102  1.24004E+00 0.00134  1.02232E+01 9.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.45198E-04 0.00837  3.45506E-04 0.00840  6.58996E-05 0.15251 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.76901E-04 0.00737  3.77232E-04 0.00739  7.17198E-05 0.15180 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.12948E-03 0.08194  1.80948E-04 0.32193  6.48961E-04 0.18291  6.55318E-04 0.17483  1.35819E-03 0.11961  2.38280E-04 0.31382  4.77828E-05 0.70631 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.68893E-01 0.23867  1.24794E-02 5.6E-09  3.22745E-02 0.0E+00  1.04645E-01 4.6E-09  2.94152E-01 2.7E-09  1.23949E+00 0.00238  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.43976E-04 0.01825  3.44283E-04 0.01826  1.56048E-05 0.35644 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.75198E-04 0.01771  3.75524E-04 0.01772  1.73245E-05 0.34895 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.58559E-03 0.23413  2.91243E-04 1.00000  8.31604E-04 0.41879  1.47177E-04 0.61536  1.03704E-03 0.34114  1.27422E-04 0.94911  1.51108E-04 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.73212E-01 0.65234  1.24794E-02 0.0E+00  3.22745E-02 6.8E-09  1.04645E-01 0.0E+00  2.94152E-01 3.9E-09  1.22622E+00 0.01323  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.71207E-03 0.21608  2.47604E-04 1.00000  9.10930E-04 0.36615  2.19896E-04 0.53381  1.00889E-03 0.33819  1.53074E-04 0.86327  1.71674E-04 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.78569E-01 0.64605  1.24794E-02 0.0E+00  3.22745E-02 4.0E-09  1.04645E-01 8.6E-09  2.94152E-01 3.9E-09  1.22622E+00 0.01323  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.53789E+00 0.23816 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.45995E-04 0.00485 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.77959E-04 0.00336 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.54385E-03 0.04684 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.03237E+01 0.04759 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.18067E-07 0.00326 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05512E-05 0.00110  3.05500E-05 0.00110  1.25272E-05 0.06566 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.23115E-04 0.00554  5.23430E-04 0.00557  1.62191E-04 0.10257 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14396E-01 0.00243  6.14374E-01 0.00245  4.94218E-01 0.09685 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02121E+01 0.10928 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49430E+02 0.00254  1.63004E+02 0.00273 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.56854E+03 0.02401  1.22540E+04 0.00999  2.73394E+04 0.00560  5.02789E+04 0.00279  5.58084E+04 0.00307  5.57553E+04 0.00228  4.70439E+04 0.00199  4.07643E+04 0.00168  4.66453E+04 0.00168  4.58572E+04 0.00147  4.73744E+04 0.00160  4.66566E+04 0.00185  4.84243E+04 0.00138  4.73241E+04 0.00144  4.73557E+04 0.00124  4.13839E+04 0.00163  4.14153E+04 0.00157  4.09681E+04 0.00197  4.05241E+04 0.00151  7.94486E+04 0.00124  7.60371E+04 0.00161  5.43883E+04 0.00165  3.45342E+04 0.00186  4.19276E+04 0.00157  3.84287E+04 0.00268  3.27075E+04 0.00287  6.13823E+04 0.00291  1.32880E+04 0.00378  1.65810E+04 0.00431  1.45845E+04 0.00400  8.35480E+03 0.00440  1.43205E+04 0.00483  9.86572E+03 0.00534  8.53508E+03 0.00382  1.70067E+03 0.00931  1.66164E+03 0.00756  1.71820E+03 0.00860  1.75560E+03 0.00914  1.76229E+03 0.01087  1.74849E+03 0.01018  1.80602E+03 0.01094  1.72365E+03 0.00772  3.21272E+03 0.00818  5.19816E+03 0.00508  6.85399E+03 0.00639  1.97532E+04 0.00338  2.64219E+04 0.00474  3.91682E+04 0.00531  3.21171E+04 0.00536  2.58100E+04 0.00586  2.06974E+04 0.00543  2.40426E+04 0.00538  4.31711E+04 0.00595  5.41417E+04 0.00577  9.09469E+04 0.00667  1.16470E+05 0.00668  1.39782E+05 0.00662  7.44528E+04 0.00828  4.82332E+04 0.00747  3.16785E+04 0.00631  2.73132E+04 0.00829  2.59609E+04 0.00755  2.00965E+04 0.00903  1.33369E+04 0.01136  1.11670E+04 0.00955  1.03208E+04 0.01342  8.49841E+03 0.01269  5.84372E+03 0.01125  3.87093E+03 0.01446  1.14024E+03 0.02293 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10721E+00 0.00409 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.55846E+22 0.00387  2.37719E+22 0.00574 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81293E-01 0.00036  4.34245E-01 0.00029 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25637E-03 0.00469  1.90597E-03 0.00561 ];
INF_ABS                   (idx, [1:   4]) = [  1.76048E-03 0.00429  4.12516E-03 0.00633 ];
INF_FISS                  (idx, [1:   4]) = [  5.04109E-04 0.00557  2.21920E-03 0.00703 ];
INF_NSF                   (idx, [1:   4]) = [  1.25961E-03 0.00557  5.54090E-03 0.00703 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49868E+00 1.3E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.0E-06  1.99716E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00699E-07 0.00172  2.14767E-06 0.00084 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79540E-01 0.00037  4.30143E-01 0.00035 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43970E-02 0.00289  1.09483E-02 0.00656 ];
INF_SCATT2                (idx, [1:   4]) = [  2.67431E-03 0.02066 -6.10037E-03 0.00740 ];
INF_SCATT3                (idx, [1:   4]) = [  5.91073E-04 0.06738 -5.38757E-03 0.01131 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.24820E-04 0.14964 -5.88981E-03 0.00874 ];
INF_SCATT5                (idx, [1:   4]) = [  1.95208E-04 0.16310 -3.43424E-03 0.01303 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.66854E-04 0.08772 -5.39421E-03 0.00701 ];
INF_SCATT7                (idx, [1:   4]) = [  1.15331E-04 0.25284 -8.68305E-04 0.04883 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79552E-01 0.00037  4.30143E-01 0.00035 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44002E-02 0.00289  1.09483E-02 0.00656 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.67474E-03 0.02066 -6.10037E-03 0.00740 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.91282E-04 0.06734 -5.38757E-03 0.01131 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.24752E-04 0.14913 -5.88981E-03 0.00874 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.94971E-04 0.16323 -3.43424E-03 0.01303 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.67209E-04 0.08775 -5.39421E-03 0.00701 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.15162E-04 0.25331 -8.68305E-04 0.04883 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30659E-01 0.00057  4.21582E-01 0.00034 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00809E+00 0.00057  7.90674E-01 0.00034 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74819E-03 0.00442  4.12516E-03 0.00633 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52891E-03 0.00161  5.65267E-03 0.00561 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75764E-01 0.00036  3.77590E-03 0.00282  1.55069E-03 0.00548  4.28593E-01 0.00036 ];
INF_S1                    (idx, [1:   8]) = [  2.52958E-02 0.00277 -8.98746E-04 0.00738 -1.49034E-04 0.02959  1.10973E-02 0.00644 ];
INF_S2                    (idx, [1:   8]) = [  2.81907E-03 0.01886 -1.44759E-04 0.03782 -1.15936E-04 0.04064 -5.98443E-03 0.00728 ];
INF_S3                    (idx, [1:   8]) = [  6.23193E-04 0.06425 -3.21195E-05 0.14210 -3.85998E-05 0.09469 -5.34897E-03 0.01125 ];
INF_S4                    (idx, [1:   8]) = [ -1.88618E-04 0.18361 -3.62019E-05 0.10309 -2.90027E-05 0.09842 -5.86081E-03 0.00884 ];
INF_S5                    (idx, [1:   8]) = [  2.01481E-04 0.16836 -6.27328E-06 0.62349 -1.63812E-06 1.00000 -3.43260E-03 0.01300 ];
INF_S6                    (idx, [1:   8]) = [ -3.52312E-04 0.09146 -1.45421E-05 0.22602 -1.91451E-05 0.11934 -5.37506E-03 0.00683 ];
INF_S7                    (idx, [1:   8]) = [  9.42732E-05 0.30109  2.10581E-05 0.13368  6.70520E-06 0.26498 -8.75010E-04 0.04850 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75776E-01 0.00036  3.77590E-03 0.00282  1.55069E-03 0.00548  4.28593E-01 0.00036 ];
INF_SP1                   (idx, [1:   8]) = [  2.52990E-02 0.00277 -8.98746E-04 0.00738 -1.49034E-04 0.02959  1.10973E-02 0.00644 ];
INF_SP2                   (idx, [1:   8]) = [  2.81950E-03 0.01886 -1.44759E-04 0.03782 -1.15936E-04 0.04064 -5.98443E-03 0.00728 ];
INF_SP3                   (idx, [1:   8]) = [  6.23401E-04 0.06423 -3.21195E-05 0.14210 -3.85998E-05 0.09469 -5.34897E-03 0.01125 ];
INF_SP4                   (idx, [1:   8]) = [ -1.88550E-04 0.18306 -3.62019E-05 0.10309 -2.90027E-05 0.09842 -5.86081E-03 0.00884 ];
INF_SP5                   (idx, [1:   8]) = [  2.01244E-04 0.16851 -6.27328E-06 0.62349 -1.63812E-06 1.00000 -3.43260E-03 0.01300 ];
INF_SP6                   (idx, [1:   8]) = [ -3.52667E-04 0.09147 -1.45421E-05 0.22602 -1.91451E-05 0.11934 -5.37506E-03 0.00683 ];
INF_SP7                   (idx, [1:   8]) = [  9.41041E-05 0.30176  2.10581E-05 0.13368  6.70520E-06 0.26498 -8.75010E-04 0.04850 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24499E-01 0.00199  4.22717E-01 0.00570 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.27291E-01 0.00416  4.24172E-01 0.01144 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23663E-01 0.00298  4.24699E-01 0.01640 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22751E-01 0.00373  4.22378E-01 0.01062 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02730E+00 0.00200  7.89031E-01 0.00563 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01880E+00 0.00414  7.87731E-01 0.01103 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03005E+00 0.00299  7.88491E-01 0.01479 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03306E+00 0.00372  7.90871E-01 0.01060 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.72535E-03 0.08747  3.09132E-04 0.27507  5.79231E-04 0.17712  6.92157E-04 0.21709  9.74686E-04 0.12382  1.65777E-04 0.32875  4.36790E-06 0.78907 ];
LAMBDA                    (idx, [1:  14]) = [  2.83634E-01 0.13933  1.24768E-02 0.00021  3.22745E-02 2.7E-09  1.04897E-01 0.00241  2.94578E-01 0.00102  1.24004E+00 0.00134  1.02232E+01 9.1E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest19' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 12:30:29 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 12:31:44 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621359029813 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.51044E+00  9.83392E-01  1.01369E+00  9.81579E-01  9.65781E-01  9.92975E-01  9.74068E-01  9.45061E-01  9.87277E-01  9.79507E-01  1.00178E+00  9.90644E-01  9.85205E-01  1.00023E+00  9.82874E-01  9.79248E-01  9.91939E-01  9.83133E-01  9.84428E-01  9.95306E-01  9.72255E-01  9.66299E-01  9.98155E-01  9.74586E-01  9.86759E-01  9.90126E-01  9.88054E-01  9.98414E-01  9.72255E-01  9.70702E-01  9.66299E-01  9.87536E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44439E-02 0.00360  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85556E-01 5.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44899E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49579E-01 0.00028  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39446E+00 0.00202  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49195E+02 0.00291  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49195E+02 0.00291  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77671E+02 0.00315  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.15015E+00 0.00353  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120554 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01385E+02 0.00462 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01385E+02 0.00462 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.78211E+00 ;
RUNNING_TIME              (idx, 1)        =  1.24957E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.43433E-01  3.43433E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.23334E-03  2.60000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.30567E-01  4.21200E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.02500E-02  7.02500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.16666E-04  1.16666E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.24955E+00  1.24955E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82840 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12555E+01 0.00145 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.07565E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.06905E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.88154E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14214E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.53838E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.80768E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.06905E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.88154E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  2.25780E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  4.64190E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65958E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06875E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25772E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.64190E+18 ;
SR90_ACTIVITY             (idx, 1)        =  1.33798E+21 ;
TE132_ACTIVITY            (idx, 1)        =  2.80017E+25 ;
I131_ACTIVITY             (idx, 1)        =  6.63076E+22 ;
I132_ACTIVITY             (idx, 1)        =  1.96840E+23 ;
CS134_ACTIVITY            (idx, 1)        =  2.07119E+08 ;
CS137_ACTIVITY            (idx, 1)        =  2.62004E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.37587E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.36524E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10733E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20329E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.36551E+17 0.00341  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.04849E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.31481E-03  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.29670E-01 0.00570 ];
TH232_FISS                (idx, [1:   4]) = [  2.44089E+17 0.07704  3.37563E-03 0.07645 ];
U233_FISS                 (idx, [1:   4]) = [  7.06269E+19 0.00438  9.96624E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.33469E+19 0.00480  8.10771E-01 0.00190 ];
U233_CAPT                 (idx, [1:   4]) = [  8.69079E+18 0.01176  9.61190E-02 0.01098 ];
XE135_CAPT                (idx, [1:   4]) = [  5.54990E+15 0.50436  6.07575E-05 0.50236 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120554 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.16121E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120554 1.20316E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67555 6.74270E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52973 5.28634E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 26 2.57737E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120554 1.20316E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.73115E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 2.9E-06  1.75610E+20 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.2E-07  7.03202E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.97524E+19 0.00254  8.43301E+19 0.00248  5.42227E+18 0.01491 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60073E+20 0.00143  1.54650E+20 0.00135  5.42227E+18 0.01491 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60965E+20 0.00341  1.60965E+20 0.00341  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.97056E+22 0.00305  9.30747E+21 0.00305  5.03981E+22 0.00334 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.44423E+16 0.19816 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60107E+20 0.00143 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40256E+22 0.00321 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41357E+00 0.00336 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49303E-01 0.00099 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11432E-01 0.00252 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34550E+00 0.00291 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99982E-01 1.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99803E-01 4.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10031E+00 0.00323 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10008E+00 0.00323 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.7E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10183E+00 0.00335  1.09707E+00 0.00324  3.00938E-03 0.08606 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10075E+00 0.00143 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09602E+00 0.00340 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10075E+00 0.00143 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10098E+00 0.00142 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76392E+01 0.00071 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76181E+01 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.38543E-07 0.01383 ];
IMP_EALF                  (idx, [1:   2]) = [  3.36937E-07 0.00585 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.43126E-02 0.06608 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.51849E-02 0.00798 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.75692E-03 0.05140  2.20545E-04 0.18049  7.10603E-04 0.10182  5.96464E-04 0.10771  9.67642E-04 0.09006  2.33154E-04 0.19989  2.85155E-05 0.49814 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.08725E-01 0.18587  9.04755E-04 0.17906  6.86114E-03 0.09637  1.93593E-02 0.10508  7.95888E-02 0.08233  8.68899E-02 0.18248  6.75662E-02 0.56044 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.14513E-03 0.08278  2.76922E-04 0.29825  8.25869E-04 0.16590  7.15202E-04 0.19189  1.04556E-03 0.14104  2.51354E-04 0.26547  3.02167E-05 0.62699 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.48129E-01 0.18160  1.24794E-02 2.7E-09  3.22877E-02 0.00041  1.04645E-01 0.0E+00  2.94884E-01 0.00142  1.24128E+00 0.00093  6.75662E+00 0.29622 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.36190E-04 0.00897  3.36236E-04 0.00900  8.18302E-05 0.17781 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.68580E-04 0.00809  3.68625E-04 0.00811  9.02717E-05 0.17475 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.70442E-03 0.08772  2.29311E-04 0.29362  7.34458E-04 0.16433  6.76615E-04 0.16578  8.33325E-04 0.15187  2.20588E-04 0.29114  1.01215E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.49884E-01 0.14703  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 3.3E-09  2.94791E-01 0.00217  1.24244E+00 0.0E+00  3.29000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.36688E-04 0.01794  3.36834E-04 0.01798  1.55838E-05 0.29136 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.69356E-04 0.01749  3.69502E-04 0.01752  1.73215E-05 0.29578 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.88527E-03 0.24517  1.35439E-04 1.00000  7.88345E-04 0.55019  7.85985E-04 0.45354  1.04580E-03 0.39660  1.29707E-04 0.76029  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.62313E-01 0.26151  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 5.7E-09  2.97135E-01 0.01004  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.69248E-03 0.25179  6.23053E-05 1.00000  5.61778E-04 0.59754  8.41469E-04 0.44145  1.08905E-03 0.41836  1.37881E-04 0.72669  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.62313E-01 0.26151  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.97135E-01 0.01004  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.47390E+00 0.27411 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.39657E-04 0.00434 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.72652E-04 0.00294 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.43358E-03 0.05100 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.17246E+00 0.05096 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.14180E-07 0.00357 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04599E-05 0.00119  3.04591E-05 0.00119  1.27262E-05 0.06334 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.20010E-04 0.00614  5.20132E-04 0.00617  1.97387E-04 0.10201 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14696E-01 0.00250  6.14643E-01 0.00249  4.97348E-01 0.09514 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07277E+01 0.10378 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49195E+02 0.00291  1.62488E+02 0.00309 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.61456E+03 0.02112  1.23834E+04 0.00795  2.72636E+04 0.00621  5.02891E+04 0.00465  5.59820E+04 0.00277  5.57624E+04 0.00199  4.71244E+04 0.00256  4.07861E+04 0.00234  4.66425E+04 0.00155  4.58006E+04 0.00144  4.73176E+04 0.00181  4.66182E+04 0.00171  4.82778E+04 0.00169  4.73606E+04 0.00205  4.74114E+04 0.00150  4.13406E+04 0.00171  4.15773E+04 0.00157  4.09561E+04 0.00174  4.04314E+04 0.00140  7.94208E+04 0.00151  7.60126E+04 0.00134  5.43922E+04 0.00210  3.45630E+04 0.00213  4.19783E+04 0.00212  3.83608E+04 0.00221  3.28258E+04 0.00291  6.14091E+04 0.00222  1.32435E+04 0.00364  1.67037E+04 0.00335  1.45536E+04 0.00430  8.50099E+03 0.00468  1.43240E+04 0.00463  9.92447E+03 0.00469  8.60398E+03 0.00425  1.66748E+03 0.00959  1.64507E+03 0.00730  1.71329E+03 0.00808  1.73314E+03 0.00917  1.75639E+03 0.00823  1.75998E+03 0.00895  1.76288E+03 0.00809  1.65435E+03 0.01168  3.21543E+03 0.00716  5.20426E+03 0.00809  6.73200E+03 0.00734  1.96508E+04 0.00559  2.63620E+04 0.00590  3.92309E+04 0.00545  3.21660E+04 0.00662  2.55337E+04 0.00618  2.06169E+04 0.00696  2.40788E+04 0.00735  4.29346E+04 0.00643  5.38553E+04 0.00675  9.08188E+04 0.00701  1.16050E+05 0.00776  1.38985E+05 0.00833  7.38932E+04 0.00784  4.77528E+04 0.00811  3.15368E+04 0.00884  2.70546E+04 0.00985  2.59596E+04 0.00909  1.97782E+04 0.00958  1.31599E+04 0.00833  1.11164E+04 0.01096  1.03302E+04 0.01148  8.50428E+03 0.01287  5.78455E+03 0.01373  3.74653E+03 0.01606  1.15766E+03 0.02085 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09625E+00 0.00378 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.59272E+22 0.00338  2.38834E+22 0.00674 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81262E-01 0.00035  4.34283E-01 0.00032 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24934E-03 0.00539  1.88806E-03 0.00591 ];
INF_ABS                   (idx, [1:   4]) = [  1.75153E-03 0.00569  4.09198E-03 0.00720 ];
INF_FISS                  (idx, [1:   4]) = [  5.02186E-04 0.00763  2.20392E-03 0.00834 ];
INF_NSF                   (idx, [1:   4]) = [  1.25481E-03 0.00763  5.50276E-03 0.00834 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49870E+00 1.2E-05  2.49680E+00 6.0E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.2E-06  1.99716E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00606E-07 0.00182  2.14590E-06 0.00081 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79509E-01 0.00037  4.30160E-01 0.00039 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42984E-02 0.00372  1.06223E-02 0.01123 ];
INF_SCATT2                (idx, [1:   4]) = [  2.76454E-03 0.01919 -6.09221E-03 0.01043 ];
INF_SCATT3                (idx, [1:   4]) = [  5.56983E-04 0.06275 -5.32702E-03 0.01266 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.02281E-04 0.18346 -5.95164E-03 0.00830 ];
INF_SCATT5                (idx, [1:   4]) = [  1.44951E-04 0.23333 -3.51884E-03 0.01470 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.49914E-04 0.09776 -5.46235E-03 0.00964 ];
INF_SCATT7                (idx, [1:   4]) = [  1.04552E-04 0.31458 -8.05775E-04 0.04208 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79521E-01 0.00037  4.30160E-01 0.00039 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43016E-02 0.00372  1.06223E-02 0.01123 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.76465E-03 0.01918 -6.09221E-03 0.01043 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.56863E-04 0.06268 -5.32702E-03 0.01266 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.02094E-04 0.18393 -5.95164E-03 0.00830 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.44965E-04 0.23331 -3.51884E-03 0.01470 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.49857E-04 0.09779 -5.46235E-03 0.00964 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.04434E-04 0.31538 -8.05775E-04 0.04208 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30694E-01 0.00065  4.21940E-01 0.00046 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00799E+00 0.00065  7.90005E-01 0.00046 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73973E-03 0.00564  4.09198E-03 0.00720 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52096E-03 0.00217  5.67113E-03 0.00695 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75741E-01 0.00035  3.76859E-03 0.00422  1.54809E-03 0.01002  4.28612E-01 0.00040 ];
INF_S1                    (idx, [1:   8]) = [  2.52090E-02 0.00355 -9.10628E-04 0.00584 -1.58325E-04 0.03279  1.07807E-02 0.01116 ];
INF_S2                    (idx, [1:   8]) = [  2.89675E-03 0.01838 -1.32212E-04 0.02872 -1.11308E-04 0.03501 -5.98090E-03 0.01072 ];
INF_S3                    (idx, [1:   8]) = [  5.96728E-04 0.05980 -3.97449E-05 0.08969 -4.02866E-05 0.07907 -5.28673E-03 0.01254 ];
INF_S4                    (idx, [1:   8]) = [ -1.68363E-04 0.21949 -3.39181E-05 0.13017 -2.44101E-05 0.11413 -5.92723E-03 0.00821 ];
INF_S5                    (idx, [1:   8]) = [  1.39674E-04 0.24705  5.27689E-06 0.58134 -5.88321E-06 0.31737 -3.51296E-03 0.01461 ];
INF_S6                    (idx, [1:   8]) = [ -3.24770E-04 0.10103 -2.51444E-05 0.14431 -1.98476E-05 0.12063 -5.44250E-03 0.00976 ];
INF_S7                    (idx, [1:   8]) = [  8.35146E-05 0.37694  2.10370E-05 0.18465  1.05110E-05 0.22517 -8.16286E-04 0.04205 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75752E-01 0.00035  3.76859E-03 0.00422  1.54809E-03 0.01002  4.28612E-01 0.00040 ];
INF_SP1                   (idx, [1:   8]) = [  2.52122E-02 0.00355 -9.10628E-04 0.00584 -1.58325E-04 0.03279  1.07807E-02 0.01116 ];
INF_SP2                   (idx, [1:   8]) = [  2.89686E-03 0.01838 -1.32212E-04 0.02872 -1.11308E-04 0.03501 -5.98090E-03 0.01072 ];
INF_SP3                   (idx, [1:   8]) = [  5.96608E-04 0.05974 -3.97449E-05 0.08969 -4.02866E-05 0.07907 -5.28673E-03 0.01254 ];
INF_SP4                   (idx, [1:   8]) = [ -1.68176E-04 0.22006 -3.39181E-05 0.13017 -2.44101E-05 0.11413 -5.92723E-03 0.00821 ];
INF_SP5                   (idx, [1:   8]) = [  1.39688E-04 0.24698  5.27689E-06 0.58134 -5.88321E-06 0.31737 -3.51296E-03 0.01461 ];
INF_SP6                   (idx, [1:   8]) = [ -3.24713E-04 0.10105 -2.51444E-05 0.14431 -1.98476E-05 0.12063 -5.44250E-03 0.00976 ];
INF_SP7                   (idx, [1:   8]) = [  8.33973E-05 0.37801  2.10370E-05 0.18465  1.05110E-05 0.22517 -8.16286E-04 0.04205 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24797E-01 0.00291  4.27974E-01 0.00654 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25204E-01 0.00452  4.29945E-01 0.01415 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24422E-01 0.00517  4.28014E-01 0.01141 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25010E-01 0.00425  4.28615E-01 0.01139 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02645E+00 0.00292  7.79500E-01 0.00657 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02539E+00 0.00451  7.78298E-01 0.01441 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02799E+00 0.00514  7.80637E-01 0.01094 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02596E+00 0.00427  7.79566E-01 0.01110 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.14513E-03 0.08278  2.76922E-04 0.29825  8.25869E-04 0.16590  7.15202E-04 0.19189  1.04556E-03 0.14104  2.51354E-04 0.26547  3.02167E-05 0.62699 ];
LAMBDA                    (idx, [1:  14]) = [  3.48129E-01 0.18160  1.24794E-02 2.7E-09  3.22877E-02 0.00041  1.04645E-01 0.0E+00  2.94884E-01 0.00142  1.24128E+00 0.00093  6.75662E+00 0.29622 ];

