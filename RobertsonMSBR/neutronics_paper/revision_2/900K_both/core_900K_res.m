
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
TITLE                     (idx, [1: 50])  = 'MSBR whole core criticality calculation for T=900K' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  9])  = 'core_900K' ;
WORKING_DIRECTORY         (idx, [1: 92])  = '/home/andrei2/Desktop/git/msr-neutronics/RobertsonMSBR/neutronics_paper/revision_2/900K_both' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Oct 18 11:14:16 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Oct 18 14:07:22 2017' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 1000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1508343256 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.96108E-01  1.00232E+00  1.00184E+00  9.99734E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.26110E-02 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.87389E-01 2.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.97007E-01 1.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.00183E-01 1.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.68788E+00 0.00013  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.57250E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.57233E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.66558E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.30809E+00 0.00015  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 350 ;
SOURCE_POPULATION         (idx, 1)        = 35000256 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+05 0.00030 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+05 0.00030 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.44301E+02 ;
RUNNING_TIME              (idx, 1)        =  1.73106E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.65817E-01  1.65817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.30000E-03  3.30000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.72937E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.57184E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.72200 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.73370E+00 0.00361 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95184E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.57 ;
ALLOC_MEMSIZE             (idx, 1)        = 1689.28;
MEMSIZE                   (idx, 1)        = 1495.20;
XS_MEMSIZE                (idx, 1)        = 69.90;
MAT_MEMSIZE               (idx, 1)        = 7.86;
RES_MEMSIZE               (idx, 1)        = 764.01;
MISC_MEMSIZE              (idx, 1)        = 653.43;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 194.09;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 324 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 68382 ;
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

