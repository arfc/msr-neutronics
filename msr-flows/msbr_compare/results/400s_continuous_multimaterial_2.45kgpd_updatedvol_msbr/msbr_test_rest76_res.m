
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest76' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 23:39:04 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 23:39:50 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621226344730 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.54059E+00  9.89603E-01  9.78987E-01  9.73808E-01  9.74326E-01  9.65005E-01  1.00229E+00  9.66817E-01  9.62934E-01  9.72514E-01  9.95040E-01  9.74844E-01  9.69148E-01  9.68630E-01  9.78469E-01  9.87531E-01  1.01990E+00  9.70183E-01  9.94263E-01  9.92451E-01  9.82353E-01  9.76139E-01  1.00074E+00  9.49987E-01  1.00229E+00  9.76656E-01  9.93745E-01  9.68371E-01  9.79764E-01  1.00203E+00  9.97370E-01  9.93228E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43764E-02 0.00339  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85624E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44905E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49576E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38690E+00 0.00190  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49735E+02 0.00260  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49735E+02 0.00260  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78677E+02 0.00285  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.14078E+00 0.00357  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120571 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01428E+02 0.00476 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01428E+02 0.00476 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.95788E+00 ;
RUNNING_TIME              (idx, 1)        =  7.67067E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.44533E-01  3.44533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.43334E-03  2.43334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.20017E-01  4.20017E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.66983E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.46343 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12479E+01 0.00275 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.36611E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31861.87 ;
ALLOC_MEMSIZE             (idx, 1)        = 5910.40;
MEMSIZE                   (idx, 1)        = 5634.36;
XS_MEMSIZE                (idx, 1)        = 5197.49;
MAT_MEMSIZE               (idx, 1)        = 205.00;
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

