
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest35' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 14 17:09:04 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 14 17:09:49 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621030144040 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.53330E+00  1.00899E+00  9.72201E-01  9.89557E-01  9.58472E-01  9.78677E-01  9.80750E-01  9.71165E-01  9.63394E-01  9.68833E-01  9.98624E-01  1.00096E+00  1.00769E+00  9.94997E-01  9.62875E-01  9.67020E-01  9.93443E-01  9.90852E-01  9.84894E-01  9.77382E-01  1.00070E+00  9.93184E-01  1.00614E+00  9.78677E-01  9.65207E-01  9.76864E-01  9.88003E-01  9.79972E-01  9.76346E-01  9.83599E-01  9.71683E-01  9.75569E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44202E-02 0.00338  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85580E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44905E-01 0.00029  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49584E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38706E+00 0.00204  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49730E+02 0.00263  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49730E+02 0.00263  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78667E+02 0.00290  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.15388E+00 0.00365  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120498 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01245E+02 0.00453 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01245E+02 0.00453 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.97208E+00 ;
RUNNING_TIME              (idx, 1)        =  7.56917E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.43400E-01  3.43400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.73333E-03  2.73333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.10717E-01  4.10717E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.56833E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.56886 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12622E+01 0.00160 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.31785E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.20262E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.35660E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14215E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.15439E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.25175E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.20262E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.35660E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  4.50237E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  9.21378E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65962E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06877E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.50229E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.21378E+18 ;
SR90_ACTIVITY             (idx, 1)        =  3.69166E+21 ;
TE132_ACTIVITY            (idx, 1)        =  5.66726E+25 ;
I131_ACTIVITY             (idx, 1)        =  2.60844E+23 ;
I132_ACTIVITY             (idx, 1)        =  7.21550E+23 ;
CS134_ACTIVITY            (idx, 1)        =  3.93332E+08 ;
CS137_ACTIVITY            (idx, 1)        =  7.61156E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.28121E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.13668E+26 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10742E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.25799E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.33307E+17 0.00346  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.83486E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.05093E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.29282E-01 0.00573 ];
TH232_FISS                (idx, [1:   4]) = [  2.28063E+17 0.07318  3.22753E-03 0.07273 ];
U233_FISS                 (idx, [1:   4]) = [  7.00925E+19 0.00420  9.96772E-01 0.00024 ];
TH232_CAPT                (idx, [1:   4]) = [  7.28224E+19 0.00509  8.08503E-01 0.00191 ];
U233_CAPT                 (idx, [1:   4]) = [  8.62914E+18 0.01234  9.58540E-02 0.01155 ];
XE135_CAPT                (idx, [1:   4]) = [  4.02526E+16 0.18244  4.50985E-04 0.18193 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120498 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.41163E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120498 1.20341E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67582 6.75063E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52871 5.27898E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 45 4.50056E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120498 1.20341E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.82077E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.2E-06  1.75610E+20 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.4E-07  7.03202E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.96126E+19 0.00275  8.40067E+19 0.00259  5.60596E+18 0.01621 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59933E+20 0.00154  1.54327E+20 0.00141  5.60596E+18 0.01621 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59992E+20 0.00346  1.59992E+20 0.00346  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.95688E+22 0.00300  9.32671E+21 0.00329  5.02421E+22 0.00321 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.94209E+16 0.15303 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59992E+20 0.00154 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39800E+22 0.00312 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40950E+00 0.00320 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47481E-01 0.00099 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10587E-01 0.00256 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35192E+00 0.00278 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99926E-01 2.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99699E-01 5.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09901E+00 0.00320 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09860E+00 0.00320 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09898E+00 0.00329  1.09547E+00 0.00320  3.12640E-03 0.07888 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10168E+00 0.00152 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10278E+00 0.00341 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10168E+00 0.00152 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10209E+00 0.00152 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76081E+01 0.00071 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76108E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.49188E-07 0.01332 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39313E-07 0.00578 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.46495E-02 0.06445 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.52232E-02 0.00846 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.73733E-03 0.04992  3.15525E-04 0.15268  6.64535E-04 0.11362  3.92693E-04 0.14880  1.12138E-03 0.08103  2.02428E-04 0.20638  4.07752E-05 0.44839 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.28228E-01 0.16083  1.24774E-03 0.15019  6.05428E-03 0.10421  1.18134E-02 0.14065  9.34827E-02 0.07340  7.45466E-02 0.19815  1.10457E-01 0.46663 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05327E-03 0.07810  3.54461E-04 0.21599  8.81672E-04 0.16326  3.79827E-04 0.21338  1.20647E-03 0.12148  1.81346E-04 0.29928  4.94995E-05 0.59168 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.65639E-01 0.16504  1.24774E-02 0.00016  3.22895E-02 0.00046  1.05017E-01 0.00354  2.94416E-01 0.00074  1.24244E+00 0.0E+00  8.83658E+00 0.15692 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.39676E-04 0.00880  3.39663E-04 0.00880  9.09952E-05 0.13852 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.71557E-04 0.00797  3.71541E-04 0.00797  1.00939E-04 0.13689 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.90817E-03 0.08077  4.07313E-04 0.21711  6.59111E-04 0.17036  3.90934E-04 0.23775  1.27172E-03 0.13120  1.61363E-04 0.33480  1.77305E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.60979E-01 0.13623  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.05506E-01 0.00816  2.95078E-01 0.00220  1.24244E+00 4.0E-09  3.29000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.27775E-04 0.02011  3.27861E-04 0.02016  1.42052E-05 0.30421 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.59290E-04 0.02007  3.59368E-04 0.02011  1.58868E-05 0.30476 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  1.84931E-03 0.27470  4.89117E-04 0.69615  6.78701E-04 0.39471  1.60915E-04 0.72051  4.49363E-04 0.54746  2.80732E-05 1.00000  4.31389E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.13951E-01 0.48610  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 1.3E-08  2.94152E-01 5.8E-09  1.24244E+00 0.0E+00  3.29000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  1.92898E-03 0.25812  4.23314E-04 0.67526  8.25987E-04 0.39851  1.67496E-04 0.75460  3.90750E-04 0.51939  5.81395E-05 1.00000  6.32911E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.13951E-01 0.48610  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  3.29000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.71570E+00 0.27938 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.37877E-04 0.00504 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.69729E-04 0.00382 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.59769E-03 0.05299 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.91002E+00 0.05525 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.18938E-07 0.00336 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05161E-05 0.00125  3.05166E-05 0.00125  1.28816E-05 0.06246 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.25362E-04 0.00568  5.25496E-04 0.00569  1.99037E-04 0.09623 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13737E-01 0.00255  6.13590E-01 0.00256  4.66701E-01 0.09612 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05044E+01 0.11367 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49730E+02 0.00263  1.62497E+02 0.00309 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.65636E+03 0.02362  1.21702E+04 0.00940  2.74773E+04 0.00495  4.99902E+04 0.00295  5.56305E+04 0.00313  5.55716E+04 0.00158  4.69411E+04 0.00190  4.06313E+04 0.00239  4.66487E+04 0.00157  4.58787E+04 0.00147  4.75192E+04 0.00214  4.67007E+04 0.00165  4.85529E+04 0.00218  4.73811E+04 0.00176  4.73805E+04 0.00207  4.15380E+04 0.00170  4.13992E+04 0.00175  4.10336E+04 0.00163  4.05222E+04 0.00190  7.94812E+04 0.00128  7.58779E+04 0.00118  5.43512E+04 0.00185  3.44797E+04 0.00262  4.19046E+04 0.00269  3.83880E+04 0.00260  3.28049E+04 0.00356  6.12938E+04 0.00332  1.32361E+04 0.00381  1.66407E+04 0.00487  1.46309E+04 0.00485  8.51799E+03 0.00612  1.42892E+04 0.00500  9.81160E+03 0.00511  8.57104E+03 0.00557  1.66693E+03 0.01029  1.65319E+03 0.01157  1.71799E+03 0.01101  1.74765E+03 0.01080  1.75764E+03 0.00898  1.73486E+03 0.00895  1.77003E+03 0.01238  1.68208E+03 0.00869  3.20723E+03 0.01055  5.20631E+03 0.00733  6.84316E+03 0.00502  1.97862E+04 0.00415  2.66044E+04 0.00517  3.96314E+04 0.00597  3.24650E+04 0.00699  2.59439E+04 0.00718  2.08378E+04 0.00832  2.42595E+04 0.00752  4.35689E+04 0.00790  5.41771E+04 0.00738  9.17588E+04 0.00742  1.17297E+05 0.00775  1.39955E+05 0.00847  7.49103E+04 0.00877  4.85123E+04 0.00921  3.19017E+04 0.00887  2.72858E+04 0.00962  2.60972E+04 0.00902  1.99886E+04 0.01136  1.32420E+04 0.01163  1.11447E+04 0.01304  1.04486E+04 0.01117  8.55523E+03 0.01314  5.76688E+03 0.01641  3.64681E+03 0.01433  1.15254E+03 0.02496 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10320E+00 0.00473 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.56943E+22 0.00434  2.39702E+22 0.00744 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81285E-01 0.00038  4.34320E-01 0.00035 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24920E-03 0.00693  1.88686E-03 0.00624 ];
INF_ABS                   (idx, [1:   4]) = [  1.75570E-03 0.00624  4.08136E-03 0.00758 ];
INF_FISS                  (idx, [1:   4]) = [  5.06497E-04 0.00527  2.19450E-03 0.00881 ];
INF_NSF                   (idx, [1:   4]) = [  1.26559E-03 0.00528  5.47923E-03 0.00881 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49871E+00 1.2E-05  2.49680E+00 2.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.6E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00706E-07 0.00220  2.14381E-06 0.00073 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79528E-01 0.00041  4.30243E-01 0.00042 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43220E-02 0.00223  1.07773E-02 0.00906 ];
INF_SCATT2                (idx, [1:   4]) = [  2.76855E-03 0.01705 -6.23511E-03 0.01479 ];
INF_SCATT3                (idx, [1:   4]) = [  5.33847E-04 0.09226 -5.22884E-03 0.01176 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.56725E-04 0.18838 -5.82890E-03 0.00973 ];
INF_SCATT5                (idx, [1:   4]) = [  2.26299E-04 0.18577 -3.49874E-03 0.00972 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.29462E-04 0.11261 -5.45975E-03 0.00683 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50400E-04 0.20575 -8.67079E-04 0.03236 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79540E-01 0.00041  4.30243E-01 0.00042 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43254E-02 0.00222  1.07773E-02 0.00906 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.76887E-03 0.01709 -6.23511E-03 0.01479 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.33493E-04 0.09231 -5.22884E-03 0.01176 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.56939E-04 0.18802 -5.82890E-03 0.00973 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.26531E-04 0.18538 -3.49874E-03 0.00972 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.29280E-04 0.11273 -5.45975E-03 0.00683 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50565E-04 0.20565 -8.67079E-04 0.03236 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30750E-01 0.00051  4.21818E-01 0.00040 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00781E+00 0.00051  7.90232E-01 0.00040 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74296E-03 0.00605  4.08136E-03 0.00758 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53482E-03 0.00165  5.62718E-03 0.00785 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75751E-01 0.00040  3.77716E-03 0.00348  1.55003E-03 0.00927  4.28693E-01 0.00044 ];
INF_S1                    (idx, [1:   8]) = [  2.52083E-02 0.00226 -8.86326E-04 0.00787 -1.55267E-04 0.03317  1.09325E-02 0.00890 ];
INF_S2                    (idx, [1:   8]) = [  2.91492E-03 0.01591 -1.46369E-04 0.02749 -1.12849E-04 0.03385 -6.12227E-03 0.01501 ];
INF_S3                    (idx, [1:   8]) = [  5.73205E-04 0.08737 -3.93584E-05 0.09412 -3.49711E-05 0.08732 -5.19387E-03 0.01184 ];
INF_S4                    (idx, [1:   8]) = [ -2.26848E-04 0.21366 -2.98769E-05 0.11482 -2.90385E-05 0.09733 -5.79986E-03 0.00983 ];
INF_S5                    (idx, [1:   8]) = [  2.34664E-04 0.16972 -8.36531E-06 0.45451 -9.92097E-06 0.20560 -3.48882E-03 0.00969 ];
INF_S6                    (idx, [1:   8]) = [ -3.07236E-04 0.12070 -2.22263E-05 0.17270 -1.89746E-05 0.12146 -5.44077E-03 0.00676 ];
INF_S7                    (idx, [1:   8]) = [  1.27803E-04 0.23795  2.25969E-05 0.12609  1.18129E-05 0.15901 -8.78892E-04 0.03187 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75763E-01 0.00040  3.77716E-03 0.00348  1.55003E-03 0.00927  4.28693E-01 0.00044 ];
INF_SP1                   (idx, [1:   8]) = [  2.52117E-02 0.00226 -8.86326E-04 0.00787 -1.55267E-04 0.03317  1.09325E-02 0.00890 ];
INF_SP2                   (idx, [1:   8]) = [  2.91524E-03 0.01595 -1.46369E-04 0.02749 -1.12849E-04 0.03385 -6.12227E-03 0.01501 ];
INF_SP3                   (idx, [1:   8]) = [  5.72852E-04 0.08741 -3.93584E-05 0.09412 -3.49711E-05 0.08732 -5.19387E-03 0.01184 ];
INF_SP4                   (idx, [1:   8]) = [ -2.27062E-04 0.21322 -2.98769E-05 0.11482 -2.90385E-05 0.09733 -5.79986E-03 0.00983 ];
INF_SP5                   (idx, [1:   8]) = [  2.34896E-04 0.16937 -8.36531E-06 0.45451 -9.92097E-06 0.20560 -3.48882E-03 0.00969 ];
INF_SP6                   (idx, [1:   8]) = [ -3.07054E-04 0.12084 -2.22263E-05 0.17270 -1.89746E-05 0.12146 -5.44077E-03 0.00676 ];
INF_SP7                   (idx, [1:   8]) = [  1.27968E-04 0.23775  2.25969E-05 0.12609  1.18129E-05 0.15901 -8.78892E-04 0.03187 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25171E-01 0.00286  4.28784E-01 0.00873 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25776E-01 0.00586  4.36993E-01 0.01232 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25308E-01 0.00410  4.27575E-01 0.01486 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24713E-01 0.00431  4.24252E-01 0.01167 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02526E+00 0.00286  7.78523E-01 0.00877 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02388E+00 0.00595  7.65051E-01 0.01265 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02500E+00 0.00412  7.82743E-01 0.01433 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02691E+00 0.00429  7.87775E-01 0.01192 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.05327E-03 0.07810  3.54461E-04 0.21599  8.81672E-04 0.16326  3.79827E-04 0.21338  1.20647E-03 0.12148  1.81346E-04 0.29928  4.94995E-05 0.59168 ];
LAMBDA                    (idx, [1:  14]) = [  3.65639E-01 0.16504  1.24774E-02 0.00016  3.22895E-02 0.00046  1.05017E-01 0.00354  2.94416E-01 0.00074  1.24244E+00 0.0E+00  8.83658E+00 0.15692 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest35' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 14 17:09:04 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 14 17:10:19 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621030144040 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.53880E+00  1.00526E+00  9.62589E-01  9.66727E-01  9.58709E-01  9.67244E-01  9.86382E-01  9.90779E-01  9.72675E-01  9.91813E-01  1.00242E+00  9.48365E-01  9.85089E-01  9.96210E-01  1.00707E+00  1.01845E+00  1.00086E+00  1.01250E+00  1.00112E+00  9.78106E-01  9.62330E-01  9.88192E-01  1.00190E+00  9.80175E-01  9.61037E-01  9.62072E-01  1.00578E+00  9.58968E-01  9.81985E-01  9.70865E-01  9.97244E-01  9.38278E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43206E-02 0.00348  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85679E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44716E-01 0.00029  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49392E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38997E+00 0.00202  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49751E+02 0.00282  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49751E+02 0.00282  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78956E+02 0.00312  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.11457E+00 0.00349  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120721 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01803E+02 0.00542 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01803E+02 0.00542 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.84873E+00 ;
RUNNING_TIME              (idx, 1)        =  1.25535E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.43400E-01  3.43400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.20000E-03  2.46667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.36033E-01  4.25317E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.06167E-02  7.06167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.25533E+00  1.25533E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84541 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12608E+01 0.00146 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.08859E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.69010E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.19735E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14215E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.33473E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.38176E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.69010E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  7.19734E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  4.59849E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  9.37798E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65962E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06877E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.59841E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.37798E+18 ;
SR90_ACTIVITY             (idx, 1)        =  3.85815E+21 ;
TE132_ACTIVITY            (idx, 1)        =  5.72235E+25 ;
I131_ACTIVITY             (idx, 1)        =  2.79367E+23 ;
I132_ACTIVITY             (idx, 1)        =  7.68703E+23 ;
CS134_ACTIVITY            (idx, 1)        =  4.46937E+08 ;
CS137_ACTIVITY            (idx, 1)        =  7.97966E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.18811E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.14177E+27 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10742E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.65881E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.37046E+17 0.00359  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.88728E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16667E-03  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.34319E-01 0.00655 ];
TH232_FISS                (idx, [1:   4]) = [  2.72278E+17 0.06875  3.82871E-03 0.06850 ];
U233_FISS                 (idx, [1:   4]) = [  7.04666E+19 0.00442  9.96171E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.34966E+19 0.00544  8.09689E-01 0.00188 ];
U233_CAPT                 (idx, [1:   4]) = [  8.68660E+18 0.01257  9.58348E-02 0.01168 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120721 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.50735E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120721 1.20351E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67753 6.75437E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52917 5.27560E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 51 5.10493E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120721 1.20351E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.27596E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75611E+20 3.0E-06  1.75611E+20 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.4E-07  7.03203E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.03753E+19 0.00283  8.45531E+19 0.00266  5.82218E+18 0.01532 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60696E+20 0.00159  1.54873E+20 0.00145  5.82218E+18 0.01532 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.61114E+20 0.00359  1.61114E+20 0.00359  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.99913E+22 0.00326  9.45731E+21 0.00340  5.05340E+22 0.00352 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.96333E+16 0.13675 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60765E+20 0.00160 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.41468E+22 0.00340 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41363E+00 0.00354 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46668E-01 0.00102 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.06912E-01 0.00249 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35590E+00 0.00267 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 1.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99600E-01 5.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09830E+00 0.00365 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09783E+00 0.00365 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49730E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09714E+00 0.00378  1.09413E+00 0.00366  3.70428E-03 0.07650 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09658E+00 0.00158 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09546E+00 0.00351 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09658E+00 0.00158 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09704E+00 0.00157 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75913E+01 0.00070 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75983E+01 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.54582E-07 0.01295 ];
IMP_EALF                  (idx, [1:   2]) = [  3.43905E-07 0.00621 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.55680E-02 0.06250 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.57932E-02 0.00805 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.93175E-03 0.05314  3.06569E-04 0.15710  7.36475E-04 0.10546  5.79957E-04 0.11552  1.08194E-03 0.08764  2.04753E-04 0.19293  2.20588E-05 0.57615 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.98029E-01 0.19439  1.21674E-03 0.15231  6.53840E-03 0.09935  1.81126E-02 0.10968  8.68419E-02 0.07740  8.05966E-02 0.18988  5.93412E-02 0.62344 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.25433E-03 0.07597  3.78995E-04 0.21625  6.41428E-04 0.16019  8.25706E-04 0.18547  1.03382E-03 0.12176  2.88380E-04 0.27136  8.59965E-05 0.66691 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.28483E-01 0.19026  1.24794E-02 3.8E-09  3.22884E-02 0.00043  1.04994E-01 0.00248  2.94379E-01 0.00077  1.23995E+00 0.00139  7.91215E+00 0.29209 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.43925E-04 0.00953  3.43840E-04 0.00951  1.07505E-04 0.17213 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.75081E-04 0.00859  3.75005E-04 0.00859  1.16693E-04 0.16965 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.38608E-03 0.07925  4.37158E-04 0.21007  7.80993E-04 0.16600  7.03971E-04 0.17476  1.18979E-03 0.13181  2.35244E-04 0.27613  3.89168E-05 0.73049 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.16728E-01 0.24346  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 3.3E-09  2.94152E-01 5.0E-09  1.24244E+00 0.0E+00  6.75662E+00 0.51307 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.44220E-04 0.02119  3.44041E-04 0.02112  2.06080E-05 0.32483 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.75380E-04 0.02028  3.75232E-04 0.02023  2.31934E-05 0.32601 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.40143E-03 0.27388  2.38616E-04 0.82538  4.84067E-04 0.42131  1.00782E-03 0.67783  1.67092E-03 0.34545  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.71661E-01 0.14550  1.24794E-02 0.0E+00  3.22745E-02 5.6E-09  1.04645E-01 0.0E+00  2.94152E-01 6.7E-09  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.38198E-03 0.26405  3.34600E-04 0.85620  4.63182E-04 0.42225  9.35693E-04 0.66176  1.64850E-03 0.33339  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.72424E-01 0.14497  1.24794E-02 1.5E-08  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94152E-01 5.5E-09  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.10976E+01 0.31032 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.44244E-04 0.00541 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.75712E-04 0.00417 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.24937E-03 0.04611 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.46427E+00 0.04529 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.21558E-07 0.00352 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04715E-05 0.00118  3.04715E-05 0.00118  1.39146E-05 0.05845 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.30910E-04 0.00615  5.30920E-04 0.00615  2.41232E-04 0.11696 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.10133E-01 0.00246  6.09928E-01 0.00245  4.68212E-01 0.08937 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.26248E+01 0.12411 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49751E+02 0.00282  1.62740E+02 0.00330 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.57170E+03 0.01774  1.25357E+04 0.00829  2.75053E+04 0.00477  5.02433E+04 0.00408  5.55588E+04 0.00264  5.56448E+04 0.00191  4.69934E+04 0.00262  4.04372E+04 0.00260  4.66216E+04 0.00197  4.58546E+04 0.00123  4.75686E+04 0.00197  4.67010E+04 0.00182  4.85946E+04 0.00229  4.74891E+04 0.00214  4.73759E+04 0.00169  4.13946E+04 0.00171  4.14708E+04 0.00178  4.09838E+04 0.00165  4.06198E+04 0.00212  7.93406E+04 0.00129  7.55968E+04 0.00160  5.43802E+04 0.00183  3.44897E+04 0.00224  4.18995E+04 0.00220  3.82024E+04 0.00269  3.25886E+04 0.00258  6.09865E+04 0.00348  1.33081E+04 0.00379  1.65580E+04 0.00494  1.45262E+04 0.00475  8.45994E+03 0.00560  1.41097E+04 0.00504  9.81789E+03 0.00559  8.50891E+03 0.00492  1.66886E+03 0.01240  1.65070E+03 0.00754  1.72808E+03 0.01032  1.77557E+03 0.01023  1.74318E+03 0.01062  1.71783E+03 0.00985  1.78340E+03 0.00717  1.69761E+03 0.01063  3.18566E+03 0.00696  5.15548E+03 0.00783  6.74218E+03 0.00628  1.94833E+04 0.00531  2.64846E+04 0.00504  3.93496E+04 0.00516  3.23003E+04 0.00584  2.57767E+04 0.00641  2.08146E+04 0.00589  2.42650E+04 0.00581  4.37599E+04 0.00672  5.43814E+04 0.00599  9.16046E+04 0.00562  1.17216E+05 0.00625  1.40606E+05 0.00616  7.48797E+04 0.00720  4.85780E+04 0.00727  3.20389E+04 0.00814  2.74923E+04 0.00760  2.63670E+04 0.00831  2.02028E+04 0.00953  1.32824E+04 0.00882  1.13937E+04 0.00859  1.04334E+04 0.01052  8.66686E+03 0.01239  5.91952E+03 0.01364  3.83709E+03 0.01277  1.14411E+03 0.02844 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09593E+00 0.00402 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.59075E+22 0.00376  2.41904E+22 0.00778 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80930E-01 0.00044  4.34614E-01 0.00040 ];
INF_CAPT                  (idx, [1:   4]) = [  1.26054E-03 0.00834  1.87468E-03 0.00759 ];
INF_ABS                   (idx, [1:   4]) = [  1.76869E-03 0.00753  4.04394E-03 0.00885 ];
INF_FISS                  (idx, [1:   4]) = [  5.08149E-04 0.00660  2.16926E-03 0.01003 ];
INF_NSF                   (idx, [1:   4]) = [  1.26972E-03 0.00660  5.41622E-03 0.01003 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49871E+00 1.0E-05  2.49680E+00 2.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.3E-06  1.99716E+02 3.8E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00238E-07 0.00244  2.14858E-06 0.00102 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79154E-01 0.00048  4.30570E-01 0.00048 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43998E-02 0.00303  1.07284E-02 0.00905 ];
INF_SCATT2                (idx, [1:   4]) = [  2.92986E-03 0.01813 -6.23980E-03 0.01201 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82695E-04 0.09525 -5.40101E-03 0.01099 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.20478E-04 0.20315 -5.74222E-03 0.00913 ];
INF_SCATT5                (idx, [1:   4]) = [  1.59373E-04 0.18538 -3.40856E-03 0.01279 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.33600E-04 0.10509 -5.49451E-03 0.00488 ];
INF_SCATT7                (idx, [1:   4]) = [  1.42843E-04 0.20286 -8.49924E-04 0.04270 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79167E-01 0.00047  4.30570E-01 0.00048 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44031E-02 0.00302  1.07284E-02 0.00905 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.93017E-03 0.01814 -6.23980E-03 0.01201 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83050E-04 0.09521 -5.40101E-03 0.01099 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.20061E-04 0.20370 -5.74222E-03 0.00913 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.59431E-04 0.18506 -3.40856E-03 0.01279 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.33605E-04 0.10518 -5.49451E-03 0.00488 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.43272E-04 0.20246 -8.49924E-04 0.04270 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30238E-01 0.00059  4.22148E-01 0.00047 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00938E+00 0.00059  7.89615E-01 0.00047 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75557E-03 0.00749  4.04394E-03 0.00885 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52087E-03 0.00127  5.56039E-03 0.00762 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75409E-01 0.00044  3.74468E-03 0.00413  1.51637E-03 0.00663  4.29054E-01 0.00049 ];
INF_S1                    (idx, [1:   8]) = [  2.52991E-02 0.00291 -8.99270E-04 0.00687 -1.40874E-04 0.04434  1.08693E-02 0.00872 ];
INF_S2                    (idx, [1:   8]) = [  3.06884E-03 0.01741 -1.38979E-04 0.02326 -1.14800E-04 0.04399 -6.12500E-03 0.01261 ];
INF_S3                    (idx, [1:   8]) = [  5.18123E-04 0.09118 -3.54279E-05 0.09864 -3.96627E-05 0.08120 -5.36134E-03 0.01118 ];
INF_S4                    (idx, [1:   8]) = [ -1.84400E-04 0.23573 -3.60782E-05 0.10735 -2.61747E-05 0.10113 -5.71605E-03 0.00927 ];
INF_S5                    (idx, [1:   8]) = [  1.58338E-04 0.18727  1.03519E-06 1.00000 -6.75398E-06 0.36836 -3.40181E-03 0.01275 ];
INF_S6                    (idx, [1:   8]) = [ -3.08294E-04 0.11391 -2.53067E-05 0.09226 -1.58100E-05 0.16680 -5.47870E-03 0.00478 ];
INF_S7                    (idx, [1:   8]) = [  1.15741E-04 0.24758  2.71020E-05 0.08537  8.53722E-06 0.18858 -8.58461E-04 0.04288 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75422E-01 0.00044  3.74468E-03 0.00413  1.51637E-03 0.00663  4.29054E-01 0.00049 ];
INF_SP1                   (idx, [1:   8]) = [  2.53024E-02 0.00291 -8.99270E-04 0.00687 -1.40874E-04 0.04434  1.08693E-02 0.00872 ];
INF_SP2                   (idx, [1:   8]) = [  3.06914E-03 0.01742 -1.38979E-04 0.02326 -1.14800E-04 0.04399 -6.12500E-03 0.01261 ];
INF_SP3                   (idx, [1:   8]) = [  5.18478E-04 0.09116 -3.54279E-05 0.09864 -3.96627E-05 0.08120 -5.36134E-03 0.01118 ];
INF_SP4                   (idx, [1:   8]) = [ -1.83983E-04 0.23647 -3.60782E-05 0.10735 -2.61747E-05 0.10113 -5.71605E-03 0.00927 ];
INF_SP5                   (idx, [1:   8]) = [  1.58396E-04 0.18699  1.03519E-06 1.00000 -6.75398E-06 0.36836 -3.40181E-03 0.01275 ];
INF_SP6                   (idx, [1:   8]) = [ -3.08298E-04 0.11399 -2.53067E-05 0.09226 -1.58100E-05 0.16680 -5.47870E-03 0.00478 ];
INF_SP7                   (idx, [1:   8]) = [  1.16169E-04 0.24694  2.71020E-05 0.08537  8.53722E-06 0.18858 -8.58461E-04 0.04288 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25421E-01 0.00264  4.22408E-01 0.00792 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.27180E-01 0.00406  4.19912E-01 0.01252 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25921E-01 0.00374  4.20858E-01 0.01148 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23366E-01 0.00446  4.28162E-01 0.01005 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02445E+00 0.00264  7.90076E-01 0.00800 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01913E+00 0.00406  7.96145E-01 0.01232 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02301E+00 0.00374  7.94057E-01 0.01170 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03121E+00 0.00444  7.80027E-01 0.01012 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.25433E-03 0.07597  3.78995E-04 0.21625  6.41428E-04 0.16019  8.25706E-04 0.18547  1.03382E-03 0.12176  2.88380E-04 0.27136  8.59965E-05 0.66691 ];
LAMBDA                    (idx, [1:  14]) = [  3.28483E-01 0.19026  1.24794E-02 3.8E-09  3.22884E-02 0.00043  1.04994E-01 0.00248  2.94379E-01 0.00077  1.23995E+00 0.00139  7.91215E+00 0.29209 ];

