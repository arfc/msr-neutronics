
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest13' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 15 21:39:19 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 15 21:39:46 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621132759831 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.54185E+00  9.95721E-01  9.73721E-01  9.81227E-01  1.01203E+00  9.95721E-01  9.82780E-01  9.70356E-01  9.59485E-01  9.83815E-01  9.58191E-01  9.56897E-01  9.98310E-01  9.65956E-01  9.95204E-01  1.00193E+00  9.36708E-01  9.79156E-01  1.00685E+00  9.91321E-01  9.85109E-01  9.86662E-01  9.91839E-01  9.50167E-01  1.01099E+00  9.83297E-01  9.55344E-01  9.96757E-01  9.87439E-01  1.00349E+00  9.88992E-01  9.72685E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44504E-02 0.00352  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85550E-01 5.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44818E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49501E-01 0.00028  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38672E+00 0.00210  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49020E+02 0.00255  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49020E+02 0.00255  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77433E+02 0.00279  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.15080E+00 0.00373  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120605 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01512E+02 0.00492 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01512E+02 0.00492 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.78713E+00 ;
RUNNING_TIME              (idx, 1)        =  4.52633E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.98667E-02  2.98667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.66667E-04  1.66667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.22583E-01  4.22583E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.52617E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 10.57617 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12825E+01 0.00140 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.10744E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.59125E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.81791E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.88318E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.30393E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.17080E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.12072E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.71016E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.12072E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.71016E+07 ;
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

