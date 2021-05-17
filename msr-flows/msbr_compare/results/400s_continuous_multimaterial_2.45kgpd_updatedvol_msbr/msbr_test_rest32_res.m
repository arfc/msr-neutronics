
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest32' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 18:26:40 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 18:27:28 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621207600418 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.16627E+00  9.98067E-01  9.89010E-01  9.83835E-01  9.94962E-01  9.91857E-01  1.01411E+00  1.01877E+00  1.00350E+00  9.97550E-01  1.01204E+00  1.00997E+00  1.00480E+00  9.82541E-01  9.95997E-01  1.02498E+00  9.73226E-01  9.91857E-01  9.68050E-01  1.02136E+00  1.00402E+00  9.71414E-01  9.98585E-01  9.78401E-01  1.00402E+00  9.83576E-01  9.69344E-01  9.93151E-01  9.68827E-01  9.95997E-01  9.86940E-01  1.00298E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44138E-02 0.00330  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85586E-01 4.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44918E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49598E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.41167E+00 0.00199  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48942E+02 0.00258  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48942E+02 0.00258  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77172E+02 0.00282  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13467E+00 0.00355  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120613 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01533E+02 0.00505 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01533E+02 0.00505 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.07248E+00 ;
RUNNING_TIME              (idx, 1)        =  8.06317E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.54500E-01  3.54500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.18333E-03  3.18333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.48567E-01  4.48567E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.06233E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.29092 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.04968E+01 0.00167 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.45443E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.08149E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.18934E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.51451E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.44258E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.95615E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.08149E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.18934E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  3.59011E+17 ;
INGESTION_TOXICITY        (idx, 1)        =  7.37630E+17 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65954E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06890E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.58934E+17 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.37629E+17 ;
SR90_ACTIVITY             (idx, 1)        =  8.00358E+19 ;
TE132_ACTIVITY            (idx, 1)        =  4.50475E+24 ;
I131_ACTIVITY             (idx, 1)        =  5.49504E+21 ;
I132_ACTIVITY             (idx, 1)        =  1.69123E+22 ;
CS134_ACTIVITY            (idx, 1)        =  1.10091E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.70994E+20 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.40381E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.35049E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10728E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.53410E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.35830E+17 0.00338  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 12 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.59195E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.23457E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.25957E-01 0.00598 ];
TH232_FISS                (idx, [1:   4]) = [  2.53694E+17 0.07630  3.54292E-03 0.07515 ];
U233_FISS                 (idx, [1:   4]) = [  7.06465E+19 0.00436  9.96457E-01 0.00027 ];
TH232_CAPT                (idx, [1:   4]) = [  7.30590E+19 0.00507  8.09684E-01 0.00189 ];
U233_CAPT                 (idx, [1:   4]) = [  8.67733E+18 0.01219  9.64233E-02 0.01176 ];
XE135_CAPT                (idx, [1:   4]) = [  1.07274E+15 1.00000  1.34409E-05 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120613 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.06815E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120613 1.20307E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67491 6.73068E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53080 5.29587E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 42 4.13368E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120613 1.20307E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.91038E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 2.0E-09  4.52948E-05 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75611E+20 3.1E-06  1.75611E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.3E-07  7.03202E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.96844E+19 0.00276  8.42138E+19 0.00264  5.47060E+18 0.01442 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60005E+20 0.00155  1.54534E+20 0.00144  5.47060E+18 0.01442 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60749E+20 0.00338  1.60749E+20 0.00338  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.95664E+22 0.00301  9.33354E+21 0.00295  5.02328E+22 0.00324 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.62097E+16 0.15092 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60061E+20 0.00156 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39659E+22 0.00313 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41746E+00 0.00332 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49335E-01 0.00090 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08890E-01 0.00241 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34957E+00 0.00282 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 1.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99681E-01 4.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10248E+00 0.00326 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10210E+00 0.00325 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49730E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10146E+00 0.00335  1.09893E+00 0.00328  3.16765E-03 0.08145 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10128E+00 0.00154 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09744E+00 0.00338 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10128E+00 0.00154 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10165E+00 0.00153 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76191E+01 0.00069 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76086E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44757E-07 0.01314 ];
IMP_EALF                  (idx, [1:   2]) = [  3.40000E-07 0.00567 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.56743E-02 0.06680 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53642E-02 0.00815 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.58935E-03 0.05578  2.24983E-04 0.19459  7.06837E-04 0.09944  5.20825E-04 0.12800  9.52467E-04 0.08948  1.61871E-04 0.22594  2.23709E-05 0.57597 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.54341E-01 0.18505  8.42160E-04 0.18607  6.93902E-03 0.09566  1.57376E-02 0.11920  7.95552E-02 0.08232  6.20410E-02 0.21822  4.20081E-02 0.66742 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.68585E-03 0.08038  2.84579E-04 0.25181  8.26712E-04 0.15945  3.93029E-04 0.21669  1.03933E-03 0.12888  1.23836E-04 0.31143  1.83631E-05 0.67496 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.73410E-01 0.18179  1.24764E-02 0.00024  3.22745E-02 5.9E-09  1.04922E-01 0.00264  2.94642E-01 0.00117  1.24074E+00 0.00138  5.60108E+00 0.41261 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.39318E-04 0.00847  3.39537E-04 0.00849  6.99133E-05 0.16306 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.71905E-04 0.00756  3.72125E-04 0.00756  7.81222E-05 0.16620 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.85623E-03 0.08363  2.58382E-04 0.26379  8.41170E-04 0.15295  5.79750E-04 0.18684  9.29542E-04 0.13876  2.13349E-04 0.31771  3.40329E-05 0.70642 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.38307E-01 0.14502  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 3.8E-09  2.95248E-01 0.00260  1.24244E+00 3.9E-09  3.29000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.47798E-04 0.01794  3.47827E-04 0.01795  1.23803E-05 0.38453 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.81623E-04 0.01775  3.81664E-04 0.01776  1.34270E-05 0.38493 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  1.50982E-03 0.28441  1.98855E-04 1.00000  6.14282E-04 0.37044  3.55586E-05 1.00000  6.61129E-04 0.46711  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.13969E-01 0.26593  1.24794E-02 0.0E+00  3.22745E-02 3.9E-09  1.04645E-01 0.0E+00  2.99521E-01 0.01793  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  1.56661E-03 0.28664  2.24138E-04 1.00000  6.62178E-04 0.40564  5.05051E-05 1.00000  6.29791E-04 0.45091  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.13969E-01 0.26593  1.24794E-02 0.0E+00  3.22745E-02 6.8E-09  1.04645E-01 0.0E+00  2.99521E-01 0.01793  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.05357E+00 0.31678 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.43599E-04 0.00490 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.76623E-04 0.00327 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.28545E-03 0.04726 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.70179E+00 0.04749 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.14587E-07 0.00324 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04942E-05 0.00113  3.04942E-05 0.00113  1.22954E-05 0.06560 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.21690E-04 0.00532  5.22121E-04 0.00534  1.58053E-04 0.11575 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11774E-01 0.00241  6.11695E-01 0.00241  4.61507E-01 0.09155 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17575E+01 0.12598 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48942E+02 0.00258  1.62429E+02 0.00297 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.62807E+03 0.02146  1.24283E+04 0.00837  2.73388E+04 0.00557  5.02050E+04 0.00276  5.59329E+04 0.00225  5.57783E+04 0.00165  4.71145E+04 0.00174  4.06847E+04 0.00185  4.66594E+04 0.00143  4.58133E+04 0.00147  4.74242E+04 0.00182  4.67287E+04 0.00132  4.84282E+04 0.00185  4.72822E+04 0.00119  4.74123E+04 0.00171  4.13504E+04 0.00149  4.15157E+04 0.00141  4.08563E+04 0.00148  4.05402E+04 0.00109  7.92946E+04 0.00135  7.59623E+04 0.00148  5.43778E+04 0.00212  3.44519E+04 0.00168  4.19080E+04 0.00218  3.83050E+04 0.00176  3.27098E+04 0.00209  6.11724E+04 0.00241  1.32180E+04 0.00354  1.65939E+04 0.00340  1.46335E+04 0.00394  8.51207E+03 0.00449  1.42972E+04 0.00383  9.82469E+03 0.00471  8.53516E+03 0.00491  1.67065E+03 0.00962  1.65589E+03 0.00901  1.70009E+03 0.01256  1.75015E+03 0.00827  1.76206E+03 0.01347  1.72816E+03 0.00951  1.74896E+03 0.00920  1.67979E+03 0.01150  3.19082E+03 0.00842  5.12506E+03 0.00709  6.71932E+03 0.00493  1.95610E+04 0.00341  2.63283E+04 0.00387  3.88995E+04 0.00557  3.18025E+04 0.00444  2.56323E+04 0.00436  2.04583E+04 0.00410  2.40203E+04 0.00517  4.30572E+04 0.00506  5.36074E+04 0.00598  9.02574E+04 0.00467  1.15531E+05 0.00424  1.38675E+05 0.00493  7.43208E+04 0.00549  4.79625E+04 0.00630  3.16270E+04 0.00656  2.71379E+04 0.00576  2.58858E+04 0.00437  1.98963E+04 0.00727  1.31428E+04 0.00783  1.11671E+04 0.01161  1.01286E+04 0.00859  8.39220E+03 0.00923  5.79659E+03 0.01053  3.74130E+03 0.01222  1.16620E+03 0.02335 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09782E+00 0.00352 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58518E+22 0.00331  2.38065E+22 0.00512 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81165E-01 0.00034  4.34301E-01 0.00023 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25288E-03 0.00557  1.88804E-03 0.00496 ];
INF_ABS                   (idx, [1:   4]) = [  1.76037E-03 0.00513  4.09156E-03 0.00565 ];
INF_FISS                  (idx, [1:   4]) = [  5.07487E-04 0.00525  2.20352E-03 0.00631 ];
INF_NSF                   (idx, [1:   4]) = [  1.26807E-03 0.00525  5.50175E-03 0.00631 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49872E+00 1.1E-05  2.49680E+00 3.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.5E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00363E-07 0.00162  2.14715E-06 0.00064 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79400E-01 0.00036  4.30190E-01 0.00027 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42979E-02 0.00262  1.07132E-02 0.00793 ];
INF_SCATT2                (idx, [1:   4]) = [  2.74201E-03 0.01744 -6.11571E-03 0.01185 ];
INF_SCATT3                (idx, [1:   4]) = [  5.26200E-04 0.07720 -5.39847E-03 0.01313 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.46502E-04 0.28803 -5.83620E-03 0.00933 ];
INF_SCATT5                (idx, [1:   4]) = [  1.19932E-04 0.35138 -3.41937E-03 0.01739 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.83409E-04 0.11064 -5.43495E-03 0.00932 ];
INF_SCATT7                (idx, [1:   4]) = [  8.47481E-05 0.35611 -8.61335E-04 0.04860 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79412E-01 0.00036  4.30190E-01 0.00027 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43003E-02 0.00261  1.07132E-02 0.00793 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.74232E-03 0.01744 -6.11571E-03 0.01185 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.26443E-04 0.07711 -5.39847E-03 0.01313 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.46480E-04 0.28808 -5.83620E-03 0.00933 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.19960E-04 0.35156 -3.41937E-03 0.01739 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.83685E-04 0.11073 -5.43495E-03 0.00932 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.48334E-05 0.35653 -8.61335E-04 0.04860 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30605E-01 0.00058  4.21858E-01 0.00035 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00826E+00 0.00058  7.90157E-01 0.00035 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74890E-03 0.00509  4.09156E-03 0.00565 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51471E-03 0.00132  5.64689E-03 0.00424 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75650E-01 0.00035  3.75020E-03 0.00273  1.53591E-03 0.00634  4.28654E-01 0.00028 ];
INF_S1                    (idx, [1:   8]) = [  2.51866E-02 0.00263 -8.88697E-04 0.00746 -1.40571E-04 0.02962  1.08538E-02 0.00778 ];
INF_S2                    (idx, [1:   8]) = [  2.87927E-03 0.01651 -1.37260E-04 0.03397 -1.15437E-04 0.04033 -6.00027E-03 0.01195 ];
INF_S3                    (idx, [1:   8]) = [  5.67001E-04 0.07343 -4.08014E-05 0.11397 -4.03131E-05 0.07366 -5.35815E-03 0.01332 ];
INF_S4                    (idx, [1:   8]) = [ -1.08599E-04 0.38927 -3.79024E-05 0.09212 -2.63942E-05 0.10703 -5.80980E-03 0.00928 ];
INF_S5                    (idx, [1:   8]) = [  1.20421E-04 0.35550 -4.88912E-07 1.00000 -1.98908E-06 1.00000 -3.41738E-03 0.01741 ];
INF_S6                    (idx, [1:   8]) = [ -3.60857E-04 0.11691 -2.25523E-05 0.17867 -1.78837E-05 0.10601 -5.41706E-03 0.00934 ];
INF_S7                    (idx, [1:   8]) = [  5.88201E-05 0.52157  2.59280E-05 0.09706  5.62383E-06 0.33485 -8.66959E-04 0.04724 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75662E-01 0.00035  3.75020E-03 0.00273  1.53591E-03 0.00634  4.28654E-01 0.00028 ];
INF_SP1                   (idx, [1:   8]) = [  2.51890E-02 0.00263 -8.88697E-04 0.00746 -1.40571E-04 0.02962  1.08538E-02 0.00778 ];
INF_SP2                   (idx, [1:   8]) = [  2.87958E-03 0.01651 -1.37260E-04 0.03397 -1.15437E-04 0.04033 -6.00027E-03 0.01195 ];
INF_SP3                   (idx, [1:   8]) = [  5.67244E-04 0.07334 -4.08014E-05 0.11397 -4.03131E-05 0.07366 -5.35815E-03 0.01332 ];
INF_SP4                   (idx, [1:   8]) = [ -1.08577E-04 0.38934 -3.79024E-05 0.09212 -2.63942E-05 0.10703 -5.80980E-03 0.00928 ];
INF_SP5                   (idx, [1:   8]) = [  1.20449E-04 0.35568 -4.88912E-07 1.00000 -1.98908E-06 1.00000 -3.41738E-03 0.01741 ];
INF_SP6                   (idx, [1:   8]) = [ -3.61133E-04 0.11699 -2.25523E-05 0.17867 -1.78837E-05 0.10601 -5.41706E-03 0.00934 ];
INF_SP7                   (idx, [1:   8]) = [  5.89053E-05 0.52192  2.59280E-05 0.09706  5.62383E-06 0.33485 -8.66959E-04 0.04724 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24733E-01 0.00244  4.26952E-01 0.00897 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24754E-01 0.00532  4.24327E-01 0.01262 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25640E-01 0.00555  4.27556E-01 0.01630 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24160E-01 0.00393  4.31637E-01 0.01205 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02660E+00 0.00243  7.81899E-01 0.00880 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02696E+00 0.00523  7.87963E-01 0.01278 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02424E+00 0.00567  7.83390E-01 0.01555 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02860E+00 0.00390  7.74344E-01 0.01180 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.68585E-03 0.08038  2.84579E-04 0.25181  8.26712E-04 0.15945  3.93029E-04 0.21669  1.03933E-03 0.12888  1.23836E-04 0.31143  1.83631E-05 0.67496 ];
LAMBDA                    (idx, [1:  14]) = [  2.73410E-01 0.18179  1.24764E-02 0.00024  3.22745E-02 5.9E-09  1.04922E-01 0.00264  2.94642E-01 0.00117  1.24074E+00 0.00138  5.60108E+00 0.41261 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest32' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 18:26:40 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 18:28:03 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621207600418 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.20842E+00  1.02524E+00  9.89482E-01  9.94405E-01  9.96478E-01  1.00399E+00  9.98292E-01  9.99846E-01  9.93110E-01  1.01461E+00  9.72641E-01  1.00296E+00  9.52173E-01  9.76009E-01  1.00425E+00  9.99328E-01  1.00425E+00  9.81969E-01  1.00503E+00  9.65387E-01  9.64868E-01  1.00917E+00  9.88705E-01  9.91555E-01  9.71864E-01  9.87151E-01  9.77564E-01  9.94405E-01  9.89482E-01  1.01384E+00  1.02265E+00  1.00088E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45222E-02 0.00360  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85478E-01 5.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45085E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49773E-01 0.00028  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38237E+00 0.00203  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48808E+02 0.00263  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48808E+02 0.00263  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.76715E+02 0.00288  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.16968E+00 0.00381  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120510 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01275E+02 0.00452 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01275E+02 0.00452 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.96007E+00 ;
RUNNING_TIME              (idx, 1)        =  1.38302E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.54500E-01  3.54500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.50000E-03  4.31667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.99367E-01  4.50800E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.21550E-01  1.21550E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.38298E+00  1.38298E+00 ];
CPU_USAGE                 (idx, 1)        = 7.20170 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.05182E+01 0.00157 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.26263E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.41539E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.33038E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.51451E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.45385E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.96277E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.41539E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.33038E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  3.80939E+17 ;
INGESTION_TOXICITY        (idx, 1)        =  7.82658E+17 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65955E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06890E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.80863E+17 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.82657E+17 ;
SR90_ACTIVITY             (idx, 1)        =  8.68553E+19 ;
TE132_ACTIVITY            (idx, 1)        =  4.79679E+24 ;
I131_ACTIVITY             (idx, 1)        =  5.92344E+21 ;
I132_ACTIVITY             (idx, 1)        =  1.82080E+22 ;
CS134_ACTIVITY            (idx, 1)        =  1.13545E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.83799E+20 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.67108E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.53292E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10728E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.08918E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.37401E+17 0.00351  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 12 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.76670E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.27315E-03  3.85802E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.29588E-01 0.00621 ];
TH232_FISS                (idx, [1:   4]) = [  2.13649E+17 0.07643  2.99931E-03 0.07608 ];
U233_FISS                 (idx, [1:   4]) = [  7.08623E+19 0.00414  9.97001E-01 0.00023 ];
TH232_CAPT                (idx, [1:   4]) = [  7.33550E+19 0.00520  8.10607E-01 0.00189 ];
U233_CAPT                 (idx, [1:   4]) = [  8.46714E+18 0.01294  9.37134E-02 0.01228 ];
XE135_CAPT                (idx, [1:   4]) = [  2.76648E+15 0.70637  3.65769E-05 0.70829 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120510 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.00072E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120510 1.20300E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67406 6.72995E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53071 5.29676E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 33 3.30062E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120510 1.20300E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.45519E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 2.0E-09  4.52948E-05 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.0E-06  1.75610E+20 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.6E-07  7.03202E+19 3.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.02765E+19 0.00288  8.46148E+19 0.00261  5.66166E+18 0.01696 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60597E+20 0.00162  1.54935E+20 0.00142  5.66166E+18 0.01696 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.61220E+20 0.00351  1.61220E+20 0.00351  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.96469E+22 0.00306  9.32178E+21 0.00340  5.03251E+22 0.00326 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.48470E+16 0.17195 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60642E+20 0.00163 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40043E+22 0.00318 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.42138E+00 0.00317 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47959E-01 0.00095 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09842E-01 0.00246 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34527E+00 0.00257 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99948E-01 2.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99777E-01 4.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10263E+00 0.00329 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10233E+00 0.00329 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10190E+00 0.00330  1.09881E+00 0.00329  3.51742E-03 0.07573 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09732E+00 0.00160 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09460E+00 0.00351 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09732E+00 0.00160 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09761E+00 0.00160 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76258E+01 0.00072 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76164E+01 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.43128E-07 0.01337 ];
IMP_EALF                  (idx, [1:   2]) = [  3.37714E-07 0.00611 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.39738E-02 0.06734 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.52033E-02 0.00860 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.80453E-03 0.05585  2.71511E-04 0.17318  6.57034E-04 0.10811  5.99551E-04 0.11001  1.04632E-03 0.08911  2.09346E-04 0.19072  2.07708E-05 0.57962 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.83726E-01 0.17198  1.06075E-03 0.16425  6.21565E-03 0.10254  1.93593E-02 0.10508  8.54383E-02 0.07834  8.05966E-02 0.18988  7.66742E-02 0.57590 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.87753E-03 0.07771  2.57228E-04 0.25894  6.47619E-04 0.16544  6.94779E-04 0.16503  1.07065E-03 0.13242  1.87493E-04 0.25852  1.97628E-05 0.63903 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.15932E-01 0.19431  1.24794E-02 4.2E-09  3.22891E-02 0.00045  1.04645E-01 0.0E+00  2.94611E-01 0.00110  1.24115E+00 0.00105  1.02232E+01 9.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.41102E-04 0.00843  3.41231E-04 0.00844  9.11731E-05 0.14363 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.74160E-04 0.00767  3.74279E-04 0.00767  1.02223E-04 0.14798 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.21851E-03 0.07743  3.24502E-04 0.23433  6.45726E-04 0.16496  7.21793E-04 0.15905  1.24507E-03 0.13055  2.39971E-04 0.29277  4.14529E-05 0.71329 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.30110E-01 0.23905  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 3.3E-09  2.95078E-01 0.00220  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.30440E-04 0.01922  3.30251E-04 0.01907  1.95626E-05 0.28898 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.62022E-04 0.01854  3.61784E-04 0.01836  2.16882E-05 0.29044 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.33012E-03 0.23581  4.37165E-04 0.65020  1.37638E-03 0.44786  8.23747E-04 0.42691  1.29951E-03 0.49670  3.93326E-04 0.70539  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.78739E-01 0.24531  1.24794E-02 0.0E+00  3.22745E-02 5.7E-09  1.04645E-01 0.0E+00  2.94152E-01 3.9E-09  1.24244E+00 8.6E-09  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.32548E-03 0.23785  4.08246E-04 0.66301  1.58321E-03 0.45266  6.48603E-04 0.45828  1.30865E-03 0.45380  3.76762E-04 0.67706  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.78739E-01 0.24531  1.24794E-02 0.0E+00  3.22745E-02 5.7E-09  1.04645E-01 0.0E+00  2.94152E-01 6.8E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.45182E+01 0.23228 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.38512E-04 0.00467 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.71478E-04 0.00348 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.12022E-03 0.04853 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.22324E+01 0.04780 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.13684E-07 0.00328 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04783E-05 0.00120  3.04786E-05 0.00119  1.28574E-05 0.06254 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.19759E-04 0.00567  5.19964E-04 0.00568  2.02074E-04 0.09744 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12653E-01 0.00245  6.12500E-01 0.00244  4.73462E-01 0.10266 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08161E+01 0.11509 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48808E+02 0.00263  1.62683E+02 0.00304 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.50375E+03 0.02461  1.20852E+04 0.01073  2.74152E+04 0.00489  5.00715E+04 0.00363  5.58408E+04 0.00252  5.58539E+04 0.00203  4.70863E+04 0.00206  4.07220E+04 0.00244  4.66379E+04 0.00146  4.58527E+04 0.00112  4.74006E+04 0.00153  4.65795E+04 0.00147  4.83129E+04 0.00151  4.73152E+04 0.00148  4.73330E+04 0.00202  4.13933E+04 0.00121  4.14548E+04 0.00173  4.10026E+04 0.00161  4.05658E+04 0.00139  7.91873E+04 0.00124  7.57275E+04 0.00175  5.41813E+04 0.00166  3.43636E+04 0.00218  4.19395E+04 0.00179  3.81922E+04 0.00238  3.25058E+04 0.00265  6.09455E+04 0.00282  1.31997E+04 0.00404  1.65801E+04 0.00376  1.46335E+04 0.00428  8.36483E+03 0.00543  1.42015E+04 0.00385  9.80868E+03 0.00392  8.46391E+03 0.00403  1.66327E+03 0.01020  1.65219E+03 0.00846  1.70674E+03 0.00641  1.75350E+03 0.00988  1.73377E+03 0.01059  1.73655E+03 0.00853  1.79560E+03 0.00887  1.69827E+03 0.01127  3.17702E+03 0.00781  5.25013E+03 0.00671  6.72458E+03 0.00678  1.95364E+04 0.00405  2.63957E+04 0.00437  3.87882E+04 0.00499  3.20791E+04 0.00502  2.55821E+04 0.00500  2.06972E+04 0.00526  2.37575E+04 0.00549  4.29927E+04 0.00559  5.38025E+04 0.00605  9.08009E+04 0.00608  1.15402E+05 0.00632  1.38048E+05 0.00676  7.39572E+04 0.00768  4.77044E+04 0.00700  3.16032E+04 0.00869  2.69732E+04 0.00867  2.60061E+04 0.01089  1.97574E+04 0.00898  1.32469E+04 0.00840  1.08435E+04 0.00902  1.00716E+04 0.01416  8.44784E+03 0.01180  5.84177E+03 0.01382  3.71807E+03 0.01319  1.09793E+03 0.02669 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09490E+00 0.00365 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.59013E+22 0.00317  2.38503E+22 0.00689 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81325E-01 0.00039  4.34289E-01 0.00032 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25810E-03 0.00548  1.90034E-03 0.00611 ];
INF_ABS                   (idx, [1:   4]) = [  1.76048E-03 0.00510  4.10859E-03 0.00725 ];
INF_FISS                  (idx, [1:   4]) = [  5.02373E-04 0.00505  2.20826E-03 0.00833 ];
INF_NSF                   (idx, [1:   4]) = [  1.25527E-03 0.00505  5.51358E-03 0.00833 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49868E+00 1.0E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.2E-06  1.99716E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00326E-07 0.00145  2.14460E-06 0.00077 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79562E-01 0.00041  4.30164E-01 0.00040 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42676E-02 0.00244  1.07914E-02 0.00969 ];
INF_SCATT2                (idx, [1:   4]) = [  2.76812E-03 0.01933 -6.16991E-03 0.01224 ];
INF_SCATT3                (idx, [1:   4]) = [  6.16776E-04 0.09297 -5.40603E-03 0.01008 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.19680E-04 0.33974 -5.89098E-03 0.00862 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24198E-04 0.29062 -3.45618E-03 0.01237 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.75769E-04 0.10373 -5.43525E-03 0.00812 ];
INF_SCATT7                (idx, [1:   4]) = [  1.20676E-04 0.22814 -8.31883E-04 0.05593 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79574E-01 0.00041  4.30164E-01 0.00040 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42702E-02 0.00244  1.07914E-02 0.00969 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.76859E-03 0.01932 -6.16991E-03 0.01224 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.16471E-04 0.09314 -5.40603E-03 0.01008 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.19471E-04 0.34091 -5.89098E-03 0.00862 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24152E-04 0.28987 -3.45618E-03 0.01237 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.75786E-04 0.10356 -5.43525E-03 0.00812 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.20924E-04 0.22748 -8.31883E-04 0.05593 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30840E-01 0.00070  4.21782E-01 0.00048 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00755E+00 0.00070  7.90301E-01 0.00048 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74925E-03 0.00517  4.10859E-03 0.00725 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53100E-03 0.00148  5.67502E-03 0.00728 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75794E-01 0.00040  3.76811E-03 0.00276  1.55029E-03 0.00743  4.28614E-01 0.00041 ];
INF_S1                    (idx, [1:   8]) = [  2.51514E-02 0.00231 -8.83847E-04 0.00777 -1.51331E-04 0.02832  1.09427E-02 0.00956 ];
INF_S2                    (idx, [1:   8]) = [  2.92045E-03 0.01802 -1.52335E-04 0.02843 -1.06462E-04 0.03455 -6.06345E-03 0.01243 ];
INF_S3                    (idx, [1:   8]) = [  6.52055E-04 0.08663 -3.52786E-05 0.15392 -4.15069E-05 0.07182 -5.36452E-03 0.01015 ];
INF_S4                    (idx, [1:   8]) = [ -8.87512E-05 0.45567 -3.09293E-05 0.12927 -2.83160E-05 0.08295 -5.86266E-03 0.00859 ];
INF_S5                    (idx, [1:   8]) = [  1.26474E-04 0.28397 -2.27607E-06 1.00000 -4.83258E-06 0.46535 -3.45134E-03 0.01251 ];
INF_S6                    (idx, [1:   8]) = [ -3.55158E-04 0.10832 -2.06108E-05 0.13082 -1.68891E-05 0.10417 -5.41836E-03 0.00828 ];
INF_S7                    (idx, [1:   8]) = [  1.00959E-04 0.26562  1.97169E-05 0.11612  6.13833E-06 0.32136 -8.38021E-04 0.05508 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75806E-01 0.00040  3.76811E-03 0.00276  1.55029E-03 0.00743  4.28614E-01 0.00041 ];
INF_SP1                   (idx, [1:   8]) = [  2.51541E-02 0.00231 -8.83847E-04 0.00777 -1.51331E-04 0.02832  1.09427E-02 0.00956 ];
INF_SP2                   (idx, [1:   8]) = [  2.92093E-03 0.01801 -1.52335E-04 0.02843 -1.06462E-04 0.03455 -6.06345E-03 0.01243 ];
INF_SP3                   (idx, [1:   8]) = [  6.51750E-04 0.08680 -3.52786E-05 0.15392 -4.15069E-05 0.07182 -5.36452E-03 0.01015 ];
INF_SP4                   (idx, [1:   8]) = [ -8.85419E-05 0.45742 -3.09293E-05 0.12927 -2.83160E-05 0.08295 -5.86266E-03 0.00859 ];
INF_SP5                   (idx, [1:   8]) = [  1.26429E-04 0.28324 -2.27607E-06 1.00000 -4.83258E-06 0.46535 -3.45134E-03 0.01251 ];
INF_SP6                   (idx, [1:   8]) = [ -3.55175E-04 0.10814 -2.06108E-05 0.13082 -1.68891E-05 0.10417 -5.41836E-03 0.00828 ];
INF_SP7                   (idx, [1:   8]) = [  1.01207E-04 0.26472  1.97169E-05 0.11612  6.13833E-06 0.32136 -8.38021E-04 0.05508 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25406E-01 0.00267  4.23211E-01 0.00657 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26129E-01 0.00514  4.22076E-01 0.01269 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24687E-01 0.00447  4.32980E-01 0.01084 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25687E-01 0.00448  4.17348E-01 0.01251 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02450E+00 0.00267  7.88263E-01 0.00645 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02260E+00 0.00515  7.92149E-01 0.01260 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02702E+00 0.00446  7.71592E-01 0.01093 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02387E+00 0.00454  8.01049E-01 0.01238 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.87753E-03 0.07771  2.57228E-04 0.25894  6.47619E-04 0.16544  6.94779E-04 0.16503  1.07065E-03 0.13242  1.87493E-04 0.25852  1.97628E-05 0.63903 ];
LAMBDA                    (idx, [1:  14]) = [  3.15932E-01 0.19431  1.24794E-02 4.2E-09  3.22891E-02 0.00045  1.04645E-01 0.0E+00  2.94611E-01 0.00110  1.24115E+00 0.00105  1.02232E+01 9.1E-09 ];

