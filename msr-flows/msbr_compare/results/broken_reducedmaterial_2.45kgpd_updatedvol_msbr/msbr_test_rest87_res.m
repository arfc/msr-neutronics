
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
START_DATE                (idx, [1: 24])  = 'Tue May 18 14:05:13 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 14:06:00 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621364713954 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.55063E+00  9.85070E-01  9.96723E-01  1.01563E+00  9.95169E-01  1.00501E+00  9.85329E-01  9.55290E-01  9.97240E-01  9.67978E-01  9.99830E-01  9.76783E-01  9.57879E-01  9.72122E-01  9.93615E-01  9.80926E-01  9.96982E-01  1.00112E+00  1.00656E+00  9.91026E-01  9.83775E-01  9.69273E-01  9.65130E-01  9.46226E-01  9.72640E-01  1.02210E+00  9.48039E-01  9.67719E-01  9.60469E-01  9.55031E-01  1.01174E+00  9.66943E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.42110E-02 0.00336  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85789E-01 4.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.41269E-01 0.00029  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.45789E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54928E+00 0.00199  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.56558E+02 0.00268  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.56558E+02 0.00268  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.96286E+02 0.00293  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.36631E+00 0.00341  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120577 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01442E+02 0.00484 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01442E+02 0.00484 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.18568E+00 ;
RUNNING_TIME              (idx, 1)        =  7.78050E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.44583E-01  3.44583E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.86667E-03  2.86667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.30533E-01  4.30533E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.77983E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.66497 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12394E+01 0.00154 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.42960E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.21564E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.00622E+18 ;
TOT_SF_RATE               (idx, 1)        =  8.14230E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.07479E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.50730E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.21564E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.00622E+18 ;
INHALATION_TOXICITY       (idx, 1)        =  1.15377E+19 ;
INGESTION_TOXICITY        (idx, 1)        =  2.21688E+19 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65978E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06939E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.15377E+19 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.21688E+19 ;
SR90_ACTIVITY             (idx, 1)        =  9.76704E+21 ;
TE132_ACTIVITY            (idx, 1)        =  1.15879E+26 ;
I131_ACTIVITY             (idx, 1)        =  2.03361E+24 ;
I132_ACTIVITY             (idx, 1)        =  4.41131E+24 ;
CS134_ACTIVITY            (idx, 1)        =  1.31333E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.48271E+22 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.63949E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.41563E+27 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10813E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.78146E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.34422E+17 0.00330  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.56094E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00694E-02  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.22935E-01 0.00573 ];
TH232_FISS                (idx, [1:   4]) = [  2.38112E+17 0.07728  3.38412E-03 0.07624 ];
U233_FISS                 (idx, [1:   4]) = [  6.98903E+19 0.00420  9.96616E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.20128E+19 0.00490  7.94621E-01 0.00200 ];
U233_CAPT                 (idx, [1:   4]) = [  8.51332E+18 0.01280  9.40695E-02 0.01233 ];
XE135_CAPT                (idx, [1:   4]) = [  9.22498E+17 0.04074  1.02207E-02 0.04118 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120577 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.60361E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120577 1.20360E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67932 6.77900E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52602 5.25271E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 43 4.31720E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120577 1.20360E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.30967E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75606E+20 2.7E-06  1.75606E+20 2.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03201E+19 3.0E-07  7.03201E+19 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.06877E+19 0.00253  8.44446E+19 0.00235  6.24309E+18 0.01395 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.61008E+20 0.00142  1.54765E+20 0.00128  6.24309E+18 0.01395 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60327E+20 0.00330  1.60327E+20 0.00330  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.30087E+22 0.00277  9.92857E+21 0.00286  5.30801E+22 0.00303 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.72491E+16 0.15086 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.61065E+20 0.00143 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.51342E+22 0.00290 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.39549E+00 0.00315 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.43668E-01 0.00096 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.30334E-01 0.00250 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32103E+00 0.00267 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99977E-01 1.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99664E-01 5.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09351E+00 0.00321 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09311E+00 0.00321 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49724E+00 2.6E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99707E+02 3.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09326E+00 0.00335  1.08964E+00 0.00322  3.46879E-03 0.07793 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09400E+00 0.00142 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10002E+00 0.00327 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09400E+00 0.00142 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09438E+00 0.00141 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76938E+01 0.00067 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76988E+01 0.00030 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.19084E-07 0.01207 ];
IMP_EALF                  (idx, [1:   2]) = [  3.10433E-07 0.00530 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.46369E-02 0.06985 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.43643E-02 0.00772 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.79723E-03 0.05121  2.74656E-04 0.17013  7.35902E-04 0.10002  4.74219E-04 0.12779  9.71508E-04 0.08926  3.09228E-04 0.15789  3.17162E-05 0.50120 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.09882E-01 0.15061  1.06035E-03 0.16425  7.10039E-03 0.09426  1.49119E-02 0.12281  8.02570E-02 0.08180  1.21057E-01 0.15231  8.48992E-02 0.52864 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.25379E-03 0.08378  3.64494E-04 0.25617  7.08779E-04 0.18990  5.92870E-04 0.19013  1.14863E-03 0.14334  3.87356E-04 0.23935  5.16620E-05 0.54771 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.69565E-01 0.15029  1.24747E-02 0.00026  3.22745E-02 6.5E-09  1.04645E-01 0.0E+00  2.94401E-01 0.00084  1.24161E+00 0.00067  8.48992E+00 0.20416 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.78475E-04 0.00850  3.78229E-04 0.00851  1.16556E-04 0.15506 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.11663E-04 0.00755  4.11402E-04 0.00755  1.27052E-04 0.15611 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.15817E-03 0.07986  3.62383E-04 0.23476  7.83498E-04 0.15687  4.37975E-04 0.20068  1.23883E-03 0.12288  3.03287E-04 0.26318  3.21971E-05 0.70783 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.14284E-01 0.16161  1.24750E-02 0.00035  3.22745E-02 0.0E+00  1.04645E-01 3.8E-09  2.94585E-01 0.00147  1.24244E+00 0.0E+00  6.75662E+00 0.51307 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.77442E-04 0.01875  3.77307E-04 0.01876  2.37719E-05 0.23956 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.10359E-04 0.01816  4.10221E-04 0.01818  2.49853E-05 0.23870 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.11006E-03 0.23058  5.46636E-05 1.00000  1.30083E-03 0.38527  1.38450E-04 0.60876  1.36983E-03 0.34736  2.46293E-04 0.82910  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.37995E-01 0.24561  1.24794E-02 0.0E+00  3.22745E-02 3.9E-09  1.04645E-01 0.0E+00  2.94152E-01 3.9E-09  1.24244E+00 1.5E-08  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.98122E-03 0.22450  5.81395E-05 1.00000  1.12791E-03 0.37670  1.27546E-04 0.62292  1.39076E-03 0.34142  2.76864E-04 0.77663  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.37995E-01 0.24561  1.24794E-02 0.0E+00  3.22745E-02 3.9E-09  1.04645E-01 0.0E+00  2.94152E-01 6.7E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.48482E+00 0.24307 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.77654E-04 0.00455 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.10953E-04 0.00287 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.93617E-03 0.04210 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.84702E+00 0.04282 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.63796E-07 0.00300 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07876E-05 0.00114  3.07863E-05 0.00114  1.39273E-05 0.06010 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.66361E-04 0.00529  5.66261E-04 0.00529  2.56151E-04 0.09644 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.32998E-01 0.00250  6.32829E-01 0.00253  5.78531E-01 0.09344 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.31530E+01 0.11488 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.56558E+02 0.00268  1.69755E+02 0.00299 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.61704E+03 0.01748  1.25671E+04 0.00780  2.78744E+04 0.00508  5.12962E+04 0.00390  5.71572E+04 0.00232  5.68659E+04 0.00177  4.81875E+04 0.00152  4.17223E+04 0.00192  4.77298E+04 0.00102  4.66566E+04 0.00142  4.82381E+04 0.00168  4.74292E+04 0.00146  4.90352E+04 0.00156  4.80760E+04 0.00136  4.81185E+04 0.00135  4.20173E+04 0.00172  4.21587E+04 0.00203  4.15547E+04 0.00204  4.12661E+04 0.00199  8.07618E+04 0.00117  7.71776E+04 0.00135  5.55225E+04 0.00174  3.52760E+04 0.00193  4.28604E+04 0.00179  3.92830E+04 0.00229  3.36870E+04 0.00211  6.30095E+04 0.00183  1.35472E+04 0.00443  1.71476E+04 0.00362  1.51120E+04 0.00430  8.77734E+03 0.00357  1.48308E+04 0.00423  1.02111E+04 0.00636  8.87586E+03 0.00388  1.74915E+03 0.01170  1.74992E+03 0.01300  1.77960E+03 0.00891  1.84105E+03 0.00942  1.81869E+03 0.00962  1.82243E+03 0.00648  1.82169E+03 0.00966  1.74463E+03 0.00903  3.34618E+03 0.00769  5.43751E+03 0.00641  7.03363E+03 0.00564  2.06364E+04 0.00418  2.81600E+04 0.00404  4.23711E+04 0.00445  3.52140E+04 0.00481  2.83300E+04 0.00464  2.28482E+04 0.00578  2.65588E+04 0.00380  4.79697E+04 0.00403  6.00015E+04 0.00480  1.01144E+05 0.00410  1.29670E+05 0.00419  1.55873E+05 0.00524  8.37374E+04 0.00542  5.42120E+04 0.00632  3.56287E+04 0.00542  3.05694E+04 0.00626  2.93862E+04 0.00759  2.25649E+04 0.00688  1.48656E+04 0.00631  1.24464E+04 0.00953  1.16623E+04 0.00915  9.64295E+03 0.00834  6.49763E+03 0.01502  4.24918E+03 0.02011  1.29083E+03 0.02346 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10041E+00 0.00232 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.65391E+22 0.00226  2.65848E+22 0.00476 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.75658E-01 0.00037  4.30957E-01 0.00032 ];
INF_CAPT                  (idx, [1:   4]) = [  1.17649E-03 0.00595  1.80194E-03 0.00399 ];
INF_ABS                   (idx, [1:   4]) = [  1.64203E-03 0.00547  3.81938E-03 0.00499 ];
INF_FISS                  (idx, [1:   4]) = [  4.65536E-04 0.00571  2.01744E-03 0.00603 ];
INF_NSF                   (idx, [1:   4]) = [  1.16321E-03 0.00571  5.03714E-03 0.00603 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49865E+00 1.2E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.1E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01738E-07 0.00168  2.15484E-06 0.00084 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.74023E-01 0.00038  4.27155E-01 0.00037 ];
INF_SCATT1                (idx, [1:   4]) = [  2.39535E-02 0.00322  1.05814E-02 0.00760 ];
INF_SCATT2                (idx, [1:   4]) = [  2.69567E-03 0.02534 -6.21748E-03 0.00903 ];
INF_SCATT3                (idx, [1:   4]) = [  5.61633E-04 0.07977 -5.29214E-03 0.00954 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.79975E-04 0.12590 -5.82289E-03 0.00746 ];
INF_SCATT5                (idx, [1:   4]) = [  1.59564E-04 0.23217 -3.46199E-03 0.01267 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.55247E-04 0.07437 -5.39328E-03 0.00908 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52747E-04 0.25383 -8.43005E-04 0.03264 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.74037E-01 0.00038  4.27155E-01 0.00037 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.39568E-02 0.00321  1.05814E-02 0.00760 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.69558E-03 0.02534 -6.21748E-03 0.00903 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.61775E-04 0.07976 -5.29214E-03 0.00954 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.79922E-04 0.12586 -5.82289E-03 0.00746 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.59514E-04 0.23250 -3.46199E-03 0.01267 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.55336E-04 0.07440 -5.39328E-03 0.00908 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52822E-04 0.25415 -8.43005E-04 0.03264 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25348E-01 0.00049  4.18622E-01 0.00042 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02455E+00 0.00049  7.96266E-01 0.00042 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.62885E-03 0.00554  3.81938E-03 0.00499 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45825E-03 0.00147  5.25494E-03 0.00506 ];

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

