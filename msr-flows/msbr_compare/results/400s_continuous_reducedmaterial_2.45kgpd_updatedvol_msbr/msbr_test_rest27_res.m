
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest27' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 14 16:59:01 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 14 16:59:47 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621029541247 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.57990E+00  9.87499E-01  9.67563E-01  9.81026E-01  9.39859E-01  9.87758E-01  1.00847E+00  9.74036E-01  9.62644E-01  9.74554E-01  9.63420E-01  9.73777E-01  9.78696E-01  1.00355E+00  9.91642E-01  9.85687E-01  9.84651E-01  9.88276E-01  9.98115E-01  9.92160E-01  9.50992E-01  9.90088E-01  9.74295E-01  9.74036E-01  9.79214E-01  9.99668E-01  9.88794E-01  9.76884E-01  9.69116E-01  9.95267E-01  9.87240E-01  9.91124E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45366E-02 0.00351  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85463E-01 5.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45008E-01 0.00030  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49708E-01 0.00031  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39263E+00 0.00194  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48585E+02 0.00251  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48584E+02 0.00251  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.76375E+02 0.00276  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.16487E+00 0.00379  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120568 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01420E+02 0.00478 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01420E+02 0.00478 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.96981E+00 ;
RUNNING_TIME              (idx, 1)        =  7.78333E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.67733E-01  3.67733E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.76666E-03  2.76666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.07767E-01  4.07767E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.78250E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.38520 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12730E+01 0.00141 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.13490E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.09736E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.83667E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14214E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.78388E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.98466E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.09736E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.83667E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  3.29052E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  6.75907E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65959E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06876E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.29044E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.75907E+18 ;
SR90_ACTIVITY             (idx, 1)        =  2.40607E+21 ;
TE132_ACTIVITY            (idx, 1)        =  4.10564E+25 ;
I131_ACTIVITY             (idx, 1)        =  1.38229E+23 ;
I132_ACTIVITY             (idx, 1)        =  3.97547E+23 ;
CS134_ACTIVITY            (idx, 1)        =  2.80221E+08 ;
CS137_ACTIVITY            (idx, 1)        =  4.74698E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.52523E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.71832E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10736E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17603E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.35123E+17 0.00363  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.41546E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.12500E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.35387E-01 0.00605 ];
TH232_FISS                (idx, [1:   4]) = [  2.57566E+17 0.07407  3.62569E-03 0.07320 ];
U233_FISS                 (idx, [1:   4]) = [  7.03837E+19 0.00439  9.96374E-01 0.00027 ];
TH232_CAPT                (idx, [1:   4]) = [  7.34617E+19 0.00527  8.13595E-01 0.00187 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55414E+18 0.01257  9.49312E-02 0.01188 ];
XE135_CAPT                (idx, [1:   4]) = [  8.52701E+15 0.37683  1.01989E-04 0.37715 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120568 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29057E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120568 1.20329E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67543 6.74388E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52993 5.28578E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32 3.24481E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120568 1.20329E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.82077E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75611E+20 3.3E-06  1.75611E+20 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.3E-07  7.03202E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.97622E+19 0.00278  8.43571E+19 0.00262  5.40505E+18 0.01544 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60082E+20 0.00156  1.54677E+20 0.00143  5.40505E+18 0.01544 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60537E+20 0.00363  1.60537E+20 0.00363  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.93356E+22 0.00302  9.25366E+21 0.00308  5.00820E+22 0.00322 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.39915E+16 0.18141 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60126E+20 0.00156 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38714E+22 0.00312 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41495E+00 0.00339 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.50848E-01 0.00097 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11099E-01 0.00247 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34231E+00 0.00277 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 1.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99754E-01 4.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10035E+00 0.00336 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10006E+00 0.00337 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49730E+00 3.2E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10061E+00 0.00346  1.09659E+00 0.00338  3.47429E-03 0.07604 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10080E+00 0.00153 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09955E+00 0.00357 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10080E+00 0.00153 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10110E+00 0.00153 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76324E+01 0.00071 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76285E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.40867E-07 0.01334 ];
IMP_EALF                  (idx, [1:   2]) = [  3.33390E-07 0.00580 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.65540E-02 0.06906 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53039E-02 0.00842 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.66483E-03 0.05419  1.64007E-04 0.22586  7.06629E-04 0.10193  4.74797E-04 0.12959  1.08190E-03 0.08693  2.13060E-04 0.19761  2.44359E-05 0.57816 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.77016E-01 0.16539  6.23771E-04 0.21822  6.93902E-03 0.09566  1.47320E-02 0.12414  8.70321E-02 0.07740  8.06777E-02 0.18988  5.93412E-02 0.62344 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.96950E-03 0.08005  2.58752E-04 0.31339  7.13302E-04 0.16539  6.37580E-04 0.19551  1.10356E-03 0.12463  2.50657E-04 0.28033  5.64852E-06 0.87570 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.93763E-01 0.16047  1.24752E-02 0.00033  3.22745E-02 6.2E-09  1.05240E-01 0.00396  2.95236E-01 0.00162  1.24120E+00 0.00101  7.91215E+00 0.29209 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.37821E-04 0.00849  3.37845E-04 0.00851  9.40352E-05 0.13614 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.70057E-04 0.00776  3.70082E-04 0.00778  1.04007E-04 0.13641 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.16074E-03 0.07869  1.61399E-04 0.38572  7.30147E-04 0.17557  6.93493E-04 0.17364  1.33292E-03 0.11876  2.26753E-04 0.28627  1.60256E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.82818E-01 0.15148  1.24680E-02 0.00091  3.22745E-02 0.0E+00  1.05112E-01 0.00445  2.95169E-01 0.00204  1.24244E+00 3.9E-09  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.35391E-04 0.01711  3.35563E-04 0.01709  2.24508E-05 0.30499 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.66910E-04 0.01642  3.67102E-04 0.01642  2.33013E-05 0.29454 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.41224E-03 0.24971  2.53513E-04 0.73109  4.52772E-04 0.47526  6.88028E-04 0.47642  1.74485E-03 0.41334  2.73073E-04 0.70706  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.43220E-01 0.24605  1.24397E-02 0.00319  3.22745E-02 8.2E-09  1.04645E-01 0.0E+00  2.94152E-01 5.5E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.15853E-03 0.24245  2.97590E-04 0.70920  4.15167E-04 0.53087  6.14258E-04 0.44353  1.56122E-03 0.40458  2.70304E-04 0.71396  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.43220E-01 0.24605  1.24397E-02 0.00319  3.22745E-02 8.2E-09  1.04645E-01 8.2E-09  2.94152E-01 5.5E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.03859E+01 0.27545 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.41046E-04 0.00515 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.73470E-04 0.00363 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.97848E-03 0.04490 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.86253E+00 0.04592 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.09438E-07 0.00323 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04605E-05 0.00112  3.04566E-05 0.00112  1.32219E-05 0.06294 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.15558E-04 0.00547  5.15666E-04 0.00548  2.05826E-04 0.10209 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13988E-01 0.00244  6.13893E-01 0.00244  4.41988E-01 0.09709 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.82160E+00 0.12254 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48584E+02 0.00251  1.62634E+02 0.00291 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.63673E+03 0.02105  1.24413E+04 0.00988  2.72449E+04 0.00632  5.02423E+04 0.00365  5.57390E+04 0.00330  5.56717E+04 0.00222  4.70646E+04 0.00162  4.08083E+04 0.00204  4.65445E+04 0.00178  4.58476E+04 0.00109  4.73517E+04 0.00132  4.66269E+04 0.00167  4.83165E+04 0.00133  4.73125E+04 0.00149  4.72940E+04 0.00128  4.13529E+04 0.00143  4.14655E+04 0.00227  4.10224E+04 0.00139  4.05157E+04 0.00140  7.94525E+04 0.00131  7.58732E+04 0.00138  5.42763E+04 0.00192  3.44611E+04 0.00247  4.19677E+04 0.00209  3.83041E+04 0.00261  3.26837E+04 0.00220  6.12516E+04 0.00278  1.31805E+04 0.00335  1.65753E+04 0.00385  1.45947E+04 0.00366  8.44188E+03 0.00441  1.43293E+04 0.00442  9.80570E+03 0.00479  8.59616E+03 0.00479  1.68104E+03 0.01082  1.65028E+03 0.01038  1.71417E+03 0.00844  1.79340E+03 0.00914  1.76802E+03 0.01040  1.74913E+03 0.00874  1.79724E+03 0.01033  1.67565E+03 0.00877  3.15603E+03 0.00775  5.16340E+03 0.00838  6.71620E+03 0.00399  1.96861E+04 0.00548  2.64522E+04 0.00606  3.92999E+04 0.00541  3.22639E+04 0.00623  2.57219E+04 0.00693  2.07222E+04 0.00602  2.39692E+04 0.00714  4.32076E+04 0.00728  5.35579E+04 0.00689  9.01279E+04 0.00584  1.15028E+05 0.00722  1.37158E+05 0.00723  7.33552E+04 0.00628  4.71116E+04 0.00659  3.11633E+04 0.00921  2.69691E+04 0.00857  2.55819E+04 0.00903  1.95139E+04 0.00826  1.30860E+04 0.00767  1.08896E+04 0.01104  1.01031E+04 0.01130  8.35678E+03 0.01127  5.64684E+03 0.01409  3.58543E+03 0.02143  1.08568E+03 0.02974 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09985E+00 0.00396 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57938E+22 0.00342  2.36452E+22 0.00524 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81433E-01 0.00028  4.34006E-01 0.00021 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25242E-03 0.00415  1.90940E-03 0.00314 ];
INF_ABS                   (idx, [1:   4]) = [  1.75111E-03 0.00348  4.14393E-03 0.00393 ];
INF_FISS                  (idx, [1:   4]) = [  4.98685E-04 0.00420  2.23453E-03 0.00477 ];
INF_NSF                   (idx, [1:   4]) = [  1.24610E-03 0.00420  5.57918E-03 0.00477 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49878E+00 1.1E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.5E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00535E-07 0.00179  2.13980E-06 0.00088 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79677E-01 0.00030  4.29857E-01 0.00026 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42981E-02 0.00323  1.06738E-02 0.00864 ];
INF_SCATT2                (idx, [1:   4]) = [  2.69021E-03 0.01680 -6.01310E-03 0.00858 ];
INF_SCATT3                (idx, [1:   4]) = [  5.84118E-04 0.09237 -5.34070E-03 0.00850 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.00470E-04 0.17496 -5.89544E-03 0.00806 ];
INF_SCATT5                (idx, [1:   4]) = [  1.41652E-04 0.25628 -3.39918E-03 0.00929 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.13946E-04 0.09103 -5.43374E-03 0.00701 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48181E-04 0.15643 -8.18771E-04 0.03874 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79689E-01 0.00030  4.29857E-01 0.00026 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43017E-02 0.00324  1.06738E-02 0.00864 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.69075E-03 0.01682 -6.01310E-03 0.00858 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.83902E-04 0.09222 -5.34070E-03 0.00850 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.00588E-04 0.17487 -5.89544E-03 0.00806 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.41907E-04 0.25576 -3.39918E-03 0.00929 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.14094E-04 0.09092 -5.43374E-03 0.00701 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48133E-04 0.15635 -8.18771E-04 0.03874 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30727E-01 0.00058  4.21620E-01 0.00032 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00789E+00 0.00058  7.90602E-01 0.00032 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73881E-03 0.00344  4.14393E-03 0.00393 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53224E-03 0.00118  5.71718E-03 0.00645 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75901E-01 0.00028  3.77609E-03 0.00296  1.56769E-03 0.00803  4.28289E-01 0.00028 ];
INF_S1                    (idx, [1:   8]) = [  2.51922E-02 0.00309 -8.94105E-04 0.00697 -1.59100E-04 0.02443  1.08329E-02 0.00850 ];
INF_S2                    (idx, [1:   8]) = [  2.83357E-03 0.01615 -1.43357E-04 0.03449 -1.11558E-04 0.03491 -5.90155E-03 0.00852 ];
INF_S3                    (idx, [1:   8]) = [  6.17959E-04 0.08706 -3.38405E-05 0.13430 -3.87133E-05 0.08774 -5.30198E-03 0.00861 ];
INF_S4                    (idx, [1:   8]) = [ -1.62006E-04 0.21194 -3.84647E-05 0.09046 -2.65498E-05 0.09547 -5.86889E-03 0.00816 ];
INF_S5                    (idx, [1:   8]) = [  1.42237E-04 0.25089 -5.84929E-07 1.00000 -8.27820E-06 0.22077 -3.39090E-03 0.00939 ];
INF_S6                    (idx, [1:   8]) = [ -3.89649E-04 0.09656 -2.42972E-05 0.14123 -1.71948E-05 0.10591 -5.41655E-03 0.00709 ];
INF_S7                    (idx, [1:   8]) = [  1.20776E-04 0.18968  2.74055E-05 0.10807  7.16682E-06 0.24420 -8.25938E-04 0.03862 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75913E-01 0.00028  3.77609E-03 0.00296  1.56769E-03 0.00803  4.28289E-01 0.00028 ];
INF_SP1                   (idx, [1:   8]) = [  2.51958E-02 0.00310 -8.94105E-04 0.00697 -1.59100E-04 0.02443  1.08329E-02 0.00850 ];
INF_SP2                   (idx, [1:   8]) = [  2.83411E-03 0.01618 -1.43357E-04 0.03449 -1.11558E-04 0.03491 -5.90155E-03 0.00852 ];
INF_SP3                   (idx, [1:   8]) = [  6.17743E-04 0.08691 -3.38405E-05 0.13430 -3.87133E-05 0.08774 -5.30198E-03 0.00861 ];
INF_SP4                   (idx, [1:   8]) = [ -1.62123E-04 0.21184 -3.84647E-05 0.09046 -2.65498E-05 0.09547 -5.86889E-03 0.00816 ];
INF_SP5                   (idx, [1:   8]) = [  1.42491E-04 0.25039 -5.84929E-07 1.00000 -8.27820E-06 0.22077 -3.39090E-03 0.00939 ];
INF_SP6                   (idx, [1:   8]) = [ -3.89797E-04 0.09644 -2.42972E-05 0.14123 -1.71948E-05 0.10591 -5.41655E-03 0.00709 ];
INF_SP7                   (idx, [1:   8]) = [  1.20728E-04 0.18956  2.74055E-05 0.10807  7.16682E-06 0.24420 -8.25938E-04 0.03862 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25948E-01 0.00309  4.20609E-01 0.00828 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.28016E-01 0.00393  4.22377E-01 0.01177 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26736E-01 0.00499  4.18701E-01 0.01317 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23400E-01 0.00566  4.22779E-01 0.01248 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02284E+00 0.00309  7.93511E-01 0.00809 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01651E+00 0.00392  7.91184E-01 0.01132 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02068E+00 0.00504  7.98661E-01 0.01277 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03134E+00 0.00563  7.90688E-01 0.01205 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.96950E-03 0.08005  2.58752E-04 0.31339  7.13302E-04 0.16539  6.37580E-04 0.19551  1.10356E-03 0.12463  2.50657E-04 0.28033  5.64852E-06 0.87570 ];
LAMBDA                    (idx, [1:  14]) = [  2.93763E-01 0.16047  1.24752E-02 0.00033  3.22745E-02 6.2E-09  1.05240E-01 0.00396  2.95236E-01 0.00162  1.24120E+00 0.00101  7.91215E+00 0.29209 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest27' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 14 16:59:01 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 14 17:00:17 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621029541247 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.53804E+00  9.52082E-01  9.61144E-01  9.68653E-01  1.03157E+00  9.80046E-01  9.87555E-01  9.66582E-01  9.70725E-01  9.86261E-01  9.80823E-01  9.71243E-01  9.77457E-01  9.87037E-01  9.57778E-01  9.89109E-01  9.57261E-01  9.70984E-01  9.81600E-01  9.92475E-01  1.02821E+00  9.55707E-01  9.77457E-01  9.93252E-01  9.44832E-01  1.02122E+00  1.01293E+00  1.00335E+00  9.75644E-01  1.01681E+00  9.85225E-01  9.76939E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44478E-02 0.00377  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85552E-01 5.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44911E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49589E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.40675E+00 0.00202  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49279E+02 0.00282  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49278E+02 0.00282  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77827E+02 0.00310  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.15420E+00 0.00366  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120613 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01533E+02 0.00485 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01533E+02 0.00485 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.77982E+00 ;
RUNNING_TIME              (idx, 1)        =  1.27143E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.67733E-01  3.67733E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.58333E-03  2.81667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.27683E-01  4.19917E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.03500E-02  7.03500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.27142E+00  1.27142E+00 ];
CPU_USAGE                 (idx, 1)        = 7.69196 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12536E+01 0.00149 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.93718E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.13165E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.00326E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14214E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.81781E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.00912E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.13165E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.00326E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  3.44416E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  7.07244E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65960E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06876E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.44409E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.07244E+18 ;
SR90_ACTIVITY             (idx, 1)        =  2.56531E+21 ;
TE132_ACTIVITY            (idx, 1)        =  4.29780E+25 ;
I131_ACTIVITY             (idx, 1)        =  1.51068E+23 ;
I132_ACTIVITY             (idx, 1)        =  4.32449E+23 ;
CS134_ACTIVITY            (idx, 1)        =  2.90696E+08 ;
CS137_ACTIVITY            (idx, 1)        =  5.08617E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.93654E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.13343E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10737E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.27994E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.34041E+17 0.00359  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.46789E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.24074E-03  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.18482E-01 0.00628 ];
TH232_FISS                (idx, [1:   4]) = [  2.30422E+17 0.07643  3.23563E-03 0.07698 ];
U233_FISS                 (idx, [1:   4]) = [  7.05877E+19 0.00443  9.96764E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.24929E+19 0.00527  8.07536E-01 0.00206 ];
U233_CAPT                 (idx, [1:   4]) = [  8.79997E+18 0.01312  9.81388E-02 0.01239 ];
XE135_CAPT                (idx, [1:   4]) = [  3.99211E+15 0.57777  4.63555E-05 0.57920 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120613 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30684E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120613 1.20331E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67320 6.71925E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53252 5.30975E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 41 4.07255E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120613 1.20331E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75609E+20 3.1E-06  1.75609E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.3E-07  7.03202E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.97038E+19 0.00280  8.40990E+19 0.00253  5.60485E+18 0.01816 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60024E+20 0.00157  1.54419E+20 0.00138  5.60485E+18 0.01816 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60212E+20 0.00359  1.60212E+20 0.00359  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.94624E+22 0.00310  9.27463E+21 0.00336  5.01878E+22 0.00331 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.58027E+16 0.16884 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60080E+20 0.00158 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39301E+22 0.00322 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41794E+00 0.00356 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49527E-01 0.00097 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12086E-01 0.00251 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34551E+00 0.00276 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99957E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99703E-01 5.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10534E+00 0.00343 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10497E+00 0.00343 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10559E+00 0.00347  1.10148E+00 0.00344  3.49717E-03 0.07954 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10107E+00 0.00155 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10170E+00 0.00356 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10107E+00 0.00155 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10145E+00 0.00154 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76444E+01 0.00070 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76172E+01 0.00035 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.36093E-07 0.01270 ];
IMP_EALF                  (idx, [1:   2]) = [  3.37554E-07 0.00624 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.40812E-02 0.06988 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.51561E-02 0.00841 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.74382E-03 0.05637  3.01062E-04 0.16187  6.40420E-04 0.11726  5.57566E-04 0.11767  1.02744E-03 0.08819  2.08743E-04 0.18735  8.58837E-06 1.00000 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.31782E-01 0.08433  1.15434E-03 0.15681  5.73435E-03 0.10777  1.76302E-02 0.11166  8.32881E-02 0.07979  8.37838E-02 0.18608  8.22500E-03 1.00000 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.73466E-03 0.07956  3.02559E-04 0.22994  6.52696E-04 0.16375  6.40615E-04 0.16542  9.26921E-04 0.12789  1.73446E-04 0.27631  3.84217E-05 1.00000 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.31936E-01 0.08464  1.24794E-02 4.2E-09  3.23066E-02 0.00070  1.05130E-01 0.00321  2.94858E-01 0.00127  1.24124E+00 0.00097  3.29000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.41740E-04 0.00902  3.41886E-04 0.00903  7.48272E-05 0.15025 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.76058E-04 0.00830  3.76203E-04 0.00830  8.38435E-05 0.15316 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.12384E-03 0.08079  2.99938E-04 0.24896  8.63061E-04 0.15299  5.65846E-04 0.17696  1.13558E-03 0.12890  2.59411E-04 0.26624  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.32023E-01 0.10294  1.24794E-02 0.0E+00  3.23281E-02 0.00116  1.05172E-01 0.00502  2.94392E-01 0.00081  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.28156E-04 0.01932  3.28655E-04 0.01932  1.54115E-05 0.28211 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.61386E-04 0.01915  3.61914E-04 0.01914  1.72046E-05 0.28514 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.10266E-03 0.23180  6.73062E-06 1.00000  1.21729E-03 0.44903  9.98045E-04 0.46803  1.67300E-03 0.36906  2.07590E-04 0.90074  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.41485E-01 0.23111  1.24794E-02 0.0E+00  3.22745E-02 5.7E-09  1.04645E-01 0.0E+00  2.95606E-01 0.00492  1.24244E+00 1.5E-08  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.79088E-03 0.22712  1.92308E-05 1.00000  1.11177E-03 0.43215  9.03179E-04 0.47434  1.56948E-03 0.36246  1.87226E-04 0.88602  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.41501E-01 0.23110  1.24794E-02 0.0E+00  3.22745E-02 5.7E-09  1.04645E-01 5.7E-09  2.95643E-01 0.00505  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61176E+01 0.26627 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.40486E-04 0.00513 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.74608E-04 0.00376 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.34923E-03 0.04364 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.00168E+01 0.04538 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.14704E-07 0.00350 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04940E-05 0.00120  3.04917E-05 0.00121  1.33365E-05 0.06191 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.20269E-04 0.00607  5.20649E-04 0.00610  1.71494E-04 0.09627 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14975E-01 0.00246  6.14802E-01 0.00246  4.93711E-01 0.09634 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16502E+01 0.12332 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49278E+02 0.00282  1.63148E+02 0.00315 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.61094E+03 0.01874  1.21440E+04 0.00881  2.74931E+04 0.00457  5.06374E+04 0.00350  5.59558E+04 0.00239  5.57220E+04 0.00198  4.70697E+04 0.00222  4.07060E+04 0.00232  4.65148E+04 0.00142  4.58070E+04 0.00128  4.73701E+04 0.00143  4.65670E+04 0.00165  4.82481E+04 0.00192  4.72743E+04 0.00207  4.72564E+04 0.00184  4.14484E+04 0.00162  4.14524E+04 0.00170  4.09047E+04 0.00168  4.04160E+04 0.00130  7.93720E+04 0.00121  7.58324E+04 0.00123  5.44183E+04 0.00154  3.45390E+04 0.00166  4.19390E+04 0.00193  3.84235E+04 0.00269  3.28364E+04 0.00249  6.15674E+04 0.00232  1.32335E+04 0.00298  1.66755E+04 0.00344  1.46993E+04 0.00380  8.48312E+03 0.00383  1.43934E+04 0.00472  9.85027E+03 0.00545  8.60920E+03 0.00586  1.69449E+03 0.00923  1.67520E+03 0.00901  1.71449E+03 0.00856  1.76073E+03 0.00875  1.74182E+03 0.00950  1.76445E+03 0.01092  1.78720E+03 0.00889  1.68649E+03 0.00936  3.21864E+03 0.00853  5.17348E+03 0.00761  6.76596E+03 0.00614  1.98062E+04 0.00401  2.65110E+04 0.00335  3.93140E+04 0.00578  3.21439E+04 0.00655  2.56388E+04 0.00813  2.06940E+04 0.00835  2.40675E+04 0.00824  4.32182E+04 0.00784  5.38944E+04 0.00877  9.09745E+04 0.00846  1.16235E+05 0.00934  1.39417E+05 0.00947  7.41208E+04 0.00951  4.79966E+04 0.01067  3.16558E+04 0.01078  2.68930E+04 0.01107  2.57075E+04 0.01082  1.97306E+04 0.01251  1.31519E+04 0.01093  1.12179E+04 0.01371  1.02766E+04 0.01237  8.55089E+03 0.01420  5.75234E+03 0.01357  3.73957E+03 0.01282  1.12413E+03 0.02170 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10207E+00 0.00344 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57601E+22 0.00319  2.38158E+22 0.00846 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81332E-01 0.00033  4.34222E-01 0.00038 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24990E-03 0.00700  1.89994E-03 0.00654 ];
INF_ABS                   (idx, [1:   4]) = [  1.75427E-03 0.00656  4.11315E-03 0.00825 ];
INF_FISS                  (idx, [1:   4]) = [  5.04371E-04 0.00670  2.21321E-03 0.00980 ];
INF_NSF                   (idx, [1:   4]) = [  1.26026E-03 0.00671  5.52594E-03 0.00980 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49867E+00 1.3E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.3E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00837E-07 0.00170  2.14416E-06 0.00073 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79583E-01 0.00035  4.30100E-01 0.00048 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41571E-02 0.00250  1.07854E-02 0.00858 ];
INF_SCATT2                (idx, [1:   4]) = [  2.74429E-03 0.02174 -6.15587E-03 0.00866 ];
INF_SCATT3                (idx, [1:   4]) = [  5.93707E-04 0.06957 -5.21456E-03 0.01045 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.41262E-04 0.13927 -5.94296E-03 0.00776 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38334E-04 0.22693 -3.40455E-03 0.01303 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.73837E-04 0.10591 -5.34919E-03 0.00710 ];
INF_SCATT7                (idx, [1:   4]) = [  1.07457E-04 0.29855 -8.35174E-04 0.04316 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79595E-01 0.00035  4.30100E-01 0.00048 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41601E-02 0.00250  1.07854E-02 0.00858 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.74468E-03 0.02175 -6.15587E-03 0.00866 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.93203E-04 0.06964 -5.21456E-03 0.01045 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.41273E-04 0.13887 -5.94296E-03 0.00776 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38449E-04 0.22639 -3.40455E-03 0.01303 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.73811E-04 0.10606 -5.34919E-03 0.00710 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.07299E-04 0.29906 -8.35174E-04 0.04316 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30817E-01 0.00053  4.21731E-01 0.00051 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00761E+00 0.00053  7.90397E-01 0.00051 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74192E-03 0.00653  4.11315E-03 0.00825 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52658E-03 0.00121  5.67588E-03 0.00860 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75806E-01 0.00034  3.77686E-03 0.00291  1.55405E-03 0.00762  4.28546E-01 0.00050 ];
INF_S1                    (idx, [1:   8]) = [  2.50695E-02 0.00235 -9.12444E-04 0.00860 -1.52974E-04 0.03134  1.09384E-02 0.00843 ];
INF_S2                    (idx, [1:   8]) = [  2.87509E-03 0.02124 -1.30802E-04 0.03917 -1.11723E-04 0.03244 -6.04414E-03 0.00888 ];
INF_S3                    (idx, [1:   8]) = [  6.32570E-04 0.06313 -3.88636E-05 0.13993 -3.56207E-05 0.08394 -5.17894E-03 0.01045 ];
INF_S4                    (idx, [1:   8]) = [ -2.08395E-04 0.15732 -3.28667E-05 0.09669 -3.06404E-05 0.09051 -5.91232E-03 0.00768 ];
INF_S5                    (idx, [1:   8]) = [  1.41662E-04 0.22587 -3.32791E-06 1.00000 -9.53025E-07 1.00000 -3.40360E-03 0.01288 ];
INF_S6                    (idx, [1:   8]) = [ -3.49371E-04 0.11506 -2.44662E-05 0.12642 -1.95042E-05 0.13591 -5.32968E-03 0.00710 ];
INF_S7                    (idx, [1:   8]) = [  8.14348E-05 0.38814  2.60220E-05 0.11344  8.43530E-06 0.26976 -8.43609E-04 0.04237 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75818E-01 0.00034  3.77686E-03 0.00291  1.55405E-03 0.00762  4.28546E-01 0.00050 ];
INF_SP1                   (idx, [1:   8]) = [  2.50726E-02 0.00234 -9.12444E-04 0.00860 -1.52974E-04 0.03134  1.09384E-02 0.00843 ];
INF_SP2                   (idx, [1:   8]) = [  2.87548E-03 0.02125 -1.30802E-04 0.03917 -1.11723E-04 0.03244 -6.04414E-03 0.00888 ];
INF_SP3                   (idx, [1:   8]) = [  6.32066E-04 0.06317 -3.88636E-05 0.13993 -3.56207E-05 0.08394 -5.17894E-03 0.01045 ];
INF_SP4                   (idx, [1:   8]) = [ -2.08407E-04 0.15685 -3.28667E-05 0.09669 -3.06404E-05 0.09051 -5.91232E-03 0.00768 ];
INF_SP5                   (idx, [1:   8]) = [  1.41777E-04 0.22535 -3.32791E-06 1.00000 -9.53025E-07 1.00000 -3.40360E-03 0.01288 ];
INF_SP6                   (idx, [1:   8]) = [ -3.49345E-04 0.11522 -2.44662E-05 0.12642 -1.95042E-05 0.13591 -5.32968E-03 0.00710 ];
INF_SP7                   (idx, [1:   8]) = [  8.12768E-05 0.38903  2.60220E-05 0.11344  8.43530E-06 0.26976 -8.43609E-04 0.04237 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26068E-01 0.00233  4.28593E-01 0.00703 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25887E-01 0.00339  4.27907E-01 0.01133 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.27053E-01 0.00436  4.27692E-01 0.00957 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25450E-01 0.00390  4.31988E-01 0.01206 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02239E+00 0.00233  7.78479E-01 0.00712 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02308E+00 0.00343  7.80902E-01 0.01141 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01957E+00 0.00436  7.80719E-01 0.00947 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02452E+00 0.00388  7.73817E-01 0.01237 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.73466E-03 0.07956  3.02559E-04 0.22994  6.52696E-04 0.16375  6.40615E-04 0.16542  9.26921E-04 0.12789  1.73446E-04 0.27631  3.84217E-05 1.00000 ];
LAMBDA                    (idx, [1:  14]) = [  2.31936E-01 0.08464  1.24794E-02 4.2E-09  3.23066E-02 0.00070  1.05130E-01 0.00321  2.94858E-01 0.00127  1.24124E+00 0.00097  3.29000E+00 0.0E+00 ];