NORM_COEF                 (idx, [1:   4]) = [  5.34240E+17 0.00326  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.66635E-05  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.50463E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.27805E-01 0.00611 ];
TH232_FISS                (idx, [1:   4]) = [  2.73534E+17 0.06936  3.84796E-03 0.06842 ];
U233_FISS                 (idx, [1:   4]) = [  7.03442E+19 0.00405  9.96152E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.29146E+19 0.00510  8.09944E-01 0.00201 ];
U233_CAPT                 (idx, [1:   4]) = [  8.63219E+18 0.01264  9.60597E-02 0.01214 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120605 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.26491E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120605 1.20326E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67508 6.73451E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53050 5.29327E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 47 4.87103E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120605 1.20326E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.36557E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10133E-02 4.0E-09  3.10133E-02 4.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75826E+20 3.1E-06  1.75826E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.04062E+19 3.1E-07  7.04062E+19 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.00552E+19 0.00289  8.44991E+19 0.00265  5.55606E+18 0.01608 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60461E+20 0.00162  1.54905E+20 0.00145  5.55606E+18 0.01608 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60272E+20 0.00326  1.60272E+20 0.00326  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.94230E+22 0.00302  9.32220E+21 0.00308  5.01007E+22 0.00325 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.53425E+16 0.14436 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60527E+20 0.00163 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39123E+22 0.00314 ];
INI_FMASS                 (idx, 1)        =  7.25495E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25495E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41819E+00 0.00347 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48891E-01 0.00095 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08898E-01 0.00245 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34896E+00 0.00271 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99967E-01 1.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99627E-01 5.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10207E+00 0.00336 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10162E+00 0.00336 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49730E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99462E+02 3.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10213E+00 0.00345  1.09802E+00 0.00337  3.60340E-03 0.07922 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09951E+00 0.00160 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10167E+00 0.00324 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09951E+00 0.00160 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09995E+00 0.00159 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76162E+01 0.00068 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76221E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.45455E-07 0.01277 ];
IMP_EALF                  (idx, [1:   2]) = [  3.35501E-07 0.00575 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.76328E-02 0.06502 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53688E-02 0.00769 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.61838E-03 0.05530  1.98101E-04 0.20518  5.95124E-04 0.11348  4.36491E-04 0.12633  1.11985E-03 0.08911  2.55049E-04 0.17458  1.37670E-05 0.70831 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.79422E-01 0.13171  7.48763E-04 0.19815  5.72872E-03 0.10777  1.47320E-02 0.12414  8.55613E-02 0.07835  9.93954E-02 0.16977  5.11162E-02 0.70622 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.79432E-03 0.08010  1.82154E-04 0.26435  5.35344E-04 0.16864  6.51295E-04 0.19608  1.08884E-03 0.12347  3.16991E-04 0.26043  1.96941E-05 0.71784 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.24972E-01 0.16063  1.24794E-02 0.0E+00  3.22745E-02 2.7E-09  1.05229E-01 0.00389  2.95025E-01 0.00147  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.44932E-04 0.00889  3.44726E-04 0.00889  1.01207E-04 0.15928 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.78075E-04 0.00779  3.77850E-04 0.00779  1.11181E-04 0.16123 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.28729E-03 0.08039  2.45424E-04 0.28060  6.68570E-04 0.16536  6.79444E-04 0.17480  1.39651E-03 0.12429  2.68614E-04 0.27293  2.87356E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.80334E-01 0.16551  1.24794E-02 3.9E-09  3.22745E-02 0.0E+00  1.05156E-01 0.00486  2.94781E-01 0.00158  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.37718E-04 0.01939  3.37187E-04 0.01936  2.49409E-05 0.30668 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.70109E-04 0.01897  3.69568E-04 0.01896  2.68156E-05 0.30225 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.84257E-03 0.25518  6.69624E-05 0.94967  1.11794E-03 0.57967  1.15878E-03 0.42597  1.43118E-03 0.38538  6.76967E-05 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.09539E-01 0.21859  1.24794E-02 0.0E+00  3.22745E-02 5.8E-09  1.04645E-01 8.2E-09  2.94152E-01 6.7E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.76620E-03 0.24967  6.70542E-05 0.75925  1.06639E-03 0.55735  1.09478E-03 0.41993  1.51475E-03 0.37913  2.32198E-05 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.09653E-01 0.21841  1.24794E-02 0.0E+00  3.22745E-02 5.8E-09  1.04645E-01 8.2E-09  2.94152E-01 6.7E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.36516E+01 0.27427 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.44542E-04 0.00516 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.77759E-04 0.00347 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.26171E-03 0.04479 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.61685E+00 0.04522 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.14858E-07 0.00315 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04965E-05 0.00116  3.04972E-05 0.00116  1.27396E-05 0.06244 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.22147E-04 0.00550  5.22214E-04 0.00551  2.32045E-04 0.16118 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11907E-01 0.00244  6.11672E-01 0.00245  5.07181E-01 0.10232 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.99808E+00 0.14417 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49020E+02 0.00255  1.63298E+02 0.00291 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.61128E+03 0.01948  1.22586E+04 0.00867  2.74875E+04 0.00510  4.99641E+04 0.00365  5.56558E+04 0.00247  5.57339E+04 0.00220  4.70087E+04 0.00187  4.06363E+04 0.00254  4.66897E+04 0.00096  4.58428E+04 0.00122  4.74034E+04 0.00123  4.66802E+04 0.00182  4.84135E+04 0.00196  4.73770E+04 0.00193  4.74163E+04 0.00223  4.13792E+04 0.00223  4.15750E+04 0.00201  4.11295E+04 0.00182  4.05689E+04 0.00217  7.93678E+04 0.00172  7.57021E+04 0.00131  5.42061E+04 0.00181  3.44467E+04 0.00180  4.19426E+04 0.00202  3.83410E+04 0.00206  3.26727E+04 0.00221  6.11541E+04 0.00228  1.31924E+04 0.00400  1.66375E+04 0.00404  1.45916E+04 0.00416  8.45852E+03 0.00314  1.42498E+04 0.00477  9.82924E+03 0.00500  8.55851E+03 0.00591  1.67080E+03 0.00878  1.64698E+03 0.00920  1.73097E+03 0.00742  1.77258E+03 0.00943  1.73864E+03 0.01119  1.73380E+03 0.00894  1.76348E+03 0.01053  1.67559E+03 0.01136  3.21053E+03 0.00765  5.17022E+03 0.00638  6.65733E+03 0.00598  1.94935E+04 0.00455  2.62168E+04 0.00541  3.88280E+04 0.00410  3.18989E+04 0.00457  2.56629E+04 0.00467  2.06446E+04 0.00519  2.39664E+04 0.00557  4.32448E+04 0.00528  5.42289E+04 0.00507  9.08242E+04 0.00542  1.15958E+05 0.00646  1.38627E+05 0.00670  7.37484E+04 0.00609  4.82773E+04 0.00558  3.17445E+04 0.00757  2.72274E+04 0.00695  2.59212E+04 0.00761  1.98376E+04 0.00886  1.31726E+04 0.00978  1.10166E+04 0.01167  1.02748E+04 0.01087  8.41836E+03 0.01005  5.63224E+03 0.01772  3.74070E+03 0.01602  1.09726E+03 0.02850 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10212E+00 0.00283 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57256E+22 0.00274  2.37804E+22 0.00641 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81275E-01 0.00036  4.34218E-01 0.00034 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25886E-03 0.00715  1.90362E-03 0.00552 ];
INF_ABS                   (idx, [1:   4]) = [  1.76256E-03 0.00675  4.12169E-03 0.00703 ];
INF_FISS                  (idx, [1:   4]) = [  5.03699E-04 0.00678  2.21807E-03 0.00842 ];
INF_NSF                   (idx, [1:   4]) = [  1.25862E-03 0.00678  5.53808E-03 0.00842 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49876E+00 1.3E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99435E+02 1.1E-06  1.99472E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00348E-07 0.00183  2.14462E-06 0.00082 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79508E-01 0.00038  4.30113E-01 0.00041 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43224E-02 0.00297  1.06901E-02 0.00767 ];
INF_SCATT2                (idx, [1:   4]) = [  2.78731E-03 0.02069 -6.06166E-03 0.01254 ];
INF_SCATT3                (idx, [1:   4]) = [  6.49246E-04 0.05891 -5.31590E-03 0.00915 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.55636E-04 0.14456 -5.81359E-03 0.00753 ];
INF_SCATT5                (idx, [1:   4]) = [  9.95709E-05 0.36762 -3.42835E-03 0.01288 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.58960E-04 0.10701 -5.34067E-03 0.00749 ];
INF_SCATT7                (idx, [1:   4]) = [  1.99200E-04 0.17309 -8.52778E-04 0.04592 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79521E-01 0.00038  4.30113E-01 0.00041 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43250E-02 0.00297  1.06901E-02 0.00767 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.78812E-03 0.02071 -6.06166E-03 0.01254 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.49175E-04 0.05886 -5.31590E-03 0.00915 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.56016E-04 0.14433 -5.81359E-03 0.00753 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.95547E-05 0.36705 -3.42835E-03 0.01288 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.59016E-04 0.10722 -5.34067E-03 0.00749 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.99025E-04 0.17358 -8.52778E-04 0.04592 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30714E-01 0.00048  4.21811E-01 0.00040 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00792E+00 0.00048  7.90245E-01 0.00040 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75035E-03 0.00674  4.12169E-03 0.00703 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51219E-03 0.00156  5.62923E-03 0.00737 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75762E-01 0.00036  3.74609E-03 0.00379  1.52414E-03 0.00970  4.28589E-01 0.00043 ];
INF_S1                    (idx, [1:   8]) = [  2.52161E-02 0.00277 -8.93698E-04 0.00866 -1.43966E-04 0.04598  1.08341E-02 0.00740 ];
INF_S2                    (idx, [1:   8]) = [  2.92652E-03 0.01945 -1.39210E-04 0.03785 -1.17570E-04 0.04280 -5.94409E-03 0.01255 ];
INF_S3                    (idx, [1:   8]) = [  6.83372E-04 0.05729 -3.41257E-05 0.10168 -3.90168E-05 0.07950 -5.27689E-03 0.00949 ];
INF_S4                    (idx, [1:   8]) = [ -2.20104E-04 0.16767 -3.55326E-05 0.11526 -2.67288E-05 0.10207 -5.78686E-03 0.00732 ];
INF_S5                    (idx, [1:   8]) = [  1.00601E-04 0.37736 -1.03021E-06 1.00000 -8.06413E-06 0.31494 -3.42029E-03 0.01307 ];
INF_S6                    (idx, [1:   8]) = [ -3.38518E-04 0.11307 -2.04419E-05 0.15701 -1.45362E-05 0.17567 -5.32614E-03 0.00755 ];
INF_S7                    (idx, [1:   8]) = [  1.79264E-04 0.18778  1.99364E-05 0.16990  8.12347E-06 0.24223 -8.60901E-04 0.04607 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75775E-01 0.00036  3.74609E-03 0.00379  1.52414E-03 0.00970  4.28589E-01 0.00043 ];
INF_SP1                   (idx, [1:   8]) = [  2.52187E-02 0.00277 -8.93698E-04 0.00866 -1.43966E-04 0.04598  1.08341E-02 0.00740 ];
INF_SP2                   (idx, [1:   8]) = [  2.92733E-03 0.01947 -1.39210E-04 0.03785 -1.17570E-04 0.04280 -5.94409E-03 0.01255 ];
INF_SP3                   (idx, [1:   8]) = [  6.83301E-04 0.05724 -3.41257E-05 0.10168 -3.90168E-05 0.07950 -5.27689E-03 0.00949 ];
INF_SP4                   (idx, [1:   8]) = [ -2.20484E-04 0.16740 -3.55326E-05 0.11526 -2.67288E-05 0.10207 -5.78686E-03 0.00732 ];
INF_SP5                   (idx, [1:   8]) = [  1.00585E-04 0.37678 -1.03021E-06 1.00000 -8.06413E-06 0.31494 -3.42029E-03 0.01307 ];
INF_SP6                   (idx, [1:   8]) = [ -3.38574E-04 0.11330 -2.04419E-05 0.15701 -1.45362E-05 0.17567 -5.32614E-03 0.00755 ];
INF_SP7                   (idx, [1:   8]) = [  1.79088E-04 0.18837  1.99364E-05 0.16990  8.12347E-06 0.24223 -8.60901E-04 0.04607 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25426E-01 0.00277  4.24793E-01 0.00574 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25504E-01 0.00483  4.27490E-01 0.01464 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26775E-01 0.00436  4.29454E-01 0.00792 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24206E-01 0.00358  4.19787E-01 0.01029 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02445E+00 0.00275  7.85191E-01 0.00578 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02450E+00 0.00478  7.82779E-01 0.01399 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02044E+00 0.00434  7.77107E-01 0.00794 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02840E+00 0.00352  7.95685E-01 0.01050 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.79432E-03 0.08010  1.82154E-04 0.26435  5.35344E-04 0.16864  6.51295E-04 0.19608  1.08884E-03 0.12347  3.16991E-04 0.26043  1.96941E-05 0.71784 ];
LAMBDA                    (idx, [1:  14]) = [  3.24972E-01 0.16063  1.24794E-02 0.0E+00  3.22745E-02 2.7E-09  1.05229E-01 0.00389  2.95025E-01 0.00147  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest13' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 15 21:39:19 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 15 21:40:12 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621132759831 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.47916E+00  9.73078E-01  1.01113E+00  9.78514E-01  1.00388E+00  9.87057E-01  9.51333E-01  9.70489E-01  9.84727E-01  9.81103E-01  1.00259E+00  9.86539E-01  9.88351E-01  9.83950E-01  9.79808E-01  9.71266E-01  9.84468E-01  9.89904E-01  9.97670E-01  1.00440E+00  1.01993E+00  9.63241E-01  9.75667E-01  9.93269E-01  9.80844E-01  9.85503E-01  9.65830E-01  9.67383E-01  9.72301E-01  1.00129E+00  1.00440E+00  9.60911E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44505E-02 0.00332  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85550E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44900E-01 0.00030  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49574E-01 0.00031  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.40052E+00 0.00194  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49814E+02 0.00266  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49814E+02 0.00266  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78834E+02 0.00293  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.17264E+00 0.00361  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120623 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01558E+02 0.00514 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01558E+02 0.00514 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.56455E+00 ;
RUNNING_TIME              (idx, 1)        =  8.77317E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.98667E-02  2.98667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.16668E-04  1.50001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.46983E-01  4.24400E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.33332E-04  1.33332E-04 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.77317E-01  8.77317E-01 ];
CPU_USAGE                 (idx, 1)        = 10.90205 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12746E+01 0.00135 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.44129E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.59155E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.82948E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.88318E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.30393E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.17080E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.12072E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.71016E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.12072E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.71016E+07 ;
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

