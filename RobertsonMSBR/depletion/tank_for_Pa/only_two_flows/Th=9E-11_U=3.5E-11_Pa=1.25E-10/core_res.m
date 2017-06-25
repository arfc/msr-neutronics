
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
TITLE                     (idx, [1: 56])  = 'MSBR burnup, new thermal scattering data, higher Th rate' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1:122])  = '/home/andrei2/Desktop/git/msr-neutronics/RobertsonMSBR/depletion/tank_for_Pa/only_two_flows/Th=9E-11_U=3.5E-11_Pa=1.25E-10' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 116.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jun 25 09:47:53 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jun 25 09:56:48 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1498402073 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.01104E+00  9.83873E-01  1.01464E+00  9.90452E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.33934E-03 0.00111  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98661E-01 1.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.16329E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.16410E-01 2.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.46927E+00 0.00026  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49083E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49036E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35940E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.83088E+01 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 5000836 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00017E+04 0.00080 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00017E+04 0.00080 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.84075E+01 ;
RUNNING_TIME              (idx, 1)        =  8.91757E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.91183E-01  3.91183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.10000E-03  1.10000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.52528E+00  8.52528E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.91752E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.18557 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.34540E+00 0.00502 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.49446E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32102.04 ;
ALLOC_MEMSIZE             (idx, 1)        = 5639.58;
MEMSIZE                   (idx, 1)        = 5405.96;
XS_MEMSIZE                (idx, 1)        = 5267.02;
MAT_MEMSIZE               (idx, 1)        = 73.60;
RES_MEMSIZE               (idx, 1)        = 0.26;
MISC_MEMSIZE              (idx, 1)        = 65.08;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 233.61;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 257318 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.66741E+16 0.00053  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.23001E-01 0.00097 ];
TH232_FISS                (idx, [1:   4]) = [  1.90524E+17 0.01319  2.70937E-03 0.01318 ];
U233_FISS                 (idx, [1:   4]) = [  7.00815E+19 0.00073  9.96519E-01 4.1E-05 ];
PU239_FISS                (idx, [1:   4]) = [  5.41901E+16 0.02525  7.71195E-04 0.02534 ];
TH232_CAPT                (idx, [1:   4]) = [  7.23568E+19 0.00081  8.13185E-01 0.00030 ];
U233_CAPT                 (idx, [1:   4]) = [  8.24021E+18 0.00204  9.26089E-02 0.00191 ];
PU239_CAPT                (idx, [1:   4]) = [  3.14331E+16 0.03317  3.53021E-04 0.03308 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5000836 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.04928E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5000836 5.01049E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2663009 2.66813E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 2104770 2.10888E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 233057 2.33478E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5000836 5.01049E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -5.30854E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 3.8E-09  2.25000E+09 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.20597E-03 0.0E+00  3.20597E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75611E+20 3.9E-07  1.75611E+20 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03173E+19 3.8E-08  7.03173E+19 3.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.89865E+19 0.00031  8.52249E+19 0.00033  3.76162E+18 0.00044 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59304E+20 0.00017  1.55542E+20 0.00018  3.76162E+18 0.00044 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.66741E+20 0.00053  1.66741E+20 0.00053  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.16796E+22 0.00030  8.11909E+21 0.00030  5.35606E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.78654E+18 0.00268 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.67090E+20 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.48993E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.01815E+05 ;
TOT_FMASS                 (idx, 1)        =  7.01815E+05 ;
INI_BURN_FMASS            (idx, 1)        =  7.01815E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  7.01815E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49741E+00 3.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99715E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05341E+00 0.00058  1.05015E+00 0.00057  3.20597E-03 0.01273 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05324E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05334E+00 0.00053 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05324E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10482E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79265E+01 9.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79221E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.46050E-07 0.00170 ];
IMP_EALF                  (idx, [1:   2]) = [  2.46990E-07 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.17981E-02 0.01206 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.17922E-02 0.00124 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.87555E-03 0.00811  2.55415E-04 0.02682  7.40546E-04 0.01574  5.25895E-04 0.01897  1.12439E-03 0.01301  2.02466E-04 0.02970  2.68400E-05 0.08798 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.15143E-01 0.02600  1.17551E-02 0.01111  3.22830E-02 6.6E-05  1.04477E-01 0.00287  2.94718E-01 0.00018  1.09722E+00 0.01622  2.14229E+00 0.08449 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05535E-03 0.01257  2.65581E-04 0.04027  7.93732E-04 0.02480  5.73064E-04 0.03020  1.17393E-03 0.02036  2.24182E-04 0.04784  2.48630E-05 0.13071 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.05284E-01 0.03589  1.24789E-02 1.7E-05  3.22798E-02 6.7E-05  1.04870E-01 0.00052  2.94722E-01 0.00026  1.24105E+00 0.00021  9.02806E+00 0.02638 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.86911E-04 0.00115  3.86901E-04 0.00115  3.88160E-04 0.01899 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.07505E-04 0.00098  4.07494E-04 0.00097  4.08986E-04 0.01904 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04575E-03 0.01283  2.65409E-04 0.04357  7.90086E-04 0.02385  5.62825E-04 0.03098  1.19639E-03 0.01982  2.00728E-04 0.04803  3.03104E-05 0.12430 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.13269E-01 0.03905  1.24780E-02 4.2E-05  3.22805E-02 0.00011  1.04954E-01 0.00074  2.94760E-01 0.00030  1.24085E+00 0.00030  9.13210E+00 0.03516 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.88726E-04 0.00280  3.88689E-04 0.00281  3.30580E-04 0.05041 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.09416E-04 0.00274  4.09377E-04 0.00274  3.48222E-04 0.05042 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.02016E-03 0.04176  3.39219E-04 0.12576  6.89523E-04 0.07666  6.13547E-04 0.09192  1.12677E-03 0.06528  2.25886E-04 0.15715  2.52161E-05 0.37674 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.81095E-01 0.08683  1.24784E-02 6.4E-05  3.22830E-02 0.00033  1.05019E-01 0.00176  2.95019E-01 0.00088  1.24056E+00 0.00074  8.96264E+00 0.09435 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.99897E-03 0.04046  3.39596E-04 0.12246  7.07146E-04 0.07397  6.03782E-04 0.08851  1.09543E-03 0.06290  2.27806E-04 0.15057  2.52125E-05 0.35433 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.82495E-01 0.08856  1.24784E-02 6.4E-05  3.22815E-02 0.00035  1.05019E-01 0.00176  2.95013E-01 0.00088  1.24056E+00 0.00074  8.96264E+00 0.09435 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.78450E+00 0.04178 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.87021E-04 0.00072 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.07627E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03831E-03 0.00858 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.85040E+00 0.00854 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.07815E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01109E-05 0.00017  3.01107E-05 0.00017  3.01343E-05 0.00322 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.77229E-04 0.00056  4.77210E-04 0.00056  4.83068E-04 0.01036 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.57696E-01 0.00035  6.57575E-01 0.00035  7.25383E-01 0.01364 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.83505E+01 0.01641 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49036E+02 0.00030  1.70872E+02 0.00038 ];


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
TITLE                     (idx, [1: 56])  = 'MSBR burnup, new thermal scattering data, higher Th rate' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1:122])  = '/home/andrei2/Desktop/git/msr-neutronics/RobertsonMSBR/depletion/tank_for_Pa/only_two_flows/Th=9E-11_U=3.5E-11_Pa=1.25E-10' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 116.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jun 25 09:47:53 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jun 25 10:04:10 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1498402073 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.99725E-01  9.96731E-01  1.01077E+00  9.92769E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.33642E-03 0.00108  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98664E-01 1.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.16341E-01 2.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.16422E-01 2.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.46771E+00 0.00026  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49102E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49055E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35935E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.83084E+01 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 5000750 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00015E+04 0.00073 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00015E+04 0.00073 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.57708E+01 ;
RUNNING_TIME              (idx, 1)        =  1.62849E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.91183E-01  3.91183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.63333E-03  1.53333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.58563E+01  7.33105E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.47500E-02  3.47500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.80000E-03  3.80000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.62848E+01  1.74572E+03 ];
CPU_USAGE                 (idx, 1)        = 3.42469 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.72780E+00 0.00047 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70108E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32102.04 ;
ALLOC_MEMSIZE             (idx, 1)        = 5639.58;
MEMSIZE                   (idx, 1)        = 5405.96;
XS_MEMSIZE                (idx, 1)        = 5267.02;
MAT_MEMSIZE               (idx, 1)        = 73.60;
RES_MEMSIZE               (idx, 1)        = 0.26;
MISC_MEMSIZE              (idx, 1)        = 65.08;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 233.61;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 257318 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.14096E+23 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.41324E+10 ;
TOT_SF_RATE               (idx, 1)        =  1.54787E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.13809E+23 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.40242E+10 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.83459E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.04107E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  8.40092E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  1.91535E+14 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.34938E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.85971E+14 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.15406E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.56429E+12 ;
SR90_ACTIVITY             (idx, 1)        =  9.38855E+14 ;
TE132_ACTIVITY            (idx, 1)        =  1.58901E+18 ;
I131_ACTIVITY             (idx, 1)        =  4.86420E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66142E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.10092E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.94245E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.83821E+23 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.87568E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.75660E+11 ;
BETA_DECAY_SOURCE         (idx, 1)        =  5.40791E+23 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.68002E+16 0.00054  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  9.61792E-03  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  3.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.30382E-01 0.00092 ];
TH232_FISS                (idx, [1:   4]) = [  1.96649E+17 0.01297  2.79687E-03 0.01293 ];
U233_FISS                 (idx, [1:   4]) = [  7.00445E+19 0.00069  9.96438E-01 4.1E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.66388E+14 0.44550  2.36876E-06 0.44547 ];
PU239_FISS                (idx, [1:   4]) = [  5.29071E+16 0.02620  7.52439E-04 0.02618 ];
TH232_CAPT                (idx, [1:   4]) = [  7.29061E+19 0.00077  8.08662E-01 0.00028 ];
U233_CAPT                 (idx, [1:   4]) = [  8.28223E+18 0.00209  9.18684E-02 0.00200 ];
U235_CAPT                 (idx, [1:   4]) = [  3.32839E+13 1.00000  3.74742E-07 1.00000 ];
PU239_CAPT                (idx, [1:   4]) = [  3.09859E+16 0.03322  3.43749E-04 0.03315 ];
PU240_CAPT                (idx, [1:   4]) = [  7.38116E+14 0.20872  8.19575E-06 0.20872 ];
XE135_CAPT                (idx, [1:   4]) = [  5.06055E+14 0.25461  5.63040E-06 0.25460 ];
SM149_CAPT                (idx, [1:   4]) = [  1.77312E+17 0.01350  1.96756E-03 0.01355 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5000750 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.04585E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5000750 5.01046E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2677886 2.68317E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 2088111 2.09213E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 234753 2.35160E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5000750 5.01046E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -1.67638E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 3.8E-09  2.25000E+09 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.20597E-03 0.0E+00  3.20597E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.7E-07  1.75610E+20 3.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03174E+19 4.2E-08  7.03174E+19 4.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.00843E+19 0.00033  8.62911E+19 0.00034  3.79325E+18 0.00045 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60402E+20 0.00019  1.56609E+20 0.00019  3.79325E+18 0.00045 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.68002E+20 0.00054  1.68002E+20 0.00054  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.21526E+22 0.00029  8.17941E+21 0.00032  5.39732E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.90269E+18 0.00268 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.68304E+20 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.50903E+22 0.00028 ];
INI_FMASS                 (idx, 1)        =  7.01815E+05 ;
TOT_FMASS                 (idx, 1)        =  7.01808E+05 ;
INI_BURN_FMASS            (idx, 1)        =  7.01815E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  7.01808E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49739E+00 3.5E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99714E+02 4.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04488E+00 0.00053  1.04177E+00 0.00052  3.19908E-03 0.01260 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04564E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04544E+00 0.00054 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04564E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09726E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79207E+01 9.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79231E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.47493E-07 0.00171 ];
IMP_EALF                  (idx, [1:   2]) = [  2.46730E-07 0.00063 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19270E-02 0.01193 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.18562E-02 0.00129 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.87300E-03 0.00842  2.41032E-04 0.02904  7.56157E-04 0.01607  5.21604E-04 0.01951  1.11719E-03 0.01342  2.14218E-04 0.02971  2.27927E-05 0.09252 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.09898E-01 0.02432  1.14058E-02 0.01373  3.22847E-02 7.8E-05  1.03901E-01 0.00452  2.94722E-01 0.00019  1.12960E+00 0.01408  1.83488E+00 0.09224 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.07655E-03 0.01176  2.61116E-04 0.04589  7.94599E-04 0.02486  5.70471E-04 0.02735  1.21001E-03 0.01905  2.18934E-04 0.04692  2.14169E-05 0.14474 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.98238E-01 0.03368  1.24791E-02 1.1E-05  3.22887E-02 0.00011  1.05053E-01 0.00066  2.94686E-01 0.00023  1.24155E+00 0.00024  8.77578E+00 0.03097 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.90153E-04 0.00118  3.90139E-04 0.00118  3.95425E-04 0.02085 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.07604E-04 0.00104  4.07591E-04 0.00104  4.13108E-04 0.02083 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06651E-03 0.01299  2.44055E-04 0.04582  8.04545E-04 0.02532  5.64444E-04 0.02818  1.20308E-03 0.02022  2.32240E-04 0.04631  1.81485E-05 0.16324 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.92228E-01 0.03687  1.24788E-02 2.9E-05  3.22899E-02 0.00014  1.05050E-01 0.00087  2.94772E-01 0.00034  1.24139E+00 0.00039  8.30747E+00 0.06034 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.89807E-04 0.00281  3.89764E-04 0.00281  3.63342E-04 0.04874 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.07220E-04 0.00271  4.07174E-04 0.00271  3.79284E-04 0.04866 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.15752E-03 0.04196  2.47008E-04 0.14050  8.59576E-04 0.07894  5.89800E-04 0.09264  1.21825E-03 0.06902  2.28485E-04 0.14803  1.43973E-05 0.53312 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.81695E-01 0.09480  1.24784E-02 7.5E-05  3.22823E-02 0.00045  1.05299E-01 0.00232  2.94922E-01 0.00086  1.24034E+00 0.00073  9.06769E+00 0.12743 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.12024E-03 0.04087  2.46433E-04 0.13575  8.55923E-04 0.07689  5.82493E-04 0.09161  1.20611E-03 0.06788  2.14113E-04 0.14181  1.51674E-05 0.52187 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.77645E-01 0.09237  1.24784E-02 7.5E-05  3.22824E-02 0.00045  1.05310E-01 0.00235  2.94948E-01 0.00088  1.24037E+00 0.00072  9.06769E+00 0.12743 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.13930E+00 0.04203 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.89582E-04 0.00073 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.07011E-04 0.00051 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.99939E-03 0.00802 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.70227E+00 0.00810 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.08389E-07 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01149E-05 0.00017  3.01155E-05 0.00017  2.99169E-05 0.00324 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.78442E-04 0.00057  4.78424E-04 0.00057  4.86422E-04 0.01028 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.56600E-01 0.00033  6.56484E-01 0.00033  7.23279E-01 0.01357 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.76906E+01 0.01638 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49055E+02 0.00032  1.70948E+02 0.00040 ];


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
TITLE                     (idx, [1: 56])  = 'MSBR burnup, new thermal scattering data, higher Th rate' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1:122])  = '/home/andrei2/Desktop/git/msr-neutronics/RobertsonMSBR/depletion/tank_for_Pa/only_two_flows/Th=9E-11_U=3.5E-11_Pa=1.25E-10' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 116.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jun 25 09:47:53 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jun 25 10:11:33 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1498402073 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.89569E-01  1.02553E+00  9.51791E-01  1.03311E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.33778E-03 0.00114  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98662E-01 1.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.16345E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.16426E-01 2.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.46767E+00 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49109E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49062E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35935E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.83146E+01 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 5000674 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00013E+04 0.00078 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00013E+04 0.00078 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.31552E+01 ;
RUNNING_TIME              (idx, 1)        =  2.36550E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.91183E-01  3.91183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.70000E-03  2.06667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.31887E+01  7.33240E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.03833E-02  3.56333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.38333E-03  4.58333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.36550E+01  1.50477E+03 ];
CPU_USAGE                 (idx, 1)        = 3.51533 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.72980E+00 0.00034 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77892E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32102.04 ;
ALLOC_MEMSIZE             (idx, 1)        = 5639.58;
MEMSIZE                   (idx, 1)        = 5405.96;
XS_MEMSIZE                (idx, 1)        = 5267.02;
MAT_MEMSIZE               (idx, 1)        = 73.60;
RES_MEMSIZE               (idx, 1)        = 0.26;
MISC_MEMSIZE              (idx, 1)        = 65.08;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 233.61;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 257318 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.98254E+23 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.30942E+10 ;
TOT_SF_RATE               (idx, 1)        =  2.95929E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.97958E+23 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.29846E+10 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.93380E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.05492E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  7.78873E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  1.78384E+14 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.73186E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.72180E+14 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.68707E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.20361E+12 ;
SR90_ACTIVITY             (idx, 1)        =  1.87902E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.42046E+18 ;
I131_ACTIVITY             (idx, 1)        =  9.35053E+17 ;
I132_ACTIVITY             (idx, 1)        =  2.51851E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.03271E+12 ;
CS137_ACTIVITY            (idx, 1)        =  1.78978E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.62800E+23 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.87965E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.14344E+12 ;
BETA_DECAY_SOURCE         (idx, 1)        =  5.00728E+23 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.69081E+16 0.00053  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  1.92358E-02  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  6.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.36890E-01 0.00096 ];
TH232_FISS                (idx, [1:   4]) = [  1.94610E+17 0.01309  2.76741E-03 0.01310 ];
U233_FISS                 (idx, [1:   4]) = [  7.00877E+19 0.00066  9.96521E-01 4.1E-05 ];
U235_FISS                 (idx, [1:   4]) = [  8.82644E+14 0.19818  1.25122E-05 0.19833 ];
PU239_FISS                (idx, [1:   4]) = [  4.83030E+16 0.02657  6.86905E-04 0.02655 ];
TH232_CAPT                (idx, [1:   4]) = [  7.34026E+19 0.00080  8.04853E-01 0.00031 ];
U233_CAPT                 (idx, [1:   4]) = [  8.26489E+18 0.00203  9.06319E-02 0.00199 ];
U235_CAPT                 (idx, [1:   4]) = [  3.02476E+14 0.33071  3.32720E-06 0.33069 ];
PU239_CAPT                (idx, [1:   4]) = [  3.01850E+16 0.03491  3.30893E-04 0.03486 ];
PU240_CAPT                (idx, [1:   4]) = [  2.56327E+15 0.11364  2.80495E-05 0.11366 ];
XE135_CAPT                (idx, [1:   4]) = [  5.13927E+14 0.27165  5.59482E-06 0.27175 ];
SM149_CAPT                (idx, [1:   4]) = [  3.73481E+17 0.00935  4.09571E-03 0.00935 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5000674 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.06821E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5000674 5.01068E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2691519 2.69687E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 2075664 2.07992E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 233491 2.33896E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5000674 5.01068E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -4.74975E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 3.8E-09  2.25000E+09 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.20597E-03 0.0E+00  3.20597E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75609E+20 3.6E-07  1.75609E+20 3.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03176E+19 3.8E-08  7.03176E+19 3.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.11586E+19 0.00033  8.73418E+19 0.00034  3.81677E+18 0.00044 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.61476E+20 0.00019  1.57659E+20 0.00019  3.81677E+18 0.00044 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.69081E+20 0.00053  1.69081E+20 0.00053  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.25554E+22 0.00029  8.23339E+21 0.00030  5.43220E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.91072E+18 0.00268 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.69387E+20 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.52539E+22 0.00028 ];
INI_FMASS                 (idx, 1)        =  7.01815E+05 ;
TOT_FMASS                 (idx, 1)        =  7.01801E+05 ;
INI_BURN_FMASS            (idx, 1)        =  7.01815E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  7.01801E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49738E+00 3.5E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99714E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03886E+00 0.00055  1.03572E+00 0.00053  3.14198E-03 0.01240 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03895E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03876E+00 0.00053 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03895E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08995E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79246E+01 9.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79229E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.46521E-07 0.00168 ];
IMP_EALF                  (idx, [1:   2]) = [  2.46771E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.18650E-02 0.01207 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.19170E-02 0.00120 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.92393E-03 0.00836  2.59013E-04 0.02862  7.61092E-04 0.01483  5.27854E-04 0.01919  1.14036E-03 0.01389  2.08826E-04 0.03025  2.67847E-05 0.08600 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.15395E-01 0.02466  1.15553E-02 0.01265  3.22167E-02 0.00200  1.04695E-01 0.00205  2.94808E-01 0.00019  1.09949E+00 0.01606  2.17625E+00 0.08357 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04948E-03 0.01303  2.76877E-04 0.04152  7.95819E-04 0.02454  5.54508E-04 0.02781  1.17910E-03 0.01977  2.15529E-04 0.04652  2.76448E-05 0.12986 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.09365E-01 0.03411  1.24788E-02 1.7E-05  3.22807E-02 5.4E-05  1.04947E-01 0.00062  2.94728E-01 0.00025  1.24107E+00 0.00020  9.07311E+00 0.02530 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.93521E-04 0.00119  3.93510E-04 0.00119  3.96060E-04 0.01927 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.08745E-04 0.00103  4.08733E-04 0.00104  4.11395E-04 0.01927 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02201E-03 0.01247  2.70937E-04 0.04455  7.82760E-04 0.02435  5.60080E-04 0.02959  1.16140E-03 0.02149  2.16721E-04 0.04720  3.01064E-05 0.12891 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.23098E-01 0.04062  1.24789E-02 1.6E-05  3.22855E-02 0.00011  1.04841E-01 0.00054  2.94870E-01 0.00031  1.24131E+00 0.00023  8.93059E+00 0.03862 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.94773E-04 0.00273  3.94810E-04 0.00273  3.28727E-04 0.04951 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.10066E-04 0.00270  4.10106E-04 0.00270  3.41220E-04 0.04947 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.91733E-03 0.04085  2.93759E-04 0.14148  6.87221E-04 0.08606  5.33162E-04 0.09170  1.11808E-03 0.06747  2.67695E-04 0.14054  1.74142E-05 0.43753 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.87028E-01 0.06754  1.24785E-02 7.4E-05  3.22745E-02 5.3E-09  1.04901E-01 0.00146  2.95108E-01 0.00099  1.24001E+00 0.00078  7.25185E+00 0.19315 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.92164E-03 0.04017  3.00768E-04 0.13478  7.10760E-04 0.08135  5.14522E-04 0.09075  1.11400E-03 0.06594  2.64017E-04 0.14044  1.75687E-05 0.43221 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.94945E-01 0.07963  1.24785E-02 7.4E-05  3.22745E-02 5.6E-09  1.04917E-01 0.00152  2.95117E-01 0.00099  1.24001E+00 0.00078  7.25185E+00 0.19315 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.40400E+00 0.04083 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.93485E-04 0.00081 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.08708E-04 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.97319E-03 0.00738 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.55820E+00 0.00741 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.08747E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01039E-05 0.00016  3.01036E-05 0.00016  3.01974E-05 0.00319 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.79193E-04 0.00057  4.79192E-04 0.00057  4.79106E-04 0.01031 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.55873E-01 0.00033  6.55781E-01 0.00033  7.13778E-01 0.01402 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.81018E+01 0.01711 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49062E+02 0.00031  1.71075E+02 0.00040 ];


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
TITLE                     (idx, [1: 56])  = 'MSBR burnup, new thermal scattering data, higher Th rate' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1:122])  = '/home/andrei2/Desktop/git/msr-neutronics/RobertsonMSBR/depletion/tank_for_Pa/only_two_flows/Th=9E-11_U=3.5E-11_Pa=1.25E-10' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 116.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jun 25 09:47:53 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jun 25 10:18:50 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1498402073 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00098E+00  9.89669E-01  9.85764E-01  1.02358E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.33859E-03 0.00119  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98661E-01 1.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.16384E-01 2.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.16465E-01 2.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.46738E+00 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49251E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49204E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35996E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.83320E+01 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 5000675 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00014E+04 0.00078 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00014E+04 0.00078 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.10219E+02 ;
RUNNING_TIME              (idx, 1)        =  3.09476E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.91183E-01  3.91183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.35000E-03  1.65000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.04408E+01  7.25208E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.09233E-01  3.88500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.38333E-03  4.58333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.09475E+01  1.50553E+03 ];
CPU_USAGE                 (idx, 1)        = 3.56146 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.72688E+00 0.00052 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81934E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32102.04 ;
ALLOC_MEMSIZE             (idx, 1)        = 5639.58;
MEMSIZE                   (idx, 1)        = 5405.96;
XS_MEMSIZE                (idx, 1)        = 5267.02;
MAT_MEMSIZE               (idx, 1)        = 73.60;
RES_MEMSIZE               (idx, 1)        = 0.26;
MISC_MEMSIZE              (idx, 1)        = 65.08;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 233.61;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 257318 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.83585E+23 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.21326E+10 ;
TOT_SF_RATE               (idx, 1)        =  4.25522E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.83283E+23 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.20221E+10 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.99347E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.06336E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  7.22083E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  1.66063E+14 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.16015E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.59413E+14 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.06761E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.65043E+12 ;
SR90_ACTIVITY             (idx, 1)        =  2.81943E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.85568E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.29437E+18 ;
I132_ACTIVITY             (idx, 1)        =  2.96715E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.55251E+12 ;
CS137_ACTIVITY            (idx, 1)        =  2.68552E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.43335E+23 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.88334E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.57240E+12 ;
BETA_DECAY_SOURCE         (idx, 1)        =  4.63633E+23 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.69740E+16 0.00051  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  2.88538E-02  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  9.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.41248E-01 0.00099 ];
TH232_FISS                (idx, [1:   4]) = [  1.98231E+17 0.01278  2.82228E-03 0.01274 ];
U233_FISS                 (idx, [1:   4]) = [  6.99843E+19 0.00065  9.96496E-01 4.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.62908E+15 0.14034  2.32447E-05 0.14033 ];
PU239_FISS                (idx, [1:   4]) = [  4.52137E+16 0.02612  6.43941E-04 0.02609 ];
TH232_CAPT                (idx, [1:   4]) = [  7.36345E+19 0.00079  8.01332E-01 0.00030 ];
U233_CAPT                 (idx, [1:   4]) = [  8.29651E+18 0.00204  9.02962E-02 0.00200 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70995E+14 0.29850  4.07204E-06 0.29851 ];
PU239_CAPT                (idx, [1:   4]) = [  2.88072E+16 0.03518  3.13274E-04 0.03508 ];
PU240_CAPT                (idx, [1:   4]) = [  2.78209E+15 0.10827  3.01941E-05 0.10824 ];
XE135_CAPT                (idx, [1:   4]) = [  4.73916E+14 0.26382  5.14356E-06 0.26381 ];
SM149_CAPT                (idx, [1:   4]) = [  4.58519E+17 0.00832  4.99123E-03 0.00836 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5000675 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.04539E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5000675 5.01045E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2701355 2.70671E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 2064862 2.06883E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 234458 2.34911E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5000675 5.01045E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -2.04891E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 3.8E-09  2.25000E+09 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.20597E-03 0.0E+00  3.20597E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75608E+20 3.7E-07  1.75608E+20 3.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03177E+19 3.8E-08  7.03177E+19 3.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.19044E+19 0.00031  8.80653E+19 0.00032  3.83916E+18 0.00044 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.62222E+20 0.00018  1.58383E+20 0.00018  3.83916E+18 0.00044 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.69740E+20 0.00051  1.69740E+20 0.00051  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.28498E+22 0.00028  8.27112E+21 0.00028  5.45787E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.97616E+18 0.00266 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.70198E+20 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.53754E+22 0.00027 ];
INI_FMASS                 (idx, 1)        =  7.01815E+05 ;
TOT_FMASS                 (idx, 1)        =  7.01794E+05 ;
INI_BURN_FMASS            (idx, 1)        =  7.01815E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  7.01794E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49736E+00 3.6E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99714E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03348E+00 0.00056  1.03017E+00 0.00055  3.14866E-03 0.01294 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03399E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03470E+00 0.00051 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03399E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08493E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79229E+01 9.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79257E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.46925E-07 0.00165 ];
IMP_EALF                  (idx, [1:   2]) = [  2.46095E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22011E-02 0.01196 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.19529E-02 0.00118 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.92872E-03 0.00780  2.51156E-04 0.02749  7.43005E-04 0.01520  5.43951E-04 0.01879  1.15088E-03 0.01261  2.14693E-04 0.03023  2.50343E-05 0.08928 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.10665E-01 0.02329  1.15555E-02 0.01265  3.22835E-02 7.2E-05  1.04234E-01 0.00350  2.94773E-01 0.00018  1.12694E+00 0.01425  1.98494E+00 0.08808 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.01428E-03 0.01190  2.64597E-04 0.04165  7.57717E-04 0.02440  5.56822E-04 0.02993  1.19537E-03 0.01956  2.14600E-04 0.04497  2.51758E-05 0.13025 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.07979E-01 0.03192  1.24789E-02 2.0E-05  3.22875E-02 9.3E-05  1.04838E-01 0.00045  2.94638E-01 0.00021  1.24115E+00 0.00020  8.84067E+00 0.02942 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.96968E-04 0.00113  3.96962E-04 0.00113  3.95434E-04 0.02034 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.10194E-04 0.00098  4.10188E-04 0.00098  4.08493E-04 0.02028 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04127E-03 0.01315  2.62406E-04 0.04354  7.84182E-04 0.02521  5.76374E-04 0.03022  1.16144E-03 0.02055  2.32661E-04 0.04578  2.42027E-05 0.14521 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.08401E-01 0.03904  1.24784E-02 3.5E-05  3.22824E-02 0.00010  1.04768E-01 0.00046  2.94731E-01 0.00030  1.24120E+00 0.00025  8.77881E+00 0.04678 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.96678E-04 0.00257  3.96712E-04 0.00257  3.32817E-04 0.04572 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.09900E-04 0.00252  4.09936E-04 0.00252  3.43745E-04 0.04574 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.30941E-03 0.04097  2.54576E-04 0.15502  9.19138E-04 0.07691  6.97692E-04 0.09372  1.12479E-03 0.06770  2.88761E-04 0.13346  2.44479E-05 0.39550 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.28730E-01 0.10947  1.24794E-02 0.0E+00  3.22745E-02 4.9E-09  1.04652E-01 6.4E-05  2.94523E-01 0.00057  1.23971E+00 0.00080  9.06769E+00 0.08592 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.31939E-03 0.04032  2.55919E-04 0.14208  9.01797E-04 0.07657  6.97038E-04 0.09063  1.12944E-03 0.06678  3.09443E-04 0.13133  2.57492E-05 0.37546 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.26428E-01 0.10505  1.24794E-02 0.0E+00  3.22745E-02 5.0E-09  1.04651E-01 5.5E-05  2.94547E-01 0.00060  1.23971E+00 0.00080  9.06769E+00 0.08592 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.35569E+00 0.04084 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.96719E-04 0.00075 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.09936E-04 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.17524E-03 0.00794 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.00658E+00 0.00799 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.10067E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01066E-05 0.00017  3.01070E-05 0.00017  2.99624E-05 0.00326 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.80456E-04 0.00054  4.80479E-04 0.00054  4.72846E-04 0.01001 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.55813E-01 0.00033  6.55727E-01 0.00033  7.09437E-01 0.01310 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.82318E+01 0.01614 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49204E+02 0.00030  1.71281E+02 0.00037 ];


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
TITLE                     (idx, [1: 56])  = 'MSBR burnup, new thermal scattering data, higher Th rate' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1:122])  = '/home/andrei2/Desktop/git/msr-neutronics/RobertsonMSBR/depletion/tank_for_Pa/only_two_flows/Th=9E-11_U=3.5E-11_Pa=1.25E-10' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 116.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jun 25 09:47:53 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jun 25 10:26:08 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1498402073 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00048E+00  1.01920E+00  9.84520E-01  9.95795E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.33638E-03 0.00110  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98664E-01 1.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.16368E-01 2.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.16449E-01 2.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.46798E+00 0.00026  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49193E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49146E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35971E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.83199E+01 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 5000642 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00013E+04 0.00077 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00013E+04 0.00077 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.37273E+02 ;
RUNNING_TIME              (idx, 1)        =  3.82408E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.91183E-01  3.91183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.48333E-03  2.13333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.76933E+01  7.25247E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.47883E-01  3.86500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.58167E-02  7.43333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.82408E+01  1.48952E+03 ];
CPU_USAGE                 (idx, 1)        = 3.58969 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.72517E+00 0.00059 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84432E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32102.04 ;
ALLOC_MEMSIZE             (idx, 1)        = 5639.58;
MEMSIZE                   (idx, 1)        = 5405.96;
XS_MEMSIZE                (idx, 1)        = 5267.02;
MAT_MEMSIZE               (idx, 1)        = 73.60;
RES_MEMSIZE               (idx, 1)        = 0.26;
MISC_MEMSIZE              (idx, 1)        = 65.08;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 233.61;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 257318 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.70003E+23 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.12422E+10 ;
TOT_SF_RATE               (idx, 1)        =  5.46387E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.69696E+23 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.11310E+10 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.03605E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.06957E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.69419E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  1.54548E+14 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.63087E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.47592E+14 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.33270E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.95578E+12 ;
SR90_ACTIVITY             (idx, 1)        =  3.76005E+15 ;
TE132_ACTIVITY            (idx, 1)        =  3.08380E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.57429E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.20232E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.06948E+12 ;
CS137_ACTIVITY            (idx, 1)        =  3.58145E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.25313E+23 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.88676E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.07178E+12 ;
BETA_DECAY_SOURCE         (idx, 1)        =  4.29288E+23 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.70723E+16 0.00053  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURNUP                     (idx, [1:  2])  = [  3.84717E-02  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  1.20000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.47112E-01 0.00091 ];
TH232_FISS                (idx, [1:   4]) = [  1.95711E+17 0.01312  2.78392E-03 0.01310 ];
U233_FISS                 (idx, [1:   4]) = [  7.00563E+19 0.00068  9.96543E-01 4.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.75678E+15 0.11168  3.92359E-05 0.11178 ];
PU239_FISS                (idx, [1:   4]) = [  4.27295E+16 0.02785  6.08008E-04 0.02784 ];
PU241_FISS                (idx, [1:   4]) = [  2.42472E+14 0.37574  3.41283E-06 0.37575 ];
TH232_CAPT                (idx, [1:   4]) = [  7.41212E+19 0.00077  7.99291E-01 0.00030 ];
U233_CAPT                 (idx, [1:   4]) = [  8.29036E+18 0.00205  8.93988E-02 0.00192 ];
U235_CAPT                 (idx, [1:   4]) = [  4.76803E+14 0.26380  5.18238E-06 0.26379 ];
PU239_CAPT                (idx, [1:   4]) = [  2.69467E+16 0.03729  2.90534E-04 0.03724 ];
PU240_CAPT                (idx, [1:   4]) = [  3.64482E+15 0.10108  3.93582E-05 0.10119 ];
PU241_CAPT                (idx, [1:   4]) = [  6.72728E+13 0.70644  7.34091E-07 0.70640 ];
XE135_CAPT                (idx, [1:   4]) = [  5.16006E+14 0.25461  5.55382E-06 0.25457 ];
SM149_CAPT                (idx, [1:   4]) = [  5.07482E+17 0.00798  5.47239E-03 0.00795 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5000642 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.04767E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5000642 5.01048E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2710494 2.71588E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 2054897 2.05892E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 235251 2.35683E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5000642 5.01048E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -4.93601E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 3.8E-09  2.25000E+09 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.20597E-03 0.0E+00  3.20597E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75607E+20 3.8E-07  1.75607E+20 3.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03177E+19 4.0E-08  7.03177E+19 4.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.27250E+19 0.00033  8.88652E+19 0.00035  3.85980E+18 0.00044 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.63043E+20 0.00019  1.59183E+20 0.00019  3.85980E+18 0.00044 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.70723E+20 0.00053  1.70723E+20 0.00053  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.31931E+22 0.00029  8.31624E+21 0.00031  5.48768E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.04803E+18 0.00260 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.71091E+20 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.55131E+22 0.00028 ];
INI_FMASS                 (idx, 1)        =  7.01815E+05 ;
TOT_FMASS                 (idx, 1)        =  7.01787E+05 ;
INI_BURN_FMASS            (idx, 1)        =  7.01815E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  7.01787E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49734E+00 3.6E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99713E+02 4.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02843E+00 0.00054  1.02529E+00 0.00053  3.07319E-03 0.01287 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02858E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02875E+00 0.00053 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02858E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07945E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79244E+01 9.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79258E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.46567E-07 0.00172 ];
IMP_EALF                  (idx, [1:   2]) = [  2.46077E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19983E-02 0.01202 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.19674E-02 0.00125 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.89380E-03 0.00803  2.48245E-04 0.02794  7.50657E-04 0.01648  5.43025E-04 0.01932  1.11512E-03 0.01305  2.15605E-04 0.02835  2.11560E-05 0.09617 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.02398E-01 0.02398  1.14555E-02 0.01338  3.22169E-02 0.00200  1.04086E-01 0.00404  2.94805E-01 0.00019  1.11457E+00 0.01509  1.76340E+00 0.09535 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.98437E-03 0.01255  2.51687E-04 0.04425  7.76012E-04 0.02320  5.66540E-04 0.02881  1.14771E-03 0.02029  2.21387E-04 0.04552  2.10338E-05 0.14252 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.96436E-01 0.03282  1.24787E-02 2.1E-05  3.22836E-02 8.1E-05  1.04981E-01 0.00066  2.94877E-01 0.00028  1.24108E+00 0.00020  8.96333E+00 0.03012 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.98392E-04 0.00118  3.98412E-04 0.00119  3.90708E-04 0.02032 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.09660E-04 0.00106  4.09680E-04 0.00106  4.01834E-04 0.02034 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.98379E-03 0.01308  2.54023E-04 0.04392  7.88062E-04 0.02585  5.47046E-04 0.03012  1.15390E-03 0.02106  2.20319E-04 0.04462  2.04388E-05 0.15304 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.90302E-01 0.03577  1.24782E-02 3.7E-05  3.22845E-02 0.00010  1.04862E-01 0.00066  2.94856E-01 0.00032  1.24087E+00 0.00027  8.36310E+00 0.05808 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.97715E-04 0.00276  3.97718E-04 0.00276  3.39194E-04 0.05176 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.08950E-04 0.00268  4.08953E-04 0.00268  3.48468E-04 0.05169 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.88863E-03 0.04201  2.69379E-04 0.15368  7.58526E-04 0.08963  5.70313E-04 0.09430  1.12996E-03 0.06550  1.46821E-04 0.15342  1.36364E-05 0.48771 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.56820E-01 0.09051  1.24775E-02 0.00011  3.22846E-02 0.00022  1.04744E-01 0.00095  2.94644E-01 0.00070  1.24006E+00 0.00083  7.91215E+00 0.18474 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.90877E-03 0.04017  2.70145E-04 0.14797  7.69001E-04 0.08377  5.82251E-04 0.08985  1.12227E-03 0.06381  1.53535E-04 0.14697  1.15744E-05 0.50390 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.51583E-01 0.08313  1.24775E-02 0.00011  3.22843E-02 0.00022  1.04744E-01 0.00095  2.94650E-01 0.00071  1.24006E+00 0.00083  7.91215E+00 0.18474 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.29613E+00 0.04249 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.98346E-04 0.00074 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.09616E-04 0.00054 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.97441E-03 0.00751 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.46874E+00 0.00752 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.09860E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00966E-05 0.00018  3.00963E-05 0.00018  3.01644E-05 0.00331 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.80743E-04 0.00052  4.80754E-04 0.00052  4.76312E-04 0.01086 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.55019E-01 0.00034  6.54942E-01 0.00034  7.07239E-01 0.01359 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.81559E+01 0.01741 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49146E+02 0.00030  1.71308E+02 0.00039 ];


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
TITLE                     (idx, [1: 56])  = 'MSBR burnup, new thermal scattering data, higher Th rate' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1:122])  = '/home/andrei2/Desktop/git/msr-neutronics/RobertsonMSBR/depletion/tank_for_Pa/only_two_flows/Th=9E-11_U=3.5E-11_Pa=1.25E-10' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 116.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jun 25 09:47:53 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jun 25 10:33:25 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1498402073 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.98053E-01  9.92008E-01  1.01823E+00  9.91704E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.33584E-03 0.00116  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98664E-01 1.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.16379E-01 2.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.16459E-01 2.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.46720E+00 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49214E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49166E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35971E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.83272E+01 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 5001038 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00021E+04 0.00085 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00021E+04 0.00085 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.64323E+02 ;
RUNNING_TIME              (idx, 1)        =  4.55268E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.91183E-01  3.91183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.04333E-02  1.95000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.49386E+01  7.24527E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.86600E-01  3.87167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.34167E-02  7.60000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.55268E+01  1.48957E+03 ];
CPU_USAGE                 (idx, 1)        = 3.60936 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.72849E+00 0.00045 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86135E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32102.04 ;
ALLOC_MEMSIZE             (idx, 1)        = 5639.58;
MEMSIZE                   (idx, 1)        = 5405.96;
XS_MEMSIZE                (idx, 1)        = 5267.02;
MAT_MEMSIZE               (idx, 1)        = 73.60;
RES_MEMSIZE               (idx, 1)        = 0.26;
MISC_MEMSIZE              (idx, 1)        = 65.08;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 233.61;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 257318 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.57428E+23 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.04177E+10 ;
TOT_SF_RATE               (idx, 1)        =  6.61664E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.57118E+23 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.03060E+10 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.06897E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07450E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.20603E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  1.43813E+14 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.14085E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.36649E+14 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.51860E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.16441E+12 ;
SR90_ACTIVITY             (idx, 1)        =  4.70087E+15 ;
TE132_ACTIVITY            (idx, 1)        =  3.20368E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.79098E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.32592E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.58359E+12 ;
CS137_ACTIVITY            (idx, 1)        =  4.47757E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.08626E+23 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.88998E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.64628E+12 ;
BETA_DECAY_SOURCE         (idx, 1)        =  3.97490E+23 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.71447E+16 0.00051  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURNUP                     (idx, [1:  2])  = [  4.80896E-02  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  1.50000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.51250E-01 0.00097 ];
TH232_FISS                (idx, [1:   4]) = [  1.95850E+17 0.01327  2.78477E-03 0.01321 ];
U233_FISS                 (idx, [1:   4]) = [  7.00649E+19 0.00066  9.96486E-01 4.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  4.83025E+15 0.08517  6.88112E-05 0.08512 ];
PU239_FISS                (idx, [1:   4]) = [  4.37283E+16 0.02991  6.21752E-04 0.02985 ];
PU241_FISS                (idx, [1:   4]) = [  5.49080E+14 0.24628  7.83948E-06 0.24626 ];
TH232_CAPT                (idx, [1:   4]) = [  7.44104E+19 0.00079  7.96763E-01 0.00031 ];
U233_CAPT                 (idx, [1:   4]) = [  8.28651E+18 0.00203  8.87352E-02 0.00197 ];
U235_CAPT                 (idx, [1:   4]) = [  1.16812E+15 0.16577  1.24812E-05 0.16578 ];
PU239_CAPT                (idx, [1:   4]) = [  2.53903E+16 0.03560  2.71870E-04 0.03561 ];
PU240_CAPT                (idx, [1:   4]) = [  5.17646E+15 0.07926  5.53563E-05 0.07911 ];
PU241_CAPT                (idx, [1:   4]) = [  1.73476E+14 0.44549  1.87643E-06 0.44554 ];
XE135_CAPT                (idx, [1:   4]) = [  4.12244E+14 0.28551  4.40142E-06 0.28551 ];
SM149_CAPT                (idx, [1:   4]) = [  5.23656E+17 0.00796  5.60671E-03 0.00792 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5001038 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.05169E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5001038 5.01052E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2718474 2.72355E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 2046619 2.05061E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 235945 2.36351E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5001038 5.01052E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -4.37722E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 3.8E-09  2.25000E+09 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.20597E-03 0.0E+00  3.20597E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75607E+20 4.0E-07  1.75607E+20 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03178E+19 3.9E-08  7.03178E+19 3.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.33122E+19 0.00030  8.94338E+19 0.00032  3.87841E+18 0.00043 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.63630E+20 0.00017  1.59752E+20 0.00018  3.87841E+18 0.00043 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.71447E+20 0.00051  1.71447E+20 0.00051  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.34679E+22 0.00029  8.35093E+21 0.00030  5.51170E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.10531E+18 0.00265 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.71735E+20 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.56244E+22 0.00027 ];
INI_FMASS                 (idx, 1)        =  7.01815E+05 ;
TOT_FMASS                 (idx, 1)        =  7.01780E+05 ;
INI_BURN_FMASS            (idx, 1)        =  7.01815E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  7.01780E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49733E+00 3.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99713E+02 3.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02454E+00 0.00057  1.02109E+00 0.00055  3.11882E-03 0.01357 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02473E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02440E+00 0.00051 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02473E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07559E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79261E+01 9.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79261E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.46128E-07 0.00165 ];
IMP_EALF                  (idx, [1:   2]) = [  2.45985E-07 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19031E-02 0.01206 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.20669E-02 0.00123 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.96149E-03 0.00844  2.45882E-04 0.02669  7.61964E-04 0.01576  5.58001E-04 0.01916  1.15295E-03 0.01290  2.15318E-04 0.02993  2.73746E-05 0.08360 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.18561E-01 0.02357  1.16548E-02 0.01190  3.22189E-02 0.00200  1.04246E-01 0.00350  2.94748E-01 0.00018  1.11724E+00 0.01492  2.24452E+00 0.08210 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03708E-03 0.01216  2.63358E-04 0.04312  7.88772E-04 0.02366  5.55891E-04 0.02881  1.18265E-03 0.02029  2.15992E-04 0.04812  3.04226E-05 0.12696 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.21010E-01 0.03687  1.24786E-02 2.4E-05  3.22850E-02 9.0E-05  1.04834E-01 0.00043  2.94790E-01 0.00029  1.24132E+00 0.00019  9.16130E+00 0.02449 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.01544E-04 0.00115  4.01546E-04 0.00115  4.00724E-04 0.01907 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.11335E-04 0.00102  4.11336E-04 0.00102  4.10412E-04 0.01904 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05066E-03 0.01389  2.47534E-04 0.04146  7.77570E-04 0.02551  5.98006E-04 0.03021  1.17270E-03 0.02144  2.26865E-04 0.04703  2.79923E-05 0.13049 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.22397E-01 0.04091  1.24781E-02 4.3E-05  3.22814E-02 9.0E-05  1.04845E-01 0.00056  2.94823E-01 0.00036  1.24134E+00 0.00023  9.21476E+00 0.03610 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.00249E-04 0.00284  4.00244E-04 0.00285  3.51954E-04 0.04499 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.09988E-04 0.00275  4.09982E-04 0.00276  3.60756E-04 0.04498 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.00928E-03 0.04187  2.74454E-04 0.13339  6.90009E-04 0.08501  6.15328E-04 0.09247  1.20930E-03 0.06939  1.92822E-04 0.16224  2.73726E-05 0.44117 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.21410E-01 0.12699  1.24776E-02 0.00010  3.22783E-02 0.00012  1.05041E-01 0.00187  2.94939E-01 0.00079  1.24150E+00 0.00053  9.35658E+00 0.09263 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.97840E-03 0.04100  2.73852E-04 0.13283  6.75926E-04 0.08391  6.11027E-04 0.09235  1.19280E-03 0.06706  1.96917E-04 0.15563  2.78770E-05 0.45005 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.31085E-01 0.12807  1.24776E-02 0.00010  3.22793E-02 0.00015  1.05041E-01 0.00187  2.94936E-01 0.00074  1.24150E+00 0.00053  9.35658E+00 0.09263 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.57220E+00 0.04227 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.01345E-04 0.00072 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.11127E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.02816E-03 0.00826 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.54829E+00 0.00833 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.10266E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00967E-05 0.00017  3.00968E-05 0.00017  3.00976E-05 0.00324 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.81723E-04 0.00053  4.81727E-04 0.00053  4.81081E-04 0.01033 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.54162E-01 0.00033  6.54103E-01 0.00033  6.99352E-01 0.01343 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.75013E+01 0.01663 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49166E+02 0.00030  1.71504E+02 0.00039 ];


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
TITLE                     (idx, [1: 56])  = 'MSBR burnup, new thermal scattering data, higher Th rate' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1:122])  = '/home/andrei2/Desktop/git/msr-neutronics/RobertsonMSBR/depletion/tank_for_Pa/only_two_flows/Th=9E-11_U=3.5E-11_Pa=1.25E-10' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 116.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jun 25 09:47:53 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jun 25 10:40:42 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1498402073 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00263E+00  1.02144E+00  1.00053E+00  9.75397E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.33727E-03 0.00112  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98663E-01 1.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.16387E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.16468E-01 2.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.46903E+00 0.00027  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49251E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49205E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35990E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.83278E+01 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 5000629 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00013E+04 0.00079 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00013E+04 0.00079 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.91374E+02 ;
RUNNING_TIME              (idx, 1)        =  5.28084E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.91183E-01  3.91183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.24167E-02  1.98333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.21794E+01  7.24082E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.25350E-01  3.87500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.10333E-02  7.61667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.28083E+01  1.48815E+03 ];
CPU_USAGE                 (idx, 1)        = 3.62393 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.73060E+00 0.00032 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87349E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32102.04 ;
ALLOC_MEMSIZE             (idx, 1)        = 5639.58;
MEMSIZE                   (idx, 1)        = 5405.96;
XS_MEMSIZE                (idx, 1)        = 5267.02;
MAT_MEMSIZE               (idx, 1)        = 73.60;
RES_MEMSIZE               (idx, 1)        = 0.26;
MISC_MEMSIZE              (idx, 1)        = 65.08;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 233.61;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 257318 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.45785E+23 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.65438E+09 ;
TOT_SF_RATE               (idx, 1)        =  7.75435E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.45473E+23 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.54228E+09 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.09572E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07857E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.75369E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  1.33825E+14 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.68718E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.26518E+14 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.65075E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.30759E+12 ;
SR90_ACTIVITY             (idx, 1)        =  5.64187E+15 ;
TE132_ACTIVITY            (idx, 1)        =  3.26693E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.95847E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.39114E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.09490E+12 ;
CS137_ACTIVITY            (idx, 1)        =  5.37383E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.93177E+23 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.89332E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.29882E+12 ;
BETA_DECAY_SOURCE         (idx, 1)        =  3.68050E+23 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.71944E+16 0.00054  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURNUP                     (idx, [1:  2])  = [  5.77075E-02  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  1.80000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.55754E-01 0.00093 ];
TH232_FISS                (idx, [1:   4]) = [  1.99485E+17 0.01336  2.83534E-03 0.01327 ];
U233_FISS                 (idx, [1:   4]) = [  7.00935E+19 0.00068  9.96473E-01 4.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  5.62727E+15 0.07722  8.01330E-05 0.07729 ];
PU239_FISS                (idx, [1:   4]) = [  4.00817E+16 0.02972  5.69647E-04 0.02969 ];
PU241_FISS                (idx, [1:   4]) = [  5.84907E+14 0.23868  8.30867E-06 0.23865 ];
TH232_CAPT                (idx, [1:   4]) = [  7.47132E+19 0.00079  7.95273E-01 0.00030 ];
U233_CAPT                 (idx, [1:   4]) = [  8.25138E+18 0.00203  8.78364E-02 0.00196 ];
U235_CAPT                 (idx, [1:   4]) = [  1.16914E+15 0.17105  1.24998E-05 0.17095 ];
PU239_CAPT                (idx, [1:   4]) = [  2.48142E+16 0.03827  2.64388E-04 0.03837 ];
PU240_CAPT                (idx, [1:   4]) = [  5.76463E+15 0.07904  6.14247E-05 0.07899 ];
PU241_CAPT                (idx, [1:   4]) = [  2.09166E+14 0.40625  2.20965E-06 0.40628 ];
XE135_CAPT                (idx, [1:   4]) = [  5.48853E+14 0.24632  5.85309E-06 0.24626 ];
SM149_CAPT                (idx, [1:   4]) = [  5.33197E+17 0.00809  5.67579E-03 0.00808 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5000629 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.05447E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5000629 5.01054E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2726463 2.73183E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 2041425 2.04554E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 232741 2.33175E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5000629 5.01054E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -4.65661E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 3.8E-09  2.25000E+09 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.20597E-03 0.0E+00  3.20597E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75606E+20 3.9E-07  1.75606E+20 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03179E+19 4.0E-08  7.03179E+19 4.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.38904E+19 0.00032  8.99993E+19 0.00034  3.89108E+18 0.00047 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.64208E+20 0.00019  1.60317E+20 0.00019  3.89108E+18 0.00047 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.71944E+20 0.00054  1.71944E+20 0.00054  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.36688E+22 0.00030  8.37941E+21 0.00030  5.52894E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.01966E+18 0.00281 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.72228E+20 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.57055E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.01815E+05 ;
TOT_FMASS                 (idx, 1)        =  7.01773E+05 ;
INI_BURN_FMASS            (idx, 1)        =  7.01815E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  7.01773E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49731E+00 3.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99713E+02 4.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02169E+00 0.00056  1.01858E+00 0.00054  3.08407E-03 0.01254 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02179E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02144E+00 0.00054 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02179E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07179E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79280E+01 9.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79265E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.45669E-07 0.00168 ];
IMP_EALF                  (idx, [1:   2]) = [  2.45893E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20717E-02 0.01195 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.20782E-02 0.00126 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.98308E-03 0.00840  2.56478E-04 0.02773  7.88757E-04 0.01626  5.40046E-04 0.01968  1.15053E-03 0.01253  2.20777E-04 0.02966  2.64898E-05 0.08401 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.12357E-01 0.02390  1.16551E-02 0.01190  3.22172E-02 0.00201  1.04120E-01 0.00406  2.94716E-01 0.00019  1.11478E+00 0.01509  2.13112E+00 0.08397 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.07532E-03 0.01232  2.70630E-04 0.04121  8.14130E-04 0.02390  5.34132E-04 0.02995  1.20335E-03 0.01928  2.20961E-04 0.04518  3.21143E-05 0.11122 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.25421E-01 0.03507  1.24790E-02 1.2E-05  3.22789E-02 6.3E-05  1.04968E-01 0.00073  2.94697E-01 0.00025  1.24168E+00 0.00026  8.81871E+00 0.02848 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.02747E-04 0.00117  4.02732E-04 0.00118  4.04031E-04 0.02020 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.11410E-04 0.00100  4.11395E-04 0.00100  4.12701E-04 0.02018 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02056E-03 0.01277  2.54746E-04 0.04382  7.83687E-04 0.02518  5.48551E-04 0.03132  1.19206E-03 0.01994  2.15105E-04 0.04783  2.64065E-05 0.14098 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.16863E-01 0.04217  1.24786E-02 3.1E-05  3.22786E-02 8.5E-05  1.04889E-01 0.00065  2.94792E-01 0.00032  1.24188E+00 0.00040  9.11391E+00 0.03984 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.02556E-04 0.00263  4.02493E-04 0.00262  3.52296E-04 0.04803 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.11212E-04 0.00255  4.11149E-04 0.00254  3.59887E-04 0.04816 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.08549E-03 0.04480  2.53624E-04 0.14723  8.10229E-04 0.08472  5.65419E-04 0.09036  1.21769E-03 0.07219  2.01917E-04 0.16146  3.66129E-05 0.36795 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.34715E-01 0.11635  1.24783E-02 8.3E-05  3.22799E-02 0.00018  1.04865E-01 0.00137  2.94790E-01 0.00072  1.24221E+00 0.00045  8.96264E+00 0.09435 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.09830E-03 0.04373  2.58239E-04 0.13770  7.92679E-04 0.08295  5.73474E-04 0.08839  1.23862E-03 0.06997  2.02261E-04 0.15426  3.30179E-05 0.38240 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.34194E-01 0.11515  1.24783E-02 8.3E-05  3.22794E-02 0.00018  1.04872E-01 0.00138  2.94805E-01 0.00074  1.24241E+00 0.00055  8.96264E+00 0.09435 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.71532E+00 0.04552 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.03057E-04 0.00074 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.11733E-04 0.00048 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.01457E-03 0.00784 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.48141E+00 0.00789 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.10196E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01075E-05 0.00017  3.01075E-05 0.00017  3.01622E-05 0.00300 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.81837E-04 0.00055  4.81821E-04 0.00055  4.86298E-04 0.01032 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.54047E-01 0.00032  6.53997E-01 0.00032  6.96351E-01 0.01379 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.85953E+01 0.01617 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49205E+02 0.00031  1.71600E+02 0.00040 ];


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
TITLE                     (idx, [1: 56])  = 'MSBR burnup, new thermal scattering data, higher Th rate' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1:122])  = '/home/andrei2/Desktop/git/msr-neutronics/RobertsonMSBR/depletion/tank_for_Pa/only_two_flows/Th=9E-11_U=3.5E-11_Pa=1.25E-10' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 116.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jun 25 09:47:53 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jun 25 10:48:00 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1498402073 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.01237E+00  9.96058E-01  9.98173E-01  9.93397E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.33721E-03 0.00117  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98663E-01 1.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.16394E-01 2.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.16475E-01 2.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.46804E+00 0.00026  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49205E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49158E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35936E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.83280E+01 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 5000867 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00017E+04 0.00082 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00017E+04 0.00082 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.18437E+02 ;
RUNNING_TIME              (idx, 1)        =  6.01063E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.91183E-01  3.91183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.42000E-02  1.78333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.94368E+01  7.25743E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.64050E-01  3.87000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.86333E-02  7.60000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.01063E+01  1.48724E+03 ];
CPU_USAGE                 (idx, 1)        = 3.63418 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.72431E+00 0.00062 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88238E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32102.04 ;
ALLOC_MEMSIZE             (idx, 1)        = 5639.58;
MEMSIZE                   (idx, 1)        = 5405.96;
XS_MEMSIZE                (idx, 1)        = 5267.02;
MAT_MEMSIZE               (idx, 1)        = 73.60;
RES_MEMSIZE               (idx, 1)        = 0.26;
MISC_MEMSIZE              (idx, 1)        = 65.08;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 233.61;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 257318 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.35007E+23 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.94764E+09 ;
TOT_SF_RATE               (idx, 1)        =  8.91874E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.34691E+23 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.83518E+09 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.11825E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.08203E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.33465E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  1.24544E+14 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.26718E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.17138E+14 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.74654E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.40661E+12 ;
SR90_ACTIVITY             (idx, 1)        =  6.58302E+15 ;
TE132_ACTIVITY            (idx, 1)        =  3.30058E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.08792E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.42584E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.60336E+12 ;
CS137_ACTIVITY            (idx, 1)        =  6.27023E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.78874E+23 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.89622E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.03080E+12 ;
BETA_DECAY_SOURCE         (idx, 1)        =  3.40794E+23 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.72510E+16 0.00053  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURNUP                     (idx, [1:  2])  = [  6.73254E-02  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  2.10000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.57938E-01 0.00095 ];
TH232_FISS                (idx, [1:   4]) = [  1.98868E+17 0.01286  2.82463E-03 0.01279 ];
U233_FISS                 (idx, [1:   4]) = [  7.01424E+19 0.00066  9.96486E-01 4.1E-05 ];
U235_FISS                 (idx, [1:   4]) = [  9.00558E+15 0.06047  1.27931E-04 0.06050 ];
PU239_FISS                (idx, [1:   4]) = [  3.60486E+16 0.03052  5.12382E-04 0.03053 ];
PU241_FISS                (idx, [1:   4]) = [  6.86710E+14 0.21937  9.77217E-06 0.21935 ];
TH232_CAPT                (idx, [1:   4]) = [  7.49099E+19 0.00078  7.93380E-01 0.00031 ];
U233_CAPT                 (idx, [1:   4]) = [  8.26788E+18 0.00211  8.75640E-02 0.00197 ];
U235_CAPT                 (idx, [1:   4]) = [  1.58496E+15 0.15073  1.68279E-05 0.15067 ];
PU239_CAPT                (idx, [1:   4]) = [  2.09184E+16 0.04012  2.21362E-04 0.04009 ];
PU240_CAPT                (idx, [1:   4]) = [  6.57662E+15 0.07146  6.96075E-05 0.07149 ];
PU241_CAPT                (idx, [1:   4]) = [  4.79987E+14 0.26383  5.08539E-06 0.26380 ];
XE135_CAPT                (idx, [1:   4]) = [  6.19694E+14 0.23173  6.54556E-06 0.23171 ];
SM149_CAPT                (idx, [1:   4]) = [  5.32366E+17 0.00809  5.63886E-03 0.00808 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5000867 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.05646E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5000867 5.01056E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2731226 2.73658E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 2036301 2.04025E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 233340 2.33742E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5000867 5.01056E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -5.12227E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 3.8E-09  2.25000E+09 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.20597E-03 0.0E+00  3.20597E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75605E+20 4.0E-07  1.75605E+20 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03179E+19 4.1E-08  7.03179E+19 4.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.43943E+19 0.00031  9.04933E+19 0.00033  3.90100E+18 0.00044 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.64712E+20 0.00018  1.60811E+20 0.00018  3.90100E+18 0.00044 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.72510E+20 0.00053  1.72510E+20 0.00053  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.38609E+22 0.00029  8.40585E+21 0.00030  5.54550E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.06601E+18 0.00276 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.72778E+20 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.57820E+22 0.00027 ];
INI_FMASS                 (idx, 1)        =  7.01815E+05 ;
TOT_FMASS                 (idx, 1)        =  7.01766E+05 ;
INI_BURN_FMASS            (idx, 1)        =  7.01815E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  7.01766E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49730E+00 3.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99713E+02 4.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01909E+00 0.00057  1.01599E+00 0.00056  3.03400E-03 0.01229 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01853E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01808E+00 0.00053 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01853E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06851E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79247E+01 9.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79264E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.46489E-07 0.00168 ];
IMP_EALF                  (idx, [1:   2]) = [  2.45926E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21542E-02 0.01218 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21158E-02 0.00129 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.93136E-03 0.00815  2.70799E-04 0.02773  7.50791E-04 0.01580  5.28763E-04 0.01875  1.13385E-03 0.01336  2.19467E-04 0.02974  2.76965E-05 0.08255 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.21003E-01 0.02326  1.17045E-02 0.01151  3.22818E-02 6.6E-05  1.04070E-01 0.00404  2.94745E-01 0.00019  1.10720E+00 0.01558  2.27190E+00 0.08149 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.96765E-03 0.01179  2.67614E-04 0.04035  7.63969E-04 0.02378  5.33453E-04 0.03006  1.15416E-03 0.01919  2.20474E-04 0.04320  2.79893E-05 0.11715 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.21917E-01 0.03463  1.24784E-02 2.7E-05  3.22846E-02 8.2E-05  1.04981E-01 0.00069  2.94736E-01 0.00025  1.24118E+00 0.00029  9.06897E+00 0.02547 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.04468E-04 0.00117  4.04470E-04 0.00116  3.99015E-04 0.01934 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.12121E-04 0.00102  4.12123E-04 0.00102  4.06622E-04 0.01934 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.97664E-03 0.01265  2.68022E-04 0.04196  7.67855E-04 0.02449  5.43617E-04 0.03183  1.15977E-03 0.01974  2.09865E-04 0.05062  2.75046E-05 0.13703 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.17829E-01 0.04241  1.24779E-02 4.3E-05  3.22891E-02 0.00015  1.04904E-01 0.00066  2.94798E-01 0.00034  1.24069E+00 0.00032  9.17670E+00 0.03751 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.04800E-04 0.00285  4.04773E-04 0.00285  3.43336E-04 0.04855 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.12449E-04 0.00278  4.12421E-04 0.00278  3.49914E-04 0.04855 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.03007E-03 0.04304  2.55506E-04 0.13898  7.84541E-04 0.08048  5.34680E-04 0.10154  1.22461E-03 0.07072  2.13949E-04 0.14291  1.67834E-05 0.45268 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.88761E-01 0.09840  1.24794E-02 0.0E+00  3.22800E-02 0.00017  1.04834E-01 0.00120  2.94689E-01 0.00069  1.24013E+00 0.00081  9.06769E+00 0.12743 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.01318E-03 0.04318  2.63603E-04 0.13626  7.94042E-04 0.07811  5.17195E-04 0.10040  1.20257E-03 0.07150  2.19681E-04 0.14101  1.60932E-05 0.44913 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.84017E-01 0.09614  1.24794E-02 0.0E+00  3.22800E-02 0.00017  1.04842E-01 0.00125  2.94691E-01 0.00068  1.24013E+00 0.00081  9.06769E+00 0.12743 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.54165E+00 0.04362 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.04695E-04 0.00075 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.12355E-04 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.98767E-03 0.00884 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.38414E+00 0.00885 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.10133E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01028E-05 0.00017  3.01034E-05 0.00017  2.98698E-05 0.00331 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.82602E-04 0.00057  4.82608E-04 0.00057  4.80991E-04 0.00942 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.52925E-01 0.00033  6.52879E-01 0.00034  6.91790E-01 0.01286 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.89460E+01 0.01625 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49158E+02 0.00032  1.71681E+02 0.00039 ];


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
TITLE                     (idx, [1: 56])  = 'MSBR burnup, new thermal scattering data, higher Th rate' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1:122])  = '/home/andrei2/Desktop/git/msr-neutronics/RobertsonMSBR/depletion/tank_for_Pa/only_two_flows/Th=9E-11_U=3.5E-11_Pa=1.25E-10' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 116.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jun 25 09:47:53 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jun 25 10:55:15 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1498402073 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00179E+00  1.00064E+00  1.00216E+00  9.95406E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.33509E-03 0.00124  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98665E-01 1.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.16399E-01 2.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.16479E-01 2.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.46745E+00 0.00026  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49214E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49167E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35936E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.83228E+01 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 5001129 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00023E+04 0.00080 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00023E+04 0.00080 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.45438E+02 ;
RUNNING_TIME              (idx, 1)        =  6.73569E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.91183E-01  3.91183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.72167E-02  3.01667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.66457E+01  7.20890E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.02750E-01  3.87000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.61333E-02  7.50000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.73569E+01  1.49069E+03 ];
CPU_USAGE                 (idx, 1)        = 3.64384 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.74110E+00 0.00080 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88961E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32102.04 ;
ALLOC_MEMSIZE             (idx, 1)        = 5639.58;
MEMSIZE                   (idx, 1)        = 5405.96;
XS_MEMSIZE                (idx, 1)        = 5267.02;
MAT_MEMSIZE               (idx, 1)        = 73.60;
RES_MEMSIZE               (idx, 1)        = 0.26;
MISC_MEMSIZE              (idx, 1)        = 65.08;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 233.61;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 257318 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.25027E+23 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.29331E+09 ;
TOT_SF_RATE               (idx, 1)        =  1.01595E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.24710E+23 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.18053E+09 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.13769E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.08504E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  4.94651E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  1.15930E+14 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.87834E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.08454E+14 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.81753E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.47562E+12 ;
SR90_ACTIVITY             (idx, 1)        =  7.52430E+15 ;
TE132_ACTIVITY            (idx, 1)        =  3.31870E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.18800E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.44453E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.10899E+12 ;
CS137_ACTIVITY            (idx, 1)        =  7.16674E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.65632E+23 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.89903E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.84295E+12 ;
BETA_DECAY_SOURCE         (idx, 1)        =  3.15560E+23 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.72851E+16 0.00056  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURNUP                     (idx, [1:  2])  = [  7.69434E-02  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  2.40000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.60488E-01 0.00095 ];
TH232_FISS                (idx, [1:   4]) = [  2.02642E+17 0.01331  2.88193E-03 0.01320 ];
U233_FISS                 (idx, [1:   4]) = [  7.00204E+19 0.00066  9.96388E-01 4.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.17097E+16 0.05526  1.66445E-04 0.05521 ];
PU239_FISS                (idx, [1:   4]) = [  3.57980E+16 0.03227  5.09139E-04 0.03225 ];
PU241_FISS                (idx, [1:   4]) = [  9.04004E+14 0.19119  1.29027E-05 0.19118 ];
TH232_CAPT                (idx, [1:   4]) = [  7.49855E+19 0.00082  7.91061E-01 0.00030 ];
U233_CAPT                 (idx, [1:   4]) = [  8.29787E+18 0.00201  8.75422E-02 0.00190 ];
U235_CAPT                 (idx, [1:   4]) = [  1.97708E+15 0.12956  2.08902E-05 0.12974 ];
PU239_CAPT                (idx, [1:   4]) = [  2.12885E+16 0.03981  2.25032E-04 0.03991 ];
PU240_CAPT                (idx, [1:   4]) = [  6.95158E+15 0.07223  7.33087E-05 0.07228 ];
PU241_CAPT                (idx, [1:   4]) = [  4.12107E+14 0.28551  4.34935E-06 0.28550 ];
XE135_CAPT                (idx, [1:   4]) = [  6.55245E+14 0.22530  6.90164E-06 0.22530 ];
SM149_CAPT                (idx, [1:   4]) = [  5.35926E+17 0.00856  5.65320E-03 0.00850 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5001129 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.06904E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5001129 5.01069E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2736668 2.74191E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 2029001 2.03289E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 235460 2.35889E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5001129 5.01069E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -9.31323E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 3.8E-09  2.25000E+09 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.20597E-03 0.0E+00  3.20597E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75604E+20 3.9E-07  1.75604E+20 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03180E+19 4.2E-08  7.03180E+19 4.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.47927E+19 0.00034  9.08814E+19 0.00036  3.91136E+18 0.00043 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.65111E+20 0.00020  1.61199E+20 0.00020  3.91136E+18 0.00043 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.72851E+20 0.00056  1.72851E+20 0.00056  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.39921E+22 0.00031  8.42267E+21 0.00032  5.55694E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.15532E+18 0.00266 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.73266E+20 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.58353E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.01815E+05 ;
TOT_FMASS                 (idx, 1)        =  7.01759E+05 ;
INI_BURN_FMASS            (idx, 1)        =  7.01815E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  7.01759E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 3.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99713E+02 4.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01539E+00 0.00057  1.01223E+00 0.00055  3.11002E-03 0.01258 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01566E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01609E+00 0.00055 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01566E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06593E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79284E+01 9.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79273E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.45592E-07 0.00174 ];
IMP_EALF                  (idx, [1:   2]) = [  2.45704E-07 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22922E-02 0.01168 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21571E-02 0.00130 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.99228E-03 0.00819  2.63355E-04 0.02746  7.67397E-04 0.01620  5.59762E-04 0.01810  1.14540E-03 0.01362  2.27562E-04 0.02908  2.88072E-05 0.08222 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.20531E-01 0.02282  1.18049E-02 0.01070  3.22212E-02 0.00200  1.04182E-01 0.00349  2.94780E-01 0.00019  1.12190E+00 0.01459  2.27777E+00 0.08092 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.08148E-03 0.01255  2.83275E-04 0.03996  8.00532E-04 0.02563  5.36455E-04 0.02902  1.18928E-03 0.02049  2.40494E-04 0.04197  3.14400E-05 0.11977 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.27579E-01 0.03424  1.24787E-02 2.1E-05  3.22850E-02 7.6E-05  1.04813E-01 0.00041  2.94794E-01 0.00027  1.24098E+00 0.00022  8.89923E+00 0.02689 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.06478E-04 0.00120  4.06462E-04 0.00121  4.07236E-04 0.01932 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.12666E-04 0.00105  4.12650E-04 0.00106  4.13505E-04 0.01932 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05826E-03 0.01265  2.74694E-04 0.03993  7.71039E-04 0.02490  5.75902E-04 0.03099  1.16935E-03 0.02199  2.39330E-04 0.04438  2.79482E-05 0.13590 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.23823E-01 0.04045  1.24786E-02 3.3E-05  3.22863E-02 9.4E-05  1.04828E-01 0.00053  2.94831E-01 0.00036  1.24093E+00 0.00029  9.04589E+00 0.03991 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.07853E-04 0.00280  4.07780E-04 0.00281  3.58056E-04 0.04780 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.14053E-04 0.00272  4.13978E-04 0.00273  3.63527E-04 0.04780 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.19808E-03 0.04163  2.63262E-04 0.13185  8.60605E-04 0.07700  5.08899E-04 0.09912  1.24828E-03 0.07095  2.95615E-04 0.13936  2.14243E-05 0.43740 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.00678E-01 0.10401  1.24794E-02 0.0E+00  3.22944E-02 0.00031  1.04887E-01 0.00146  2.94827E-01 0.00084  1.24170E+00 0.00042  8.24231E+00 0.15514 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.18432E-03 0.03971  2.62862E-04 0.12520  8.53953E-04 0.07287  5.11720E-04 0.09659  1.24494E-03 0.06850  2.90250E-04 0.13465  2.05966E-05 0.44587 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.06107E-01 0.10367  1.24794E-02 0.0E+00  3.22944E-02 0.00031  1.04883E-01 0.00145  2.94811E-01 0.00082  1.24170E+00 0.00042  8.24231E+00 0.15514 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.90075E+00 0.04213 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.07014E-04 0.00074 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.13212E-04 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07882E-03 0.00731 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.56611E+00 0.00733 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.10605E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00995E-05 0.00017  3.00998E-05 0.00017  3.00056E-05 0.00313 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.83084E-04 0.00057  4.83072E-04 0.00057  4.86122E-04 0.01027 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.52687E-01 0.00035  6.52626E-01 0.00035  6.96745E-01 0.01352 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.80600E+01 0.01682 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49167E+02 0.00031  1.71815E+02 0.00038 ];


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
TITLE                     (idx, [1: 56])  = 'MSBR burnup, new thermal scattering data, higher Th rate' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1:122])  = '/home/andrei2/Desktop/git/msr-neutronics/RobertsonMSBR/depletion/tank_for_Pa/only_two_flows/Th=9E-11_U=3.5E-11_Pa=1.25E-10' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 116.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jun 25 09:47:53 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jun 25 11:02:14 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1498402073 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.94041E-01  9.99836E-01  1.00046E+00  1.00567E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.33394E-03 0.00119  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98666E-01 1.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.16394E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.16475E-01 2.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.46657E+00 0.00027  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49177E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49130E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35911E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.83165E+01 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 5000744 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00015E+04 0.00082 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00015E+04 0.00082 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.72152E+02 ;
RUNNING_TIME              (idx, 1)        =  7.43381E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.91183E-01  3.91183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.91500E-02  1.93333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.35856E+01  6.93987E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.42050E-01  3.93000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.61333E-02  7.50000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.43380E+01  1.48086E+03 ];
CPU_USAGE                 (idx, 1)        = 3.66101 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.84395E+00 0.00049 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.89525E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32102.04 ;
ALLOC_MEMSIZE             (idx, 1)        = 5639.58;
MEMSIZE                   (idx, 1)        = 5405.96;
XS_MEMSIZE                (idx, 1)        = 5267.02;
MAT_MEMSIZE               (idx, 1)        = 73.60;
RES_MEMSIZE               (idx, 1)        = 0.26;
MISC_MEMSIZE              (idx, 1)        = 65.08;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 233.61;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 257318 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.15788E+23 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.68751E+09 ;
TOT_SF_RATE               (idx, 1)        =  1.15244E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.15469E+23 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.57446E+09 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.15484E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.08770E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  4.58706E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  1.07939E+14 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.51834E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.00414E+14 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.87166E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.52434E+12 ;
SR90_ACTIVITY             (idx, 1)        =  8.46569E+15 ;
TE132_ACTIVITY            (idx, 1)        =  3.32870E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.26539E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.45485E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.61179E+12 ;
CS137_ACTIVITY            (idx, 1)        =  8.06336E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.53373E+23 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.90169E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.73529E+12 ;
BETA_DECAY_SOURCE         (idx, 1)        =  2.92198E+23 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.73260E+16 0.00051  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURNUP                     (idx, [1:  2])  = [  8.65613E-02  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  2.70000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.62563E-01 0.00093 ];
TH232_FISS                (idx, [1:   4]) = [  2.00011E+17 0.01292  2.84343E-03 0.01288 ];
U233_FISS                 (idx, [1:   4]) = [  7.00884E+19 0.00066  9.96447E-01 4.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.58154E+16 0.04667  2.24853E-04 0.04676 ];
PU239_FISS                (idx, [1:   4]) = [  2.98035E+16 0.03296  4.23306E-04 0.03288 ];
PU241_FISS                (idx, [1:   4]) = [  1.27783E+15 0.16315  1.81171E-05 0.16289 ];
TH232_CAPT                (idx, [1:   4]) = [  7.51389E+19 0.00076  7.89599E-01 0.00031 ];
U233_CAPT                 (idx, [1:   4]) = [  8.26403E+18 0.00209  8.68427E-02 0.00197 ];
U235_CAPT                 (idx, [1:   4]) = [  2.63196E+15 0.11664  2.76241E-05 0.11690 ];
PU239_CAPT                (idx, [1:   4]) = [  1.86813E+16 0.04222  1.96262E-04 0.04217 ];
PU240_CAPT                (idx, [1:   4]) = [  7.41609E+15 0.06750  7.80273E-05 0.06755 ];
PU241_CAPT                (idx, [1:   4]) = [  4.86209E+14 0.26384  5.10012E-06 0.26383 ];
XE135_CAPT                (idx, [1:   4]) = [  5.53357E+14 0.26145  5.82799E-06 0.26165 ];
SM149_CAPT                (idx, [1:   4]) = [  5.49911E+17 0.00798  5.77931E-03 0.00797 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5000744 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.06386E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5000744 5.01064E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2740662 2.74614E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 2025885 2.02991E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 234197 2.34581E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5000744 5.01064E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -3.25963E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 3.8E-09  2.25000E+09 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.20597E-03 0.0E+00  3.20597E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75603E+20 3.9E-07  1.75603E+20 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03180E+19 3.6E-08  7.03180E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.51628E+19 0.00032  9.12434E+19 0.00033  3.91936E+18 0.00044 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.65481E+20 0.00018  1.61561E+20 0.00019  3.91936E+18 0.00044 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.73260E+20 0.00051  1.73260E+20 0.00051  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.41289E+22 0.00029  8.44050E+21 0.00030  5.56884E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.12964E+18 0.00273 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.73610E+20 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.58902E+22 0.00028 ];
INI_FMASS                 (idx, 1)        =  7.01815E+05 ;
TOT_FMASS                 (idx, 1)        =  7.01752E+05 ;
INI_BURN_FMASS            (idx, 1)        =  7.01815E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  7.01752E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49727E+00 3.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99713E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01376E+00 0.00057  1.01068E+00 0.00055  3.16623E-03 0.01268 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01363E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01365E+00 0.00051 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01363E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06353E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79281E+01 9.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79262E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.45676E-07 0.00174 ];
IMP_EALF                  (idx, [1:   2]) = [  2.45961E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21640E-02 0.01177 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21475E-02 0.00116 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.04843E-03 0.00833  2.62985E-04 0.02791  7.77395E-04 0.01638  5.73992E-04 0.01888  1.17499E-03 0.01322  2.32411E-04 0.03115  2.66508E-05 0.08401 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.15515E-01 0.02294  1.16804E-02 0.01171  3.22862E-02 6.5E-05  1.04748E-01 0.00206  2.94808E-01 0.00019  1.09974E+00 0.01606  2.19050E+00 0.08275 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.11249E-03 0.01186  2.71934E-04 0.04187  7.95440E-04 0.02465  6.00587E-04 0.02850  1.17871E-03 0.01992  2.34679E-04 0.04555  3.11486E-05 0.12316 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.24653E-01 0.03636  1.24791E-02 8.8E-06  3.22860E-02 9.6E-05  1.04964E-01 0.00064  2.94924E-01 0.00030  1.24126E+00 0.00020  9.05108E+00 0.02542 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.06730E-04 0.00120  4.06746E-04 0.00121  4.01613E-04 0.01911 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.12256E-04 0.00104  4.12272E-04 0.00104  4.07155E-04 0.01909 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.11491E-03 0.01301  2.73444E-04 0.04421  8.12228E-04 0.02687  5.81881E-04 0.02960  1.19521E-03 0.02115  2.23124E-04 0.04698  2.90256E-05 0.13181 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.18969E-01 0.03962  1.24790E-02 2.1E-05  3.22835E-02 8.6E-05  1.04952E-01 0.00074  2.94786E-01 0.00029  1.24114E+00 0.00028  8.65968E+00 0.04415 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.07095E-04 0.00270  4.07060E-04 0.00272  3.59413E-04 0.04829 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.12641E-04 0.00266  4.12606E-04 0.00268  3.64360E-04 0.04839 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.20600E-03 0.04157  3.19877E-04 0.13817  7.49064E-04 0.08537  6.64725E-04 0.08898  1.22476E-03 0.06660  2.32105E-04 0.15584  1.54668E-05 0.43573 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.03872E-01 0.13540  1.24785E-02 7.4E-05  3.22910E-02 0.00029  1.05201E-01 0.00215  2.94572E-01 0.00060  1.24195E+00 0.00040  9.23277E+00 0.10728 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.16927E-03 0.03997  3.07007E-04 0.13298  7.38772E-04 0.08416  6.69526E-04 0.08839  1.20995E-03 0.06404  2.25660E-04 0.15131  1.83482E-05 0.41581 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.06476E-01 0.13441  1.24785E-02 7.4E-05  3.22910E-02 0.00029  1.05210E-01 0.00217  2.94563E-01 0.00059  1.24195E+00 0.00040  9.23277E+00 0.10728 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.96493E+00 0.04207 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.06880E-04 0.00077 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.12410E-04 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.14791E-03 0.00756 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.73701E+00 0.00751 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.10022E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00881E-05 0.00017  3.00886E-05 0.00017  2.99530E-05 0.00294 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.82940E-04 0.00056  4.82938E-04 0.00056  4.84461E-04 0.00987 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.52254E-01 0.00034  6.52207E-01 0.00035  6.93417E-01 0.01369 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.81883E+01 0.01707 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49130E+02 0.00029  1.71741E+02 0.00041 ];


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
TITLE                     (idx, [1: 56])  = 'MSBR burnup, new thermal scattering data, higher Th rate' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1:122])  = '/home/andrei2/Desktop/git/msr-neutronics/RobertsonMSBR/depletion/tank_for_Pa/only_two_flows/Th=9E-11_U=3.5E-11_Pa=1.25E-10' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 116.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jun 25 09:47:53 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jun 25 11:09:12 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1498402073 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.93825E-01  1.00577E+00  1.01652E+00  9.83880E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.33368E-03 0.00118  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98666E-01 1.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.16405E-01 2.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.16486E-01 2.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.46662E+00 0.00026  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49191E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49145E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35905E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.83220E+01 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 5000941 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00019E+04 0.00086 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00019E+04 0.00086 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.98867E+02 ;
RUNNING_TIME              (idx, 1)        =  8.13125E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.91183E-01  3.91183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.20667E-02  2.91667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.05179E+01  6.93230E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.81233E-01  3.91833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.42667E-02  8.13333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.13124E+01  1.42883E+03 ];
CPU_USAGE                 (idx, 1)        = 3.67553 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.84747E+00 0.00028 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.89994E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32102.04 ;
ALLOC_MEMSIZE             (idx, 1)        = 5639.58;
MEMSIZE                   (idx, 1)        = 5405.96;
XS_MEMSIZE                (idx, 1)        = 5267.02;
MAT_MEMSIZE               (idx, 1)        = 73.60;
RES_MEMSIZE               (idx, 1)        = 0.26;
MISC_MEMSIZE              (idx, 1)        = 65.08;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 233.61;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 257318 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.07234E+23 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.12664E+09 ;
TOT_SF_RATE               (idx, 1)        =  1.30646E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.06914E+23 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.01335E+09 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.17006E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.09005E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  4.25420E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  1.00530E+14 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.18506E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.29714E+13 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.91405E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.55902E+12 ;
SR90_ACTIVITY             (idx, 1)        =  9.40717E+15 ;
TE132_ACTIVITY            (idx, 1)        =  3.33438E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.32526E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.46072E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.11175E+12 ;
CS137_ACTIVITY            (idx, 1)        =  8.96004E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.42023E+23 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.90402E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.70746E+12 ;
BETA_DECAY_SOURCE         (idx, 1)        =  2.70569E+23 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.73447E+16 0.00053  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURNUP                     (idx, [1:  2])  = [  9.61792E-02  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  3.00000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.65396E-01 0.00095 ];
TH232_FISS                (idx, [1:   4]) = [  1.97250E+17 0.01341  2.81015E-03 0.01338 ];
U233_FISS                 (idx, [1:   4]) = [  6.99378E+19 0.00073  9.96400E-01 4.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.92206E+16 0.04469  2.74204E-04 0.04480 ];
PU239_FISS                (idx, [1:   4]) = [  3.11133E+16 0.03235  4.42991E-04 0.03230 ];
PU241_FISS                (idx, [1:   4]) = [  1.62723E+15 0.14532  2.32731E-05 0.14508 ];
TH232_CAPT                (idx, [1:   4]) = [  7.52077E+19 0.00077  7.87502E-01 0.00031 ];
U233_CAPT                 (idx, [1:   4]) = [  8.29560E+18 0.00207  8.68631E-02 0.00194 ];
U235_CAPT                 (idx, [1:   4]) = [  4.58714E+15 0.08899  4.80843E-05 0.08897 ];
PU239_CAPT                (idx, [1:   4]) = [  1.78203E+16 0.04350  1.86446E-04 0.04350 ];
PU240_CAPT                (idx, [1:   4]) = [  8.76309E+15 0.06496  9.17732E-05 0.06493 ];
PU241_CAPT                (idx, [1:   4]) = [  5.17083E+14 0.25462  5.42535E-06 0.25464 ];
XE135_CAPT                (idx, [1:   4]) = [  4.89510E+14 0.26380  5.09254E-06 0.26379 ];
SM149_CAPT                (idx, [1:   4]) = [  5.45815E+17 0.00813  5.71571E-03 0.00809 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5000941 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.05962E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5000941 5.01060E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2747759 2.75303E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 2019473 2.02344E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 233709 2.34130E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5000941 5.01060E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -8.38190E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 3.8E-09  2.25000E+09 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.20597E-03 0.0E+00  3.20597E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75602E+20 4.1E-07  1.75602E+20 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03180E+19 3.9E-08  7.03180E+19 3.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.54944E+19 0.00034  9.15703E+19 0.00035  3.92410E+18 0.00044 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.65812E+20 0.00019  1.61888E+20 0.00020  3.92410E+18 0.00044 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.73447E+20 0.00053  1.73447E+20 0.00053  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.42001E+22 0.00029  8.44789E+21 0.00030  5.57522E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.12263E+18 0.00273 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.73935E+20 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.59203E+22 0.00028 ];
INI_FMASS                 (idx, 1)        =  7.01815E+05 ;
TOT_FMASS                 (idx, 1)        =  7.01745E+05 ;
INI_BURN_FMASS            (idx, 1)        =  7.01815E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  7.01745E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49726E+00 3.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99713E+02 3.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01069E+00 0.00059  1.00761E+00 0.00057  3.01718E-03 0.01270 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01174E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01257E+00 0.00053 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01174E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06140E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79274E+01 9.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79277E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.45849E-07 0.00178 ];
IMP_EALF                  (idx, [1:   2]) = [  2.45600E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22260E-02 0.01246 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21560E-02 0.00125 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.94784E-03 0.00839  2.45061E-04 0.02950  7.45959E-04 0.01688  5.61284E-04 0.01930  1.14337E-03 0.01263  2.26071E-04 0.02880  2.60920E-05 0.08546 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.16999E-01 0.02357  1.12556E-02 0.01476  3.22832E-02 6.7E-05  1.03989E-01 0.00403  2.94740E-01 0.00018  1.12933E+00 0.01408  2.14922E+00 0.08445 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.95162E-03 0.01282  2.51409E-04 0.04474  7.35745E-04 0.02579  5.58919E-04 0.02656  1.15966E-03 0.02028  2.25222E-04 0.04524  2.06654E-05 0.13280 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.02397E-01 0.03066  1.24785E-02 2.6E-05  3.22827E-02 8.6E-05  1.04849E-01 0.00049  2.94685E-01 0.00025  1.24113E+00 0.00030  9.08181E+00 0.02611 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.08322E-04 0.00121  4.08341E-04 0.00121  3.99735E-04 0.02007 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.12614E-04 0.00106  4.12633E-04 0.00106  4.03844E-04 0.02005 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.98894E-03 0.01283  2.62220E-04 0.04379  7.51192E-04 0.02488  5.48841E-04 0.03003  1.16705E-03 0.02039  2.33641E-04 0.04866  2.59963E-05 0.13994 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.19265E-01 0.04079  1.24782E-02 3.8E-05  3.22828E-02 0.00012  1.04888E-01 0.00068  2.94783E-01 0.00034  1.24086E+00 0.00027  9.03071E+00 0.04069 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.08865E-04 0.00279  4.08965E-04 0.00280  3.22941E-04 0.05475 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.13175E-04 0.00275  4.13276E-04 0.00276  3.26299E-04 0.05475 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.03763E-03 0.04272  2.09252E-04 0.15171  6.88707E-04 0.09245  5.90859E-04 0.09729  1.30931E-03 0.06557  2.07021E-04 0.15682  3.24745E-05 0.38734 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.95850E-01 0.14465  1.24794E-02 0.0E+00  3.22761E-02 0.00024  1.04974E-01 0.00180  2.94692E-01 0.00065  1.24102E+00 0.00063  8.96264E+00 0.09435 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.03535E-03 0.04196  2.08500E-04 0.14883  7.01032E-04 0.09080  5.91633E-04 0.09434  1.29425E-03 0.06420  2.06072E-04 0.16731  3.38649E-05 0.37414 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.87580E-01 0.14327  1.24794E-02 0.0E+00  3.22756E-02 0.00025  1.04974E-01 0.00180  2.94717E-01 0.00066  1.24096E+00 0.00063  8.96264E+00 0.09435 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.47886E+00 0.04312 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.08535E-04 0.00077 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.12828E-04 0.00048 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.01074E-03 0.00858 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.37372E+00 0.00867 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.10382E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00869E-05 0.00017  3.00866E-05 0.00017  3.01502E-05 0.00344 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.83637E-04 0.00055  4.83660E-04 0.00055  4.74624E-04 0.01112 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.51615E-01 0.00035  6.51582E-01 0.00035  6.88205E-01 0.01339 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.74936E+01 0.01759 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49145E+02 0.00032  1.71826E+02 0.00041 ];


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
TITLE                     (idx, [1: 56])  = 'MSBR burnup, new thermal scattering data, higher Th rate' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1:122])  = '/home/andrei2/Desktop/git/msr-neutronics/RobertsonMSBR/depletion/tank_for_Pa/only_two_flows/Th=9E-11_U=3.5E-11_Pa=1.25E-10' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 116.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jun 25 09:47:53 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jun 25 11:16:10 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1498402073 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00085E+00  9.98512E-01  1.00451E+00  9.96133E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.33663E-03 0.00115  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98663E-01 1.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.16351E-01 2.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.16432E-01 2.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.46855E+00 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48987E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48940E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35813E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.82997E+01 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 5000749 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00015E+04 0.00083 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00015E+04 0.00083 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.25555E+02 ;
RUNNING_TIME              (idx, 1)        =  8.82822E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.91183E-01  3.91183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.40833E-02  2.01667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.74468E+01  6.92893E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.20050E-01  3.88167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.20167E-02  7.75000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.82822E+01  1.42712E+03 ];
CPU_USAGE                 (idx, 1)        = 3.68766 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.84601E+00 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.90387E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32102.04 ;
ALLOC_MEMSIZE             (idx, 1)        = 5639.58;
MEMSIZE                   (idx, 1)        = 5405.96;
XS_MEMSIZE                (idx, 1)        = 5267.02;
MAT_MEMSIZE               (idx, 1)        = 73.60;
RES_MEMSIZE               (idx, 1)        = 0.26;
MISC_MEMSIZE              (idx, 1)        = 65.08;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 233.61;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 257318 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.93150E+22 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.60737E+09 ;
TOT_SF_RATE               (idx, 1)        =  1.48318E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.89932E+22 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.49386E+09 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.18382E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.09217E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  3.94598E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  9.36648E+13 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.87650E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.60805E+13 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.94848E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.58426E+12 ;
SR90_ACTIVITY             (idx, 1)        =  1.03487E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33780E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.37161E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.46425E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.60888E+12 ;
CS137_ACTIVITY            (idx, 1)        =  9.85679E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.31514E+23 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.90626E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.75835E+12 ;
BETA_DECAY_SOURCE         (idx, 1)        =  2.50545E+23 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.74012E+16 0.00050  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURNUP                     (idx, [1:  2])  = [  1.05797E-01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  3.30000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.66520E-01 0.00096 ];
TH232_FISS                (idx, [1:   4]) = [  2.02290E+17 0.01325  2.87593E-03 0.01319 ];
U233_FISS                 (idx, [1:   4]) = [  7.00651E+19 0.00067  9.96336E-01 4.1E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.24645E+16 0.03925  3.19521E-04 0.03929 ];
PU239_FISS                (idx, [1:   4]) = [  2.81926E+16 0.03626  4.01193E-04 0.03630 ];
PU241_FISS                (idx, [1:   4]) = [  1.31665E+15 0.16484  1.87303E-05 0.16474 ];
TH232_CAPT                (idx, [1:   4]) = [  7.53515E+19 0.00079  7.86047E-01 0.00033 ];
U233_CAPT                 (idx, [1:   4]) = [  8.27955E+18 0.00201  8.63735E-02 0.00192 ];
U235_CAPT                 (idx, [1:   4]) = [  4.59034E+15 0.08806  4.77775E-05 0.08814 ];
PU239_CAPT                (idx, [1:   4]) = [  1.68639E+16 0.04523  1.75847E-04 0.04517 ];
PU240_CAPT                (idx, [1:   4]) = [  8.11025E+15 0.06118  8.45114E-05 0.06109 ];
PU241_CAPT                (idx, [1:   4]) = [  6.31076E+14 0.23169  6.57099E-06 0.23170 ];
XE135_CAPT                (idx, [1:   4]) = [  4.52057E+14 0.27403  4.72693E-06 0.27403 ];
SM149_CAPT                (idx, [1:   4]) = [  5.50774E+17 0.00771  5.74587E-03 0.00769 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5000749 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.04808E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5000749 5.01048E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2749071 2.75439E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 2016676 2.02069E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 235002 2.35402E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5000749 5.01048E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -6.89179E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 3.8E-09  2.25000E+09 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.20597E-03 0.0E+00  3.20597E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75602E+20 3.8E-07  1.75602E+20 3.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03180E+19 3.9E-08  7.03180E+19 3.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.57970E+19 0.00031  9.18680E+19 0.00033  3.92903E+18 0.00045 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.66115E+20 0.00018  1.62186E+20 0.00018  3.92903E+18 0.00045 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.74012E+20 0.00050  1.74012E+20 0.00050  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.43253E+22 0.00028  8.46561E+21 0.00029  5.58596E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.19297E+18 0.00261 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.74308E+20 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.59675E+22 0.00027 ];
INI_FMASS                 (idx, 1)        =  7.01815E+05 ;
TOT_FMASS                 (idx, 1)        =  7.01738E+05 ;
INI_BURN_FMASS            (idx, 1)        =  7.01815E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  7.01738E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49725E+00 3.6E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99713E+02 3.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00919E+00 0.00057  1.00616E+00 0.00054  3.06769E-03 0.01315 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00957E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00926E+00 0.00050 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00957E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05947E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79236E+01 9.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79250E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.46778E-07 0.00174 ];
IMP_EALF                  (idx, [1:   2]) = [  2.46252E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23369E-02 0.01228 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22238E-02 0.00121 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.02073E-03 0.00824  2.50858E-04 0.02845  7.77650E-04 0.01678  5.66399E-04 0.01880  1.16266E-03 0.01324  2.32809E-04 0.02771  3.03554E-05 0.08131 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29765E-01 0.02404  1.15552E-02 0.01265  3.22881E-02 6.4E-05  1.04292E-01 0.00350  2.94766E-01 0.00018  1.15700E+00 0.01209  2.37219E+00 0.07917 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06875E-03 0.01206  2.54221E-04 0.04263  7.83774E-04 0.02399  5.63833E-04 0.02789  1.19627E-03 0.01855  2.38307E-04 0.04447  3.23419E-05 0.12707 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.30820E-01 0.03670  1.24788E-02 2.3E-05  3.22907E-02 9.7E-05  1.04955E-01 0.00066  2.94643E-01 0.00022  1.24150E+00 0.00024  9.11677E+00 0.02403 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.08880E-04 0.00122  4.08883E-04 0.00122  4.06689E-04 0.02018 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.12570E-04 0.00108  4.12573E-04 0.00108  4.10359E-04 0.02014 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03271E-03 0.01346  2.53436E-04 0.04535  7.89049E-04 0.02634  5.77492E-04 0.02846  1.14036E-03 0.02089  2.40880E-04 0.04698  3.14894E-05 0.12757 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.36584E-01 0.04112  1.24788E-02 2.6E-05  3.22862E-02 9.1E-05  1.04857E-01 0.00058  2.94688E-01 0.00029  1.24118E+00 0.00038  9.35658E+00 0.03129 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.11310E-04 0.00269  4.11315E-04 0.00270  3.39353E-04 0.05058 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.15018E-04 0.00262  4.15023E-04 0.00263  3.42496E-04 0.05053 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.64981E-03 0.04592  1.63430E-04 0.16456  6.96999E-04 0.09111  4.56653E-04 0.10688  1.10831E-03 0.07346  2.05548E-04 0.14826  1.88720E-05 0.41286 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.25583E-01 0.09972  1.24770E-02 0.00013  3.22908E-02 0.00029  1.04951E-01 0.00170  2.94638E-01 0.00068  1.24215E+00 0.00152  9.35658E+00 0.09263 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.66571E-03 0.04353  1.66704E-04 0.16034  7.24849E-04 0.08695  4.51537E-04 0.10233  1.09455E-03 0.07196  2.07305E-04 0.14560  2.07635E-05 0.40957 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.29116E-01 0.10136  1.24770E-02 0.00013  3.22911E-02 0.00029  1.04906E-01 0.00156  2.94648E-01 0.00069  1.24215E+00 0.00152  9.35658E+00 0.09263 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.47242E+00 0.04642 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.10155E-04 0.00080 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.13852E-04 0.00054 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.92052E-03 0.00869 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.12327E+00 0.00877 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.09045E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00832E-05 0.00016  3.00831E-05 0.00016  3.00827E-05 0.00324 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.82973E-04 0.00054  4.82966E-04 0.00054  4.85242E-04 0.00986 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.50663E-01 0.00035  6.50638E-01 0.00035  6.83450E-01 0.01387 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.76696E+01 0.01693 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48940E+02 0.00030  1.71740E+02 0.00039 ];


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
TITLE                     (idx, [1: 56])  = 'MSBR burnup, new thermal scattering data, higher Th rate' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1:122])  = '/home/andrei2/Desktop/git/msr-neutronics/RobertsonMSBR/depletion/tank_for_Pa/only_two_flows/Th=9E-11_U=3.5E-11_Pa=1.25E-10' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 116.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jun 25 09:47:53 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jun 25 11:23:09 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1498402073 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.96909E-01  1.00137E+00  9.96168E-01  1.00555E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.33587E-03 0.00115  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98664E-01 1.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.16295E-01 2.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.16376E-01 2.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.46962E+00 0.00026  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48838E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48792E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35776E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.82861E+01 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 5000937 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00019E+04 0.00079 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00019E+04 0.00079 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.52232E+02 ;
RUNNING_TIME              (idx, 1)        =  9.52531E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.91183E-01  3.91183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.61333E-02  2.05000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.43769E+01  6.93007E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.58767E-01  3.87167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.95667E-02  7.55000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.52531E+01  1.42647E+03 ];
CPU_USAGE                 (idx, 1)        = 3.69785 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.84382E+00 0.00048 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.90720E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32102.04 ;
ALLOC_MEMSIZE             (idx, 1)        = 5639.58;
MEMSIZE                   (idx, 1)        = 5405.96;
XS_MEMSIZE                (idx, 1)        = 5267.02;
MAT_MEMSIZE               (idx, 1)        = 73.60;
RES_MEMSIZE               (idx, 1)        = 0.26;
MISC_MEMSIZE              (idx, 1)        = 65.08;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 233.61;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 257318 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.19833E+22 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.12663E+09 ;
TOT_SF_RATE               (idx, 1)        =  1.68770E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.16602E+22 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.01292E+09 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.19630E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.09408E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  3.66061E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  8.73037E+13 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.59083E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.97009E+13 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.97724E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.60286E+12 ;
SR90_ACTIVITY             (idx, 1)        =  1.12903E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33998E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.40751E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.46650E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.10325E+12 ;
CS137_ACTIVITY            (idx, 1)        =  1.07536E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.21786E+23 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.90861E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.88718E+12 ;
BETA_DECAY_SOURCE         (idx, 1)        =  2.32006E+23 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.74294E+16 0.00054  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURNUP                     (idx, [1:  2])  = [  1.15415E-01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  3.60000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.66093E-01 0.00094 ];
TH232_FISS                (idx, [1:   4]) = [  1.97432E+17 0.01332  2.80259E-03 0.01328 ];
U233_FISS                 (idx, [1:   4]) = [  7.01793E+19 0.00069  9.96356E-01 4.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.72111E+16 0.03836  3.86333E-04 0.03837 ];
PU239_FISS                (idx, [1:   4]) = [  2.63207E+16 0.03797  3.73654E-04 0.03794 ];
PU240_FISS                (idx, [1:   4]) = [  3.45246E+13 1.00000  5.06201E-07 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  1.63802E+15 0.15164  2.32383E-05 0.15172 ];
TH232_CAPT                (idx, [1:   4]) = [  7.53615E+19 0.00075  7.84736E-01 0.00031 ];
U233_CAPT                 (idx, [1:   4]) = [  8.24009E+18 0.00213  8.58065E-02 0.00204 ];
U235_CAPT                 (idx, [1:   4]) = [  6.03182E+15 0.07713  6.27416E-05 0.07713 ];
PU239_CAPT                (idx, [1:   4]) = [  1.60768E+16 0.04544  1.67374E-04 0.04538 ];
PU240_CAPT                (idx, [1:   4]) = [  8.74228E+15 0.06522  9.10452E-05 0.06523 ];
PU241_CAPT                (idx, [1:   4]) = [  7.27458E+14 0.21387  7.59874E-06 0.21388 ];
XE135_CAPT                (idx, [1:   4]) = [  5.22702E+14 0.25462  5.45214E-06 0.25459 ];
SM149_CAPT                (idx, [1:   4]) = [  5.54302E+17 0.00817  5.77092E-03 0.00809 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5000937 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.05292E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5000937 5.01053E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2749639 2.75494E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 2016758 2.02066E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 234540 2.34929E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5000937 5.01053E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -3.53903E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 3.8E-09  2.25000E+09 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.20597E-03 0.0E+00  3.20597E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75601E+20 4.1E-07  1.75601E+20 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03180E+19 3.8E-08  7.03180E+19 3.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.60359E+19 0.00033  9.21106E+19 0.00034  3.92529E+18 0.00044 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.66354E+20 0.00019  1.62429E+20 0.00019  3.92529E+18 0.00044 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.74294E+20 0.00054  1.74294E+20 0.00054  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.43684E+22 0.00030  8.47086E+21 0.00031  5.58975E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.19071E+18 0.00269 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.74545E+20 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.59846E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.01815E+05 ;
TOT_FMASS                 (idx, 1)        =  7.01732E+05 ;
INI_BURN_FMASS            (idx, 1)        =  7.01815E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  7.01732E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49724E+00 4.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99713E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00937E+00 0.00055  1.00615E+00 0.00053  3.07519E-03 0.01314 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00820E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00765E+00 0.00054 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00820E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05794E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79257E+01 9.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79250E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.46241E-07 0.00165 ];
IMP_EALF                  (idx, [1:   2]) = [  2.46275E-07 0.00064 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23556E-02 0.01168 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22369E-02 0.00123 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.00805E-03 0.00808  2.51058E-04 0.02801  7.60258E-04 0.01650  5.89009E-04 0.01896  1.16095E-03 0.01357  2.16450E-04 0.02979  3.03171E-05 0.08134 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.22961E-01 0.02382  1.14806E-02 0.01320  3.22190E-02 0.00200  1.04292E-01 0.00350  2.94784E-01 0.00019  1.10436E+00 0.01574  2.33681E+00 0.07917 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.08437E-03 0.01197  2.60516E-04 0.04076  7.70369E-04 0.02347  5.95981E-04 0.02898  1.19710E-03 0.02018  2.27873E-04 0.04732  3.25340E-05 0.11902 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.24756E-01 0.03340  1.24792E-02 7.4E-06  3.22827E-02 7.8E-05  1.04821E-01 0.00047  2.94821E-01 0.00031  1.24064E+00 0.00025  8.94966E+00 0.02558 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.07802E-04 0.00120  4.07770E-04 0.00120  4.17381E-04 0.02030 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.11554E-04 0.00105  4.11521E-04 0.00105  4.21179E-04 0.02026 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04383E-03 0.01346  2.67578E-04 0.04194  7.65636E-04 0.02663  5.81489E-04 0.03115  1.17347E-03 0.02154  2.24833E-04 0.04802  3.08259E-05 0.12196 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.31876E-01 0.03988  1.24790E-02 1.7E-05  3.22828E-02 7.7E-05  1.04789E-01 0.00050  2.94757E-01 0.00030  1.24078E+00 0.00031  9.03110E+00 0.03592 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.09711E-04 0.00271  4.09549E-04 0.00273  4.01557E-04 0.04887 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.13482E-04 0.00265  4.13320E-04 0.00267  4.05104E-04 0.04878 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.02306E-03 0.04010  2.67156E-04 0.15237  8.41257E-04 0.08106  5.29227E-04 0.10057  1.15051E-03 0.06314  2.09775E-04 0.14227  2.51294E-05 0.34819 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.91581E-01 0.09261  1.24795E-02 7.0E-06  3.22793E-02 0.00018  1.04862E-01 0.00136  2.94675E-01 0.00071  1.24087E+00 0.00063  1.02232E+01 6.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.07770E-03 0.03886  2.61293E-04 0.14600  8.60590E-04 0.07915  5.38438E-04 0.09727  1.17987E-03 0.06133  2.10968E-04 0.13837  2.65425E-05 0.36674 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.87001E-01 0.08842  1.24794E-02 5.0E-06  3.22795E-02 0.00018  1.04862E-01 0.00136  2.94656E-01 0.00070  1.24090E+00 0.00062  1.02232E+01 4.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.40660E+00 0.04021 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.08499E-04 0.00075 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.12260E-04 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07448E-03 0.00813 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.52783E+00 0.00814 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.08117E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00751E-05 0.00017  3.00753E-05 0.00017  3.00304E-05 0.00338 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.82381E-04 0.00057  4.82362E-04 0.00057  4.89115E-04 0.00996 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.50087E-01 0.00035  6.50047E-01 0.00035  6.89579E-01 0.01416 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.72789E+01 0.01631 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48792E+02 0.00031  1.71625E+02 0.00041 ];


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
TITLE                     (idx, [1: 56])  = 'MSBR burnup, new thermal scattering data, higher Th rate' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1:122])  = '/home/andrei2/Desktop/git/msr-neutronics/RobertsonMSBR/depletion/tank_for_Pa/only_two_flows/Th=9E-11_U=3.5E-11_Pa=1.25E-10' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 116.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jun 25 09:47:53 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jun 25 11:30:02 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1498402073 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.93435E-01  1.00022E+00  9.99163E-01  1.00719E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.33861E-03 0.00113  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98661E-01 1.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.16293E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.16375E-01 2.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.46772E+00 0.00026  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48848E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48801E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35788E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.82857E+01 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 5000672 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00013E+04 0.00078 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00013E+04 0.00078 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.78566E+02 ;
RUNNING_TIME              (idx, 1)        =  1.02137E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.91183E-01  3.91183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.81333E-02  2.00000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.01222E+02  6.84528E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.95417E-01  3.66500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  7.50833E-02  5.51666E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.02137E+02  1.42619E+03 ];
CPU_USAGE                 (idx, 1)        = 3.70645 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.84207E+00 0.00062 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.91017E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32102.04 ;
ALLOC_MEMSIZE             (idx, 1)        = 5639.58;
MEMSIZE                   (idx, 1)        = 5405.96;
XS_MEMSIZE                (idx, 1)        = 5267.02;
MAT_MEMSIZE               (idx, 1)        = 73.60;
RES_MEMSIZE               (idx, 1)        = 0.26;
MISC_MEMSIZE              (idx, 1)        = 65.08;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 233.61;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 257318 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.51955E+22 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.68154E+09 ;
TOT_SF_RATE               (idx, 1)        =  1.92530E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.48713E+22 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.56766E+09 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.20777E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.09584E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  3.39638E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  8.14115E+13 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.32636E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.37945E+13 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.00213E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.61699E+12 ;
SR90_ACTIVITY             (idx, 1)        =  1.22319E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.34151E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.43533E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.46808E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.59484E+12 ;
CS137_ACTIVITY            (idx, 1)        =  1.16504E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.12779E+23 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.91075E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.00926E+13 ;
BETA_DECAY_SOURCE         (idx, 1)        =  2.14842E+23 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.74306E+16 0.00053  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 13 ;
BURNUP                     (idx, [1:  2])  = [  1.25033E-01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  3.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.66260E-01 0.00095 ];
TH232_FISS                (idx, [1:   4]) = [  1.95114E+17 0.01342  2.77489E-03 0.01342 ];
U233_FISS                 (idx, [1:   4]) = [  7.00579E+19 0.00069  9.96312E-01 4.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.28780E+16 0.03304  4.67433E-04 0.03301 ];
PU239_FISS                (idx, [1:   4]) = [  2.53296E+16 0.03734  3.59928E-04 0.03733 ];
PU241_FISS                (idx, [1:   4]) = [  2.27181E+15 0.12603  3.23324E-05 0.12598 ];
TH232_CAPT                (idx, [1:   4]) = [  7.52724E+19 0.00078  7.82771E-01 0.00031 ];
U233_CAPT                 (idx, [1:   4]) = [  8.29617E+18 0.00203  8.62755E-02 0.00192 ];
U235_CAPT                 (idx, [1:   4]) = [  7.61165E+15 0.06790  7.91984E-05 0.06790 ];
PU239_CAPT                (idx, [1:   4]) = [  1.61053E+16 0.04556  1.67577E-04 0.04554 ];
PU240_CAPT                (idx, [1:   4]) = [  8.64481E+15 0.06669  8.98759E-05 0.06670 ];
PU241_CAPT                (idx, [1:   4]) = [  6.27636E+14 0.23168  6.46467E-06 0.23168 ];
XE135_CAPT                (idx, [1:   4]) = [  7.01074E+14 0.21934  7.28490E-06 0.21934 ];
SM149_CAPT                (idx, [1:   4]) = [  5.60247E+17 0.00804  5.82694E-03 0.00804 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5000672 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.05421E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5000672 5.01054E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2752927 2.75837E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 2013091 2.01712E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 234654 2.35058E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5000672 5.01054E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -3.53903E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 3.8E-09  2.25000E+09 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.20597E-03 0.0E+00  3.20597E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75600E+20 4.1E-07  1.75600E+20 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03180E+19 3.7E-08  7.03180E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.62062E+19 0.00034  9.22803E+19 0.00035  3.92592E+18 0.00043 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.66524E+20 0.00019  1.62598E+20 0.00020  3.92592E+18 0.00043 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.74306E+20 0.00053  1.74306E+20 0.00053  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.43768E+22 0.00029  8.47093E+21 0.00030  5.59059E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.19517E+18 0.00275 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.74719E+20 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.59877E+22 0.00028 ];
INI_FMASS                 (idx, 1)        =  7.01815E+05 ;
TOT_FMASS                 (idx, 1)        =  7.01725E+05 ;
INI_BURN_FMASS            (idx, 1)        =  7.01815E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  7.01725E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49723E+00 3.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99713E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00738E+00 0.00056  1.00435E+00 0.00055  3.10305E-03 0.01312 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00718E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00757E+00 0.00053 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00718E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05685E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79245E+01 9.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79242E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.46528E-07 0.00161 ];
IMP_EALF                  (idx, [1:   2]) = [  2.46456E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22109E-02 0.01179 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22457E-02 0.00120 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.02391E-03 0.00867  2.53140E-04 0.02810  7.90365E-04 0.01568  5.79583E-04 0.01849  1.16000E-03 0.01361  2.12387E-04 0.02984  2.84372E-05 0.08692 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.09211E-01 0.02454  1.15050E-02 0.01302  3.22861E-02 6.2E-05  1.04709E-01 0.00206  2.94834E-01 0.00021  1.08773E+00 0.01685  2.05397E+00 0.08542 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06523E-03 0.01281  2.60814E-04 0.04285  8.04315E-04 0.02382  5.96803E-04 0.02809  1.16672E-03 0.01990  2.08415E-04 0.04739  2.81620E-05 0.11531 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.09504E-01 0.03486  1.24782E-02 3.1E-05  3.22843E-02 7.0E-05  1.04898E-01 0.00062  2.94735E-01 0.00027  1.24135E+00 0.00039  8.66957E+00 0.02943 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.08729E-04 0.00117  4.08719E-04 0.00117  4.09768E-04 0.01852 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.11682E-04 0.00104  4.11673E-04 0.00104  4.12640E-04 0.01846 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.09063E-03 0.01347  2.63127E-04 0.04376  8.17378E-04 0.02611  5.85942E-04 0.02880  1.17352E-03 0.02141  2.19580E-04 0.04838  3.10749E-05 0.13500 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.18437E-01 0.04153  1.24790E-02 1.5E-05  3.22854E-02 9.1E-05  1.04918E-01 0.00078  2.94760E-01 0.00033  1.24163E+00 0.00049  8.54119E+00 0.04549 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.06287E-04 0.00280  4.06246E-04 0.00280  3.65145E-04 0.04953 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.09220E-04 0.00273  4.09179E-04 0.00274  3.67397E-04 0.04929 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.04771E-03 0.04217  2.09027E-04 0.15957  8.26819E-04 0.08290  5.94567E-04 0.09893  1.18522E-03 0.06697  2.11873E-04 0.14893  2.02012E-05 0.37135 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.86625E-01 0.09891  1.24783E-02 9.0E-05  3.22791E-02 0.00014  1.05039E-01 0.00186  2.94659E-01 0.00068  1.24051E+00 0.00076  7.14179E+00 0.17055 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.03890E-03 0.04117  2.16573E-04 0.15416  8.09139E-04 0.08163  5.90620E-04 0.09554  1.19870E-03 0.06559  2.03298E-04 0.14599  2.05681E-05 0.39251 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.87163E-01 0.09998  1.24783E-02 9.0E-05  3.22789E-02 0.00014  1.05039E-01 0.00186  2.94678E-01 0.00070  1.24051E+00 0.00076  7.14179E+00 0.17055 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.54368E+00 0.04221 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.07884E-04 0.00079 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.10831E-04 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.05760E-03 0.00775 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.49714E+00 0.00774 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.07940E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00861E-05 0.00017  3.00862E-05 0.00017  3.00572E-05 0.00329 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.82646E-04 0.00055  4.82652E-04 0.00055  4.79817E-04 0.00980 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.49658E-01 0.00034  6.49610E-01 0.00034  6.91169E-01 0.01391 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.79730E+01 0.01603 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48801E+02 0.00030  1.71621E+02 0.00038 ];


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
TITLE                     (idx, [1: 56])  = 'MSBR burnup, new thermal scattering data, higher Th rate' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1:122])  = '/home/andrei2/Desktop/git/msr-neutronics/RobertsonMSBR/depletion/tank_for_Pa/only_two_flows/Th=9E-11_U=3.5E-11_Pa=1.25E-10' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 116.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jun 25 09:47:53 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jun 25 11:36:48 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1498402073 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00233E+00  1.01641E+00  9.96608E-01  9.84647E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.33613E-03 0.00118  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98664E-01 1.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.16276E-01 2.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.16357E-01 2.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.46752E+00 0.00026  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48715E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48668E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35697E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.82637E+01 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 5000909 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00018E+04 0.00080 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00018E+04 0.00080 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.04527E+02 ;
RUNNING_TIME              (idx, 1)        =  1.08917E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.91183E-01  3.91183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.04167E-02  2.28333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.07965E+02  6.74287E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.30267E-01  3.48500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  7.88333E-02  3.75000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.08917E+02  1.40969E+03 ];
CPU_USAGE                 (idx, 1)        = 3.71408 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.84536E+00 0.00065 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.91298E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32102.04 ;
ALLOC_MEMSIZE             (idx, 1)        = 5639.58;
MEMSIZE                   (idx, 1)        = 5405.96;
XS_MEMSIZE                (idx, 1)        = 5267.02;
MAT_MEMSIZE               (idx, 1)        = 73.60;
RES_MEMSIZE               (idx, 1)        = 0.26;
MISC_MEMSIZE              (idx, 1)        = 65.08;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 233.61;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 257318 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.89112E+22 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.26946E+09 ;
TOT_SF_RATE               (idx, 1)        =  2.20079E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.85860E+22 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.15543E+09 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.21827E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.09742E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  3.15175E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  7.59542E+13 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.08151E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.83264E+13 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.02411E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.62783E+12 ;
SR90_ACTIVITY             (idx, 1)        =  1.31735E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.34266E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.45692E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.46926E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.08365E+12 ;
CS137_ACTIVITY            (idx, 1)        =  1.25472E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.04440E+23 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.91263E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.13729E+13 ;
BETA_DECAY_SOURCE         (idx, 1)        =  1.98952E+23 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.74486E+16 0.00052  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 14 ;
BURNUP                     (idx, [1:  2])  = [  1.34651E-01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  4.20000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.69281E-01 0.00095 ];
TH232_FISS                (idx, [1:   4]) = [  2.04278E+17 0.01284  2.90747E-03 0.01279 ];
U233_FISS                 (idx, [1:   4]) = [  6.99750E+19 0.00069  9.96119E-01 4.5E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.74749E+16 0.03209  5.33463E-04 0.03209 ];
PU239_FISS                (idx, [1:   4]) = [  2.39974E+16 0.03709  3.41608E-04 0.03709 ];
PU241_FISS                (idx, [1:   4]) = [  2.26043E+15 0.12170  3.21484E-05 0.12193 ];
TH232_CAPT                (idx, [1:   4]) = [  7.53652E+19 0.00076  7.81414E-01 0.00033 ];
U233_CAPT                 (idx, [1:   4]) = [  8.26695E+18 0.00213  8.57114E-02 0.00198 ];
U235_CAPT                 (idx, [1:   4]) = [  8.20884E+15 0.06470  8.50579E-05 0.06459 ];
PU239_CAPT                (idx, [1:   4]) = [  1.45132E+16 0.04902  1.50331E-04 0.04897 ];
PU240_CAPT                (idx, [1:   4]) = [  9.02218E+15 0.06260  9.34829E-05 0.06260 ];
PU241_CAPT                (idx, [1:   4]) = [  1.28856E+15 0.16715  1.33732E-05 0.16718 ];
XE135_CAPT                (idx, [1:   4]) = [  4.56874E+14 0.27407  4.74680E-06 0.27408 ];
SM149_CAPT                (idx, [1:   4]) = [  5.78707E+17 0.00793  6.00031E-03 0.00791 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5000909 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.06847E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5000909 5.01068E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2758283 2.76373E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 2009107 2.01304E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 233519 2.33918E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5000909 5.01068E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -1.86265E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 3.8E-09  2.25000E+09 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.20597E-03 0.0E+00  3.20597E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75599E+20 4.0E-07  1.75599E+20 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03180E+19 3.7E-08  7.03180E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.63738E+19 0.00032  9.24509E+19 0.00033  3.92291E+18 0.00049 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.66692E+20 0.00018  1.62769E+20 0.00019  3.92291E+18 0.00049 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.74486E+20 0.00052  1.74486E+20 0.00052  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.43917E+22 0.00030  8.47551E+21 0.00029  5.59162E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.16421E+18 0.00275 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.74856E+20 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.59926E+22 0.00028 ];
INI_FMASS                 (idx, 1)        =  7.01815E+05 ;
TOT_FMASS                 (idx, 1)        =  7.01718E+05 ;
INI_BURN_FMASS            (idx, 1)        =  7.01815E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  7.01718E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49722E+00 3.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99713E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00545E+00 0.00058  1.00231E+00 0.00056  3.08883E-03 0.01193 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00640E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00651E+00 0.00052 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00640E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05579E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79206E+01 9.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79229E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.47479E-07 0.00161 ];
IMP_EALF                  (idx, [1:   2]) = [  2.46787E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24948E-02 0.01185 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22816E-02 0.00120 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.01351E-03 0.00801  2.53480E-04 0.02922  7.58117E-04 0.01626  5.63731E-04 0.01910  1.18169E-03 0.01263  2.29467E-04 0.02854  2.70323E-05 0.08809 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.17993E-01 0.02322  1.13555E-02 0.01408  3.22846E-02 5.6E-05  1.04775E-01 0.00205  2.94897E-01 0.00020  1.09960E+00 0.01606  2.09019E+00 0.08592 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.09443E-03 0.01217  2.62017E-04 0.04244  7.67113E-04 0.02502  6.06343E-04 0.02881  1.20113E-03 0.01949  2.30440E-04 0.04483  2.73814E-05 0.13178 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.18813E-01 0.03708  1.24785E-02 2.2E-05  3.22816E-02 5.2E-05  1.04939E-01 0.00049  2.94998E-01 0.00031  1.24122E+00 0.00032  9.07559E+00 0.02635 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.09054E-04 0.00114  4.09022E-04 0.00114  4.15710E-04 0.01954 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.11216E-04 0.00098  4.11184E-04 0.00098  4.17789E-04 0.01953 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.07703E-03 0.01233  2.48408E-04 0.04688  7.67947E-04 0.02699  5.83079E-04 0.02892  1.23223E-03 0.02067  2.21615E-04 0.04537  2.37446E-05 0.15106 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.05800E-01 0.03690  1.24785E-02 3.0E-05  3.22819E-02 7.8E-05  1.04984E-01 0.00070  2.94837E-01 0.00029  1.24066E+00 0.00031  8.92903E+00 0.04480 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.10377E-04 0.00279  4.10390E-04 0.00280  3.43087E-04 0.04725 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.12556E-04 0.00275  4.12570E-04 0.00276  3.44784E-04 0.04722 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.94343E-03 0.04219  2.90170E-04 0.13664  7.53855E-04 0.08597  5.26627E-04 0.09536  1.18128E-03 0.06851  1.68847E-04 0.17321  2.26518E-05 0.41979 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.90716E-01 0.10512  1.24764E-02 0.00014  3.22871E-02 0.00028  1.05040E-01 0.00187  2.94888E-01 0.00081  1.24190E+00 0.00044  8.68251E+00 0.11737 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.95685E-03 0.04089  2.86578E-04 0.13762  7.43200E-04 0.08437  5.31964E-04 0.09213  1.19607E-03 0.06773  1.78660E-04 0.16091  2.03835E-05 0.41178 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.87689E-01 0.09058  1.24764E-02 0.00014  3.22871E-02 0.00028  1.05012E-01 0.00178  2.94884E-01 0.00080  1.24190E+00 0.00044  8.68251E+00 0.11737 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.19983E+00 0.04268 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.09096E-04 0.00077 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.11256E-04 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.93964E-03 0.00677 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.18754E+00 0.00681 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.07056E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00741E-05 0.00018  3.00740E-05 0.00018  3.01080E-05 0.00307 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.82156E-04 0.00054  4.82147E-04 0.00054  4.85088E-04 0.01032 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.49112E-01 0.00034  6.49056E-01 0.00034  6.90447E-01 0.01307 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.76651E+01 0.01657 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48668E+02 0.00030  1.71500E+02 0.00036 ];


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
TITLE                     (idx, [1: 56])  = 'MSBR burnup, new thermal scattering data, higher Th rate' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1:122])  = '/home/andrei2/Desktop/git/msr-neutronics/RobertsonMSBR/depletion/tank_for_Pa/only_two_flows/Th=9E-11_U=3.5E-11_Pa=1.25E-10' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 116.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jun 25 09:47:53 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jun 25 11:43:34 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1498402073 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.93126E-01  1.00289E+00  1.00356E+00  1.00042E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.33791E-03 0.00113  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98662E-01 1.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.16260E-01 2.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.16342E-01 2.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.46721E+00 0.00027  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48563E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48517E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35587E+01 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.82426E+01 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 5001027 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00021E+04 0.00080 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00021E+04 0.00080 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.30457E+02 ;
RUNNING_TIME              (idx, 1)        =  1.15678E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.91183E-01  3.91183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.24000E-02  1.98334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.14689E+02  6.72435E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.64900E-01  3.46333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.23333E-02  3.50000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.15678E+02  1.39022E+03 ];
CPU_USAGE                 (idx, 1)        = 3.72116 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.85113E+00 0.00041 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.91546E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32102.04 ;
ALLOC_MEMSIZE             (idx, 1)        = 5639.58;
MEMSIZE                   (idx, 1)        = 5405.96;
XS_MEMSIZE                (idx, 1)        = 5267.02;
MAT_MEMSIZE               (idx, 1)        = 73.60;
RES_MEMSIZE               (idx, 1)        = 0.26;
MISC_MEMSIZE              (idx, 1)        = 65.08;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 233.61;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 257318 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.30932E+22 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.88796E+09 ;
TOT_SF_RATE               (idx, 1)        =  2.51911E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.27670E+22 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.77378E+09 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.22799E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.09887E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  2.92527E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  7.09003E+13 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.85483E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.32639E+13 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.04403E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.63641E+12 ;
SR90_ACTIVITY             (idx, 1)        =  1.41152E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.34357E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.47368E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47020E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.56972E+12 ;
CS137_ACTIVITY            (idx, 1)        =  1.34440E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.67204E+22 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.91454E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.27266E+13 ;
BETA_DECAY_SOURCE         (idx, 1)        =  1.84241E+23 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.74699E+16 0.00052  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 15 ;
BURNUP                     (idx, [1:  2])  = [  1.44269E-01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  4.50000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.68209E-01 0.00094 ];
TH232_FISS                (idx, [1:   4]) = [  2.01562E+17 0.01306  2.86581E-03 0.01307 ];
U233_FISS                 (idx, [1:   4]) = [  7.00683E+19 0.00069  9.96076E-01 4.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  4.45348E+16 0.02827  6.33494E-04 0.02830 ];
PU239_FISS                (idx, [1:   4]) = [  2.24283E+16 0.04115  3.18770E-04 0.04114 ];
PU241_FISS                (idx, [1:   4]) = [  2.10042E+15 0.12354  2.98566E-05 0.12346 ];
TH232_CAPT                (idx, [1:   4]) = [  7.53314E+19 0.00078  7.80136E-01 0.00033 ];
U233_CAPT                 (idx, [1:   4]) = [  8.25939E+18 0.00209  8.55395E-02 0.00202 ];
U235_CAPT                 (idx, [1:   4]) = [  9.64134E+15 0.05831  9.98220E-05 0.05837 ];
PU239_CAPT                (idx, [1:   4]) = [  1.28316E+16 0.05340  1.33047E-04 0.05336 ];
PU240_CAPT                (idx, [1:   4]) = [  8.79623E+15 0.05914  9.09989E-05 0.05904 ];
PU241_CAPT                (idx, [1:   4]) = [  9.38813E+14 0.18741  9.73581E-06 0.18741 ];
XE135_CAPT                (idx, [1:   4]) = [  6.29948E+14 0.24454  6.51988E-06 0.24447 ];
SM149_CAPT                (idx, [1:   4]) = [  5.70747E+17 0.00728  5.91057E-03 0.00725 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5001027 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.04537E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5001027 5.01045E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2758402 2.76363E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 2009551 2.01335E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 233074 2.33477E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5001027 5.01045E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -2.14204E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 3.8E-09  2.25000E+09 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.20597E-03 0.0E+00  3.20597E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75598E+20 4.0E-07  1.75598E+20 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03180E+19 3.8E-08  7.03180E+19 3.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.65049E+19 0.00033  9.25870E+19 0.00035  3.91797E+18 0.00046 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.66823E+20 0.00019  1.62905E+20 0.00020  3.91797E+18 0.00046 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.74699E+20 0.00052  1.74699E+20 0.00052  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.44055E+22 0.00029  8.47781E+21 0.00030  5.59277E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.15817E+18 0.00271 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.74981E+20 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.59963E+22 0.00028 ];
INI_FMASS                 (idx, 1)        =  7.01815E+05 ;
TOT_FMASS                 (idx, 1)        =  7.01711E+05 ;
INI_BURN_FMASS            (idx, 1)        =  7.01815E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  7.01711E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49721E+00 3.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99713E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00565E+00 0.00056  1.00250E+00 0.00054  3.04762E-03 0.01242 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00566E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00529E+00 0.00052 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00566E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05494E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79193E+01 9.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79211E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.47853E-07 0.00176 ];
IMP_EALF                  (idx, [1:   2]) = [  2.47235E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23210E-02 0.01184 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22738E-02 0.00122 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.00367E-03 0.00858  2.63898E-04 0.02830  7.68234E-04 0.01608  5.59305E-04 0.01955  1.16215E-03 0.01302  2.20654E-04 0.03127  2.94312E-05 0.08349 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.24695E-01 0.02572  1.14306E-02 0.01356  3.22858E-02 0.00010  1.04508E-01 0.00288  2.94790E-01 0.00020  1.08701E+00 0.01684  2.27386E+00 0.08125 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04724E-03 0.01174  2.66798E-04 0.04318  7.87468E-04 0.02423  5.59524E-04 0.02742  1.16339E-03 0.01972  2.40378E-04 0.04387  2.96732E-05 0.12361 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.28030E-01 0.03575  1.24789E-02 1.8E-05  3.22832E-02 0.00015  1.04936E-01 0.00058  2.94792E-01 0.00029  1.24097E+00 0.00020  9.05877E+00 0.02526 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.07841E-04 0.00118  4.07838E-04 0.00119  4.11309E-04 0.01996 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.10074E-04 0.00100  4.10071E-04 0.00101  4.13382E-04 0.01990 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02307E-03 0.01277  2.56673E-04 0.04438  7.72103E-04 0.02514  5.73724E-04 0.03083  1.15447E-03 0.02101  2.39441E-04 0.04956  2.66512E-05 0.13285 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.15178E-01 0.03770  1.24789E-02 2.4E-05  3.22822E-02 0.00013  1.04935E-01 0.00077  2.94721E-01 0.00033  1.24074E+00 0.00030  8.68251E+00 0.04560 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.07380E-04 0.00279  4.07321E-04 0.00281  3.60942E-04 0.04543 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.09605E-04 0.00271  4.09544E-04 0.00272  3.62961E-04 0.04544 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.06852E-03 0.04656  2.39385E-04 0.14509  7.50171E-04 0.08710  6.42747E-04 0.10501  1.14484E-03 0.06919  2.73239E-04 0.14246  1.81436E-05 0.52288 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.36544E-01 0.11600  1.24783E-02 8.6E-05  3.22827E-02 0.00018  1.04855E-01 0.00127  2.94583E-01 0.00062  1.24092E+00 0.00060  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.07414E-03 0.04439  2.37168E-04 0.14027  7.44228E-04 0.08389  6.23724E-04 0.10037  1.17730E-03 0.06686  2.71493E-04 0.13716  2.02322E-05 0.52265 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.38687E-01 0.11426  1.24783E-02 8.6E-05  3.22825E-02 0.00018  1.04828E-01 0.00116  2.94576E-01 0.00062  1.24092E+00 0.00060  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.55191E+00 0.04698 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.08140E-04 0.00077 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.10382E-04 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.98365E-03 0.00851 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.31176E+00 0.00849 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.05799E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00676E-05 0.00017  3.00675E-05 0.00017  3.01063E-05 0.00330 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.81397E-04 0.00057  4.81404E-04 0.00057  4.81454E-04 0.01037 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.48533E-01 0.00032  6.48497E-01 0.00033  6.86408E-01 0.01374 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.81741E+01 0.01637 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48517E+02 0.00030  1.71369E+02 0.00041 ];


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
TITLE                     (idx, [1: 56])  = 'MSBR burnup, new thermal scattering data, higher Th rate' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1:122])  = '/home/andrei2/Desktop/git/msr-neutronics/RobertsonMSBR/depletion/tank_for_Pa/only_two_flows/Th=9E-11_U=3.5E-11_Pa=1.25E-10' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 116.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jun 25 09:47:53 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jun 25 11:50:16 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1498402073 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00534E+00  1.00090E+00  9.97838E-01  9.95916E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.33859E-03 0.00115  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98661E-01 1.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.16274E-01 2.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.16355E-01 2.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.46667E+00 0.00026  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48481E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48434E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35488E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.82383E+01 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 5000765 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00015E+04 0.00080 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00015E+04 0.00080 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.56156E+02 ;
RUNNING_TIME              (idx, 1)        =  1.22376E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.91183E-01  3.91183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.44000E-02  2.00000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.21350E+02  6.66110E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.99450E-01  3.45500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.57167E-02  3.38333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.22376E+02  1.38666E+03 ];
CPU_USAGE                 (idx, 1)        = 3.72750 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.85289E+00 0.00029 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.91764E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32102.04 ;
ALLOC_MEMSIZE             (idx, 1)        = 5639.58;
MEMSIZE                   (idx, 1)        = 5405.96;
XS_MEMSIZE                (idx, 1)        = 5267.02;
MAT_MEMSIZE               (idx, 1)        = 73.60;
RES_MEMSIZE               (idx, 1)        = 0.26;
MISC_MEMSIZE              (idx, 1)        = 65.08;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 233.61;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 257318 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.77068E+22 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.53475E+09 ;
TOT_SF_RATE               (idx, 1)        =  2.88517E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.73796E+22 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.42044E+09 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.23703E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.10021E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  2.71558E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  6.62204E+13 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.64496E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.85771E+13 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.06245E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.64337E+12 ;
SR90_ACTIVITY             (idx, 1)        =  1.50568E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.34434E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.48670E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47099E+18 ;
CS134_ACTIVITY            (idx, 1)        =  8.05307E+12 ;
CS137_ACTIVITY            (idx, 1)        =  1.43408E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.95732E+22 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.91623E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.41522E+13 ;
BETA_DECAY_SOURCE         (idx, 1)        =  1.70621E+23 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.74727E+16 0.00054  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 16 ;
BURNUP                     (idx, [1:  2])  = [  1.53887E-01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  4.80000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.66447E-01 0.00098 ];
TH232_FISS                (idx, [1:   4]) = [  2.03136E+17 0.01305  2.88503E-03 0.01296 ];
U233_FISS                 (idx, [1:   4]) = [  7.00937E+19 0.00070  9.95979E-01 4.5E-05 ];
U235_FISS                 (idx, [1:   4]) = [  5.02231E+16 0.02552  7.13327E-04 0.02549 ];
PU239_FISS                (idx, [1:   4]) = [  2.09931E+16 0.04013  2.98188E-04 0.04004 ];
PU241_FISS                (idx, [1:   4]) = [  2.72422E+15 0.11041  3.86846E-05 0.11029 ];
TH232_CAPT                (idx, [1:   4]) = [  7.51897E+19 0.00081  7.78585E-01 0.00032 ];
U233_CAPT                 (idx, [1:   4]) = [  8.26566E+18 0.00199  8.56015E-02 0.00198 ];
U235_CAPT                 (idx, [1:   4]) = [  1.02827E+16 0.05992  1.06392E-04 0.05995 ];
PU239_CAPT                (idx, [1:   4]) = [  1.22118E+16 0.05140  1.26426E-04 0.05136 ];
PU240_CAPT                (idx, [1:   4]) = [  9.30312E+15 0.06003  9.64184E-05 0.06013 ];
PU241_CAPT                (idx, [1:   4]) = [  9.37838E+14 0.20177  9.76899E-06 0.20141 ];
XE135_CAPT                (idx, [1:   4]) = [  4.19820E+14 0.30888  4.31912E-06 0.30834 ];
SM149_CAPT                (idx, [1:   4]) = [  5.83807E+17 0.00777  6.04668E-03 0.00779 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5000765 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.04680E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5000765 5.01047E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2758025 2.76346E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 2010107 2.01396E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 232633 2.33049E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5000765 5.01047E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -6.51926E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 3.8E-09  2.25000E+09 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.20597E-03 0.0E+00  3.20597E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75598E+20 3.8E-07  1.75598E+20 3.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03179E+19 3.9E-08  7.03179E+19 3.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.65504E+19 0.00031  9.26357E+19 0.00032  3.91470E+18 0.00046 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.66868E+20 0.00018  1.62954E+20 0.00018  3.91470E+18 0.00046 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.74727E+20 0.00054  1.74727E+20 0.00054  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.43815E+22 0.00030  8.47046E+21 0.00031  5.59110E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.14512E+18 0.00280 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.75013E+20 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.59858E+22 0.00028 ];
INI_FMASS                 (idx, 1)        =  7.01815E+05 ;
TOT_FMASS                 (idx, 1)        =  7.01704E+05 ;
INI_BURN_FMASS            (idx, 1)        =  7.01815E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  7.01704E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49720E+00 3.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99713E+02 3.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00576E+00 0.00057  1.00275E+00 0.00056  3.09564E-03 0.01232 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00547E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00513E+00 0.00054 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00547E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05465E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79203E+01 9.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79198E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.47573E-07 0.00170 ];
IMP_EALF                  (idx, [1:   2]) = [  2.47543E-07 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24364E-02 0.01193 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22889E-02 0.00123 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.02094E-03 0.00813  2.58580E-04 0.02717  7.89263E-04 0.01580  5.71071E-04 0.01786  1.14727E-03 0.01352  2.24638E-04 0.02998  3.01256E-05 0.08137 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.25146E-01 0.02492  1.15306E-02 0.01284  3.22852E-02 6.1E-05  1.04476E-01 0.00287  2.94776E-01 0.00018  1.10980E+00 0.01542  2.35388E+00 0.07917 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.07335E-03 0.01227  2.76083E-04 0.04024  8.02234E-04 0.02243  5.70777E-04 0.02717  1.15143E-03 0.02117  2.36738E-04 0.04339  3.60893E-05 0.12979 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.36670E-01 0.03994  1.24790E-02 1.5E-05  3.22815E-02 5.7E-05  1.04908E-01 0.00055  2.94817E-01 0.00028  1.24128E+00 0.00026  9.05171E+00 0.02496 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.07542E-04 0.00119  4.07526E-04 0.00119  4.09617E-04 0.01868 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.09830E-04 0.00108  4.09815E-04 0.00108  4.11709E-04 0.01865 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.07451E-03 0.01259  2.67807E-04 0.04360  7.98479E-04 0.02491  5.60525E-04 0.03064  1.17451E-03 0.02158  2.39161E-04 0.04366  3.40246E-05 0.11713 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.35823E-01 0.03865  1.24788E-02 2.5E-05  3.22890E-02 0.00014  1.04892E-01 0.00065  2.94693E-01 0.00027  1.24114E+00 0.00038  9.18842E+00 0.03310 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.05484E-04 0.00265  4.05395E-04 0.00265  3.50218E-04 0.04809 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.07768E-04 0.00262  4.07679E-04 0.00262  3.52220E-04 0.04803 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.89102E-03 0.04037  2.74079E-04 0.14060  7.55325E-04 0.08294  4.91078E-04 0.10550  1.13868E-03 0.06663  2.21291E-04 0.14800  1.05699E-05 0.57657 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.73108E-01 0.07385  1.24784E-02 7.7E-05  3.22869E-02 0.00026  1.05014E-01 0.00201  2.94336E-01 0.00040  1.24059E+00 0.00073  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.89940E-03 0.03947  2.87321E-04 0.13554  7.54815E-04 0.08107  4.97734E-04 0.10247  1.13215E-03 0.06427  2.17617E-04 0.14667  9.77037E-06 0.56361 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.68898E-01 0.07154  1.24784E-02 7.7E-05  3.22872E-02 0.00026  1.05014E-01 0.00201  2.94370E-01 0.00045  1.24059E+00 0.00073  1.02232E+01 5.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.16258E+00 0.04054 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.06660E-04 0.00080 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.08933E-04 0.00054 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.99344E-03 0.00772 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.36272E+00 0.00774 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.05045E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00762E-05 0.00017  3.00761E-05 0.00017  3.01171E-05 0.00325 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.80838E-04 0.00057  4.80832E-04 0.00057  4.81525E-04 0.00999 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.48241E-01 0.00034  6.48195E-01 0.00035  6.87260E-01 0.01328 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.80713E+01 0.01745 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48434E+02 0.00031  1.71341E+02 0.00040 ];


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
TITLE                     (idx, [1: 56])  = 'MSBR burnup, new thermal scattering data, higher Th rate' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1:122])  = '/home/andrei2/Desktop/git/msr-neutronics/RobertsonMSBR/depletion/tank_for_Pa/only_two_flows/Th=9E-11_U=3.5E-11_Pa=1.25E-10' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 116.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jun 25 09:47:53 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jun 25 11:57:01 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1498402073 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.98404E-01  1.01878E+00  9.87961E-01  9.94857E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.33582E-03 0.00111  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98664E-01 1.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.16241E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.16322E-01 2.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.46852E+00 0.00027  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48410E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48363E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35482E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.82272E+01 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 5000855 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00017E+04 0.00082 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00017E+04 0.00082 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.82058E+02 ;
RUNNING_TIME              (idx, 1)        =  1.29126E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.91183E-01  3.91183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.68000E-02  2.40000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.28064E+02  6.71313E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.34117E-01  3.46667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.92333E-02  3.51667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.29126E+02  1.37498E+03 ];
CPU_USAGE                 (idx, 1)        = 3.73324 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.85292E+00 0.00026 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.91969E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32102.04 ;
ALLOC_MEMSIZE             (idx, 1)        = 5639.58;
MEMSIZE                   (idx, 1)        = 5405.96;
XS_MEMSIZE                (idx, 1)        = 5267.02;
MAT_MEMSIZE               (idx, 1)        = 73.60;
RES_MEMSIZE               (idx, 1)        = 0.26;
MISC_MEMSIZE              (idx, 1)        = 65.08;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 233.61;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 257318 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.27192E+22 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.20747E+09 ;
TOT_SF_RATE               (idx, 1)        =  3.30311E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.23919E+22 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.09331E+09 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.23821E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.09869E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  2.52133E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  6.18737E+13 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.45066E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.42379E+13 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.06691E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.63584E+12 ;
SR90_ACTIVITY             (idx, 1)        =  1.59971E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.34261E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.49620E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.46916E+18 ;
CS134_ACTIVITY            (idx, 1)        =  8.53303E+12 ;
CS137_ACTIVITY            (idx, 1)        =  1.52364E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.29555E+22 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.90741E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.56475E+13 ;
BETA_DECAY_SOURCE         (idx, 1)        =  1.58010E+23 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.74991E+16 0.00052  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 17 ;
BURNUP                     (idx, [1:  2])  = [  1.63505E-01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  5.10000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.70869E-01 0.00097 ];
TH232_FISS                (idx, [1:   4]) = [  1.98111E+17 0.01384  2.82067E-03 0.01378 ];
U233_FISS                 (idx, [1:   4]) = [  6.99324E+19 0.00071  9.95989E-01 4.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  5.50913E+16 0.02582  7.84767E-04 0.02575 ];
PU239_FISS                (idx, [1:   4]) = [  1.99554E+16 0.03936  2.83965E-04 0.03933 ];
PU241_FISS                (idx, [1:   4]) = [  2.77592E+15 0.11664  3.95329E-05 0.11679 ];
TH232_CAPT                (idx, [1:   4]) = [  7.53508E+19 0.00078  7.77166E-01 0.00033 ];
U233_CAPT                 (idx, [1:   4]) = [  8.28200E+18 0.00210  8.54219E-02 0.00200 ];
U235_CAPT                 (idx, [1:   4]) = [  1.16934E+16 0.05170  1.20630E-04 0.05167 ];
PU239_CAPT                (idx, [1:   4]) = [  1.03790E+16 0.05444  1.07233E-04 0.05451 ];
PU240_CAPT                (idx, [1:   4]) = [  8.71864E+15 0.06349  8.99272E-05 0.06351 ];
PU241_CAPT                (idx, [1:   4]) = [  1.23273E+15 0.16321  1.26634E-05 0.16320 ];
XE135_CAPT                (idx, [1:   4]) = [  4.59814E+14 0.27405  4.75028E-06 0.27405 ];
SM149_CAPT                (idx, [1:   4]) = [  5.85071E+17 0.00799  6.03478E-03 0.00796 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5000855 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.05992E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5000855 5.01060E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2764952 2.77026E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 2002284 2.00625E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 233619 2.34085E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5000855 5.01060E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -3.25963E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 3.8E-09  2.25000E+09 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.20597E-03 0.0E+00  3.20597E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75597E+20 4.0E-07  1.75597E+20 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03179E+19 3.9E-08  7.03179E+19 3.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.68669E+19 0.00031  9.29498E+19 0.00033  3.91718E+18 0.00047 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.67185E+20 0.00018  1.63268E+20 0.00019  3.91718E+18 0.00047 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.74991E+20 0.00052  1.74991E+20 0.00052  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.44477E+22 0.00030  8.48085E+21 0.00029  5.59668E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.19357E+18 0.00267 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.75378E+20 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.60134E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.01815E+05 ;
TOT_FMASS                 (idx, 1)        =  7.01697E+05 ;
INI_BURN_FMASS            (idx, 1)        =  7.01815E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  7.01697E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49719E+00 3.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99713E+02 3.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00187E+00 0.00057  9.98936E-01 0.00055  3.06438E-03 0.01302 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00337E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00359E+00 0.00052 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00337E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05265E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79199E+01 9.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79198E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.47686E-07 0.00176 ];
IMP_EALF                  (idx, [1:   2]) = [  2.47536E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22291E-02 0.01248 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22893E-02 0.00125 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.05035E-03 0.00839  2.56178E-04 0.02762  7.81014E-04 0.01646  5.52321E-04 0.01859  1.20438E-03 0.01316  2.26441E-04 0.03132  3.00078E-05 0.08253 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.24584E-01 0.02388  1.14552E-02 0.01338  3.22839E-02 5.9E-05  1.04468E-01 0.00287  2.94787E-01 0.00019  1.11452E+00 0.01509  2.32885E+00 0.07981 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.10518E-03 0.01259  2.44255E-04 0.04036  8.06976E-04 0.02492  5.68891E-04 0.02912  1.22310E-03 0.01954  2.31396E-04 0.04669  3.05571E-05 0.11634 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.26061E-01 0.03299  1.24785E-02 2.6E-05  3.22891E-02 0.00010  1.04882E-01 0.00054  2.94734E-01 0.00023  1.24139E+00 0.00038  9.13923E+00 0.02356 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.09591E-04 0.00125  4.09573E-04 0.00124  4.14562E-04 0.01955 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.10276E-04 0.00105  4.10257E-04 0.00104  4.15294E-04 0.01951 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04639E-03 0.01331  2.41731E-04 0.04545  8.00825E-04 0.02543  5.53853E-04 0.03024  1.20366E-03 0.02050  2.19145E-04 0.05012  2.71758E-05 0.13071 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.17298E-01 0.03931  1.24785E-02 3.7E-05  3.22843E-02 8.9E-05  1.04865E-01 0.00059  2.94869E-01 0.00031  1.24187E+00 0.00046  8.87076E+00 0.04109 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.11020E-04 0.00278  4.10966E-04 0.00279  3.39974E-04 0.05160 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.11740E-04 0.00275  4.11685E-04 0.00276  3.40643E-04 0.05169 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.02091E-03 0.04500  2.71322E-04 0.14109  8.01928E-04 0.08375  5.05975E-04 0.10475  1.16205E-03 0.07009  2.12597E-04 0.14342  6.70401E-05 0.31244 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.22906E-01 0.13636  1.24794E-02 0.0E+00  3.22918E-02 0.00030  1.04697E-01 0.00047  2.94871E-01 0.00083  1.24113E+00 0.00057  9.65522E+00 0.04834 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.03338E-03 0.04347  2.67974E-04 0.14314  8.03280E-04 0.08093  5.17999E-04 0.10027  1.16749E-03 0.06831  2.07739E-04 0.13738  6.88946E-05 0.29897 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.25657E-01 0.13518  1.24794E-02 0.0E+00  3.22918E-02 0.00030  1.04710E-01 0.00056  2.94872E-01 0.00083  1.24105E+00 0.00058  9.65522E+00 0.04834 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.38393E+00 0.04505 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.09339E-04 0.00075 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.10038E-04 0.00051 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07526E-03 0.00929 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.51417E+00 0.00932 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.04898E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00687E-05 0.00018  3.00696E-05 0.00018  2.97712E-05 0.00321 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.81192E-04 0.00054  4.81169E-04 0.00054  4.87465E-04 0.01015 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.47430E-01 0.00033  6.47405E-01 0.00033  6.78926E-01 0.01319 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.79952E+01 0.01772 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48363E+02 0.00029  1.71297E+02 0.00040 ];


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
TITLE                     (idx, [1: 56])  = 'MSBR burnup, new thermal scattering data, higher Th rate' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1:122])  = '/home/andrei2/Desktop/git/msr-neutronics/RobertsonMSBR/depletion/tank_for_Pa/only_two_flows/Th=9E-11_U=3.5E-11_Pa=1.25E-10' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 116.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jun 25 09:47:53 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jun 25 12:03:45 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1498402073 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.98410E-01  9.94527E-01  1.00334E+00  1.00372E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.33474E-03 0.00113  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98665E-01 1.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.16243E-01 2.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.16324E-01 2.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.46654E+00 0.00027  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48377E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48331E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35449E+01 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.82232E+01 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 5000815 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00016E+04 0.00079 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00016E+04 0.00079 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.07855E+02 ;
RUNNING_TIME              (idx, 1)        =  1.35858E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.91183E-01  3.91183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.88167E-02  2.01667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.34759E+02  6.69537E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.68800E-01  3.46833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.27333E-02  3.50000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.35858E+02  1.38458E+03 ];
CPU_USAGE                 (idx, 1)        = 3.73813 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.84969E+00 0.00047 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.92151E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32102.04 ;
ALLOC_MEMSIZE             (idx, 1)        = 5639.58;
MEMSIZE                   (idx, 1)        = 5405.96;
XS_MEMSIZE                (idx, 1)        = 5267.02;
MAT_MEMSIZE               (idx, 1)        = 73.60;
RES_MEMSIZE               (idx, 1)        = 0.26;
MISC_MEMSIZE              (idx, 1)        = 65.08;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 233.61;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 257318 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.81025E+22 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.90474E+09 ;
TOT_SF_RATE               (idx, 1)        =  3.77819E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.77745E+22 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.79047E+09 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.24593E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.09981E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  2.34161E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  5.78604E+13 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.27078E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.02207E+13 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.08249E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.63977E+12 ;
SR90_ACTIVITY             (idx, 1)        =  1.69373E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.34195E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.50347E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.46846E+18 ;
CS134_ACTIVITY            (idx, 1)        =  9.01017E+12 ;
CS137_ACTIVITY            (idx, 1)        =  1.61318E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.68295E+22 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.90893E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.72117E+13 ;
BETA_DECAY_SOURCE         (idx, 1)        =  1.46337E+23 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.75118E+16 0.00052  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 18 ;
BURNUP                     (idx, [1:  2])  = [  1.73123E-01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  5.40000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.68653E-01 0.00098 ];
TH232_FISS                (idx, [1:   4]) = [  1.98753E+17 0.01352  2.82507E-03 0.01350 ];
U233_FISS                 (idx, [1:   4]) = [  7.00589E+19 0.00069  9.95879E-01 4.7E-05 ];
U235_FISS                 (idx, [1:   4]) = [  6.38555E+16 0.02479  9.07772E-04 0.02476 ];
PU239_FISS                (idx, [1:   4]) = [  1.84487E+16 0.04472  2.62104E-04 0.04472 ];
PU241_FISS                (idx, [1:   4]) = [  3.32970E+15 0.10709  4.72531E-05 0.10695 ];
TH232_CAPT                (idx, [1:   4]) = [  7.52388E+19 0.00079  7.76066E-01 0.00034 ];
U233_CAPT                 (idx, [1:   4]) = [  8.24430E+18 0.00209  8.50422E-02 0.00202 ];
U235_CAPT                 (idx, [1:   4]) = [  1.27795E+16 0.05039  1.31854E-04 0.05038 ];
PU239_CAPT                (idx, [1:   4]) = [  1.10358E+16 0.05689  1.13807E-04 0.05687 ];
PU240_CAPT                (idx, [1:   4]) = [  8.90016E+15 0.06461  9.17820E-05 0.06454 ];
PU241_CAPT                (idx, [1:   4]) = [  1.16159E+15 0.16844  1.19571E-05 0.16845 ];
XE135_CAPT                (idx, [1:   4]) = [  5.67211E+14 0.24626  5.79273E-06 0.24626 ];
SM149_CAPT                (idx, [1:   4]) = [  5.91707E+17 0.00797  6.10420E-03 0.00798 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5000815 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.05823E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5000815 5.01058E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2762632 2.76805E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 2004746 2.00867E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 233437 2.33862E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5000815 5.01058E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -6.98492E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 3.8E-09  2.25000E+09 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.20597E-03 0.0E+00  3.20597E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75596E+20 3.7E-07  1.75596E+20 3.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03178E+19 3.9E-08  7.03178E+19 3.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.70469E+19 0.00033  9.31258E+19 0.00034  3.92113E+18 0.00045 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.67365E+20 0.00019  1.63444E+20 0.00019  3.92113E+18 0.00045 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.75118E+20 0.00052  1.75118E+20 0.00052  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.44830E+22 0.00029  8.48608E+21 0.00030  5.59969E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.19173E+18 0.00276 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.75556E+20 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.60268E+22 0.00027 ];
INI_FMASS                 (idx, 1)        =  7.01815E+05 ;
TOT_FMASS                 (idx, 1)        =  7.01690E+05 ;
INI_BURN_FMASS            (idx, 1)        =  7.01815E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  7.01690E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49718E+00 3.5E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99713E+02 3.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00359E+00 0.00058  1.00016E+00 0.00057  3.03764E-03 0.01302 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00236E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00286E+00 0.00051 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00236E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05152E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79204E+01 9.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79200E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.47561E-07 0.00167 ];
IMP_EALF                  (idx, [1:   2]) = [  2.47487E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21706E-02 0.01182 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23224E-02 0.00120 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.02244E-03 0.00830  2.62798E-04 0.02737  7.78027E-04 0.01690  5.75717E-04 0.01850  1.15964E-03 0.01312  2.18942E-04 0.03035  2.73225E-05 0.08434 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.09538E-01 0.02288  1.18060E-02 0.01070  3.22200E-02 0.00200  1.04686E-01 0.00204  2.94765E-01 0.00017  1.09259E+00 0.01653  2.05457E+00 0.08506 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06133E-03 0.01238  2.57910E-04 0.04040  8.13310E-04 0.02457  5.71715E-04 0.02791  1.18393E-03 0.01956  2.07540E-04 0.04691  2.69215E-05 0.11775 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.01403E-01 0.03173  1.24794E-02 6.5E-05  3.22857E-02 8.4E-05  1.04939E-01 0.00058  2.94869E-01 0.00031  1.24182E+00 0.00043  8.45268E+00 0.03214 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.08526E-04 0.00121  4.08547E-04 0.00121  4.05100E-04 0.01970 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.09922E-04 0.00107  4.09945E-04 0.00107  4.06361E-04 0.01965 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02961E-03 0.01332  2.62618E-04 0.04463  7.99776E-04 0.02582  5.74858E-04 0.02947  1.15343E-03 0.02100  2.13284E-04 0.05138  2.56416E-05 0.14126 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.96237E-01 0.03725  1.24787E-02 2.6E-05  3.22896E-02 0.00015  1.04972E-01 0.00078  2.94808E-01 0.00031  1.24056E+00 0.00042  8.52908E+00 0.04971 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.07616E-04 0.00288  4.07743E-04 0.00287  3.39855E-04 0.05171 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.08993E-04 0.00279  4.09120E-04 0.00278  3.41108E-04 0.05169 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.16530E-03 0.04354  2.15486E-04 0.14827  8.43224E-04 0.08227  5.76926E-04 0.10403  1.21772E-03 0.07267  2.75774E-04 0.16860  3.61697E-05 0.33590 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.74780E-01 0.14315  1.24794E-02 0.0E+00  3.22907E-02 0.00030  1.04676E-01 0.00028  2.94852E-01 0.00083  1.24114E+00 0.00173  8.96264E+00 0.09435 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.16831E-03 0.04251  2.24239E-04 0.14245  8.37028E-04 0.08098  5.79972E-04 0.10030  1.21543E-03 0.07099  2.71890E-04 0.16642  3.97544E-05 0.32485 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.79924E-01 0.14328  1.24794E-02 0.0E+00  3.22903E-02 0.00029  1.04679E-01 0.00029  2.94871E-01 0.00084  1.24114E+00 0.00173  8.96264E+00 0.09435 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.79985E+00 0.04400 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.08662E-04 0.00082 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.10056E-04 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07671E-03 0.00749 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.53015E+00 0.00750 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.04802E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00659E-05 0.00019  3.00658E-05 0.00019  3.00775E-05 0.00299 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.81271E-04 0.00056  4.81278E-04 0.00056  4.80297E-04 0.01008 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.47186E-01 0.00035  6.47155E-01 0.00035  6.85027E-01 0.01485 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.79923E+01 0.01708 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48331E+02 0.00030  1.71397E+02 0.00040 ];


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
TITLE                     (idx, [1: 56])  = 'MSBR burnup, new thermal scattering data, higher Th rate' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1:122])  = '/home/andrei2/Desktop/git/msr-neutronics/RobertsonMSBR/depletion/tank_for_Pa/only_two_flows/Th=9E-11_U=3.5E-11_Pa=1.25E-10' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 116.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jun 25 09:47:53 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jun 25 12:10:29 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1498402073 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.96513E-01  9.72579E-01  1.01783E+00  1.01307E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.33773E-03 0.00111  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98662E-01 1.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.16229E-01 2.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.16310E-01 2.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.46814E+00 0.00026  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48292E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48245E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35395E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.82157E+01 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 5000584 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00012E+04 0.00080 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00012E+04 0.00080 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.33735E+02 ;
RUNNING_TIME              (idx, 1)        =  1.42603E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.91183E-01  3.91183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.12833E-02  2.46667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.41466E+02  6.70737E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.03550E-01  3.47500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.63000E-02  3.56667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.42603E+02  1.38140E+03 ];
CPU_USAGE                 (idx, 1)        = 3.74281 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.85296E+00 0.00034 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.92317E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32102.04 ;
ALLOC_MEMSIZE             (idx, 1)        = 5639.58;
MEMSIZE                   (idx, 1)        = 5405.96;
XS_MEMSIZE                (idx, 1)        = 5267.02;
MAT_MEMSIZE               (idx, 1)        = 73.60;
RES_MEMSIZE               (idx, 1)        = 0.26;
MISC_MEMSIZE              (idx, 1)        = 65.08;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 233.61;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 257318 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.38283E+22 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.62447E+09 ;
TOT_SF_RATE               (idx, 1)        =  4.31540E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.34996E+22 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.51009E+09 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.25328E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.10087E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  2.17522E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  5.41449E+13 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.10424E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.65015E+13 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.09765E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.64337E+12 ;
SR90_ACTIVITY             (idx, 1)        =  1.78775E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.34182E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.50913E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.46833E+18 ;
CS134_ACTIVITY            (idx, 1)        =  9.48455E+12 ;
CS137_ACTIVITY            (idx, 1)        =  1.70273E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.11579E+22 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.91055E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.88440E+13 ;
BETA_DECAY_SOURCE         (idx, 1)        =  1.35529E+23 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.75501E+16 0.00052  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 19 ;
BURNUP                     (idx, [1:  2])  = [  1.82740E-01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  5.70000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.71748E-01 0.00094 ];
TH232_FISS                (idx, [1:   4]) = [  1.97701E+17 0.01335  2.80970E-03 0.01326 ];
U233_FISS                 (idx, [1:   4]) = [  7.00347E+19 0.00065  9.95831E-01 4.5E-05 ];
U235_FISS                 (idx, [1:   4]) = [  6.88909E+16 0.02221  9.79167E-04 0.02217 ];
PU239_FISS                (idx, [1:   4]) = [  1.73633E+16 0.04668  2.46897E-04 0.04665 ];
PU240_FISS                (idx, [1:   4]) = [  7.29283E+13 0.70640  1.03420E-06 0.70651 ];
PU241_FISS                (idx, [1:   4]) = [  3.09803E+15 0.10481  4.41052E-05 0.10476 ];
TH232_CAPT                (idx, [1:   4]) = [  7.54363E+19 0.00079  7.75010E-01 0.00032 ];
U233_CAPT                 (idx, [1:   4]) = [  8.25780E+18 0.00205  8.48406E-02 0.00195 ];
U235_CAPT                 (idx, [1:   4]) = [  1.41806E+16 0.05203  1.45641E-04 0.05199 ];
PU239_CAPT                (idx, [1:   4]) = [  9.92632E+15 0.05794  1.01994E-04 0.05794 ];
PU240_CAPT                (idx, [1:   4]) = [  9.35970E+15 0.06296  9.62646E-05 0.06308 ];
PU241_CAPT                (idx, [1:   4]) = [  1.47370E+15 0.14786  1.51399E-05 0.14786 ];
XE135_CAPT                (idx, [1:   4]) = [  5.62695E+14 0.24625  5.77564E-06 0.24624 ];
SM149_CAPT                (idx, [1:   4]) = [  5.92984E+17 0.00804  6.09326E-03 0.00805 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5000584 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.04172E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5000584 5.01042E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2767608 2.77303E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1999730 2.00371E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 233246 2.33675E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5000584 5.01042E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -3.72529E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 3.8E-09  2.25000E+09 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.20597E-03 0.0E+00  3.20597E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75595E+20 4.1E-07  1.75595E+20 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03178E+19 3.9E-08  7.03178E+19 3.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.72861E+19 0.00033  9.33633E+19 0.00035  3.92275E+18 0.00045 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.67604E+20 0.00019  1.63681E+20 0.00020  3.92275E+18 0.00045 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.75501E+20 0.00052  1.75501E+20 0.00052  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.45871E+22 0.00029  8.49820E+21 0.00029  5.60889E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.20320E+18 0.00260 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.75807E+20 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.60676E+22 0.00028 ];
INI_FMASS                 (idx, 1)        =  7.01815E+05 ;
TOT_FMASS                 (idx, 1)        =  7.01683E+05 ;
INI_BURN_FMASS            (idx, 1)        =  7.01815E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  7.01683E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49717E+00 3.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99713E+02 3.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00055E+00 0.00056  9.97617E-01 0.00055  3.10465E-03 0.01316 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00092E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00067E+00 0.00052 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00092E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05001E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79196E+01 9.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79187E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.47755E-07 0.00168 ];
IMP_EALF                  (idx, [1:   2]) = [  2.47833E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22133E-02 0.01235 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23438E-02 0.00128 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.03292E-03 0.00828  2.56543E-04 0.02824  7.90322E-04 0.01666  5.49066E-04 0.01888  1.17919E-03 0.01337  2.28214E-04 0.03040  2.95795E-05 0.08488 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.23774E-01 0.02545  1.13807E-02 0.01391  3.22869E-02 6.4E-05  1.04711E-01 0.00205  2.94842E-01 0.00020  1.10985E+00 0.01542  2.22446E+00 0.08198 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04237E-03 0.01281  2.47791E-04 0.04427  7.92221E-04 0.02552  5.39127E-04 0.02854  1.19725E-03 0.02036  2.30248E-04 0.04508  3.57291E-05 0.12857 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.44623E-01 0.04056  1.24788E-02 2.0E-05  3.22852E-02 8.0E-05  1.04898E-01 0.00046  2.94885E-01 0.00029  1.24128E+00 0.00031  8.89763E+00 0.02721 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.10068E-04 0.00113  4.10028E-04 0.00113  4.17193E-04 0.02015 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.10233E-04 0.00101  4.10193E-04 0.00101  4.17350E-04 0.02014 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.10327E-03 0.01371  2.65394E-04 0.03973  8.20357E-04 0.02514  5.46692E-04 0.02912  1.21241E-03 0.02159  2.31329E-04 0.04864  2.70923E-05 0.13977 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.16991E-01 0.03929  1.24787E-02 2.8E-05  3.22830E-02 8.6E-05  1.04928E-01 0.00067  2.94663E-01 0.00027  1.24125E+00 0.00049  8.99972E+00 0.04011 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.10826E-04 0.00291  4.10837E-04 0.00291  3.49882E-04 0.05128 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.10943E-04 0.00278  4.10952E-04 0.00278  3.50288E-04 0.05132 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.26344E-03 0.04166  2.31484E-04 0.15511  8.59654E-04 0.08568  5.65516E-04 0.10749  1.34202E-03 0.06450  2.26786E-04 0.16292  3.79854E-05 0.34569 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.85446E-01 0.13825  1.24782E-02 9.2E-05  3.22778E-02 0.00018  1.05090E-01 0.00202  2.94952E-01 0.00088  1.24194E+00 0.00040  9.59294E+00 0.06570 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.27658E-03 0.04094  2.37318E-04 0.15425  8.80710E-04 0.08314  5.77310E-04 0.10225  1.32265E-03 0.06405  2.20120E-04 0.15526  3.84789E-05 0.33472 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.83598E-01 0.13609  1.24782E-02 9.2E-05  3.22778E-02 0.00018  1.05094E-01 0.00202  2.94972E-01 0.00088  1.24194E+00 0.00040  9.59294E+00 0.06570 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.97501E+00 0.04173 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.10391E-04 0.00076 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.10554E-04 0.00055 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.10468E-03 0.00700 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.56846E+00 0.00709 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.03993E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00705E-05 0.00017  3.00709E-05 0.00017  2.99425E-05 0.00314 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.80887E-04 0.00056  4.80876E-04 0.00056  4.83992E-04 0.01035 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.46679E-01 0.00034  6.46662E-01 0.00034  6.78101E-01 0.01474 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.81662E+01 0.01745 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48245E+02 0.00030  1.71281E+02 0.00038 ];


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
TITLE                     (idx, [1: 56])  = 'MSBR burnup, new thermal scattering data, higher Th rate' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1:122])  = '/home/andrei2/Desktop/git/msr-neutronics/RobertsonMSBR/depletion/tank_for_Pa/only_two_flows/Th=9E-11_U=3.5E-11_Pa=1.25E-10' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 116.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jun 25 09:47:53 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jun 25 12:17:14 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1498402073 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.94071E-01  1.01879E+00  9.94168E-01  9.92972E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.33729E-03 0.00111  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98663E-01 1.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.16178E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.16259E-01 2.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.46810E+00 0.00027  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48239E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48193E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35437E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.82122E+01 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 5000563 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00011E+04 0.00079 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00011E+04 0.00079 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.59525E+02 ;
RUNNING_TIME              (idx, 1)        =  1.49337E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.91183E-01  3.91183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.41333E-02  2.85000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.48163E+02  6.69642E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.38467E-01  3.49167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.99333E-02  3.63334E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.49337E+02  1.38370E+03 ];
CPU_USAGE                 (idx, 1)        = 3.74673 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.84598E+00 0.00062 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.92465E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32102.04 ;
ALLOC_MEMSIZE             (idx, 1)        = 5639.58;
MEMSIZE                   (idx, 1)        = 5405.96;
XS_MEMSIZE                (idx, 1)        = 5267.02;
MAT_MEMSIZE               (idx, 1)        = 73.60;
RES_MEMSIZE               (idx, 1)        = 0.26;
MISC_MEMSIZE              (idx, 1)        = 65.08;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 233.61;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 257318 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.98713E+22 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.36500E+09 ;
TOT_SF_RATE               (idx, 1)        =  4.91815E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.95418E+22 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.25052E+09 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.26022E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.10186E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  2.02119E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  5.07049E+13 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.95006E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.30583E+13 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.11241E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.64667E+12 ;
SR90_ACTIVITY             (idx, 1)        =  1.88176E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.34197E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.51355E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.46847E+18 ;
CS134_ACTIVITY            (idx, 1)        =  9.95622E+12 ;
CS137_ACTIVITY            (idx, 1)        =  1.79227E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.59071E+22 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.91212E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.05428E+13 ;
BETA_DECAY_SOURCE         (idx, 1)        =  1.25523E+23 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.75605E+16 0.00050  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 20 ;
BURNUP                     (idx, [1:  2])  = [  1.92358E-01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  6.00000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.72248E-01 0.00093 ];
TH232_FISS                (idx, [1:   4]) = [  1.98282E+17 0.01392  2.82148E-03 0.01389 ];
U233_FISS                 (idx, [1:   4]) = [  6.99671E+19 0.00068  9.95668E-01 4.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  8.09155E+16 0.02107  1.15132E-03 0.02106 ];
PU239_FISS                (idx, [1:   4]) = [  1.50897E+16 0.04556  2.14656E-04 0.04559 ];
PU241_FISS                (idx, [1:   4]) = [  3.69464E+15 0.09768  5.25877E-05 0.09768 ];
TH232_CAPT                (idx, [1:   4]) = [  7.54025E+19 0.00077  7.73400E-01 0.00032 ];
U233_CAPT                 (idx, [1:   4]) = [  8.29015E+18 0.00205  8.50353E-02 0.00198 ];
U235_CAPT                 (idx, [1:   4]) = [  1.63061E+16 0.04529  1.67398E-04 0.04526 ];
PU239_CAPT                (idx, [1:   4]) = [  8.60945E+15 0.06002  8.81887E-05 0.05996 ];
PU240_CAPT                (idx, [1:   4]) = [  9.87453E+15 0.06151  1.01399E-04 0.06156 ];
PU241_CAPT                (idx, [1:   4]) = [  1.51605E+15 0.14600  1.55160E-05 0.14599 ];
XE135_CAPT                (idx, [1:   4]) = [  3.81511E+14 0.29852  3.90590E-06 0.29851 ];
SM149_CAPT                (idx, [1:   4]) = [  5.89943E+17 0.00783  6.05185E-03 0.00784 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5000563 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.02805E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5000563 5.01028E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2770391 2.77591E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1997070 2.00089E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 233102 2.33486E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5000563 5.01028E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -1.17347E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 3.8E-09  2.25000E+09 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.20597E-03 0.0E+00  3.20597E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75594E+20 3.9E-07  1.75594E+20 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03177E+19 3.8E-08  7.03177E+19 3.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.74271E+19 0.00032  9.35033E+19 0.00034  3.92382E+18 0.00044 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.67745E+20 0.00019  1.63821E+20 0.00019  3.92382E+18 0.00044 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.75605E+20 0.00050  1.75605E+20 0.00050  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.46041E+22 0.00028  8.50190E+21 0.00028  5.61022E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.20114E+18 0.00286 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.75946E+20 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.60731E+22 0.00027 ];
INI_FMASS                 (idx, 1)        =  7.01815E+05 ;
TOT_FMASS                 (idx, 1)        =  7.01677E+05 ;
INI_BURN_FMASS            (idx, 1)        =  7.01815E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  7.01677E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49715E+00 3.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99714E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99235E-01 0.00057  9.96295E-01 0.00056  3.00912E-03 0.01215 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00012E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00006E+00 0.00050 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00012E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04912E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79220E+01 9.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79181E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.47144E-07 0.00166 ];
IMP_EALF                  (idx, [1:   2]) = [  2.47963E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22070E-02 0.01266 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23526E-02 0.00118 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.99589E-03 0.00819  2.55007E-04 0.02677  7.74090E-04 0.01662  5.63833E-04 0.01981  1.14456E-03 0.01295  2.30160E-04 0.02950  2.82398E-05 0.08516 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.20586E-01 0.02449  1.14802E-02 0.01320  3.22819E-02 5.5E-05  1.04892E-01 0.00038  2.94836E-01 0.00019  1.13068E+00 0.01408  2.11604E+00 0.08392 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.07349E-03 0.01228  2.54114E-04 0.04377  7.68425E-04 0.02481  5.85686E-04 0.02998  1.19931E-03 0.02010  2.35367E-04 0.04590  3.05849E-05 0.12861 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.29738E-01 0.03868  1.24787E-02 2.2E-05  3.22806E-02 5.2E-05  1.04891E-01 0.00060  2.94777E-01 0.00030  1.24274E+00 0.00048  8.75966E+00 0.02874 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.10658E-04 0.00123  4.10600E-04 0.00123  4.25969E-04 0.01980 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.10271E-04 0.00106  4.10213E-04 0.00106  4.25513E-04 0.01979 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01778E-03 0.01256  2.39211E-04 0.04744  7.93402E-04 0.02551  5.84368E-04 0.03020  1.15246E-03 0.02177  2.16993E-04 0.04856  3.13410E-05 0.13425 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.15062E-01 0.03945  1.24790E-02 2.3E-05  3.22796E-02 9.5E-05  1.04935E-01 0.00078  2.94760E-01 0.00030  1.24274E+00 0.00045  8.55183E+00 0.04502 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.11909E-04 0.00279  4.11853E-04 0.00279  3.88029E-04 0.04907 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.11531E-04 0.00274  4.11475E-04 0.00274  3.87599E-04 0.04905 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.11564E-03 0.04278  2.25348E-04 0.14917  8.16396E-04 0.08482  5.57958E-04 0.10865  1.21935E-03 0.07097  2.40778E-04 0.14531  5.58093E-05 0.32834 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.76122E-01 0.10952  1.24794E-02 0.0E+00  3.22745E-02 5.4E-09  1.05288E-01 0.00233  2.94907E-01 0.00089  1.24311E+00 0.00139  8.59188E+00 0.08557 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.07585E-03 0.04214  2.32253E-04 0.14888  7.80875E-04 0.08439  5.64931E-04 0.10547  1.19330E-03 0.06882  2.43243E-04 0.14457  6.12466E-05 0.30654 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.85956E-01 0.11096  1.24794E-02 0.0E+00  3.22745E-02 5.5E-09  1.05287E-01 0.00231  2.94927E-01 0.00090  1.24311E+00 0.00139  8.59188E+00 0.08557 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.55319E+00 0.04249 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.10699E-04 0.00076 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.10318E-04 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.98460E-03 0.00771 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.26954E+00 0.00777 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.03538E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00654E-05 0.00018  3.00660E-05 0.00018  2.98611E-05 0.00318 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.80749E-04 0.00053  4.80726E-04 0.00053  4.89521E-04 0.01056 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.46306E-01 0.00034  6.46277E-01 0.00034  6.80860E-01 0.01395 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.79071E+01 0.01693 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48193E+02 0.00029  1.71366E+02 0.00038 ];


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
TITLE                     (idx, [1: 56])  = 'MSBR burnup, new thermal scattering data, higher Th rate' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1:122])  = '/home/andrei2/Desktop/git/msr-neutronics/RobertsonMSBR/depletion/tank_for_Pa/only_two_flows/Th=9E-11_U=3.5E-11_Pa=1.25E-10' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 116.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jun 25 09:47:53 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jun 25 12:23:58 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1498402073 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.97151E-01  1.00696E+00  1.01242E+00  9.83478E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.33669E-03 0.00109  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98663E-01 1.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.16172E-01 2.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.16254E-01 2.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.46734E+00 0.00027  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48186E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48139E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35397E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.82061E+01 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 5000866 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00017E+04 0.00083 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00017E+04 0.00083 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.85398E+02 ;
RUNNING_TIME              (idx, 1)        =  1.56084E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.91183E-01  3.91183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.65000E-02  2.36667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.54873E+02  6.70990E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.73383E-01  3.49167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.03533E-01  3.60000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.56084E+02  1.38162E+03 ];
CPU_USAGE                 (idx, 1)        = 3.75053 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.85067E+00 0.00041 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.92603E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32102.04 ;
ALLOC_MEMSIZE             (idx, 1)        = 5639.58;
MEMSIZE                   (idx, 1)        = 5405.96;
XS_MEMSIZE                (idx, 1)        = 5267.02;
MAT_MEMSIZE               (idx, 1)        = 73.60;
RES_MEMSIZE               (idx, 1)        = 0.26;
MISC_MEMSIZE              (idx, 1)        = 65.08;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 233.61;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 257318 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.62078E+22 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.12477E+09 ;
TOT_SF_RATE               (idx, 1)        =  5.59041E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.58777E+22 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.01020E+09 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.26678E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.10279E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.87859E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  4.75201E+13 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.80732E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.98705E+13 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.12678E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.64966E+12 ;
SR90_ACTIVITY             (idx, 1)        =  1.97576E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.34222E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.51702E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.46873E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.04252E+13 ;
CS137_ACTIVITY            (idx, 1)        =  1.88180E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.10458E+22 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.91355E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.23058E+13 ;
BETA_DECAY_SOURCE         (idx, 1)        =  1.16259E+23 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.75784E+16 0.00053  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 21 ;
BURNUP                     (idx, [1:  2])  = [  2.01976E-01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  6.30000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.71709E-01 0.00093 ];
TH232_FISS                (idx, [1:   4]) = [  2.04729E+17 0.01266  2.90890E-03 0.01259 ];
U233_FISS                 (idx, [1:   4]) = [  7.00372E+19 0.00071  9.95518E-01 4.5E-05 ];
U235_FISS                 (idx, [1:   4]) = [  8.60528E+16 0.01962  1.22335E-03 0.01959 ];
PU239_FISS                (idx, [1:   4]) = [  1.49932E+16 0.04864  2.13221E-04 0.04867 ];
PU241_FISS                (idx, [1:   4]) = [  3.37391E+15 0.09770  4.80106E-05 0.09771 ];
TH232_CAPT                (idx, [1:   4]) = [  7.53754E+19 0.00076  7.72680E-01 0.00032 ];
U233_CAPT                 (idx, [1:   4]) = [  8.27417E+18 0.00200  8.48240E-02 0.00193 ];
U235_CAPT                 (idx, [1:   4]) = [  1.75923E+16 0.04444  1.80206E-04 0.04441 ];
PU239_CAPT                (idx, [1:   4]) = [  9.33615E+15 0.06138  9.56235E-05 0.06140 ];
PU240_CAPT                (idx, [1:   4]) = [  1.06436E+16 0.05769  1.09070E-04 0.05770 ];
PU241_CAPT                (idx, [1:   4]) = [  1.50824E+15 0.15277  1.55045E-05 0.15291 ];
XE135_CAPT                (idx, [1:   4]) = [  4.88689E+14 0.26379  5.02344E-06 0.26378 ];
SM149_CAPT                (idx, [1:   4]) = [  6.12232E+17 0.00746  6.27675E-03 0.00747 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5000866 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.03471E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5000866 5.01035E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2769424 2.77471E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1997371 2.00115E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 234071 2.34485E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5000866 5.01035E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -3.16650E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 3.8E-09  2.25000E+09 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.20597E-03 0.0E+00  3.20597E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75593E+20 3.9E-07  1.75593E+20 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03176E+19 3.9E-08  7.03176E+19 3.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.75903E+19 0.00032  9.36668E+19 0.00033  3.92346E+18 0.00045 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.67908E+20 0.00019  1.63984E+20 0.00019  3.92346E+18 0.00045 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.75784E+20 0.00053  1.75784E+20 0.00053  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.46464E+22 0.00029  8.50759E+21 0.00030  5.61389E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.24466E+18 0.00279 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.76153E+20 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.60903E+22 0.00028 ];
INI_FMASS                 (idx, 1)        =  7.01815E+05 ;
TOT_FMASS                 (idx, 1)        =  7.01670E+05 ;
INI_BURN_FMASS            (idx, 1)        =  7.01815E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  7.01670E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49715E+00 3.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99714E+02 3.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99292E-01 0.00057  9.96342E-01 0.00055  3.08752E-03 0.01297 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98954E-01 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99057E-01 0.00053 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98954E-01 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04810E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79163E+01 9.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79171E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.48571E-07 0.00168 ];
IMP_EALF                  (idx, [1:   2]) = [  2.48206E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25111E-02 0.01138 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23938E-02 0.00125 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.03755E-03 0.00870  2.66886E-04 0.02725  7.80950E-04 0.01614  5.71017E-04 0.01994  1.16543E-03 0.01419  2.26110E-04 0.02996  2.71598E-05 0.08774 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.17092E-01 0.02420  1.18301E-02 0.01048  3.22819E-02 5.2E-05  1.04124E-01 0.00405  2.94911E-01 0.00021  1.09001E+00 0.01669  2.13506E+00 0.08472 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04515E-03 0.01206  2.71007E-04 0.03975  8.15095E-04 0.02475  5.74519E-04 0.02954  1.12679E-03 0.02044  2.25244E-04 0.04596  3.24990E-05 0.12625 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.23680E-01 0.03874  1.24789E-02 2.1E-05  3.22787E-02 6.6E-05  1.04991E-01 0.00068  2.94942E-01 0.00030  1.24150E+00 0.00027  9.14513E+00 0.02478 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.10194E-04 0.00121  4.10171E-04 0.00121  4.17709E-04 0.02056 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.09831E-04 0.00104  4.09808E-04 0.00104  4.17274E-04 0.02054 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.07270E-03 0.01305  2.68578E-04 0.04394  7.99476E-04 0.02589  5.86174E-04 0.03111  1.16662E-03 0.02214  2.19520E-04 0.04813  3.23240E-05 0.13406 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.26697E-01 0.04277  1.24790E-02 2.2E-05  3.22806E-02 7.9E-05  1.04954E-01 0.00073  2.94863E-01 0.00034  1.24164E+00 0.00044  9.35658E+00 0.03304 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.09655E-04 0.00282  4.09626E-04 0.00283  3.67022E-04 0.04715 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.09301E-04 0.00277  4.09272E-04 0.00277  3.66694E-04 0.04714 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.14371E-03 0.04389  2.81819E-04 0.12768  8.62856E-04 0.08785  6.07267E-04 0.09868  1.15661E-03 0.07085  2.18543E-04 0.13583  1.66128E-05 0.42944 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.85181E-01 0.09731  1.24785E-02 7.1E-05  3.22803E-02 0.00017  1.04645E-01 0.0E+00  2.95000E-01 0.00086  1.24157E+00 0.00050  8.24231E+00 0.15514 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.14832E-03 0.04265  2.79161E-04 0.12698  8.63365E-04 0.08679  6.11865E-04 0.09330  1.16579E-03 0.06932  2.09679E-04 0.13717  1.84547E-05 0.44303 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.78141E-01 0.09313  1.24785E-02 7.1E-05  3.22809E-02 0.00017  1.04645E-01 0.0E+00  2.94994E-01 0.00086  1.24157E+00 0.00050  8.24231E+00 0.15514 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.69339E+00 0.04399 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.10245E-04 0.00080 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.09881E-04 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.11094E-03 0.00772 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.58659E+00 0.00779 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.03194E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00656E-05 0.00017  3.00660E-05 0.00017  2.99156E-05 0.00335 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.80571E-04 0.00057  4.80569E-04 0.00058  4.82371E-04 0.01015 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.46105E-01 0.00034  6.46095E-01 0.00034  6.76964E-01 0.01386 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.80201E+01 0.01669 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48139E+02 0.00031  1.71170E+02 0.00039 ];


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
TITLE                     (idx, [1: 56])  = 'MSBR burnup, new thermal scattering data, higher Th rate' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1:122])  = '/home/andrei2/Desktop/git/msr-neutronics/RobertsonMSBR/depletion/tank_for_Pa/only_two_flows/Th=9E-11_U=3.5E-11_Pa=1.25E-10' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 116.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jun 25 09:47:53 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jun 25 12:30:43 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1498402073 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00084E+00  1.00933E+00  1.00190E+00  9.87929E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.33940E-03 0.00111  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98661E-01 1.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.16215E-01 2.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.16296E-01 2.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.46749E+00 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48108E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48061E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35252E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.81947E+01 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 5001176 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00024E+04 0.00082 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00024E+04 0.00082 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.11258E+02 ;
RUNNING_TIME              (idx, 1)        =  1.62829E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.91183E-01  3.91183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.90833E-02  2.58333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.61580E+02  6.70705E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.08250E-01  3.48667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.07083E-01  3.55000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.62829E+02  1.38410E+03 ];
CPU_USAGE                 (idx, 1)        = 3.75400 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.85047E+00 0.00047 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.92728E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32102.04 ;
ALLOC_MEMSIZE             (idx, 1)        = 5639.58;
MEMSIZE                   (idx, 1)        = 5405.96;
XS_MEMSIZE                (idx, 1)        = 5267.02;
MAT_MEMSIZE               (idx, 1)        = 73.60;
RES_MEMSIZE               (idx, 1)        = 0.26;
MISC_MEMSIZE              (idx, 1)        = 65.08;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 233.61;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 257318 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.28161E+22 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.90237E+09 ;
TOT_SF_RATE               (idx, 1)        =  6.33620E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.24854E+22 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.78771E+09 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.27304E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.10368E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.74658E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  4.45717E+13 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.67517E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.69192E+13 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.14092E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.65252E+12 ;
SR90_ACTIVITY             (idx, 1)        =  2.06975E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.34254E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.51975E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.46905E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.08914E+13 ;
CS137_ACTIVITY            (idx, 1)        =  1.97132E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.65453E+22 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.91503E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.41320E+13 ;
BETA_DECAY_SOURCE         (idx, 1)        =  1.07683E+23 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.75973E+16 0.00053  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 22 ;
BURNUP                     (idx, [1:  2])  = [  2.11594E-01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  6.60000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.73285E-01 0.00096 ];
TH232_FISS                (idx, [1:   4]) = [  2.02110E+17 0.01343  2.87171E-03 0.01335 ];
U233_FISS                 (idx, [1:   4]) = [  7.00273E+19 0.00068  9.95387E-01 4.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  9.72335E+16 0.01886  1.38171E-03 0.01881 ];
PU239_FISS                (idx, [1:   4]) = [  1.44381E+16 0.05088  2.05291E-04 0.05088 ];
PU241_FISS                (idx, [1:   4]) = [  3.98003E+15 0.09434  5.65028E-05 0.09436 ];
TH232_CAPT                (idx, [1:   4]) = [  7.54273E+19 0.00079  7.71348E-01 0.00032 ];
U233_CAPT                 (idx, [1:   4]) = [  8.24817E+18 0.00209  8.43528E-02 0.00201 ];
U235_CAPT                 (idx, [1:   4]) = [  1.91542E+16 0.04556  1.95727E-04 0.04559 ];
PU239_CAPT                (idx, [1:   4]) = [  8.07315E+15 0.06332  8.26438E-05 0.06326 ];
PU240_CAPT                (idx, [1:   4]) = [  9.25342E+15 0.05553  9.47371E-05 0.05550 ];
PU241_CAPT                (idx, [1:   4]) = [  1.75618E+15 0.14282  1.79119E-05 0.14276 ];
XE135_CAPT                (idx, [1:   4]) = [  4.56426E+14 0.27404  4.67369E-06 0.27405 ];
SM149_CAPT                (idx, [1:   4]) = [  6.11800E+17 0.00719  6.25715E-03 0.00718 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5001176 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.04665E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5001176 5.01047E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2773279 2.77839E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1995225 1.99900E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 232672 2.33077E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5001176 5.01047E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -5.77420E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 3.8E-09  2.25000E+09 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.20597E-03 0.0E+00  3.20597E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75592E+20 3.8E-07  1.75592E+20 3.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03176E+19 3.8E-08  7.03176E+19 3.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.77350E+19 0.00033  9.38103E+19 0.00034  3.92467E+18 0.00046 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.68053E+20 0.00019  1.64128E+20 0.00019  3.92467E+18 0.00046 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.75973E+20 0.00053  1.75973E+20 0.00053  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.46820E+22 0.00029  8.51025E+21 0.00030  5.61718E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.20386E+18 0.00265 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.76256E+20 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.61051E+22 0.00028 ];
INI_FMASS                 (idx, 1)        =  7.01815E+05 ;
TOT_FMASS                 (idx, 1)        =  7.01663E+05 ;
INI_BURN_FMASS            (idx, 1)        =  7.01815E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  7.01663E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49713E+00 3.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99714E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98226E-01 0.00056  9.95339E-01 0.00056  3.01186E-03 0.01273 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98354E-01 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97975E-01 0.00053 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98354E-01 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04719E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79173E+01 9.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79168E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.48351E-07 0.00178 ];
IMP_EALF                  (idx, [1:   2]) = [  2.48303E-07 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23611E-02 0.01218 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23874E-02 0.00122 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.02694E-03 0.00871  2.46873E-04 0.02777  7.79394E-04 0.01606  5.64210E-04 0.01890  1.17911E-03 0.01398  2.33050E-04 0.02949  2.42983E-05 0.08753 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.14541E-01 0.02259  1.13305E-02 0.01425  3.22821E-02 6.1E-05  1.04497E-01 0.00288  2.94913E-01 0.00021  1.12622E+00 0.01426  2.08612E+00 0.08665 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02597E-03 0.01249  2.48688E-04 0.04086  7.98680E-04 0.02544  5.71702E-04 0.02810  1.14049E-03 0.02147  2.41563E-04 0.04543  2.48555E-05 0.13069 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.14837E-01 0.03489  1.24788E-02 2.2E-05  3.22810E-02 7.0E-05  1.04937E-01 0.00061  2.94947E-01 0.00031  1.24045E+00 0.00068  9.40983E+00 0.02231 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.09777E-04 0.00122  4.09785E-04 0.00123  4.06496E-04 0.02089 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.08983E-04 0.00108  4.08991E-04 0.00108  4.05725E-04 0.02090 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01763E-03 0.01292  2.41480E-04 0.04346  7.62730E-04 0.02699  5.63657E-04 0.02973  1.19625E-03 0.02045  2.25435E-04 0.04744  2.80786E-05 0.13231 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.31575E-01 0.03954  1.24785E-02 3.6E-05  3.22810E-02 6.1E-05  1.04896E-01 0.00065  2.94897E-01 0.00033  1.24114E+00 0.00068  9.93706E+00 0.01826 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.09781E-04 0.00284  4.09684E-04 0.00284  3.49661E-04 0.04983 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.08976E-04 0.00276  4.08883E-04 0.00276  3.48586E-04 0.04974 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.16050E-03 0.04523  2.24893E-04 0.14130  7.83283E-04 0.09080  6.11779E-04 0.09574  1.24186E-03 0.07003  2.53913E-04 0.13722  4.47691E-05 0.43850 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.71303E-01 0.12529  1.24794E-02 0.0E+00  3.22885E-02 0.00023  1.04888E-01 0.00144  2.95159E-01 0.00098  1.24476E+00 0.00206  1.02232E+01 7.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.15789E-03 0.04339  2.22198E-04 0.13666  7.75769E-04 0.08894  6.18076E-04 0.09353  1.24134E-03 0.06757  2.54662E-04 0.13451  4.58472E-05 0.42638 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.71531E-01 0.12299  1.24794E-02 0.0E+00  3.22886E-02 0.00022  1.04895E-01 0.00146  2.95138E-01 0.00096  1.24481E+00 0.00205  1.02232E+01 4.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.73828E+00 0.04501 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.09519E-04 0.00076 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.08729E-04 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07771E-03 0.00816 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.51689E+00 0.00817 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.02595E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00666E-05 0.00017  3.00660E-05 0.00017  3.02546E-05 0.00330 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.80145E-04 0.00057  4.80145E-04 0.00057  4.79236E-04 0.00980 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.45741E-01 0.00032  6.45735E-01 0.00032  6.73579E-01 0.01389 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.80737E+01 0.01641 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48061E+02 0.00030  1.71124E+02 0.00040 ];


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
TITLE                     (idx, [1: 56])  = 'MSBR burnup, new thermal scattering data, higher Th rate' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1:122])  = '/home/andrei2/Desktop/git/msr-neutronics/RobertsonMSBR/depletion/tank_for_Pa/only_two_flows/Th=9E-11_U=3.5E-11_Pa=1.25E-10' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 116.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jun 25 09:47:53 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jun 25 12:37:28 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1498402073 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.98926E-01  9.97394E-01  1.01219E+00  9.91491E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.33717E-03 0.00108  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98663E-01 1.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.16196E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.16278E-01 2.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.46747E+00 0.00026  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48004E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47957E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35188E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.81815E+01 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 5000835 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00017E+04 0.00082 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00017E+04 0.00082 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.37100E+02 ;
RUNNING_TIME              (idx, 1)        =  1.69570E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.91183E-01  3.91183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.15833E-02  2.50000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.68284E+02  6.70390E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.42967E-01  3.47167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.10467E-01  3.38333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.69570E+02  1.38354E+03 ];
CPU_USAGE                 (idx, 1)        = 3.75716 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.84979E+00 0.00046 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.92840E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32102.04 ;
ALLOC_MEMSIZE             (idx, 1)        = 5639.58;
MEMSIZE                   (idx, 1)        = 5405.96;
XS_MEMSIZE                (idx, 1)        = 5267.02;
MAT_MEMSIZE               (idx, 1)        = 73.60;
RES_MEMSIZE               (idx, 1)        = 0.26;
MISC_MEMSIZE              (idx, 1)        = 65.08;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 233.61;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 257318 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.96761E+22 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.69647E+09 ;
TOT_SF_RATE               (idx, 1)        =  7.15820E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.93447E+22 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.58172E+09 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.27896E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.10450E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.62437E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  4.18420E+13 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.55283E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.41869E+13 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.15474E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.65513E+12 ;
SR90_ACTIVITY             (idx, 1)        =  2.16374E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.34287E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52191E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.46937E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.13550E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.06084E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.23786E+22 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.91632E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.60196E+13 ;
BETA_DECAY_SOURCE         (idx, 1)        =  9.97429E+22 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.76081E+16 0.00052  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 23 ;
BURNUP                     (idx, [1:  2])  = [  2.21212E-01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  6.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.72995E-01 0.00089 ];
TH232_FISS                (idx, [1:   4]) = [  1.99870E+17 0.01320  2.84218E-03 0.01318 ];
U233_FISS                 (idx, [1:   4]) = [  6.99823E+19 0.00068  9.95331E-01 4.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.04075E+17 0.01874  1.47994E-03 0.01868 ];
PU239_FISS                (idx, [1:   4]) = [  1.28951E+16 0.05139  1.83113E-04 0.05133 ];
PU241_FISS                (idx, [1:   4]) = [  4.19727E+15 0.09484  5.97536E-05 0.09481 ];
TH232_CAPT                (idx, [1:   4]) = [  7.53737E+19 0.00075  7.69886E-01 0.00032 ];
U233_CAPT                 (idx, [1:   4]) = [  8.29168E+18 0.00218  8.46902E-02 0.00204 ];
U235_CAPT                 (idx, [1:   4]) = [  2.18351E+16 0.04194  2.22960E-04 0.04190 ];
PU239_CAPT                (idx, [1:   4]) = [  7.81275E+15 0.06895  7.99021E-05 0.06897 ];
PU240_CAPT                (idx, [1:   4]) = [  9.49574E+15 0.06059  9.70661E-05 0.06060 ];
PU241_CAPT                (idx, [1:   4]) = [  1.23214E+15 0.17239  1.25862E-05 0.17280 ];
XE135_CAPT                (idx, [1:   4]) = [  2.76613E+14 0.39291  2.82522E-06 0.39444 ];
SM149_CAPT                (idx, [1:   4]) = [  6.18266E+17 0.00773  6.31441E-03 0.00767 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5000835 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.05569E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5000835 5.01056E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2774644 2.78002E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1992660 1.99660E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 233531 2.33935E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5000835 5.01056E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -7.45058E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 3.8E-09  2.25000E+09 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.20597E-03 0.0E+00  3.20597E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75592E+20 4.0E-07  1.75592E+20 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03175E+19 4.0E-08  7.03175E+19 4.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.78615E+19 0.00030  9.39401E+19 0.00031  3.92142E+18 0.00045 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.68179E+20 0.00017  1.64258E+20 0.00018  3.92142E+18 0.00045 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.76081E+20 0.00052  1.76081E+20 0.00052  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.46824E+22 0.00028  8.51035E+21 0.00030  5.61721E+22 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.23902E+18 0.00269 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.76418E+20 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.61040E+22 0.00027 ];
INI_FMASS                 (idx, 1)        =  7.01815E+05 ;
TOT_FMASS                 (idx, 1)        =  7.01656E+05 ;
INI_BURN_FMASS            (idx, 1)        =  7.01815E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  7.01656E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49713E+00 3.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99714E+02 4.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97015E-01 0.00056  9.94115E-01 0.00054  3.04481E-03 0.01299 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97436E-01 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97357E-01 0.00052 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97436E-01 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04640E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79161E+01 9.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79162E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.48609E-07 0.00165 ];
IMP_EALF                  (idx, [1:   2]) = [  2.48454E-07 0.00064 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24249E-02 0.01178 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.24176E-02 0.00127 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.04047E-03 0.00828  2.61810E-04 0.02742  7.80308E-04 0.01706  5.81232E-04 0.01935  1.15839E-03 0.01386  2.35058E-04 0.02907  2.36780E-05 0.09227 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.10946E-01 0.02411  1.15551E-02 0.01265  3.22825E-02 6.3E-05  1.03797E-01 0.00451  2.94773E-01 0.00019  1.12459E+00 0.01442  1.94495E+00 0.09018 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06323E-03 0.01239  2.50137E-04 0.04360  7.98559E-04 0.02393  5.85989E-04 0.02803  1.16048E-03 0.02063  2.48914E-04 0.04558  1.91511E-05 0.13465 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.03416E-01 0.03176  1.24784E-02 2.6E-05  3.22827E-02 7.8E-05  1.04858E-01 0.00052  2.94754E-01 0.00024  1.24163E+00 0.00037  9.22672E+00 0.02527 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.10395E-04 0.00117  4.10420E-04 0.00117  4.02128E-04 0.02026 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.09113E-04 0.00106  4.09139E-04 0.00106  4.00852E-04 0.02025 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03807E-03 0.01322  2.60260E-04 0.04234  7.80293E-04 0.02663  5.83944E-04 0.03012  1.15901E-03 0.02111  2.33830E-04 0.04616  2.07380E-05 0.15668 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.03284E-01 0.03791  1.24788E-02 2.4E-05  3.22805E-02 9.4E-05  1.04874E-01 0.00060  2.94714E-01 0.00029  1.24164E+00 0.00057  9.18325E+00 0.04317 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.10393E-04 0.00285  4.10504E-04 0.00284  3.28642E-04 0.05426 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.09107E-04 0.00280  4.09219E-04 0.00279  3.27437E-04 0.05430 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.11638E-03 0.04110  3.28064E-04 0.13639  8.12769E-04 0.07949  5.51577E-04 0.08919  1.14557E-03 0.06779  2.55204E-04 0.14088  2.32030E-05 0.45387 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.37127E-01 0.10696  1.24794E-02 0.0E+00  3.22909E-02 0.00031  1.04869E-01 0.00134  2.95090E-01 0.00098  1.24133E+00 0.00148  1.02232E+01 5.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.12694E-03 0.03998  3.20214E-04 0.13282  8.00130E-04 0.07835  5.71967E-04 0.08538  1.16608E-03 0.06558  2.45064E-04 0.13934  2.34807E-05 0.46010 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.26491E-01 0.10239  1.24794E-02 0.0E+00  3.22914E-02 0.00032  1.04858E-01 0.00133  2.95082E-01 0.00096  1.24133E+00 0.00148  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.63251E+00 0.04142 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.11073E-04 0.00071 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.09782E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.05312E-03 0.00754 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.42749E+00 0.00751 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.02095E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00535E-05 0.00018  3.00529E-05 0.00018  3.02454E-05 0.00330 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.79975E-04 0.00055  4.79971E-04 0.00055  4.81596E-04 0.00985 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.45269E-01 0.00034  6.45252E-01 0.00034  6.75601E-01 0.01359 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.80462E+01 0.01686 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47957E+02 0.00031  1.71079E+02 0.00040 ];


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
TITLE                     (idx, [1: 56])  = 'MSBR burnup, new thermal scattering data, higher Th rate' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1:122])  = '/home/andrei2/Desktop/git/msr-neutronics/RobertsonMSBR/depletion/tank_for_Pa/only_two_flows/Th=9E-11_U=3.5E-11_Pa=1.25E-10' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 116.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jun 25 09:47:53 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jun 25 12:43:56 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1498402073 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.98058E-01  9.81262E-01  1.01373E+00  1.00695E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.34005E-03 0.00111  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98660E-01 1.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.16139E-01 2.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.16220E-01 2.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.46701E+00 0.00027  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47880E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47834E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35178E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.81669E+01 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 5001245 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00025E+04 0.00082 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00025E+04 0.00082 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.61997E+02 ;
RUNNING_TIME              (idx, 1)        =  1.76053E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.91183E-01  3.91183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.37667E-02  2.18333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.74729E+02  6.44588E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.77783E-01  3.48167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.13950E-01  3.48333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.76053E+02  1.38267E+03 ];
CPU_USAGE                 (idx, 1)        = 3.76023 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.85700E+00 0.00022 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.92942E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32102.04 ;
ALLOC_MEMSIZE             (idx, 1)        = 5639.58;
MEMSIZE                   (idx, 1)        = 5405.96;
XS_MEMSIZE                (idx, 1)        = 5267.02;
MAT_MEMSIZE               (idx, 1)        = 73.60;
RES_MEMSIZE               (idx, 1)        = 0.26;
MISC_MEMSIZE              (idx, 1)        = 65.08;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 233.61;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 257318 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.67690E+22 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.50584E+09 ;
TOT_SF_RATE               (idx, 1)        =  8.05942E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.64371E+22 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.39102E+09 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.28459E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.10528E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.51124E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  3.93148E+13 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.43956E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.16573E+13 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.16829E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.65754E+12 ;
SR90_ACTIVITY             (idx, 1)        =  2.25771E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.34318E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52362E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.46968E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.18159E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.15034E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.85211E+22 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.91762E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.79673E+13 ;
BETA_DECAY_SOURCE         (idx, 1)        =  9.23919E+22 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.76213E+16 0.00051  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 24 ;
BURNUP                     (idx, [1:  2])  = [  2.30830E-01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  7.20000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.73262E-01 0.00094 ];
TH232_FISS                (idx, [1:   4]) = [  2.03045E+17 0.01405  2.88457E-03 0.01398 ];
U233_FISS                 (idx, [1:   4]) = [  7.00318E+19 0.00068  9.95201E-01 5.1E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.10199E+17 0.01826  1.56643E-03 0.01829 ];
PU239_FISS                (idx, [1:   4]) = [  1.30223E+16 0.05065  1.84855E-04 0.05062 ];
PU240_FISS                (idx, [1:   4]) = [  3.64597E+13 1.00000  5.09424E-07 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  3.84041E+15 0.09515  5.44531E-05 0.09506 ];
TH232_CAPT                (idx, [1:   4]) = [  7.53812E+19 0.00077  7.69160E-01 0.00032 ];
U233_CAPT                 (idx, [1:   4]) = [  8.27062E+18 0.00208  8.43906E-02 0.00198 ];
U235_CAPT                 (idx, [1:   4]) = [  2.32230E+16 0.03901  2.37114E-04 0.03900 ];
PU239_CAPT                (idx, [1:   4]) = [  6.89481E+15 0.07129  7.04290E-05 0.07123 ];
PU240_CAPT                (idx, [1:   4]) = [  9.57051E+15 0.05916  9.75079E-05 0.05913 ];
PU241_CAPT                (idx, [1:   4]) = [  1.36873E+15 0.16625  1.39457E-05 0.16642 ];
XE135_CAPT                (idx, [1:   4]) = [  4.21817E+14 0.30876  4.28193E-06 0.30946 ];
SM149_CAPT                (idx, [1:   4]) = [  6.24939E+17 0.00752  6.37634E-03 0.00747 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5001245 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.04631E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5001245 5.01046E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2775646 2.78082E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1993104 1.99679E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 232495 2.32853E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5001245 5.01046E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -7.17118E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 3.8E-09  2.25000E+09 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.20597E-03 0.0E+00  3.20597E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75590E+20 3.8E-07  1.75590E+20 3.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03174E+19 3.6E-08  7.03174E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.79474E+19 0.00032  9.40313E+19 0.00033  3.91603E+18 0.00045 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.68265E+20 0.00019  1.64349E+20 0.00019  3.91603E+18 0.00045 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.76213E+20 0.00051  1.76213E+20 0.00051  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.46804E+22 0.00029  8.51065E+21 0.00028  5.61698E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.20735E+18 0.00275 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.76472E+20 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.61010E+22 0.00028 ];
INI_FMASS                 (idx, 1)        =  7.01815E+05 ;
TOT_FMASS                 (idx, 1)        =  7.01649E+05 ;
INI_BURN_FMASS            (idx, 1)        =  7.01815E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  7.01649E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49711E+00 3.6E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99714E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97381E-01 0.00060  9.94248E-01 0.00057  2.99675E-03 0.01200 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97123E-01 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  9.96598E-01 0.00051 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97123E-01 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04586E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79154E+01 9.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79149E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.48781E-07 0.00167 ];
IMP_EALF                  (idx, [1:   2]) = [  2.48765E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25386E-02 0.01232 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.24145E-02 0.00114 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.99749E-03 0.00789  2.66437E-04 0.02775  7.58423E-04 0.01492  5.72769E-04 0.01840  1.14911E-03 0.01306  2.25409E-04 0.03168  2.53434E-05 0.09348 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.14691E-01 0.02422  1.15802E-02 0.01247  3.22845E-02 6.6E-05  1.04316E-01 0.00350  2.94733E-01 0.00017  1.08258E+00 0.01716  2.00261E+00 0.08867 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.00446E-03 0.01265  2.66133E-04 0.04182  7.55143E-04 0.02411  5.52807E-04 0.02838  1.16825E-03 0.02032  2.38091E-04 0.04673  2.40372E-05 0.13460 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.12400E-01 0.03029  1.24786E-02 2.3E-05  3.22814E-02 7.7E-05  1.04930E-01 0.00057  2.94826E-01 0.00030  1.24090E+00 0.00059  9.42264E+00 0.02175 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.09556E-04 0.00118  4.09589E-04 0.00118  3.92622E-04 0.01929 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.08413E-04 0.00103  4.08446E-04 0.00103  3.91651E-04 0.01933 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01012E-03 0.01242  2.78372E-04 0.04071  7.39476E-04 0.02537  5.66203E-04 0.02912  1.18315E-03 0.02053  2.20749E-04 0.04855  2.21759E-05 0.15439 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.06413E-01 0.03743  1.24787E-02 2.4E-05  3.22770E-02 0.00011  1.04939E-01 0.00064  2.94790E-01 0.00030  1.24167E+00 0.00047  9.44958E+00 0.03371 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.09662E-04 0.00285  4.09717E-04 0.00284  3.29728E-04 0.04807 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.08506E-04 0.00276  4.08562E-04 0.00276  3.28574E-04 0.04802 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.28937E-03 0.04284  2.90912E-04 0.13830  8.39238E-04 0.09129  6.31726E-04 0.09708  1.27447E-03 0.07018  2.39487E-04 0.14350  1.35348E-05 0.40427 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.14195E-01 0.10741  1.24785E-02 7.2E-05  3.22702E-02 0.00015  1.05001E-01 0.00175  2.94449E-01 0.00049  1.24262E+00 0.00126  9.23277E+00 0.10728 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.27632E-03 0.04212  2.99059E-04 0.13422  8.27302E-04 0.09001  6.17669E-04 0.09585  1.28809E-03 0.06879  2.32405E-04 0.13737  1.17940E-05 0.41573 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.02083E-01 0.10231  1.24785E-02 7.2E-05  3.22708E-02 0.00016  1.04994E-01 0.00174  2.94455E-01 0.00050  1.24262E+00 0.00126  9.23277E+00 0.10728 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.07968E+00 0.04323 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.09507E-04 0.00077 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.08362E-04 0.00048 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.09285E-03 0.00894 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.55384E+00 0.00893 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.01041E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00592E-05 0.00017  3.00588E-05 0.00017  3.01839E-05 0.00305 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.79041E-04 0.00056  4.79048E-04 0.00056  4.76525E-04 0.01060 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.45107E-01 0.00034  6.45084E-01 0.00034  6.73687E-01 0.01302 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.78041E+01 0.01571 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47834E+02 0.00029  1.70925E+02 0.00038 ];


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
TITLE                     (idx, [1: 56])  = 'MSBR burnup, new thermal scattering data, higher Th rate' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1:122])  = '/home/andrei2/Desktop/git/msr-neutronics/RobertsonMSBR/depletion/tank_for_Pa/only_two_flows/Th=9E-11_U=3.5E-11_Pa=1.25E-10' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 116.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jun 25 09:47:53 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jun 25 12:50:40 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1498402073 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00011E+00  9.85528E-01  1.00984E+00  1.00452E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.33780E-03 0.00117  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98662E-01 1.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.16119E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.16201E-01 2.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.46623E+00 0.00026  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47752E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47705E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35094E+01 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.81520E+01 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 5001146 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00023E+04 0.00078 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00023E+04 0.00078 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.87804E+02 ;
RUNNING_TIME              (idx, 1)        =  1.82779E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.91183E-01  3.91183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.60667E-02  2.30000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.81419E+02  6.68952E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.12650E-01  3.48667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.17450E-01  3.50000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.82779E+02  1.33676E+03 ];
CPU_USAGE                 (idx, 1)        = 3.76303 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.85224E+00 0.00035 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.93038E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32102.04 ;
ALLOC_MEMSIZE             (idx, 1)        = 5639.58;
MEMSIZE                   (idx, 1)        = 5405.96;
XS_MEMSIZE                (idx, 1)        = 5267.02;
MAT_MEMSIZE               (idx, 1)        = 73.60;
RES_MEMSIZE               (idx, 1)        = 0.26;
MISC_MEMSIZE              (idx, 1)        = 65.08;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 233.61;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 257318 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.40776E+22 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.32936E+09 ;
TOT_SF_RATE               (idx, 1)        =  9.04303E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.37451E+22 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.21446E+09 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.28995E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.10601E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.40651E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  3.69751E+13 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.33469E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.93153E+13 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.18158E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.65977E+12 ;
SR90_ACTIVITY             (idx, 1)        =  2.35167E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.34346E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52497E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.46997E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.22741E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.23984E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.49497E+22 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.91883E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.99732E+13 ;
BETA_DECAY_SOURCE         (idx, 1)        =  8.55862E+22 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.76301E+16 0.00052  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 25 ;
BURNUP                     (idx, [1:  2])  = [  2.40448E-01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  7.50000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.73380E-01 0.00095 ];
TH232_FISS                (idx, [1:   4]) = [  2.06957E+17 0.01273  2.94105E-03 0.01267 ];
U233_FISS                 (idx, [1:   4]) = [  6.99920E+19 0.00064  9.95003E-01 4.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.21123E+17 0.01589  1.72150E-03 0.01586 ];
PU239_FISS                (idx, [1:   4]) = [  1.14523E+16 0.05233  1.62736E-04 0.05230 ];
PU241_FISS                (idx, [1:   4]) = [  4.82301E+15 0.08124  6.85610E-05 0.08117 ];
TH232_CAPT                (idx, [1:   4]) = [  7.53331E+19 0.00079  7.68028E-01 0.00034 ];
U233_CAPT                 (idx, [1:   4]) = [  8.27012E+18 0.00204  8.43194E-02 0.00197 ];
U235_CAPT                 (idx, [1:   4]) = [  2.48757E+16 0.03866  2.53464E-04 0.03861 ];
PU239_CAPT                (idx, [1:   4]) = [  6.58962E+15 0.07129  6.71531E-05 0.07125 ];
PU240_CAPT                (idx, [1:   4]) = [  8.59575E+15 0.06515  8.77510E-05 0.06515 ];
PU241_CAPT                (idx, [1:   4]) = [  1.69239E+15 0.14052  1.73061E-05 0.14046 ];
XE135_CAPT                (idx, [1:   4]) = [  5.66373E+14 0.24625  5.77734E-06 0.24625 ];
SM149_CAPT                (idx, [1:   4]) = [  6.37911E+17 0.00753  6.50544E-03 0.00758 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5001146 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.04746E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5001146 5.01047E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2776582 2.78173E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1991240 1.99505E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 233324 2.33692E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5001146 5.01047E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -5.21541E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 3.8E-09  2.25000E+09 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.20597E-03 0.0E+00  3.20597E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75590E+20 4.1E-07  1.75590E+20 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03173E+19 4.1E-08  7.03173E+19 4.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.80334E+19 0.00032  9.41174E+19 0.00033  3.91608E+18 0.00046 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.68351E+20 0.00019  1.64435E+20 0.00019  3.91608E+18 0.00046 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.76301E+20 0.00052  1.76301E+20 0.00052  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.46585E+22 0.00029  8.50945E+21 0.00031  5.61490E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.24103E+18 0.00270 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.76592E+20 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.60917E+22 0.00028 ];
INI_FMASS                 (idx, 1)        =  7.01815E+05 ;
TOT_FMASS                 (idx, 1)        =  7.01642E+05 ;
INI_BURN_FMASS            (idx, 1)        =  7.01815E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  7.01642E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49711E+00 3.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99715E+02 4.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.96450E-01 0.00054  9.93297E-01 0.00053  3.07334E-03 0.01324 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.96444E-01 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  9.96099E-01 0.00052 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.96444E-01 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04532E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79147E+01 9.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79139E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.48970E-07 0.00174 ];
IMP_EALF                  (idx, [1:   2]) = [  2.49010E-07 0.00066 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.26550E-02 0.01165 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.24383E-02 0.00128 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.04800E-03 0.00809  2.63566E-04 0.02805  7.83274E-04 0.01638  5.59766E-04 0.01894  1.18810E-03 0.01227  2.25781E-04 0.02892  2.75128E-05 0.08131 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.17991E-01 0.02347  1.16303E-02 0.01209  3.22852E-02 6.3E-05  1.04637E-01 0.00292  2.94926E-01 0.00020  1.13235E+00 0.01391  2.21408E+00 0.08189 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03595E-03 0.01261  2.80656E-04 0.04309  7.89233E-04 0.02442  5.61889E-04 0.03037  1.16085E-03 0.01962  2.16617E-04 0.04335  2.67062E-05 0.13158 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.08955E-01 0.03403  1.24788E-02 2.2E-05  3.22831E-02 8.5E-05  1.05101E-01 0.00084  2.94967E-01 0.00030  1.24129E+00 0.00034  8.88317E+00 0.02671 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.09592E-04 0.00117  4.09583E-04 0.00117  4.17548E-04 0.02160 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.08083E-04 0.00106  4.08074E-04 0.00106  4.16064E-04 0.02161 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.08938E-03 0.01344  2.72665E-04 0.04372  8.18779E-04 0.02525  5.64021E-04 0.03053  1.18855E-03 0.02092  2.19413E-04 0.04834  2.59526E-05 0.13298 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.05676E-01 0.03818  1.24784E-02 3.5E-05  3.22867E-02 0.00011  1.04953E-01 0.00080  2.94943E-01 0.00038  1.24082E+00 0.00031  8.69444E+00 0.04449 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.11497E-04 0.00285  4.11490E-04 0.00286  3.63639E-04 0.04885 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.09969E-04 0.00278  4.09960E-04 0.00279  3.62840E-04 0.04894 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.12555E-03 0.04370  3.05996E-04 0.16016  8.13686E-04 0.08110  5.50023E-04 0.10436  1.11383E-03 0.07027  3.05692E-04 0.13875  3.63215E-05 0.36450 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.78088E-01 0.12415  1.24776E-02 0.00010  3.22936E-02 0.00033  1.05263E-01 0.00232  2.94853E-01 0.00082  1.24163E+00 0.00046  8.81838E+00 0.09484 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.10858E-03 0.04182  2.97638E-04 0.14606  8.06970E-04 0.07953  5.48897E-04 0.10077  1.12220E-03 0.06774  2.98035E-04 0.13700  3.48349E-05 0.36203 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.70958E-01 0.12156  1.24776E-02 0.00010  3.22936E-02 0.00033  1.05266E-01 0.00233  2.94864E-01 0.00081  1.24163E+00 0.00046  8.81838E+00 0.09484 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.61778E+00 0.04387 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.09933E-04 0.00074 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.08418E-04 0.00051 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.18521E-03 0.00754 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.77242E+00 0.00760 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.00324E-07 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00563E-05 0.00017  3.00564E-05 0.00017  3.00627E-05 0.00332 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.78655E-04 0.00057  4.78652E-04 0.00057  4.81036E-04 0.01075 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.44545E-01 0.00033  6.44547E-01 0.00033  6.65429E-01 0.01339 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.78769E+01 0.01637 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47705E+02 0.00030  1.70888E+02 0.00039 ];


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
TITLE                     (idx, [1: 56])  = 'MSBR burnup, new thermal scattering data, higher Th rate' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1:122])  = '/home/andrei2/Desktop/git/msr-neutronics/RobertsonMSBR/depletion/tank_for_Pa/only_two_flows/Th=9E-11_U=3.5E-11_Pa=1.25E-10' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 116.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jun 25 09:47:53 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jun 25 12:57:25 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1498402073 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.97316E-01  9.85033E-01  1.01901E+00  9.98641E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.34129E-03 0.00114  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98659E-01 1.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.16061E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.16142E-01 2.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.46619E+00 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47626E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47580E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35082E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.81337E+01 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 5000606 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00012E+04 0.00079 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00012E+04 0.00079 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.13620E+02 ;
RUNNING_TIME              (idx, 1)        =  1.89536E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.91183E-01  3.91183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.82833E-02  2.21666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.88139E+02  6.71972E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.47617E-01  3.49667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.21017E-01  3.56667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.89536E+02  1.38016E+03 ];
CPU_USAGE                 (idx, 1)        = 3.76509 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.83935E+00 0.00113 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.93113E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32102.04 ;
ALLOC_MEMSIZE             (idx, 1)        = 5639.58;
MEMSIZE                   (idx, 1)        = 5405.96;
XS_MEMSIZE                (idx, 1)        = 5267.02;
MAT_MEMSIZE               (idx, 1)        = 73.60;
RES_MEMSIZE               (idx, 1)        = 0.26;
MISC_MEMSIZE              (idx, 1)        = 65.08;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 233.61;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 257318 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.15858E+22 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.16596E+09 ;
TOT_SF_RATE               (idx, 1)        =  1.01113E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.12529E+22 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.05100E+09 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.29509E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.10672E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.30955E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  3.48090E+13 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.23760E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.71471E+13 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.19472E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.66192E+12 ;
SR90_ACTIVITY             (idx, 1)        =  2.44562E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.34374E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52605E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47024E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.27298E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.32932E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.16433E+22 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.92004E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.20356E+13 ;
BETA_DECAY_SOURCE         (idx, 1)        =  7.92855E+22 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.76423E+16 0.00051  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 26 ;
BURNUP                     (idx, [1:  2])  = [  2.50066E-01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  7.80000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.72168E-01 0.00093 ];
TH232_FISS                (idx, [1:   4]) = [  2.05213E+17 0.01328  2.91476E-03 0.01327 ];
U233_FISS                 (idx, [1:   4]) = [  7.00439E+19 0.00064  9.94902E-01 5.1E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.29979E+17 0.01710  1.84689E-03 0.01711 ];
PU239_FISS                (idx, [1:   4]) = [  1.13319E+16 0.05331  1.60968E-04 0.05329 ];
PU241_FISS                (idx, [1:   4]) = [  4.09220E+15 0.09429  5.81813E-05 0.09424 ];
TH232_CAPT                (idx, [1:   4]) = [  7.52716E+19 0.00074  7.66866E-01 0.00032 ];
U233_CAPT                 (idx, [1:   4]) = [  8.28979E+18 0.00211  8.44592E-02 0.00204 ];
U235_CAPT                 (idx, [1:   4]) = [  2.81707E+16 0.03474  2.86915E-04 0.03478 ];
PU239_CAPT                (idx, [1:   4]) = [  6.74385E+15 0.07520  6.87471E-05 0.07522 ];
PU240_CAPT                (idx, [1:   4]) = [  9.28409E+15 0.06080  9.46418E-05 0.06077 ];
PU241_CAPT                (idx, [1:   4]) = [  1.51220E+15 0.15665  1.53960E-05 0.15641 ];
XE135_CAPT                (idx, [1:   4]) = [  5.27266E+14 0.27218  5.35527E-06 0.27218 ];
SM149_CAPT                (idx, [1:   4]) = [  6.44870E+17 0.00748  6.56927E-03 0.00743 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5000606 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.06144E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5000606 5.01061E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2776204 2.78178E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1991325 1.99535E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 233077 2.33484E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5000606 5.01061E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -7.82311E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 3.8E-09  2.25000E+09 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.20597E-03 0.0E+00  3.20597E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75589E+20 4.2E-07  1.75589E+20 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03172E+19 3.8E-08  7.03172E+19 3.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.81086E+19 0.00030  9.42001E+19 0.00031  3.90843E+18 0.00047 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.68426E+20 0.00018  1.64517E+20 0.00018  3.90843E+18 0.00047 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.76423E+20 0.00051  1.76423E+20 0.00051  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.46524E+22 0.00029  8.50984E+21 0.00028  5.61426E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.23994E+18 0.00284 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.76666E+20 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.60877E+22 0.00028 ];
INI_FMASS                 (idx, 1)        =  7.01815E+05 ;
TOT_FMASS                 (idx, 1)        =  7.01636E+05 ;
INI_BURN_FMASS            (idx, 1)        =  7.01815E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  7.01636E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49709E+00 4.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99715E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.96660E-01 0.00055  9.93460E-01 0.00053  3.05578E-03 0.01304 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.96019E-01 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  9.95398E-01 0.00051 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.96019E-01 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04484E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79086E+01 9.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79123E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.50506E-07 0.00174 ];
IMP_EALF                  (idx, [1:   2]) = [  2.49412E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.26676E-02 0.01132 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.24489E-02 0.00122 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.08593E-03 0.00832  2.67020E-04 0.02962  7.67034E-04 0.01619  5.81062E-04 0.01816  1.22090E-03 0.01256  2.23405E-04 0.03057  2.65098E-05 0.08934 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.11018E-01 0.02337  1.15801E-02 0.01247  3.22866E-02 6.6E-05  1.04882E-01 0.00038  2.94839E-01 0.00019  1.09314E+00 0.01653  2.04205E+00 0.08695 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.11780E-03 0.01294  2.80573E-04 0.04269  7.82023E-04 0.02501  5.79484E-04 0.02794  1.24828E-03 0.02034  2.04008E-04 0.04681  2.34372E-05 0.14843 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.91708E-01 0.03283  1.24788E-02 1.5E-05  3.22849E-02 9.2E-05  1.04897E-01 0.00053  2.94882E-01 0.00030  1.24203E+00 0.00027  9.16343E+00 0.02455 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.08710E-04 0.00114  4.08702E-04 0.00114  4.06196E-04 0.01867 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.07296E-04 0.00106  4.07288E-04 0.00105  4.04853E-04 0.01867 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.07211E-03 0.01325  2.76586E-04 0.04398  7.67838E-04 0.02605  5.65308E-04 0.02988  1.21362E-03 0.02054  2.24627E-04 0.04804  2.41292E-05 0.15084 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.09524E-01 0.03762  1.24789E-02 1.8E-05  3.22821E-02 0.00011  1.04872E-01 0.00059  2.94744E-01 0.00029  1.24213E+00 0.00044  9.75051E+00 0.02733 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.08880E-04 0.00267  4.08782E-04 0.00269  3.69471E-04 0.04926 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.07448E-04 0.00260  4.07349E-04 0.00262  3.68529E-04 0.04938 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.41014E-03 0.04268  3.37238E-04 0.11670  8.32072E-04 0.08272  6.12382E-04 0.09116  1.40393E-03 0.06548  2.02526E-04 0.14424  2.19872E-05 0.52572 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.10116E-01 0.12234  1.24779E-02 8.3E-05  3.22917E-02 0.00031  1.04645E-01 0.0E+00  2.94758E-01 0.00069  1.24470E+00 0.00189  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.38674E-03 0.04153  3.26128E-04 0.11488  8.38075E-04 0.08134  5.94905E-04 0.09081  1.40967E-03 0.06375  1.94020E-04 0.13766  2.39382E-05 0.51899 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.06685E-01 0.11981  1.24779E-02 8.3E-05  3.22917E-02 0.00031  1.04645E-01 0.0E+00  2.94687E-01 0.00065  1.24470E+00 0.00189  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.37063E+00 0.04308 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.08816E-04 0.00068 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.07393E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.23402E-03 0.00798 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.91163E+00 0.00798 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.99384E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00570E-05 0.00018  3.00575E-05 0.00018  2.99039E-05 0.00313 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.78364E-04 0.00055  4.78364E-04 0.00055  4.77894E-04 0.01074 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.43778E-01 0.00033  6.43748E-01 0.00033  6.80402E-01 0.01427 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.76784E+01 0.01613 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47580E+02 0.00029  1.70737E+02 0.00040 ];


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
TITLE                     (idx, [1: 56])  = 'MSBR burnup, new thermal scattering data, higher Th rate' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1:122])  = '/home/andrei2/Desktop/git/msr-neutronics/RobertsonMSBR/depletion/tank_for_Pa/only_two_flows/Th=9E-11_U=3.5E-11_Pa=1.25E-10' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 116.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jun 25 09:47:53 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jun 25 13:04:09 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1498402073 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00193E+00  9.80059E-01  9.98746E-01  1.01926E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.33839E-03 0.00116  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98662E-01 1.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.16146E-01 2.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.16227E-01 2.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.46564E+00 0.00027  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47642E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47595E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.34947E+01 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.81410E+01 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 5000681 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00014E+04 0.00080 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00014E+04 0.00080 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.39414E+02 ;
RUNNING_TIME              (idx, 1)        =  1.96258E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.91183E-01  3.91183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.07500E-02  2.46667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.94823E+02  6.68433E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.82583E-01  3.49667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.24567E-01  3.55000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.96258E+02  1.38552E+03 ];
CPU_USAGE                 (idx, 1)        = 3.76756 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.85340E+00 0.00023 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.93195E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32102.04 ;
ALLOC_MEMSIZE             (idx, 1)        = 5639.58;
MEMSIZE                   (idx, 1)        = 5405.96;
XS_MEMSIZE                (idx, 1)        = 5267.02;
MAT_MEMSIZE               (idx, 1)        = 73.60;
RES_MEMSIZE               (idx, 1)        = 0.26;
MISC_MEMSIZE              (idx, 1)        = 65.08;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 233.61;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 257318 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.92790E+22 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.01469E+09 ;
TOT_SF_RATE               (idx, 1)        =  1.12668E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.89456E+22 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.89967E+09 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.29998E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.10738E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.21980E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  3.28036E+13 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.14772E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.51398E+13 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.20758E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.66386E+12 ;
SR90_ACTIVITY             (idx, 1)        =  2.53955E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.34398E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52690E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47048E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.31828E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.41879E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.85823E+22 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.92120E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.41538E+13 ;
BETA_DECAY_SOURCE         (idx, 1)        =  7.34522E+22 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.76270E+16 0.00053  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 27 ;
BURNUP                     (idx, [1:  2])  = [  2.59684E-01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  8.10000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.73057E-01 0.00089 ];
TH232_FISS                (idx, [1:   4]) = [  1.99497E+17 0.01350  2.83913E-03 0.01348 ];
U233_FISS                 (idx, [1:   4]) = [  6.99042E+19 0.00068  9.94826E-01 5.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.43338E+17 0.01632  2.04009E-03 0.01633 ];
PU239_FISS                (idx, [1:   4]) = [  9.34655E+15 0.06275  1.33149E-04 0.06273 ];
PU241_FISS                (idx, [1:   4]) = [  3.66316E+15 0.09344  5.21706E-05 0.09351 ];
TH232_CAPT                (idx, [1:   4]) = [  7.51782E+19 0.00077  7.65910E-01 0.00034 ];
U233_CAPT                 (idx, [1:   4]) = [  8.28812E+18 0.00208  8.44412E-02 0.00199 ];
U235_CAPT                 (idx, [1:   4]) = [  2.96389E+16 0.03368  3.02313E-04 0.03373 ];
PU239_CAPT                (idx, [1:   4]) = [  6.19530E+15 0.07718  6.31861E-05 0.07711 ];
PU240_CAPT                (idx, [1:   4]) = [  9.80893E+15 0.05632  9.98669E-05 0.05632 ];
PU241_CAPT                (idx, [1:   4]) = [  1.16445E+15 0.17362  1.18673E-05 0.17371 ];
XE135_CAPT                (idx, [1:   4]) = [  3.84544E+14 0.29854  3.92425E-06 0.29852 ];
SM149_CAPT                (idx, [1:   4]) = [  6.38140E+17 0.00724  6.50196E-03 0.00724 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5000681 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.05306E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5000681 5.01053E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2778796 2.78420E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1989227 1.99323E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 232658 2.33100E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5000681 5.01053E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 7.45058E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 3.8E-09  2.25000E+09 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.20597E-03 0.0E+00  3.20597E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75588E+20 4.0E-07  1.75588E+20 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03171E+19 3.9E-08  7.03171E+19 3.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.81272E+19 0.00034  9.42228E+19 0.00036  3.90435E+18 0.00044 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.68444E+20 0.00020  1.64540E+20 0.00020  3.90435E+18 0.00044 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.76270E+20 0.00053  1.76270E+20 0.00053  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.46031E+22 0.00030  8.50233E+21 0.00031  5.61007E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.21871E+18 0.00276 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.76663E+20 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.60675E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.01815E+05 ;
TOT_FMASS                 (idx, 1)        =  7.01629E+05 ;
INI_BURN_FMASS            (idx, 1)        =  7.01815E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  7.01629E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49708E+00 3.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99715E+02 3.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.95440E-01 0.00053  9.92324E-01 0.00052  3.13672E-03 0.01263 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.96034E-01 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  9.96269E-01 0.00053 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.96034E-01 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04473E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79097E+01 9.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79119E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.50217E-07 0.00170 ];
IMP_EALF                  (idx, [1:   2]) = [  2.49526E-07 0.00064 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25323E-02 0.01278 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.24469E-02 0.00125 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.09941E-03 0.00835  2.75187E-04 0.02732  7.91982E-04 0.01659  5.77349E-04 0.01878  1.20153E-03 0.01392  2.27288E-04 0.03002  2.60712E-05 0.08579 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.10581E-01 0.02304  1.17048E-02 0.01151  3.22812E-02 7.1E-05  1.04270E-01 0.00350  2.94913E-01 0.00022  1.10561E+00 0.01574  2.14671E+00 0.08434 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.13478E-03 0.01244  2.70709E-04 0.04087  7.91413E-04 0.02456  5.83010E-04 0.02850  1.23882E-03 0.01935  2.26479E-04 0.04483  2.43499E-05 0.12741 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.05974E-01 0.03167  1.24784E-02 2.6E-05  3.22815E-02 9.6E-05  1.04917E-01 0.00050  2.94982E-01 0.00033  1.24179E+00 0.00033  9.21574E+00 0.02347 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.08511E-04 0.00118  4.08506E-04 0.00118  4.14677E-04 0.01937 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.06598E-04 0.00109  4.06592E-04 0.00109  4.12799E-04 0.01937 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.15131E-03 0.01285  2.78163E-04 0.04326  7.91445E-04 0.02666  5.89798E-04 0.02908  1.21464E-03 0.02083  2.44994E-04 0.04463  3.22740E-05 0.12985 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.30752E-01 0.03982  1.24787E-02 2.6E-05  3.22773E-02 0.00011  1.04822E-01 0.00054  2.94896E-01 0.00035  1.24246E+00 0.00048  9.22934E+00 0.03371 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.09915E-04 0.00264  4.09893E-04 0.00264  3.54564E-04 0.05327 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.07992E-04 0.00260  4.07970E-04 0.00260  3.52889E-04 0.05335 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.13283E-03 0.04113  3.24310E-04 0.12670  7.33011E-04 0.08330  5.51641E-04 0.10192  1.27371E-03 0.06566  2.20323E-04 0.16021  2.98343E-05 0.41937 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.71658E-01 0.08414  1.24786E-02 6.6E-05  3.22879E-02 0.00030  1.04965E-01 0.00163  2.94503E-01 0.00052  1.24272E+00 0.00165  1.02232E+01 5.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.12597E-03 0.04083  3.14021E-04 0.12194  7.49390E-04 0.08190  5.46663E-04 0.09705  1.26614E-03 0.06554  2.20680E-04 0.15966  2.90811E-05 0.40644 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.70746E-01 0.08403  1.24786E-02 6.6E-05  3.22879E-02 0.00029  1.04969E-01 0.00164  2.94458E-01 0.00045  1.24291E+00 0.00169  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.68715E+00 0.04138 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.09292E-04 0.00069 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.07371E-04 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.23526E-03 0.00748 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.90657E+00 0.00752 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.99197E-07 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00523E-05 0.00017  3.00522E-05 0.00017  3.00895E-05 0.00317 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.78318E-04 0.00057  4.78291E-04 0.00057  4.87808E-04 0.00997 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.43737E-01 0.00034  6.43733E-01 0.00034  6.68146E-01 0.01389 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.80108E+01 0.01620 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47595E+02 0.00030  1.70715E+02 0.00040 ];


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
TITLE                     (idx, [1: 56])  = 'MSBR burnup, new thermal scattering data, higher Th rate' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1:122])  = '/home/andrei2/Desktop/git/msr-neutronics/RobertsonMSBR/depletion/tank_for_Pa/only_two_flows/Th=9E-11_U=3.5E-11_Pa=1.25E-10' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 116.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jun 25 09:47:53 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jun 25 13:10:50 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1498402073 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.98838E-01  1.00403E+00  9.80270E-01  1.01686E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.33886E-03 0.00113  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98661E-01 1.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.16047E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.16129E-01 2.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.46710E+00 0.00027  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47539E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47492E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35026E+01 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.81297E+01 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 5000631 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00013E+04 0.00081 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00013E+04 0.00081 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.65087E+02 ;
RUNNING_TIME              (idx, 1)        =  2.02948E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.91183E-01  3.91183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.29000E-02  2.15000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.01476E+02  6.65290E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.01762E+00  3.50333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.28133E-01  3.56667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.02948E+02  1.37921E+03 ];
CPU_USAGE                 (idx, 1)        = 3.76986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.85368E+00 0.00029 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.93272E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32102.04 ;
ALLOC_MEMSIZE             (idx, 1)        = 5639.58;
MEMSIZE                   (idx, 1)        = 5405.96;
XS_MEMSIZE                (idx, 1)        = 5267.02;
MAT_MEMSIZE               (idx, 1)        = 73.60;
RES_MEMSIZE               (idx, 1)        = 0.26;
MISC_MEMSIZE              (idx, 1)        = 65.08;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 233.61;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 257318 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.71432E+22 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.87464E+09 ;
TOT_SF_RATE               (idx, 1)        =  1.25129E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.68093E+22 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.75956E+09 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.30471E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.10803E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.13671E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  3.09471E+13 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.06450E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.32813E+13 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.22035E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.66578E+12 ;
SR90_ACTIVITY             (idx, 1)        =  2.63348E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.34422E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52759E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47071E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.36333E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.50825E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.57483E+22 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.92232E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.63265E+13 ;
BETA_DECAY_SOURCE         (idx, 1)        =  6.80516E+22 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.76319E+16 0.00052  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 28 ;
BURNUP                     (idx, [1:  2])  = [  2.69302E-01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  8.40000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.72273E-01 0.00097 ];
TH232_FISS                (idx, [1:   4]) = [  2.00569E+17 0.01291  2.85257E-03 0.01290 ];
U233_FISS                 (idx, [1:   4]) = [  6.99463E+19 0.00072  9.94698E-01 5.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.49764E+17 0.01513  2.12972E-03 0.01515 ];
PU239_FISS                (idx, [1:   4]) = [  8.98416E+15 0.06267  1.27880E-04 0.06271 ];
PU241_FISS                (idx, [1:   4]) = [  4.69827E+15 0.08523  6.67586E-05 0.08515 ];
TH232_CAPT                (idx, [1:   4]) = [  7.50956E+19 0.00075  7.64919E-01 0.00032 ];
U233_CAPT                 (idx, [1:   4]) = [  8.26087E+18 0.00209  8.41465E-02 0.00200 ];
U235_CAPT                 (idx, [1:   4]) = [  3.38482E+16 0.03398  3.45058E-04 0.03399 ];
PU239_CAPT                (idx, [1:   4]) = [  5.56079E+15 0.07759  5.66420E-05 0.07770 ];
PU240_CAPT                (idx, [1:   4]) = [  8.72407E+15 0.06542  8.87530E-05 0.06545 ];
PU241_CAPT                (idx, [1:   4]) = [  1.33350E+15 0.16026  1.36240E-05 0.16035 ];
XE135_CAPT                (idx, [1:   4]) = [  5.64331E+14 0.24627  5.75039E-06 0.24625 ];
SM149_CAPT                (idx, [1:   4]) = [  6.46381E+17 0.00721  6.58517E-03 0.00722 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5000631 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.03623E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5000631 5.01036E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2778540 2.78400E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1990273 1.99413E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 231818 2.32225E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5000631 5.01036E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -5.86733E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 3.8E-09  2.25000E+09 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.20597E-03 0.0E+00  3.20597E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75587E+20 4.0E-07  1.75587E+20 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03170E+19 3.9E-08  7.03170E+19 3.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.82166E+19 0.00032  9.43161E+19 0.00034  3.90044E+18 0.00044 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.68534E+20 0.00019  1.64633E+20 0.00019  3.90044E+18 0.00044 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.76319E+20 0.00052  1.76319E+20 0.00052  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.45770E+22 0.00029  8.49798E+21 0.00029  5.60790E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.19020E+18 0.00251 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.76724E+20 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.60561E+22 0.00027 ];
INI_FMASS                 (idx, 1)        =  7.01815E+05 ;
TOT_FMASS                 (idx, 1)        =  7.01622E+05 ;
INI_BURN_FMASS            (idx, 1)        =  7.01815E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  7.01622E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49707E+00 3.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99716E+02 3.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.95757E-01 0.00059  9.92885E-01 0.00058  3.01435E-03 0.01223 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.95680E-01 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  9.95981E-01 0.00052 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.95680E-01 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04416E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79115E+01 9.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79103E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.49784E-07 0.00174 ];
IMP_EALF                  (idx, [1:   2]) = [  2.49915E-07 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24266E-02 0.01217 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.24454E-02 0.00124 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.04989E-03 0.00793  2.56075E-04 0.02784  7.85116E-04 0.01564  5.82371E-04 0.01896  1.17010E-03 0.01261  2.29277E-04 0.02977  2.69540E-05 0.08858 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.13767E-01 0.02409  1.14807E-02 0.01320  3.22850E-02 5.9E-05  1.04269E-01 0.00350  2.94880E-01 0.00020  1.10303E+00 0.01591  2.06780E+00 0.08619 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03678E-03 0.01135  2.53851E-04 0.04176  8.08715E-04 0.02394  5.55880E-04 0.02922  1.15855E-03 0.02004  2.31503E-04 0.04340  2.82767E-05 0.14952 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.17165E-01 0.03934  1.24790E-02 1.5E-05  3.22865E-02 0.00010  1.04949E-01 0.00064  2.94659E-01 0.00019  1.24166E+00 0.00062  8.99936E+00 0.02710 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.08555E-04 0.00123  4.08593E-04 0.00123  4.00521E-04 0.01972 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.06750E-04 0.00107  4.06788E-04 0.00108  3.98685E-04 0.01969 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02027E-03 0.01239  2.57399E-04 0.04497  7.74889E-04 0.02616  5.73878E-04 0.02973  1.16227E-03 0.01960  2.23918E-04 0.04794  2.79158E-05 0.13949 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.13009E-01 0.03973  1.24789E-02 2.5E-05  3.22863E-02 0.00011  1.04924E-01 0.00069  2.94778E-01 0.00034  1.24082E+00 0.00115  9.07466E+00 0.03879 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.10011E-04 0.00281  4.10127E-04 0.00281  3.08114E-04 0.04973 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.08206E-04 0.00275  4.08322E-04 0.00276  3.06904E-04 0.04969 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.13077E-03 0.04669  2.74746E-04 0.14141  7.90045E-04 0.09597  5.70252E-04 0.10868  1.15861E-03 0.07062  3.08205E-04 0.15187  2.89204E-05 0.52265 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.15337E-01 0.09694  1.24794E-02 0.0E+00  3.22904E-02 0.00029  1.04779E-01 0.00103  2.94907E-01 0.00087  1.24291E+00 0.00148  9.06769E+00 0.12743 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.10535E-03 0.04475  2.70451E-04 0.13424  7.80678E-04 0.09336  5.72968E-04 0.10428  1.14157E-03 0.06757  3.13697E-04 0.14615  2.59882E-05 0.50096 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.21852E-01 0.09967  1.24794E-02 0.0E+00  3.22909E-02 0.00029  1.04793E-01 0.00103  2.94879E-01 0.00085  1.24298E+00 0.00147  9.06769E+00 0.12743 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.66280E+00 0.04670 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.09544E-04 0.00080 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.07733E-04 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.09437E-03 0.00727 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.56075E+00 0.00740 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.98269E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00526E-05 0.00016  3.00529E-05 0.00017  3.00084E-05 0.00339 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.77686E-04 0.00055  4.77697E-04 0.00056  4.75173E-04 0.01000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.43444E-01 0.00034  6.43433E-01 0.00034  6.69852E-01 0.01324 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.79629E+01 0.01682 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47492E+02 0.00030  1.70581E+02 0.00040 ];


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
TITLE                     (idx, [1: 56])  = 'MSBR burnup, new thermal scattering data, higher Th rate' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1:122])  = '/home/andrei2/Desktop/git/msr-neutronics/RobertsonMSBR/depletion/tank_for_Pa/only_two_flows/Th=9E-11_U=3.5E-11_Pa=1.25E-10' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 116.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jun 25 09:47:53 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jun 25 13:17:34 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1498402073 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.94881E-01  9.92536E-01  1.01445E+00  9.98138E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.34286E-03 0.00110  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98657E-01 1.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.16052E-01 2.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.16133E-01 2.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.46711E+00 0.00026  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47382E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47336E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.34874E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.81103E+01 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 5000884 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00018E+04 0.00083 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00018E+04 0.00083 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.90857E+02 ;
RUNNING_TIME              (idx, 1)        =  2.09670E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.91183E-01  3.91183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.53667E-02  2.46667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.08161E+02  6.68465E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.05260E+00  3.49833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.31633E-01  3.50000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.09670E+02  1.37379E+03 ];
CPU_USAGE                 (idx, 1)        = 3.77191 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.84995E+00 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.93341E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32102.04 ;
ALLOC_MEMSIZE             (idx, 1)        = 5639.58;
MEMSIZE                   (idx, 1)        = 5405.96;
XS_MEMSIZE                (idx, 1)        = 5267.02;
MAT_MEMSIZE               (idx, 1)        = 73.60;
RES_MEMSIZE               (idx, 1)        = 0.26;
MISC_MEMSIZE              (idx, 1)        = 65.08;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 233.61;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 257318 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.51660E+22 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.74499E+09 ;
TOT_SF_RATE               (idx, 1)        =  1.38502E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.48317E+22 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.62985E+09 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.30919E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.10862E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.05979E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  2.92283E+13 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.87464E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.15608E+13 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.23285E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.66748E+12 ;
SR90_ACTIVITY             (idx, 1)        =  2.72738E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.34442E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52814E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47090E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.40812E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.59770E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.31246E+22 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.92330E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.85511E+13 ;
BETA_DECAY_SOURCE         (idx, 1)        =  6.30518E+22 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.76365E+16 0.00054  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 29 ;
BURNUP                     (idx, [1:  2])  = [  2.78920E-01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  8.70000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.71129E-01 0.00103 ];
TH232_FISS                (idx, [1:   4]) = [  2.04503E+17 0.01238  2.90731E-03 0.01241 ];
U233_FISS                 (idx, [1:   4]) = [  6.99703E+19 0.00068  9.94438E-01 5.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.63163E+17 0.01482  2.31862E-03 0.01477 ];
PU239_FISS                (idx, [1:   4]) = [  9.36967E+15 0.05830  1.33106E-04 0.05828 ];
PU241_FISS                (idx, [1:   4]) = [  5.21699E+15 0.08000  7.42690E-05 0.08008 ];
TH232_CAPT                (idx, [1:   4]) = [  7.50032E+19 0.00085  7.64000E-01 0.00034 ];
U233_CAPT                 (idx, [1:   4]) = [  8.26509E+18 0.00204  8.42017E-02 0.00202 ];
U235_CAPT                 (idx, [1:   4]) = [  3.32961E+16 0.03207  3.39398E-04 0.03214 ];
PU239_CAPT                (idx, [1:   4]) = [  5.54269E+15 0.07849  5.64462E-05 0.07856 ];
PU240_CAPT                (idx, [1:   4]) = [  8.92275E+15 0.06393  9.09547E-05 0.06399 ];
PU241_CAPT                (idx, [1:   4]) = [  1.51714E+15 0.14598  1.54616E-05 0.14597 ];
XE135_CAPT                (idx, [1:   4]) = [  3.17018E+14 0.33067  3.22602E-06 0.33069 ];
SM149_CAPT                (idx, [1:   4]) = [  6.58613E+17 0.00718  6.70866E-03 0.00713 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5000884 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.04481E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5000884 5.01045E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2777748 2.78310E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1991035 1.99485E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 232101 2.32497E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5000884 5.01045E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -6.61239E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 3.8E-09  2.25000E+09 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.20597E-03 0.0E+00  3.20597E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75586E+20 3.9E-07  1.75586E+20 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03168E+19 3.8E-08  7.03168E+19 3.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.82269E+19 0.00033  9.43357E+19 0.00034  3.89120E+18 0.00047 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.68544E+20 0.00019  1.64653E+20 0.00019  3.89120E+18 0.00047 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.76365E+20 0.00054  1.76365E+20 0.00054  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.45301E+22 0.00030  8.49508E+21 0.00030  5.60350E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.20216E+18 0.00273 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.76746E+20 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.60355E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.01815E+05 ;
TOT_FMASS                 (idx, 1)        =  7.01615E+05 ;
INI_BURN_FMASS            (idx, 1)        =  7.01815E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  7.01615E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49706E+00 3.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99716E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.96277E-01 0.00059  9.93175E-01 0.00057  3.08031E-03 0.01296 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.95555E-01 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  9.95726E-01 0.00054 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.95555E-01 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04410E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79101E+01 9.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79090E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.50123E-07 0.00170 ];
IMP_EALF                  (idx, [1:   2]) = [  2.50225E-07 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.26673E-02 0.01108 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.24850E-02 0.00119 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.08155E-03 0.00851  2.63257E-04 0.02623  7.99219E-04 0.01645  5.61330E-04 0.01998  1.19312E-03 0.01384  2.36695E-04 0.03040  2.79311E-05 0.08879 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.19827E-01 0.02486  1.15803E-02 0.01247  3.22855E-02 6.7E-05  1.04748E-01 0.00205  2.94850E-01 0.00020  1.09870E+00 0.01622  2.17071E+00 0.08351 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04919E-03 0.01216  2.65276E-04 0.03959  7.86285E-04 0.02434  5.68781E-04 0.02958  1.17576E-03 0.01997  2.31092E-04 0.04725  2.19906E-05 0.13321 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.06891E-01 0.03394  1.24788E-02 1.9E-05  3.22863E-02 9.2E-05  1.05030E-01 0.00074  2.94790E-01 0.00027  1.24267E+00 0.00050  9.15081E+00 0.02363 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.07359E-04 0.00120  4.07366E-04 0.00120  4.04229E-04 0.01918 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.05780E-04 0.00108  4.05787E-04 0.00108  4.02687E-04 0.01915 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.08494E-03 0.01315  2.60815E-04 0.04391  7.95491E-04 0.02677  5.83018E-04 0.03056  1.19081E-03 0.02184  2.30517E-04 0.04896  2.42835E-05 0.14523 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.12137E-01 0.03951  1.24789E-02 2.2E-05  3.22871E-02 0.00011  1.05081E-01 0.00095  2.94919E-01 0.00043  1.24230E+00 0.00035  9.24120E+00 0.03555 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.07915E-04 0.00277  4.07867E-04 0.00278  3.63810E-04 0.05183 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.06327E-04 0.00271  4.06280E-04 0.00272  3.62449E-04 0.05185 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.95589E-03 0.04527  2.09232E-04 0.16247  7.04677E-04 0.09007  5.95606E-04 0.09708  1.17059E-03 0.06668  2.40077E-04 0.14400  3.57061E-05 0.36820 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.52563E-01 0.09791  1.24794E-02 0.0E+00  3.22929E-02 0.00033  1.05056E-01 0.00194  2.94838E-01 0.00083  1.24341E+00 0.00114  9.10024E+00 0.08368 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.00705E-03 0.04416  2.13713E-04 0.15771  6.94376E-04 0.08799  5.93382E-04 0.09360  1.22515E-03 0.06582  2.53096E-04 0.14526  2.73348E-05 0.36697 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.43693E-01 0.09011  1.24794E-02 0.0E+00  3.22929E-02 0.00033  1.05056E-01 0.00194  2.94864E-01 0.00083  1.24341E+00 0.00114  9.10024E+00 0.08368 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.27382E+00 0.04529 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.07424E-04 0.00079 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.05836E-04 0.00051 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.01635E-03 0.00900 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.40656E+00 0.00906 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.97048E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00486E-05 0.00017  3.00484E-05 0.00017  3.01072E-05 0.00338 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.76727E-04 0.00057  4.76729E-04 0.00057  4.76934E-04 0.00991 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.43021E-01 0.00033  6.43028E-01 0.00033  6.65507E-01 0.01368 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.78887E+01 0.01583 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47336E+02 0.00031  1.70414E+02 0.00040 ];


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
TITLE                     (idx, [1: 56])  = 'MSBR burnup, new thermal scattering data, higher Th rate' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1:122])  = '/home/andrei2/Desktop/git/msr-neutronics/RobertsonMSBR/depletion/tank_for_Pa/only_two_flows/Th=9E-11_U=3.5E-11_Pa=1.25E-10' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 116.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jun 25 09:47:53 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jun 25 13:24:16 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1498402073 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.97837E-01  9.96399E-01  1.00826E+00  9.97505E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.34327E-03 0.00117  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98657E-01 1.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.16014E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.16096E-01 2.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.46791E+00 0.00026  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47301E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47255E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.34865E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.80952E+01 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 5000682 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00014E+04 0.00081 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00014E+04 0.00081 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.16594E+02 ;
RUNNING_TIME              (idx, 1)        =  2.16381E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.91183E-01  3.91183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.77333E-02  2.36667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.14834E+02  6.67303E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.08795E+00  3.53500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.35433E-01  3.80000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.16381E+02  1.37935E+03 ];
CPU_USAGE                 (idx, 1)        = 3.77387 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.85116E+00 0.00035 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.93407E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32102.04 ;
ALLOC_MEMSIZE             (idx, 1)        = 5639.58;
MEMSIZE                   (idx, 1)        = 5405.96;
XS_MEMSIZE                (idx, 1)        = 5267.02;
MAT_MEMSIZE               (idx, 1)        = 73.60;
RES_MEMSIZE               (idx, 1)        = 0.26;
MISC_MEMSIZE              (idx, 1)        = 65.08;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 233.61;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 257318 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.33354E+22 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.62495E+09 ;
TOT_SF_RATE               (idx, 1)        =  1.52797E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.30007E+22 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.50976E+09 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.31353E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.10921E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  9.88591E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  2.76370E+13 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.16138E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.99679E+13 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.24525E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.66917E+12 ;
SR90_ACTIVITY             (idx, 1)        =  2.82128E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.34460E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52859E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47108E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.45265E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.68713E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.06955E+22 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.92455E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.08269E+13 ;
BETA_DECAY_SOURCE         (idx, 1)        =  5.84228E+22 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.76388E+16 0.00056  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 30 ;
BURNUP                     (idx, [1:  2])  = [  2.88538E-01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  9.00000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.71652E-01 0.00094 ];
TH232_FISS                (idx, [1:   4]) = [  1.98951E+17 0.01408  2.82914E-03 0.01410 ];
U233_FISS                 (idx, [1:   4]) = [  6.99230E+19 0.00071  9.94365E-01 5.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.75938E+17 0.01446  2.50196E-03 0.01444 ];
PU239_FISS                (idx, [1:   4]) = [  8.58020E+15 0.06558  1.21858E-04 0.06554 ];
PU241_FISS                (idx, [1:   4]) = [  4.05671E+15 0.09002  5.76886E-05 0.08996 ];
TH232_CAPT                (idx, [1:   4]) = [  7.49875E+19 0.00081  7.63027E-01 0.00033 ];
U233_CAPT                 (idx, [1:   4]) = [  8.26404E+18 0.00208  8.40904E-02 0.00195 ];
U235_CAPT                 (idx, [1:   4]) = [  3.74435E+16 0.03092  3.80830E-04 0.03084 ];
PU239_CAPT                (idx, [1:   4]) = [  5.29038E+15 0.08143  5.38008E-05 0.08139 ];
PU240_CAPT                (idx, [1:   4]) = [  6.97237E+15 0.07013  7.10196E-05 0.07025 ];
PU241_CAPT                (idx, [1:   4]) = [  1.92817E+15 0.14213  1.96440E-05 0.14231 ];
XE135_CAPT                (idx, [1:   4]) = [  3.91272E+14 0.29858  4.00419E-06 0.29855 ];
SM149_CAPT                (idx, [1:   4]) = [  6.53034E+17 0.00754  6.64677E-03 0.00757 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5000682 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.04351E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5000682 5.01044E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2780323 2.78576E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1989486 1.99337E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 230873 2.31303E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5000682 5.01044E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -9.03383E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 3.8E-09  2.25000E+09 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.20597E-03 0.0E+00  3.20597E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75584E+20 4.0E-07  1.75584E+20 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03167E+19 4.1E-08  7.03167E+19 4.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.82585E+19 0.00034  9.43687E+19 0.00036  3.88978E+18 0.00047 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.68575E+20 0.00020  1.64685E+20 0.00020  3.88978E+18 0.00047 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.76388E+20 0.00056  1.76388E+20 0.00056  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.45009E+22 0.00032  8.48825E+21 0.00032  5.60127E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.16118E+18 0.00293 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.76736E+20 0.00026 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.60240E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.01815E+05 ;
TOT_FMASS                 (idx, 1)        =  7.01608E+05 ;
INI_BURN_FMASS            (idx, 1)        =  7.01815E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  7.01608E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49705E+00 3.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99716E+02 4.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.95544E-01 0.00058  9.92472E-01 0.00056  3.04817E-03 0.01268 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.95600E-01 0.00026 ];
COL_KEFF                  (idx, [1:   2]) = [  9.95602E-01 0.00056 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.95600E-01 0.00026 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04389E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79071E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79090E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.50888E-07 0.00182 ];
IMP_EALF                  (idx, [1:   2]) = [  2.50243E-07 0.00065 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25253E-02 0.01248 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.24476E-02 0.00124 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.03158E-03 0.00821  2.61185E-04 0.02789  7.79830E-04 0.01598  5.49273E-04 0.01860  1.18562E-03 0.01285  2.25707E-04 0.03103  2.99620E-05 0.08570 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.25608E-01 0.02522  1.14556E-02 0.01338  3.22873E-02 7.9E-05  1.04689E-01 0.00204  2.94745E-01 0.00018  1.09495E+00 0.01638  2.19888E+00 0.08234 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.97280E-03 0.01249  2.58259E-04 0.04292  7.64546E-04 0.02473  5.58172E-04 0.02866  1.14729E-03 0.01961  2.18814E-04 0.04788  2.57216E-05 0.13140 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.09197E-01 0.03664  1.24788E-02 2.0E-05  3.22874E-02 0.00012  1.04917E-01 0.00059  2.94704E-01 0.00026  1.24155E+00 0.00029  8.85308E+00 0.02729 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.07386E-04 0.00122  4.07413E-04 0.00122  3.92981E-04 0.02061 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.05503E-04 0.00107  4.05529E-04 0.00107  3.91201E-04 0.02061 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05308E-03 0.01292  2.48917E-04 0.04568  7.80816E-04 0.02452  5.59091E-04 0.02947  1.20349E-03 0.01915  2.32377E-04 0.04659  2.83877E-05 0.13674 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.22477E-01 0.03897  1.24786E-02 3.3E-05  3.22889E-02 0.00015  1.04940E-01 0.00079  2.94773E-01 0.00032  1.24167E+00 0.00031  8.64966E+00 0.04489 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.07632E-04 0.00284  4.07754E-04 0.00285  3.05636E-04 0.05133 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.05736E-04 0.00276  4.05857E-04 0.00277  3.04244E-04 0.05132 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.99288E-03 0.04426  2.37621E-04 0.17999  8.28707E-04 0.08009  5.44796E-04 0.10660  1.12001E-03 0.06931  2.41923E-04 0.14964  1.98291E-05 0.75123 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.09843E-01 0.11605  1.24794E-02 0.0E+00  3.22747E-02 0.00044  1.05006E-01 0.00197  2.94602E-01 0.00062  1.24113E+00 0.00060  7.91215E+00 0.18474 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.00895E-03 0.04327  2.42773E-04 0.16572  8.43276E-04 0.08004  5.47740E-04 0.10371  1.11497E-03 0.06796  2.40147E-04 0.14662  2.00494E-05 0.59613 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.23119E-01 0.11591  1.24794E-02 0.0E+00  3.22734E-02 0.00042  1.05006E-01 0.00197  2.94615E-01 0.00063  1.24113E+00 0.00060  7.91215E+00 0.18474 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.38400E+00 0.04457 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.07227E-04 0.00074 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.05349E-04 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03918E-03 0.00786 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.46735E+00 0.00797 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.96779E-07 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00533E-05 0.00018  3.00530E-05 0.00018  3.00925E-05 0.00333 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.77005E-04 0.00059  4.77033E-04 0.00059  4.67750E-04 0.01051 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.42248E-01 0.00035  6.42266E-01 0.00035  6.59030E-01 0.01323 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.76344E+01 0.01625 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47255E+02 0.00032  1.70398E+02 0.00041 ];


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
TITLE                     (idx, [1: 56])  = 'MSBR burnup, new thermal scattering data, higher Th rate' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1:122])  = '/home/andrei2/Desktop/git/msr-neutronics/RobertsonMSBR/depletion/tank_for_Pa/only_two_flows/Th=9E-11_U=3.5E-11_Pa=1.25E-10' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 116.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jun 25 09:47:53 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jun 25 13:30:59 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1498402073 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.91274E-01  1.00965E+00  9.95388E-01  1.00369E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.34347E-03 0.00117  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98657E-01 1.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.15991E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.16073E-01 2.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.46728E+00 0.00026  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47122E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47075E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.34743E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.80833E+01 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 5000703 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00014E+04 0.00083 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00014E+04 0.00083 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.42306E+02 ;
RUNNING_TIME              (idx, 1)        =  2.23088E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.91183E-01  3.91183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.03833E-02  2.65000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.21503E+02  6.66935E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.12308E+00  3.51333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.39000E-01  3.56667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.23088E+02  1.37735E+03 ];
CPU_USAGE                 (idx, 1)        = 3.77566 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.85011E+00 0.00055 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.93470E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32102.04 ;
ALLOC_MEMSIZE             (idx, 1)        = 5639.58;
MEMSIZE                   (idx, 1)        = 5405.96;
XS_MEMSIZE                (idx, 1)        = 5267.02;
MAT_MEMSIZE               (idx, 1)        = 73.60;
RES_MEMSIZE               (idx, 1)        = 0.26;
MISC_MEMSIZE              (idx, 1)        = 65.08;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 233.61;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 257318 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.16407E+22 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.51382E+09 ;
TOT_SF_RATE               (idx, 1)        =  1.68036E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.13055E+22 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39858E+09 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.31770E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.10977E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  9.22680E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  2.61639E+13 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.50104E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.84931E+13 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.25753E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.67077E+12 ;
SR90_ACTIVITY             (idx, 1)        =  2.91515E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.34478E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52895E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47125E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.49694E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.77656E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.84466E+22 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.92546E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.31522E+13 ;
BETA_DECAY_SOURCE         (idx, 1)        =  5.41373E+22 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.76412E+16 0.00054  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 31 ;
BURNUP                     (idx, [1:  2])  = [  2.98156E-01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  9.30000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.70745E-01 0.00092 ];
TH232_FISS                (idx, [1:   4]) = [  1.99777E+17 0.01373  2.84143E-03 0.01374 ];
U233_FISS                 (idx, [1:   4]) = [  6.99163E+19 0.00067  9.94185E-01 5.5E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.87007E+17 0.01360  2.65964E-03 0.01360 ];
PU239_FISS                (idx, [1:   4]) = [  7.88875E+15 0.06906  1.12256E-04 0.06906 ];
PU241_FISS                (idx, [1:   4]) = [  4.54713E+15 0.08357  6.47452E-05 0.08351 ];
TH232_CAPT                (idx, [1:   4]) = [  7.48747E+19 0.00080  7.62062E-01 0.00030 ];
U233_CAPT                 (idx, [1:   4]) = [  8.27550E+18 0.00196  8.42323E-02 0.00190 ];
U235_CAPT                 (idx, [1:   4]) = [  3.84405E+16 0.02841  3.91155E-04 0.02842 ];
PU239_CAPT                (idx, [1:   4]) = [  4.37589E+15 0.08973  4.44271E-05 0.08965 ];
PU240_CAPT                (idx, [1:   4]) = [  8.74704E+15 0.06450  8.89361E-05 0.06452 ];
PU241_CAPT                (idx, [1:   4]) = [  1.76810E+15 0.13433  1.80066E-05 0.13433 ];
XE135_CAPT                (idx, [1:   4]) = [  3.52977E+14 0.31339  3.57735E-06 0.31342 ];
SM149_CAPT                (idx, [1:   4]) = [  6.59583E+17 0.00760  6.71383E-03 0.00759 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5000703 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.06510E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5000703 5.01065E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2779160 2.78470E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1989312 1.99329E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 232231 2.32655E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5000703 5.01065E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -5.02914E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 3.8E-09  2.25000E+09 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.20597E-03 0.0E+00  3.20597E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75584E+20 4.1E-07  1.75584E+20 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03166E+19 4.0E-08  7.03166E+19 4.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.82244E+19 0.00033  9.43437E+19 0.00034  3.88064E+18 0.00045 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.68541E+20 0.00019  1.64660E+20 0.00020  3.88064E+18 0.00045 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.76412E+20 0.00054  1.76412E+20 0.00054  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.44435E+22 0.00031  8.48188E+21 0.00032  5.59616E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.20966E+18 0.00281 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.76751E+20 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.59976E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.01815E+05 ;
TOT_FMASS                 (idx, 1)        =  7.01602E+05 ;
INI_BURN_FMASS            (idx, 1)        =  7.01815E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  7.01602E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49704E+00 3.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99717E+02 4.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.95300E-01 0.00058  9.92443E-01 0.00055  3.03326E-03 0.01226 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.95523E-01 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  9.95452E-01 0.00054 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.95523E-01 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04411E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79074E+01 9.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79070E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.50811E-07 0.00178 ];
IMP_EALF                  (idx, [1:   2]) = [  2.50730E-07 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25921E-02 0.01256 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.25247E-02 0.00128 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.05765E-03 0.00851  2.78119E-04 0.02641  7.66643E-04 0.01618  5.53030E-04 0.01992  1.19970E-03 0.01298  2.28379E-04 0.02902  3.17852E-05 0.07812 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30646E-01 0.02488  1.17554E-02 0.01111  3.22830E-02 5.7E-05  1.04265E-01 0.00350  2.94946E-01 0.00021  1.10873E+00 0.01558  2.36590E+00 0.07804 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03530E-03 0.01214  2.80721E-04 0.04087  7.73074E-04 0.02499  5.13345E-04 0.03014  1.19949E-03 0.01976  2.37097E-04 0.04668  3.15743E-05 0.12431 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.32643E-01 0.03928  1.24790E-02 1.6E-05  3.22820E-02 6.8E-05  1.04917E-01 0.00047  2.94911E-01 0.00028  1.24316E+00 0.00053  8.73027E+00 0.02731 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.06659E-04 0.00121  4.06613E-04 0.00121  4.28499E-04 0.02146 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.04678E-04 0.00106  4.04633E-04 0.00106  4.26208E-04 0.02140 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04691E-03 0.01240  2.70283E-04 0.04416  7.73687E-04 0.02511  5.44791E-04 0.03013  1.18820E-03 0.02118  2.36169E-04 0.04515  3.37831E-05 0.12150 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.40555E-01 0.04040  1.24790E-02 1.8E-05  3.22828E-02 0.00010  1.04877E-01 0.00063  2.95123E-01 0.00041  1.24435E+00 0.00083  8.91386E+00 0.03682 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.06191E-04 0.00282  4.06118E-04 0.00282  3.54324E-04 0.05191 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.04206E-04 0.00274  4.04133E-04 0.00274  3.52466E-04 0.05177 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.94787E-03 0.04468  2.47658E-04 0.14742  7.31425E-04 0.08807  5.62378E-04 0.10637  1.11975E-03 0.07031  2.41322E-04 0.16495  4.53431E-05 0.30279 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.81158E-01 0.13004  1.24797E-02 1.6E-05  3.22861E-02 0.00024  1.04855E-01 0.00117  2.95139E-01 0.00098  1.24406E+00 0.00206  9.00608E+00 0.07382 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.93803E-03 0.04289  2.47220E-04 0.14364  7.14736E-04 0.08346  5.65163E-04 0.10168  1.12891E-03 0.06905  2.37096E-04 0.16043  4.49021E-05 0.30606 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.78392E-01 0.12775  1.24797E-02 1.6E-05  3.22871E-02 0.00025  1.04853E-01 0.00117  2.95171E-01 0.00099  1.24403E+00 0.00207  9.00608E+00 0.07382 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.27659E+00 0.04491 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.06747E-04 0.00076 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.04768E-04 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.02550E-03 0.00729 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.44051E+00 0.00733 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.95442E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00578E-05 0.00018  3.00576E-05 0.00018  3.00960E-05 0.00313 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.75807E-04 0.00053  4.75812E-04 0.00053  4.74194E-04 0.01062 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.42028E-01 0.00034  6.42017E-01 0.00034  6.70256E-01 0.01371 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.79946E+01 0.01678 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47075E+02 0.00030  1.70299E+02 0.00039 ];


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
TITLE                     (idx, [1: 56])  = 'MSBR burnup, new thermal scattering data, higher Th rate' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1:122])  = '/home/andrei2/Desktop/git/msr-neutronics/RobertsonMSBR/depletion/tank_for_Pa/only_two_flows/Th=9E-11_U=3.5E-11_Pa=1.25E-10' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 116.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jun 25 09:47:53 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jun 25 13:37:41 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1498402073 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.97513E-01  1.00149E+00  1.02904E+00  9.71952E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.34320E-03 0.00107  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98657E-01 1.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.15978E-01 2.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.16060E-01 2.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.46663E+00 0.00026  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47076E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47029E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.34722E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.80717E+01 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 5001035 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00021E+04 0.00085 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00021E+04 0.00085 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.68013E+02 ;
RUNNING_TIME              (idx, 1)        =  2.29791E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.91183E-01  3.91183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.26833E-02  2.30000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.28168E+02  6.66537E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.15813E+00  3.50500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.42500E-01  3.50000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.29791E+02  1.37664E+03 ];
CPU_USAGE                 (idx, 1)        = 3.77740 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.85140E+00 0.00037 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.93530E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32102.04 ;
ALLOC_MEMSIZE             (idx, 1)        = 5639.58;
MEMSIZE                   (idx, 1)        = 5405.96;
XS_MEMSIZE                (idx, 1)        = 5267.02;
MAT_MEMSIZE               (idx, 1)        = 73.60;
RES_MEMSIZE               (idx, 1)        = 0.26;
MISC_MEMSIZE              (idx, 1)        = 65.08;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 233.61;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 257318 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.00716E+22 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.41092E+09 ;
TOT_SF_RATE               (idx, 1)        =  1.84239E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.97360E+22 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.29564E+09 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.32168E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.11030E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  8.61665E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  2.48000E+13 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.88968E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.71278E+13 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.26957E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.67219E+12 ;
SR90_ACTIVITY             (idx, 1)        =  3.00902E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.34491E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52924E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47137E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.54097E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.86596E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.63646E+22 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.92665E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.55262E+13 ;
BETA_DECAY_SOURCE         (idx, 1)        =  5.01695E+22 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.76380E+16 0.00055  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 32 ;
BURNUP                     (idx, [1:  2])  = [  3.07773E-01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  9.60000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.69471E-01 0.00097 ];
TH232_FISS                (idx, [1:   4]) = [  2.02353E+17 0.01368  2.87716E-03 0.01367 ];
U233_FISS                 (idx, [1:   4]) = [  6.99045E+19 0.00069  9.93972E-01 5.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.00854E+17 0.01334  2.85593E-03 0.01333 ];
PU239_FISS                (idx, [1:   4]) = [  6.47712E+15 0.06990  9.20553E-05 0.06982 ];
PU241_FISS                (idx, [1:   4]) = [  4.76325E+15 0.08618  6.75166E-05 0.08598 ];
TH232_CAPT                (idx, [1:   4]) = [  7.47189E+19 0.00080  7.60754E-01 0.00032 ];
U233_CAPT                 (idx, [1:   4]) = [  8.25295E+18 0.00216  8.40259E-02 0.00201 ];
U235_CAPT                 (idx, [1:   4]) = [  4.13780E+16 0.03060  4.21371E-04 0.03064 ];
PU239_CAPT                (idx, [1:   4]) = [  4.10027E+15 0.08848  4.17462E-05 0.08857 ];
PU240_CAPT                (idx, [1:   4]) = [  9.06535E+15 0.06217  9.23750E-05 0.06219 ];
PU241_CAPT                (idx, [1:   4]) = [  1.62531E+15 0.14734  1.64594E-05 0.14727 ];
XE135_CAPT                (idx, [1:   4]) = [  5.68098E+14 0.26049  5.75607E-06 0.26129 ];
SM149_CAPT                (idx, [1:   4]) = [  6.68509E+17 0.00749  6.80678E-03 0.00747 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5001035 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.03704E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5001035 5.01037E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2779016 2.78420E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1989965 1.99373E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 232054 2.32436E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5001035 5.01037E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -6.14673E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 3.8E-09  2.25000E+09 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.20597E-03 0.0E+00  3.20597E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75582E+20 4.0E-07  1.75582E+20 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03164E+19 3.9E-08  7.03164E+19 3.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.82221E+19 0.00032  9.43488E+19 0.00034  3.87329E+18 0.00046 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.68539E+20 0.00019  1.64665E+20 0.00019  3.87329E+18 0.00046 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.76380E+20 0.00055  1.76380E+20 0.00055  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.44050E+22 0.00031  8.47392E+21 0.00031  5.59311E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.20084E+18 0.00300 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.76739E+20 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.59832E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.01815E+05 ;
TOT_FMASS                 (idx, 1)        =  7.01595E+05 ;
INI_BURN_FMASS            (idx, 1)        =  7.01815E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  7.01595E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49703E+00 3.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99717E+02 3.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.95579E-01 0.00059  9.92618E-01 0.00057  3.06181E-03 0.01264 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.95563E-01 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  9.95626E-01 0.00055 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.95563E-01 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04410E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79069E+01 9.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79055E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.50908E-07 0.00167 ];
IMP_EALF                  (idx, [1:   2]) = [  2.51108E-07 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.26244E-02 0.01219 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.24643E-02 0.00123 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.06212E-03 0.00857  2.57605E-04 0.02833  8.04793E-04 0.01587  5.62641E-04 0.01924  1.16725E-03 0.01396  2.35133E-04 0.02899  3.46952E-05 0.07580 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.36503E-01 0.02478  1.15556E-02 0.01265  3.22815E-02 5.7E-05  1.04694E-01 0.00206  2.94996E-01 0.00022  1.12763E+00 0.01425  2.56591E+00 0.07400 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.09756E-03 0.01222  2.42833E-04 0.04206  8.28552E-04 0.02417  5.51871E-04 0.02804  1.20117E-03 0.02068  2.39954E-04 0.04261  3.31835E-05 0.11484 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.38015E-01 0.03817  1.24791E-02 1.7E-05  3.22803E-02 6.3E-05  1.04928E-01 0.00060  2.94967E-01 0.00031  1.24146E+00 0.00027  8.70842E+00 0.02636 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.06136E-04 0.00118  4.06129E-04 0.00118  4.12572E-04 0.01922 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.04274E-04 0.00103  4.04267E-04 0.00103  4.10648E-04 0.01921 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.07626E-03 0.01285  2.61757E-04 0.04616  8.22406E-04 0.02525  5.49873E-04 0.03035  1.18348E-03 0.02130  2.24371E-04 0.04900  3.43728E-05 0.12220 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.34486E-01 0.04198  1.24789E-02 2.8E-05  3.22823E-02 0.00012  1.04853E-01 0.00063  2.94853E-01 0.00032  1.24234E+00 0.00062  8.87849E+00 0.03711 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.07086E-04 0.00293  4.07064E-04 0.00294  3.49189E-04 0.05163 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.05210E-04 0.00286  4.05187E-04 0.00287  3.48000E-04 0.05177 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.15732E-03 0.04207  2.74254E-04 0.13157  8.42772E-04 0.08403  5.45850E-04 0.10079  1.27494E-03 0.06563  1.99247E-04 0.17815  2.02528E-05 0.41763 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.75938E-01 0.09120  1.24785E-02 7.0E-05  3.22834E-02 0.00020  1.04929E-01 0.00153  2.94710E-01 0.00067  1.24244E+00 0.0E+00  1.02232E+01 5.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.17936E-03 0.04031  2.77186E-04 0.13055  8.40974E-04 0.08021  5.42744E-04 0.09684  1.29196E-03 0.06336  2.05750E-04 0.17557  2.07434E-05 0.40461 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.78495E-01 0.09721  1.24785E-02 7.0E-05  3.22829E-02 0.00019  1.04921E-01 0.00149  2.94686E-01 0.00065  1.24244E+00 0.0E+00  1.02232E+01 5.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.80395E+00 0.04250 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.06424E-04 0.00077 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.04561E-04 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.15731E-03 0.00774 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.77020E+00 0.00775 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.94577E-07 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00565E-05 0.00017  3.00565E-05 0.00017  3.00622E-05 0.00324 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.75062E-04 0.00059  4.75059E-04 0.00059  4.75789E-04 0.01059 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.42070E-01 0.00033  6.42056E-01 0.00034  6.73090E-01 0.01426 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.77187E+01 0.01522 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47029E+02 0.00031  1.70124E+02 0.00038 ];


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
TITLE                     (idx, [1: 56])  = 'MSBR burnup, new thermal scattering data, higher Th rate' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1:122])  = '/home/andrei2/Desktop/git/msr-neutronics/RobertsonMSBR/depletion/tank_for_Pa/only_two_flows/Th=9E-11_U=3.5E-11_Pa=1.25E-10' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 116.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jun 25 09:47:53 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jun 25 13:44:22 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1498402073 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.98942E-01  9.89126E-01  1.00986E+00  1.00207E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.34374E-03 0.00116  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98656E-01 1.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.15978E-01 2.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.16060E-01 2.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.46603E+00 0.00026  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46943E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46896E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.34601E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.80600E+01 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 5000864 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00017E+04 0.00087 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00017E+04 0.00087 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.93696E+02 ;
RUNNING_TIME              (idx, 1)        =  2.36483E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.91183E-01  3.91183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.48000E-02  2.11667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.34823E+02  6.65493E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.19313E+00  3.50000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.45967E-01  3.46667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.36483E+02  1.37591E+03 ];
CPU_USAGE                 (idx, 1)        = 3.77912 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.85377E+00 0.00024 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.93586E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32102.04 ;
ALLOC_MEMSIZE             (idx, 1)        = 5639.58;
MEMSIZE                   (idx, 1)        = 5405.96;
XS_MEMSIZE                (idx, 1)        = 5267.02;
MAT_MEMSIZE               (idx, 1)        = 73.60;
RES_MEMSIZE               (idx, 1)        = 0.26;
MISC_MEMSIZE              (idx, 1)        = 65.08;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 233.61;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 257318 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.86189E+22 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.31566E+09 ;
TOT_SF_RATE               (idx, 1)        =  2.01428E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.82830E+22 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.20034E+09 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.32549E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.11079E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  8.05184E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  2.35373E+13 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.32368E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.58637E+13 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.28149E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.67354E+12 ;
SR90_ACTIVITY             (idx, 1)        =  3.10286E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.34503E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52946E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47148E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.58476E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.95536E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.44370E+22 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.92736E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.79476E+13 ;
BETA_DECAY_SOURCE         (idx, 1)        =  4.64962E+22 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.76399E+16 0.00058  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 33 ;
BURNUP                     (idx, [1:  2])  = [  3.17391E-01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  9.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.67216E-01 0.00098 ];
TH232_FISS                (idx, [1:   4]) = [  2.06040E+17 0.01329  2.92790E-03 0.01322 ];
U233_FISS                 (idx, [1:   4]) = [  6.99241E+19 0.00072  9.93789E-01 5.5E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.09228E+17 0.01343  2.97442E-03 0.01345 ];
PU239_FISS                (idx, [1:   4]) = [  6.38118E+15 0.07644  9.06853E-05 0.07649 ];
PU241_FISS                (idx, [1:   4]) = [  5.16061E+15 0.08152  7.33669E-05 0.08136 ];
TH232_CAPT                (idx, [1:   4]) = [  7.45663E+19 0.00083  7.59202E-01 0.00035 ];
U233_CAPT                 (idx, [1:   4]) = [  8.30662E+18 0.00208  8.45747E-02 0.00194 ];
U235_CAPT                 (idx, [1:   4]) = [  4.30425E+16 0.02937  4.38030E-04 0.02931 ];
PU239_CAPT                (idx, [1:   4]) = [  4.55619E+15 0.09173  4.63250E-05 0.09195 ];
PU240_CAPT                (idx, [1:   4]) = [  7.52184E+15 0.07195  7.64463E-05 0.07180 ];
PU241_CAPT                (idx, [1:   4]) = [  2.04066E+15 0.12840  2.08146E-05 0.12850 ];
XE135_CAPT                (idx, [1:   4]) = [  6.37283E+14 0.23171  6.44237E-06 0.23169 ];
SM149_CAPT                (idx, [1:   4]) = [  6.62799E+17 0.00743  6.74832E-03 0.00739 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5000864 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.05525E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5000864 5.01055E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2778510 2.78389E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1990600 1.99445E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 231754 2.32206E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5000864 5.01055E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -5.12227E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 3.8E-09  2.25000E+09 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.20597E-03 0.0E+00  3.20597E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75581E+20 3.9E-07  1.75581E+20 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03163E+19 4.1E-08  7.03163E+19 4.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.82033E+19 0.00033  9.43346E+19 0.00034  3.86869E+18 0.00044 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.68520E+20 0.00019  1.64651E+20 0.00020  3.86869E+18 0.00044 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.76399E+20 0.00058  1.76399E+20 0.00058  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.43586E+22 0.00032  8.46730E+21 0.00032  5.58913E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.19360E+18 0.00280 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.76713E+20 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.59627E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.01815E+05 ;
TOT_FMASS                 (idx, 1)        =  7.01588E+05 ;
INI_BURN_FMASS            (idx, 1)        =  7.01815E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  7.01588E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49702E+00 3.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99717E+02 4.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.96011E-01 0.00060  9.92993E-01 0.00058  3.04587E-03 0.01280 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.95715E-01 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  9.95535E-01 0.00059 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.95715E-01 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04422E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79054E+01 9.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79042E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.51313E-07 0.00174 ];
IMP_EALF                  (idx, [1:   2]) = [  2.51445E-07 0.00063 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.27943E-02 0.01172 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.25093E-02 0.00123 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.04240E-03 0.00782  2.62693E-04 0.02751  7.73573E-04 0.01582  5.64802E-04 0.01878  1.18430E-03 0.01294  2.26876E-04 0.02966  3.01547E-05 0.07932 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.20816E-01 0.02228  1.14301E-02 0.01356  3.22824E-02 5.9E-05  1.04952E-01 0.00044  2.94942E-01 0.00021  1.10130E+00 0.01607  2.27935E+00 0.07963 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.07132E-03 0.01242  2.65294E-04 0.04158  7.86833E-04 0.02510  5.70028E-04 0.02745  1.18844E-03 0.01937  2.29820E-04 0.04208  3.09055E-05 0.12251 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.20189E-01 0.03368  1.24786E-02 2.4E-05  3.22851E-02 9.8E-05  1.04914E-01 0.00054  2.94914E-01 0.00029  1.24276E+00 0.00050  8.66086E+00 0.02813 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.05707E-04 0.00119  4.05682E-04 0.00119  4.06975E-04 0.01937 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.04013E-04 0.00101  4.03988E-04 0.00102  4.05336E-04 0.01934 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04193E-03 0.01295  2.58615E-04 0.04531  7.80275E-04 0.02706  5.74466E-04 0.02961  1.16399E-03 0.02072  2.32942E-04 0.04657  3.16399E-05 0.12359 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.28153E-01 0.04165  1.24785E-02 3.6E-05  3.22852E-02 0.00011  1.04811E-01 0.00038  2.94898E-01 0.00036  1.24221E+00 0.00049  8.79173E+00 0.03958 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.05798E-04 0.00278  4.05840E-04 0.00280  3.23223E-04 0.04990 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.04118E-04 0.00274  4.04158E-04 0.00275  3.21965E-04 0.04997 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.02215E-03 0.04277  1.74176E-04 0.17472  7.57476E-04 0.08136  5.66206E-04 0.09643  1.22519E-03 0.06712  2.71745E-04 0.14415  2.73631E-05 0.47090 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.04323E-01 0.07673  1.24794E-02 0.0E+00  3.22882E-02 0.00026  1.05052E-01 0.00187  2.95122E-01 0.00094  1.24082E+00 0.00064  7.62327E+00 0.16642 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.00273E-03 0.04145  1.71718E-04 0.16171  7.53342E-04 0.08141  5.57593E-04 0.09544  1.23350E-03 0.06354  2.60734E-04 0.13927  2.58513E-05 0.46964 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.06077E-01 0.07542  1.24794E-02 0.0E+00  3.22889E-02 0.00026  1.05032E-01 0.00181  2.95105E-01 0.00094  1.24082E+00 0.00064  7.62327E+00 0.16642 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.50494E+00 0.04338 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.05240E-04 0.00081 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.03551E-04 0.00055 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.04182E-03 0.00809 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.50962E+00 0.00818 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.93735E-07 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00539E-05 0.00017  3.00537E-05 0.00017  3.01103E-05 0.00315 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.74398E-04 0.00058  4.74390E-04 0.00058  4.76753E-04 0.01001 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.41725E-01 0.00036  6.41699E-01 0.00036  6.71124E-01 0.01337 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.84220E+01 0.01640 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46896E+02 0.00033  1.70036E+02 0.00040 ];


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
TITLE                     (idx, [1: 56])  = 'MSBR burnup, new thermal scattering data, higher Th rate' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1:122])  = '/home/andrei2/Desktop/git/msr-neutronics/RobertsonMSBR/depletion/tank_for_Pa/only_two_flows/Th=9E-11_U=3.5E-11_Pa=1.25E-10' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 116.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jun 25 09:47:53 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jun 25 13:51:04 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1498402073 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.97048E-01  1.01270E+00  9.93606E-01  9.96645E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.34355E-03 0.00114  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98656E-01 1.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.15933E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.16015E-01 2.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.46738E+00 0.00028  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46835E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46789E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.34581E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.80450E+01 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 5000641 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00013E+04 0.00082 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00013E+04 0.00082 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.19376E+02 ;
RUNNING_TIME              (idx, 1)        =  2.43179E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.91183E-01  3.91183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.71833E-02  2.38334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.41482E+02  6.65850E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.22813E+00  3.50000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.49367E-01  3.40000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.43179E+02  1.37418E+03 ];
CPU_USAGE                 (idx, 1)        = 3.78066 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.85100E+00 0.00039 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.93641E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32102.04 ;
ALLOC_MEMSIZE             (idx, 1)        = 5639.58;
MEMSIZE                   (idx, 1)        = 5405.96;
XS_MEMSIZE                (idx, 1)        = 5267.02;
MAT_MEMSIZE               (idx, 1)        = 73.60;
RES_MEMSIZE               (idx, 1)        = 0.26;
MISC_MEMSIZE              (idx, 1)        = 65.08;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 233.61;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 257318 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.72741E+22 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22747E+09 ;
TOT_SF_RATE               (idx, 1)        =  2.19594E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.69377E+22 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.11210E+09 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.32923E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.11130E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  7.52902E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  2.23683E+13 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.79967E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.46934E+13 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.29335E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.67489E+12 ;
SR90_ACTIVITY             (idx, 1)        =  3.19669E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.34514E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52965E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47158E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.62830E+13 ;
CS137_ACTIVITY            (idx, 1)        =  3.04474E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.26525E+22 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.92851E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.04149E+13 ;
BETA_DECAY_SOURCE         (idx, 1)        =  4.30954E+22 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.76354E+16 0.00054  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 34 ;
BURNUP                     (idx, [1:  2])  = [  3.27009E-01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  1.02000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.66853E-01 0.00098 ];
TH232_FISS                (idx, [1:   4]) = [  2.00717E+17 0.01316  2.85169E-03 0.01313 ];
U233_FISS                 (idx, [1:   4]) = [  6.99389E+19 0.00071  9.93708E-01 5.7E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.21928E+17 0.01230  3.15303E-03 0.01224 ];
PU239_FISS                (idx, [1:   4]) = [  6.52565E+15 0.07588  9.28081E-05 0.07588 ];
PU241_FISS                (idx, [1:   4]) = [  5.30117E+15 0.08575  7.50674E-05 0.08564 ];
TH232_CAPT                (idx, [1:   4]) = [  7.45003E+19 0.00080  7.58833E-01 0.00033 ];
U233_CAPT                 (idx, [1:   4]) = [  8.26515E+18 0.00207  8.41909E-02 0.00199 ];
U235_CAPT                 (idx, [1:   4]) = [  4.61107E+16 0.02770  4.69868E-04 0.02771 ];
PU239_CAPT                (idx, [1:   4]) = [  4.10173E+15 0.09098  4.17404E-05 0.09103 ];
PU240_CAPT                (idx, [1:   4]) = [  7.96327E+15 0.06550  8.10285E-05 0.06534 ];
PU241_CAPT                (idx, [1:   4]) = [  1.98365E+15 0.13572  2.01970E-05 0.13582 ];
XE135_CAPT                (idx, [1:   4]) = [  4.58681E+14 0.27404  4.64233E-06 0.27405 ];
SM149_CAPT                (idx, [1:   4]) = [  6.68760E+17 0.00739  6.81203E-03 0.00737 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5000641 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.03959E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5000641 5.01040E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2777934 2.78349E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1991704 1.99553E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 231003 2.31385E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5000641 5.01040E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -2.70084E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 3.8E-09  2.25000E+09 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.20597E-03 0.0E+00  3.20597E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75580E+20 4.0E-07  1.75580E+20 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03162E+19 4.0E-08  7.03162E+19 4.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.81693E+19 0.00031  9.43050E+19 0.00032  3.86433E+18 0.00047 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.68485E+20 0.00018  1.64621E+20 0.00019  3.86433E+18 0.00047 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.76354E+20 0.00054  1.76354E+20 0.00054  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.42972E+22 0.00030  8.45901E+21 0.00030  5.58382E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.16183E+18 0.00269 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.76647E+20 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.59371E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.01815E+05 ;
TOT_FMASS                 (idx, 1)        =  7.01581E+05 ;
INI_BURN_FMASS            (idx, 1)        =  7.01815E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  7.01581E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49701E+00 3.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99718E+02 4.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.96462E-01 0.00060  9.93548E-01 0.00058  3.02274E-03 0.01295 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.96075E-01 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  9.95757E-01 0.00054 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.96075E-01 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04442E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79021E+01 9.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79022E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.52132E-07 0.00175 ];
IMP_EALF                  (idx, [1:   2]) = [  2.51953E-07 0.00063 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24107E-02 0.01227 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.25016E-02 0.00125 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.01375E-03 0.00809  2.60697E-04 0.02827  7.76951E-04 0.01601  5.76582E-04 0.01835  1.14292E-03 0.01366  2.30509E-04 0.03152  2.60889E-05 0.08583 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.17663E-01 0.02385  1.15056E-02 0.01302  3.22818E-02 6.5E-05  1.04966E-01 0.00042  2.94347E-01 0.00202  1.08790E+00 0.01686  2.18482E+00 0.08380 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.98515E-03 0.01192  2.60036E-04 0.04128  7.93059E-04 0.02484  5.52511E-04 0.02752  1.13022E-03 0.02015  2.23627E-04 0.04474  2.56962E-05 0.14062 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.15407E-01 0.03898  1.24789E-02 2.0E-05  3.22830E-02 9.5E-05  1.04962E-01 0.00056  2.94884E-01 0.00030  1.24203E+00 0.00083  9.37547E+00 0.02143 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.04638E-04 0.00128  4.04654E-04 0.00129  3.98237E-04 0.01912 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.03126E-04 0.00110  4.03142E-04 0.00110  3.96777E-04 0.01911 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05079E-03 0.01334  2.55852E-04 0.04657  7.96759E-04 0.02621  5.81556E-04 0.02965  1.16206E-03 0.02195  2.26796E-04 0.05178  2.77640E-05 0.14506 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.18977E-01 0.04454  1.24793E-02 7.3E-06  3.22820E-02 0.00011  1.04921E-01 0.00057  2.94906E-01 0.00037  1.24336E+00 0.00069  9.50161E+00 0.03039 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.04888E-04 0.00290  4.04937E-04 0.00290  3.09865E-04 0.05031 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.03391E-04 0.00285  4.03438E-04 0.00285  3.09021E-04 0.05038 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.03264E-03 0.04345  3.21028E-04 0.13681  8.39389E-04 0.08184  5.27746E-04 0.09594  1.01661E-03 0.07275  3.09725E-04 0.13260  1.81405E-05 0.39777 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.35014E-01 0.10389  1.24794E-02 0.0E+00  3.22876E-02 0.00025  1.04755E-01 0.00105  2.94706E-01 0.00071  1.24761E+00 0.00216  9.52991E+00 0.07275 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.00453E-03 0.04209  3.18821E-04 0.13513  8.37028E-04 0.07841  5.09624E-04 0.09323  1.01108E-03 0.07085  3.05499E-04 0.12814  2.24816E-05 0.39109 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.38383E-01 0.10205  1.24794E-02 0.0E+00  3.22877E-02 0.00025  1.04755E-01 0.00105  2.94693E-01 0.00069  1.24743E+00 0.00212  9.52991E+00 0.07275 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.51381E+00 0.04355 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.04269E-04 0.00082 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.02767E-04 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.01338E-03 0.00792 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.45759E+00 0.00801 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.92741E-07 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00555E-05 0.00017  3.00556E-05 0.00017  3.00058E-05 0.00324 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.73968E-04 0.00058  4.73988E-04 0.00058  4.66829E-04 0.00994 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.41143E-01 0.00033  6.41136E-01 0.00034  6.65394E-01 0.01282 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.79775E+01 0.01615 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46789E+02 0.00031  1.69930E+02 0.00043 ];


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
TITLE                     (idx, [1: 56])  = 'MSBR burnup, new thermal scattering data, higher Th rate' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1:122])  = '/home/andrei2/Desktop/git/msr-neutronics/RobertsonMSBR/depletion/tank_for_Pa/only_two_flows/Th=9E-11_U=3.5E-11_Pa=1.25E-10' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 116.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jun 25 09:47:53 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jun 25 13:57:46 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1498402073 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.99395E-01  9.97955E-01  9.82825E-01  1.01982E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.34619E-03 0.00108  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98654E-01 1.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.15928E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.16010E-01 2.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.46640E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46685E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46639E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.34452E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.80294E+01 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 5000377 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00008E+04 0.00076 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00008E+04 0.00076 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.45040E+02 ;
RUNNING_TIME              (idx, 1)        =  2.49873E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.91183E-01  3.91183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.96667E-02  2.48333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.48139E+02  6.65700E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.26315E+00  3.50167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.52750E-01  3.38333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.49873E+02  1.37480E+03 ];
CPU_USAGE                 (idx, 1)        = 3.78208 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.85022E+00 0.00046 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.93690E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32102.04 ;
ALLOC_MEMSIZE             (idx, 1)        = 5639.58;
MEMSIZE                   (idx, 1)        = 5405.96;
XS_MEMSIZE                (idx, 1)        = 5267.02;
MAT_MEMSIZE               (idx, 1)        = 73.60;
RES_MEMSIZE               (idx, 1)        = 0.26;
MISC_MEMSIZE              (idx, 1)        = 65.08;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 233.61;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 257318 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.60289E+22 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.14582E+09 ;
TOT_SF_RATE               (idx, 1)        =  2.38748E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.56923E+22 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.03041E+09 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.33276E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.11175E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  7.04504E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  2.12860E+13 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.31454E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.36100E+13 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.30499E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.67605E+12 ;
SR90_ACTIVITY             (idx, 1)        =  3.29050E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.34522E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52978E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47164E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.67160E+13 ;
CS137_ACTIVITY            (idx, 1)        =  3.13410E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.10003E+22 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.92933E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.29267E+13 ;
BETA_DECAY_SOURCE         (idx, 1)        =  3.99468E+22 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.76259E+16 0.00054  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 35 ;
BURNUP                     (idx, [1:  2])  = [  3.36627E-01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  1.05000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.67828E-01 0.00096 ];
TH232_FISS                (idx, [1:   4]) = [  2.03951E+17 0.01322  2.90075E-03 0.01318 ];
U233_FISS                 (idx, [1:   4]) = [  6.98499E+19 0.00069  9.93501E-01 5.7E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.30989E+17 0.01188  3.28549E-03 0.01185 ];
PU239_FISS                (idx, [1:   4]) = [  6.16947E+15 0.07629  8.76914E-05 0.07622 ];
PU241_FISS                (idx, [1:   4]) = [  5.05385E+15 0.08788  7.20876E-05 0.08782 ];
TH232_CAPT                (idx, [1:   4]) = [  7.44316E+19 0.00080  7.58393E-01 0.00034 ];
U233_CAPT                 (idx, [1:   4]) = [  8.24077E+18 0.00212  8.39679E-02 0.00202 ];
U235_CAPT                 (idx, [1:   4]) = [  4.80262E+16 0.02712  4.89118E-04 0.02705 ];
PU239_CAPT                (idx, [1:   4]) = [  3.27349E+15 0.10648  3.33986E-05 0.10647 ];
PU240_CAPT                (idx, [1:   4]) = [  7.46068E+15 0.06933  7.61086E-05 0.06932 ];
PU241_CAPT                (idx, [1:   4]) = [  1.86155E+15 0.13552  1.90267E-05 0.13556 ];
XE135_CAPT                (idx, [1:   4]) = [  5.25511E+14 0.27194  5.39244E-06 0.27173 ];
SM149_CAPT                (idx, [1:   4]) = [  6.82991E+17 0.00656  6.95938E-03 0.00653 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5000377 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.05014E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5000377 5.01050E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2778423 2.78404E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1990402 1.99448E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 231552 2.31988E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5000377 5.01050E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -1.15484E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 3.8E-09  2.25000E+09 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.20597E-03 0.0E+00  3.20597E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75579E+20 4.1E-07  1.75579E+20 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03160E+19 4.0E-08  7.03160E+19 4.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.81613E+19 0.00033  9.43093E+19 0.00035  3.85199E+18 0.00047 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.68477E+20 0.00020  1.64625E+20 0.00020  3.85199E+18 0.00047 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.76259E+20 0.00054  1.76259E+20 0.00054  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.42017E+22 0.00031  8.44805E+21 0.00031  5.57536E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.17924E+18 0.00299 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.76657E+20 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.58976E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.01815E+05 ;
TOT_FMASS                 (idx, 1)        =  7.01574E+05 ;
INI_BURN_FMASS            (idx, 1)        =  7.01815E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  7.01574E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49700E+00 3.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99718E+02 4.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.96200E-01 0.00057  9.92957E-01 0.00055  3.08181E-03 0.01277 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.96013E-01 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  9.96288E-01 0.00054 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.96013E-01 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04446E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78999E+01 9.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79026E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.52666E-07 0.00167 ];
IMP_EALF                  (idx, [1:   2]) = [  2.51837E-07 0.00064 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25811E-02 0.01236 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.24896E-02 0.00124 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.05359E-03 0.00823  2.60964E-04 0.02851  7.87106E-04 0.01588  5.59589E-04 0.01831  1.18188E-03 0.01412  2.37577E-04 0.03008  2.64797E-05 0.08859 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.16195E-01 0.02329  1.14805E-02 0.01320  3.22853E-02 8.2E-05  1.04461E-01 0.00286  2.94850E-01 0.00019  1.12262E+00 0.01459  2.00352E+00 0.08724 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06402E-03 0.01278  2.54261E-04 0.04332  8.02675E-04 0.02438  5.65375E-04 0.02869  1.17163E-03 0.02123  2.44046E-04 0.04494  2.60342E-05 0.13220 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.16314E-01 0.03525  1.24791E-02 1.0E-05  3.22882E-02 0.00012  1.04879E-01 0.00049  2.94838E-01 0.00027  1.24228E+00 0.00050  8.94030E+00 0.02709 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.04360E-04 0.00121  4.04378E-04 0.00121  3.96788E-04 0.02021 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.02756E-04 0.00105  4.02774E-04 0.00106  3.95293E-04 0.02021 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.08805E-03 0.01310  2.49816E-04 0.04590  8.01388E-04 0.02730  5.49896E-04 0.03071  1.22399E-03 0.02250  2.36400E-04 0.04983  2.65594E-05 0.14523 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.09321E-01 0.03800  1.24784E-02 3.4E-05  3.22890E-02 0.00015  1.04817E-01 0.00043  2.94911E-01 0.00032  1.24288E+00 0.00071  8.49602E+00 0.04972 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.06468E-04 0.00285  4.06533E-04 0.00285  3.31274E-04 0.04827 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.04864E-04 0.00280  4.04928E-04 0.00280  3.29984E-04 0.04830 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.07703E-03 0.04309  2.44411E-04 0.16130  7.94009E-04 0.08076  5.17548E-04 0.10125  1.23143E-03 0.06799  2.81281E-04 0.14412  8.35350E-06 0.62926 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.69178E-01 0.05880  1.24794E-02 0.0E+00  3.22896E-02 0.00035  1.04944E-01 0.00156  2.95105E-01 0.00091  1.24159E+00 0.00048  6.06329E+00 0.28009 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.11667E-03 0.04170  2.62679E-04 0.15648  7.98465E-04 0.07852  5.13705E-04 0.09995  1.25061E-03 0.06655  2.82715E-04 0.13786  8.49812E-06 0.59441 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.65960E-01 0.05679  1.24794E-02 0.0E+00  3.22896E-02 0.00035  1.04920E-01 0.00152  2.95120E-01 0.00091  1.24159E+00 0.00048  6.06329E+00 0.28009 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.58934E+00 0.04354 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.04770E-04 0.00076 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.03165E-04 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.11090E-03 0.00763 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.69010E+00 0.00775 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.92066E-07 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00414E-05 0.00018  3.00415E-05 0.00018  3.00338E-05 0.00337 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.73646E-04 0.00056  4.73657E-04 0.00056  4.68141E-04 0.01045 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.40409E-01 0.00036  6.40390E-01 0.00036  6.68949E-01 0.01337 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.78032E+01 0.01672 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46639E+02 0.00031  1.69832E+02 0.00040 ];


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
TITLE                     (idx, [1: 56])  = 'MSBR burnup, new thermal scattering data, higher Th rate' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1:122])  = '/home/andrei2/Desktop/git/msr-neutronics/RobertsonMSBR/depletion/tank_for_Pa/only_two_flows/Th=9E-11_U=3.5E-11_Pa=1.25E-10' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 116.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jun 25 09:47:53 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jun 25 14:04:20 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1498402073 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.92146E-01  9.97995E-01  1.01013E+00  9.99733E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.34472E-03 0.00108  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98655E-01 1.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.15862E-01 2.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.15944E-01 2.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.46613E+00 0.00026  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46599E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46552E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.34488E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.80273E+01 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 5000761 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00015E+04 0.00075 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00015E+04 0.00075 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.70217E+02 ;
RUNNING_TIME              (idx, 1)        =  2.56439E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.91183E-01  3.91183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.22333E-02  2.56667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.54667E+02  6.52787E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.29818E+00  3.50333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.56133E-01  3.38333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.56439E+02  1.37444E+03 ];
CPU_USAGE                 (idx, 1)        = 3.78343 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.85377E+00 0.00034 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.93735E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32102.04 ;
ALLOC_MEMSIZE             (idx, 1)        = 5639.58;
MEMSIZE                   (idx, 1)        = 5405.96;
XS_MEMSIZE                (idx, 1)        = 5267.02;
MAT_MEMSIZE               (idx, 1)        = 73.60;
RES_MEMSIZE               (idx, 1)        = 0.26;
MISC_MEMSIZE              (idx, 1)        = 65.08;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 233.61;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 257318 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.48762E+22 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.07023E+09 ;
TOT_SF_RATE               (idx, 1)        =  2.58900E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.45392E+22 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.54787E+08 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.33620E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.11220E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.59706E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  2.02841E+13 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.86539E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.26069E+13 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.31657E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.67722E+12 ;
SR90_ACTIVITY             (idx, 1)        =  3.38429E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.34528E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52989E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47169E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.71465E+13 ;
CS137_ACTIVITY            (idx, 1)        =  3.22345E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.94707E+22 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.93026E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.54809E+13 ;
BETA_DECAY_SOURCE         (idx, 1)        =  3.70319E+22 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.76236E+16 0.00053  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 36 ;
BURNUP                     (idx, [1:  2])  = [  3.46245E-01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  1.08000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.66863E-01 0.00093 ];
TH232_FISS                (idx, [1:   4]) = [  2.03018E+17 0.01311  2.88773E-03 0.01306 ];
U233_FISS                 (idx, [1:   4]) = [  6.98121E+19 0.00068  9.93304E-01 6.1E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.45238E+17 0.01205  3.48963E-03 0.01203 ];
PU239_FISS                (idx, [1:   4]) = [  5.39887E+15 0.07866  7.68043E-05 0.07861 ];
PU241_FISS                (idx, [1:   4]) = [  5.35780E+15 0.08388  7.62767E-05 0.08384 ];
TH232_CAPT                (idx, [1:   4]) = [  7.43184E+19 0.00078  7.57147E-01 0.00035 ];
U233_CAPT                 (idx, [1:   4]) = [  8.25160E+18 0.00218  8.40646E-02 0.00204 ];
U235_CAPT                 (idx, [1:   4]) = [  5.25453E+16 0.02575  5.35372E-04 0.02573 ];
PU239_CAPT                (idx, [1:   4]) = [  3.05807E+15 0.10791  3.12277E-05 0.10787 ];
PU240_CAPT                (idx, [1:   4]) = [  7.76973E+15 0.06264  7.92203E-05 0.06261 ];
PU241_CAPT                (idx, [1:   4]) = [  2.18903E+15 0.12758  2.23394E-05 0.12744 ];
XE135_CAPT                (idx, [1:   4]) = [  4.26845E+14 0.28559  4.34990E-06 0.28553 ];
SM149_CAPT                (idx, [1:   4]) = [  6.97071E+17 0.00698  7.10144E-03 0.00692 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5000761 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.03199E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5000761 5.01032E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2779462 2.78474E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1990188 1.99405E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 231111 2.31535E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5000761 5.01032E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -3.72529E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 3.8E-09  2.25000E+09 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.20597E-03 0.0E+00  3.20597E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75578E+20 4.1E-07  1.75578E+20 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03159E+19 3.9E-08  7.03159E+19 3.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.81369E+19 0.00031  9.42917E+19 0.00032  3.84519E+18 0.00045 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.68453E+20 0.00018  1.64608E+20 0.00019  3.84519E+18 0.00045 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.76236E+20 0.00053  1.76236E+20 0.00053  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.41552E+22 0.00030  8.44188E+21 0.00030  5.57133E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.16177E+18 0.00269 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.76615E+20 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.58772E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.01815E+05 ;
TOT_FMASS                 (idx, 1)        =  7.01568E+05 ;
INI_BURN_FMASS            (idx, 1)        =  7.01815E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  7.01568E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49699E+00 3.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99719E+02 3.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.95881E-01 0.00056  9.92751E-01 0.00055  3.06756E-03 0.01248 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.96243E-01 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  9.96401E-01 0.00052 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.96243E-01 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04461E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79010E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78996E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.52422E-07 0.00180 ];
IMP_EALF                  (idx, [1:   2]) = [  2.52598E-07 0.00064 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25997E-02 0.01154 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.25093E-02 0.00127 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.05252E-03 0.00778  2.67824E-04 0.02533  7.67902E-04 0.01664  5.74906E-04 0.01855  1.18467E-03 0.01260  2.28515E-04 0.02772  2.87060E-05 0.08680 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.21870E-01 0.02420  1.18046E-02 0.01070  3.22809E-02 6.0E-05  1.04358E-01 0.00351  2.94882E-01 0.00019  1.13859E+00 0.01357  2.18797E+00 0.08291 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.11714E-03 0.01261  2.74232E-04 0.03995  8.13185E-04 0.02491  5.61370E-04 0.02933  1.20711E-03 0.02064  2.27979E-04 0.04448  3.32596E-05 0.13450 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.23714E-01 0.03939  1.24786E-02 2.4E-05  3.22853E-02 9.6E-05  1.05042E-01 0.00071  2.94835E-01 0.00028  1.24257E+00 0.00058  9.12487E+00 0.02346 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.03829E-04 0.00126  4.03812E-04 0.00126  4.07243E-04 0.01874 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.02101E-04 0.00112  4.02083E-04 0.00112  4.05585E-04 0.01877 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06974E-03 0.01282  2.74946E-04 0.04196  7.75700E-04 0.02709  5.80255E-04 0.03034  1.18359E-03 0.02018  2.29870E-04 0.04581  2.53829E-05 0.14503 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.16782E-01 0.04145  1.24788E-02 2.8E-05  3.22837E-02 0.00013  1.05057E-01 0.00075  2.94863E-01 0.00035  1.24304E+00 0.00076  9.01558E+00 0.04045 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.03169E-04 0.00278  4.03175E-04 0.00278  3.52598E-04 0.04642 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.01442E-04 0.00272  4.01448E-04 0.00271  3.51183E-04 0.04649 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.05850E-03 0.04304  2.65193E-04 0.14275  7.16631E-04 0.09149  5.56074E-04 0.09561  1.26174E-03 0.06636  2.41138E-04 0.17156  1.77301E-05 0.55532 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.60292E-01 0.14114  1.24795E-02 1.2E-05  3.22720E-02 7.7E-05  1.04748E-01 0.00077  2.95494E-01 0.00113  1.24045E+00 0.00079  1.02232E+01 5.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.05360E-03 0.04206  2.73335E-04 0.13364  7.10197E-04 0.09011  5.56599E-04 0.09485  1.24828E-03 0.06439  2.49219E-04 0.16935  1.59668E-05 0.49057 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.60573E-01 0.13886  1.24795E-02 1.2E-05  3.22720E-02 7.7E-05  1.04741E-01 0.00071  2.95494E-01 0.00112  1.24045E+00 0.00079  1.02232E+01 5.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.60736E+00 0.04347 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.03356E-04 0.00079 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.01636E-04 0.00059 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.02599E-03 0.00841 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.50368E+00 0.00841 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.90983E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00437E-05 0.00018  3.00444E-05 0.00018  2.98076E-05 0.00328 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.72774E-04 0.00056  4.72757E-04 0.00056  4.77503E-04 0.01007 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.40391E-01 0.00033  6.40354E-01 0.00033  6.73973E-01 0.01323 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.79431E+01 0.01656 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46552E+02 0.00029  1.69758E+02 0.00040 ];


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
TITLE                     (idx, [1: 56])  = 'MSBR burnup, new thermal scattering data, higher Th rate' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1:122])  = '/home/andrei2/Desktop/git/msr-neutronics/RobertsonMSBR/depletion/tank_for_Pa/only_two_flows/Th=9E-11_U=3.5E-11_Pa=1.25E-10' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 116.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jun 25 09:47:53 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jun 25 14:11:00 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1498402073 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.99879E-01  9.96379E-01  1.01587E+00  9.87874E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.34490E-03 0.00107  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98655E-01 1.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.15821E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.15903E-01 2.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.46586E+00 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46440E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46394E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.34414E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.79985E+01 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 5000790 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00016E+04 0.00082 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00016E+04 0.00082 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.95840E+02 ;
RUNNING_TIME              (idx, 1)        =  2.63118E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.91183E-01  3.91183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.47333E-02  2.50000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.61308E+02  6.64163E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.33325E+00  3.50667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.59550E-01  3.41667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.63118E+02  1.35298E+03 ];
CPU_USAGE                 (idx, 1)        = 3.78477 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.85254E+00 0.00030 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.93778E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32102.04 ;
ALLOC_MEMSIZE             (idx, 1)        = 5639.58;
MEMSIZE                   (idx, 1)        = 5405.96;
XS_MEMSIZE                (idx, 1)        = 5267.02;
MAT_MEMSIZE               (idx, 1)        = 73.60;
RES_MEMSIZE               (idx, 1)        = 0.26;
MISC_MEMSIZE              (idx, 1)        = 65.08;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 233.61;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 257318 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.38090E+22 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.00025E+09 ;
TOT_SF_RATE               (idx, 1)        =  2.80049E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.34717E+22 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.84768E+08 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.33951E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.11263E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.18238E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.93565E+13 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.44957E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.16782E+13 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.32802E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.67830E+12 ;
SR90_ACTIVITY             (idx, 1)        =  3.47806E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.34533E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52997E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47172E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.75746E+13 ;
CS137_ACTIVITY            (idx, 1)        =  3.31278E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.80546E+22 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.93116E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.80766E+13 ;
BETA_DECAY_SOURCE         (idx, 1)        =  3.43332E+22 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.76246E+16 0.00053  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 37 ;
BURNUP                     (idx, [1:  2])  = [  3.55863E-01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  1.11000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.63353E-01 0.00095 ];
TH232_FISS                (idx, [1:   4]) = [  2.05978E+17 0.01319  2.92508E-03 0.01313 ];
U233_FISS                 (idx, [1:   4]) = [  6.99110E+19 0.00070  9.93102E-01 5.7E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.57630E+17 0.01107  3.65933E-03 0.01102 ];
PU239_FISS                (idx, [1:   4]) = [  5.53304E+15 0.08286  7.87198E-05 0.08297 ];
PU241_FISS                (idx, [1:   4]) = [  4.05327E+15 0.09232  5.75031E-05 0.09230 ];
TH232_CAPT                (idx, [1:   4]) = [  7.41547E+19 0.00076  7.55712E-01 0.00034 ];
U233_CAPT                 (idx, [1:   4]) = [  8.29648E+18 0.00207  8.45511E-02 0.00197 ];
U235_CAPT                 (idx, [1:   4]) = [  5.49223E+16 0.02580  5.59717E-04 0.02583 ];
PU239_CAPT                (idx, [1:   4]) = [  3.68575E+15 0.10111  3.76388E-05 0.10125 ];
PU240_CAPT                (idx, [1:   4]) = [  7.99886E+15 0.06553  8.13648E-05 0.06541 ];
PU241_CAPT                (idx, [1:   4]) = [  1.68990E+15 0.15480  1.71887E-05 0.15455 ];
XE135_CAPT                (idx, [1:   4]) = [  4.97621E+14 0.26384  5.04217E-06 0.26382 ];
SM149_CAPT                (idx, [1:   4]) = [  6.90355E+17 0.00725  7.03563E-03 0.00723 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5000790 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.05237E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5000790 5.01052E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2778382 2.78377E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1993225 1.99717E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 229183 2.29581E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5000790 5.01052E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -5.77420E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 3.8E-09  2.25000E+09 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.20597E-03 0.0E+00  3.20597E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75577E+20 4.0E-07  1.75577E+20 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03157E+19 3.9E-08  7.03157E+19 3.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.80892E+19 0.00033  9.42501E+19 0.00034  3.83915E+18 0.00047 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.68405E+20 0.00019  1.64566E+20 0.00019  3.83915E+18 0.00047 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.76246E+20 0.00053  1.76246E+20 0.00053  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.40966E+22 0.00031  8.43537E+21 0.00031  5.56612E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.09358E+18 0.00274 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.76499E+20 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.58526E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.01815E+05 ;
TOT_FMASS                 (idx, 1)        =  7.01561E+05 ;
INI_BURN_FMASS            (idx, 1)        =  7.01815E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  7.01561E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49698E+00 3.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99719E+02 3.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97332E-01 0.00059  9.94400E-01 0.00057  2.97576E-03 0.01308 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.96899E-01 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  9.96345E-01 0.00053 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.96899E-01 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04491E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78973E+01 9.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78980E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.53350E-07 0.00176 ];
IMP_EALF                  (idx, [1:   2]) = [  2.53009E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.28381E-02 0.01189 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.25307E-02 0.00121 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.98288E-03 0.00841  2.51019E-04 0.02834  7.76255E-04 0.01674  5.49694E-04 0.01925  1.16244E-03 0.01363  2.19924E-04 0.02996  2.35536E-05 0.09443 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.05511E-01 0.02412  1.11562E-02 0.01541  3.22188E-02 0.00201  1.04631E-01 0.00289  2.94981E-01 0.00021  1.09316E+00 0.01654  1.82283E+00 0.09241 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.97897E-03 0.01192  2.52716E-04 0.04131  7.68989E-04 0.02447  5.52023E-04 0.03090  1.16266E-03 0.01932  2.14055E-04 0.04541  2.85267E-05 0.12605 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.14921E-01 0.03277  1.24789E-02 2.0E-05  3.22802E-02 5.5E-05  1.04952E-01 0.00058  2.94937E-01 0.00029  1.24196E+00 0.00070  8.94646E+00 0.02758 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.01657E-04 0.00119  4.01632E-04 0.00119  4.08620E-04 0.02174 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.00519E-04 0.00105  4.00493E-04 0.00105  4.07641E-04 0.02177 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.99061E-03 0.01339  2.49608E-04 0.04516  7.62631E-04 0.02672  5.58588E-04 0.03069  1.16343E-03 0.02097  2.28631E-04 0.04824  2.77160E-05 0.13977 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.17498E-01 0.04059  1.24785E-02 3.7E-05  3.22826E-02 0.00012  1.05090E-01 0.00090  2.94794E-01 0.00031  1.24207E+00 0.00047  8.98583E+00 0.03740 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.00747E-04 0.00296  4.00782E-04 0.00297  3.25976E-04 0.04385 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.99586E-04 0.00287  3.99622E-04 0.00287  3.24937E-04 0.04385 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.85806E-03 0.04399  2.92654E-04 0.14386  7.04206E-04 0.08153  6.28254E-04 0.09268  9.91067E-04 0.07442  2.12725E-04 0.15912  2.91548E-05 0.40461 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.03744E-01 0.10646  1.24784E-02 8.0E-05  3.22942E-02 0.00034  1.04890E-01 0.00144  2.94303E-01 0.00039  1.24338E+00 0.00137  8.95986E+00 0.09472 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.81693E-03 0.04231  2.84421E-04 0.14094  6.94514E-04 0.07755  6.00136E-04 0.09153  1.00235E-03 0.07106  2.11248E-04 0.15619  2.42598E-05 0.39597 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.99689E-01 0.10633  1.24784E-02 8.0E-05  3.22941E-02 0.00034  1.04898E-01 0.00144  2.94307E-01 0.00039  1.24334E+00 0.00138  8.95986E+00 0.09472 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.21967E+00 0.04488 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.01559E-04 0.00079 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.00420E-04 0.00055 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.94847E-03 0.00793 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.34715E+00 0.00806 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.89630E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00472E-05 0.00017  3.00474E-05 0.00017  3.00030E-05 0.00329 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.71619E-04 0.00053  4.71625E-04 0.00053  4.70521E-04 0.01073 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.40170E-01 0.00034  6.40148E-01 0.00034  6.71540E-01 0.01325 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.75868E+01 0.01716 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46394E+02 0.00029  1.69360E+02 0.00039 ];


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
TITLE                     (idx, [1: 56])  = 'MSBR burnup, new thermal scattering data, higher Th rate' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1:122])  = '/home/andrei2/Desktop/git/msr-neutronics/RobertsonMSBR/depletion/tank_for_Pa/only_two_flows/Th=9E-11_U=3.5E-11_Pa=1.25E-10' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 116.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jun 25 09:47:53 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jun 25 14:17:41 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1498402073 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00177E+00  9.80211E-01  9.98415E-01  1.01961E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.34646E-03 0.00109  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98654E-01 1.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.15822E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.15904E-01 2.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.46581E+00 0.00026  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46332E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46286E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.34312E+01 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.79903E+01 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 5000973 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00019E+04 0.00078 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00019E+04 0.00078 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.02145E+03 ;
RUNNING_TIME              (idx, 1)        =  2.69801E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.91183E-01  3.91183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.72167E-02  2.48333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.67954E+02  6.64548E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.36845E+00  3.52000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.63067E-01  3.51667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.69801E+02  1.37189E+03 ];
CPU_USAGE                 (idx, 1)        = 3.78594 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.84893E+00 0.00059 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.93818E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32102.04 ;
ALLOC_MEMSIZE             (idx, 1)        = 5639.58;
MEMSIZE                   (idx, 1)        = 5405.96;
XS_MEMSIZE                (idx, 1)        = 5267.02;
MAT_MEMSIZE               (idx, 1)        = 73.60;
RES_MEMSIZE               (idx, 1)        = 0.26;
MISC_MEMSIZE              (idx, 1)        = 65.08;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 233.61;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 257318 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.28210E+22 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.35456E+08 ;
TOT_SF_RATE               (idx, 1)        =  3.02215E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.24833E+22 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.19941E+08 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.34272E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.11305E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.79854E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.84978E+13 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.06459E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.08184E+13 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.33941E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.67935E+12 ;
SR90_ACTIVITY             (idx, 1)        =  3.57182E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.34537E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.53002E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47175E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.80004E+13 ;
CS137_ACTIVITY            (idx, 1)        =  3.40209E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.67435E+22 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.93211E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.07127E+13 ;
BETA_DECAY_SOURCE         (idx, 1)        =  3.18346E+22 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.76094E+16 0.00052  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 38 ;
BURNUP                     (idx, [1:  2])  = [  3.65481E-01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  1.14000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.62555E-01 0.00094 ];
TH232_FISS                (idx, [1:   4]) = [  2.00333E+17 0.01364  2.84678E-03 0.01362 ];
U233_FISS                 (idx, [1:   4]) = [  6.98826E+19 0.00068  9.93008E-01 6.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.69730E+17 0.01149  3.83135E-03 0.01140 ];
PU239_FISS                (idx, [1:   4]) = [  5.63527E+15 0.07738  7.99376E-05 0.07726 ];
PU241_FISS                (idx, [1:   4]) = [  5.03348E+15 0.08168  7.13851E-05 0.08165 ];
TH232_CAPT                (idx, [1:   4]) = [  7.40119E+19 0.00081  7.55510E-01 0.00034 ];
U233_CAPT                 (idx, [1:   4]) = [  8.25186E+18 0.00215  8.42337E-02 0.00201 ];
U235_CAPT                 (idx, [1:   4]) = [  5.60954E+16 0.02458  5.72946E-04 0.02463 ];
PU239_CAPT                (idx, [1:   4]) = [  3.10310E+15 0.11306  3.16175E-05 0.11301 ];
PU240_CAPT                (idx, [1:   4]) = [  7.07501E+15 0.07254  7.22476E-05 0.07246 ];
PU241_CAPT                (idx, [1:   4]) = [  1.91054E+15 0.13655  1.94811E-05 0.13686 ];
XE135_CAPT                (idx, [1:   4]) = [  4.57592E+14 0.27403  4.64375E-06 0.27402 ];
SM149_CAPT                (idx, [1:   4]) = [  6.93411E+17 0.00703  7.07969E-03 0.00704 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5000973 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.05166E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5000973 5.01052E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2776150 2.78149E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1994458 1.99827E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 230365 2.30753E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5000973 5.01052E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -3.81842E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 3.8E-09  2.25000E+09 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.20597E-03 0.0E+00  3.20597E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75576E+20 4.0E-07  1.75576E+20 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03156E+19 4.1E-08  7.03156E+19 4.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.80186E+19 0.00033  9.41898E+19 0.00034  3.82878E+18 0.00045 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.68334E+20 0.00019  1.64505E+20 0.00020  3.82878E+18 0.00045 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.76094E+20 0.00052  1.76094E+20 0.00052  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.39956E+22 0.00030  8.41889E+21 0.00030  5.55767E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.12718E+18 0.00263 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.76461E+20 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.58101E+22 0.00028 ];
INI_FMASS                 (idx, 1)        =  7.01815E+05 ;
TOT_FMASS                 (idx, 1)        =  7.01554E+05 ;
INI_BURN_FMASS            (idx, 1)        =  7.01815E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  7.01554E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49697E+00 3.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99720E+02 4.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97749E-01 0.00057  9.94859E-01 0.00056  3.07676E-03 0.01320 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97099E-01 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97194E-01 0.00052 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97099E-01 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04534E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78950E+01 9.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78979E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.53936E-07 0.00171 ];
IMP_EALF                  (idx, [1:   2]) = [  2.53029E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.27290E-02 0.01163 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.25245E-02 0.00125 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.05326E-03 0.00850  2.50451E-04 0.02847  7.86554E-04 0.01563  5.74043E-04 0.01872  1.18547E-03 0.01283  2.27845E-04 0.03001  2.88983E-05 0.08633 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.26040E-01 0.02507  1.15306E-02 0.01284  3.22818E-02 5.7E-05  1.04161E-01 0.00404  2.94972E-01 0.00021  1.12195E+00 0.01477  2.26610E+00 0.08161 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.08639E-03 0.01268  2.52382E-04 0.04267  8.04996E-04 0.02522  5.81717E-04 0.03031  1.18305E-03 0.01942  2.33357E-04 0.04486  3.08938E-05 0.11765 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.27843E-01 0.03445  1.24790E-02 1.8E-05  3.22812E-02 8.6E-05  1.04972E-01 0.00054  2.95050E-01 0.00033  1.24352E+00 0.00057  9.38038E+00 0.02035 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.01723E-04 0.00125  4.01710E-04 0.00125  4.04497E-04 0.02032 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.00739E-04 0.00104  4.00727E-04 0.00105  4.03406E-04 0.02031 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.09194E-03 0.01359  2.55498E-04 0.04669  8.12767E-04 0.02572  5.93896E-04 0.03019  1.17247E-03 0.02100  2.29318E-04 0.04934  2.79910E-05 0.12796 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.17953E-01 0.03791  1.24785E-02 3.1E-05  3.22852E-02 0.00012  1.04903E-01 0.00066  2.94968E-01 0.00036  1.24357E+00 0.00078  9.36814E+00 0.03031 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.00914E-04 0.00298  4.00910E-04 0.00298  3.35214E-04 0.05011 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.99942E-04 0.00291  3.99937E-04 0.00292  3.34395E-04 0.05012 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.96045E-03 0.04403  2.61247E-04 0.13874  6.86437E-04 0.08427  5.64674E-04 0.09736  1.18106E-03 0.06557  2.24006E-04 0.14393  4.30229E-05 0.41306 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.20790E-01 0.09693  1.24785E-02 7.3E-05  3.22867E-02 0.00027  1.04859E-01 0.00144  2.94773E-01 0.00076  1.24279E+00 0.00140  9.37122E+00 0.07404 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.99111E-03 0.04273  2.63311E-04 0.13104  6.80780E-04 0.08311  5.65695E-04 0.09583  1.19718E-03 0.06408  2.41125E-04 0.14298  4.30136E-05 0.42451 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.17824E-01 0.09562  1.24785E-02 7.3E-05  3.22873E-02 0.00027  1.04859E-01 0.00144  2.94744E-01 0.00072  1.24282E+00 0.00139  9.37122E+00 0.07404 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.45875E+00 0.04474 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.01574E-04 0.00077 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.00603E-04 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.04055E-03 0.00846 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.57464E+00 0.00851 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.88983E-07 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00409E-05 0.00018  3.00411E-05 0.00018  2.99749E-05 0.00321 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.71563E-04 0.00058  4.71547E-04 0.00058  4.76396E-04 0.01027 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.39405E-01 0.00033  6.39395E-01 0.00033  6.65856E-01 0.01357 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.75634E+01 0.01612 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46286E+02 0.00030  1.69418E+02 0.00041 ];


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
TITLE                     (idx, [1: 56])  = 'MSBR burnup, new thermal scattering data, higher Th rate' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1:122])  = '/home/andrei2/Desktop/git/msr-neutronics/RobertsonMSBR/depletion/tank_for_Pa/only_two_flows/Th=9E-11_U=3.5E-11_Pa=1.25E-10' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 116.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jun 25 09:47:53 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jun 25 14:24:22 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1498402073 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00062E+00  9.99245E-01  1.00850E+00  9.91638E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.34240E-03 0.00111  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98658E-01 1.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.15792E-01 2.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.15874E-01 2.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.46597E+00 0.00026  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46221E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46175E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.34264E+01 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.79703E+01 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 5000977 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00020E+04 0.00082 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00020E+04 0.00082 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.04704E+03 ;
RUNNING_TIME              (idx, 1)        =  2.76474E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.91183E-01  3.91183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.98333E-02  2.61667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.74589E+02  6.63553E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.40358E+00  3.51333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.66550E-01  3.48333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.76474E+02  1.37252E+03 ];
CPU_USAGE                 (idx, 1)        = 3.78713 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.85144E+00 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.93859E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32102.04 ;
ALLOC_MEMSIZE             (idx, 1)        = 5639.58;
MEMSIZE                   (idx, 1)        = 5405.96;
XS_MEMSIZE                (idx, 1)        = 5267.02;
MAT_MEMSIZE               (idx, 1)        = 73.60;
RES_MEMSIZE               (idx, 1)        = 0.26;
MISC_MEMSIZE              (idx, 1)        = 65.08;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 233.61;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 257318 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.19062E+22 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.75465E+08 ;
TOT_SF_RATE               (idx, 1)        =  3.25388E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.15682E+22 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.59920E+08 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.34580E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.11345E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.44324E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.77027E+13 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.70817E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.00224E+13 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.35066E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.68032E+12 ;
SR90_ACTIVITY             (idx, 1)        =  3.66556E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.34540E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.53005E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47176E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.84238E+13 ;
CS137_ACTIVITY            (idx, 1)        =  3.49139E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.55297E+22 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.93292E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.33883E+13 ;
BETA_DECAY_SOURCE         (idx, 1)        =  2.95214E+22 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.75979E+16 0.00053  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 39 ;
BURNUP                     (idx, [1:  2])  = [  3.75099E-01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  1.17000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.62119E-01 0.00098 ];
TH232_FISS                (idx, [1:   4]) = [  2.01688E+17 0.01328  2.86696E-03 0.01320 ];
U233_FISS                 (idx, [1:   4]) = [  6.98147E+19 0.00072  9.92831E-01 6.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.81358E+17 0.01164  4.00195E-03 0.01164 ];
PU239_FISS                (idx, [1:   4]) = [  4.40746E+15 0.08972  6.25756E-05 0.08969 ];
PU241_FISS                (idx, [1:   4]) = [  5.43546E+15 0.07776  7.72130E-05 0.07770 ];
TH232_CAPT                (idx, [1:   4]) = [  7.38766E+19 0.00080  7.54434E-01 0.00034 ];
U233_CAPT                 (idx, [1:   4]) = [  8.24657E+18 0.00216  8.42199E-02 0.00210 ];
U235_CAPT                 (idx, [1:   4]) = [  6.02680E+16 0.02559  6.15869E-04 0.02560 ];
PU239_CAPT                (idx, [1:   4]) = [  2.49079E+15 0.12232  2.54551E-05 0.12223 ];
PU240_CAPT                (idx, [1:   4]) = [  7.17551E+15 0.07137  7.30995E-05 0.07123 ];
PU241_CAPT                (idx, [1:   4]) = [  1.51328E+15 0.14954  1.54852E-05 0.14962 ];
XE135_CAPT                (idx, [1:   4]) = [  3.19280E+14 0.33074  3.23443E-06 0.33069 ];
SM149_CAPT                (idx, [1:   4]) = [  7.04404E+17 0.00708  7.19388E-03 0.00705 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5000977 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.06279E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5000977 5.01063E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2776820 2.78220E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1994094 1.99799E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 230063 2.30440E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5000977 5.01063E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -9.12696E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 3.8E-09  2.25000E+09 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.20597E-03 0.0E+00  3.20597E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75575E+20 4.1E-07  1.75575E+20 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03154E+19 4.1E-08  7.03154E+19 4.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.79573E+19 0.00032  9.41370E+19 0.00034  3.82029E+18 0.00043 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.68273E+20 0.00019  1.64452E+20 0.00019  3.82029E+18 0.00043 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.75979E+20 0.00053  1.75979E+20 0.00053  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.39106E+22 0.00031  8.41077E+21 0.00031  5.54998E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.11171E+18 0.00271 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.76384E+20 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.57747E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.01815E+05 ;
TOT_FMASS                 (idx, 1)        =  7.01547E+05 ;
INI_BURN_FMASS            (idx, 1)        =  7.01815E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  7.01547E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49696E+00 3.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99720E+02 4.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97655E-01 0.00060  9.94792E-01 0.00059  2.98557E-03 0.01286 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97525E-01 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97843E-01 0.00053 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97525E-01 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04571E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78961E+01 9.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78959E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.53656E-07 0.00178 ];
IMP_EALF                  (idx, [1:   2]) = [  2.53529E-07 0.00065 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25667E-02 0.01221 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.25191E-02 0.00130 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.05572E-03 0.00805  2.54996E-04 0.02773  7.81756E-04 0.01559  5.76836E-04 0.01784  1.18554E-03 0.01301  2.30982E-04 0.02926  2.56089E-05 0.08791 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.11273E-01 0.02337  1.14804E-02 0.01320  3.22186E-02 0.00201  1.04511E-01 0.00286  2.95042E-01 0.00021  1.13899E+00 0.01356  2.03400E+00 0.08675 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03285E-03 0.01223  2.60121E-04 0.04204  7.82213E-04 0.02517  5.81114E-04 0.02663  1.16284E-03 0.01962  2.25405E-04 0.04499  2.11594E-05 0.13352 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.95669E-01 0.03073  1.24790E-02 1.3E-05  3.22868E-02 9.7E-05  1.04946E-01 0.00050  2.95121E-01 0.00032  1.24345E+00 0.00049  8.92184E+00 0.02734 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.00317E-04 0.00122  4.00346E-04 0.00122  3.92333E-04 0.02080 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.99301E-04 0.00103  3.99331E-04 0.00103  3.91116E-04 0.02068 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.98262E-03 0.01331  2.49449E-04 0.04825  7.65226E-04 0.02575  5.51906E-04 0.02989  1.15565E-03 0.02059  2.38222E-04 0.04625  2.21712E-05 0.15438 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.03932E-01 0.03667  1.24791E-02 1.4E-05  3.22848E-02 9.5E-05  1.05031E-01 0.00081  2.95031E-01 0.00035  1.24435E+00 0.00077  8.47801E+00 0.05381 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.99590E-04 0.00283  3.99650E-04 0.00284  3.25332E-04 0.05605 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.98553E-04 0.00272  3.98613E-04 0.00272  3.24195E-04 0.05594 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.85311E-03 0.04525  2.28101E-04 0.15342  7.49385E-04 0.08458  5.53578E-04 0.10436  1.04704E-03 0.07199  2.39403E-04 0.14329  3.56067E-05 0.40964 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.54528E-01 0.12132  1.24783E-02 9.0E-05  3.22840E-02 0.00020  1.04888E-01 0.00154  2.94587E-01 0.00061  1.24143E+00 0.00144  7.91215E+00 0.14605 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.81097E-03 0.04428  2.32595E-04 0.14648  7.43459E-04 0.08211  5.55389E-04 0.10430  1.00406E-03 0.06997  2.40103E-04 0.14063  3.53651E-05 0.39957 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.52554E-01 0.12280  1.24783E-02 9.0E-05  3.22857E-02 0.00022  1.04887E-01 0.00154  2.94580E-01 0.00059  1.24141E+00 0.00144  7.91215E+00 0.14605 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.19557E+00 0.04552 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.00917E-04 0.00082 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.99905E-04 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.93255E-03 0.00827 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.31483E+00 0.00822 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.87901E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00399E-05 0.00017  3.00403E-05 0.00017  2.99465E-05 0.00323 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.70326E-04 0.00056  4.70343E-04 0.00056  4.64348E-04 0.01049 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.39702E-01 0.00034  6.39692E-01 0.00034  6.67653E-01 0.01410 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.78829E+01 0.01668 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46175E+02 0.00029  1.69218E+02 0.00039 ];


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
TITLE                     (idx, [1: 56])  = 'MSBR burnup, new thermal scattering data, higher Th rate' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1:122])  = '/home/andrei2/Desktop/git/msr-neutronics/RobertsonMSBR/depletion/tank_for_Pa/only_two_flows/Th=9E-11_U=3.5E-11_Pa=1.25E-10' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 116.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jun 25 09:47:53 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jun 25 14:30:42 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1498402073 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.94408E-01  9.93064E-01  1.00019E+00  1.01234E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.34846E-03 0.00123  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98652E-01 1.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.15752E-01 2.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.15835E-01 2.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.46571E+00 0.00027  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.45991E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.45945E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.34121E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.79511E+01 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 5000771 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00015E+04 0.00084 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00015E+04 0.00084 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.07133E+03 ;
RUNNING_TIME              (idx, 1)        =  2.82805E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.91183E-01  3.91183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.19500E-02  2.11667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.80882E+02  6.29308E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.43883E+00  3.52500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.70050E-01  3.50000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.82805E+02  1.37049E+03 ];
CPU_USAGE                 (idx, 1)        = 3.78822 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.85391E+00 0.00054 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.93895E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32102.04 ;
ALLOC_MEMSIZE             (idx, 1)        = 5639.58;
MEMSIZE                   (idx, 1)        = 5405.96;
XS_MEMSIZE                (idx, 1)        = 5267.02;
MAT_MEMSIZE               (idx, 1)        = 73.60;
RES_MEMSIZE               (idx, 1)        = 0.26;
MISC_MEMSIZE              (idx, 1)        = 65.08;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 233.61;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 257318 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.10593E+22 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.19927E+08 ;
TOT_SF_RATE               (idx, 1)        =  3.49575E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.07210E+22 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.04352E+08 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.34881E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.11384E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.11438E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.69667E+13 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.37819E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.28543E+12 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.36187E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.68128E+12 ;
SR90_ACTIVITY             (idx, 1)        =  3.75927E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.34542E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.53007E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47176E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.88449E+13 ;
CS137_ACTIVITY            (idx, 1)        =  3.58067E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.44059E+22 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.93375E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.61021E+13 ;
BETA_DECAY_SOURCE         (idx, 1)        =  2.73797E+22 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.76112E+16 0.00051  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 40 ;
BURNUP                     (idx, [1:  2])  = [  3.84717E-01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  1.20000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.60511E-01 0.00097 ];
TH232_FISS                (idx, [1:   4]) = [  2.04261E+17 0.01324  2.90026E-03 0.01323 ];
U233_FISS                 (idx, [1:   4]) = [  6.99086E+19 0.00066  9.92584E-01 5.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.97664E+17 0.01075  4.22665E-03 0.01073 ];
PU239_FISS                (idx, [1:   4]) = [  3.90037E+15 0.09929  5.54243E-05 0.09909 ];
PU241_FISS                (idx, [1:   4]) = [  5.03635E+15 0.08281  7.16322E-05 0.08288 ];
TH232_CAPT                (idx, [1:   4]) = [  7.38431E+19 0.00079  7.53948E-01 0.00036 ];
U233_CAPT                 (idx, [1:   4]) = [  8.25412E+18 0.00212  8.42764E-02 0.00201 ];
U235_CAPT                 (idx, [1:   4]) = [  6.36453E+16 0.02474  6.49847E-04 0.02476 ];
PU239_CAPT                (idx, [1:   4]) = [  2.14972E+15 0.14243  2.19171E-05 0.14246 ];
PU240_CAPT                (idx, [1:   4]) = [  7.03155E+15 0.06930  7.17676E-05 0.06930 ];
PU241_CAPT                (idx, [1:   4]) = [  2.24336E+15 0.12112  2.28883E-05 0.12113 ];
XE135_CAPT                (idx, [1:   4]) = [  5.28780E+14 0.27238  5.35893E-06 0.27118 ];
SM149_CAPT                (idx, [1:   4]) = [  7.15633E+17 0.00719  7.30769E-03 0.00720 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5000771 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.04041E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5000771 5.01040E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2775302 2.78063E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1995781 1.99967E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 229688 2.30102E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5000771 5.01040E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -4.93601E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 3.8E-09  2.25000E+09 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.20597E-03 0.0E+00  3.20597E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75573E+20 4.1E-07  1.75573E+20 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03153E+19 4.0E-08  7.03153E+19 4.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.79068E+19 0.00032  9.40981E+19 0.00033  3.80871E+18 0.00045 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.68222E+20 0.00019  1.64413E+20 0.00019  3.80871E+18 0.00045 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.76112E+20 0.00051  1.76112E+20 0.00051  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.38628E+22 0.00028  8.40541E+21 0.00030  5.54574E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.10576E+18 0.00274 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.76328E+20 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.57526E+22 0.00027 ];
INI_FMASS                 (idx, 1)        =  7.01815E+05 ;
TOT_FMASS                 (idx, 1)        =  7.01541E+05 ;
INI_BURN_FMASS            (idx, 1)        =  7.01815E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  7.01541E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49695E+00 3.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99720E+02 3.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98506E-01 0.00057  9.95577E-01 0.00056  3.02448E-03 0.01292 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97837E-01 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97070E-01 0.00051 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97837E-01 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04601E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78916E+01 9.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78931E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.54811E-07 0.00176 ];
IMP_EALF                  (idx, [1:   2]) = [  2.54240E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25127E-02 0.01196 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.25298E-02 0.00122 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.00704E-03 0.00893  2.55253E-04 0.02647  7.76997E-04 0.01666  5.60884E-04 0.01822  1.15896E-03 0.01455  2.25147E-04 0.03093  2.97986E-05 0.08448 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.23185E-01 0.02392  1.13810E-02 0.01391  3.22842E-02 7.1E-05  1.04945E-01 0.00050  2.95043E-01 0.00023  1.08338E+00 0.01716  2.28327E+00 0.08076 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.97512E-03 0.01266  2.41142E-04 0.04211  7.78624E-04 0.02419  5.52817E-04 0.02931  1.12925E-03 0.02121  2.41316E-04 0.04745  3.19725E-05 0.13627 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.33925E-01 0.03952  1.24792E-02 1.1E-05  3.22874E-02 0.00012  1.04977E-01 0.00067  2.95110E-01 0.00034  1.24225E+00 0.00044  8.97224E+00 0.02564 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.99184E-04 0.00117  3.99199E-04 0.00117  3.93022E-04 0.02004 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.98526E-04 0.00104  3.98542E-04 0.00104  3.92434E-04 0.02005 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02585E-03 0.01284  2.61715E-04 0.04300  7.85098E-04 0.02619  5.68452E-04 0.03070  1.15643E-03 0.02180  2.23027E-04 0.04711  3.11298E-05 0.12963 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.25788E-01 0.04199  1.24788E-02 2.3E-05  3.22852E-02 9.1E-05  1.04924E-01 0.00066  2.94938E-01 0.00032  1.24282E+00 0.00062  9.13703E+00 0.03467 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.97394E-04 0.00299  3.97383E-04 0.00299  3.42466E-04 0.04344 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.96743E-04 0.00295  3.96732E-04 0.00295  3.41845E-04 0.04340 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.23833E-03 0.04245  3.38125E-04 0.12211  7.68336E-04 0.08720  6.24364E-04 0.08984  1.24070E-03 0.06815  2.32578E-04 0.15830  3.42222E-05 0.36734 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.13129E-01 0.09048  1.24794E-02 0.0E+00  3.22825E-02 0.00024  1.04820E-01 0.00119  2.94853E-01 0.00080  1.24154E+00 0.00051  8.96264E+00 0.09435 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.24398E-03 0.04060  3.51812E-04 0.12114  7.78126E-04 0.08308  6.26830E-04 0.08885  1.21335E-03 0.06574  2.33468E-04 0.15051  4.03914E-05 0.34044 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.21232E-01 0.09696  1.24794E-02 0.0E+00  3.22820E-02 0.00023  1.04815E-01 0.00116  2.94842E-01 0.00079  1.24154E+00 0.00051  8.96264E+00 0.09435 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.18312E+00 0.04263 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.98621E-04 0.00075 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.97962E-04 0.00051 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.12738E-03 0.00749 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.84495E+00 0.00744 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.85965E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00500E-05 0.00019  3.00497E-05 0.00019  3.01411E-05 0.00330 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.69058E-04 0.00055  4.69076E-04 0.00056  4.63190E-04 0.01041 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.38900E-01 0.00033  6.38902E-01 0.00033  6.65314E-01 0.01455 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.81999E+01 0.01705 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.45945E+02 0.00030  1.68967E+02 0.00036 ];


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
TITLE                     (idx, [1: 56])  = 'MSBR burnup, new thermal scattering data, higher Th rate' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1:122])  = '/home/andrei2/Desktop/git/msr-neutronics/RobertsonMSBR/depletion/tank_for_Pa/only_two_flows/Th=9E-11_U=3.5E-11_Pa=1.25E-10' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 116.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jun 25 09:47:53 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jun 25 14:37:56 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1498402073 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.87745E-01  9.85799E-01  1.01651E+00  1.00995E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.34701E-03 0.00111  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98653E-01 1.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.15736E-01 2.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.15818E-01 2.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.46670E+00 0.00027  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.45949E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.45903E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.34111E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.79468E+01 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 5001058 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00021E+04 0.00090 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00021E+04 0.00090 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.09732E+03 ;
RUNNING_TIME              (idx, 1)        =  2.90052E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.91183E-01  3.91183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.41000E-02  2.15000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.88091E+02  7.20905E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.47475E+00  3.59167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.74233E-01  4.18333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.90052E+02  1.31570E+03 ];
CPU_USAGE                 (idx, 1)        = 3.78318 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.62166E+00 0.00336 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.93909E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32102.04 ;
ALLOC_MEMSIZE             (idx, 1)        = 5639.58;
MEMSIZE                   (idx, 1)        = 5405.96;
XS_MEMSIZE                (idx, 1)        = 5267.02;
MAT_MEMSIZE               (idx, 1)        = 73.60;
RES_MEMSIZE               (idx, 1)        = 0.26;
MISC_MEMSIZE              (idx, 1)        = 65.08;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 233.61;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 257318 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.02752E+22 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.68508E+08 ;
TOT_SF_RATE               (idx, 1)        =  3.74803E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.93669E+21 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.52907E+08 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.35168E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.11421E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  4.80999E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.62853E+13 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.07269E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.60313E+12 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.37293E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.68213E+12 ;
SR90_ACTIVITY             (idx, 1)        =  3.85297E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.34542E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.53007E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47174E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.92636E+13 ;
CS137_ACTIVITY            (idx, 1)        =  3.66994E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.33655E+22 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.93458E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.88532E+13 ;
BETA_DECAY_SOURCE         (idx, 1)        =  2.53970E+22 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.75948E+16 0.00055  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 41 ;
BURNUP                     (idx, [1:  2])  = [  3.94335E-01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  1.23000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.58768E-01 0.00105 ];
TH232_FISS                (idx, [1:   4]) = [  2.02915E+17 0.01341  2.88213E-03 0.01335 ];
U233_FISS                 (idx, [1:   4]) = [  6.98476E+19 0.00070  9.92398E-01 6.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.10377E+17 0.01041  4.40971E-03 0.01038 ];
PU239_FISS                (idx, [1:   4]) = [  3.44818E+15 0.09622  4.89463E-05 0.09616 ];
PU241_FISS                (idx, [1:   4]) = [  4.71732E+15 0.08465  6.70468E-05 0.08460 ];
TH232_CAPT                (idx, [1:   4]) = [  7.36060E+19 0.00086  7.52575E-01 0.00034 ];
U233_CAPT                 (idx, [1:   4]) = [  8.25964E+18 0.00209  8.44514E-02 0.00196 ];
U235_CAPT                 (idx, [1:   4]) = [  6.30004E+16 0.02320  6.43792E-04 0.02312 ];
PU239_CAPT                (idx, [1:   4]) = [  2.00683E+15 0.13646  2.05051E-05 0.13642 ];
PU240_CAPT                (idx, [1:   4]) = [  6.08788E+15 0.07348  6.22385E-05 0.07352 ];
PU241_CAPT                (idx, [1:   4]) = [  1.65620E+15 0.14815  1.69781E-05 0.14806 ];
XE135_CAPT                (idx, [1:   4]) = [  4.20550E+14 0.28555  4.30579E-06 0.28551 ];
SM149_CAPT                (idx, [1:   4]) = [  7.08896E+17 0.00690  7.24993E-03 0.00693 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5001058 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.04259E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5001058 5.01043E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2774106 2.77930E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1996441 2.00019E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 230511 2.30934E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5001058 5.01043E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -5.58794E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 3.8E-09  2.25000E+09 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.20597E-03 0.0E+00  3.20597E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75572E+20 4.0E-07  1.75572E+20 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03151E+19 4.1E-08  7.03151E+19 4.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.78312E+19 0.00033  9.40271E+19 0.00035  3.80407E+18 0.00046 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.68146E+20 0.00019  1.64342E+20 0.00020  3.80407E+18 0.00046 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.75948E+20 0.00055  1.75948E+20 0.00055  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.37833E+22 0.00031  8.39227E+21 0.00032  5.53911E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.12747E+18 0.00283 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.76274E+20 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.57216E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.01815E+05 ;
TOT_FMASS                 (idx, 1)        =  7.01534E+05 ;
INI_BURN_FMASS            (idx, 1)        =  7.01815E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  7.01534E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49693E+00 3.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99721E+02 4.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98821E-01 0.00063  9.95823E-01 0.00061  3.04452E-03 0.01286 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98143E-01 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98016E-01 0.00055 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98143E-01 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04648E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78895E+01 9.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78928E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.55315E-07 0.00169 ];
IMP_EALF                  (idx, [1:   2]) = [  2.54325E-07 0.00063 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.27409E-02 0.01179 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.25467E-02 0.00125 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.05265E-03 0.00876  2.62611E-04 0.02836  7.75987E-04 0.01675  5.77663E-04 0.01937  1.18863E-03 0.01307  2.19173E-04 0.03174  2.85914E-05 0.08326 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.11207E-01 0.02422  1.17549E-02 0.01111  3.22823E-02 6.6E-05  1.04685E-01 0.00204  2.95107E-01 0.00023  1.09786E+00 0.01622  2.14092E+00 0.08296 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.10114E-03 0.01213  2.71476E-04 0.04230  7.73675E-04 0.02353  5.93482E-04 0.03004  1.21364E-03 0.01968  2.21136E-04 0.04556  2.77365E-05 0.12346 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.06835E-01 0.03434  1.24785E-02 2.7E-05  3.22862E-02 0.00011  1.04897E-01 0.00047  2.95084E-01 0.00034  1.24180E+00 0.00046  8.66213E+00 0.02837 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.98519E-04 0.00124  3.98491E-04 0.00124  4.04320E-04 0.02010 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.97975E-04 0.00109  3.97947E-04 0.00109  4.03644E-04 0.02005 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06368E-03 0.01313  2.77990E-04 0.04384  7.85061E-04 0.02530  5.73431E-04 0.02996  1.17845E-03 0.02045  2.21669E-04 0.05211  2.70860E-05 0.13814 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.05659E-01 0.03813  1.24784E-02 3.6E-05  3.22796E-02 0.00011  1.04873E-01 0.00056  2.95228E-01 0.00044  1.24262E+00 0.00080  8.92015E+00 0.03888 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.97884E-04 0.00271  3.97975E-04 0.00271  3.42028E-04 0.04886 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.97346E-04 0.00265  3.97436E-04 0.00265  3.41661E-04 0.04888 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.18404E-03 0.04060  2.41024E-04 0.14686  7.83032E-04 0.08653  5.80531E-04 0.09502  1.33042E-03 0.06151  2.13302E-04 0.18666  3.57277E-05 0.35483 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.88236E-01 0.13163  1.24782E-02 8.5E-05  3.22837E-02 0.00021  1.04759E-01 0.00095  2.95002E-01 0.00078  1.24106E+00 0.00185  8.33235E+00 0.11719 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.18093E-03 0.03946  2.32787E-04 0.14660  7.54440E-04 0.08247  5.58828E-04 0.09327  1.39396E-03 0.06093  2.07950E-04 0.18094  3.29639E-05 0.33865 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.86153E-01 0.13136  1.24782E-02 8.5E-05  3.22843E-02 0.00022  1.04737E-01 0.00074  2.94997E-01 0.00077  1.24106E+00 0.00185  8.33235E+00 0.11719 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.04025E+00 0.04100 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.97803E-04 0.00078 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.97257E-04 0.00048 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.08313E-03 0.00850 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.75406E+00 0.00858 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.85782E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00355E-05 0.00017  3.00356E-05 0.00017  2.99926E-05 0.00345 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.69272E-04 0.00055  4.69253E-04 0.00055  4.76943E-04 0.01042 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.38332E-01 0.00037  6.38308E-01 0.00037  6.72605E-01 0.01398 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.77729E+01 0.01756 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.45903E+02 0.00032  1.68890E+02 0.00041 ];


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
TITLE                     (idx, [1: 56])  = 'MSBR burnup, new thermal scattering data, higher Th rate' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1:122])  = '/home/andrei2/Desktop/git/msr-neutronics/RobertsonMSBR/depletion/tank_for_Pa/only_two_flows/Th=9E-11_U=3.5E-11_Pa=1.25E-10' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 116.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jun 25 09:47:53 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jun 25 14:44:52 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1498402073 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.98383E-01  1.00311E+00  9.89070E-01  1.00944E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.34858E-03 0.00107  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98651E-01 1.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.15752E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.15835E-01 2.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.46588E+00 0.00027  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.45837E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.45791E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.33979E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.79282E+01 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 5001241 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00025E+04 0.00088 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00025E+04 0.00088 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.12315E+03 ;
RUNNING_TIME              (idx, 1)        =  2.96984E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.91183E-01  3.91183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.66500E-02  2.55000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.94985E+02  6.89355E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.51022E+00  3.54667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.77800E-01  3.56667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.96984E+02  1.46376E+03 ];
CPU_USAGE                 (idx, 1)        = 3.78184 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.74089E+00 0.00031 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.93945E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32102.04 ;
ALLOC_MEMSIZE             (idx, 1)        = 5639.58;
MEMSIZE                   (idx, 1)        = 5405.96;
XS_MEMSIZE                (idx, 1)        = 5267.02;
MAT_MEMSIZE               (idx, 1)        = 73.60;
RES_MEMSIZE               (idx, 1)        = 0.26;
MISC_MEMSIZE              (idx, 1)        = 65.08;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 233.61;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 257318 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.54928E+21 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.20905E+08 ;
TOT_SF_RATE               (idx, 1)        =  4.01032E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.21049E+21 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.05274E+08 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.35451E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.11459E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  4.52825E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.56545E+13 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.78985E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.97144E+12 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.38400E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.68304E+12 ;
SR90_ACTIVITY             (idx, 1)        =  3.94665E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.34543E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.53006E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47173E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.96801E+13 ;
CS137_ACTIVITY            (idx, 1)        =  3.75918E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.24023E+22 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.93552E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.16398E+13 ;
BETA_DECAY_SOURCE         (idx, 1)        =  2.35612E+22 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.75792E+16 0.00053  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 42 ;
BURNUP                     (idx, [1:  2])  = [  4.03953E-01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  1.26000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.58633E-01 0.00098 ];
TH232_FISS                (idx, [1:   4]) = [  1.99834E+17 0.01343  2.84157E-03 0.01338 ];
U233_FISS                 (idx, [1:   4]) = [  6.97675E+19 0.00066  9.92315E-01 6.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.19173E+17 0.01015  4.53991E-03 0.01015 ];
PU239_FISS                (idx, [1:   4]) = [  3.97186E+15 0.09282  5.64347E-05 0.09275 ];
PU241_FISS                (idx, [1:   4]) = [  5.31089E+15 0.08257  7.53688E-05 0.08248 ];
TH232_CAPT                (idx, [1:   4]) = [  7.35149E+19 0.00083  7.51867E-01 0.00034 ];
U233_CAPT                 (idx, [1:   4]) = [  8.26995E+18 0.00205  8.45798E-02 0.00190 ];
U235_CAPT                 (idx, [1:   4]) = [  6.96440E+16 0.02263  7.12678E-04 0.02266 ];
PU239_CAPT                (idx, [1:   4]) = [  2.22356E+15 0.12447  2.26848E-05 0.12437 ];
PU240_CAPT                (idx, [1:   4]) = [  6.66235E+15 0.06905  6.81236E-05 0.06898 ];
PU241_CAPT                (idx, [1:   4]) = [  2.35623E+15 0.12321  2.40653E-05 0.12325 ];
XE135_CAPT                (idx, [1:   4]) = [  5.26911E+14 0.25460  5.41147E-06 0.25463 ];
SM149_CAPT                (idx, [1:   4]) = [  7.15189E+17 0.00666  7.31545E-03 0.00666 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5001241 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.04259E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5001241 5.01043E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2775923 2.78095E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1996105 1.99983E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 229213 2.29643E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5001241 5.01043E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -9.40636E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 3.8E-09  2.25000E+09 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.20597E-03 0.0E+00  3.20597E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75571E+20 4.2E-07  1.75571E+20 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03150E+19 4.2E-08  7.03150E+19 4.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.77740E+19 0.00032  9.39771E+19 0.00033  3.79692E+18 0.00044 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.68089E+20 0.00019  1.64292E+20 0.00019  3.79692E+18 0.00044 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.75792E+20 0.00053  1.75792E+20 0.00053  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.36784E+22 0.00030  8.37851E+21 0.00030  5.52999E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.07489E+18 0.00280 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.76164E+20 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.56783E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.01815E+05 ;
TOT_FMASS                 (idx, 1)        =  7.01527E+05 ;
INI_BURN_FMASS            (idx, 1)        =  7.01815E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  7.01527E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49693E+00 4.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99721E+02 4.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98567E-01 0.00058  9.95677E-01 0.00057  3.01066E-03 0.01275 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98760E-01 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98885E-01 0.00053 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98760E-01 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04683E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78910E+01 9.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78916E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.54933E-07 0.00170 ];
IMP_EALF                  (idx, [1:   2]) = [  2.54633E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25635E-02 0.01230 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.25493E-02 0.00125 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.02560E-03 0.00844  2.45230E-04 0.02670  7.89648E-04 0.01626  5.48076E-04 0.01996  1.20023E-03 0.01346  2.11940E-04 0.02949  3.04772E-05 0.08488 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.26422E-01 0.02593  1.16305E-02 0.01209  3.22807E-02 5.6E-05  1.04241E-01 0.00349  2.95010E-01 0.00020  1.11083E+00 0.01542  2.33871E+00 0.07979 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.01816E-03 0.01250  2.54905E-04 0.04246  8.02398E-04 0.02411  5.46131E-04 0.03053  1.17661E-03 0.02100  2.06459E-04 0.04598  3.16543E-05 0.12752 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.22830E-01 0.03788  1.24789E-02 2.3E-05  3.22777E-02 5.1E-05  1.04826E-01 0.00034  2.95013E-01 0.00030  1.24255E+00 0.00059  9.16198E+00 0.02289 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.98364E-04 0.00120  3.98370E-04 0.00120  4.00184E-04 0.02099 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.97739E-04 0.00111  3.97745E-04 0.00111  3.99609E-04 0.02097 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02072E-03 0.01285  2.48183E-04 0.04369  7.86936E-04 0.02626  5.45570E-04 0.03436  1.19381E-03 0.02031  2.14738E-04 0.04800  3.14822E-05 0.12833 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.25343E-01 0.04034  1.24790E-02 2.2E-05  3.22836E-02 0.00013  1.04921E-01 0.00056  2.95038E-01 0.00039  1.24363E+00 0.00076  8.84991E+00 0.03982 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.98458E-04 0.00280  3.98510E-04 0.00281  3.24028E-04 0.04999 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.97829E-04 0.00276  3.97882E-04 0.00277  3.23249E-04 0.04992 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.93949E-03 0.04576  2.57707E-04 0.14743  7.73137E-04 0.08267  5.48192E-04 0.10256  1.12884E-03 0.07284  1.96760E-04 0.15530  3.48486E-05 0.39410 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.12058E-01 0.11155  1.24794E-02 0.0E+00  3.22778E-02 0.00018  1.05068E-01 0.00175  2.94789E-01 0.00076  1.24406E+00 0.00172  1.00645E+01 0.01577 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.92928E-03 0.04422  2.69980E-04 0.14541  7.89454E-04 0.07980  5.60113E-04 0.10130  1.08508E-03 0.07058  1.92765E-04 0.15324  3.18912E-05 0.39227 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.05181E-01 0.11073  1.24794E-02 0.0E+00  3.22778E-02 0.00018  1.05071E-01 0.00175  2.94755E-01 0.00073  1.24423E+00 0.00178  1.00645E+01 0.01577 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.43597E+00 0.04628 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.98525E-04 0.00077 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.97889E-04 0.00053 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.94038E-03 0.00817 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.38207E+00 0.00827 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.84892E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00401E-05 0.00016  3.00400E-05 0.00016  3.00600E-05 0.00325 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.68302E-04 0.00057  4.68303E-04 0.00057  4.68227E-04 0.01083 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.38431E-01 0.00035  6.38426E-01 0.00035  6.62315E-01 0.01319 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.83122E+01 0.01728 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.45791E+02 0.00031  1.68859E+02 0.00042 ];


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
TITLE                     (idx, [1: 56])  = 'MSBR burnup, new thermal scattering data, higher Th rate' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1:122])  = '/home/andrei2/Desktop/git/msr-neutronics/RobertsonMSBR/depletion/tank_for_Pa/only_two_flows/Th=9E-11_U=3.5E-11_Pa=1.25E-10' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 116.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jun 25 09:47:53 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jun 25 14:51:48 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1498402073 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00461E+00  9.78519E-01  1.00830E+00  1.00858E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.34944E-03 0.00115  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98651E-01 1.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.15652E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.15734E-01 2.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.46550E+00 0.00027  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.45634E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.45588E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.33967E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.79048E+01 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 5000859 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00017E+04 0.00081 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00017E+04 0.00081 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.14893E+03 ;
RUNNING_TIME              (idx, 1)        =  3.03905E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.91183E-01  3.91183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.99667E-02  3.31667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.01867E+02  6.88225E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.54572E+00  3.55000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.81400E-01  3.60000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.03905E+02  1.41308E+03 ];
CPU_USAGE                 (idx, 1)        = 3.78057 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.74127E+00 0.00041 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.93977E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32102.04 ;
ALLOC_MEMSIZE             (idx, 1)        = 5639.58;
MEMSIZE                   (idx, 1)        = 5405.96;
XS_MEMSIZE                (idx, 1)        = 5267.02;
MAT_MEMSIZE               (idx, 1)        = 73.60;
RES_MEMSIZE               (idx, 1)        = 0.26;
MISC_MEMSIZE              (idx, 1)        = 65.08;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 233.61;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 257318 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.87722E+21 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.76832E+08 ;
TOT_SF_RATE               (idx, 1)        =  4.28295E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.53816E+21 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.61174E+08 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.35720E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.11493E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  4.26749E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.50704E+13 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.52799E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.38660E+12 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.39491E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.68382E+12 ;
SR90_ACTIVITY             (idx, 1)        =  4.04031E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.34541E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.53004E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47170E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.00942E+13 ;
CS137_ACTIVITY            (idx, 1)        =  3.84841E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.15106E+22 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.93623E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.44617E+13 ;
BETA_DECAY_SOURCE         (idx, 1)        =  2.18617E+22 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.75869E+16 0.00051  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 43 ;
BURNUP                     (idx, [1:  2])  = [  4.13571E-01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  1.29000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.57307E-01 0.00092 ];
TH232_FISS                (idx, [1:   4]) = [  1.99717E+17 0.01384  2.83779E-03 0.01379 ];
U233_FISS                 (idx, [1:   4]) = [  6.98009E+19 0.00068  9.92042E-01 6.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.38439E+17 0.01053  4.80987E-03 0.01053 ];
PU239_FISS                (idx, [1:   4]) = [  2.98499E+15 0.10582  4.24124E-05 0.10572 ];
PU241_FISS                (idx, [1:   4]) = [  5.16193E+15 0.08155  7.33396E-05 0.08143 ];
TH232_CAPT                (idx, [1:   4]) = [  7.34258E+19 0.00074  7.50758E-01 0.00035 ];
U233_CAPT                 (idx, [1:   4]) = [  8.28771E+18 0.00204  8.47418E-02 0.00196 ];
U235_CAPT                 (idx, [1:   4]) = [  6.86572E+16 0.02353  7.02509E-04 0.02360 ];
PU239_CAPT                (idx, [1:   4]) = [  2.11337E+15 0.12807  2.15986E-05 0.12802 ];
PU240_CAPT                (idx, [1:   4]) = [  6.47844E+15 0.07281  6.63142E-05 0.07297 ];
PU241_CAPT                (idx, [1:   4]) = [  1.64593E+15 0.14815  1.67603E-05 0.14837 ];
XE135_CAPT                (idx, [1:   4]) = [  7.38707E+14 0.21387  7.55032E-06 0.21384 ];
SM149_CAPT                (idx, [1:   4]) = [  7.15685E+17 0.00672  7.31894E-03 0.00674 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5000859 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.04236E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5000859 5.01042E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2775299 2.78053E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1996504 2.00042E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 229056 2.29468E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5000859 5.01042E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -3.44589E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 3.8E-09  2.25000E+09 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.20597E-03 0.0E+00  3.20597E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75570E+20 4.1E-07  1.75570E+20 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03148E+19 4.1E-08  7.03148E+19 4.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.77607E+19 0.00031  9.39722E+19 0.00032  3.78859E+18 0.00047 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.68076E+20 0.00018  1.64287E+20 0.00018  3.78859E+18 0.00047 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.75869E+20 0.00051  1.75869E+20 0.00051  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.36273E+22 0.00028  8.37394E+21 0.00030  5.52533E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.07244E+18 0.00267 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.76148E+20 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.56541E+22 0.00027 ];
INI_FMASS                 (idx, 1)        =  7.01815E+05 ;
TOT_FMASS                 (idx, 1)        =  7.01520E+05 ;
INI_BURN_FMASS            (idx, 1)        =  7.01815E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  7.01520E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49691E+00 3.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99722E+02 4.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99218E-01 0.00056  9.95937E-01 0.00055  3.03780E-03 0.01298 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98837E-01 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98428E-01 0.00051 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98837E-01 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04691E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78931E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78895E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.54441E-07 0.00180 ];
IMP_EALF                  (idx, [1:   2]) = [  2.55153E-07 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25412E-02 0.01203 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.25542E-02 0.00130 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.06270E-03 0.00862  2.61273E-04 0.02695  8.03760E-04 0.01571  5.78889E-04 0.01872  1.15740E-03 0.01312  2.33720E-04 0.02783  2.76564E-05 0.08384 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.14602E-01 0.02388  1.15303E-02 0.01284  3.22821E-02 9.0E-05  1.04465E-01 0.00286  2.95066E-01 0.00023  1.13768E+00 0.01356  2.10796E+00 0.08407 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06692E-03 0.01322  2.65541E-04 0.04251  7.96851E-04 0.02417  6.02587E-04 0.02874  1.14314E-03 0.01947  2.30639E-04 0.04545  2.81605E-05 0.12224 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.20383E-01 0.03624  1.24786E-02 2.2E-05  3.22843E-02 0.00011  1.04919E-01 0.00052  2.95012E-01 0.00033  1.24159E+00 0.00042  8.60753E+00 0.02985 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.97011E-04 0.00115  3.96978E-04 0.00115  4.06774E-04 0.02134 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.96639E-04 0.00100  3.96606E-04 0.00100  4.06349E-04 0.02129 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03758E-03 0.01329  2.65009E-04 0.04522  7.93317E-04 0.02412  5.78786E-04 0.02925  1.14070E-03 0.02075  2.32853E-04 0.04823  2.69090E-05 0.13432 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.14028E-01 0.04189  1.24789E-02 2.3E-05  3.22819E-02 9.7E-05  1.04911E-01 0.00062  2.95181E-01 0.00046  1.24264E+00 0.00059  8.60400E+00 0.04542 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.98104E-04 0.00279  3.97932E-04 0.00281  3.65525E-04 0.05062 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.97734E-04 0.00275  3.97562E-04 0.00276  3.65162E-04 0.05067 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.07133E-03 0.04298  3.00323E-04 0.15212  8.00630E-04 0.08193  5.56268E-04 0.09833  1.19200E-03 0.06772  1.88936E-04 0.16413  3.31699E-05 0.35546 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.54502E-01 0.12378  1.24794E-02 0.0E+00  3.22855E-02 0.00022  1.04885E-01 0.00129  2.95158E-01 0.00098  1.24366E+00 0.00200  9.27655E+00 0.08284 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.07111E-03 0.04313  3.14313E-04 0.14982  7.91283E-04 0.07954  5.65223E-04 0.09615  1.15689E-03 0.06722  2.06529E-04 0.16210  3.68716E-05 0.36565 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.60076E-01 0.12337  1.24794E-02 0.0E+00  3.22853E-02 0.00021  1.04851E-01 0.00115  2.95118E-01 0.00096  1.24364E+00 0.00200  9.27655E+00 0.08284 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.78296E+00 0.04330 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.97799E-04 0.00078 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.97425E-04 0.00053 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.04500E-03 0.00757 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.65812E+00 0.00763 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.83244E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00491E-05 0.00018  3.00491E-05 0.00018  3.00380E-05 0.00330 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.67080E-04 0.00056  4.67063E-04 0.00056  4.70333E-04 0.01064 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.38015E-01 0.00034  6.38010E-01 0.00034  6.63021E-01 0.01344 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.80510E+01 0.01636 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.45588E+02 0.00030  1.68682E+02 0.00038 ];


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
TITLE                     (idx, [1: 56])  = 'MSBR burnup, new thermal scattering data, higher Th rate' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1:122])  = '/home/andrei2/Desktop/git/msr-neutronics/RobertsonMSBR/depletion/tank_for_Pa/only_two_flows/Th=9E-11_U=3.5E-11_Pa=1.25E-10' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 116.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jun 25 09:47:53 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jun 25 14:58:58 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1498402073 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.84828E-01  1.00156E+00  1.00331E+00  1.01030E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.35055E-03 0.00108  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98649E-01 1.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.15665E-01 2.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.15748E-01 2.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.46552E+00 0.00027  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.45559E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.45513E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.33875E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.78984E+01 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 5000478 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00010E+04 0.00078 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00010E+04 0.00078 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.17487E+03 ;
RUNNING_TIME              (idx, 1)        =  3.11074E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.91183E-01  3.91183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.02533E-01  2.56667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.08998E+02  7.13078E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.58122E+00  3.55000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.85000E-01  3.60000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.11074E+02  1.41140E+03 ];
CPU_USAGE                 (idx, 1)        = 3.77681 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.64335E+00 0.00258 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.94003E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32102.04 ;
ALLOC_MEMSIZE             (idx, 1)        = 5639.58;
MEMSIZE                   (idx, 1)        = 5405.96;
XS_MEMSIZE                (idx, 1)        = 5267.02;
MAT_MEMSIZE               (idx, 1)        = 73.60;
RES_MEMSIZE               (idx, 1)        = 0.26;
MISC_MEMSIZE              (idx, 1)        = 65.08;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 233.61;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 257318 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.25506E+21 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.36030E+08 ;
TOT_SF_RATE               (idx, 1)        =  4.56558E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.91574E+21 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.20349E+08 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.35983E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.11527E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  4.02614E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.45297E+13 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.28555E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.84515E+12 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.40575E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.68457E+12 ;
SR90_ACTIVITY             (idx, 1)        =  4.13394E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.34539E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.53001E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47165E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.05061E+13 ;
CS137_ACTIVITY            (idx, 1)        =  3.93763E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.06849E+22 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.93710E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.73173E+13 ;
BETA_DECAY_SOURCE         (idx, 1)        =  2.02883E+22 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.75740E+16 0.00049  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 44 ;
BURNUP                     (idx, [1:  2])  = [  4.23188E-01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  1.32000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.55515E-01 0.00091 ];
TH232_FISS                (idx, [1:   4]) = [  1.99778E+17 0.01326  2.83955E-03 0.01323 ];
U233_FISS                 (idx, [1:   4]) = [  6.97753E+19 0.00069  9.91867E-01 6.1E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.51557E+17 0.00980  4.99690E-03 0.00976 ];
PU239_FISS                (idx, [1:   4]) = [  3.00365E+15 0.10307  4.26682E-05 0.10304 ];
PU241_FISS                (idx, [1:   4]) = [  4.48929E+15 0.08735  6.39423E-05 0.08742 ];
TH232_CAPT                (idx, [1:   4]) = [  7.32300E+19 0.00070  7.49583E-01 0.00034 ];
U233_CAPT                 (idx, [1:   4]) = [  8.27911E+18 0.00198  8.47450E-02 0.00188 ];
U235_CAPT                 (idx, [1:   4]) = [  7.29365E+16 0.02249  7.46710E-04 0.02250 ];
PU239_CAPT                (idx, [1:   4]) = [  1.69049E+15 0.14930  1.73085E-05 0.14966 ];
PU240_CAPT                (idx, [1:   4]) = [  6.31074E+15 0.07409  6.46775E-05 0.07395 ];
PU241_CAPT                (idx, [1:   4]) = [  2.09789E+15 0.12575  2.15182E-05 0.12574 ];
XE135_CAPT                (idx, [1:   4]) = [  4.88943E+14 0.28212  5.03768E-06 0.28209 ];
SM149_CAPT                (idx, [1:   4]) = [  7.33313E+17 0.00687  7.50763E-03 0.00691 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5000478 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.05683E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5000478 5.01057E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2773838 2.77953E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1997505 2.00150E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 229135 2.29538E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5000478 5.01057E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -4.74975E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 3.8E-09  2.25000E+09 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.20597E-03 0.0E+00  3.20597E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75569E+20 3.8E-07  1.75569E+20 3.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03146E+19 3.9E-08  7.03146E+19 3.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.76757E+19 0.00030  9.38968E+19 0.00031  3.77897E+18 0.00045 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.67990E+20 0.00017  1.64211E+20 0.00018  3.77897E+18 0.00045 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.75740E+20 0.00049  1.75740E+20 0.00049  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.35488E+22 0.00028  8.35966E+21 0.00029  5.51892E+22 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.06901E+18 0.00288 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.76059E+20 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.56231E+22 0.00026 ];
INI_FMASS                 (idx, 1)        =  7.01815E+05 ;
TOT_FMASS                 (idx, 1)        =  7.01513E+05 ;
INI_BURN_FMASS            (idx, 1)        =  7.01815E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  7.01513E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49690E+00 3.6E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99722E+02 3.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99524E-01 0.00056  9.96385E-01 0.00055  3.11981E-03 0.01337 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99334E-01 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99147E-01 0.00049 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99334E-01 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04743E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78890E+01 9.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78884E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.55441E-07 0.00168 ];
IMP_EALF                  (idx, [1:   2]) = [  2.55437E-07 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24889E-02 0.01163 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.25538E-02 0.00115 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.04673E-03 0.00811  2.56614E-04 0.02935  7.85926E-04 0.01686  5.58361E-04 0.01828  1.19250E-03 0.01317  2.26467E-04 0.02893  2.68643E-05 0.08584 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.17984E-01 0.02453  1.13558E-02 0.01408  3.22815E-02 7.2E-05  1.04254E-01 0.00349  2.95063E-01 0.00024  1.12025E+00 0.01479  2.13682E+00 0.08421 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.08354E-03 0.01295  2.58517E-04 0.04281  8.14399E-04 0.02527  5.57407E-04 0.02853  1.21004E-03 0.02009  2.18530E-04 0.04498  2.46466E-05 0.12810 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.06128E-01 0.03347  1.24791E-02 1.5E-05  3.22825E-02 8.6E-05  1.04798E-01 0.00031  2.95176E-01 0.00039  1.24263E+00 0.00095  9.05218E+00 0.02489 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.96138E-04 0.00117  3.96159E-04 0.00117  3.86682E-04 0.01995 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.95884E-04 0.00102  3.95905E-04 0.00102  3.86449E-04 0.01995 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.10841E-03 0.01374  2.67181E-04 0.04424  8.06514E-04 0.02618  5.65058E-04 0.03129  1.20273E-03 0.02214  2.44648E-04 0.04627  2.22769E-05 0.15594 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.05664E-01 0.03734  1.24793E-02 9.7E-06  3.22834E-02 0.00012  1.04856E-01 0.00048  2.95241E-01 0.00046  1.24254E+00 0.00126  9.03444E+00 0.04245 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.97070E-04 0.00272  3.97054E-04 0.00271  3.46755E-04 0.04996 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.96815E-04 0.00266  3.96798E-04 0.00265  3.46589E-04 0.04995 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.05948E-03 0.04092  2.08251E-04 0.15530  8.53299E-04 0.07830  5.70025E-04 0.10427  1.18094E-03 0.06762  2.26620E-04 0.15646  2.03473E-05 0.42035 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.38686E-01 0.13010  1.24794E-02 5.1E-06  3.22858E-02 0.00032  1.04992E-01 0.00175  2.95507E-01 0.00108  1.24477E+00 0.00194  9.23277E+00 0.10728 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.08017E-03 0.04046  2.07688E-04 0.14883  8.62254E-04 0.07734  5.68265E-04 0.10521  1.18222E-03 0.06529  2.38420E-04 0.15080  2.13259E-05 0.41064 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.42733E-01 0.12951  1.24795E-02 5.9E-06  3.22858E-02 0.00032  1.04992E-01 0.00175  2.95464E-01 0.00106  1.24477E+00 0.00194  9.23277E+00 0.10728 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.73281E+00 0.04083 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.96414E-04 0.00071 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.96164E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.09653E-03 0.00825 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.81499E+00 0.00834 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.82649E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00317E-05 0.00017  3.00317E-05 0.00017  2.99994E-05 0.00320 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.66829E-04 0.00057  4.66816E-04 0.00057  4.69841E-04 0.01040 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.37536E-01 0.00032  6.37517E-01 0.00032  6.68316E-01 0.01376 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.79146E+01 0.01768 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.45513E+02 0.00029  1.68460E+02 0.00037 ];

