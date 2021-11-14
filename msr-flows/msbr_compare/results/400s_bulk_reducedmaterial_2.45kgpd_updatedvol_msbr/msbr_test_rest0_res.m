
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
INPUT_FILE_NAME           (idx, [1: 15])  = 'msbr_test_rest0' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 15 21:27:58 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 15 21:28:24 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621132078248 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.61178E+00  9.84416E-01  9.64220E-01  9.81309E-01  9.53605E-01  9.96585E-01  9.67845E-01  9.50757E-01  9.88041E-01  9.96068E-01  9.67069E-01  9.73024E-01  9.48426E-01  9.97362E-01  9.92184E-01  9.71729E-01  9.86229E-01  9.89336E-01  9.90112E-01  1.01859E+00  9.70952E-01  9.88818E-01  9.73542E-01  9.97362E-01  1.00901E+00  9.72506E-01  9.64738E-01  9.83122E-01  9.51792E-01  1.01264E+00  9.92184E-01  9.54640E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43816E-02 0.00333  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85618E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44835E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49507E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39181E+00 0.00194  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49159E+02 0.00268  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49159E+02 0.00268  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77694E+02 0.00294  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13107E+00 0.00371  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120555 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01387E+02 0.00487 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01387E+02 0.00487 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.59022E+00 ;
RUNNING_TIME              (idx, 1)        =  4.36283E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.95833E-02  2.95833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.66667E-04  1.66667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.06467E-01  4.06467E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.36217E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 10.52119 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12455E+01 0.00146 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.08507E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31861.87 ;
ALLOC_MEMSIZE             (idx, 1)        = 648.44;
MEMSIZE                   (idx, 1)        = 340.91;
XS_MEMSIZE                (idx, 1)        = 96.70;
MAT_MEMSIZE               (idx, 1)        = 12.42;
RES_MEMSIZE               (idx, 1)        = 1.93;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 229.85;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 307.54;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 329 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 51816 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 3 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 17 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 11 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 6 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 388 ;
TOT_TRANSMU_REA           (idx, 1)        = 33 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.30394E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.17081E+02 ;
TOT_SF_RATE               (idx, 1)        =  2.88318E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.30394E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.17081E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.12073E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.71017E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.12073E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.71017E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.11299E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.88228E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.57020E+10 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.36126E+17 0.00342  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.30839E-01 0.00629 ];
TH232_FISS                (idx, [1:   4]) = [  2.21691E+17 0.07975  3.11338E-03 0.07887 ];
U233_FISS                 (idx, [1:   4]) = [  7.04852E+19 0.00412  9.96887E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.32806E+19 0.00530  8.09538E-01 0.00192 ];
U233_CAPT                 (idx, [1:   4]) = [  8.64222E+18 0.01229  9.58630E-02 0.01202 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120555 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.07721E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120555 1.20308E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67591 6.74530E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52922 5.28110E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 42 4.37375E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120555 1.20308E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.82077E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10133E-02 4.0E-09  3.10133E-02 4.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75825E+20 3.0E-06  1.75825E+20 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.04062E+19 3.4E-07  7.04062E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.98879E+19 0.00265  8.43588E+19 0.00259  5.52914E+18 0.01438 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60294E+20 0.00149  1.54765E+20 0.00141  5.52914E+18 0.01438 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60838E+20 0.00342  1.60838E+20 0.00342  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.96156E+22 0.00271  9.34507E+21 0.00322  5.02705E+22 0.00291 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.84748E+16 0.15382 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60353E+20 0.00149 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39953E+22 0.00281 ];
INI_FMASS                 (idx, 1)        =  7.25495E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25495E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41428E+00 0.00316 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47428E-01 0.00098 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08928E-01 0.00261 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35152E+00 0.00277 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99963E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99673E-01 5.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09953E+00 0.00328 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09913E+00 0.00328 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99462E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09862E+00 0.00336  1.09583E+00 0.00329  3.29333E-03 0.07637 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10051E+00 0.00148 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09830E+00 0.00343 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10051E+00 0.00148 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10091E+00 0.00148 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75991E+01 0.00072 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76167E+01 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.52392E-07 0.01321 ];
IMP_EALF                  (idx, [1:   2]) = [  3.37618E-07 0.00619 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.54532E-02 0.06510 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53437E-02 0.00817 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.83961E-03 0.05348  2.17736E-04 0.19125  7.32146E-04 0.10266  5.50664E-04 0.11768  1.08004E-03 0.08029  2.35676E-04 0.18148  2.33474E-05 0.57657 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.74633E-01 0.11723  8.42358E-04 0.18607  6.85833E-03 0.09637  1.73277E-02 0.11265  9.35274E-02 0.07341  9.30210E-02 0.17582  4.20081E-02 0.66742 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.83979E-03 0.08433  1.90426E-04 0.29732  8.86024E-04 0.16358  5.52256E-04 0.20281  9.68820E-04 0.13242  2.20069E-04 0.29741  2.21960E-05 0.83924 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.89710E-01 0.13584  1.24794E-02 3.8E-09  3.22745E-02 5.9E-09  1.05075E-01 0.00291  2.94578E-01 0.00102  1.24021E+00 0.00125  5.60108E+00 0.41261 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.43386E-04 0.00907  3.43405E-04 0.00906  8.48550E-05 0.18335 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.75079E-04 0.00781  3.75103E-04 0.00780  9.16158E-05 0.18468 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.94638E-03 0.07763  2.10137E-04 0.28286  7.62316E-04 0.15204  4.56907E-04 0.19617  1.17892E-03 0.12766  2.97117E-04 0.25044  4.09876E-05 0.71676 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.12015E-01 0.13569  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 2.7E-09  2.95062E-01 0.00216  1.24244E+00 0.0E+00  3.29000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.35297E-04 0.01898  3.35512E-04 0.01900  1.64630E-05 0.33449 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.65965E-04 0.01835  3.66181E-04 0.01837  1.79907E-05 0.33569 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.32440E-03 0.24911  9.07298E-04 0.47834  4.72628E-04 0.51028  5.18026E-05 0.87000  8.12596E-04 0.36826  8.00780E-05 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.75996E-01 0.29140  1.24794E-02 5.8E-09  3.22745E-02 8.0E-09  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.33284E-03 0.24760  8.34790E-04 0.47332  5.96488E-04 0.48992  5.96709E-05 0.86687  6.87341E-04 0.39925  1.54545E-04 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.75996E-01 0.29140  1.24794E-02 1.0E-08  3.22745E-02 5.7E-09  1.04645E-01 1.5E-08  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.35680E+00 0.26456 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.42439E-04 0.00470 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.74511E-04 0.00326 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.10220E-03 0.04284 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.11084E+00 0.04390 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.17166E-07 0.00333 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04358E-05 0.00117  3.04367E-05 0.00117  1.24419E-05 0.06411 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.24397E-04 0.00577  5.24117E-04 0.00578  2.72912E-04 0.16521 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11651E-01 0.00259  6.11686E-01 0.00261  4.28774E-01 0.10339 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00568E+01 0.11036 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49159E+02 0.00268  1.62711E+02 0.00299 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.60467E+03 0.02035  1.23231E+04 0.00972  2.71065E+04 0.00334  4.97266E+04 0.00343  5.55170E+04 0.00163  5.56971E+04 0.00165  4.70932E+04 0.00197  4.06322E+04 0.00287  4.65237E+04 0.00176  4.58399E+04 0.00138  4.74412E+04 0.00185  4.66415E+04 0.00161  4.83388E+04 0.00171  4.73259E+04 0.00174  4.73266E+04 0.00152  4.13115E+04 0.00153  4.16038E+04 0.00156  4.08591E+04 0.00170  4.05446E+04 0.00139  7.94191E+04 0.00110  7.57860E+04 0.00122  5.42327E+04 0.00148  3.44789E+04 0.00170  4.16694E+04 0.00219  3.81034E+04 0.00309  3.26390E+04 0.00354  6.10300E+04 0.00263  1.32230E+04 0.00440  1.65628E+04 0.00498  1.45776E+04 0.00399  8.44367E+03 0.00506  1.41942E+04 0.00515  9.77504E+03 0.00478  8.50068E+03 0.00496  1.67539E+03 0.01083  1.65019E+03 0.01061  1.69803E+03 0.01009  1.75668E+03 0.00853  1.74606E+03 0.00691  1.71842E+03 0.00949  1.77359E+03 0.00809  1.70121E+03 0.00880  3.20573E+03 0.01077  5.15994E+03 0.00675  6.70390E+03 0.00719  1.94765E+04 0.00685  2.62603E+04 0.00612  3.91201E+04 0.00453  3.21803E+04 0.00331  2.57081E+04 0.00535  2.06827E+04 0.00530  2.41199E+04 0.00481  4.34299E+04 0.00492  5.41679E+04 0.00501  9.12341E+04 0.00564  1.16281E+05 0.00582  1.39545E+05 0.00547  7.40656E+04 0.00647  4.79538E+04 0.00730  3.16460E+04 0.00788  2.69836E+04 0.00705  2.60099E+04 0.00774  1.98905E+04 0.01078  1.31949E+04 0.01108  1.11816E+04 0.01115  1.03248E+04 0.00840  8.59727E+03 0.01088  5.77345E+03 0.01598  3.71395E+03 0.01512  1.13842E+03 0.02264 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09870E+00 0.00349 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57944E+22 0.00286  2.39415E+22 0.00539 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81286E-01 0.00048  4.34331E-01 0.00034 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25393E-03 0.00814  1.88891E-03 0.00517 ];
INF_ABS                   (idx, [1:   4]) = [  1.75877E-03 0.00790  4.08955E-03 0.00672 ];
INF_FISS                  (idx, [1:   4]) = [  5.04846E-04 0.00875  2.20065E-03 0.00814 ];
INF_NSF                   (idx, [1:   4]) = [  1.26146E-03 0.00875  5.49459E-03 0.00814 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49870E+00 9.2E-06  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99435E+02 1.1E-06  1.99472E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00312E-07 0.00224  2.14514E-06 0.00109 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79518E-01 0.00052  4.30240E-01 0.00042 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44107E-02 0.00295  1.07165E-02 0.00880 ];
INF_SCATT2                (idx, [1:   4]) = [  2.68956E-03 0.01951 -6.02848E-03 0.01147 ];
INF_SCATT3                (idx, [1:   4]) = [  6.16559E-04 0.05737 -5.35026E-03 0.00903 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.87632E-04 0.20294 -5.86101E-03 0.00822 ];
INF_SCATT5                (idx, [1:   4]) = [  1.06436E-04 0.37095 -3.52790E-03 0.01263 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.78287E-04 0.10344 -5.47948E-03 0.00796 ];
INF_SCATT7                (idx, [1:   4]) = [  1.05091E-04 0.25382 -8.50387E-04 0.03341 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79530E-01 0.00052  4.30240E-01 0.00042 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44137E-02 0.00294  1.07165E-02 0.00880 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.68964E-03 0.01943 -6.02848E-03 0.01147 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.16916E-04 0.05737 -5.35026E-03 0.00903 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.87587E-04 0.20269 -5.86101E-03 0.00822 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.06599E-04 0.36978 -3.52790E-03 0.01263 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.77973E-04 0.10363 -5.47948E-03 0.00796 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.04932E-04 0.25421 -8.50387E-04 0.03341 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30713E-01 0.00056  4.21886E-01 0.00045 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00793E+00 0.00056  7.90105E-01 0.00045 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74726E-03 0.00802  4.08955E-03 0.00672 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52810E-03 0.00104  5.62203E-03 0.00747 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75758E-01 0.00049  3.75985E-03 0.00467  1.53085E-03 0.00950  4.28709E-01 0.00044 ];
INF_S1                    (idx, [1:   8]) = [  2.53118E-02 0.00273 -9.01077E-04 0.00897 -1.55126E-04 0.03589  1.08716E-02 0.00849 ];
INF_S2                    (idx, [1:   8]) = [  2.82681E-03 0.01876 -1.37244E-04 0.04706 -1.18058E-04 0.02501 -5.91043E-03 0.01208 ];
INF_S3                    (idx, [1:   8]) = [  6.49541E-04 0.05495 -3.29820E-05 0.14924 -3.87343E-05 0.06395 -5.31152E-03 0.00910 ];
INF_S4                    (idx, [1:   8]) = [ -1.52191E-04 0.24355 -3.54414E-05 0.08743 -2.54329E-05 0.10025 -5.83558E-03 0.00828 ];
INF_S5                    (idx, [1:   8]) = [  1.05654E-04 0.37222  7.82755E-07 1.00000 -3.91467E-06 0.64705 -3.52398E-03 0.01256 ];
INF_S6                    (idx, [1:   8]) = [ -3.53622E-04 0.10677 -2.46643E-05 0.10562 -1.66321E-05 0.12499 -5.46284E-03 0.00800 ];
INF_S7                    (idx, [1:   8]) = [  8.70953E-05 0.30828  1.79962E-05 0.20469  6.82756E-06 0.35560 -8.57215E-04 0.03312 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75770E-01 0.00049  3.75985E-03 0.00467  1.53085E-03 0.00950  4.28709E-01 0.00044 ];
INF_SP1                   (idx, [1:   8]) = [  2.53148E-02 0.00273 -9.01077E-04 0.00897 -1.55126E-04 0.03589  1.08716E-02 0.00849 ];
INF_SP2                   (idx, [1:   8]) = [  2.82688E-03 0.01868 -1.37244E-04 0.04706 -1.18058E-04 0.02501 -5.91043E-03 0.01208 ];
INF_SP3                   (idx, [1:   8]) = [  6.49898E-04 0.05493 -3.29820E-05 0.14924 -3.87343E-05 0.06395 -5.31152E-03 0.00910 ];
INF_SP4                   (idx, [1:   8]) = [ -1.52146E-04 0.24330 -3.54414E-05 0.08743 -2.54329E-05 0.10025 -5.83558E-03 0.00828 ];
INF_SP5                   (idx, [1:   8]) = [  1.05816E-04 0.37104  7.82755E-07 1.00000 -3.91467E-06 0.64705 -3.52398E-03 0.01256 ];
INF_SP6                   (idx, [1:   8]) = [ -3.53309E-04 0.10698 -2.46643E-05 0.10562 -1.66321E-05 0.12499 -5.46284E-03 0.00800 ];
INF_SP7                   (idx, [1:   8]) = [  8.69355E-05 0.30881  1.79962E-05 0.20469  6.82756E-06 0.35560 -8.57215E-04 0.03312 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25683E-01 0.00214  4.22190E-01 0.00682 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25263E-01 0.00394  4.23465E-01 0.01233 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26991E-01 0.00313  4.28354E-01 0.01303 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25005E-01 0.00461  4.17716E-01 0.01308 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02358E+00 0.00213  7.90229E-01 0.00678 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02511E+00 0.00390  7.89426E-01 0.01229 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01959E+00 0.00314  7.80613E-01 0.01267 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02604E+00 0.00461  8.00647E-01 0.01340 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.83979E-03 0.08433  1.90426E-04 0.29732  8.86024E-04 0.16358  5.52256E-04 0.20281  9.68820E-04 0.13242  2.20069E-04 0.29741  2.21960E-05 0.83924 ];
LAMBDA                    (idx, [1:  14]) = [  2.89710E-01 0.13584  1.24794E-02 3.8E-09  3.22745E-02 5.9E-09  1.05075E-01 0.00291  2.94578E-01 0.00102  1.24021E+00 0.00125  5.60108E+00 0.41261 ];


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
INPUT_FILE_NAME           (idx, [1: 15])  = 'msbr_test_rest0' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 15 21:27:58 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 15 21:28:48 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621132078248 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.57210E+00  9.63561E-01  9.70034E-01  9.92304E-01  1.00318E+00  9.64337E-01  9.53979E-01  9.51131E-01  9.82464E-01  9.83759E-01  9.72624E-01  9.83241E-01  9.74437E-01  9.81946E-01  1.00007E+00  9.62525E-01  1.01328E+00  9.86089E-01  9.73660E-01  9.75472E-01  9.79357E-01  1.00240E+00  9.88679E-01  9.95930E-01  1.00318E+00  9.81687E-01  9.81946E-01  9.82723E-01  9.93340E-01  9.82205E-01  9.73660E-01  9.74696E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43797E-02 0.00354  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85620E-01 5.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44821E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49493E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38941E+00 0.00196  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49324E+02 0.00283  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49324E+02 0.00283  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78016E+02 0.00307  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13243E+00 0.00382  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120595 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01488E+02 0.00482 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01488E+02 0.00482 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.14939E+00 ;
RUNNING_TIME              (idx, 1)        =  8.42717E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.95833E-02  2.95833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.83334E-04  3.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.12083E-01  4.05617E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.66665E-04  4.66665E-04 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.42717E-01  8.42717E-01 ];
CPU_USAGE                 (idx, 1)        = 10.85702 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12658E+01 0.00148 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.41360E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31861.87 ;
ALLOC_MEMSIZE             (idx, 1)        = 648.44;
MEMSIZE                   (idx, 1)        = 340.91;
XS_MEMSIZE                (idx, 1)        = 96.70;
MAT_MEMSIZE               (idx, 1)        = 12.42;
RES_MEMSIZE               (idx, 1)        = 1.93;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 229.85;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 307.54;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 329 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 51816 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 3 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 17 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 11 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 6 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 388 ;
TOT_TRANSMU_REA           (idx, 1)        = 33 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.56818E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.78659E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.88318E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.30394E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.17081E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.12073E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.71017E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.12073E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.71017E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.11299E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.88228E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.57020E+10 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.38066E+17 0.00362  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.58950E-06  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.15741E-04  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.27160E-01 0.00565 ];
TH232_FISS                (idx, [1:   4]) = [  2.42816E+17 0.07343  3.38932E-03 0.07345 ];
U233_FISS                 (idx, [1:   4]) = [  7.09219E+19 0.00418  9.96611E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.34212E+19 0.00522  8.09703E-01 0.00194 ];
U233_CAPT                 (idx, [1:   4]) = [  8.60490E+18 0.01281  9.48445E-02 0.01170 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120595 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.37728E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120595 1.20338E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67493 6.73518E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53077 5.29613E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25 2.46174E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120595 1.20338E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.73115E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10133E-02 4.0E-09  3.10133E-02 4.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75825E+20 3.1E-06  1.75825E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.04062E+19 3.2E-07  7.04062E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.02477E+19 0.00256  8.45072E+19 0.00248  5.74053E+18 0.01573 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60654E+20 0.00144  1.54913E+20 0.00136  5.74053E+18 0.01573 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.61420E+20 0.00362  1.61420E+20 0.00362  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.99363E+22 0.00315  9.39232E+21 0.00324  5.05440E+22 0.00339 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.38538E+16 0.20537 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60688E+20 0.00144 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.41222E+22 0.00326 ];
INI_FMASS                 (idx, 1)        =  7.25495E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25495E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.42449E+00 0.00310 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45894E-01 0.00095 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08079E-01 0.00245 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34914E+00 0.00264 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99991E-01 8.8E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99804E-01 4.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10238E+00 0.00313 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10216E+00 0.00313 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99462E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10243E+00 0.00334  1.09854E+00 0.00313  3.61216E-03 0.07764 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09811E+00 0.00143 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09489E+00 0.00359 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09811E+00 0.00143 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09833E+00 0.00142 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76264E+01 0.00067 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76065E+01 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.41432E-07 0.01218 ];
IMP_EALF                  (idx, [1:   2]) = [  3.40971E-07 0.00594 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.47773E-02 0.06612 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53140E-02 0.00802 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.93975E-03 0.05371  2.59022E-04 0.17539  7.50381E-04 0.10448  5.54496E-04 0.11845  1.04096E-03 0.08855  3.07210E-04 0.15720  2.76827E-05 0.50438 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.15101E-01 0.14644  1.02955E-03 0.16695  6.86396E-03 0.09638  1.70048E-02 0.11365  8.46693E-02 0.07881  1.17708E-01 0.15452  8.48992E-02 0.52864 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.30821E-03 0.07972  3.69212E-04 0.22909  7.86672E-04 0.15113  5.86209E-04 0.17298  1.11386E-03 0.13090  3.47566E-04 0.28627  1.04688E-04 0.59062 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.76080E-01 0.15462  1.24794E-02 4.6E-09  3.22878E-02 0.00041  1.04645E-01 0.0E+00  2.94590E-01 0.00092  1.23894E+00 0.00136  8.48992E+00 0.20416 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.37632E-04 0.00876  3.37291E-04 0.00878  1.22841E-04 0.13960 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.70586E-04 0.00808  3.70208E-04 0.00809  1.34668E-04 0.14103 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.26064E-03 0.07845  2.70931E-04 0.28425  6.49464E-04 0.17478  7.27964E-04 0.17154  1.21805E-03 0.12242  3.27750E-04 0.23241  6.64892E-05 0.58431 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.69523E-01 0.24390  1.24794E-02 3.9E-09  3.22745E-02 0.0E+00  1.04645E-01 3.3E-09  2.95430E-01 0.00246  1.23884E+00 0.00200  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.33534E-04 0.01840  3.33336E-04 0.01844  3.64516E-05 0.29815 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.65256E-04 0.01761  3.65043E-04 0.01765  3.98000E-05 0.29384 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.90938E-03 0.21258  2.03598E-04 0.81063  6.62339E-04 0.46000  4.45957E-04 0.67786  1.92721E-03 0.31621  6.70281E-04 0.53466  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.87438E-01 0.21109  1.24794E-02 0.0E+00  3.22745E-02 8.2E-09  1.04645E-01 0.0E+00  2.96389E-01 0.00755  1.24244E+00 5.8E-09  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.51649E-03 0.21709  1.51512E-04 0.78803  5.78211E-04 0.45399  3.99022E-04 0.69934  1.74711E-03 0.32662  6.40630E-04 0.51928  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.88422E-01 0.21035  1.24794E-02 0.0E+00  3.22745E-02 8.2E-09  1.04645E-01 0.0E+00  2.96389E-01 0.00755  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.36208E+01 0.23831 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.37805E-04 0.00483 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.70669E-04 0.00335 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.68462E-03 0.04254 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.09378E+01 0.04274 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.16484E-07 0.00341 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04904E-05 0.00113  3.04911E-05 0.00113  1.33038E-05 0.06111 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.25287E-04 0.00581  5.25241E-04 0.00580  2.34762E-04 0.09933 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.10803E-01 0.00244  6.10631E-01 0.00245  4.53436E-01 0.10003 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.68334E+00 0.10948 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49324E+02 0.00283  1.62941E+02 0.00324 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.56658E+03 0.02066  1.22919E+04 0.00976  2.73748E+04 0.00471  5.03391E+04 0.00470  5.56462E+04 0.00332  5.57985E+04 0.00165  4.69046E+04 0.00246  4.06333E+04 0.00219  4.66302E+04 0.00188  4.58973E+04 0.00101  4.74136E+04 0.00165  4.67303E+04 0.00104  4.84212E+04 0.00166  4.73451E+04 0.00146  4.74533E+04 0.00151  4.13747E+04 0.00163  4.15405E+04 0.00151  4.11285E+04 0.00140  4.06324E+04 0.00170  7.92685E+04 0.00101  7.58427E+04 0.00136  5.41655E+04 0.00158  3.45200E+04 0.00214  4.19095E+04 0.00234  3.83003E+04 0.00253  3.26563E+04 0.00201  6.12425E+04 0.00204  1.32092E+04 0.00394  1.66286E+04 0.00362  1.46041E+04 0.00448  8.42945E+03 0.00556  1.42110E+04 0.00435  9.75563E+03 0.00550  8.44823E+03 0.00564  1.65212E+03 0.01268  1.67488E+03 0.00971  1.69185E+03 0.00847  1.77076E+03 0.01050  1.74948E+03 0.01127  1.71857E+03 0.01301  1.77694E+03 0.01044  1.73792E+03 0.00894  3.17606E+03 0.00610  5.15706E+03 0.00656  6.74098E+03 0.00579  1.96161E+04 0.00477  2.62777E+04 0.00411  3.91455E+04 0.00474  3.21653E+04 0.00585  2.57520E+04 0.00707  2.06775E+04 0.00615  2.41137E+04 0.00585  4.33103E+04 0.00689  5.41008E+04 0.00711  9.15296E+04 0.00780  1.16672E+05 0.00823  1.39572E+05 0.00836  7.44787E+04 0.00815  4.81410E+04 0.00899  3.19117E+04 0.00879  2.71650E+04 0.00873  2.61326E+04 0.00966  1.98114E+04 0.00984  1.32317E+04 0.00966  1.10054E+04 0.01213  1.02582E+04 0.00930  8.52550E+03 0.01398  5.60913E+03 0.01210  3.78914E+03 0.01726  1.14457E+03 0.02531 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09511E+00 0.00306 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.59901E+22 0.00289  2.40628E+22 0.00694 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81157E-01 0.00037  4.34432E-01 0.00033 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25422E-03 0.00471  1.88582E-03 0.00571 ];
INF_ABS                   (idx, [1:   4]) = [  1.75949E-03 0.00488  4.07304E-03 0.00708 ];
INF_FISS                  (idx, [1:   4]) = [  5.05267E-04 0.00621  2.18721E-03 0.00841 ];
INF_NSF                   (idx, [1:   4]) = [  1.26250E-03 0.00621  5.46104E-03 0.00841 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49868E+00 1.2E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99436E+02 1.2E-06  1.99472E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00350E-07 0.00190  2.14449E-06 0.00081 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79387E-01 0.00039  4.30350E-01 0.00041 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42437E-02 0.00213  1.08548E-02 0.00820 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71812E-03 0.01675 -6.12459E-03 0.01237 ];
INF_SCATT3                (idx, [1:   4]) = [  5.53926E-04 0.07572 -5.35987E-03 0.01057 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.70475E-04 0.28713 -5.95431E-03 0.00808 ];
INF_SCATT5                (idx, [1:   4]) = [  1.87463E-04 0.25908 -3.42085E-03 0.01529 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.17362E-04 0.06863 -5.41503E-03 0.00791 ];
INF_SCATT7                (idx, [1:   4]) = [  8.54831E-05 0.41375 -8.22763E-04 0.04632 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79400E-01 0.00039  4.30350E-01 0.00041 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42470E-02 0.00213  1.08548E-02 0.00820 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.71912E-03 0.01675 -6.12459E-03 0.01237 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.54403E-04 0.07569 -5.35987E-03 0.01057 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.70189E-04 0.28775 -5.95431E-03 0.00808 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.87569E-04 0.25877 -3.42085E-03 0.01529 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.17306E-04 0.06854 -5.41503E-03 0.00791 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.56083E-05 0.41326 -8.22763E-04 0.04632 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30702E-01 0.00053  4.21883E-01 0.00036 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00796E+00 0.00053  7.90110E-01 0.00036 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74687E-03 0.00491  4.07304E-03 0.00708 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52849E-03 0.00128  5.62467E-03 0.00756 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75629E-01 0.00038  3.75833E-03 0.00280  1.54246E-03 0.00715  4.28807E-01 0.00043 ];
INF_S1                    (idx, [1:   8]) = [  2.51421E-02 0.00210 -8.98444E-04 0.00666 -1.49416E-04 0.02547  1.10042E-02 0.00818 ];
INF_S2                    (idx, [1:   8]) = [  2.86417E-03 0.01539 -1.46056E-04 0.03492 -1.06449E-04 0.02694 -6.01814E-03 0.01251 ];
INF_S3                    (idx, [1:   8]) = [  5.91271E-04 0.07144 -3.73446E-05 0.08148 -4.17183E-05 0.06464 -5.31815E-03 0.01073 ];
INF_S4                    (idx, [1:   8]) = [ -1.37279E-04 0.35623 -3.31959E-05 0.09904 -2.51994E-05 0.10252 -5.92911E-03 0.00809 ];
INF_S5                    (idx, [1:   8]) = [  1.79749E-04 0.27095  7.71437E-06 0.45573 -7.34151E-06 0.31865 -3.41351E-03 0.01534 ];
INF_S6                    (idx, [1:   8]) = [ -3.90808E-04 0.07289 -2.65546E-05 0.09441 -2.01214E-05 0.07891 -5.39491E-03 0.00794 ];
INF_S7                    (idx, [1:   8]) = [  6.06104E-05 0.56319  2.48727E-05 0.11667  8.14941E-06 0.22643 -8.30912E-04 0.04519 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75641E-01 0.00038  3.75833E-03 0.00280  1.54246E-03 0.00715  4.28807E-01 0.00043 ];
INF_SP1                   (idx, [1:   8]) = [  2.51454E-02 0.00209 -8.98444E-04 0.00666 -1.49416E-04 0.02547  1.10042E-02 0.00818 ];
INF_SP2                   (idx, [1:   8]) = [  2.86518E-03 0.01539 -1.46056E-04 0.03492 -1.06449E-04 0.02694 -6.01814E-03 0.01251 ];
INF_SP3                   (idx, [1:   8]) = [  5.91747E-04 0.07142 -3.73446E-05 0.08148 -4.17183E-05 0.06464 -5.31815E-03 0.01073 ];
INF_SP4                   (idx, [1:   8]) = [ -1.36993E-04 0.35714 -3.31959E-05 0.09904 -2.51994E-05 0.10252 -5.92911E-03 0.00809 ];
INF_SP5                   (idx, [1:   8]) = [  1.79854E-04 0.27060  7.71437E-06 0.45573 -7.34151E-06 0.31865 -3.41351E-03 0.01534 ];
INF_SP6                   (idx, [1:   8]) = [ -3.90752E-04 0.07281 -2.65546E-05 0.09441 -2.01214E-05 0.07891 -5.39491E-03 0.00794 ];
INF_SP7                   (idx, [1:   8]) = [  6.07356E-05 0.56219  2.48727E-05 0.11667  8.14941E-06 0.22643 -8.30912E-04 0.04519 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24865E-01 0.00230  4.28613E-01 0.00712 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25310E-01 0.00446  4.31447E-01 0.01007 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25766E-01 0.00412  4.31547E-01 0.01055 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23755E-01 0.00407  4.24758E-01 0.01308 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02617E+00 0.00230  7.78457E-01 0.00717 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02505E+00 0.00444  7.74073E-01 0.01000 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02356E+00 0.00409  7.74053E-01 0.01058 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02991E+00 0.00403  7.87244E-01 0.01272 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.30821E-03 0.07972  3.69212E-04 0.22909  7.86672E-04 0.15113  5.86209E-04 0.17298  1.11386E-03 0.13090  3.47566E-04 0.28627  1.04688E-04 0.59062 ];
LAMBDA                    (idx, [1:  14]) = [  3.76080E-01 0.15462  1.24794E-02 4.6E-09  3.22878E-02 0.00041  1.04645E-01 0.0E+00  2.94590E-01 0.00092  1.23894E+00 0.00136  8.48992E+00 0.20416 ];

