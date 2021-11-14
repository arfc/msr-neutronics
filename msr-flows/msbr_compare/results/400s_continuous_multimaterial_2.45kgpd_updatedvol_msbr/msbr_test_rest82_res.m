
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest82' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 23:46:51 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 23:47:37 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621226811756 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.56017E+00  9.82907E-01  9.97144E-01  9.58833E-01  9.96886E-01  9.73847E-01  9.91967E-01  9.74364E-01  9.70999E-01  9.81095E-01  9.90414E-01  9.72035E-01  9.81871E-01  9.79801E-01  9.83166E-01  9.91967E-01  9.91967E-01  9.87566E-01  9.91191E-01  9.88084E-01  9.57279E-01  9.85237E-01  9.76694E-01  9.76435E-01  9.82130E-01  9.98439E-01  9.93779E-01  9.89378E-01  9.75918E-01  9.86272E-01  9.49513E-01  9.82648E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44211E-02 0.00346  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85579E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44915E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49614E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39155E+00 0.00203  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49016E+02 0.00273  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49016E+02 0.00273  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77301E+02 0.00301  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12514E+00 0.00359  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120605 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01512E+02 0.00489 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01512E+02 0.00489 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.01179E+00 ;
RUNNING_TIME              (idx, 1)        =  7.60167E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.44083E-01  3.44083E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.08333E-03  3.08333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.12933E-01  4.12933E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.60100E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.59302 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12653E+01 0.00148 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.32624E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.22534E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.51265E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.51451E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.35143E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.85811E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.22534E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.51265E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  1.16954E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  2.39249E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65958E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06914E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.16946E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.39249E+18 ;
SR90_ACTIVITY             (idx, 1)        =  6.71370E+20 ;
TE132_ACTIVITY            (idx, 1)        =  1.50214E+25 ;
I131_ACTIVITY             (idx, 1)        =  5.27301E+22 ;
I132_ACTIVITY             (idx, 1)        =  1.51661E+23 ;
CS134_ACTIVITY            (idx, 1)        =  2.83579E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.12175E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.21488E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.69821E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10735E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.51189E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.36195E+17 0.00351  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 12 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.43294E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.16358E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.16993E-01 0.00620 ];
TH232_FISS                (idx, [1:   4]) = [  2.49653E+17 0.07466  3.51149E-03 0.07448 ];
U233_FISS                 (idx, [1:   4]) = [  7.08657E+19 0.00440  9.96489E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.27415E+19 0.00510  8.06855E-01 0.00183 ];
U233_CAPT                 (idx, [1:   4]) = [  8.92547E+18 0.01260  9.89655E-02 0.01164 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120605 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.45603E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120605 1.20346E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67319 6.72125E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53249 5.30961E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 37 3.69875E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120605 1.20346E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.36557E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 2.0E-09  4.52948E-05 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75611E+20 3.1E-06  1.75611E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.8E-07  7.03203E+19 3.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.99740E+19 0.00277  8.43737E+19 0.00261  5.60034E+18 0.01456 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60294E+20 0.00155  1.54694E+20 0.00142  5.60034E+18 0.01456 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60859E+20 0.00351  1.60859E+20 0.00351  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.96211E+22 0.00299  9.41247E+21 0.00314  5.02087E+22 0.00321 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.03148E+16 0.16242 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60345E+20 0.00156 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39856E+22 0.00310 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41583E+00 0.00354 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48597E-01 0.00088 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.07676E-01 0.00239 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35844E+00 0.00273 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99976E-01 1.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99716E-01 4.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10533E+00 0.00336 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10500E+00 0.00336 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49730E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10538E+00 0.00346  1.10164E+00 0.00335  3.35824E-03 0.07875 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09936E+00 0.00154 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09702E+00 0.00348 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09936E+00 0.00154 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09970E+00 0.00154 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75849E+01 0.00071 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76035E+01 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.57340E-07 0.01340 ];
IMP_EALF                  (idx, [1:   2]) = [  3.41877E-07 0.00582 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.57741E-02 0.06740 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.55204E-02 0.00884 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.72490E-03 0.05062  1.68418E-04 0.20405  7.53828E-04 0.09558  4.35085E-04 0.13464  1.08310E-03 0.08619  2.32129E-04 0.18635  5.23439E-05 0.37597 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.40146E-01 0.17360  7.17564E-04 0.20268  7.50382E-03 0.09096  1.39063E-02 0.12813  8.51056E-02 0.07884  8.68088E-02 0.18248  1.44240E-01 0.40173 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.76490E-03 0.07841  1.77656E-04 0.31686  8.75035E-04 0.14463  5.15327E-04 0.17073  9.76967E-04 0.14343  1.76451E-04 0.32980  4.34682E-05 0.51732 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.65287E-01 0.17928  1.24794E-02 0.0E+00  3.22745E-02 6.8E-09  1.04953E-01 0.00294  2.95870E-01 0.00204  1.24013E+00 0.00130  8.24231E+00 0.15514 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.37141E-04 0.00922  3.37174E-04 0.00921  7.76416E-05 0.13997 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.70590E-04 0.00817  3.70632E-04 0.00816  8.65718E-05 0.13738 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02606E-03 0.08100  1.70646E-04 0.33408  8.12206E-04 0.14722  5.89988E-04 0.19109  1.19180E-03 0.12613  2.11382E-04 0.28987  5.00330E-05 0.71053 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.43922E-01 0.23962  1.24794E-02 6.8E-09  3.22745E-02 0.0E+00  1.05209E-01 0.00536  2.95517E-01 0.00262  1.23974E+00 0.00218  6.75662E+00 0.51307 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.31054E-04 0.01871  3.31061E-04 0.01871  1.78773E-05 0.28342 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.63596E-04 0.01811  3.63591E-04 0.01812  2.01387E-05 0.28574 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.09949E-03 0.25955  1.58407E-04 1.00000  3.69951E-04 0.50214  2.78213E-04 0.57846  9.88817E-04 0.44173  3.04098E-04 0.55424  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.49693E-01 0.22664  1.24794E-02 0.0E+00  3.22745E-02 8.3E-09  1.04645E-01 0.0E+00  2.94152E-01 3.9E-09  1.24244E+00 8.6E-09  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.42701E-03 0.24702  1.45985E-04 1.00000  3.36589E-04 0.50229  3.59029E-04 0.54568  1.18180E-03 0.40269  4.03603E-04 0.58030  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.49693E-01 0.22664  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94152E-01 6.7E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.56507E+00 0.25313 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.37525E-04 0.00533 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.71289E-04 0.00399 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.83843E-03 0.04757 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.57245E+00 0.04851 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.13889E-07 0.00346 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04305E-05 0.00119  3.04287E-05 0.00119  1.29455E-05 0.06198 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.23274E-04 0.00594  5.23089E-04 0.00594  2.42917E-04 0.12597 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.10422E-01 0.00234  6.10399E-01 0.00234  4.62588E-01 0.09630 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00764E+01 0.12544 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49016E+02 0.00273  1.62138E+02 0.00307 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.56588E+03 0.01985  1.23608E+04 0.00908  2.74998E+04 0.00529  4.99276E+04 0.00326  5.59072E+04 0.00282  5.58182E+04 0.00215  4.70241E+04 0.00243  4.05978E+04 0.00304  4.66553E+04 0.00223  4.59875E+04 0.00130  4.74480E+04 0.00136  4.67865E+04 0.00176  4.85216E+04 0.00154  4.74450E+04 0.00157  4.73619E+04 0.00188  4.15241E+04 0.00154  4.14412E+04 0.00148  4.10098E+04 0.00161  4.05718E+04 0.00153  7.94645E+04 0.00097  7.57999E+04 0.00118  5.42245E+04 0.00182  3.44664E+04 0.00183  4.18627E+04 0.00148  3.82979E+04 0.00255  3.27393E+04 0.00317  6.11299E+04 0.00241  1.32037E+04 0.00369  1.66161E+04 0.00286  1.45934E+04 0.00243  8.41303E+03 0.00482  1.42342E+04 0.00366  9.69185E+03 0.00630  8.54874E+03 0.00592  1.68520E+03 0.00968  1.65445E+03 0.01005  1.70511E+03 0.00907  1.81972E+03 0.01087  1.74268E+03 0.01115  1.71557E+03 0.01109  1.77072E+03 0.01132  1.66323E+03 0.00942  3.17808E+03 0.00961  5.16544E+03 0.00800  6.76070E+03 0.00596  1.96234E+04 0.00568  2.63944E+04 0.00600  3.92329E+04 0.00587  3.21276E+04 0.00608  2.56861E+04 0.00673  2.04908E+04 0.00583  2.40162E+04 0.00722  4.32612E+04 0.00706  5.37839E+04 0.00685  9.07721E+04 0.00659  1.15966E+05 0.00692  1.38458E+05 0.00653  7.37323E+04 0.00708  4.80506E+04 0.00824  3.16325E+04 0.00863  2.71430E+04 0.00870  2.58698E+04 0.00838  1.96439E+04 0.00864  1.32500E+04 0.00804  1.10985E+04 0.00857  1.01765E+04 0.01155  8.45553E+03 0.01455  5.70722E+03 0.01234  3.74282E+03 0.01795  1.14902E+03 0.02680 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09736E+00 0.00375 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58761E+22 0.00330  2.38549E+22 0.00694 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81083E-01 0.00035  4.34324E-01 0.00031 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25675E-03 0.00642  1.89134E-03 0.00650 ];
INF_ABS                   (idx, [1:   4]) = [  1.76367E-03 0.00574  4.09261E-03 0.00752 ];
INF_FISS                  (idx, [1:   4]) = [  5.06920E-04 0.00530  2.20128E-03 0.00846 ];
INF_NSF                   (idx, [1:   4]) = [  1.26665E-03 0.00530  5.49615E-03 0.00846 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49872E+00 7.3E-06  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.4E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00330E-07 0.00202  2.14470E-06 0.00076 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79311E-01 0.00036  4.30225E-01 0.00037 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43035E-02 0.00365  1.06264E-02 0.00991 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72103E-03 0.02368 -6.16515E-03 0.01144 ];
INF_SCATT3                (idx, [1:   4]) = [  6.32774E-04 0.05804 -5.27755E-03 0.00998 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.93743E-04 0.18213 -5.83715E-03 0.00776 ];
INF_SCATT5                (idx, [1:   4]) = [  1.59976E-04 0.21155 -3.43630E-03 0.01681 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.74005E-04 0.07921 -5.42000E-03 0.00812 ];
INF_SCATT7                (idx, [1:   4]) = [  2.07127E-04 0.14232 -8.69149E-04 0.04835 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79324E-01 0.00036  4.30225E-01 0.00037 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43064E-02 0.00364  1.06264E-02 0.00991 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72184E-03 0.02367 -6.16515E-03 0.01144 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.33386E-04 0.05796 -5.27755E-03 0.00998 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.94048E-04 0.18204 -5.83715E-03 0.00776 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.59487E-04 0.21235 -3.43630E-03 0.01681 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.73966E-04 0.07934 -5.42000E-03 0.00812 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.06871E-04 0.14247 -8.69149E-04 0.04835 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30468E-01 0.00052  4.21993E-01 0.00045 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00868E+00 0.00052  7.89906E-01 0.00045 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75076E-03 0.00573  4.09261E-03 0.00752 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52217E-03 0.00128  5.64194E-03 0.00574 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75561E-01 0.00035  3.75068E-03 0.00348  1.54284E-03 0.00709  4.28682E-01 0.00038 ];
INF_S1                    (idx, [1:   8]) = [  2.51856E-02 0.00355 -8.82097E-04 0.00639 -1.38773E-04 0.03803  1.07652E-02 0.00976 ];
INF_S2                    (idx, [1:   8]) = [  2.86984E-03 0.02312 -1.48814E-04 0.03106 -1.15407E-04 0.03062 -6.04975E-03 0.01175 ];
INF_S3                    (idx, [1:   8]) = [  6.69552E-04 0.05529 -3.67786E-05 0.10434 -4.44647E-05 0.06468 -5.23309E-03 0.00999 ];
INF_S4                    (idx, [1:   8]) = [ -1.58488E-04 0.22565 -3.52548E-05 0.08940 -2.61429E-05 0.10255 -5.81101E-03 0.00774 ];
INF_S5                    (idx, [1:   8]) = [  1.61581E-04 0.21192 -1.60575E-06 1.00000 -5.58853E-06 0.36891 -3.43071E-03 0.01694 ];
INF_S6                    (idx, [1:   8]) = [ -3.54976E-04 0.08318 -1.90298E-05 0.16793 -1.80964E-05 0.12946 -5.40190E-03 0.00817 ];
INF_S7                    (idx, [1:   8]) = [  1.78933E-04 0.16034  2.81943E-05 0.08108  9.59733E-06 0.27732 -8.78746E-04 0.04835 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75574E-01 0.00035  3.75068E-03 0.00348  1.54284E-03 0.00709  4.28682E-01 0.00038 ];
INF_SP1                   (idx, [1:   8]) = [  2.51885E-02 0.00355 -8.82097E-04 0.00639 -1.38773E-04 0.03803  1.07652E-02 0.00976 ];
INF_SP2                   (idx, [1:   8]) = [  2.87066E-03 0.02311 -1.48814E-04 0.03106 -1.15407E-04 0.03062 -6.04975E-03 0.01175 ];
INF_SP3                   (idx, [1:   8]) = [  6.70164E-04 0.05522 -3.67786E-05 0.10434 -4.44647E-05 0.06468 -5.23309E-03 0.00999 ];
INF_SP4                   (idx, [1:   8]) = [ -1.58794E-04 0.22543 -3.52548E-05 0.08940 -2.61429E-05 0.10255 -5.81101E-03 0.00774 ];
INF_SP5                   (idx, [1:   8]) = [  1.61093E-04 0.21274 -1.60575E-06 1.00000 -5.58853E-06 0.36891 -3.43071E-03 0.01694 ];
INF_SP6                   (idx, [1:   8]) = [ -3.54937E-04 0.08332 -1.90298E-05 0.16793 -1.80964E-05 0.12946 -5.40190E-03 0.00817 ];
INF_SP7                   (idx, [1:   8]) = [  1.78677E-04 0.16053  2.81943E-05 0.08108  9.59733E-06 0.27732 -8.78746E-04 0.04835 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24537E-01 0.00260  4.24189E-01 0.00572 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24462E-01 0.00503  4.31413E-01 0.01343 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25521E-01 0.00493  4.20387E-01 0.01300 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23865E-01 0.00296  4.24425E-01 0.01332 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02724E+00 0.00259  7.86296E-01 0.00566 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02783E+00 0.00498  7.75298E-01 0.01339 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02447E+00 0.00490  7.95521E-01 0.01326 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02941E+00 0.00295  7.88069E-01 0.01356 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.76490E-03 0.07841  1.77656E-04 0.31686  8.75035E-04 0.14463  5.15327E-04 0.17073  9.76967E-04 0.14343  1.76451E-04 0.32980  4.34682E-05 0.51732 ];
LAMBDA                    (idx, [1:  14]) = [  3.65287E-01 0.17928  1.24794E-02 0.0E+00  3.22745E-02 6.8E-09  1.04953E-01 0.00294  2.95870E-01 0.00204  1.24013E+00 0.00130  8.24231E+00 0.15514 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest82' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 23:46:51 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 23:48:09 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621226811756 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.60078E+00  9.82802E-01  9.82024E-01  9.80729E-01  9.74769E-01  9.85911E-01  1.01130E+00  9.73474E-01  9.73474E-01  9.87466E-01  9.62332E-01  9.80729E-01  9.73474E-01  9.80729E-01  9.70883E-01  1.00120E+00  9.53004E-01  9.64664E-01  9.99903E-01  9.64405E-01  9.92130E-01  9.80729E-01  9.56632E-01  9.88502E-01  9.71142E-01  1.00223E+00  9.64405E-01  1.00664E+00  9.90316E-01  9.65182E-01  1.02737E+00  9.50672E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44227E-02 0.00348  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85577E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44785E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49451E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39321E+00 0.00187  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49846E+02 0.00260  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49845E+02 0.00260  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.79031E+02 0.00283  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.16808E+00 0.00383  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120535 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01337E+02 0.00475 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01337E+02 0.00475 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.85131E+00 ;
RUNNING_TIME              (idx, 1)        =  1.29835E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.44083E-01  3.44083E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.28333E-03  4.20000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.29683E-01  4.16750E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.17200E-01  1.17200E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.29833E+00  1.29833E+00 ];
CPU_USAGE                 (idx, 1)        = 7.58756 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12560E+01 0.00157 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.17962E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.51321E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.63465E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.51451E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.36068E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.86157E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.51321E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.63465E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19327E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  2.44116E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65958E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06915E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.19320E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.44116E+18 ;
SR90_ACTIVITY             (idx, 1)        =  6.87104E+20 ;
TE132_ACTIVITY            (idx, 1)        =  1.53533E+25 ;
I131_ACTIVITY             (idx, 1)        =  5.42680E+22 ;
I132_ACTIVITY             (idx, 1)        =  1.55865E+23 ;
CS134_ACTIVITY            (idx, 1)        =  2.87072E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.14821E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.45790E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.86759E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10735E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.03288E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.33931E+17 0.00351  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 12 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.45041E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.20216E-03  3.85802E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.25988E-01 0.00607 ];
TH232_FISS                (idx, [1:   4]) = [  2.13883E+17 0.08009  3.00827E-03 0.08014 ];
U233_FISS                 (idx, [1:   4]) = [  7.06427E+19 0.00416  9.96992E-01 0.00024 ];
TH232_CAPT                (idx, [1:   4]) = [  7.27990E+19 0.00518  8.11380E-01 0.00190 ];
U233_CAPT                 (idx, [1:   4]) = [  8.38516E+18 0.01395  9.33867E-02 0.01306 ];
XE135_CAPT                (idx, [1:   4]) = [  6.53720E+15 0.44586  7.29234E-05 0.44521 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120535 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.57065E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120535 1.20357E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67264 6.71679E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53232 5.31497E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 39 3.94843E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120535 1.20357E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.73115E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 2.0E-09  4.52948E-05 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.0E-06  1.75610E+20 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.4E-07  7.03202E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.99607E+19 0.00272  8.43489E+19 0.00260  5.61179E+18 0.01512 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60281E+20 0.00152  1.54669E+20 0.00142  5.61179E+18 0.01512 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60179E+20 0.00351  1.60179E+20 0.00351  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.96835E+22 0.00315  9.30548E+21 0.00342  5.03780E+22 0.00338 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.31280E+16 0.15784 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60334E+20 0.00153 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40302E+22 0.00328 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.42744E+00 0.00331 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47619E-01 0.00093 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10032E-01 0.00250 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34449E+00 0.00256 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99991E-01 9.0E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99680E-01 5.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10649E+00 0.00334 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10613E+00 0.00335 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10642E+00 0.00342  1.10279E+00 0.00337  3.34421E-03 0.07866 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09934E+00 0.00152 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10173E+00 0.00351 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09934E+00 0.00152 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09970E+00 0.00151 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76394E+01 0.00068 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76175E+01 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.37319E-07 0.01240 ];
IMP_EALF                  (idx, [1:   2]) = [  3.37157E-07 0.00592 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.40472E-02 0.06846 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.52942E-02 0.00809 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.72979E-03 0.05366  2.01929E-04 0.20202  8.30241E-04 0.09388  4.08871E-04 0.14558  1.01311E-03 0.08885  2.61306E-04 0.17159  1.43298E-05 0.70634 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.83996E-01 0.15937  7.79961E-04 0.19389  7.99075E-03 0.08729  1.25983E-02 0.13561  8.18620E-02 0.08079  1.02502E-01 0.16695  3.37831E-02 0.79416 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.18774E-03 0.08010  2.83519E-04 0.27563  9.52890E-04 0.14062  5.14271E-04 0.21146  1.08011E-03 0.14656  3.27228E-04 0.21991  2.97245E-05 0.95328 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.09510E-01 0.15354  1.24794E-02 0.0E+00  3.22859E-02 0.00035  1.04986E-01 0.00325  2.94955E-01 0.00143  1.24244E+00 0.0E+00  6.75661E+00 0.51307 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.43529E-04 0.00882  3.43634E-04 0.00883  7.80342E-05 0.13588 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.78331E-04 0.00814  3.78435E-04 0.00815  8.63907E-05 0.13747 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.96220E-03 0.08016  2.48677E-04 0.28712  9.68542E-04 0.13707  4.48785E-04 0.22525  9.33982E-04 0.13735  3.46824E-04 0.22620  1.53846E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.52055E-01 0.23045  1.24794E-02 3.9E-09  3.22970E-02 0.00070  1.05388E-01 0.00705  2.94689E-01 0.00182  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.48111E-04 0.01939  3.48211E-04 0.01942  1.61760E-05 0.33028 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.83726E-04 0.01905  3.83849E-04 0.01909  1.80459E-05 0.32723 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.37924E-03 0.25594  7.03794E-05 1.00000  7.74426E-04 0.44082  2.43451E-04 0.59324  1.10991E-03 0.42693  1.81067E-04 0.63647  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.00613E-01 0.24908  1.24794E-02 0.0E+00  3.22745E-02 8.0E-09  1.04645E-01 0.0E+00  2.94152E-01 3.9E-09  1.24244E+00 9.1E-09  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.41435E-03 0.23979  7.57576E-05 1.00000  6.81277E-04 0.45302  3.23762E-04 0.58610  1.11321E-03 0.38814  2.20343E-04 0.66402  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.00613E-01 0.24908  1.24794E-02 0.0E+00  3.22745E-02 8.0E-09  1.04645E-01 0.0E+00  2.94152E-01 5.5E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.71341E+00 0.28178 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.48675E-04 0.00485 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.83987E-04 0.00341 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.69138E-03 0.05099 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.77688E+00 0.05130 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.19467E-07 0.00315 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04511E-05 0.00117  3.04505E-05 0.00118  1.33016E-05 0.06157 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.26920E-04 0.00542  5.27051E-04 0.00543  2.14621E-04 0.12861 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13028E-01 0.00249  6.12899E-01 0.00252  4.89295E-01 0.09669 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04009E+01 0.14748 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49845E+02 0.00260  1.63623E+02 0.00311 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.44586E+03 0.01934  1.23384E+04 0.01317  2.74143E+04 0.00597  5.01524E+04 0.00395  5.60942E+04 0.00353  5.57675E+04 0.00182  4.71745E+04 0.00184  4.07457E+04 0.00298  4.67375E+04 0.00203  4.58792E+04 0.00142  4.73858E+04 0.00135  4.66925E+04 0.00180  4.84680E+04 0.00190  4.74672E+04 0.00232  4.73953E+04 0.00138  4.14437E+04 0.00141  4.16444E+04 0.00180  4.09639E+04 0.00202  4.05477E+04 0.00150  7.94962E+04 0.00094  7.59153E+04 0.00163  5.43934E+04 0.00189  3.44644E+04 0.00261  4.19708E+04 0.00304  3.83606E+04 0.00332  3.27887E+04 0.00333  6.12100E+04 0.00315  1.32086E+04 0.00389  1.65547E+04 0.00426  1.46238E+04 0.00386  8.43970E+03 0.00566  1.41760E+04 0.00577  9.78008E+03 0.00375  8.50054E+03 0.00634  1.67467E+03 0.00882  1.64098E+03 0.00998  1.71174E+03 0.01176  1.77032E+03 0.00817  1.73651E+03 0.01263  1.76796E+03 0.01125  1.77765E+03 0.01139  1.69914E+03 0.00841  3.18141E+03 0.00828  5.12981E+03 0.00655  6.81072E+03 0.00624  1.96079E+04 0.00556  2.65135E+04 0.00475  3.90484E+04 0.00498  3.21992E+04 0.00623  2.60317E+04 0.00707  2.08295E+04 0.00698  2.41799E+04 0.00697  4.36191E+04 0.00691  5.46075E+04 0.00753  9.21485E+04 0.00749  1.17343E+05 0.00824  1.40556E+05 0.00874  7.48236E+04 0.00919  4.86753E+04 0.00819  3.18408E+04 0.01053  2.75171E+04 0.01061  2.63314E+04 0.01111  2.00104E+04 0.01046  1.33297E+04 0.01309  1.11959E+04 0.01087  1.03462E+04 0.01027  8.44235E+03 0.00957  5.72888E+03 0.01655  3.71209E+03 0.01812  1.10091E+03 0.02461 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10209E+00 0.00342 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57498E+22 0.00326  2.40274E+22 0.00761 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81291E-01 0.00045  4.34414E-01 0.00034 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25696E-03 0.00718  1.88408E-03 0.00769 ];
INF_ABS                   (idx, [1:   4]) = [  1.76247E-03 0.00707  4.07517E-03 0.00856 ];
INF_FISS                  (idx, [1:   4]) = [  5.05513E-04 0.00772  2.19109E-03 0.00936 ];
INF_NSF                   (idx, [1:   4]) = [  1.26312E-03 0.00772  5.47072E-03 0.00936 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49868E+00 1.2E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.5E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00323E-07 0.00211  2.14424E-06 0.00092 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79531E-01 0.00048  4.30344E-01 0.00043 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42272E-02 0.00396  1.07257E-02 0.00872 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71700E-03 0.01751 -6.13761E-03 0.01195 ];
INF_SCATT3                (idx, [1:   4]) = [  5.62860E-04 0.08046 -5.33516E-03 0.01030 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.04952E-04 0.18815 -5.94676E-03 0.00867 ];
INF_SCATT5                (idx, [1:   4]) = [  1.90713E-04 0.19467 -3.55476E-03 0.01192 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.33890E-04 0.09258 -5.34438E-03 0.00717 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55079E-04 0.19613 -7.55366E-04 0.04743 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79544E-01 0.00048  4.30344E-01 0.00043 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42309E-02 0.00397  1.07257E-02 0.00872 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.71782E-03 0.01754 -6.13761E-03 0.01195 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.63201E-04 0.08048 -5.33516E-03 0.01030 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.05074E-04 0.18797 -5.94676E-03 0.00867 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.90659E-04 0.19456 -3.55476E-03 0.01192 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.33814E-04 0.09286 -5.34438E-03 0.00717 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55305E-04 0.19577 -7.55366E-04 0.04743 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30900E-01 0.00070  4.21993E-01 0.00040 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00736E+00 0.00070  7.89905E-01 0.00040 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74914E-03 0.00702  4.07517E-03 0.00856 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52459E-03 0.00196  5.60385E-03 0.00782 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75767E-01 0.00046  3.76438E-03 0.00360  1.53410E-03 0.00799  4.28810E-01 0.00044 ];
INF_S1                    (idx, [1:   8]) = [  2.51284E-02 0.00395 -9.01188E-04 0.00760 -1.46633E-04 0.02849  1.08723E-02 0.00866 ];
INF_S2                    (idx, [1:   8]) = [  2.85936E-03 0.01628 -1.42359E-04 0.04652 -1.13416E-04 0.03977 -6.02419E-03 0.01211 ];
INF_S3                    (idx, [1:   8]) = [  5.89839E-04 0.07574 -2.69784E-05 0.14019 -4.26051E-05 0.07808 -5.29256E-03 0.01038 ];
INF_S4                    (idx, [1:   8]) = [ -1.66519E-04 0.23163 -3.84327E-05 0.09128 -2.09407E-05 0.11212 -5.92582E-03 0.00864 ];
INF_S5                    (idx, [1:   8]) = [  1.91962E-04 0.20028 -1.24884E-06 1.00000 -9.00305E-06 0.26073 -3.54576E-03 0.01175 ];
INF_S6                    (idx, [1:   8]) = [ -3.11540E-04 0.09545 -2.23503E-05 0.14648 -1.47627E-05 0.11162 -5.32962E-03 0.00720 ];
INF_S7                    (idx, [1:   8]) = [  1.36071E-04 0.21726  1.90080E-05 0.17136  1.01763E-05 0.21280 -7.65542E-04 0.04614 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75780E-01 0.00046  3.76438E-03 0.00360  1.53410E-03 0.00799  4.28810E-01 0.00044 ];
INF_SP1                   (idx, [1:   8]) = [  2.51321E-02 0.00395 -9.01188E-04 0.00760 -1.46633E-04 0.02849  1.08723E-02 0.00866 ];
INF_SP2                   (idx, [1:   8]) = [  2.86018E-03 0.01631 -1.42359E-04 0.04652 -1.13416E-04 0.03977 -6.02419E-03 0.01211 ];
INF_SP3                   (idx, [1:   8]) = [  5.90179E-04 0.07576 -2.69784E-05 0.14019 -4.26051E-05 0.07808 -5.29256E-03 0.01038 ];
INF_SP4                   (idx, [1:   8]) = [ -1.66641E-04 0.23137 -3.84327E-05 0.09128 -2.09407E-05 0.11212 -5.92582E-03 0.00864 ];
INF_SP5                   (idx, [1:   8]) = [  1.91908E-04 0.20018 -1.24884E-06 1.00000 -9.00305E-06 0.26073 -3.54576E-03 0.01175 ];
INF_SP6                   (idx, [1:   8]) = [ -3.11463E-04 0.09578 -2.23503E-05 0.14648 -1.47627E-05 0.11162 -5.32962E-03 0.00720 ];
INF_SP7                   (idx, [1:   8]) = [  1.36297E-04 0.21684  1.90080E-05 0.17136  1.01763E-05 0.21280 -7.65542E-04 0.04614 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26068E-01 0.00249  4.20888E-01 0.00587 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26763E-01 0.00505  4.24046E-01 0.00964 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26470E-01 0.00471  4.26770E-01 0.01152 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25360E-01 0.00573  4.14336E-01 0.01284 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02240E+00 0.00249  7.92499E-01 0.00591 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02061E+00 0.00511  7.87438E-01 0.00943 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02146E+00 0.00474  7.83063E-01 0.01170 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02514E+00 0.00570  8.06995E-01 0.01270 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.18774E-03 0.08010  2.83519E-04 0.27563  9.52890E-04 0.14062  5.14271E-04 0.21146  1.08011E-03 0.14656  3.27228E-04 0.21991  2.97245E-05 0.95328 ];
LAMBDA                    (idx, [1:  14]) = [  3.09510E-01 0.15354  1.24794E-02 0.0E+00  3.22859E-02 0.00035  1.04986E-01 0.00325  2.94955E-01 0.00143  1.24244E+00 0.0E+00  6.75661E+00 0.51307 ];

