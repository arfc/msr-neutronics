
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest25' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 18:17:11 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 18:17:56 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621207031258 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.57724E+00  9.94870E-01  9.73636E-01  1.00057E+00  9.94093E-01  1.00264E+00  9.51108E-01  9.87878E-01  9.86842E-01  9.85030E-01  9.93057E-01  9.78038E-01  9.91244E-01  9.69752E-01  9.77520E-01  9.93316E-01  9.72341E-01  9.88137E-01  9.65350E-01  9.82181E-01  9.98754E-01  9.53956E-01  9.80628E-01  9.95905E-01  9.71047E-01  9.67162E-01  9.94611E-01  9.85030E-01  9.70270E-01  9.85289E-01  9.64055E-01  9.68457E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44922E-02 0.00325  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85508E-01 4.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44837E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49527E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39331E+00 0.00200  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49190E+02 0.00256  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49189E+02 0.00256  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77724E+02 0.00281  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.16849E+00 0.00337  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120551 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01377E+02 0.00487 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01377E+02 0.00487 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.96048E+00 ;
RUNNING_TIME              (idx, 1)        =  7.57800E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.45950E-01  3.45950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.80000E-03  2.80000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.08983E-01  4.08983E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.57717E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.54589 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12697E+01 0.00143 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.28767E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.96530E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.18054E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.51451E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.30199E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.80439E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.96530E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.18054E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  2.58355E+17 ;
INGESTION_TOXICITY        (idx, 1)        =  5.32356E+17 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65954E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06885E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.58278E+17 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.32356E+17 ;
SR90_ACTIVITY             (idx, 1)        =  4.10703E+19 ;
TE132_ACTIVITY            (idx, 1)        =  3.26632E+24 ;
I131_ACTIVITY             (idx, 1)        =  2.96361E+21 ;
I132_ACTIVITY             (idx, 1)        =  9.19763E+21 ;
CS134_ACTIVITY            (idx, 1)        =  8.59484E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.03178E+20 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.31713E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.59472E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10728E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.54967E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.31601E+17 0.00367  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 12 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.36871E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.64506E-04  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.24412E-01 0.00601 ];
TH232_FISS                (idx, [1:   4]) = [  2.20514E+17 0.07644  3.10132E-03 0.07630 ];
U233_FISS                 (idx, [1:   4]) = [  7.02104E+19 0.00438  9.96899E-01 0.00024 ];
TH232_CAPT                (idx, [1:   4]) = [  7.25456E+19 0.00523  8.11365E-01 0.00178 ];
U233_CAPT                 (idx, [1:   4]) = [  8.68244E+18 0.01241  9.71730E-02 0.01160 ];
XE135_CAPT                (idx, [1:   4]) = [  1.22712E+15 1.00000  1.45349E-05 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120551 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.17275E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120551 1.20317E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67375 6.72299E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53133 5.30452E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 43 4.21477E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120551 1.20317E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.36557E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 2.0E-09  4.52948E-05 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75609E+20 2.9E-06  1.75609E+20 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.2E-07  7.03202E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.92568E+19 0.00260  8.39315E+19 0.00247  5.32536E+18 0.01529 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59577E+20 0.00146  1.54252E+20 0.00134  5.32536E+18 0.01529 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59480E+20 0.00367  1.59480E+20 0.00367  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.91396E+22 0.00310  9.21384E+21 0.00298  4.99258E+22 0.00336 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.71874E+16 0.15970 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59634E+20 0.00147 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38055E+22 0.00320 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41369E+00 0.00344 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.50594E-01 0.00086 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13687E-01 0.00240 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34273E+00 0.00248 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99984E-01 1.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99665E-01 5.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10431E+00 0.00326 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10392E+00 0.00326 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49727E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99707E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10261E+00 0.00331  1.10048E+00 0.00328  3.44495E-03 0.07954 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10398E+00 0.00145 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10695E+00 0.00362 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10398E+00 0.00145 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10436E+00 0.00145 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76473E+01 0.00064 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76277E+01 0.00031 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.33606E-07 0.01168 ];
IMP_EALF                  (idx, [1:   2]) = [  3.33525E-07 0.00559 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.41054E-02 0.06873 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.48433E-02 0.00809 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.70658E-03 0.05700  2.14303E-04 0.19147  7.51761E-04 0.10757  5.15887E-04 0.11875  1.00183E-03 0.09385  1.91880E-04 0.20113  3.09163E-05 0.50078 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.85810E-01 0.17021  8.42160E-04 0.18607  6.61627E-03 0.09859  1.67432E-02 0.11471  7.80397E-02 0.08338  7.43844E-02 0.19816  8.48992E-02 0.52864 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.70209E-03 0.08792  3.37464E-04 0.26315  6.35110E-04 0.15622  4.77596E-04 0.19376  1.06570E-03 0.13315  1.63307E-04 0.26272  2.29136E-05 0.66974 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.15727E-01 0.16903  1.24764E-02 0.00024  3.22745E-02 5.0E-09  1.04645E-01 0.0E+00  2.94466E-01 0.00088  1.23974E+00 0.00151  8.48992E+00 0.20416 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.43015E-04 0.00843  3.43209E-04 0.00845  7.19479E-05 0.13821 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.76825E-04 0.00796  3.77033E-04 0.00797  7.91117E-05 0.13982 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06161E-03 0.08134  2.54008E-04 0.28244  7.64359E-04 0.16211  5.79174E-04 0.18350  1.20756E-03 0.13226  2.34058E-04 0.30127  2.24551E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.15649E-01 0.25118  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 3.8E-09  2.94379E-01 0.00077  1.24244E+00 5.5E-09  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.38590E-04 0.01846  3.37894E-04 0.01851  1.96936E-05 0.37619 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.71880E-04 0.01805  3.71109E-04 0.01810  2.14173E-05 0.37981 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.45025E-03 0.24727  4.64282E-04 0.65490  6.98045E-04 0.52187  4.19691E-04 0.45610  6.37241E-04 0.39385  2.30994E-04 0.73203  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.29805E-01 0.29421  1.24794E-02 0.0E+00  3.22745E-02 8.2E-09  1.04645E-01 8.0E-09  2.94152E-01 0.0E+00  1.24244E+00 1.5E-08  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.50437E-03 0.25315  5.89899E-04 0.63586  6.00795E-04 0.49096  5.31488E-04 0.45561  5.70685E-04 0.40260  2.11501E-04 0.86459  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.29613E-01 0.29435  1.24794E-02 9.1E-09  3.22745E-02 5.8E-09  1.04645E-01 5.7E-09  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.51424E+00 0.26547 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.42163E-04 0.00484 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.75617E-04 0.00349 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.05349E-03 0.04983 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.05010E+00 0.05150 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.14675E-07 0.00317 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04632E-05 0.00115  3.04622E-05 0.00116  1.28252E-05 0.06396 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.17831E-04 0.00541  5.18165E-04 0.00544  1.72209E-04 0.10110 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16501E-01 0.00241  6.16391E-01 0.00243  4.90681E-01 0.10223 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01089E+01 0.11600 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49189E+02 0.00256  1.62943E+02 0.00285 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.45298E+03 0.01683  1.20265E+04 0.00901  2.71167E+04 0.00484  5.00126E+04 0.00352  5.56651E+04 0.00250  5.57468E+04 0.00132  4.70002E+04 0.00202  4.07527E+04 0.00213  4.67235E+04 0.00172  4.59237E+04 0.00123  4.73416E+04 0.00132  4.65847E+04 0.00119  4.82644E+04 0.00169  4.73577E+04 0.00159  4.73333E+04 0.00125  4.13437E+04 0.00142  4.15212E+04 0.00181  4.09677E+04 0.00134  4.04977E+04 0.00148  7.93440E+04 0.00138  7.59126E+04 0.00151  5.44395E+04 0.00157  3.45380E+04 0.00204  4.20209E+04 0.00226  3.84929E+04 0.00234  3.28708E+04 0.00298  6.15653E+04 0.00202  1.33281E+04 0.00408  1.67204E+04 0.00403  1.47412E+04 0.00379  8.49413E+03 0.00350  1.43533E+04 0.00346  9.89285E+03 0.00435  8.52191E+03 0.00465  1.68327E+03 0.01362  1.66982E+03 0.01002  1.72374E+03 0.00912  1.74112E+03 0.00814  1.75965E+03 0.00861  1.72244E+03 0.01201  1.81395E+03 0.00819  1.68901E+03 0.00696  3.19847E+03 0.00745  5.18175E+03 0.00604  6.78797E+03 0.00354  1.97459E+04 0.00463  2.66636E+04 0.00338  3.92405E+04 0.00498  3.22393E+04 0.00383  2.56718E+04 0.00464  2.06631E+04 0.00517  2.40445E+04 0.00647  4.32675E+04 0.00556  5.40103E+04 0.00466  9.08971E+04 0.00542  1.15860E+05 0.00523  1.38634E+05 0.00600  7.38847E+04 0.00593  4.77701E+04 0.00675  3.13714E+04 0.00895  2.67558E+04 0.00789  2.59976E+04 0.00528  1.98560E+04 0.00732  1.30523E+04 0.00862  1.10711E+04 0.00823  1.03602E+04 0.00913  8.44235E+03 0.00877  5.81872E+03 0.01207  3.80378E+03 0.01512  1.09772E+03 0.02477 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10734E+00 0.00328 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.55787E+22 0.00273  2.36667E+22 0.00501 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81604E-01 0.00026  4.34077E-01 0.00023 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24894E-03 0.00514  1.90361E-03 0.00358 ];
INF_ABS                   (idx, [1:   4]) = [  1.75369E-03 0.00466  4.13216E-03 0.00439 ];
INF_FISS                  (idx, [1:   4]) = [  5.04753E-04 0.00426  2.22854E-03 0.00520 ];
INF_NSF                   (idx, [1:   4]) = [  1.26120E-03 0.00426  5.56423E-03 0.00520 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49865E+00 9.9E-06  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.3E-06  1.99716E+02 4.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00892E-07 0.00157  2.14418E-06 0.00049 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79861E-01 0.00027  4.29942E-01 0.00028 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42422E-02 0.00271  1.08480E-02 0.00805 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59783E-03 0.01637 -6.15141E-03 0.00744 ];
INF_SCATT3                (idx, [1:   4]) = [  6.32132E-04 0.06457 -5.24413E-03 0.00976 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.50126E-04 0.14491 -5.79133E-03 0.00925 ];
INF_SCATT5                (idx, [1:   4]) = [  1.83143E-04 0.19594 -3.45406E-03 0.00841 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.92543E-04 0.09222 -5.43002E-03 0.00768 ];
INF_SCATT7                (idx, [1:   4]) = [  1.25295E-04 0.23049 -8.59524E-04 0.04727 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79873E-01 0.00028  4.29942E-01 0.00028 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42451E-02 0.00271  1.08480E-02 0.00805 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59824E-03 0.01637 -6.15141E-03 0.00744 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.32437E-04 0.06457 -5.24413E-03 0.00976 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.49986E-04 0.14517 -5.79133E-03 0.00925 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.83406E-04 0.19552 -3.45406E-03 0.00841 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.92257E-04 0.09232 -5.43002E-03 0.00768 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.25295E-04 0.23120 -8.59524E-04 0.04727 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31306E-01 0.00055  4.21511E-01 0.00033 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00612E+00 0.00055  7.90807E-01 0.00033 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74184E-03 0.00467  4.13216E-03 0.00439 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52508E-03 0.00117  5.68563E-03 0.00509 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76079E-01 0.00027  3.78218E-03 0.00244  1.55040E-03 0.00750  4.28392E-01 0.00029 ];
INF_S1                    (idx, [1:   8]) = [  2.51419E-02 0.00255 -8.99727E-04 0.00831 -1.42375E-04 0.03531  1.09904E-02 0.00803 ];
INF_S2                    (idx, [1:   8]) = [  2.74204E-03 0.01499 -1.44216E-04 0.04216 -1.18291E-04 0.02649 -6.03312E-03 0.00758 ];
INF_S3                    (idx, [1:   8]) = [  6.63509E-04 0.06333 -3.13772E-05 0.19114 -3.83693E-05 0.08496 -5.20576E-03 0.00973 ];
INF_S4                    (idx, [1:   8]) = [ -2.12964E-04 0.16736 -3.71624E-05 0.10676 -2.46084E-05 0.09573 -5.76672E-03 0.00928 ];
INF_S5                    (idx, [1:   8]) = [  1.79037E-04 0.19788  4.10590E-06 0.72054 -1.24503E-05 0.24401 -3.44161E-03 0.00838 ];
INF_S6                    (idx, [1:   8]) = [ -3.66839E-04 0.09844 -2.57041E-05 0.14649 -1.36935E-05 0.14872 -5.41633E-03 0.00772 ];
INF_S7                    (idx, [1:   8]) = [  1.06906E-04 0.26787  1.83890E-05 0.14080  7.80075E-06 0.26513 -8.67325E-04 0.04577 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76091E-01 0.00027  3.78218E-03 0.00244  1.55040E-03 0.00750  4.28392E-01 0.00029 ];
INF_SP1                   (idx, [1:   8]) = [  2.51448E-02 0.00255 -8.99727E-04 0.00831 -1.42375E-04 0.03531  1.09904E-02 0.00803 ];
INF_SP2                   (idx, [1:   8]) = [  2.74246E-03 0.01498 -1.44216E-04 0.04216 -1.18291E-04 0.02649 -6.03312E-03 0.00758 ];
INF_SP3                   (idx, [1:   8]) = [  6.63814E-04 0.06332 -3.13772E-05 0.19114 -3.83693E-05 0.08496 -5.20576E-03 0.00973 ];
INF_SP4                   (idx, [1:   8]) = [ -2.12824E-04 0.16772 -3.71624E-05 0.10676 -2.46084E-05 0.09573 -5.76672E-03 0.00928 ];
INF_SP5                   (idx, [1:   8]) = [  1.79300E-04 0.19746  4.10590E-06 0.72054 -1.24503E-05 0.24401 -3.44161E-03 0.00838 ];
INF_SP6                   (idx, [1:   8]) = [ -3.66553E-04 0.09857 -2.57041E-05 0.14649 -1.36935E-05 0.14872 -5.41633E-03 0.00772 ];
INF_SP7                   (idx, [1:   8]) = [  1.06907E-04 0.26869  1.83890E-05 0.14080  7.80075E-06 0.26513 -8.67325E-04 0.04577 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24666E-01 0.00318  4.22528E-01 0.00743 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25649E-01 0.00526  4.18214E-01 0.01142 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24931E-01 0.00598  4.23487E-01 0.01362 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23766E-01 0.00468  4.29177E-01 0.01593 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02689E+00 0.00321  7.89718E-01 0.00732 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02414E+00 0.00528  7.99025E-01 0.01147 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02656E+00 0.00604  7.89854E-01 0.01346 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02998E+00 0.00474  7.80276E-01 0.01526 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.70209E-03 0.08792  3.37464E-04 0.26315  6.35110E-04 0.15622  4.77596E-04 0.19376  1.06570E-03 0.13315  1.63307E-04 0.26272  2.29136E-05 0.66974 ];
LAMBDA                    (idx, [1:  14]) = [  3.15727E-01 0.16903  1.24764E-02 0.00024  3.22745E-02 5.0E-09  1.04645E-01 0.0E+00  2.94466E-01 0.00088  1.23974E+00 0.00151  8.48992E+00 0.20416 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest25' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 18:17:11 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 18:18:29 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621207031258 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.50217E+00  9.93335E-01  9.67972E-01  9.76254E-01  9.89712E-01  9.96700E-01  9.80136E-01  9.45713E-01  9.79101E-01  9.74960E-01  9.66160E-01  9.69783E-01  9.55548E-01  9.89453E-01  9.87383E-01  1.01430E+00  9.77289E-01  9.93335E-01  1.00395E+00  9.69007E-01  9.55548E-01  9.63313E-01  9.93077E-01  9.92041E-01  9.71595E-01  9.85053E-01  1.01404E+00  1.01508E+00  1.01016E+00  9.95924E-01  9.93594E-01  9.78324E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.42984E-02 0.00354  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85702E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44687E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49340E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39803E+00 0.00198  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49848E+02 0.00265  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49848E+02 0.00265  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.79187E+02 0.00292  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12341E+00 0.00375  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120599 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01498E+02 0.00501 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01498E+02 0.00501 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.84186E+00 ;
RUNNING_TIME              (idx, 1)        =  1.30033E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.45950E-01  3.45950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.90000E-03  4.10000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.29667E-01  4.20683E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.17717E-01  1.17717E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.30030E+00  1.30030E+00 ];
CPU_USAGE                 (idx, 1)        = 7.56872 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12704E+01 0.00140 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.16329E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.27814E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.31045E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.51451E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.33070E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.84704E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.27814E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.31045E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  2.79676E+17 ;
INGESTION_TOXICITY        (idx, 1)        =  5.76168E+17 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65954E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06886E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.79599E+17 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.76168E+17 ;
SR90_ACTIVITY             (idx, 1)        =  4.61547E+19 ;
TE132_ACTIVITY            (idx, 1)        =  3.54945E+24 ;
I131_ACTIVITY             (idx, 1)        =  3.27358E+21 ;
I132_ACTIVITY             (idx, 1)        =  1.01479E+22 ;
CS134_ACTIVITY            (idx, 1)        =  8.93951E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.13849E+20 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.56577E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.79654E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10728E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.05691E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.33348E+17 0.00339  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 12 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.54346E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00309E-03  3.85802E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.27534E-01 0.00631 ];
TH232_FISS                (idx, [1:   4]) = [  2.73013E+17 0.07144  3.82196E-03 0.07042 ];
U233_FISS                 (idx, [1:   4]) = [  7.02443E+19 0.00419  9.96163E-01 0.00027 ];
TH232_CAPT                (idx, [1:   4]) = [  7.28017E+19 0.00533  8.09571E-01 0.00177 ];
U233_CAPT                 (idx, [1:   4]) = [  8.65539E+18 0.01172  9.65072E-02 0.01114 ];
XE135_CAPT                (idx, [1:   4]) = [  1.36249E+15 1.00000  1.53374E-05 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120599 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.42839E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120599 1.20343E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67477 6.73573E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53087 5.29500E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 35 3.55382E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120599 1.20343E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.91038E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 2.0E-09  4.52948E-05 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75611E+20 3.2E-06  1.75611E+20 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.3E-07  7.03203E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.97176E+19 0.00272  8.41284E+19 0.00261  5.58921E+18 0.01511 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60038E+20 0.00153  1.54449E+20 0.00142  5.58921E+18 0.01511 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60005E+20 0.00339  1.60005E+20 0.00339  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.96277E+22 0.00293  9.35100E+21 0.00301  5.02767E+22 0.00320 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.77060E+16 0.17648 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60086E+20 0.00153 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39984E+22 0.00306 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41583E+00 0.00356 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48420E-01 0.00092 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10171E-01 0.00246 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34920E+00 0.00266 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 1.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99729E-01 5.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10226E+00 0.00348 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10193E+00 0.00348 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49730E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10282E+00 0.00352  1.09891E+00 0.00349  3.01826E-03 0.08597 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10107E+00 0.00152 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10262E+00 0.00342 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10107E+00 0.00152 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10139E+00 0.00152 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76093E+01 0.00067 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76090E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.47387E-07 0.01218 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39844E-07 0.00561 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.67332E-02 0.06175 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.54302E-02 0.00840 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.75149E-03 0.05551  2.82123E-04 0.16058  6.99341E-04 0.11166  5.66448E-04 0.12503  9.95436E-04 0.08839  1.76747E-04 0.21189  3.13990E-05 0.49860 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.81250E-01 0.17857  1.15434E-03 0.15681  6.13497E-03 0.10337  1.75893E-02 0.11164  8.03577E-02 0.08181  6.81722E-02 0.20752  8.48992E-02 0.52864 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.26041E-03 0.08557  3.86775E-04 0.22564  9.30936E-04 0.16193  7.20632E-04 0.19489  1.01908E-03 0.15946  1.88555E-04 0.28125  1.44342E-05 0.71115 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.32408E-01 0.19919  1.24794E-02 3.8E-09  3.22895E-02 0.00046  1.04889E-01 0.00229  2.94884E-01 0.00142  1.23949E+00 0.00164  8.48992E+00 0.20416 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.40944E-04 0.00829  3.40942E-04 0.00831  8.22810E-05 0.15807 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.74772E-04 0.00810  3.74777E-04 0.00812  9.00994E-05 0.15818 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.68888E-03 0.08619  2.76833E-04 0.25643  7.71840E-04 0.15969  4.93254E-04 0.20457  9.02852E-04 0.14596  2.02286E-04 0.30713  4.18173E-05 0.71811 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.98542E-01 0.30671  1.24794E-02 0.0E+00  3.23033E-02 0.00089  1.04645E-01 4.7E-09  2.94723E-01 0.00194  1.23949E+00 0.00238  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.42824E-04 0.01792  3.42913E-04 0.01798  2.04198E-05 0.30673 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.76112E-04 0.01776  3.76215E-04 0.01782  2.25258E-05 0.30778 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.74719E-03 0.25452  6.84009E-05 0.69330  1.05512E-03 0.44277  1.07440E-04 0.96849  1.37949E-03 0.36256  1.36747E-04 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.88846E-01 0.26906  1.24794E-02 0.0E+00  3.22745E-02 6.8E-09  1.04645E-01 1.5E-08  2.94152E-01 3.9E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.97017E-03 0.24289  8.75271E-05 0.58087  1.07067E-03 0.41354  9.09798E-05 0.83619  1.52462E-03 0.35367  1.96375E-04 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.88846E-01 0.26906  1.24794E-02 0.0E+00  3.22745E-02 4.0E-09  1.04645E-01 1.5E-08  2.94152E-01 6.8E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.02234E+00 0.24794 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.41894E-04 0.00499 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.75266E-04 0.00365 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.86108E-03 0.04134 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.39447E+00 0.04103 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.20718E-07 0.00339 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04643E-05 0.00119  3.04625E-05 0.00120  1.25276E-05 0.06458 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.28111E-04 0.00569  5.27996E-04 0.00568  2.34656E-04 0.11141 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12836E-01 0.00246  6.12728E-01 0.00248  4.07209E-01 0.10248 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15763E+01 0.11411 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49848E+02 0.00265  1.63134E+02 0.00307 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.60050E+03 0.01578  1.23984E+04 0.01082  2.74457E+04 0.00533  5.03731E+04 0.00395  5.59702E+04 0.00298  5.58340E+04 0.00200  4.70854E+04 0.00244  4.06228E+04 0.00186  4.67384E+04 0.00178  4.58081E+04 0.00151  4.73043E+04 0.00186  4.66433E+04 0.00133  4.84703E+04 0.00173  4.74009E+04 0.00187  4.73171E+04 0.00129  4.13867E+04 0.00162  4.14393E+04 0.00166  4.10294E+04 0.00204  4.05387E+04 0.00151  7.93877E+04 0.00110  7.58711E+04 0.00123  5.42368E+04 0.00158  3.44881E+04 0.00188  4.18564E+04 0.00220  3.81876E+04 0.00165  3.27403E+04 0.00218  6.12506E+04 0.00217  1.32905E+04 0.00411  1.65720E+04 0.00324  1.46469E+04 0.00338  8.40130E+03 0.00437  1.42567E+04 0.00425  9.78301E+03 0.00517  8.61502E+03 0.00463  1.67951E+03 0.00919  1.65477E+03 0.01167  1.71968E+03 0.00772  1.77489E+03 0.00931  1.74355E+03 0.01082  1.69713E+03 0.01036  1.76015E+03 0.01091  1.66655E+03 0.00866  3.21203E+03 0.00612  5.13791E+03 0.00592  6.74844E+03 0.00616  1.96731E+04 0.00313  2.65019E+04 0.00529  3.94624E+04 0.00495  3.24619E+04 0.00560  2.59427E+04 0.00616  2.07983E+04 0.00623  2.41776E+04 0.00675  4.38497E+04 0.00583  5.46219E+04 0.00648  9.21648E+04 0.00681  1.17457E+05 0.00636  1.40614E+05 0.00753  7.50000E+04 0.00670  4.84570E+04 0.00905  3.18897E+04 0.00853  2.75275E+04 0.01089  2.61638E+04 0.00951  2.01653E+04 0.00911  1.33344E+04 0.01270  1.10556E+04 0.01133  1.03684E+04 0.01003  8.67645E+03 0.01093  5.80419E+03 0.01490  3.84698E+03 0.01451  1.11754E+03 0.03032 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10295E+00 0.00253 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.56930E+22 0.00238  2.40368E+22 0.00614 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81023E-01 0.00035  4.34411E-01 0.00027 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25357E-03 0.00566  1.87977E-03 0.00478 ];
INF_ABS                   (idx, [1:   4]) = [  1.76132E-03 0.00549  4.06608E-03 0.00553 ];
INF_FISS                  (idx, [1:   4]) = [  5.07759E-04 0.00595  2.18631E-03 0.00633 ];
INF_NSF                   (idx, [1:   4]) = [  1.26875E-03 0.00596  5.45879E-03 0.00633 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49872E+00 1.2E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.3E-06  1.99716E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00437E-07 0.00143  2.14535E-06 0.00082 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79263E-01 0.00037  4.30348E-01 0.00033 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43006E-02 0.00232  1.06334E-02 0.00784 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63553E-03 0.01884 -6.08580E-03 0.01045 ];
INF_SCATT3                (idx, [1:   4]) = [  5.84076E-04 0.06931 -5.35563E-03 0.00990 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.49509E-04 0.25636 -5.97392E-03 0.00563 ];
INF_SCATT5                (idx, [1:   4]) = [  1.93863E-04 0.16549 -3.46962E-03 0.01461 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.70930E-04 0.10231 -5.44399E-03 0.00814 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53151E-04 0.13615 -8.25135E-04 0.03993 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79275E-01 0.00037  4.30348E-01 0.00033 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43037E-02 0.00232  1.06334E-02 0.00784 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63594E-03 0.01882 -6.08580E-03 0.01045 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.84185E-04 0.06913 -5.35563E-03 0.00990 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.49620E-04 0.25656 -5.97392E-03 0.00563 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.93852E-04 0.16542 -3.46962E-03 0.01461 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.70834E-04 0.10241 -5.44399E-03 0.00814 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53289E-04 0.13619 -8.25135E-04 0.03993 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30286E-01 0.00063  4.22071E-01 0.00039 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00924E+00 0.00063  7.89758E-01 0.00039 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74851E-03 0.00542  4.06608E-03 0.00553 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53411E-03 0.00133  5.60580E-03 0.00617 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75488E-01 0.00036  3.77422E-03 0.00329  1.54263E-03 0.00603  4.28806E-01 0.00034 ];
INF_S1                    (idx, [1:   8]) = [  2.51980E-02 0.00222 -8.97409E-04 0.00649 -1.52903E-04 0.03227  1.07863E-02 0.00771 ];
INF_S2                    (idx, [1:   8]) = [  2.78677E-03 0.01787 -1.51239E-04 0.02615 -1.10093E-04 0.03255 -5.97571E-03 0.01053 ];
INF_S3                    (idx, [1:   8]) = [  6.12351E-04 0.06406 -2.82750E-05 0.20211 -4.54315E-05 0.06832 -5.31019E-03 0.00974 ];
INF_S4                    (idx, [1:   8]) = [ -1.13219E-04 0.33567 -3.62894E-05 0.11490 -2.35380E-05 0.09170 -5.95039E-03 0.00557 ];
INF_S5                    (idx, [1:   8]) = [  1.96053E-04 0.16593 -2.19072E-06 1.00000 -7.48673E-06 0.41451 -3.46214E-03 0.01440 ];
INF_S6                    (idx, [1:   8]) = [ -3.50700E-04 0.10827 -2.02301E-05 0.13772 -1.89924E-05 0.10667 -5.42500E-03 0.00808 ];
INF_S7                    (idx, [1:   8]) = [  1.30295E-04 0.16412  2.28567E-05 0.09711  1.06123E-05 0.21469 -8.35748E-04 0.03865 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75501E-01 0.00036  3.77422E-03 0.00329  1.54263E-03 0.00603  4.28806E-01 0.00034 ];
INF_SP1                   (idx, [1:   8]) = [  2.52011E-02 0.00222 -8.97409E-04 0.00649 -1.52903E-04 0.03227  1.07863E-02 0.00771 ];
INF_SP2                   (idx, [1:   8]) = [  2.78717E-03 0.01785 -1.51239E-04 0.02615 -1.10093E-04 0.03255 -5.97571E-03 0.01053 ];
INF_SP3                   (idx, [1:   8]) = [  6.12460E-04 0.06390 -2.82750E-05 0.20211 -4.54315E-05 0.06832 -5.31019E-03 0.00974 ];
INF_SP4                   (idx, [1:   8]) = [ -1.13330E-04 0.33581 -3.62894E-05 0.11490 -2.35380E-05 0.09170 -5.95039E-03 0.00557 ];
INF_SP5                   (idx, [1:   8]) = [  1.96043E-04 0.16587 -2.19072E-06 1.00000 -7.48673E-06 0.41451 -3.46214E-03 0.01440 ];
INF_SP6                   (idx, [1:   8]) = [ -3.50604E-04 0.10840 -2.02301E-05 0.13772 -1.89924E-05 0.10667 -5.42500E-03 0.00808 ];
INF_SP7                   (idx, [1:   8]) = [  1.30433E-04 0.16412  2.28567E-05 0.09711  1.06123E-05 0.21469 -8.35748E-04 0.03865 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25564E-01 0.00286  4.20908E-01 0.00857 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.27160E-01 0.00411  4.27772E-01 0.01579 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25136E-01 0.00397  4.21173E-01 0.01356 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24558E-01 0.00397  4.16702E-01 0.01213 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02402E+00 0.00286  7.93073E-01 0.00880 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01920E+00 0.00414  7.82898E-01 0.01565 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02552E+00 0.00405  7.94143E-01 0.01324 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02734E+00 0.00395  8.02180E-01 0.01218 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.26041E-03 0.08557  3.86775E-04 0.22564  9.30936E-04 0.16193  7.20632E-04 0.19489  1.01908E-03 0.15946  1.88555E-04 0.28125  1.44342E-05 0.71115 ];
LAMBDA                    (idx, [1:  14]) = [  3.32408E-01 0.19919  1.24794E-02 3.8E-09  3.22895E-02 0.00046  1.04889E-01 0.00229  2.94884E-01 0.00142  1.23949E+00 0.00164  8.48992E+00 0.20416 ];

