
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest24' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 18:15:53 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 18:16:38 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621206953355 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.55141E+00  9.72152E-01  9.99587E-01  9.99587E-01  9.80176E-01  9.74999E-01  9.51187E-01  9.81728E-01  1.00994E+00  9.68528E-01  1.00114E+00  9.80952E-01  9.59728E-01  9.93634E-01  9.67493E-01  9.80952E-01  9.87940E-01  9.83799E-01  9.65422E-01  1.00425E+00  9.72670E-01  9.91823E-01  9.81211E-01  9.87681E-01  9.55846E-01  9.84576E-01  9.88717E-01  1.00347E+00  9.78623E-01  9.72411E-01  9.87681E-01  9.80693E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45180E-02 0.00311  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85482E-01 4.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45031E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49716E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39616E+00 0.00196  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48757E+02 0.00264  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48757E+02 0.00264  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.76687E+02 0.00289  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.17200E+00 0.00339  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120570 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01425E+02 0.00480 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01425E+02 0.00480 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.94546E+00 ;
RUNNING_TIME              (idx, 1)        =  7.55717E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.45683E-01  3.45683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.71667E-03  2.71667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.07250E-01  4.07250E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.55633E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.54407 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12779E+01 0.00148 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.27601E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.36544E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.36740E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.51451E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.28647E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.79436E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.36544E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.36740E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  2.53845E+17 ;
INGESTION_TOXICITY        (idx, 1)        =  5.23627E+17 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65954E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06885E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.53768E+17 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.23626E+17 ;
SR90_ACTIVITY             (idx, 1)        =  3.63524E+19 ;
TE132_ACTIVITY            (idx, 1)        =  3.23972E+24 ;
I131_ACTIVITY             (idx, 1)        =  2.66827E+21 ;
I132_ACTIVITY             (idx, 1)        =  8.29035E+21 ;
CS134_ACTIVITY            (idx, 1)        =  8.25026E+07 ;
CS137_ACTIVITY            (idx, 1)        =  9.30399E+19 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.62072E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.99271E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10727E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.27804E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.34789E+17 0.00342  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 12 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.19397E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.25926E-04  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.31430E-01 0.00630 ];
TH232_FISS                (idx, [1:   4]) = [  2.62385E+17 0.07089  3.72346E-03 0.07141 ];
U233_FISS                 (idx, [1:   4]) = [  7.03282E+19 0.00424  9.96277E-01 0.00027 ];
TH232_CAPT                (idx, [1:   4]) = [  7.31523E+19 0.00525  8.10382E-01 0.00189 ];
U233_CAPT                 (idx, [1:   4]) = [  8.65884E+18 0.01214  9.61656E-02 0.01168 ];
XE135_CAPT                (idx, [1:   4]) = [  1.38402E+15 1.00000  1.56250E-05 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120570 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29604E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120570 1.20330E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67575 6.74428E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52960 5.28521E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 35 3.46924E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120570 1.20330E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.45519E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 2.0E-09  4.52948E-05 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 2.9E-06  1.75610E+20 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.2E-07  7.03202E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.96218E+19 0.00258  8.41390E+19 0.00246  5.48278E+18 0.01512 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59942E+20 0.00145  1.54459E+20 0.00134  5.48278E+18 0.01512 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60437E+20 0.00342  1.60437E+20 0.00342  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.93349E+22 0.00292  9.21760E+21 0.00298  5.01173E+22 0.00316 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.60068E+16 0.16296 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59988E+20 0.00145 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38812E+22 0.00303 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41009E+00 0.00329 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49614E-01 0.00086 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11984E-01 0.00239 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34609E+00 0.00270 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99711E-01 4.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10019E+00 0.00337 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09987E+00 0.00337 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.7E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10001E+00 0.00342  1.09694E+00 0.00339  2.92695E-03 0.08598 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10161E+00 0.00145 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09967E+00 0.00341 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10161E+00 0.00145 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10192E+00 0.00144 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76288E+01 0.00068 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76345E+01 0.00031 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.40883E-07 0.01247 ];
IMP_EALF                  (idx, [1:   2]) = [  3.31221E-07 0.00553 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.60341E-02 0.06527 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.51643E-02 0.00802 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.71704E-03 0.05414  2.17976E-04 0.20083  6.29284E-04 0.11007  4.27764E-04 0.13084  1.14574E-03 0.08402  2.82420E-04 0.16179  1.38472E-05 0.70674 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.93474E-01 0.15156  8.11160E-04 0.18987  6.05147E-03 0.10421  1.41270E-02 0.12672  8.99400E-02 0.07558  1.11617E-01 0.15919  3.37831E-02 0.79416 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.08832E-03 0.08177  2.73086E-04 0.29619  7.22742E-04 0.17305  5.16774E-04 0.20129  1.16136E-03 0.12817  3.95232E-04 0.24756  1.91234E-05 0.99770 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.49017E-01 0.14311  1.24794E-02 0.0E+00  3.22745E-02 3.8E-09  1.04645E-01 0.0E+00  2.94869E-01 0.00123  1.23973E+00 0.00123  6.75662E+00 0.51307 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.40689E-04 0.00872  3.40710E-04 0.00875  7.15754E-05 0.16036 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.72944E-04 0.00788  3.72954E-04 0.00789  7.87222E-05 0.16141 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.66555E-03 0.08902  2.55300E-04 0.26911  6.29979E-04 0.18427  4.09350E-04 0.21590  1.07007E-03 0.14867  2.78919E-04 0.25062  2.19298E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.21723E-01 0.13300  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 2.7E-09  2.94991E-01 0.00210  1.24244E+00 0.0E+00  3.29000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.41939E-04 0.01998  3.41938E-04 0.01999  1.95153E-05 0.30800 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.73383E-04 0.01914  3.73353E-04 0.01914  2.17458E-05 0.31146 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.15022E-03 0.25265  0.00000E+00 0.0E+00  7.77222E-04 0.38362  2.43309E-04 0.66751  1.12090E-03 0.38533  8.79630E-06 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.18109E-01 0.21832  0.00000E+00 0.0E+00  3.22745E-02 4.0E-09  1.04645E-01 0.0E+00  2.94152E-01 5.5E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.34915E-03 0.23301  0.00000E+00 0.0E+00  8.65849E-04 0.35971  3.13307E-04 0.62250  1.10161E-03 0.37269  6.83891E-05 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.18109E-01 0.21832  0.00000E+00 0.0E+00  3.22745E-02 7.9E-09  1.04645E-01 9.1E-09  2.94152E-01 6.7E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.36634E+00 0.28161 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.39627E-04 0.00498 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.71804E-04 0.00353 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.69091E-03 0.04848 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.99122E+00 0.04921 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.11600E-07 0.00334 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04421E-05 0.00112  3.04459E-05 0.00113  1.26047E-05 0.06133 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.16287E-04 0.00567  5.16297E-04 0.00567  2.20385E-04 0.09609 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15102E-01 0.00238  6.14907E-01 0.00241  4.78165E-01 0.09635 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  6.69343E+00 0.10078 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48757E+02 0.00264  1.62621E+02 0.00299 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.55065E+03 0.02751  1.20840E+04 0.00716  2.72596E+04 0.00444  4.99621E+04 0.00488  5.56662E+04 0.00265  5.60249E+04 0.00180  4.71573E+04 0.00206  4.06460E+04 0.00226  4.67058E+04 0.00122  4.59631E+04 0.00122  4.72821E+04 0.00136  4.66228E+04 0.00114  4.83610E+04 0.00202  4.72526E+04 0.00112  4.71861E+04 0.00131  4.13019E+04 0.00152  4.14761E+04 0.00175  4.09008E+04 0.00225  4.05708E+04 0.00148  7.92761E+04 0.00136  7.59130E+04 0.00112  5.43226E+04 0.00151  3.45595E+04 0.00224  4.20284E+04 0.00211  3.82899E+04 0.00265  3.27585E+04 0.00257  6.12999E+04 0.00307  1.31836E+04 0.00347  1.66292E+04 0.00425  1.45770E+04 0.00422  8.50311E+03 0.00417  1.43062E+04 0.00415  9.78351E+03 0.00541  8.55292E+03 0.00417  1.68233E+03 0.00840  1.65862E+03 0.00843  1.67651E+03 0.01076  1.77842E+03 0.00902  1.75870E+03 0.00942  1.72935E+03 0.00842  1.79123E+03 0.01231  1.68906E+03 0.00997  3.16825E+03 0.00969  5.17293E+03 0.00621  6.80406E+03 0.00510  1.96942E+04 0.00566  2.62787E+04 0.00663  3.89878E+04 0.00579  3.19190E+04 0.00761  2.54165E+04 0.00680  2.05897E+04 0.00630  2.38233E+04 0.00614  4.29460E+04 0.00664  5.36505E+04 0.00679  9.09174E+04 0.00670  1.15497E+05 0.00622  1.37946E+05 0.00664  7.36421E+04 0.00731  4.74832E+04 0.00776  3.12514E+04 0.00768  2.68042E+04 0.00810  2.55862E+04 0.00742  1.95870E+04 0.00645  1.30225E+04 0.00777  1.09025E+04 0.00826  1.01229E+04 0.01047  8.45619E+03 0.01142  5.68356E+03 0.01578  3.74857E+03 0.01591  1.14306E+03 0.02773 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09998E+00 0.00433 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57639E+22 0.00378  2.36694E+22 0.00536 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81612E-01 0.00027  4.34118E-01 0.00027 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24745E-03 0.00454  1.91019E-03 0.00461 ];
INF_ABS                   (idx, [1:   4]) = [  1.74710E-03 0.00416  4.14024E-03 0.00541 ];
INF_FISS                  (idx, [1:   4]) = [  4.99648E-04 0.00474  2.23005E-03 0.00619 ];
INF_NSF                   (idx, [1:   4]) = [  1.24848E-03 0.00474  5.56800E-03 0.00619 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49871E+00 1.3E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.7E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00610E-07 0.00167  2.14350E-06 0.00084 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79860E-01 0.00029  4.29970E-01 0.00032 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42832E-02 0.00248  1.08345E-02 0.00771 ];
INF_SCATT2                (idx, [1:   4]) = [  2.69324E-03 0.01950 -6.14200E-03 0.01188 ];
INF_SCATT3                (idx, [1:   4]) = [  5.91824E-04 0.08057 -5.32519E-03 0.01128 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.31364E-04 0.33133 -5.89050E-03 0.00573 ];
INF_SCATT5                (idx, [1:   4]) = [  1.66581E-04 0.22236 -3.46224E-03 0.01224 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.97665E-04 0.08042 -5.40996E-03 0.00792 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59878E-04 0.21409 -8.20686E-04 0.04436 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79872E-01 0.00029  4.29970E-01 0.00032 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42860E-02 0.00249  1.08345E-02 0.00771 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.69415E-03 0.01947 -6.14200E-03 0.01188 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.92354E-04 0.08057 -5.32519E-03 0.01128 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.31126E-04 0.33162 -5.89050E-03 0.00573 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.66639E-04 0.22256 -3.46224E-03 0.01224 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.97633E-04 0.08046 -5.40996E-03 0.00792 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59540E-04 0.21440 -8.20686E-04 0.04436 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31091E-01 0.00052  4.21585E-01 0.00036 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00678E+00 0.00052  7.90669E-01 0.00036 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73478E-03 0.00413  4.14024E-03 0.00541 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52407E-03 0.00165  5.69841E-03 0.00560 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76088E-01 0.00026  3.77154E-03 0.00394  1.55040E-03 0.00894  4.28420E-01 0.00034 ];
INF_S1                    (idx, [1:   8]) = [  2.51822E-02 0.00237 -8.98957E-04 0.00541 -1.43186E-04 0.02832  1.09777E-02 0.00770 ];
INF_S2                    (idx, [1:   8]) = [  2.83783E-03 0.01820 -1.44590E-04 0.03629 -1.17889E-04 0.03861 -6.02411E-03 0.01209 ];
INF_S3                    (idx, [1:   8]) = [  6.30976E-04 0.07696 -3.91512E-05 0.11355 -3.72797E-05 0.07779 -5.28791E-03 0.01135 ];
INF_S4                    (idx, [1:   8]) = [ -1.03407E-04 0.40787 -2.79578E-05 0.16815 -2.59396E-05 0.11471 -5.86456E-03 0.00584 ];
INF_S5                    (idx, [1:   8]) = [  1.70081E-04 0.21912 -3.50017E-06 0.98644 -6.87481E-06 0.40164 -3.45537E-03 0.01221 ];
INF_S6                    (idx, [1:   8]) = [ -3.72296E-04 0.08471 -2.53690E-05 0.10599 -1.88673E-05 0.14266 -5.39109E-03 0.00768 ];
INF_S7                    (idx, [1:   8]) = [  1.34025E-04 0.24654  2.58527E-05 0.11869  1.07164E-05 0.15936 -8.31403E-04 0.04415 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76101E-01 0.00026  3.77154E-03 0.00394  1.55040E-03 0.00894  4.28420E-01 0.00034 ];
INF_SP1                   (idx, [1:   8]) = [  2.51849E-02 0.00238 -8.98957E-04 0.00541 -1.43186E-04 0.02832  1.09777E-02 0.00770 ];
INF_SP2                   (idx, [1:   8]) = [  2.83874E-03 0.01817 -1.44590E-04 0.03629 -1.17889E-04 0.03861 -6.02411E-03 0.01209 ];
INF_SP3                   (idx, [1:   8]) = [  6.31505E-04 0.07694 -3.91512E-05 0.11355 -3.72797E-05 0.07779 -5.28791E-03 0.01135 ];
INF_SP4                   (idx, [1:   8]) = [ -1.03168E-04 0.40844 -2.79578E-05 0.16815 -2.59396E-05 0.11471 -5.86456E-03 0.00584 ];
INF_SP5                   (idx, [1:   8]) = [  1.70139E-04 0.21937 -3.50017E-06 0.98644 -6.87481E-06 0.40164 -3.45537E-03 0.01221 ];
INF_SP6                   (idx, [1:   8]) = [ -3.72264E-04 0.08475 -2.53690E-05 0.10599 -1.88673E-05 0.14266 -5.39109E-03 0.00768 ];
INF_SP7                   (idx, [1:   8]) = [  1.33687E-04 0.24697  2.58527E-05 0.11869  1.07164E-05 0.15936 -8.31403E-04 0.04415 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25431E-01 0.00269  4.22477E-01 0.00703 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26719E-01 0.00387  4.29044E-01 0.01099 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25415E-01 0.00460  4.22271E-01 0.01067 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24391E-01 0.00468  4.17840E-01 0.01052 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02442E+00 0.00267  7.89732E-01 0.00698 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02053E+00 0.00382  7.78749E-01 0.01125 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02474E+00 0.00459  7.91062E-01 0.01049 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02799E+00 0.00465  7.99385E-01 0.01021 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.08832E-03 0.08177  2.73086E-04 0.29619  7.22742E-04 0.17305  5.16774E-04 0.20129  1.16136E-03 0.12817  3.95232E-04 0.24756  1.91234E-05 0.99770 ];
LAMBDA                    (idx, [1:  14]) = [  3.49017E-01 0.14311  1.24794E-02 0.0E+00  3.22745E-02 3.8E-09  1.04645E-01 0.0E+00  2.94869E-01 0.00123  1.23973E+00 0.00123  6.75662E+00 0.51307 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest24' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 18:15:53 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 18:17:10 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621206953355 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.53637E+00  9.63888E-01  9.85907E-01  9.98600E-01  9.62334E-01  9.77099E-01  9.64406E-01  9.76322E-01  9.93160E-01  9.92901E-01  1.02891E+00  9.81762E-01  9.86684E-01  9.84093E-01  9.90310E-01  9.87979E-01  9.85129E-01  9.76063E-01  9.71659E-01  9.83057E-01  9.79690E-01  9.76063E-01  9.73991E-01  9.88756E-01  1.03150E+00  9.78135E-01  9.77099E-01  9.84093E-01  9.80726E-01  9.49382E-01  9.92901E-01  9.61039E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44158E-02 0.00342  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85584E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44889E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49566E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38825E+00 0.00201  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49415E+02 0.00258  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49415E+02 0.00258  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78098E+02 0.00285  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.14724E+00 0.00358  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120562 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01405E+02 0.00480 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01405E+02 0.00480 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.77918E+00 ;
RUNNING_TIME              (idx, 1)        =  1.29328E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.45683E-01  3.45683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.00000E-03  4.28333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.23150E-01  4.15900E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.17367E-01  1.17367E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.29327E+00  1.29327E+00 ];
CPU_USAGE                 (idx, 1)        = 7.56151 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12836E+01 0.00138 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.15453E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.96530E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.18054E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.51451E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.30199E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.80439E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.96530E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.18054E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  2.58355E+17 ;
INGESTION_TOXICITY        (idx, 1)        =  5.32356E+17 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65954E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06885E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.58278E+17 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.32356E+17 ;
SR90_ACTIVITY             (idx, 1)        =  4.10703E+19 ;
TE132_ACTIVITY            (idx, 1)        =  3.26632E+24 ;
I131_ACTIVITY             (idx, 1)        =  2.96361E+21 ;
I132_ACTIVITY             (idx, 1)        =  9.19763E+21 ;
CS134_ACTIVITY            (idx, 1)        =  8.59492E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.03178E+20 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.31713E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.59472E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10728E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.54967E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.32079E+17 0.00321  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 12 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.36871E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.64506E-04  3.85802E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.34021E-01 0.00583 ];
TH232_FISS                (idx, [1:   4]) = [  2.22723E+17 0.07431  3.13350E-03 0.07324 ];
U233_FISS                 (idx, [1:   4]) = [  6.99980E+19 0.00422  9.96867E-01 0.00023 ];
TH232_CAPT                (idx, [1:   4]) = [  7.29455E+19 0.00476  8.12783E-01 0.00192 ];
U233_CAPT                 (idx, [1:   4]) = [  8.51430E+18 0.01234  9.49966E-02 0.01194 ];
XE135_CAPT                (idx, [1:   4]) = [  1.37401E+15 1.00000  1.46199E-05 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120562 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.00112E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120562 1.20300E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67578 6.74366E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52943 5.28214E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 41 4.21017E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120562 1.20300E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.01863E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 2.0E-09  4.52948E-05 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75609E+20 3.1E-06  1.75609E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.3E-07  7.03202E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.95112E+19 0.00257  8.41168E+19 0.00236  5.39443E+18 0.01463 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59831E+20 0.00144  1.54437E+20 0.00129  5.39443E+18 0.01463 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59624E+20 0.00321  1.59624E+20 0.00321  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.93149E+22 0.00294  9.21964E+21 0.00329  5.00953E+22 0.00316 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.52182E+16 0.15411 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59887E+20 0.00144 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38745E+22 0.00307 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41515E+00 0.00335 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.50278E-01 0.00090 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12398E-01 0.00254 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33942E+00 0.00277 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 1.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99675E-01 5.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09965E+00 0.00325 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09926E+00 0.00325 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09778E+00 0.00332  1.09584E+00 0.00327  3.42863E-03 0.08015 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10224E+00 0.00143 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10469E+00 0.00323 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10224E+00 0.00143 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10262E+00 0.00143 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76563E+01 0.00071 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76340E+01 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.32715E-07 0.01325 ];
IMP_EALF                  (idx, [1:   2]) = [  3.31774E-07 0.00608 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.41965E-02 0.06835 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.49985E-02 0.00823 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.01800E-03 0.05263  2.10659E-04 0.19434  8.17551E-04 0.09644  5.60473E-04 0.11493  1.19472E-03 0.08185  1.84479E-04 0.19952  5.01184E-05 0.40604 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.35579E-01 0.19024  8.11160E-04 0.18987  7.58451E-03 0.09033  1.78305E-02 0.11064  9.42293E-02 0.07298  7.45466E-02 0.19815  1.53348E-01 0.40568 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.48962E-03 0.07585  2.69598E-04 0.28189  9.82017E-04 0.14714  6.32237E-04 0.17806  1.33402E-03 0.12662  2.18860E-04 0.35082  5.28865E-05 0.63963 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.05921E-01 0.20079  1.24794E-02 4.6E-09  3.22745E-02 6.8E-09  1.04885E-01 0.00229  2.94432E-01 0.00058  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.43732E-04 0.00881  3.43593E-04 0.00884  9.85059E-05 0.18650 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.75617E-04 0.00796  3.75446E-04 0.00798  1.09258E-04 0.18599 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05139E-03 0.08174  2.35800E-04 0.28885  8.67033E-04 0.14951  5.63961E-04 0.18624  1.06756E-03 0.13462  2.59282E-04 0.25725  5.77542E-05 0.57998 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.99907E-01 0.24124  1.24794E-02 3.9E-09  3.22745E-02 0.0E+00  1.04645E-01 3.8E-09  2.95368E-01 0.00248  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.43663E-04 0.01951  3.43263E-04 0.01954  3.29769E-05 0.25363 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.76195E-04 0.01942  3.75760E-04 0.01943  3.52552E-05 0.25474 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.70936E-03 0.21754  1.00498E-03 0.55968  1.56106E-03 0.36488  1.24286E-03 0.45262  7.88800E-04 0.44151  1.11662E-04 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.58251E-01 0.24333  1.24794E-02 0.0E+00  3.22745E-02 3.9E-09  1.04645E-01 0.0E+00  2.96837E-01 0.00904  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.48428E-03 0.21033  9.00421E-04 0.53751  1.31994E-03 0.36201  1.32050E-03 0.44761  8.42691E-04 0.38512  1.00733E-04 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.58251E-01 0.24333  1.24794E-02 8.6E-09  3.22745E-02 5.5E-09  1.04645E-01 0.0E+00  2.96837E-01 0.00904  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56713E+01 0.21897 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.44616E-04 0.00528 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.76721E-04 0.00417 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.55018E-03 0.05531 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.04320E+01 0.05630 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.17114E-07 0.00326 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04138E-05 0.00118  3.04120E-05 0.00118  1.33873E-05 0.06248 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.21959E-04 0.00571  5.21923E-04 0.00573  2.31540E-04 0.11303 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15245E-01 0.00253  6.15159E-01 0.00254  4.60413E-01 0.09187 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.85625E+00 0.11256 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49415E+02 0.00258  1.63431E+02 0.00295 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.52687E+03 0.01415  1.22276E+04 0.00830  2.74161E+04 0.00530  5.04536E+04 0.00385  5.59247E+04 0.00232  5.58187E+04 0.00172  4.71314E+04 0.00224  4.06283E+04 0.00223  4.65220E+04 0.00201  4.58056E+04 0.00162  4.73595E+04 0.00151  4.66433E+04 0.00132  4.82989E+04 0.00159  4.72687E+04 0.00168  4.72728E+04 0.00198  4.13480E+04 0.00153  4.13945E+04 0.00200  4.08891E+04 0.00146  4.05345E+04 0.00162  7.91950E+04 0.00110  7.58401E+04 0.00121  5.43325E+04 0.00224  3.44637E+04 0.00158  4.18522E+04 0.00199  3.83270E+04 0.00269  3.26792E+04 0.00253  6.12894E+04 0.00290  1.32380E+04 0.00397  1.66503E+04 0.00382  1.46807E+04 0.00406  8.42935E+03 0.00529  1.43693E+04 0.00515  9.71529E+03 0.00446  8.46447E+03 0.00583  1.69296E+03 0.01034  1.67149E+03 0.00838  1.69719E+03 0.00742  1.76455E+03 0.01018  1.76536E+03 0.01132  1.74439E+03 0.01345  1.75210E+03 0.01179  1.69435E+03 0.00869  3.21417E+03 0.00825  5.22849E+03 0.00591  6.83032E+03 0.00719  1.97448E+04 0.00500  2.63731E+04 0.00464  3.91328E+04 0.00413  3.20331E+04 0.00457  2.57509E+04 0.00536  2.07623E+04 0.00607  2.39811E+04 0.00568  4.34526E+04 0.00688  5.42991E+04 0.00680  9.18948E+04 0.00612  1.17025E+05 0.00594  1.39740E+05 0.00643  7.44142E+04 0.00685  4.79403E+04 0.00684  3.16992E+04 0.00696  2.71715E+04 0.00792  2.60088E+04 0.00887  1.97354E+04 0.00803  1.31505E+04 0.00990  1.11451E+04 0.00781  1.01293E+04 0.01343  8.54894E+03 0.01054  5.74602E+03 0.01138  3.74506E+03 0.02078  1.15016E+03 0.01787 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10508E+00 0.00378 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.55894E+22 0.00338  2.38102E+22 0.00652 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81376E-01 0.00033  4.34155E-01 0.00031 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24967E-03 0.00698  1.89943E-03 0.00578 ];
INF_ABS                   (idx, [1:   4]) = [  1.74935E-03 0.00678  4.11936E-03 0.00712 ];
INF_FISS                  (idx, [1:   4]) = [  4.99683E-04 0.00716  2.21993E-03 0.00835 ];
INF_NSF                   (idx, [1:   4]) = [  1.24855E-03 0.00716  5.54272E-03 0.00835 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49869E+00 1.2E-05  2.49680E+00 3.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.2E-06  1.99716E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00658E-07 0.00204  2.14388E-06 0.00069 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79627E-01 0.00036  4.30048E-01 0.00038 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41809E-02 0.00277  1.06384E-02 0.00948 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71528E-03 0.01449 -6.04205E-03 0.01371 ];
INF_SCATT3                (idx, [1:   4]) = [  5.82161E-04 0.06859 -5.24255E-03 0.00973 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.88218E-04 0.22024 -5.82813E-03 0.00914 ];
INF_SCATT5                (idx, [1:   4]) = [  1.51107E-04 0.19944 -3.44437E-03 0.01476 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.80910E-04 0.07546 -5.48390E-03 0.00816 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66909E-04 0.14922 -7.69097E-04 0.04190 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79638E-01 0.00036  4.30048E-01 0.00038 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41829E-02 0.00277  1.06384E-02 0.00948 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.71551E-03 0.01451 -6.04205E-03 0.01371 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.82213E-04 0.06850 -5.24255E-03 0.00973 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.87927E-04 0.22050 -5.82813E-03 0.00914 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.51095E-04 0.19957 -3.44437E-03 0.01476 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.80845E-04 0.07555 -5.48390E-03 0.00816 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66824E-04 0.14945 -7.69097E-04 0.04190 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30894E-01 0.00041  4.21812E-01 0.00045 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00737E+00 0.00041  7.90245E-01 0.00045 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73814E-03 0.00678  4.11936E-03 0.00712 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52489E-03 0.00125  5.64527E-03 0.00737 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75852E-01 0.00034  3.77566E-03 0.00344  1.53861E-03 0.00854  4.28510E-01 0.00040 ];
INF_S1                    (idx, [1:   8]) = [  2.50832E-02 0.00270 -9.02294E-04 0.00718 -1.51084E-04 0.03085  1.07895E-02 0.00933 ];
INF_S2                    (idx, [1:   8]) = [  2.85897E-03 0.01380 -1.43692E-04 0.04352 -1.14954E-04 0.03104 -5.92710E-03 0.01386 ];
INF_S3                    (idx, [1:   8]) = [  6.17061E-04 0.06274 -3.49004E-05 0.11671 -4.36607E-05 0.08797 -5.19889E-03 0.00987 ];
INF_S4                    (idx, [1:   8]) = [ -1.56053E-04 0.26457 -3.21655E-05 0.09722 -2.27147E-05 0.12662 -5.80541E-03 0.00907 ];
INF_S5                    (idx, [1:   8]) = [  1.50002E-04 0.20834  1.10469E-06 1.00000 -3.51711E-06 0.40370 -3.44086E-03 0.01472 ];
INF_S6                    (idx, [1:   8]) = [ -3.54231E-04 0.08487 -2.66794E-05 0.10198 -1.85988E-05 0.10254 -5.46530E-03 0.00808 ];
INF_S7                    (idx, [1:   8]) = [  1.42992E-04 0.17077  2.39167E-05 0.11226  5.81480E-06 0.30113 -7.74912E-04 0.04160 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75863E-01 0.00034  3.77566E-03 0.00344  1.53861E-03 0.00854  4.28510E-01 0.00040 ];
INF_SP1                   (idx, [1:   8]) = [  2.50852E-02 0.00270 -9.02294E-04 0.00718 -1.51084E-04 0.03085  1.07895E-02 0.00933 ];
INF_SP2                   (idx, [1:   8]) = [  2.85920E-03 0.01382 -1.43692E-04 0.04352 -1.14954E-04 0.03104 -5.92710E-03 0.01386 ];
INF_SP3                   (idx, [1:   8]) = [  6.17114E-04 0.06266 -3.49004E-05 0.11671 -4.36607E-05 0.08797 -5.19889E-03 0.00987 ];
INF_SP4                   (idx, [1:   8]) = [ -1.55762E-04 0.26496 -3.21655E-05 0.09722 -2.27147E-05 0.12662 -5.80541E-03 0.00907 ];
INF_SP5                   (idx, [1:   8]) = [  1.49991E-04 0.20846  1.10469E-06 1.00000 -3.51711E-06 0.40370 -3.44086E-03 0.01472 ];
INF_SP6                   (idx, [1:   8]) = [ -3.54165E-04 0.08497 -2.66794E-05 0.10198 -1.85988E-05 0.10254 -5.46530E-03 0.00808 ];
INF_SP7                   (idx, [1:   8]) = [  1.42908E-04 0.17101  2.39167E-05 0.11226  5.81480E-06 0.30113 -7.74912E-04 0.04160 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25784E-01 0.00299  4.19064E-01 0.00444 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25351E-01 0.00472  4.17166E-01 0.00945 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26678E-01 0.00411  4.22699E-01 0.01096 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25487E-01 0.00374  4.19663E-01 0.01202 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02335E+00 0.00300  7.95723E-01 0.00447 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02497E+00 0.00471  8.00395E-01 0.00942 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02070E+00 0.00406  7.90347E-01 0.01073 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02438E+00 0.00373  7.96428E-01 0.01178 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.48962E-03 0.07585  2.69598E-04 0.28189  9.82017E-04 0.14714  6.32237E-04 0.17806  1.33402E-03 0.12662  2.18860E-04 0.35082  5.28865E-05 0.63963 ];
LAMBDA                    (idx, [1:  14]) = [  4.05921E-01 0.20079  1.24794E-02 4.6E-09  3.22745E-02 6.8E-09  1.04885E-01 0.00229  2.94432E-01 0.00058  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