INF_S0                    (idx, [1:   8]) = [  3.70200E-01 0.00037  3.82356E-03 0.00294  1.45336E-03 0.00557  4.25702E-01 0.00038 ];
INF_S1                    (idx, [1:   8]) = [  2.48613E-02 0.00302 -9.07819E-04 0.00702 -1.49570E-04 0.03636  1.07309E-02 0.00752 ];
INF_S2                    (idx, [1:   8]) = [  2.83642E-03 0.02391 -1.40748E-04 0.04011 -1.02367E-04 0.03864 -6.11511E-03 0.00894 ];
INF_S3                    (idx, [1:   8]) = [  6.01922E-04 0.07533 -4.02892E-05 0.09645 -3.95500E-05 0.08706 -5.25259E-03 0.00970 ];
INF_S4                    (idx, [1:   8]) = [ -2.49881E-04 0.14538 -3.00940E-05 0.11412 -2.45097E-05 0.10216 -5.79838E-03 0.00751 ];
INF_S5                    (idx, [1:   8]) = [  1.63086E-04 0.22060 -3.52274E-06 1.00000  5.75991E-07 1.00000 -3.46256E-03 0.01250 ];
INF_S6                    (idx, [1:   8]) = [ -3.29743E-04 0.08186 -2.55038E-05 0.10310 -1.80265E-05 0.09533 -5.37526E-03 0.00908 ];
INF_S7                    (idx, [1:   8]) = [  1.26645E-04 0.29301  2.61027E-05 0.13041  5.03857E-06 0.29624 -8.48044E-04 0.03273 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.70213E-01 0.00037  3.82356E-03 0.00294  1.45336E-03 0.00557  4.25702E-01 0.00038 ];
INF_SP1                   (idx, [1:   8]) = [  2.48646E-02 0.00301 -9.07819E-04 0.00702 -1.49570E-04 0.03636  1.07309E-02 0.00752 ];
INF_SP2                   (idx, [1:   8]) = [  2.83633E-03 0.02391 -1.40748E-04 0.04011 -1.02367E-04 0.03864 -6.11511E-03 0.00894 ];
INF_SP3                   (idx, [1:   8]) = [  6.02064E-04 0.07534 -4.02892E-05 0.09645 -3.95500E-05 0.08706 -5.25259E-03 0.00970 ];
INF_SP4                   (idx, [1:   8]) = [ -2.49828E-04 0.14533 -3.00940E-05 0.11412 -2.45097E-05 0.10216 -5.79838E-03 0.00751 ];
INF_SP5                   (idx, [1:   8]) = [  1.63036E-04 0.22094 -3.52274E-06 1.00000  5.75991E-07 1.00000 -3.46256E-03 0.01250 ];
INF_SP6                   (idx, [1:   8]) = [ -3.29832E-04 0.08188 -2.55038E-05 0.10310 -1.80265E-05 0.09533 -5.37526E-03 0.00908 ];
INF_SP7                   (idx, [1:   8]) = [  1.26719E-04 0.29337  2.61027E-05 0.13041  5.03857E-06 0.29624 -8.48044E-04 0.03273 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.19637E-01 0.00236  4.20291E-01 0.00639 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20111E-01 0.00475  4.21275E-01 0.01497 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22160E-01 0.00427  4.23609E-01 0.01149 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.16911E-01 0.00366  4.19185E-01 0.01321 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.04296E+00 0.00236  7.93718E-01 0.00639 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.04175E+00 0.00471  7.94615E-01 0.01494 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03504E+00 0.00424  7.88824E-01 0.01128 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.05209E+00 0.00370  7.97714E-01 0.01264 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.25379E-03 0.08378  3.64494E-04 0.25617  7.08779E-04 0.18990  5.92870E-04 0.19013  1.14863E-03 0.14334  3.87356E-04 0.23935  5.16620E-05 0.54771 ];
LAMBDA                    (idx, [1:  14]) = [  3.69565E-01 0.15029  1.24747E-02 0.00026  3.22745E-02 6.5E-09  1.04645E-01 0.0E+00  2.94401E-01 0.00084  1.24161E+00 0.00067  8.48992E+00 0.20416 ];


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
START_DATE                (idx, [1: 24])  = 'Tue May 18 14:05:13 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 14:06:28 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621364713954 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.56137E+00  9.68410E-01  9.69964E-01  9.97670E-01  9.83687E-01  9.91196E-01  1.00026E+00  9.57017E-01  9.90678E-01  9.92232E-01  9.73589E-01  1.00673E+00  1.01838E+00  9.70741E-01  9.76437E-01  9.76955E-01  9.83687E-01  9.64526E-01  9.64267E-01  9.88089E-01  1.00388E+00  9.82134E-01  9.80321E-01  9.85241E-01  9.88089E-01  9.73589E-01  9.68928E-01  9.55981E-01  9.74883E-01  1.00544E+00  9.90678E-01  9.54946E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.47115E-02 0.00341  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85288E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48683E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53547E-01 0.00028  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.24965E+00 0.00206  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.42070E+02 0.00256  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.42069E+02 0.00256  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.59847E+02 0.00283  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.94623E+00 0.00378  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120569 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01423E+02 0.00472 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01423E+02 0.00472 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.73839E+00 ;
RUNNING_TIME              (idx, 1)        =  1.24765E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.44583E-01  3.44583E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.38334E-03  2.51667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.27667E-01  3.97133E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.99333E-02  6.99333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.24765E+00  1.24765E+00 ];
CPU_USAGE                 (idx, 1)        = 7.80539 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12572E+01 0.00155 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.06635E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.02108E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.45493E+18 ;
TOT_SF_RATE               (idx, 1)        =  8.14233E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.60598E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.89022E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.02108E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.45493E+18 ;
INHALATION_TOXICITY       (idx, 1)        =  1.16128E+19 ;
INGESTION_TOXICITY        (idx, 1)        =  2.22811E+19 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65978E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06947E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.16127E+19 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.22811E+19 ;
SR90_ACTIVITY             (idx, 1)        =  9.82203E+21 ;
TE132_ACTIVITY            (idx, 1)        =  1.16174E+26 ;
I131_ACTIVITY             (idx, 1)        =  2.08504E+24 ;
I132_ACTIVITY             (idx, 1)        =  4.50491E+24 ;
CS134_ACTIVITY            (idx, 1)        =  1.49231E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.51032E+22 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.15671E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.79551E+27 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10816E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.47403E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.36502E+17 0.00337  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.61336E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.01852E-02  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.42952E-01 0.00602 ];
TH232_FISS                (idx, [1:   4]) = [  2.44955E+17 0.07348  3.49284E-03 0.07320 ];
U233_FISS                 (idx, [1:   4]) = [  7.03290E+19 0.00442  9.96507E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.40883E+19 0.00493  8.16040E-01 0.00188 ];
U233_CAPT                 (idx, [1:   4]) = [  8.68724E+18 0.01292  9.59055E-02 0.01256 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120569 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.41718E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120569 1.20342E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67754 6.76511E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52772 5.26483E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 43 4.23089E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120569 1.20342E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.36557E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75613E+20 3.5E-06  1.75613E+20 3.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03205E+19 3.6E-07  7.03205E+19 3.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.03629E+19 0.00270  8.53888E+19 0.00258  4.97417E+18 0.01577 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60683E+20 0.00152  1.55709E+20 0.00141  4.97417E+18 0.01577 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60951E+20 0.00337  1.60951E+20 0.00337  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.62946E+22 0.00309  8.85052E+21 0.00331  4.74441E+22 0.00332 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.72559E+16 0.14839 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60741E+20 0.00152 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.28899E+22 0.00320 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41874E+00 0.00355 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.52381E-01 0.00092 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.89250E-01 0.00253 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38116E+00 0.00272 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 1.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99672E-01 5.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09605E+00 0.00329 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09567E+00 0.00329 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49733E+00 3.3E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09492E+00 0.00343  1.09258E+00 0.00330  3.08630E-03 0.07830 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09675E+00 0.00151 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09610E+00 0.00340 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09675E+00 0.00151 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09713E+00 0.00150 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75180E+01 0.00070 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75212E+01 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.81234E-07 0.01243 ];
IMP_EALF                  (idx, [1:   2]) = [  3.71460E-07 0.00617 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.55857E-02 0.06257 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.63419E-02 0.00860 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.42569E-03 0.05807  2.21470E-04 0.19571  5.44083E-04 0.11981  4.00130E-04 0.13884  1.08265E-03 0.08831  1.63217E-04 0.21412  1.41364E-05 0.70777 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.70416E-01 0.17971  8.42358E-04 0.18607  5.16392E-03 0.11471  1.25574E-02 0.13557  8.67748E-02 0.07739  6.51472E-02 0.21268  5.11162E-02 0.70622 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.50789E-03 0.08100  3.12538E-04 0.25519  5.14880E-04 0.19288  3.60637E-04 0.21698  1.08524E-03 0.11794  2.12216E-04 0.29068  2.23826E-05 0.79092 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.22020E-01 0.20554  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 2.7E-09  2.94152E-01 0.0E+00  1.24082E+00 0.00131  1.02232E+01 1.5E-08 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.08393E-04 0.00812  3.08540E-04 0.00811  6.41246E-05 0.13946 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.36402E-04 0.00769  3.36563E-04 0.00767  6.95044E-05 0.13736 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.83254E-03 0.08092  3.06823E-04 0.24497  5.52966E-04 0.18351  3.95799E-04 0.21088  1.39377E-03 0.12190  1.66400E-04 0.35606  1.67785E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.15007E-01 0.25623  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 5.4E-09  2.94152E-01 1.9E-09  1.24244E+00 5.6E-09  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.04351E-04 0.01931  3.04250E-04 0.01928  1.83694E-05 0.28825 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.31413E-04 0.01894  3.31307E-04 0.01892  1.96233E-05 0.28562 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.62168E-03 0.24688  2.44172E-04 0.73183  7.28824E-04 0.45509  6.39452E-04 0.42376  9.55992E-04 0.48292  5.32429E-05 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.83516E-01 0.31772  1.24794E-02 0.0E+00  3.22745E-02 5.8E-09  1.04645E-01 5.8E-09  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.65650E-03 0.24852  1.74309E-04 0.72112  7.24083E-04 0.45593  6.49364E-04 0.44322  1.01756E-03 0.47392  9.11854E-05 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.83516E-01 0.31772  1.24794E-02 0.0E+00  3.22745E-02 8.2E-09  1.04645E-01 0.0E+00  2.94152E-01 5.8E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.12209E+01 0.28337 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.06046E-04 0.00460 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.33584E-04 0.00323 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.61286E-03 0.04760 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.60981E+00 0.04762 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.66795E-07 0.00343 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01249E-05 0.00118  3.01217E-05 0.00118  1.21084E-05 0.06873 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.79852E-04 0.00581  4.80160E-04 0.00580  1.41083E-04 0.09930 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.92193E-01 0.00251  5.92058E-01 0.00252  4.34677E-01 0.09924 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04109E+01 0.13551 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.42069E+02 0.00256  1.56191E+02 0.00286 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.43315E+03 0.02201  1.20520E+04 0.00952  2.65354E+04 0.00516  4.85255E+04 0.00253  5.40114E+04 0.00266  5.42684E+04 0.00167  4.57145E+04 0.00229  3.92861E+04 0.00275  4.56407E+04 0.00144  4.50075E+04 0.00174  4.68073E+04 0.00116  4.61178E+04 0.00172  4.77380E+04 0.00153  4.66772E+04 0.00180  4.67292E+04 0.00146  4.08219E+04 0.00149  4.08701E+04 0.00162  4.04423E+04 0.00128  3.99368E+04 0.00176  7.81338E+04 0.00091  7.42632E+04 0.00189  5.31075E+04 0.00197  3.36100E+04 0.00218  4.10264E+04 0.00221  3.72658E+04 0.00294  3.15449E+04 0.00291  5.92308E+04 0.00328  1.27795E+04 0.00422  1.59941E+04 0.00445  1.41900E+04 0.00409  8.13553E+03 0.00565  1.37094E+04 0.00383  9.43316E+03 0.00633  8.15229E+03 0.00607  1.59152E+03 0.00998  1.60584E+03 0.01289  1.67469E+03 0.00885  1.67577E+03 0.00786  1.64915E+03 0.01439  1.65413E+03 0.00924  1.70634E+03 0.01141  1.58409E+03 0.00845  3.01524E+03 0.00953  4.94573E+03 0.00677  6.39931E+03 0.00535  1.86895E+04 0.00498  2.47533E+04 0.00406  3.60438E+04 0.00441  2.92330E+04 0.00545  2.32204E+04 0.00666  1.86077E+04 0.00739  2.17111E+04 0.00654  3.89553E+04 0.00619  4.83767E+04 0.00706  8.13760E+04 0.00683  1.03434E+05 0.00625  1.22893E+05 0.00738  6.53614E+04 0.00813  4.23381E+04 0.00992  2.77678E+04 0.00759  2.37370E+04 0.00990  2.29147E+04 0.01101  1.74112E+04 0.01048  1.16276E+04 0.01253  9.75712E+03 0.01276  9.04957E+03 0.01402  7.53659E+03 0.01198  4.99848E+03 0.02052  3.27565E+03 0.02095  9.71198E+02 0.02323 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09648E+00 0.00426 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.50422E+22 0.00390  2.13350E+22 0.00788 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.87477E-01 0.00029  4.38098E-01 0.00030 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34466E-03 0.00674  2.03673E-03 0.00686 ];
INF_ABS                   (idx, [1:   4]) = [  1.89295E-03 0.00610  4.44934E-03 0.00819 ];
INF_FISS                  (idx, [1:   4]) = [  5.48290E-04 0.00599  2.41261E-03 0.00937 ];
INF_NSF                   (idx, [1:   4]) = [  1.37003E-03 0.00600  6.02382E-03 0.00937 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49873E+00 1.2E-05  2.49680E+00 2.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.7E-06  1.99716E+02 4.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  9.91781E-08 0.00224  2.13422E-06 0.00115 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.85578E-01 0.00031  4.33651E-01 0.00038 ];
INF_SCATT1                (idx, [1:   4]) = [  2.48081E-02 0.00328  1.07865E-02 0.01155 ];
INF_SCATT2                (idx, [1:   4]) = [  2.82152E-03 0.01567 -6.04515E-03 0.01168 ];
INF_SCATT3                (idx, [1:   4]) = [  6.63209E-04 0.07874 -5.25960E-03 0.01103 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.08118E-04 0.18068 -5.81146E-03 0.01148 ];
INF_SCATT5                (idx, [1:   4]) = [  1.56196E-04 0.28268 -3.44220E-03 0.01433 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.14968E-04 0.09014 -5.50009E-03 0.00802 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65008E-04 0.21076 -8.14863E-04 0.05242 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.85591E-01 0.00031  4.33651E-01 0.00038 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.48112E-02 0.00327  1.07865E-02 0.01155 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.82240E-03 0.01568 -6.04515E-03 0.01168 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.63443E-04 0.07872 -5.25960E-03 0.01103 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.07699E-04 0.18121 -5.81146E-03 0.01148 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.56416E-04 0.28220 -3.44220E-03 0.01433 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.14948E-04 0.09024 -5.50009E-03 0.00802 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64875E-04 0.21065 -8.14863E-04 0.05242 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.36635E-01 0.00053  4.25637E-01 0.00043 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.90196E-01 0.00053  7.83143E-01 0.00043 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.87988E-03 0.00613  4.44934E-03 0.00819 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60060E-03 0.00111  6.08314E-03 0.00825 ];

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

