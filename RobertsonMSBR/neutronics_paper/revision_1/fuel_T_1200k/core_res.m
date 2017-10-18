
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.29' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jun 16 2017 09:01:16' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 70])  = 'MSBR whole core criticality calculation for fuel T=1200K, moder T=900k' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1: 96])  = '/home/andrei2/Desktop/git/msr-neutronics/RobertsonMSBR/neutronics_paper/check_ratio/fuel_T_1200k' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 116.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Aug  8 15:00:27 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Aug  8 21:18:17 2017' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 1000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1502222427 ;
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

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.84646E-01  1.00511E+00  1.00506E+00  1.00518E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.25333E-02 0.00011  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.87467E-01 1.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.97111E-01 9.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.00256E-01 8.9E-06  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.68139E+00 7.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.57049E+02 8.6E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.57033E+02 8.6E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.65964E+02 8.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.28305E+00 8.9E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1000 ;
SOURCE_POPULATION         (idx, 1)        = 100001655 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.43305E+03 ;
RUNNING_TIME              (idx, 1)        =  3.77841E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.37683E-01  2.37683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.38334E-03  1.38334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.77602E+02  3.77602E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.77806E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.79273 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.80199E+00 0.00121 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95667E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32102.04 ;
ALLOC_MEMSIZE             (idx, 1)        = 1307.11;
MEMSIZE                   (idx, 1)        = 1115.61;
XS_MEMSIZE                (idx, 1)        = 69.24;
MAT_MEMSIZE               (idx, 1)        = 7.71;
RES_MEMSIZE               (idx, 1)        = 385.20;
MISC_MEMSIZE              (idx, 1)        = 653.46;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 191.51;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 324 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 67084 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  6.00000E-04 ;
URES_EMAX                 (idx, 1)        =  9.99999E-02 ;
URES_AVAIL                (idx, 1)        = 3 ;
URES_USED                 (idx, 1)        = 3 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 11 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 11 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 393 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 1 ;
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

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
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

