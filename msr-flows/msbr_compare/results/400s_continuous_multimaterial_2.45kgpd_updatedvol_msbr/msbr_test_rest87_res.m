
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest87' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 23:53:22 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 23:54:07 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621227202131 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.57003E+00  9.90751E-01  1.00033E+00  9.70034E-01  9.89974E-01  9.91527E-01  9.88679E-01  9.83500E-01  9.69516E-01  9.70552E-01  9.83241E-01  9.60971E-01  9.82982E-01  9.94117E-01  9.98519E-01  9.63561E-01  9.74178E-01  9.95671E-01  9.60194E-01  9.89197E-01  1.00163E+00  9.94376E-01  9.82464E-01  9.58123E-01  9.68481E-01  9.77803E-01  9.59935E-01  1.00214E+00  9.84018E-01  9.81946E-01  1.00318E+00  9.58382E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44166E-02 0.00347  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85583E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44911E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49577E-01 0.00028  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38484E+00 0.00209  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49509E+02 0.00279  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49509E+02 0.00279  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78257E+02 0.00303  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.15566E+00 0.00345  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120551 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01377E+02 0.00461 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01377E+02 0.00461 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.95625E+00 ;
RUNNING_TIME              (idx, 1)        =  7.55717E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.43533E-01  3.43533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.81667E-03  2.81667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.09300E-01  4.09300E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.55633E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.55834 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12501E+01 0.00144 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.31041E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31861.87 ;
ALLOC_MEMSIZE             (idx, 1)        = 5910.42;
MEMSIZE                   (idx, 1)        = 5634.38;
XS_MEMSIZE                (idx, 1)        = 5197.49;
MAT_MEMSIZE               (idx, 1)        = 205.02;
RES_MEMSIZE               (idx, 1)        = 2.00;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 229.87;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 276.04;

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