NORM_COEF                 (idx, [1:   4]) = [  5.34135E+17 0.00334  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.02530E-05  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.62037E-03  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.20435E-01 0.00615 ];
TH232_FISS                (idx, [1:   4]) = [  2.60490E+17 0.07417  3.65754E-03 0.07415 ];
U233_FISS                 (idx, [1:   4]) = [  7.06729E+19 0.00422  9.96342E-01 0.00027 ];
TH232_CAPT                (idx, [1:   4]) = [  7.26503E+19 0.00520  8.09608E-01 0.00184 ];
U233_CAPT                 (idx, [1:   4]) = [  8.65753E+18 0.01257  9.66350E-02 0.01189 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120623 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.47249E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120623 1.20347E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67266 6.71325E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53317 5.31754E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 40 3.93243E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120623 1.20347E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.91038E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10133E-02 4.0E-09  3.10133E-02 4.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75825E+20 3.2E-06  1.75825E+20 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.04062E+19 3.5E-07  7.04062E+19 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.97017E+19 0.00252  8.41177E+19 0.00236  5.58407E+18 0.01474 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60108E+20 0.00141  1.54524E+20 0.00129  5.58407E+18 0.01474 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60240E+20 0.00334  1.60240E+20 0.00334  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.96935E+22 0.00309  9.25361E+21 0.00307  5.04399E+22 0.00332 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.48443E+16 0.16047 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60163E+20 0.00142 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40324E+22 0.00323 ];
INI_FMASS                 (idx, 1)        =  7.25495E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25495E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41674E+00 0.00338 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49680E-01 0.00088 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14800E-01 0.00247 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34185E+00 0.00265 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99952E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99721E-01 4.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10696E+00 0.00344 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10660E+00 0.00344 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99462E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10524E+00 0.00353  1.10312E+00 0.00344  3.47078E-03 0.07246 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10174E+00 0.00140 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10207E+00 0.00329 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10174E+00 0.00140 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10210E+00 0.00139 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76410E+01 0.00068 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76337E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.36848E-07 0.01280 ];
IMP_EALF                  (idx, [1:   2]) = [  3.31697E-07 0.00587 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.55777E-02 0.06769 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.52946E-02 0.00873 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.79116E-03 0.05225  2.44745E-04 0.18050  6.65876E-04 0.10441  6.38169E-04 0.11076  1.00417E-03 0.08697  2.18278E-04 0.18027  1.99185E-05 0.57788 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.05465E-01 0.18726  9.35953E-04 0.17581  6.53558E-03 0.09935  1.98458E-02 0.10431  8.16942E-02 0.08078  9.00771E-02 0.17906  7.66742E-02 0.57590 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.00425E-03 0.07769  1.93336E-04 0.29336  6.80297E-04 0.15562  5.60282E-04 0.16936  1.29915E-03 0.13630  2.53667E-04 0.25759  1.75213E-05 0.84981 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.48650E-01 0.17821  1.24794E-02 2.7E-09  3.22745E-02 5.5E-09  1.05859E-01 0.00459  2.94392E-01 0.00081  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.43823E-04 0.00841  3.43996E-04 0.00843  7.31025E-05 0.14148 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.78109E-04 0.00757  3.78300E-04 0.00759  8.01083E-05 0.14084 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.09409E-03 0.07428  2.64593E-04 0.24821  8.04803E-04 0.15699  7.56078E-04 0.15337  9.62653E-04 0.13130  2.84773E-04 0.25804  2.11864E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.16465E-01 0.23349  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.05054E-01 0.00389  2.94658E-01 0.00172  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.35485E-04 0.01788  3.35513E-04 0.01786  1.59021E-05 0.34179 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.68573E-04 0.01735  3.68602E-04 0.01733  1.77331E-05 0.34460 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.18239E-03 0.26220  1.94418E-04 1.00000  3.75471E-04 0.41243  9.13930E-04 0.49762  6.89496E-04 0.37534  9.07679E-06 0.77526  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.35785E-01 0.28684  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.97508E-01 0.01128  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.22411E-03 0.24327  1.42349E-04 1.00000  3.89757E-04 0.37050  7.82361E-04 0.49586  8.71044E-04 0.37888  3.85988E-05 0.70680  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.35785E-01 0.28684  1.24794E-02 0.0E+00  3.22745E-02 5.6E-09  1.04645E-01 5.9E-09  2.97508E-01 0.01128  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.27239E+00 0.27088 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.42078E-04 0.00514 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.76123E-04 0.00359 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.88807E-03 0.04283 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.52189E+00 0.04296 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.18545E-07 0.00325 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04320E-05 0.00118  3.04334E-05 0.00118  1.31552E-05 0.06230 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.21840E-04 0.00564  5.22015E-04 0.00564  2.07107E-04 0.09937 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17904E-01 0.00247  6.17789E-01 0.00248  4.73962E-01 0.09251 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.98743E+00 0.12045 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49814E+02 0.00266  1.63600E+02 0.00291 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.64646E+03 0.02531  1.25399E+04 0.01021  2.74413E+04 0.00462  5.03089E+04 0.00261  5.60407E+04 0.00241  5.59364E+04 0.00208  4.71091E+04 0.00191  4.06928E+04 0.00198  4.65833E+04 0.00185  4.57516E+04 0.00121  4.73905E+04 0.00143  4.66851E+04 0.00109  4.83761E+04 0.00148  4.72961E+04 0.00125  4.73492E+04 0.00175  4.13117E+04 0.00139  4.14407E+04 0.00160  4.09857E+04 0.00165  4.04440E+04 0.00141  7.93456E+04 0.00130  7.58038E+04 0.00213  5.43541E+04 0.00209  3.44649E+04 0.00207  4.19539E+04 0.00218  3.83613E+04 0.00200  3.28207E+04 0.00248  6.14958E+04 0.00218  1.32819E+04 0.00288  1.66424E+04 0.00356  1.46698E+04 0.00392  8.52555E+03 0.00338  1.42479E+04 0.00353  9.83827E+03 0.00478  8.56767E+03 0.00410  1.65707E+03 0.01078  1.66022E+03 0.01097  1.72112E+03 0.00958  1.80354E+03 0.01016  1.74807E+03 0.00990  1.73264E+03 0.01029  1.77184E+03 0.01018  1.67895E+03 0.00752  3.21014E+03 0.00633  5.19330E+03 0.00620  6.78778E+03 0.00679  1.98367E+04 0.00398  2.64856E+04 0.00524  3.93962E+04 0.00438  3.23568E+04 0.00660  2.60275E+04 0.00707  2.08272E+04 0.00843  2.41969E+04 0.00809  4.36824E+04 0.00765  5.45926E+04 0.00729  9.17210E+04 0.00775  1.17157E+05 0.00768  1.40139E+05 0.00765  7.47731E+04 0.00839  4.84675E+04 0.00778  3.18596E+04 0.00821  2.73727E+04 0.00845  2.60118E+04 0.00764  2.00144E+04 0.00867  1.32097E+04 0.01094  1.12897E+04 0.01102  1.03472E+04 0.01235  8.47106E+03 0.01134  5.80922E+03 0.01238  3.70717E+03 0.01588  1.09357E+03 0.02221 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10243E+00 0.00424 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57719E+22 0.00360  2.40047E+22 0.00674 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81375E-01 0.00030  4.34284E-01 0.00029 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24325E-03 0.00346  1.89247E-03 0.00566 ];
INF_ABS                   (idx, [1:   4]) = [  1.74136E-03 0.00377  4.09720E-03 0.00675 ];
INF_FISS                  (idx, [1:   4]) = [  4.98108E-04 0.00550  2.20473E-03 0.00776 ];
INF_NSF                   (idx, [1:   4]) = [  1.24464E-03 0.00550  5.50479E-03 0.00776 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49873E+00 1.3E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99435E+02 1.3E-06  1.99472E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00726E-07 0.00121  2.14380E-06 0.00067 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79637E-01 0.00031  4.30179E-01 0.00035 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42570E-02 0.00281  1.05927E-02 0.00822 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72228E-03 0.01386 -6.16682E-03 0.01565 ];
INF_SCATT3                (idx, [1:   4]) = [  5.42001E-04 0.10238 -5.26888E-03 0.01025 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.70243E-04 0.14487 -5.83449E-03 0.00832 ];
INF_SCATT5                (idx, [1:   4]) = [  1.90665E-04 0.18218 -3.53695E-03 0.01074 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.12839E-04 0.09487 -5.45891E-03 0.00681 ];
INF_SCATT7                (idx, [1:   4]) = [  1.07579E-04 0.22421 -7.51531E-04 0.03383 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79650E-01 0.00031  4.30179E-01 0.00035 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42605E-02 0.00281  1.05927E-02 0.00822 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72277E-03 0.01385 -6.16682E-03 0.01565 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.42001E-04 0.10247 -5.26888E-03 0.01025 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.70433E-04 0.14470 -5.83449E-03 0.00832 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.90329E-04 0.18288 -3.53695E-03 0.01074 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.13031E-04 0.09496 -5.45891E-03 0.00681 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.07688E-04 0.22413 -7.51531E-04 0.03383 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30576E-01 0.00048  4.22016E-01 0.00035 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00835E+00 0.00048  7.89860E-01 0.00035 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.72841E-03 0.00371  4.09720E-03 0.00675 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52842E-03 0.00144  5.65042E-03 0.00692 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75847E-01 0.00030  3.79051E-03 0.00342  1.54482E-03 0.00879  4.28634E-01 0.00037 ];
INF_S1                    (idx, [1:   8]) = [  2.51597E-02 0.00262 -9.02740E-04 0.00523 -1.49056E-04 0.02547  1.07418E-02 0.00806 ];
INF_S2                    (idx, [1:   8]) = [  2.86605E-03 0.01333 -1.43767E-04 0.03386 -1.07186E-04 0.04938 -6.05963E-03 0.01589 ];
INF_S3                    (idx, [1:   8]) = [  5.83240E-04 0.09541 -4.12389E-05 0.08661 -3.91100E-05 0.09870 -5.22977E-03 0.00997 ];
INF_S4                    (idx, [1:   8]) = [ -1.36114E-04 0.18258 -3.41297E-05 0.09143 -2.78232E-05 0.08952 -5.80666E-03 0.00844 ];
INF_S5                    (idx, [1:   8]) = [  1.88684E-04 0.17930  1.98135E-06 1.00000 -8.58346E-06 0.30824 -3.52836E-03 0.01081 ];
INF_S6                    (idx, [1:   8]) = [ -3.87754E-04 0.10246 -2.50850E-05 0.13348 -1.97253E-05 0.08562 -5.43918E-03 0.00682 ];
INF_S7                    (idx, [1:   8]) = [  7.97159E-05 0.31105  2.78626E-05 0.10392  9.43579E-06 0.17328 -7.60967E-04 0.03402 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75859E-01 0.00030  3.79051E-03 0.00342  1.54482E-03 0.00879  4.28634E-01 0.00037 ];
INF_SP1                   (idx, [1:   8]) = [  2.51632E-02 0.00262 -9.02740E-04 0.00523 -1.49056E-04 0.02547  1.07418E-02 0.00806 ];
INF_SP2                   (idx, [1:   8]) = [  2.86654E-03 0.01333 -1.43767E-04 0.03386 -1.07186E-04 0.04938 -6.05963E-03 0.01589 ];
INF_SP3                   (idx, [1:   8]) = [  5.83240E-04 0.09548 -4.12389E-05 0.08661 -3.91100E-05 0.09870 -5.22977E-03 0.00997 ];
INF_SP4                   (idx, [1:   8]) = [ -1.36303E-04 0.18226 -3.41297E-05 0.09143 -2.78232E-05 0.08952 -5.80666E-03 0.00844 ];
INF_SP5                   (idx, [1:   8]) = [  1.88347E-04 0.18000  1.98135E-06 1.00000 -8.58346E-06 0.30824 -3.52836E-03 0.01081 ];
INF_SP6                   (idx, [1:   8]) = [ -3.87946E-04 0.10256 -2.50850E-05 0.13348 -1.97253E-05 0.08562 -5.43918E-03 0.00682 ];
INF_SP7                   (idx, [1:   8]) = [  7.98258E-05 0.31076  2.78626E-05 0.10392  9.43579E-06 0.17328 -7.60967E-04 0.03402 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23379E-01 0.00242  4.27224E-01 0.00782 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21285E-01 0.00468  4.28442E-01 0.01314 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24520E-01 0.00441  4.27594E-01 0.01216 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24586E-01 0.00375  4.28526E-01 0.01490 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03090E+00 0.00242  7.81115E-01 0.00762 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03793E+00 0.00466  7.80526E-01 0.01291 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02753E+00 0.00438  7.81782E-01 0.01234 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02723E+00 0.00380  7.81038E-01 0.01441 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.00425E-03 0.07769  1.93336E-04 0.29336  6.80297E-04 0.15562  5.60282E-04 0.16936  1.29915E-03 0.13630  2.53667E-04 0.25759  1.75213E-05 0.84981 ];
LAMBDA                    (idx, [1:  14]) = [  3.48650E-01 0.17821  1.24794E-02 2.7E-09  3.22745E-02 5.5E-09  1.05859E-01 0.00459  2.94392E-01 0.00081  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

