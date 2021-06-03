
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
START_DATE                (idx, [1: 24])  = 'Tue May 18 12:59:51 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 13:00:36 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621360791182 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.53524E+00  9.58519E-01  9.92429E-01  9.59814E-01  9.68873E-01  9.94499E-01  9.61626E-01  9.86993E-01  9.77157E-01  9.73015E-01  9.93982E-01  9.92946E-01  9.69391E-01  9.78451E-01  9.62661E-01  9.93464E-01  9.84145E-01  9.64991E-01  9.90099E-01  9.71721E-01  9.78192E-01  9.92429E-01  9.89840E-01  9.96829E-01  9.93982E-01  9.59037E-01  1.01314E+00  9.80263E-01  9.83369E-01  1.00692E+00  1.00278E+00  9.93205E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44158E-02 0.00340  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85584E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44777E-01 0.00029  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49448E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38495E+00 0.00200  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49689E+02 0.00263  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49689E+02 0.00263  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78751E+02 0.00289  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.15805E+00 0.00363  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120575 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01438E+02 0.00481 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01438E+02 0.00481 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.98344E+00 ;
RUNNING_TIME              (idx, 1)        =  7.61517E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.46933E-01  3.46933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.63333E-03  2.63333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.11883E-01  4.11883E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.61450E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.54410 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12607E+01 0.00151 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.28463E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.20317E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.36018E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14215E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.18217E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.27179E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.20317E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.36018E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  4.50229E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  9.21330E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65962E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06877E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.50221E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.21330E+18 ;
SR90_ACTIVITY             (idx, 1)        =  3.69164E+21 ;
TE132_ACTIVITY            (idx, 1)        =  5.66778E+25 ;
I131_ACTIVITY             (idx, 1)        =  2.60852E+23 ;
I132_ACTIVITY             (idx, 1)        =  7.21559E+23 ;
CS134_ACTIVITY            (idx, 1)        =  3.93975E+08 ;
CS137_ACTIVITY            (idx, 1)        =  7.61147E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.28487E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.14422E+26 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10742E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.25827E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.31595E+17 0.00374  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.83486E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.05093E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.35812E-01 0.00607 ];
TH232_FISS                (idx, [1:   4]) = [  2.54539E+17 0.07298  3.58499E-03 0.07165 ];
U233_FISS                 (idx, [1:   4]) = [  6.98026E+19 0.00438  9.96415E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.29512E+19 0.00534  8.12462E-01 0.00184 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55653E+18 0.01205  9.56550E-02 0.01179 ];
XE135_CAPT                (idx, [1:   4]) = [  1.49991E+16 0.28661  1.80354E-04 0.28673 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120575 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.09083E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120575 1.20309E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67647 6.75040E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52892 5.27700E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 36 3.50308E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120575 1.20309E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75608E+20 2.8E-06  1.75608E+20 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.4E-07  7.03202E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.92967E+19 0.00287  8.39027E+19 0.00276  5.39400E+18 0.01387 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59617E+20 0.00161  1.54223E+20 0.00150  5.39400E+18 0.01387 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59479E+20 0.00374  1.59479E+20 0.00374  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.93171E+22 0.00303  9.24735E+21 0.00307  5.00698E+22 0.00324 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.65614E+16 0.16467 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59663E+20 0.00161 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38797E+22 0.00312 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40978E+00 0.00330 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49496E-01 0.00094 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11822E-01 0.00245 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34506E+00 0.00268 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99985E-01 1.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99723E-01 4.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09849E+00 0.00330 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09816E+00 0.00330 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49727E+00 2.6E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99707E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09687E+00 0.00340  1.09463E+00 0.00330  3.53450E-03 0.07364 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10397E+00 0.00159 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10714E+00 0.00365 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10397E+00 0.00159 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10429E+00 0.00159 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76194E+01 0.00068 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76324E+01 0.00031 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44318E-07 0.01278 ];
IMP_EALF                  (idx, [1:   2]) = [  3.31945E-07 0.00557 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.53818E-02 0.06624 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.49304E-02 0.00839 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.95147E-03 0.05029  2.92702E-04 0.15823  7.51971E-04 0.09667  5.15029E-04 0.12065  1.12300E-03 0.08271  2.34968E-04 0.19198  3.38052E-05 0.49844 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.91902E-01 0.15765  1.18554E-03 0.15452  7.42313E-03 0.09160  1.68045E-02 0.11474  9.06530E-02 0.07514  8.98743E-02 0.17907  6.75662E-02 0.56044 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.25366E-03 0.07532  2.40523E-04 0.24260  9.10334E-04 0.14878  5.53250E-04 0.16562  1.21259E-03 0.12817  3.18694E-04 0.24318  1.82711E-05 0.66684 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.00455E-01 0.15157  1.24794E-02 3.3E-09  3.22745E-02 6.2E-09  1.04925E-01 0.00244  2.94778E-01 0.00120  1.23943E+00 0.00137  6.75662E+00 0.29622 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.43880E-04 0.00806  3.43853E-04 0.00810  1.01303E-04 0.14151 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.75664E-04 0.00744  3.75628E-04 0.00749  1.11654E-04 0.14021 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.20014E-03 0.07490  3.31089E-04 0.24356  8.10303E-04 0.14846  6.77117E-04 0.16750  1.10120E-03 0.12968  2.48177E-04 0.28174  3.22584E-05 0.70622 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.71449E-01 0.14270  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 3.3E-09  2.94152E-01 5.9E-09  1.23995E+00 0.00201  3.29000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.43757E-04 0.01896  3.43379E-04 0.01904  3.08665E-05 0.27016 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.75991E-04 0.01874  3.75553E-04 0.01882  3.44386E-05 0.27409 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.37304E-03 0.23958  1.20254E-04 1.00000  5.97942E-04 0.35219  4.52217E-04 0.63195  9.07253E-04 0.40910  1.33381E-04 0.70930  1.61990E-04 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.50097E-01 0.38014  1.24794E-02 0.0E+00  3.22745E-02 7.9E-09  1.04645E-01 5.9E-09  2.94152E-01 0.0E+00  1.24244E+00 1.5E-08  3.29000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.61586E-03 0.23438  1.29151E-04 1.00000  5.79729E-04 0.35341  4.85465E-04 0.60902  1.00825E-03 0.39989  2.65720E-04 0.72604  1.47541E-04 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.49431E-01 0.38097  1.24794E-02 0.0E+00  3.22745E-02 6.8E-09  1.04645E-01 5.9E-09  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  3.29000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.24207E+00 0.26304 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.47636E-04 0.00454 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.79545E-04 0.00293 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.24119E-03 0.04135 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.44467E+00 0.04279 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.19176E-07 0.00321 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04634E-05 0.00111  3.04640E-05 0.00112  1.45844E-05 0.05600 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.24264E-04 0.00554  5.24421E-04 0.00553  2.32182E-04 0.09946 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14801E-01 0.00243  6.14570E-01 0.00244  5.42145E-01 0.08920 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.55157E+01 0.13578 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49689E+02 0.00263  1.63484E+02 0.00295 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.49839E+03 0.01768  1.21259E+04 0.01057  2.72479E+04 0.00582  5.01592E+04 0.00406  5.59035E+04 0.00297  5.58723E+04 0.00162  4.71517E+04 0.00240  4.06248E+04 0.00213  4.66351E+04 0.00138  4.58416E+04 0.00134  4.73531E+04 0.00158  4.67453E+04 0.00159  4.84257E+04 0.00178  4.72929E+04 0.00144  4.73649E+04 0.00180  4.13537E+04 0.00198  4.14456E+04 0.00174  4.09939E+04 0.00119  4.04910E+04 0.00165  7.94360E+04 0.00126  7.57038E+04 0.00144  5.42057E+04 0.00146  3.44029E+04 0.00193  4.20075E+04 0.00178  3.83748E+04 0.00170  3.26426E+04 0.00202  6.12844E+04 0.00223  1.31720E+04 0.00321  1.66718E+04 0.00331  1.46290E+04 0.00413  8.51719E+03 0.00441  1.43125E+04 0.00508  9.78892E+03 0.00475  8.60420E+03 0.00551  1.65444E+03 0.01109  1.65563E+03 0.00937  1.72404E+03 0.01054  1.74837E+03 0.01143  1.74505E+03 0.01210  1.73105E+03 0.00779  1.78269E+03 0.00808  1.68494E+03 0.01013  3.21121E+03 0.00647  5.25419E+03 0.00597  6.82628E+03 0.00566  1.96958E+04 0.00424  2.65329E+04 0.00432  3.94701E+04 0.00339  3.23103E+04 0.00505  2.59869E+04 0.00647  2.08645E+04 0.00629  2.42601E+04 0.00540  4.35260E+04 0.00706  5.41839E+04 0.00654  9.16837E+04 0.00716  1.16930E+05 0.00825  1.40147E+05 0.00782  7.47315E+04 0.00895  4.83787E+04 0.00913  3.20762E+04 0.01062  2.73091E+04 0.00954  2.60770E+04 0.01010  2.01643E+04 0.01122  1.31658E+04 0.01043  1.11494E+04 0.01213  1.02793E+04 0.01405  8.42906E+03 0.01365  5.83965E+03 0.01414  3.77274E+03 0.01780  1.11559E+03 0.02883 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10747E+00 0.00390 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.55623E+22 0.00360  2.38736E+22 0.00664 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81420E-01 0.00029  4.34188E-01 0.00033 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24571E-03 0.00634  1.89469E-03 0.00568 ];
INF_ABS                   (idx, [1:   4]) = [  1.74801E-03 0.00596  4.10936E-03 0.00675 ];
INF_FISS                  (idx, [1:   4]) = [  5.02300E-04 0.00572  2.21467E-03 0.00777 ];
INF_NSF                   (idx, [1:   4]) = [  1.25507E-03 0.00572  5.52960E-03 0.00777 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49864E+00 7.8E-06  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.2E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00681E-07 0.00136  2.14448E-06 0.00089 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79668E-01 0.00030  4.30099E-01 0.00041 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43366E-02 0.00313  1.08660E-02 0.00670 ];
INF_SCATT2                (idx, [1:   4]) = [  2.65078E-03 0.01673 -6.21169E-03 0.01145 ];
INF_SCATT3                (idx, [1:   4]) = [  6.45462E-04 0.07819 -5.40650E-03 0.01161 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.13900E-04 0.32073 -5.82060E-03 0.00917 ];
INF_SCATT5                (idx, [1:   4]) = [  1.80815E-04 0.15852 -3.43379E-03 0.01577 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.99001E-04 0.09094 -5.44735E-03 0.00860 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48836E-04 0.20609 -7.91306E-04 0.06303 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79680E-01 0.00030  4.30099E-01 0.00041 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43389E-02 0.00313  1.08660E-02 0.00670 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.65048E-03 0.01674 -6.21169E-03 0.01145 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.45355E-04 0.07838 -5.40650E-03 0.01161 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.14255E-04 0.31970 -5.82060E-03 0.00917 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.80481E-04 0.15903 -3.43379E-03 0.01577 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.99129E-04 0.09094 -5.44735E-03 0.00860 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48811E-04 0.20622 -7.91306E-04 0.06303 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30781E-01 0.00062  4.21628E-01 0.00038 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00772E+00 0.00062  7.90589E-01 0.00038 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73646E-03 0.00580  4.10936E-03 0.00675 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53160E-03 0.00143  5.63330E-03 0.00802 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75889E-01 0.00030  3.77974E-03 0.00235  1.54369E-03 0.00910  4.28555E-01 0.00043 ];
INF_S1                    (idx, [1:   8]) = [  2.52273E-02 0.00300 -8.90661E-04 0.00702 -1.50530E-04 0.03392  1.10165E-02 0.00665 ];
INF_S2                    (idx, [1:   8]) = [  2.80433E-03 0.01560 -1.53554E-04 0.03509 -1.06389E-04 0.02895 -6.10530E-03 0.01177 ];
INF_S3                    (idx, [1:   8]) = [  6.83448E-04 0.07364 -3.79858E-05 0.09979 -4.38241E-05 0.06481 -5.36268E-03 0.01173 ];
INF_S4                    (idx, [1:   8]) = [ -8.86410E-05 0.43680 -2.52593E-05 0.17533 -2.76222E-05 0.09500 -5.79298E-03 0.00923 ];
INF_S5                    (idx, [1:   8]) = [  1.82074E-04 0.15152 -1.25843E-06 1.00000 -8.21267E-06 0.28592 -3.42557E-03 0.01563 ];
INF_S6                    (idx, [1:   8]) = [ -3.70957E-04 0.09843 -2.80440E-05 0.10722 -1.83294E-05 0.11079 -5.42902E-03 0.00865 ];
INF_S7                    (idx, [1:   8]) = [  1.24230E-04 0.24528  2.46056E-05 0.12041  9.89634E-06 0.24853 -8.01202E-04 0.06317 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75900E-01 0.00030  3.77974E-03 0.00235  1.54369E-03 0.00910  4.28555E-01 0.00043 ];
INF_SP1                   (idx, [1:   8]) = [  2.52296E-02 0.00300 -8.90661E-04 0.00702 -1.50530E-04 0.03392  1.10165E-02 0.00665 ];
INF_SP2                   (idx, [1:   8]) = [  2.80403E-03 0.01561 -1.53554E-04 0.03509 -1.06389E-04 0.02895 -6.10530E-03 0.01177 ];
INF_SP3                   (idx, [1:   8]) = [  6.83341E-04 0.07382 -3.79858E-05 0.09979 -4.38241E-05 0.06481 -5.36268E-03 0.01173 ];
INF_SP4                   (idx, [1:   8]) = [ -8.89958E-05 0.43505 -2.52593E-05 0.17533 -2.76222E-05 0.09500 -5.79298E-03 0.00923 ];
INF_SP5                   (idx, [1:   8]) = [  1.81740E-04 0.15204 -1.25843E-06 1.00000 -8.21267E-06 0.28592 -3.42557E-03 0.01563 ];
INF_SP6                   (idx, [1:   8]) = [ -3.71085E-04 0.09842 -2.80440E-05 0.10722 -1.83294E-05 0.11079 -5.42902E-03 0.00865 ];
INF_SP7                   (idx, [1:   8]) = [  1.24206E-04 0.24537  2.46056E-05 0.12041  9.89634E-06 0.24853 -8.01202E-04 0.06317 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25080E-01 0.00267  4.22118E-01 0.00596 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24410E-01 0.00369  4.23098E-01 0.01254 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26382E-01 0.00403  4.18337E-01 0.01525 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24618E-01 0.00423  4.27802E-01 0.00817 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02553E+00 0.00265  7.90197E-01 0.00590 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02777E+00 0.00364  7.90250E-01 0.01283 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02161E+00 0.00402  8.00181E-01 0.01461 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02720E+00 0.00420  7.80158E-01 0.00812 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.25366E-03 0.07532  2.40523E-04 0.24260  9.10334E-04 0.14878  5.53250E-04 0.16562  1.21259E-03 0.12817  3.18694E-04 0.24318  1.82711E-05 0.66684 ];
LAMBDA                    (idx, [1:  14]) = [  3.00455E-01 0.15157  1.24794E-02 3.3E-09  3.22745E-02 6.2E-09  1.04925E-01 0.00244  2.94778E-01 0.00120  1.23943E+00 0.00137  6.75662E+00 0.29622 ];


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
START_DATE                (idx, [1: 24])  = 'Tue May 18 12:59:51 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 13:01:06 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621360791182 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.42820E+00  9.83846E-01  9.73994E-01  9.73994E-01  9.98104E-01  9.75550E-01  9.84623E-01  9.72957E-01  1.00796E+00  9.55588E-01  9.88771E-01  9.84105E-01  9.94734E-01  9.69846E-01  9.94475E-01  1.00277E+00  9.99660E-01  9.96549E-01  9.78142E-01  9.73476E-01  9.93179E-01  1.00122E+00  9.80475E-01  9.84105E-01  1.02455E+00  9.86697E-01  9.93179E-01  9.91882E-01  9.44440E-01  9.88771E-01  9.84883E-01  9.89290E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43661E-02 0.00344  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85634E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44752E-01 0.00025  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49443E-01 0.00027  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39294E+00 0.00194  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49144E+02 0.00290  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49143E+02 0.00290  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77748E+02 0.00316  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.11095E+00 0.00340  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120479 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01197E+02 0.00444 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01197E+02 0.00444 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.78611E+00 ;
RUNNING_TIME              (idx, 1)        =  1.25273E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.46933E-01  3.46933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.08333E-03  2.45000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.30650E-01  4.18767E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.99833E-02  6.99833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.25272E+00  1.25272E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81180 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12704E+01 0.00142 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.05112E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.69174E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.20776E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14215E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.36621E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.40446E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.69174E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  7.20776E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  4.59836E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  9.37741E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65962E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06877E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.59828E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.37740E+18 ;
SR90_ACTIVITY             (idx, 1)        =  3.85821E+21 ;
TE132_ACTIVITY            (idx, 1)        =  5.72287E+25 ;
I131_ACTIVITY             (idx, 1)        =  2.79380E+23 ;
I132_ACTIVITY             (idx, 1)        =  7.68717E+23 ;
CS134_ACTIVITY            (idx, 1)        =  4.47668E+08 ;
CS137_ACTIVITY            (idx, 1)        =  7.97956E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.18907E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.14381E+27 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10742E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.65953E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.35039E+17 0.00343  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.88728E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16667E-03  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.33102E-01 0.00556 ];
TH232_FISS                (idx, [1:   4]) = [  2.70730E+17 0.07448  3.80106E-03 0.07391 ];
U233_FISS                 (idx, [1:   4]) = [  7.02880E+19 0.00426  9.96199E-01 0.00028 ];
TH232_CAPT                (idx, [1:   4]) = [  7.32271E+19 0.00502  8.10122E-01 0.00193 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54795E+18 0.01241  9.46302E-02 0.01177 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120479 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.47458E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120479 1.20347E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67597 6.75275E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52842 5.27800E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 40 4.00026E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120479 1.20347E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.91038E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 2.8E-06  1.75610E+20 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.3E-07  7.03203E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.00315E+19 0.00263  8.44492E+19 0.00260  5.58226E+18 0.01472 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60352E+20 0.00148  1.54770E+20 0.00142  5.58226E+18 0.01472 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60512E+20 0.00343  1.60512E+20 0.00343  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.95544E+22 0.00297  9.43024E+21 0.00307  5.01242E+22 0.00322 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.33292E+16 0.16390 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60405E+20 0.00148 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39613E+22 0.00311 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41590E+00 0.00319 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46896E-01 0.00096 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.07864E-01 0.00251 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35245E+00 0.00280 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99991E-01 9.0E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99676E-01 5.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09875E+00 0.00310 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09838E+00 0.00309 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.6E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09883E+00 0.00317  1.09486E+00 0.00308  3.51665E-03 0.07957 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09878E+00 0.00146 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09915E+00 0.00340 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09878E+00 0.00146 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09914E+00 0.00146 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76080E+01 0.00071 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76011E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.49048E-07 0.01306 ];
IMP_EALF                  (idx, [1:   2]) = [  3.42545E-07 0.00564 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.63463E-02 0.06551 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.54450E-02 0.00767 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.74515E-03 0.05262  2.01356E-04 0.18742  7.03507E-04 0.10630  5.18876E-04 0.12040  1.07738E-03 0.08387  1.98540E-04 0.19070  4.54929E-05 0.40666 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.34358E-01 0.20030  8.42358E-04 0.18607  6.53840E-03 0.09935  1.67841E-02 0.11473  8.72446E-02 0.07742  8.07588E-02 0.18987  1.36015E-01 0.42207 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.86432E-03 0.08633  2.09117E-04 0.30403  7.82607E-04 0.17482  4.57881E-04 0.19759  1.19752E-03 0.14102  1.68904E-04 0.33131  4.82960E-05 0.52179 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.87355E-01 0.20192  1.24794E-02 3.8E-09  3.22884E-02 0.00043  1.04904E-01 0.00247  2.95646E-01 0.00187  1.24244E+00 0.0E+00  9.06769E+00 0.12743 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.45813E-04 0.00919  3.45862E-04 0.00919  8.32477E-05 0.19375 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.78047E-04 0.00817  3.78110E-04 0.00818  9.09602E-05 0.19141 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.13645E-03 0.08178  2.33433E-04 0.28049  8.51261E-04 0.15822  7.12390E-04 0.16980  1.10547E-03 0.13456  1.76779E-04 0.31963  5.71111E-05 0.58789 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.45108E-01 0.25695  1.24794E-02 0.0E+00  3.23019E-02 0.00085  1.04645E-01 4.6E-09  2.95094E-01 0.00224  1.24244E+00 0.0E+00  7.91215E+00 0.29209 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.51771E-04 0.01859  3.52031E-04 0.01863  1.87261E-05 0.32072 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.85389E-04 0.01841  3.85688E-04 0.01845  2.02312E-05 0.31519 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.07664E-03 0.24511  2.94163E-04 0.80080  6.55504E-04 0.50137  8.01908E-04 0.47449  1.17978E-03 0.36724  1.45279E-04 0.90324  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.42386E-01 0.24786  1.24794E-02 0.0E+00  3.22745E-02 8.0E-09  1.04645E-01 0.0E+00  2.96593E-01 0.00823  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.23766E-03 0.22798  2.76587E-04 0.87522  6.61667E-04 0.46883  8.29001E-04 0.44998  1.33732E-03 0.34822  1.33083E-04 0.89070  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.42350E-01 0.24791  1.24794E-02 0.0E+00  3.22745E-02 8.0E-09  1.04645E-01 0.0E+00  2.96593E-01 0.00823  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.34464E+00 0.22683 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.47589E-04 0.00475 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.80457E-04 0.00362 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.22787E-03 0.05549 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.33181E+00 0.05507 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.16114E-07 0.00356 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04801E-05 0.00109  3.04792E-05 0.00108  1.16977E-05 0.06893 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.24799E-04 0.00606  5.24866E-04 0.00607  2.08280E-04 0.14021 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11048E-01 0.00249  6.10988E-01 0.00251  4.32951E-01 0.11104 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02579E+01 0.13308 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49143E+02 0.00290  1.63333E+02 0.00310 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.52770E+03 0.02243  1.22006E+04 0.00879  2.75225E+04 0.00553  5.00220E+04 0.00365  5.55152E+04 0.00268  5.56631E+04 0.00222  4.70075E+04 0.00177  4.06416E+04 0.00168  4.66481E+04 0.00189  4.58135E+04 0.00155  4.73573E+04 0.00151  4.67423E+04 0.00176  4.84368E+04 0.00214  4.75434E+04 0.00155  4.74545E+04 0.00164  4.16053E+04 0.00186  4.15981E+04 0.00134  4.10681E+04 0.00178  4.05192E+04 0.00162  7.93989E+04 0.00108  7.57638E+04 0.00106  5.42022E+04 0.00167  3.44998E+04 0.00225  4.19432E+04 0.00213  3.81325E+04 0.00215  3.26159E+04 0.00302  6.10835E+04 0.00237  1.31985E+04 0.00426  1.65374E+04 0.00306  1.46335E+04 0.00346  8.42180E+03 0.00526  1.41609E+04 0.00436  9.78900E+03 0.00624  8.56447E+03 0.00581  1.66585E+03 0.01063  1.64608E+03 0.01080  1.71080E+03 0.00675  1.75399E+03 0.01159  1.75984E+03 0.00859  1.75120E+03 0.00825  1.74332E+03 0.01051  1.66685E+03 0.00747  3.17819E+03 0.00727  5.11505E+03 0.00730  6.72940E+03 0.00538  1.95404E+04 0.00534  2.64218E+04 0.00501  3.91790E+04 0.00637  3.20729E+04 0.00778  2.57109E+04 0.00737  2.05998E+04 0.00907  2.40498E+04 0.00827  4.32634E+04 0.00794  5.40390E+04 0.00848  9.11886E+04 0.00863  1.16363E+05 0.00940  1.39497E+05 0.00997  7.45179E+04 0.01006  4.80472E+04 0.01128  3.18184E+04 0.01228  2.71281E+04 0.01095  2.60491E+04 0.01210  1.98967E+04 0.01118  1.31569E+04 0.01307  1.11408E+04 0.01380  1.03092E+04 0.01351  8.44474E+03 0.01664  5.80370E+03 0.01421  3.67095E+03 0.01400  1.12902E+03 0.02546 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09952E+00 0.00456 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57686E+22 0.00438  2.38920E+22 0.00746 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81008E-01 0.00027  4.34376E-01 0.00034 ];
INF_CAPT                  (idx, [1:   4]) = [  1.26245E-03 0.00495  1.88736E-03 0.00610 ];
INF_ABS                   (idx, [1:   4]) = [  1.77246E-03 0.00451  4.08213E-03 0.00714 ];
INF_FISS                  (idx, [1:   4]) = [  5.10011E-04 0.00575  2.19476E-03 0.00807 ];
INF_NSF                   (idx, [1:   4]) = [  1.27436E-03 0.00575  5.47989E-03 0.00807 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49868E+00 8.1E-06  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.2E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00256E-07 0.00190  2.14493E-06 0.00096 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79235E-01 0.00028  4.30290E-01 0.00041 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42106E-02 0.00280  1.07946E-02 0.01171 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72124E-03 0.01479 -6.08468E-03 0.01155 ];
INF_SCATT3                (idx, [1:   4]) = [  6.13856E-04 0.08154 -5.43240E-03 0.00634 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.56466E-04 0.20456 -5.84118E-03 0.01024 ];
INF_SCATT5                (idx, [1:   4]) = [  1.45793E-04 0.24530 -3.48105E-03 0.01286 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.87329E-04 0.07433 -5.48004E-03 0.00563 ];
INF_SCATT7                (idx, [1:   4]) = [  1.85534E-04 0.14883 -8.54578E-04 0.03595 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79248E-01 0.00028  4.30290E-01 0.00041 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42137E-02 0.00280  1.07946E-02 0.01171 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72206E-03 0.01479 -6.08468E-03 0.01155 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.14207E-04 0.08132 -5.43240E-03 0.00634 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.56399E-04 0.20488 -5.84118E-03 0.01024 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.45961E-04 0.24554 -3.48105E-03 0.01286 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.87444E-04 0.07435 -5.48004E-03 0.00563 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.85388E-04 0.14879 -8.54578E-04 0.03595 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30726E-01 0.00060  4.21857E-01 0.00047 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00789E+00 0.00060  7.90161E-01 0.00047 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75947E-03 0.00449  4.08213E-03 0.00714 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52282E-03 0.00138  5.61785E-03 0.00824 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75485E-01 0.00027  3.75063E-03 0.00328  1.53153E-03 0.00918  4.28758E-01 0.00044 ];
INF_S1                    (idx, [1:   8]) = [  2.51008E-02 0.00269 -8.90200E-04 0.00747 -1.50096E-04 0.03179  1.09447E-02 0.01139 ];
INF_S2                    (idx, [1:   8]) = [  2.86667E-03 0.01361 -1.45436E-04 0.03729 -1.10477E-04 0.03435 -5.97420E-03 0.01194 ];
INF_S3                    (idx, [1:   8]) = [  6.48944E-04 0.07659 -3.50877E-05 0.13009 -4.63141E-05 0.07871 -5.38609E-03 0.00619 ];
INF_S4                    (idx, [1:   8]) = [ -1.26164E-04 0.24776 -3.03017E-05 0.10544 -2.34487E-05 0.11770 -5.81773E-03 0.01033 ];
INF_S5                    (idx, [1:   8]) = [  1.45578E-04 0.25009  2.15515E-07 1.00000 -1.76185E-06 1.00000 -3.47929E-03 0.01306 ];
INF_S6                    (idx, [1:   8]) = [ -3.62639E-04 0.07728 -2.46895E-05 0.12225 -1.82005E-05 0.17460 -5.46184E-03 0.00571 ];
INF_S7                    (idx, [1:   8]) = [  1.64680E-04 0.17060  2.08542E-05 0.11430  5.92828E-06 0.34840 -8.60507E-04 0.03525 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75498E-01 0.00027  3.75063E-03 0.00328  1.53153E-03 0.00918  4.28758E-01 0.00044 ];
INF_SP1                   (idx, [1:   8]) = [  2.51039E-02 0.00269 -8.90200E-04 0.00747 -1.50096E-04 0.03179  1.09447E-02 0.01139 ];
INF_SP2                   (idx, [1:   8]) = [  2.86750E-03 0.01361 -1.45436E-04 0.03729 -1.10477E-04 0.03435 -5.97420E-03 0.01194 ];
INF_SP3                   (idx, [1:   8]) = [  6.49294E-04 0.07638 -3.50877E-05 0.13009 -4.63141E-05 0.07871 -5.38609E-03 0.00619 ];
INF_SP4                   (idx, [1:   8]) = [ -1.26098E-04 0.24817 -3.03017E-05 0.10544 -2.34487E-05 0.11770 -5.81773E-03 0.01033 ];
INF_SP5                   (idx, [1:   8]) = [  1.45746E-04 0.25036  2.15515E-07 1.00000 -1.76185E-06 1.00000 -3.47929E-03 0.01306 ];
INF_SP6                   (idx, [1:   8]) = [ -3.62755E-04 0.07732 -2.46895E-05 0.12225 -1.82005E-05 0.17460 -5.46184E-03 0.00571 ];
INF_SP7                   (idx, [1:   8]) = [  1.64534E-04 0.17056  2.08542E-05 0.11430  5.92828E-06 0.34840 -8.60507E-04 0.03525 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24869E-01 0.00256  4.22485E-01 0.00746 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23675E-01 0.00410  4.22944E-01 0.01337 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25948E-01 0.00448  4.22073E-01 0.01109 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25280E-01 0.00548  4.24310E-01 0.00969 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02618E+00 0.00256  7.89807E-01 0.00736 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03017E+00 0.00408  7.90850E-01 0.01360 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02305E+00 0.00451  7.91585E-01 0.01100 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02534E+00 0.00541  7.86987E-01 0.00965 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.86432E-03 0.08633  2.09117E-04 0.30403  7.82607E-04 0.17482  4.57881E-04 0.19759  1.19752E-03 0.14102  1.68904E-04 0.33131  4.82960E-05 0.52179 ];
LAMBDA                    (idx, [1:  14]) = [  3.87355E-01 0.20192  1.24794E-02 3.8E-09  3.22884E-02 0.00043  1.04904E-01 0.00247  2.95646E-01 0.00187  1.24244E+00 0.0E+00  9.06769E+00 0.12743 ];

