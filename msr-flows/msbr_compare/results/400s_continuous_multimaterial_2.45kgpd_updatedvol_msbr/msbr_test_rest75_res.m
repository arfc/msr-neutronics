
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest75' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 23:37:46 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 23:38:31 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621226266476 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.59292E+00  9.54613E-01  9.55390E-01  1.01492E+00  1.01958E+00  9.83086E-01  1.01130E+00  9.72474E-01  1.01570E+00  9.35977E-01  9.79204E-01  9.81792E-01  9.66779E-01  9.93181E-01  9.44777E-01  9.72474E-01  9.76097E-01  9.96546E-01  9.85416E-01  9.96287E-01  9.67556E-01  9.96805E-01  9.79721E-01  9.92405E-01  9.81792E-01  9.94475E-01  9.61602E-01  9.85416E-01  9.89557E-01  9.81015E-01  9.69109E-01  9.52025E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44925E-02 0.00326  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85507E-01 4.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44849E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49545E-01 0.00028  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39146E+00 0.00206  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49293E+02 0.00249  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49292E+02 0.00249  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77889E+02 0.00274  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.16671E+00 0.00342  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120603 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01507E+02 0.00495 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01507E+02 0.00495 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.98362E+00 ;
RUNNING_TIME              (idx, 1)        =  7.58283E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.44067E-01  3.44067E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.80000E-03  2.80000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.11400E-01  4.11400E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.58250E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.57224 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12612E+01 0.00149 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.31508E-01 ;

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
CS134_ACTIVITY            (idx, 1)        =  2.59186E+08 ;
CS137_ACTIVITY            (idx, 1)        =  9.53818E+20 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.22684E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.83006E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10734E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.61731E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.32664E+17 0.00321  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 12 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.31061E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.89352E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.17956E-01 0.00604 ];
TH232_FISS                (idx, [1:   4]) = [  2.28798E+17 0.07471  3.22176E-03 0.07562 ];
U233_FISS                 (idx, [1:   4]) = [  7.06639E+19 0.00410  9.96778E-01 0.00024 ];
TH232_CAPT                (idx, [1:   4]) = [  7.23505E+19 0.00488  8.10026E-01 0.00201 ];
U233_CAPT                 (idx, [1:   4]) = [  8.58980E+18 0.01209  9.62690E-02 0.01168 ];
XE135_CAPT                (idx, [1:   4]) = [  2.69327E+15 0.70738  3.00011E-05 0.70904 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120603 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.50547E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120603 1.20351E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67180 6.70378E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53392 5.32815E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31 3.12623E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120603 1.20351E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.45519E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 2.0E-09  4.52948E-05 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75609E+20 3.0E-06  1.75609E+20 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.2E-07  7.03202E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.93185E+19 0.00264  8.38512E+19 0.00248  5.46725E+18 0.01497 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59639E+20 0.00148  1.54171E+20 0.00135  5.46725E+18 0.01497 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59799E+20 0.00321  1.59799E+20 0.00321  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.93548E+22 0.00295  9.23801E+21 0.00304  5.01168E+22 0.00319 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.14857E+16 0.17380 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59680E+20 0.00148 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38884E+22 0.00307 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.42494E+00 0.00342 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49689E-01 0.00095 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13439E-01 0.00244 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34020E+00 0.00274 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99991E-01 9.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99749E-01 4.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10914E+00 0.00326 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10885E+00 0.00326 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99707E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10951E+00 0.00336  1.10497E+00 0.00328  3.88208E-03 0.07262 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10371E+00 0.00147 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10343E+00 0.00320 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10371E+00 0.00147 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10400E+00 0.00146 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76368E+01 0.00064 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76264E+01 0.00031 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.37165E-07 0.01192 ];
IMP_EALF                  (idx, [1:   2]) = [  3.33943E-07 0.00555 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.46796E-02 0.06796 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.50098E-02 0.00809 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.99838E-03 0.04850  1.96901E-04 0.20463  8.13146E-04 0.09992  6.44202E-04 0.10973  1.09941E-03 0.07965  2.06174E-04 0.20165  3.85485E-05 0.44506 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.02587E-01 0.13543  7.48763E-04 0.19815  7.42595E-03 0.09160  1.99643E-02 0.10341  9.36281E-02 0.07341  7.76527E-02 0.19389  1.10457E-01 0.46663 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.42284E-03 0.07114  2.09006E-04 0.25527  8.36143E-04 0.13870  8.24830E-04 0.13884  1.22347E-03 0.12432  3.24372E-04 0.29649  5.01676E-06 0.85057 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.73772E-01 0.11141  1.24794E-02 0.0E+00  3.22866E-02 0.00037  1.05081E-01 0.00291  2.94823E-01 0.00123  1.24244E+00 0.0E+00  8.83658E+00 0.15692 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.36407E-04 0.00839  3.36558E-04 0.00843  8.14900E-05 0.13715 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.71858E-04 0.00792  3.72025E-04 0.00796  9.03172E-05 0.13540 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.55136E-03 0.07408  2.27184E-04 0.29320  9.83317E-04 0.14875  8.33082E-04 0.15211  1.21636E-03 0.13124  2.91416E-04 0.25845  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.42466E-01 0.10730  1.24794E-02 3.9E-09  3.22745E-02 0.0E+00  1.05025E-01 0.00362  2.94615E-01 0.00157  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.32469E-04 0.01818  3.32448E-04 0.01824  1.15705E-05 0.37792 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.67009E-04 0.01765  3.66941E-04 0.01769  1.30589E-05 0.39091 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  1.79685E-03 0.36457  4.90589E-04 0.73015  9.10139E-04 0.55888  2.11687E-04 0.57277  1.84437E-04 0.68629  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.53696E-02 0.29206  1.24794E-02 0.0E+00  3.22745E-02 5.8E-09  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  1.62045E-03 0.33571  3.49226E-04 0.70002  7.89677E-04 0.51447  3.02973E-04 0.57538  1.78572E-04 0.62686  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.57534E-02 0.29030  1.24794E-02 0.0E+00  3.22745E-02 8.2E-09  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.60865E+00 0.34225 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.36987E-04 0.00493 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.72277E-04 0.00373 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.69954E-03 0.05279 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.13597E+00 0.05331 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.14614E-07 0.00311 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04781E-05 0.00115  3.04764E-05 0.00115  1.50146E-05 0.05454 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.19099E-04 0.00548  5.19291E-04 0.00547  2.17800E-04 0.08716 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16330E-01 0.00241  6.16001E-01 0.00243  6.11900E-01 0.07386 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06572E+01 0.11195 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49292E+02 0.00249  1.62870E+02 0.00308 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.55124E+03 0.02429  1.24892E+04 0.00773  2.73651E+04 0.00487  5.01491E+04 0.00401  5.58474E+04 0.00295  5.58425E+04 0.00191  4.70511E+04 0.00193  4.07174E+04 0.00188  4.65612E+04 0.00164  4.58985E+04 0.00163  4.73776E+04 0.00151  4.66942E+04 0.00162  4.83571E+04 0.00198  4.73608E+04 0.00174  4.73181E+04 0.00116  4.15262E+04 0.00166  4.15930E+04 0.00136  4.10244E+04 0.00195  4.05142E+04 0.00143  7.93752E+04 0.00085  7.59544E+04 0.00158  5.42985E+04 0.00149  3.45485E+04 0.00149  4.20555E+04 0.00208  3.84247E+04 0.00198  3.28584E+04 0.00149  6.15184E+04 0.00206  1.33164E+04 0.00403  1.67494E+04 0.00383  1.46989E+04 0.00322  8.47318E+03 0.00523  1.43431E+04 0.00404  9.82968E+03 0.00518  8.61239E+03 0.00537  1.69466E+03 0.00866  1.69534E+03 0.00874  1.71863E+03 0.01120  1.79601E+03 0.01009  1.75526E+03 0.00938  1.71908E+03 0.01148  1.77193E+03 0.01015  1.68115E+03 0.01057  3.20838E+03 0.00651  5.20123E+03 0.00850  6.80799E+03 0.00714  1.97999E+04 0.00597  2.65399E+04 0.00485  3.92154E+04 0.00460  3.21997E+04 0.00642  2.58525E+04 0.00771  2.07990E+04 0.00721  2.40228E+04 0.00617  4.32079E+04 0.00635  5.41089E+04 0.00753  9.09358E+04 0.00688  1.15987E+05 0.00775  1.38362E+05 0.00774  7.40576E+04 0.00760  4.79900E+04 0.00929  3.17197E+04 0.00865  2.69193E+04 0.00852  2.60817E+04 0.00689  1.98182E+04 0.00805  1.31160E+04 0.01108  1.12047E+04 0.01160  1.03236E+04 0.01127  8.45435E+03 0.01261  5.79949E+03 0.01528  3.60881E+03 0.01532  1.14128E+03 0.02788 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10372E+00 0.00256 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.56918E+22 0.00238  2.37407E+22 0.00678 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81410E-01 0.00023  4.34177E-01 0.00029 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24271E-03 0.00453  1.90224E-03 0.00564 ];
INF_ABS                   (idx, [1:   4]) = [  1.74527E-03 0.00439  4.12247E-03 0.00659 ];
INF_FISS                  (idx, [1:   4]) = [  5.02555E-04 0.00556  2.22023E-03 0.00750 ];
INF_NSF                   (idx, [1:   4]) = [  1.25573E-03 0.00556  5.54347E-03 0.00750 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49869E+00 1.0E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.2E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00825E-07 0.00192  2.14387E-06 0.00054 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79667E-01 0.00024  4.30045E-01 0.00036 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44440E-02 0.00259  1.07472E-02 0.00861 ];
INF_SCATT2                (idx, [1:   4]) = [  2.73478E-03 0.02023 -6.05243E-03 0.01475 ];
INF_SCATT3                (idx, [1:   4]) = [  5.77246E-04 0.07836 -5.34826E-03 0.01027 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.65192E-04 0.25172 -5.78991E-03 0.00793 ];
INF_SCATT5                (idx, [1:   4]) = [  1.58061E-04 0.24379 -3.42356E-03 0.01636 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.92922E-04 0.08461 -5.46273E-03 0.00778 ];
INF_SCATT7                (idx, [1:   4]) = [  9.70011E-05 0.32355 -7.77704E-04 0.05049 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79680E-01 0.00024  4.30045E-01 0.00036 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44472E-02 0.00258  1.07472E-02 0.00861 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.73566E-03 0.02025 -6.05243E-03 0.01475 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.77204E-04 0.07830 -5.34826E-03 0.01027 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.65061E-04 0.25199 -5.78991E-03 0.00793 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.58177E-04 0.24382 -3.42356E-03 0.01636 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.92894E-04 0.08456 -5.46273E-03 0.00778 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.68663E-05 0.32410 -7.77704E-04 0.05049 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30648E-01 0.00048  4.21712E-01 0.00042 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00813E+00 0.00048  7.90432E-01 0.00042 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73219E-03 0.00447  4.12247E-03 0.00659 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52972E-03 0.00211  5.69499E-03 0.00762 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75881E-01 0.00021  3.78630E-03 0.00426  1.56361E-03 0.01129  4.28482E-01 0.00039 ];
INF_S1                    (idx, [1:   8]) = [  2.53442E-02 0.00250 -9.00249E-04 0.00620 -1.50604E-04 0.03298  1.08978E-02 0.00840 ];
INF_S2                    (idx, [1:   8]) = [  2.88248E-03 0.01891 -1.47702E-04 0.03479 -1.12072E-04 0.04232 -5.94036E-03 0.01522 ];
INF_S3                    (idx, [1:   8]) = [  6.05787E-04 0.07238 -2.85408E-05 0.13916 -4.50552E-05 0.07659 -5.30320E-03 0.01019 ];
INF_S4                    (idx, [1:   8]) = [ -1.31084E-04 0.32650 -3.41075E-05 0.12573 -2.44543E-05 0.10421 -5.76546E-03 0.00799 ];
INF_S5                    (idx, [1:   8]) = [  1.58047E-04 0.24504  1.49246E-08 1.00000 -7.23991E-06 0.33536 -3.41632E-03 0.01634 ];
INF_S6                    (idx, [1:   8]) = [ -3.66419E-04 0.09030 -2.65025E-05 0.15152 -1.82876E-05 0.12436 -5.44444E-03 0.00777 ];
INF_S7                    (idx, [1:   8]) = [  7.38510E-05 0.41647  2.31501E-05 0.12470  9.82306E-06 0.20887 -7.87527E-04 0.04852 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75894E-01 0.00021  3.78630E-03 0.00426  1.56361E-03 0.01129  4.28482E-01 0.00039 ];
INF_SP1                   (idx, [1:   8]) = [  2.53475E-02 0.00249 -9.00249E-04 0.00620 -1.50604E-04 0.03298  1.08978E-02 0.00840 ];
INF_SP2                   (idx, [1:   8]) = [  2.88336E-03 0.01893 -1.47702E-04 0.03479 -1.12072E-04 0.04232 -5.94036E-03 0.01522 ];
INF_SP3                   (idx, [1:   8]) = [  6.05745E-04 0.07232 -2.85408E-05 0.13916 -4.50552E-05 0.07659 -5.30320E-03 0.01019 ];
INF_SP4                   (idx, [1:   8]) = [ -1.30953E-04 0.32685 -3.41075E-05 0.12573 -2.44543E-05 0.10421 -5.76546E-03 0.00799 ];
INF_SP5                   (idx, [1:   8]) = [  1.58162E-04 0.24509  1.49246E-08 1.00000 -7.23991E-06 0.33536 -3.41632E-03 0.01634 ];
INF_SP6                   (idx, [1:   8]) = [ -3.66392E-04 0.09027 -2.65025E-05 0.15152 -1.82876E-05 0.12436 -5.44444E-03 0.00777 ];
INF_SP7                   (idx, [1:   8]) = [  7.37162E-05 0.41732  2.31501E-05 0.12470  9.82306E-06 0.20887 -7.87527E-04 0.04852 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24263E-01 0.00271  4.26813E-01 0.00786 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23753E-01 0.00382  4.29621E-01 0.01242 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25730E-01 0.00462  4.25679E-01 0.01301 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23527E-01 0.00455  4.27324E-01 0.01100 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02812E+00 0.00271  7.81888E-01 0.00776 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02988E+00 0.00384  7.78185E-01 0.01258 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02376E+00 0.00462  7.85628E-01 0.01323 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03071E+00 0.00450  7.81850E-01 0.01104 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.42284E-03 0.07114  2.09006E-04 0.25527  8.36143E-04 0.13870  8.24830E-04 0.13884  1.22347E-03 0.12432  3.24372E-04 0.29649  5.01676E-06 0.85057 ];
LAMBDA                    (idx, [1:  14]) = [  2.73772E-01 0.11141  1.24794E-02 0.0E+00  3.22866E-02 0.00037  1.05081E-01 0.00291  2.94823E-01 0.00123  1.24244E+00 0.0E+00  8.83658E+00 0.15692 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest75' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 23:37:46 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 23:39:04 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621226266476 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.55897E+00  9.84066E-01  9.65938E-01  9.99603E-01  9.85619E-01  9.79404E-01  9.67492E-01  9.62572E-01  9.91576E-01  9.73448E-01  1.00038E+00  9.74225E-01  9.77591E-01  9.86655E-01  9.95201E-01  9.72153E-01  9.68010E-01  9.74484E-01  1.00944E+00  9.60500E-01  9.95201E-01  9.97273E-01  9.83030E-01  9.87173E-01  9.92870E-01  9.77333E-01  9.94942E-01  9.73448E-01  9.64643E-01  9.73189E-01  9.95201E-01  9.78368E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43189E-02 0.00332  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85681E-01 4.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44591E-01 0.00029  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49260E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39676E+00 0.00200  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49653E+02 0.00259  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49653E+02 0.00259  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78923E+02 0.00288  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12023E+00 0.00373  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120555 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01387E+02 0.00469 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01387E+02 0.00469 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.85408E+00 ;
RUNNING_TIME              (idx, 1)        =  1.29917E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.44067E-01  3.44067E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.96667E-03  4.16667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.30583E-01  4.19183E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.17517E-01  1.17517E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.16670E-04  1.16670E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.29915E+00  1.29915E+00 ];
CPU_USAGE                 (idx, 1)        = 7.58493 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12790E+01 0.00140 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.17832E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.47486E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.63140E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.51451E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.25188E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.76831E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.47486E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.63140E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  1.08097E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  2.21185E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65957E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06911E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08089E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.21185E+18 ;
SR90_ACTIVITY             (idx, 1)        =  5.80269E+20 ;
TE132_ACTIVITY            (idx, 1)        =  1.38260E+25 ;
I131_ACTIVITY             (idx, 1)        =  4.40140E+22 ;
I132_ACTIVITY             (idx, 1)        =  1.27660E+23 ;
CS134_ACTIVITY            (idx, 1)        =  2.62669E+08 ;
CS137_ACTIVITY            (idx, 1)        =  9.79224E+20 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.44016E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.98807E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10734E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.07578E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.35190E+17 0.00339  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 12 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.32809E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.93210E-03  3.85802E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.34030E-01 0.00602 ];
TH232_FISS                (idx, [1:   4]) = [  2.66266E+17 0.07162  3.76905E-03 0.07184 ];
U233_FISS                 (idx, [1:   4]) = [  7.02686E+19 0.00445  9.96231E-01 0.00027 ];
TH232_CAPT                (idx, [1:   4]) = [  7.32933E+19 0.00483  8.10943E-01 0.00185 ];
U233_CAPT                 (idx, [1:   4]) = [  8.66731E+18 0.01245  9.58258E-02 0.01147 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120555 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.36455E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120555 1.20336E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67628 6.75309E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52877 5.27547E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 50 5.07717E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120555 1.20336E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.91038E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 2.0E-09  4.52948E-05 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 2.8E-06  1.75610E+20 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.3E-07  7.03203E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.00496E+19 0.00271  8.44853E+19 0.00255  5.56433E+18 0.01535 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60370E+20 0.00152  1.54806E+20 0.00139  5.56433E+18 0.01535 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60557E+20 0.00339  1.60557E+20 0.00339  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.97699E+22 0.00296  9.42613E+21 0.00311  5.03437E+22 0.00318 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.79985E+16 0.14691 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60438E+20 0.00153 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40547E+22 0.00307 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41477E+00 0.00336 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47887E-01 0.00094 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08807E-01 0.00235 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34882E+00 0.00270 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99961E-01 1.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99616E-01 5.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09830E+00 0.00341 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09785E+00 0.00341 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.7E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09725E+00 0.00349  1.09461E+00 0.00343  3.23372E-03 0.08540 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09862E+00 0.00151 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09869E+00 0.00334 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09862E+00 0.00151 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09908E+00 0.00150 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76178E+01 0.00066 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76003E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44159E-07 0.01225 ];
IMP_EALF                  (idx, [1:   2]) = [  3.42947E-07 0.00582 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.63989E-02 0.06299 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53563E-02 0.00792 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.84442E-03 0.05414  1.96474E-04 0.20714  8.78104E-04 0.09295  4.66004E-04 0.13255  1.05086E-03 0.08703  2.13562E-04 0.19522  3.94197E-05 0.44674 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.33481E-01 0.20312  7.48763E-04 0.19815  8.07425E-03 0.08671  1.46503E-02 0.12408  8.47029E-02 0.07882  8.06371E-02 0.18988  1.10457E-01 0.46663 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.14002E-03 0.07734  1.56532E-04 0.31775  8.90865E-04 0.14822  4.93090E-04 0.20342  1.32408E-03 0.11926  2.40706E-04 0.28921  3.47419E-05 0.74733 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.98528E-01 0.19923  1.24794E-02 0.0E+00  3.22970E-02 0.00049  1.04645E-01 0.0E+00  2.94619E-01 0.00112  1.24016E+00 0.00128  8.83658E+00 0.15692 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.44319E-04 0.00933  3.44348E-04 0.00932  8.60164E-05 0.14520 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.75532E-04 0.00824  3.75569E-04 0.00824  9.32753E-05 0.14340 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.00220E-03 0.08645  1.83472E-04 0.36165  9.41228E-04 0.13935  4.88607E-04 0.20575  1.12066E-03 0.13578  2.36190E-04 0.27988  3.20434E-05 0.70670 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.63126E-01 0.25894  1.24794E-02 8.0E-09  3.22745E-02 0.0E+00  1.04645E-01 2.7E-09  2.95165E-01 0.00240  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.43116E-04 0.01860  3.43419E-04 0.01869  2.75232E-05 0.26987 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.74320E-04 0.01789  3.74626E-04 0.01796  2.97958E-05 0.26764 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.41735E-03 0.24095  0.00000E+00 0.0E+00  7.92075E-04 0.38890  4.30149E-04 0.54682  1.17791E-03 0.38217  1.01721E-03 0.57698  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.23731E-01 0.22416  0.00000E+00 0.0E+00  3.22745E-02 5.6E-09  1.04645E-01 0.0E+00  2.98626E-01 0.01010  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.27906E-03 0.23116  0.00000E+00 0.0E+00  6.54058E-04 0.38567  4.44556E-04 0.48041  1.22259E-03 0.36994  9.57853E-04 0.55071  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.23758E-01 0.22413  0.00000E+00 0.0E+00  3.22745E-02 5.6E-09  1.04645E-01 0.0E+00  2.98626E-01 0.01010  1.24244E+00 8.6E-09  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.72560E+00 0.23385 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.42734E-04 0.00488 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.74152E-04 0.00321 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.12948E-03 0.04216 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.23045E+00 0.04264 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.20391E-07 0.00313 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05725E-05 0.00117  3.05712E-05 0.00117  1.32638E-05 0.06300 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.27799E-04 0.00559  5.27914E-04 0.00560  2.12918E-04 0.10999 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11806E-01 0.00231  6.11647E-01 0.00234  4.95996E-01 0.08838 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.31072E+01 0.11317 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49653E+02 0.00259  1.62880E+02 0.00290 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.53518E+03 0.02641  1.22364E+04 0.01123  2.72924E+04 0.00498  5.02214E+04 0.00361  5.58563E+04 0.00320  5.57309E+04 0.00215  4.70073E+04 0.00209  4.05388E+04 0.00221  4.65667E+04 0.00188  4.58771E+04 0.00172  4.74924E+04 0.00149  4.67835E+04 0.00195  4.85954E+04 0.00187  4.74532E+04 0.00245  4.75394E+04 0.00166  4.14371E+04 0.00164  4.15484E+04 0.00177  4.09615E+04 0.00192  4.06584E+04 0.00177  7.96472E+04 0.00123  7.58468E+04 0.00093  5.43042E+04 0.00140  3.45598E+04 0.00142  4.19208E+04 0.00227  3.82104E+04 0.00209  3.26703E+04 0.00197  6.11103E+04 0.00235  1.32363E+04 0.00345  1.66878E+04 0.00367  1.45733E+04 0.00396  8.47402E+03 0.00469  1.43300E+04 0.00394  9.81895E+03 0.00366  8.58618E+03 0.00528  1.64882E+03 0.00830  1.68301E+03 0.00820  1.72666E+03 0.00783  1.76179E+03 0.01055  1.73546E+03 0.00812  1.73664E+03 0.01168  1.80776E+03 0.00882  1.68128E+03 0.00973  3.16870E+03 0.00734  5.19801E+03 0.00563  6.86091E+03 0.00644  1.97510E+04 0.00478  2.62537E+04 0.00526  3.92083E+04 0.00573  3.22240E+04 0.00657  2.56246E+04 0.00616  2.07179E+04 0.00651  2.40224E+04 0.00579  4.35412E+04 0.00566  5.41061E+04 0.00676  9.15385E+04 0.00666  1.17278E+05 0.00662  1.40317E+05 0.00659  7.47763E+04 0.00817  4.85099E+04 0.00929  3.20813E+04 0.00836  2.74049E+04 0.00828  2.62474E+04 0.00904  2.01314E+04 0.00690  1.33303E+04 0.01076  1.12335E+04 0.01101  1.03478E+04 0.00902  8.52367E+03 0.01280  5.88890E+03 0.01287  3.79210E+03 0.01498  1.19116E+03 0.02615 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09916E+00 0.00305 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58325E+22 0.00323  2.40379E+22 0.00714 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81013E-01 0.00027  4.34486E-01 0.00031 ];
INF_CAPT                  (idx, [1:   4]) = [  1.26209E-03 0.00602  1.87380E-03 0.00675 ];
INF_ABS                   (idx, [1:   4]) = [  1.77228E-03 0.00555  4.05378E-03 0.00794 ];
INF_FISS                  (idx, [1:   4]) = [  5.10187E-04 0.00583  2.17998E-03 0.00902 ];
INF_NSF                   (idx, [1:   4]) = [  1.27479E-03 0.00583  5.44298E-03 0.00902 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49867E+00 1.0E-05  2.49680E+00 3.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.3E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00601E-07 0.00166  2.14874E-06 0.00076 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79248E-01 0.00029  4.30418E-01 0.00038 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43529E-02 0.00314  1.05328E-02 0.00908 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71513E-03 0.03097 -6.18022E-03 0.01212 ];
INF_SCATT3                (idx, [1:   4]) = [  5.73476E-04 0.09262 -5.22990E-03 0.01366 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.86319E-04 0.25657 -5.90544E-03 0.00810 ];
INF_SCATT5                (idx, [1:   4]) = [  1.70037E-04 0.15912 -3.48724E-03 0.01196 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.80593E-04 0.06667 -5.37208E-03 0.00699 ];
INF_SCATT7                (idx, [1:   4]) = [  1.40148E-04 0.23849 -8.71774E-04 0.03421 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79261E-01 0.00029  4.30418E-01 0.00038 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43563E-02 0.00314  1.05328E-02 0.00908 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.71598E-03 0.03098 -6.18022E-03 0.01212 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.73743E-04 0.09253 -5.22990E-03 0.01366 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.86193E-04 0.25656 -5.90544E-03 0.00810 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.70146E-04 0.15913 -3.48724E-03 0.01196 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.80569E-04 0.06669 -5.37208E-03 0.00699 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.40297E-04 0.23806 -8.71774E-04 0.03421 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30509E-01 0.00055  4.22240E-01 0.00037 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00855E+00 0.00055  7.89443E-01 0.00037 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75971E-03 0.00553  4.05378E-03 0.00794 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52259E-03 0.00151  5.60288E-03 0.00615 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75490E-01 0.00028  3.75785E-03 0.00288  1.53461E-03 0.00543  4.28883E-01 0.00039 ];
INF_S1                    (idx, [1:   8]) = [  2.52488E-02 0.00310 -8.95890E-04 0.00546 -1.56853E-04 0.03518  1.06896E-02 0.00897 ];
INF_S2                    (idx, [1:   8]) = [  2.85611E-03 0.02922 -1.40982E-04 0.04178 -1.05810E-04 0.04077 -6.07441E-03 0.01230 ];
INF_S3                    (idx, [1:   8]) = [  6.09890E-04 0.08580 -3.64144E-05 0.11394 -3.93087E-05 0.04883 -5.19059E-03 0.01374 ];
INF_S4                    (idx, [1:   8]) = [ -1.49139E-04 0.31966 -3.71806E-05 0.09257 -2.72869E-05 0.11346 -5.87815E-03 0.00799 ];
INF_S5                    (idx, [1:   8]) = [  1.73267E-04 0.15593 -3.23023E-06 1.00000 -8.16847E-06 0.31863 -3.47907E-03 0.01211 ];
INF_S6                    (idx, [1:   8]) = [ -3.61723E-04 0.06969 -1.88694E-05 0.15943 -1.73900E-05 0.11791 -5.35469E-03 0.00702 ];
INF_S7                    (idx, [1:   8]) = [  1.14000E-04 0.28723  2.61479E-05 0.11650  6.82498E-06 0.28451 -8.78599E-04 0.03431 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75503E-01 0.00028  3.75785E-03 0.00288  1.53461E-03 0.00543  4.28883E-01 0.00039 ];
INF_SP1                   (idx, [1:   8]) = [  2.52522E-02 0.00311 -8.95890E-04 0.00546 -1.56853E-04 0.03518  1.06896E-02 0.00897 ];
INF_SP2                   (idx, [1:   8]) = [  2.85696E-03 0.02923 -1.40982E-04 0.04178 -1.05810E-04 0.04077 -6.07441E-03 0.01230 ];
INF_SP3                   (idx, [1:   8]) = [  6.10157E-04 0.08569 -3.64144E-05 0.11394 -3.93087E-05 0.04883 -5.19059E-03 0.01374 ];
INF_SP4                   (idx, [1:   8]) = [ -1.49012E-04 0.31967 -3.71806E-05 0.09257 -2.72869E-05 0.11346 -5.87815E-03 0.00799 ];
INF_SP5                   (idx, [1:   8]) = [  1.73376E-04 0.15591 -3.23023E-06 1.00000 -8.16847E-06 0.31863 -3.47907E-03 0.01211 ];
INF_SP6                   (idx, [1:   8]) = [ -3.61700E-04 0.06971 -1.88694E-05 0.15943 -1.73900E-05 0.11791 -5.35469E-03 0.00702 ];
INF_SP7                   (idx, [1:   8]) = [  1.14149E-04 0.28662  2.61479E-05 0.11650  6.82498E-06 0.28451 -8.78599E-04 0.03431 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23757E-01 0.00273  4.24209E-01 0.00627 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24078E-01 0.00434  4.29255E-01 0.01109 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22859E-01 0.00351  4.27206E-01 0.01306 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24564E-01 0.00524  4.18456E-01 0.00948 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02972E+00 0.00274  7.86359E-01 0.00623 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02893E+00 0.00438  7.78346E-01 0.01103 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03269E+00 0.00358  7.82805E-01 0.01310 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02755E+00 0.00523  7.97927E-01 0.00940 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.14002E-03 0.07734  1.56532E-04 0.31775  8.90865E-04 0.14822  4.93090E-04 0.20342  1.32408E-03 0.11926  2.40706E-04 0.28921  3.47419E-05 0.74733 ];
LAMBDA                    (idx, [1:  14]) = [  3.98528E-01 0.19923  1.24794E-02 0.0E+00  3.22970E-02 0.00049  1.04645E-01 0.0E+00  2.94619E-01 0.00112  1.24016E+00 0.00128  8.83658E+00 0.15692 ];

