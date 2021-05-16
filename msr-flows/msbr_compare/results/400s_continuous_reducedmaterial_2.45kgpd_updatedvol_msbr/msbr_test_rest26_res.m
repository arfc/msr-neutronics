
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest26' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 14 16:57:45 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 14 16:58:31 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621029465912 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.56142E+00  1.00436E+00  9.84687E-01  9.93747E-01  9.64755E-01  9.88829E-01  1.00798E+00  1.01549E+00  9.77957E-01  1.01368E+00  9.48706E-01  9.79510E-01  9.85722E-01  1.00980E+00  9.72521E-01  9.65791E-01  9.62684E-01  9.87534E-01  9.72521E-01  9.83134E-01  9.82616E-01  9.55178E-01  1.00203E+00  9.61908E-01  9.95041E-01  9.52589E-01  9.64755E-01  9.84687E-01  9.76404E-01  9.80804E-01  9.84428E-01  9.78733E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45102E-02 0.00336  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85490E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44887E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49571E-01 0.00028  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.37945E+00 0.00182  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48894E+02 0.00258  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48894E+02 0.00258  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77121E+02 0.00284  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.17232E+00 0.00351  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120591 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01478E+02 0.00494 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01478E+02 0.00494 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.95936E+00 ;
RUNNING_TIME              (idx, 1)        =  7.55600E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.43917E-01  3.43917E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.86667E-03  2.86667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.08750E-01  4.08750E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.55517E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.56347 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12835E+01 0.00141 ];
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

