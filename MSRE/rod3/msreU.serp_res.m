
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.29' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jun 13 2017 15:11:42' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 36])  = 'MSR2G-partially-enriched-U-full-core' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 10])  = 'msreU.serp' ;
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/gridley/projects/MSRERodPositions/MSRE/rod3' ;
HOSTNAME                  (idx, [1:  6])  = 'node15' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         860  @ 2.80GHz' ;
CPU_MHZ                   (idx, 1)        = 3.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jun 25 17:29:14 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jun 25 17:35:20 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1498426154 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 10 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00013E+00  1.00192E+00  9.98341E-01  9.94953E-01  1.00374E+00  9.92249E-01  1.00571E+00  1.00296E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.7E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.13858E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.86142E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.16039E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.86892E-01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.77254E+00 0.00026  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.03160E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.02895E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.63057E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.18105E+01 0.00051  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SOURCE_POPULATION         (idx, 1)        = 1000369 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00198E+03 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00198E+03 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.56854E+01 ;
RUNNING_TIME              (idx, 1)        =  6.10843E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.97183E-01  3.97183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.11666E-03  2.11666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.70912E+00  5.70912E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.65760E+00  1.42570E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.66837E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.84199 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.92900E+00 0.00038 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.98930E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 7972.78 ;
ALLOC_MEMSIZE             (idx, 1)        = 1721.07;
MEMSIZE                   (idx, 1)        = 978.45;
XS_MEMSIZE                (idx, 1)        = 786.54;
MAT_MEMSIZE               (idx, 1)        = 54.88;
RES_MEMSIZE               (idx, 1)        = 104.10;
MISC_MEMSIZE              (idx, 1)        = 32.92;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 742.62;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 61 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 299230 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 15 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 46 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 46 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1237 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.98231E-04 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.85349E-16 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.19611E-11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.29770E-11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
BETA_DECAY_SOURCE         (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99123E-04 0.00025  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.80102E-01 0.00115 ];
U235_FISS                 (idx, [1:   4]) = [  3.97298E-01 0.00049  9.99096E-01 1.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  3.59781E-04 0.01717  9.04356E-04 0.01712 ];
U235_CAPT                 (idx, [1:   4]) = [  9.34365E-02 0.00104  2.77112E-01 0.00090 ];
U238_CAPT                 (idx, [1:   4]) = [  8.83514E-02 0.00107  2.62009E-01 0.00090 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 10003962 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 4.80008E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 10003962 1.00480E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 3372271 3.38662E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 3977114 3.99405E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 2654577 2.66733E+06 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 10003962 1.00480E+07 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -8.75443E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.28772E-11 0.00033 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.68442E-01 0.00033 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.97349E-01 0.00033 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.37100E-01 0.00030 ];
TOT_ABSRATE               (idx, [1:   2]) = [  7.34448E-01 0.00023 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.95616E-01 0.00025 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.65676E+02 0.00023 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.65552E-01 0.00065 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.02894E+02 0.00023 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43726E+00 2.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02274E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.73509E-01 0.00043  9.66704E-02 0.00041  6.74503E-04 0.00599 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.73068E-01 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  9.72870E-01 0.00047 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.73068E-01 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32717E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82082E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82064E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.47773E-07 0.00132 ];
IMP_EALF                  (idx, [1:   2]) = [  2.47865E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.82938E-03 0.01020 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.95653E-03 0.00069 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.77127E-03 0.00401  2.19458E-04 0.02174  1.14806E-03 0.00963  1.08140E-03 0.01005  3.10230E-03 0.00594  9.00237E-04 0.01051  3.19817E-04 0.01813 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54862E-01 0.00953  8.20006E-03 0.01618  3.16300E-02 0.00174  1.09002E-01 0.00133  3.17050E-01 2.4E-05  1.33490E+00 0.00267  6.83518E+00 0.01150 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.93188E-03 0.00649  2.30412E-04 0.03633  1.18019E-03 0.01600  1.10674E-03 0.01611  3.18196E-03 0.00967  8.99920E-04 0.01770  3.32654E-04 0.03021 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.53757E-01 0.01560  1.24906E-02 5.2E-07  3.18223E-02 1.9E-05  1.09387E-01 4.2E-05  3.17052E-01 3.6E-05  1.35387E+00 2.3E-05  8.64156E+00 0.00021 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.67057E-04 0.00081  2.67040E-04 0.00082  2.68491E-04 0.00877 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.59891E-04 0.00070  2.59875E-04 0.00070  2.61291E-04 0.00876 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.92424E-03 0.00610  2.23823E-04 0.03493  1.16571E-03 0.01493  1.11777E-03 0.01531  3.15590E-03 0.00920  9.14119E-04 0.01675  3.46911E-04 0.02654 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.80716E-01 0.01511  1.24906E-02 6.1E-07  3.18219E-02 3.3E-05  1.09386E-01 4.3E-05  3.17062E-01 4.8E-05  1.35386E+00 2.7E-05  8.64225E+00 0.00029 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.67868E-04 0.00191  2.67847E-04 0.00192  2.27955E-04 0.02233 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.60674E-04 0.00186  2.60653E-04 0.00187  2.21841E-04 0.02232 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.98109E-03 0.02124  2.46457E-04 0.11432  1.18361E-03 0.05243  1.07525E-03 0.05670  3.21167E-03 0.03200  9.49848E-04 0.05861  3.14253E-04 0.10279 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.99225E-01 0.04757  1.24906E-02 3.3E-06  3.18185E-02 0.00012  1.09387E-01 0.00010  3.17054E-01 0.00011  1.35383E+00 7.9E-05  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.98933E-03 0.02028  2.59998E-04 0.10928  1.20149E-03 0.05037  1.06273E-03 0.05364  3.21586E-03 0.03107  9.42566E-04 0.05573  3.06684E-04 0.09835 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.89524E-01 0.04668  1.24906E-02 3.3E-06  3.18185E-02 0.00012  1.09384E-01 7.9E-05  3.17052E-01 0.00010  1.35383E+00 7.9E-05  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.62243E+01 0.02131 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.67019E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.59853E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.94185E-03 0.00398 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.60099E+01 0.00400 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.91979E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.09441E-05 0.00013  3.09438E-05 0.00013  3.09681E-05 0.00160 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.65383E-04 0.00045  2.65393E-04 0.00045  2.64068E-04 0.00549 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.25137E-01 0.00033  5.25028E-01 0.00033  5.60150E-01 0.00683 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10186E+01 0.00948 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.02895E+02 0.00023  1.38620E+02 0.00020 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.80993E+04 0.00220  1.82439E+05 0.00115  4.24079E+05 0.00065  7.93691E+05 0.00041  8.80715E+05 0.00029  8.72177E+05 0.00026  7.06808E+05 0.00023  5.86405E+05 0.00023  7.01069E+05 0.00025  6.82133E+05 0.00020  7.07603E+05 0.00020  6.90273E+05 0.00024  7.13465E+05 0.00022  7.01052E+05 0.00024  6.97469E+05 0.00022  6.05494E+05 0.00024  6.07825E+05 0.00024  6.01888E+05 0.00026  5.93904E+05 0.00022  1.16308E+06 0.00026  1.12622E+06 0.00024  8.17974E+05 0.00028  5.30237E+05 0.00029  6.21339E+05 0.00030  5.94518E+05 0.00030  5.03291E+05 0.00033  8.88301E+05 0.00035  1.85628E+05 0.00047  2.30788E+05 0.00046  2.08151E+05 0.00051  1.21535E+05 0.00060  2.11167E+05 0.00056  1.44416E+05 0.00061  1.25063E+05 0.00063  2.43378E+04 0.00118  2.40853E+04 0.00111  2.47337E+04 0.00101  2.54941E+04 0.00105  2.51873E+04 0.00105  2.49480E+04 0.00106  2.56478E+04 0.00133  2.41637E+04 0.00124  4.58097E+04 0.00098  7.37603E+04 0.00083  9.53840E+04 0.00065  2.64757E+05 0.00058  3.17262E+05 0.00063  4.04568E+05 0.00062  2.97153E+05 0.00066  2.24285E+05 0.00063  1.73901E+05 0.00072  1.96758E+05 0.00068  3.44734E+05 0.00058  4.14923E+05 0.00060  6.80592E+05 0.00063  8.36527E+05 0.00066  9.70639E+05 0.00068  5.08009E+05 0.00070  3.23787E+05 0.00075  2.15294E+05 0.00076  1.81425E+05 0.00079  1.68423E+05 0.00071  1.33738E+05 0.00081  8.60598E+04 0.00092  7.66153E+04 0.00099  6.60558E+04 0.00092  5.39853E+04 0.00103  4.05168E+04 0.00098  2.54163E+04 0.00126  8.78046E+03 0.00148 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32676E+00 0.00046 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.98492E+02 0.00030  6.71979E+01 0.00045 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.75343E-01 3.1E-05  4.22592E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.87390E-04 0.00042  2.39594E-03 0.00050 ];
INF_ABS                   (idx, [1:   4]) = [  1.20691E-03 0.00032  7.36619E-03 0.00022 ];
INF_FISS                  (idx, [1:   4]) = [  3.19519E-04 0.00024  4.97025E-03 0.00018 ];
INF_NSF                   (idx, [1:   4]) = [  7.79695E-04 0.00023  1.21110E-02 0.00018 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44022E+00 1.3E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02297E+02 8.4E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.75268E-08 0.00019  2.05273E-06 8.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.74137E-01 3.1E-05  4.15219E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.38350E-02 0.00032  2.13780E-02 0.00072 ];
INF_SCATT2                (idx, [1:   4]) = [  3.05745E-03 0.00204  1.39479E-03 0.00709 ];
INF_SCATT3                (idx, [1:   4]) = [  5.71705E-04 0.00875  2.36478E-04 0.03918 ];
INF_SCATT4                (idx, [1:   4]) = [  1.46727E-04 0.02804  1.00074E-04 0.07130 ];
INF_SCATT5                (idx, [1:   4]) = [  2.78157E-05 0.16008  4.82424E-05 0.14694 ];
INF_SCATT6                (idx, [1:   4]) = [  2.27364E-05 0.15144  4.17612E-05 0.16851 ];
INF_SCATT7                (idx, [1:   4]) = [  2.88960E-06 1.00000  2.19276E-05 0.29367 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.74161E-01 3.1E-05  4.15219E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.38415E-02 0.00032  2.13780E-02 0.00072 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.05858E-03 0.00204  1.39479E-03 0.00709 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.71869E-04 0.00875  2.36478E-04 0.03918 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.46697E-04 0.02805  1.00074E-04 0.07130 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.77819E-05 0.16036  4.82424E-05 0.14694 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.26785E-05 0.15186  4.17612E-05 0.16851 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.86019E-06 1.00000  2.19276E-05 0.29367 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25048E-01 6.9E-05  4.00061E-01 4.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02549E+00 6.9E-05  8.33207E-01 4.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.18283E-03 0.00034  7.36619E-03 0.00022 ];
INF_REMXS                 (idx, [1:   4]) = [  4.72434E-03 0.00023  1.00282E-02 0.00048 ];

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