TOT_ACTIVITY              (idx, 1)        =  4.39533E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.59367E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.16278E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.25188E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.76831E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.39533E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.59367E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  1.08079E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  2.21133E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65957E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06911E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08071E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.21133E+18 ;
SR90_ACTIVITY             (idx, 1)        =  5.79637E+20 ;
TE132_ACTIVITY            (idx, 1)        =  1.38260E+25 ;
I131_ACTIVITY             (idx, 1)        =  4.40140E+22 ;
I132_ACTIVITY             (idx, 1)        =  1.27660E+23 ;
CS134_ACTIVITY            (idx, 1)        =  2.62666E+08 ;
CS137_ACTIVITY            (idx, 1)        =  9.73180E+20 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.37247E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.97532E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10734E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.02282E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.31052E+17 0.00341  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 11 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.32809E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.93210E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.30983E-01 0.00609 ];
TH232_FISS                (idx, [1:   4]) = [  2.41462E+17 0.07405  3.44777E-03 0.07402 ];
U233_FISS                 (idx, [1:   4]) = [  6.98053E+19 0.00410  9.96552E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.25611E+19 0.00511  8.09427E-01 0.00190 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54336E+18 0.01299  9.54526E-02 0.01235 ];
XE135_CAPT                (idx, [1:   4]) = [  2.34932E+15 0.70683  2.60870E-05 0.70684 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120571 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.23479E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120571 1.20323E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67588 6.74710E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52952 5.28212E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31 3.12950E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120571 1.20323E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.91038E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 3.7E-09  4.52948E-05 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75609E+20 3.1E-06  1.75609E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.3E-07  7.03202E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.96191E+19 0.00256  8.40631E+19 0.00238  5.55602E+18 0.01574 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59939E+20 0.00143  1.54383E+20 0.00130  5.55602E+18 0.01574 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59316E+20 0.00341  1.59316E+20 0.00341  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.93369E+22 0.00295  9.25436E+21 0.00304  5.00825E+22 0.00317 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.12077E+16 0.17361 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59981E+20 0.00143 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38839E+22 0.00307 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41106E+00 0.00341 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48869E-01 0.00093 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13894E-01 0.00248 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34189E+00 0.00280 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99976E-01 1.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99764E-01 4.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09953E+00 0.00329 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09924E+00 0.00329 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09923E+00 0.00337  1.09589E+00 0.00331  3.34870E-03 0.07939 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10159E+00 0.00142 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10737E+00 0.00340 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10159E+00 0.00142 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10188E+00 0.00142 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76507E+01 0.00067 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76284E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.33434E-07 0.01264 ];
IMP_EALF                  (idx, [1:   2]) = [  3.33442E-07 0.00583 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.50206E-02 0.06429 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.51323E-02 0.00827 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.92030E-03 0.05022  2.83074E-04 0.16656  8.41687E-04 0.09248  5.05189E-04 0.12276  1.09028E-03 0.07867  1.67890E-04 0.24551  3.21788E-05 0.50016 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.74201E-01 0.17088  1.09195E-03 0.16167  7.98794E-03 0.08729  1.60401E-02 0.11807  9.35946E-02 0.07341  5.89349E-02 0.22419  6.75662E-02 0.56044 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06171E-03 0.07719  2.90744E-04 0.25577  8.35658E-04 0.13496  5.69921E-04 0.20056  1.22180E-03 0.12908  1.38426E-04 0.37749  5.15422E-06 0.66611 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.72970E-01 0.16561  1.24794E-02 3.3E-09  3.22745E-02 6.9E-09  1.05181E-01 0.00357  2.94786E-01 0.00123  1.24074E+00 0.00138  6.75662E+00 0.29622 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.45166E-04 0.00837  3.45191E-04 0.00839  8.87289E-05 0.13883 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.77755E-04 0.00765  3.77779E-04 0.00766  9.72384E-05 0.13926 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.99112E-03 0.08131  2.31784E-04 0.28162  9.53113E-04 0.14100  5.33569E-04 0.18811  1.12998E-03 0.12897  1.24161E-04 0.37666  1.85185E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.33173E-01 0.14104  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 3.8E-09  2.94623E-01 0.00160  1.24244E+00 0.0E+00  3.29000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.39848E-04 0.01803  3.39983E-04 0.01804  1.76495E-05 0.28066 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.71688E-04 0.01765  3.71862E-04 0.01766  1.86453E-05 0.27720 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.10969E-03 0.26564  2.18132E-04 0.81741  7.47126E-04 0.52932  1.88893E-04 0.62655  6.79898E-04 0.42046  2.75639E-04 0.71040  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.60546E-01 0.25566  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 1.5E-08  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.41256E-03 0.26205  3.33111E-04 0.82878  7.77130E-04 0.55666  2.50556E-04 0.71899  8.45929E-04 0.35542  2.05835E-04 0.75601  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.60546E-01 0.25566  1.24794E-02 0.0E+00  3.22745E-02 5.8E-09  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.40426E+00 0.29813 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.48964E-04 0.00482 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.81980E-04 0.00369 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.26257E-03 0.04144 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.30272E+00 0.04086 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.18849E-07 0.00326 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05294E-05 0.00117  3.05311E-05 0.00117  1.35603E-05 0.05949 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.22939E-04 0.00558  5.23011E-04 0.00561  2.37131E-04 0.11021 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16678E-01 0.00248  6.16584E-01 0.00248  5.05708E-01 0.08448 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11883E+01 0.10813 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49735E+02 0.00260  1.63528E+02 0.00309 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.62873E+03 0.02443  1.23214E+04 0.00790  2.73615E+04 0.00508  5.06087E+04 0.00295  5.58616E+04 0.00315  5.58645E+04 0.00219  4.69792E+04 0.00244  4.06920E+04 0.00241  4.66157E+04 0.00134  4.58621E+04 0.00104  4.73350E+04 0.00119  4.67293E+04 0.00138  4.83437E+04 0.00142  4.72891E+04 0.00164  4.72487E+04 0.00173  4.14248E+04 0.00158  4.14529E+04 0.00171  4.09263E+04 0.00195  4.05455E+04 0.00183  7.91781E+04 0.00127  7.60514E+04 0.00166  5.44468E+04 0.00161  3.45430E+04 0.00215  4.20281E+04 0.00205  3.84840E+04 0.00259  3.28092E+04 0.00231  6.14797E+04 0.00322  1.32243E+04 0.00373  1.67085E+04 0.00385  1.46684E+04 0.00338  8.49249E+03 0.00467  1.43255E+04 0.00399  9.89526E+03 0.00401  8.69774E+03 0.00522  1.69609E+03 0.00964  1.66890E+03 0.00978  1.72927E+03 0.01153  1.74876E+03 0.00990  1.75588E+03 0.00872  1.73726E+03 0.00799  1.80387E+03 0.01026  1.66833E+03 0.01036  3.20872E+03 0.00917  5.25359E+03 0.00738  6.80502E+03 0.00696  1.97453E+04 0.00421  2.65236E+04 0.00388  3.93747E+04 0.00428  3.24244E+04 0.00488  2.59918E+04 0.00592  2.07927E+04 0.00613  2.41796E+04 0.00485  4.34912E+04 0.00510  5.43094E+04 0.00552  9.17470E+04 0.00590  1.16841E+05 0.00659  1.40341E+05 0.00719  7.48627E+04 0.00787  4.85482E+04 0.00773  3.17755E+04 0.00779  2.72712E+04 0.00945  2.61152E+04 0.00852  2.01485E+04 0.00980  1.32910E+04 0.01032  1.09942E+04 0.01316  1.03685E+04 0.01064  8.51384E+03 0.01384  5.78153E+03 0.02060  3.79127E+03 0.01222  1.14856E+03 0.01946 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10766E+00 0.00401 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.55778E+22 0.00366  2.38588E+22 0.00664 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81298E-01 0.00027  4.34228E-01 0.00034 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25112E-03 0.00611  1.90042E-03 0.00653 ];
INF_ABS                   (idx, [1:   4]) = [  1.75330E-03 0.00549  4.11394E-03 0.00762 ];
INF_FISS                  (idx, [1:   4]) = [  5.02175E-04 0.00561  2.21352E-03 0.00861 ];
INF_NSF                   (idx, [1:   4]) = [  1.25478E-03 0.00561  5.52672E-03 0.00861 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49868E+00 1.5E-05  2.49680E+00 3.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.1E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00831E-07 0.00164  2.14504E-06 0.00107 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79558E-01 0.00029  4.30127E-01 0.00040 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43748E-02 0.00263  1.08642E-02 0.00824 ];
INF_SCATT2                (idx, [1:   4]) = [  2.65902E-03 0.01899 -6.03683E-03 0.00991 ];
INF_SCATT3                (idx, [1:   4]) = [  6.25927E-04 0.06510 -5.37324E-03 0.01346 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.79388E-04 0.26780 -5.87766E-03 0.00901 ];
INF_SCATT5                (idx, [1:   4]) = [  1.63151E-04 0.17942 -3.41974E-03 0.01928 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.64884E-04 0.08892 -5.40690E-03 0.00796 ];
INF_SCATT7                (idx, [1:   4]) = [  1.20551E-04 0.23406 -7.22091E-04 0.05050 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79570E-01 0.00029  4.30127E-01 0.00040 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43779E-02 0.00263  1.08642E-02 0.00824 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.65948E-03 0.01898 -6.03683E-03 0.00991 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.25779E-04 0.06512 -5.37324E-03 0.01346 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.79176E-04 0.26803 -5.87766E-03 0.00901 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.63089E-04 0.17981 -3.41974E-03 0.01928 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.65007E-04 0.08895 -5.40690E-03 0.00796 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.20593E-04 0.23451 -7.22091E-04 0.05050 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30483E-01 0.00045  4.21641E-01 0.00046 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00863E+00 0.00045  7.90565E-01 0.00046 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74123E-03 0.00555  4.11394E-03 0.00762 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52251E-03 0.00100  5.64121E-03 0.00618 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75776E-01 0.00028  3.78185E-03 0.00233  1.54078E-03 0.00682  4.28586E-01 0.00042 ];
INF_S1                    (idx, [1:   8]) = [  2.52763E-02 0.00253 -9.01479E-04 0.00694 -1.49094E-04 0.03404  1.10133E-02 0.00811 ];
INF_S2                    (idx, [1:   8]) = [  2.80151E-03 0.01824 -1.42498E-04 0.03885 -1.12535E-04 0.05163 -5.92429E-03 0.00995 ];
INF_S3                    (idx, [1:   8]) = [  6.63253E-04 0.06235 -3.73260E-05 0.10350 -3.70622E-05 0.07300 -5.33618E-03 0.01342 ];
INF_S4                    (idx, [1:   8]) = [ -1.51927E-04 0.32291 -2.74604E-05 0.13667 -2.69483E-05 0.10688 -5.85071E-03 0.00913 ];
INF_S5                    (idx, [1:   8]) = [  1.67874E-04 0.16937 -4.72272E-06 0.80077 -7.56126E-06 0.25687 -3.41218E-03 0.01919 ];
INF_S6                    (idx, [1:   8]) = [ -3.43656E-04 0.09869 -2.12281E-05 0.13676 -1.92854E-05 0.08891 -5.38762E-03 0.00798 ];
INF_S7                    (idx, [1:   8]) = [  9.79692E-05 0.27705  2.25813E-05 0.14223  6.78649E-06 0.26013 -7.28877E-04 0.04945 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75788E-01 0.00028  3.78185E-03 0.00233  1.54078E-03 0.00682  4.28586E-01 0.00042 ];
INF_SP1                   (idx, [1:   8]) = [  2.52793E-02 0.00252 -9.01479E-04 0.00694 -1.49094E-04 0.03404  1.10133E-02 0.00811 ];
INF_SP2                   (idx, [1:   8]) = [  2.80198E-03 0.01823 -1.42498E-04 0.03885 -1.12535E-04 0.05163 -5.92429E-03 0.00995 ];
INF_SP3                   (idx, [1:   8]) = [  6.63105E-04 0.06237 -3.73260E-05 0.10350 -3.70622E-05 0.07300 -5.33618E-03 0.01342 ];
INF_SP4                   (idx, [1:   8]) = [ -1.51715E-04 0.32324 -2.74604E-05 0.13667 -2.69483E-05 0.10688 -5.85071E-03 0.00913 ];
INF_SP5                   (idx, [1:   8]) = [  1.67812E-04 0.16975 -4.72272E-06 0.80077 -7.56126E-06 0.25687 -3.41218E-03 0.01919 ];
INF_SP6                   (idx, [1:   8]) = [ -3.43779E-04 0.09873 -2.12281E-05 0.13676 -1.92854E-05 0.08891 -5.38762E-03 0.00798 ];
INF_SP7                   (idx, [1:   8]) = [  9.80119E-05 0.27765  2.25813E-05 0.14223  6.78649E-06 0.26013 -7.28877E-04 0.04945 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24800E-01 0.00314  4.22344E-01 0.00907 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22743E-01 0.00576  4.25070E-01 0.01138 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.27686E-01 0.00454  4.25068E-01 0.01392 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24349E-01 0.00553  4.18931E-01 0.01362 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02647E+00 0.00316  7.90487E-01 0.00912 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03347E+00 0.00579  7.86059E-01 0.01106 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01764E+00 0.00457  7.86919E-01 0.01313 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02829E+00 0.00550  7.98484E-01 0.01361 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.06171E-03 0.07719  2.90744E-04 0.25577  8.35658E-04 0.13496  5.69921E-04 0.20056  1.22180E-03 0.12908  1.38426E-04 0.37749  5.15422E-06 0.66611 ];
LAMBDA                    (idx, [1:  14]) = [  2.72970E-01 0.16561  1.24794E-02 3.3E-09  3.22745E-02 6.9E-09  1.05181E-01 0.00357  2.94786E-01 0.00123  1.24074E+00 0.00138  6.75662E+00 0.29622 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest76' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 23:39:04 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 23:40:22 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621226344730 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.57819E+00  9.79896E-01  9.83779E-01  1.00630E+00  9.66692E-01  1.01148E+00  9.95170E-01  9.78860E-01  9.91028E-01  9.90251E-01  9.88439E-01  9.96465E-01  9.64362E-01  9.44169E-01  1.01821E+00  9.62291E-01  1.01122E+00  9.65916E-01  9.96982E-01  9.66175E-01  9.76789E-01  9.81190E-01  9.96465E-01  9.88180E-01  9.63068E-01  9.72647E-01  9.61256E-01  9.47276E-01  9.80155E-01  9.93099E-01  9.83002E-01  9.60997E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44494E-02 0.00337  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85551E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44719E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49418E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.40900E+00 0.00202  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48875E+02 0.00256  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48875E+02 0.00256  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77267E+02 0.00281  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13879E+00 0.00363  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120625 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01562E+02 0.00497 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01562E+02 0.00497 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.81938E+00 ;
RUNNING_TIME              (idx, 1)        =  1.29650E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.44533E-01  3.44533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.28333E-03  3.85000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.40283E-01  4.20267E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.05283E-01  1.05283E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.29648E+00  1.29648E+00 ];
CPU_USAGE                 (idx, 1)        = 7.57376 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12633E+01 0.00135 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.17342E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31861.87 ;
ALLOC_MEMSIZE             (idx, 1)        = 5910.40;
MEMSIZE                   (idx, 1)        = 5634.36;
XS_MEMSIZE                (idx, 1)        = 5197.49;
MAT_MEMSIZE               (idx, 1)        = 205.00;
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

