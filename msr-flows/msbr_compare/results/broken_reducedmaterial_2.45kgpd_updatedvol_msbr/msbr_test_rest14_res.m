
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest14' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 12:24:13 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 12:24:58 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621358653651 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.48401E+00  9.96415E-01  1.00522E+00  9.93049E-01  9.88647E-01  9.85281E-01  9.71816E-01  9.85022E-01  1.01325E+00  1.00108E+00  9.63529E-01  9.88647E-01  9.72592E-01  9.74664E-01  9.94862E-01  9.93567E-01  9.89942E-01  9.94603E-01  9.79325E-01  9.68967E-01  9.79325E-01  9.73110E-01  9.91495E-01  9.69226E-01  9.87093E-01  9.97451E-01  9.93049E-01  9.49546E-01  9.82173E-01  9.66119E-01  1.01014E+00  9.56797E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45856E-02 0.00367  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85414E-01 5.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44941E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49660E-01 0.00028  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38952E+00 0.00197  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48382E+02 0.00288  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48382E+02 0.00288  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.76063E+02 0.00313  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.16765E+00 0.00344  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120592 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01480E+02 0.00470 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01480E+02 0.00470 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.93084E+00 ;
RUNNING_TIME              (idx, 1)        =  7.55667E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.45733E-01  3.45733E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.66667E-03  2.66667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.07200E-01  4.07200E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.55600E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.52515 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12605E+01 0.00141 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.27547E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.99229E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.79047E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14214E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.32288E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.65233E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.99228E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.79047E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41380E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  2.91055E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65956E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06874E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.41373E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.91055E+18 ;
SR90_ACTIVITY             (idx, 1)        =  5.78534E+20 ;
TE132_ACTIVITY            (idx, 1)        =  1.75406E+25 ;
I131_ACTIVITY             (idx, 1)        =  2.73422E+22 ;
I132_ACTIVITY             (idx, 1)        =  8.32417E+22 ;
CS134_ACTIVITY            (idx, 1)        =  1.44723E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.22241E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.84890E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  8.51152E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10730E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.15066E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.34639E+17 0.00343  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.33944E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.62037E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.31031E-01 0.00625 ];
TH232_FISS                (idx, [1:   4]) = [  2.42048E+17 0.08008  3.40343E-03 0.08073 ];
U233_FISS                 (idx, [1:   4]) = [  7.02178E+19 0.00419  9.96597E-01 0.00028 ];
TH232_CAPT                (idx, [1:   4]) = [  7.31017E+19 0.00520  8.09184E-01 0.00201 ];
U233_CAPT                 (idx, [1:   4]) = [  8.74821E+18 0.01241  9.68799E-02 0.01156 ];
XE135_CAPT                (idx, [1:   4]) = [  1.22676E+15 1.00000  1.34409E-05 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120592 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.37663E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120592 1.20338E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67653 6.75337E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52908 5.27727E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31 3.12339E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120592 1.20338E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.36557E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 2.8E-06  1.75610E+20 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.2E-07  7.03202E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.96619E+19 0.00256  8.42186E+19 0.00239  5.44334E+18 0.01576 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59982E+20 0.00143  1.54539E+20 0.00130  5.44334E+18 0.01576 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60392E+20 0.00343  1.60392E+20 0.00343  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.92158E+22 0.00312  9.32191E+21 0.00296  4.98939E+22 0.00340 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.22937E+16 0.18044 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60024E+20 0.00144 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38184E+22 0.00326 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41664E+00 0.00349 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48634E-01 0.00100 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08718E-01 0.00231 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34674E+00 0.00268 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99992E-01 7.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99747E-01 4.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09853E+00 0.00336 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09824E+00 0.00336 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.7E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09896E+00 0.00335  1.09501E+00 0.00339  3.22605E-03 0.08266 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10136E+00 0.00143 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09993E+00 0.00337 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10136E+00 0.00143 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10165E+00 0.00143 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76315E+01 0.00068 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76193E+01 0.00031 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.39906E-07 0.01244 ];
IMP_EALF                  (idx, [1:   2]) = [  3.36310E-07 0.00554 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.50444E-02 0.07111 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.52782E-02 0.00781 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.87384E-03 0.05262  2.18908E-04 0.18650  7.26328E-04 0.10238  6.91255E-04 0.10877  1.04246E-03 0.08387  1.87552E-04 0.21132  7.33759E-06 1.00000 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.42973E-01 0.09850  8.73557E-04 0.18248  6.77905E-03 0.09710  2.09290E-02 0.10013  8.65428E-02 0.07789  7.14405E-02 0.20268  2.55581E-02 1.00000 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.92062E-03 0.07984  2.11494E-04 0.24451  7.32035E-04 0.15307  6.55181E-04 0.16810  1.18382E-03 0.13316  1.38056E-04 0.29457  3.05025E-08 1.00000 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.19547E-01 0.07541  1.24794E-02 3.8E-09  3.22746E-02 2.0E-06  1.04645E-01 0.0E+00  2.95769E-01 0.00200  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.43583E-04 0.00928  3.43506E-04 0.00929  8.34484E-05 0.14321 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.75966E-04 0.00868  3.75883E-04 0.00869  9.09862E-05 0.14412 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02258E-03 0.08421  2.48029E-04 0.28118  6.99370E-04 0.16240  7.40437E-04 0.17119  1.13181E-03 0.12733  2.02939E-04 0.30606  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.25821E-01 0.10595  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 3.3E-09  2.95541E-01 0.00266  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.42434E-04 0.01901  3.42461E-04 0.01907  2.38817E-05 0.24897 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.74957E-04 0.01868  3.75010E-04 0.01876  2.57327E-05 0.24692 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.85794E-03 0.26953  1.27709E-04 0.99700  7.02748E-04 0.75460  6.69385E-04 0.47150  1.18323E-03 0.37191  1.74866E-04 0.64464  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.48483E-01 0.22205  1.24794E-02 0.0E+00  3.22745E-02 5.7E-09  1.04645E-01 8.2E-09  2.96217E-01 0.00697  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.09811E-03 0.26786  1.36563E-04 0.87790  8.41472E-04 0.72659  7.04641E-04 0.46260  1.22085E-03 0.35841  1.94578E-04 0.70009  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.49513E-01 0.22190  1.24794E-02 0.0E+00  3.22745E-02 8.0E-09  1.04645E-01 8.2E-09  2.96217E-01 0.00697  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.56129E+00 0.25552 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.45133E-04 0.00537 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.77497E-04 0.00402 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.12229E-03 0.05076 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.07899E+00 0.05093 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.10715E-07 0.00361 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04813E-05 0.00113  3.04815E-05 0.00113  1.33555E-05 0.06037 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.18121E-04 0.00624  5.18170E-04 0.00627  2.18413E-04 0.09895 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11663E-01 0.00228  6.11478E-01 0.00230  4.35014E-01 0.09692 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01003E+01 0.11307 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48382E+02 0.00288  1.63115E+02 0.00344 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.60192E+03 0.01566  1.24459E+04 0.01036  2.72554E+04 0.00632  5.00896E+04 0.00341  5.55884E+04 0.00247  5.57494E+04 0.00188  4.70649E+04 0.00176  4.05622E+04 0.00259  4.66188E+04 0.00173  4.58436E+04 0.00137  4.74702E+04 0.00124  4.66540E+04 0.00138  4.84526E+04 0.00135  4.73589E+04 0.00182  4.72486E+04 0.00164  4.13383E+04 0.00138  4.15740E+04 0.00144  4.10818E+04 0.00180  4.05031E+04 0.00121  7.93975E+04 0.00130  7.56514E+04 0.00150  5.41051E+04 0.00197  3.43375E+04 0.00191  4.16958E+04 0.00188  3.83051E+04 0.00248  3.26280E+04 0.00258  6.10718E+04 0.00247  1.30911E+04 0.00379  1.65302E+04 0.00465  1.45677E+04 0.00467  8.48215E+03 0.00474  1.41718E+04 0.00449  9.85103E+03 0.00499  8.52922E+03 0.00427  1.68120E+03 0.01141  1.64286E+03 0.01283  1.69263E+03 0.01167  1.76397E+03 0.00861  1.73091E+03 0.01311  1.72491E+03 0.00829  1.79866E+03 0.00853  1.63830E+03 0.01016  3.15949E+03 0.00908  5.12381E+03 0.00914  6.70670E+03 0.00721  1.96232E+04 0.00529  2.62468E+04 0.00509  3.89199E+04 0.00574  3.16537E+04 0.00619  2.53574E+04 0.00702  2.05044E+04 0.00692  2.38820E+04 0.00642  4.28167E+04 0.00797  5.34023E+04 0.00814  8.99669E+04 0.00798  1.14956E+05 0.00858  1.37249E+05 0.00960  7.36131E+04 0.01073  4.74947E+04 0.00975  3.12688E+04 0.01036  2.69024E+04 0.01034  2.57088E+04 0.01114  1.96026E+04 0.01003  1.31797E+04 0.01176  1.09860E+04 0.01261  1.03674E+04 0.01424  8.35731E+03 0.01366  5.60747E+03 0.01684  3.70164E+03 0.02112  1.11735E+03 0.02692 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10022E+00 0.00386 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57184E+22 0.00356  2.35932E+22 0.00715 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81219E-01 0.00030  4.34126E-01 0.00034 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25314E-03 0.00441  1.91274E-03 0.00562 ];
INF_ABS                   (idx, [1:   4]) = [  1.75636E-03 0.00424  4.14650E-03 0.00661 ];
INF_FISS                  (idx, [1:   4]) = [  5.03225E-04 0.00483  2.23376E-03 0.00766 ];
INF_NSF                   (idx, [1:   4]) = [  1.25742E-03 0.00483  5.57725E-03 0.00766 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49873E+00 9.1E-06  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.1E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00297E-07 0.00207  2.14514E-06 0.00094 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79450E-01 0.00031  4.29985E-01 0.00042 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42823E-02 0.00253  1.07017E-02 0.00786 ];
INF_SCATT2                (idx, [1:   4]) = [  2.69819E-03 0.01378 -5.94471E-03 0.00804 ];
INF_SCATT3                (idx, [1:   4]) = [  6.37625E-04 0.06673 -5.34990E-03 0.01190 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.57965E-04 0.31333 -5.84258E-03 0.01101 ];
INF_SCATT5                (idx, [1:   4]) = [  2.01741E-04 0.24005 -3.40622E-03 0.01592 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.24931E-04 0.06921 -5.48105E-03 0.00770 ];
INF_SCATT7                (idx, [1:   4]) = [  1.31035E-04 0.31538 -7.96667E-04 0.05354 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79463E-01 0.00031  4.29985E-01 0.00042 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42847E-02 0.00253  1.07017E-02 0.00786 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.69875E-03 0.01381 -5.94471E-03 0.00804 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.37989E-04 0.06674 -5.34990E-03 0.01190 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.57521E-04 0.31413 -5.84258E-03 0.01101 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.02259E-04 0.23941 -3.40622E-03 0.01592 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.25102E-04 0.06911 -5.48105E-03 0.00770 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.31090E-04 0.31489 -7.96667E-04 0.05354 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30647E-01 0.00059  4.21708E-01 0.00048 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00813E+00 0.00059  7.90440E-01 0.00048 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74373E-03 0.00430  4.14650E-03 0.00661 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53208E-03 0.00096  5.70012E-03 0.00821 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75687E-01 0.00030  3.76284E-03 0.00306  1.55923E-03 0.00927  4.28426E-01 0.00045 ];
INF_S1                    (idx, [1:   8]) = [  2.51704E-02 0.00241 -8.88090E-04 0.00594 -1.45540E-04 0.03798  1.08472E-02 0.00792 ];
INF_S2                    (idx, [1:   8]) = [  2.85046E-03 0.01371 -1.52264E-04 0.02970 -1.10478E-04 0.02817 -5.83423E-03 0.00824 ];
INF_S3                    (idx, [1:   8]) = [  6.69122E-04 0.06374 -3.14969E-05 0.14598 -4.71105E-05 0.06768 -5.30279E-03 0.01168 ];
INF_S4                    (idx, [1:   8]) = [ -1.24856E-04 0.38969 -3.31092E-05 0.10446 -2.66529E-05 0.09589 -5.81593E-03 0.01104 ];
INF_S5                    (idx, [1:   8]) = [  2.04315E-04 0.24560 -2.57441E-06 1.00000 -7.14617E-06 0.43753 -3.39908E-03 0.01618 ];
INF_S6                    (idx, [1:   8]) = [ -3.03486E-04 0.07257 -2.14444E-05 0.17197 -1.77061E-05 0.07574 -5.46334E-03 0.00774 ];
INF_S7                    (idx, [1:   8]) = [  1.09013E-04 0.37200  2.20224E-05 0.18988  6.05924E-06 0.37094 -8.02726E-04 0.05233 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75700E-01 0.00030  3.76284E-03 0.00306  1.55923E-03 0.00927  4.28426E-01 0.00045 ];
INF_SP1                   (idx, [1:   8]) = [  2.51728E-02 0.00241 -8.88090E-04 0.00594 -1.45540E-04 0.03798  1.08472E-02 0.00792 ];
INF_SP2                   (idx, [1:   8]) = [  2.85101E-03 0.01374 -1.52264E-04 0.02970 -1.10478E-04 0.02817 -5.83423E-03 0.00824 ];
INF_SP3                   (idx, [1:   8]) = [  6.69486E-04 0.06376 -3.14969E-05 0.14598 -4.71105E-05 0.06768 -5.30279E-03 0.01168 ];
INF_SP4                   (idx, [1:   8]) = [ -1.24412E-04 0.39100 -3.31092E-05 0.10446 -2.66529E-05 0.09589 -5.81593E-03 0.01104 ];
INF_SP5                   (idx, [1:   8]) = [  2.04833E-04 0.24494 -2.57441E-06 1.00000 -7.14617E-06 0.43753 -3.39908E-03 0.01618 ];
INF_SP6                   (idx, [1:   8]) = [ -3.03658E-04 0.07248 -2.14444E-05 0.17197 -1.77061E-05 0.07574 -5.46334E-03 0.00774 ];
INF_SP7                   (idx, [1:   8]) = [  1.09067E-04 0.37136  2.20224E-05 0.18988  6.05924E-06 0.37094 -8.02726E-04 0.05233 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26003E-01 0.00289  4.22299E-01 0.00647 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26802E-01 0.00468  4.27848E-01 0.01062 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.27268E-01 0.00384  4.15146E-01 0.01222 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24166E-01 0.00471  4.25880E-01 0.00920 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02265E+00 0.00290  7.89954E-01 0.00643 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02041E+00 0.00466  7.80786E-01 0.01077 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01882E+00 0.00380  8.05112E-01 0.01170 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02872E+00 0.00478  7.83965E-01 0.00929 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.92062E-03 0.07984  2.11494E-04 0.24451  7.32035E-04 0.15307  6.55181E-04 0.16810  1.18382E-03 0.13316  1.38056E-04 0.29457  3.05025E-08 1.00000 ];
LAMBDA                    (idx, [1:  14]) = [  2.19547E-01 0.07541  1.24794E-02 3.8E-09  3.22746E-02 2.0E-06  1.04645E-01 0.0E+00  2.95769E-01 0.00200  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest14' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 12:24:13 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 12:25:28 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621358653651 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.50757E+00  9.84504E-01  9.80620E-01  1.00729E+00  9.89424E-01  9.82173E-01  9.71298E-01  9.64047E-01  9.66378E-01  9.54725E-01  9.77253E-01  9.96415E-01  9.48252E-01  9.71557E-01  9.92013E-01  9.52136E-01  9.99005E-01  1.00729E+00  9.61458E-01  1.00030E+00  9.79584E-01  9.83986E-01  9.87093E-01  1.01713E+00  9.69226E-01  9.78289E-01  9.83209E-01  1.02153E+00  9.72851E-01  9.91754E-01  1.01195E+00  9.89683E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43889E-02 0.00340  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85611E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44920E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49609E-01 0.00028  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39133E+00 0.00180  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49578E+02 0.00246  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49578E+02 0.00246  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78333E+02 0.00269  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13031E+00 0.00354  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120612 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01530E+02 0.00483 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01530E+02 0.00483 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.74650E+00 ;
RUNNING_TIME              (idx, 1)        =  1.24843E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.45733E-01  3.45733E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.25000E-03  2.58333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.27150E-01  4.19950E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.02000E-02  7.02000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.16666E-04  1.16666E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.24842E+00  1.24842E+00 ];
CPU_USAGE                 (idx, 1)        = 7.80698 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12658E+01 0.00136 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.05511E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.00641E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.76479E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14214E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.35940E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.67865E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.00641E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.76479E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  1.55002E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  3.19016E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65956E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06875E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.54994E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.19016E+18 ;
SR90_ACTIVITY             (idx, 1)        =  6.88907E+20 ;
TE132_ACTIVITY            (idx, 1)        =  1.92237E+25 ;
I131_ACTIVITY             (idx, 1)        =  3.25133E+22 ;
I132_ACTIVITY             (idx, 1)        =  9.85859E+22 ;
CS134_ACTIVITY            (idx, 1)        =  1.55108E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.42369E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.87012E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  7.94259E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10730E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.13151E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.32996E+17 0.00343  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.86368E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.73611E-03  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.30268E-01 0.00630 ];
TH232_FISS                (idx, [1:   4]) = [  2.53747E+17 0.07220  3.59225E-03 0.07248 ];
U233_FISS                 (idx, [1:   4]) = [  7.00230E+19 0.00433  9.96408E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.27400E+19 0.00515  8.08176E-01 0.00186 ];
U233_CAPT                 (idx, [1:   4]) = [  8.62513E+18 0.01270  9.57814E-02 0.01180 ];
XE135_CAPT                (idx, [1:   4]) = [  4.88540E+15 0.50037  5.06347E-05 0.50007 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120612 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31731E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120612 1.20332E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67656 6.75023E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52932 5.28051E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 24 2.43358E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120612 1.20332E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.45519E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.3E-06  1.75610E+20 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.4E-07  7.03203E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.97305E+19 0.00273  8.40027E+19 0.00243  5.72779E+18 0.01665 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60051E+20 0.00153  1.54323E+20 0.00132  5.72779E+18 0.01665 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59899E+20 0.00343  1.59899E+20 0.00343  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.95264E+22 0.00329  9.34160E+21 0.00333  5.01848E+22 0.00357 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.26516E+16 0.19932 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60083E+20 0.00153 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39565E+22 0.00343 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41109E+00 0.00353 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46741E-01 0.00097 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10198E-01 0.00237 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35196E+00 0.00282 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99983E-01 1.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99814E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09908E+00 0.00361 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09886E+00 0.00361 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 3.2E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09854E+00 0.00363  1.09555E+00 0.00361  3.30798E-03 0.07751 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10106E+00 0.00151 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10340E+00 0.00342 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10106E+00 0.00151 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10129E+00 0.00151 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76072E+01 0.00071 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76102E+01 0.00035 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.49706E-07 0.01374 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39999E-07 0.00641 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.48523E-02 0.06821 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.54017E-02 0.00841 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.99583E-03 0.05380  2.01204E-04 0.19097  8.13522E-04 0.09956  5.45196E-04 0.11710  1.15302E-03 0.08489  2.65521E-04 0.16855  1.73663E-05 0.70685 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.85784E-01 0.15417  8.11160E-04 0.18987  7.42454E-03 0.09160  1.76507E-02 0.11168  8.84805E-02 0.07648  1.05527E-01 0.16426  3.37831E-02 0.79416 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.93315E-03 0.07601  2.26267E-04 0.28581  8.51151E-04 0.15179  5.26540E-04 0.16320  1.12368E-03 0.12932  1.99441E-04 0.26041  6.06684E-06 0.73964 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.76610E-01 0.15868  1.24794E-02 0.0E+00  3.22835E-02 0.00028  1.05377E-01 0.00395  2.95015E-01 0.00145  1.24146E+00 0.00079  6.75661E+00 0.51307 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.44156E-04 0.00879  3.44260E-04 0.00880  8.18732E-05 0.13790 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.75864E-04 0.00768  3.75986E-04 0.00770  8.95425E-05 0.13608 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.96334E-03 0.07861  2.47561E-04 0.26499  8.10330E-04 0.14696  6.88820E-04 0.15948  1.01365E-03 0.14279  2.02977E-04 0.30208  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.16129E-01 0.11208  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 3.3E-09  2.94700E-01 0.00186  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.53989E-04 0.01893  3.53607E-04 0.01899  2.41494E-05 0.26494 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.87333E-04 0.01855  3.86939E-04 0.01862  2.56629E-05 0.26302 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.41921E-03 0.21336  6.11508E-04 0.65286  1.01982E-03 0.39629  9.87571E-04 0.50183  1.74080E-03 0.33435  5.95147E-05 0.70800  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.29004E-01 0.23252  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.96217E-01 0.00697  1.24244E+00 1.5E-08  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.64060E-03 0.20561  5.33643E-04 0.61381  1.14796E-03 0.40063  1.13600E-03 0.47845  1.78156E-03 0.31754  4.14365E-05 0.70622  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.28932E-01 0.23260  1.24794E-02 9.1E-09  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.96217E-01 0.00697  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.68092E+01 0.30710 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.49202E-04 0.00522 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.81632E-04 0.00376 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.48974E-03 0.05034 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.00954E+01 0.05218 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.18040E-07 0.00301 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05181E-05 0.00116  3.05206E-05 0.00116  1.34933E-05 0.05914 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.25175E-04 0.00547  5.25226E-04 0.00548  2.27098E-04 0.09727 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13267E-01 0.00235  6.13197E-01 0.00237  5.32554E-01 0.09236 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.54743E+00 0.11537 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49578E+02 0.00246  1.63047E+02 0.00299 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.60529E+03 0.01828  1.23817E+04 0.00906  2.74017E+04 0.00351  5.02360E+04 0.00331  5.59361E+04 0.00224  5.56943E+04 0.00183  4.71067E+04 0.00230  4.06226E+04 0.00209  4.65819E+04 0.00139  4.57345E+04 0.00136  4.74948E+04 0.00162  4.67886E+04 0.00237  4.84952E+04 0.00248  4.74572E+04 0.00218  4.73163E+04 0.00153  4.13724E+04 0.00170  4.15523E+04 0.00136  4.10291E+04 0.00155  4.05214E+04 0.00210  7.93794E+04 0.00152  7.56931E+04 0.00110  5.42241E+04 0.00119  3.44508E+04 0.00201  4.19165E+04 0.00187  3.83328E+04 0.00249  3.28120E+04 0.00340  6.13576E+04 0.00241  1.32931E+04 0.00348  1.66000E+04 0.00446  1.47246E+04 0.00482  8.44646E+03 0.00651  1.43551E+04 0.00562  9.77056E+03 0.00478  8.55939E+03 0.00574  1.69570E+03 0.00928  1.68808E+03 0.00939  1.71699E+03 0.00844  1.75638E+03 0.00893  1.77024E+03 0.00877  1.73637E+03 0.00970  1.79962E+03 0.00909  1.68127E+03 0.00901  3.17132E+03 0.00785  5.17627E+03 0.00877  6.77633E+03 0.00791  1.96737E+04 0.00620  2.65712E+04 0.00417  3.93707E+04 0.00376  3.23630E+04 0.00319  2.58814E+04 0.00396  2.08566E+04 0.00555  2.42716E+04 0.00433  4.35357E+04 0.00465  5.43047E+04 0.00468  9.17026E+04 0.00496  1.17112E+05 0.00556  1.40067E+05 0.00547  7.45010E+04 0.00599  4.82185E+04 0.00616  3.18290E+04 0.00799  2.71629E+04 0.00657  2.60351E+04 0.00684  1.98456E+04 0.00976  1.33875E+04 0.00958  1.10468E+04 0.01086  1.03032E+04 0.01033  8.48687E+03 0.00940  5.72378E+03 0.01484  3.71725E+03 0.01964  1.14718E+03 0.01993 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10362E+00 0.00386 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.56797E+22 0.00360  2.39184E+22 0.00678 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81110E-01 0.00037  4.34312E-01 0.00036 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25028E-03 0.00793  1.89466E-03 0.00599 ];
INF_ABS                   (idx, [1:   4]) = [  1.75744E-03 0.00745  4.09325E-03 0.00743 ];
INF_FISS                  (idx, [1:   4]) = [  5.07158E-04 0.00699  2.19859E-03 0.00884 ];
INF_NSF                   (idx, [1:   4]) = [  1.26724E-03 0.00699  5.48943E-03 0.00884 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49872E+00 1.1E-05  2.49680E+00 4.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.4E-06  1.99716E+02 4.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00600E-07 0.00238  2.14312E-06 0.00106 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79351E-01 0.00040  4.30231E-01 0.00043 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43793E-02 0.00317  1.07158E-02 0.00881 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62238E-03 0.02080 -6.10801E-03 0.00964 ];
INF_SCATT3                (idx, [1:   4]) = [  6.47437E-04 0.06920 -5.43689E-03 0.00972 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.59603E-04 0.23642 -5.85050E-03 0.00972 ];
INF_SCATT5                (idx, [1:   4]) = [  1.73195E-04 0.20338 -3.42950E-03 0.01092 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.83997E-04 0.07237 -5.42991E-03 0.00724 ];
INF_SCATT7                (idx, [1:   4]) = [  1.74622E-04 0.13433 -7.81656E-04 0.05951 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79363E-01 0.00040  4.30231E-01 0.00043 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43822E-02 0.00317  1.07158E-02 0.00881 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62288E-03 0.02082 -6.10801E-03 0.00964 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.47325E-04 0.06925 -5.43689E-03 0.00972 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.60079E-04 0.23625 -5.85050E-03 0.00972 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.72910E-04 0.20376 -3.42950E-03 0.01092 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.84295E-04 0.07238 -5.42991E-03 0.00724 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.74418E-04 0.13419 -7.81656E-04 0.05951 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30493E-01 0.00043  4.21884E-01 0.00051 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00860E+00 0.00043  7.90110E-01 0.00051 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74505E-03 0.00730  4.09325E-03 0.00743 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52412E-03 0.00133  5.61907E-03 0.00727 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75585E-01 0.00037  3.76512E-03 0.00396  1.53830E-03 0.00971  4.28693E-01 0.00045 ];
INF_S1                    (idx, [1:   8]) = [  2.52793E-02 0.00301 -9.00032E-04 0.00835 -1.50229E-04 0.02439  1.08660E-02 0.00879 ];
INF_S2                    (idx, [1:   8]) = [  2.76555E-03 0.01996 -1.43168E-04 0.03132 -1.18805E-04 0.03253 -5.98920E-03 0.00982 ];
INF_S3                    (idx, [1:   8]) = [  6.85489E-04 0.06547 -3.80520E-05 0.08827 -3.98836E-05 0.08087 -5.39700E-03 0.00984 ];
INF_S4                    (idx, [1:   8]) = [ -1.29049E-04 0.29270 -3.05541E-05 0.12427 -2.44547E-05 0.14261 -5.82605E-03 0.00965 ];
INF_S5                    (idx, [1:   8]) = [  1.74619E-04 0.19776 -1.42367E-06 1.00000 -2.28462E-06 1.00000 -3.42721E-03 0.01086 ];
INF_S6                    (idx, [1:   8]) = [ -3.64934E-04 0.07715 -1.90635E-05 0.17932 -1.71692E-05 0.11615 -5.41274E-03 0.00721 ];
INF_S7                    (idx, [1:   8]) = [  1.50328E-04 0.15505  2.42940E-05 0.10477  6.92507E-06 0.25812 -7.88581E-04 0.05808 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75598E-01 0.00037  3.76512E-03 0.00396  1.53830E-03 0.00971  4.28693E-01 0.00045 ];
INF_SP1                   (idx, [1:   8]) = [  2.52822E-02 0.00302 -9.00032E-04 0.00835 -1.50229E-04 0.02439  1.08660E-02 0.00879 ];
INF_SP2                   (idx, [1:   8]) = [  2.76605E-03 0.01998 -1.43168E-04 0.03132 -1.18805E-04 0.03253 -5.98920E-03 0.00982 ];
INF_SP3                   (idx, [1:   8]) = [  6.85377E-04 0.06551 -3.80520E-05 0.08827 -3.98836E-05 0.08087 -5.39700E-03 0.00984 ];
INF_SP4                   (idx, [1:   8]) = [ -1.29525E-04 0.29240 -3.05541E-05 0.12427 -2.44547E-05 0.14261 -5.82605E-03 0.00965 ];
INF_SP5                   (idx, [1:   8]) = [  1.74333E-04 0.19813 -1.42367E-06 1.00000 -2.28462E-06 1.00000 -3.42721E-03 0.01086 ];
INF_SP6                   (idx, [1:   8]) = [ -3.65232E-04 0.07715 -1.90635E-05 0.17932 -1.71692E-05 0.11615 -5.41274E-03 0.00721 ];
INF_SP7                   (idx, [1:   8]) = [  1.50124E-04 0.15491  2.42940E-05 0.10477  6.92507E-06 0.25812 -7.88581E-04 0.05808 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26008E-01 0.00283  4.20460E-01 0.00643 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24774E-01 0.00482  4.17047E-01 0.01019 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26658E-01 0.00510  4.19408E-01 0.00938 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26867E-01 0.00422  4.26419E-01 0.01045 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02262E+00 0.00283  7.93419E-01 0.00657 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02681E+00 0.00483  8.00840E-01 0.01014 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02093E+00 0.00505  7.96098E-01 0.00936 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02013E+00 0.00420  7.83318E-01 0.01039 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.93315E-03 0.07601  2.26267E-04 0.28581  8.51151E-04 0.15179  5.26540E-04 0.16320  1.12368E-03 0.12932  1.99441E-04 0.26041  6.06684E-06 0.73964 ];
LAMBDA                    (idx, [1:  14]) = [  2.76610E-01 0.15868  1.24794E-02 0.0E+00  3.22835E-02 0.00028  1.05377E-01 0.00395  2.95015E-01 0.00145  1.24146E+00 0.00079  6.75661E+00 0.51307 ];