INF_S0                    (idx, [1:   8]) = [  3.70619E-01 3.1E-05  3.51807E-03 0.00038  2.65588E-03 0.00093  4.12563E-01 2.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.46318E-02 0.00031 -7.96755E-04 0.00093 -8.79157E-05 0.01335  2.14659E-02 0.00071 ];
INF_S2                    (idx, [1:   8]) = [  3.16345E-03 0.00195 -1.06002E-04 0.00580 -1.33345E-04 0.00611  1.52813E-03 0.00644 ];
INF_S3                    (idx, [1:   8]) = [  5.94520E-04 0.00822 -2.28144E-05 0.02286 -6.19328E-05 0.01063  2.98411E-04 0.03067 ];
INF_S4                    (idx, [1:   8]) = [  1.56830E-04 0.02645 -1.01035E-05 0.04296 -2.95974E-05 0.02168  1.29671E-04 0.05454 ];
INF_S5                    (idx, [1:   8]) = [  3.32598E-05 0.13195 -5.44406E-06 0.07394 -1.60098E-05 0.04089  6.42521E-05 0.11071 ];
INF_S6                    (idx, [1:   8]) = [  2.58723E-05 0.13139 -3.13590E-06 0.10895 -8.98776E-06 0.06377  5.07490E-05 0.13680 ];
INF_S7                    (idx, [1:   8]) = [  4.85285E-06 0.70077 -1.96325E-06 0.18525 -5.92082E-06 0.08975  2.78484E-05 0.23004 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.70643E-01 3.1E-05  3.51807E-03 0.00038  2.65588E-03 0.00093  4.12563E-01 2.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.46382E-02 0.00031 -7.96755E-04 0.00093 -8.79157E-05 0.01335  2.14659E-02 0.00071 ];
INF_SP2                   (idx, [1:   8]) = [  3.16458E-03 0.00195 -1.06002E-04 0.00580 -1.33345E-04 0.00611  1.52813E-03 0.00644 ];
INF_SP3                   (idx, [1:   8]) = [  5.94684E-04 0.00822 -2.28144E-05 0.02286 -6.19328E-05 0.01063  2.98411E-04 0.03067 ];
INF_SP4                   (idx, [1:   8]) = [  1.56800E-04 0.02646 -1.01035E-05 0.04296 -2.95974E-05 0.02168  1.29671E-04 0.05454 ];
INF_SP5                   (idx, [1:   8]) = [  3.32260E-05 0.13214 -5.44406E-06 0.07394 -1.60098E-05 0.04089  6.42521E-05 0.11071 ];
INF_SP6                   (idx, [1:   8]) = [  2.58144E-05 0.13172 -3.13590E-06 0.10895 -8.98776E-06 0.06377  5.07490E-05 0.13680 ];
INF_SP7                   (idx, [1:   8]) = [  4.82344E-06 0.70530 -1.96325E-06 0.18525 -5.92082E-06 0.08975  2.78484E-05 0.23004 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  4.08794E-01 0.00035  5.25216E-01 0.00177 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  4.19741E-01 0.00061  5.34730E-01 0.00241 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  4.20026E-01 0.00056  5.35857E-01 0.00220 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.88307E-01 0.00059  5.06488E-01 0.00236 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  8.15418E-01 0.00035  6.34856E-01 0.00177 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  7.94171E-01 0.00061  6.23726E-01 0.00241 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  7.93627E-01 0.00056  6.22354E-01 0.00219 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  8.58456E-01 0.00059  6.58489E-01 0.00235 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.93188E-03 0.00649  2.30412E-04 0.03633  1.18019E-03 0.01600  1.10674E-03 0.01611  3.18196E-03 0.00967  8.99920E-04 0.01770  3.32654E-04 0.03021 ];
LAMBDA                    (idx, [1:  14]) = [  7.53757E-01 0.01560  1.24906E-02 5.2E-07  3.18223E-02 1.9E-05  1.09387E-01 4.2E-05  3.17052E-01 3.6E-05  1.35387E+00 2.3E-05  8.64156E+00 0.00021 ];

