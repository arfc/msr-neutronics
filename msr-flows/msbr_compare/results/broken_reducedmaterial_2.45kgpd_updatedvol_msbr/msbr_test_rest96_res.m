
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest96' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 14:16:38 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 14:17:20 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621365398117 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.55837E+00  9.54393E-01  1.00541E+00  9.63976E-01  9.58537E-01  9.81069E-01  9.96609E-01  9.91170E-01  9.92206E-01  9.74076E-01  9.73040E-01  9.76925E-01  1.00878E+00  9.80810E-01  9.94537E-01  9.86767E-01  1.00775E+00  9.73558E-01  9.92983E-01  9.70968E-01  9.92983E-01  9.66307E-01  1.00308E+00  9.59055E-01  9.63717E-01  9.75371E-01  1.00049E+00  9.87285E-01  9.83918E-01  9.75630E-01  9.77184E-01  9.73040E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.47991E-02 0.00363  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85201E-01 5.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.53852E-01 0.00029  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.58898E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.04814E+00 0.00190  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.32067E+02 0.00269  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.32066E+02 0.00269  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.35992E+02 0.00298  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.60280E+00 0.00414  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120532 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01330E+02 0.00461 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01330E+02 0.00461 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.42259E+00 ;
RUNNING_TIME              (idx, 1)        =  7.09917E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.44417E-01  3.44417E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.78333E-03  2.78333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.62700E-01  3.62700E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.09900E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.22973 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12547E+01 0.00160 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.99871E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.25372E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.57355E+18 ;
TOT_SF_RATE               (idx, 1)        =  8.14245E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.47747E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.96021E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.25372E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.57355E+18 ;
INHALATION_TOXICITY       (idx, 1)        =  1.26126E+19 ;
INGESTION_TOXICITY        (idx, 1)        =  2.40099E+19 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65983E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.07003E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.26125E+19 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.40099E+19 ;
SR90_ACTIVITY             (idx, 1)        =  1.02197E+22 ;
TE132_ACTIVITY            (idx, 1)        =  1.23605E+26 ;
I131_ACTIVITY             (idx, 1)        =  2.52064E+24 ;
I132_ACTIVITY             (idx, 1)        =  5.27954E+24 ;
CS134_ACTIVITY            (idx, 1)        =  2.49879E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.72261E+22 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.30261E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.78578E+27 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10838E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.66040E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.39780E+17 0.00367  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.03276E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.11111E-02  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.60792E-01 0.00595 ];
TH232_FISS                (idx, [1:   4]) = [  2.76455E+17 0.07160  3.86522E-03 0.07159 ];
U233_FISS                 (idx, [1:   4]) = [  7.04291E+19 0.00401  9.96135E-01 0.00028 ];
TH232_CAPT                (idx, [1:   4]) = [  7.58451E+19 0.00553  8.26889E-01 0.00184 ];
U233_CAPT                 (idx, [1:   4]) = [  8.83293E+18 0.01245  9.66486E-02 0.01202 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120532 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.66548E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120532 1.20367E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67967 6.78699E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52540 5.24714E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25 2.51948E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120532 1.20367E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.60071E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75619E+20 3.4E-06  1.75619E+20 3.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03207E+19 3.7E-07  7.03207E+19 3.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.16954E+19 0.00313  8.75262E+19 0.00306  4.16918E+18 0.01905 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.62016E+20 0.00177  1.57847E+20 0.00169  4.16918E+18 0.01905 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.61934E+20 0.00367  1.61934E+20 0.00367  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.17221E+22 0.00324  8.03234E+21 0.00352  4.36898E+22 0.00347 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.40478E+16 0.19465 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.62050E+20 0.00177 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.14096E+22 0.00333 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.43673E+00 0.00322 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.59768E-01 0.00092 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.59145E-01 0.00288 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.42186E+00 0.00303 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99991E-01 9.2E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99799E-01 4.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09228E+00 0.00318 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09205E+00 0.00318 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49740E+00 3.2E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99705E+02 3.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09098E+00 0.00326  1.08837E+00 0.00320  3.68420E-03 0.07362 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08848E+00 0.00174 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09023E+00 0.00361 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08848E+00 0.00174 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08871E+00 0.00174 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74027E+01 0.00075 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73739E+01 0.00038 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.29780E-07 0.01388 ];
IMP_EALF                  (idx, [1:   2]) = [  4.31157E-07 0.00681 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.77983E-02 0.06625 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.76821E-02 0.00777 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.12074E-03 0.05156  2.47285E-04 0.18062  7.33065E-04 0.10150  5.47146E-04 0.11552  1.23926E-03 0.08396  3.15730E-04 0.16928  3.82518E-05 0.44629 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.56811E-01 0.18354  9.35755E-04 0.17581  7.01970E-03 0.09496  1.76507E-02 0.11168  9.36169E-02 0.07341  1.14683E-01 0.15681  1.10457E-01 0.46663 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.20262E-03 0.07662  2.11623E-04 0.31539  7.14283E-04 0.15391  5.71989E-04 0.17260  1.35627E-03 0.12515  3.28597E-04 0.21757  1.98563E-05 0.57713 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.88979E-01 0.17937  1.24767E-02 0.00021  3.22745E-02 6.5E-09  1.05377E-01 0.00395  2.94950E-01 0.00134  1.23981E+00 0.00119  8.83658E+00 0.15692 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.63465E-04 0.00884  2.63322E-04 0.00888  1.03123E-04 0.21693 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.86170E-04 0.00814  2.86009E-04 0.00818  1.13118E-04 0.21603 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.45695E-03 0.07567  2.45566E-04 0.28083  7.21639E-04 0.17151  5.72398E-04 0.19633  1.46643E-03 0.11716  4.18292E-04 0.21484  3.26307E-05 0.70627 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.93571E-01 0.19314  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 2.7E-09  2.94346E-01 0.00066  1.23949E+00 0.00164  6.75662E+00 0.51307 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.52460E-04 0.01887  2.52761E-04 0.01888  1.32816E-05 0.28387 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.74265E-04 0.01831  2.74583E-04 0.01831  1.45829E-05 0.28458 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.39672E-03 0.28010  3.59232E-04 0.60732  2.46264E-04 0.54489  6.32336E-04 0.67926  1.96637E-03 0.40785  1.92518E-04 0.83904  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.80672E-01 0.22002  1.24794E-02 0.0E+00  3.22745E-02 5.9E-09  1.04645E-01 8.2E-09  2.94152E-01 6.7E-09  1.24244E+00 8.6E-09  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.43302E-03 0.25799  4.49321E-04 0.54674  3.20733E-04 0.52654  5.80876E-04 0.63847  1.90472E-03 0.39256  1.77370E-04 0.69753  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.82894E-01 0.21900  1.24794E-02 0.0E+00  3.22745E-02 5.9E-09  1.04645E-01 8.2E-09  2.94152E-01 5.5E-09  1.24244E+00 1.2E-08  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.67399E+01 0.29766 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.59934E-04 0.00504 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.82441E-04 0.00395 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.38824E-03 0.05050 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.30849E+01 0.05008 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.89270E-07 0.00423 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.96470E-05 0.00119  2.96469E-05 0.00119  1.18702E-05 0.06352 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.16567E-04 0.00669  4.16181E-04 0.00672  2.11452E-04 0.13705 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.62310E-01 0.00284  5.62337E-01 0.00286  4.10128E-01 0.09461 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18344E+01 0.11273 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.32066E+02 0.00269  1.47252E+02 0.00276 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.48124E+03 0.02275  1.14253E+04 0.00905  2.53798E+04 0.00329  4.66244E+04 0.00292  5.19387E+04 0.00197  5.24496E+04 0.00207  4.39769E+04 0.00308  3.75430E+04 0.00321  4.40007E+04 0.00150  4.34426E+04 0.00125  4.54245E+04 0.00152  4.48964E+04 0.00137  4.66084E+04 0.00149  4.56492E+04 0.00172  4.56773E+04 0.00159  3.98188E+04 0.00119  3.98605E+04 0.00137  3.93885E+04 0.00136  3.89407E+04 0.00153  7.59127E+04 0.00105  7.22331E+04 0.00141  5.12474E+04 0.00205  3.23668E+04 0.00293  3.93453E+04 0.00293  3.55144E+04 0.00337  3.00952E+04 0.00347  5.63374E+04 0.00347  1.21385E+04 0.00513  1.52139E+04 0.00508  1.32830E+04 0.00525  7.67048E+03 0.00590  1.28282E+04 0.00401  8.84102E+03 0.00596  7.74693E+03 0.00690  1.51249E+03 0.01274  1.48698E+03 0.01053  1.52244E+03 0.01164  1.58893E+03 0.00857  1.56965E+03 0.01142  1.53370E+03 0.01278  1.57100E+03 0.01112  1.48925E+03 0.01240  2.85487E+03 0.00734  4.64166E+03 0.00559  5.99147E+03 0.00514  1.71678E+04 0.00489  2.22428E+04 0.00603  3.16944E+04 0.00493  2.51932E+04 0.00560  1.98968E+04 0.00722  1.57614E+04 0.00772  1.83633E+04 0.00723  3.26211E+04 0.00727  4.02108E+04 0.00714  6.74344E+04 0.00783  8.49987E+04 0.00874  1.01289E+05 0.00900  5.37767E+04 0.00879  3.45561E+04 0.00906  2.28033E+04 0.01050  1.93704E+04 0.01140  1.84260E+04 0.01181  1.40516E+04 0.01310  9.38257E+03 0.01112  7.78544E+03 0.01227  7.31810E+03 0.01338  5.90587E+03 0.01459  4.09420E+03 0.02191  2.71183E+03 0.02100  7.95888E+02 0.02078 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09046E+00 0.00446 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.39831E+22 0.00396  1.78267E+22 0.00736 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.97916E-01 0.00015  4.44575E-01 0.00017 ];
INF_CAPT                  (idx, [1:   4]) = [  1.50069E-03 0.00813  2.29364E-03 0.00693 ];
INF_ABS                   (idx, [1:   4]) = [  2.12192E-03 0.00761  5.07663E-03 0.00828 ];
INF_FISS                  (idx, [1:   4]) = [  6.21230E-04 0.00771  2.78299E-03 0.00948 ];
INF_NSF                   (idx, [1:   4]) = [  1.55233E-03 0.00771  6.94857E-03 0.00948 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49880E+00 9.1E-06  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 9.7E-07  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.72291E-08 0.00214  2.11696E-06 0.00121 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.95801E-01 0.00014  4.39493E-01 0.00026 ];
INF_SCATT1                (idx, [1:   4]) = [  2.53895E-02 0.00300  1.14162E-02 0.01362 ];
INF_SCATT2                (idx, [1:   4]) = [  3.10477E-03 0.01672 -6.08253E-03 0.01249 ];
INF_SCATT3                (idx, [1:   4]) = [  6.72237E-04 0.06593 -5.29908E-03 0.01311 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.41166E-04 0.37644 -5.89631E-03 0.00783 ];
INF_SCATT5                (idx, [1:   4]) = [  2.11093E-04 0.21639 -3.44654E-03 0.01562 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.15032E-04 0.11877 -5.37634E-03 0.01157 ];
INF_SCATT7                (idx, [1:   4]) = [  1.46674E-04 0.26393 -7.64633E-04 0.04766 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.95816E-01 0.00014  4.39493E-01 0.00026 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.53930E-02 0.00300  1.14162E-02 0.01362 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.10552E-03 0.01673 -6.08253E-03 0.01249 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.72238E-04 0.06596 -5.29908E-03 0.01311 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.41076E-04 0.37675 -5.89631E-03 0.00783 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.10965E-04 0.21652 -3.44654E-03 0.01562 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.15143E-04 0.11894 -5.37634E-03 0.01157 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.46811E-04 0.26386 -7.64633E-04 0.04766 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.46557E-01 0.00053  4.31519E-01 0.00043 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.61849E-01 0.00053  7.72467E-01 0.00043 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.10737E-03 0.00770  5.07663E-03 0.00828 ];
INF_REMXS                 (idx, [1:   4]) = [  5.72272E-03 0.00102  6.88136E-03 0.00792 ];

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