TOT_ACTIVITY              (idx, 1)        =  4.26267E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.51656E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.16278E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.43718E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.94024E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.26267E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.51656E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  1.25299E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  2.56308E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65958E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06917E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.25292E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.56308E+18 ;
SR90_ACTIVITY             (idx, 1)        =  7.50707E+20 ;
TE132_ACTIVITY            (idx, 1)        =  1.61626E+25 ;
I131_ACTIVITY             (idx, 1)        =  6.07041E+22 ;
I132_ACTIVITY             (idx, 1)        =  1.73381E+23 ;
CS134_ACTIVITY            (idx, 1)        =  3.01038E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.24968E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.23629E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.66833E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10736E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.55475E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.33360E+17 0.00341  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 11 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52031E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.35648E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.27920E-01 0.00589 ];
TH232_FISS                (idx, [1:   4]) = [  2.31814E+17 0.07562  3.27020E-03 0.07556 ];
U233_FISS                 (idx, [1:   4]) = [  7.01350E+19 0.00418  9.96730E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.28348E+19 0.00510  8.08887E-01 0.00188 ];
U233_CAPT                 (idx, [1:   4]) = [  8.72829E+18 0.01226  9.71709E-02 0.01180 ];
XE135_CAPT                (idx, [1:   4]) = [  1.38750E+15 1.00000  1.65563E-05 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120551 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.18530E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120551 1.20319E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67570 6.74643E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52947 5.28201E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 34 3.41460E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120551 1.20319E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.45519E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 3.7E-09  4.52948E-05 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75609E+20 3.0E-06  1.75609E+20 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.3E-07  7.03202E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.98718E+19 0.00266  8.44592E+19 0.00253  5.41260E+18 0.01561 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60192E+20 0.00149  1.54779E+20 0.00138  5.41260E+18 0.01561 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60008E+20 0.00341  1.60008E+20 0.00341  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.94834E+22 0.00312  9.28302E+21 0.00291  5.02003E+22 0.00339 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.56774E+16 0.17949 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60238E+20 0.00150 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39408E+22 0.00327 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41311E+00 0.00335 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49345E-01 0.00094 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12050E-01 0.00235 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34319E+00 0.00284 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99967E-01 1.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99749E-01 4.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09950E+00 0.00321 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09919E+00 0.00321 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10042E+00 0.00326  1.09635E+00 0.00321  2.84337E-03 0.08189 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09991E+00 0.00147 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10264E+00 0.00344 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09991E+00 0.00147 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10022E+00 0.00147 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76368E+01 0.00069 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76290E+01 0.00031 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.38788E-07 0.01322 ];
IMP_EALF                  (idx, [1:   2]) = [  3.33006E-07 0.00547 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.40566E-02 0.06668 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.52085E-02 0.00820 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.65716E-03 0.05404  2.23148E-04 0.18482  6.54135E-04 0.10759  4.39654E-04 0.12595  1.06603E-03 0.08361  2.66004E-04 0.17697  8.19146E-06 1.00000 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.79805E-01 0.15784  8.73557E-04 0.18248  6.29353E-03 0.10172  1.47320E-02 0.12414  8.77451E-02 0.07694  9.91521E-02 0.16978  2.55581E-02 1.00000 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.10719E-03 0.08503  1.98772E-04 0.33073  8.84711E-04 0.15592  4.30949E-04 0.18981  1.31232E-03 0.12850  2.28827E-04 0.26498  5.16092E-05 1.00000 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.97990E-01 0.15642  1.24794E-02 3.8E-09  3.22745E-02 5.3E-09  1.05229E-01 0.00389  2.94915E-01 0.00134  1.23940E+00 0.00137  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.46244E-04 0.00851  3.45940E-04 0.00850  9.64685E-05 0.17539 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.79518E-04 0.00786  3.79186E-04 0.00785  1.06719E-04 0.17369 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.56602E-03 0.08340  2.40805E-04 0.28374  6.14398E-04 0.17481  3.76672E-04 0.22601  1.09290E-03 0.13234  2.26576E-04 0.28802  1.46628E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.48945E-01 0.25464  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 2.7E-09  2.94649E-01 0.00169  1.23974E+00 0.00218  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.42582E-04 0.01862  3.42202E-04 0.01870  2.89259E-05 0.25060 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.75260E-04 0.01825  3.74922E-04 0.01835  2.98455E-05 0.24612 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.51346E-03 0.22799  7.16221E-04 0.51848  5.16396E-04 0.47054  3.64490E-04 0.47973  1.87129E-03 0.34017  4.50608E-05 0.71397  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.44734E-01 0.21587  1.24794E-02 5.9E-09  3.22745E-02 5.9E-09  1.04645E-01 0.0E+00  2.95942E-01 0.00605  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.54813E-03 0.22238  6.70247E-04 0.52848  6.38435E-04 0.46539  3.68978E-04 0.52341  1.79487E-03 0.33649  7.55955E-05 0.71140  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.44957E-01 0.21555  1.24794E-02 5.9E-09  3.22745E-02 5.9E-09  1.04645E-01 0.0E+00  2.95942E-01 0.00605  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.17702E+01 0.25119 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.47734E-04 0.00479 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.81162E-04 0.00372 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.30750E-03 0.04666 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.68313E+00 0.04780 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.16891E-07 0.00335 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04987E-05 0.00118  3.04992E-05 0.00118  1.30246E-05 0.06160 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.22378E-04 0.00578  5.22044E-04 0.00574  2.70760E-04 0.16590 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14728E-01 0.00233  6.14510E-01 0.00235  5.07565E-01 0.09068 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05365E+01 0.11273 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49509E+02 0.00279  1.63980E+02 0.00310 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.59088E+03 0.01946  1.23475E+04 0.00857  2.75727E+04 0.00554  5.04121E+04 0.00409  5.58705E+04 0.00280  5.58005E+04 0.00232  4.70688E+04 0.00234  4.06281E+04 0.00237  4.67664E+04 0.00176  4.57499E+04 0.00171  4.74242E+04 0.00189  4.65744E+04 0.00150  4.83957E+04 0.00148  4.73454E+04 0.00158  4.72562E+04 0.00137  4.13061E+04 0.00196  4.15781E+04 0.00137  4.10035E+04 0.00184  4.05625E+04 0.00190  7.94078E+04 0.00104  7.59761E+04 0.00163  5.43403E+04 0.00198  3.45029E+04 0.00239  4.21156E+04 0.00209  3.83673E+04 0.00242  3.26725E+04 0.00254  6.12295E+04 0.00254  1.31512E+04 0.00354  1.66501E+04 0.00344  1.46687E+04 0.00360  8.51511E+03 0.00373  1.42633E+04 0.00396  9.88879E+03 0.00547  8.56401E+03 0.00488  1.67538E+03 0.00873  1.67153E+03 0.00935  1.66457E+03 0.00716  1.76944E+03 0.01185  1.75979E+03 0.00812  1.70164E+03 0.00939  1.82662E+03 0.01019  1.68332E+03 0.01102  3.19927E+03 0.00849  5.17606E+03 0.00564  6.78127E+03 0.00606  1.95953E+04 0.00428  2.63566E+04 0.00489  3.92476E+04 0.00505  3.22251E+04 0.00472  2.57790E+04 0.00586  2.07579E+04 0.00659  2.40718E+04 0.00571  4.33853E+04 0.00669  5.39936E+04 0.00568  9.09660E+04 0.00618  1.16763E+05 0.00690  1.39784E+05 0.00660  7.46615E+04 0.00703  4.83536E+04 0.00749  3.17388E+04 0.00646  2.71829E+04 0.00791  2.63035E+04 0.00767  1.97914E+04 0.00829  1.33603E+04 0.00835  1.11937E+04 0.00975  1.02924E+04 0.00935  8.48364E+03 0.00907  5.76428E+03 0.01420  3.69333E+03 0.01524  1.09602E+03 0.01779 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10296E+00 0.00396 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57089E+22 0.00353  2.38763E+22 0.00767 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81285E-01 0.00034  4.34247E-01 0.00031 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25699E-03 0.00521  1.89346E-03 0.00688 ];
INF_ABS                   (idx, [1:   4]) = [  1.75707E-03 0.00511  4.10646E-03 0.00799 ];
INF_FISS                  (idx, [1:   4]) = [  5.00085E-04 0.00610  2.21300E-03 0.00898 ];
INF_NSF                   (idx, [1:   4]) = [  1.24955E-03 0.00610  5.52541E-03 0.00898 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49868E+00 1.0E-05  2.49680E+00 2.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.2E-06  1.99716E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00503E-07 0.00147  2.14530E-06 0.00057 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79535E-01 0.00035  4.30143E-01 0.00037 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42454E-02 0.00256  1.05066E-02 0.00842 ];
INF_SCATT2                (idx, [1:   4]) = [  2.68078E-03 0.02264 -6.13926E-03 0.01163 ];
INF_SCATT3                (idx, [1:   4]) = [  6.20700E-04 0.08164 -5.33576E-03 0.01156 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.69992E-04 0.22225 -5.91373E-03 0.00816 ];
INF_SCATT5                (idx, [1:   4]) = [  1.69114E-04 0.23280 -3.42289E-03 0.01056 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.60090E-04 0.10836 -5.36367E-03 0.00713 ];
INF_SCATT7                (idx, [1:   4]) = [  1.17618E-04 0.31792 -7.93976E-04 0.03945 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79547E-01 0.00035  4.30143E-01 0.00037 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42486E-02 0.00257  1.05066E-02 0.00842 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.68114E-03 0.02263 -6.13926E-03 0.01163 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.20719E-04 0.08176 -5.33576E-03 0.01156 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.70062E-04 0.22204 -5.91373E-03 0.00816 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.68869E-04 0.23336 -3.42289E-03 0.01056 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.60054E-04 0.10800 -5.36367E-03 0.00713 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.17531E-04 0.31781 -7.93976E-04 0.03945 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30626E-01 0.00052  4.22017E-01 0.00042 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00819E+00 0.00052  7.89860E-01 0.00042 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74518E-03 0.00518  4.10646E-03 0.00799 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51213E-03 0.00146  5.62936E-03 0.00637 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75773E-01 0.00035  3.76230E-03 0.00271  1.52569E-03 0.00851  4.28618E-01 0.00039 ];
INF_S1                    (idx, [1:   8]) = [  2.51432E-02 0.00252 -8.97792E-04 0.00822 -1.57570E-04 0.04020  1.06642E-02 0.00807 ];
INF_S2                    (idx, [1:   8]) = [  2.82227E-03 0.02094 -1.41496E-04 0.04704 -1.08435E-04 0.03589 -6.03082E-03 0.01180 ];
INF_S3                    (idx, [1:   8]) = [  6.57774E-04 0.07674 -3.70735E-05 0.11120 -4.05931E-05 0.07375 -5.29516E-03 0.01159 ];
INF_S4                    (idx, [1:   8]) = [ -1.37907E-04 0.27015 -3.20846E-05 0.09572 -2.10814E-05 0.09987 -5.89265E-03 0.00813 ];
INF_S5                    (idx, [1:   8]) = [  1.69732E-04 0.23137 -6.17880E-07 1.00000 -3.04337E-06 0.70886 -3.41985E-03 0.01045 ];
INF_S6                    (idx, [1:   8]) = [ -3.40321E-04 0.11200 -1.97684E-05 0.20339 -1.95986E-05 0.14421 -5.34407E-03 0.00707 ];
INF_S7                    (idx, [1:   8]) = [  9.73235E-05 0.38474  2.02943E-05 0.15732  9.43152E-06 0.17040 -8.03408E-04 0.03920 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75785E-01 0.00035  3.76230E-03 0.00271  1.52569E-03 0.00851  4.28618E-01 0.00039 ];
INF_SP1                   (idx, [1:   8]) = [  2.51464E-02 0.00252 -8.97792E-04 0.00822 -1.57570E-04 0.04020  1.06642E-02 0.00807 ];
INF_SP2                   (idx, [1:   8]) = [  2.82264E-03 0.02093 -1.41496E-04 0.04704 -1.08435E-04 0.03589 -6.03082E-03 0.01180 ];
INF_SP3                   (idx, [1:   8]) = [  6.57792E-04 0.07684 -3.70735E-05 0.11120 -4.05931E-05 0.07375 -5.29516E-03 0.01159 ];
INF_SP4                   (idx, [1:   8]) = [ -1.37977E-04 0.26989 -3.20846E-05 0.09572 -2.10814E-05 0.09987 -5.89265E-03 0.00813 ];
INF_SP5                   (idx, [1:   8]) = [  1.69487E-04 0.23189 -6.17880E-07 1.00000 -3.04337E-06 0.70886 -3.41985E-03 0.01045 ];
INF_SP6                   (idx, [1:   8]) = [ -3.40285E-04 0.11162 -1.97684E-05 0.20339 -1.95986E-05 0.14421 -5.34407E-03 0.00707 ];
INF_SP7                   (idx, [1:   8]) = [  9.72367E-05 0.38466  2.02943E-05 0.15732  9.43152E-06 0.17040 -8.03408E-04 0.03920 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24536E-01 0.00305  4.32568E-01 0.00852 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26638E-01 0.00531  4.40270E-01 0.01423 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23045E-01 0.00456  4.36018E-01 0.01225 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24197E-01 0.00436  4.24057E-01 0.01213 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02729E+00 0.00303  7.71690E-01 0.00880 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02104E+00 0.00529  7.60152E-01 0.01484 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03226E+00 0.00457  7.66726E-01 0.01255 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02856E+00 0.00445  7.88192E-01 0.01176 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.10719E-03 0.08503  1.98772E-04 0.33073  8.84711E-04 0.15592  4.30949E-04 0.18981  1.31232E-03 0.12850  2.28827E-04 0.26498  5.16092E-05 1.00000 ];
LAMBDA                    (idx, [1:  14]) = [  2.97990E-01 0.15642  1.24794E-02 3.8E-09  3.22745E-02 5.3E-09  1.05229E-01 0.00389  2.94915E-01 0.00134  1.23940E+00 0.00137  1.02232E+01 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest87' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 23:53:22 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 23:54:38 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621227202131 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.51764E+00  1.01038E+00  9.70977E-01  9.49723E-01  9.82641E-01  9.73310E-01  9.77976E-01  9.85752E-01  9.91973E-01  9.86011E-01  9.91973E-01  9.63979E-01  9.74865E-01  9.57758E-01  9.70977E-01  9.87307E-01  9.89381E-01  9.68126E-01  9.91454E-01  1.00856E+00  9.80568E-01  9.86530E-01  9.82382E-01  9.77976E-01  9.96638E-01  1.01504E+00  9.98194E-01  9.87826E-01  9.61905E-01  9.89640E-01  9.81086E-01  9.91454E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44725E-02 0.00347  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85528E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45148E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49830E-01 0.00028  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39786E+00 0.00213  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49293E+02 0.00269  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49293E+02 0.00269  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77544E+02 0.00293  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.16122E+00 0.00346  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120480 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01200E+02 0.00452 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01200E+02 0.00452 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.76949E+00 ;
RUNNING_TIME              (idx, 1)        =  1.27925E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.43533E-01  3.43533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.68333E-03  3.86666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.23350E-01  4.14050E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.05583E-01  1.05583E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.27922E+00  1.27922E+00 ];
CPU_USAGE                 (idx, 1)        = 7.63689 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.13018E+01 0.00131 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.14338E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31861.87 ;
ALLOC_MEMSIZE             (idx, 1)        = 5910.42;
MEMSIZE                   (idx, 1)        = 5634.38;
XS_MEMSIZE                (idx, 1)        = 5197.49;
MAT_MEMSIZE               (idx, 1)        = 205.02;
RES_MEMSIZE               (idx, 1)        = 2.00;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 229.87;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 276.04;

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

