
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
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/gridley/projects/MSRERodPositions/MSRE/rod1' ;
HOSTNAME                  (idx, [1:  6])  = 'node15' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         860  @ 2.80GHz' ;
CPU_MHZ                   (idx, 1)        = 3.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jun 25 17:16:41 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jun 25 17:22:57 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1498425401 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93829E-01  1.00597E+00  1.00278E+00  9.86198E-01  9.99434E-01  1.00358E+00  1.01362E+00  9.94589E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.21339E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.78661E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.15110E-01 5.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.88250E-01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.75905E+00 0.00026  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.05244E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.04987E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.65422E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.57417E+01 0.00050  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SOURCE_POPULATION         (idx, 1)        = 1000308 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00172E+03 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00172E+03 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.67184E+01 ;
RUNNING_TIME              (idx, 1)        =  6.26813E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.93250E-01  3.93250E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.23333E-03  2.23333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.87263E+00  5.87263E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.64718E+00  1.41585E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.79392E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.85795 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.92932E+00 0.00035 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.02142E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.99046E-04 0.00025  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.75667E-01 0.00113 ];
U235_FISS                 (idx, [1:   4]) = [  4.14774E-01 0.00048  9.99127E-01 1.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  3.62456E-04 0.01640  8.73067E-04 0.01638 ];
U235_CAPT                 (idx, [1:   4]) = [  9.67845E-02 0.00103  2.95864E-01 0.00084 ];
U238_CAPT                 (idx, [1:   4]) = [  8.98361E-02 0.00107  2.74627E-01 0.00089 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 10003444 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 4.77042E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 10003444 1.00477E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 3272855 3.28668E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 4153318 4.17129E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 2577271 2.58974E+06 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 10003444 1.00477E+07 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -7.07805E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.34512E-11 0.00033 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01160E+00 0.00033 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.15059E-01 0.00033 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.27212E-01 0.00029 ];
TOT_ABSRATE               (idx, [1:   2]) = [  7.42271E-01 0.00023 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.95229E-01 0.00025 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.71183E+02 0.00024 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.57729E-01 0.00066 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.04942E+02 0.00023 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43724E+00 2.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02274E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01672E+00 0.00042  1.00966E-01 0.00041  6.98352E-04 0.00572 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01643E+00 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01663E+00 0.00047 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01643E+00 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.37159E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82392E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82399E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.40189E-07 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  2.39692E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.65891E-03 0.01005 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.65907E-03 0.00072 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.43163E-03 0.00400  2.01770E-04 0.02201  1.06612E-03 0.00958  1.04352E-03 0.00984  2.96322E-03 0.00575  8.52701E-04 0.01064  3.04305E-04 0.01802 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58325E-01 0.00940  8.13760E-03 0.01636  3.16458E-02 0.00166  1.08569E-01 0.00194  3.17053E-01 2.3E-05  1.33620E+00 0.00257  6.84097E+00 0.01148 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.93607E-03 0.00642  2.11893E-04 0.03594  1.16525E-03 0.01578  1.13186E-03 0.01638  3.18482E-03 0.00960  9.21192E-04 0.01753  3.21064E-04 0.03083 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.48296E-01 0.01570  1.24906E-02 2.9E-07  3.18202E-02 4.0E-05  1.09399E-01 7.0E-05  3.17042E-01 3.1E-05  1.35383E+00 2.9E-05  8.64330E+00 0.00026 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.62811E-04 0.00079  2.62810E-04 0.00079  2.62078E-04 0.00844 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.67115E-04 0.00068  2.67115E-04 0.00068  2.66325E-04 0.00841 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.85874E-03 0.00578  2.06508E-04 0.03500  1.13174E-03 0.01470  1.10471E-03 0.01508  3.17395E-03 0.00862  9.22068E-04 0.01626  3.19762E-04 0.02792 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.54920E-01 0.01468  1.24906E-02 5.9E-07  3.18204E-02 4.0E-05  1.09391E-01 6.6E-05  3.17041E-01 3.1E-05  1.35380E+00 3.8E-05  8.64062E+00 0.00024 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.63950E-04 0.00188  2.63952E-04 0.00189  2.29693E-04 0.02313 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.68278E-04 0.00184  2.68278E-04 0.00185  2.33544E-04 0.02317 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.02809E-03 0.02118  2.09195E-04 0.12481  1.17987E-03 0.05166  1.16784E-03 0.05041  3.11081E-03 0.03071  9.35890E-04 0.05667  4.24476E-04 0.09104 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.34902E-01 0.04483  1.24906E-02 0.0E+00  3.18134E-02 0.00017  1.09409E-01 0.00018  3.17048E-01 0.00010  1.35370E+00 0.00010  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.05342E-03 0.02060  2.12203E-04 0.12558  1.17737E-03 0.04979  1.17697E-03 0.04890  3.14522E-03 0.02953  9.40215E-04 0.05368  4.01444E-04 0.08746 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.17322E-01 0.04335  1.24906E-02 0.0E+00  3.18134E-02 0.00017  1.09409E-01 0.00018  3.17057E-01 0.00011  1.35370E+00 0.00010  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.67349E+01 0.02116 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.62888E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.67194E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.98459E-03 0.00381 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.65882E+01 0.00388 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.08779E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10271E-05 0.00013  3.10275E-05 0.00013  3.09853E-05 0.00158 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.72878E-04 0.00044  2.72879E-04 0.00044  2.73035E-04 0.00537 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.38277E-01 0.00033  5.38004E-01 0.00033  6.00631E-01 0.00676 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08467E+01 0.00908 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.04987E+02 0.00023  1.39938E+02 0.00020 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.81376E+04 0.00244  1.83094E+05 0.00112  4.26234E+05 0.00064  7.97036E+05 0.00041  8.84760E+05 0.00026  8.75940E+05 0.00022  7.10487E+05 0.00023  5.89270E+05 0.00025  7.04767E+05 0.00024  6.86184E+05 0.00025  7.11416E+05 0.00022  6.94568E+05 0.00023  7.18198E+05 0.00024  7.05646E+05 0.00025  7.02598E+05 0.00025  6.10544E+05 0.00024  6.12623E+05 0.00026  6.07531E+05 0.00025  5.99170E+05 0.00030  1.17550E+06 0.00023  1.13991E+06 0.00025  8.29353E+05 0.00025  5.38088E+05 0.00029  6.31318E+05 0.00029  6.05205E+05 0.00033  5.12711E+05 0.00034  9.05965E+05 0.00033  1.89399E+05 0.00050  2.35886E+05 0.00045  2.13117E+05 0.00055  1.24542E+05 0.00061  2.16184E+05 0.00054  1.47884E+05 0.00057  1.28057E+05 0.00065  2.49980E+04 0.00111  2.46674E+04 0.00114  2.53591E+04 0.00123  2.60932E+04 0.00101  2.58367E+04 0.00120  2.55504E+04 0.00099  2.62855E+04 0.00108  2.48236E+04 0.00130  4.70393E+04 0.00082  7.56943E+04 0.00077  9.77607E+04 0.00068  2.72423E+05 0.00063  3.27942E+05 0.00060  4.20888E+05 0.00059  3.10492E+05 0.00055  2.35016E+05 0.00058  1.82243E+05 0.00068  2.06409E+05 0.00069  3.62317E+05 0.00059  4.36991E+05 0.00054  7.17191E+05 0.00058  8.82548E+05 0.00060  1.02443E+06 0.00067  5.36603E+05 0.00064  3.42363E+05 0.00069  2.27453E+05 0.00073  1.91665E+05 0.00083  1.78165E+05 0.00080  1.41326E+05 0.00080  9.08693E+04 0.00084  8.10378E+04 0.00096  6.98927E+04 0.00097  5.71726E+04 0.00107  4.27955E+04 0.00106  2.69056E+04 0.00122  9.29985E+03 0.00139 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.37191E+00 0.00041 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.00517E+02 0.00025  7.06807E+01 0.00042 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.74791E-01 3.1E-05  4.21567E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.46261E-04 0.00041  2.22925E-03 0.00047 ];
INF_ABS                   (idx, [1:   4]) = [  1.16685E-03 0.00032  7.19307E-03 0.00021 ];
INF_FISS                  (idx, [1:   4]) = [  3.20593E-04 0.00028  4.96382E-03 0.00019 ];
INF_NSF                   (idx, [1:   4]) = [  7.82300E-04 0.00028  1.20953E-02 0.00019 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44016E+00 1.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02297E+02 8.1E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.85848E-08 0.00019  2.05639E-06 8.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.73624E-01 3.2E-05  4.14377E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.37847E-02 0.00034  2.13290E-02 0.00071 ];
INF_SCATT2                (idx, [1:   4]) = [  3.04286E-03 0.00176  1.40982E-03 0.00745 ];
INF_SCATT3                (idx, [1:   4]) = [  5.62112E-04 0.00974  2.44570E-04 0.03534 ];
INF_SCATT4                (idx, [1:   4]) = [  1.36840E-04 0.03481  1.07102E-04 0.08114 ];
INF_SCATT5                (idx, [1:   4]) = [  2.96635E-05 0.12114  5.28383E-05 0.14752 ];
INF_SCATT6                (idx, [1:   4]) = [  2.27371E-05 0.16521  4.21566E-05 0.17348 ];
INF_SCATT7                (idx, [1:   4]) = [  3.26051E-06 1.00000  3.35298E-05 0.21577 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.73648E-01 3.2E-05  4.14377E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.37909E-02 0.00034  2.13290E-02 0.00071 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.04401E-03 0.00176  1.40982E-03 0.00745 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.62205E-04 0.00974  2.44570E-04 0.03534 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.36830E-04 0.03484  1.07102E-04 0.08114 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.95995E-05 0.12137  5.28383E-05 0.14752 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.26910E-05 0.16569  4.21566E-05 0.17348 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.20369E-06 1.00000  3.35298E-05 0.21577 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24751E-01 5.9E-05  3.99076E-01 4.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02643E+00 5.9E-05  8.35264E-01 4.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.14318E-03 0.00034  7.19307E-03 0.00021 ];
INF_REMXS                 (idx, [1:   4]) = [  4.74275E-03 0.00021  9.79766E-03 0.00042 ];

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

