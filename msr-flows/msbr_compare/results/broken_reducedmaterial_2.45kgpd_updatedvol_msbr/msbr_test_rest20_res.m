
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest20' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 12:31:45 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 12:32:30 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621359105060 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.60666E+00  1.01057E+00  9.49695E-01  9.68606E-01  9.63943E-01  9.83113E-01  1.00695E+00  9.88812E-01  9.79486E-01  9.87258E-01  9.83113E-01  9.75341E-01  9.61870E-01  9.80263E-01  9.75600E-01  1.00099E+00  9.92439E-01  9.68865E-01  9.73787E-01  9.95288E-01  9.63166E-01  9.76636E-01  9.84926E-01  9.76377E-01  9.56689E-01  1.01187E+00  9.85185E-01  9.75859E-01  9.97102E-01  9.65238E-01  9.47881E-01  1.00643E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44738E-02 0.00354  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85526E-01 5.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44971E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49659E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38771E+00 0.00182  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49029E+02 0.00270  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49028E+02 0.00270  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77264E+02 0.00295  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.15381E+00 0.00369  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120482 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01205E+02 0.00448 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01205E+02 0.00448 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.94285E+00 ;
RUNNING_TIME              (idx, 1)        =  7.54500E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.43050E-01  3.43050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.60000E-03  2.60000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.08783E-01  4.08783E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.54417E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.55116 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12479E+01 0.00144 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.30616E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  5.34775E+17 0.00322  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.04849E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.31481E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.32144E-01 0.00587 ];
TH232_FISS                (idx, [1:   4]) = [  2.54090E+17 0.07852  3.54343E-03 0.07766 ];
U233_FISS                 (idx, [1:   4]) = [  7.03028E+19 0.00383  9.96457E-01 0.00028 ];
TH232_CAPT                (idx, [1:   4]) = [  7.32034E+19 0.00493  8.11264E-01 0.00192 ];
U233_CAPT                 (idx, [1:   4]) = [  8.60033E+18 0.01314  9.54569E-02 0.01256 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120482 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.01129E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120482 1.20301E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67535 6.74340E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52905 5.28253E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 42 4.18488E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120482 1.20301E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.91038E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75609E+20 2.8E-06  1.75609E+20 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.2E-07  7.03202E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.96360E+19 0.00274  8.41429E+19 0.00257  5.49317E+18 0.01574 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59956E+20 0.00153  1.54463E+20 0.00140  5.49317E+18 0.01574 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60433E+20 0.00322  1.60433E+20 0.00322  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.94777E+22 0.00299  9.28018E+21 0.00315  5.01975E+22 0.00322 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.61738E+16 0.15479 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60012E+20 0.00154 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39315E+22 0.00313 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41156E+00 0.00314 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49613E-01 0.00095 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12743E-01 0.00246 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34267E+00 0.00257 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99976E-01 1.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99675E-01 5.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09969E+00 0.00304 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09932E+00 0.00305 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 2.7E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09874E+00 0.00313  1.09600E+00 0.00306  3.31455E-03 0.08112 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10148E+00 0.00152 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09913E+00 0.00322 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10148E+00 0.00152 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10186E+00 0.00151 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76305E+01 0.00064 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76258E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.39185E-07 0.01172 ];
IMP_EALF                  (idx, [1:   2]) = [  3.34315E-07 0.00585 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.52925E-02 0.07002 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.50986E-02 0.00792 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.88880E-03 0.05281  3.76999E-04 0.15820  6.64698E-04 0.11300  4.79237E-04 0.12782  1.13786E-03 0.07943  1.99992E-04 0.19112  3.00164E-05 0.50281 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.23097E-01 0.18598  1.34153E-03 0.14425  6.05147E-03 0.10421  1.49528E-02 0.12284  9.44306E-02 0.07299  8.05966E-02 0.18988  1.02232E-01 0.49812 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.23148E-03 0.08107  5.04056E-04 0.21981  8.56124E-04 0.19303  4.34277E-04 0.19392  1.18200E-03 0.12435  2.01632E-04 0.29054  5.33910E-05 0.73386 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.86965E-01 0.19720  1.24794E-02 0.0E+00  3.22745E-02 4.2E-09  1.04932E-01 0.00273  2.94992E-01 0.00141  1.23985E+00 0.00145  1.02232E+01 8.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.38674E-04 0.00794  3.38613E-04 0.00796  7.96530E-05 0.14207 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.70738E-04 0.00733  3.70669E-04 0.00735  8.75465E-05 0.14102 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.00116E-03 0.08236  3.03402E-04 0.26139  7.75844E-04 0.15865  4.50336E-04 0.20628  1.27797E-03 0.12616  1.59936E-04 0.33254  3.36704E-05 0.70622 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.84385E-01 0.28689  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 2.7E-09  2.95018E-01 0.00206  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.39851E-04 0.01857  3.39982E-04 0.01860  1.88754E-05 0.37663 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.72056E-04 0.01836  3.72195E-04 0.01838  2.08398E-05 0.37774 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.33891E-03 0.26692  3.81831E-04 0.59329  8.80354E-04 0.52235  2.53564E-04 0.54664  6.13943E-04 0.50437  9.36754E-05 1.00000  1.15540E-04 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.19584E-01 0.74372  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.21333E-03 0.26964  3.56920E-04 0.61843  8.48757E-04 0.52409  2.42360E-04 0.56242  5.15410E-04 0.49915  1.62671E-04 1.00000  8.72093E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.19584E-01 0.74372  1.24794E-02 0.0E+00  3.22745E-02 5.7E-09  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.29139E+00 0.26028 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.42002E-04 0.00460 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.74413E-04 0.00355 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.80380E-03 0.04473 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.25026E+00 0.04461 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.13775E-07 0.00340 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04398E-05 0.00111  3.04375E-05 0.00111  1.38313E-05 0.06026 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.18570E-04 0.00588  5.18566E-04 0.00590  2.35360E-04 0.12048 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15524E-01 0.00243  6.15382E-01 0.00245  4.66435E-01 0.09288 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22986E+01 0.12111 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49028E+02 0.00270  1.62702E+02 0.00285 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.53901E+03 0.01945  1.23670E+04 0.01107  2.73640E+04 0.00531  5.04435E+04 0.00272  5.61338E+04 0.00179  5.60507E+04 0.00223  4.71435E+04 0.00251  4.06927E+04 0.00227  4.65582E+04 0.00176  4.58477E+04 0.00136  4.73003E+04 0.00137  4.67026E+04 0.00190  4.84546E+04 0.00164  4.72184E+04 0.00177  4.73476E+04 0.00166  4.12641E+04 0.00133  4.14293E+04 0.00142  4.09783E+04 0.00149  4.04780E+04 0.00177  7.92391E+04 0.00171  7.57731E+04 0.00119  5.44590E+04 0.00166  3.44237E+04 0.00206  4.19721E+04 0.00194  3.82548E+04 0.00259  3.28042E+04 0.00222  6.13164E+04 0.00260  1.33019E+04 0.00467  1.66200E+04 0.00339  1.46344E+04 0.00439  8.48611E+03 0.00584  1.43147E+04 0.00384  9.85016E+03 0.00381  8.61829E+03 0.00613  1.69070E+03 0.01112  1.65774E+03 0.01078  1.71958E+03 0.01275  1.78217E+03 0.00856  1.75809E+03 0.01136  1.69648E+03 0.00781  1.77583E+03 0.01096  1.68957E+03 0.00823  3.17210E+03 0.00755  5.15798E+03 0.00586  6.74256E+03 0.00743  1.97185E+04 0.00420  2.63430E+04 0.00603  3.91826E+04 0.00575  3.20112E+04 0.00688  2.55584E+04 0.00668  2.06266E+04 0.00669  2.39439E+04 0.00806  4.30392E+04 0.00716  5.38098E+04 0.00749  9.05251E+04 0.00781  1.15654E+05 0.00819  1.38417E+05 0.00760  7.37443E+04 0.00712  4.80328E+04 0.00689  3.15743E+04 0.00981  2.70357E+04 0.00989  2.59759E+04 0.00817  1.98667E+04 0.01075  1.30325E+04 0.01022  1.11213E+04 0.01268  1.01373E+04 0.01012  8.42352E+03 0.01493  5.85483E+03 0.01859  3.78878E+03 0.01319  1.11292E+03 0.01662 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09951E+00 0.00346 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58009E+22 0.00321  2.37633E+22 0.00735 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81281E-01 0.00036  4.34179E-01 0.00036 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24641E-03 0.00720  1.90233E-03 0.00666 ];
INF_ABS                   (idx, [1:   4]) = [  1.74689E-03 0.00676  4.12164E-03 0.00794 ];
INF_FISS                  (idx, [1:   4]) = [  5.00483E-04 0.00683  2.21932E-03 0.00913 ];
INF_NSF                   (idx, [1:   4]) = [  1.25054E-03 0.00683  5.54120E-03 0.00913 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49867E+00 1.1E-05  2.49680E+00 5.4E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.3E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00591E-07 0.00183  2.14581E-06 0.00077 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79535E-01 0.00039  4.30039E-01 0.00044 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42063E-02 0.00299  1.07421E-02 0.00777 ];
INF_SCATT2                (idx, [1:   4]) = [  2.67413E-03 0.02128 -6.04664E-03 0.01196 ];
INF_SCATT3                (idx, [1:   4]) = [  5.36014E-04 0.09191 -5.34247E-03 0.01091 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.12759E-04 0.30667 -5.91287E-03 0.00629 ];
INF_SCATT5                (idx, [1:   4]) = [  1.79073E-04 0.22152 -3.49087E-03 0.01323 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.98132E-04 0.07855 -5.50788E-03 0.00808 ];
INF_SCATT7                (idx, [1:   4]) = [  1.23321E-04 0.27021 -8.79385E-04 0.03485 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79546E-01 0.00039  4.30039E-01 0.00044 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42095E-02 0.00298  1.07421E-02 0.00777 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.67480E-03 0.02125 -6.04664E-03 0.01196 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.36238E-04 0.09183 -5.34247E-03 0.01091 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.12591E-04 0.30649 -5.91287E-03 0.00629 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.79029E-04 0.22147 -3.49087E-03 0.01323 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.98286E-04 0.07854 -5.50788E-03 0.00808 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.23220E-04 0.27066 -8.79385E-04 0.03485 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30577E-01 0.00060  4.21730E-01 0.00049 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00835E+00 0.00060  7.90400E-01 0.00049 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73564E-03 0.00676  4.12164E-03 0.00794 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51835E-03 0.00153  5.68573E-03 0.00772 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75762E-01 0.00037  3.77224E-03 0.00368  1.54652E-03 0.00829  4.28493E-01 0.00045 ];
INF_S1                    (idx, [1:   8]) = [  2.50927E-02 0.00288 -8.86335E-04 0.00780 -1.42138E-04 0.03598  1.08842E-02 0.00758 ];
INF_S2                    (idx, [1:   8]) = [  2.82285E-03 0.01935 -1.48712E-04 0.04272 -1.17890E-04 0.02972 -5.92875E-03 0.01233 ];
INF_S3                    (idx, [1:   8]) = [  5.71691E-04 0.08917 -3.56769E-05 0.14804 -3.67469E-05 0.10645 -5.30572E-03 0.01113 ];
INF_S4                    (idx, [1:   8]) = [ -7.87978E-05 0.44056 -3.39610E-05 0.10253 -2.67169E-05 0.11528 -5.88616E-03 0.00624 ];
INF_S5                    (idx, [1:   8]) = [  1.79843E-04 0.22122 -7.70281E-07 1.00000 -7.32938E-06 0.37168 -3.48354E-03 0.01322 ];
INF_S6                    (idx, [1:   8]) = [ -3.73042E-04 0.08348 -2.50897E-05 0.15037 -1.78901E-05 0.10233 -5.48999E-03 0.00816 ];
INF_S7                    (idx, [1:   8]) = [  9.94184E-05 0.32792  2.39024E-05 0.10700  7.40177E-06 0.23316 -8.86787E-04 0.03391 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75774E-01 0.00037  3.77224E-03 0.00368  1.54652E-03 0.00829  4.28493E-01 0.00045 ];
INF_SP1                   (idx, [1:   8]) = [  2.50958E-02 0.00287 -8.86335E-04 0.00780 -1.42138E-04 0.03598  1.08842E-02 0.00758 ];
INF_SP2                   (idx, [1:   8]) = [  2.82351E-03 0.01932 -1.48712E-04 0.04272 -1.17890E-04 0.02972 -5.92875E-03 0.01233 ];
INF_SP3                   (idx, [1:   8]) = [  5.71915E-04 0.08909 -3.56769E-05 0.14804 -3.67469E-05 0.10645 -5.30572E-03 0.01113 ];
INF_SP4                   (idx, [1:   8]) = [ -7.86305E-05 0.44057 -3.39610E-05 0.10253 -2.67169E-05 0.11528 -5.88616E-03 0.00624 ];
INF_SP5                   (idx, [1:   8]) = [  1.79799E-04 0.22120 -7.70281E-07 1.00000 -7.32938E-06 0.37168 -3.48354E-03 0.01322 ];
INF_SP6                   (idx, [1:   8]) = [ -3.73196E-04 0.08344 -2.50897E-05 0.15037 -1.78901E-05 0.10233 -5.48999E-03 0.00816 ];
INF_SP7                   (idx, [1:   8]) = [  9.93177E-05 0.32853  2.39024E-05 0.10700  7.40177E-06 0.23316 -8.86787E-04 0.03391 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25984E-01 0.00277  4.24624E-01 0.00741 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25035E-01 0.00365  4.27210E-01 0.00964 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.27116E-01 0.00593  4.19514E-01 0.01095 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26125E-01 0.00512  4.28926E-01 0.01249 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02269E+00 0.00273  7.85814E-01 0.00729 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02579E+00 0.00365  7.81599E-01 0.00940 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01968E+00 0.00583  7.96391E-01 0.01101 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02261E+00 0.00509  7.79451E-01 0.01253 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.23148E-03 0.08107  5.04056E-04 0.21981  8.56124E-04 0.19303  4.34277E-04 0.19392  1.18200E-03 0.12435  2.01632E-04 0.29054  5.33910E-05 0.73386 ];
LAMBDA                    (idx, [1:  14]) = [  3.86965E-01 0.19720  1.24794E-02 0.0E+00  3.22745E-02 4.2E-09  1.04932E-01 0.00273  2.94992E-01 0.00141  1.23985E+00 0.00145  1.02232E+01 8.6E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest20' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 12:31:45 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 12:32:59 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621359105060 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.49290E+00  9.93023E-01  9.97944E-01  9.74116E-01  9.86807E-01  9.58834E-01  9.97167E-01  1.00183E+00  1.00727E+00  9.84994E-01  9.69195E-01  9.74893E-01  9.76188E-01  9.82922E-01  9.94318E-01  9.94836E-01  1.00312E+00  9.90951E-01  9.48474E-01  9.58575E-01  9.64533E-01  9.79296E-01  9.80591E-01  9.85771E-01  9.62461E-01  9.80332E-01  9.75929E-01  9.76188E-01  9.86030E-01  1.00157E+00  1.03032E+00  9.88620E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44455E-02 0.00342  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85554E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44948E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49641E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38608E+00 0.00199  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49265E+02 0.00276  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49265E+02 0.00276  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77732E+02 0.00303  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.14445E+00 0.00357  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120573 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01433E+02 0.00461 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01433E+02 0.00461 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.75879E+00 ;
RUNNING_TIME              (idx, 1)        =  1.24792E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.43050E-01  3.43050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.28333E-03  2.68333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.29300E-01  4.20517E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.02167E-02  7.02167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.24790E+00  1.24790E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82006 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12525E+01 0.00148 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.07619E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.06469E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.81754E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14214E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.57420E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.83350E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.06469E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.81754E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  2.40167E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  4.93733E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65958E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06875E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.40159E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.93733E+18 ;
SR90_ACTIVITY             (idx, 1)        =  1.48254E+21 ;
TE132_ACTIVITY            (idx, 1)        =  2.98174E+25 ;
I131_ACTIVITY             (idx, 1)        =  7.47469E+22 ;
I132_ACTIVITY             (idx, 1)        =  2.20917E+23 ;
CS134_ACTIVITY            (idx, 1)        =  2.17540E+08 ;
CS137_ACTIVITY            (idx, 1)        =  2.89423E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.27739E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.88400E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10733E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16066E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.34148E+17 0.00352  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.10092E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.43056E-03  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.28898E-01 0.00580 ];
TH232_FISS                (idx, [1:   4]) = [  2.31034E+17 0.07955  3.22111E-03 0.07734 ];
U233_FISS                 (idx, [1:   4]) = [  7.03511E+19 0.00425  9.96779E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.30646E+19 0.00514  8.11126E-01 0.00183 ];
U233_CAPT                 (idx, [1:   4]) = [  8.67231E+18 0.01243  9.63576E-02 0.01163 ];
XE135_CAPT                (idx, [1:   4]) = [  8.23691E+15 0.40745  8.65106E-05 0.40603 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120573 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.47120E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120573 1.20347E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67495 6.73992E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53040 5.29086E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 38 3.92939E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120573 1.20347E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.82077E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.1E-06  1.75610E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.3E-07  7.03202E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.99648E+19 0.00267  8.44362E+19 0.00255  5.52860E+18 0.01468 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60285E+20 0.00150  1.54756E+20 0.00139  5.52860E+18 0.01468 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60244E+20 0.00352  1.60244E+20 0.00352  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.94666E+22 0.00289  9.25442E+21 0.00319  5.02122E+22 0.00307 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.27678E+16 0.15944 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60338E+20 0.00151 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39310E+22 0.00298 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41520E+00 0.00344 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.50057E-01 0.00086 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10522E-01 0.00242 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34583E+00 0.00266 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99931E-01 2.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99741E-01 4.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10145E+00 0.00327 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10109E+00 0.00327 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10235E+00 0.00336  1.09737E+00 0.00327  3.71504E-03 0.07650 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09926E+00 0.00149 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10133E+00 0.00354 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09926E+00 0.00149 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09961E+00 0.00148 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76317E+01 0.00066 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76244E+01 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.39455E-07 0.01220 ];
IMP_EALF                  (idx, [1:   2]) = [  3.34962E-07 0.00606 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.48570E-02 0.07044 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.52146E-02 0.00819 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.79731E-03 0.05093  2.78388E-04 0.16653  6.89017E-04 0.10434  4.95462E-04 0.12025  1.02826E-03 0.08593  2.98810E-04 0.15482  7.36531E-06 1.00000 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.77181E-01 0.09537  1.09195E-03 0.16167  6.61627E-03 0.09859  1.62199E-02 0.11689  8.47700E-02 0.07882  1.21057E-01 0.15231  2.55581E-02 1.00000 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.94364E-03 0.07729  2.24109E-04 0.25353  6.26242E-04 0.14980  6.65955E-04 0.17293  1.07863E-03 0.13219  3.21131E-04 0.24639  2.75788E-05 1.00000 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.94006E-01 0.09383  1.24794E-02 3.3E-09  3.22745E-02 5.6E-09  1.04645E-01 0.0E+00  2.94865E-01 0.00138  1.24161E+00 0.00067  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.40201E-04 0.00829  3.40333E-04 0.00831  8.79225E-05 0.13546 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.73636E-04 0.00790  3.73783E-04 0.00792  9.74161E-05 0.13503 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.31894E-03 0.07859  2.90385E-04 0.25243  7.20483E-04 0.16563  6.58360E-04 0.16721  1.21764E-03 0.12564  4.13754E-04 0.20572  1.83150E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.27185E-01 0.13964  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 3.8E-09  2.94152E-01 4.6E-09  1.24103E+00 0.00114  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.40806E-04 0.01850  3.41019E-04 0.01853  1.40547E-05 0.31591 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.73564E-04 0.01819  3.73777E-04 0.01820  1.56988E-05 0.32607 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.18053E-03 0.25351  2.50089E-04 0.80800  4.32202E-04 0.51309  3.49251E-04 0.61044  1.26362E-03 0.38181  8.85366E-04 0.61897  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.72326E-01 0.22614  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94152E-01 5.5E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.08597E-03 0.24786  2.38110E-04 0.81339  4.69324E-04 0.48375  3.46861E-04 0.64050  1.23677E-03 0.38310  7.94905E-04 0.61579  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.72326E-01 0.22614  1.24794E-02 0.0E+00  3.22745E-02 5.9E-09  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 5.9E-09  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.07169E+01 0.28097 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.43595E-04 0.00482 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.77022E-04 0.00336 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.37151E-03 0.04332 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.81540E+00 0.04310 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.15781E-07 0.00331 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04531E-05 0.00111  3.04576E-05 0.00111  1.24972E-05 0.06169 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.22390E-04 0.00555  5.22424E-04 0.00555  2.34973E-04 0.17930 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13140E-01 0.00240  6.12981E-01 0.00242  4.95758E-01 0.09239 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01098E+01 0.10794 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49265E+02 0.00276  1.63492E+02 0.00314 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.66160E+03 0.02116  1.24670E+04 0.01127  2.74118E+04 0.00553  5.03902E+04 0.00375  5.59575E+04 0.00247  5.58131E+04 0.00192  4.70377E+04 0.00169  4.06542E+04 0.00153  4.65271E+04 0.00143  4.58386E+04 0.00137  4.73861E+04 0.00107  4.65796E+04 0.00167  4.84330E+04 0.00192  4.74615E+04 0.00179  4.72875E+04 0.00168  4.12681E+04 0.00169  4.14306E+04 0.00173  4.09391E+04 0.00203  4.03945E+04 0.00149  7.93601E+04 0.00115  7.59988E+04 0.00152  5.44163E+04 0.00187  3.44774E+04 0.00193  4.19795E+04 0.00234  3.84139E+04 0.00261  3.27357E+04 0.00293  6.12567E+04 0.00357  1.32331E+04 0.00381  1.65886E+04 0.00395  1.45479E+04 0.00439  8.44227E+03 0.00394  1.41766E+04 0.00587  9.81177E+03 0.00522  8.56320E+03 0.00692  1.69692E+03 0.01172  1.62833E+03 0.00956  1.70139E+03 0.00956  1.75513E+03 0.01287  1.72031E+03 0.01123  1.73014E+03 0.01103  1.78991E+03 0.00913  1.69717E+03 0.00796  3.17197E+03 0.00687  5.14440E+03 0.00784  6.73214E+03 0.00820  1.95721E+04 0.00614  2.64498E+04 0.00567  3.91387E+04 0.00516  3.21838E+04 0.00726  2.58158E+04 0.00743  2.07460E+04 0.00685  2.39712E+04 0.00697  4.33731E+04 0.00618  5.40121E+04 0.00582  9.12861E+04 0.00668  1.16610E+05 0.00658  1.39002E+05 0.00612  7.41836E+04 0.00704  4.78838E+04 0.00741  3.16828E+04 0.00720  2.71753E+04 0.00782  2.59443E+04 0.00836  1.98655E+04 0.00875  1.31628E+04 0.01181  1.11041E+04 0.01103  1.02473E+04 0.00926  8.37224E+03 0.00957  5.86624E+03 0.01557  3.77855E+03 0.01580  1.15369E+03 0.03248 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10169E+00 0.00468 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57399E+22 0.00411  2.38435E+22 0.00567 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81300E-01 0.00039  4.34221E-01 0.00026 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25692E-03 0.00585  1.89820E-03 0.00604 ];
INF_ABS                   (idx, [1:   4]) = [  1.75843E-03 0.00544  4.11067E-03 0.00672 ];
INF_FISS                  (idx, [1:   4]) = [  5.01512E-04 0.00611  2.21247E-03 0.00742 ];
INF_NSF                   (idx, [1:   4]) = [  1.25314E-03 0.00611  5.52409E-03 0.00742 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49873E+00 1.4E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.5E-06  1.99716E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00332E-07 0.00246  2.14489E-06 0.00075 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79541E-01 0.00041  4.30118E-01 0.00031 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42154E-02 0.00240  1.07905E-02 0.00527 ];
INF_SCATT2                (idx, [1:   4]) = [  2.69983E-03 0.02546 -6.27540E-03 0.01073 ];
INF_SCATT3                (idx, [1:   4]) = [  5.89345E-04 0.07887 -5.29252E-03 0.00682 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.77211E-04 0.22996 -5.85613E-03 0.01074 ];
INF_SCATT5                (idx, [1:   4]) = [  1.63951E-04 0.24940 -3.45001E-03 0.01402 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.80247E-04 0.06039 -5.45724E-03 0.00706 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58046E-04 0.18603 -8.34118E-04 0.05324 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79554E-01 0.00041  4.30118E-01 0.00031 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42187E-02 0.00240  1.07905E-02 0.00527 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.70050E-03 0.02544 -6.27540E-03 0.01073 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.89374E-04 0.07884 -5.29252E-03 0.00682 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.77239E-04 0.22967 -5.85613E-03 0.01074 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.64017E-04 0.24909 -3.45001E-03 0.01402 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.80372E-04 0.06048 -5.45724E-03 0.00706 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57918E-04 0.18658 -8.34118E-04 0.05324 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30560E-01 0.00061  4.21737E-01 0.00030 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00840E+00 0.00061  7.90383E-01 0.00030 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74546E-03 0.00547  4.11067E-03 0.00672 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51870E-03 0.00203  5.63519E-03 0.00470 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75781E-01 0.00039  3.75994E-03 0.00428  1.53243E-03 0.00755  4.28586E-01 0.00031 ];
INF_S1                    (idx, [1:   8]) = [  2.51101E-02 0.00228 -8.94646E-04 0.00724 -1.47055E-04 0.02498  1.09376E-02 0.00519 ];
INF_S2                    (idx, [1:   8]) = [  2.85315E-03 0.02392 -1.53322E-04 0.03520 -1.18391E-04 0.03998 -6.15701E-03 0.01106 ];
INF_S3                    (idx, [1:   8]) = [  6.16686E-04 0.07781 -2.73413E-05 0.14640 -3.91995E-05 0.08293 -5.25332E-03 0.00709 ];
INF_S4                    (idx, [1:   8]) = [ -1.44880E-04 0.26499 -3.23311E-05 0.15646 -2.65155E-05 0.13271 -5.82961E-03 0.01084 ];
INF_S5                    (idx, [1:   8]) = [  1.69193E-04 0.23603 -5.24196E-06 0.74718 -2.55817E-06 0.95316 -3.44745E-03 0.01411 ];
INF_S6                    (idx, [1:   8]) = [ -3.57559E-04 0.06451 -2.26878E-05 0.15539 -1.63411E-05 0.12126 -5.44089E-03 0.00701 ];
INF_S7                    (idx, [1:   8]) = [  1.30578E-04 0.22672  2.74682E-05 0.08187  6.78740E-06 0.32141 -8.40906E-04 0.05197 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75794E-01 0.00039  3.75994E-03 0.00428  1.53243E-03 0.00755  4.28586E-01 0.00031 ];
INF_SP1                   (idx, [1:   8]) = [  2.51133E-02 0.00229 -8.94646E-04 0.00724 -1.47055E-04 0.02498  1.09376E-02 0.00519 ];
INF_SP2                   (idx, [1:   8]) = [  2.85383E-03 0.02389 -1.53322E-04 0.03520 -1.18391E-04 0.03998 -6.15701E-03 0.01106 ];
INF_SP3                   (idx, [1:   8]) = [  6.16716E-04 0.07778 -2.73413E-05 0.14640 -3.91995E-05 0.08293 -5.25332E-03 0.00709 ];
INF_SP4                   (idx, [1:   8]) = [ -1.44908E-04 0.26473 -3.23311E-05 0.15646 -2.65155E-05 0.13271 -5.82961E-03 0.01084 ];
INF_SP5                   (idx, [1:   8]) = [  1.69259E-04 0.23569 -5.24196E-06 0.74718 -2.55817E-06 0.95316 -3.44745E-03 0.01411 ];
INF_SP6                   (idx, [1:   8]) = [ -3.57684E-04 0.06459 -2.26878E-05 0.15539 -1.63411E-05 0.12126 -5.44089E-03 0.00701 ];
INF_SP7                   (idx, [1:   8]) = [  1.30450E-04 0.22741  2.74682E-05 0.08187  6.78740E-06 0.32141 -8.40906E-04 0.05197 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25190E-01 0.00309  4.25105E-01 0.00841 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26195E-01 0.00423  4.24870E-01 0.01159 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24974E-01 0.00437  4.29529E-01 0.01304 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24651E-01 0.00557  4.23378E-01 0.01482 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02523E+00 0.00308  7.85183E-01 0.00848 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02223E+00 0.00426  7.86490E-01 0.01119 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02610E+00 0.00440  7.78591E-01 0.01323 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02735E+00 0.00558  7.90469E-01 0.01421 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.94364E-03 0.07729  2.24109E-04 0.25353  6.26242E-04 0.14980  6.65955E-04 0.17293  1.07863E-03 0.13219  3.21131E-04 0.24639  2.75788E-05 1.00000 ];
LAMBDA                    (idx, [1:  14]) = [  2.94006E-01 0.09383  1.24794E-02 3.3E-09  3.22745E-02 5.6E-09  1.04645E-01 0.0E+00  2.94865E-01 0.00138  1.24161E+00 0.00067  1.02232E+01 0.0E+00 ];

