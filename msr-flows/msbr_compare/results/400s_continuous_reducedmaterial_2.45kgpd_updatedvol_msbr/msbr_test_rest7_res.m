
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
INPUT_FILE_NAME           (idx, [1: 15])  = 'msbr_test_rest7' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 14 16:33:56 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 14 16:34:41 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621028036445 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.49670E+00  9.81933E-01  9.88400E-01  9.79864E-01  1.01634E+00  9.70293E-01  9.41321E-01  1.00444E+00  9.79346E-01  1.01660E+00  9.68223E-01  9.92539E-01  9.78570E-01  9.50633E-01  9.74432E-01  1.01297E+00  9.96419E-01  9.74173E-01  1.01427E+00  1.00159E+00  9.97971E-01  9.65637E-01  9.83485E-01  9.49081E-01  9.93056E-01  9.73914E-01  9.67189E-01  1.00211E+00  9.78570E-01  1.00108E+00  9.67447E-01  9.81416E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44470E-02 0.00310  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85553E-01 4.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44952E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49630E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39214E+00 0.00198  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49077E+02 0.00249  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49076E+02 0.00249  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77383E+02 0.00274  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.15339E+00 0.00354  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120619 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01548E+02 0.00523 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01548E+02 0.00523 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.95725E+00 ;
RUNNING_TIME              (idx, 1)        =  7.55750E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.44500E-01  3.44500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.81667E-03  2.81667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.08367E-01  4.08367E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.55683E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.55938 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12905E+01 0.00139 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.30158E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.29522E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.41890E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14214E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.06306E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.46503E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.29522E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.41890E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  5.16049E+17 ;
INGESTION_TOXICITY        (idx, 1)        =  1.06864E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65954E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06874E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.15973E+17 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.06863E+18 ;
SR90_ACTIVITY             (idx, 1)        =  6.82346E+19 ;
TE132_ACTIVITY            (idx, 1)        =  6.60116E+24 ;
I131_ACTIVITY             (idx, 1)        =  4.29114E+21 ;
I132_ACTIVITY             (idx, 1)        =  1.34028E+22 ;
CS134_ACTIVITY            (idx, 1)        =  7.21732E+07 ;
CS137_ACTIVITY            (idx, 1)        =  2.22363E+20 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.39685E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.10039E+26 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10727E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.02567E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.32361E+17 0.00355  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.66972E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.10185E-04  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.32338E-01 0.00639 ];
TH232_FISS                (idx, [1:   4]) = [  2.33899E+17 0.07545  3.31237E-03 0.07543 ];
U233_FISS                 (idx, [1:   4]) = [  6.99552E+19 0.00436  9.96688E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.28417E+19 0.00539  8.10220E-01 0.00199 ];
U233_CAPT                 (idx, [1:   4]) = [  8.61492E+18 0.01249  9.58647E-02 0.01152 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120619 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.19500E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120619 1.20319E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67656 6.74884E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52934 5.28023E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 29 2.88103E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120619 1.20319E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.36557E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75609E+20 2.8E-06  1.75609E+20 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.3E-07  7.03202E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.94666E+19 0.00284  8.40850E+19 0.00267  5.38158E+18 0.01529 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59787E+20 0.00159  1.54405E+20 0.00146  5.38158E+18 0.01529 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59708E+20 0.00355  1.59708E+20 0.00355  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.92064E+22 0.00303  9.22734E+21 0.00331  4.99791E+22 0.00323 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.87138E+16 0.18640 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59826E+20 0.00159 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38270E+22 0.00312 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40549E+00 0.00347 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48693E-01 0.00095 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12192E-01 0.00252 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35018E+00 0.00260 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99983E-01 1.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99777E-01 4.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09914E+00 0.00353 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09888E+00 0.00354 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 2.7E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09975E+00 0.00360  1.09597E+00 0.00355  2.90764E-03 0.08255 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10288E+00 0.00157 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10508E+00 0.00354 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10288E+00 0.00157 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10315E+00 0.00157 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76199E+01 0.00064 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76290E+01 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.42725E-07 0.01151 ];
IMP_EALF                  (idx, [1:   2]) = [  3.33487E-07 0.00614 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.51849E-02 0.06241 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.50568E-02 0.00793 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.67547E-03 0.05245  2.32235E-04 0.18184  7.44111E-04 0.10294  4.97739E-04 0.12102  9.73622E-04 0.09030  2.20078E-04 0.17792  7.68339E-06 1.00000 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.76031E-01 0.16215  9.04755E-04 0.17906  6.93902E-03 0.09566  1.59583E-02 0.11802  7.88870E-02 0.08286  9.31021E-02 0.17582  2.55581E-02 1.00000 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.09282E-03 0.08200  3.36813E-04 0.29850  7.25412E-04 0.15079  5.84477E-04 0.18703  1.12506E-03 0.13613  3.03509E-04 0.29675  1.75527E-05 1.00000 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.97463E-01 0.15672  1.24794E-02 2.7E-09  3.22745E-02 5.8E-09  1.04645E-01 0.0E+00  2.94905E-01 0.00146  1.24136E+00 0.00087  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.39424E-04 0.00833  3.39496E-04 0.00838  7.48263E-05 0.15967 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.71434E-04 0.00756  3.71499E-04 0.00759  8.24254E-05 0.15903 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.70887E-03 0.08445  1.86828E-04 0.31971  7.66265E-04 0.16219  5.22336E-04 0.18729  9.34423E-04 0.14222  2.73242E-04 0.26697  2.57732E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.25025E-01 0.26521  1.24794E-02 5.6E-09  3.22745E-02 0.0E+00  1.04645E-01 4.6E-09  2.94735E-01 0.00198  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.48037E-04 0.01925  3.47608E-04 0.01920  1.72281E-05 0.36832 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.80973E-04 0.01886  3.80549E-04 0.01884  1.85411E-05 0.35689 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.45206E-03 0.30936  3.96453E-05 0.74759  1.43610E-03 0.45137  7.07200E-05 1.00000  6.58472E-04 0.39733  2.47115E-04 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.03321E-01 0.26481  1.24794E-02 0.0E+00  3.22745E-02 5.7E-09  1.04645E-01 0.0E+00  2.94152E-01 6.8E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  1.95792E-03 0.28957  7.36197E-05 0.70622  1.00227E-03 0.44632  3.77644E-05 1.00000  6.97681E-04 0.42317  1.46580E-04 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.00413E-01 0.25657  1.24794E-02 0.0E+00  3.22745E-02 5.7E-09  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.48857E+00 0.29520 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.44135E-04 0.00503 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.76489E-04 0.00339 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.69705E-03 0.04593 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.87119E+00 0.04538 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.13612E-07 0.00300 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04869E-05 0.00119  3.04882E-05 0.00120  1.28669E-05 0.06171 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.18193E-04 0.00514  5.18225E-04 0.00517  2.10990E-04 0.09217 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15089E-01 0.00251  6.14999E-01 0.00251  4.07591E-01 0.09200 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24785E+01 0.12941 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49076E+02 0.00249  1.62717E+02 0.00292 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.52263E+03 0.02103  1.23079E+04 0.00836  2.75237E+04 0.00479  4.99583E+04 0.00299  5.58213E+04 0.00163  5.58237E+04 0.00149  4.71209E+04 0.00160  4.08017E+04 0.00230  4.66828E+04 0.00173  4.57473E+04 0.00117  4.73168E+04 0.00145  4.66278E+04 0.00126  4.83148E+04 0.00188  4.72179E+04 0.00156  4.73057E+04 0.00142  4.14369E+04 0.00140  4.14622E+04 0.00158  4.10145E+04 0.00153  4.06074E+04 0.00154  7.93830E+04 0.00107  7.57795E+04 0.00158  5.44157E+04 0.00175  3.44868E+04 0.00218  4.20123E+04 0.00183  3.83424E+04 0.00189  3.28726E+04 0.00193  6.14386E+04 0.00158  1.32646E+04 0.00344  1.66714E+04 0.00413  1.46468E+04 0.00235  8.49272E+03 0.00432  1.43696E+04 0.00361  9.86001E+03 0.00454  8.64615E+03 0.00311  1.68308E+03 0.00944  1.67469E+03 0.01065  1.71801E+03 0.01111  1.75240E+03 0.01125  1.73603E+03 0.00625  1.71578E+03 0.00945  1.76538E+03 0.00729  1.67971E+03 0.00833  3.22309E+03 0.00899  5.19391E+03 0.00595  6.78952E+03 0.00554  1.97528E+04 0.00522  2.64652E+04 0.00481  3.90030E+04 0.00492  3.20557E+04 0.00662  2.55882E+04 0.00624  2.06174E+04 0.00681  2.40154E+04 0.00631  4.32091E+04 0.00648  5.37705E+04 0.00639  9.08421E+04 0.00536  1.16032E+05 0.00553  1.38860E+05 0.00555  7.36570E+04 0.00618  4.78176E+04 0.00622  3.15307E+04 0.00627  2.70200E+04 0.00624  2.58067E+04 0.00659  1.96671E+04 0.00776  1.30253E+04 0.01019  1.10313E+04 0.00792  1.01979E+04 0.00888  8.43917E+03 0.01126  5.70849E+03 0.00883  3.71469E+03 0.01458  1.11574E+03 0.02755 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10535E+00 0.00388 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.56404E+22 0.00356  2.36659E+22 0.00550 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81463E-01 0.00031  4.34108E-01 0.00029 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25103E-03 0.00581  1.90513E-03 0.00540 ];
INF_ABS                   (idx, [1:   4]) = [  1.75424E-03 0.00573  4.13428E-03 0.00648 ];
INF_FISS                  (idx, [1:   4]) = [  5.03208E-04 0.00711  2.22915E-03 0.00751 ];
INF_NSF                   (idx, [1:   4]) = [  1.25734E-03 0.00711  5.56576E-03 0.00751 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49865E+00 1.0E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.2E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00782E-07 0.00138  2.14334E-06 0.00061 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79713E-01 0.00033  4.29976E-01 0.00033 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43159E-02 0.00255  1.08593E-02 0.00698 ];
INF_SCATT2                (idx, [1:   4]) = [  2.81218E-03 0.02354 -6.03707E-03 0.01138 ];
INF_SCATT3                (idx, [1:   4]) = [  6.46964E-04 0.08554 -5.45166E-03 0.01112 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.51733E-04 0.29066 -5.89923E-03 0.00653 ];
INF_SCATT5                (idx, [1:   4]) = [  1.89827E-04 0.21197 -3.52504E-03 0.01243 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.41517E-04 0.13000 -5.35105E-03 0.00670 ];
INF_SCATT7                (idx, [1:   4]) = [  1.99883E-04 0.10579 -8.17682E-04 0.04662 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79725E-01 0.00033  4.29976E-01 0.00033 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43189E-02 0.00255  1.08593E-02 0.00698 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.81282E-03 0.02351 -6.03707E-03 0.01138 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.46959E-04 0.08556 -5.45166E-03 0.01112 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.51792E-04 0.29032 -5.89923E-03 0.00653 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.89963E-04 0.21201 -3.52504E-03 0.01243 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.41559E-04 0.13017 -5.35105E-03 0.00670 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.99873E-04 0.10598 -8.17682E-04 0.04662 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30896E-01 0.00049  4.21555E-01 0.00041 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00737E+00 0.00049  7.90726E-01 0.00040 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74231E-03 0.00590  4.13428E-03 0.00648 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52117E-03 0.00120  5.68024E-03 0.00443 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75942E-01 0.00032  3.77184E-03 0.00324  1.54842E-03 0.00507  4.28427E-01 0.00034 ];
INF_S1                    (idx, [1:   8]) = [  2.52121E-02 0.00243 -8.96147E-04 0.00710 -1.49091E-04 0.04080  1.10084E-02 0.00676 ];
INF_S2                    (idx, [1:   8]) = [  2.95834E-03 0.02176 -1.46164E-04 0.03388 -1.11978E-04 0.03810 -5.92509E-03 0.01151 ];
INF_S3                    (idx, [1:   8]) = [  6.74093E-04 0.08221 -2.71286E-05 0.13613 -4.53549E-05 0.06178 -5.40631E-03 0.01143 ];
INF_S4                    (idx, [1:   8]) = [ -1.05789E-04 0.39741 -4.59441E-05 0.08994 -2.20508E-05 0.10997 -5.87718E-03 0.00653 ];
INF_S5                    (idx, [1:   8]) = [  1.91968E-04 0.20420 -2.14109E-06 1.00000 -1.98796E-06 0.99831 -3.52306E-03 0.01257 ];
INF_S6                    (idx, [1:   8]) = [ -3.22364E-04 0.13629 -1.91533E-05 0.14800 -1.76675E-05 0.09606 -5.33339E-03 0.00659 ];
INF_S7                    (idx, [1:   8]) = [  1.71172E-04 0.12676  2.87115E-05 0.10429  5.08920E-06 0.49420 -8.22772E-04 0.04706 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75954E-01 0.00032  3.77184E-03 0.00324  1.54842E-03 0.00507  4.28427E-01 0.00034 ];
INF_SP1                   (idx, [1:   8]) = [  2.52151E-02 0.00242 -8.96147E-04 0.00710 -1.49091E-04 0.04080  1.10084E-02 0.00676 ];
INF_SP2                   (idx, [1:   8]) = [  2.95898E-03 0.02173 -1.46164E-04 0.03388 -1.11978E-04 0.03810 -5.92509E-03 0.01151 ];
INF_SP3                   (idx, [1:   8]) = [  6.74088E-04 0.08223 -2.71286E-05 0.13613 -4.53549E-05 0.06178 -5.40631E-03 0.01143 ];
INF_SP4                   (idx, [1:   8]) = [ -1.05848E-04 0.39685 -4.59441E-05 0.08994 -2.20508E-05 0.10997 -5.87718E-03 0.00653 ];
INF_SP5                   (idx, [1:   8]) = [  1.92104E-04 0.20422 -2.14109E-06 1.00000 -1.98796E-06 0.99831 -3.52306E-03 0.01257 ];
INF_SP6                   (idx, [1:   8]) = [ -3.22406E-04 0.13648 -1.91533E-05 0.14800 -1.76675E-05 0.09606 -5.33339E-03 0.00659 ];
INF_SP7                   (idx, [1:   8]) = [  1.71161E-04 0.12694  2.87115E-05 0.10429  5.08920E-06 0.49420 -8.22772E-04 0.04706 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25051E-01 0.00329  4.22100E-01 0.00602 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26753E-01 0.00499  4.22923E-01 0.01052 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24920E-01 0.00461  4.28263E-01 0.01558 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23655E-01 0.00351  4.17838E-01 0.00897 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02569E+00 0.00331  7.90227E-01 0.00580 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02063E+00 0.00503  7.89865E-01 0.01078 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02631E+00 0.00460  7.81836E-01 0.01520 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03014E+00 0.00351  7.98980E-01 0.00900 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.09282E-03 0.08200  3.36813E-04 0.29850  7.25412E-04 0.15079  5.84477E-04 0.18703  1.12506E-03 0.13613  3.03509E-04 0.29675  1.75527E-05 1.00000 ];
LAMBDA                    (idx, [1:  14]) = [  2.97463E-01 0.15672  1.24794E-02 2.7E-09  3.22745E-02 5.8E-09  1.04645E-01 0.0E+00  2.94905E-01 0.00146  1.24136E+00 0.00087  1.02232E+01 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 15])  = 'msbr_test_rest7' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 14 16:33:56 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 14 16:35:11 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621028036445 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.53024E+00  9.85277E-01  9.77766E-01  9.86572E-01  9.77766E-01  9.84759E-01  9.80874E-01  9.65851E-01  9.51605E-01  9.95637E-01  9.71290E-01  9.77766E-01  9.92788E-01  9.89939E-01  9.71808E-01  9.93565E-01  1.00004E+00  9.67146E-01  9.61966E-01  9.87349E-01  1.00988E+00  9.94601E-01  9.95896E-01  1.00004E+00  9.72585E-01  9.89421E-01  9.76730E-01  9.73880E-01  1.00134E+00  1.00677E+00  9.61189E-01  9.67664E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43045E-02 0.00330  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85695E-01 4.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44675E-01 0.00029  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49326E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38772E+00 0.00203  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49981E+02 0.00258  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49980E+02 0.00258  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.79459E+02 0.00289  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13106E+00 0.00350  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120531 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01327E+02 0.00466 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01327E+02 0.00466 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.79536E+00 ;
RUNNING_TIME              (idx, 1)        =  1.25070E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.44500E-01  3.44500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.55000E-03  2.73333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.30450E-01  4.22083E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.01000E-02  7.01000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.16666E-04  1.16666E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.25068E+00  1.25068E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83191 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12659E+01 0.00147 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.07724E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.68319E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.53553E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14214E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.10032E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.49188E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.68318E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.53553E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  6.36404E+17 ;
INGESTION_TOXICITY        (idx, 1)        =  1.31563E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65955E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06874E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.36327E+17 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.31563E+18 ;
SR90_ACTIVITY             (idx, 1)        =  1.09594E+20 ;
TE132_ACTIVITY            (idx, 1)        =  8.06032E+24 ;
I131_ACTIVITY             (idx, 1)        =  6.27594E+21 ;
I132_ACTIVITY             (idx, 1)        =  1.95372E+22 ;
CS134_ACTIVITY            (idx, 1)        =  8.25123E+07 ;
CS137_ACTIVITY            (idx, 1)        =  3.18366E+20 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.75004E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.10731E+26 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10728E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.05884E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.30454E+17 0.00358  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.19396E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.25926E-04  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.33029E-01 0.00595 ];
TH232_FISS                (idx, [1:   4]) = [  2.58398E+17 0.07373  3.70366E-03 0.07353 ];
U233_FISS                 (idx, [1:   4]) = [  6.96396E+19 0.00418  9.96296E-01 0.00027 ];
TH232_CAPT                (idx, [1:   4]) = [  7.25855E+19 0.00538  8.09972E-01 0.00190 ];
U233_CAPT                 (idx, [1:   4]) = [  8.49874E+18 0.01290  9.51127E-02 0.01235 ];
XE135_CAPT                (idx, [1:   4]) = [  2.70327E+15 0.71391  2.94613E-05 0.70991 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120531 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.17078E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120531 1.20317E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67597 6.74974E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52885 5.27712E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 49 4.84251E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120531 1.20317E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.16415E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.1E-06  1.75610E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.4E-07  7.03202E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.98039E+19 0.00275  8.41657E+19 0.00251  5.63820E+18 0.01517 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60124E+20 0.00154  1.54486E+20 0.00137  5.63820E+18 0.01517 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59136E+20 0.00358  1.59136E+20 0.00358  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.93497E+22 0.00308  9.31492E+21 0.00334  5.00348E+22 0.00327 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.53054E+16 0.14599 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60189E+20 0.00155 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38885E+22 0.00319 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.42064E+00 0.00337 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46218E-01 0.00099 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09957E-01 0.00249 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34405E+00 0.00272 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99992E-01 7.8E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99604E-01 5.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09866E+00 0.00326 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09821E+00 0.00326 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09843E+00 0.00341  1.09484E+00 0.00327  3.37584E-03 0.07824 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10032E+00 0.00153 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10907E+00 0.00352 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10032E+00 0.00153 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10076E+00 0.00152 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76237E+01 0.00066 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76180E+01 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.42162E-07 0.01216 ];
IMP_EALF                  (idx, [1:   2]) = [  3.37082E-07 0.00604 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.64312E-02 0.06597 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.52126E-02 0.00842 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.03905E-03 0.05158  2.69661E-04 0.16454  7.57495E-04 0.10138  5.89306E-04 0.10980  1.08429E-03 0.08893  2.94716E-04 0.15632  4.35837E-05 0.40672 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.55772E-01 0.16447  1.09195E-03 0.16167  7.10320E-03 0.09427  1.92203E-02 0.10602  8.80807E-02 0.07696  1.17708E-01 0.15452  1.36015E-01 0.42207 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.96368E-03 0.07427  1.75532E-04 0.23228  7.91558E-04 0.14688  5.95920E-04 0.16295  1.02021E-03 0.13365  3.50271E-04 0.23980  3.01815E-05 0.63818 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.07063E-01 0.16823  1.24794E-02 3.3E-09  3.22874E-02 0.00040  1.05317E-01 0.00363  2.96296E-01 0.00222  1.23903E+00 0.00132  9.06769E+00 0.12743 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.44617E-04 0.00847  3.44853E-04 0.00850  7.61960E-05 0.13103 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.76898E-04 0.00770  3.77152E-04 0.00773  8.38959E-05 0.13086 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.08080E-03 0.07885  2.43525E-04 0.28248  7.25263E-04 0.16601  5.88669E-04 0.17484  1.10720E-03 0.13822  3.79446E-04 0.23119  3.66974E-05 0.70622 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.36908E-01 0.24729  1.24794E-02 0.0E+00  3.23058E-02 0.00097  1.04645E-01 2.7E-09  2.97384E-01 0.00395  1.24074E+00 0.00138  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.40259E-04 0.01810  3.40924E-04 0.01827  1.47365E-05 0.33728 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.72879E-04 0.01815  3.73641E-04 0.01837  1.64680E-05 0.34165 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.35546E-03 0.30232  6.99682E-05 1.00000  7.89618E-04 0.57549  2.92917E-04 0.52707  1.89231E-03 0.45900  3.10649E-04 0.76613  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.87267E-01 0.22276  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 8.6E-09  2.96755E-01 0.00819  1.24244E+00 5.9E-09  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.44520E-03 0.28370  8.62069E-05 1.00000  8.04733E-04 0.51788  2.95107E-04 0.53400  1.87148E-03 0.44786  3.87674E-04 0.66056  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.87281E-01 0.22275  1.24794E-02 0.0E+00  3.22745E-02 5.9E-09  1.04645E-01 8.6E-09  2.96787E-01 0.00818  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.66800E+00 0.29615 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.42284E-04 0.00485 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.74259E-04 0.00344 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.09562E-03 0.04821 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.09189E+00 0.04818 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.21309E-07 0.00317 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04689E-05 0.00118  3.04678E-05 0.00118  1.36723E-05 0.06105 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.29162E-04 0.00563  5.29141E-04 0.00567  2.34591E-04 0.10907 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12913E-01 0.00245  6.12847E-01 0.00246  4.54245E-01 0.09439 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.46201E+00 0.10266 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49980E+02 0.00258  1.63545E+02 0.00279 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.60475E+03 0.02044  1.24107E+04 0.01072  2.76355E+04 0.00367  5.02352E+04 0.00364  5.57369E+04 0.00217  5.58364E+04 0.00169  4.69756E+04 0.00144  4.07044E+04 0.00304  4.67512E+04 0.00179  4.58951E+04 0.00125  4.74295E+04 0.00138  4.66431E+04 0.00138  4.84447E+04 0.00183  4.73244E+04 0.00171  4.74183E+04 0.00135  4.14500E+04 0.00172  4.15644E+04 0.00159  4.10461E+04 0.00167  4.05464E+04 0.00158  7.94051E+04 0.00152  7.58934E+04 0.00123  5.43631E+04 0.00174  3.44024E+04 0.00193  4.17856E+04 0.00206  3.82580E+04 0.00250  3.27066E+04 0.00233  6.12271E+04 0.00313  1.31981E+04 0.00428  1.66278E+04 0.00338  1.46495E+04 0.00361  8.46043E+03 0.00396  1.42583E+04 0.00497  9.81378E+03 0.00498  8.50466E+03 0.00611  1.68783E+03 0.01072  1.65155E+03 0.00981  1.68257E+03 0.00927  1.76712E+03 0.01180  1.74922E+03 0.00708  1.71897E+03 0.01080  1.78090E+03 0.00794  1.70238E+03 0.00985  3.22943E+03 0.00749  5.19866E+03 0.00612  6.73542E+03 0.00512  1.96486E+04 0.00462  2.62971E+04 0.00381  3.94094E+04 0.00420  3.25225E+04 0.00473  2.60547E+04 0.00589  2.08508E+04 0.00571  2.43333E+04 0.00549  4.38607E+04 0.00582  5.48054E+04 0.00552  9.24731E+04 0.00567  1.17812E+05 0.00589  1.40666E+05 0.00673  7.51377E+04 0.00663  4.85529E+04 0.00721  3.20815E+04 0.00715  2.74115E+04 0.00691  2.63129E+04 0.00783  2.01999E+04 0.00747  1.31881E+04 0.00706  1.11884E+04 0.00975  1.04407E+04 0.01091  8.66015E+03 0.01490  5.76054E+03 0.01444  3.73480E+03 0.01767  1.13659E+03 0.02417 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10952E+00 0.00387 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.55066E+22 0.00378  2.39469E+22 0.00682 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81107E-01 0.00039  4.34309E-01 0.00031 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25792E-03 0.00602  1.89445E-03 0.00584 ];
INF_ABS                   (idx, [1:   4]) = [  1.76373E-03 0.00551  4.09709E-03 0.00714 ];
INF_FISS                  (idx, [1:   4]) = [  5.05815E-04 0.00581  2.20264E-03 0.00832 ];
INF_NSF                   (idx, [1:   4]) = [  1.26387E-03 0.00581  5.49956E-03 0.00832 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49869E+00 9.9E-06  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.4E-06  1.99716E+02 4.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00426E-07 0.00191  2.14472E-06 0.00078 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79348E-01 0.00042  4.30254E-01 0.00037 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43707E-02 0.00288  1.07365E-02 0.00907 ];
INF_SCATT2                (idx, [1:   4]) = [  2.70419E-03 0.02137 -6.09800E-03 0.01106 ];
INF_SCATT3                (idx, [1:   4]) = [  5.57674E-04 0.05567 -5.33932E-03 0.01015 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.48560E-04 0.15136 -5.84999E-03 0.00837 ];
INF_SCATT5                (idx, [1:   4]) = [  1.39472E-04 0.29210 -3.47181E-03 0.01393 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.92899E-04 0.06010 -5.49044E-03 0.00731 ];
INF_SCATT7                (idx, [1:   4]) = [  1.36172E-04 0.23945 -8.69931E-04 0.04193 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79360E-01 0.00041  4.30254E-01 0.00037 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43730E-02 0.00289  1.07365E-02 0.00907 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.70432E-03 0.02135 -6.09800E-03 0.01106 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.57834E-04 0.05578 -5.33932E-03 0.01015 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.49070E-04 0.15103 -5.84999E-03 0.00837 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.39419E-04 0.29229 -3.47181E-03 0.01393 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.93020E-04 0.05999 -5.49044E-03 0.00731 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.36122E-04 0.23923 -8.69931E-04 0.04193 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30372E-01 0.00051  4.21838E-01 0.00039 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00897E+00 0.00051  7.90195E-01 0.00039 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75189E-03 0.00548  4.09709E-03 0.00714 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52173E-03 0.00123  5.57945E-03 0.00659 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75586E-01 0.00040  3.76240E-03 0.00309  1.52503E-03 0.00729  4.28729E-01 0.00039 ];
INF_S1                    (idx, [1:   8]) = [  2.52678E-02 0.00281 -8.97110E-04 0.00753 -1.50520E-04 0.03141  1.08871E-02 0.00887 ];
INF_S2                    (idx, [1:   8]) = [  2.84407E-03 0.01996 -1.39882E-04 0.03247 -1.10230E-04 0.03996 -5.98777E-03 0.01137 ];
INF_S3                    (idx, [1:   8]) = [  5.93266E-04 0.05491 -3.55916E-05 0.10455 -4.19129E-05 0.07274 -5.29740E-03 0.01008 ];
INF_S4                    (idx, [1:   8]) = [ -2.14177E-04 0.16976 -3.43826E-05 0.09569 -2.29662E-05 0.12543 -5.82702E-03 0.00847 ];
INF_S5                    (idx, [1:   8]) = [  1.38122E-04 0.28969  1.34944E-06 1.00000 -5.96784E-06 0.44954 -3.46584E-03 0.01383 ];
INF_S6                    (idx, [1:   8]) = [ -3.66665E-04 0.06539 -2.62339E-05 0.07963 -1.88268E-05 0.11400 -5.47161E-03 0.00737 ];
INF_S7                    (idx, [1:   8]) = [  1.13504E-04 0.29057  2.26683E-05 0.10180  7.46679E-06 0.24178 -8.77398E-04 0.04165 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75597E-01 0.00040  3.76240E-03 0.00309  1.52503E-03 0.00729  4.28729E-01 0.00039 ];
INF_SP1                   (idx, [1:   8]) = [  2.52701E-02 0.00281 -8.97110E-04 0.00753 -1.50520E-04 0.03141  1.08871E-02 0.00887 ];
INF_SP2                   (idx, [1:   8]) = [  2.84420E-03 0.01995 -1.39882E-04 0.03247 -1.10230E-04 0.03996 -5.98777E-03 0.01137 ];
INF_SP3                   (idx, [1:   8]) = [  5.93426E-04 0.05500 -3.55916E-05 0.10455 -4.19129E-05 0.07274 -5.29740E-03 0.01008 ];
INF_SP4                   (idx, [1:   8]) = [ -2.14687E-04 0.16929 -3.43826E-05 0.09569 -2.29662E-05 0.12543 -5.82702E-03 0.00847 ];
INF_SP5                   (idx, [1:   8]) = [  1.38070E-04 0.28986  1.34944E-06 1.00000 -5.96784E-06 0.44954 -3.46584E-03 0.01383 ];
INF_SP6                   (idx, [1:   8]) = [ -3.66786E-04 0.06527 -2.62339E-05 0.07963 -1.88268E-05 0.11400 -5.47161E-03 0.00737 ];
INF_SP7                   (idx, [1:   8]) = [  1.13453E-04 0.29034  2.26683E-05 0.10180  7.46679E-06 0.24178 -8.77398E-04 0.04165 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23979E-01 0.00246  4.27983E-01 0.00754 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24770E-01 0.00415  4.33939E-01 0.01376 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24122E-01 0.00386  4.27519E-01 0.01133 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23265E-01 0.00459  4.25229E-01 0.01371 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02899E+00 0.00245  7.79692E-01 0.00757 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02670E+00 0.00411  7.70869E-01 0.01348 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02871E+00 0.00389  7.81622E-01 0.01148 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03156E+00 0.00458  7.86584E-01 0.01318 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.96368E-03 0.07427  1.75532E-04 0.23228  7.91558E-04 0.14688  5.95920E-04 0.16295  1.02021E-03 0.13365  3.50271E-04 0.23980  3.01815E-05 0.63818 ];
LAMBDA                    (idx, [1:  14]) = [  4.07063E-01 0.16823  1.24794E-02 3.3E-09  3.22874E-02 0.00040  1.05317E-01 0.00363  2.96296E-01 0.00222  1.23903E+00 0.00132  9.06769E+00 0.12743 ];