TOT_ACTIVITY              (idx, 1)        =  4.55351E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.64037E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.16278E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.44625E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.94343E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.55351E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.64037E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  1.27674E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  2.61174E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65958E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06917E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.27666E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.61174E+18 ;
SR90_ACTIVITY             (idx, 1)        =  7.66875E+20 ;
TE132_ACTIVITY            (idx, 1)        =  1.64970E+25 ;
I131_ACTIVITY             (idx, 1)        =  6.23732E+22 ;
I132_ACTIVITY             (idx, 1)        =  1.77898E+23 ;
CS134_ACTIVITY            (idx, 1)        =  3.04531E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.27620E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.48376E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.83902E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10736E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.07799E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.32913E+17 0.00350  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 11 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.53779E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.39506E-03  3.85802E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.25999E-01 0.00570 ];
TH232_FISS                (idx, [1:   4]) = [  2.43324E+17 0.07475  3.43289E-03 0.07457 ];
U233_FISS                 (idx, [1:   4]) = [  7.02492E+19 0.00421  9.96567E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.27250E+19 0.00500  8.10508E-01 0.00181 ];
U233_CAPT                 (idx, [1:   4]) = [  8.66378E+18 0.01279  9.64965E-02 0.01195 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120480 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.09825E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120480 1.20310E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67384 6.73091E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53059 5.29631E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 37 3.76490E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120480 1.20310E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.27596E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 3.7E-09  4.52948E-05 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75608E+20 2.8E-06  1.75608E+20 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.1E-07  7.03202E+19 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.93586E+19 0.00263  8.38926E+19 0.00247  5.46597E+18 0.01540 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59679E+20 0.00147  1.54213E+20 0.00134  5.46597E+18 0.01540 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59874E+20 0.00350  1.59874E+20 0.00350  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.93355E+22 0.00301  9.20625E+21 0.00302  5.01292E+22 0.00326 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.15136E+16 0.15787 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59730E+20 0.00148 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38821E+22 0.00312 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41189E+00 0.00325 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49567E-01 0.00090 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12689E-01 0.00243 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34610E+00 0.00275 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99943E-01 2.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99744E-01 4.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10254E+00 0.00322 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10220E+00 0.00322 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49727E+00 2.6E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99707E+02 3.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10273E+00 0.00333  1.09897E+00 0.00325  3.23099E-03 0.07826 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10329E+00 0.00146 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10378E+00 0.00349 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10329E+00 0.00146 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10364E+00 0.00145 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76262E+01 0.00070 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76336E+01 0.00031 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.42345E-07 0.01294 ];
IMP_EALF                  (idx, [1:   2]) = [  3.31591E-07 0.00560 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.53437E-02 0.06458 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.48496E-02 0.00771 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.88933E-03 0.05485  2.30277E-04 0.18064  8.63130E-04 0.09259  3.97703E-04 0.13490  1.15733E-03 0.08042  2.32776E-04 0.19174  8.11016E-06 1.00000 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.64716E-01 0.16794  9.04755E-04 0.17906  8.07425E-03 0.08671  1.30806E-02 0.13245  9.59349E-02 0.07216  8.69710E-02 0.18248  2.55581E-02 1.00000 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.34889E-03 0.07654  2.29193E-04 0.29396  8.67748E-04 0.13998  5.48856E-04 0.19131  1.43711E-03 0.11655  2.53818E-04 0.27563  1.21646E-05 1.00000 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.72189E-01 0.16408  1.24794E-02 3.8E-09  3.22970E-02 0.00049  1.04645E-01 1.9E-09  2.95121E-01 0.00142  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.37175E-04 0.00882  3.37019E-04 0.00884  9.97886E-05 0.15369 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.70326E-04 0.00825  3.70160E-04 0.00828  1.09578E-04 0.15207 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04451E-03 0.07983  2.78964E-04 0.26661  9.04964E-04 0.14658  3.66862E-04 0.23019  1.26634E-03 0.12141  2.27373E-04 0.33364  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.24437E-01 0.10853  1.24794E-02 0.0E+00  3.22995E-02 0.00077  1.04645E-01 3.8E-09  2.95430E-01 0.00246  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.31162E-04 0.01862  3.31718E-04 0.01868  9.30413E-06 0.38637 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.64160E-04 0.01844  3.64778E-04 0.01851  9.94136E-06 0.38185 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.19299E-03 0.27847  2.07757E-05 1.00000  3.61194E-04 0.57363  8.58046E-04 0.59457  1.95114E-03 0.35563  1.82766E-06 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.13829E-01 0.13496  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.96070E-01 0.00648  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.70870E-03 0.28566  1.90840E-05 1.00000  3.21039E-04 0.59737  7.34628E-04 0.61792  1.60419E-03 0.36693  2.97619E-05 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.33750E-01 0.17436  1.24794E-02 0.0E+00  3.22745E-02 8.6E-09  1.04645E-01 0.0E+00  2.96070E-01 0.00648  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.16274E+01 0.28130 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.37216E-04 0.00511 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.70194E-04 0.00383 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.91093E-03 0.04872 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.73434E+00 0.04952 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.14906E-07 0.00334 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03582E-05 0.00115  3.03602E-05 0.00116  1.38019E-05 0.05786 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.19247E-04 0.00561  5.19285E-04 0.00561  2.38437E-04 0.09189 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15497E-01 0.00242  6.15288E-01 0.00244  5.03813E-01 0.09052 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05809E+01 0.10869 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49293E+02 0.00269  1.63038E+02 0.00309 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.55149E+03 0.01622  1.21961E+04 0.01148  2.74679E+04 0.00461  5.03369E+04 0.00335  5.58634E+04 0.00163  5.59113E+04 0.00131  4.72856E+04 0.00224  4.08045E+04 0.00195  4.66347E+04 0.00144  4.57433E+04 0.00148  4.73979E+04 0.00128  4.66523E+04 0.00142  4.82877E+04 0.00149  4.72105E+04 0.00149  4.72812E+04 0.00204  4.12878E+04 0.00134  4.14635E+04 0.00158  4.09003E+04 0.00118  4.05386E+04 0.00153  7.94623E+04 0.00109  7.59043E+04 0.00110  5.43580E+04 0.00184  3.45924E+04 0.00231  4.21085E+04 0.00192  3.83251E+04 0.00211  3.28785E+04 0.00270  6.12827E+04 0.00310  1.32855E+04 0.00356  1.66416E+04 0.00393  1.46478E+04 0.00412  8.43378E+03 0.00547  1.43383E+04 0.00373  9.77265E+03 0.00591  8.55680E+03 0.00644  1.68135E+03 0.00930  1.67800E+03 0.01009  1.73333E+03 0.00820  1.77968E+03 0.00898  1.73919E+03 0.00839  1.71181E+03 0.00696  1.77033E+03 0.00597  1.66682E+03 0.01011  3.19933E+03 0.00842  5.17869E+03 0.00800  6.68389E+03 0.00527  1.95218E+04 0.00583  2.64141E+04 0.00536  3.92134E+04 0.00529  3.22744E+04 0.00657  2.57207E+04 0.00607  2.07259E+04 0.00687  2.40354E+04 0.00539  4.32912E+04 0.00659  5.39050E+04 0.00607  9.11587E+04 0.00651  1.16004E+05 0.00625  1.39099E+05 0.00760  7.42775E+04 0.00815  4.80503E+04 0.00872  3.18186E+04 0.00844  2.71924E+04 0.00976  2.57411E+04 0.00809  1.98512E+04 0.01049  1.30760E+04 0.01005  1.10339E+04 0.01359  1.03041E+04 0.01068  8.53959E+03 0.01429  5.67453E+03 0.01391  3.68670E+03 0.01425  1.14560E+03 0.02249 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10412E+00 0.00416 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.56702E+22 0.00358  2.37691E+22 0.00627 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81466E-01 0.00029  4.34149E-01 0.00030 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24306E-03 0.00597  1.90321E-03 0.00506 ];
INF_ABS                   (idx, [1:   4]) = [  1.74253E-03 0.00543  4.12721E-03 0.00604 ];
INF_FISS                  (idx, [1:   4]) = [  4.99473E-04 0.00580  2.22400E-03 0.00701 ];
INF_NSF                   (idx, [1:   4]) = [  1.24801E-03 0.00580  5.55288E-03 0.00701 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49865E+00 7.6E-06  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 8.9E-07  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00441E-07 0.00208  2.14384E-06 0.00078 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79719E-01 0.00031  4.30028E-01 0.00035 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42544E-02 0.00292  1.07179E-02 0.00771 ];
INF_SCATT2                (idx, [1:   4]) = [  2.67891E-03 0.01925 -6.17263E-03 0.01124 ];
INF_SCATT3                (idx, [1:   4]) = [  6.15282E-04 0.07049 -5.32528E-03 0.01045 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.81015E-04 0.25003 -5.78950E-03 0.00882 ];
INF_SCATT5                (idx, [1:   4]) = [  1.69694E-04 0.15577 -3.46378E-03 0.01095 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.42282E-04 0.08733 -5.45976E-03 0.00877 ];
INF_SCATT7                (idx, [1:   4]) = [  9.21258E-05 0.30188 -7.99923E-04 0.04423 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79730E-01 0.00031  4.30028E-01 0.00035 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42568E-02 0.00292  1.07179E-02 0.00771 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.67914E-03 0.01919 -6.17263E-03 0.01124 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.15386E-04 0.07049 -5.32528E-03 0.01045 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.80938E-04 0.24977 -5.78950E-03 0.00882 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.69714E-04 0.15572 -3.46378E-03 0.01095 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.42089E-04 0.08730 -5.45976E-03 0.00877 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.22958E-05 0.30151 -7.99923E-04 0.04423 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30831E-01 0.00046  4.21719E-01 0.00042 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00757E+00 0.00046  7.90419E-01 0.00042 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73096E-03 0.00534  4.12721E-03 0.00604 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51422E-03 0.00115  5.65411E-03 0.00550 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75952E-01 0.00029  3.76723E-03 0.00348  1.53278E-03 0.00765  4.28495E-01 0.00037 ];
INF_S1                    (idx, [1:   8]) = [  2.51508E-02 0.00265 -8.96387E-04 0.00898 -1.47364E-04 0.03088  1.08653E-02 0.00751 ];
INF_S2                    (idx, [1:   8]) = [  2.82789E-03 0.01853 -1.48982E-04 0.02873 -1.16743E-04 0.03692 -6.05589E-03 0.01176 ];
INF_S3                    (idx, [1:   8]) = [  6.46272E-04 0.06379 -3.09898E-05 0.18677 -4.16154E-05 0.08180 -5.28367E-03 0.01058 ];
INF_S4                    (idx, [1:   8]) = [ -1.45042E-04 0.31398 -3.59731E-05 0.12589 -1.97822E-05 0.12477 -5.76972E-03 0.00884 ];
INF_S5                    (idx, [1:   8]) = [  1.70012E-04 0.15544 -3.17409E-07 1.00000 -5.11269E-06 0.44913 -3.45866E-03 0.01094 ];
INF_S6                    (idx, [1:   8]) = [ -3.26335E-04 0.09275 -1.59475E-05 0.18888 -1.89576E-05 0.12840 -5.44080E-03 0.00882 ];
INF_S7                    (idx, [1:   8]) = [  7.26252E-05 0.38387  1.95006E-05 0.13215  7.95749E-06 0.29156 -8.07881E-04 0.04268 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75963E-01 0.00029  3.76723E-03 0.00348  1.53278E-03 0.00765  4.28495E-01 0.00037 ];
INF_SP1                   (idx, [1:   8]) = [  2.51532E-02 0.00265 -8.96387E-04 0.00898 -1.47364E-04 0.03088  1.08653E-02 0.00751 ];
INF_SP2                   (idx, [1:   8]) = [  2.82812E-03 0.01847 -1.48982E-04 0.02873 -1.16743E-04 0.03692 -6.05589E-03 0.01176 ];
INF_SP3                   (idx, [1:   8]) = [  6.46376E-04 0.06381 -3.09898E-05 0.18677 -4.16154E-05 0.08180 -5.28367E-03 0.01058 ];
INF_SP4                   (idx, [1:   8]) = [ -1.44965E-04 0.31368 -3.59731E-05 0.12589 -1.97822E-05 0.12477 -5.76972E-03 0.00884 ];
INF_SP5                   (idx, [1:   8]) = [  1.70032E-04 0.15540 -3.17409E-07 1.00000 -5.11269E-06 0.44913 -3.45866E-03 0.01094 ];
INF_SP6                   (idx, [1:   8]) = [ -3.26142E-04 0.09272 -1.59475E-05 0.18888 -1.89576E-05 0.12840 -5.44080E-03 0.00882 ];
INF_SP7                   (idx, [1:   8]) = [  7.27952E-05 0.38322  1.95006E-05 0.13215  7.95749E-06 0.29156 -8.07881E-04 0.04268 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25007E-01 0.00309  4.25305E-01 0.00494 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25496E-01 0.00475  4.19452E-01 0.01040 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25384E-01 0.00473  4.30558E-01 0.01027 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24435E-01 0.00554  4.28243E-01 0.01118 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02580E+00 0.00307  7.84112E-01 0.00492 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02452E+00 0.00479  7.96370E-01 0.01071 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02487E+00 0.00473  7.75732E-01 0.01020 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02803E+00 0.00557  7.80235E-01 0.01125 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.34889E-03 0.07654  2.29193E-04 0.29396  8.67748E-04 0.13998  5.48856E-04 0.19131  1.43711E-03 0.11655  2.53818E-04 0.27563  1.21646E-05 1.00000 ];
LAMBDA                    (idx, [1:  14]) = [  2.72189E-01 0.16408  1.24794E-02 3.8E-09  3.22970E-02 0.00049  1.04645E-01 1.9E-09  2.95121E-01 0.00142  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

