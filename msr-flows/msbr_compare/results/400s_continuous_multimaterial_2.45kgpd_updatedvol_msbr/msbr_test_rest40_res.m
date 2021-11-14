
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest40' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 18:37:46 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 18:38:34 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621208266089 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.16729E+00  9.86371E-01  1.00009E+00  9.84818E-01  9.72654E-01  9.88442E-01  1.00242E+00  9.97242E-01  9.98795E-01  9.78348E-01  9.83524E-01  9.76019E-01  1.00190E+00  1.00759E+00  9.74466E-01  1.00967E+00  9.95689E-01  9.96983E-01  9.72136E-01  1.00138E+00  1.03011E+00  1.01407E+00  9.89218E-01  9.79124E-01  1.00009E+00  9.83266E-01  1.01432E+00  9.87407E-01  1.01639E+00  1.01407E+00  9.90513E-01  9.85595E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44510E-02 0.00345  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85549E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44913E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49583E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39896E+00 0.00204  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49463E+02 0.00274  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49463E+02 0.00274  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78165E+02 0.00299  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.16746E+00 0.00371  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120603 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01507E+02 0.00500 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01507E+02 0.00500 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.06006E+00 ;
RUNNING_TIME              (idx, 1)        =  8.05067E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.52333E-01  3.52333E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.53333E-03  2.53333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.50183E-01  4.50183E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.05033E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.28527 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.04530E+01 0.00171 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.47698E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.39371E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28268E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.51451E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.59013E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.09938E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.39371E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.28268E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  4.86774E+17 ;
INGESTION_TOXICITY        (idx, 1)        =  9.98572E+17 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65955E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06893E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.86698E+17 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.98572E+17 ;
SR90_ACTIVITY             (idx, 1)        =  1.41291E+20 ;
TE132_ACTIVITY            (idx, 1)        =  6.09878E+24 ;
I131_ACTIVITY             (idx, 1)        =  9.48221E+21 ;
I132_ACTIVITY             (idx, 1)        =  2.88904E+22 ;
CS134_ACTIVITY            (idx, 1)        =  1.37728E+08 ;
CS137_ACTIVITY            (idx, 1)        =  2.73474E+20 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.63214E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.26768E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10729E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.91650E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.32029E+17 0.00370  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 12 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.98994E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.54321E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.30022E-01 0.00585 ];
TH232_FISS                (idx, [1:   4]) = [  2.42623E+17 0.07879  3.43082E-03 0.07892 ];
U233_FISS                 (idx, [1:   4]) = [  7.01401E+19 0.00424  9.96569E-01 0.00027 ];
TH232_CAPT                (idx, [1:   4]) = [  7.27762E+19 0.00539  8.12347E-01 0.00199 ];
U233_CAPT                 (idx, [1:   4]) = [  8.44717E+18 0.01346  9.42692E-02 0.01248 ];
XE135_CAPT                (idx, [1:   4]) = [  1.49643E+15 1.00000  1.58228E-05 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120603 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30083E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120603 1.20330E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67458 6.73002E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53106 5.29915E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 39 3.84066E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120603 1.20330E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.36557E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 2.0E-09  4.52948E-05 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.0E-06  1.75610E+20 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.3E-07  7.03202E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.93816E+19 0.00286  8.39386E+19 0.00263  5.44297E+18 0.01519 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59702E+20 0.00160  1.54259E+20 0.00143  5.44297E+18 0.01519 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59609E+20 0.00370  1.59609E+20 0.00370  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.93129E+22 0.00324  9.23819E+21 0.00326  5.00747E+22 0.00348 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.18424E+16 0.16447 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59754E+20 0.00161 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38740E+22 0.00335 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.42111E+00 0.00331 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48779E-01 0.00092 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12462E-01 0.00256 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33919E+00 0.00243 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99963E-01 1.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99717E-01 4.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10310E+00 0.00341 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10275E+00 0.00341 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99707E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10300E+00 0.00354  1.09996E+00 0.00342  2.78927E-03 0.08699 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10336E+00 0.00157 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10615E+00 0.00364 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10336E+00 0.00157 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10371E+00 0.00157 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76313E+01 0.00065 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76340E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.39235E-07 0.01191 ];
IMP_EALF                  (idx, [1:   2]) = [  3.31517E-07 0.00574 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.44343E-02 0.07119 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.49459E-02 0.00820 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.69310E-03 0.05910  1.84123E-04 0.19940  7.18116E-04 0.10058  5.37606E-04 0.12653  1.01081E-03 0.09193  2.16636E-04 0.20078  2.58107E-05 0.59160 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.75414E-01 0.17929  7.48763E-04 0.19815  6.94183E-03 0.09566  1.62199E-02 0.11689  8.10148E-02 0.08129  7.75716E-02 0.19389  7.66742E-02 0.57590 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.83615E-03 0.08427  1.47277E-04 0.25122  9.10092E-04 0.15301  5.59668E-04 0.19860  1.01586E-03 0.13122  1.85682E-04 0.36439  1.75677E-05 0.73272 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.88202E-01 0.18052  1.24794E-02 0.0E+00  3.22876E-02 0.00041  1.04645E-01 0.0E+00  2.94510E-01 0.00087  1.24115E+00 0.00105  1.02232E+01 9.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.46658E-04 0.00883  3.46838E-04 0.00889  6.79421E-05 0.14613 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.80370E-04 0.00778  3.80555E-04 0.00782  7.56886E-05 0.14684 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.56165E-03 0.08812  1.89469E-04 0.31834  6.08450E-04 0.17081  5.18298E-04 0.18873  1.00780E-03 0.13493  1.88230E-04 0.32364  4.94025E-05 0.57594 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.70078E-01 0.28623  1.24794E-02 5.6E-09  3.22745E-02 0.0E+00  1.04645E-01 3.8E-09  2.94678E-01 0.00179  1.23920E+00 0.00262  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.50575E-04 0.01818  3.50998E-04 0.01819  9.89254E-06 0.32409 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.84525E-04 0.01775  3.84966E-04 0.01775  1.11938E-05 0.32950 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.19671E-03 0.27354  3.81489E-04 0.70745  2.53886E-04 0.56247  5.11231E-05 1.00000  1.23036E-03 0.36488  1.52110E-04 0.81444  1.27737E-04 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.67896E-01 0.65327  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.16023E-03 0.27705  3.79429E-04 0.71748  2.60975E-04 0.54968  1.11276E-04 1.00000  1.09467E-03 0.38645  1.51156E-04 0.81879  1.62722E-04 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.68323E-01 0.65290  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94152E-01 6.8E-09  1.24244E+00 1.5E-08  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.38306E+00 0.28822 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.47658E-04 0.00474 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.81616E-04 0.00324 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.58729E-03 0.05291 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.45256E+00 0.05264 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.16599E-07 0.00340 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05094E-05 0.00117  3.05079E-05 0.00117  1.27220E-05 0.06354 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.21575E-04 0.00584  5.21641E-04 0.00585  2.08043E-04 0.12603 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15464E-01 0.00255  6.15357E-01 0.00255  4.74539E-01 0.09729 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.88874E+00 0.10642 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49463E+02 0.00274  1.63497E+02 0.00293 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.66405E+03 0.02401  1.23849E+04 0.01053  2.73236E+04 0.00460  5.00622E+04 0.00324  5.57619E+04 0.00262  5.58132E+04 0.00180  4.70849E+04 0.00214  4.06881E+04 0.00260  4.66578E+04 0.00171  4.58685E+04 0.00097  4.74613E+04 0.00168  4.66639E+04 0.00135  4.83589E+04 0.00159  4.72579E+04 0.00111  4.74230E+04 0.00160  4.13288E+04 0.00125  4.14794E+04 0.00147  4.08814E+04 0.00164  4.05631E+04 0.00151  7.96126E+04 0.00163  7.59216E+04 0.00156  5.43587E+04 0.00171  3.44691E+04 0.00157  4.19707E+04 0.00204  3.82974E+04 0.00237  3.27450E+04 0.00297  6.13043E+04 0.00245  1.32564E+04 0.00361  1.66575E+04 0.00274  1.46170E+04 0.00323  8.46188E+03 0.00453  1.43241E+04 0.00470  9.91972E+03 0.00406  8.56300E+03 0.00505  1.63810E+03 0.01209  1.67060E+03 0.00997  1.71455E+03 0.00876  1.77306E+03 0.01087  1.74842E+03 0.00774  1.73280E+03 0.00812  1.79221E+03 0.00745  1.66660E+03 0.00874  3.20351E+03 0.00780  5.18239E+03 0.00581  6.80124E+03 0.00579  1.96689E+04 0.00328  2.64684E+04 0.00531  3.93399E+04 0.00419  3.22495E+04 0.00555  2.56996E+04 0.00556  2.08467E+04 0.00466  2.41841E+04 0.00568  4.35755E+04 0.00512  5.41698E+04 0.00480  9.12717E+04 0.00525  1.16772E+05 0.00607  1.39382E+05 0.00614  7.42576E+04 0.00555  4.79775E+04 0.00565  3.19606E+04 0.00677  2.71430E+04 0.00816  2.59946E+04 0.00733  1.98255E+04 0.00907  1.34496E+04 0.01046  1.11686E+04 0.00920  1.02776E+04 0.01194  8.47948E+03 0.01128  5.76544E+03 0.01362  3.70522E+03 0.01365  1.12814E+03 0.02426 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10651E+00 0.00328 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.56129E+22 0.00299  2.38079E+22 0.00512 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81403E-01 0.00035  4.34189E-01 0.00028 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24696E-03 0.00520  1.89839E-03 0.00440 ];
INF_ABS                   (idx, [1:   4]) = [  1.74803E-03 0.00486  4.11893E-03 0.00528 ];
INF_FISS                  (idx, [1:   4]) = [  5.01072E-04 0.00519  2.22054E-03 0.00614 ];
INF_NSF                   (idx, [1:   4]) = [  1.25203E-03 0.00519  5.54426E-03 0.00614 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49871E+00 8.1E-06  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.2E-06  1.99716E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00615E-07 0.00154  2.14427E-06 0.00089 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79654E-01 0.00037  4.30083E-01 0.00033 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43037E-02 0.00310  1.06470E-02 0.01298 ];
INF_SCATT2                (idx, [1:   4]) = [  2.66898E-03 0.01680 -6.17870E-03 0.01034 ];
INF_SCATT3                (idx, [1:   4]) = [  6.18851E-04 0.07099 -5.30433E-03 0.01189 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.89459E-04 0.14744 -5.86822E-03 0.00982 ];
INF_SCATT5                (idx, [1:   4]) = [  1.89371E-04 0.20993 -3.48272E-03 0.01119 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.99382E-04 0.08567 -5.49850E-03 0.00542 ];
INF_SCATT7                (idx, [1:   4]) = [  1.36656E-04 0.25419 -7.86390E-04 0.05244 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79667E-01 0.00037  4.30083E-01 0.00033 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43069E-02 0.00309  1.06470E-02 0.01298 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.66939E-03 0.01680 -6.17870E-03 0.01034 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.18616E-04 0.07108 -5.30433E-03 0.01189 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.89840E-04 0.14642 -5.86822E-03 0.00982 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.89157E-04 0.21015 -3.48272E-03 0.01119 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.99631E-04 0.08553 -5.49850E-03 0.00542 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.36596E-04 0.25449 -7.86390E-04 0.05244 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30730E-01 0.00057  4.21826E-01 0.00045 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00788E+00 0.00057  7.90218E-01 0.00045 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73570E-03 0.00486  4.11893E-03 0.00528 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52391E-03 0.00114  5.64730E-03 0.00539 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75879E-01 0.00035  3.77523E-03 0.00285  1.54129E-03 0.00690  4.28541E-01 0.00035 ];
INF_S1                    (idx, [1:   8]) = [  2.52097E-02 0.00293 -9.06042E-04 0.00843 -1.39698E-04 0.03096  1.07867E-02 0.01284 ];
INF_S2                    (idx, [1:   8]) = [  2.81620E-03 0.01532 -1.47223E-04 0.03743 -1.24332E-04 0.02820 -6.05436E-03 0.01031 ];
INF_S3                    (idx, [1:   8]) = [  6.43709E-04 0.06524 -2.48584E-05 0.20230 -3.74238E-05 0.08056 -5.26691E-03 0.01191 ];
INF_S4                    (idx, [1:   8]) = [ -1.54266E-04 0.18027 -3.51936E-05 0.09878 -2.08027E-05 0.14510 -5.84742E-03 0.00986 ];
INF_S5                    (idx, [1:   8]) = [  1.92543E-04 0.20988 -3.17182E-06 1.00000 -7.39313E-06 0.33988 -3.47532E-03 0.01135 ];
INF_S6                    (idx, [1:   8]) = [ -3.79831E-04 0.09191 -1.95514E-05 0.15795 -2.18463E-05 0.09299 -5.47666E-03 0.00551 ];
INF_S7                    (idx, [1:   8]) = [  1.14168E-04 0.29875  2.24879E-05 0.12608  9.42213E-06 0.18620 -7.95812E-04 0.05159 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75891E-01 0.00035  3.77523E-03 0.00285  1.54129E-03 0.00690  4.28541E-01 0.00035 ];
INF_SP1                   (idx, [1:   8]) = [  2.52129E-02 0.00292 -9.06042E-04 0.00843 -1.39698E-04 0.03096  1.07867E-02 0.01284 ];
INF_SP2                   (idx, [1:   8]) = [  2.81661E-03 0.01533 -1.47223E-04 0.03743 -1.24332E-04 0.02820 -6.05436E-03 0.01031 ];
INF_SP3                   (idx, [1:   8]) = [  6.43474E-04 0.06534 -2.48584E-05 0.20230 -3.74238E-05 0.08056 -5.26691E-03 0.01191 ];
INF_SP4                   (idx, [1:   8]) = [ -1.54646E-04 0.17885 -3.51936E-05 0.09878 -2.08027E-05 0.14510 -5.84742E-03 0.00986 ];
INF_SP5                   (idx, [1:   8]) = [  1.92329E-04 0.21008 -3.17182E-06 1.00000 -7.39313E-06 0.33988 -3.47532E-03 0.01135 ];
INF_SP6                   (idx, [1:   8]) = [ -3.80080E-04 0.09177 -1.95514E-05 0.15795 -2.18463E-05 0.09299 -5.47666E-03 0.00551 ];
INF_SP7                   (idx, [1:   8]) = [  1.14108E-04 0.29912  2.24879E-05 0.12608  9.42213E-06 0.18620 -7.95812E-04 0.05159 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25606E-01 0.00283  4.23222E-01 0.00464 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26546E-01 0.00455  4.18717E-01 0.01293 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24869E-01 0.00467  4.23808E-01 0.01165 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25624E-01 0.00401  4.30152E-01 0.01094 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02389E+00 0.00282  7.87931E-01 0.00463 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02119E+00 0.00456  7.98638E-01 0.01306 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02648E+00 0.00470  7.88588E-01 0.01187 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02399E+00 0.00404  7.76567E-01 0.01023 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.83615E-03 0.08427  1.47277E-04 0.25122  9.10092E-04 0.15301  5.59668E-04 0.19860  1.01586E-03 0.13122  1.85682E-04 0.36439  1.75677E-05 0.73272 ];
LAMBDA                    (idx, [1:  14]) = [  2.88202E-01 0.18052  1.24794E-02 0.0E+00  3.22876E-02 0.00041  1.04645E-01 0.0E+00  2.94510E-01 0.00087  1.24115E+00 0.00105  1.02232E+01 9.1E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest40' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 18:37:46 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 18:39:09 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621208266089 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.18978E+00  1.00486E+00  9.76376E-01  9.90361E-01  1.01367E+00  9.85440E-01  9.70160E-01  9.96836E-01  9.89325E-01  9.78707E-01  9.85440E-01  1.01108E+00  1.00668E+00  9.67829E-01  1.00590E+00  9.98389E-01  1.00020E+00  9.99166E-01  1.03439E+00  9.72750E-01  9.79483E-01  1.01963E+00  1.00642E+00  9.80519E-01  9.90102E-01  1.00590E+00  9.94505E-01  1.00176E+00  9.77153E-01  9.97095E-01  9.91656E-01  9.78448E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44995E-02 0.00360  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85501E-01 5.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44836E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49529E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.40766E+00 0.00204  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49476E+02 0.00268  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49476E+02 0.00268  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78255E+02 0.00294  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.17355E+00 0.00373  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120553 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01382E+02 0.00487 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01382E+02 0.00487 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.97900E+00 ;
RUNNING_TIME              (idx, 1)        =  1.38378E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.52333E-01  3.52333E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.75000E-03  4.21667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.05200E-01  4.55017E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.19433E-01  1.19433E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.38375E+00  1.38375E+00 ];
CPU_USAGE                 (idx, 1)        = 7.21139 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.05005E+01 0.00166 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.28173E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.67293E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.39768E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.51451E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.61818E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.14095E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67293E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.39768E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  5.09434E+17 ;
INGESTION_TOXICITY        (idx, 1)        =  1.04497E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65955E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06894E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.09358E+17 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.04497E+18 ;
SR90_ACTIVITY             (idx, 1)        =  1.50093E+20 ;
TE132_ACTIVITY            (idx, 1)        =  6.40059E+24 ;
I131_ACTIVITY             (idx, 1)        =  1.00662E+22 ;
I132_ACTIVITY             (idx, 1)        =  3.06298E+22 ;
CS134_ACTIVITY            (idx, 1)        =  1.41188E+08 ;
CS137_ACTIVITY            (idx, 1)        =  2.88051E+20 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.86193E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.42914E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10729E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.39618E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.33459E+17 0.00353  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 12 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.16469E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.58179E-03  3.85802E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.23980E-01 0.00619 ];
TH232_FISS                (idx, [1:   4]) = [  2.50830E+17 0.07388  3.50480E-03 0.07311 ];
U233_FISS                 (idx, [1:   4]) = [  7.04961E+19 0.00413  9.96495E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.27152E+19 0.00528  8.10593E-01 0.00189 ];
U233_CAPT                 (idx, [1:   4]) = [  8.61179E+18 0.01298  9.61353E-02 0.01215 ];
XE135_CAPT                (idx, [1:   4]) = [  1.10411E+15 1.00000  1.33690E-05 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120553 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.46223E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120553 1.20346E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67293 6.71961E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53224 5.31141E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 36 3.60360E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120553 1.20346E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.82077E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 2.0E-09  4.52948E-05 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.0E-06  1.75610E+20 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.1E-07  7.03202E+19 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.93171E+19 0.00273  8.38936E+19 0.00256  5.42358E+18 0.01424 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59637E+20 0.00153  1.54214E+20 0.00139  5.42358E+18 0.01424 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60038E+20 0.00353  1.60038E+20 0.00353  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.94711E+22 0.00294  9.24018E+21 0.00316  5.02310E+22 0.00314 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.86781E+16 0.17785 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59686E+20 0.00154 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39329E+22 0.00305 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41447E+00 0.00334 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49470E-01 0.00087 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14209E-01 0.00240 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34378E+00 0.00247 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99966E-01 1.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99733E-01 4.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10565E+00 0.00332 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10532E+00 0.00332 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10642E+00 0.00343  1.10234E+00 0.00334  2.97418E-03 0.08046 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10378E+00 0.00152 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10278E+00 0.00354 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10378E+00 0.00152 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10410E+00 0.00151 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76274E+01 0.00065 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76293E+01 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.40719E-07 0.01213 ];
IMP_EALF                  (idx, [1:   2]) = [  3.33164E-07 0.00583 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.50405E-02 0.06899 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.50776E-02 0.00782 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.69453E-03 0.05161  1.76520E-04 0.20500  6.85508E-04 0.10823  4.61693E-04 0.13485  1.08314E-03 0.08093  2.47552E-04 0.17251  4.01173E-05 0.44682 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.66839E-01 0.18304  7.17366E-04 0.20268  6.53558E-03 0.09935  1.39063E-02 0.12813  9.19896E-02 0.07426  9.91116E-02 0.16978  1.27790E-01 0.44497 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05095E-03 0.07461  1.90089E-04 0.30666  8.74208E-04 0.15670  4.40421E-04 0.18288  1.15596E-03 0.11291  3.58596E-04 0.24674  3.16802E-05 0.69060 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.35603E-01 0.18753  1.24759E-02 0.00028  3.22745E-02 5.6E-09  1.04953E-01 0.00294  2.94365E-01 0.00072  1.23921E+00 0.00137  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.43034E-04 0.00887  3.43059E-04 0.00888  7.63227E-05 0.15040 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.77860E-04 0.00826  3.77900E-04 0.00828  8.35601E-05 0.14864 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.64872E-03 0.08266  1.35766E-04 0.36054  7.52135E-04 0.15966  2.96272E-04 0.25545  1.08281E-03 0.12642  3.55229E-04 0.22632  2.65018E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.92792E-01 0.22019  1.24794E-02 8.0E-09  3.22745E-02 0.0E+00  1.05667E-01 0.00967  2.94623E-01 0.00160  1.23732E+00 0.00225  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.34783E-04 0.01908  3.34660E-04 0.01910  2.26178E-05 0.29644 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.68283E-04 0.01855  3.68128E-04 0.01855  2.51050E-05 0.29796 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.99839E-03 0.29269  3.76909E-05 1.00000  1.33926E-03 0.44418  2.16020E-04 0.98585  9.04112E-04 0.41881  5.01307E-04 0.98003  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.48125E-01 0.27177  1.24794E-02 0.0E+00  3.22745E-02 4.0E-09  1.12822E-01 0.07248  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.72703E-03 0.27650  5.91216E-05 1.00000  1.30462E-03 0.43416  1.25846E-04 0.86143  9.25534E-04 0.42566  3.11901E-04 0.95755  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.48125E-01 0.27177  1.24794E-02 0.0E+00  3.22745E-02 7.9E-09  1.12822E-01 0.07248  2.94152E-01 5.6E-09  1.24244E+00 1.5E-08  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.29099E+00 0.31965 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.41534E-04 0.00473 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.76209E-04 0.00346 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.88140E-03 0.04140 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.52571E+00 0.04167 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.15243E-07 0.00338 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04854E-05 0.00119  3.04843E-05 0.00119  1.43330E-05 0.05850 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.19602E-04 0.00587  5.19722E-04 0.00588  2.17474E-04 0.10173 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17033E-01 0.00239  6.16860E-01 0.00240  4.80838E-01 0.08359 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03725E+01 0.12505 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49476E+02 0.00268  1.63458E+02 0.00315 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.58777E+03 0.02369  1.23665E+04 0.01070  2.76701E+04 0.00616  5.04661E+04 0.00261  5.59636E+04 0.00245  5.57224E+04 0.00167  4.70649E+04 0.00202  4.06434E+04 0.00257  4.65488E+04 0.00147  4.57263E+04 0.00135  4.73132E+04 0.00123  4.67107E+04 0.00175  4.83362E+04 0.00135  4.74217E+04 0.00172  4.73681E+04 0.00129  4.13978E+04 0.00187  4.14719E+04 0.00167  4.09527E+04 0.00159  4.04776E+04 0.00169  7.93803E+04 0.00108  7.59243E+04 0.00156  5.44049E+04 0.00262  3.45923E+04 0.00215  4.21162E+04 0.00230  3.84729E+04 0.00236  3.27619E+04 0.00254  6.15192E+04 0.00264  1.32482E+04 0.00404  1.66856E+04 0.00402  1.47121E+04 0.00353  8.52260E+03 0.00586  1.43228E+04 0.00404  9.86773E+03 0.00563  8.58772E+03 0.00519  1.69732E+03 0.00937  1.67387E+03 0.00888  1.73983E+03 0.00750  1.79326E+03 0.00850  1.76218E+03 0.01201  1.73855E+03 0.00993  1.79361E+03 0.00932  1.69705E+03 0.00889  3.21125E+03 0.00790  5.18760E+03 0.00685  6.76803E+03 0.00649  1.96947E+04 0.00559  2.64731E+04 0.00525  3.93272E+04 0.00424  3.21519E+04 0.00566  2.58165E+04 0.00646  2.08819E+04 0.00618  2.41030E+04 0.00711  4.33375E+04 0.00692  5.43157E+04 0.00710  9.12739E+04 0.00684  1.16601E+05 0.00753  1.39191E+05 0.00830  7.42788E+04 0.00839  4.80465E+04 0.00844  3.14839E+04 0.00813  2.71767E+04 0.01001  2.59107E+04 0.01029  1.98740E+04 0.00913  1.32583E+04 0.00947  1.10935E+04 0.01380  1.02769E+04 0.01061  8.48281E+03 0.01161  5.77935E+03 0.01442  3.69284E+03 0.01493  1.09467E+03 0.02778 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10311E+00 0.00452 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57418E+22 0.00384  2.38360E+22 0.00608 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81321E-01 0.00037  4.34179E-01 0.00031 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23982E-03 0.00554  1.89641E-03 0.00534 ];
INF_ABS                   (idx, [1:   4]) = [  1.73939E-03 0.00553  4.11266E-03 0.00631 ];
INF_FISS                  (idx, [1:   4]) = [  4.99567E-04 0.00598  2.21625E-03 0.00725 ];
INF_NSF                   (idx, [1:   4]) = [  1.24828E-03 0.00598  5.53355E-03 0.00725 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49872E+00 1.1E-05  2.49680E+00 2.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.1E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00744E-07 0.00193  2.14317E-06 0.00093 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79581E-01 0.00039  4.30055E-01 0.00037 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44767E-02 0.00288  1.06907E-02 0.01068 ];
INF_SCATT2                (idx, [1:   4]) = [  2.70014E-03 0.01900 -6.17970E-03 0.00915 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82354E-04 0.08441 -5.32329E-03 0.01336 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.14231E-04 0.21273 -5.82428E-03 0.00841 ];
INF_SCATT5                (idx, [1:   4]) = [  1.51873E-04 0.23394 -3.42949E-03 0.01219 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.33738E-04 0.09669 -5.42252E-03 0.00901 ];
INF_SCATT7                (idx, [1:   4]) = [  2.10363E-04 0.15731 -8.20689E-04 0.03813 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79594E-01 0.00039  4.30055E-01 0.00037 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44802E-02 0.00288  1.06907E-02 0.01068 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.70114E-03 0.01899 -6.17970E-03 0.00915 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82450E-04 0.08425 -5.32329E-03 0.01336 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.13879E-04 0.21341 -5.82428E-03 0.00841 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.51889E-04 0.23384 -3.42949E-03 0.01219 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.33623E-04 0.09672 -5.42252E-03 0.00901 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.10205E-04 0.15745 -8.20689E-04 0.03813 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30342E-01 0.00060  4.21782E-01 0.00047 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00906E+00 0.00060  7.90301E-01 0.00047 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.72647E-03 0.00549  4.11266E-03 0.00631 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51200E-03 0.00112  5.65748E-03 0.00699 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75809E-01 0.00037  3.77210E-03 0.00375  1.53275E-03 0.00889  4.28522E-01 0.00039 ];
INF_S1                    (idx, [1:   8]) = [  2.53823E-02 0.00276 -9.05625E-04 0.00705 -1.52524E-04 0.03090  1.08432E-02 0.01049 ];
INF_S2                    (idx, [1:   8]) = [  2.83593E-03 0.01752 -1.35789E-04 0.04232 -1.13235E-04 0.03459 -6.06646E-03 0.00950 ];
INF_S3                    (idx, [1:   8]) = [  5.19993E-04 0.07789 -3.76387E-05 0.11269 -4.11439E-05 0.10450 -5.28214E-03 0.01341 ];
INF_S4                    (idx, [1:   8]) = [ -1.72394E-04 0.26689 -4.18373E-05 0.07996 -1.95891E-05 0.12609 -5.80469E-03 0.00851 ];
INF_S5                    (idx, [1:   8]) = [  1.49794E-04 0.23262  2.07921E-06 1.00000 -4.93817E-06 0.58814 -3.42455E-03 0.01198 ];
INF_S6                    (idx, [1:   8]) = [ -3.17109E-04 0.10374 -1.66283E-05 0.14532 -2.36616E-05 0.10682 -5.39886E-03 0.00900 ];
INF_S7                    (idx, [1:   8]) = [  1.86015E-04 0.17953  2.43482E-05 0.11950  1.19465E-05 0.13750 -8.32636E-04 0.03675 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75822E-01 0.00037  3.77210E-03 0.00375  1.53275E-03 0.00889  4.28522E-01 0.00039 ];
INF_SP1                   (idx, [1:   8]) = [  2.53858E-02 0.00277 -9.05625E-04 0.00705 -1.52524E-04 0.03090  1.08432E-02 0.01049 ];
INF_SP2                   (idx, [1:   8]) = [  2.83693E-03 0.01751 -1.35789E-04 0.04232 -1.13235E-04 0.03459 -6.06646E-03 0.00950 ];
INF_SP3                   (idx, [1:   8]) = [  5.20088E-04 0.07775 -3.76387E-05 0.11269 -4.11439E-05 0.10450 -5.28214E-03 0.01341 ];
INF_SP4                   (idx, [1:   8]) = [ -1.72042E-04 0.26781 -4.18373E-05 0.07996 -1.95891E-05 0.12609 -5.80469E-03 0.00851 ];
INF_SP5                   (idx, [1:   8]) = [  1.49809E-04 0.23248  2.07921E-06 1.00000 -4.93817E-06 0.58814 -3.42455E-03 0.01198 ];
INF_SP6                   (idx, [1:   8]) = [ -3.16995E-04 0.10378 -1.66283E-05 0.14532 -2.36616E-05 0.10682 -5.39886E-03 0.00900 ];
INF_SP7                   (idx, [1:   8]) = [  1.85856E-04 0.17972  2.43482E-05 0.11950  1.19465E-05 0.13750 -8.32636E-04 0.03675 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25151E-01 0.00249  4.24682E-01 0.00709 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.27290E-01 0.00366  4.26548E-01 0.01436 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24657E-01 0.00452  4.22482E-01 0.01398 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23699E-01 0.00358  4.28661E-01 0.01383 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02529E+00 0.00250  7.85659E-01 0.00716 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01872E+00 0.00367  7.84564E-01 0.01451 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02712E+00 0.00452  7.91866E-01 0.01371 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03001E+00 0.00358  7.80546E-01 0.01433 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.05095E-03 0.07461  1.90089E-04 0.30666  8.74208E-04 0.15670  4.40421E-04 0.18288  1.15596E-03 0.11291  3.58596E-04 0.24674  3.16802E-05 0.69060 ];
LAMBDA                    (idx, [1:  14]) = [  4.35603E-01 0.18753  1.24759E-02 0.00028  3.22745E-02 5.6E-09  1.04953E-01 0.00294  2.94365E-01 0.00072  1.23921E+00 0.00137  1.02232E+01 0.0E+00 ];

