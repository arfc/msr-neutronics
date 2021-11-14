
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest68' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 13:41:19 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 13:42:04 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621363279445 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.50615E+00  1.00289E+00  9.55027E-01  1.02049E+00  9.88664E-01  1.01273E+00  9.99790E-01  9.76761E-01  9.78573E-01  9.86853E-01  9.69258E-01  9.81419E-01  9.68482E-01  9.97720E-01  9.81936E-01  9.60202E-01  9.51146E-01  9.81419E-01  9.89957E-01  1.00807E+00  9.97979E-01  9.70293E-01  9.84265E-01  9.86335E-01  9.92804E-01  9.75209E-01  9.83748E-01  1.00807E+00  9.62531E-01  9.50628E-01  9.76761E-01  9.93839E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43459E-02 0.00341  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85654E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45118E-01 0.00029  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49800E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.37267E+00 0.00201  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49157E+02 0.00279  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49156E+02 0.00279  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77338E+02 0.00306  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.10489E+00 0.00371  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120630 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01575E+02 0.00500 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01575E+02 0.00500 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.97561E+00 ;
RUNNING_TIME              (idx, 1)        =  7.57950E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.43867E-01  3.43867E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.60000E-03  2.60000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.11417E-01  4.11417E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.57867E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.56456 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12674E+01 0.00162 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.31499E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.82946E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.35396E+18 ;
TOT_SF_RATE               (idx, 1)        =  8.14219E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.39040E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.57218E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.82945E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.35395E+18 ;
INHALATION_TOXICITY       (idx, 1)        =  8.97326E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  1.75979E+19 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65971E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06893E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.97318E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.75979E+19 ;
SR90_ACTIVITY             (idx, 1)        =  8.40207E+21 ;
TE132_ACTIVITY            (idx, 1)        =  9.49457E+25 ;
I131_ACTIVITY             (idx, 1)        =  1.18502E+24 ;
I132_ACTIVITY             (idx, 1)        =  2.78500E+24 ;
CS134_ACTIVITY            (idx, 1)        =  4.07305E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.91818E+22 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.94443E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.23530E+27 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10777E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.27692E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.33697E+17 0.00341  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.56487E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.87037E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.30918E-01 0.00615 ];
TH232_FISS                (idx, [1:   4]) = [  2.60221E+17 0.07350  3.68496E-03 0.07270 ];
U233_FISS                 (idx, [1:   4]) = [  7.03042E+19 0.00422  9.96315E-01 0.00027 ];
TH232_CAPT                (idx, [1:   4]) = [  7.29477E+19 0.00513  8.10801E-01 0.00188 ];
U233_CAPT                 (idx, [1:   4]) = [  8.48147E+18 0.01281  9.43501E-02 0.01208 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120630 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.54964E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120630 1.20355E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67549 6.73749E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53042 5.29414E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 39 3.87250E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120630 1.20355E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.91038E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.0E-06  1.75610E+20 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.4E-07  7.03203E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.01044E+19 0.00267  8.43872E+19 0.00257  5.71718E+18 0.01528 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60425E+20 0.00150  1.54707E+20 0.00140  5.71718E+18 0.01528 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60109E+20 0.00341  1.60109E+20 0.00341  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.93417E+22 0.00296  9.33818E+21 0.00312  5.00035E+22 0.00318 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.11632E+16 0.15349 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60476E+20 0.00150 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39063E+22 0.00307 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41721E+00 0.00325 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47276E-01 0.00096 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.06870E-01 0.00240 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35606E+00 0.00247 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99984E-01 1.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99693E-01 4.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10214E+00 0.00334 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10178E+00 0.00334 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10082E+00 0.00344  1.09802E+00 0.00334  3.76106E-03 0.07487 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09835E+00 0.00149 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10184E+00 0.00337 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09835E+00 0.00149 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09870E+00 0.00148 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75949E+01 0.00067 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75974E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.52201E-07 0.01190 ];
IMP_EALF                  (idx, [1:   2]) = [  3.43898E-07 0.00576 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.65696E-02 0.06660 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.54016E-02 0.00825 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.94866E-03 0.05160  3.11998E-04 0.15920  7.44285E-04 0.10358  4.96484E-04 0.12681  1.12665E-03 0.08193  2.17012E-04 0.18785  5.22309E-05 0.38188 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.31280E-01 0.18385  1.18554E-03 0.15452  6.77764E-03 0.09710  1.55305E-02 0.12041  9.15562E-02 0.07471  8.68088E-02 0.18248  1.44240E-01 0.40173 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.36268E-03 0.07861  2.88070E-04 0.21977  7.32653E-04 0.15119  8.99847E-04 0.18445  1.11504E-03 0.11970  2.88839E-04 0.28913  3.82252E-05 0.56761 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.79138E-01 0.18895  1.24794E-02 3.3E-09  3.22745E-02 5.8E-09  1.05266E-01 0.00373  2.95446E-01 0.00175  1.24013E+00 0.00130  8.24231E+00 0.15514 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.37720E-04 0.00875  3.37766E-04 0.00878  8.95988E-05 0.16431 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.70115E-04 0.00809  3.70173E-04 0.00813  9.85293E-05 0.16271 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.35250E-03 0.07506  3.91462E-04 0.23559  8.12281E-04 0.15144  6.05191E-04 0.17618  1.24073E-03 0.12054  2.04645E-04 0.30656  9.81928E-05 0.45509 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.72972E-01 0.26401  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.05156E-01 0.00486  2.95830E-01 0.00277  1.23949E+00 0.00238  8.83658E+00 0.15692 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.41973E-04 0.01856  3.41382E-04 0.01856  3.86524E-05 0.26464 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.74345E-04 0.01810  3.73686E-04 0.01810  4.21194E-05 0.26513 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.21382E-03 0.22991  3.26308E-04 0.60331  8.79243E-04 0.48498  2.82524E-04 0.49725  1.15982E-03 0.34359  3.84242E-04 0.94267  1.81685E-04 0.81020 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.51595E-01 0.54583  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 5.8E-09  2.94152E-01 0.0E+00  1.24244E+00 1.5E-08  6.75662E+00 0.51307 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.29983E-03 0.22881  3.12075E-04 0.59325  9.06278E-04 0.45933  3.18384E-04 0.42348  1.19648E-03 0.35280  4.05817E-04 0.94661  1.60801E-04 0.74071 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.34656E-01 0.55583  1.24794E-02 0.0E+00  3.22745E-02 5.6E-09  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  6.75662E+00 0.51307 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.19877E+01 0.26984 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.37882E-04 0.00455 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.70275E-04 0.00318 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.68229E-03 0.05070 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.09128E+01 0.05170 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.15137E-07 0.00340 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04431E-05 0.00114  3.04403E-05 0.00115  1.32479E-05 0.06240 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.24033E-04 0.00596  5.24009E-04 0.00598  2.21881E-04 0.10916 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.10064E-01 0.00237  6.10006E-01 0.00236  4.37222E-01 0.09365 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08826E+01 0.11127 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49156E+02 0.00279  1.62198E+02 0.00311 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.56812E+03 0.02477  1.23295E+04 0.00806  2.72344E+04 0.00574  4.98991E+04 0.00360  5.54953E+04 0.00228  5.56715E+04 0.00228  4.69803E+04 0.00172  4.05662E+04 0.00219  4.65723E+04 0.00118  4.59405E+04 0.00125  4.74064E+04 0.00124  4.66775E+04 0.00119  4.85019E+04 0.00172  4.74360E+04 0.00140  4.72677E+04 0.00152  4.13737E+04 0.00187  4.15961E+04 0.00161  4.08911E+04 0.00115  4.05291E+04 0.00160  7.93563E+04 0.00118  7.60039E+04 0.00136  5.42928E+04 0.00137  3.46048E+04 0.00202  4.19794E+04 0.00220  3.82994E+04 0.00261  3.26444E+04 0.00226  6.09438E+04 0.00240  1.32213E+04 0.00405  1.64587E+04 0.00278  1.46127E+04 0.00304  8.41396E+03 0.00452  1.42009E+04 0.00492  9.71433E+03 0.00624  8.58158E+03 0.00544  1.66016E+03 0.00789  1.67851E+03 0.01080  1.72431E+03 0.00957  1.77885E+03 0.01183  1.76402E+03 0.00755  1.74638E+03 0.01044  1.79072E+03 0.00897  1.66919E+03 0.00904  3.20212E+03 0.00813  5.14631E+03 0.00698  6.67741E+03 0.00568  1.96468E+04 0.00495  2.63011E+04 0.00489  3.90860E+04 0.00321  3.19830E+04 0.00442  2.55739E+04 0.00524  2.06592E+04 0.00674  2.40157E+04 0.00622  4.31677E+04 0.00716  5.40514E+04 0.00725  9.06352E+04 0.00744  1.16159E+05 0.00743  1.39208E+05 0.00744  7.43328E+04 0.00753  4.78814E+04 0.00892  3.17446E+04 0.00730  2.71759E+04 0.00790  2.58853E+04 0.00710  1.97003E+04 0.00745  1.31841E+04 0.01125  1.10741E+04 0.01036  1.02632E+04 0.01283  8.52870E+03 0.01148  5.72568E+03 0.01430  3.71502E+03 0.01969  1.08815E+03 0.02858 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10220E+00 0.00366 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.56698E+22 0.00332  2.37794E+22 0.00743 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81636E-01 0.00023  4.34797E-01 0.00032 ];
INF_CAPT                  (idx, [1:   4]) = [  1.26761E-03 0.00501  1.89727E-03 0.00626 ];
INF_ABS                   (idx, [1:   4]) = [  1.78174E-03 0.00448  4.09859E-03 0.00748 ];
INF_FISS                  (idx, [1:   4]) = [  5.14127E-04 0.00449  2.20132E-03 0.00866 ];
INF_NSF                   (idx, [1:   4]) = [  1.28464E-03 0.00449  5.49625E-03 0.00866 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49869E+00 9.4E-06  2.49680E+00 4.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.6E-06  1.99716E+02 4.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00385E-07 0.00157  2.14468E-06 0.00073 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79859E-01 0.00025  4.30709E-01 0.00039 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43799E-02 0.00276  1.09124E-02 0.00658 ];
INF_SCATT2                (idx, [1:   4]) = [  2.69849E-03 0.02386 -6.18740E-03 0.00972 ];
INF_SCATT3                (idx, [1:   4]) = [  5.53853E-04 0.07777 -5.23475E-03 0.00657 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.53643E-04 0.24637 -5.92272E-03 0.00856 ];
INF_SCATT5                (idx, [1:   4]) = [  8.17506E-05 0.62573 -3.52918E-03 0.01392 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.67411E-04 0.09113 -5.37200E-03 0.00771 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51749E-04 0.18198 -8.52879E-04 0.04740 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79872E-01 0.00025  4.30709E-01 0.00039 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43833E-02 0.00276  1.09124E-02 0.00658 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.69916E-03 0.02386 -6.18740E-03 0.00972 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.53965E-04 0.07786 -5.23475E-03 0.00657 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.53678E-04 0.24587 -5.92272E-03 0.00856 ];
INF_SCATTP5               (idx, [1:   4]) = [  8.17327E-05 0.62527 -3.52918E-03 0.01392 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.67365E-04 0.09109 -5.37200E-03 0.00771 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51846E-04 0.18217 -8.52879E-04 0.04740 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31176E-01 0.00046  4.22180E-01 0.00049 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00652E+00 0.00046  7.89556E-01 0.00049 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.76846E-03 0.00447  4.09859E-03 0.00748 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53232E-03 0.00190  5.63442E-03 0.00637 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76104E-01 0.00024  3.75495E-03 0.00331  1.54629E-03 0.00835  4.29163E-01 0.00040 ];
INF_S1                    (idx, [1:   8]) = [  2.52724E-02 0.00262 -8.92491E-04 0.00662 -1.51250E-04 0.02003  1.10636E-02 0.00652 ];
INF_S2                    (idx, [1:   8]) = [  2.84714E-03 0.02242 -1.48643E-04 0.02679 -1.21837E-04 0.03275 -6.06557E-03 0.01014 ];
INF_S3                    (idx, [1:   8]) = [  5.89267E-04 0.07484 -3.54135E-05 0.09482 -3.88531E-05 0.08916 -5.19589E-03 0.00683 ];
INF_S4                    (idx, [1:   8]) = [ -1.23430E-04 0.31348 -3.02131E-05 0.12194 -2.23699E-05 0.11194 -5.90035E-03 0.00837 ];
INF_S5                    (idx, [1:   8]) = [  8.30780E-05 0.61106 -1.32743E-06 1.00000 -7.05773E-06 0.39947 -3.52212E-03 0.01410 ];
INF_S6                    (idx, [1:   8]) = [ -3.42271E-04 0.09656 -2.51402E-05 0.10604 -1.36519E-05 0.24004 -5.35835E-03 0.00789 ];
INF_S7                    (idx, [1:   8]) = [  1.26592E-04 0.21453  2.51574E-05 0.11872  8.76227E-06 0.22244 -8.61641E-04 0.04677 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76117E-01 0.00024  3.75495E-03 0.00331  1.54629E-03 0.00835  4.29163E-01 0.00040 ];
INF_SP1                   (idx, [1:   8]) = [  2.52758E-02 0.00262 -8.92491E-04 0.00662 -1.51250E-04 0.02003  1.10636E-02 0.00652 ];
INF_SP2                   (idx, [1:   8]) = [  2.84781E-03 0.02242 -1.48643E-04 0.02679 -1.21837E-04 0.03275 -6.06557E-03 0.01014 ];
INF_SP3                   (idx, [1:   8]) = [  5.89378E-04 0.07492 -3.54135E-05 0.09482 -3.88531E-05 0.08916 -5.19589E-03 0.00683 ];
INF_SP4                   (idx, [1:   8]) = [ -1.23465E-04 0.31278 -3.02131E-05 0.12194 -2.23699E-05 0.11194 -5.90035E-03 0.00837 ];
INF_SP5                   (idx, [1:   8]) = [  8.30602E-05 0.61071 -1.32743E-06 1.00000 -7.05773E-06 0.39947 -3.52212E-03 0.01410 ];
INF_SP6                   (idx, [1:   8]) = [ -3.42225E-04 0.09652 -2.51402E-05 0.10604 -1.36519E-05 0.24004 -5.35835E-03 0.00789 ];
INF_SP7                   (idx, [1:   8]) = [  1.26689E-04 0.21476  2.51574E-05 0.11872  8.76227E-06 0.22244 -8.61641E-04 0.04677 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26440E-01 0.00339  4.25072E-01 0.00892 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25444E-01 0.00384  4.26977E-01 0.01487 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26832E-01 0.00525  4.26436E-01 0.01381 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.27191E-01 0.00388  4.24783E-01 0.01373 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02134E+00 0.00336  7.85327E-01 0.00862 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02453E+00 0.00384  7.83965E-01 0.01487 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02042E+00 0.00520  7.84452E-01 0.01355 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.01906E+00 0.00382  7.87563E-01 0.01392 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.36268E-03 0.07861  2.88070E-04 0.21977  7.32653E-04 0.15119  8.99847E-04 0.18445  1.11504E-03 0.11970  2.88839E-04 0.28913  3.82252E-05 0.56761 ];
LAMBDA                    (idx, [1:  14]) = [  3.79138E-01 0.18895  1.24794E-02 3.3E-09  3.22745E-02 5.8E-09  1.05266E-01 0.00373  2.95446E-01 0.00175  1.24013E+00 0.00130  8.24231E+00 0.15514 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest68' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 13:41:19 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 13:42:34 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621363279445 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.44396E+00  9.76370E-01  9.98130E-01  9.72225E-01  9.80773E-01  9.83623E-01  9.86473E-01  1.00253E+00  9.99166E-01  9.90358E-01  9.61863E-01  1.00849E+00  9.72484E-01  1.00150E+00  9.87768E-01  9.76110E-01  9.78960E-01  9.94503E-01  1.01445E+00  9.80773E-01  9.99943E-01  9.82846E-01  9.81032E-01  9.82328E-01  9.75851E-01  9.92690E-01  9.78183E-01  9.78442E-01  9.64712E-01  1.01575E+00  9.79996E-01  9.57718E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44412E-02 0.00358  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85559E-01 5.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44473E-01 0.00029  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49135E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.41067E+00 0.00211  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49779E+02 0.00278  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49779E+02 0.00278  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.79313E+02 0.00305  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.18006E+00 0.00361  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120533 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01332E+02 0.00483 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01332E+02 0.00483 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.80453E+00 ;
RUNNING_TIME              (idx, 1)        =  1.25187E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.43867E-01  3.43867E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.11667E-03  2.51667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.32900E-01  4.21483E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.99000E-02  6.99000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.25185E+00  1.25185E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83193 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12595E+01 0.00147 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.07943E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.11084E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.51825E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14219E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.39076E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.57244E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.11084E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.51825E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  9.16713E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  1.79659E+19 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65971E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06894E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.16705E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.79659E+19 ;
SR90_ACTIVITY             (idx, 1)        =  8.49275E+21 ;
TE132_ACTIVITY            (idx, 1)        =  9.67911E+25 ;
I131_ACTIVITY             (idx, 1)        =  1.22367E+24 ;
I132_ACTIVITY             (idx, 1)        =  2.86306E+24 ;
CS134_ACTIVITY            (idx, 1)        =  4.08583E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.94977E+22 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.49887E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.05159E+27 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10778E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.67544E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.34851E+17 0.00351  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.61729E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.98611E-03  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.32537E-01 0.00617 ];
TH232_FISS                (idx, [1:   4]) = [  2.25963E+17 0.08201  3.14807E-03 0.08054 ];
U233_FISS                 (idx, [1:   4]) = [  7.01292E+19 0.00407  9.96852E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.31718E+19 0.00543  8.08668E-01 0.00189 ];
U233_CAPT                 (idx, [1:   4]) = [  8.69864E+18 0.01267  9.63924E-02 0.01211 ];
XE135_CAPT                (idx, [1:   4]) = [  2.25525E+17 0.07709  2.50887E-03 0.07716 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120533 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.08821E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120533 1.20309E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67710 6.75801E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52783 5.26887E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 40 4.00502E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120533 1.20309E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.82077E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75609E+20 2.9E-06  1.75609E+20 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.4E-07  7.03202E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.99349E+19 0.00267  8.44840E+19 0.00249  5.45087E+18 0.01644 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60255E+20 0.00150  1.54804E+20 0.00136  5.45087E+18 0.01644 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60455E+20 0.00351  1.60455E+20 0.00351  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.98088E+22 0.00306  9.30147E+21 0.00314  5.05073E+22 0.00331 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.36967E+16 0.16121 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60309E+20 0.00150 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40440E+22 0.00318 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40428E+00 0.00334 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49857E-01 0.00095 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12196E-01 0.00235 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34650E+00 0.00246 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99959E-01 1.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99707E-01 5.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09685E+00 0.00338 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09649E+00 0.00338 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 2.7E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09706E+00 0.00344  1.09343E+00 0.00340  3.05303E-03 0.08001 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09944E+00 0.00149 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09985E+00 0.00353 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09944E+00 0.00149 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09980E+00 0.00148 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76338E+01 0.00066 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76369E+01 0.00031 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.38690E-07 0.01223 ];
IMP_EALF                  (idx, [1:   2]) = [  3.30394E-07 0.00547 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.40738E-02 0.07405 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.51116E-02 0.00821 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.59912E-03 0.05322  2.40780E-04 0.18031  6.96676E-04 0.10768  5.02154E-04 0.11803  9.15920E-04 0.09125  2.20140E-04 0.19701  2.34503E-05 0.57676 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.58601E-01 0.14309  9.35953E-04 0.17581  6.45630E-03 0.10013  1.65838E-02 0.11584  7.58783E-02 0.08502  8.06371E-02 0.18988  5.93412E-02 0.62344 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.57668E-03 0.08256  2.33473E-04 0.31365  6.64090E-04 0.15328  6.02084E-04 0.17120  9.07323E-04 0.15604  1.59485E-04 0.31395  1.02272E-05 0.98400 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.70352E-01 0.15778  1.24794E-02 0.0E+00  3.22794E-02 0.00015  1.05410E-01 0.00412  2.94668E-01 0.00123  1.24114E+00 0.00100  7.91215E+00 0.29209 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.46745E-04 0.00888  3.46945E-04 0.00891  7.15017E-05 0.15858 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.78450E-04 0.00806  3.78658E-04 0.00809  7.86420E-05 0.15742 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.89635E-03 0.08233  2.56538E-04 0.27739  9.11046E-04 0.15532  5.74754E-04 0.18311  9.85563E-04 0.14571  1.48611E-04 0.35401  1.98413E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.73840E-01 0.29828  1.24794E-02 0.0E+00  3.22879E-02 0.00041  1.04645E-01 3.8E-09  2.94152E-01 6.8E-09  1.23839E+00 0.00327  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.29219E-04 0.01906  3.29172E-04 0.01900  3.15037E-05 0.27679 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.59568E-04 0.01859  3.59517E-04 0.01853  3.43519E-05 0.27861 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.94216E-03 0.24643  6.77416E-04 0.59467  6.87695E-04 0.47989  8.08270E-04 0.45599  1.59756E-03 0.45404  1.71213E-04 0.63149  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.31509E-01 0.23318  1.24794E-02 0.0E+00  3.24621E-02 0.00578  1.04645E-01 5.7E-09  2.94152E-01 6.8E-09  1.24244E+00 9.1E-09  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.97388E-03 0.23352  7.14238E-04 0.56330  5.93826E-04 0.44726  8.70413E-04 0.45510  1.63971E-03 0.41607  1.55693E-04 0.69104  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.34460E-01 0.23266  1.24794E-02 5.9E-09  3.24621E-02 0.00578  1.04645E-01 0.0E+00  2.94152E-01 5.5E-09  1.24244E+00 1.6E-08  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.24975E+01 0.25097 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.45712E-04 0.00527 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.77366E-04 0.00377 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.31184E-03 0.05043 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.54702E+00 0.04931 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.18373E-07 0.00343 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04674E-05 0.00121  3.04677E-05 0.00121  1.20976E-05 0.06548 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.24835E-04 0.00580  5.24989E-04 0.00581  1.88426E-04 0.12087 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15224E-01 0.00236  6.15246E-01 0.00236  4.00615E-01 0.09550 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24964E+01 0.13787 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49779E+02 0.00278  1.63356E+02 0.00293 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.66686E+03 0.02174  1.24248E+04 0.01079  2.75985E+04 0.00464  5.06826E+04 0.00407  5.60872E+04 0.00235  5.59322E+04 0.00162  4.72454E+04 0.00192  4.08605E+04 0.00204  4.66630E+04 0.00172  4.57581E+04 0.00139  4.74116E+04 0.00083  4.67754E+04 0.00146  4.82208E+04 0.00163  4.72879E+04 0.00150  4.72563E+04 0.00196  4.14446E+04 0.00223  4.15546E+04 0.00149  4.10893E+04 0.00146  4.06172E+04 0.00200  7.94817E+04 0.00137  7.59375E+04 0.00106  5.44897E+04 0.00192  3.46451E+04 0.00195  4.20453E+04 0.00242  3.85159E+04 0.00313  3.27254E+04 0.00303  6.13273E+04 0.00273  1.33084E+04 0.00375  1.66262E+04 0.00318  1.47000E+04 0.00388  8.41755E+03 0.00640  1.43571E+04 0.00517  9.83152E+03 0.00564  8.56389E+03 0.00606  1.67273E+03 0.01196  1.68293E+03 0.01102  1.69066E+03 0.00798  1.79196E+03 0.00819  1.73606E+03 0.01017  1.72841E+03 0.00819  1.78742E+03 0.00784  1.69921E+03 0.00902  3.22650E+03 0.00678  5.19505E+03 0.00569  6.78677E+03 0.00496  1.98615E+04 0.00496  2.65714E+04 0.00464  3.96874E+04 0.00569  3.24642E+04 0.00430  2.60506E+04 0.00579  2.08810E+04 0.00520  2.42644E+04 0.00593  4.36560E+04 0.00559  5.44648E+04 0.00625  9.14702E+04 0.00607  1.16593E+05 0.00662  1.39859E+05 0.00729  7.51486E+04 0.00745  4.83608E+04 0.00850  3.19372E+04 0.00771  2.72989E+04 0.00976  2.63352E+04 0.01007  2.01277E+04 0.00979  1.32920E+04 0.01096  1.13010E+04 0.01168  1.03841E+04 0.01212  8.47710E+03 0.01281  5.81573E+03 0.01273  3.76492E+03 0.01206  1.13094E+03 0.02387 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10022E+00 0.00389 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58711E+22 0.00326  2.40468E+22 0.00620 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80750E-01 0.00038  4.33839E-01 0.00033 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24400E-03 0.00445  1.89390E-03 0.00535 ];
INF_ABS                   (idx, [1:   4]) = [  1.73979E-03 0.00441  4.09398E-03 0.00618 ];
INF_FISS                  (idx, [1:   4]) = [  4.95788E-04 0.00640  2.20008E-03 0.00705 ];
INF_NSF                   (idx, [1:   4]) = [  1.23882E-03 0.00640  5.49317E-03 0.00705 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49868E+00 1.0E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.1E-06  1.99716E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00631E-07 0.00203  2.14537E-06 0.00099 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79005E-01 0.00040  4.29753E-01 0.00039 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42232E-02 0.00244  1.08394E-02 0.01239 ];
INF_SCATT2                (idx, [1:   4]) = [  2.65360E-03 0.02531 -6.14973E-03 0.01058 ];
INF_SCATT3                (idx, [1:   4]) = [  5.00472E-04 0.06703 -5.31318E-03 0.00915 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.70930E-04 0.19363 -5.77617E-03 0.01066 ];
INF_SCATT5                (idx, [1:   4]) = [  2.13208E-04 0.17169 -3.47085E-03 0.01051 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.90268E-04 0.08540 -5.38515E-03 0.00895 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71099E-04 0.17460 -8.40846E-04 0.04526 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79016E-01 0.00040  4.29753E-01 0.00039 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42256E-02 0.00244  1.08394E-02 0.01239 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.65409E-03 0.02525 -6.14973E-03 0.01058 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.00557E-04 0.06696 -5.31318E-03 0.00915 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.71021E-04 0.19356 -5.77617E-03 0.01066 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.13448E-04 0.17126 -3.47085E-03 0.01051 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.90301E-04 0.08532 -5.38515E-03 0.00895 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71061E-04 0.17454 -8.40846E-04 0.04526 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30033E-01 0.00059  4.21284E-01 0.00054 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01001E+00 0.00059  7.91237E-01 0.00054 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.72828E-03 0.00447  4.09398E-03 0.00618 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52892E-03 0.00135  5.64506E-03 0.00685 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75221E-01 0.00038  3.78325E-03 0.00321  1.55909E-03 0.00850  4.28194E-01 0.00041 ];
INF_S1                    (idx, [1:   8]) = [  2.51223E-02 0.00237 -8.99070E-04 0.00672 -1.46374E-04 0.04862  1.09858E-02 0.01236 ];
INF_S2                    (idx, [1:   8]) = [  2.80241E-03 0.02365 -1.48811E-04 0.03674 -1.15375E-04 0.03639 -6.03435E-03 0.01092 ];
INF_S3                    (idx, [1:   8]) = [  5.37750E-04 0.06047 -3.72774E-05 0.16302 -3.92857E-05 0.09485 -5.27390E-03 0.00914 ];
INF_S4                    (idx, [1:   8]) = [ -1.36769E-04 0.23723 -3.41604E-05 0.09220 -2.87315E-05 0.10468 -5.74743E-03 0.01065 ];
INF_S5                    (idx, [1:   8]) = [  2.09457E-04 0.17046  3.75119E-06 1.00000 -4.76000E-06 0.57988 -3.46609E-03 0.01033 ];
INF_S6                    (idx, [1:   8]) = [ -3.67063E-04 0.09360 -2.32043E-05 0.14268 -1.88064E-05 0.13778 -5.36634E-03 0.00887 ];
INF_S7                    (idx, [1:   8]) = [  1.46779E-04 0.20811  2.43199E-05 0.13336  9.45660E-06 0.27861 -8.50303E-04 0.04523 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75233E-01 0.00038  3.78325E-03 0.00321  1.55909E-03 0.00850  4.28194E-01 0.00041 ];
INF_SP1                   (idx, [1:   8]) = [  2.51246E-02 0.00237 -8.99070E-04 0.00672 -1.46374E-04 0.04862  1.09858E-02 0.01236 ];
INF_SP2                   (idx, [1:   8]) = [  2.80290E-03 0.02359 -1.48811E-04 0.03674 -1.15375E-04 0.03639 -6.03435E-03 0.01092 ];
INF_SP3                   (idx, [1:   8]) = [  5.37835E-04 0.06039 -3.72774E-05 0.16302 -3.92857E-05 0.09485 -5.27390E-03 0.00914 ];
INF_SP4                   (idx, [1:   8]) = [ -1.36861E-04 0.23710 -3.41604E-05 0.09220 -2.87315E-05 0.10468 -5.74743E-03 0.01065 ];
INF_SP5                   (idx, [1:   8]) = [  2.09697E-04 0.16999  3.75119E-06 1.00000 -4.76000E-06 0.57988 -3.46609E-03 0.01033 ];
INF_SP6                   (idx, [1:   8]) = [ -3.67097E-04 0.09351 -2.32043E-05 0.14268 -1.88064E-05 0.13778 -5.36634E-03 0.00887 ];
INF_SP7                   (idx, [1:   8]) = [  1.46742E-04 0.20813  2.43199E-05 0.13336  9.45660E-06 0.27861 -8.50303E-04 0.04523 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25444E-01 0.00247  4.26886E-01 0.00661 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.27350E-01 0.00512  4.28932E-01 0.01192 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24512E-01 0.00444  4.27263E-01 0.01236 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24754E-01 0.00404  4.27059E-01 0.01244 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02436E+00 0.00248  7.81485E-01 0.00650 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01877E+00 0.00500  7.79197E-01 0.01175 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02757E+00 0.00445  7.82444E-01 0.01246 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02674E+00 0.00405  7.82815E-01 0.01236 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.57668E-03 0.08256  2.33473E-04 0.31365  6.64090E-04 0.15328  6.02084E-04 0.17120  9.07323E-04 0.15604  1.59485E-04 0.31395  1.02272E-05 0.98400 ];
LAMBDA                    (idx, [1:  14]) = [  2.70352E-01 0.15778  1.24794E-02 0.0E+00  3.22794E-02 0.00015  1.05410E-01 0.00412  2.94668E-01 0.00123  1.24114E+00 0.00100  7.91215E+00 0.29209 ];