TOT_ACTIVITY              (idx, 1)        =  1.11616E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.95895E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14214E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.74861E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.95924E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.11616E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.95895E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  3.14229E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  6.45482E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65959E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06876E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.14222E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.45482E+18 ;
SR90_ACTIVITY             (idx, 1)        =  2.24771E+21 ;
TE132_ACTIVITY            (idx, 1)        =  3.91489E+25 ;
I131_ACTIVITY             (idx, 1)        =  1.26057E+23 ;
I132_ACTIVITY             (idx, 1)        =  3.64223E+23 ;
CS134_ACTIVITY            (idx, 1)        =  2.69753E+08 ;
CS137_ACTIVITY            (idx, 1)        =  4.41562E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.78193E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.22929E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10736E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.25492E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.34378E+17 0.00354  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.36304E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00926E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.29405E-01 0.00602 ];
TH232_FISS                (idx, [1:   4]) = [  2.17404E+17 0.08588  3.01127E-03 0.08333 ];
U233_FISS                 (idx, [1:   4]) = [  7.01716E+19 0.00438  9.96989E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.29251E+19 0.00508  8.07873E-01 0.00186 ];
U233_CAPT                 (idx, [1:   4]) = [  8.72598E+18 0.01221  9.66617E-02 0.01126 ];
XE135_CAPT                (idx, [1:   4]) = [  4.21671E+15 0.58420  4.64339E-05 0.57737 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120591 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.08305E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120591 1.20308E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67669 6.75380E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52891 5.27391E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31 3.11871E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120591 1.20308E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.01863E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75609E+20 2.9E-06  1.75609E+20 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.5E-07  7.03202E+19 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.95175E+19 0.00277  8.39958E+19 0.00256  5.52173E+18 0.01548 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59838E+20 0.00155  1.54316E+20 0.00139  5.52173E+18 0.01548 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60313E+20 0.00354  1.60313E+20 0.00354  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.93839E+22 0.00316  9.29491E+21 0.00341  5.00890E+22 0.00338 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.24552E+16 0.18714 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59880E+20 0.00156 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38925E+22 0.00328 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41124E+00 0.00351 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47887E-01 0.00093 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11295E-01 0.00259 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34690E+00 0.00286 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99984E-01 1.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99757E-01 4.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09782E+00 0.00346 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09754E+00 0.00346 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09772E+00 0.00352  1.09460E+00 0.00346  2.93592E-03 0.08585 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10248E+00 0.00153 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10080E+00 0.00348 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10248E+00 0.00153 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10276E+00 0.00152 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76285E+01 0.00070 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76164E+01 0.00035 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.41822E-07 0.01312 ];
IMP_EALF                  (idx, [1:   2]) = [  3.37832E-07 0.00634 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.36103E-02 0.07151 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.51830E-02 0.00826 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.59559E-03 0.05880  1.78769E-04 0.21033  7.12983E-04 0.10674  3.85546E-04 0.14185  1.02584E-03 0.09359  2.34259E-04 0.19367  5.81889E-05 0.37603 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.28620E-01 0.18711  6.86366E-04 0.20751  6.69977E-03 0.09784  1.28599E-02 0.13403  8.02235E-02 0.08180  8.37027E-02 0.18608  1.44240E-01 0.40173 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.45252E-03 0.08474  9.70625E-05 0.33918  7.95625E-04 0.15362  3.31002E-04 0.19157  9.24639E-04 0.13977  2.67911E-04 0.25107  3.62766E-05 0.51625 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.58978E-01 0.19756  1.24794E-02 0.0E+00  3.22881E-02 0.00042  1.04979E-01 0.00318  2.94400E-01 0.00084  1.24004E+00 0.00134  8.24231E+00 0.15514 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.41718E-04 0.00815  3.41950E-04 0.00817  4.85469E-05 0.16894 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.73494E-04 0.00752  3.73739E-04 0.00753  5.38401E-05 0.16780 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.69747E-03 0.08620  1.55890E-04 0.37237  8.02890E-04 0.15459  4.45765E-04 0.21192  1.04480E-03 0.13277  1.66768E-04 0.31500  8.13542E-05 0.50304 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.29667E-01 0.28832  1.24794E-02 8.0E-09  3.22745E-02 0.0E+00  1.05356E-01 0.00675  2.94649E-01 0.00169  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.43690E-04 0.01959  3.43984E-04 0.01958  6.95509E-06 0.37720 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.75480E-04 0.01918  3.75815E-04 0.01918  7.50892E-06 0.37447 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  1.81077E-03 0.35072  1.62070E-04 1.00000  4.64146E-04 0.64710  4.08483E-04 0.70454  5.67443E-04 0.71969  0.00000E+00 0.0E+00  2.08626E-04 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.12118E-01 0.82860  1.24794E-02 0.0E+00  3.22745E-02 5.9E-09  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  0.00000E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  1.91555E-03 0.35663  9.64392E-05 1.00000  5.54274E-04 0.64983  3.70916E-04 0.73136  6.73336E-04 0.68413  0.00000E+00 0.0E+00  2.20588E-04 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.12118E-01 0.82860  1.24794E-02 0.0E+00  3.22745E-02 5.9E-09  1.04645E-01 9.1E-09  2.94152E-01 1.0E-08  0.00000E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.96477E+00 0.37722 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.44995E-04 0.00495 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.76988E-04 0.00371 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.33059E-03 0.05585 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.90451E+00 0.05618 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.11856E-07 0.00331 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04639E-05 0.00111  3.04635E-05 0.00111  1.13055E-05 0.07064 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.18444E-04 0.00584  5.18587E-04 0.00584  1.76919E-04 0.13672 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14212E-01 0.00257  6.14309E-01 0.00259  3.73291E-01 0.10503 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  7.67384E+00 0.11852 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48894E+02 0.00258  1.62718E+02 0.00274 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.56965E+03 0.01572  1.23457E+04 0.01065  2.74539E+04 0.00542  5.03219E+04 0.00373  5.58781E+04 0.00257  5.59420E+04 0.00146  4.71328E+04 0.00220  4.06128E+04 0.00257  4.67220E+04 0.00160  4.57735E+04 0.00125  4.73618E+04 0.00158  4.66250E+04 0.00201  4.83463E+04 0.00194  4.73871E+04 0.00230  4.74315E+04 0.00193  4.14997E+04 0.00153  4.14602E+04 0.00168  4.09063E+04 0.00141  4.05372E+04 0.00209  7.94774E+04 0.00116  7.58325E+04 0.00090  5.43055E+04 0.00166  3.44916E+04 0.00239  4.20093E+04 0.00261  3.83312E+04 0.00252  3.28213E+04 0.00295  6.13492E+04 0.00308  1.32860E+04 0.00360  1.66342E+04 0.00420  1.46870E+04 0.00361  8.51078E+03 0.00475  1.42925E+04 0.00343  9.81790E+03 0.00522  8.55019E+03 0.00476  1.67783E+03 0.01077  1.65280E+03 0.01119  1.69953E+03 0.01221  1.78824E+03 0.01145  1.75449E+03 0.00809  1.76722E+03 0.00686  1.79580E+03 0.00613  1.68915E+03 0.01174  3.18136E+03 0.00861  5.14745E+03 0.00826  6.73479E+03 0.00758  1.96757E+04 0.00476  2.64771E+04 0.00437  3.92517E+04 0.00461  3.20210E+04 0.00620  2.56035E+04 0.00730  2.06028E+04 0.00646  2.40519E+04 0.00637  4.31260E+04 0.00657  5.35564E+04 0.00757  9.03631E+04 0.00709  1.15383E+05 0.00738  1.38198E+05 0.00706  7.35574E+04 0.00737  4.77314E+04 0.00772  3.15021E+04 0.00815  2.69601E+04 0.00831  2.58241E+04 0.00855  1.96789E+04 0.01075  1.30351E+04 0.01095  1.08542E+04 0.01355  1.02400E+04 0.00990  8.37937E+03 0.01636  5.73987E+03 0.01029  3.79201E+03 0.01718  1.08878E+03 0.02401 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10108E+00 0.00357 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57828E+22 0.00349  2.37006E+22 0.00782 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81295E-01 0.00040  4.34181E-01 0.00036 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24848E-03 0.00686  1.90166E-03 0.00634 ];
INF_ABS                   (idx, [1:   4]) = [  1.75432E-03 0.00621  4.12148E-03 0.00777 ];
INF_FISS                  (idx, [1:   4]) = [  5.05840E-04 0.00595  2.21982E-03 0.00906 ];
INF_NSF                   (idx, [1:   4]) = [  1.26393E-03 0.00595  5.54246E-03 0.00906 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49867E+00 9.8E-06  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.2E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00559E-07 0.00208  2.14343E-06 0.00080 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79542E-01 0.00043  4.30043E-01 0.00044 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44477E-02 0.00255  1.08708E-02 0.00933 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71356E-03 0.01529 -6.15859E-03 0.01052 ];
INF_SCATT3                (idx, [1:   4]) = [  5.81004E-04 0.06570 -5.44014E-03 0.01177 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.56075E-04 0.24719 -5.87427E-03 0.00829 ];
INF_SCATT5                (idx, [1:   4]) = [  1.79908E-04 0.19402 -3.50240E-03 0.01234 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.61222E-04 0.08170 -5.39866E-03 0.00759 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51722E-04 0.22403 -8.38973E-04 0.02963 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79554E-01 0.00043  4.30043E-01 0.00044 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44504E-02 0.00255  1.08708E-02 0.00933 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.71397E-03 0.01530 -6.15859E-03 0.01052 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.80935E-04 0.06575 -5.44014E-03 0.01177 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.56204E-04 0.24671 -5.87427E-03 0.00829 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.79620E-04 0.19396 -3.50240E-03 0.01234 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.61356E-04 0.08163 -5.39866E-03 0.00759 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51450E-04 0.22487 -8.38973E-04 0.02963 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30584E-01 0.00050  4.21606E-01 0.00042 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00832E+00 0.00050  7.90631E-01 0.00042 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74281E-03 0.00625  4.12148E-03 0.00777 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52523E-03 0.00142  5.69920E-03 0.00764 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75770E-01 0.00041  3.77260E-03 0.00383  1.56142E-03 0.00832  4.28482E-01 0.00046 ];
INF_S1                    (idx, [1:   8]) = [  2.53490E-02 0.00253 -9.01308E-04 0.00835 -1.55628E-04 0.03293  1.10264E-02 0.00905 ];
INF_S2                    (idx, [1:   8]) = [  2.85701E-03 0.01367 -1.43448E-04 0.04110 -1.13091E-04 0.03590 -6.04550E-03 0.01096 ];
INF_S3                    (idx, [1:   8]) = [  6.20874E-04 0.06009 -3.98696E-05 0.11013 -4.10131E-05 0.07802 -5.39913E-03 0.01180 ];
INF_S4                    (idx, [1:   8]) = [ -1.26658E-04 0.30429 -2.94167E-05 0.14236 -2.47935E-05 0.09965 -5.84948E-03 0.00844 ];
INF_S5                    (idx, [1:   8]) = [  1.84565E-04 0.18225 -4.65756E-06 0.65240 -4.03266E-06 0.74357 -3.49837E-03 0.01242 ];
INF_S6                    (idx, [1:   8]) = [ -3.41212E-04 0.08554 -2.00101E-05 0.17791 -1.87194E-05 0.12336 -5.37994E-03 0.00763 ];
INF_S7                    (idx, [1:   8]) = [  1.25503E-04 0.27298  2.62195E-05 0.15781  8.94921E-06 0.19733 -8.47922E-04 0.02924 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75781E-01 0.00041  3.77260E-03 0.00383  1.56142E-03 0.00832  4.28482E-01 0.00046 ];
INF_SP1                   (idx, [1:   8]) = [  2.53517E-02 0.00253 -9.01308E-04 0.00835 -1.55628E-04 0.03293  1.10264E-02 0.00905 ];
INF_SP2                   (idx, [1:   8]) = [  2.85742E-03 0.01369 -1.43448E-04 0.04110 -1.13091E-04 0.03590 -6.04550E-03 0.01096 ];
INF_SP3                   (idx, [1:   8]) = [  6.20805E-04 0.06014 -3.98696E-05 0.11013 -4.10131E-05 0.07802 -5.39913E-03 0.01180 ];
INF_SP4                   (idx, [1:   8]) = [ -1.26787E-04 0.30364 -2.94167E-05 0.14236 -2.47935E-05 0.09965 -5.84948E-03 0.00844 ];
INF_SP5                   (idx, [1:   8]) = [  1.84278E-04 0.18220 -4.65756E-06 0.65240 -4.03266E-06 0.74357 -3.49837E-03 0.01242 ];
INF_SP6                   (idx, [1:   8]) = [ -3.41346E-04 0.08546 -2.00101E-05 0.17791 -1.87194E-05 0.12336 -5.37994E-03 0.00763 ];
INF_SP7                   (idx, [1:   8]) = [  1.25230E-04 0.27411  2.62195E-05 0.15781  8.94921E-06 0.19733 -8.47922E-04 0.02924 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24558E-01 0.00226  4.21569E-01 0.00654 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23288E-01 0.00484  4.29688E-01 0.00987 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23718E-01 0.00320  4.15186E-01 0.01110 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.27017E-01 0.00591  4.21954E-01 0.01202 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02714E+00 0.00227  7.91335E-01 0.00648 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03153E+00 0.00486  7.77197E-01 0.00989 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02990E+00 0.00322  8.04722E-01 0.01103 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.01998E+00 0.00581  7.92085E-01 0.01168 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.45252E-03 0.08474  9.70625E-05 0.33918  7.95625E-04 0.15362  3.31002E-04 0.19157  9.24639E-04 0.13977  2.67911E-04 0.25107  3.62766E-05 0.51625 ];
LAMBDA                    (idx, [1:  14]) = [  4.58978E-01 0.19756  1.24794E-02 0.0E+00  3.22881E-02 0.00042  1.04979E-01 0.00318  2.94400E-01 0.00084  1.24004E+00 0.00134  8.24231E+00 0.15514 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest26' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 14 16:57:45 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 14 16:59:00 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621029465912 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.50417E+00  9.91635E-01  9.85417E-01  9.80753E-01  9.62614E-01  9.83603E-01  9.96559E-01  9.60282E-01  9.65465E-01  9.75311E-01  9.88267E-01  9.88008E-01  9.92672E-01  1.00096E+00  1.00926E+00  9.85417E-01  9.81530E-01  9.89044E-01  9.88008E-01  9.94745E-01  9.74793E-01  9.88785E-01  9.92154E-01  9.88785E-01  9.93967E-01  9.99409E-01  9.20379E-01  9.72202E-01  9.73238E-01  9.80234E-01  9.99150E-01  9.93190E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43492E-02 0.00326  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85651E-01 4.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44864E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49534E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39112E+00 0.00203  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49752E+02 0.00257  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49751E+02 0.00257  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78762E+02 0.00284  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13124E+00 0.00355  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120467 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01168E+02 0.00444 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01168E+02 0.00444 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.80941E+00 ;
RUNNING_TIME              (idx, 1)        =  1.25158E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.43917E-01  3.43917E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.50000E-03  2.63333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.32367E-01  4.23617E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.97167E-02  6.97167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.25157E+00  1.25157E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83760 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12540E+01 0.00146 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.08210E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.09736E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.83667E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14214E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.78388E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.98466E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.09736E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.83667E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  3.29052E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  6.75907E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65959E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06876E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.29044E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.75907E+18 ;
SR90_ACTIVITY             (idx, 1)        =  2.40607E+21 ;
TE132_ACTIVITY            (idx, 1)        =  4.10564E+25 ;
I131_ACTIVITY             (idx, 1)        =  1.38229E+23 ;
I132_ACTIVITY             (idx, 1)        =  3.97547E+23 ;
CS134_ACTIVITY            (idx, 1)        =  2.80221E+08 ;
CS137_ACTIVITY            (idx, 1)        =  4.74698E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.52523E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.71832E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10736E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17603E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.35797E+17 0.00337  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.41546E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.12500E-03  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.24109E-01 0.00582 ];
TH232_FISS                (idx, [1:   4]) = [  2.54534E+17 0.07762  3.63239E-03 0.07745 ];
U233_FISS                 (idx, [1:   4]) = [  7.04784E+19 0.00414  9.96368E-01 0.00028 ];
TH232_CAPT                (idx, [1:   4]) = [  7.28728E+19 0.00516  8.05450E-01 0.00193 ];
U233_CAPT                 (idx, [1:   4]) = [  8.73547E+18 0.01203  9.67824E-02 0.01163 ];
XE135_CAPT                (idx, [1:   4]) = [  9.45708E+15 0.37578  1.04624E-04 0.37658 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120467 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.62968E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120467 1.20363E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67516 6.74753E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52912 5.28489E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 39 3.87288E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120467 1.20363E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.45519E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 2.9E-06  1.75610E+20 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.2E-07  7.03202E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.03073E+19 0.00293  8.44814E+19 0.00269  5.82584E+18 0.01509 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60628E+20 0.00164  1.54802E+20 0.00147  5.82584E+18 0.01509 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60739E+20 0.00337  1.60739E+20 0.00337  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.98499E+22 0.00299  9.36257E+21 0.00308  5.04873E+22 0.00324 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.21745E+16 0.16027 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60680E+20 0.00165 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40982E+22 0.00312 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41556E+00 0.00326 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46532E-01 0.00089 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10739E-01 0.00243 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34829E+00 0.00258 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99940E-01 2.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99737E-01 4.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10017E+00 0.00311 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09982E+00 0.00311 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09854E+00 0.00321  1.09650E+00 0.00312  3.32065E-03 0.07873 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09712E+00 0.00162 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09742E+00 0.00334 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09712E+00 0.00162 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09746E+00 0.00162 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76070E+01 0.00070 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76083E+01 0.00031 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.49049E-07 0.01272 ];
IMP_EALF                  (idx, [1:   2]) = [  3.40002E-07 0.00553 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.57842E-02 0.06612 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53136E-02 0.00779 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.82414E-03 0.05315  2.73393E-04 0.16773  7.10137E-04 0.10784  5.56978E-04 0.12306  1.03681E-03 0.08614  2.34041E-04 0.18915  1.27816E-05 0.70622 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.78706E-01 0.16348  1.06075E-03 0.16425  6.53840E-03 0.09935  1.73073E-02 0.11264  8.61289E-02 0.07786  8.68088E-02 0.18248  3.37831E-02 0.79416 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.38378E-03 0.08002  4.31367E-04 0.25064  8.06488E-04 0.15282  6.93732E-04 0.16995  1.19315E-03 0.13196  2.30134E-04 0.27533  2.89104E-05 0.91469 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.95515E-01 0.16239  1.24794E-02 3.3E-09  3.22886E-02 0.00044  1.04893E-01 0.00236  2.94408E-01 0.00079  1.24013E+00 0.00130  6.75661E+00 0.51307 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.36497E-04 0.00846  3.36207E-04 0.00846  1.06573E-04 0.12998 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.68182E-04 0.00784  3.67882E-04 0.00787  1.14892E-04 0.12825 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05824E-03 0.07937  4.37074E-04 0.20283  7.13446E-04 0.17918  4.92734E-04 0.19734  1.16076E-03 0.13155  2.35289E-04 0.29007  1.89394E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.09648E-01 0.25807  1.24794E-02 0.0E+00  3.23097E-02 0.00109  1.04645E-01 2.7E-09  2.94631E-01 0.00163  1.23704E+00 0.00295  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.31439E-04 0.01794  3.31444E-04 0.01798  2.23595E-05 0.37565 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.62482E-04 0.01757  3.62470E-04 0.01761  2.51269E-05 0.38446 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.27109E-03 0.28888  6.42535E-04 0.60785  3.47305E-04 0.62086  2.25858E-04 0.74251  7.81272E-04 0.47529  2.74116E-04 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.83762E-01 0.32303  1.24794E-02 0.0E+00  3.22745E-02 1.0E-08  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.41133E-03 0.28783  5.80131E-04 0.60872  3.31856E-04 0.49650  2.76902E-04 0.72567  8.95264E-04 0.49125  3.27181E-04 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.83762E-01 0.32303  1.24794E-02 0.0E+00  3.22745E-02 8.2E-09  1.04645E-01 9.1E-09  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.98209E+00 0.32111 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.39149E-04 0.00469 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.70923E-04 0.00315 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.51323E-03 0.05053 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.46859E+00 0.05098 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.20474E-07 0.00318 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04608E-05 0.00115  3.04599E-05 0.00115  1.29322E-05 0.06236 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.26359E-04 0.00549  5.26195E-04 0.00549  2.51538E-04 0.10612 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13428E-01 0.00240  6.13293E-01 0.00241  4.73317E-01 0.10051 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30325E+01 0.14309 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49751E+02 0.00257  1.62338E+02 0.00291 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.59313E+03 0.02079  1.22577E+04 0.00690  2.73806E+04 0.00479  5.00427E+04 0.00258  5.56818E+04 0.00257  5.57457E+04 0.00217  4.69469E+04 0.00224  4.06796E+04 0.00238  4.65937E+04 0.00157  4.57285E+04 0.00098  4.74237E+04 0.00138  4.67296E+04 0.00153  4.84486E+04 0.00163  4.73551E+04 0.00152  4.74612E+04 0.00159  4.13366E+04 0.00161  4.15919E+04 0.00160  4.10216E+04 0.00163  4.06214E+04 0.00200  7.93927E+04 0.00076  7.59337E+04 0.00119  5.41994E+04 0.00152  3.44712E+04 0.00224  4.18969E+04 0.00269  3.83314E+04 0.00274  3.27598E+04 0.00230  6.12652E+04 0.00245  1.31426E+04 0.00405  1.66906E+04 0.00231  1.47396E+04 0.00379  8.43312E+03 0.00521  1.42136E+04 0.00448  9.73675E+03 0.00591  8.54384E+03 0.00498  1.66312E+03 0.01102  1.63786E+03 0.00745  1.71978E+03 0.00886  1.73214E+03 0.00851  1.75091E+03 0.01055  1.71894E+03 0.00659  1.80468E+03 0.00793  1.68860E+03 0.00914  3.23310E+03 0.00689  5.18715E+03 0.00596  6.77980E+03 0.00427  1.97195E+04 0.00502  2.66080E+04 0.00557  3.94276E+04 0.00592  3.23378E+04 0.00577  2.58238E+04 0.00646  2.08034E+04 0.00751  2.42513E+04 0.00737  4.36218E+04 0.00603  5.43393E+04 0.00717  9.16265E+04 0.00685  1.17058E+05 0.00672  1.40257E+05 0.00653  7.49924E+04 0.00767  4.86294E+04 0.00820  3.18062E+04 0.00840  2.73921E+04 0.00724  2.63803E+04 0.00909  2.00325E+04 0.00883  1.34074E+04 0.00796  1.10911E+04 0.00798  1.04214E+04 0.01034  8.50046E+03 0.01215  5.86521E+03 0.01515  3.76272E+03 0.01016  1.15002E+03 0.02103 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09778E+00 0.00416 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58442E+22 0.00375  2.40948E+22 0.00591 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81279E-01 0.00023  4.34492E-01 0.00025 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25828E-03 0.00456  1.88298E-03 0.00522 ];
INF_ABS                   (idx, [1:   4]) = [  1.76382E-03 0.00418  4.06305E-03 0.00581 ];
INF_FISS                  (idx, [1:   4]) = [  5.05538E-04 0.00483  2.18007E-03 0.00652 ];
INF_NSF                   (idx, [1:   4]) = [  1.26319E-03 0.00483  5.44320E-03 0.00652 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49869E+00 1.1E-05  2.49680E+00 3.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.1E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00564E-07 0.00177  2.14630E-06 0.00078 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79520E-01 0.00024  4.30417E-01 0.00030 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43435E-02 0.00313  1.06899E-02 0.01140 ];
INF_SCATT2                (idx, [1:   4]) = [  2.78546E-03 0.01981 -6.02177E-03 0.01165 ];
INF_SCATT3                (idx, [1:   4]) = [  5.53194E-04 0.06749 -5.33155E-03 0.01219 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.89180E-04 0.18188 -5.86058E-03 0.00716 ];
INF_SCATT5                (idx, [1:   4]) = [  1.81741E-04 0.24906 -3.44872E-03 0.01027 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.69293E-04 0.09142 -5.43526E-03 0.00561 ];
INF_SCATT7                (idx, [1:   4]) = [  1.85486E-04 0.16884 -8.60561E-04 0.03066 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79534E-01 0.00024  4.30417E-01 0.00030 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43475E-02 0.00312  1.06899E-02 0.01140 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.78625E-03 0.01985 -6.02177E-03 0.01165 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.53765E-04 0.06712 -5.33155E-03 0.01219 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.89046E-04 0.18199 -5.86058E-03 0.00716 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.82033E-04 0.24841 -3.44872E-03 0.01027 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.69201E-04 0.09141 -5.43526E-03 0.00561 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.85450E-04 0.16895 -8.60561E-04 0.03066 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30713E-01 0.00048  4.22074E-01 0.00040 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00793E+00 0.00048  7.89754E-01 0.00040 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75026E-03 0.00412  4.06305E-03 0.00581 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53806E-03 0.00171  5.62320E-03 0.00627 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75741E-01 0.00023  3.77944E-03 0.00347  1.54880E-03 0.01083  4.28868E-01 0.00032 ];
INF_S1                    (idx, [1:   8]) = [  2.52490E-02 0.00299 -9.05463E-04 0.00691 -1.52411E-04 0.02499  1.08423E-02 0.01132 ];
INF_S2                    (idx, [1:   8]) = [  2.92816E-03 0.01835 -1.42700E-04 0.03159 -1.16073E-04 0.03882 -5.90570E-03 0.01205 ];
INF_S3                    (idx, [1:   8]) = [  5.82989E-04 0.06382 -2.97944E-05 0.19895 -4.27400E-05 0.07538 -5.28881E-03 0.01223 ];
INF_S4                    (idx, [1:   8]) = [ -1.50163E-04 0.23028 -3.90177E-05 0.10506 -2.43321E-05 0.10775 -5.83625E-03 0.00711 ];
INF_S5                    (idx, [1:   8]) = [  1.81820E-04 0.25283 -7.92113E-08 1.00000 -2.31440E-06 1.00000 -3.44641E-03 0.00989 ];
INF_S6                    (idx, [1:   8]) = [ -3.47623E-04 0.09655 -2.16697E-05 0.13448 -1.75496E-05 0.12387 -5.41771E-03 0.00564 ];
INF_S7                    (idx, [1:   8]) = [  1.61225E-04 0.18849  2.42608E-05 0.15844  8.25736E-06 0.19377 -8.68818E-04 0.03021 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75754E-01 0.00023  3.77944E-03 0.00347  1.54880E-03 0.01083  4.28868E-01 0.00032 ];
INF_SP1                   (idx, [1:   8]) = [  2.52530E-02 0.00299 -9.05463E-04 0.00691 -1.52411E-04 0.02499  1.08423E-02 0.01132 ];
INF_SP2                   (idx, [1:   8]) = [  2.92895E-03 0.01838 -1.42700E-04 0.03159 -1.16073E-04 0.03882 -5.90570E-03 0.01205 ];
INF_SP3                   (idx, [1:   8]) = [  5.83559E-04 0.06344 -2.97944E-05 0.19895 -4.27400E-05 0.07538 -5.28881E-03 0.01223 ];
INF_SP4                   (idx, [1:   8]) = [ -1.50028E-04 0.23048 -3.90177E-05 0.10506 -2.43321E-05 0.10775 -5.83625E-03 0.00711 ];
INF_SP5                   (idx, [1:   8]) = [  1.82112E-04 0.25215 -7.92113E-08 1.00000 -2.31440E-06 1.00000 -3.44641E-03 0.00989 ];
INF_SP6                   (idx, [1:   8]) = [ -3.47531E-04 0.09654 -2.16697E-05 0.13448 -1.75496E-05 0.12387 -5.41771E-03 0.00564 ];
INF_SP7                   (idx, [1:   8]) = [  1.61189E-04 0.18860  2.42608E-05 0.15844  8.25736E-06 0.19377 -8.68818E-04 0.03021 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24057E-01 0.00349  4.23168E-01 0.00939 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23118E-01 0.00607  4.23641E-01 0.01345 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25659E-01 0.00445  4.22857E-01 0.01058 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23701E-01 0.00533  4.24614E-01 0.01273 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02887E+00 0.00351  7.89045E-01 0.00950 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03233E+00 0.00601  7.89637E-01 0.01395 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02395E+00 0.00447  7.90031E-01 0.01099 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03032E+00 0.00536  7.87467E-01 0.01285 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.38378E-03 0.08002  4.31367E-04 0.25064  8.06488E-04 0.15282  6.93732E-04 0.16995  1.19315E-03 0.13196  2.30134E-04 0.27533  2.89104E-05 0.91469 ];
LAMBDA                    (idx, [1:  14]) = [  2.95515E-01 0.16239  1.24794E-02 3.3E-09  3.22886E-02 0.00044  1.04893E-01 0.00236  2.94408E-01 0.00079  1.24013E+00 0.00130  6.75661E+00 0.51307 ];

