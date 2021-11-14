
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest59' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 13:30:01 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 13:30:47 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621362601478 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.58105E+00  9.72396E-01  9.61263E-01  9.79904E-01  9.79645E-01  9.85858E-01  9.67218E-01  9.70583E-01  1.03841E+00  9.79645E-01  9.77056E-01  9.73431E-01  1.00735E+00  9.76797E-01  9.47283E-01  1.00294E+00  9.76538E-01  9.72655E-01  9.94660E-01  9.85340E-01  9.63076E-01  9.57898E-01  9.77315E-01  1.01408E+00  9.96990E-01  9.83787E-01  9.85599E-01  9.74985E-01  9.75502E-01  9.83010E-01  9.77315E-01  9.80421E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43394E-02 0.00353  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85661E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44728E-01 0.00029  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49387E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.41760E+00 0.00201  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49798E+02 0.00266  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49797E+02 0.00266  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.79028E+02 0.00291  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13489E+00 0.00361  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120576 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01440E+02 0.00502 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01440E+02 0.00502 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.96148E+00 ;
RUNNING_TIME              (idx, 1)        =  7.59567E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.47883E-01  3.47883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.55000E-03  2.55000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.09067E-01  4.09067E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.59500E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.53199 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12821E+01 0.00140 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.27450E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.06238E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.25709E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14217E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.77990E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.13071E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.06238E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.25709E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  7.78656E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  1.54331E+19 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65968E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06885E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.78648E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.54331E+19 ;
SR90_ACTIVITY             (idx, 1)        =  7.45990E+21 ;
TE132_ACTIVITY            (idx, 1)        =  8.54898E+25 ;
I131_ACTIVITY             (idx, 1)        =  8.66378E+23 ;
I132_ACTIVITY             (idx, 1)        =  2.12206E+24 ;
CS134_ACTIVITY            (idx, 1)        =  2.11475E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.62410E+22 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.42380E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  7.31669E+26 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10765E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.63621E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.34180E+17 0.00341  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.09305E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.82870E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.25275E-01 0.00623 ];
TH232_FISS                (idx, [1:   4]) = [  2.50581E+17 0.07407  3.54595E-03 0.07369 ];
U233_FISS                 (idx, [1:   4]) = [  7.02269E+19 0.00434  9.96454E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.25553E+19 0.00512  8.04974E-01 0.00203 ];
U233_CAPT                 (idx, [1:   4]) = [  8.64359E+18 0.01309  9.58799E-02 0.01217 ];
XE135_CAPT                (idx, [1:   4]) = [  1.17762E+17 0.11093  1.30156E-03 0.11116 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120576 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.20476E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120576 1.20320E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67602 6.74579E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52934 5.28230E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 40 3.96329E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120576 1.20320E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.36557E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.0E-06  1.75610E+20 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.2E-07  7.03203E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.00165E+19 0.00256  8.43300E+19 0.00251  5.68653E+18 0.01433 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60337E+20 0.00144  1.54650E+20 0.00137  5.68653E+18 0.01433 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60254E+20 0.00341  1.60254E+20 0.00341  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.97066E+22 0.00315  9.33543E+21 0.00296  5.03711E+22 0.00343 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.41309E+16 0.18689 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60391E+20 0.00145 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40263E+22 0.00329 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41717E+00 0.00351 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45967E-01 0.00095 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10516E-01 0.00239 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34728E+00 0.00265 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99966E-01 1.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99704E-01 5.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09964E+00 0.00347 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09928E+00 0.00347 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09818E+00 0.00354  1.09575E+00 0.00351  3.52386E-03 0.07668 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09886E+00 0.00143 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10091E+00 0.00341 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09886E+00 0.00143 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09922E+00 0.00142 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76182E+01 0.00064 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76192E+01 0.00030 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.43266E-07 0.01156 ];
IMP_EALF                  (idx, [1:   2]) = [  3.36192E-07 0.00532 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.53780E-02 0.06603 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53651E-02 0.00793 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.61161E-03 0.05204  2.37725E-04 0.18721  4.98290E-04 0.12167  5.18097E-04 0.12495  1.13997E-03 0.08286  1.86408E-04 0.19572  3.11138E-05 0.50426 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.87145E-01 0.12730  9.04755E-04 0.17906  4.92327E-03 0.11802  1.60810E-02 0.11810  9.35051E-02 0.07340  7.76527E-02 0.19389  8.48992E-02 0.52864 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.15564E-03 0.08284  3.42619E-04 0.25400  6.04389E-04 0.20456  6.29597E-04 0.18133  1.34185E-03 0.13159  1.95274E-04 0.26924  4.19092E-05 0.70560 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.22487E-01 0.12026  1.24794E-02 3.8E-09  3.22919E-02 0.00054  1.05436E-01 0.00426  2.94518E-01 0.00089  1.24244E+00 0.0E+00  8.48992E+00 0.20416 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.42620E-04 0.00853  3.42439E-04 0.00855  9.21418E-05 0.14502 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.73948E-04 0.00728  3.73774E-04 0.00733  9.79653E-05 0.14341 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.23965E-03 0.07684  3.04801E-04 0.25753  6.40185E-04 0.16846  6.87653E-04 0.16298  1.38099E-03 0.11260  1.54786E-04 0.35540  7.12334E-05 0.57764 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.62533E-01 0.28554  1.24794E-02 0.0E+00  3.23076E-02 0.00102  1.05553E-01 0.00600  2.94535E-01 0.00130  1.24244E+00 0.0E+00  7.91215E+00 0.29209 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.41980E-04 0.01835  3.41595E-04 0.01852  3.03080E-05 0.29697 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.73905E-04 0.01800  3.73476E-04 0.01818  3.31636E-05 0.29598 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.79786E-03 0.26385  2.98457E-04 0.66257  5.97164E-04 0.51974  4.92791E-04 0.42886  1.12067E-03 0.43607  2.88777E-04 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.92686E-01 0.28845  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.07371E-01 0.02539  2.94152E-01 5.6E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.79518E-03 0.24914  3.24777E-04 0.69302  5.37844E-04 0.51019  4.92768E-04 0.41692  1.14870E-03 0.41487  2.91096E-04 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.91593E-01 0.29037  1.24794E-02 8.6E-09  3.22745E-02 0.0E+00  1.07371E-01 0.02539  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.80741E+00 0.28592 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.42931E-04 0.00530 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.74593E-04 0.00371 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.96059E-03 0.05135 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.68317E+00 0.05056 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.20299E-07 0.00329 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04932E-05 0.00118  3.04927E-05 0.00118  1.24626E-05 0.06431 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.27010E-04 0.00587  5.26929E-04 0.00591  2.21219E-04 0.10725 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13537E-01 0.00237  6.13447E-01 0.00237  4.21386E-01 0.10245 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.23375E+00 0.11482 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49797E+02 0.00266  1.63174E+02 0.00282 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.58166E+03 0.02090  1.25155E+04 0.00724  2.75603E+04 0.00528  5.03501E+04 0.00379  5.59623E+04 0.00274  5.57275E+04 0.00153  4.70965E+04 0.00177  4.06621E+04 0.00226  4.66342E+04 0.00172  4.59310E+04 0.00169  4.73790E+04 0.00166  4.67110E+04 0.00209  4.84228E+04 0.00225  4.72956E+04 0.00187  4.74019E+04 0.00189  4.14910E+04 0.00168  4.14714E+04 0.00157  4.09941E+04 0.00179  4.05436E+04 0.00148  7.92861E+04 0.00104  7.56870E+04 0.00138  5.42628E+04 0.00190  3.44099E+04 0.00207  4.19307E+04 0.00190  3.82442E+04 0.00279  3.26950E+04 0.00258  6.12843E+04 0.00215  1.32125E+04 0.00363  1.65962E+04 0.00385  1.46526E+04 0.00268  8.48960E+03 0.00402  1.43231E+04 0.00411  9.73482E+03 0.00534  8.54297E+03 0.00521  1.67376E+03 0.00967  1.69074E+03 0.00826  1.71032E+03 0.00818  1.75654E+03 0.01290  1.71396E+03 0.00822  1.74204E+03 0.01089  1.77825E+03 0.00909  1.68921E+03 0.00871  3.19492E+03 0.00774  5.23141E+03 0.00814  6.74813E+03 0.00584  1.98079E+04 0.00480  2.65394E+04 0.00575  3.91881E+04 0.00632  3.22765E+04 0.00729  2.58899E+04 0.00782  2.07643E+04 0.00746  2.42391E+04 0.00688  4.35650E+04 0.00728  5.46377E+04 0.00688  9.20930E+04 0.00804  1.17142E+05 0.00853  1.40352E+05 0.00838  7.48445E+04 0.00964  4.83763E+04 0.00899  3.19149E+04 0.00792  2.74251E+04 0.01009  2.64033E+04 0.00914  2.00607E+04 0.00909  1.34035E+04 0.01100  1.12478E+04 0.01009  1.03692E+04 0.01478  8.57979E+03 0.01286  5.83628E+03 0.01137  3.73844E+03 0.01753  1.16095E+03 0.01888 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10127E+00 0.00335 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57576E+22 0.00303  2.40366E+22 0.00756 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81011E-01 0.00038  4.34277E-01 0.00031 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25285E-03 0.00537  1.89136E-03 0.00652 ];
INF_ABS                   (idx, [1:   4]) = [  1.75642E-03 0.00501  4.08322E-03 0.00728 ];
INF_FISS                  (idx, [1:   4]) = [  5.03571E-04 0.00485  2.19186E-03 0.00800 ];
INF_NSF                   (idx, [1:   4]) = [  1.25828E-03 0.00486  5.47264E-03 0.00800 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49871E+00 1.3E-05  2.49680E+00 2.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.4E-06  1.99716E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00562E-07 0.00174  2.14635E-06 0.00069 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79254E-01 0.00040  4.30204E-01 0.00038 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42770E-02 0.00159  1.08114E-02 0.00698 ];
INF_SCATT2                (idx, [1:   4]) = [  2.66335E-03 0.01747 -6.16723E-03 0.01223 ];
INF_SCATT3                (idx, [1:   4]) = [  5.35522E-04 0.08222 -5.37895E-03 0.01207 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.19690E-04 0.17452 -5.89176E-03 0.00785 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26741E-04 0.25620 -3.52131E-03 0.01395 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.42495E-04 0.08209 -5.37744E-03 0.00813 ];
INF_SCATT7                (idx, [1:   4]) = [  1.79886E-04 0.17192 -8.21568E-04 0.03915 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79266E-01 0.00040  4.30204E-01 0.00038 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42806E-02 0.00159  1.08114E-02 0.00698 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.66406E-03 0.01745 -6.16723E-03 0.01223 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.35456E-04 0.08224 -5.37895E-03 0.01207 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.19513E-04 0.17429 -5.89176E-03 0.00785 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27068E-04 0.25567 -3.52131E-03 0.01395 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.42340E-04 0.08227 -5.37744E-03 0.00813 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.80066E-04 0.17146 -8.21568E-04 0.03915 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30328E-01 0.00060  4.21765E-01 0.00039 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00910E+00 0.00060  7.90331E-01 0.00039 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74445E-03 0.00493  4.08322E-03 0.00728 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52411E-03 0.00153  5.60665E-03 0.00708 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75487E-01 0.00039  3.76710E-03 0.00352  1.53381E-03 0.00804  4.28670E-01 0.00040 ];
INF_S1                    (idx, [1:   8]) = [  2.51690E-02 0.00156 -8.92045E-04 0.00826 -1.38674E-04 0.02736  1.09501E-02 0.00689 ];
INF_S2                    (idx, [1:   8]) = [  2.81466E-03 0.01625 -1.51312E-04 0.03374 -1.01840E-04 0.03837 -6.06539E-03 0.01251 ];
INF_S3                    (idx, [1:   8]) = [  5.71289E-04 0.07698 -3.57672E-05 0.12246 -4.55365E-05 0.08130 -5.33341E-03 0.01215 ];
INF_S4                    (idx, [1:   8]) = [ -1.88357E-04 0.19853 -3.13325E-05 0.13429 -3.05533E-05 0.09119 -5.86120E-03 0.00781 ];
INF_S5                    (idx, [1:   8]) = [  1.23328E-04 0.25940  3.41303E-06 0.84534 -6.84912E-06 0.35788 -3.51446E-03 0.01409 ];
INF_S6                    (idx, [1:   8]) = [ -3.15314E-04 0.08965 -2.71807E-05 0.10200 -1.98201E-05 0.13994 -5.35762E-03 0.00802 ];
INF_S7                    (idx, [1:   8]) = [  1.55618E-04 0.19155  2.42680E-05 0.13723  9.65825E-06 0.18247 -8.31226E-04 0.03893 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75499E-01 0.00039  3.76710E-03 0.00352  1.53381E-03 0.00804  4.28670E-01 0.00040 ];
INF_SP1                   (idx, [1:   8]) = [  2.51726E-02 0.00156 -8.92045E-04 0.00826 -1.38674E-04 0.02736  1.09501E-02 0.00689 ];
INF_SP2                   (idx, [1:   8]) = [  2.81537E-03 0.01623 -1.51312E-04 0.03374 -1.01840E-04 0.03837 -6.06539E-03 0.01251 ];
INF_SP3                   (idx, [1:   8]) = [  5.71224E-04 0.07699 -3.57672E-05 0.12246 -4.55365E-05 0.08130 -5.33341E-03 0.01215 ];
INF_SP4                   (idx, [1:   8]) = [ -1.88180E-04 0.19827 -3.13325E-05 0.13429 -3.05533E-05 0.09119 -5.86120E-03 0.00781 ];
INF_SP5                   (idx, [1:   8]) = [  1.23655E-04 0.25879  3.41303E-06 0.84534 -6.84912E-06 0.35788 -3.51446E-03 0.01409 ];
INF_SP6                   (idx, [1:   8]) = [ -3.15159E-04 0.08985 -2.71807E-05 0.10200 -1.98201E-05 0.13994 -5.35762E-03 0.00802 ];
INF_SP7                   (idx, [1:   8]) = [  1.55798E-04 0.19107  2.42680E-05 0.13723  9.65825E-06 0.18247 -8.31226E-04 0.03893 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23236E-01 0.00245  4.23923E-01 0.00783 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21512E-01 0.00457  4.25051E-01 0.01489 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24320E-01 0.00581  4.20751E-01 0.01331 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24249E-01 0.00457  4.29379E-01 0.01399 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03135E+00 0.00244  7.87240E-01 0.00799 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03718E+00 0.00456  7.87593E-01 0.01520 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02847E+00 0.00593  7.94955E-01 0.01356 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02842E+00 0.00452  7.79172E-01 0.01382 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.15564E-03 0.08284  3.42619E-04 0.25400  6.04389E-04 0.20456  6.29597E-04 0.18133  1.34185E-03 0.13159  1.95274E-04 0.26924  4.19092E-05 0.70560 ];
LAMBDA                    (idx, [1:  14]) = [  3.22487E-01 0.12026  1.24794E-02 3.8E-09  3.22919E-02 0.00054  1.05436E-01 0.00426  2.94518E-01 0.00089  1.24244E+00 0.0E+00  8.48992E+00 0.20416 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest59' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 13:30:01 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 13:31:16 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621362601478 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.56545E+00  1.00325E+00  1.01257E+00  1.00920E+00  9.96781E-01  9.59508E-01  9.91345E-01  9.73744E-01  9.78921E-01  9.80474E-01  1.00144E+00  9.72191E-01  9.41390E-01  9.72450E-01  9.71415E-01  9.57955E-01  9.94192E-01  9.86168E-01  9.80215E-01  9.84874E-01  1.02163E+00  9.93934E-01  9.51484E-01  9.72709E-01  9.74780E-01  9.87980E-01  9.60285E-01  1.00351E+00  9.74262E-01  9.74003E-01  9.68309E-01  9.83580E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44204E-02 0.00342  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85580E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45009E-01 0.00029  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49700E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38111E+00 0.00203  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49063E+02 0.00264  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49062E+02 0.00264  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77280E+02 0.00291  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13116E+00 0.00368  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120591 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01478E+02 0.00496 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01478E+02 0.00496 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.76287E+00 ;
RUNNING_TIME              (idx, 1)        =  1.25267E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.47883E-01  3.47883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.05000E-03  2.50000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.28450E-01  4.19383E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.12000E-02  7.12000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.16666E-04  1.16666E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.25265E+00  1.25265E+00 ];
CPU_USAGE                 (idx, 1)        = 7.79367 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12408E+01 0.00146 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.05043E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.77772E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.32577E+18 ;
TOT_SF_RATE               (idx, 1)        =  8.14217E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.70821E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.19763E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.77771E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.32577E+18 ;
INHALATION_TOXICITY       (idx, 1)        =  7.86897E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  1.55712E+19 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65968E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06886E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.86889E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.55712E+19 ;
SR90_ACTIVITY             (idx, 1)        =  7.57682E+21 ;
TE132_ACTIVITY            (idx, 1)        =  8.59097E+25 ;
I131_ACTIVITY             (idx, 1)        =  8.99219E+23 ;
I132_ACTIVITY             (idx, 1)        =  2.19215E+24 ;
CS134_ACTIVITY            (idx, 1)        =  2.40296E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.65765E+22 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.86185E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.82559E+27 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10766E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.22124E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.33987E+17 0.00351  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.14547E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.94444E-03  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.24951E-01 0.00598 ];
TH232_FISS                (idx, [1:   4]) = [  2.34142E+17 0.07812  3.30887E-03 0.07785 ];
U233_FISS                 (idx, [1:   4]) = [  7.02598E+19 0.00424  9.96691E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.27882E+19 0.00532  8.07513E-01 0.00187 ];
U233_CAPT                 (idx, [1:   4]) = [  8.79554E+18 0.01181  9.77665E-02 0.01113 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120591 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32152E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120591 1.20332E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67629 6.74392E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52932 5.28621E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 30 3.09004E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120591 1.20332E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.82077E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75609E+20 3.0E-06  1.75609E+20 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.2E-07  7.03202E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.99395E+19 0.00285  8.43248E+19 0.00270  5.61472E+18 0.01497 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60260E+20 0.00160  1.54645E+20 0.00147  5.61472E+18 0.01497 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60196E+20 0.00351  1.60196E+20 0.00351  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.93610E+22 0.00295  9.34210E+21 0.00317  5.00189E+22 0.00318 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.13566E+16 0.18136 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60301E+20 0.00160 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38954E+22 0.00304 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41365E+00 0.00346 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47737E-01 0.00095 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10048E-01 0.00250 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35048E+00 0.00264 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99959E-01 1.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99784E-01 4.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10037E+00 0.00326 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10009E+00 0.00326 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09980E+00 0.00337  1.09667E+00 0.00328  3.41873E-03 0.07952 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09960E+00 0.00157 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10156E+00 0.00348 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09960E+00 0.00157 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09988E+00 0.00157 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76101E+01 0.00069 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76123E+01 0.00031 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.47607E-07 0.01247 ];
IMP_EALF                  (idx, [1:   2]) = [  3.38709E-07 0.00560 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.44926E-02 0.06670 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.52239E-02 0.00790 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.86963E-03 0.05520  2.45821E-04 0.17900  7.00999E-04 0.10645  6.17438E-04 0.11460  1.11326E-03 0.08807  1.67078E-04 0.21501  2.50366E-05 0.57684 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.76023E-01 0.17893  9.67152E-04 0.17272  6.53558E-03 0.09935  1.86153E-02 0.10779  8.40682E-02 0.07931  6.52283E-02 0.21268  5.93412E-02 0.62344 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02166E-03 0.07853  1.84590E-04 0.23759  6.88481E-04 0.15446  7.12120E-04 0.16485  1.24005E-03 0.12499  1.87444E-04 0.35382  8.97258E-06 0.69912 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.88799E-01 0.17061  1.24794E-02 3.8E-09  3.22745E-02 5.1E-09  1.04875E-01 0.00220  2.94969E-01 0.00143  1.24244E+00 0.0E+00  7.91215E+00 0.29209 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.38717E-04 0.00860  3.38803E-04 0.00860  8.61037E-05 0.14989 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.70879E-04 0.00797  3.70965E-04 0.00797  9.40218E-05 0.15019 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.18052E-03 0.08059  2.35559E-04 0.30866  7.70060E-04 0.16313  7.33391E-04 0.17093  1.25601E-03 0.12660  1.85501E-04 0.32288  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.38443E-01 0.10832  1.24794E-02 5.5E-09  3.22745E-02 0.0E+00  1.05112E-01 0.00445  2.94607E-01 0.00154  1.24244E+00 3.9E-09  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.45638E-04 0.02157  3.46238E-04 0.02159  9.43377E-06 0.27140 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.78070E-04 0.02094  3.78715E-04 0.02096  1.05610E-05 0.27104 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.16038E-03 0.25431  2.99868E-04 0.60049  1.00713E-03 0.52220  7.77247E-04 0.51716  5.34212E-04 0.53361  5.41918E-04 0.62149  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.66904E-01 0.27663  1.24794E-02 0.0E+00  3.22745E-02 8.2E-09  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 1.6E-08  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.15282E-03 0.24036  2.11542E-04 0.57857  9.92956E-04 0.48086  8.92775E-04 0.48171  6.58163E-04 0.48069  3.97388E-04 0.64210  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.66904E-01 0.27663  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94152E-01 5.6E-09  1.24244E+00 9.1E-09  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.63544E+00 0.27837 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.39000E-04 0.00514 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.71098E-04 0.00376 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.33411E-03 0.04583 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.87890E+00 0.04533 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.15188E-07 0.00319 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05390E-05 0.00117  3.05361E-05 0.00118  1.40846E-05 0.05991 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.21460E-04 0.00531  5.21603E-04 0.00531  2.12511E-04 0.09420 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12644E-01 0.00248  6.12470E-01 0.00249  4.74580E-01 0.10236 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.61009E+00 0.10593 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49062E+02 0.00264  1.62463E+02 0.00295 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.49637E+03 0.02624  1.22463E+04 0.00730  2.73458E+04 0.00495  5.02043E+04 0.00409  5.55429E+04 0.00270  5.56364E+04 0.00180  4.70226E+04 0.00175  4.04902E+04 0.00139  4.65821E+04 0.00177  4.58895E+04 0.00147  4.73390E+04 0.00179  4.67223E+04 0.00139  4.83831E+04 0.00134  4.74592E+04 0.00159  4.73975E+04 0.00166  4.14548E+04 0.00118  4.14947E+04 0.00175  4.09253E+04 0.00167  4.05680E+04 0.00156  7.92264E+04 0.00116  7.58526E+04 0.00161  5.41665E+04 0.00177  3.44438E+04 0.00201  4.18874E+04 0.00207  3.83002E+04 0.00252  3.27144E+04 0.00275  6.12928E+04 0.00301  1.32279E+04 0.00401  1.65865E+04 0.00322  1.45680E+04 0.00525  8.45422E+03 0.00601  1.42645E+04 0.00393  9.81571E+03 0.00498  8.58249E+03 0.00642  1.67641E+03 0.00982  1.66817E+03 0.01083  1.72401E+03 0.00827  1.75831E+03 0.01181  1.72855E+03 0.00959  1.72061E+03 0.00837  1.80412E+03 0.01004  1.68220E+03 0.01110  3.20139E+03 0.00828  5.20740E+03 0.00679  6.78082E+03 0.00547  1.97348E+04 0.00606  2.63538E+04 0.00557  3.90645E+04 0.00487  3.19465E+04 0.00543  2.57594E+04 0.00593  2.05943E+04 0.00515  2.39122E+04 0.00508  4.31023E+04 0.00709  5.37059E+04 0.00646  9.07412E+04 0.00589  1.15959E+05 0.00689  1.39000E+05 0.00725  7.39985E+04 0.00830  4.78730E+04 0.00847  3.16802E+04 0.00885  2.70991E+04 0.00806  2.59606E+04 0.00855  1.99324E+04 0.01037  1.31526E+04 0.01090  1.12174E+04 0.01470  1.02977E+04 0.01226  8.38485E+03 0.01212  5.72851E+03 0.01309  3.70817E+03 0.01744  1.09716E+03 0.02275 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10185E+00 0.00465 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57029E+22 0.00437  2.37628E+22 0.00605 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81396E-01 0.00033  4.34415E-01 0.00031 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25922E-03 0.00502  1.90075E-03 0.00467 ];
INF_ABS                   (idx, [1:   4]) = [  1.76620E-03 0.00404  4.11327E-03 0.00588 ];
INF_FISS                  (idx, [1:   4]) = [  5.06978E-04 0.00406  2.21252E-03 0.00703 ];
INF_NSF                   (idx, [1:   4]) = [  1.26676E-03 0.00407  5.52422E-03 0.00703 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49866E+00 1.1E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.3E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00639E-07 0.00224  2.14522E-06 0.00083 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79634E-01 0.00035  4.30302E-01 0.00037 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41984E-02 0.00380  1.08001E-02 0.01007 ];
INF_SCATT2                (idx, [1:   4]) = [  2.68827E-03 0.01871 -6.05203E-03 0.01132 ];
INF_SCATT3                (idx, [1:   4]) = [  5.61243E-04 0.06458 -5.22671E-03 0.01220 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.26573E-04 0.13907 -5.88330E-03 0.00723 ];
INF_SCATT5                (idx, [1:   4]) = [  1.64075E-04 0.17608 -3.48786E-03 0.01645 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.80350E-04 0.06777 -5.43552E-03 0.00816 ];
INF_SCATT7                (idx, [1:   4]) = [  1.45452E-04 0.19915 -8.28665E-04 0.06116 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79647E-01 0.00035  4.30302E-01 0.00037 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42014E-02 0.00380  1.08001E-02 0.01007 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.68843E-03 0.01871 -6.05203E-03 0.01132 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.61628E-04 0.06456 -5.22671E-03 0.01220 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.26250E-04 0.13938 -5.88330E-03 0.00723 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.64383E-04 0.17587 -3.48786E-03 0.01645 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.80097E-04 0.06790 -5.43552E-03 0.00816 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.45387E-04 0.19964 -8.28665E-04 0.06116 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31096E-01 0.00053  4.21875E-01 0.00043 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00676E+00 0.00053  7.90127E-01 0.00043 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75378E-03 0.00398  4.11327E-03 0.00588 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52463E-03 0.00155  5.65459E-03 0.00625 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75872E-01 0.00034  3.76291E-03 0.00347  1.54128E-03 0.00873  4.28760E-01 0.00038 ];
INF_S1                    (idx, [1:   8]) = [  2.51006E-02 0.00363 -9.02130E-04 0.00675 -1.41667E-04 0.03791  1.09418E-02 0.01014 ];
INF_S2                    (idx, [1:   8]) = [  2.82779E-03 0.01764 -1.39520E-04 0.04997 -1.12685E-04 0.04098 -5.93935E-03 0.01162 ];
INF_S3                    (idx, [1:   8]) = [  6.01715E-04 0.05680 -4.04715E-05 0.11343 -3.88766E-05 0.08603 -5.18783E-03 0.01238 ];
INF_S4                    (idx, [1:   8]) = [ -1.98436E-04 0.16582 -2.81376E-05 0.14634 -2.30600E-05 0.15446 -5.86024E-03 0.00710 ];
INF_S5                    (idx, [1:   8]) = [  1.66794E-04 0.17827 -2.71952E-06 1.00000 -1.02832E-05 0.25476 -3.47758E-03 0.01663 ];
INF_S6                    (idx, [1:   8]) = [ -3.59477E-04 0.07404 -2.08723E-05 0.11753 -2.20516E-05 0.11554 -5.41347E-03 0.00822 ];
INF_S7                    (idx, [1:   8]) = [  1.21239E-04 0.23431  2.42129E-05 0.11236  8.57834E-06 0.19931 -8.37244E-04 0.06101 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75884E-01 0.00034  3.76291E-03 0.00347  1.54128E-03 0.00873  4.28760E-01 0.00038 ];
INF_SP1                   (idx, [1:   8]) = [  2.51035E-02 0.00363 -9.02130E-04 0.00675 -1.41667E-04 0.03791  1.09418E-02 0.01014 ];
INF_SP2                   (idx, [1:   8]) = [  2.82795E-03 0.01764 -1.39520E-04 0.04997 -1.12685E-04 0.04098 -5.93935E-03 0.01162 ];
INF_SP3                   (idx, [1:   8]) = [  6.02100E-04 0.05679 -4.04715E-05 0.11343 -3.88766E-05 0.08603 -5.18783E-03 0.01238 ];
INF_SP4                   (idx, [1:   8]) = [ -1.98112E-04 0.16623 -2.81376E-05 0.14634 -2.30600E-05 0.15446 -5.86024E-03 0.00710 ];
INF_SP5                   (idx, [1:   8]) = [  1.67103E-04 0.17806 -2.71952E-06 1.00000 -1.02832E-05 0.25476 -3.47758E-03 0.01663 ];
INF_SP6                   (idx, [1:   8]) = [ -3.59225E-04 0.07418 -2.08723E-05 0.11753 -2.20516E-05 0.11554 -5.41347E-03 0.00822 ];
INF_SP7                   (idx, [1:   8]) = [  1.21174E-04 0.23497  2.42129E-05 0.11236  8.57834E-06 0.19931 -8.37244E-04 0.06101 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25874E-01 0.00220  4.26314E-01 0.00732 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24691E-01 0.00450  4.34541E-01 0.01379 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.27147E-01 0.00481  4.18925E-01 0.01114 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26044E-01 0.00338  4.28360E-01 0.01298 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02298E+00 0.00220  7.82694E-01 0.00734 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02701E+00 0.00451  7.69863E-01 0.01378 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01936E+00 0.00482  7.97509E-01 0.01081 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02258E+00 0.00338  7.80711E-01 0.01326 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.02166E-03 0.07853  1.84590E-04 0.23759  6.88481E-04 0.15446  7.12120E-04 0.16485  1.24005E-03 0.12499  1.87444E-04 0.35382  8.97258E-06 0.69912 ];
LAMBDA                    (idx, [1:  14]) = [  2.88799E-01 0.17061  1.24794E-02 3.8E-09  3.22745E-02 5.1E-09  1.04875E-01 0.00220  2.94969E-01 0.00143  1.24244E+00 0.0E+00  7.91215E+00 0.29209 ];

