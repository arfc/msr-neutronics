
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
START_DATE                (idx, [1: 24])  = 'Tue May 18 12:06:39 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 12:07:25 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621357599848 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.56332E+00  9.65586E-01  9.94321E-01  9.86037E-01  9.61444E-01  9.74129E-01  1.00752E+00  9.72058E-01  9.95615E-01  9.68434E-01  1.00235E+00  9.91215E-01  9.87849E-01  9.73870E-01  9.84743E-01  9.57303E-01  9.84743E-01  9.50831E-01  9.97427E-01  9.85002E-01  9.91473E-01  9.47207E-01  1.02254E+00  9.76977E-01  9.78530E-01  1.02616E+00  9.78789E-01  9.71282E-01  9.76718E-01  9.79565E-01  9.76459E-01  9.70505E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45060E-02 0.00349  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85494E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45033E-01 0.00029  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49743E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39441E+00 0.00191  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48213E+02 0.00265  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48212E+02 0.00265  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.75651E+02 0.00293  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13720E+00 0.00389  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120592 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01480E+02 0.00487 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01480E+02 0.00487 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.92766E+00 ;
RUNNING_TIME              (idx, 1)        =  7.54283E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.45400E-01  3.45400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.03333E-03  1.03333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.07783E-01  4.07783E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.54200E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.53291 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12597E+01 0.00149 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.28073E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.97751E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.27377E+06 ;
TOT_SF_RATE               (idx, 1)        =  8.14214E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.97751E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.27377E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.65952E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  4.06873E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65952E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06873E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.11722E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10725E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.29232E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.36711E+17 0.00371  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.23081E-01 0.00595 ];
TH232_FISS                (idx, [1:   4]) = [  2.35427E+17 0.06824  3.30625E-03 0.06791 ];
U233_FISS                 (idx, [1:   4]) = [  7.08497E+19 0.00445  9.96694E-01 0.00023 ];
TH232_CAPT                (idx, [1:   4]) = [  7.30897E+19 0.00525  8.09450E-01 0.00181 ];
U233_CAPT                 (idx, [1:   4]) = [  8.72389E+18 0.01302  9.65854E-02 0.01205 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120592 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.20165E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120592 1.20320E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67441 6.72495E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53116 5.30363E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 35 3.43510E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120592 1.20320E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.73115E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75609E+20 3.0E-06  1.75609E+20 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.3E-07  7.03202E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.99340E+19 0.00298  8.44606E+19 0.00273  5.47339E+18 0.01520 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60254E+20 0.00167  1.54781E+20 0.00149  5.47339E+18 0.01520 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.61013E+20 0.00371  1.61013E+20 0.00371  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.93528E+22 0.00309  9.32764E+21 0.00332  5.00252E+22 0.00331 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.65775E+16 0.17369 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60301E+20 0.00168 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38775E+22 0.00319 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.42390E+00 0.00326 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49231E-01 0.00092 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08053E-01 0.00244 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34697E+00 0.00272 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 1.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99739E-01 4.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10407E+00 0.00337 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10376E+00 0.00338 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10403E+00 0.00345  1.10026E+00 0.00337  3.49309E-03 0.07203 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09970E+00 0.00166 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09658E+00 0.00368 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09970E+00 0.00166 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10001E+00 0.00165 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76196E+01 0.00069 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76139E+01 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44556E-07 0.01290 ];
IMP_EALF                  (idx, [1:   2]) = [  3.38509E-07 0.00614 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.52183E-02 0.06021 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.52046E-02 0.00819 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.84033E-03 0.05155  2.57873E-04 0.16961  7.80413E-04 0.10001  6.11129E-04 0.11690  1.03032E-03 0.08653  1.53245E-04 0.23173  7.35749E-06 1.00000 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.49072E-01 0.18226  1.06075E-03 0.16425  7.26176E-03 0.09291  1.80717E-02 0.10965  8.47588E-02 0.07882  5.89349E-02 0.22419  2.55581E-02 1.00000 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.10575E-03 0.08458  2.44742E-04 0.22820  9.74087E-04 0.16035  5.55600E-04 0.16809  1.11512E-03 0.14195  2.16046E-04 0.42888  1.48431E-07 1.00000 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.47156E-01 0.17643  1.24794E-02 4.2E-09  3.22745E-02 6.5E-09  1.04647E-01 1.9E-05  2.94849E-01 0.00135  1.24074E+00 0.00138  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.34537E-04 0.00830  3.34487E-04 0.00834  9.24837E-05 0.15852 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.67363E-04 0.00725  3.67294E-04 0.00728  1.03191E-04 0.15928 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.08341E-03 0.07346  3.03970E-04 0.25173  9.09293E-04 0.15372  5.67529E-04 0.17082  1.18604E-03 0.12572  1.16587E-04 0.41124  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  1.90257E-01 0.10108  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 3.3E-09  2.95047E-01 0.00213  1.23704E+00 0.00437  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.34276E-04 0.01822  3.33775E-04 0.01824  2.70935E-05 0.27455 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.66658E-04 0.01770  3.66118E-04 0.01771  2.96692E-05 0.27421 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.24876E-03 0.25192  5.37664E-04 0.59925  1.18311E-03 0.37686  1.65495E-03 0.59861  1.70090E-03 0.41430  1.72123E-04 0.78925  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.96333E-01 0.26035  1.24794E-02 0.0E+00  3.22745E-02 5.5E-09  1.04645E-01 0.0E+00  2.94152E-01 5.6E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.90070E-03 0.24424  4.18183E-04 0.58483  1.29629E-03 0.36584  1.56501E-03 0.56959  1.51840E-03 0.41079  1.02825E-04 0.86529  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.96333E-01 0.26035  1.24794E-02 0.0E+00  3.22745E-02 3.9E-09  1.04645E-01 5.8E-09  2.94152E-01 5.6E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.10233E+01 0.30711 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.35645E-04 0.00494 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.68636E-04 0.00317 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.12974E-03 0.05133 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.38166E+00 0.05122 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.08776E-07 0.00331 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04916E-05 0.00114  3.04919E-05 0.00115  1.35161E-05 0.06159 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.16639E-04 0.00566  5.16616E-04 0.00566  2.10646E-04 0.10286 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.10818E-01 0.00242  6.10672E-01 0.00243  4.76328E-01 0.08656 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.43762E+01 0.12756 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48212E+02 0.00265  1.62166E+02 0.00300 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.61368E+03 0.02270  1.19965E+04 0.00942  2.71690E+04 0.00524  4.98637E+04 0.00300  5.55772E+04 0.00243  5.58142E+04 0.00171  4.71039E+04 0.00229  4.05835E+04 0.00231  4.66337E+04 0.00177  4.57736E+04 0.00123  4.74146E+04 0.00171  4.68489E+04 0.00105  4.84031E+04 0.00193  4.72552E+04 0.00168  4.73682E+04 0.00140  4.13136E+04 0.00130  4.14808E+04 0.00182  4.09356E+04 0.00174  4.05254E+04 0.00167  7.92980E+04 0.00111  7.57628E+04 0.00106  5.42429E+04 0.00157  3.44692E+04 0.00180  4.19174E+04 0.00215  3.82314E+04 0.00231  3.26699E+04 0.00308  6.11227E+04 0.00195  1.32109E+04 0.00373  1.65359E+04 0.00466  1.45462E+04 0.00395  8.39609E+03 0.00480  1.42118E+04 0.00322  9.73638E+03 0.00514  8.54307E+03 0.00499  1.70125E+03 0.00878  1.66460E+03 0.00959  1.68680E+03 0.01124  1.75270E+03 0.01005  1.75702E+03 0.00952  1.75388E+03 0.00957  1.76602E+03 0.01010  1.69822E+03 0.00828  3.19234E+03 0.01052  5.14325E+03 0.00712  6.77437E+03 0.00482  1.96146E+04 0.00436  2.61475E+04 0.00501  3.89203E+04 0.00585  3.19259E+04 0.00496  2.55023E+04 0.00671  2.05513E+04 0.00618  2.38444E+04 0.00635  4.28235E+04 0.00574  5.33281E+04 0.00606  9.00310E+04 0.00535  1.14631E+05 0.00616  1.36571E+05 0.00580  7.30702E+04 0.00744  4.71735E+04 0.00674  3.12065E+04 0.00557  2.67430E+04 0.00836  2.54814E+04 0.00816  1.95652E+04 0.00790  1.28834E+04 0.01156  1.08316E+04 0.00972  1.00516E+04 0.01163  8.43458E+03 0.01136  5.64717E+03 0.01007  3.63981E+03 0.01846  1.15467E+03 0.02500 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09689E+00 0.00375 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58539E+22 0.00375  2.36205E+22 0.00715 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81421E-01 0.00040  4.34087E-01 0.00033 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25732E-03 0.00606  1.90901E-03 0.00634 ];
INF_ABS                   (idx, [1:   4]) = [  1.76109E-03 0.00512  4.13917E-03 0.00732 ];
INF_FISS                  (idx, [1:   4]) = [  5.03769E-04 0.00432  2.23016E-03 0.00832 ];
INF_NSF                   (idx, [1:   4]) = [  1.25875E-03 0.00433  5.56828E-03 0.00832 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49866E+00 1.2E-05  2.49680E+00 6.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.6E-06  1.99716E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00437E-07 0.00193  2.14262E-06 0.00087 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79649E-01 0.00043  4.29941E-01 0.00039 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44769E-02 0.00277  1.06516E-02 0.00882 ];
INF_SCATT2                (idx, [1:   4]) = [  2.69484E-03 0.01920 -6.03660E-03 0.01323 ];
INF_SCATT3                (idx, [1:   4]) = [  6.37216E-04 0.07473 -5.35217E-03 0.01068 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.73652E-04 0.22883 -5.86408E-03 0.00814 ];
INF_SCATT5                (idx, [1:   4]) = [  9.66274E-05 0.43442 -3.44011E-03 0.01375 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.85119E-04 0.10471 -5.38978E-03 0.00734 ];
INF_SCATT7                (idx, [1:   4]) = [  1.87681E-04 0.14204 -8.10474E-04 0.04180 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79661E-01 0.00043  4.29941E-01 0.00039 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44796E-02 0.00277  1.06516E-02 0.00882 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.69549E-03 0.01922 -6.03660E-03 0.01323 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.37577E-04 0.07479 -5.35217E-03 0.01068 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.73579E-04 0.22919 -5.86408E-03 0.00814 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.62740E-05 0.43551 -3.44011E-03 0.01375 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.85366E-04 0.10458 -5.38978E-03 0.00734 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.87370E-04 0.14225 -8.10474E-04 0.04180 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30798E-01 0.00064  4.21733E-01 0.00045 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00767E+00 0.00064  7.90393E-01 0.00045 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74911E-03 0.00516  4.13917E-03 0.00732 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52243E-03 0.00150  5.69484E-03 0.00626 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75899E-01 0.00040  3.75072E-03 0.00374  1.54859E-03 0.00830  4.28392E-01 0.00042 ];
INF_S1                    (idx, [1:   8]) = [  2.53720E-02 0.00262 -8.95148E-04 0.00819 -1.52932E-04 0.04175  1.08045E-02 0.00863 ];
INF_S2                    (idx, [1:   8]) = [  2.83558E-03 0.01779 -1.40744E-04 0.02483 -1.17155E-04 0.04179 -5.91944E-03 0.01329 ];
INF_S3                    (idx, [1:   8]) = [  6.74836E-04 0.07076 -3.76193E-05 0.13095 -3.95129E-05 0.09430 -5.31265E-03 0.01077 ];
INF_S4                    (idx, [1:   8]) = [ -1.43934E-04 0.27195 -2.97180E-05 0.17054 -2.21245E-05 0.12921 -5.84195E-03 0.00831 ];
INF_S5                    (idx, [1:   8]) = [  9.50826E-05 0.42829  1.54478E-06 1.00000 -5.09060E-06 0.57205 -3.43502E-03 0.01365 ];
INF_S6                    (idx, [1:   8]) = [ -3.59098E-04 0.11137 -2.60207E-05 0.12968 -1.50667E-05 0.17781 -5.37471E-03 0.00733 ];
INF_S7                    (idx, [1:   8]) = [  1.61156E-04 0.16360  2.65255E-05 0.08458  4.80917E-06 0.47715 -8.15283E-04 0.04013 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75911E-01 0.00040  3.75072E-03 0.00374  1.54859E-03 0.00830  4.28392E-01 0.00042 ];
INF_SP1                   (idx, [1:   8]) = [  2.53747E-02 0.00262 -8.95148E-04 0.00819 -1.52932E-04 0.04175  1.08045E-02 0.00863 ];
INF_SP2                   (idx, [1:   8]) = [  2.83623E-03 0.01780 -1.40744E-04 0.02483 -1.17155E-04 0.04179 -5.91944E-03 0.01329 ];
INF_SP3                   (idx, [1:   8]) = [  6.75196E-04 0.07082 -3.76193E-05 0.13095 -3.95129E-05 0.09430 -5.31265E-03 0.01077 ];
INF_SP4                   (idx, [1:   8]) = [ -1.43861E-04 0.27242 -2.97180E-05 0.17054 -2.21245E-05 0.12921 -5.84195E-03 0.00831 ];
INF_SP5                   (idx, [1:   8]) = [  9.47292E-05 0.42932  1.54478E-06 1.00000 -5.09060E-06 0.57205 -3.43502E-03 0.01365 ];
INF_SP6                   (idx, [1:   8]) = [ -3.59345E-04 0.11122 -2.60207E-05 0.12968 -1.50667E-05 0.17781 -5.37471E-03 0.00733 ];
INF_SP7                   (idx, [1:   8]) = [  1.60844E-04 0.16388  2.65255E-05 0.08458  4.80917E-06 0.47715 -8.15283E-04 0.04013 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26310E-01 0.00237  4.27006E-01 0.00745 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.28033E-01 0.00340  4.27245E-01 0.01386 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26507E-01 0.00348  4.28442E-01 0.01043 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24606E-01 0.00495  4.27415E-01 0.01089 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02163E+00 0.00237  7.81450E-01 0.00744 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01638E+00 0.00343  7.83094E-01 0.01411 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02114E+00 0.00348  7.79583E-01 0.01019 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02737E+00 0.00498  7.81674E-01 0.01110 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.10575E-03 0.08458  2.44742E-04 0.22820  9.74087E-04 0.16035  5.55600E-04 0.16809  1.11512E-03 0.14195  2.16046E-04 0.42888  1.48431E-07 1.00000 ];
LAMBDA                    (idx, [1:  14]) = [  2.47156E-01 0.17643  1.24794E-02 4.2E-09  3.22745E-02 6.5E-09  1.04647E-01 1.9E-05  2.94849E-01 0.00135  1.24074E+00 0.00138  1.02232E+01 0.0E+00 ];


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
START_DATE                (idx, [1: 24])  = 'Tue May 18 12:06:39 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 12:07:54 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621357599848 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.53906E+00  9.66997E-01  1.00144E+00  9.77097E-01  9.81500E-01  9.93412E-01  9.79687E-01  1.00144E+00  9.82536E-01  9.73990E-01  9.79946E-01  9.96779E-01  1.00973E+00  9.80723E-01  9.64667E-01  9.60782E-01  1.01517E+00  9.80464E-01  9.79946E-01  9.77097E-01  9.60523E-01  9.75802E-01  9.81500E-01  1.00455E+00  9.70364E-01  9.74767E-01  9.74249E-01  9.77356E-01  9.72954E-01  1.00429E+00  9.75284E-01  9.85902E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45265E-02 0.00347  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85473E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45092E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49787E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.37806E+00 0.00192  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48600E+02 0.00253  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48600E+02 0.00253  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.76306E+02 0.00278  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.16325E+00 0.00368  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120579 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01447E+02 0.00486 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01447E+02 0.00486 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.57997E+00 ;
RUNNING_TIME              (idx, 1)        =  1.23798E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.45400E-01  3.45400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16667E-03  1.13333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.17467E-01  4.09683E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.28500E-02  7.28500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.23797E+00  1.23797E+00 ];
CPU_USAGE                 (idx, 1)        = 7.73837 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.11695E+01 0.00171 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.03321E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.22848E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.20431E+07 ;
TOT_SF_RATE               (idx, 1)        =  8.14214E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.36316E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.30157E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.13010E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.23721E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.65953E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  4.06886E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65953E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06873E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.92392E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.30360E+07 ;
SR90_ACTIVITY             (idx, 1)        =  2.01404E+09 ;
TE132_ACTIVITY            (idx, 1)        =  6.33888E+13 ;
I131_ACTIVITY             (idx, 1)        =  2.64356E+11 ;
I132_ACTIVITY             (idx, 1)        =  5.73389E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.02950E+07 ;
CS137_ACTIVITY            (idx, 1)        =  4.05488E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.10426E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.35990E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10726E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15095E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.33835E+17 0.00354  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.24246E-09  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.15741E-04  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.22167E-01 0.00591 ];
TH232_FISS                (idx, [1:   4]) = [  2.41443E+17 0.07373  3.40798E-03 0.07372 ];
U233_FISS                 (idx, [1:   4]) = [  7.07746E+19 0.00425  9.96592E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.26951E+19 0.00517  8.11861E-01 0.00177 ];
U233_CAPT                 (idx, [1:   4]) = [  8.44162E+18 0.01214  9.44970E-02 0.01155 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120579 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.42327E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120579 1.20342E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67197 6.70364E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53348 5.32710E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 34 3.49191E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120579 1.20342E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.82077E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75609E+20 2.8E-06  1.75609E+20 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.2E-07  7.03202E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.96022E+19 0.00302  8.41327E+19 0.00271  5.46959E+18 0.01585 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59922E+20 0.00169  1.54453E+20 0.00147  5.46959E+18 0.01585 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60150E+20 0.00354  1.60150E+20 0.00354  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.92144E+22 0.00305  9.23414E+21 0.00336  4.99803E+22 0.00322 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.64221E+16 0.17151 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59969E+20 0.00170 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38217E+22 0.00315 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.42245E+00 0.00326 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.50272E-01 0.00099 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12175E-01 0.00246 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34395E+00 0.00274 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99957E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99752E-01 4.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10892E+00 0.00331 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10860E+00 0.00331 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 2.6E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10791E+00 0.00337  1.10537E+00 0.00331  3.23558E-03 0.07812 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10202E+00 0.00166 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10195E+00 0.00350 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10202E+00 0.00166 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10233E+00 0.00166 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76312E+01 0.00071 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76327E+01 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.41009E-07 0.01283 ];
IMP_EALF                  (idx, [1:   2]) = [  3.32207E-07 0.00608 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.48754E-02 0.06719 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.50959E-02 0.00781 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.67930E-03 0.05273  1.50898E-04 0.22775  7.98023E-04 0.10032  5.00357E-04 0.12344  1.03773E-03 0.08565  1.68743E-04 0.20906  2.35493E-05 0.57712 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.85307E-01 0.17733  5.92771E-04 0.22418  7.34667E-03 0.09225  1.59992E-02 0.11805  8.62408E-02 0.07787  6.82533E-02 0.20752  7.66742E-02 0.57590 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.96480E-03 0.08002  1.43009E-04 0.30712  9.03822E-04 0.14323  4.61489E-04 0.19565  1.21250E-03 0.12853  2.24287E-04 0.28939  1.96905E-05 0.71137 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.21938E-01 0.17396  1.24794E-02 0.0E+00  3.22873E-02 0.00038  1.04913E-01 0.00256  2.94834E-01 0.00133  1.24103E+00 0.00114  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.35299E-04 0.00845  3.35414E-04 0.00847  7.54310E-05 0.13909 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.69828E-04 0.00771  3.69949E-04 0.00773  8.44400E-05 0.13975 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.86488E-03 0.08036  1.52260E-04 0.35279  8.10010E-04 0.15866  6.19237E-04 0.18302  1.13269E-03 0.12856  1.50686E-04 0.33627  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.20611E-01 0.10506  1.24794E-02 8.0E-09  3.22745E-02 0.0E+00  1.04645E-01 3.8E-09  2.94615E-01 0.00157  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.43276E-04 0.01678  3.43036E-04 0.01681  2.61166E-05 0.32047 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.79147E-04 0.01649  3.78892E-04 0.01652  2.94780E-05 0.31818 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.67623E-03 0.27555  9.74158E-05 1.00000  6.49603E-04 0.45375  2.94033E-04 0.81512  1.44080E-03 0.41621  1.94378E-04 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.26575E-01 0.23210  1.24794E-02 0.0E+00  3.22745E-02 5.8E-09  1.04645E-01 8.6E-09  2.94152E-01 3.9E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.46987E-03 0.27887  3.44828E-05 1.00000  6.58004E-04 0.43308  2.59272E-04 0.71786  1.35145E-03 0.42779  1.66667E-04 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.26356E-01 0.23234  1.24794E-02 0.0E+00  3.22745E-02 8.2E-09  1.04645E-01 8.6E-09  2.94152E-01 3.9E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.57986E+00 0.30568 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.37250E-04 0.00496 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.72023E-04 0.00374 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.79104E-03 0.04857 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.35646E+00 0.04866 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.11169E-07 0.00315 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05300E-05 0.00113  3.05309E-05 0.00114  1.34053E-05 0.06109 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.15388E-04 0.00565  5.15741E-04 0.00565  1.75732E-04 0.09109 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15479E-01 0.00243  6.15190E-01 0.00244  4.86405E-01 0.09460 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10516E+01 0.12546 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48600E+02 0.00253  1.62143E+02 0.00288 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.59872E+03 0.01465  1.22921E+04 0.00836  2.72961E+04 0.00429  5.06784E+04 0.00317  5.60296E+04 0.00228  5.57499E+04 0.00195  4.69992E+04 0.00212  4.05894E+04 0.00281  4.66899E+04 0.00196  4.58945E+04 0.00172  4.73814E+04 0.00170  4.66289E+04 0.00143  4.83732E+04 0.00177  4.71890E+04 0.00137  4.73236E+04 0.00181  4.13409E+04 0.00141  4.13915E+04 0.00183  4.09376E+04 0.00170  4.05683E+04 0.00156  7.92603E+04 0.00143  7.57398E+04 0.00144  5.43593E+04 0.00146  3.44699E+04 0.00215  4.20631E+04 0.00256  3.82573E+04 0.00255  3.28079E+04 0.00239  6.14371E+04 0.00297  1.32522E+04 0.00391  1.66558E+04 0.00417  1.47317E+04 0.00370  8.48329E+03 0.00501  1.43508E+04 0.00352  9.80946E+03 0.00384  8.62397E+03 0.00583  1.69725E+03 0.01230  1.68124E+03 0.00890  1.74798E+03 0.01091  1.77490E+03 0.01156  1.77204E+03 0.01153  1.75925E+03 0.01101  1.76840E+03 0.00960  1.70489E+03 0.00950  3.21381E+03 0.00791  5.20183E+03 0.00678  6.83307E+03 0.00516  1.96758E+04 0.00553  2.62545E+04 0.00559  3.90070E+04 0.00446  3.17033E+04 0.00460  2.53038E+04 0.00614  2.03602E+04 0.00503  2.35996E+04 0.00470  4.27451E+04 0.00503  5.34646E+04 0.00520  9.01038E+04 0.00564  1.15249E+05 0.00587  1.37481E+05 0.00687  7.35631E+04 0.00642  4.74424E+04 0.00675  3.15585E+04 0.00648  2.68029E+04 0.00858  2.57699E+04 0.00734  1.96803E+04 0.00686  1.29868E+04 0.00891  1.09853E+04 0.01211  1.00506E+04 0.00918  8.48431E+03 0.01525  5.70970E+03 0.00990  3.77282E+03 0.01749  1.12167E+03 0.02408 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10227E+00 0.00489 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57405E+22 0.00449  2.35692E+22 0.00581 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81374E-01 0.00028  4.34091E-01 0.00035 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24678E-03 0.00683  1.91835E-03 0.00485 ];
INF_ABS                   (idx, [1:   4]) = [  1.74725E-03 0.00624  4.15812E-03 0.00653 ];
INF_FISS                  (idx, [1:   4]) = [  5.00470E-04 0.00550  2.23978E-03 0.00805 ];
INF_NSF                   (idx, [1:   4]) = [  1.25052E-03 0.00549  5.59228E-03 0.00805 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49869E+00 1.2E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.4E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00788E-07 0.00197  2.14590E-06 0.00077 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79624E-01 0.00030  4.29931E-01 0.00041 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43780E-02 0.00311  1.08304E-02 0.00710 ];
INF_SCATT2                (idx, [1:   4]) = [  2.73963E-03 0.02069 -6.21688E-03 0.00845 ];
INF_SCATT3                (idx, [1:   4]) = [  5.77254E-04 0.07830 -5.29072E-03 0.01107 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.80966E-04 0.17044 -5.92398E-03 0.00885 ];
INF_SCATT5                (idx, [1:   4]) = [  1.80183E-04 0.16410 -3.45891E-03 0.01243 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.70812E-04 0.09375 -5.43851E-03 0.00766 ];
INF_SCATT7                (idx, [1:   4]) = [  1.75543E-04 0.15527 -8.38266E-04 0.04672 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79636E-01 0.00030  4.29931E-01 0.00041 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43806E-02 0.00311  1.08304E-02 0.00710 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.73982E-03 0.02068 -6.21688E-03 0.00845 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.77309E-04 0.07829 -5.29072E-03 0.01107 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.81045E-04 0.17055 -5.92398E-03 0.00885 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.80151E-04 0.16407 -3.45891E-03 0.01243 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.70580E-04 0.09393 -5.43851E-03 0.00766 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.75358E-04 0.15533 -8.38266E-04 0.04672 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30572E-01 0.00042  4.21544E-01 0.00038 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00836E+00 0.00042  7.90746E-01 0.00038 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73447E-03 0.00622  4.15812E-03 0.00653 ];
INF_REMXS                 (idx, [1:   4]) = [  5.50964E-03 0.00142  5.70172E-03 0.00679 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75864E-01 0.00028  3.75947E-03 0.00364  1.54174E-03 0.00937  4.28389E-01 0.00044 ];
INF_S1                    (idx, [1:   8]) = [  2.52805E-02 0.00302 -9.02489E-04 0.00647 -1.50413E-04 0.02990  1.09808E-02 0.00708 ];
INF_S2                    (idx, [1:   8]) = [  2.87657E-03 0.01869 -1.36945E-04 0.03929 -1.15167E-04 0.02394 -6.10171E-03 0.00852 ];
INF_S3                    (idx, [1:   8]) = [  6.20647E-04 0.07027 -4.33923E-05 0.08932 -3.78021E-05 0.09225 -5.25292E-03 0.01106 ];
INF_S4                    (idx, [1:   8]) = [ -1.53791E-04 0.20246 -2.71756E-05 0.10801 -2.29914E-05 0.14982 -5.90099E-03 0.00875 ];
INF_S5                    (idx, [1:   8]) = [  1.85677E-04 0.15322 -5.49339E-06 0.62106 -9.07223E-06 0.26002 -3.44984E-03 0.01220 ];
INF_S6                    (idx, [1:   8]) = [ -3.51323E-04 0.09956 -1.94887E-05 0.15451 -1.92352E-05 0.09649 -5.41928E-03 0.00770 ];
INF_S7                    (idx, [1:   8]) = [  1.53266E-04 0.17515  2.22772E-05 0.12109  8.04468E-06 0.23948 -8.46311E-04 0.04691 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75877E-01 0.00028  3.75947E-03 0.00364  1.54174E-03 0.00937  4.28389E-01 0.00044 ];
INF_SP1                   (idx, [1:   8]) = [  2.52830E-02 0.00302 -9.02489E-04 0.00647 -1.50413E-04 0.02990  1.09808E-02 0.00708 ];
INF_SP2                   (idx, [1:   8]) = [  2.87676E-03 0.01868 -1.36945E-04 0.03929 -1.15167E-04 0.02394 -6.10171E-03 0.00852 ];
INF_SP3                   (idx, [1:   8]) = [  6.20701E-04 0.07026 -4.33923E-05 0.08932 -3.78021E-05 0.09225 -5.25292E-03 0.01106 ];
INF_SP4                   (idx, [1:   8]) = [ -1.53869E-04 0.20257 -2.71756E-05 0.10801 -2.29914E-05 0.14982 -5.90099E-03 0.00875 ];
INF_SP5                   (idx, [1:   8]) = [  1.85644E-04 0.15318 -5.49339E-06 0.62106 -9.07223E-06 0.26002 -3.44984E-03 0.01220 ];
INF_SP6                   (idx, [1:   8]) = [ -3.51091E-04 0.09976 -1.94887E-05 0.15451 -1.92352E-05 0.09649 -5.41928E-03 0.00770 ];
INF_SP7                   (idx, [1:   8]) = [  1.53081E-04 0.17524  2.22772E-05 0.12109  8.04468E-06 0.23948 -8.46311E-04 0.04691 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24701E-01 0.00243  4.15683E-01 0.00681 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.27133E-01 0.00441  4.15898E-01 0.01305 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23420E-01 0.00387  4.14021E-01 0.01163 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23843E-01 0.00515  4.19063E-01 0.00832 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02670E+00 0.00245  8.02608E-01 0.00689 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01934E+00 0.00447  8.04146E-01 0.01341 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03094E+00 0.00384  8.07214E-01 0.01181 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02983E+00 0.00517  7.96464E-01 0.00825 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.96480E-03 0.08002  1.43009E-04 0.30712  9.03822E-04 0.14323  4.61489E-04 0.19565  1.21250E-03 0.12853  2.24287E-04 0.28939  1.96905E-05 0.71137 ];
LAMBDA                    (idx, [1:  14]) = [  3.21938E-01 0.17396  1.24794E-02 0.0E+00  3.22873E-02 0.00038  1.04913E-01 0.00256  2.94834E-01 0.00133  1.24103E+00 0.00114  1.02232E+01 0.0E+00 ];