NORM_COEF                 (idx, [1:   4]) = [  9.97485E-06 8.5E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.10333E+00 0.00021 ];
TH232_FISS                (idx, [1:   4]) = [  1.42369E-03 0.00258  3.59025E-03 0.00258 ];
U233_FISS                 (idx, [1:   4]) = [  3.95120E-01 0.00014  9.96410E-01 9.3E-06 ];
TH232_CAPT                (idx, [1:   4]) = [  4.87979E-01 0.00014  8.30717E-01 6.1E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  4.71663E-02 0.00046  8.02940E-02 0.00044 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 100001655 1.00000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.60056E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 100001655 1.00260E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 58736770 5.88900E+07 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 39655089 3.97544E+07 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 1609796 1.61566E+06 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 100001655 1.00260E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -5.26011E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.26684E-11 5.6E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.46114E-22 5.6E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.89897E-01 5.6E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.96415E-01 5.6E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.87469E-01 3.7E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.83884E-01 1.7E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97485E-01 8.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.90129E+02 7.1E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.61161E-02 0.00107 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.57025E+02 7.5E-05 ];
INI_FMASS                 (idx, 1)        =  2.83971E+04 ;
TOT_FMASS                 (idx, 1)        =  2.83971E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49712E+00 1.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99462E+02 1.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.92745E-01 0.00013  9.89690E-01 0.00012  3.02600E-03 0.00285 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.92482E-01 5.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.92401E-01 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.92482E-01 5.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00878E+00 5.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80733E+01 2.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80737E+01 9.9E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.83108E-07 0.00041 ];
IMP_EALF                  (idx, [1:   2]) = [  2.82952E-07 0.00018 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.48974E-02 0.00236 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.49302E-02 0.00029 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.07768E-03 0.00182  2.60804E-04 0.00611  7.92960E-04 0.00362  5.73201E-04 0.00412  1.18926E-03 0.00294  2.31338E-04 0.00662  3.01205E-05 0.01769 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.21576E-01 0.00507  1.24784E-02 4.5E-06  3.22883E-02 1.4E-05  1.04952E-01 8.9E-05  2.94895E-01 4.5E-05  1.24056E+00 4.2E-05  8.32663E+00 0.00992 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04485E-03 0.00280  2.58172E-04 0.00987  7.83583E-04 0.00559  5.66379E-04 0.00649  1.18209E-03 0.00439  2.24890E-04 0.00987  2.97423E-05 0.02834 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.21622E-01 0.00846  1.24783E-02 7.7E-06  3.22871E-02 1.9E-05  1.04931E-01 0.00013  2.94898E-01 6.7E-05  1.24062E+00 6.4E-05  8.76783E+00 0.00830 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.45958E-04 0.00028  4.45975E-04 0.00028  4.40316E-04 0.00466 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.42716E-04 0.00026  4.42733E-04 0.00026  4.37111E-04 0.00466 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04795E-03 0.00291  2.57295E-04 0.00965  7.83998E-04 0.00580  5.66228E-04 0.00673  1.17894E-03 0.00465  2.30786E-04 0.01071  3.06992E-05 0.02811 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.25413E-01 0.00840  1.24785E-02 7.0E-06  3.22877E-02 2.3E-05  1.04936E-01 0.00014  2.94898E-01 7.5E-05  1.24065E+00 6.9E-05  8.82969E+00 0.00992 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.56358E-04 0.00064  4.56368E-04 0.00064  4.49882E-04 0.01119 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.53040E-04 0.00063  4.53050E-04 0.00063  4.46607E-04 0.01119 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.06838E-03 0.00989  2.57911E-04 0.03387  8.02009E-04 0.01855  5.53050E-04 0.02294  1.17994E-03 0.01534  2.44025E-04 0.03518  3.14425E-05 0.09489 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.33024E-01 0.02965  1.24782E-02 2.5E-05  3.22869E-02 6.6E-05  1.04961E-01 0.00051  2.94727E-01 0.00020  1.24069E+00 0.00019  8.75964E+00 0.02389 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.08146E-03 0.00954  2.57287E-04 0.03288  8.10278E-04 0.01800  5.51612E-04 0.02236  1.18579E-03 0.01484  2.43999E-04 0.03354  3.24924E-05 0.09263 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.35510E-01 0.02930  1.24782E-02 2.4E-05  3.22874E-02 6.7E-05  1.04962E-01 0.00050  2.94703E-01 0.00018  1.24068E+00 0.00018  8.75788E+00 0.02388 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.72577E+00 0.00989 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.50363E-04 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.47089E-04 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07160E-03 0.00183 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.82057E+00 0.00185 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.70733E-07 9.4E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05722E-05 4.0E-05  3.05722E-05 4.0E-05  3.05730E-05 0.00072 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.65788E-04 0.00017  5.65821E-04 0.00017  5.54999E-04 0.00276 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.32797E-01 8.3E-05  6.32817E-01 8.3E-05  6.28340E-01 0.00286 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.78945E+01 0.00379 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.57033E+02 8.6E-05  1.76955E+02 0.00011 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.75478E+05 0.00076  4.13356E+06 0.00031  9.09617E+06 0.00019  1.68050E+07 0.00013  1.90306E+07 9.6E-05  1.91468E+07 7.8E-05  1.62045E+07 7.2E-05  1.39143E+07 8.2E-05  1.57744E+07 5.9E-05  1.53633E+07 4.3E-05  1.57662E+07 5.1E-05  1.54792E+07 5.4E-05  1.59659E+07 6.6E-05  1.56142E+07 5.7E-05  1.56125E+07 6.6E-05  1.36538E+07 5.8E-05  1.36965E+07 5.4E-05  1.35349E+07 5.0E-05  1.33986E+07 6.2E-05  2.62420E+07 4.2E-05  2.50955E+07 4.2E-05  1.79874E+07 6.3E-05  1.14213E+07 8.4E-05  1.39263E+07 7.9E-05  1.27218E+07 8.8E-05  1.09038E+07 0.00012  2.04984E+07 0.00010  4.44897E+06 0.00013  5.59702E+06 0.00013  4.95976E+06 0.00015  2.87823E+06 0.00018  4.89606E+06 0.00016  3.37009E+06 0.00018  2.94716E+06 0.00017  5.79240E+05 0.00034  5.73889E+05 0.00032  5.90680E+05 0.00035  6.08996E+05 0.00036  6.04052E+05 0.00031  5.97950E+05 0.00028  6.17460E+05 0.00041  5.83691E+05 0.00036  1.11036E+06 0.00025  1.80362E+06 0.00025  2.37283E+06 0.00026  7.02402E+06 0.00018  9.75236E+06 0.00017  1.48205E+07 0.00020  1.22482E+07 0.00019  9.80616E+06 0.00020  7.88118E+06 0.00022  9.16343E+06 0.00023  1.64646E+07 0.00020  2.04836E+07 0.00020  3.44145E+07 0.00021  4.36770E+07 0.00022  5.19277E+07 0.00021  2.75588E+07 0.00021  1.77736E+07 0.00026  1.17000E+07 0.00025  9.99833E+06 0.00024  9.56545E+06 0.00029  7.29239E+06 0.00027  4.85326E+06 0.00035  4.06023E+06 0.00037  3.76754E+06 0.00037  3.10438E+06 0.00038  2.10404E+06 0.00050  1.36671E+06 0.00048  4.17787E+05 0.00068 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00870E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.23450E+02 8.2E-05  1.66681E+02 0.00017 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80494E-01 1.2E-05  4.31989E-01 7.8E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21493E-03 0.00023  1.89582E-03 0.00012 ];
INF_ABS                   (idx, [1:   4]) = [  1.60707E-03 0.00023  3.74843E-03 0.00014 ];
INF_FISS                  (idx, [1:   4]) = [  3.92142E-04 0.00026  1.85261E-03 0.00017 ];
INF_NSF                   (idx, [1:   4]) = [  9.79668E-04 0.00026  4.62561E-03 0.00017 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49825E+00 4.7E-07  2.49680E+00 2.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99428E+02 4.9E-08  1.99472E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.02317E-07 6.9E-05  2.13494E-06 2.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78887E-01 1.3E-05  4.28240E-01 9.3E-06 ];
INF_SCATT1                (idx, [1:   4]) = [  2.54333E-02 8.6E-05  1.08221E-02 0.00028 ];
INF_SCATT2                (idx, [1:   4]) = [  2.78840E-03 0.00057 -6.00889E-03 0.00043 ];
INF_SCATT3                (idx, [1:   4]) = [  5.34032E-04 0.00264 -5.25683E-03 0.00033 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.88789E-04 0.00745 -5.81909E-03 0.00028 ];
INF_SCATT5                (idx, [1:   4]) = [  1.58483E-04 0.00700 -3.42487E-03 0.00043 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.89700E-04 0.00301 -5.39127E-03 0.00029 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55199E-04 0.00750 -7.98506E-04 0.00124 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78898E-01 1.3E-05  4.28240E-01 9.3E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.54361E-02 8.5E-05  1.08221E-02 0.00028 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.78892E-03 0.00057 -6.00889E-03 0.00043 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.34088E-04 0.00264 -5.25683E-03 0.00033 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.88797E-04 0.00746 -5.81909E-03 0.00028 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.58479E-04 0.00699 -3.42487E-03 0.00043 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.89705E-04 0.00301 -5.39127E-03 0.00029 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55187E-04 0.00750 -7.98506E-04 0.00124 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28144E-01 1.7E-05  4.19474E-01 1.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01581E+00 1.7E-05  7.94646E-01 1.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.59547E-03 0.00023  3.74843E-03 0.00014 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60237E-03 5.7E-05  5.33619E-03 0.00018 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74892E-01 1.2E-05  3.99513E-03 0.00012  1.58755E-03 0.00024  4.26652E-01 9.7E-06 ];
INF_S1                    (idx, [1:   8]) = [  2.63742E-02 8.3E-05 -9.40935E-04 0.00022 -1.63497E-04 0.00078  1.09856E-02 0.00028 ];
INF_S2                    (idx, [1:   8]) = [  2.94311E-03 0.00054 -1.54717E-04 0.00112 -1.13583E-04 0.00131 -5.89530E-03 0.00045 ];
INF_S3                    (idx, [1:   8]) = [  5.73016E-04 0.00246 -3.89844E-05 0.00374 -4.07002E-05 0.00286 -5.21613E-03 0.00034 ];
INF_S4                    (idx, [1:   8]) = [ -1.52970E-04 0.00921 -3.58192E-05 0.00369 -2.53379E-05 0.00355 -5.79375E-03 0.00028 ];
INF_S5                    (idx, [1:   8]) = [  1.59006E-04 0.00717 -5.22248E-07 0.27381 -5.21177E-06 0.01386 -3.41966E-03 0.00042 ];
INF_S6                    (idx, [1:   8]) = [ -3.64604E-04 0.00325 -2.50957E-05 0.00483 -1.77179E-05 0.00456 -5.37355E-03 0.00029 ];
INF_S7                    (idx, [1:   8]) = [  1.30173E-04 0.00912  2.50261E-05 0.00407  8.16182E-06 0.00775 -8.06668E-04 0.00121 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74903E-01 1.2E-05  3.99513E-03 0.00012  1.58755E-03 0.00024  4.26652E-01 9.7E-06 ];
INF_SP1                   (idx, [1:   8]) = [  2.63770E-02 8.3E-05 -9.40935E-04 0.00022 -1.63497E-04 0.00078  1.09856E-02 0.00028 ];
INF_SP2                   (idx, [1:   8]) = [  2.94363E-03 0.00054 -1.54717E-04 0.00112 -1.13583E-04 0.00131 -5.89530E-03 0.00045 ];
INF_SP3                   (idx, [1:   8]) = [  5.73072E-04 0.00246 -3.89844E-05 0.00374 -4.07002E-05 0.00286 -5.21613E-03 0.00034 ];
INF_SP4                   (idx, [1:   8]) = [ -1.52978E-04 0.00922 -3.58192E-05 0.00369 -2.53379E-05 0.00355 -5.79375E-03 0.00028 ];
INF_SP5                   (idx, [1:   8]) = [  1.59001E-04 0.00717 -5.22248E-07 0.27381 -5.21177E-06 0.01386 -3.41966E-03 0.00042 ];
INF_SP6                   (idx, [1:   8]) = [ -3.64609E-04 0.00325 -2.50957E-05 0.00483 -1.77179E-05 0.00456 -5.37355E-03 0.00029 ];
INF_SP7                   (idx, [1:   8]) = [  1.30160E-04 0.00913  2.50261E-05 0.00407  8.16182E-06 0.00775 -8.06668E-04 0.00121 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26199E-01 0.00011  4.30863E-01 0.00029 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25289E-01 0.00016  4.29506E-01 0.00049 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25352E-01 0.00018  4.28891E-01 0.00051 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.27972E-01 0.00018  4.34238E-01 0.00038 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02187E+00 0.00011  7.73645E-01 0.00029 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02473E+00 0.00016  7.76094E-01 0.00049 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02453E+00 0.00018  7.77208E-01 0.00051 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.01635E+00 0.00018  7.67633E-01 0.00038 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.04485E-03 0.00280  2.58172E-04 0.00987  7.83583E-04 0.00559  5.66379E-04 0.00649  1.18209E-03 0.00439  2.24890E-04 0.00987  2.97423E-05 0.02834 ];
LAMBDA                    (idx, [1:  14]) = [  3.21622E-01 0.00846  1.24783E-02 7.7E-06  3.22871E-02 1.9E-05  1.04931E-01 0.00013  2.94898E-01 6.7E-05  1.24062E+00 6.4E-05  8.76783E+00 0.00830 ];

