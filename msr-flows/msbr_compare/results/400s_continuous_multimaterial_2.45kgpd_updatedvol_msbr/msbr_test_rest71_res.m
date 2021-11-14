
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest71' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 23:32:14 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 23:33:02 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621225934484 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.19332E+00  9.84289E-01  9.90764E-01  9.81439E-01  1.00967E+00  1.00138E+00  9.75223E-01  1.01459E+00  1.00061E+00  1.02392E+00  9.85325E-01  1.01149E+00  9.75223E-01  9.91800E-01  1.00993E+00  9.92318E-01  1.01511E+00  9.94909E-01  9.77036E-01  1.00113E+00  9.80662E-01  9.64085E-01  9.93354E-01  9.97240E-01  9.79108E-01  9.97499E-01  9.99312E-01  9.96981E-01  9.97758E-01  9.94391E-01  1.00242E+00  9.67711E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45070E-02 0.00332  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85493E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44964E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49658E-01 0.00028  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.40675E+00 0.00198  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49195E+02 0.00254  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49194E+02 0.00254  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77567E+02 0.00278  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.17021E+00 0.00363  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120531 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01327E+02 0.00455 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01327E+02 0.00455 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.06180E+00 ;
RUNNING_TIME              (idx, 1)        =  8.06967E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.57283E-01  3.57283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.83333E-03  2.83333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.46783E-01  4.46783E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.06883E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.27262 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.05220E+01 0.00171 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.42835E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.32973E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.57866E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.51451E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.16466E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.68352E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.32973E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.57866E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  9.97717E+17 ;
INGESTION_TOXICITY        (idx, 1)        =  2.04162E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65957E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06908E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.97640E+17 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.04162E+18 ;
SR90_ACTIVITY             (idx, 1)        =  5.06485E+20 ;
TE132_ACTIVITY            (idx, 1)        =  1.27141E+25 ;
I131_ACTIVITY             (idx, 1)        =  3.74371E+22 ;
I132_ACTIVITY             (idx, 1)        =  1.09346E+23 ;
CS134_ACTIVITY            (idx, 1)        =  2.45266E+08 ;
CS137_ACTIVITY            (idx, 1)        =  8.56307E+20 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.32870E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.01297E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10733E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.96014E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.30703E+17 0.00334  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 12 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.24071E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.73920E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.29291E-01 0.00601 ];
TH232_FISS                (idx, [1:   4]) = [  2.54961E+17 0.07535  3.62753E-03 0.07519 ];
U233_FISS                 (idx, [1:   4]) = [  6.99069E+19 0.00410  9.96372E-01 0.00027 ];
TH232_CAPT                (idx, [1:   4]) = [  7.25409E+19 0.00509  8.10995E-01 0.00200 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54677E+18 0.01270  9.55635E-02 0.01191 ];
XE135_CAPT                (idx, [1:   4]) = [  2.62142E+15 0.70675  2.90870E-05 0.71541 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120531 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.34228E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120531 1.20334E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67469 6.73645E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53032 5.29397E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 30 3.00092E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120531 1.20334E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.27596E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 2.0E-09  4.52948E-05 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75609E+20 3.0E-06  1.75609E+20 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.3E-07  7.03202E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.93702E+19 0.00267  8.38809E+19 0.00249  5.48931E+18 0.01611 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59690E+20 0.00149  1.54201E+20 0.00136  5.48931E+18 0.01611 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59211E+20 0.00334  1.59211E+20 0.00334  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.90739E+22 0.00289  9.19400E+21 0.00307  4.98799E+22 0.00309 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.07389E+16 0.19394 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59731E+20 0.00150 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.37771E+22 0.00300 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41155E+00 0.00334 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.50434E-01 0.00091 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15952E-01 0.00239 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33741E+00 0.00284 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99958E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99791E-01 4.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10196E+00 0.00333 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10168E+00 0.00333 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99707E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10086E+00 0.00336  1.09831E+00 0.00335  3.37182E-03 0.08160 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10335E+00 0.00149 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10787E+00 0.00331 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10335E+00 0.00149 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10362E+00 0.00148 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76371E+01 0.00072 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76356E+01 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.39275E-07 0.01324 ];
IMP_EALF                  (idx, [1:   2]) = [  3.31294E-07 0.00622 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.55059E-02 0.06152 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.48950E-02 0.00831 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.78247E-03 0.05382  3.62776E-04 0.13903  5.88252E-04 0.11201  4.55623E-04 0.12492  1.10477E-03 0.08356  2.39126E-04 0.18016  3.19242E-05 0.50685 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.14625E-01 0.18857  1.46593E-03 0.13720  5.81222E-03 0.10685  1.52757E-02 0.12163  8.91487E-02 0.07603  9.30616E-02 0.17582  1.02232E-01 0.49812 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.13091E-03 0.07970  4.07117E-04 0.22024  5.89271E-04 0.16924  5.60767E-04 0.17408  1.30454E-03 0.12644  2.09040E-04 0.27286  6.01732E-05 0.65486 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.79707E-01 0.18586  1.24760E-02 0.00019  3.22903E-02 0.00049  1.05281E-01 0.00380  2.94817E-01 0.00129  1.24069E+00 0.00092  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.46916E-04 0.00889  3.46822E-04 0.00891  9.71574E-05 0.14638 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.79930E-04 0.00788  3.79823E-04 0.00790  1.06412E-04 0.14582 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.15469E-03 0.08200  4.33827E-04 0.20962  6.89339E-04 0.17214  5.58771E-04 0.18430  1.26092E-03 0.12954  2.11840E-04 0.31192  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.24916E-01 0.11275  1.24722E-02 0.00040  3.22745E-02 0.0E+00  1.04927E-01 0.00269  2.95078E-01 0.00220  1.24097E+00 0.00119  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.63704E-04 0.01966  3.63495E-04 0.01973  2.72514E-05 0.28052 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.98414E-04 0.01931  3.98183E-04 0.01938  3.00881E-05 0.28134 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.02696E-03 0.22844  4.71397E-05 0.99484  6.85558E-04 0.46575  6.81151E-04 0.58302  1.58979E-03 0.30166  2.33187E-05 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.32183E-01 0.20239  1.24794E-02 0.0E+00  3.22745E-02 8.2E-09  1.04645E-01 8.6E-09  2.97987E-01 0.00874  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.00679E-03 0.22397  5.57456E-05 0.87300  7.57320E-04 0.47442  5.89039E-04 0.56985  1.55873E-03 0.30163  4.59559E-05 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.30101E-01 0.20396  1.24794E-02 0.0E+00  3.22745E-02 8.2E-09  1.04645E-01 0.0E+00  2.97987E-01 0.00874  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.08202E+00 0.24433 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.51461E-04 0.00500 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.85343E-04 0.00396 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.01098E-03 0.04436 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.68141E+00 0.04469 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.14388E-07 0.00322 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05084E-05 0.00108  3.05115E-05 0.00109  1.27892E-05 0.06174 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.16312E-04 0.00559  5.16188E-04 0.00559  2.29207E-04 0.10353 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18630E-01 0.00234  6.18409E-01 0.00235  5.27088E-01 0.09956 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.32120E+01 0.11719 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49194E+02 0.00254  1.63394E+02 0.00312 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.59031E+03 0.01138  1.21726E+04 0.00852  2.72641E+04 0.00558  5.00640E+04 0.00272  5.57290E+04 0.00212  5.59467E+04 0.00213  4.70587E+04 0.00234  4.06714E+04 0.00281  4.66459E+04 0.00155  4.57835E+04 0.00138  4.74524E+04 0.00143  4.66725E+04 0.00151  4.83192E+04 0.00152  4.71929E+04 0.00135  4.73569E+04 0.00130  4.13517E+04 0.00145  4.14096E+04 0.00145  4.09203E+04 0.00100  4.05312E+04 0.00150  7.93249E+04 0.00157  7.59656E+04 0.00170  5.43874E+04 0.00166  3.45175E+04 0.00179  4.20914E+04 0.00166  3.85698E+04 0.00219  3.29022E+04 0.00275  6.15512E+04 0.00283  1.32776E+04 0.00450  1.66657E+04 0.00390  1.47618E+04 0.00488  8.51212E+03 0.00414  1.43249E+04 0.00493  9.88837E+03 0.00451  8.65999E+03 0.00664  1.70502E+03 0.00744  1.68596E+03 0.00958  1.73400E+03 0.01173  1.76043E+03 0.00878  1.78635E+03 0.01088  1.75320E+03 0.01068  1.77442E+03 0.00969  1.71430E+03 0.00889  3.23261E+03 0.00732  5.22869E+03 0.00608  6.76632E+03 0.00600  1.96638E+04 0.00411  2.64419E+04 0.00570  3.92749E+04 0.00388  3.21994E+04 0.00500  2.56918E+04 0.00622  2.05654E+04 0.00501  2.40783E+04 0.00615  4.32310E+04 0.00651  5.38200E+04 0.00586  9.07526E+04 0.00636  1.15954E+05 0.00672  1.38829E+05 0.00731  7.42872E+04 0.00769  4.80832E+04 0.00781  3.14866E+04 0.00885  2.68427E+04 0.00859  2.57684E+04 0.00776  1.97799E+04 0.00698  1.30521E+04 0.00847  1.10311E+04 0.00976  1.02847E+04 0.00923  8.48492E+03 0.00927  5.79430E+03 0.00935  3.70598E+03 0.01315  1.14039E+03 0.02629 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10815E+00 0.00475 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.55379E+22 0.00434  2.36259E+22 0.00574 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81552E-01 0.00039  4.34090E-01 0.00028 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24596E-03 0.00564  1.91641E-03 0.00492 ];
INF_ABS                   (idx, [1:   4]) = [  1.74752E-03 0.00510  4.15170E-03 0.00610 ];
INF_FISS                  (idx, [1:   4]) = [  5.01558E-04 0.00502  2.23528E-03 0.00721 ];
INF_NSF                   (idx, [1:   4]) = [  1.25324E-03 0.00502  5.58106E-03 0.00721 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49868E+00 9.4E-06  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.5E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00918E-07 0.00188  2.14405E-06 0.00057 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79820E-01 0.00041  4.29939E-01 0.00034 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43290E-02 0.00225  1.07024E-02 0.00820 ];
INF_SCATT2                (idx, [1:   4]) = [  2.69483E-03 0.01716 -6.12917E-03 0.01224 ];
INF_SCATT3                (idx, [1:   4]) = [  5.69124E-04 0.08888 -5.24944E-03 0.01232 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.26948E-04 0.15543 -5.91326E-03 0.00932 ];
INF_SCATT5                (idx, [1:   4]) = [  1.46359E-04 0.25719 -3.44284E-03 0.01624 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.05114E-04 0.09245 -5.37699E-03 0.00822 ];
INF_SCATT7                (idx, [1:   4]) = [  1.06475E-04 0.29037 -7.83705E-04 0.05653 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79832E-01 0.00041  4.29939E-01 0.00034 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43314E-02 0.00226  1.07024E-02 0.00820 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.69559E-03 0.01720 -6.12917E-03 0.01224 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.69822E-04 0.08879 -5.24944E-03 0.01232 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.26622E-04 0.15604 -5.91326E-03 0.00932 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.46636E-04 0.25694 -3.44284E-03 0.01624 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.05100E-04 0.09255 -5.37699E-03 0.00822 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.06442E-04 0.28997 -7.83705E-04 0.05653 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30916E-01 0.00058  4.21673E-01 0.00042 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00731E+00 0.00058  7.90505E-01 0.00042 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73505E-03 0.00522  4.15170E-03 0.00610 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51031E-03 0.00172  5.68321E-03 0.00652 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76042E-01 0.00039  3.77768E-03 0.00381  1.53198E-03 0.00990  4.28407E-01 0.00036 ];
INF_S1                    (idx, [1:   8]) = [  2.52412E-02 0.00220 -9.12180E-04 0.00663 -1.45794E-04 0.03728  1.08482E-02 0.00808 ];
INF_S2                    (idx, [1:   8]) = [  2.83191E-03 0.01618 -1.37079E-04 0.03610 -1.16865E-04 0.02786 -6.01230E-03 0.01245 ];
INF_S3                    (idx, [1:   8]) = [  6.06174E-04 0.08395 -3.70499E-05 0.11071 -4.54886E-05 0.07138 -5.20396E-03 0.01248 ];
INF_S4                    (idx, [1:   8]) = [ -1.92117E-04 0.18405 -3.48310E-05 0.09436 -2.13020E-05 0.13091 -5.89195E-03 0.00939 ];
INF_S5                    (idx, [1:   8]) = [  1.43290E-04 0.27111  3.06889E-06 1.00000 -5.89890E-06 0.50884 -3.43694E-03 0.01629 ];
INF_S6                    (idx, [1:   8]) = [ -3.78580E-04 0.09579 -2.65333E-05 0.11731 -1.91161E-05 0.10932 -5.35788E-03 0.00806 ];
INF_S7                    (idx, [1:   8]) = [  7.45891E-05 0.40024  3.18863E-05 0.10411  1.21351E-05 0.21412 -7.95840E-04 0.05506 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76055E-01 0.00039  3.77768E-03 0.00381  1.53198E-03 0.00990  4.28407E-01 0.00036 ];
INF_SP1                   (idx, [1:   8]) = [  2.52436E-02 0.00220 -9.12180E-04 0.00663 -1.45794E-04 0.03728  1.08482E-02 0.00808 ];
INF_SP2                   (idx, [1:   8]) = [  2.83267E-03 0.01621 -1.37079E-04 0.03610 -1.16865E-04 0.02786 -6.01230E-03 0.01245 ];
INF_SP3                   (idx, [1:   8]) = [  6.06871E-04 0.08389 -3.70499E-05 0.11071 -4.54886E-05 0.07138 -5.20396E-03 0.01248 ];
INF_SP4                   (idx, [1:   8]) = [ -1.91792E-04 0.18477 -3.48310E-05 0.09436 -2.13020E-05 0.13091 -5.89195E-03 0.00939 ];
INF_SP5                   (idx, [1:   8]) = [  1.43567E-04 0.27078  3.06889E-06 1.00000 -5.89890E-06 0.50884 -3.43694E-03 0.01629 ];
INF_SP6                   (idx, [1:   8]) = [ -3.78567E-04 0.09589 -2.65333E-05 0.11731 -1.91161E-05 0.10932 -5.35788E-03 0.00806 ];
INF_SP7                   (idx, [1:   8]) = [  7.45557E-05 0.39965  3.18863E-05 0.10411  1.21351E-05 0.21412 -7.95840E-04 0.05506 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24114E-01 0.00243  4.24398E-01 0.00801 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.27767E-01 0.00357  4.23217E-01 0.01570 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22703E-01 0.00346  4.28416E-01 0.01619 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22102E-01 0.00454  4.25371E-01 0.01261 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02856E+00 0.00242  7.86394E-01 0.00809 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01723E+00 0.00356  7.91177E-01 0.01514 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03318E+00 0.00348  7.82011E-01 0.01646 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03527E+00 0.00455  7.85994E-01 0.01258 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.13091E-03 0.07970  4.07117E-04 0.22024  5.89271E-04 0.16924  5.60767E-04 0.17408  1.30454E-03 0.12644  2.09040E-04 0.27286  6.01732E-05 0.65486 ];
LAMBDA                    (idx, [1:  14]) = [  3.79707E-01 0.18586  1.24760E-02 0.00019  3.22903E-02 0.00049  1.05281E-01 0.00380  2.94817E-01 0.00129  1.24069E+00 0.00092  1.02232E+01 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest71' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 23:32:14 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 23:33:37 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621225934484 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.18400E+00  1.00276E+00  1.00172E+00  9.75573E-01  9.62887E-01  9.88001E-01  1.00224E+00  1.00069E+00  9.75573E-01  1.02244E+00  9.99652E-01  9.89037E-01  9.93697E-01  1.01027E+00  1.02580E+00  9.69619E-01  1.02477E+00  9.80493E-01  9.98875E-01  9.60816E-01  1.00121E+00  9.95510E-01  1.01493E+00  1.00587E+00  9.69101E-01  9.83341E-01  1.00302E+00  1.01570E+00  9.84635E-01  9.85671E-01  9.77386E-01  9.94733E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45156E-02 0.00334  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85484E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44797E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49482E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39384E+00 0.00205  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49153E+02 0.00244  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49152E+02 0.00244  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77705E+02 0.00269  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.18253E+00 0.00365  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120616 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01540E+02 0.00503 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01540E+02 0.00503 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.98887E+00 ;
RUNNING_TIME              (idx, 1)        =  1.38622E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.57283E-01  3.57283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.21666E-03  4.38333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.02133E-01  4.55350E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.19483E-01  1.19483E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.38618E+00  1.38618E+00 ];
CPU_USAGE                 (idx, 1)        = 7.20585 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.05003E+01 0.00154 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.25416E-01 ;

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
CS134_ACTIVITY            (idx, 1)        =  2.48746E+08 ;
CS137_ACTIVITY            (idx, 1)        =  8.79828E+20 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.08688E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.75539E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10734E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.35734E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.32075E+17 0.00333  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 12 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.25819E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.77778E-03  3.85802E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.28242E-01 0.00607 ];
TH232_FISS                (idx, [1:   4]) = [  2.26248E+17 0.07678  3.20453E-03 0.07767 ];
U233_FISS                 (idx, [1:   4]) = [  7.01981E+19 0.00427  9.96795E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.26347E+19 0.00487  8.11068E-01 0.00178 ];
U233_CAPT                 (idx, [1:   4]) = [  8.49249E+18 0.01217  9.48339E-02 0.01132 ];
XE135_CAPT                (idx, [1:   4]) = [  1.56906E+15 1.00000  1.56250E-05 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120616 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.14490E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120616 1.20314E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67463 6.72909E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53120 5.29891E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 33 3.44864E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120616 1.20314E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.27596E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 2.0E-09  4.52948E-05 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.1E-06  1.75610E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.3E-07  7.03202E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.94943E+19 0.00281  8.39932E+19 0.00256  5.50116E+18 0.01589 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59815E+20 0.00157  1.54313E+20 0.00139  5.50116E+18 0.01589 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59622E+20 0.00333  1.59622E+20 0.00333  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.92003E+22 0.00289  9.20564E+21 0.00315  4.99947E+22 0.00309 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.57266E+16 0.18537 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59860E+20 0.00158 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38315E+22 0.00300 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41542E+00 0.00338 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49746E-01 0.00083 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14237E-01 0.00246 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33953E+00 0.00265 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99947E-01 2.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99766E-01 4.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10302E+00 0.00334 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10271E+00 0.00334 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10240E+00 0.00344  1.09980E+00 0.00335  2.91299E-03 0.08248 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10261E+00 0.00154 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10507E+00 0.00336 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10261E+00 0.00154 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10292E+00 0.00154 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76486E+01 0.00064 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76366E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.33107E-07 0.01175 ];
IMP_EALF                  (idx, [1:   2]) = [  3.30639E-07 0.00568 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.38041E-02 0.06644 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.50602E-02 0.00836 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.58039E-03 0.05399  2.51598E-04 0.17747  7.38596E-04 0.09751  4.39357E-04 0.12907  9.15458E-04 0.09700  2.26985E-04 0.18048  8.39606E-06 1.00000 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.56449E-01 0.11806  9.67152E-04 0.17272  7.26176E-03 0.09291  1.44704E-02 0.12545  7.38064E-02 0.08673  8.99960E-02 0.17906  2.55581E-02 1.00000 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.91107E-03 0.08398  2.93685E-04 0.30933  7.70054E-04 0.15266  5.38760E-04 0.23120  1.04551E-03 0.14370  2.59527E-04 0.25211  3.53698E-06 1.00000 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.59780E-01 0.09912  1.24794E-02 4.6E-09  3.22745E-02 6.6E-09  1.05240E-01 0.00396  2.95226E-01 0.00179  1.24132E+00 0.00090  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.42144E-04 0.00833  3.42075E-04 0.00832  8.93684E-05 0.15270 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.75270E-04 0.00748  3.75198E-04 0.00747  9.86660E-05 0.15405 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.61392E-03 0.08373  1.91676E-04 0.32253  7.37076E-04 0.15709  4.67699E-04 0.20961  9.55665E-04 0.14204  2.61804E-04 0.26568  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.60114E-01 0.11949  1.24794E-02 5.6E-09  3.22745E-02 0.0E+00  1.05356E-01 0.00675  2.95270E-01 0.00265  1.24013E+00 0.00187  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.35061E-04 0.01691  3.35136E-04 0.01693  2.42712E-05 0.24841 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.67599E-04 0.01640  3.67693E-04 0.01643  2.67582E-05 0.24619 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.22022E-03 0.21771  2.83179E-04 1.00000  1.01382E-03 0.35265  6.23669E-04 0.48302  7.86487E-04 0.38207  5.13064E-04 0.66994  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.86583E-01 0.25289  1.24794E-02 0.0E+00  3.22745E-02 3.9E-09  1.04645E-01 8.3E-09  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.29904E-03 0.21252  2.14286E-04 1.00000  1.12261E-03 0.37466  6.95782E-04 0.48812  8.32511E-04 0.36099  4.33859E-04 0.64860  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.86770E-01 0.25268  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 8.6E-09  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.05039E+01 0.22481 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.43402E-04 0.00441 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.76866E-04 0.00297 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.30308E-03 0.05020 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.69526E+00 0.04998 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.14678E-07 0.00316 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05060E-05 0.00123  3.05062E-05 0.00124  1.17944E-05 0.06631 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.17902E-04 0.00570  5.17854E-04 0.00570  2.19354E-04 0.11493 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17237E-01 0.00243  6.17158E-01 0.00244  4.45214E-01 0.09867 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12202E+01 0.10799 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49152E+02 0.00244  1.62997E+02 0.00277 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.65279E+03 0.01953  1.23264E+04 0.00708  2.73380E+04 0.00427  4.99896E+04 0.00274  5.53025E+04 0.00292  5.56266E+04 0.00206  4.69260E+04 0.00220  4.06683E+04 0.00278  4.66550E+04 0.00150  4.58656E+04 0.00142  4.73724E+04 0.00153  4.66653E+04 0.00141  4.82752E+04 0.00237  4.73611E+04 0.00174  4.73853E+04 0.00193  4.13609E+04 0.00168  4.15225E+04 0.00229  4.09593E+04 0.00153  4.05681E+04 0.00189  7.94362E+04 0.00138  7.57925E+04 0.00113  5.44468E+04 0.00167  3.44791E+04 0.00214  4.18860E+04 0.00257  3.83606E+04 0.00213  3.26793E+04 0.00279  6.14294E+04 0.00283  1.32708E+04 0.00450  1.66308E+04 0.00449  1.47371E+04 0.00355  8.56390E+03 0.00456  1.43332E+04 0.00613  9.85112E+03 0.00484  8.63160E+03 0.00561  1.68260E+03 0.00892  1.68940E+03 0.01084  1.71499E+03 0.00838  1.74882E+03 0.01232  1.76466E+03 0.01024  1.72588E+03 0.00957  1.77691E+03 0.01014  1.69123E+03 0.01006  3.23273E+03 0.00733  5.19986E+03 0.00716  6.83376E+03 0.00615  1.98433E+04 0.00517  2.65065E+04 0.00386  3.92537E+04 0.00448  3.21201E+04 0.00590  2.55536E+04 0.00550  2.07283E+04 0.00470  2.40934E+04 0.00570  4.31735E+04 0.00659  5.38120E+04 0.00658  9.09739E+04 0.00614  1.16216E+05 0.00659  1.38732E+05 0.00707  7.36463E+04 0.00813  4.81225E+04 0.00835  3.16489E+04 0.00893  2.69148E+04 0.00883  2.59285E+04 0.00877  1.97080E+04 0.00834  1.31743E+04 0.00751  1.10474E+04 0.01104  1.00991E+04 0.01045  8.57205E+03 0.00987  5.79155E+03 0.01006  3.64942E+03 0.01759  1.09669E+03 0.02816 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10538E+00 0.00314 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.56012E+22 0.00256  2.36916E+22 0.00671 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81605E-01 0.00041  4.34104E-01 0.00032 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24692E-03 0.00766  1.91215E-03 0.00511 ];
INF_ABS                   (idx, [1:   4]) = [  1.74703E-03 0.00683  4.14358E-03 0.00645 ];
INF_FISS                  (idx, [1:   4]) = [  5.00110E-04 0.00705  2.23143E-03 0.00774 ];
INF_NSF                   (idx, [1:   4]) = [  1.24963E-03 0.00705  5.57144E-03 0.00774 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49871E+00 1.4E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.7E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00941E-07 0.00237  2.14339E-06 0.00086 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79864E-01 0.00043  4.29964E-01 0.00039 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42583E-02 0.00344  1.07148E-02 0.00875 ];
INF_SCATT2                (idx, [1:   4]) = [  2.73383E-03 0.01428 -6.18004E-03 0.00936 ];
INF_SCATT3                (idx, [1:   4]) = [  5.57402E-04 0.07231 -5.37610E-03 0.01080 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.30224E-04 0.14205 -5.90194E-03 0.00946 ];
INF_SCATT5                (idx, [1:   4]) = [  1.48521E-04 0.23263 -3.37559E-03 0.01030 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.76330E-04 0.10360 -5.48041E-03 0.00681 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59218E-04 0.22895 -8.13473E-04 0.04299 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79876E-01 0.00043  4.29964E-01 0.00039 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42616E-02 0.00344  1.07148E-02 0.00875 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.73439E-03 0.01429 -6.18004E-03 0.00936 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.57376E-04 0.07239 -5.37610E-03 0.01080 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.30193E-04 0.14205 -5.90194E-03 0.00946 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.48407E-04 0.23305 -3.37559E-03 0.01030 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.76460E-04 0.10368 -5.48041E-03 0.00681 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59325E-04 0.22860 -8.13473E-04 0.04299 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31042E-01 0.00054  4.21672E-01 0.00045 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00693E+00 0.00054  7.90508E-01 0.00045 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73528E-03 0.00681  4.14358E-03 0.00645 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53377E-03 0.00142  5.70255E-03 0.00765 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76071E-01 0.00041  3.79283E-03 0.00327  1.56229E-03 0.01024  4.28402E-01 0.00042 ];
INF_S1                    (idx, [1:   8]) = [  2.51560E-02 0.00331 -8.97696E-04 0.00820 -1.50626E-04 0.02887  1.08655E-02 0.00887 ];
INF_S2                    (idx, [1:   8]) = [  2.88058E-03 0.01258 -1.46753E-04 0.03748 -1.12667E-04 0.03698 -6.06738E-03 0.00950 ];
INF_S3                    (idx, [1:   8]) = [  5.97896E-04 0.06594 -4.04938E-05 0.10700 -4.36042E-05 0.06079 -5.33249E-03 0.01074 ];
INF_S4                    (idx, [1:   8]) = [ -2.00508E-04 0.16112 -2.97159E-05 0.13230 -2.59370E-05 0.10956 -5.87600E-03 0.00939 ];
INF_S5                    (idx, [1:   8]) = [  1.48888E-04 0.23014 -3.67088E-07 1.00000 -5.52642E-06 0.41335 -3.37006E-03 0.01050 ];
INF_S6                    (idx, [1:   8]) = [ -3.59217E-04 0.10770 -1.71131E-05 0.16908 -2.10460E-05 0.09712 -5.45936E-03 0.00674 ];
INF_S7                    (idx, [1:   8]) = [  1.39043E-04 0.25762  2.01748E-05 0.10847  7.15162E-06 0.32985 -8.20624E-04 0.04347 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76083E-01 0.00041  3.79283E-03 0.00327  1.56229E-03 0.01024  4.28402E-01 0.00042 ];
INF_SP1                   (idx, [1:   8]) = [  2.51593E-02 0.00331 -8.97696E-04 0.00820 -1.50626E-04 0.02887  1.08655E-02 0.00887 ];
INF_SP2                   (idx, [1:   8]) = [  2.88115E-03 0.01259 -1.46753E-04 0.03748 -1.12667E-04 0.03698 -6.06738E-03 0.00950 ];
INF_SP3                   (idx, [1:   8]) = [  5.97870E-04 0.06602 -4.04938E-05 0.10700 -4.36042E-05 0.06079 -5.33249E-03 0.01074 ];
INF_SP4                   (idx, [1:   8]) = [ -2.00477E-04 0.16107 -2.97159E-05 0.13230 -2.59370E-05 0.10956 -5.87600E-03 0.00939 ];
INF_SP5                   (idx, [1:   8]) = [  1.48775E-04 0.23054 -3.67088E-07 1.00000 -5.52642E-06 0.41335 -3.37006E-03 0.01050 ];
INF_SP6                   (idx, [1:   8]) = [ -3.59347E-04 0.10777 -1.71131E-05 0.16908 -2.10460E-05 0.09712 -5.45936E-03 0.00674 ];
INF_SP7                   (idx, [1:   8]) = [  1.39150E-04 0.25721  2.01748E-05 0.10847  7.15162E-06 0.32985 -8.20624E-04 0.04347 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23720E-01 0.00287  4.27095E-01 0.00814 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24986E-01 0.00472  4.25718E-01 0.01146 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23664E-01 0.00327  4.27601E-01 0.01072 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22684E-01 0.00433  4.29716E-01 0.01294 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02986E+00 0.00288  7.81449E-01 0.00814 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02612E+00 0.00473  7.84992E-01 0.01171 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03009E+00 0.00328  7.81226E-01 0.01060 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03337E+00 0.00435  7.78128E-01 0.01268 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.91107E-03 0.08398  2.93685E-04 0.30933  7.70054E-04 0.15266  5.38760E-04 0.23120  1.04551E-03 0.14370  2.59527E-04 0.25211  3.53698E-06 1.00000 ];
LAMBDA                    (idx, [1:  14]) = [  2.59780E-01 0.09912  1.24794E-02 4.6E-09  3.22745E-02 6.6E-09  1.05240E-01 0.00396  2.95226E-01 0.00179  1.24132E+00 0.00090  1.02232E+01 0.0E+00 ];