NORM_COEF                 (idx, [1:   4]) = [  9.97747E-06 0.00016  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.07847E+00 0.00035 ];
TH232_FISS                (idx, [1:   4]) = [  1.42737E-03 0.00439  3.55930E-03 0.00437 ];
U233_FISS                 (idx, [1:   4]) = [  3.99589E-01 0.00025  9.96441E-01 1.6E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  4.82431E-01 0.00024  8.27388E-01 9.7E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  4.77481E-02 0.00072  8.18900E-02 0.00068 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 35000256 3.50000E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 9.17469E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 35000256 3.50917E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 20400058 2.04538E+07 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 14031599 1.40673E+07 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 568599 5.70723E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 35000256 3.50917E+07 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -9.90927E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.28138E-11 9.2E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.51235E-22 9.2E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00126E+00 9.2E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.00965E-01 9.2E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.82765E-01 6.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.83730E-01 3.0E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97747E-01 0.00016 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.90809E+02 0.00013 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.62697E-02 0.00181 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.57271E+02 0.00013 ];
INI_FMASS                 (idx, 1)        =  2.83971E+04 ;
TOT_FMASS                 (idx, 1)        =  2.83971E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49712E+00 1.5E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99462E+02 2.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00363E+00 0.00022  1.00057E+00 0.00021  3.08284E-03 0.00464 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00389E+00 9.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00353E+00 0.00021 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00389E+00 9.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02054E+00 8.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80979E+01 4.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80986E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.76213E-07 0.00076 ];
IMP_EALF                  (idx, [1:   2]) = [  2.76013E-07 0.00031 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.48724E-02 0.00406 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.48503E-02 0.00047 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.04564E-03 0.00289  2.55502E-04 0.01023  7.77692E-04 0.00614  5.66010E-04 0.00704  1.18555E-03 0.00487  2.33267E-04 0.01104  2.76174E-05 0.03292 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.18402E-01 0.00898  1.24785E-02 7.4E-06  3.22871E-02 2.2E-05  1.04964E-01 0.00015  2.94926E-01 7.5E-05  1.24064E+00 6.9E-05  8.02684E+00 0.02048 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06263E-03 0.00459  2.50026E-04 0.01697  7.90406E-04 0.00894  5.72092E-04 0.01000  1.18809E-03 0.00709  2.34561E-04 0.01762  2.74554E-05 0.04951 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.18073E-01 0.01375  1.24786E-02 1.0E-05  3.22876E-02 3.5E-05  1.04916E-01 0.00021  2.94889E-01 0.00011  1.24082E+00 9.8E-05  8.80509E+00 0.01429 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.38662E-04 0.00050  4.38669E-04 0.00050  4.36238E-04 0.00790 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.40249E-04 0.00045  4.40256E-04 0.00045  4.37832E-04 0.00791 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.07316E-03 0.00464  2.58986E-04 0.01685  7.82532E-04 0.00995  5.72255E-04 0.01150  1.19891E-03 0.00776  2.33409E-04 0.01744  2.70679E-05 0.05047 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.14059E-01 0.01385  1.24785E-02 1.2E-05  3.22871E-02 3.5E-05  1.04939E-01 0.00022  2.94910E-01 0.00013  1.24086E+00 0.00010  8.64192E+00 0.01907 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.49429E-04 0.00114  4.49439E-04 0.00114  4.46327E-04 0.01922 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.51056E-04 0.00113  4.51066E-04 0.00113  4.47921E-04 0.01922 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.08230E-03 0.01606  2.59824E-04 0.05695  7.91077E-04 0.03210  5.54479E-04 0.03920  1.21620E-03 0.02611  2.27982E-04 0.05692  3.27334E-05 0.14759 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.26539E-01 0.04735  1.24788E-02 2.6E-05  3.22825E-02 7.2E-05  1.04936E-01 0.00084  2.94767E-01 0.00036  1.24055E+00 0.00033  8.61260E+00 0.04083 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.08205E-03 0.01582  2.61868E-04 0.05641  7.92639E-04 0.03160  5.49504E-04 0.03811  1.21506E-03 0.02523  2.31103E-04 0.05453  3.18727E-05 0.14777 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.23728E-01 0.04558  1.24788E-02 2.6E-05  3.22826E-02 7.3E-05  1.04950E-01 0.00085  2.94750E-01 0.00034  1.24058E+00 0.00032  8.57179E+00 0.04131 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.85955E+00 0.01608 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43148E-04 0.00029 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44752E-04 0.00022 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07760E-03 0.00347 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.94484E+00 0.00346 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77486E-07 0.00016 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05630E-05 7.2E-05  3.05631E-05 7.2E-05  3.05370E-05 0.00121 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.63883E-04 0.00028  5.63906E-04 0.00028  5.56546E-04 0.00444 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.40243E-01 0.00014  6.40237E-01 0.00014  6.44221E-01 0.00483 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.77969E+01 0.00620 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.57233E+02 0.00014  1.75655E+02 0.00018 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.75250E+05 0.00115  4.13534E+06 0.00052  9.09282E+06 0.00026  1.67916E+07 0.00015  1.90230E+07 0.00015  1.91409E+07 0.00013  1.61929E+07 9.1E-05  1.39002E+07 0.00017  1.57758E+07 8.2E-05  1.53678E+07 0.00011  1.57725E+07 8.8E-05  1.54864E+07 9.9E-05  1.59773E+07 0.00011  1.56213E+07 9.0E-05  1.56186E+07 0.00013  1.36606E+07 0.00011  1.37041E+07 9.9E-05  1.35427E+07 0.00010  1.34090E+07 9.9E-05  2.62718E+07 7.2E-05  2.51748E+07 8.6E-05  1.80851E+07 9.4E-05  1.15135E+07 0.00015  1.40253E+07 0.00012  1.28805E+07 0.00015  1.10414E+07 0.00020  2.07411E+07 0.00016  4.49987E+06 0.00024  5.65872E+06 0.00021  5.01429E+06 0.00024  2.90956E+06 0.00033  4.94308E+06 0.00029  3.39693E+06 0.00031  2.96956E+06 0.00030  5.82866E+05 0.00073  5.77355E+05 0.00046  5.94060E+05 0.00067  6.12438E+05 0.00046  6.06995E+05 0.00047  6.00675E+05 0.00060  6.19703E+05 0.00048  5.85688E+05 0.00071  1.11263E+06 0.00039  1.80347E+06 0.00037  2.36170E+06 0.00039  6.90902E+06 0.00024  9.43179E+06 0.00023  1.42533E+07 0.00028  1.18126E+07 0.00027  9.49753E+06 0.00036  7.65764E+06 0.00025  8.93471E+06 0.00030  1.61203E+07 0.00022  2.01750E+07 0.00028  3.41234E+07 0.00029  4.36751E+07 0.00024  5.24152E+07 0.00025  2.80080E+07 0.00025  1.81437E+07 0.00023  1.19775E+07 0.00031  1.02576E+07 0.00018  9.83242E+06 0.00040  7.52038E+06 0.00044  5.00887E+06 0.00044  4.20166E+06 0.00062  3.89274E+06 0.00048  3.21186E+06 0.00055  2.18128E+06 0.00062  1.41599E+06 0.00076  4.32007E+05 0.00089 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02014E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.24088E+02 0.00011  1.66717E+02 0.00021 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80390E-01 2.6E-05  4.32040E-01 1.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.17072E-03 0.00039  1.92196E-03 0.00022 ];
INF_ABS                   (idx, [1:   4]) = [  1.56626E-03 0.00039  3.79534E-03 0.00025 ];
INF_FISS                  (idx, [1:   4]) = [  3.95541E-04 0.00043  1.87338E-03 0.00028 ];
INF_NSF                   (idx, [1:   4]) = [  9.88163E-04 0.00043  4.67746E-03 0.00028 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49825E+00 5.9E-07  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99428E+02 6.8E-08  1.99472E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.02522E-07 0.00011  2.15350E-06 2.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78822E-01 2.8E-05  4.28244E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.54068E-02 0.00017  1.06347E-02 0.00044 ];
INF_SCATT2                (idx, [1:   4]) = [  2.78162E-03 0.00116 -6.09475E-03 0.00059 ];
INF_SCATT3                (idx, [1:   4]) = [  5.37570E-04 0.00434 -5.30021E-03 0.00054 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.86682E-04 0.01388 -5.83272E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.59071E-04 0.01531 -3.44429E-03 0.00080 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.87774E-04 0.00398 -5.38233E-03 0.00055 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54785E-04 0.01485 -8.12040E-04 0.00282 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78834E-01 2.8E-05  4.28244E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.54096E-02 0.00017  1.06347E-02 0.00044 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.78211E-03 0.00116 -6.09475E-03 0.00059 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.37629E-04 0.00435 -5.30021E-03 0.00054 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.86667E-04 0.01388 -5.83272E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.59069E-04 0.01533 -3.44429E-03 0.00080 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.87761E-04 0.00396 -5.38233E-03 0.00055 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54782E-04 0.01488 -8.12040E-04 0.00282 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28177E-01 2.9E-05  4.19734E-01 1.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01571E+00 2.9E-05  7.94155E-01 1.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.55458E-03 0.00038  3.79534E-03 0.00025 ];
INF_REMXS                 (idx, [1:   4]) = [  5.50136E-03 8.3E-05  5.26823E-03 0.00022 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74888E-01 2.7E-05  3.93417E-03 0.00018  1.47191E-03 0.00030  4.26772E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.63421E-02 0.00017 -9.35292E-04 0.00035 -1.44249E-04 0.00196  1.07789E-02 0.00042 ];
INF_S2                    (idx, [1:   8]) = [  2.93198E-03 0.00109 -1.50367E-04 0.00143 -1.07588E-04 0.00204 -5.98716E-03 0.00060 ];
INF_S3                    (idx, [1:   8]) = [  5.75050E-04 0.00387 -3.74793E-05 0.00709 -3.89632E-05 0.00466 -5.26125E-03 0.00055 ];
INF_S4                    (idx, [1:   8]) = [ -1.51927E-04 0.01703 -3.47543E-05 0.00574 -2.43366E-05 0.00813 -5.80838E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.59640E-04 0.01486 -5.68698E-07 0.30952 -4.96052E-06 0.03898 -3.43932E-03 0.00081 ];
INF_S6                    (idx, [1:   8]) = [ -3.62990E-04 0.00411 -2.47839E-05 0.00699 -1.73466E-05 0.00875 -5.36498E-03 0.00055 ];
INF_S7                    (idx, [1:   8]) = [  1.29864E-04 0.01747  2.49207E-05 0.00758  7.98919E-06 0.01648 -8.20030E-04 0.00281 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74900E-01 2.7E-05  3.93417E-03 0.00018  1.47191E-03 0.00030  4.26772E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.63449E-02 0.00017 -9.35292E-04 0.00035 -1.44249E-04 0.00196  1.07789E-02 0.00042 ];
INF_SP2                   (idx, [1:   8]) = [  2.93248E-03 0.00109 -1.50367E-04 0.00143 -1.07588E-04 0.00204 -5.98716E-03 0.00060 ];
INF_SP3                   (idx, [1:   8]) = [  5.75108E-04 0.00388 -3.74793E-05 0.00709 -3.89632E-05 0.00466 -5.26125E-03 0.00055 ];
INF_SP4                   (idx, [1:   8]) = [ -1.51913E-04 0.01703 -3.47543E-05 0.00574 -2.43366E-05 0.00813 -5.80838E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.59638E-04 0.01488 -5.68698E-07 0.30952 -4.96052E-06 0.03898 -3.43932E-03 0.00081 ];
INF_SP6                   (idx, [1:   8]) = [ -3.62977E-04 0.00409 -2.47839E-05 0.00699 -1.73466E-05 0.00875 -5.36498E-03 0.00055 ];
INF_SP7                   (idx, [1:   8]) = [  1.29861E-04 0.01750  2.49207E-05 0.00758  7.98919E-06 0.01648 -8.20030E-04 0.00281 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26243E-01 0.00022  4.31215E-01 0.00045 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25345E-01 0.00020  4.29413E-01 0.00070 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25541E-01 0.00030  4.29874E-01 0.00063 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.27857E-01 0.00035  4.34396E-01 0.00063 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02173E+00 0.00022  7.73013E-01 0.00045 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02456E+00 0.00020  7.76259E-01 0.00070 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02394E+00 0.00030  7.75426E-01 0.00063 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.01670E+00 0.00035  7.67353E-01 0.00063 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.06263E-03 0.00459  2.50026E-04 0.01697  7.90406E-04 0.00894  5.72092E-04 0.01000  1.18809E-03 0.00709  2.34561E-04 0.01762  2.74554E-05 0.04951 ];
LAMBDA                    (idx, [1:  14]) = [  3.18073E-01 0.01375  1.24786E-02 1.0E-05  3.22876E-02 3.5E-05  1.04916E-01 0.00021  2.94889E-01 0.00011  1.24082E+00 9.8E-05  8.80509E+00 0.01429 ];