INF_S0                    (idx, [1:   8]) = [  3.92193E-01 0.00015  3.60773E-03 0.00354  1.79946E-03 0.00862  4.37694E-01 0.00029 ];
INF_S1                    (idx, [1:   8]) = [  2.62543E-02 0.00288 -8.64876E-04 0.00623 -1.60609E-04 0.04263  1.15769E-02 0.01331 ];
INF_S2                    (idx, [1:   8]) = [  3.23829E-03 0.01559 -1.33518E-04 0.03546 -1.32945E-04 0.03588 -5.94958E-03 0.01252 ];
INF_S3                    (idx, [1:   8]) = [  7.03734E-04 0.06440 -3.14966E-05 0.16154 -4.60728E-05 0.08138 -5.25301E-03 0.01312 ];
INF_S4                    (idx, [1:   8]) = [ -1.10808E-04 0.47476 -3.03585E-05 0.12898 -3.61168E-05 0.10914 -5.86019E-03 0.00763 ];
INF_S5                    (idx, [1:   8]) = [  2.11166E-04 0.21672 -7.28196E-08 1.00000 -1.84867E-06 1.00000 -3.44470E-03 0.01591 ];
INF_S6                    (idx, [1:   8]) = [ -2.86066E-04 0.13223 -2.89662E-05 0.10150 -2.24107E-05 0.10700 -5.35393E-03 0.01189 ];
INF_S7                    (idx, [1:   8]) = [  1.25309E-04 0.30574  2.13648E-05 0.11992  7.32237E-06 0.34115 -7.71955E-04 0.04691 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.92208E-01 0.00015  3.60773E-03 0.00354  1.79946E-03 0.00862  4.37694E-01 0.00029 ];
INF_SP1                   (idx, [1:   8]) = [  2.62579E-02 0.00288 -8.64876E-04 0.00623 -1.60609E-04 0.04263  1.15769E-02 0.01331 ];
INF_SP2                   (idx, [1:   8]) = [  3.23904E-03 0.01560 -1.33518E-04 0.03546 -1.32945E-04 0.03588 -5.94958E-03 0.01252 ];
INF_SP3                   (idx, [1:   8]) = [  7.03735E-04 0.06444 -3.14966E-05 0.16154 -4.60728E-05 0.08138 -5.25301E-03 0.01312 ];
INF_SP4                   (idx, [1:   8]) = [ -1.10717E-04 0.47530 -3.03585E-05 0.12898 -3.61168E-05 0.10914 -5.86019E-03 0.00763 ];
INF_SP5                   (idx, [1:   8]) = [  2.11038E-04 0.21685 -7.28196E-08 1.00000 -1.84867E-06 1.00000 -3.44470E-03 0.01591 ];
INF_SP6                   (idx, [1:   8]) = [ -2.86177E-04 0.13244 -2.89662E-05 0.10150 -2.24107E-05 0.10700 -5.35393E-03 0.01189 ];
INF_SP7                   (idx, [1:   8]) = [  1.25446E-04 0.30563  2.13648E-05 0.11992  7.32237E-06 0.34115 -7.71955E-04 0.04691 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.41149E-01 0.00255  4.29512E-01 0.00853 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.41077E-01 0.00383  4.32682E-01 0.00957 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.41085E-01 0.00406  4.25273E-01 0.01772 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.41472E-01 0.00412  4.34288E-01 0.01586 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.77211E-01 0.00255  7.77140E-01 0.00846 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.77572E-01 0.00386  7.71717E-01 0.00948 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.77578E-01 0.00402  7.88467E-01 0.01758 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.76483E-01 0.00416  7.71235E-01 0.01594 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.20262E-03 0.07662  2.11623E-04 0.31539  7.14283E-04 0.15391  5.71989E-04 0.17260  1.35627E-03 0.12515  3.28597E-04 0.21757  1.98563E-05 0.57713 ];
LAMBDA                    (idx, [1:  14]) = [  3.88979E-01 0.17937  1.24767E-02 0.00021  3.22745E-02 6.5E-09  1.05377E-01 0.00395  2.94950E-01 0.00134  1.23981E+00 0.00119  8.83658E+00 0.15692 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest96' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 14:16:38 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 14:17:56 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621365398117 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.41477E+00  9.84121E-01  1.01288E+00  9.70647E-01  1.00900E+00  9.98632E-01  9.89822E-01  9.92672E-01  9.72461E-01  9.66760E-01  9.39812E-01  1.01262E+00  9.75311E-01  9.92413E-01  9.91635E-01  9.87749E-01  1.01392E+00  9.87230E-01  9.79975E-01  1.00355E+00  9.72979E-01  9.64947E-01  9.76348E-01  9.71424E-01  9.86194E-01  9.72979E-01  9.98891E-01  9.88267E-01  1.00019E+00  9.81789E-01  9.92672E-01  9.97336E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.39429E-02 0.00344  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.86057E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.30895E-01 0.00025  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.34963E-01 0.00026  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.95409E+00 0.00209  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.83105E+02 0.00283  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.83104E+02 0.00283  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.63596E+02 0.00297  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.34477E+00 0.00307  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120503 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01257E+02 0.00480 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01257E+02 0.00480 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.04123E+01 ;
RUNNING_TIME              (idx, 1)        =  1.30538E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.44417E-01  3.44417E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.56667E-03  2.78333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.85483E-01  5.22783E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.98833E-02  6.98833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.30537E+00  1.30537E+00 ];
CPU_USAGE                 (idx, 1)        = 7.97640 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12936E+01 0.00131 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.19482E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.37172E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.08442E+18 ;
TOT_SF_RATE               (idx, 1)        =  8.14245E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.46100E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.94834E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.37172E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.08442E+18 ;
INHALATION_TOXICITY       (idx, 1)        =  1.27733E+19 ;
INGESTION_TOXICITY        (idx, 1)        =  2.43024E+19 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65983E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.07005E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.27732E+19 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.43024E+19 ;
SR90_ACTIVITY             (idx, 1)        =  1.02648E+22 ;
TE132_ACTIVITY            (idx, 1)        =  1.25001E+26 ;
I131_ACTIVITY             (idx, 1)        =  2.57806E+24 ;
I132_ACTIVITY             (idx, 1)        =  5.37935E+24 ;
CS134_ACTIVITY            (idx, 1)        =  2.50111E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.74793E+22 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.74694E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.35455E+27 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10840E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.90425E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.41598E+17 0.00333  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.08518E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.12269E-02  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.90485E-01 0.00626 ];
TH232_FISS                (idx, [1:   4]) = [  1.92495E+17 0.08845  2.68167E-03 0.08862 ];
U233_FISS                 (idx, [1:   4]) = [  7.04470E+19 0.00417  9.97301E-01 0.00024 ];
TH232_CAPT                (idx, [1:   4]) = [  6.96511E+19 0.00514  7.56106E-01 0.00222 ];
U233_CAPT                 (idx, [1:   4]) = [  8.20768E+18 0.01314  8.91388E-02 0.01228 ];
XE135_CAPT                (idx, [1:   4]) = [  2.63017E+18 0.02386  2.86226E-02 0.02355 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120503 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.69777E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120503 1.20270E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 68067 6.79860E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52377 5.22264E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 59 5.73203E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120503 1.20270E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.45519E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75598E+20 2.4E-06  1.75598E+20 2.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03197E+19 2.8E-07  7.03197E+19 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.26429E+19 0.00246  8.40400E+19 0.00222  8.60286E+18 0.01266 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.62963E+20 0.00140  1.54360E+20 0.00121  8.60286E+18 0.01266 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.62479E+20 0.00333  1.62479E+20 0.00333  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.63150E+22 0.00280  1.20713E+22 0.00280  6.42437E+22 0.00305 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.70466E+16 0.13518 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.63040E+20 0.00141 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.97561E+22 0.00296 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36481E+00 0.00325 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.29678E-01 0.00103 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.86754E-01 0.00196 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.25000E+00 0.00214 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99969E-01 1.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99554E-01 6.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.08738E+00 0.00339 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.08686E+00 0.00339 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49713E+00 2.3E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99708E+02 2.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08825E+00 0.00350  1.08349E+00 0.00342  3.37421E-03 0.08004 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08025E+00 0.00139 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08550E+00 0.00332 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08025E+00 0.00139 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08075E+00 0.00138 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79415E+01 0.00056 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79273E+01 0.00026 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.47240E-07 0.01029 ];
IMP_EALF                  (idx, [1:   2]) = [  2.46769E-07 0.00479 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25272E-02 0.07810 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22323E-02 0.00837 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.86302E-03 0.05469  2.55848E-04 0.17391  6.50268E-04 0.12661  4.86767E-04 0.13378  1.20942E-03 0.08075  2.31251E-04 0.19950  2.94711E-05 0.49870 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.06915E-01 0.15915  9.98350E-04 0.16977  5.48666E-03 0.11062  1.41270E-02 0.12672  9.57000E-02 0.07215  8.38649E-02 0.18607  8.48992E-02 0.52864 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.18771E-03 0.07477  3.47695E-04 0.23708  5.90926E-04 0.17895  5.09897E-04 0.18986  1.35890E-03 0.12047  3.03191E-04 0.24396  7.71022E-05 0.63702 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.84016E-01 0.16063  1.24794E-02 3.8E-09  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94561E-01 0.00098  1.24244E+00 0.0E+00  8.48992E+00 0.20416 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.08316E-04 0.00809  5.08340E-04 0.00811  1.21112E-04 0.14962 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.50274E-04 0.00708  5.50293E-04 0.00710  1.31214E-04 0.14960 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06121E-03 0.08141  2.74618E-04 0.25843  6.78363E-04 0.18009  5.36952E-04 0.19059  1.29297E-03 0.12331  2.34076E-04 0.30520  4.42323E-05 0.71849 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.47966E-01 0.23332  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 3.8E-09  2.94152E-01 3.8E-09  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.05370E-04 0.01898  5.05188E-04 0.01894  3.23887E-05 0.31883 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.47384E-04 0.01862  5.47208E-04 0.01859  3.49588E-05 0.31665 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.71428E-03 0.29220  1.88450E-04 0.84967  6.75973E-04 0.58461  2.11229E-04 0.58492  1.06506E-03 0.43925  3.06337E-04 1.00000  2.67239E-04 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.40722E-01 0.62085  1.24794E-02 0.0E+00  3.22745E-02 8.2E-09  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.91561E-03 0.29203  2.41860E-04 0.90014  8.88319E-04 0.55589  2.12843E-04 0.53170  9.98644E-04 0.42995  2.91096E-04 1.00000  2.82847E-04 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.14976E-01 0.60270  1.24794E-02 0.0E+00  3.22745E-02 5.8E-09  1.04645E-01 8.6E-09  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.73576E+00 0.28730 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.13036E-04 0.00496 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.55567E-04 0.00346 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.60094E-03 0.05513 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.12963E+00 0.05629 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.10910E-06 0.00244 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.15597E-05 0.00106  3.15625E-05 0.00105  1.39266E-05 0.05931 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.23492E-04 0.00478  7.23471E-04 0.00481  3.43900E-04 0.09556 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.89748E-01 0.00196  6.89641E-01 0.00198  4.99322E-01 0.08658 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.65652E+00 0.11359 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.83104E+02 0.00283  1.93471E+02 0.00311 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.92483E+03 0.02045  1.41896E+04 0.00775  3.04164E+04 0.00460  5.57973E+04 0.00385  6.14298E+04 0.00270  6.04739E+04 0.00166  5.17377E+04 0.00115  4.53491E+04 0.00170  5.04153E+04 0.00137  4.90827E+04 0.00168  5.01002E+04 0.00180  4.92366E+04 0.00155  5.06817E+04 0.00244  4.95352E+04 0.00181  4.96501E+04 0.00218  4.34393E+04 0.00185  4.37569E+04 0.00203  4.32489E+04 0.00156  4.27479E+04 0.00186  8.42809E+04 0.00194  8.12087E+04 0.00140  5.85245E+04 0.00153  3.74473E+04 0.00231  4.56988E+04 0.00170  4.23216E+04 0.00209  3.65054E+04 0.00242  6.85721E+04 0.00217  1.49699E+04 0.00361  1.87420E+04 0.00342  1.66917E+04 0.00249  9.54920E+03 0.00391  1.64270E+04 0.00428  1.12911E+04 0.00467  9.81336E+03 0.00566  1.95742E+03 0.00777  1.90524E+03 0.00658  1.97047E+03 0.00804  2.03215E+03 0.01103  1.99973E+03 0.01129  2.02207E+03 0.01305  2.06145E+03 0.00851  1.96747E+03 0.01048  3.68565E+03 0.00696  5.99488E+03 0.00546  7.89900E+03 0.00523  2.37180E+04 0.00458  3.39942E+04 0.00392  5.39972E+04 0.00449  4.58596E+04 0.00636  3.76513E+04 0.00549  3.03648E+04 0.00523  3.57044E+04 0.00626  6.49088E+04 0.00606  8.19564E+04 0.00642  1.39478E+05 0.00598  1.80109E+05 0.00625  2.18071E+05 0.00602  1.17317E+05 0.00673  7.63369E+04 0.00590  5.03805E+04 0.00666  4.34344E+04 0.00793  4.14699E+04 0.00701  3.20180E+04 0.00865  2.13142E+04 0.00823  1.79275E+04 0.00764  1.67837E+04 0.00981  1.39017E+04 0.00753  9.27506E+03 0.01361  6.09968E+03 0.01162  1.83804E+03 0.02331 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.08602E+00 0.00316 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.93587E+22 0.00289  3.70980E+22 0.00488 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.60264E-01 0.00070  4.21444E-01 0.00034 ];
INF_CAPT                  (idx, [1:   4]) = [  9.46604E-04 0.00471  1.49870E-03 0.00350 ];
INF_ABS                   (idx, [1:   4]) = [  1.30374E-03 0.00424  3.02400E-03 0.00424 ];
INF_FISS                  (idx, [1:   4]) = [  3.57141E-04 0.00521  1.52530E-03 0.00510 ];
INF_NSF                   (idx, [1:   4]) = [  8.92321E-04 0.00520  3.80835E-03 0.00510 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49851E+00 1.2E-05  2.49679E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99678E+02 1.6E-06  1.99715E+02 4.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.05086E-07 0.00171  2.17946E-06 0.00059 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.58962E-01 0.00071  4.18436E-01 0.00038 ];
INF_SCATT1                (idx, [1:   4]) = [  2.29330E-02 0.00268  1.01054E-02 0.00755 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47312E-03 0.01716 -6.26824E-03 0.00982 ];
INF_SCATT3                (idx, [1:   4]) = [  5.05056E-04 0.08292 -5.38323E-03 0.01028 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.98391E-04 0.18076 -5.85583E-03 0.00647 ];
INF_SCATT5                (idx, [1:   4]) = [  1.53996E-04 0.24767 -3.55177E-03 0.01179 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.07906E-04 0.08271 -5.40304E-03 0.00811 ];
INF_SCATT7                (idx, [1:   4]) = [  1.33475E-04 0.25209 -8.50660E-04 0.02611 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.58971E-01 0.00071  4.18436E-01 0.00038 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.29354E-02 0.00268  1.01054E-02 0.00755 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47369E-03 0.01719 -6.26824E-03 0.00982 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.05516E-04 0.08291 -5.38323E-03 0.01028 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.98140E-04 0.18061 -5.85583E-03 0.00647 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.54128E-04 0.24760 -3.55177E-03 0.01179 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.07807E-04 0.08260 -5.40304E-03 0.00811 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.33436E-04 0.25220 -8.50660E-04 0.02611 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10004E-01 0.00083  4.09525E-01 0.00036 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07527E+00 0.00083  8.13953E-01 0.00036 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.29447E-03 0.00431  3.02400E-03 0.00424 ];
INF_REMXS                 (idx, [1:   4]) = [  5.31867E-03 0.00142  4.26120E-03 0.00578 ];

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

