
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
TITLE                     (idx, [1: 97])  = 'MSBR burnup inflow Th+U233, outflow Pa, stable case when Keff drops to 1.0 and then grows to 1.14' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1:108])  = '/home/andrei2/Desktop/git/msr-neutronics/depletion/tank_for_Pa/only_two_flows/Th=9E-11_U=3.5E-11_Pa=1.25E-10' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 116.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jun 22 10:27:02 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jun 22 10:33:28 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1498145222 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.94408E-01  1.00278E+00  1.00406E+00  9.98755E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.44185E-03 0.00115  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98558E-01 1.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.14183E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.14271E-01 2.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.46500E+00 0.00026  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41808E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41763E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.32925E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74915E+01 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 5000677 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00014E+04 0.00077 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00014E+04 0.00077 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.44444E+01 ;
RUNNING_TIME              (idx, 1)        =  6.43683E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.48933E-01  3.48933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.49998E-04  3.49998E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.08753E+00  6.08753E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.43678E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.79758 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.95909E+00 0.00060 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.41677E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32102.04 ;
ALLOC_MEMSIZE             (idx, 1)        = 5639.97;
MEMSIZE                   (idx, 1)        = 5406.62;
XS_MEMSIZE                (idx, 1)        = 5267.71;
MAT_MEMSIZE               (idx, 1)        = 73.58;
RES_MEMSIZE               (idx, 1)        = 0.26;
MISC_MEMSIZE              (idx, 1)        = 65.08;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 233.35;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 257336 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 221 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1317 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 283 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1034 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7714 ;
TOT_TRANSMU_REA           (idx, 1)        = 2345 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.30859E+23 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.51420E+10 ;
TOT_SF_RATE               (idx, 1)        =  2.18675E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.30859E+23 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.51420E+10 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  9.01626E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  2.00854E+14 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.01626E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.00854E+14 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.06297E+23 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.49683E+11 ;
BETA_DECAY_SOURCE         (idx, 1)        =  5.83686E+23 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.67438E+16 0.00051  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.37008E-01 0.00095 ];
TH232_FISS                (idx, [1:   4]) = [  1.92100E+17 0.01320  2.73215E-03 0.01319 ];
U233_FISS                 (idx, [1:   4]) = [  7.00753E+19 0.00063  9.96651E-01 4.0E-05 ];
PU239_FISS                (idx, [1:   4]) = [  4.33810E+16 0.02799  6.16553E-04 0.02793 ];
TH232_CAPT                (idx, [1:   4]) = [  7.33288E+19 0.00078  8.15449E-01 0.00030 ];
U233_CAPT                 (idx, [1:   4]) = [  8.12843E+18 0.00209  9.03964E-02 0.00201 ];
PU239_CAPT                (idx, [1:   4]) = [  2.41740E+16 0.03673  2.68965E-04 0.03681 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5000677 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.05517E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5000677 5.01055E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2680048 2.68525E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 2095413 2.09968E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 225216 2.25621E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5000677 5.01055E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -2.60770E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 3.8E-09  2.25000E+09 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.20597E-03 0.0E+00  3.20597E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75608E+20 3.9E-07  1.75608E+20 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03178E+19 3.9E-08  7.03178E+19 3.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.99777E+19 0.00033  8.61367E+19 0.00034  3.84094E+18 0.00045 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60295E+20 0.00019  1.56455E+20 0.00019  3.84094E+18 0.00045 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.67438E+20 0.00051  1.67438E+20 0.00051  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.91196E+22 0.00029  7.77481E+21 0.00030  5.13448E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.55665E+18 0.00288 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.67852E+20 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.37832E+22 0.00028 ];
INI_FMASS                 (idx, 1)        =  7.01815E+05 ;
TOT_FMASS                 (idx, 1)        =  7.01815E+05 ;
INI_BURN_FMASS            (idx, 1)        =  7.01815E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  7.01815E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49735E+00 3.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99713E+02 3.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04868E+00 0.00054  1.04558E+00 0.00054  3.15865E-03 0.01293 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04843E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04893E+00 0.00051 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04843E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09795E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81498E+01 9.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81480E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.96817E-07 0.00170 ];
IMP_EALF                  (idx, [1:   2]) = [  1.97037E-07 0.00064 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19073E-02 0.01196 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.17963E-02 0.00125 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.87648E-03 0.00839  2.35545E-04 0.03001  7.38821E-04 0.01597  5.42390E-04 0.01981  1.11853E-03 0.01309  2.14674E-04 0.02842  2.65279E-05 0.08946 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.19690E-01 0.02465  1.11559E-02 0.01541  3.22845E-02 7.3E-05  1.04668E-01 0.00204  2.94747E-01 0.00018  1.13172E+00 0.01391  2.12646E+00 0.08468 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02457E-03 0.01226  2.45045E-04 0.04121  7.82871E-04 0.02326  5.68214E-04 0.02902  1.18629E-03 0.02003  2.14377E-04 0.04318  2.77782E-05 0.13433 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.17606E-01 0.04015  1.24785E-02 2.6E-05  3.22863E-02 8.3E-05  1.04851E-01 0.00041  2.94745E-01 0.00026  1.24080E+00 0.00023  9.09072E+00 0.02557 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.95598E-04 0.00115  3.95589E-04 0.00115  3.95600E-04 0.01835 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.14798E-04 0.00103  4.14790E-04 0.00103  4.14682E-04 0.01829 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.00230E-03 0.01316  2.43360E-04 0.04409  7.80952E-04 0.02578  5.85757E-04 0.02908  1.14554E-03 0.02064  2.15685E-04 0.04994  3.10117E-05 0.12990 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.27093E-01 0.04269  1.24791E-02 2.0E-05  3.22829E-02 0.00011  1.04860E-01 0.00069  2.94784E-01 0.00033  1.24146E+00 0.00023  9.11391E+00 0.03576 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.94433E-04 0.00281  3.94421E-04 0.00282  3.39286E-04 0.04640 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.13546E-04 0.00270  4.13533E-04 0.00271  3.55831E-04 0.04635 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.93288E-03 0.04312  2.37640E-04 0.13930  7.35313E-04 0.08845  6.28042E-04 0.08873  1.08002E-03 0.07173  1.90055E-04 0.15332  6.18181E-05 0.41483 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.26646E-01 0.13095  1.24794E-02 0.0E+00  3.22853E-02 0.00024  1.04911E-01 0.00147  2.94827E-01 0.00084  1.24147E+00 0.00055  7.62327E+00 0.16642 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.92941E-03 0.04185  2.43386E-04 0.13384  7.41334E-04 0.08533  6.16206E-04 0.08601  1.07008E-03 0.07004  1.97081E-04 0.14568  6.13207E-05 0.41246 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.17067E-01 0.12748  1.24794E-02 0.0E+00  3.22853E-02 0.00024  1.04913E-01 0.00148  2.94848E-01 0.00085  1.24147E+00 0.00055  7.62327E+00 0.16642 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.44160E+00 0.04291 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.95368E-04 0.00081 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.14547E-04 0.00054 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.95566E-03 0.00784 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.47854E+00 0.00791 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.67570E-07 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98293E-05 0.00016  2.98293E-05 0.00017  2.98239E-05 0.00290 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.85582E-04 0.00056  4.85598E-04 0.00056  4.78575E-04 0.01016 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.58845E-01 0.00035  6.58732E-01 0.00035  7.21616E-01 0.01251 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.75790E+01 0.01680 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.41763E+02 0.00029  1.61984E+02 0.00035 ];


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
TITLE                     (idx, [1: 97])  = 'MSBR burnup inflow Th+U233, outflow Pa, stable case when Keff drops to 1.0 and then grows to 1.14' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1:108])  = '/home/andrei2/Desktop/git/msr-neutronics/depletion/tank_for_Pa/only_two_flows/Th=9E-11_U=3.5E-11_Pa=1.25E-10' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 116.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jun 22 10:27:02 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jun 22 10:39:43 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1498145222 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.94081E-01  9.99305E-01  1.00180E+00  1.00482E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.43878E-03 0.00105  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98561E-01 1.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.14160E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.14248E-01 2.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.46576E+00 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41775E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41730E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.32933E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74856E+01 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 5000544 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00011E+04 0.00076 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00011E+04 0.00076 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.90712E+01 ;
RUNNING_TIME              (idx, 1)        =  1.26762E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.48933E-01  3.48933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.88333E-03  1.53333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.22912E+01  6.20372E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.40667E-02  3.40667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.26761E+01  1.24343E+03 ];
CPU_USAGE                 (idx, 1)        = 3.87114 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.96411E+00 0.00031 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.68287E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32102.04 ;
ALLOC_MEMSIZE             (idx, 1)        = 5639.97;
MEMSIZE                   (idx, 1)        = 5406.62;
XS_MEMSIZE                (idx, 1)        = 5267.71;
MAT_MEMSIZE               (idx, 1)        = 73.58;
RES_MEMSIZE               (idx, 1)        = 0.26;
MISC_MEMSIZE              (idx, 1)        = 65.08;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 233.35;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 257336 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 221 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1317 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 283 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1034 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7714 ;
TOT_TRANSMU_REA           (idx, 1)        = 2345 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.14097E+23 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.41325E+10 ;
TOT_SF_RATE               (idx, 1)        =  1.15855E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.13810E+23 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.40243E+10 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.83469E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.04112E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  8.40092E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  1.91536E+14 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.34938E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.85971E+14 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.15424E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.56456E+12 ;
SR90_ACTIVITY             (idx, 1)        =  9.38983E+14 ;
TE132_ACTIVITY            (idx, 1)        =  1.58903E+18 ;
I131_ACTIVITY             (idx, 1)        =  4.86423E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66144E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.09991E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.94272E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.83822E+23 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.87602E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.69519E+11 ;
BETA_DECAY_SOURCE         (idx, 1)        =  5.40793E+23 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.68671E+16 0.00053  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  9.61792E-03  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  3.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.43789E-01 0.00095 ];
TH232_FISS                (idx, [1:   4]) = [  1.91952E+17 0.01361  2.72726E-03 0.01350 ];
U233_FISS                 (idx, [1:   4]) = [  7.01063E+19 0.00068  9.96711E-01 4.1E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.00589E+14 0.57622  1.42880E-06 0.57645 ];
PU239_FISS                (idx, [1:   4]) = [  3.89822E+16 0.03001  5.54755E-04 0.03003 ];
TH232_CAPT                (idx, [1:   4]) = [  7.38692E+19 0.00077  8.10796E-01 0.00030 ];
U233_CAPT                 (idx, [1:   4]) = [  8.14996E+18 0.00217  8.94609E-02 0.00212 ];
U235_CAPT                 (idx, [1:   4]) = [  6.69797E+13 0.70646  7.43944E-07 0.70648 ];
PU239_CAPT                (idx, [1:   4]) = [  2.38712E+16 0.03832  2.62152E-04 0.03833 ];
PU240_CAPT                (idx, [1:   4]) = [  9.71869E+14 0.18046  1.07081E-05 0.18044 ];
XE135_CAPT                (idx, [1:   4]) = [  6.08317E+14 0.23170  6.64666E-06 0.23170 ];
SM149_CAPT                (idx, [1:   4]) = [  1.89097E+17 0.01311  2.07607E-03 0.01313 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5000544 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.05601E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5000544 5.01056E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2695365 2.70070E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 2080841 2.08511E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 224338 2.24752E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5000544 5.01056E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 3.8E-09  2.25000E+09 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.20597E-03 0.0E+00  3.20597E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75608E+20 3.9E-07  1.75608E+20 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03179E+19 3.8E-08  7.03179E+19 3.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.11065E+19 0.00031  8.72356E+19 0.00033  3.87092E+18 0.00043 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.61424E+20 0.00018  1.57553E+20 0.00018  3.87092E+18 0.00043 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.68671E+20 0.00053  1.68671E+20 0.00053  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.95396E+22 0.00031  7.83360E+21 0.00033  5.17060E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.58330E+18 0.00281 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.69008E+20 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39532E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.01815E+05 ;
TOT_FMASS                 (idx, 1)        =  7.01808E+05 ;
INI_BURN_FMASS            (idx, 1)        =  7.01815E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  7.01808E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49734E+00 3.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99713E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04136E+00 0.00055  1.03833E+00 0.00052  3.10575E-03 0.01265 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04126E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04127E+00 0.00053 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04126E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09027E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81480E+01 9.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81476E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.97176E-07 0.00173 ];
IMP_EALF                  (idx, [1:   2]) = [  1.97129E-07 0.00067 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.16876E-02 0.01230 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.18762E-02 0.00122 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.86883E-03 0.00797  2.32429E-04 0.02959  7.31784E-04 0.01602  5.56781E-04 0.01760  1.11534E-03 0.01235  2.04411E-04 0.02960  2.80818E-05 0.08321 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.22994E-01 0.02564  1.11311E-02 0.01558  3.22831E-02 5.1E-05  1.04879E-01 0.00036  2.94716E-01 0.00017  1.09936E+00 0.01606  2.25306E+00 0.08160 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.01374E-03 0.01194  2.37543E-04 0.04549  7.80961E-04 0.02574  5.61084E-04 0.02683  1.18806E-03 0.01911  2.22235E-04 0.04430  2.38493E-05 0.12912 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.10460E-01 0.03428  1.24787E-02 1.9E-05  3.22829E-02 8.2E-05  1.04898E-01 0.00056  2.94676E-01 0.00024  1.24101E+00 0.00022  8.89942E+00 0.02689 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.98070E-04 0.00121  3.98055E-04 0.00122  4.01407E-04 0.01895 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.14468E-04 0.00106  4.14452E-04 0.00106  4.18160E-04 0.01899 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.98793E-03 0.01295  2.33008E-04 0.04739  7.48217E-04 0.02688  5.83265E-04 0.02854  1.17084E-03 0.02023  2.23287E-04 0.04631  2.93195E-05 0.12558 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.34207E-01 0.04239  1.24784E-02 3.6E-05  3.22835E-02 7.9E-05  1.04829E-01 0.00048  2.94705E-01 0.00031  1.24134E+00 0.00024  9.20029E+00 0.03450 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.97315E-04 0.00290  3.97377E-04 0.00289  3.07347E-04 0.04734 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.13690E-04 0.00285  4.13755E-04 0.00284  3.20076E-04 0.04737 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.16479E-03 0.04282  2.76818E-04 0.18579  8.08041E-04 0.08003  5.60407E-04 0.08794  1.29626E-03 0.06529  2.14215E-04 0.15469  9.05376E-06 0.46103 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.87160E-01 0.09927  1.24794E-02 0.0E+00  3.22881E-02 0.00025  1.04896E-01 0.00140  2.94520E-01 0.00053  1.24157E+00 0.00050  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.14235E-03 0.04230  2.72226E-04 0.17945  7.82559E-04 0.07778  5.71628E-04 0.08620  1.28013E-03 0.06486  2.23927E-04 0.15143  1.18821E-05 0.42144 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.95894E-01 0.10097  1.24794E-02 0.0E+00  3.22876E-02 0.00024  1.04903E-01 0.00143  2.94544E-01 0.00054  1.24157E+00 0.00050  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.98716E+00 0.04313 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.97570E-04 0.00081 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.13948E-04 0.00055 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.96162E-03 0.00791 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.45132E+00 0.00794 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.67957E-07 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98178E-05 0.00016  2.98176E-05 0.00016  2.99022E-05 0.00297 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.86411E-04 0.00057  4.86429E-04 0.00056  4.80990E-04 0.01017 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.57812E-01 0.00033  6.57707E-01 0.00033  7.16491E-01 0.01274 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.75386E+01 0.01645 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.41730E+02 0.00029  1.61927E+02 0.00038 ];


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
TITLE                     (idx, [1: 97])  = 'MSBR burnup inflow Th+U233, outflow Pa, stable case when Keff drops to 1.0 and then grows to 1.14' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1:108])  = '/home/andrei2/Desktop/git/msr-neutronics/depletion/tank_for_Pa/only_two_flows/Th=9E-11_U=3.5E-11_Pa=1.25E-10' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 116.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jun 22 10:27:02 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jun 22 10:45:59 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1498145222 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.94028E-01  1.00302E+00  1.00224E+00  1.00071E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.43776E-03 0.00108  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98562E-01 1.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.14161E-01 2.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.14250E-01 2.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.46505E+00 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41753E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41708E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.32911E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74823E+01 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 5000766 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00015E+04 0.00074 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00015E+04 0.00074 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.37280E+01 ;
RUNNING_TIME              (idx, 1)        =  1.89391E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.48933E-01  3.48933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.90000E-03  2.01667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.85176E+01  6.22637E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.86333E-02  3.45667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.81666E-03  3.81666E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.89391E+01  1.26700E+03 ];
CPU_USAGE                 (idx, 1)        = 3.89289 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.95452E+00 0.00052 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77356E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32102.04 ;
ALLOC_MEMSIZE             (idx, 1)        = 5639.97;
MEMSIZE                   (idx, 1)        = 5406.62;
XS_MEMSIZE                (idx, 1)        = 5267.71;
MAT_MEMSIZE               (idx, 1)        = 73.58;
RES_MEMSIZE               (idx, 1)        = 0.26;
MISC_MEMSIZE              (idx, 1)        = 65.08;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 233.35;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 257336 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 221 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1317 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 283 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1034 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7714 ;
TOT_TRANSMU_REA           (idx, 1)        = 2345 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.98256E+23 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.30943E+10 ;
TOT_SF_RATE               (idx, 1)        =  2.23075E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.97959E+23 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.29847E+10 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.93394E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.05498E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  7.78874E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  1.78384E+14 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.73186E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.72180E+14 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.68732E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.20393E+12 ;
SR90_ACTIVITY             (idx, 1)        =  1.87927E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.42051E+18 ;
I131_ACTIVITY             (idx, 1)        =  9.35066E+17 ;
I132_ACTIVITY             (idx, 1)        =  2.51855E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.03250E+12 ;
CS137_ACTIVITY            (idx, 1)        =  1.78984E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.62801E+23 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.88001E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.12602E+12 ;
BETA_DECAY_SOURCE         (idx, 1)        =  5.00730E+23 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.69822E+16 0.00052  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  1.92358E-02  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  6.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.50856E-01 0.00093 ];
TH232_FISS                (idx, [1:   4]) = [  1.94923E+17 0.01295  2.77230E-03 0.01293 ];
U233_FISS                 (idx, [1:   4]) = [  7.00733E+19 0.00067  9.96628E-01 4.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  9.51734E+14 0.19085  1.34998E-05 0.19070 ];
PU239_FISS                (idx, [1:   4]) = [  4.02569E+16 0.02936  5.72778E-04 0.02946 ];
TH232_CAPT                (idx, [1:   4]) = [  7.43487E+19 0.00075  8.06588E-01 0.00030 ];
U233_CAPT                 (idx, [1:   4]) = [  8.14034E+18 0.00204  8.83136E-02 0.00194 ];
U235_CAPT                 (idx, [1:   4]) = [  1.00913E+14 0.57631  1.10751E-06 0.57620 ];
PU239_CAPT                (idx, [1:   4]) = [  2.27018E+16 0.03778  2.46458E-04 0.03786 ];
PU240_CAPT                (idx, [1:   4]) = [  1.55942E+15 0.14706  1.69367E-05 0.14732 ];
XE135_CAPT                (idx, [1:   4]) = [  5.10537E+14 0.25461  5.52347E-06 0.25460 ];
SM149_CAPT                (idx, [1:   4]) = [  3.79425E+17 0.00958  4.11718E-03 0.00961 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5000766 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.03894E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5000766 5.01039E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2708645 2.71390E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 2066169 2.07017E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 225952 2.26323E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5000766 5.01039E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -1.58325E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 3.8E-09  2.25000E+09 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.20597E-03 0.0E+00  3.20597E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75607E+20 3.8E-07  1.75607E+20 3.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03179E+19 4.0E-08  7.03179E+19 4.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.21138E+19 0.00030  8.82154E+19 0.00031  3.89839E+18 0.00043 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.62432E+20 0.00017  1.58533E+20 0.00017  3.89839E+18 0.00043 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.69822E+20 0.00052  1.69822E+20 0.00052  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.99383E+22 0.00031  7.88694E+21 0.00031  5.20514E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.68795E+18 0.00278 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.70120E+20 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.41120E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.01815E+05 ;
TOT_FMASS                 (idx, 1)        =  7.01801E+05 ;
INI_BURN_FMASS            (idx, 1)        =  7.01815E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  7.01801E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49733E+00 3.6E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99713E+02 4.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03419E+00 0.00054  1.03085E+00 0.00052  3.12706E-03 0.01227 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03445E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03420E+00 0.00052 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03445E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08351E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81478E+01 9.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81467E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.97206E-07 0.00169 ];
IMP_EALF                  (idx, [1:   2]) = [  1.97298E-07 0.00064 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.18974E-02 0.01200 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.19557E-02 0.00126 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.92649E-03 0.00812  2.32060E-04 0.03038  7.57305E-04 0.01634  5.51322E-04 0.01822  1.14376E-03 0.01337  2.15593E-04 0.03067  2.64493E-05 0.08626 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.17273E-01 0.02425  1.13309E-02 0.01425  3.22856E-02 6.4E-05  1.04614E-01 0.00203  2.94767E-01 0.00018  1.09950E+00 0.01606  2.17002E+00 0.08382 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03647E-03 0.01221  2.34969E-04 0.04460  8.07562E-04 0.02522  5.64829E-04 0.02940  1.17796E-03 0.01944  2.23438E-04 0.04374  2.77046E-05 0.12979 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.15782E-01 0.03417  1.24789E-02 1.9E-05  3.22875E-02 0.00011  1.04807E-01 0.00042  2.94762E-01 0.00026  1.24082E+00 0.00027  9.27095E+00 0.02325 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.01560E-04 0.00114  4.01556E-04 0.00114  4.07432E-04 0.02053 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.15228E-04 0.00101  4.15224E-04 0.00101  4.21365E-04 0.02055 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02416E-03 0.01254  2.49798E-04 0.04550  7.89654E-04 0.02626  5.45136E-04 0.03001  1.18445E-03 0.02044  2.28360E-04 0.04597  2.67581E-05 0.13873 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.19408E-01 0.03799  1.24785E-02 3.3E-05  3.22851E-02 0.00011  1.04785E-01 0.00034  2.94786E-01 0.00034  1.24088E+00 0.00033  9.54324E+00 0.02860 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.01199E-04 0.00273  4.01280E-04 0.00274  3.08674E-04 0.04839 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.14860E-04 0.00269  4.14944E-04 0.00270  3.19244E-04 0.04831 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.99026E-03 0.04415  2.65146E-04 0.15094  7.79270E-04 0.08069  4.65310E-04 0.10112  1.20561E-03 0.06752  2.55387E-04 0.14379  1.95392E-05 0.52886 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.06381E-01 0.08717  1.24794E-02 0.0E+00  3.23019E-02 0.00035  1.04877E-01 0.00156  2.94851E-01 0.00078  1.24111E+00 0.00085  9.45988E+00 0.08069 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.02129E-03 0.04201  2.68345E-04 0.14826  7.99947E-04 0.07816  4.56157E-04 0.09756  1.21256E-03 0.06477  2.66832E-04 0.14079  1.74462E-05 0.48838 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.04900E-01 0.08508  1.24794E-02 0.0E+00  3.23025E-02 0.00036  1.04877E-01 0.00156  2.94878E-01 0.00079  1.24099E+00 0.00081  9.50102E+00 0.07601 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.47882E+00 0.04466 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.01326E-04 0.00068 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.14985E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.97128E-03 0.00840 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.40597E+00 0.00846 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.67487E-07 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98219E-05 0.00016  2.98220E-05 0.00016  2.98124E-05 0.00292 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.86369E-04 0.00056  4.86376E-04 0.00056  4.84605E-04 0.01018 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.57441E-01 0.00032  6.57353E-01 0.00032  7.08836E-01 0.01291 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.74450E+01 0.01734 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.41708E+02 0.00028  1.62037E+02 0.00036 ];


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
TITLE                     (idx, [1: 97])  = 'MSBR burnup inflow Th+U233, outflow Pa, stable case when Keff drops to 1.0 and then grows to 1.14' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1:108])  = '/home/andrei2/Desktop/git/msr-neutronics/depletion/tank_for_Pa/only_two_flows/Th=9E-11_U=3.5E-11_Pa=1.25E-10' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 116.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jun 22 10:27:02 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jun 22 10:52:15 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1498145222 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.94548E-01  1.00498E+00  1.00076E+00  9.99715E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.43866E-03 0.00108  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98561E-01 1.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.14152E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.14240E-01 2.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.46570E+00 0.00026  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41791E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41746E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.32962E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74837E+01 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 5001097 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00022E+04 0.00082 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00022E+04 0.00082 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.83860E+01 ;
RUNNING_TIME              (idx, 1)        =  2.52066E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.48933E-01  3.48933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.45000E-03  1.55000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.47488E+01  6.23117E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.03333E-01  3.47000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.81666E-03  3.81666E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.52065E+01  1.27147E+03 ];
CPU_USAGE                 (idx, 1)        = 3.90319 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.95153E+00 0.00055 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81919E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32102.04 ;
ALLOC_MEMSIZE             (idx, 1)        = 5639.97;
MEMSIZE                   (idx, 1)        = 5406.62;
XS_MEMSIZE                (idx, 1)        = 5267.71;
MAT_MEMSIZE               (idx, 1)        = 73.58;
RES_MEMSIZE               (idx, 1)        = 0.26;
MISC_MEMSIZE              (idx, 1)        = 65.08;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 233.35;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 257336 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 221 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1317 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 283 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1034 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7714 ;
TOT_TRANSMU_REA           (idx, 1)        = 2345 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.83586E+23 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.21327E+10 ;
TOT_SF_RATE               (idx, 1)        =  3.22975E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.83284E+23 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.20222E+10 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.99365E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.06344E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  7.22084E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  1.66064E+14 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.16016E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.59413E+14 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.06792E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.65082E+12 ;
SR90_ACTIVITY             (idx, 1)        =  2.81980E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.85575E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.29439E+18 ;
I132_ACTIVITY             (idx, 1)        =  2.96722E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.55221E+12 ;
CS137_ACTIVITY            (idx, 1)        =  2.68562E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.43336E+23 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.88384E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.53449E+12 ;
BETA_DECAY_SOURCE         (idx, 1)        =  4.63635E+23 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.70816E+16 0.00054  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  2.88538E-02  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  9.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.55437E-01 0.00096 ];
TH232_FISS                (idx, [1:   4]) = [  1.95490E+17 0.01322  2.77729E-03 0.01324 ];
U233_FISS                 (idx, [1:   4]) = [  7.01541E+19 0.00067  9.96609E-01 4.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.01667E+15 0.13148  2.86508E-05 0.13158 ];
PU239_FISS                (idx, [1:   4]) = [  3.99440E+16 0.02967  5.67544E-04 0.02968 ];
TH232_CAPT                (idx, [1:   4]) = [  7.47892E+19 0.00081  8.03422E-01 0.00031 ];
U233_CAPT                 (idx, [1:   4]) = [  8.18218E+18 0.00205  8.79045E-02 0.00200 ];
U235_CAPT                 (idx, [1:   4]) = [  3.08788E+14 0.33069  3.29617E-06 0.33069 ];
PU239_CAPT                (idx, [1:   4]) = [  2.07179E+16 0.03945  2.22287E-04 0.03932 ];
PU240_CAPT                (idx, [1:   4]) = [  2.17923E+15 0.12691  2.33930E-05 0.12679 ];
XE135_CAPT                (idx, [1:   4]) = [  6.87582E+14 0.21939  7.37129E-06 0.21941 ];
SM149_CAPT                (idx, [1:   4]) = [  4.71604E+17 0.00832  5.06904E-03 0.00842 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5001097 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.04377E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5001097 5.01044E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2719724 2.72475E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 2056608 2.06056E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 224765 2.25129E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5001097 5.01044E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -8.66130E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 3.8E-09  2.25000E+09 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.20597E-03 0.0E+00  3.20597E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75606E+20 3.9E-07  1.75606E+20 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03180E+19 3.7E-08  7.03180E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.30636E+19 0.00034  8.91397E+19 0.00036  3.92387E+18 0.00043 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.63382E+20 0.00020  1.59458E+20 0.00020  3.92387E+18 0.00043 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.70816E+20 0.00054  1.70816E+20 0.00054  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.03008E+22 0.00031  7.93186E+21 0.00033  5.23690E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.69229E+18 0.00288 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.71074E+20 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.42597E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.01815E+05 ;
TOT_FMASS                 (idx, 1)        =  7.01794E+05 ;
INI_BURN_FMASS            (idx, 1)        =  7.01815E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  7.01794E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49732E+00 3.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99713E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02927E+00 0.00057  1.02614E+00 0.00054  3.04075E-03 0.01289 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02868E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02819E+00 0.00053 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02868E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07720E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81484E+01 9.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81480E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.97081E-07 0.00170 ];
IMP_EALF                  (idx, [1:   2]) = [  1.97052E-07 0.00067 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19850E-02 0.01233 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.19782E-02 0.00123 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.90400E-03 0.00870  2.51180E-04 0.02777  7.28805E-04 0.01565  5.50718E-04 0.01912  1.12795E-03 0.01381  2.17868E-04 0.03274  2.74839E-05 0.08375 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.21181E-01 0.02428  1.15553E-02 0.01265  3.22847E-02 6.8E-05  1.04908E-01 0.00037  2.94639E-01 0.00016  1.08446E+00 0.01700  2.24452E+00 0.08199 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.98761E-03 0.01281  2.58228E-04 0.04142  7.41008E-04 0.02435  5.69759E-04 0.02813  1.16744E-03 0.02024  2.18298E-04 0.04756  3.28756E-05 0.12520 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.39991E-01 0.03985  1.24787E-02 2.1E-05  3.22871E-02 9.6E-05  1.04901E-01 0.00050  2.94680E-01 0.00026  1.24085E+00 0.00023  9.15182E+00 0.02434 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.04566E-04 0.00121  4.04570E-04 0.00122  4.01131E-04 0.02015 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.16347E-04 0.00109  4.16352E-04 0.00110  4.12943E-04 0.02020 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.96041E-03 0.01308  2.47575E-04 0.04397  7.59994E-04 0.02462  5.63279E-04 0.03048  1.14266E-03 0.02130  2.16969E-04 0.05182  2.99380E-05 0.13606 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.26804E-01 0.04298  1.24784E-02 3.4E-05  3.22853E-02 9.6E-05  1.04973E-01 0.00077  2.94632E-01 0.00028  1.24074E+00 0.00032  9.34082E+00 0.03366 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.04838E-04 0.00271  4.04781E-04 0.00271  3.47487E-04 0.04484 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.16621E-04 0.00264  4.16562E-04 0.00265  3.57820E-04 0.04498 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.90706E-03 0.04173  1.78216E-04 0.18252  7.58637E-04 0.07997  5.31735E-04 0.09876  1.21654E-03 0.06906  1.98354E-04 0.14142  2.35761E-05 0.42382 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.06871E-01 0.09689  1.24767E-02 0.00015  3.22852E-02 0.00023  1.04996E-01 0.00183  2.94647E-01 0.00068  1.24163E+00 0.00046  9.23277E+00 0.10728 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.88995E-03 0.04126  1.74333E-04 0.18198  7.66894E-04 0.07615  5.14069E-04 0.09875  1.20109E-03 0.06720  2.08468E-04 0.13848  2.50969E-05 0.42624 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.12593E-01 0.10228  1.24767E-02 0.00015  3.22852E-02 0.00023  1.05006E-01 0.00184  2.94688E-01 0.00069  1.24163E+00 0.00046  9.23277E+00 0.10728 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.20660E+00 0.04210 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.04323E-04 0.00076 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.16088E-04 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.94132E-03 0.00869 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.27788E+00 0.00877 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.68269E-07 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98237E-05 0.00017  2.98241E-05 0.00017  2.96959E-05 0.00310 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.87656E-04 0.00056  4.87673E-04 0.00056  4.80150E-04 0.01024 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.56477E-01 0.00034  6.56378E-01 0.00034  7.17265E-01 0.01356 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.78431E+01 0.01764 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.41746E+02 0.00029  1.62228E+02 0.00037 ];


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
TITLE                     (idx, [1: 97])  = 'MSBR burnup inflow Th+U233, outflow Pa, stable case when Keff drops to 1.0 and then grows to 1.14' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1:108])  = '/home/andrei2/Desktop/git/msr-neutronics/depletion/tank_for_Pa/only_two_flows/Th=9E-11_U=3.5E-11_Pa=1.25E-10' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 116.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jun 22 10:27:02 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jun 22 10:58:30 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1498145222 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.95286E-01  1.00293E+00  1.00024E+00  1.00155E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.4E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.43611E-03 0.00113  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98564E-01 1.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.14239E-01 2.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.14327E-01 2.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.46512E+00 0.00028  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41896E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41852E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.32913E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74919E+01 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 5000960 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00019E+04 0.00087 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00019E+04 0.00087 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.23041E+02 ;
RUNNING_TIME              (idx, 1)        =  3.14655E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.48933E-01  3.48933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.86666E-03  2.41667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.09709E+01  6.22208E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.37733E-01  3.44000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  7.33333E-03  3.51667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.14654E+01  1.27253E+03 ];
CPU_USAGE                 (idx, 1)        = 3.91034 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.95675E+00 0.00035 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84652E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32102.04 ;
ALLOC_MEMSIZE             (idx, 1)        = 5639.97;
MEMSIZE                   (idx, 1)        = 5406.62;
XS_MEMSIZE                (idx, 1)        = 5267.71;
MAT_MEMSIZE               (idx, 1)        = 73.58;
RES_MEMSIZE               (idx, 1)        = 0.26;
MISC_MEMSIZE              (idx, 1)        = 65.08;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 233.35;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 257336 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 221 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1317 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 283 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1034 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7714 ;
TOT_TRANSMU_REA           (idx, 1)        = 2345 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.70004E+23 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.12423E+10 ;
TOT_SF_RATE               (idx, 1)        =  4.16927E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.69698E+23 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.11311E+10 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.03631E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.06968E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.69421E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  1.54549E+14 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.63088E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.47593E+14 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.33315E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.95631E+12 ;
SR90_ACTIVITY             (idx, 1)        =  3.76055E+15 ;
TE132_ACTIVITY            (idx, 1)        =  3.08392E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.57434E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.20244E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.06908E+12 ;
CS137_ACTIVITY            (idx, 1)        =  3.58160E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.25313E+23 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.88729E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.00302E+12 ;
BETA_DECAY_SOURCE         (idx, 1)        =  4.29291E+23 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.71414E+16 0.00053  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURNUP                     (idx, [1:  2])  = [  3.84717E-02  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  1.20000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.61432E-01 0.00102 ];
TH232_FISS                (idx, [1:   4]) = [  1.98136E+17 0.01309  2.81680E-03 0.01300 ];
U233_FISS                 (idx, [1:   4]) = [  7.00729E+19 0.00071  9.96571E-01 4.1E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.56232E+15 0.09933  5.06559E-05 0.09947 ];
PU239_FISS                (idx, [1:   4]) = [  3.77273E+16 0.03051  5.35991E-04 0.03046 ];
TH232_CAPT                (idx, [1:   4]) = [  7.50977E+19 0.00081  8.01108E-01 0.00031 ];
U233_CAPT                 (idx, [1:   4]) = [  8.14082E+18 0.00203  8.68455E-02 0.00192 ];
U235_CAPT                 (idx, [1:   4]) = [  6.83231E+14 0.23115  7.22889E-06 0.23061 ];
PU239_CAPT                (idx, [1:   4]) = [  2.14402E+16 0.03963  2.28885E-04 0.03964 ];
PU240_CAPT                (idx, [1:   4]) = [  2.70806E+15 0.11080  2.89268E-05 0.11072 ];
XE135_CAPT                (idx, [1:   4]) = [  5.14492E+14 0.25459  5.47675E-06 0.25464 ];
SM149_CAPT                (idx, [1:   4]) = [  5.13321E+17 0.00835  5.47843E-03 0.00840 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5000960 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.05560E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5000960 5.01056E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2729044 2.73433E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 2047147 2.05106E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 224769 2.25171E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5000960 5.01056E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -4.65661E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 3.8E-09  2.25000E+09 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.20597E-03 0.0E+00  3.20597E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75606E+20 3.8E-07  1.75606E+20 3.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03181E+19 3.9E-08  7.03181E+19 3.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.36826E+19 0.00033  8.97393E+19 0.00034  3.94333E+18 0.00043 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.64001E+20 0.00019  1.60057E+20 0.00019  3.94333E+18 0.00043 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.71414E+20 0.00053  1.71414E+20 0.00053  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.05559E+22 0.00031  7.96532E+21 0.00032  5.25906E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.72009E+18 0.00266 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.71721E+20 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.43627E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.01815E+05 ;
TOT_FMASS                 (idx, 1)        =  7.01787E+05 ;
INI_BURN_FMASS            (idx, 1)        =  7.01815E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  7.01787E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49731E+00 3.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99713E+02 3.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02436E+00 0.00060  1.02128E+00 0.00058  3.14939E-03 0.01293 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02480E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02460E+00 0.00053 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02480E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07314E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81489E+01 9.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81499E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.96988E-07 0.00175 ];
IMP_EALF                  (idx, [1:   2]) = [  1.96671E-07 0.00066 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21714E-02 0.01234 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.20341E-02 0.00123 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.96557E-03 0.00844  2.54202E-04 0.02813  7.77809E-04 0.01603  5.39312E-04 0.01961  1.15072E-03 0.01350  2.18509E-04 0.02939  2.50243E-05 0.08701 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.09906E-01 0.02459  1.15804E-02 0.01247  3.22818E-02 6.3E-05  1.04912E-01 0.00048  2.94694E-01 0.00017  1.10184E+00 0.01590  2.04663E+00 0.08674 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04708E-03 0.01234  2.71707E-04 0.04345  7.87983E-04 0.02398  5.62025E-04 0.02908  1.16474E-03 0.01954  2.31572E-04 0.04340  2.90476E-05 0.14329 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.09451E-01 0.03420  1.24787E-02 2.2E-05  3.22821E-02 7.6E-05  1.04878E-01 0.00056  2.94786E-01 0.00029  1.24068E+00 0.00023  8.84162E+00 0.02945 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.07340E-04 0.00116  4.07329E-04 0.00115  4.11034E-04 0.01985 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.17194E-04 0.00102  4.17183E-04 0.00101  4.21008E-04 0.01986 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.08371E-03 0.01304  2.54077E-04 0.04570  8.01627E-04 0.02465  5.84723E-04 0.02924  1.18492E-03 0.02120  2.31027E-04 0.04510  2.73417E-05 0.13827 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.16035E-01 0.04018  1.24789E-02 1.8E-05  3.22844E-02 0.00014  1.04873E-01 0.00067  2.94657E-01 0.00027  1.24057E+00 0.00031  8.78426E+00 0.04439 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.06290E-04 0.00263  4.06276E-04 0.00264  3.62749E-04 0.04610 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.16120E-04 0.00257  4.16106E-04 0.00258  3.71616E-04 0.04609 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.08093E-03 0.04229  2.58064E-04 0.14025  7.10676E-04 0.08974  5.81736E-04 0.10506  1.15279E-03 0.06267  3.58525E-04 0.12602  1.91376E-05 0.51392 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.27610E-01 0.09991  1.24784E-02 7.9E-05  3.22718E-02 0.00043  1.04840E-01 0.00131  2.94555E-01 0.00053  1.24126E+00 0.00052  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.08740E-03 0.04066  2.63976E-04 0.13534  7.14704E-04 0.08505  5.70822E-04 0.09953  1.17750E-03 0.06208  3.40600E-04 0.12428  1.98023E-05 0.52326 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.24683E-01 0.09773  1.24784E-02 7.9E-05  3.22718E-02 0.00043  1.04840E-01 0.00131  2.94543E-01 0.00051  1.24126E+00 0.00052  1.02232E+01 5.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.61624E+00 0.04237 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.07261E-04 0.00080 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.17108E-04 0.00053 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.10712E-03 0.00820 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.63129E+00 0.00820 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.69364E-07 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98187E-05 0.00017  2.98191E-05 0.00017  2.97042E-05 0.00310 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.88565E-04 0.00057  4.88570E-04 0.00057  4.86156E-04 0.01069 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.56527E-01 0.00034  6.56453E-01 0.00034  7.07498E-01 0.01351 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.83182E+01 0.01608 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.41852E+02 0.00029  1.62358E+02 0.00035 ];


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
TITLE                     (idx, [1: 97])  = 'MSBR burnup inflow Th+U233, outflow Pa, stable case when Keff drops to 1.0 and then grows to 1.14' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1:108])  = '/home/andrei2/Desktop/git/msr-neutronics/depletion/tank_for_Pa/only_two_flows/Th=9E-11_U=3.5E-11_Pa=1.25E-10' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 116.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jun 22 10:27:02 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jun 22 11:04:47 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1498145222 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.95307E-01  1.00584E+00  1.00080E+00  9.98051E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.43506E-03 0.00110  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98565E-01 1.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.14193E-01 2.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.14282E-01 2.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.46668E+00 0.00026  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41898E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41854E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.32993E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74960E+01 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 5000974 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00019E+04 0.00085 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00019E+04 0.00085 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.47721E+02 ;
RUNNING_TIME              (idx, 1)        =  3.77399E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.48933E-01  3.48933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.43333E-03  1.56666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.72090E+01  6.23810E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.72433E-01  3.47000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  7.33333E-03  3.51667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.77398E+01  1.27063E+03 ];
CPU_USAGE                 (idx, 1)        = 3.91419 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.95108E+00 0.00060 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86484E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32102.04 ;
ALLOC_MEMSIZE             (idx, 1)        = 5639.97;
MEMSIZE                   (idx, 1)        = 5406.62;
XS_MEMSIZE                (idx, 1)        = 5267.71;
MAT_MEMSIZE               (idx, 1)        = 73.58;
RES_MEMSIZE               (idx, 1)        = 0.26;
MISC_MEMSIZE              (idx, 1)        = 65.08;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 233.35;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 257336 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 221 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1317 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 283 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1034 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7714 ;
TOT_TRANSMU_REA           (idx, 1)        = 2345 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.57429E+23 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.04179E+10 ;
TOT_SF_RATE               (idx, 1)        =  5.06785E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.57119E+23 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.03061E+10 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.06925E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07461E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.20605E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  1.43814E+14 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.14086E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.36649E+14 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.51908E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.16496E+12 ;
SR90_ACTIVITY             (idx, 1)        =  4.70149E+15 ;
TE132_ACTIVITY            (idx, 1)        =  3.20382E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.79104E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.32606E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.58312E+12 ;
CS137_ACTIVITY            (idx, 1)        =  4.47777E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.08627E+23 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.89066E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.53591E+12 ;
BETA_DECAY_SOURCE         (idx, 1)        =  3.97492E+23 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.72064E+16 0.00049  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURNUP                     (idx, [1:  2])  = [  4.80896E-02  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  1.50000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.63865E-01 0.00102 ];
TH232_FISS                (idx, [1:   4]) = [  1.96126E+17 0.01360  2.78697E-03 0.01360 ];
U233_FISS                 (idx, [1:   4]) = [  7.01434E+19 0.00071  9.96612E-01 4.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  4.90905E+15 0.08360  6.98489E-05 0.08388 ];
PU239_FISS                (idx, [1:   4]) = [  3.60230E+16 0.02887  5.11757E-04 0.02884 ];
PU241_FISS                (idx, [1:   4]) = [  1.01865E+14 0.57621  1.46443E-06 0.57632 ];
TH232_CAPT                (idx, [1:   4]) = [  7.53380E+19 0.00078  7.98804E-01 0.00030 ];
U233_CAPT                 (idx, [1:   4]) = [  8.15787E+18 0.00207  8.64995E-02 0.00197 ];
U235_CAPT                 (idx, [1:   4]) = [  1.03372E+15 0.17722  1.09642E-05 0.17721 ];
PU239_CAPT                (idx, [1:   4]) = [  1.92551E+16 0.04115  2.04209E-04 0.04113 ];
PU240_CAPT                (idx, [1:   4]) = [  3.37128E+15 0.09973  3.56681E-05 0.09954 ];
XE135_CAPT                (idx, [1:   4]) = [  4.46789E+14 0.27402  4.74827E-06 0.27402 ];
SM149_CAPT                (idx, [1:   4]) = [  5.27386E+17 0.00811  5.59126E-03 0.00805 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5000974 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.03598E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5000974 5.01036E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2735449 2.74059E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 2041435 2.04527E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 224090 2.24497E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5000974 5.01036E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -5.86733E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 3.8E-09  2.25000E+09 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.20597E-03 0.0E+00  3.20597E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75605E+20 4.0E-07  1.75605E+20 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03181E+19 3.9E-08  7.03181E+19 3.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.43444E+19 0.00031  9.03830E+19 0.00032  3.96138E+18 0.00045 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.64662E+20 0.00018  1.60701E+20 0.00018  3.96138E+18 0.00045 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.72064E+20 0.00049  1.72064E+20 0.00049  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.07834E+22 0.00029  7.99479E+21 0.00030  5.27886E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.72615E+18 0.00290 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.72389E+20 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.44554E+22 0.00028 ];
INI_FMASS                 (idx, 1)        =  7.01815E+05 ;
TOT_FMASS                 (idx, 1)        =  7.01780E+05 ;
INI_BURN_FMASS            (idx, 1)        =  7.01815E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  7.01780E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 3.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99712E+02 3.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02159E+00 0.00062  1.01845E+00 0.00060  3.09014E-03 0.01343 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02082E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02070E+00 0.00049 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02082E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06881E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81500E+01 9.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81509E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.96768E-07 0.00165 ];
IMP_EALF                  (idx, [1:   2]) = [  1.96469E-07 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21518E-02 0.01286 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.20442E-02 0.00126 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.97339E-03 0.00835  2.54259E-04 0.02743  7.46990E-04 0.01669  5.70534E-04 0.01851  1.15819E-03 0.01300  2.16223E-04 0.02904  2.71986E-05 0.08937 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.18568E-01 0.02479  1.16801E-02 0.01171  3.22183E-02 0.00200  1.04455E-01 0.00286  2.94707E-01 0.00017  1.11468E+00 0.01509  2.19926E+00 0.08369 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04082E-03 0.01278  2.65932E-04 0.04311  7.64623E-04 0.02520  5.89111E-04 0.02919  1.17182E-03 0.01986  2.23094E-04 0.04448  2.62415E-05 0.13077 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.18216E-01 0.03751  1.24786E-02 2.7E-05  3.22847E-02 0.00011  1.04856E-01 0.00054  2.94757E-01 0.00029  1.24114E+00 0.00020  9.37005E+00 0.02171 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.09234E-04 0.00121  4.09225E-04 0.00122  4.08629E-04 0.01949 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.17982E-04 0.00100  4.17972E-04 0.00100  4.17702E-04 0.01954 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02062E-03 0.01370  2.63780E-04 0.04421  7.60626E-04 0.02716  5.89118E-04 0.02844  1.16212E-03 0.02096  2.17201E-04 0.04791  2.77802E-05 0.13547 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.21566E-01 0.03776  1.24786E-02 3.4E-05  3.22793E-02 0.00010  1.04883E-01 0.00062  2.94709E-01 0.00030  1.24095E+00 0.00029  9.42732E+00 0.03092 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.09173E-04 0.00265  4.09107E-04 0.00265  3.68742E-04 0.05290 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.17929E-04 0.00258  4.17861E-04 0.00258  3.76760E-04 0.05285 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.16670E-03 0.04177  2.97046E-04 0.14997  7.88295E-04 0.08195  6.57958E-04 0.09312  1.24117E-03 0.06651  1.52101E-04 0.15925  3.01330E-05 0.48195 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.75005E-01 0.11533  1.24785E-02 7.4E-05  3.22901E-02 0.00028  1.05004E-01 0.00157  2.94639E-01 0.00067  1.24191E+00 0.00043  8.83658E+00 0.10461 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.12840E-03 0.04031  2.86967E-04 0.14565  7.91721E-04 0.07967  6.62545E-04 0.09036  1.20157E-03 0.06472  1.56391E-04 0.15644  2.92104E-05 0.48027 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.73419E-01 0.11565  1.24785E-02 7.4E-05  3.22902E-02 0.00028  1.04990E-01 0.00152  2.94640E-01 0.00067  1.24191E+00 0.00043  8.83658E+00 0.10461 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.79547E+00 0.04244 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.09358E-04 0.00078 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.18117E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07946E-03 0.00834 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.52603E+00 0.00840 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.69790E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98068E-05 0.00017  2.98073E-05 0.00017  2.96505E-05 0.00306 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.89429E-04 0.00054  4.89423E-04 0.00054  4.91163E-04 0.01022 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.55690E-01 0.00032  6.55644E-01 0.00033  6.97073E-01 0.01389 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.81550E+01 0.01648 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.41854E+02 0.00027  1.62509E+02 0.00034 ];


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
TITLE                     (idx, [1: 97])  = 'MSBR burnup inflow Th+U233, outflow Pa, stable case when Keff drops to 1.0 and then grows to 1.14' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1:108])  = '/home/andrei2/Desktop/git/msr-neutronics/depletion/tank_for_Pa/only_two_flows/Th=9E-11_U=3.5E-11_Pa=1.25E-10' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 116.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jun 22 10:27:02 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jun 22 11:11:03 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1498145222 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.94788E-01  1.00141E+00  1.00152E+00  1.00228E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.43439E-03 0.00116  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98566E-01 1.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.14226E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.14314E-01 2.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.46487E+00 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41880E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41835E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.32920E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74937E+01 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 5000806 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00016E+04 0.00081 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00016E+04 0.00081 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.72384E+02 ;
RUNNING_TIME              (idx, 1)        =  4.40112E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.48933E-01  3.48933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.13500E-02  1.91667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.34437E+01  6.23477E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.07033E-01  3.46000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.10833E-02  3.75000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.40111E+01  1.27384E+03 ];
CPU_USAGE                 (idx, 1)        = 3.91683 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.95144E+00 0.00079 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87784E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32102.04 ;
ALLOC_MEMSIZE             (idx, 1)        = 5639.97;
MEMSIZE                   (idx, 1)        = 5406.62;
XS_MEMSIZE                (idx, 1)        = 5267.71;
MAT_MEMSIZE               (idx, 1)        = 73.58;
RES_MEMSIZE               (idx, 1)        = 0.26;
MISC_MEMSIZE              (idx, 1)        = 65.08;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 233.35;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 257336 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 221 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1317 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 283 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1034 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7714 ;
TOT_TRANSMU_REA           (idx, 1)        = 2345 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.45787E+23 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.65451E+09 ;
TOT_SF_RATE               (idx, 1)        =  5.94793E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.45474E+23 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.54238E+09 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.09597E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07866E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.75371E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  1.33826E+14 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.68720E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.26518E+14 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.65124E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.30813E+12 ;
SR90_ACTIVITY             (idx, 1)        =  5.64259E+15 ;
TE132_ACTIVITY            (idx, 1)        =  3.26708E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.95854E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.39129E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.09428E+12 ;
CS137_ACTIVITY            (idx, 1)        =  5.37408E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.93178E+23 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.89368E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.13561E+12 ;
BETA_DECAY_SOURCE         (idx, 1)        =  3.68053E+23 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.72619E+16 0.00053  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURNUP                     (idx, [1:  2])  = [  5.77075E-02  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  1.80000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.67811E-01 0.00094 ];
TH232_FISS                (idx, [1:   4]) = [  1.99715E+17 0.01305  2.83787E-03 0.01300 ];
U233_FISS                 (idx, [1:   4]) = [  7.01177E+19 0.00069  9.96598E-01 4.1E-05 ];
U235_FISS                 (idx, [1:   4]) = [  6.83799E+15 0.07084  9.72090E-05 0.07073 ];
PU239_FISS                (idx, [1:   4]) = [  3.04724E+16 0.03568  4.33307E-04 0.03574 ];
PU241_FISS                (idx, [1:   4]) = [  4.50636E+14 0.27408  6.39874E-06 0.27407 ];
TH232_CAPT                (idx, [1:   4]) = [  7.55593E+19 0.00076  7.96977E-01 0.00029 ];
U233_CAPT                 (idx, [1:   4]) = [  8.13070E+18 0.00198  8.57627E-02 0.00188 ];
U235_CAPT                 (idx, [1:   4]) = [  1.48477E+15 0.15330  1.56847E-05 0.15323 ];
PU239_CAPT                (idx, [1:   4]) = [  1.97617E+16 0.04003  2.08528E-04 0.04004 ];
PU240_CAPT                (idx, [1:   4]) = [  3.28260E+15 0.10685  3.46036E-05 0.10687 ];
PU241_CAPT                (idx, [1:   4]) = [  6.88696E+13 0.70647  7.31902E-07 0.70642 ];
XE135_CAPT                (idx, [1:   4]) = [  5.88624E+14 0.25246  6.20108E-06 0.25278 ];
SM149_CAPT                (idx, [1:   4]) = [  5.34672E+17 0.00782  5.64001E-03 0.00781 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5000806 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.04441E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5000806 5.01044E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2740801 2.74611E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 2034020 2.03798E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 225985 2.26358E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5000806 5.01044E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -1.76951E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 3.8E-09  2.25000E+09 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.20597E-03 0.0E+00  3.20597E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75604E+20 3.9E-07  1.75604E+20 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03181E+19 3.9E-08  7.03181E+19 3.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.48316E+19 0.00032  9.08575E+19 0.00033  3.97412E+18 0.00046 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.65150E+20 0.00018  1.61176E+20 0.00019  3.97412E+18 0.00046 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.72619E+20 0.00053  1.72619E+20 0.00053  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.09741E+22 0.00031  8.02175E+21 0.00031  5.29524E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.81564E+18 0.00267 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.72965E+20 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.45311E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.01815E+05 ;
TOT_FMASS                 (idx, 1)        =  7.01773E+05 ;
INI_BURN_FMASS            (idx, 1)        =  7.01815E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  7.01773E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 3.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99712E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01794E+00 0.00057  1.01470E+00 0.00055  3.18165E-03 0.01260 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01741E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01743E+00 0.00052 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01741E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06566E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81484E+01 9.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81512E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.97105E-07 0.00176 ];
IMP_EALF                  (idx, [1:   2]) = [  1.96408E-07 0.00067 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22627E-02 0.01198 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.20841E-02 0.00123 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.03946E-03 0.00821  2.67672E-04 0.02802  7.69639E-04 0.01573  5.69841E-04 0.01935  1.18095E-03 0.01249  2.23803E-04 0.02844  2.75602E-05 0.08494 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.12843E-01 0.02362  1.15555E-02 0.01265  3.22874E-02 7.0E-05  1.04535E-01 0.00287  2.94750E-01 0.00019  1.11702E+00 0.01492  2.11349E+00 0.08435 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.15583E-03 0.01236  2.90239E-04 0.04207  7.98429E-04 0.02329  6.07748E-04 0.03005  1.19706E-03 0.01967  2.35985E-04 0.04304  2.63704E-05 0.14633 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.02623E-01 0.03475  1.24790E-02 1.5E-05  3.22856E-02 6.7E-05  1.04950E-01 0.00057  2.94777E-01 0.00026  1.24089E+00 0.00023  8.70083E+00 0.02998 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.10887E-04 0.00115  4.10868E-04 0.00116  4.11801E-04 0.01922 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.18198E-04 0.00103  4.18179E-04 0.00104  4.18788E-04 0.01914 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.11998E-03 0.01286  2.95027E-04 0.04155  7.83729E-04 0.02553  5.62642E-04 0.03042  1.21073E-03 0.01998  2.37623E-04 0.04447  3.02278E-05 0.12943 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.21437E-01 0.03762  1.24792E-02 8.7E-06  3.22844E-02 0.00010  1.04903E-01 0.00067  2.94778E-01 0.00034  1.24092E+00 0.00033  8.96808E+00 0.03885 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.10464E-04 0.00279  4.10513E-04 0.00279  3.32593E-04 0.04877 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.17772E-04 0.00275  4.17823E-04 0.00275  3.38457E-04 0.04874 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.00861E-03 0.04271  2.57067E-04 0.14321  7.78058E-04 0.08469  5.02313E-04 0.10135  1.20839E-03 0.06881  2.30456E-04 0.14725  3.23234E-05 0.55410 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.89710E-01 0.09012  1.24794E-02 0.0E+00  3.22890E-02 0.00026  1.04980E-01 0.00175  2.94556E-01 0.00058  1.24103E+00 0.00065  8.48992E+00 0.20416 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.02463E-03 0.04223  2.68899E-04 0.13929  7.85107E-04 0.08268  5.02561E-04 0.09826  1.20802E-03 0.06714  2.30106E-04 0.14655  2.99363E-05 0.55596 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.87020E-01 0.08961  1.24794E-02 0.0E+00  3.22870E-02 0.00023  1.04985E-01 0.00178  2.94577E-01 0.00059  1.24103E+00 0.00065  8.48992E+00 0.20416 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.31699E+00 0.04249 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.10730E-04 0.00077 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.18035E-04 0.00054 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.17381E-03 0.00814 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.72779E+00 0.00811 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.70129E-07 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98186E-05 0.00017  2.98184E-05 0.00017  2.99058E-05 0.00312 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.90131E-04 0.00057  4.90104E-04 0.00057  4.97998E-04 0.01035 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.55015E-01 0.00034  6.54945E-01 0.00034  7.02574E-01 0.01342 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.82592E+01 0.01659 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.41835E+02 0.00029  1.62511E+02 0.00036 ];


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
TITLE                     (idx, [1: 97])  = 'MSBR burnup inflow Th+U233, outflow Pa, stable case when Keff drops to 1.0 and then grows to 1.14' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1:108])  = '/home/andrei2/Desktop/git/msr-neutronics/depletion/tank_for_Pa/only_two_flows/Th=9E-11_U=3.5E-11_Pa=1.25E-10' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 116.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jun 22 10:27:02 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jun 22 11:17:18 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1498145222 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.92726E-01  1.00211E+00  1.00100E+00  1.00417E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.43772E-03 0.00115  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98562E-01 1.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.14206E-01 2.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.14295E-01 2.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.46576E+00 0.00026  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41845E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41800E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.32920E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74913E+01 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 5000519 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00010E+04 0.00080 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00010E+04 0.00080 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.97022E+02 ;
RUNNING_TIME              (idx, 1)        =  5.02683E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.48933E-01  3.48933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.33667E-02  2.01667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.96643E+01  6.22060E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.41533E-01  3.45000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.46000E-02  3.51667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.02683E+01  1.27317E+03 ];
CPU_USAGE                 (idx, 1)        = 3.91941 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.95529E+00 0.00046 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88764E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32102.04 ;
ALLOC_MEMSIZE             (idx, 1)        = 5639.97;
MEMSIZE                   (idx, 1)        = 5406.62;
XS_MEMSIZE                (idx, 1)        = 5267.71;
MAT_MEMSIZE               (idx, 1)        = 73.58;
RES_MEMSIZE               (idx, 1)        = 0.26;
MISC_MEMSIZE              (idx, 1)        = 65.08;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 233.35;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 257336 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 221 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1317 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 283 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1034 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7714 ;
TOT_TRANSMU_REA           (idx, 1)        = 2345 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.35008E+23 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.94777E+09 ;
TOT_SF_RATE               (idx, 1)        =  6.83398E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.34693E+23 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.83527E+09 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.11854E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.08214E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.33467E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  1.24546E+14 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.26720E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.17138E+14 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.74709E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.40722E+12 ;
SR90_ACTIVITY             (idx, 1)        =  6.58385E+15 ;
TE132_ACTIVITY            (idx, 1)        =  3.30075E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.08801E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.42601E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.60261E+12 ;
CS137_ACTIVITY            (idx, 1)        =  6.27053E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.78875E+23 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.89668E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.80354E+12 ;
BETA_DECAY_SOURCE         (idx, 1)        =  3.40797E+23 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.73199E+16 0.00054  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURNUP                     (idx, [1:  2])  = [  6.73254E-02  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  2.10000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.73256E-01 0.00095 ];
TH232_FISS                (idx, [1:   4]) = [  1.96207E+17 0.01358  2.79101E-03 0.01355 ];
U233_FISS                 (idx, [1:   4]) = [  7.00447E+19 0.00069  9.96573E-01 4.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  9.39085E+15 0.06165  1.33499E-04 0.06163 ];
PU239_FISS                (idx, [1:   4]) = [  3.20160E+16 0.03355  4.55418E-04 0.03354 ];
PU241_FISS                (idx, [1:   4]) = [  5.56139E+14 0.24626  7.90564E-06 0.24626 ];
TH232_CAPT                (idx, [1:   4]) = [  7.58968E+19 0.00078  7.94942E-01 0.00030 ];
U233_CAPT                 (idx, [1:   4]) = [  8.14992E+18 0.00218  8.53625E-02 0.00206 ];
U235_CAPT                 (idx, [1:   4]) = [  1.82969E+15 0.14319  1.91951E-05 0.14317 ];
PU239_CAPT                (idx, [1:   4]) = [  1.79405E+16 0.04308  1.87907E-04 0.04315 ];
PU240_CAPT                (idx, [1:   4]) = [  5.06886E+15 0.08551  5.30836E-05 0.08549 ];
PU241_CAPT                (idx, [1:   4]) = [  1.05980E+14 0.57627  1.09597E-06 0.57632 ];
XE135_CAPT                (idx, [1:   4]) = [  7.31678E+14 0.21385  7.64961E-06 0.21386 ];
SM149_CAPT                (idx, [1:   4]) = [  5.39516E+17 0.00811  5.65311E-03 0.00817 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5000519 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.04723E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5000519 5.01047E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2750700 2.75618E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 2024988 2.02910E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 224831 2.25193E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5000519 5.01047E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -5.12227E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 3.8E-09  2.25000E+09 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.20597E-03 0.0E+00  3.20597E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75604E+20 3.8E-07  1.75604E+20 3.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03181E+19 3.7E-08  7.03181E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.53931E+19 0.00035  9.14092E+19 0.00036  3.98390E+18 0.00047 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.65711E+20 0.00020  1.61727E+20 0.00020  3.98390E+18 0.00047 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.73199E+20 0.00054  1.73199E+20 0.00054  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.11647E+22 0.00031  8.04745E+21 0.00032  5.31172E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.80220E+18 0.00301 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.73513E+20 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.46079E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.01815E+05 ;
TOT_FMASS                 (idx, 1)        =  7.01766E+05 ;
INI_BURN_FMASS            (idx, 1)        =  7.01815E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  7.01766E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49727E+00 3.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99712E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01363E+00 0.00057  1.01035E+00 0.00056  3.10378E-03 0.01304 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01421E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01403E+00 0.00054 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01421E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06205E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81514E+01 9.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81507E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.96498E-07 0.00174 ];
IMP_EALF                  (idx, [1:   2]) = [  1.96518E-07 0.00064 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21824E-02 0.01228 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21391E-02 0.00116 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.96554E-03 0.00837  2.50888E-04 0.02828  7.75176E-04 0.01560  5.60228E-04 0.01956  1.13436E-03 0.01267  2.18462E-04 0.03099  2.64282E-05 0.08963 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.13038E-01 0.02397  1.13307E-02 0.01425  3.22828E-02 4.9E-05  1.04892E-01 0.00049  2.94638E-01 0.00017  1.11988E+00 0.01476  2.03774E+00 0.08676 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.98590E-03 0.01190  2.48593E-04 0.04061  7.84521E-04 0.02383  5.54150E-04 0.02963  1.14797E-03 0.01891  2.27561E-04 0.04470  2.31090E-05 0.13732 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.07209E-01 0.03290  1.24789E-02 1.8E-05  3.22814E-02 6.2E-05  1.04893E-01 0.00061  2.94614E-01 0.00023  1.24161E+00 0.00023  9.08400E+00 0.02607 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.13302E-04 0.00121  4.13336E-04 0.00122  4.04582E-04 0.02007 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.18860E-04 0.00105  4.18895E-04 0.00105  4.09990E-04 0.02004 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.07351E-03 0.01337  2.58334E-04 0.04570  7.91501E-04 0.02525  5.98451E-04 0.02991  1.17436E-03 0.02085  2.26623E-04 0.04922  2.42351E-05 0.15112 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.07682E-01 0.03879  1.24786E-02 3.4E-05  3.22780E-02 5.4E-05  1.04850E-01 0.00062  2.94545E-01 0.00027  1.24175E+00 0.00020  9.41961E+00 0.03392 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.12738E-04 0.00268  4.12599E-04 0.00269  3.73305E-04 0.04773 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.18313E-04 0.00265  4.18170E-04 0.00266  3.78724E-04 0.04784 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.21431E-03 0.04078  3.14002E-04 0.13405  8.72495E-04 0.08306  6.23936E-04 0.10043  1.13069E-03 0.06176  2.49674E-04 0.15745  2.35087E-05 0.35484 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.67424E-01 0.06739  1.24794E-02 0.0E+00  3.22798E-02 0.00017  1.04849E-01 0.00137  2.94425E-01 0.00048  1.24133E+00 0.00055  6.75661E+00 0.19392 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.14963E-03 0.03956  3.25685E-04 0.13048  8.48033E-04 0.07927  6.02854E-04 0.09886  1.11918E-03 0.06194  2.30120E-04 0.15242  2.37594E-05 0.36452 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.66114E-01 0.06819  1.24794E-02 0.0E+00  3.22798E-02 0.00017  1.04849E-01 0.00137  2.94445E-01 0.00049  1.24135E+00 0.00054  6.75662E+00 0.19392 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.83122E+00 0.04093 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.13061E-04 0.00078 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.18618E-04 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.15652E-03 0.00658 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.64498E+00 0.00667 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.69940E-07 0.00039 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98101E-05 0.00016  2.98105E-05 0.00016  2.97047E-05 0.00319 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.90418E-04 0.00059  4.90440E-04 0.00059  4.85647E-04 0.01039 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.54321E-01 0.00035  6.54282E-01 0.00035  6.94783E-01 0.01460 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.81074E+01 0.01521 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.41800E+02 0.00030  1.62589E+02 0.00037 ];


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
TITLE                     (idx, [1: 97])  = 'MSBR burnup inflow Th+U233, outflow Pa, stable case when Keff drops to 1.0 and then grows to 1.14' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1:108])  = '/home/andrei2/Desktop/git/msr-neutronics/depletion/tank_for_Pa/only_two_flows/Th=9E-11_U=3.5E-11_Pa=1.25E-10' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 116.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jun 22 10:27:02 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jun 22 11:23:46 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1498145222 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.94852E-01  1.00362E+00  1.00116E+00  1.00037E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.43565E-03 0.00116  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98564E-01 1.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.14183E-01 2.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.14271E-01 2.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.46612E+00 0.00027  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41817E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41772E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.32934E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74894E+01 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 5000620 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00012E+04 0.00078 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00012E+04 0.00078 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.21768E+02 ;
RUNNING_TIME              (idx, 1)        =  5.67294E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.48933E-01  3.48933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.51333E-02  1.76667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.60890E+01  6.42467E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.76183E-01  3.46500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.83333E-02  3.73333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.67293E+01  1.27059E+03 ];
CPU_USAGE                 (idx, 1)        = 3.90923 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.87549E+00 0.00323 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.89368E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32102.04 ;
ALLOC_MEMSIZE             (idx, 1)        = 5639.97;
MEMSIZE                   (idx, 1)        = 5406.62;
XS_MEMSIZE                (idx, 1)        = 5267.71;
MAT_MEMSIZE               (idx, 1)        = 73.58;
RES_MEMSIZE               (idx, 1)        = 0.26;
MISC_MEMSIZE              (idx, 1)        = 65.08;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 233.35;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 257336 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 221 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1317 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 283 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1034 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7714 ;
TOT_TRANSMU_REA           (idx, 1)        = 2345 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.25029E+23 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.29346E+09 ;
TOT_SF_RATE               (idx, 1)        =  7.75463E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.24711E+23 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.18064E+09 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.13804E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.08517E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  4.94654E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  1.15931E+14 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.87836E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.08455E+14 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.81817E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.47632E+12 ;
SR90_ACTIVITY             (idx, 1)        =  7.52524E+15 ;
TE132_ACTIVITY            (idx, 1)        =  3.31890E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.18810E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.44474E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.10811E+12 ;
CS137_ACTIVITY            (idx, 1)        =  7.16711E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.65633E+23 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.89962E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.54016E+12 ;
BETA_DECAY_SOURCE         (idx, 1)        =  3.15563E+23 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.73615E+16 0.00050  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURNUP                     (idx, [1:  2])  = [  7.69434E-02  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  2.40000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.73882E-01 0.00095 ];
TH232_FISS                (idx, [1:   4]) = [  2.00603E+17 0.01329  2.84972E-03 0.01322 ];
U233_FISS                 (idx, [1:   4]) = [  7.01237E+19 0.00063  9.96484E-01 4.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.31413E+16 0.05410  1.86780E-04 0.05413 ];
PU239_FISS                (idx, [1:   4]) = [  2.99660E+16 0.03283  4.26062E-04 0.03288 ];
PU241_FISS                (idx, [1:   4]) = [  5.89319E+14 0.23870  8.41018E-06 0.23869 ];
TH232_CAPT                (idx, [1:   4]) = [  7.59792E+19 0.00078  7.93162E-01 0.00032 ];
U233_CAPT                 (idx, [1:   4]) = [  8.15091E+18 0.00207  8.50914E-02 0.00198 ];
U235_CAPT                 (idx, [1:   4]) = [  2.64203E+15 0.12276  2.75199E-05 0.12244 ];
PU239_CAPT                (idx, [1:   4]) = [  1.83233E+16 0.04304  1.91501E-04 0.04300 ];
PU240_CAPT                (idx, [1:   4]) = [  6.11507E+15 0.07438  6.38225E-05 0.07441 ];
PU241_CAPT                (idx, [1:   4]) = [  2.40770E+14 0.37574  2.53295E-06 0.37575 ];
XE135_CAPT                (idx, [1:   4]) = [  5.55359E+14 0.24628  5.79493E-06 0.24629 ];
SM149_CAPT                (idx, [1:   4]) = [  5.37047E+17 0.00803  5.60665E-03 0.00801 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5000620 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.05979E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5000620 5.01060E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2753262 2.75872E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 2022582 2.02672E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 224776 2.25154E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5000620 5.01060E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -2.51457E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 3.8E-09  2.25000E+09 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.20597E-03 0.0E+00  3.20597E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75603E+20 4.0E-07  1.75603E+20 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03182E+19 3.8E-08  7.03182E+19 3.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.58174E+19 0.00031  9.18268E+19 0.00032  3.99058E+18 0.00046 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.66136E+20 0.00018  1.62145E+20 0.00018  3.99058E+18 0.00046 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.73615E+20 0.00050  1.73615E+20 0.00050  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.13005E+22 0.00029  8.06711E+21 0.00030  5.32334E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.81909E+18 0.00282 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.73955E+20 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.46622E+22 0.00028 ];
INI_FMASS                 (idx, 1)        =  7.01815E+05 ;
TOT_FMASS                 (idx, 1)        =  7.01759E+05 ;
INI_BURN_FMASS            (idx, 1)        =  7.01815E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  7.01759E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49726E+00 3.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99712E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01224E+00 0.00056  1.00906E+00 0.00055  3.18540E-03 0.01213 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01163E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01158E+00 0.00050 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01163E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05933E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81505E+01 9.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81499E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.96693E-07 0.00180 ];
IMP_EALF                  (idx, [1:   2]) = [  1.96670E-07 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21564E-02 0.01223 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21728E-02 0.00124 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.99657E-03 0.00818  2.47854E-04 0.03020  7.92461E-04 0.01553  5.65457E-04 0.01842  1.14270E-03 0.01315  2.22384E-04 0.03001  2.57130E-05 0.08800 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.12208E-01 0.02351  1.11063E-02 0.01574  3.22791E-02 6.3E-05  1.04724E-01 0.00204  2.94848E-01 0.00020  1.11445E+00 0.01509  2.10175E+00 0.08560 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06699E-03 0.01237  2.59535E-04 0.04231  8.15081E-04 0.02298  5.82196E-04 0.02833  1.16701E-03 0.02024  2.16360E-04 0.04524  2.68069E-05 0.13851 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.09791E-01 0.03833  1.24790E-02 1.6E-05  3.22780E-02 8.5E-05  1.04897E-01 0.00049  2.94795E-01 0.00028  1.24123E+00 0.00020  9.21455E+00 0.02435 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.14094E-04 0.00119  4.14078E-04 0.00118  4.16256E-04 0.01987 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.19099E-04 0.00105  4.19083E-04 0.00105  4.21268E-04 0.01986 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.13840E-03 0.01261  2.51239E-04 0.04699  8.05895E-04 0.02396  5.96080E-04 0.02783  1.22373E-03 0.01998  2.30669E-04 0.04940  3.07891E-05 0.12516 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.20543E-01 0.03592  1.24784E-02 4.0E-05  3.22795E-02 6.7E-05  1.04841E-01 0.00054  2.94859E-01 0.00032  1.24102E+00 0.00028  9.25712E+00 0.03291 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.13152E-04 0.00274  4.13097E-04 0.00275  3.52668E-04 0.04621 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.18148E-04 0.00269  4.18092E-04 0.00269  3.57199E-04 0.04623 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.20353E-03 0.04079  2.03160E-04 0.15175  8.12666E-04 0.08344  6.41035E-04 0.09603  1.28658E-03 0.06486  2.31730E-04 0.14202  2.83592E-05 0.33753 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.24348E-01 0.09726  1.24781E-02 0.00011  3.22722E-02 7.0E-05  1.05061E-01 0.00184  2.94524E-01 0.00054  1.24107E+00 0.00063  8.83658E+00 0.08388 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.18512E-03 0.03985  2.14583E-04 0.14910  7.92815E-04 0.08027  6.56543E-04 0.09621  1.26504E-03 0.06195  2.26351E-04 0.14018  2.97829E-05 0.34851 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.23207E-01 0.09675  1.24781E-02 0.00011  3.22722E-02 7.0E-05  1.05068E-01 0.00182  2.94515E-01 0.00053  1.24107E+00 0.00063  8.83658E+00 0.08388 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.75258E+00 0.04041 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.13861E-04 0.00075 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.18860E-04 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.19482E-03 0.00695 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.71983E+00 0.00692 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.69385E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98137E-05 0.00017  2.98136E-05 0.00017  2.98662E-05 0.00304 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.90425E-04 0.00056  4.90413E-04 0.00056  4.94187E-04 0.01052 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.53802E-01 0.00033  6.53748E-01 0.00033  6.95648E-01 0.01310 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.79408E+01 0.01709 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.41772E+02 0.00029  1.62579E+02 0.00038 ];


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
TITLE                     (idx, [1: 97])  = 'MSBR burnup inflow Th+U233, outflow Pa, stable case when Keff drops to 1.0 and then grows to 1.14' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1:108])  = '/home/andrei2/Desktop/git/msr-neutronics/depletion/tank_for_Pa/only_two_flows/Th=9E-11_U=3.5E-11_Pa=1.25E-10' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 116.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jun 22 10:27:02 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jun 22 11:30:14 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1498145222 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.97581E-01  9.99458E-01  1.00408E+00  9.98882E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.43672E-03 0.00115  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98563E-01 1.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.14225E-01 2.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.14313E-01 2.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.46687E+00 0.00027  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41825E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41780E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.32870E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74898E+01 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 5000688 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00014E+04 0.00078 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00014E+04 0.00078 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.45544E+02 ;
RUNNING_TIME              (idx, 1)        =  6.31952E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.48933E-01  3.48933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.75167E-02  2.38334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.25151E+01  6.42612E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.13517E-01  3.73333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.29500E-02  4.61667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.31952E+01  1.31082E+03 ];
CPU_USAGE                 (idx, 1)        = 3.88548 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.78229E+00 0.00370 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.89693E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32102.04 ;
ALLOC_MEMSIZE             (idx, 1)        = 5639.97;
MEMSIZE                   (idx, 1)        = 5406.62;
XS_MEMSIZE                (idx, 1)        = 5267.71;
MAT_MEMSIZE               (idx, 1)        = 73.58;
RES_MEMSIZE               (idx, 1)        = 0.26;
MISC_MEMSIZE              (idx, 1)        = 65.08;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 233.35;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 257336 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 221 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1317 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 283 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1034 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7714 ;
TOT_TRANSMU_REA           (idx, 1)        = 2345 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.15790E+23 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.68766E+09 ;
TOT_SF_RATE               (idx, 1)        =  8.73952E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.15471E+23 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.57457E+09 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.15515E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.08782E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  4.58709E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  1.07940E+14 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.51836E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.00415E+14 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.87224E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.52497E+12 ;
SR90_ACTIVITY             (idx, 1)        =  8.46672E+15 ;
TE132_ACTIVITY            (idx, 1)        =  3.32888E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.26550E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.45504E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.61078E+12 ;
CS137_ACTIVITY            (idx, 1)        =  8.06377E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.53374E+23 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.90229E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.34542E+12 ;
BETA_DECAY_SOURCE         (idx, 1)        =  2.92201E+23 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.73905E+16 0.00054  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURNUP                     (idx, [1:  2])  = [  8.65613E-02  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  2.70000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.75508E-01 0.00090 ];
TH232_FISS                (idx, [1:   4]) = [  1.99904E+17 0.01306  2.83982E-03 0.01300 ];
U233_FISS                 (idx, [1:   4]) = [  7.01196E+19 0.00066  9.96481E-01 4.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.58959E+16 0.04603  2.25784E-04 0.04604 ];
PU239_FISS                (idx, [1:   4]) = [  2.83776E+16 0.03399  4.03126E-04 0.03401 ];
PU241_FISS                (idx, [1:   4]) = [  1.07491E+15 0.18590  1.52877E-05 0.18547 ];
TH232_CAPT                (idx, [1:   4]) = [  7.60367E+19 0.00078  7.91327E-01 0.00032 ];
U233_CAPT                 (idx, [1:   4]) = [  8.12238E+18 0.00214  8.45326E-02 0.00204 ];
U235_CAPT                 (idx, [1:   4]) = [  2.71463E+15 0.12291  2.81329E-05 0.12277 ];
PU239_CAPT                (idx, [1:   4]) = [  1.66443E+16 0.04432  1.73166E-04 0.04434 ];
PU240_CAPT                (idx, [1:   4]) = [  6.14635E+15 0.07959  6.40473E-05 0.07971 ];
PU241_CAPT                (idx, [1:   4]) = [  2.08313E+14 0.40629  2.18140E-06 0.40631 ];
XE135_CAPT                (idx, [1:   4]) = [  4.89408E+14 0.26382  5.13240E-06 0.26384 ];
SM149_CAPT                (idx, [1:   4]) = [  5.50206E+17 0.00789  5.72656E-03 0.00787 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5000688 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.04575E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5000688 5.01046E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2757215 2.76261E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 2019238 2.02322E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 224235 2.24632E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5000688 5.01046E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -2.60770E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 3.8E-09  2.25000E+09 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.20597E-03 0.0E+00  3.20597E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75602E+20 3.7E-07  1.75602E+20 3.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03182E+19 3.7E-08  7.03182E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.61932E+19 0.00033  9.21937E+19 0.00034  3.99951E+18 0.00046 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.66511E+20 0.00019  1.62512E+20 0.00020  3.99951E+18 0.00046 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.73905E+20 0.00054  1.73905E+20 0.00054  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.14054E+22 0.00031  8.07919E+21 0.00032  5.33262E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.81412E+18 0.00289 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.74325E+20 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.47041E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.01815E+05 ;
TOT_FMASS                 (idx, 1)        =  7.01752E+05 ;
INI_BURN_FMASS            (idx, 1)        =  7.01815E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  7.01752E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49726E+00 3.6E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99712E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01066E+00 0.00055  1.00753E+00 0.00052  2.96367E-03 0.01357 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00947E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00991E+00 0.00054 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00947E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05693E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81523E+01 9.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81513E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.96328E-07 0.00174 ];
IMP_EALF                  (idx, [1:   2]) = [  1.96392E-07 0.00063 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21857E-02 0.01203 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21814E-02 0.00116 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.96204E-03 0.00856  2.54899E-04 0.02743  7.58565E-04 0.01670  5.39013E-04 0.01890  1.16035E-03 0.01326  2.21207E-04 0.02934  2.79998E-05 0.08445 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.23330E-01 0.02507  1.14556E-02 0.01338  3.22845E-02 5.8E-05  1.04728E-01 0.00204  2.94765E-01 0.00022  1.10704E+00 0.01558  2.23990E+00 0.08212 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.98740E-03 0.01327  2.54214E-04 0.04063  7.53150E-04 0.02668  5.53577E-04 0.02902  1.17998E-03 0.02034  2.19352E-04 0.04523  2.71315E-05 0.12184 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.19284E-01 0.03347  1.24790E-02 1.4E-05  3.22846E-02 8.7E-05  1.04950E-01 0.00055  2.94660E-01 0.00027  1.24116E+00 0.00026  9.11413E+00 0.02508 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.14588E-04 0.00123  4.14550E-04 0.00123  4.25017E-04 0.02007 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.18939E-04 0.00107  4.18900E-04 0.00107  4.29532E-04 0.02008 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.93898E-03 0.01381  2.40294E-04 0.04817  7.65740E-04 0.02652  5.45040E-04 0.03037  1.13851E-03 0.02159  2.22247E-04 0.04806  2.71473E-05 0.13757 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.15875E-01 0.03848  1.24788E-02 2.7E-05  3.22859E-02 9.4E-05  1.04842E-01 0.00056  2.94783E-01 0.00037  1.24108E+00 0.00043  8.83658E+00 0.04331 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.14018E-04 0.00271  4.14057E-04 0.00272  3.46327E-04 0.04859 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.18369E-04 0.00266  4.18408E-04 0.00266  3.50222E-04 0.04869 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.20156E-03 0.04287  2.08560E-04 0.16279  8.23509E-04 0.08683  6.29649E-04 0.09508  1.22030E-03 0.06631  2.87964E-04 0.13181  3.15721E-05 0.41313 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.79641E-01 0.12145  1.24782E-02 9.5E-05  3.22831E-02 0.00020  1.04690E-01 0.00043  2.94703E-01 0.00073  1.24018E+00 0.00072  9.59294E+00 0.06570 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.22647E-03 0.04223  2.00512E-04 0.16483  8.36628E-04 0.08514  6.27678E-04 0.09218  1.23353E-03 0.06500  2.95143E-04 0.12932  3.29807E-05 0.40251 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.75911E-01 0.11975  1.24782E-02 9.5E-05  3.22827E-02 0.00019  1.04677E-01 0.00031  2.94698E-01 0.00071  1.24026E+00 0.00070  9.59294E+00 0.06570 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.79153E+00 0.04346 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.14450E-04 0.00074 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.18808E-04 0.00051 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.00913E-03 0.00738 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.26027E+00 0.00732 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.69741E-07 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98054E-05 0.00016  2.98056E-05 0.00016  2.97724E-05 0.00309 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.91018E-04 0.00054  4.91012E-04 0.00054  4.91194E-04 0.01012 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.53316E-01 0.00034  6.53301E-01 0.00034  6.85022E-01 0.01462 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.85321E+01 0.01754 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.41780E+02 0.00029  1.62687E+02 0.00037 ];


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
TITLE                     (idx, [1: 97])  = 'MSBR burnup inflow Th+U233, outflow Pa, stable case when Keff drops to 1.0 and then grows to 1.14' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1:108])  = '/home/andrei2/Desktop/git/msr-neutronics/depletion/tank_for_Pa/only_two_flows/Th=9E-11_U=3.5E-11_Pa=1.25E-10' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 116.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jun 22 10:27:02 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jun 22 11:36:49 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1498145222 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.95703E-01  1.00894E+00  9.97452E-01  9.97909E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.43378E-03 0.00107  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98566E-01 1.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.14188E-01 2.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.14276E-01 2.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.46565E+00 0.00026  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41679E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41634E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.32795E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74704E+01 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 5001008 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00020E+04 0.00082 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00020E+04 0.00082 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.70462E+02 ;
RUNNING_TIME              (idx, 1)        =  6.97815E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.48933E-01  3.48933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.96833E-02  2.16667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.90645E+01  6.54942E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.48200E-01  3.46833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.65833E-02  3.63334E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.97815E+01  1.31067E+03 ];
CPU_USAGE                 (idx, 1)        = 3.87584 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.80989E+00 0.00250 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.90189E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32102.04 ;
ALLOC_MEMSIZE             (idx, 1)        = 5639.97;
MEMSIZE                   (idx, 1)        = 5406.62;
XS_MEMSIZE                (idx, 1)        = 5267.71;
MAT_MEMSIZE               (idx, 1)        = 73.58;
RES_MEMSIZE               (idx, 1)        = 0.26;
MISC_MEMSIZE              (idx, 1)        = 65.08;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 233.35;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 257336 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 221 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1317 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 283 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1034 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7714 ;
TOT_TRANSMU_REA           (idx, 1)        = 2345 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.07236E+23 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.12680E+09 ;
TOT_SF_RATE               (idx, 1)        =  9.81952E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.06915E+23 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.01346E+09 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.17045E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.09019E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  4.25423E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  1.00532E+14 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.18508E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.29720E+13 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.91478E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.55981E+12 ;
SR90_ACTIVITY             (idx, 1)        =  9.40829E+15 ;
TE132_ACTIVITY            (idx, 1)        =  3.33460E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.32538E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.46094E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.11061E+12 ;
CS137_ACTIVITY            (idx, 1)        =  8.96052E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.42024E+23 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.90469E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.21883E+12 ;
BETA_DECAY_SOURCE         (idx, 1)        =  2.70572E+23 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.74490E+16 0.00053  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURNUP                     (idx, [1:  2])  = [  9.61792E-02  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  3.00000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.78391E-01 0.00099 ];
TH232_FISS                (idx, [1:   4]) = [  1.98743E+17 0.01382  2.82378E-03 0.01380 ];
U233_FISS                 (idx, [1:   4]) = [  7.01278E+19 0.00071  9.96426E-01 4.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.02499E+16 0.04052  2.87644E-04 0.04039 ];
PU239_FISS                (idx, [1:   4]) = [  2.81724E+16 0.03665  4.00184E-04 0.03666 ];
PU241_FISS                (idx, [1:   4]) = [  7.28839E+14 0.21386  1.03512E-05 0.21383 ];
TH232_CAPT                (idx, [1:   4]) = [  7.62666E+19 0.00078  7.89889E-01 0.00031 ];
U233_CAPT                 (idx, [1:   4]) = [  8.15138E+18 0.00213  8.44250E-02 0.00202 ];
U235_CAPT                 (idx, [1:   4]) = [  4.47712E+15 0.09375  4.63420E-05 0.09373 ];
PU239_CAPT                (idx, [1:   4]) = [  1.68282E+16 0.04502  1.74241E-04 0.04498 ];
PU240_CAPT                (idx, [1:   4]) = [  5.99606E+15 0.07738  6.20244E-05 0.07735 ];
PU241_CAPT                (idx, [1:   4]) = [  2.78724E+14 0.35108  2.88264E-06 0.35118 ];
XE135_CAPT                (idx, [1:   4]) = [  6.99293E+14 0.23052  7.23875E-06 0.23070 ];
SM149_CAPT                (idx, [1:   4]) = [  5.49715E+17 0.00818  5.69506E-03 0.00822 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5001008 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.04932E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5001008 5.01049E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2761416 2.76671E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 2012997 2.01677E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 226595 2.27020E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5001008 5.01049E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -1.86265E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 3.8E-09  2.25000E+09 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.20597E-03 0.0E+00  3.20597E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75602E+20 3.9E-07  1.75602E+20 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03182E+19 3.9E-08  7.03182E+19 3.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.65341E+19 0.00032  9.25267E+19 0.00033  4.00740E+18 0.00044 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.66852E+20 0.00018  1.62845E+20 0.00019  4.00740E+18 0.00044 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.74490E+20 0.00053  1.74490E+20 0.00053  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.15511E+22 0.00030  8.09654E+21 0.00032  5.34546E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.92372E+18 0.00295 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.74776E+20 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.47620E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.01815E+05 ;
TOT_FMASS                 (idx, 1)        =  7.01745E+05 ;
INI_BURN_FMASS            (idx, 1)        =  7.01815E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  7.01745E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49725E+00 3.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99712E+02 3.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00735E+00 0.00059  1.00421E+00 0.00057  3.06585E-03 0.01298 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00687E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00651E+00 0.00053 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00687E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05477E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81480E+01 9.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81501E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.97176E-07 0.00172 ];
IMP_EALF                  (idx, [1:   2]) = [  1.96636E-07 0.00065 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21402E-02 0.01181 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22257E-02 0.00126 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.97278E-03 0.00850  2.54886E-04 0.02771  7.63985E-04 0.01768  5.65923E-04 0.01793  1.13845E-03 0.01329  2.19085E-04 0.03225  3.04491E-05 0.07689 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.24881E-01 0.02409  1.16301E-02 0.01209  3.22860E-02 9.2E-05  1.04659E-01 0.00204  2.94757E-01 0.00019  1.10222E+00 0.01590  2.48846E+00 0.07614 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.07240E-03 0.01266  2.51655E-04 0.04195  7.88056E-04 0.02596  6.02388E-04 0.02835  1.17962E-03 0.01927  2.19984E-04 0.05038  3.06922E-05 0.10900 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.20848E-01 0.03361  1.24786E-02 2.4E-05  3.22883E-02 0.00013  1.04828E-01 0.00040  2.94735E-01 0.00024  1.24138E+00 0.00026  8.93657E+00 0.02516 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.15757E-04 0.00127  4.15728E-04 0.00126  4.21959E-04 0.01962 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.18734E-04 0.00108  4.18704E-04 0.00108  4.24895E-04 0.01957 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04962E-03 0.01312  2.65421E-04 0.04348  7.80127E-04 0.02541  5.69485E-04 0.03075  1.17700E-03 0.02073  2.28479E-04 0.05225  2.91066E-05 0.12280 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.27463E-01 0.03929  1.24792E-02 9.9E-06  3.22885E-02 0.00013  1.04906E-01 0.00059  2.94670E-01 0.00029  1.24130E+00 0.00026  9.20029E+00 0.03450 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.16577E-04 0.00280  4.16501E-04 0.00280  3.51891E-04 0.04799 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.19569E-04 0.00274  4.19492E-04 0.00274  3.54897E-04 0.04800 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.33281E-03 0.04188  2.68967E-04 0.14099  8.16855E-04 0.08191  6.18805E-04 0.09868  1.34597E-03 0.06387  2.41565E-04 0.15672  4.06520E-05 0.36183 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.66097E-01 0.12911  1.24794E-02 0.0E+00  3.22892E-02 0.00026  1.04773E-01 0.00099  2.94859E-01 0.00082  1.24195E+00 0.00040  9.15658E+00 0.07886 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.32733E-03 0.04093  2.87883E-04 0.13836  8.18920E-04 0.07842  6.00746E-04 0.09699  1.33339E-03 0.06221  2.47904E-04 0.15370  3.84800E-05 0.37407 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.69546E-01 0.13070  1.24794E-02 0.0E+00  3.22894E-02 0.00027  1.04773E-01 0.00099  2.94853E-01 0.00081  1.24195E+00 0.00040  9.15658E+00 0.07886 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.02005E+00 0.04234 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.15788E-04 0.00080 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.18777E-04 0.00057 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.12268E-03 0.00794 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.50824E+00 0.00785 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.68845E-07 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98040E-05 0.00017  2.98040E-05 0.00017  2.97722E-05 0.00293 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.90864E-04 0.00055  4.90836E-04 0.00056  4.99277E-04 0.00987 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.52272E-01 0.00034  6.52223E-01 0.00034  6.94594E-01 0.01396 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.80837E+01 0.01626 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.41634E+02 0.00030  1.62670E+02 0.00038 ];