INF_S0                    (idx, [1:   8]) = [  3.70049E-01 3.1E-05  3.57580E-03 0.00035  2.60679E-03 0.00088  4.11770E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.45924E-02 0.00033 -8.07759E-04 0.00092 -8.88769E-05 0.01192  2.14178E-02 0.00071 ];
INF_S2                    (idx, [1:   8]) = [  3.14980E-03 0.00167 -1.06945E-04 0.00505 -1.31589E-04 0.00681  1.54141E-03 0.00681 ];
INF_S3                    (idx, [1:   8]) = [  5.86781E-04 0.00934 -2.46690E-05 0.01953 -6.13246E-05 0.01165  3.05895E-04 0.02775 ];
INF_S4                    (idx, [1:   8]) = [  1.47230E-04 0.03225 -1.03896E-05 0.04077 -2.77345E-05 0.02230  1.34837E-04 0.06455 ];
INF_S5                    (idx, [1:   8]) = [  3.50510E-05 0.10167 -5.38749E-06 0.06997 -1.60765E-05 0.03106  6.89148E-05 0.11134 ];
INF_S6                    (idx, [1:   8]) = [  2.59856E-05 0.14427 -3.24853E-06 0.11757 -9.23796E-06 0.05542  5.13946E-05 0.14144 ];
INF_S7                    (idx, [1:   8]) = [  5.20018E-06 0.65792 -1.93967E-06 0.16383 -5.97049E-06 0.07558  3.95002E-05 0.18383 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.70072E-01 3.1E-05  3.57580E-03 0.00035  2.60679E-03 0.00088  4.11770E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.45986E-02 0.00033 -8.07759E-04 0.00092 -8.88769E-05 0.01192  2.14178E-02 0.00071 ];
INF_SP2                   (idx, [1:   8]) = [  3.15096E-03 0.00166 -1.06945E-04 0.00505 -1.31589E-04 0.00681  1.54141E-03 0.00681 ];
INF_SP3                   (idx, [1:   8]) = [  5.86874E-04 0.00934 -2.46690E-05 0.01953 -6.13246E-05 0.01165  3.05895E-04 0.02775 ];
INF_SP4                   (idx, [1:   8]) = [  1.47220E-04 0.03227 -1.03896E-05 0.04077 -2.77345E-05 0.02230  1.34837E-04 0.06455 ];
INF_SP5                   (idx, [1:   8]) = [  3.49870E-05 0.10185 -5.38749E-06 0.06997 -1.60765E-05 0.03106  6.89148E-05 0.11134 ];
INF_SP6                   (idx, [1:   8]) = [  2.59396E-05 0.14465 -3.24853E-06 0.11757 -9.23796E-06 0.05542  5.13946E-05 0.14144 ];
INF_SP7                   (idx, [1:   8]) = [  5.14337E-06 0.66541 -1.93967E-06 0.16383 -5.97049E-06 0.07558  3.95002E-05 0.18383 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  4.04842E-01 0.00035  5.16982E-01 0.00161 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  4.16084E-01 0.00060  5.26674E-01 0.00209 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  4.15699E-01 0.00050  5.27840E-01 0.00241 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.84439E-01 0.00062  4.97881E-01 0.00193 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  8.23376E-01 0.00035  6.44933E-01 0.00161 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  8.01148E-01 0.00060  6.33178E-01 0.00210 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  8.01881E-01 0.00050  6.31867E-01 0.00241 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  8.67098E-01 0.00062  6.69754E-01 0.00195 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.93607E-03 0.00642  2.11893E-04 0.03594  1.16525E-03 0.01578  1.13186E-03 0.01638  3.18482E-03 0.00960  9.21192E-04 0.01753  3.21064E-04 0.03083 ];
LAMBDA                    (idx, [1:  14]) = [  7.48296E-01 0.01570  1.24906E-02 2.9E-07  3.18202E-02 4.0E-05  1.09399E-01 7.0E-05  3.17042E-01 3.1E-05  1.35383E+00 2.9E-05  8.64330E+00 0.00026 ];