INF_S0                    (idx, [1:   8]) = [  3.81876E-01 0.00029  3.70145E-03 0.00319  1.63532E-03 0.00913  4.32015E-01 0.00041 ];
INF_S1                    (idx, [1:   8]) = [  2.56888E-02 0.00312 -8.80683E-04 0.00491 -1.49935E-04 0.04095  1.09364E-02 0.01144 ];
INF_S2                    (idx, [1:   8]) = [  2.96585E-03 0.01434 -1.44330E-04 0.03960 -1.19936E-04 0.03800 -5.92522E-03 0.01195 ];
INF_S3                    (idx, [1:   8]) = [  6.95917E-04 0.07403 -3.27074E-05 0.10863 -4.30724E-05 0.06229 -5.21652E-03 0.01112 ];
INF_S4                    (idx, [1:   8]) = [ -1.75161E-04 0.21673 -3.29566E-05 0.11072 -2.94485E-05 0.11008 -5.78201E-03 0.01166 ];
INF_S5                    (idx, [1:   8]) = [  1.56496E-04 0.29675 -2.99741E-07 1.00000 -1.72319E-06 1.00000 -3.44048E-03 0.01451 ];
INF_S6                    (idx, [1:   8]) = [ -3.90973E-04 0.09216 -2.39949E-05 0.13144 -2.11194E-05 0.15311 -5.47897E-03 0.00806 ];
INF_S7                    (idx, [1:   8]) = [  1.42193E-04 0.24509  2.28150E-05 0.10905  8.07225E-06 0.33348 -8.22935E-04 0.05057 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.81889E-01 0.00029  3.70145E-03 0.00319  1.63532E-03 0.00913  4.32015E-01 0.00041 ];
INF_SP1                   (idx, [1:   8]) = [  2.56919E-02 0.00312 -8.80683E-04 0.00491 -1.49935E-04 0.04095  1.09364E-02 0.01144 ];
INF_SP2                   (idx, [1:   8]) = [  2.96673E-03 0.01436 -1.44330E-04 0.03960 -1.19936E-04 0.03800 -5.92522E-03 0.01195 ];
INF_SP3                   (idx, [1:   8]) = [  6.96150E-04 0.07400 -3.27074E-05 0.10863 -4.30724E-05 0.06229 -5.21652E-03 0.01112 ];
INF_SP4                   (idx, [1:   8]) = [ -1.74743E-04 0.21745 -3.29566E-05 0.11072 -2.94485E-05 0.11008 -5.78201E-03 0.01166 ];
INF_SP5                   (idx, [1:   8]) = [  1.56716E-04 0.29626 -2.99741E-07 1.00000 -1.72319E-06 1.00000 -3.44048E-03 0.01451 ];
INF_SP6                   (idx, [1:   8]) = [ -3.90953E-04 0.09227 -2.39949E-05 0.13144 -2.11194E-05 0.15311 -5.47897E-03 0.00806 ];
INF_SP7                   (idx, [1:   8]) = [  1.42060E-04 0.24500  2.28150E-05 0.10905  8.07225E-06 0.33348 -8.22935E-04 0.05057 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.29972E-01 0.00297  4.32566E-01 0.00856 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.32232E-01 0.00396  4.39521E-01 0.01325 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.28776E-01 0.00451  4.22914E-01 0.01317 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.29187E-01 0.00557  4.37906E-01 0.01230 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.01036E+00 0.00296  7.71704E-01 0.00885 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00362E+00 0.00398  7.60967E-01 0.01344 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01426E+00 0.00454  7.90761E-01 0.01306 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.01320E+00 0.00561  7.63386E-01 0.01228 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.50789E-03 0.08100  3.12538E-04 0.25519  5.14880E-04 0.19288  3.60637E-04 0.21698  1.08524E-03 0.11794  2.12216E-04 0.29068  2.23826E-05 0.79092 ];
LAMBDA                    (idx, [1:  14]) = [  3.22020E-01 0.20554  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 2.7E-09  2.94152E-01 0.0E+00  1.24082E+00 0.00131  1.02232E+01 1.5E-08 ];