TOT_ACTIVITY              (idx, 1)        =  4.09556E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.46561E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.16278E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.26494E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.77473E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.09556E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.46561E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  1.08618E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  2.22211E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65957E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06912E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08610E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.22211E+18 ;
SR90_ACTIVITY             (idx, 1)        =  5.94629E+20 ;
TE132_ACTIVITY            (idx, 1)        =  1.38930E+25 ;
I131_ACTIVITY             (idx, 1)        =  4.54015E+22 ;
I132_ACTIVITY             (idx, 1)        =  1.31500E+23 ;
CS134_ACTIVITY            (idx, 1)        =  2.66152E+08 ;
CS137_ACTIVITY            (idx, 1)        =  9.97121E+20 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.11258E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.71541E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10734E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.40624E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.32913E+17 0.00355  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 11 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.34556E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.97068E-03  3.85802E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.28859E-01 0.00590 ];
TH232_FISS                (idx, [1:   4]) = [  2.10470E+17 0.08034  2.94697E-03 0.08040 ];
U233_FISS                 (idx, [1:   4]) = [  7.02563E+19 0.00427  9.97053E-01 0.00024 ];
TH232_CAPT                (idx, [1:   4]) = [  7.28852E+19 0.00519  8.11886E-01 0.00187 ];
U233_CAPT                 (idx, [1:   4]) = [  8.59219E+18 0.01256  9.56651E-02 0.01144 ];
XE135_CAPT                (idx, [1:   4]) = [  1.30381E+15 1.00000  1.50602E-05 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120625 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.25041E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120625 1.20325E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67506 6.73291E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53078 5.29559E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 41 4.00426E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120625 1.20325E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.27596E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 3.7E-09  4.52948E-05 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.1E-06  1.75610E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.3E-07  7.03202E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.95297E+19 0.00276  8.40745E+19 0.00256  5.45521E+18 0.01492 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59850E+20 0.00155  1.54395E+20 0.00139  5.45521E+18 0.01492 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59874E+20 0.00355  1.59874E+20 0.00355  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.92175E+22 0.00317  9.30595E+21 0.00317  4.99115E+22 0.00340 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.32579E+16 0.15301 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59903E+20 0.00155 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38246E+22 0.00329 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41715E+00 0.00316 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49410E-01 0.00094 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12710E-01 0.00248 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34078E+00 0.00278 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99959E-01 1.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99707E-01 4.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10244E+00 0.00342 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10207E+00 0.00342 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10217E+00 0.00359  1.09867E+00 0.00343  3.39889E-03 0.07785 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10230E+00 0.00153 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10395E+00 0.00355 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10230E+00 0.00153 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10266E+00 0.00152 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76477E+01 0.00068 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76131E+01 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.34567E-07 0.01248 ];
IMP_EALF                  (idx, [1:   2]) = [  3.38857E-07 0.00619 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.35281E-02 0.06749 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.52386E-02 0.00812 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.90133E-03 0.05333  2.43463E-04 0.17133  7.92957E-04 0.09654  4.98872E-04 0.13085  1.05901E-03 0.08752  2.55011E-04 0.17309  5.20258E-05 0.37693 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.30293E-01 0.16396  9.98350E-04 0.16977  7.58451E-03 0.09033  1.49119E-02 0.12281  8.49042E-02 0.07883  9.91521E-02 0.16978  1.61573E-01 0.38807 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03080E-03 0.07966  2.79348E-04 0.27610  8.96897E-04 0.16217  4.97845E-04 0.18762  9.34367E-04 0.13053  3.01115E-04 0.25444  1.21230E-04 0.44350 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.33858E-01 0.18870  1.24794E-02 0.0E+00  3.22745E-02 6.8E-09  1.04645E-01 0.0E+00  2.95411E-01 0.00173  1.23940E+00 0.00137  9.23277E+00 0.10728 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.42160E-04 0.00830  3.42391E-04 0.00829  6.61641E-05 0.14760 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.75186E-04 0.00736  3.75441E-04 0.00735  7.30399E-05 0.14734 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.12516E-03 0.07835  2.11914E-04 0.28845  8.48251E-04 0.15388  5.17517E-04 0.19910  1.23044E-03 0.12327  2.21461E-04 0.30105  9.55843E-05 0.51113 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.64643E-01 0.27285  1.24794E-02 3.9E-09  3.22745E-02 0.0E+00  1.04645E-01 2.7E-09  2.95472E-01 0.00230  1.23974E+00 0.00218  8.48992E+00 0.20416 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.41029E-04 0.01819  3.41048E-04 0.01820  2.01267E-05 0.26454 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.74625E-04 0.01802  3.74648E-04 0.01803  2.19796E-05 0.26215 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.52262E-03 0.22508  2.78172E-04 0.72050  3.66470E-04 0.45505  8.79746E-04 0.47244  1.63110E-03 0.36406  3.45189E-04 0.56199  2.19379E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.23786E-01 0.30681  1.24794E-02 0.0E+00  3.22745E-02 5.8E-09  1.04645E-01 5.9E-09  2.96593E-01 0.00823  1.24244E+00 0.0E+00  3.29000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.31654E-03 0.22178  2.51674E-04 0.70626  4.64698E-04 0.42906  7.91718E-04 0.49584  1.51059E-03 0.35716  2.79740E-04 0.55624  1.81159E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.25073E-01 0.30592  1.24794E-02 0.0E+00  3.22745E-02 5.8E-09  1.04645E-01 0.0E+00  2.96593E-01 0.00823  1.24244E+00 0.0E+00  3.29000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.25179E+01 0.23291 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.43046E-04 0.00492 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.76181E-04 0.00338 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.15567E-03 0.05433 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.42574E+00 0.05613 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.12972E-07 0.00321 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05124E-05 0.00125  3.05114E-05 0.00125  1.35743E-05 0.06038 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.17842E-04 0.00557  5.18020E-04 0.00559  2.10495E-04 0.10601 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15389E-01 0.00245  6.15267E-01 0.00245  4.80740E-01 0.08813 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.00787E+00 0.10120 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48875E+02 0.00256  1.63344E+02 0.00305 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.62387E+03 0.01910  1.22293E+04 0.00677  2.72442E+04 0.00551  5.01842E+04 0.00383  5.57758E+04 0.00244  5.56909E+04 0.00207  4.70268E+04 0.00223  4.05562E+04 0.00229  4.65857E+04 0.00166  4.58215E+04 0.00137  4.72403E+04 0.00126  4.67733E+04 0.00138  4.84636E+04 0.00168  4.74031E+04 0.00156  4.72544E+04 0.00159  4.13609E+04 0.00150  4.16097E+04 0.00151  4.09435E+04 0.00126  4.05671E+04 0.00138  7.93681E+04 0.00106  7.58928E+04 0.00177  5.42973E+04 0.00188  3.45490E+04 0.00208  4.20016E+04 0.00243  3.82895E+04 0.00257  3.26304E+04 0.00246  6.12333E+04 0.00281  1.32014E+04 0.00498  1.65849E+04 0.00297  1.47277E+04 0.00388  8.45548E+03 0.00558  1.42196E+04 0.00373  9.86428E+03 0.00555  8.55610E+03 0.00565  1.70288E+03 0.01240  1.67640E+03 0.00936  1.71011E+03 0.01051  1.73941E+03 0.01024  1.72861E+03 0.00869  1.73881E+03 0.01084  1.80666E+03 0.00863  1.67149E+03 0.00815  3.18890E+03 0.00667  5.21750E+03 0.00772  6.84799E+03 0.00685  1.96995E+04 0.00473  2.64253E+04 0.00384  3.92316E+04 0.00522  3.21610E+04 0.00656  2.56629E+04 0.00595  2.06600E+04 0.00774  2.39243E+04 0.00670  4.31111E+04 0.00736  5.36647E+04 0.00616  9.09443E+04 0.00629  1.15500E+05 0.00681  1.38394E+05 0.00628  7.35556E+04 0.00668  4.75574E+04 0.00795  3.14982E+04 0.00730  2.71007E+04 0.00799  2.57041E+04 0.00818  1.98486E+04 0.00774  1.30389E+04 0.00993  1.09640E+04 0.00942  1.01722E+04 0.00932  8.37846E+03 0.01195  5.76189E+03 0.01466  3.68310E+03 0.01492  1.13008E+03 0.02373 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10432E+00 0.00344 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.56496E+22 0.00302  2.36616E+22 0.00622 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81253E-01 0.00032  4.34125E-01 0.00029 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25362E-03 0.00496  1.90383E-03 0.00542 ];
INF_ABS                   (idx, [1:   4]) = [  1.76123E-03 0.00534  4.12705E-03 0.00656 ];
INF_FISS                  (idx, [1:   4]) = [  5.07603E-04 0.00733  2.22322E-03 0.00761 ];
INF_NSF                   (idx, [1:   4]) = [  1.26835E-03 0.00733  5.55095E-03 0.00761 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49871E+00 1.0E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.1E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00647E-07 0.00155  2.14302E-06 0.00087 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79504E-01 0.00034  4.29984E-01 0.00035 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41524E-02 0.00311  1.07211E-02 0.01031 ];
INF_SCATT2                (idx, [1:   4]) = [  2.66239E-03 0.01867 -6.13201E-03 0.01124 ];
INF_SCATT3                (idx, [1:   4]) = [  5.61853E-04 0.06722 -5.33192E-03 0.01029 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.48049E-04 0.24669 -5.89227E-03 0.00800 ];
INF_SCATT5                (idx, [1:   4]) = [  1.51622E-04 0.25105 -3.38988E-03 0.01287 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.73319E-04 0.08647 -5.37416E-03 0.00951 ];
INF_SCATT7                (idx, [1:   4]) = [  1.17116E-04 0.30554 -8.02882E-04 0.04841 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79516E-01 0.00034  4.29984E-01 0.00035 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41560E-02 0.00311  1.07211E-02 0.01031 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.66336E-03 0.01864 -6.13201E-03 0.01124 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.61878E-04 0.06740 -5.33192E-03 0.01029 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.47985E-04 0.24673 -5.89227E-03 0.00800 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.51512E-04 0.25190 -3.38988E-03 0.01287 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.73558E-04 0.08643 -5.37416E-03 0.00951 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.17097E-04 0.30600 -8.02882E-04 0.04841 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30794E-01 0.00034  4.21694E-01 0.00038 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00768E+00 0.00034  7.90465E-01 0.00038 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74908E-03 0.00540  4.12705E-03 0.00656 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52504E-03 0.00131  5.69155E-03 0.00716 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75728E-01 0.00032  3.77651E-03 0.00364  1.55064E-03 0.00973  4.28433E-01 0.00038 ];
INF_S1                    (idx, [1:   8]) = [  2.50603E-02 0.00304 -9.07931E-04 0.00666 -1.41135E-04 0.03692  1.08622E-02 0.01014 ];
INF_S2                    (idx, [1:   8]) = [  2.80385E-03 0.01749 -1.41467E-04 0.02471 -1.14449E-04 0.04570 -6.01756E-03 0.01139 ];
INF_S3                    (idx, [1:   8]) = [  5.94579E-04 0.06288 -3.27264E-05 0.12656 -4.05576E-05 0.08550 -5.29136E-03 0.01049 ];
INF_S4                    (idx, [1:   8]) = [ -1.15812E-04 0.31453 -3.22368E-05 0.12723 -2.72394E-05 0.08687 -5.86503E-03 0.00817 ];
INF_S5                    (idx, [1:   8]) = [  1.53049E-04 0.25430 -1.42698E-06 1.00000 -5.79793E-06 0.50266 -3.38408E-03 0.01303 ];
INF_S6                    (idx, [1:   8]) = [ -3.51883E-04 0.08940 -2.14361E-05 0.16569 -1.93782E-05 0.14942 -5.35478E-03 0.00952 ];
INF_S7                    (idx, [1:   8]) = [  9.70760E-05 0.36381  2.00399E-05 0.13928  9.54025E-06 0.24554 -8.12423E-04 0.04787 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75740E-01 0.00032  3.77651E-03 0.00364  1.55064E-03 0.00973  4.28433E-01 0.00038 ];
INF_SP1                   (idx, [1:   8]) = [  2.50639E-02 0.00303 -9.07931E-04 0.00666 -1.41135E-04 0.03692  1.08622E-02 0.01014 ];
INF_SP2                   (idx, [1:   8]) = [  2.80483E-03 0.01745 -1.41467E-04 0.02471 -1.14449E-04 0.04570 -6.01756E-03 0.01139 ];
INF_SP3                   (idx, [1:   8]) = [  5.94604E-04 0.06303 -3.27264E-05 0.12656 -4.05576E-05 0.08550 -5.29136E-03 0.01049 ];
INF_SP4                   (idx, [1:   8]) = [ -1.15748E-04 0.31457 -3.22368E-05 0.12723 -2.72394E-05 0.08687 -5.86503E-03 0.00817 ];
INF_SP5                   (idx, [1:   8]) = [  1.52939E-04 0.25517 -1.42698E-06 1.00000 -5.79793E-06 0.50266 -3.38408E-03 0.01303 ];
INF_SP6                   (idx, [1:   8]) = [ -3.52122E-04 0.08936 -2.14361E-05 0.16569 -1.93782E-05 0.14942 -5.35478E-03 0.00952 ];
INF_SP7                   (idx, [1:   8]) = [  9.70569E-05 0.36440  2.00399E-05 0.13928  9.54025E-06 0.24554 -8.12423E-04 0.04787 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25798E-01 0.00270  4.24565E-01 0.00714 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.27362E-01 0.00502  4.20473E-01 0.01150 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26143E-01 0.00470  4.29387E-01 0.01370 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24187E-01 0.00448  4.26680E-01 0.01313 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02327E+00 0.00271  7.85858E-01 0.00695 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01873E+00 0.00501  7.94738E-01 0.01141 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02248E+00 0.00477  7.79126E-01 0.01399 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02861E+00 0.00449  7.83709E-01 0.01274 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.03080E-03 0.07966  2.79348E-04 0.27610  8.96897E-04 0.16217  4.97845E-04 0.18762  9.34367E-04 0.13053  3.01115E-04 0.25444  1.21230E-04 0.44350 ];
LAMBDA                    (idx, [1:  14]) = [  4.33858E-01 0.18870  1.24794E-02 0.0E+00  3.22745E-02 6.8E-09  1.04645E-01 0.0E+00  2.95411E-01 0.00173  1.23940E+00 0.00137  9.23277E+00 0.10728 ];