INF_S0                    (idx, [1:   8]) = [  3.54945E-01 0.00069  4.01684E-03 0.00323  1.25367E-03 0.00744  4.17183E-01 0.00040 ];
INF_S1                    (idx, [1:   8]) = [  2.38842E-02 0.00244 -9.51166E-04 0.00786 -1.23058E-04 0.03339  1.02284E-02 0.00753 ];
INF_S2                    (idx, [1:   8]) = [  2.62753E-03 0.01531 -1.54406E-04 0.02978 -9.41327E-05 0.03511 -6.17411E-03 0.00993 ];
INF_S3                    (idx, [1:   8]) = [  5.49494E-04 0.07303 -4.44384E-05 0.09934 -3.27139E-05 0.07032 -5.35052E-03 0.01041 ];
INF_S4                    (idx, [1:   8]) = [ -1.65591E-04 0.22434 -3.28005E-05 0.13750 -2.39234E-05 0.10614 -5.83191E-03 0.00662 ];
INF_S5                    (idx, [1:   8]) = [  1.57047E-04 0.24015 -3.05104E-06 1.00000 -4.94173E-06 0.40683 -3.54683E-03 0.01189 ];
INF_S6                    (idx, [1:   8]) = [ -3.81082E-04 0.08480 -2.68232E-05 0.09906 -1.39495E-05 0.11235 -5.38909E-03 0.00800 ];
INF_S7                    (idx, [1:   8]) = [  1.05149E-04 0.31536  2.83259E-05 0.08443  7.66460E-06 0.17982 -8.58325E-04 0.02534 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.54954E-01 0.00069  4.01684E-03 0.00323  1.25367E-03 0.00744  4.17183E-01 0.00040 ];
INF_SP1                   (idx, [1:   8]) = [  2.38865E-02 0.00244 -9.51166E-04 0.00786 -1.23058E-04 0.03339  1.02284E-02 0.00753 ];
INF_SP2                   (idx, [1:   8]) = [  2.62810E-03 0.01533 -1.54406E-04 0.02978 -9.41327E-05 0.03511 -6.17411E-03 0.00993 ];
INF_SP3                   (idx, [1:   8]) = [  5.49955E-04 0.07303 -4.44384E-05 0.09934 -3.27139E-05 0.07032 -5.35052E-03 0.01041 ];
INF_SP4                   (idx, [1:   8]) = [ -1.65339E-04 0.22426 -3.28005E-05 0.13750 -2.39234E-05 0.10614 -5.83191E-03 0.00662 ];
INF_SP5                   (idx, [1:   8]) = [  1.57179E-04 0.24010 -3.05104E-06 1.00000 -4.94173E-06 0.40683 -3.54683E-03 0.01189 ];
INF_SP6                   (idx, [1:   8]) = [ -3.80984E-04 0.08469 -2.68232E-05 0.09906 -1.39495E-05 0.11235 -5.38909E-03 0.00800 ];
INF_SP7                   (idx, [1:   8]) = [  1.05110E-04 0.31550  2.83259E-05 0.08443  7.66460E-06 0.17982 -8.58325E-04 0.02534 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.01522E-01 0.00309  4.07702E-01 0.00562 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.01906E-01 0.00439  4.08821E-01 0.01011 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.03247E-01 0.00573  4.11937E-01 0.00848 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.99695E-01 0.00475  4.04119E-01 0.01173 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.10570E+00 0.00310  8.18084E-01 0.00566 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.10450E+00 0.00439  8.16963E-01 0.01027 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.09989E+00 0.00569  8.10299E-01 0.00854 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.11271E+00 0.00468  8.26988E-01 0.01167 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.18771E-03 0.07477  3.47695E-04 0.23708  5.90926E-04 0.17895  5.09897E-04 0.18986  1.35890E-03 0.12047  3.03191E-04 0.24396  7.71022E-05 0.63702 ];
LAMBDA                    (idx, [1:  14]) = [  3.84016E-01 0.16063  1.24794E-02 3.8E-09  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94561E-01 0.00098  1.24244E+00 0.0E+00  8.48992E+00 0.20416 ];

