
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest25' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 12:38:00 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 12:38:46 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621359480512 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.61541E+00  9.67901E-01  9.83429E-01  1.01138E+00  9.79547E-01  9.51856E-01  9.58067E-01  9.54961E-01  9.93004E-01  9.91193E-01  9.67642E-01  9.92228E-01  9.62725E-01  9.69454E-01  9.71265E-01  9.73853E-01  1.01319E+00  9.50820E-01  1.00387E+00  9.94557E-01  9.73077E-01  9.90934E-01  9.83688E-01  9.72559E-01  9.70230E-01  9.77994E-01  9.83688E-01  9.92487E-01  9.93263E-01  9.94298E-01  9.80582E-01  9.80841E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44144E-02 0.00322  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85586E-01 4.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44875E-01 0.00029  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49554E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38384E+00 0.00191  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49129E+02 0.00250  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49128E+02 0.00250  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77581E+02 0.00278  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.14042E+00 0.00347  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120595 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01488E+02 0.00501 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01488E+02 0.00501 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.99910E+00 ;
RUNNING_TIME              (idx, 1)        =  7.59250E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.43600E-01  3.43600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.83333E-03  2.83333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.12750E-01  4.12750E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.59183E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.58426 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12636E+01 0.00149 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.33092E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.08838E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.83087E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14214E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.71451E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.93465E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.08838E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.83087E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  2.99096E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  6.14551E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65959E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06876E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.99088E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.14551E+18 ;
SR90_ACTIVITY             (idx, 1)        =  2.09058E+21 ;
TE132_ACTIVITY            (idx, 1)        =  3.72524E+25 ;
I131_ACTIVITY             (idx, 1)        =  1.14537E+23 ;
I132_ACTIVITY             (idx, 1)        =  3.32465E+23 ;
CS134_ACTIVITY            (idx, 1)        =  2.59300E+08 ;
CS137_ACTIVITY            (idx, 1)        =  4.09273E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.45128E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.00724E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10735E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17141E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.35024E+17 0.00318  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.31061E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.89352E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.25305E-01 0.00607 ];
TH232_FISS                (idx, [1:   4]) = [  2.72965E+17 0.07306  3.80501E-03 0.07308 ];
U233_FISS                 (idx, [1:   4]) = [  7.07364E+19 0.00385  9.96195E-01 0.00028 ];
TH232_CAPT                (idx, [1:   4]) = [  7.29485E+19 0.00515  8.11735E-01 0.00197 ];
U233_CAPT                 (idx, [1:   4]) = [  8.46399E+18 0.01211  9.45338E-02 0.01186 ];
XE135_CAPT                (idx, [1:   4]) = [  1.04319E+16 0.35383  1.17716E-04 0.35669 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120595 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.19869E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120595 1.20320E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67291 6.71143E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53254 5.31538E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 50 5.17037E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120595 1.20320E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.45519E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75611E+20 3.0E-06  1.75611E+20 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.4E-07  7.03203E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.03040E+19 0.00256  8.46243E+19 0.00243  5.67970E+18 0.01476 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60624E+20 0.00144  1.54945E+20 0.00133  5.67970E+18 0.01476 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60507E+20 0.00318  1.60507E+20 0.00318  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.95341E+22 0.00283  9.36078E+21 0.00320  5.01733E+22 0.00300 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.90659E+16 0.15124 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60693E+20 0.00144 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39590E+22 0.00294 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.42848E+00 0.00347 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48024E-01 0.00096 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09130E-01 0.00236 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34544E+00 0.00265 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99962E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99607E-01 6.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10662E+00 0.00330 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10614E+00 0.00330 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49730E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10369E+00 0.00339  1.10227E+00 0.00330  3.86796E-03 0.07241 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09680E+00 0.00142 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09852E+00 0.00318 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09680E+00 0.00142 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09727E+00 0.00142 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76166E+01 0.00067 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76139E+01 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44889E-07 0.01241 ];
IMP_EALF                  (idx, [1:   2]) = [  3.38510E-07 0.00607 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.62119E-02 0.06301 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.54277E-02 0.00817 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.05070E-03 0.05213  2.08424E-04 0.18765  9.57166E-04 0.09324  5.72075E-04 0.11731  1.10397E-03 0.08619  1.93553E-04 0.22017  1.55167E-05 0.71649 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.79468E-01 0.20689  8.42358E-04 0.18607  8.23281E-03 0.08557  1.76098E-02 0.11166  8.69761E-02 0.07740  6.82533E-02 0.20752  5.11162E-02 0.70622 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.30463E-03 0.07656  2.05298E-04 0.28434  1.07729E-03 0.13756  6.55561E-04 0.16227  1.11810E-03 0.13504  2.36337E-04 0.30360  1.20460E-05 0.96108 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.98026E-01 0.19989  1.24794E-02 0.0E+00  3.22856E-02 0.00035  1.05126E-01 0.00321  2.94840E-01 0.00134  1.24097E+00 0.00119  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.40937E-04 0.00905  3.40922E-04 0.00906  8.85686E-05 0.15909 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.74715E-04 0.00849  3.74705E-04 0.00850  9.72602E-05 0.15226 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.49522E-03 0.07257  2.93133E-04 0.26746  1.03371E-03 0.14084  6.56346E-04 0.17231  1.32118E-03 0.11521  1.71696E-04 0.39232  1.91571E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.76307E-01 0.24998  1.24794E-02 0.0E+00  3.22970E-02 0.00070  1.05112E-01 0.00445  2.94930E-01 0.00185  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.30604E-04 0.01938  3.30345E-04 0.01943  2.58018E-05 0.25229 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.63930E-04 0.01914  3.63655E-04 0.01919  2.89910E-05 0.25478 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.75931E-03 0.23698  2.36949E-04 0.63012  1.39015E-03 0.32882  8.66775E-04 0.38314  1.16178E-03 0.55349  1.03662E-04 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.47987E-01 0.25773  1.24794E-02 0.0E+00  3.22745E-02 3.9E-09  1.04645E-01 0.0E+00  2.97135E-01 0.01004  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.84382E-03 0.22151  1.65601E-04 0.56869  1.57788E-03 0.33311  8.01988E-04 0.36016  1.20442E-03 0.48994  9.39306E-05 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.48116E-01 0.25762  1.24794E-02 0.0E+00  3.22745E-02 3.9E-09  1.04645E-01 8.8E-09  2.97135E-01 0.01004  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.39850E+01 0.26069 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.38410E-04 0.00498 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.71935E-04 0.00382 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.53051E-03 0.04180 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.05230E+01 0.04281 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.15690E-07 0.00314 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04751E-05 0.00116  3.04750E-05 0.00116  1.38907E-05 0.05875 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.22523E-04 0.00550  5.22840E-04 0.00549  1.95884E-04 0.09960 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12283E-01 0.00234  6.12079E-01 0.00236  5.25208E-01 0.09467 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10024E+01 0.09687 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49128E+02 0.00250  1.63126E+02 0.00305 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.68713E+03 0.01841  1.22415E+04 0.00833  2.72939E+04 0.00612  4.98968E+04 0.00314  5.56718E+04 0.00236  5.57360E+04 0.00188  4.70101E+04 0.00216  4.07796E+04 0.00263  4.66217E+04 0.00202  4.58391E+04 0.00118  4.74872E+04 0.00129  4.67405E+04 0.00172  4.85502E+04 0.00158  4.74056E+04 0.00176  4.74508E+04 0.00174  4.15436E+04 0.00148  4.15303E+04 0.00132  4.10360E+04 0.00110  4.06618E+04 0.00145  7.94615E+04 0.00096  7.59328E+04 0.00150  5.42193E+04 0.00175  3.44154E+04 0.00243  4.19573E+04 0.00203  3.82696E+04 0.00267  3.26692E+04 0.00306  6.10868E+04 0.00261  1.32347E+04 0.00327  1.65604E+04 0.00327  1.46069E+04 0.00480  8.43770E+03 0.00430  1.42089E+04 0.00436  9.81307E+03 0.00346  8.51189E+03 0.00578  1.65997E+03 0.00977  1.67146E+03 0.01199  1.70302E+03 0.00765  1.74836E+03 0.00988  1.71318E+03 0.00791  1.71176E+03 0.01179  1.76508E+03 0.00999  1.69162E+03 0.00867  3.22724E+03 0.00833  5.19980E+03 0.00641  6.78811E+03 0.00524  1.96867E+04 0.00469  2.64351E+04 0.00242  3.89791E+04 0.00524  3.19707E+04 0.00355  2.55857E+04 0.00586  2.06118E+04 0.00509  2.40329E+04 0.00470  4.32549E+04 0.00460  5.39237E+04 0.00589  9.08063E+04 0.00589  1.16042E+05 0.00579  1.38672E+05 0.00626  7.41620E+04 0.00666  4.77149E+04 0.00641  3.16465E+04 0.00894  2.71616E+04 0.00857  2.58680E+04 0.00737  1.99451E+04 0.00755  1.33192E+04 0.00961  1.09017E+04 0.00868  1.03956E+04 0.00978  8.54679E+03 0.01008  5.76840E+03 0.01158  3.78059E+03 0.01593  1.13260E+03 0.01484 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09899E+00 0.00380 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57956E+22 0.00347  2.38266E+22 0.00676 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81265E-01 0.00039  4.34338E-01 0.00034 ];
INF_CAPT                  (idx, [1:   4]) = [  1.26493E-03 0.00662  1.89773E-03 0.00681 ];
INF_ABS                   (idx, [1:   4]) = [  1.77004E-03 0.00672  4.10361E-03 0.00800 ];
INF_FISS                  (idx, [1:   4]) = [  5.05114E-04 0.00769  2.20588E-03 0.00913 ];
INF_NSF                   (idx, [1:   4]) = [  1.26215E-03 0.00769  5.50765E-03 0.00913 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49874E+00 7.0E-06  2.49680E+00 4.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.3E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00410E-07 0.00170  2.14649E-06 0.00072 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79501E-01 0.00041  4.30234E-01 0.00041 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44365E-02 0.00264  1.07506E-02 0.01068 ];
INF_SCATT2                (idx, [1:   4]) = [  2.68150E-03 0.02173 -6.10419E-03 0.01197 ];
INF_SCATT3                (idx, [1:   4]) = [  6.09721E-04 0.07218 -5.36300E-03 0.01319 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.16575E-04 0.16003 -5.86556E-03 0.00942 ];
INF_SCATT5                (idx, [1:   4]) = [  1.51080E-04 0.26308 -3.36339E-03 0.01303 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.11977E-04 0.05849 -5.50447E-03 0.00788 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52483E-04 0.23566 -8.44856E-04 0.03834 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79513E-01 0.00041  4.30234E-01 0.00041 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44393E-02 0.00264  1.07506E-02 0.01068 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.68208E-03 0.02177 -6.10419E-03 0.01197 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.10522E-04 0.07202 -5.36300E-03 0.01319 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.16730E-04 0.15967 -5.86556E-03 0.00942 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.51031E-04 0.26317 -3.36339E-03 0.01303 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.11727E-04 0.05849 -5.50447E-03 0.00788 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52657E-04 0.23532 -8.44856E-04 0.03834 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30513E-01 0.00059  4.21864E-01 0.00054 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00854E+00 0.00058  7.90149E-01 0.00054 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75809E-03 0.00666  4.10361E-03 0.00800 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52291E-03 0.00096  5.64859E-03 0.00708 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75742E-01 0.00039  3.75894E-03 0.00293  1.54431E-03 0.00790  4.28690E-01 0.00043 ];
INF_S1                    (idx, [1:   8]) = [  2.53255E-02 0.00254 -8.89049E-04 0.00562 -1.57114E-04 0.03238  1.09077E-02 0.01050 ];
INF_S2                    (idx, [1:   8]) = [  2.82168E-03 0.02042 -1.40174E-04 0.04566 -1.11350E-04 0.03552 -5.99284E-03 0.01218 ];
INF_S3                    (idx, [1:   8]) = [  6.49145E-04 0.06905 -3.94237E-05 0.12268 -4.14493E-05 0.07192 -5.32155E-03 0.01326 ];
INF_S4                    (idx, [1:   8]) = [ -1.85456E-04 0.18523 -3.11192E-05 0.11127 -2.21851E-05 0.09765 -5.84338E-03 0.00949 ];
INF_S5                    (idx, [1:   8]) = [  1.55195E-04 0.25437 -4.11540E-06 0.72776 -7.01229E-06 0.35985 -3.35638E-03 0.01311 ];
INF_S6                    (idx, [1:   8]) = [ -3.94307E-04 0.06024 -1.76697E-05 0.18255 -1.68577E-05 0.08917 -5.48762E-03 0.00788 ];
INF_S7                    (idx, [1:   8]) = [  1.34319E-04 0.27093  1.81633E-05 0.16878  9.42383E-06 0.16494 -8.54280E-04 0.03825 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75754E-01 0.00039  3.75894E-03 0.00293  1.54431E-03 0.00790  4.28690E-01 0.00043 ];
INF_SP1                   (idx, [1:   8]) = [  2.53284E-02 0.00253 -8.89049E-04 0.00562 -1.57114E-04 0.03238  1.09077E-02 0.01050 ];
INF_SP2                   (idx, [1:   8]) = [  2.82226E-03 0.02047 -1.40174E-04 0.04566 -1.11350E-04 0.03552 -5.99284E-03 0.01218 ];
INF_SP3                   (idx, [1:   8]) = [  6.49945E-04 0.06889 -3.94237E-05 0.12268 -4.14493E-05 0.07192 -5.32155E-03 0.01326 ];
INF_SP4                   (idx, [1:   8]) = [ -1.85611E-04 0.18478 -3.11192E-05 0.11127 -2.21851E-05 0.09765 -5.84338E-03 0.00949 ];
INF_SP5                   (idx, [1:   8]) = [  1.55147E-04 0.25445 -4.11540E-06 0.72776 -7.01229E-06 0.35985 -3.35638E-03 0.01311 ];
INF_SP6                   (idx, [1:   8]) = [ -3.94058E-04 0.06025 -1.76697E-05 0.18255 -1.68577E-05 0.08917 -5.48762E-03 0.00788 ];
INF_SP7                   (idx, [1:   8]) = [  1.34493E-04 0.27056  1.81633E-05 0.16878  9.42383E-06 0.16494 -8.54280E-04 0.03825 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25034E-01 0.00262  4.20980E-01 0.00742 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25994E-01 0.00450  4.25045E-01 0.01445 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26556E-01 0.00376  4.16316E-01 0.01131 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22803E-01 0.00483  4.24237E-01 0.01201 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02567E+00 0.00263  7.92638E-01 0.00748 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02291E+00 0.00454  7.87454E-01 0.01494 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02102E+00 0.00370  8.02550E-01 0.01090 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03307E+00 0.00475  7.87910E-01 0.01217 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.30463E-03 0.07656  2.05298E-04 0.28434  1.07729E-03 0.13756  6.55561E-04 0.16227  1.11810E-03 0.13504  2.36337E-04 0.30360  1.20460E-05 0.96108 ];
LAMBDA                    (idx, [1:  14]) = [  2.98026E-01 0.19989  1.24794E-02 0.0E+00  3.22856E-02 0.00035  1.05126E-01 0.00321  2.94840E-01 0.00134  1.24097E+00 0.00119  1.02232E+01 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest25' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 12:38:00 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 12:39:15 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621359480512 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.49555E+00  9.73995E-01  1.01360E+00  9.67265E-01  9.66489E-01  9.71925E-01  1.02214E+00  9.69854E-01  9.58983E-01  9.77619E-01  9.57947E-01  9.89525E-01  9.81760E-01  9.83572E-01  9.71148E-01  9.62865E-01  9.93667E-01  9.81501E-01  1.00816E+00  9.75548E-01  9.55100E-01  1.01800E+00  9.85902E-01  1.01230E+00  9.83831E-01  9.85902E-01  9.88490E-01  9.69595E-01  1.02550E+00  9.83831E-01  9.67524E-01  1.00091E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44659E-02 0.00346  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85534E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44958E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49631E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38355E+00 0.00198  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49225E+02 0.00279  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49225E+02 0.00279  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77676E+02 0.00307  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.16481E+00 0.00335  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120603 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01507E+02 0.00490 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01507E+02 0.00490 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.81156E+00 ;
RUNNING_TIME              (idx, 1)        =  1.25193E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.43600E-01  3.43600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.76667E-03  2.93333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.31600E-01  4.18850E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.08667E-02  7.08667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.16666E-04  1.16666E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.25192E+00  1.25192E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83713 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12810E+01 0.00150 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.08611E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.11615E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.95915E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14214E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.74897E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.95949E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.11615E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.95915E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  3.14240E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  6.45502E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65959E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06876E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.14233E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.45502E+18 ;
SR90_ACTIVITY             (idx, 1)        =  2.24768E+21 ;
TE132_ACTIVITY            (idx, 1)        =  3.91492E+25 ;
I131_ACTIVITY             (idx, 1)        =  1.26056E+23 ;
I132_ACTIVITY             (idx, 1)        =  3.64222E+23 ;
CS134_ACTIVITY            (idx, 1)        =  2.69759E+08 ;
CS137_ACTIVITY            (idx, 1)        =  4.41560E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.78167E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.23014E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10736E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.25491E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.34767E+17 0.00329  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.36304E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00926E-03  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.33839E-01 0.00598 ];
TH232_FISS                (idx, [1:   4]) = [  2.39610E+17 0.07329  3.39092E-03 0.07343 ];
U233_FISS                 (idx, [1:   4]) = [  7.02518E+19 0.00416  9.96609E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.31491E+19 0.00489  8.09903E-01 0.00188 ];
U233_CAPT                 (idx, [1:   4]) = [  8.51098E+18 0.01261  9.42684E-02 0.01184 ];
XE135_CAPT                (idx, [1:   4]) = [  2.39656E+15 0.70660  2.51929E-05 0.70628 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120603 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.22942E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120603 1.20323E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67675 6.75222E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52901 5.27733E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 27 2.74364E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120603 1.20323E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.91038E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75609E+20 2.9E-06  1.75609E+20 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.2E-07  7.03202E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.96726E+19 0.00267  8.41709E+19 0.00259  5.50175E+18 0.01427 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59993E+20 0.00150  1.54491E+20 0.00141  5.50175E+18 0.01427 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60430E+20 0.00329  1.60430E+20 0.00329  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.95228E+22 0.00297  9.25818E+21 0.00291  5.02646E+22 0.00324 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.68479E+16 0.18696 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60030E+20 0.00150 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39586E+22 0.00312 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41733E+00 0.00323 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48276E-01 0.00098 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10413E-01 0.00238 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34236E+00 0.00256 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99991E-01 8.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99780E-01 4.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09849E+00 0.00331 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09823E+00 0.00330 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09870E+00 0.00346  1.09450E+00 0.00328  3.73526E-03 0.07538 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10133E+00 0.00148 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09935E+00 0.00329 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10133E+00 0.00148 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10158E+00 0.00148 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76475E+01 0.00065 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76280E+01 0.00031 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.33689E-07 0.01187 ];
IMP_EALF                  (idx, [1:   2]) = [  3.33314E-07 0.00540 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.47968E-02 0.06606 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.51209E-02 0.00782 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.91427E-03 0.05154  2.26035E-04 0.17740  6.45937E-04 0.10419  5.43446E-04 0.11635  1.29051E-03 0.08374  1.80977E-04 0.21492  2.73660E-05 0.49870 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.95262E-01 0.17153  9.35953E-04 0.17581  6.46053E-03 0.10013  1.72664E-02 0.11262  9.44306E-02 0.07299  6.82533E-02 0.20752  1.02232E-01 0.49812 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06463E-03 0.08073  1.95247E-04 0.29433  6.73568E-04 0.15341  6.18665E-04 0.17812  1.29943E-03 0.12828  2.52272E-04 0.36921  2.54404E-05 0.69447 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.21828E-01 0.18461  1.24794E-02 0.0E+00  3.23026E-02 0.00061  1.04645E-01 0.0E+00  2.95092E-01 0.00135  1.24090E+00 0.00124  1.02232E+01 8.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.46213E-04 0.00869  3.46373E-04 0.00873  8.38211E-05 0.14101 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.78505E-04 0.00786  3.78673E-04 0.00790  9.34975E-05 0.14188 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.30362E-03 0.07626  3.18433E-04 0.24350  6.40196E-04 0.16937  6.07474E-04 0.17376  1.52619E-03 0.11585  1.69393E-04 0.31725  4.19332E-05 0.73135 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.04075E-01 0.18952  1.24794E-02 0.0E+00  3.23407E-02 0.00143  1.04645E-01 4.6E-09  2.95159E-01 0.00174  1.23920E+00 0.00262  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.44924E-04 0.02213  3.45298E-04 0.02213  8.98341E-06 0.34025 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.77637E-04 0.02243  3.78049E-04 0.02243  9.85266E-06 0.33813 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.95289E-03 0.26339  1.80581E-04 0.87348  6.27647E-04 0.43648  6.76775E-04 0.61394  1.07287E-03 0.43557  3.95011E-04 0.79027  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.20843E-01 0.27066  1.24794E-02 1.5E-08  3.22745E-02 5.7E-09  1.04645E-01 0.0E+00  2.97508E-01 0.01128  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.76987E-03 0.25465  1.71807E-04 0.83850  6.50647E-04 0.41337  6.75405E-04 0.60141  9.36887E-04 0.42668  3.35125E-04 0.80975  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.19440E-01 0.27106  1.24794E-02 1.5E-08  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.97508E-01 0.01128  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.22258E+01 0.28674 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.45135E-04 0.00485 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.77381E-04 0.00335 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.19232E-03 0.04486 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.43458E+00 0.04650 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.16086E-07 0.00352 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04714E-05 0.00115  3.04713E-05 0.00115  1.42021E-05 0.05773 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.21875E-04 0.00606  5.22013E-04 0.00606  2.27607E-04 0.13007 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13409E-01 0.00237  6.13230E-01 0.00236  5.08821E-01 0.08699 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.56112E+00 0.11350 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49225E+02 0.00279  1.63663E+02 0.00294 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.59701E+03 0.01735  1.23438E+04 0.00785  2.75007E+04 0.00669  5.01862E+04 0.00377  5.56089E+04 0.00322  5.57965E+04 0.00216  4.71262E+04 0.00198  4.07089E+04 0.00168  4.66236E+04 0.00137  4.57886E+04 0.00125  4.73261E+04 0.00157  4.67161E+04 0.00156  4.82974E+04 0.00168  4.73149E+04 0.00220  4.72852E+04 0.00159  4.13947E+04 0.00180  4.14666E+04 0.00186  4.09158E+04 0.00145  4.05708E+04 0.00152  7.93091E+04 0.00121  7.57753E+04 0.00136  5.41755E+04 0.00161  3.44904E+04 0.00238  4.18401E+04 0.00230  3.83084E+04 0.00175  3.25999E+04 0.00245  6.12060E+04 0.00233  1.32375E+04 0.00387  1.66324E+04 0.00380  1.45803E+04 0.00400  8.43983E+03 0.00416  1.42004E+04 0.00438  9.73807E+03 0.00439  8.56241E+03 0.00559  1.67104E+03 0.00832  1.61998E+03 0.00798  1.71133E+03 0.00968  1.73459E+03 0.00990  1.73390E+03 0.00946  1.71932E+03 0.00834  1.78786E+03 0.01065  1.68326E+03 0.01070  3.22128E+03 0.00709  5.18760E+03 0.00519  6.82800E+03 0.00487  1.95053E+04 0.00427  2.62935E+04 0.00492  3.92354E+04 0.00605  3.21894E+04 0.00472  2.57901E+04 0.00663  2.06849E+04 0.00659  2.39661E+04 0.00874  4.32215E+04 0.00784  5.37422E+04 0.00742  9.09570E+04 0.00719  1.16392E+05 0.00772  1.39557E+05 0.00742  7.45459E+04 0.00748  4.82382E+04 0.00810  3.15145E+04 0.00748  2.71076E+04 0.00911  2.58266E+04 0.00673  1.98151E+04 0.00866  1.31712E+04 0.01127  1.10607E+04 0.00929  1.03294E+04 0.01166  8.53424E+03 0.01375  5.74342E+03 0.01327  3.73853E+03 0.01596  1.13550E+03 0.03096 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09960E+00 0.00329 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57505E+22 0.00325  2.38693E+22 0.00685 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81369E-01 0.00034  4.34261E-01 0.00029 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24999E-03 0.00532  1.89314E-03 0.00576 ];
INF_ABS                   (idx, [1:   4]) = [  1.75075E-03 0.00505  4.10338E-03 0.00670 ];
INF_FISS                  (idx, [1:   4]) = [  5.00767E-04 0.00550  2.21024E-03 0.00756 ];
INF_NSF                   (idx, [1:   4]) = [  1.25125E-03 0.00551  5.51854E-03 0.00756 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49868E+00 1.1E-05  2.49680E+00 2.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.1E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00387E-07 0.00164  2.14519E-06 0.00065 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79609E-01 0.00036  4.30156E-01 0.00036 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42398E-02 0.00276  1.07270E-02 0.00751 ];
INF_SCATT2                (idx, [1:   4]) = [  2.75823E-03 0.02290 -6.20564E-03 0.00833 ];
INF_SCATT3                (idx, [1:   4]) = [  5.76798E-04 0.10558 -5.28043E-03 0.01036 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.86132E-04 0.26266 -5.86678E-03 0.00681 ];
INF_SCATT5                (idx, [1:   4]) = [  1.76794E-04 0.18073 -3.50006E-03 0.01196 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.01740E-04 0.08875 -5.36949E-03 0.00538 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52532E-04 0.20085 -8.31109E-04 0.04451 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79621E-01 0.00036  4.30156E-01 0.00036 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42426E-02 0.00276  1.07270E-02 0.00751 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.75865E-03 0.02289 -6.20564E-03 0.00833 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.76839E-04 0.10554 -5.28043E-03 0.01036 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.86168E-04 0.26295 -5.86678E-03 0.00681 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.76633E-04 0.18127 -3.50006E-03 0.01196 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.01841E-04 0.08865 -5.36949E-03 0.00538 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52545E-04 0.20084 -8.31109E-04 0.04451 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30713E-01 0.00060  4.21804E-01 0.00036 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00793E+00 0.00060  7.90259E-01 0.00036 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73868E-03 0.00514  4.10338E-03 0.00670 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52230E-03 0.00159  5.63750E-03 0.00684 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75847E-01 0.00034  3.76232E-03 0.00326  1.53234E-03 0.00890  4.28624E-01 0.00038 ];
INF_S1                    (idx, [1:   8]) = [  2.51369E-02 0.00261 -8.97032E-04 0.00818 -1.44578E-04 0.03687  1.08716E-02 0.00758 ];
INF_S2                    (idx, [1:   8]) = [  2.89335E-03 0.02114 -1.35118E-04 0.02935 -1.05465E-04 0.03598 -6.10018E-03 0.00848 ];
INF_S3                    (idx, [1:   8]) = [  6.10548E-04 0.10152 -3.37500E-05 0.13031 -4.12745E-05 0.07027 -5.23916E-03 0.01050 ];
INF_S4                    (idx, [1:   8]) = [ -1.50079E-04 0.31938 -3.60525E-05 0.07009 -2.95616E-05 0.07124 -5.83722E-03 0.00703 ];
INF_S5                    (idx, [1:   8]) = [  1.78063E-04 0.17373 -1.26899E-06 1.00000 -6.09038E-06 0.30183 -3.49397E-03 0.01205 ];
INF_S6                    (idx, [1:   8]) = [ -3.77656E-04 0.09262 -2.40840E-05 0.09932 -1.83699E-05 0.14470 -5.35112E-03 0.00531 ];
INF_S7                    (idx, [1:   8]) = [  1.25215E-04 0.24285  2.73176E-05 0.10097  8.06969E-06 0.25282 -8.39179E-04 0.04383 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75859E-01 0.00034  3.76232E-03 0.00326  1.53234E-03 0.00890  4.28624E-01 0.00038 ];
INF_SP1                   (idx, [1:   8]) = [  2.51396E-02 0.00261 -8.97032E-04 0.00818 -1.44578E-04 0.03687  1.08716E-02 0.00758 ];
INF_SP2                   (idx, [1:   8]) = [  2.89377E-03 0.02113 -1.35118E-04 0.02935 -1.05465E-04 0.03598 -6.10018E-03 0.00848 ];
INF_SP3                   (idx, [1:   8]) = [  6.10589E-04 0.10147 -3.37500E-05 0.13031 -4.12745E-05 0.07027 -5.23916E-03 0.01050 ];
INF_SP4                   (idx, [1:   8]) = [ -1.50115E-04 0.31975 -3.60525E-05 0.07009 -2.95616E-05 0.07124 -5.83722E-03 0.00703 ];
INF_SP5                   (idx, [1:   8]) = [  1.77902E-04 0.17422 -1.26899E-06 1.00000 -6.09038E-06 0.30183 -3.49397E-03 0.01205 ];
INF_SP6                   (idx, [1:   8]) = [ -3.77757E-04 0.09251 -2.40840E-05 0.09932 -1.83699E-05 0.14470 -5.35112E-03 0.00531 ];
INF_SP7                   (idx, [1:   8]) = [  1.25228E-04 0.24280  2.73176E-05 0.10097  8.06969E-06 0.25282 -8.39179E-04 0.04383 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25269E-01 0.00322  4.21862E-01 0.00746 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24750E-01 0.00429  4.26240E-01 0.01259 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26603E-01 0.00337  4.23323E-01 0.01364 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24649E-01 0.00560  4.18798E-01 0.01226 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02500E+00 0.00322  7.91013E-01 0.00772 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02679E+00 0.00433  7.84551E-01 0.01347 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02083E+00 0.00339  7.90181E-01 0.01350 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02737E+00 0.00566  7.98307E-01 0.01282 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.06463E-03 0.08073  1.95247E-04 0.29433  6.73568E-04 0.15341  6.18665E-04 0.17812  1.29943E-03 0.12828  2.52272E-04 0.36921  2.54404E-05 0.69447 ];
LAMBDA                    (idx, [1:  14]) = [  3.21828E-01 0.18461  1.24794E-02 0.0E+00  3.23026E-02 0.00061  1.04645E-01 0.0E+00  2.95092E-01 0.00135  1.24090E+00 0.00124  1.02232E+01 8.6E-09 ];

