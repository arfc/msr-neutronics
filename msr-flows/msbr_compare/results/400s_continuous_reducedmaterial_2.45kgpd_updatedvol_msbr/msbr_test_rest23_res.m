
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest23' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 14 16:54:00 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 14 16:54:45 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621029240373 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.56201E+00  9.73862E-01  9.71533E-01  9.64543E-01  9.94572E-01  9.61696E-01  9.97678E-01  9.87324E-01  9.73604E-01  9.95348E-01  9.87324E-01  9.89394E-01  9.77487E-01  9.82923E-01  1.00726E+00  9.65579E-01  9.99749E-01  9.49011E-01  9.83699E-01  9.81111E-01  9.92760E-01  9.91724E-01  9.95348E-01  9.83699E-01  9.93019E-01  1.00130E+00  9.61437E-01  9.74121E-01  9.72309E-01  9.94313E-01  9.66355E-01  9.67908E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44916E-02 0.00337  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85508E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45087E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49763E-01 0.00028  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.40999E+00 0.00185  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48964E+02 0.00251  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48964E+02 0.00251  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77010E+02 0.00275  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.16940E+00 0.00382  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120632 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01580E+02 0.00500 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01580E+02 0.00500 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.94350E+00 ;
RUNNING_TIME              (idx, 1)        =  7.53033E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.42350E-01  3.42350E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.68333E-03  2.68333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.07983E-01  4.07983E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.53000E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.56478 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12713E+01 0.00155 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.30941E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.07779E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.82577E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14214E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.64414E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.88392E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.07779E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.82577E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  2.69451E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  5.53787E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65958E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06875E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.69443E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.53787E+18 ;
SR90_ACTIVITY             (idx, 1)        =  1.78161E+21 ;
TE132_ACTIVITY            (idx, 1)        =  3.35034E+25 ;
I131_ACTIVITY             (idx, 1)        =  9.34109E+22 ;
I132_ACTIVITY             (idx, 1)        =  2.73620E+23 ;
CS134_ACTIVITY            (idx, 1)        =  2.38405E+08 ;
CS137_ACTIVITY            (idx, 1)        =  3.47400E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.37084E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.39925E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10734E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16661E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.30646E+17 0.00332  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.20576E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.66204E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.25142E-01 0.00608 ];
TH232_FISS                (idx, [1:   4]) = [  2.63863E+17 0.07054  3.72958E-03 0.07060 ];
U233_FISS                 (idx, [1:   4]) = [  7.02487E+19 0.00400  9.96270E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.24055E+19 0.00505  8.13007E-01 0.00185 ];
U233_CAPT                 (idx, [1:   4]) = [  8.44214E+18 0.01296  9.47106E-02 0.01190 ];
XE135_CAPT                (idx, [1:   4]) = [  6.88244E+15 0.44628  7.24392E-05 0.44668 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120632 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.36700E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120632 1.20337E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67235 6.70813E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53358 5.32158E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 39 3.95951E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120632 1.20337E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.36557E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75608E+20 3.0E-06  1.75608E+20 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03201E+19 3.2E-07  7.03201E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.91010E+19 0.00278  8.38737E+19 0.00261  5.22729E+18 0.01526 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59421E+20 0.00155  1.54194E+20 0.00142  5.22729E+18 0.01526 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59194E+20 0.00332  1.59194E+20 0.00332  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.89800E+22 0.00300  9.12041E+21 0.00328  4.98596E+22 0.00321 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.18485E+16 0.16335 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59473E+20 0.00156 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.37352E+22 0.00312 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.42047E+00 0.00331 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.51313E-01 0.00087 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13489E-01 0.00253 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34007E+00 0.00266 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99943E-01 2.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99727E-01 4.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10781E+00 0.00333 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10744E+00 0.00333 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49727E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99707E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10758E+00 0.00346  1.10399E+00 0.00334  3.45448E-03 0.07295 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10516E+00 0.00153 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10787E+00 0.00326 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10516E+00 0.00153 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10552E+00 0.00152 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76454E+01 0.00065 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76540E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.34563E-07 0.01201 ];
IMP_EALF                  (idx, [1:   2]) = [  3.25065E-07 0.00597 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61415E-02 0.06493 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.46721E-02 0.00839 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.05245E-03 0.04987  2.76494E-04 0.16314  7.34892E-04 0.10575  5.20738E-04 0.11865  1.23095E-03 0.08010  2.21071E-04 0.19152  6.83096E-05 0.33430 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.72416E-01 0.17057  1.09195E-03 0.16167  6.69836E-03 0.09784  1.70457E-02 0.11368  9.93266E-02 0.07014  8.37027E-02 0.18608  1.78023E-01 0.35762 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.27746E-03 0.07151  2.97242E-04 0.23637  8.79162E-04 0.15278  6.10071E-04 0.18295  1.24803E-03 0.11499  1.71554E-04 0.25438  7.14009E-05 0.52060 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.95952E-01 0.17754  1.24794E-02 1.9E-09  3.22840E-02 0.00029  1.04896E-01 0.00240  2.94409E-01 0.00066  1.24004E+00 0.00134  7.91215E+00 0.14605 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.43244E-04 0.00772  3.43350E-04 0.00774  7.77501E-05 0.14731 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.78277E-04 0.00676  3.78399E-04 0.00679  8.59607E-05 0.14572 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05033E-03 0.07417  3.18400E-04 0.22855  8.87359E-04 0.14942  4.07094E-04 0.21027  1.23638E-03 0.11510  1.67347E-04 0.33393  3.37471E-05 0.70881 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.60258E-01 0.17406  1.24794E-02 0.0E+00  3.23007E-02 0.00081  1.04645E-01 2.7E-09  2.94553E-01 0.00136  1.24244E+00 4.0E-09  6.75662E+00 0.51307 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.39876E-04 0.01995  3.39957E-04 0.01995  2.03192E-05 0.26158 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.74575E-04 0.01929  3.74695E-04 0.01930  2.13813E-05 0.25772 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.83031E-03 0.22729  1.02708E-03 0.59216  1.11428E-03 0.37132  5.67686E-04 0.46213  9.98321E-04 0.40346  1.22945E-04 0.94199  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.37508E-01 0.26692  1.24794E-02 0.0E+00  3.22745E-02 3.9E-09  1.04645E-01 0.0E+00  2.94152E-01 6.8E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.85560E-03 0.21756  8.88326E-04 0.58520  1.09223E-03 0.37973  6.86711E-04 0.46622  9.57152E-04 0.40647  2.31178E-04 0.82306  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.37508E-01 0.26692  1.24794E-02 0.0E+00  3.22745E-02 3.9E-09  1.04645E-01 5.8E-09  2.94152E-01 7.9E-09  1.24244E+00 9.1E-09  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.42945E+01 0.23938 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.40849E-04 0.00459 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.75772E-04 0.00310 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.09775E-03 0.05132 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.16932E+00 0.05162 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.13231E-07 0.00313 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04276E-05 0.00120  3.04301E-05 0.00120  1.40773E-05 0.05533 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.16556E-04 0.00564  5.16738E-04 0.00566  2.28769E-04 0.08997 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16418E-01 0.00253  6.16241E-01 0.00252  5.77429E-01 0.07912 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06782E+01 0.10210 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48964E+02 0.00251  1.63807E+02 0.00278 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.55303E+03 0.02033  1.23535E+04 0.00907  2.73725E+04 0.00390  5.03456E+04 0.00381  5.60696E+04 0.00227  5.57686E+04 0.00144  4.71778E+04 0.00222  4.09216E+04 0.00260  4.64767E+04 0.00123  4.56615E+04 0.00135  4.72877E+04 0.00125  4.65790E+04 0.00185  4.82379E+04 0.00201  4.72480E+04 0.00155  4.71611E+04 0.00180  4.13742E+04 0.00220  4.14280E+04 0.00157  4.09029E+04 0.00153  4.05274E+04 0.00163  7.93447E+04 0.00141  7.58044E+04 0.00114  5.43459E+04 0.00139  3.44647E+04 0.00194  4.19578E+04 0.00201  3.83564E+04 0.00248  3.27958E+04 0.00298  6.13420E+04 0.00271  1.32137E+04 0.00441  1.65990E+04 0.00334  1.47130E+04 0.00441  8.47571E+03 0.00657  1.42837E+04 0.00292  9.84406E+03 0.00529  8.48901E+03 0.00535  1.67528E+03 0.01025  1.62471E+03 0.00818  1.69831E+03 0.00770  1.74686E+03 0.01139  1.71250E+03 0.01170  1.71621E+03 0.00781  1.78715E+03 0.01104  1.72180E+03 0.00918  3.25283E+03 0.00915  5.21078E+03 0.00727  6.76170E+03 0.00705  1.97239E+04 0.00449  2.63626E+04 0.00504  3.92555E+04 0.00579  3.21587E+04 0.00635  2.56410E+04 0.00694  2.06431E+04 0.00712  2.39666E+04 0.00784  4.31282E+04 0.00769  5.35715E+04 0.00681  9.05882E+04 0.00710  1.15933E+05 0.00694  1.38145E+05 0.00764  7.36382E+04 0.00787  4.76718E+04 0.00867  3.16176E+04 0.00882  2.69039E+04 0.00988  2.58831E+04 0.00907  1.96851E+04 0.00882  1.32049E+04 0.00997  1.08668E+04 0.01278  1.01781E+04 0.01336  8.51260E+03 0.01127  5.70574E+03 0.01359  3.70682E+03 0.01801  1.12857E+03 0.02807 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10824E+00 0.00263 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.55020E+22 0.00226  2.35594E+22 0.00618 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81564E-01 0.00040  4.33933E-01 0.00030 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23955E-03 0.00686  1.92158E-03 0.00550 ];
INF_ABS                   (idx, [1:   4]) = [  1.73346E-03 0.00669  4.17629E-03 0.00645 ];
INF_FISS                  (idx, [1:   4]) = [  4.93905E-04 0.00702  2.25471E-03 0.00737 ];
INF_NSF                   (idx, [1:   4]) = [  1.23411E-03 0.00702  5.62957E-03 0.00737 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49867E+00 1.2E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.1E-06  1.99716E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00625E-07 0.00186  2.14348E-06 0.00081 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79818E-01 0.00042  4.29786E-01 0.00036 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43909E-02 0.00266  1.06578E-02 0.00778 ];
INF_SCATT2                (idx, [1:   4]) = [  2.69845E-03 0.01743 -6.07187E-03 0.01087 ];
INF_SCATT3                (idx, [1:   4]) = [  6.78006E-04 0.04855 -5.26958E-03 0.01253 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.78771E-04 0.19190 -5.97074E-03 0.00986 ];
INF_SCATT5                (idx, [1:   4]) = [  8.59870E-05 0.45478 -3.42870E-03 0.01043 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.68137E-04 0.09382 -5.46685E-03 0.00762 ];
INF_SCATT7                (idx, [1:   4]) = [  1.41863E-04 0.24214 -8.25554E-04 0.04532 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79831E-01 0.00042  4.29786E-01 0.00036 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43940E-02 0.00265  1.06578E-02 0.00778 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.69919E-03 0.01743 -6.07187E-03 0.01087 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.78080E-04 0.04849 -5.26958E-03 0.01253 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.78758E-04 0.19188 -5.97074E-03 0.00986 ];
INF_SCATTP5               (idx, [1:   4]) = [  8.63783E-05 0.45375 -3.42870E-03 0.01043 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.68028E-04 0.09371 -5.46685E-03 0.00762 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.42134E-04 0.24139 -8.25554E-04 0.04532 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30800E-01 0.00048  4.21573E-01 0.00042 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00766E+00 0.00048  7.90692E-01 0.00042 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.72088E-03 0.00683  4.17629E-03 0.00645 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52563E-03 0.00142  5.69834E-03 0.00668 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76038E-01 0.00041  3.78035E-03 0.00350  1.55183E-03 0.00868  4.28234E-01 0.00038 ];
INF_S1                    (idx, [1:   8]) = [  2.52885E-02 0.00262 -8.97523E-04 0.00772 -1.46355E-04 0.04118  1.08042E-02 0.00762 ];
INF_S2                    (idx, [1:   8]) = [  2.84348E-03 0.01632 -1.45026E-04 0.03314 -1.17825E-04 0.03625 -5.95404E-03 0.01099 ];
INF_S3                    (idx, [1:   8]) = [  7.12455E-04 0.04756 -3.44492E-05 0.08841 -3.61135E-05 0.09885 -5.23347E-03 0.01277 ];
INF_S4                    (idx, [1:   8]) = [ -1.42441E-04 0.23465 -3.63297E-05 0.08307 -2.81467E-05 0.09822 -5.94259E-03 0.00987 ];
INF_S5                    (idx, [1:   8]) = [  9.13430E-05 0.42828 -5.35605E-06 0.56454 -7.86887E-06 0.32700 -3.42083E-03 0.01037 ];
INF_S6                    (idx, [1:   8]) = [ -3.49217E-04 0.09503 -1.89193E-05 0.17763 -1.47394E-05 0.11286 -5.45212E-03 0.00767 ];
INF_S7                    (idx, [1:   8]) = [  1.13750E-04 0.30586  2.81134E-05 0.08354  8.70576E-06 0.14512 -8.34260E-04 0.04492 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76050E-01 0.00041  3.78035E-03 0.00350  1.55183E-03 0.00868  4.28234E-01 0.00038 ];
INF_SP1                   (idx, [1:   8]) = [  2.52915E-02 0.00262 -8.97523E-04 0.00772 -1.46355E-04 0.04118  1.08042E-02 0.00762 ];
INF_SP2                   (idx, [1:   8]) = [  2.84422E-03 0.01632 -1.45026E-04 0.03314 -1.17825E-04 0.03625 -5.95404E-03 0.01099 ];
INF_SP3                   (idx, [1:   8]) = [  7.12529E-04 0.04750 -3.44492E-05 0.08841 -3.61135E-05 0.09885 -5.23347E-03 0.01277 ];
INF_SP4                   (idx, [1:   8]) = [ -1.42429E-04 0.23458 -3.63297E-05 0.08307 -2.81467E-05 0.09822 -5.94259E-03 0.00987 ];
INF_SP5                   (idx, [1:   8]) = [  9.17343E-05 0.42740 -5.35605E-06 0.56454 -7.86887E-06 0.32700 -3.42083E-03 0.01037 ];
INF_SP6                   (idx, [1:   8]) = [ -3.49109E-04 0.09494 -1.89193E-05 0.17763 -1.47394E-05 0.11286 -5.45212E-03 0.00767 ];
INF_SP7                   (idx, [1:   8]) = [  1.14021E-04 0.30473  2.81134E-05 0.08354  8.70576E-06 0.14512 -8.34260E-04 0.04492 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25410E-01 0.00351  4.22266E-01 0.00777 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24879E-01 0.00460  4.26091E-01 0.01340 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.27029E-01 0.00493  4.21252E-01 0.01463 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24579E-01 0.00557  4.22170E-01 0.01137 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02459E+00 0.00351  7.90305E-01 0.00783 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02643E+00 0.00459  7.84897E-01 0.01300 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01976E+00 0.00501  7.94537E-01 0.01471 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02757E+00 0.00554  7.91481E-01 0.01119 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.27746E-03 0.07151  2.97242E-04 0.23637  8.79162E-04 0.15278  6.10071E-04 0.18295  1.24803E-03 0.11499  1.71554E-04 0.25438  7.14009E-05 0.52060 ];
LAMBDA                    (idx, [1:  14]) = [  3.95952E-01 0.17754  1.24794E-02 1.9E-09  3.22840E-02 0.00029  1.04896E-01 0.00240  2.94409E-01 0.00066  1.24004E+00 0.00134  7.91215E+00 0.14605 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest23' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 14 16:54:00 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 14 16:55:15 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621029240373 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.60030E+00  9.64272E-01  9.59868E-01  9.73340E-01  9.82407E-01  9.71526E-01  9.74635E-01  1.00210E+00  9.88366E-01  1.00132E+00  9.73858E-01  9.82925E-01  9.90439E-01  1.00287E+00  9.54427E-01  9.53650E-01  9.93288E-01  9.92511E-01  9.89402E-01  9.71785E-01  9.43805E-01  9.95620E-01  9.55205E-01  1.00650E+00  9.92511E-01  9.83444E-01  9.98211E-01  9.77226E-01  1.01142E+00  9.66604E-01  9.68935E-01  9.77226E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44179E-02 0.00343  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85582E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44962E-01 0.00029  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49636E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38545E+00 0.00208  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49611E+02 0.00267  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49610E+02 0.00267  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78381E+02 0.00294  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.15274E+00 0.00348  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120499 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01248E+02 0.00449 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01248E+02 0.00449 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.75175E+00 ;
RUNNING_TIME              (idx, 1)        =  1.24488E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.42350E-01  3.42350E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.41667E-03  2.73333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.27150E-01  4.19167E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.99333E-02  6.99333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.24487E+00  1.24487E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83347 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12729E+01 0.00144 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.07831E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.10152E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.92890E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14214E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.67866E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.90881E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.10152E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.92889E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  2.84385E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  5.84350E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65959E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06876E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.84378E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.84350E+18 ;
SR90_ACTIVITY             (idx, 1)        =  1.93510E+21 ;
TE132_ACTIVITY            (idx, 1)        =  3.53714E+25 ;
I131_ACTIVITY             (idx, 1)        =  1.03660E+23 ;
I132_ACTIVITY             (idx, 1)        =  3.02269E+23 ;
CS134_ACTIVITY            (idx, 1)        =  2.48842E+08 ;
CS137_ACTIVITY            (idx, 1)        =  3.77870E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.64490E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.49013E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10735E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23547E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.36025E+17 0.00327  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.25819E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.77778E-03  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.31327E-01 0.00587 ];
TH232_FISS                (idx, [1:   4]) = [  2.70715E+17 0.07101  3.82721E-03 0.07140 ];
U233_FISS                 (idx, [1:   4]) = [  7.03803E+19 0.00406  9.96173E-01 0.00027 ];
TH232_CAPT                (idx, [1:   4]) = [  7.31674E+19 0.00493  8.08222E-01 0.00194 ];
U233_CAPT                 (idx, [1:   4]) = [  8.58222E+18 0.01321  9.48016E-02 0.01239 ];
XE135_CAPT                (idx, [1:   4]) = [  7.71116E+15 0.48426  9.03782E-05 0.48526 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120499 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.04070E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120499 1.20304E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67611 6.75011E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52848 5.27631E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 40 3.98552E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120499 1.20304E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.91038E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 2.9E-06  1.75610E+20 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.3E-07  7.03202E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.99488E+19 0.00256  8.42744E+19 0.00241  5.67446E+18 0.01559 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60269E+20 0.00144  1.54595E+20 0.00131  5.67446E+18 0.01559 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60808E+20 0.00327  1.60808E+20 0.00327  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.98038E+22 0.00287  9.29708E+21 0.00294  5.05067E+22 0.00309 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.24971E+16 0.15517 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60322E+20 0.00144 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40744E+22 0.00299 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41507E+00 0.00325 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46838E-01 0.00095 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13436E-01 0.00235 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34025E+00 0.00266 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99942E-01 2.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99726E-01 4.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09839E+00 0.00309 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09802E+00 0.00309 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.7E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09843E+00 0.00315  1.09495E+00 0.00311  3.06836E-03 0.08047 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09931E+00 0.00142 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09670E+00 0.00326 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09931E+00 0.00142 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09967E+00 0.00142 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76273E+01 0.00069 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76194E+01 0.00030 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.41692E-07 0.01259 ];
IMP_EALF                  (idx, [1:   2]) = [  3.36126E-07 0.00535 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.68165E-02 0.06109 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.52832E-02 0.00804 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.74951E-03 0.05389  2.05551E-04 0.18717  8.21736E-04 0.09982  5.67695E-04 0.11670  9.56843E-04 0.08866  1.83911E-04 0.19992  1.37738E-05 0.70636 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.63307E-01 0.17860  8.42160E-04 0.18607  7.58451E-03 0.09033  1.76507E-02 0.11168  7.89876E-02 0.08286  7.44655E-02 0.19816  5.11162E-02 0.70622 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.44529E-03 0.07979  2.24252E-04 0.28302  1.10976E-03 0.15645  6.86382E-04 0.17376  1.05488E-03 0.13379  3.34224E-04 0.28928  3.57941E-05 0.73662 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.14881E-01 0.19771  1.24764E-02 0.00024  3.22745E-02 6.8E-09  1.05377E-01 0.00395  2.95176E-01 0.00168  1.24109E+00 0.00109  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.41775E-04 0.00825  3.41721E-04 0.00828  7.43933E-05 0.15262 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.73870E-04 0.00753  3.73805E-04 0.00755  8.13790E-05 0.15288 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.79005E-03 0.08252  1.93840E-04 0.30556  9.00946E-04 0.14136  4.43101E-04 0.20146  9.69764E-04 0.14782  2.37163E-04 0.27644  4.52381E-05 0.70720 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.90138E-01 0.29505  1.24794E-02 5.5E-09  3.22745E-02 0.0E+00  1.04645E-01 3.8E-09  2.94152E-01 6.8E-09  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.33665E-04 0.01811  3.33377E-04 0.01817  2.24606E-05 0.33987 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.65047E-04 0.01796  3.64743E-04 0.01802  2.44264E-05 0.33777 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.14649E-03 0.29225  2.73075E-04 1.00000  9.92961E-04 0.45580  1.23809E-04 0.61935  5.23106E-04 0.57898  1.82006E-04 0.81357  5.15302E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.28699E-01 0.69470  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 8.6E-09  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.17361E-03 0.29138  2.25753E-04 1.00000  9.93558E-04 0.48103  1.75385E-04 0.57367  5.46238E-04 0.58262  1.76076E-04 0.70626  5.66038E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.28699E-01 0.69470  1.24794E-02 0.0E+00  3.22745E-02 5.6E-09  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.12492E+00 0.29762 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.42517E-04 0.00454 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.74811E-04 0.00339 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.52530E-03 0.05762 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.41370E+00 0.05881 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.17739E-07 0.00328 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04942E-05 0.00122  3.04974E-05 0.00122  1.29554E-05 0.05995 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.22351E-04 0.00584  5.22223E-04 0.00586  2.52316E-04 0.10650 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16115E-01 0.00233  6.15899E-01 0.00234  5.11043E-01 0.09023 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07384E+01 0.11400 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49610E+02 0.00267  1.63061E+02 0.00294 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.68376E+03 0.01675  1.24678E+04 0.00917  2.74040E+04 0.00532  5.01411E+04 0.00426  5.58603E+04 0.00248  5.59592E+04 0.00190  4.70651E+04 0.00192  4.06190E+04 0.00220  4.66711E+04 0.00115  4.57361E+04 0.00153  4.73269E+04 0.00158  4.67126E+04 0.00128  4.83054E+04 0.00166  4.72699E+04 0.00144  4.73881E+04 0.00167  4.13181E+04 0.00120  4.15524E+04 0.00142  4.09869E+04 0.00157  4.05666E+04 0.00148  7.94234E+04 0.00096  7.59030E+04 0.00148  5.44975E+04 0.00125  3.45399E+04 0.00142  4.20688E+04 0.00173  3.84587E+04 0.00202  3.26557E+04 0.00255  6.14233E+04 0.00218  1.32084E+04 0.00348  1.65995E+04 0.00255  1.47115E+04 0.00365  8.48675E+03 0.00377  1.43051E+04 0.00379  9.79125E+03 0.00531  8.59001E+03 0.00522  1.66561E+03 0.01174  1.64846E+03 0.01112  1.73438E+03 0.00957  1.76379E+03 0.01031  1.75689E+03 0.01082  1.69471E+03 0.00852  1.78137E+03 0.00765  1.71066E+03 0.01122  3.22639E+03 0.00615  5.24818E+03 0.00472  6.84150E+03 0.00622  1.98367E+04 0.00450  2.64581E+04 0.00453  3.90381E+04 0.00594  3.20562E+04 0.00612  2.57058E+04 0.00712  2.06214E+04 0.00765  2.40854E+04 0.00785  4.34671E+04 0.00875  5.40913E+04 0.00797  9.10279E+04 0.00817  1.16747E+05 0.00796  1.39823E+05 0.00912  7.48558E+04 0.00898  4.82003E+04 0.00829  3.18420E+04 0.00990  2.71896E+04 0.01088  2.62620E+04 0.01038  1.99875E+04 0.01123  1.33089E+04 0.01408  1.11743E+04 0.01330  1.03842E+04 0.00897  8.52327E+03 0.01109  5.77395E+03 0.01444  3.77356E+03 0.01777  1.09216E+03 0.01719 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09707E+00 0.00400 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.59022E+22 0.00367  2.39927E+22 0.00669 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81305E-01 0.00027  4.34437E-01 0.00030 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25024E-03 0.00480  1.88668E-03 0.00588 ];
INF_ABS                   (idx, [1:   4]) = [  1.75291E-03 0.00429  4.07914E-03 0.00687 ];
INF_FISS                  (idx, [1:   4]) = [  5.02670E-04 0.00524  2.19246E-03 0.00782 ];
INF_NSF                   (idx, [1:   4]) = [  1.25602E-03 0.00524  5.47414E-03 0.00782 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49871E+00 1.0E-05  2.49680E+00 6.0E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.4E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00755E-07 0.00136  2.14663E-06 0.00080 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79563E-01 0.00028  4.30323E-01 0.00038 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43074E-02 0.00224  1.08920E-02 0.00844 ];
INF_SCATT2                (idx, [1:   4]) = [  2.70406E-03 0.01455 -6.21809E-03 0.01041 ];
INF_SCATT3                (idx, [1:   4]) = [  5.64005E-04 0.05813 -5.30103E-03 0.01238 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.09360E-04 0.23564 -5.83148E-03 0.00963 ];
INF_SCATT5                (idx, [1:   4]) = [  1.64461E-04 0.22295 -3.50144E-03 0.01237 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.95484E-04 0.12777 -5.43023E-03 0.00692 ];
INF_SCATT7                (idx, [1:   4]) = [  1.76573E-04 0.20831 -8.23195E-04 0.04517 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79574E-01 0.00028  4.30323E-01 0.00038 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43102E-02 0.00224  1.08920E-02 0.00844 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.70475E-03 0.01455 -6.21809E-03 0.01041 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.64041E-04 0.05809 -5.30103E-03 0.01238 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.09460E-04 0.23575 -5.83148E-03 0.00963 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.64298E-04 0.22312 -3.50144E-03 0.01237 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.95432E-04 0.12779 -5.43023E-03 0.00692 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.76764E-04 0.20818 -8.23195E-04 0.04517 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30592E-01 0.00050  4.21834E-01 0.00043 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00830E+00 0.00050  7.90204E-01 0.00043 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74156E-03 0.00426  4.07914E-03 0.00687 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52750E-03 0.00141  5.66652E-03 0.00689 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75778E-01 0.00029  3.78529E-03 0.00160  1.55257E-03 0.00560  4.28770E-01 0.00039 ];
INF_S1                    (idx, [1:   8]) = [  2.52015E-02 0.00208 -8.94176E-04 0.00621 -1.54058E-04 0.03096  1.10461E-02 0.00841 ];
INF_S2                    (idx, [1:   8]) = [  2.85501E-03 0.01400 -1.50957E-04 0.02783 -1.06241E-04 0.05659 -6.11185E-03 0.01041 ];
INF_S3                    (idx, [1:   8]) = [  5.99665E-04 0.05526 -3.56594E-05 0.10788 -3.85488E-05 0.07069 -5.26248E-03 0.01229 ];
INF_S4                    (idx, [1:   8]) = [ -1.74894E-04 0.28353 -3.44660E-05 0.09737 -2.56813E-05 0.12796 -5.80579E-03 0.00979 ];
INF_S5                    (idx, [1:   8]) = [  1.62387E-04 0.22018  2.07380E-06 1.00000 -9.29764E-06 0.24167 -3.49215E-03 0.01244 ];
INF_S6                    (idx, [1:   8]) = [ -2.70602E-04 0.13998 -2.48825E-05 0.12388 -1.68211E-05 0.12999 -5.41340E-03 0.00687 ];
INF_S7                    (idx, [1:   8]) = [  1.54372E-04 0.24028  2.22015E-05 0.10256  6.43368E-06 0.41513 -8.29628E-04 0.04475 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75789E-01 0.00029  3.78529E-03 0.00160  1.55257E-03 0.00560  4.28770E-01 0.00039 ];
INF_SP1                   (idx, [1:   8]) = [  2.52044E-02 0.00208 -8.94176E-04 0.00621 -1.54058E-04 0.03096  1.10461E-02 0.00841 ];
INF_SP2                   (idx, [1:   8]) = [  2.85571E-03 0.01402 -1.50957E-04 0.02783 -1.06241E-04 0.05659 -6.11185E-03 0.01041 ];
INF_SP3                   (idx, [1:   8]) = [  5.99700E-04 0.05521 -3.56594E-05 0.10788 -3.85488E-05 0.07069 -5.26248E-03 0.01229 ];
INF_SP4                   (idx, [1:   8]) = [ -1.74994E-04 0.28365 -3.44660E-05 0.09737 -2.56813E-05 0.12796 -5.80579E-03 0.00979 ];
INF_SP5                   (idx, [1:   8]) = [  1.62225E-04 0.22035  2.07380E-06 1.00000 -9.29764E-06 0.24167 -3.49215E-03 0.01244 ];
INF_SP6                   (idx, [1:   8]) = [ -2.70549E-04 0.14001 -2.48825E-05 0.12388 -1.68211E-05 0.12999 -5.41340E-03 0.00687 ];
INF_SP7                   (idx, [1:   8]) = [  1.54563E-04 0.24008  2.22015E-05 0.10256  6.43368E-06 0.41513 -8.29628E-04 0.04475 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25554E-01 0.00282  4.23562E-01 0.00568 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25206E-01 0.00380  4.27037E-01 0.00995 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25592E-01 0.00446  4.22951E-01 0.01053 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26063E-01 0.00464  4.22251E-01 0.00821 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02405E+00 0.00282  7.87460E-01 0.00570 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02527E+00 0.00379  7.82113E-01 0.01044 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02417E+00 0.00450  7.89821E-01 0.01083 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02272E+00 0.00463  7.90447E-01 0.00834 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.44529E-03 0.07979  2.24252E-04 0.28302  1.10976E-03 0.15645  6.86382E-04 0.17376  1.05488E-03 0.13379  3.34224E-04 0.28928  3.57941E-05 0.73662 ];
LAMBDA                    (idx, [1:  14]) = [  3.14881E-01 0.19771  1.24764E-02 0.00024  3.22745E-02 6.8E-09  1.05377E-01 0.00395  2.95176E-01 0.00168  1.24109E+00 0.00109  1.02232E+01 0.0E+00 ];

