
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
INPUT_FILE_NAME           (idx, [1: 15])  = 'msbr_test_rest6' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 14 16:32:41 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 14 16:33:26 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621027961406 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.52274E+00  9.89792E-01  9.61579E-01  1.00248E+00  9.69085E-01  1.00273E+00  9.91604E-01  9.87721E-01  9.85651E-01  9.98851E-01  9.81768E-01  9.81251E-01  9.76074E-01  9.72191E-01  9.93934E-01  9.65203E-01  9.74780E-01  9.91345E-01  9.91086E-01  9.67791E-01  9.66756E-01  9.81509E-01  9.83580E-01  1.00688E+00  9.78921E-01  1.00222E+00  9.67273E-01  9.85651E-01  9.77368E-01  9.89274E-01  9.76074E-01  9.76850E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44379E-02 0.00340  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85562E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44956E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49636E-01 0.00028  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.40905E+00 0.00191  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49599E+02 0.00257  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49598E+02 0.00257  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78344E+02 0.00281  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.15781E+00 0.00358  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120588 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01470E+02 0.00514 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01470E+02 0.00514 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.94451E+00 ;
RUNNING_TIME              (idx, 1)        =  7.54217E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.42833E-01  3.42833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.83333E-03  2.83333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.08533E-01  4.08533E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.54200E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.55582 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12651E+01 0.00157 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.31390E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.84412E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.31008E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14214E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.02580E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.43817E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.84412E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.31008E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  4.00593E+17 ;
INGESTION_TOXICITY        (idx, 1)        =  8.31347E+17 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65954E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06874E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.00516E+17 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.31346E+17 ;
SR90_ACTIVITY             (idx, 1)        =  3.76350E+19 ;
TE132_ACTIVITY            (idx, 1)        =  5.18789E+24 ;
I131_ACTIVITY             (idx, 1)        =  2.70285E+21 ;
I132_ACTIVITY             (idx, 1)        =  8.46881E+21 ;
CS134_ACTIVITY            (idx, 1)        =  6.18430E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.43075E+20 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.97983E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.10373E+26 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10727E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.93510E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.32820E+17 0.00373  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.14547E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.94444E-04  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.25273E-01 0.00614 ];
TH232_FISS                (idx, [1:   4]) = [  2.94361E+17 0.06828  4.12591E-03 0.06757 ];
U233_FISS                 (idx, [1:   4]) = [  7.04898E+19 0.00446  9.95874E-01 0.00028 ];
TH232_CAPT                (idx, [1:   4]) = [  7.26870E+19 0.00553  8.12227E-01 0.00192 ];
U233_CAPT                 (idx, [1:   4]) = [  8.44300E+18 0.01291  9.44732E-02 0.01196 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120588 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.61501E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120588 1.20362E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67251 6.71102E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53292 5.32069E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 45 4.43925E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120588 1.20362E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.45519E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75609E+20 2.7E-06  1.75609E+20 2.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.0E-07  7.03202E+19 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.90827E+19 0.00266  8.36335E+19 0.00256  5.44926E+18 0.01502 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59403E+20 0.00149  1.53954E+20 0.00139  5.44926E+18 0.01502 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59846E+20 0.00373  1.59846E+20 0.00373  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.94471E+22 0.00303  9.21527E+21 0.00300  5.02318E+22 0.00327 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.99691E+16 0.15624 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59463E+20 0.00149 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39326E+22 0.00315 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41563E+00 0.00347 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49081E-01 0.00091 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14780E-01 0.00239 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34460E+00 0.00267 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 1.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99656E-01 5.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10762E+00 0.00350 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10722E+00 0.00350 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 2.6E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10651E+00 0.00364  1.10339E+00 0.00349  3.82278E-03 0.07635 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10526E+00 0.00148 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10469E+00 0.00372 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10526E+00 0.00148 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10567E+00 0.00147 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76238E+01 0.00065 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76289E+01 0.00031 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.41849E-07 0.01198 ];
IMP_EALF                  (idx, [1:   2]) = [  3.33155E-07 0.00562 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.70425E-02 0.06248 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.51206E-02 0.00739 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.90597E-03 0.05259  2.59339E-04 0.17824  8.24633E-04 0.09826  5.18173E-04 0.11968  1.06686E-03 0.08478  1.99449E-04 0.20180  3.75182E-05 0.44546 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.96355E-01 0.17342  9.67152E-04 0.17272  7.43017E-03 0.09160  1.67432E-02 0.11471  8.63079E-02 0.07787  7.44655E-02 0.19816  1.10457E-01 0.46663 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.08641E-03 0.07406  2.31842E-04 0.24355  9.36419E-04 0.15358  6.51872E-04 0.18067  1.02343E-03 0.12349  2.03719E-04 0.28338  3.91319E-05 0.70165 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.20259E-01 0.16563  1.24794E-02 2.7E-09  3.22990E-02 0.00053  1.04645E-01 0.0E+00  2.95094E-01 0.00152  1.24109E+00 0.00109  8.83658E+00 0.15692 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.39556E-04 0.00841  3.39676E-04 0.00842  9.75431E-05 0.15877 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.74201E-04 0.00796  3.74326E-04 0.00795  1.09771E-04 0.15989 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.42115E-03 0.07879  3.12166E-04 0.24146  8.64768E-04 0.14680  6.99696E-04 0.17230  1.22105E-03 0.13244  2.67377E-04 0.25609  5.60890E-05 0.58302 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.58794E-01 0.22826  1.24794E-02 0.0E+00  3.23245E-02 0.00108  1.04645E-01 3.3E-09  2.96036E-01 0.00310  1.24244E+00 0.0E+00  7.91215E+00 0.29209 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.18358E-04 0.01900  3.18401E-04 0.01899  1.37602E-05 0.34517 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.50705E-04 0.01842  3.50757E-04 0.01842  1.49555E-05 0.33599 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.38034E-03 0.33733  5.38841E-04 0.56544  7.81606E-04 0.81965  9.01973E-06 1.00000  1.03182E-03 0.37578  1.90535E-05 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.18232E-01 0.25936  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.96593E-01 0.00823  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.37755E-03 0.32974  5.69806E-04 0.58762  8.16713E-04 0.78560  1.40056E-05 1.00000  9.22681E-04 0.33794  5.43478E-05 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.18232E-01 0.25936  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.96593E-01 0.00823  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.81758E+00 0.36113 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.34893E-04 0.00494 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.68603E-04 0.00335 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.37797E-03 0.04304 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.03746E+01 0.04483 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.17486E-07 0.00326 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04728E-05 0.00120  3.04709E-05 0.00120  1.40069E-05 0.05995 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.20194E-04 0.00539  5.20395E-04 0.00539  2.13888E-04 0.10157 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17837E-01 0.00236  6.17671E-01 0.00236  4.92547E-01 0.09108 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13554E+01 0.12697 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49598E+02 0.00257  1.62917E+02 0.00308 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.61995E+03 0.02121  1.23427E+04 0.01043  2.74602E+04 0.00650  5.01233E+04 0.00434  5.59933E+04 0.00268  5.57843E+04 0.00175  4.72517E+04 0.00262  4.08631E+04 0.00250  4.66342E+04 0.00134  4.59686E+04 0.00111  4.73440E+04 0.00108  4.65948E+04 0.00133  4.83269E+04 0.00126  4.72847E+04 0.00180  4.72692E+04 0.00140  4.13360E+04 0.00108  4.14458E+04 0.00166  4.08982E+04 0.00144  4.05062E+04 0.00206  7.91969E+04 0.00135  7.58182E+04 0.00123  5.42897E+04 0.00183  3.46266E+04 0.00259  4.21275E+04 0.00240  3.84990E+04 0.00263  3.29055E+04 0.00306  6.15432E+04 0.00285  1.33618E+04 0.00341  1.67499E+04 0.00406  1.48196E+04 0.00575  8.54539E+03 0.00380  1.43891E+04 0.00449  9.88582E+03 0.00460  8.59663E+03 0.00428  1.68273E+03 0.00759  1.68766E+03 0.00908  1.70704E+03 0.01282  1.77221E+03 0.01051  1.74515E+03 0.01243  1.74191E+03 0.00931  1.77790E+03 0.00996  1.70421E+03 0.00965  3.25038E+03 0.00631  5.27223E+03 0.00760  6.83671E+03 0.00747  1.98294E+04 0.00632  2.66371E+04 0.00604  3.92894E+04 0.00544  3.22797E+04 0.00608  2.59094E+04 0.00661  2.06416E+04 0.00748  2.41443E+04 0.00541  4.33176E+04 0.00620  5.41653E+04 0.00649  9.09105E+04 0.00634  1.16754E+05 0.00634  1.39609E+05 0.00747  7.42241E+04 0.00741  4.83153E+04 0.00780  3.16252E+04 0.00843  2.73982E+04 0.00839  2.63560E+04 0.00755  2.00460E+04 0.01049  1.33425E+04 0.01022  1.12679E+04 0.00902  1.03293E+04 0.01088  8.42979E+03 0.01120  5.75265E+03 0.01339  3.70956E+03 0.01506  1.15232E+03 0.02238 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10510E+00 0.00455 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57073E+22 0.00392  2.38539E+22 0.00599 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81468E-01 0.00024  4.34265E-01 0.00029 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23533E-03 0.00623  1.89607E-03 0.00509 ];
INF_ABS                   (idx, [1:   4]) = [  1.73845E-03 0.00544  4.10778E-03 0.00631 ];
INF_FISS                  (idx, [1:   4]) = [  5.03120E-04 0.00457  2.21171E-03 0.00741 ];
INF_NSF                   (idx, [1:   4]) = [  1.25714E-03 0.00456  5.52221E-03 0.00741 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49868E+00 1.1E-05  2.49680E+00 3.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.1E-06  1.99716E+02 5.4E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.01036E-07 0.00199  2.14576E-06 0.00073 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79730E-01 0.00026  4.30145E-01 0.00035 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43761E-02 0.00261  1.08063E-02 0.00995 ];
INF_SCATT2                (idx, [1:   4]) = [  2.66234E-03 0.01920 -6.03816E-03 0.01424 ];
INF_SCATT3                (idx, [1:   4]) = [  5.59624E-04 0.07711 -5.35505E-03 0.01095 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.05653E-04 0.23048 -5.95379E-03 0.01019 ];
INF_SCATT5                (idx, [1:   4]) = [  1.07612E-04 0.30595 -3.44514E-03 0.01023 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.32967E-04 0.06794 -5.39595E-03 0.00858 ];
INF_SCATT7                (idx, [1:   4]) = [  1.23416E-04 0.33184 -8.63434E-04 0.04628 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79744E-01 0.00026  4.30145E-01 0.00035 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43795E-02 0.00261  1.08063E-02 0.00995 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.66257E-03 0.01918 -6.03816E-03 0.01424 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.59971E-04 0.07720 -5.35505E-03 0.01095 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.05339E-04 0.23113 -5.95379E-03 0.01019 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.07523E-04 0.30670 -3.44514E-03 0.01023 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.32893E-04 0.06801 -5.39595E-03 0.00858 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.23220E-04 0.33228 -8.63434E-04 0.04628 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30779E-01 0.00048  4.21751E-01 0.00044 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00773E+00 0.00048  7.90358E-01 0.00044 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.72497E-03 0.00546  4.10778E-03 0.00631 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51938E-03 0.00123  5.66192E-03 0.00677 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75948E-01 0.00025  3.78194E-03 0.00325  1.54185E-03 0.00769  4.28603E-01 0.00038 ];
INF_S1                    (idx, [1:   8]) = [  2.52698E-02 0.00258 -8.93714E-04 0.00686 -1.51026E-04 0.03758  1.09573E-02 0.00995 ];
INF_S2                    (idx, [1:   8]) = [  2.80285E-03 0.01815 -1.40512E-04 0.04304 -1.08671E-04 0.02389 -5.92949E-03 0.01449 ];
INF_S3                    (idx, [1:   8]) = [  5.96396E-04 0.07235 -3.67717E-05 0.14303 -3.95195E-05 0.08273 -5.31553E-03 0.01126 ];
INF_S4                    (idx, [1:   8]) = [ -1.73435E-04 0.25887 -3.22175E-05 0.13312 -2.74987E-05 0.11262 -5.92629E-03 0.01041 ];
INF_S5                    (idx, [1:   8]) = [  1.16454E-04 0.28340 -8.84266E-06 0.36040 -5.88510E-06 0.41543 -3.43926E-03 0.01040 ];
INF_S6                    (idx, [1:   8]) = [ -3.10683E-04 0.06742 -2.22833E-05 0.15241 -1.62024E-05 0.09187 -5.37975E-03 0.00856 ];
INF_S7                    (idx, [1:   8]) = [  9.67362E-05 0.42704  2.66802E-05 0.09779  4.83804E-06 0.41992 -8.68272E-04 0.04666 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75962E-01 0.00025  3.78194E-03 0.00325  1.54185E-03 0.00769  4.28603E-01 0.00038 ];
INF_SP1                   (idx, [1:   8]) = [  2.52732E-02 0.00258 -8.93714E-04 0.00686 -1.51026E-04 0.03758  1.09573E-02 0.00995 ];
INF_SP2                   (idx, [1:   8]) = [  2.80309E-03 0.01813 -1.40512E-04 0.04304 -1.08671E-04 0.02389 -5.92949E-03 0.01449 ];
INF_SP3                   (idx, [1:   8]) = [  5.96742E-04 0.07243 -3.67717E-05 0.14303 -3.95195E-05 0.08273 -5.31553E-03 0.01126 ];
INF_SP4                   (idx, [1:   8]) = [ -1.73122E-04 0.25971 -3.22175E-05 0.13312 -2.74987E-05 0.11262 -5.92629E-03 0.01041 ];
INF_SP5                   (idx, [1:   8]) = [  1.16365E-04 0.28403 -8.84266E-06 0.36040 -5.88510E-06 0.41543 -3.43926E-03 0.01040 ];
INF_SP6                   (idx, [1:   8]) = [ -3.10610E-04 0.06749 -2.22833E-05 0.15241 -1.62024E-05 0.09187 -5.37975E-03 0.00856 ];
INF_SP7                   (idx, [1:   8]) = [  9.65400E-05 0.42780  2.66802E-05 0.09779  4.83804E-06 0.41992 -8.68272E-04 0.04666 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25570E-01 0.00231  4.24988E-01 0.00760 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24813E-01 0.00339  4.34018E-01 0.01100 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25929E-01 0.00374  4.19423E-01 0.01274 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26163E-01 0.00464  4.23645E-01 0.01137 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02395E+00 0.00231  7.85176E-01 0.00741 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02646E+00 0.00345  7.69779E-01 0.01097 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02299E+00 0.00370  7.97064E-01 0.01206 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02240E+00 0.00463  7.88684E-01 0.01097 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.08641E-03 0.07406  2.31842E-04 0.24355  9.36419E-04 0.15358  6.51872E-04 0.18067  1.02343E-03 0.12349  2.03719E-04 0.28338  3.91319E-05 0.70165 ];
LAMBDA                    (idx, [1:  14]) = [  3.20259E-01 0.16563  1.24794E-02 2.7E-09  3.22990E-02 0.00053  1.04645E-01 0.0E+00  2.95094E-01 0.00152  1.24109E+00 0.00109  8.83658E+00 0.15692 ];


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
INPUT_FILE_NAME           (idx, [1: 15])  = 'msbr_test_rest6' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 14 16:32:41 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 14 16:33:56 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621027961406 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.57912E+00  9.60469E-01  9.73675E-01  9.72381E-01  9.59433E-01  9.99571E-01  9.72122E-01  9.85070E-01  1.01122E+00  9.94392E-01  9.72640E-01  9.49334E-01  1.00915E+00  9.69532E-01  9.81444E-01  9.65389E-01  9.92579E-01  9.87141E-01  1.01304E+00  9.58656E-01  1.00009E+00  9.75229E-01  9.72381E-01  9.82480E-01  1.00087E+00  9.78078E-01  9.82998E-01  9.84552E-01  9.69273E-01  9.96205E-01  9.92838E-01  9.58656E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44054E-02 0.00317  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85595E-01 4.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44867E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49556E-01 0.00028  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38317E+00 0.00208  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48665E+02 0.00249  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48665E+02 0.00249  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.76705E+02 0.00274  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12081E+00 0.00369  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120524 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01310E+02 0.00481 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01310E+02 0.00481 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.75840E+00 ;
RUNNING_TIME              (idx, 1)        =  1.24628E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.42833E-01  3.42833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.48333E-03  2.65000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.27867E-01  4.19333E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.00667E-02  7.00667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.16666E-04  1.16666E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.24627E+00  1.24627E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83000 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12777E+01 0.00144 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.08520E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  5.35288E+17 0.00312  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.66972E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.10185E-04  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.30425E-01 0.00619 ];
TH232_FISS                (idx, [1:   4]) = [  2.43017E+17 0.07149  3.43769E-03 0.07149 ];
U233_FISS                 (idx, [1:   4]) = [  7.05477E+19 0.00410  9.96562E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.32287E+19 0.00484  8.11721E-01 0.00185 ];
U233_CAPT                 (idx, [1:   4]) = [  8.60943E+18 0.01195  9.56213E-02 0.01145 ];
XE135_CAPT                (idx, [1:   4]) = [  1.36115E+15 1.00000  1.35135E-05 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120524 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.56563E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120524 1.20357E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67457 6.73710E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53023 5.29421E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 44 4.35141E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120524 1.20357E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.91038E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.1E-06  1.75610E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.3E-07  7.03202E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.97287E+19 0.00252  8.42864E+19 0.00241  5.44227E+18 0.01406 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60049E+20 0.00141  1.54607E+20 0.00131  5.44227E+18 0.01406 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60586E+20 0.00312  1.60586E+20 0.00312  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.94253E+22 0.00282  9.30736E+21 0.00308  5.01180E+22 0.00303 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.80445E+16 0.15530 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60107E+20 0.00142 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39100E+22 0.00294 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41598E+00 0.00339 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49779E-01 0.00091 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10405E-01 0.00245 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34653E+00 0.00273 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99966E-01 1.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99671E-01 5.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10215E+00 0.00333 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10175E+00 0.00333 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10290E+00 0.00336  1.09845E+00 0.00333  3.29757E-03 0.08096 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10076E+00 0.00141 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09782E+00 0.00313 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10076E+00 0.00141 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10115E+00 0.00140 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76202E+01 0.00068 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76161E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.43762E-07 0.01227 ];
IMP_EALF                  (idx, [1:   2]) = [  3.37518E-07 0.00574 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.49360E-02 0.06587 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.52585E-02 0.00851 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.79369E-03 0.04985  2.25726E-04 0.17686  5.93151E-04 0.10685  6.16928E-04 0.11498  1.18527E-03 0.07946  1.72605E-04 0.21821  0.00000E+00 0.0E+00 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.44259E-01 0.08289  9.35557E-04 0.17581  6.05709E-03 0.10422  1.87176E-02 0.10783  9.73721E-02 0.07135  6.50660E-02 0.21269  0.00000E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.77113E-03 0.07865  1.75961E-04 0.28707  6.08700E-04 0.16771  5.17387E-04 0.16426  1.31799E-03 0.11812  1.51087E-04 0.28716  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.39876E-01 0.07481  1.24741E-02 0.00029  3.23049E-02 0.00066  1.05557E-01 0.00423  2.94969E-01 0.00136  1.23935E+00 0.00172  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.37672E-04 0.00825  3.37950E-04 0.00827  6.39361E-05 0.14083 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.70716E-04 0.00741  3.71020E-04 0.00743  7.12810E-05 0.14045 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01999E-03 0.08245  1.92963E-04 0.31540  5.91350E-04 0.18498  6.95206E-04 0.17508  1.32369E-03 0.11791  2.16784E-04 0.30069  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.59562E-01 0.10182  1.24714E-02 0.00064  3.23120E-02 0.00116  1.05607E-01 0.00634  2.95372E-01 0.00235  1.23949E+00 0.00238  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.32720E-04 0.01808  3.33310E-04 0.01820  1.34132E-05 0.31042 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.65487E-04 0.01790  3.66122E-04 0.01800  1.48252E-05 0.30791 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.46504E-03 0.22182  1.52290E-04 0.81998  1.20477E-03 0.46224  4.44450E-04 0.50317  1.17226E-03 0.36099  4.91273E-04 0.48935  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.32896E-01 0.23532  1.24397E-02 0.00319  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.96837E-01 0.00904  1.24244E+00 5.9E-09  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.57905E-03 0.21188  1.78928E-04 0.73463  1.22467E-03 0.44316  4.90511E-04 0.49702  1.12651E-03 0.34885  5.58431E-04 0.48402  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.32896E-01 0.23532  1.24397E-02 0.00319  3.22745E-02 0.0E+00  1.04645E-01 8.3E-09  2.96837E-01 0.00904  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.06771E+01 0.22771 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.38115E-04 0.00471 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.71227E-04 0.00326 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.09086E-03 0.05082 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.24461E+00 0.05081 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.12706E-07 0.00308 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04644E-05 0.00116  3.04649E-05 0.00116  1.30534E-05 0.06206 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.18785E-04 0.00547  5.18967E-04 0.00548  1.97297E-04 0.10701 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13105E-01 0.00244  6.12960E-01 0.00245  5.05005E-01 0.09363 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07816E+01 0.12639 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48665E+02 0.00249  1.62262E+02 0.00290 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.59437E+03 0.02560  1.23435E+04 0.01170  2.72013E+04 0.00632  5.00811E+04 0.00362  5.57148E+04 0.00239  5.58055E+04 0.00224  4.70971E+04 0.00179  4.06759E+04 0.00166  4.65287E+04 0.00136  4.58438E+04 0.00127  4.73437E+04 0.00207  4.66811E+04 0.00154  4.83231E+04 0.00147  4.72339E+04 0.00193  4.73479E+04 0.00140  4.13266E+04 0.00168  4.14732E+04 0.00164  4.10558E+04 0.00206  4.05822E+04 0.00115  7.93006E+04 0.00131  7.58635E+04 0.00128  5.43692E+04 0.00146  3.45018E+04 0.00235  4.19987E+04 0.00224  3.83057E+04 0.00199  3.26414E+04 0.00314  6.11171E+04 0.00325  1.31587E+04 0.00451  1.65490E+04 0.00482  1.46229E+04 0.00465  8.34830E+03 0.00430  1.43181E+04 0.00453  9.84747E+03 0.00652  8.62364E+03 0.00492  1.68556E+03 0.00845  1.65278E+03 0.01079  1.71071E+03 0.01124  1.75746E+03 0.00842  1.72146E+03 0.01025  1.72960E+03 0.01036  1.78230E+03 0.01295  1.68089E+03 0.01026  3.16006E+03 0.00987  5.10258E+03 0.00670  6.78891E+03 0.00558  1.97691E+04 0.00361  2.63112E+04 0.00450  3.88677E+04 0.00524  3.17823E+04 0.00588  2.53863E+04 0.00649  2.05711E+04 0.00615  2.38803E+04 0.00529  4.30346E+04 0.00612  5.36051E+04 0.00668  9.04005E+04 0.00724  1.15454E+05 0.00701  1.38261E+05 0.00750  7.35970E+04 0.00751  4.79293E+04 0.00638  3.15556E+04 0.00794  2.69166E+04 0.00760  2.58170E+04 0.00764  1.96025E+04 0.00883  1.31313E+04 0.00868  1.09299E+04 0.00979  1.02711E+04 0.01195  8.37005E+03 0.01016  5.63713E+03 0.01369  3.66209E+03 0.01686  1.14140E+03 0.01982 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09821E+00 0.00383 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57921E+22 0.00326  2.37153E+22 0.00698 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81299E-01 0.00039  4.34185E-01 0.00034 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25290E-03 0.00650  1.90087E-03 0.00661 ];
INF_ABS                   (idx, [1:   4]) = [  1.75634E-03 0.00610  4.11933E-03 0.00780 ];
INF_FISS                  (idx, [1:   4]) = [  5.03441E-04 0.00673  2.21845E-03 0.00885 ];
INF_NSF                   (idx, [1:   4]) = [  1.25796E-03 0.00674  5.53904E-03 0.00885 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49872E+00 1.2E-05  2.49680E+00 2.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.8E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00531E-07 0.00229  2.14431E-06 0.00083 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79538E-01 0.00041  4.30050E-01 0.00041 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40710E-02 0.00288  1.06583E-02 0.01309 ];
INF_SCATT2                (idx, [1:   4]) = [  2.83051E-03 0.01471 -6.16694E-03 0.01253 ];
INF_SCATT3                (idx, [1:   4]) = [  5.61358E-04 0.04933 -5.17927E-03 0.01075 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.42290E-04 0.14405 -5.89055E-03 0.00675 ];
INF_SCATT5                (idx, [1:   4]) = [  1.65325E-04 0.15287 -3.38462E-03 0.01370 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.59601E-04 0.10967 -5.43248E-03 0.00742 ];
INF_SCATT7                (idx, [1:   4]) = [  1.00721E-04 0.37581 -8.06252E-04 0.03685 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79551E-01 0.00041  4.30050E-01 0.00041 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40745E-02 0.00288  1.06583E-02 0.01309 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.83143E-03 0.01474 -6.16694E-03 0.01253 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.61675E-04 0.04939 -5.17927E-03 0.01075 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.41917E-04 0.14428 -5.89055E-03 0.00675 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.65256E-04 0.15297 -3.38462E-03 0.01370 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.59737E-04 0.10974 -5.43248E-03 0.00742 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.00633E-04 0.37644 -8.06252E-04 0.03685 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30927E-01 0.00065  4.21828E-01 0.00043 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00728E+00 0.00065  7.90213E-01 0.00043 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74301E-03 0.00591  4.11933E-03 0.00780 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53187E-03 0.00148  5.69317E-03 0.00713 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75767E-01 0.00039  3.77110E-03 0.00408  1.55820E-03 0.00712  4.28492E-01 0.00043 ];
INF_S1                    (idx, [1:   8]) = [  2.49788E-02 0.00273 -9.07793E-04 0.00738 -1.50533E-04 0.03323  1.08088E-02 0.01307 ];
INF_S2                    (idx, [1:   8]) = [  2.96535E-03 0.01429 -1.34845E-04 0.03673 -1.13654E-04 0.02189 -6.05328E-03 0.01282 ];
INF_S3                    (idx, [1:   8]) = [  5.94047E-04 0.04809 -3.26888E-05 0.12503 -3.63253E-05 0.09031 -5.14295E-03 0.01112 ];
INF_S4                    (idx, [1:   8]) = [ -2.07566E-04 0.16601 -3.47236E-05 0.08428 -3.06036E-05 0.10184 -5.85995E-03 0.00666 ];
INF_S5                    (idx, [1:   8]) = [  1.65490E-04 0.14690 -1.64145E-07 1.00000 -6.91457E-06 0.36729 -3.37771E-03 0.01362 ];
INF_S6                    (idx, [1:   8]) = [ -3.31847E-04 0.11924 -2.77539E-05 0.11700 -1.60540E-05 0.16311 -5.41643E-03 0.00773 ];
INF_S7                    (idx, [1:   8]) = [  7.96508E-05 0.46045  2.10701E-05 0.16010  9.41373E-06 0.21670 -8.15666E-04 0.03672 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75780E-01 0.00039  3.77110E-03 0.00408  1.55820E-03 0.00712  4.28492E-01 0.00043 ];
INF_SP1                   (idx, [1:   8]) = [  2.49823E-02 0.00273 -9.07793E-04 0.00738 -1.50533E-04 0.03323  1.08088E-02 0.01307 ];
INF_SP2                   (idx, [1:   8]) = [  2.96627E-03 0.01433 -1.34845E-04 0.03673 -1.13654E-04 0.02189 -6.05328E-03 0.01282 ];
INF_SP3                   (idx, [1:   8]) = [  5.94364E-04 0.04814 -3.26888E-05 0.12503 -3.63253E-05 0.09031 -5.14295E-03 0.01112 ];
INF_SP4                   (idx, [1:   8]) = [ -2.07193E-04 0.16633 -3.47236E-05 0.08428 -3.06036E-05 0.10184 -5.85995E-03 0.00666 ];
INF_SP5                   (idx, [1:   8]) = [  1.65420E-04 0.14702 -1.64145E-07 1.00000 -6.91457E-06 0.36729 -3.37771E-03 0.01362 ];
INF_SP6                   (idx, [1:   8]) = [ -3.31983E-04 0.11931 -2.77539E-05 0.11700 -1.60540E-05 0.16311 -5.41643E-03 0.00773 ];
INF_SP7                   (idx, [1:   8]) = [  7.95629E-05 0.46131  2.10701E-05 0.16010  9.41373E-06 0.21670 -8.15666E-04 0.03672 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26243E-01 0.00304  4.26324E-01 0.00946 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.27442E-01 0.00382  4.22697E-01 0.00949 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25274E-01 0.00500  4.31250E-01 0.01580 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26278E-01 0.00545  4.27159E-01 0.01361 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02191E+00 0.00303  7.83188E-01 0.00932 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01828E+00 0.00384  7.89941E-01 0.00953 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02527E+00 0.00504  7.76526E-01 0.01539 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02219E+00 0.00533  7.83099E-01 0.01360 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.77113E-03 0.07865  1.75961E-04 0.28707  6.08700E-04 0.16771  5.17387E-04 0.16426  1.31799E-03 0.11812  1.51087E-04 0.28716  0.00000E+00 0.0E+00 ];
LAMBDA                    (idx, [1:  14]) = [  2.39876E-01 0.07481  1.24741E-02 0.00029  3.23049E-02 0.00066  1.05557E-01 0.00423  2.94969E-01 0.00136  1.23935E+00 0.00172  0.00000E+00 0.0E+00 ];

