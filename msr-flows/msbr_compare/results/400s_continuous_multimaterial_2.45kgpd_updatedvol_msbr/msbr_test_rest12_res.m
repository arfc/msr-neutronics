
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest12' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 17:59:56 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 18:00:44 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621205996415 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.23310E+00  9.91036E-01  9.87929E-01  9.80421E-01  9.79386E-01  9.98026E-01  1.01796E+00  1.02599E+00  9.69030E-01  9.85599E-01  9.55827E-01  1.01951E+00  9.93366E-01  1.00786E+00  9.87670E-01  9.84564E-01  9.99838E-01  1.00579E+00  9.83528E-01  1.00320E+00  9.87153E-01  1.00605E+00  9.92071E-01  1.00191E+00  1.01434E+00  9.81975E-01  9.87670E-01  1.01045E+00  9.88447E-01  9.79904E-01  9.50908E-01  9.89483E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44652E-02 0.00354  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85535E-01 5.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44909E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49606E-01 0.00028  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38154E+00 0.00208  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48870E+02 0.00262  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48870E+02 0.00262  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77028E+02 0.00286  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.14389E+00 0.00388  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120556 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01390E+02 0.00485 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01390E+02 0.00485 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.04065E+00 ;
RUNNING_TIME              (idx, 1)        =  8.06683E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.57350E-01  3.57350E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.73333E-03  2.73333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.46533E-01  4.46533E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.06600E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.24861 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.04782E+01 0.00170 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.42158E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.89892E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.11981E+16 ;
TOT_SF_RATE               (idx, 1)        =  2.51450E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.04844E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.54687E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.89892E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.11981E+16 ;
INHALATION_TOXICITY       (idx, 1)        =  7.62177E+16 ;
INGESTION_TOXICITY        (idx, 1)        =  1.58612E+17 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65953E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06880E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.61411E+16 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.58612E+17 ;
SR90_ACTIVITY             (idx, 1)        =  3.95574E+18 ;
TE132_ACTIVITY            (idx, 1)        =  1.01098E+24 ;
I131_ACTIVITY             (idx, 1)        =  3.94816E+20 ;
I132_ACTIVITY             (idx, 1)        =  1.24178E+21 ;
CS134_ACTIVITY            (idx, 1)        =  4.11966E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.72557E+19 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.43690E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.70103E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10726E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.41237E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.36915E+17 0.00346  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 12 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.09698E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.62963E-04  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.35469E-01 0.00623 ];
TH232_FISS                (idx, [1:   4]) = [  2.18059E+17 0.08285  3.09175E-03 0.08311 ];
U233_FISS                 (idx, [1:   4]) = [  7.04840E+19 0.00407  9.96908E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.36266E+19 0.00525  8.11130E-01 0.00198 ];
U233_CAPT                 (idx, [1:   4]) = [  8.63488E+18 0.01249  9.53278E-02 0.01204 ];
XE135_CAPT                (idx, [1:   4]) = [  1.27433E+15 1.00000  1.49701E-05 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120556 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.50030E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120556 1.20350E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67676 6.75626E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52838 5.27444E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 42 4.30649E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120556 1.20350E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.36557E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 2.0E-09  4.52948E-05 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.1E-06  1.75610E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.5E-07  7.03203E+19 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.01370E+19 0.00304  8.44714E+19 0.00272  5.66558E+18 0.01662 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60457E+20 0.00171  1.54792E+20 0.00148  5.66558E+18 0.01662 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.61074E+20 0.00346  1.61074E+20 0.00346  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.96575E+22 0.00318  9.38505E+21 0.00347  5.02725E+22 0.00340 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.96213E+16 0.15222 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60517E+20 0.00172 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40027E+22 0.00330 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41316E+00 0.00308 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48884E-01 0.00097 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09645E-01 0.00251 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34664E+00 0.00273 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99983E-01 1.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99658E-01 5.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09804E+00 0.00334 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09766E+00 0.00334 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09783E+00 0.00348  1.09471E+00 0.00337  2.94256E-03 0.08343 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09837E+00 0.00168 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09538E+00 0.00341 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09837E+00 0.00168 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09876E+00 0.00167 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76349E+01 0.00065 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76074E+01 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.37962E-07 0.01180 ];
IMP_EALF                  (idx, [1:   2]) = [  3.40726E-07 0.00608 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.39161E-02 0.06815 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.54383E-02 0.00858 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.66930E-03 0.05113  1.64792E-04 0.20840  8.69653E-04 0.09446  4.31280E-04 0.13327  1.00357E-03 0.09199  1.67781E-04 0.20868  3.22295E-05 0.49997 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.68075E-01 0.13479  6.86366E-04 0.20751  7.98794E-03 0.08729  1.38654E-02 0.12810  7.80173E-02 0.08338  6.80910E-02 0.20752  6.75662E-02 0.56044 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.47611E-03 0.08245  1.54493E-04 0.35964  7.55532E-04 0.14219  3.93469E-04 0.20409  1.02509E-03 0.13782  1.39222E-04 0.29962  8.30160E-06 0.70839 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.54094E-01 0.10624  1.24794E-02 0.0E+00  3.22745E-02 6.8E-09  1.04645E-01 0.0E+00  2.94403E-01 0.00085  1.23802E+00 0.00196  6.75662E+00 0.29622 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.41027E-04 0.00928  3.41200E-04 0.00930  5.50926E-05 0.17371 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.72419E-04 0.00844  3.72604E-04 0.00845  6.07226E-05 0.17165 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.58161E-03 0.08605  1.77355E-04 0.31410  8.93685E-04 0.14659  3.73075E-04 0.21972  9.74610E-04 0.14130  1.48223E-04 0.36250  1.46628E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.40059E-01 0.19333  1.24794E-02 5.6E-09  3.22745E-02 0.0E+00  1.04645E-01 3.8E-09  2.94700E-01 0.00186  1.23839E+00 0.00327  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.39094E-04 0.01996  3.38822E-04 0.02007  2.55275E-05 0.40896 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.70425E-04 0.01960  3.70098E-04 0.01970  2.77518E-05 0.41079 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.84760E-03 0.25320  6.24664E-04 0.64907  5.77151E-04 0.45977  3.10255E-04 0.61628  1.17314E-03 0.40319  1.62389E-04 0.99809  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.38185E-01 0.28011  1.24794E-02 0.0E+00  3.22745E-02 8.0E-09  1.04645E-01 0.0E+00  2.94152E-01 8.8E-09  1.22622E+00 0.01323  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.70040E-03 0.24209  4.40447E-04 0.65877  5.28074E-04 0.46458  3.81128E-04 0.56745  1.16442E-03 0.39139  1.86326E-04 0.92550  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.38433E-01 0.27984  1.24794E-02 1.6E-08  3.22745E-02 5.7E-09  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.22622E+00 0.01323  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.81171E+00 0.27236 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.42856E-04 0.00508 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.74770E-04 0.00402 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.57430E-03 0.06463 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.63980E+00 0.06755 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.13281E-07 0.00323 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04780E-05 0.00113  3.04793E-05 0.00113  1.18582E-05 0.06706 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.20486E-04 0.00575  5.20652E-04 0.00577  1.86642E-04 0.11119 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12489E-01 0.00251  6.12485E-01 0.00252  4.60600E-01 0.09028 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.89474E+00 0.11625 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48870E+02 0.00262  1.62757E+02 0.00294 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.55572E+03 0.02996  1.24542E+04 0.00769  2.73273E+04 0.00407  5.02082E+04 0.00385  5.56682E+04 0.00354  5.57668E+04 0.00194  4.71025E+04 0.00198  4.06890E+04 0.00244  4.66937E+04 0.00170  4.57826E+04 0.00109  4.74649E+04 0.00152  4.67036E+04 0.00155  4.84910E+04 0.00200  4.74194E+04 0.00173  4.73850E+04 0.00176  4.14240E+04 0.00194  4.15607E+04 0.00176  4.09701E+04 0.00129  4.06449E+04 0.00175  7.94272E+04 0.00116  7.58230E+04 0.00151  5.40534E+04 0.00199  3.44233E+04 0.00244  4.18645E+04 0.00261  3.82446E+04 0.00310  3.26601E+04 0.00385  6.11432E+04 0.00390  1.32245E+04 0.00487  1.65959E+04 0.00506  1.47064E+04 0.00450  8.48619E+03 0.00520  1.42018E+04 0.00431  9.87998E+03 0.00520  8.54342E+03 0.00628  1.69680E+03 0.00952  1.66304E+03 0.00974  1.70598E+03 0.01059  1.76039E+03 0.01106  1.74883E+03 0.00896  1.73740E+03 0.01034  1.78025E+03 0.01057  1.68527E+03 0.01352  3.19043E+03 0.00801  5.22306E+03 0.00975  6.73930E+03 0.00632  1.95886E+04 0.00685  2.63324E+04 0.00590  3.88695E+04 0.00533  3.19627E+04 0.00650  2.55709E+04 0.00614  2.06103E+04 0.00622  2.39033E+04 0.00608  4.32558E+04 0.00658  5.37388E+04 0.00590  9.05267E+04 0.00652  1.15681E+05 0.00653  1.37974E+05 0.00639  7.37371E+04 0.00680  4.77114E+04 0.00753  3.15652E+04 0.00869  2.70356E+04 0.00831  2.57777E+04 0.00707  1.98280E+04 0.00903  1.30415E+04 0.01066  1.10329E+04 0.01133  1.02338E+04 0.01437  8.43997E+03 0.01026  5.77630E+03 0.01167  3.76401E+03 0.01718  1.11000E+03 0.02124 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09577E+00 0.00364 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.59202E+22 0.00301  2.38229E+22 0.00641 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81183E-01 0.00042  4.34308E-01 0.00035 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25587E-03 0.00738  1.89751E-03 0.00585 ];
INF_ABS                   (idx, [1:   4]) = [  1.76101E-03 0.00677  4.10276E-03 0.00691 ];
INF_FISS                  (idx, [1:   4]) = [  5.05145E-04 0.00610  2.20525E-03 0.00815 ];
INF_NSF                   (idx, [1:   4]) = [  1.26220E-03 0.00610  5.50608E-03 0.00815 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49868E+00 1.2E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.3E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00461E-07 0.00276  2.14517E-06 0.00091 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79420E-01 0.00046  4.30185E-01 0.00043 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42901E-02 0.00300  1.08088E-02 0.00844 ];
INF_SCATT2                (idx, [1:   4]) = [  2.68634E-03 0.01940 -6.01741E-03 0.01082 ];
INF_SCATT3                (idx, [1:   4]) = [  5.24578E-04 0.07787 -5.36845E-03 0.00952 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.43687E-04 0.19782 -5.89319E-03 0.00754 ];
INF_SCATT5                (idx, [1:   4]) = [  1.80961E-04 0.20220 -3.48701E-03 0.01241 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.43039E-04 0.08578 -5.45107E-03 0.00587 ];
INF_SCATT7                (idx, [1:   4]) = [  1.46476E-04 0.17586 -8.52376E-04 0.04087 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79433E-01 0.00046  4.30185E-01 0.00043 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42929E-02 0.00299  1.08088E-02 0.00844 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.68663E-03 0.01940 -6.01741E-03 0.01082 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.24803E-04 0.07763 -5.36845E-03 0.00952 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.44118E-04 0.19683 -5.89319E-03 0.00754 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.80857E-04 0.20200 -3.48701E-03 0.01241 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.42833E-04 0.08583 -5.45107E-03 0.00587 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.46458E-04 0.17565 -8.52376E-04 0.04087 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30634E-01 0.00056  4.21774E-01 0.00045 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00817E+00 0.00056  7.90315E-01 0.00045 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74793E-03 0.00676  4.10276E-03 0.00691 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52286E-03 0.00156  5.67063E-03 0.00812 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75660E-01 0.00042  3.75977E-03 0.00498  1.54761E-03 0.01071  4.28637E-01 0.00046 ];
INF_S1                    (idx, [1:   8]) = [  2.51893E-02 0.00303 -8.99259E-04 0.00984 -1.56662E-04 0.03887  1.09655E-02 0.00837 ];
INF_S2                    (idx, [1:   8]) = [  2.82523E-03 0.01798 -1.38887E-04 0.03848 -1.09428E-04 0.04187 -5.90798E-03 0.01136 ];
INF_S3                    (idx, [1:   8]) = [  5.59469E-04 0.07355 -3.48910E-05 0.13909 -4.40157E-05 0.05901 -5.32444E-03 0.00976 ];
INF_S4                    (idx, [1:   8]) = [ -1.08474E-04 0.25457 -3.52132E-05 0.10590 -2.44516E-05 0.10740 -5.86874E-03 0.00751 ];
INF_S5                    (idx, [1:   8]) = [  1.81416E-04 0.19880 -4.55125E-07 1.00000 -6.15514E-06 0.51626 -3.48086E-03 0.01223 ];
INF_S6                    (idx, [1:   8]) = [ -3.19448E-04 0.08747 -2.35903E-05 0.12686 -1.70884E-05 0.15196 -5.43398E-03 0.00583 ];
INF_S7                    (idx, [1:   8]) = [  1.24767E-04 0.20822  2.17089E-05 0.11332  1.08072E-05 0.22975 -8.63183E-04 0.03998 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75673E-01 0.00042  3.75977E-03 0.00498  1.54761E-03 0.01071  4.28637E-01 0.00046 ];
INF_SP1                   (idx, [1:   8]) = [  2.51921E-02 0.00303 -8.99259E-04 0.00984 -1.56662E-04 0.03887  1.09655E-02 0.00837 ];
INF_SP2                   (idx, [1:   8]) = [  2.82552E-03 0.01799 -1.38887E-04 0.03848 -1.09428E-04 0.04187 -5.90798E-03 0.01136 ];
INF_SP3                   (idx, [1:   8]) = [  5.59694E-04 0.07334 -3.48910E-05 0.13909 -4.40157E-05 0.05901 -5.32444E-03 0.00976 ];
INF_SP4                   (idx, [1:   8]) = [ -1.08905E-04 0.25295 -3.52132E-05 0.10590 -2.44516E-05 0.10740 -5.86874E-03 0.00751 ];
INF_SP5                   (idx, [1:   8]) = [  1.81312E-04 0.19859 -4.55125E-07 1.00000 -6.15514E-06 0.51626 -3.48086E-03 0.01223 ];
INF_SP6                   (idx, [1:   8]) = [ -3.19242E-04 0.08749 -2.35903E-05 0.12686 -1.70884E-05 0.15196 -5.43398E-03 0.00583 ];
INF_SP7                   (idx, [1:   8]) = [  1.24749E-04 0.20799  2.17089E-05 0.11332  1.08072E-05 0.22975 -8.63183E-04 0.03998 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24100E-01 0.00289  4.25478E-01 0.00748 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25741E-01 0.00500  4.28437E-01 0.01119 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22054E-01 0.00426  4.25823E-01 0.01104 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24778E-01 0.00472  4.24213E-01 0.01316 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02865E+00 0.00290  7.84238E-01 0.00724 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02380E+00 0.00502  7.79809E-01 0.01081 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03538E+00 0.00426  7.84608E-01 0.01102 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02678E+00 0.00479  7.88296E-01 0.01284 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.47611E-03 0.08245  1.54493E-04 0.35964  7.55532E-04 0.14219  3.93469E-04 0.20409  1.02509E-03 0.13782  1.39222E-04 0.29962  8.30160E-06 0.70839 ];
LAMBDA                    (idx, [1:  14]) = [  2.54094E-01 0.10624  1.24794E-02 0.0E+00  3.22745E-02 6.8E-09  1.04645E-01 0.0E+00  2.94403E-01 0.00085  1.23802E+00 0.00196  6.75662E+00 0.29622 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest12' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 17:59:56 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 18:01:19 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621205996415 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.21695E+00  1.00079E+00  9.70246E-01  9.95615E-01  1.01451E+00  9.76459E-01  9.82672E-01  9.99498E-01  9.92250E-01  1.00882E+00  9.47724E-01  1.01736E+00  9.90697E-01  9.65586E-01  1.02073E+00  1.01374E+00  9.78789E-01  1.00519E+00  9.94321E-01  9.76459E-01  1.00183E+00  9.86555E-01  1.01503E+00  1.00338E+00  1.03833E+00  9.95874E-01  9.93803E-01  9.95615E-01  9.80601E-01  9.78271E-01  9.56008E-01  9.86296E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44070E-02 0.00334  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85593E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44975E-01 0.00029  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49651E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39254E+00 0.00197  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48994E+02 0.00262  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48994E+02 0.00262  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77208E+02 0.00287  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13455E+00 0.00355  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120629 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01572E+02 0.00511 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01572E+02 0.00511 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.98387E+00 ;
RUNNING_TIME              (idx, 1)        =  1.39027E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.57350E-01  3.57350E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.45000E-03  3.71666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.03400E-01  4.56867E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.22983E-01  1.22983E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.39023E+00  1.39023E+00 ];
CPU_USAGE                 (idx, 1)        = 7.18126 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.04881E+01 0.00158 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.26000E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.41505E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.03819E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.51450E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.06069E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.55505E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.41505E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.03819E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  9.48090E+16 ;
INGESTION_TOXICITY        (idx, 1)        =  1.97263E+17 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65953E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06880E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.47324E+16 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.97262E+17 ;
SR90_ACTIVITY             (idx, 1)        =  5.31178E+18 ;
TE132_ACTIVITY            (idx, 1)        =  1.27006E+24 ;
I131_ACTIVITY             (idx, 1)        =  4.96556E+20 ;
I132_ACTIVITY             (idx, 1)        =  1.56029E+21 ;
CS134_ACTIVITY            (idx, 1)        =  4.46369E+07 ;
CS137_ACTIVITY            (idx, 1)        =  2.21828E+19 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.82065E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.17685E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10726E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.15975E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.38314E+17 0.00351  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 12 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.27173E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.01543E-04  3.85802E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.34165E-01 0.00594 ];
TH232_FISS                (idx, [1:   4]) = [  2.36821E+17 0.07864  3.30923E-03 0.07829 ];
U233_FISS                 (idx, [1:   4]) = [  7.07933E+19 0.00404  9.96691E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.38104E+19 0.00531  8.12620E-01 0.00198 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56883E+18 0.01291  9.42371E-02 0.01198 ];
XE135_CAPT                (idx, [1:   4]) = [  1.45169E+15 1.00000  1.51515E-05 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120629 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30258E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120629 1.20330E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67591 6.74333E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52998 5.28573E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 40 3.96386E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120629 1.20330E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.36557E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 2.0E-09  4.52948E-05 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75611E+20 3.1E-06  1.75611E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.4E-07  7.03202E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.98651E+19 0.00285  8.43560E+19 0.00266  5.50909E+18 0.01535 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60185E+20 0.00160  1.54676E+20 0.00145  5.50909E+18 0.01535 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.61494E+20 0.00351  1.61494E+20 0.00351  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.98473E+22 0.00313  9.31213E+21 0.00325  5.05352E+22 0.00337 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.31624E+16 0.16799 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60239E+20 0.00160 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40844E+22 0.00325 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41733E+00 0.00332 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48341E-01 0.00096 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08515E-01 0.00244 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34883E+00 0.00258 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99933E-01 2.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99737E-01 4.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10039E+00 0.00341 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10002E+00 0.00341 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49730E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09817E+00 0.00363  1.09712E+00 0.00339  2.90578E-03 0.08896 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10010E+00 0.00158 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09267E+00 0.00345 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10010E+00 0.00158 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10047E+00 0.00158 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76250E+01 0.00066 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76178E+01 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.41581E-07 0.01201 ];
IMP_EALF                  (idx, [1:   2]) = [  3.37055E-07 0.00585 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.49617E-02 0.07166 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53543E-02 0.00844 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.69767E-03 0.05431  1.72760E-04 0.21295  6.90329E-04 0.10648  5.88575E-04 0.11290  9.57029E-04 0.08795  2.35225E-04 0.20366  5.37563E-05 0.40910 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.20484E-01 0.18596  6.86366E-04 0.20751  6.53840E-03 0.09935  1.88770E-02 0.10687  7.95552E-02 0.08233  7.75716E-02 0.19389  1.18682E-01 0.43942 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.91402E-03 0.08064  2.55157E-04 0.32909  7.47407E-04 0.17033  6.04363E-04 0.16207  9.95393E-04 0.13907  2.57794E-04 0.28047  5.39043E-05 0.51946 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.14452E-01 0.19048  1.24794E-02 2.7E-09  3.22884E-02 0.00043  1.04869E-01 0.00214  2.94649E-01 0.00119  1.24115E+00 0.00105  7.91215E+00 0.18474 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.42481E-04 0.00872  3.42402E-04 0.00874  8.94856E-05 0.14642 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.74404E-04 0.00810  3.74317E-04 0.00811  9.94645E-05 0.14482 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.52314E-03 0.08913  1.98612E-04 0.29110  6.13040E-04 0.17937  5.34139E-04 0.18543  9.09779E-04 0.14915  2.20347E-04 0.29252  4.72195E-05 0.58778 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.59904E-01 0.27898  1.24794E-02 3.9E-09  3.23097E-02 0.00109  1.04645E-01 3.8E-09  2.94152E-01 7.0E-09  1.24244E+00 3.9E-09  7.91215E+00 0.29209 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.47516E-04 0.01868  3.47640E-04 0.01869  1.86921E-05 0.26130 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.80086E-04 0.01821  3.80232E-04 0.01823  2.08546E-05 0.25982 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  1.78698E-03 0.28776  4.08077E-05 1.00000  4.25885E-04 0.75183  4.79211E-04 0.53243  5.64590E-04 0.44169  2.76485E-04 0.71355  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.65021E-01 0.27088  1.24794E-02 0.0E+00  3.24996E-02 0.00693  1.04645E-01 0.0E+00  2.94152E-01 5.6E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  1.74976E-03 0.27507  6.45161E-05 1.00000  4.09957E-04 0.69806  3.21278E-04 0.51827  6.03860E-04 0.41212  3.50144E-04 0.70941  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.65021E-01 0.27088  1.24794E-02 0.0E+00  3.24996E-02 0.00693  1.04645E-01 5.9E-09  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.85775E+00 0.27339 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.45180E-04 0.00564 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.77118E-04 0.00435 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.37600E-03 0.05636 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.98085E+00 0.05601 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.15134E-07 0.00328 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05368E-05 0.00112  3.05392E-05 0.00112  1.29706E-05 0.06181 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.22497E-04 0.00559  5.22557E-04 0.00560  2.16241E-04 0.09061 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11267E-01 0.00243  6.11127E-01 0.00243  4.73801E-01 0.09912 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.57214E+00 0.10580 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48994E+02 0.00262  1.63015E+02 0.00302 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.75240E+03 0.01736  1.23074E+04 0.01020  2.73706E+04 0.00594  5.03243E+04 0.00230  5.60605E+04 0.00250  5.58750E+04 0.00287  4.70863E+04 0.00229  4.05945E+04 0.00239  4.65246E+04 0.00146  4.58630E+04 0.00159  4.73804E+04 0.00128  4.65827E+04 0.00148  4.82596E+04 0.00155  4.72722E+04 0.00148  4.73306E+04 0.00113  4.13785E+04 0.00160  4.15080E+04 0.00170  4.09786E+04 0.00184  4.04998E+04 0.00160  7.92214E+04 0.00108  7.56086E+04 0.00146  5.42946E+04 0.00134  3.43462E+04 0.00170  4.18995E+04 0.00212  3.82229E+04 0.00191  3.25779E+04 0.00226  6.12220E+04 0.00197  1.32279E+04 0.00401  1.65547E+04 0.00304  1.46333E+04 0.00381  8.43083E+03 0.00394  1.42630E+04 0.00408  9.78803E+03 0.00427  8.49547E+03 0.00658  1.70048E+03 0.01241  1.66399E+03 0.01080  1.73005E+03 0.00932  1.74797E+03 0.00957  1.77784E+03 0.00955  1.71900E+03 0.01006  1.77871E+03 0.00711  1.68568E+03 0.01126  3.15323E+03 0.00795  5.09977E+03 0.00755  6.75297E+03 0.00486  1.96306E+04 0.00417  2.63075E+04 0.00463  3.89490E+04 0.00523  3.18715E+04 0.00554  2.55375E+04 0.00600  2.06395E+04 0.00523  2.38348E+04 0.00548  4.30455E+04 0.00605  5.39656E+04 0.00661  9.10689E+04 0.00621  1.16181E+05 0.00625  1.38590E+05 0.00727  7.39604E+04 0.00792  4.80239E+04 0.00736  3.16297E+04 0.00818  2.68161E+04 0.00797  2.59106E+04 0.00905  1.99452E+04 0.00858  1.33001E+04 0.01015  1.10242E+04 0.00829  1.04383E+04 0.01139  8.37916E+03 0.01529  5.70185E+03 0.01433  3.71768E+03 0.01340  1.14348E+03 0.03022 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09303E+00 0.00437 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.59896E+22 0.00407  2.39509E+22 0.00641 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81245E-01 0.00042  4.34338E-01 0.00033 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24900E-03 0.00495  1.88287E-03 0.00549 ];
INF_ABS                   (idx, [1:   4]) = [  1.75053E-03 0.00507  4.08030E-03 0.00682 ];
INF_FISS                  (idx, [1:   4]) = [  5.01525E-04 0.00700  2.19743E-03 0.00805 ];
INF_NSF                   (idx, [1:   4]) = [  1.25318E-03 0.00701  5.48654E-03 0.00805 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49873E+00 1.4E-05  2.49680E+00 3.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.9E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00390E-07 0.00174  2.14580E-06 0.00091 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79477E-01 0.00044  4.30235E-01 0.00039 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42587E-02 0.00283  1.05815E-02 0.01079 ];
INF_SCATT2                (idx, [1:   4]) = [  2.70432E-03 0.02090 -6.10210E-03 0.00953 ];
INF_SCATT3                (idx, [1:   4]) = [  6.10401E-04 0.06351 -5.37801E-03 0.00844 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.96681E-04 0.15318 -5.80078E-03 0.00822 ];
INF_SCATT5                (idx, [1:   4]) = [  1.45020E-04 0.26594 -3.44265E-03 0.01095 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29181E-04 0.06603 -5.46596E-03 0.00467 ];
INF_SCATT7                (idx, [1:   4]) = [  1.08474E-04 0.32558 -8.49883E-04 0.04364 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79489E-01 0.00044  4.30235E-01 0.00039 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42617E-02 0.00283  1.05815E-02 0.01079 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.70496E-03 0.02088 -6.10210E-03 0.00953 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.10590E-04 0.06346 -5.37801E-03 0.00844 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.96749E-04 0.15268 -5.80078E-03 0.00822 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.44920E-04 0.26588 -3.44265E-03 0.01095 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29244E-04 0.06585 -5.46596E-03 0.00467 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.08473E-04 0.32636 -8.49883E-04 0.04364 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30536E-01 0.00067  4.22034E-01 0.00053 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00847E+00 0.00067  7.89830E-01 0.00053 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73818E-03 0.00490  4.08030E-03 0.00682 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51821E-03 0.00146  5.63582E-03 0.00667 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75727E-01 0.00042  3.74972E-03 0.00327  1.53210E-03 0.00893  4.28702E-01 0.00041 ];
INF_S1                    (idx, [1:   8]) = [  2.51602E-02 0.00274 -9.01579E-04 0.00884 -1.47279E-04 0.03972  1.07288E-02 0.01081 ];
INF_S2                    (idx, [1:   8]) = [  2.84247E-03 0.01976 -1.38147E-04 0.03780 -1.21088E-04 0.03210 -5.98101E-03 0.00973 ];
INF_S3                    (idx, [1:   8]) = [  6.44790E-04 0.05919 -3.43888E-05 0.14758 -3.53940E-05 0.08397 -5.34261E-03 0.00843 ];
INF_S4                    (idx, [1:   8]) = [ -1.63114E-04 0.18033 -3.35678E-05 0.11601 -2.52420E-05 0.10650 -5.77554E-03 0.00817 ];
INF_S5                    (idx, [1:   8]) = [  1.45634E-04 0.27110 -6.13475E-07 1.00000 -7.32267E-06 0.27845 -3.43533E-03 0.01097 ];
INF_S6                    (idx, [1:   8]) = [ -4.03313E-04 0.07129 -2.58676E-05 0.18789 -1.83614E-05 0.09523 -5.44760E-03 0.00472 ];
INF_S7                    (idx, [1:   8]) = [  8.20041E-05 0.42688  2.64702E-05 0.09389  9.53593E-06 0.21838 -8.59419E-04 0.04269 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75740E-01 0.00042  3.74972E-03 0.00327  1.53210E-03 0.00893  4.28702E-01 0.00041 ];
INF_SP1                   (idx, [1:   8]) = [  2.51632E-02 0.00274 -9.01579E-04 0.00884 -1.47279E-04 0.03972  1.07288E-02 0.01081 ];
INF_SP2                   (idx, [1:   8]) = [  2.84310E-03 0.01974 -1.38147E-04 0.03780 -1.21088E-04 0.03210 -5.98101E-03 0.00973 ];
INF_SP3                   (idx, [1:   8]) = [  6.44979E-04 0.05913 -3.43888E-05 0.14758 -3.53940E-05 0.08397 -5.34261E-03 0.00843 ];
INF_SP4                   (idx, [1:   8]) = [ -1.63181E-04 0.17976 -3.35678E-05 0.11601 -2.52420E-05 0.10650 -5.77554E-03 0.00817 ];
INF_SP5                   (idx, [1:   8]) = [  1.45533E-04 0.27106 -6.13475E-07 1.00000 -7.32267E-06 0.27845 -3.43533E-03 0.01097 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03376E-04 0.07109 -2.58676E-05 0.18789 -1.83614E-05 0.09523 -5.44760E-03 0.00472 ];
INF_SP7                   (idx, [1:   8]) = [  8.20030E-05 0.42792  2.64702E-05 0.09389  9.53593E-06 0.21838 -8.59419E-04 0.04269 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25647E-01 0.00327  4.25901E-01 0.00549 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26977E-01 0.00525  4.28894E-01 0.01453 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26603E-01 0.00477  4.23218E-01 0.01203 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23614E-01 0.00445  4.28928E-01 0.01150 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02381E+00 0.00327  7.83104E-01 0.00551 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01997E+00 0.00521  7.80383E-01 0.01483 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02105E+00 0.00476  7.89844E-01 0.01237 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03042E+00 0.00442  7.79084E-01 0.01149 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.91402E-03 0.08064  2.55157E-04 0.32909  7.47407E-04 0.17033  6.04363E-04 0.16207  9.95393E-04 0.13907  2.57794E-04 0.28047  5.39043E-05 0.51946 ];
LAMBDA                    (idx, [1:  14]) = [  4.14452E-01 0.19048  1.24794E-02 2.7E-09  3.22884E-02 0.00043  1.04869E-01 0.00214  2.94649E-01 0.00119  1.24115E+00 0.00105  7.91215E+00 0.18474 ];

