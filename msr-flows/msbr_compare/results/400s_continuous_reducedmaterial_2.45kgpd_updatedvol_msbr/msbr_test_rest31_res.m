
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest31' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 14 17:04:03 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 14 17:04:48 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621029843427 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.65773E+00  9.76311E-01  9.61036E-01  9.77864E-01  1.00375E+00  9.80453E-01  9.94951E-01  9.82265E-01  9.63107E-01  9.84078E-01  9.64401E-01  9.85372E-01  9.84337E-01  9.58447E-01  9.81230E-01  9.93657E-01  9.53528E-01  1.01049E+00  9.94951E-01  9.76052E-01  9.77087E-01  9.56375E-01  9.60777E-01  9.61294E-01  9.73722E-01  1.01152E+00  9.72168E-01  9.73204E-01  9.99871E-01  9.61553E-01  9.80453E-01  9.87961E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44949E-02 0.00342  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85505E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44944E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49632E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39500E+00 0.00207  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49589E+02 0.00256  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49589E+02 0.00256  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78335E+02 0.00282  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.17762E+00 0.00372  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120559 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01397E+02 0.00502 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01397E+02 0.00502 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.98244E+00 ;
RUNNING_TIME              (idx, 1)        =  7.57033E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.42400E-01  3.42400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.70000E-03  2.70000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.11917E-01  4.11917E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.57017E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.58153 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12628E+01 0.00156 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.32958E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.11201E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.86175E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14215E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.92174E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.08405E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.11201E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.86175E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  3.90017E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  8.00477E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65960E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06876E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.90009E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.00477E+18 ;
SR90_ACTIVITY             (idx, 1)        =  3.04585E+21 ;
TE132_ACTIVITY            (idx, 1)        =  4.88003E+25 ;
I131_ACTIVITY             (idx, 1)        =  1.93708E+23 ;
I132_ACTIVITY             (idx, 1)        =  5.46700E+23 ;
CS134_ACTIVITY            (idx, 1)        =  3.22155E+08 ;
CS137_ACTIVITY            (idx, 1)        =  6.14595E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.67123E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.62633E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10739E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18903E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.32496E+17 0.00333  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.62516E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.58796E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.19210E-01 0.00632 ];
TH232_FISS                (idx, [1:   4]) = [  2.49382E+17 0.06994  3.48312E-03 0.06956 ];
U233_FISS                 (idx, [1:   4]) = [  7.06168E+19 0.00438  9.96517E-01 0.00024 ];
TH232_CAPT                (idx, [1:   4]) = [  7.23462E+19 0.00510  8.10626E-01 0.00185 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56847E+18 0.01270  9.60478E-02 0.01181 ];
XE135_CAPT                (idx, [1:   4]) = [  1.18722E+16 0.33060  1.32265E-04 0.33209 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120559 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.08331E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120559 1.20308E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67149 6.69976E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53381 5.32810E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 29 2.97051E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120559 1.20308E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.27596E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75609E+20 3.0E-06  1.75609E+20 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.3E-07  7.03202E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.93185E+19 0.00275  8.38313E+19 0.00255  5.48719E+18 0.01551 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59639E+20 0.00154  1.54151E+20 0.00139  5.48719E+18 0.01551 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59749E+20 0.00333  1.59749E+20 0.00333  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.94211E+22 0.00305  9.20766E+21 0.00304  5.02135E+22 0.00330 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.07958E+16 0.19838 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59679E+20 0.00155 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39164E+22 0.00319 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41996E+00 0.00363 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48927E-01 0.00094 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14528E-01 0.00251 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34328E+00 0.00265 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99991E-01 8.8E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99761E-01 4.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10910E+00 0.00358 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10883E+00 0.00359 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49727E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10838E+00 0.00360  1.10554E+00 0.00360  3.29149E-03 0.07901 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10377E+00 0.00153 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10416E+00 0.00334 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10377E+00 0.00153 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10404E+00 0.00152 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76480E+01 0.00064 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76387E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.33453E-07 0.01180 ];
IMP_EALF                  (idx, [1:   2]) = [  3.29916E-07 0.00563 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.56316E-02 0.06521 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.49513E-02 0.00823 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.78811E-03 0.05475  2.40615E-04 0.18796  7.67527E-04 0.09896  5.29130E-04 0.12811  1.00824E-03 0.08182  2.18788E-04 0.19275  2.38134E-05 0.57711 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.78906E-01 0.16557  9.04755E-04 0.17906  7.26457E-03 0.09291  1.54760E-02 0.12038  8.77786E-02 0.07694  8.37027E-02 0.18608  7.66742E-02 0.57590 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.89001E-03 0.08404  2.29796E-04 0.28841  7.01955E-04 0.16032  6.82011E-04 0.19879  1.04298E-03 0.12769  2.15548E-04 0.27048  1.77140E-05 0.61109 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.84590E-01 0.16375  1.24794E-02 3.8E-09  3.22871E-02 0.00039  1.04922E-01 0.00264  2.95054E-01 0.00151  1.24004E+00 0.00134  1.02232E+01 9.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.42460E-04 0.00881  3.42371E-04 0.00884  1.01062E-04 0.20193 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.77476E-04 0.00777  3.77384E-04 0.00780  1.10742E-04 0.19742 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.91261E-03 0.08012  2.77267E-04 0.29009  8.76415E-04 0.15184  4.50655E-04 0.20477  1.14267E-03 0.12481  1.26624E-04 0.39288  3.89754E-05 0.59214 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.44335E-01 0.26159  1.24794E-02 0.0E+00  3.23007E-02 0.00081  1.04645E-01 4.7E-09  2.94607E-01 0.00154  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.33564E-04 0.01871  3.33936E-04 0.01878  3.31265E-05 0.53416 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.68394E-04 0.01840  3.68836E-04 0.01846  3.40079E-05 0.51280 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.61255E-03 0.26045  4.02396E-04 0.57675  1.34910E-03 0.52502  6.46227E-04 0.55221  1.19103E-03 0.39842  0.00000E+00 0.0E+00  2.38011E-05 0.76543 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.02580E-01 0.56344  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94152E-01 7.8E-09  0.00000E+00 0.0E+00  1.02232E+01 1.5E-08 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.57077E-03 0.26011  2.83222E-04 0.61474  1.32463E-03 0.52531  6.40396E-04 0.53794  1.28244E-03 0.39056  0.00000E+00 0.0E+00  4.00802E-05 0.71225 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.02580E-01 0.56344  1.24794E-02 0.0E+00  3.22745E-02 9.9E-09  1.04645E-01 0.0E+00  2.94152E-01 3.9E-09  0.00000E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.09145E+01 0.25524 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.42637E-04 0.00502 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.77701E-04 0.00322 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03911E-03 0.04458 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.94759E+00 0.04430 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.16914E-07 0.00323 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04581E-05 0.00118  3.04580E-05 0.00118  1.22190E-05 0.06510 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.20549E-04 0.00558  5.20434E-04 0.00560  2.30897E-04 0.11359 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17381E-01 0.00250  6.17385E-01 0.00251  4.60894E-01 0.09838 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.26019E+01 0.12852 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49589E+02 0.00256  1.63911E+02 0.00290 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.63146E+03 0.02201  1.25186E+04 0.01027  2.75640E+04 0.00460  5.04562E+04 0.00281  5.59457E+04 0.00249  5.58124E+04 0.00208  4.71931E+04 0.00184  4.06820E+04 0.00241  4.67083E+04 0.00141  4.58751E+04 0.00174  4.73565E+04 0.00158  4.66102E+04 0.00180  4.83917E+04 0.00183  4.72286E+04 0.00141  4.73421E+04 0.00133  4.13341E+04 0.00167  4.15272E+04 0.00185  4.09622E+04 0.00123  4.04898E+04 0.00148  7.93671E+04 0.00128  7.59467E+04 0.00134  5.43162E+04 0.00176  3.44738E+04 0.00240  4.21113E+04 0.00203  3.84756E+04 0.00227  3.29043E+04 0.00240  6.16140E+04 0.00215  1.32435E+04 0.00465  1.67014E+04 0.00373  1.47243E+04 0.00429  8.50112E+03 0.00483  1.43802E+04 0.00436  9.88740E+03 0.00512  8.58898E+03 0.00416  1.67658E+03 0.00880  1.65248E+03 0.00773  1.71683E+03 0.00808  1.78546E+03 0.01133  1.75196E+03 0.01107  1.73677E+03 0.01159  1.81069E+03 0.00946  1.69404E+03 0.00927  3.20502E+03 0.00553  5.20605E+03 0.00717  6.77608E+03 0.00579  1.97421E+04 0.00454  2.64513E+04 0.00367  3.93075E+04 0.00430  3.22558E+04 0.00423  2.57553E+04 0.00383  2.06883E+04 0.00466  2.40735E+04 0.00475  4.32993E+04 0.00429  5.42594E+04 0.00361  9.11113E+04 0.00386  1.16454E+05 0.00412  1.39535E+05 0.00460  7.44172E+04 0.00456  4.79063E+04 0.00561  3.17543E+04 0.00516  2.71640E+04 0.00563  2.60786E+04 0.00634  1.98729E+04 0.00638  1.33141E+04 0.00748  1.09631E+04 0.01120  1.03628E+04 0.00849  8.56035E+03 0.01134  5.80536E+03 0.01319  3.83222E+03 0.01893  1.17028E+03 0.01966 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10443E+00 0.00422 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.56926E+22 0.00393  2.38114E+22 0.00497 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81328E-01 0.00031  4.34274E-01 0.00026 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23939E-03 0.00504  1.90060E-03 0.00404 ];
INF_ABS                   (idx, [1:   4]) = [  1.73962E-03 0.00446  4.11727E-03 0.00519 ];
INF_FISS                  (idx, [1:   4]) = [  5.00229E-04 0.00435  2.21667E-03 0.00630 ];
INF_NSF                   (idx, [1:   4]) = [  1.24990E-03 0.00436  5.53460E-03 0.00630 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49866E+00 8.9E-06  2.49680E+00 4.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.3E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00781E-07 0.00186  2.14647E-06 0.00064 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79591E-01 0.00033  4.30152E-01 0.00030 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42097E-02 0.00293  1.05823E-02 0.00878 ];
INF_SCATT2                (idx, [1:   4]) = [  2.83324E-03 0.01778 -6.15588E-03 0.00893 ];
INF_SCATT3                (idx, [1:   4]) = [  5.95204E-04 0.07570 -5.54388E-03 0.01018 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.53563E-04 0.14618 -5.90365E-03 0.00865 ];
INF_SCATT5                (idx, [1:   4]) = [  2.05344E-04 0.20011 -3.42351E-03 0.01399 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.60468E-04 0.10091 -5.43082E-03 0.00764 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57436E-04 0.19719 -7.44263E-04 0.04452 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79603E-01 0.00033  4.30152E-01 0.00030 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42126E-02 0.00293  1.05823E-02 0.00878 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.83348E-03 0.01779 -6.15588E-03 0.00893 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.95295E-04 0.07575 -5.54388E-03 0.01018 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.53605E-04 0.14639 -5.90365E-03 0.00865 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.05387E-04 0.20033 -3.42351E-03 0.01399 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.60640E-04 0.10092 -5.43082E-03 0.00764 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57362E-04 0.19725 -7.44263E-04 0.04452 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30540E-01 0.00040  4.21988E-01 0.00034 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00845E+00 0.00040  7.89914E-01 0.00033 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.72812E-03 0.00452  4.11727E-03 0.00519 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51875E-03 0.00123  5.66931E-03 0.00467 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75809E-01 0.00031  3.78238E-03 0.00288  1.54668E-03 0.00670  4.28605E-01 0.00031 ];
INF_S1                    (idx, [1:   8]) = [  2.51196E-02 0.00291 -9.09823E-04 0.00803 -1.47195E-04 0.02648  1.07295E-02 0.00874 ];
INF_S2                    (idx, [1:   8]) = [  2.97192E-03 0.01676 -1.38676E-04 0.03497 -1.18739E-04 0.03813 -6.03714E-03 0.00932 ];
INF_S3                    (idx, [1:   8]) = [  6.28740E-04 0.07043 -3.35359E-05 0.13788 -4.13008E-05 0.07502 -5.50258E-03 0.01023 ];
INF_S4                    (idx, [1:   8]) = [ -2.14202E-04 0.17675 -3.93601E-05 0.11755 -2.73235E-05 0.11548 -5.87632E-03 0.00868 ];
INF_S5                    (idx, [1:   8]) = [  2.02349E-04 0.20075  2.99514E-06 1.00000 -5.35143E-07 1.00000 -3.42297E-03 0.01423 ];
INF_S6                    (idx, [1:   8]) = [ -3.38359E-04 0.10537 -2.21093E-05 0.10943 -1.86920E-05 0.15125 -5.41213E-03 0.00761 ];
INF_S7                    (idx, [1:   8]) = [  1.36774E-04 0.22879  2.06619E-05 0.14525  5.87325E-06 0.45046 -7.50136E-04 0.04386 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75821E-01 0.00031  3.78238E-03 0.00288  1.54668E-03 0.00670  4.28605E-01 0.00031 ];
INF_SP1                   (idx, [1:   8]) = [  2.51225E-02 0.00291 -9.09823E-04 0.00803 -1.47195E-04 0.02648  1.07295E-02 0.00874 ];
INF_SP2                   (idx, [1:   8]) = [  2.97216E-03 0.01677 -1.38676E-04 0.03497 -1.18739E-04 0.03813 -6.03714E-03 0.00932 ];
INF_SP3                   (idx, [1:   8]) = [  6.28831E-04 0.07050 -3.35359E-05 0.13788 -4.13008E-05 0.07502 -5.50258E-03 0.01023 ];
INF_SP4                   (idx, [1:   8]) = [ -2.14245E-04 0.17696 -3.93601E-05 0.11755 -2.73235E-05 0.11548 -5.87632E-03 0.00868 ];
INF_SP5                   (idx, [1:   8]) = [  2.02392E-04 0.20096  2.99514E-06 1.00000 -5.35143E-07 1.00000 -3.42297E-03 0.01423 ];
INF_SP6                   (idx, [1:   8]) = [ -3.38531E-04 0.10536 -2.21093E-05 0.10943 -1.86920E-05 0.15125 -5.41213E-03 0.00761 ];
INF_SP7                   (idx, [1:   8]) = [  1.36700E-04 0.22893  2.06619E-05 0.14525  5.87325E-06 0.45046 -7.50136E-04 0.04386 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24167E-01 0.00281  4.20269E-01 0.00745 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25180E-01 0.00461  4.18848E-01 0.01167 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23020E-01 0.00299  4.24381E-01 0.01373 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24494E-01 0.00487  4.19617E-01 0.00962 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02843E+00 0.00280  7.93967E-01 0.00734 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02549E+00 0.00460  7.97879E-01 0.01158 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03211E+00 0.00300  7.88294E-01 0.01382 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02770E+00 0.00486  7.95728E-01 0.00931 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.89001E-03 0.08404  2.29796E-04 0.28841  7.01955E-04 0.16032  6.82011E-04 0.19879  1.04298E-03 0.12769  2.15548E-04 0.27048  1.77140E-05 0.61109 ];
LAMBDA                    (idx, [1:  14]) = [  2.84590E-01 0.16375  1.24794E-02 3.8E-09  3.22871E-02 0.00039  1.04922E-01 0.00264  2.95054E-01 0.00151  1.24004E+00 0.00134  1.02232E+01 9.1E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest31' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 14 17:04:03 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 14 17:05:18 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621029843427 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.47835E+00  9.79526E-01  9.93245E-01  9.82632E-01  9.82632E-01  9.85480E-01  9.96611E-01  9.62959E-01  9.94799E-01  9.87550E-01  9.69948E-01  9.83409E-01  9.90398E-01  9.70725E-01  9.97646E-01  9.94540E-01  9.79526E-01  9.64253E-01  9.89362E-01  9.74090E-01  9.97387E-01  9.99199E-01  9.72537E-01  9.78232E-01  9.96093E-01  1.00489E+00  9.72795E-01  9.79267E-01  9.82632E-01  1.00929E+00  9.73572E-01  9.76419E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44409E-02 0.00346  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85559E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44810E-01 0.00029  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49484E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38775E+00 0.00202  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49454E+02 0.00263  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49453E+02 0.00263  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78280E+02 0.00292  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.16146E+00 0.00371  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120510 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01275E+02 0.00468 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01275E+02 0.00468 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.82060E+00 ;
RUNNING_TIME              (idx, 1)        =  1.25043E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.42400E-01  3.42400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.46667E-03  2.76667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.32867E-01  4.20950E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.96500E-02  6.96500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.25042E+00  1.25042E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85376 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12984E+01 0.00131 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.08861E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.18326E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.24559E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14215E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.95437E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.10756E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.18326E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.24559E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  4.06085E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  8.32941E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65961E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06877E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.06077E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.32941E+18 ;
SR90_ACTIVITY             (idx, 1)        =  3.20633E+21 ;
TE132_ACTIVITY            (idx, 1)        =  5.07618E+25 ;
I131_ACTIVITY             (idx, 1)        =  2.09343E+23 ;
I132_ACTIVITY             (idx, 1)        =  5.87989E+23 ;
CS134_ACTIVITY            (idx, 1)        =  3.32649E+08 ;
CS137_ACTIVITY            (idx, 1)        =  6.50992E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.43261E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.30296E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10740E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.37377E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.32377E+17 0.00330  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.67759E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.70370E-03  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.24060E-01 0.00576 ];
TH232_FISS                (idx, [1:   4]) = [  2.35866E+17 0.08112  3.31319E-03 0.08080 ];
U233_FISS                 (idx, [1:   4]) = [  7.02936E+19 0.00414  9.96687E-01 0.00027 ];
TH232_CAPT                (idx, [1:   4]) = [  7.25560E+19 0.00506  8.10040E-01 0.00187 ];
U233_CAPT                 (idx, [1:   4]) = [  8.57700E+18 0.01312  9.59538E-02 0.01242 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120510 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.06882E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120510 1.20307E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67339 6.72320E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53127 5.30302E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 44 4.46286E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120510 1.20307E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.45519E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75609E+20 3.0E-06  1.75609E+20 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.2E-07  7.03202E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.92272E+19 0.00254  8.37222E+19 0.00243  5.50492E+18 0.01474 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59547E+20 0.00142  1.54042E+20 0.00132  5.50492E+18 0.01474 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59713E+20 0.00330  1.59713E+20 0.00330  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.93192E+22 0.00276  9.22296E+21 0.00298  5.00962E+22 0.00299 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.02793E+16 0.15270 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59608E+20 0.00143 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38796E+22 0.00288 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.42148E+00 0.00336 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48403E-01 0.00091 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13283E-01 0.00251 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33952E+00 0.00273 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99982E-01 1.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99646E-01 5.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10400E+00 0.00316 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10359E+00 0.00316 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10360E+00 0.00335  1.10070E+00 0.00318  2.88342E-03 0.08345 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10415E+00 0.00141 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10422E+00 0.00325 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10415E+00 0.00141 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10456E+00 0.00140 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76535E+01 0.00066 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76324E+01 0.00031 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.32284E-07 0.01235 ];
IMP_EALF                  (idx, [1:   2]) = [  3.31860E-07 0.00547 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.44439E-02 0.07023 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.50392E-02 0.00799 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.64860E-03 0.05544  1.85585E-04 0.20452  7.33069E-04 0.10174  5.48035E-04 0.11688  9.41440E-04 0.08997  2.22892E-04 0.18927  1.75770E-05 0.70638 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.65916E-01 0.18238  7.17366E-04 0.20268  6.94324E-03 0.09566  1.75280E-02 0.11161  7.89876E-02 0.08286  8.37838E-02 0.18608  5.11162E-02 0.70622 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.73819E-03 0.08672  1.59602E-04 0.31795  7.04137E-04 0.16757  5.41390E-04 0.17303  1.05309E-03 0.13094  2.63246E-04 0.28581  1.67199E-05 0.98184 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.64482E-01 0.17898  1.24759E-02 0.00028  3.22996E-02 0.00055  1.04645E-01 0.0E+00  2.95205E-01 0.00169  1.24115E+00 0.00105  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.42080E-04 0.00839  3.42217E-04 0.00840  7.12282E-05 0.15575 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.76086E-04 0.00787  3.76241E-04 0.00790  7.72449E-05 0.15289 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.60046E-03 0.08348  1.69741E-04 0.33415  8.17991E-04 0.14922  5.11372E-04 0.19068  9.36197E-04 0.14432  1.48208E-04 0.35238  1.69492E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.91456E-01 0.29750  1.24794E-02 6.8E-09  3.22745E-02 0.0E+00  1.04645E-01 3.8E-09  2.95009E-01 0.00215  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.57706E-04 0.01822  3.57699E-04 0.01818  2.52901E-05 0.29824 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.92970E-04 0.01779  3.93007E-04 0.01776  2.71428E-05 0.29205 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.04710E-03 0.26875  2.85132E-04 0.74075  9.83080E-04 0.52721  9.37181E-04 0.39942  1.71822E-03 0.49952  1.23483E-04 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.96954E-01 0.21795  1.24794E-02 0.0E+00  3.22745E-02 5.7E-09  1.04645E-01 5.6E-09  2.94152E-01 3.9E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.98635E-03 0.25891  3.79440E-04 0.81218  8.95828E-04 0.50098  1.00457E-03 0.39165  1.60234E-03 0.49360  1.04167E-04 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.95548E-01 0.21975  1.24794E-02 1.5E-08  3.22745E-02 5.7E-09  1.04645E-01 0.0E+00  2.94152E-01 3.9E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.21061E+01 0.28227 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.49559E-04 0.00492 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.84160E-04 0.00375 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.01475E-03 0.04602 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.72889E+00 0.04680 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.18065E-07 0.00322 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05001E-05 0.00111  3.05018E-05 0.00111  1.22509E-05 0.06412 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.21693E-04 0.00560  5.21816E-04 0.00562  1.86697E-04 0.09929 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16348E-01 0.00248  6.16214E-01 0.00248  4.03449E-01 0.11033 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06337E+01 0.12875 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49453E+02 0.00263  1.63352E+02 0.00299 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.62484E+03 0.01801  1.22155E+04 0.01001  2.72626E+04 0.00575  5.03016E+04 0.00358  5.58027E+04 0.00239  5.57077E+04 0.00198  4.71448E+04 0.00268  4.06538E+04 0.00298  4.65557E+04 0.00209  4.57643E+04 0.00172  4.72411E+04 0.00150  4.67252E+04 0.00136  4.83572E+04 0.00217  4.72243E+04 0.00137  4.73022E+04 0.00203  4.13328E+04 0.00189  4.14215E+04 0.00159  4.08993E+04 0.00227  4.04469E+04 0.00144  7.91630E+04 0.00139  7.57175E+04 0.00146  5.42259E+04 0.00192  3.44775E+04 0.00242  4.19686E+04 0.00251  3.83660E+04 0.00263  3.27527E+04 0.00369  6.12865E+04 0.00305  1.32622E+04 0.00376  1.67226E+04 0.00360  1.48043E+04 0.00369  8.50046E+03 0.00596  1.43222E+04 0.00629  9.85648E+03 0.00555  8.63853E+03 0.00653  1.68398E+03 0.01032  1.68190E+03 0.01139  1.73049E+03 0.00949  1.78929E+03 0.01141  1.75276E+03 0.00955  1.72918E+03 0.00943  1.78792E+03 0.01092  1.67799E+03 0.00952  3.19364E+03 0.00701  5.22389E+03 0.00567  6.77211E+03 0.00606  1.97170E+04 0.00423  2.64628E+04 0.00371  3.92161E+04 0.00506  3.22003E+04 0.00531  2.56766E+04 0.00722  2.06058E+04 0.00775  2.40492E+04 0.00694  4.31829E+04 0.00663  5.40537E+04 0.00784  9.13133E+04 0.00766  1.16474E+05 0.00839  1.39719E+05 0.00822  7.46859E+04 0.00836  4.81813E+04 0.00753  3.17188E+04 0.00883  2.72482E+04 0.00983  2.60561E+04 0.00965  1.99353E+04 0.01072  1.32034E+04 0.01202  1.11263E+04 0.00952  1.02327E+04 0.01222  8.56539E+03 0.01478  5.80419E+03 0.01612  3.81729E+03 0.01742  1.14043E+03 0.02308 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10464E+00 0.00333 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.56091E+22 0.00294  2.38118E+22 0.00715 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81431E-01 0.00037  4.34245E-01 0.00035 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24057E-03 0.00607  1.90128E-03 0.00647 ];
INF_ABS                   (idx, [1:   4]) = [  1.74275E-03 0.00592  4.11817E-03 0.00773 ];
INF_FISS                  (idx, [1:   4]) = [  5.02183E-04 0.00687  2.21689E-03 0.00895 ];
INF_NSF                   (idx, [1:   4]) = [  1.25480E-03 0.00687  5.53515E-03 0.00895 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49869E+00 1.4E-05  2.49680E+00 4.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.1E-06  1.99716E+02 3.8E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00866E-07 0.00186  2.14641E-06 0.00081 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79685E-01 0.00040  4.30128E-01 0.00044 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43063E-02 0.00273  1.07644E-02 0.00771 ];
INF_SCATT2                (idx, [1:   4]) = [  2.69804E-03 0.01667 -6.18156E-03 0.01005 ];
INF_SCATT3                (idx, [1:   4]) = [  4.52144E-04 0.11264 -5.38359E-03 0.01057 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.89184E-04 0.14093 -5.81925E-03 0.00946 ];
INF_SCATT5                (idx, [1:   4]) = [  1.50115E-04 0.16028 -3.43209E-03 0.01326 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.90771E-04 0.07303 -5.45394E-03 0.01053 ];
INF_SCATT7                (idx, [1:   4]) = [  1.43444E-04 0.21458 -7.55399E-04 0.03665 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79697E-01 0.00040  4.30128E-01 0.00044 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43089E-02 0.00273  1.07644E-02 0.00771 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.69846E-03 0.01665 -6.18156E-03 0.01005 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.52153E-04 0.11244 -5.38359E-03 0.01057 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.89365E-04 0.14101 -5.81925E-03 0.00946 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.50233E-04 0.16019 -3.43209E-03 0.01326 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.90545E-04 0.07311 -5.45394E-03 0.01053 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.43249E-04 0.21489 -7.55399E-04 0.03665 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30861E-01 0.00053  4.21758E-01 0.00040 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00748E+00 0.00053  7.90345E-01 0.00040 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73128E-03 0.00586  4.11817E-03 0.00773 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52552E-03 0.00150  5.65670E-03 0.00906 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75905E-01 0.00038  3.78008E-03 0.00300  1.54015E-03 0.00961  4.28588E-01 0.00047 ];
INF_S1                    (idx, [1:   8]) = [  2.52031E-02 0.00267 -8.96786E-04 0.00501 -1.55859E-04 0.02929  1.09203E-02 0.00744 ];
INF_S2                    (idx, [1:   8]) = [  2.83861E-03 0.01576 -1.40565E-04 0.03908 -1.13560E-04 0.02737 -6.06800E-03 0.01040 ];
INF_S3                    (idx, [1:   8]) = [  4.94178E-04 0.10080 -4.20345E-05 0.08308 -4.36706E-05 0.04966 -5.33992E-03 0.01081 ];
INF_S4                    (idx, [1:   8]) = [ -2.61133E-04 0.15749 -2.80510E-05 0.13270 -2.30140E-05 0.10412 -5.79624E-03 0.00953 ];
INF_S5                    (idx, [1:   8]) = [  1.50865E-04 0.16100 -7.50751E-07 1.00000 -6.51005E-06 0.38870 -3.42558E-03 0.01346 ];
INF_S6                    (idx, [1:   8]) = [ -3.65380E-04 0.07940 -2.53907E-05 0.07783 -1.53995E-05 0.12856 -5.43854E-03 0.01062 ];
INF_S7                    (idx, [1:   8]) = [  1.21117E-04 0.25555  2.23274E-05 0.08932  7.81126E-06 0.24908 -7.63210E-04 0.03627 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75917E-01 0.00038  3.78008E-03 0.00300  1.54015E-03 0.00961  4.28588E-01 0.00047 ];
INF_SP1                   (idx, [1:   8]) = [  2.52056E-02 0.00267 -8.96786E-04 0.00501 -1.55859E-04 0.02929  1.09203E-02 0.00744 ];
INF_SP2                   (idx, [1:   8]) = [  2.83902E-03 0.01574 -1.40565E-04 0.03908 -1.13560E-04 0.02737 -6.06800E-03 0.01040 ];
INF_SP3                   (idx, [1:   8]) = [  4.94187E-04 0.10062 -4.20345E-05 0.08308 -4.36706E-05 0.04966 -5.33992E-03 0.01081 ];
INF_SP4                   (idx, [1:   8]) = [ -2.61314E-04 0.15753 -2.80510E-05 0.13270 -2.30140E-05 0.10412 -5.79624E-03 0.00953 ];
INF_SP5                   (idx, [1:   8]) = [  1.50984E-04 0.16094 -7.50751E-07 1.00000 -6.51005E-06 0.38870 -3.42558E-03 0.01346 ];
INF_SP6                   (idx, [1:   8]) = [ -3.65154E-04 0.07949 -2.53907E-05 0.07783 -1.53995E-05 0.12856 -5.43854E-03 0.01062 ];
INF_SP7                   (idx, [1:   8]) = [  1.20921E-04 0.25598  2.23274E-05 0.08932  7.81126E-06 0.24908 -7.63210E-04 0.03627 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23882E-01 0.00327  4.22643E-01 0.00727 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24865E-01 0.00493  4.23993E-01 0.01192 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25137E-01 0.00443  4.21888E-01 0.01010 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21902E-01 0.00514  4.25069E-01 0.01698 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02939E+00 0.00331  7.89476E-01 0.00723 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02655E+00 0.00498  7.88358E-01 0.01226 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02560E+00 0.00446  7.91700E-01 0.01055 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03604E+00 0.00522  7.88370E-01 0.01651 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.73819E-03 0.08672  1.59602E-04 0.31795  7.04137E-04 0.16757  5.41390E-04 0.17303  1.05309E-03 0.13094  2.63246E-04 0.28581  1.67199E-05 0.98184 ];
LAMBDA                    (idx, [1:  14]) = [  2.64482E-01 0.17898  1.24759E-02 0.00028  3.22996E-02 0.00055  1.04645E-01 0.0E+00  2.95205E-01 0.00169  1.24115E+00 0.00105  1.02232E+01 0.0E+00 ];

