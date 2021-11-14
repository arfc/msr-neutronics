
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
START_DATE                (idx, [1: 24])  = 'Tue May 18 12:14:11 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 12:14:56 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621358051103 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.58326E+00  9.96179E-01  9.77524E-01  9.76488E-01  9.87111E-01  9.59129E-01  1.01302E+00  9.80115E-01  9.87370E-01  9.76488E-01  9.82447E-01  9.83224E-01  9.67679E-01  9.83483E-01  9.65607E-01  1.00991E+00  9.72861E-01  9.66384E-01  9.76488E-01  9.72343E-01  9.45398E-01  9.99806E-01  9.94883E-01  9.90479E-01  9.93588E-01  9.81929E-01  9.81929E-01  9.81929E-01  1.00240E+00  9.85297E-01  9.47471E-01  9.77784E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44244E-02 0.00376  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85576E-01 5.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44879E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49577E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.40074E+00 0.00193  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48913E+02 0.00271  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48912E+02 0.00271  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77149E+02 0.00297  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12381E+00 0.00368  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120476 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01190E+02 0.00438 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01190E+02 0.00438 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.98061E+00 ;
RUNNING_TIME              (idx, 1)        =  7.61533E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.46867E-01  3.46867E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.68333E-03  2.68333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.11917E-01  4.11917E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.61450E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.54024 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12573E+01 0.00150 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.29568E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.84256E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.30905E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14214E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.02650E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.43867E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.84256E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.30905E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  4.00589E+17 ;
INGESTION_TOXICITY        (idx, 1)        =  8.31340E+17 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65954E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06874E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.00513E+17 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.31340E+17 ;
SR90_ACTIVITY             (idx, 1)        =  3.76351E+19 ;
TE132_ACTIVITY            (idx, 1)        =  5.18783E+24 ;
I131_ACTIVITY             (idx, 1)        =  2.70279E+21 ;
I132_ACTIVITY             (idx, 1)        =  8.46868E+21 ;
CS134_ACTIVITY            (idx, 1)        =  6.18704E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.43073E+20 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.97979E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.10360E+26 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10727E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.93537E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.34419E+17 0.00352  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.14547E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.94444E-04  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.30851E-01 0.00560 ];
TH232_FISS                (idx, [1:   4]) = [  2.20876E+17 0.07995  3.08728E-03 0.07967 ];
U233_FISS                 (idx, [1:   4]) = [  7.03728E+19 0.00412  9.96913E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.31620E+19 0.00496  8.12057E-01 0.00188 ];
U233_CAPT                 (idx, [1:   4]) = [  8.57942E+18 0.01315  9.51503E-02 0.01207 ];
XE135_CAPT                (idx, [1:   4]) = [  1.35791E+15 1.00000  1.42045E-05 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120476 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.40801E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120476 1.20341E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67448 6.73989E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52977 5.28913E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 51 5.06000E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120476 1.20341E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.27596E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75611E+20 3.1E-06  1.75611E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.4E-07  7.03203E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.01514E+19 0.00281  8.45392E+19 0.00267  5.61219E+18 0.01541 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60472E+20 0.00158  1.54859E+20 0.00146  5.61219E+18 0.01541 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60326E+20 0.00352  1.60326E+20 0.00352  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.93968E+22 0.00311  9.42944E+21 0.00357  4.99673E+22 0.00331 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.84672E+16 0.13573 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60540E+20 0.00159 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38913E+22 0.00323 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41880E+00 0.00319 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48791E-01 0.00098 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08999E-01 0.00245 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34716E+00 0.00270 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 1.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99603E-01 5.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10120E+00 0.00315 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10074E+00 0.00315 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49730E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10108E+00 0.00318  1.09731E+00 0.00315  3.43211E-03 0.07710 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09805E+00 0.00157 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10077E+00 0.00353 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09805E+00 0.00157 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09851E+00 0.00156 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76380E+01 0.00067 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75963E+01 0.00036 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.37639E-07 0.01246 ];
IMP_EALF                  (idx, [1:   2]) = [  3.44847E-07 0.00656 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.41593E-02 0.07357 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.55521E-02 0.00814 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.93093E-03 0.05177  2.35737E-04 0.18265  8.46251E-04 0.09419  6.03189E-04 0.11235  1.06952E-03 0.08340  1.59463E-04 0.22702  1.67686E-05 0.70685 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.44461E-01 0.11098  9.04755E-04 0.17906  7.82656E-03 0.08848  1.85745E-02 0.10777  8.76108E-02 0.07693  6.18788E-02 0.21823  5.11162E-02 0.70622 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.97089E-03 0.08286  3.49957E-04 0.25308  6.91206E-04 0.17216  6.19621E-04 0.16544  1.13890E-03 0.13551  1.35100E-04 0.33373  3.61031E-05 1.00000 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.44025E-01 0.15016  1.24794E-02 3.8E-09  3.22745E-02 7.0E-09  1.04645E-01 0.0E+00  2.94596E-01 0.00106  1.23903E+00 0.00189  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.39744E-04 0.00837  3.39841E-04 0.00841  7.48394E-05 0.14122 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.72828E-04 0.00789  3.72912E-04 0.00791  8.36770E-05 0.14480 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.11388E-03 0.07754  2.36557E-04 0.29466  8.78952E-04 0.14955  7.11139E-04 0.16734  1.19576E-03 0.12353  9.14768E-05 0.46360  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  1.86365E-01 0.09477  1.24794E-02 3.9E-09  3.22745E-02 0.0E+00  1.04645E-01 4.6E-09  2.94592E-01 0.00149  1.23595E+00 0.00525  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.44291E-04 0.01882  3.44379E-04 0.01879  1.52426E-05 0.32506 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.77570E-04 0.01844  3.77665E-04 0.01840  1.68865E-05 0.32806 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.48136E-03 0.27088  2.01874E-04 0.89140  3.83795E-04 0.62158  6.87921E-04 0.57715  8.05403E-04 0.39584  4.02367E-04 0.84268  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.16818E-01 0.27824  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94152E-01 5.6E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.49766E-03 0.25529  2.05451E-04 0.92322  3.76687E-04 0.53835  5.66652E-04 0.57186  9.81385E-04 0.40817  3.67480E-04 0.74828  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.16818E-01 0.27824  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 1.6E-08  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.09462E+00 0.26631 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.44659E-04 0.00502 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.77898E-04 0.00375 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.88871E-03 0.04824 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.34321E+00 0.04831 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.12326E-07 0.00350 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04830E-05 0.00111  3.04865E-05 0.00111  1.20954E-05 0.06488 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.20285E-04 0.00611  5.20367E-04 0.00612  1.91925E-04 0.10492 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12042E-01 0.00239  6.11970E-01 0.00239  5.35876E-01 0.09318 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13245E+01 0.13406 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48912E+02 0.00271  1.62716E+02 0.00301 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.60098E+03 0.01927  1.23252E+04 0.00998  2.74308E+04 0.00413  5.00366E+04 0.00224  5.57173E+04 0.00238  5.57736E+04 0.00211  4.68401E+04 0.00198  4.05963E+04 0.00246  4.67417E+04 0.00197  4.58461E+04 0.00160  4.74527E+04 0.00123  4.68393E+04 0.00175  4.84998E+04 0.00226  4.74810E+04 0.00204  4.74515E+04 0.00206  4.14842E+04 0.00185  4.14987E+04 0.00179  4.10709E+04 0.00199  4.06702E+04 0.00194  7.95768E+04 0.00166  7.57761E+04 0.00159  5.43148E+04 0.00133  3.44540E+04 0.00178  4.20193E+04 0.00248  3.83387E+04 0.00288  3.27417E+04 0.00236  6.12983E+04 0.00257  1.32721E+04 0.00450  1.66687E+04 0.00381  1.46043E+04 0.00427  8.47416E+03 0.00497  1.42796E+04 0.00394  9.81080E+03 0.00402  8.59369E+03 0.00623  1.66797E+03 0.01118  1.64415E+03 0.01113  1.69438E+03 0.00857  1.76319E+03 0.00683  1.72280E+03 0.00982  1.73492E+03 0.01091  1.74579E+03 0.00890  1.68411E+03 0.01094  3.15061E+03 0.00900  5.19150E+03 0.00569  6.77199E+03 0.00578  1.97392E+04 0.00518  2.63671E+04 0.00400  3.89861E+04 0.00334  3.19732E+04 0.00679  2.55051E+04 0.00660  2.05667E+04 0.00792  2.39425E+04 0.00724  4.31930E+04 0.00794  5.38173E+04 0.00744  9.06122E+04 0.00777  1.15715E+05 0.00870  1.38314E+05 0.00788  7.35681E+04 0.00887  4.77781E+04 0.00755  3.14148E+04 0.00876  2.70795E+04 0.00982  2.58232E+04 0.01029  1.97923E+04 0.00970  1.32313E+04 0.01113  1.09706E+04 0.01237  1.01444E+04 0.00997  8.46245E+03 0.01338  5.66746E+03 0.01382  3.70890E+03 0.01715  1.13545E+03 0.02908 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10123E+00 0.00432 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57806E+22 0.00397  2.37218E+22 0.00851 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81062E-01 0.00043  4.34251E-01 0.00040 ];
INF_CAPT                  (idx, [1:   4]) = [  1.26558E-03 0.00640  1.90090E-03 0.00766 ];
INF_ABS                   (idx, [1:   4]) = [  1.77678E-03 0.00611  4.11141E-03 0.00909 ];
INF_FISS                  (idx, [1:   4]) = [  5.11201E-04 0.00668  2.21051E-03 0.01039 ];
INF_NSF                   (idx, [1:   4]) = [  1.27735E-03 0.00668  5.51920E-03 0.01039 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49872E+00 1.1E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.1E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00519E-07 0.00216  2.14417E-06 0.00082 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79298E-01 0.00045  4.30132E-01 0.00049 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41827E-02 0.00284  1.06960E-02 0.00877 ];
INF_SCATT2                (idx, [1:   4]) = [  2.67131E-03 0.02679 -6.14692E-03 0.01183 ];
INF_SCATT3                (idx, [1:   4]) = [  5.74656E-04 0.06950 -5.35912E-03 0.01041 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.25419E-04 0.30074 -5.83301E-03 0.00842 ];
INF_SCATT5                (idx, [1:   4]) = [  1.59304E-04 0.20991 -3.35204E-03 0.01313 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.80152E-04 0.04854 -5.43509E-03 0.00691 ];
INF_SCATT7                (idx, [1:   4]) = [  1.10906E-04 0.23771 -8.26634E-04 0.05526 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79310E-01 0.00045  4.30132E-01 0.00049 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41860E-02 0.00284  1.06960E-02 0.00877 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.67199E-03 0.02680 -6.14692E-03 0.01183 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.74427E-04 0.06936 -5.35912E-03 0.01041 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.25548E-04 0.30035 -5.83301E-03 0.00842 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.59638E-04 0.20944 -3.35204E-03 0.01313 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.80158E-04 0.04845 -5.43509E-03 0.00691 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.10622E-04 0.23788 -8.26634E-04 0.05526 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30719E-01 0.00061  4.21841E-01 0.00051 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00791E+00 0.00061  7.90191E-01 0.00051 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.76406E-03 0.00596  4.11141E-03 0.00909 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53096E-03 0.00186  5.68555E-03 0.00893 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75531E-01 0.00043  3.76695E-03 0.00418  1.56650E-03 0.01106  4.28565E-01 0.00052 ];
INF_S1                    (idx, [1:   8]) = [  2.50674E-02 0.00276 -8.84664E-04 0.00693 -1.52040E-04 0.03700  1.08481E-02 0.00853 ];
INF_S2                    (idx, [1:   8]) = [  2.81610E-03 0.02551 -1.44789E-04 0.02584 -1.10016E-04 0.03211 -6.03691E-03 0.01209 ];
INF_S3                    (idx, [1:   8]) = [  6.14650E-04 0.06670 -3.99937E-05 0.08874 -4.91453E-05 0.06147 -5.30998E-03 0.01056 ];
INF_S4                    (idx, [1:   8]) = [ -9.10678E-05 0.42845 -3.43512E-05 0.08927 -2.23160E-05 0.14535 -5.81070E-03 0.00853 ];
INF_S5                    (idx, [1:   8]) = [  1.63310E-04 0.20806 -4.00544E-06 0.80607 -3.20122E-06 0.77556 -3.34884E-03 0.01321 ];
INF_S6                    (idx, [1:   8]) = [ -3.61788E-04 0.05211 -1.83649E-05 0.12501 -1.75355E-05 0.10980 -5.41755E-03 0.00707 ];
INF_S7                    (idx, [1:   8]) = [  8.98408E-05 0.29482  2.10651E-05 0.13283  8.04893E-06 0.21908 -8.34683E-04 0.05428 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75543E-01 0.00043  3.76695E-03 0.00418  1.56650E-03 0.01106  4.28565E-01 0.00052 ];
INF_SP1                   (idx, [1:   8]) = [  2.50707E-02 0.00276 -8.84664E-04 0.00693 -1.52040E-04 0.03700  1.08481E-02 0.00853 ];
INF_SP2                   (idx, [1:   8]) = [  2.81677E-03 0.02552 -1.44789E-04 0.02584 -1.10016E-04 0.03211 -6.03691E-03 0.01209 ];
INF_SP3                   (idx, [1:   8]) = [  6.14420E-04 0.06657 -3.99937E-05 0.08874 -4.91453E-05 0.06147 -5.30998E-03 0.01056 ];
INF_SP4                   (idx, [1:   8]) = [ -9.11966E-05 0.42776 -3.43512E-05 0.08927 -2.23160E-05 0.14535 -5.81070E-03 0.00853 ];
INF_SP5                   (idx, [1:   8]) = [  1.63644E-04 0.20762 -4.00544E-06 0.80607 -3.20122E-06 0.77556 -3.34884E-03 0.01321 ];
INF_SP6                   (idx, [1:   8]) = [ -3.61793E-04 0.05204 -1.83649E-05 0.12501 -1.75355E-05 0.10980 -5.41755E-03 0.00707 ];
INF_SP7                   (idx, [1:   8]) = [  8.95568E-05 0.29521  2.10651E-05 0.13283  8.04893E-06 0.21908 -8.34683E-04 0.05428 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25552E-01 0.00236  4.22397E-01 0.00785 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23646E-01 0.00423  4.24605E-01 0.01383 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25723E-01 0.00423  4.14950E-01 0.01488 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.27605E-01 0.00533  4.31137E-01 0.01284 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02401E+00 0.00235  7.90109E-01 0.00818 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03028E+00 0.00423  7.87937E-01 0.01401 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02372E+00 0.00429  8.06781E-01 0.01527 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.01804E+00 0.00533  7.75609E-01 0.01302 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.97089E-03 0.08286  3.49957E-04 0.25308  6.91206E-04 0.17216  6.19621E-04 0.16544  1.13890E-03 0.13551  1.35100E-04 0.33373  3.61031E-05 1.00000 ];
LAMBDA                    (idx, [1:  14]) = [  2.44025E-01 0.15016  1.24794E-02 3.8E-09  3.22745E-02 7.0E-09  1.04645E-01 0.0E+00  2.94596E-01 0.00106  1.23903E+00 0.00189  1.02232E+01 0.0E+00 ];


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
START_DATE                (idx, [1: 24])  = 'Tue May 18 12:14:11 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 12:15:26 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621358051103 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.47243E+00  9.74108E-01  1.00571E+00  1.01115E+00  9.89648E-01  9.81360E-01  9.88612E-01  9.78511E-01  9.87058E-01  9.90425E-01  9.99490E-01  9.69446E-01  9.89389E-01  1.00053E+00  9.59863E-01  9.90166E-01  1.01244E+00  9.59604E-01  9.72813E-01  1.02617E+00  9.66856E-01  9.86281E-01  9.67892E-01  9.60381E-01  9.72813E-01  9.97677E-01  9.91202E-01  9.79547E-01  9.59345E-01  9.87317E-01  9.95605E-01  9.76180E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44453E-02 0.00324  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85555E-01 4.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44847E-01 0.00029  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49507E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39876E+00 0.00216  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49959E+02 0.00268  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49959E+02 0.00268  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.79182E+02 0.00293  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.18391E+00 0.00338  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120543 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01358E+02 0.00487 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01358E+02 0.00487 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.76299E+00 ;
RUNNING_TIME              (idx, 1)        =  1.25223E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.46867E-01  3.46867E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.18333E-03  2.50000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.28833E-01  4.16917E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.12333E-02  7.12333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.00001E-04  1.00001E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.25222E+00  1.25222E+00 ];
CPU_USAGE                 (idx, 1)        = 7.79646 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12640E+01 0.00153 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.04834E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.29628E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.41950E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14214E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.06423E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.46587E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.29628E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.41950E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  5.16035E+17 ;
INGESTION_TOXICITY        (idx, 1)        =  1.06861E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65954E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06874E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.15959E+17 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.06861E+18 ;
SR90_ACTIVITY             (idx, 1)        =  6.82350E+19 ;
TE132_ACTIVITY            (idx, 1)        =  6.60105E+24 ;
I131_ACTIVITY             (idx, 1)        =  4.29105E+21 ;
I132_ACTIVITY             (idx, 1)        =  1.34026E+22 ;
CS134_ACTIVITY            (idx, 1)        =  7.22106E+07 ;
CS137_ACTIVITY            (idx, 1)        =  2.22360E+20 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.39709E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.10062E+26 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10727E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.02571E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.31452E+17 0.00344  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.66972E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.10185E-04  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.21217E-01 0.00606 ];
TH232_FISS                (idx, [1:   4]) = [  2.17322E+17 0.07499  3.08833E-03 0.07495 ];
U233_FISS                 (idx, [1:   4]) = [  7.03911E+19 0.00419  9.96912E-01 0.00023 ];
TH232_CAPT                (idx, [1:   4]) = [  7.23446E+19 0.00512  8.10934E-01 0.00184 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55183E+18 0.01319  9.60305E-02 0.01265 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120543 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.28325E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120543 1.20328E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67204 6.70915E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53306 5.32035E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 33 3.32637E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120543 1.20328E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.91038E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75609E+20 3.0E-06  1.75609E+20 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.2E-07  7.03202E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.93056E+19 0.00274  8.37879E+19 0.00256  5.51765E+18 0.01540 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59626E+20 0.00153  1.54108E+20 0.00139  5.51765E+18 0.01540 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59436E+20 0.00344  1.59436E+20 0.00344  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.94294E+22 0.00306  9.17942E+21 0.00306  5.02500E+22 0.00329 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.49253E+16 0.17222 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59671E+20 0.00154 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39265E+22 0.00318 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.42155E+00 0.00335 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49698E-01 0.00091 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14613E-01 0.00247 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33837E+00 0.00263 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99961E-01 1.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99761E-01 4.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10745E+00 0.00333 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10714E+00 0.00333 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10624E+00 0.00341  1.10337E+00 0.00334  3.77551E-03 0.07269 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10386E+00 0.00152 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10663E+00 0.00343 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10386E+00 0.00152 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10417E+00 0.00151 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76471E+01 0.00067 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76367E+01 0.00031 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.34403E-07 0.01213 ];
IMP_EALF                  (idx, [1:   2]) = [  3.30512E-07 0.00553 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.28847E-02 0.06303 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.50306E-02 0.00814 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.74239E-03 0.05120  2.35133E-04 0.18733  7.00553E-04 0.10396  5.83087E-04 0.11565  9.86878E-04 0.08423  1.71141E-04 0.20884  6.55939E-05 0.33135 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.36412E-01 0.16611  9.04557E-04 0.17906  6.69696E-03 0.09784  1.78305E-02 0.11064  8.40011E-02 0.07930  6.81722E-02 0.20752  1.60690E-01 0.36716 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.74552E-03 0.07778  1.36721E-04 0.25046  8.29187E-04 0.13809  4.40040E-04 0.17196  1.12300E-03 0.13301  1.61554E-04 0.29988  5.50241E-05 0.57657 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.93225E-01 0.16413  1.24766E-02 0.00022  3.22745E-02 5.6E-09  1.04885E-01 0.00229  2.94856E-01 0.00137  1.23949E+00 0.00164  7.14179E+00 0.17055 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.45561E-04 0.00841  3.45688E-04 0.00837  8.56982E-05 0.17675 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.80638E-04 0.00772  3.80792E-04 0.00770  9.40855E-05 0.17111 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.41670E-03 0.07338  2.66208E-04 0.26044  1.04838E-03 0.13853  5.40955E-04 0.19317  1.23316E-03 0.12294  2.32168E-04 0.29067  9.58298E-05 0.44959 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.38327E-01 0.24790  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.05229E-01 0.00555  2.95004E-01 0.00203  1.23704E+00 0.00295  7.44994E+00 0.22796 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.48065E-04 0.01931  3.48053E-04 0.01932  1.57249E-05 0.31471 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.83222E-04 0.01888  3.83212E-04 0.01889  1.70702E-05 0.31048 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.51099E-03 0.36268  0.00000E+00 0.0E+00  3.82405E-04 0.52148  2.67258E-04 0.89694  1.76587E-03 0.48540  9.54566E-05 0.72706  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.06522E-01 0.26232  0.00000E+00 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 1.5E-08  2.96837E-01 0.00904  1.24244E+00 1.5E-08  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.10154E-03 0.37300  0.00000E+00 0.0E+00  2.92871E-04 0.50297  2.37842E-04 0.87425  1.50555E-03 0.49362  6.52765E-05 0.72498  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.06522E-01 0.26232  0.00000E+00 0.0E+00  3.22745E-02 5.9E-09  1.04645E-01 0.0E+00  2.96837E-01 0.00904  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.94510E+00 0.39784 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.45336E-04 0.00523 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.80162E-04 0.00374 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.96784E-03 0.03897 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.71140E+00 0.04003 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.18981E-07 0.00329 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04870E-05 0.00113  3.04869E-05 0.00113  1.33599E-05 0.06112 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.22597E-04 0.00582  5.22591E-04 0.00582  2.24971E-04 0.13460 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17778E-01 0.00245  6.17582E-01 0.00245  4.51002E-01 0.08709 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04035E+01 0.12110 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49959E+02 0.00268  1.64204E+02 0.00281 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.58790E+03 0.02093  1.24543E+04 0.00730  2.76419E+04 0.00437  5.05778E+04 0.00317  5.58434E+04 0.00313  5.57661E+04 0.00252  4.72125E+04 0.00217  4.09059E+04 0.00223  4.64982E+04 0.00155  4.58336E+04 0.00161  4.72970E+04 0.00134  4.66597E+04 0.00127  4.82688E+04 0.00128  4.72018E+04 0.00165  4.71798E+04 0.00114  4.13950E+04 0.00157  4.14681E+04 0.00136  4.09295E+04 0.00165  4.05935E+04 0.00197  7.94001E+04 0.00149  7.58788E+04 0.00132  5.43971E+04 0.00167  3.46206E+04 0.00204  4.20861E+04 0.00190  3.84262E+04 0.00245  3.29434E+04 0.00291  6.15678E+04 0.00273  1.33051E+04 0.00356  1.67470E+04 0.00317  1.46696E+04 0.00334  8.49760E+03 0.00445  1.43507E+04 0.00391  9.79477E+03 0.00505  8.60302E+03 0.00660  1.68863E+03 0.01049  1.66453E+03 0.01103  1.71453E+03 0.00814  1.76974E+03 0.00814  1.78230E+03 0.00854  1.71259E+03 0.00913  1.77082E+03 0.01124  1.68009E+03 0.01075  3.23046E+03 0.00624  5.23167E+03 0.00600  6.85332E+03 0.00561  1.98284E+04 0.00430  2.67568E+04 0.00425  3.96140E+04 0.00428  3.23748E+04 0.00516  2.60000E+04 0.00581  2.08823E+04 0.00677  2.42755E+04 0.00687  4.36378E+04 0.00676  5.45385E+04 0.00678  9.16841E+04 0.00798  1.17292E+05 0.00805  1.39961E+05 0.00837  7.47758E+04 0.00908  4.83092E+04 0.00955  3.17357E+04 0.00988  2.75389E+04 0.01044  2.61570E+04 0.01099  2.01346E+04 0.01037  1.33103E+04 0.01228  1.10796E+04 0.01210  1.04258E+04 0.01214  8.57992E+03 0.01597  5.80611E+03 0.01619  3.75474E+03 0.01683  1.14683E+03 0.01901 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10694E+00 0.00408 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.56194E+22 0.00337  2.39067E+22 0.00767 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81432E-01 0.00035  4.34225E-01 0.00034 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23969E-03 0.00602  1.89758E-03 0.00659 ];
INF_ABS                   (idx, [1:   4]) = [  1.73901E-03 0.00546  4.11070E-03 0.00776 ];
INF_FISS                  (idx, [1:   4]) = [  4.99328E-04 0.00632  2.21312E-03 0.00884 ];
INF_NSF                   (idx, [1:   4]) = [  1.24767E-03 0.00632  5.52573E-03 0.00884 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49870E+00 1.1E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.1E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00858E-07 0.00156  2.14454E-06 0.00091 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79696E-01 0.00037  4.30123E-01 0.00042 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44153E-02 0.00350  1.07163E-02 0.00921 ];
INF_SCATT2                (idx, [1:   4]) = [  2.75931E-03 0.01389 -6.16303E-03 0.01056 ];
INF_SCATT3                (idx, [1:   4]) = [  6.30404E-04 0.08175 -5.30366E-03 0.01089 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.64752E-04 0.12299 -5.93038E-03 0.00754 ];
INF_SCATT5                (idx, [1:   4]) = [  9.72475E-05 0.39813 -3.38961E-03 0.01613 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.69202E-04 0.11725 -5.43492E-03 0.00678 ];
INF_SCATT7                (idx, [1:   4]) = [  1.08438E-04 0.28665 -7.92087E-04 0.04563 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79708E-01 0.00038  4.30123E-01 0.00042 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44184E-02 0.00349  1.07163E-02 0.00921 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.75992E-03 0.01386 -6.16303E-03 0.01056 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.30707E-04 0.08166 -5.30366E-03 0.01089 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.64649E-04 0.12321 -5.93038E-03 0.00754 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.71892E-05 0.39892 -3.38961E-03 0.01613 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.69485E-04 0.11681 -5.43492E-03 0.00678 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.08486E-04 0.28681 -7.92087E-04 0.04563 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30601E-01 0.00064  4.21780E-01 0.00048 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00827E+00 0.00064  7.90306E-01 0.00048 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.72677E-03 0.00557  4.11070E-03 0.00776 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53162E-03 0.00146  5.65781E-03 0.00793 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75901E-01 0.00036  3.79481E-03 0.00322  1.55592E-03 0.00844  4.28567E-01 0.00045 ];
INF_S1                    (idx, [1:   8]) = [  2.53252E-02 0.00333 -9.09849E-04 0.00890 -1.45655E-04 0.02265  1.08620E-02 0.00899 ];
INF_S2                    (idx, [1:   8]) = [  2.89983E-03 0.01335 -1.40518E-04 0.03393 -1.16435E-04 0.03436 -6.04659E-03 0.01088 ];
INF_S3                    (idx, [1:   8]) = [  6.65727E-04 0.07528 -3.53240E-05 0.12714 -4.46246E-05 0.07036 -5.25904E-03 0.01107 ];
INF_S4                    (idx, [1:   8]) = [ -2.32346E-04 0.13165 -3.24064E-05 0.12763 -2.49363E-05 0.09403 -5.90545E-03 0.00748 ];
INF_S5                    (idx, [1:   8]) = [  9.91471E-05 0.38695 -1.89959E-06 1.00000 -5.52331E-06 0.42376 -3.38409E-03 0.01619 ];
INF_S6                    (idx, [1:   8]) = [ -3.43532E-04 0.12723 -2.56702E-05 0.12263 -1.55061E-05 0.14631 -5.41941E-03 0.00675 ];
INF_S7                    (idx, [1:   8]) = [  8.40352E-05 0.36660  2.44029E-05 0.08858  6.80684E-06 0.35203 -7.98894E-04 0.04445 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75913E-01 0.00036  3.79481E-03 0.00322  1.55592E-03 0.00844  4.28567E-01 0.00045 ];
INF_SP1                   (idx, [1:   8]) = [  2.53282E-02 0.00332 -9.09849E-04 0.00890 -1.45655E-04 0.02265  1.08620E-02 0.00899 ];
INF_SP2                   (idx, [1:   8]) = [  2.90044E-03 0.01333 -1.40518E-04 0.03393 -1.16435E-04 0.03436 -6.04659E-03 0.01088 ];
INF_SP3                   (idx, [1:   8]) = [  6.66031E-04 0.07517 -3.53240E-05 0.12714 -4.46246E-05 0.07036 -5.25904E-03 0.01107 ];
INF_SP4                   (idx, [1:   8]) = [ -2.32242E-04 0.13193 -3.24064E-05 0.12763 -2.49363E-05 0.09403 -5.90545E-03 0.00748 ];
INF_SP5                   (idx, [1:   8]) = [  9.90888E-05 0.38776 -1.89959E-06 1.00000 -5.52331E-06 0.42376 -3.38409E-03 0.01619 ];
INF_SP6                   (idx, [1:   8]) = [ -3.43815E-04 0.12675 -2.56702E-05 0.12263 -1.55061E-05 0.14631 -5.41941E-03 0.00675 ];
INF_SP7                   (idx, [1:   8]) = [  8.40831E-05 0.36674  2.44029E-05 0.08858  6.80684E-06 0.35203 -7.98894E-04 0.04445 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24266E-01 0.00240  4.24696E-01 0.00945 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.27230E-01 0.00383  4.24384E-01 0.01738 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24604E-01 0.00393  4.29053E-01 0.01339 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21243E-01 0.00481  4.23727E-01 0.01280 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02807E+00 0.00240  7.86238E-01 0.00968 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01893E+00 0.00381  7.89932E-01 0.01727 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02720E+00 0.00398  7.79642E-01 0.01384 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03809E+00 0.00482  7.89141E-01 0.01290 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.74552E-03 0.07778  1.36721E-04 0.25046  8.29187E-04 0.13809  4.40040E-04 0.17196  1.12300E-03 0.13301  1.61554E-04 0.29988  5.50241E-05 0.57657 ];
LAMBDA                    (idx, [1:  14]) = [  3.93225E-01 0.16413  1.24766E-02 0.00022  3.22745E-02 5.6E-09  1.04885E-01 0.00229  2.94856E-01 0.00137  1.23949E+00 0.00164  7.14179E+00 0.17055 ];

