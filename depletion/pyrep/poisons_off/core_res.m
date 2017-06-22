
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'May 19 2017 16:18:45' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 36])  = 'MSBR 2 cycles 10 and 100 power level' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/andrei2/Desktop/git/msr-neutronics/depletion/pyrep/poisons_off' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 116.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 30 17:49:39 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 30 18:13:49 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1496184579 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.99117E-01  9.98304E-01  9.99734E-01  1.00285E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.73590E-03 0.00062  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93264E-01 4.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.31876E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.33994E-01 5.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58678E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41452E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41437E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.82039E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.53458E+00 0.00070  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 5000861 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00017E+04 0.00080 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00017E+04 0.00080 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.71971E+01 ;
RUNNING_TIME              (idx, 1)        =  2.41534E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.15967E-01  3.15967E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.81667E-03  4.81667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.38323E+01  2.38323E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.41529E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.95405 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.97801E+00 0.00101 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71747E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32102.06 ;
ALLOC_MEMSIZE             (idx, 1)        = 5324.45;
MEMSIZE                   (idx, 1)        = 5153.80;
XS_MEMSIZE                (idx, 1)        = 5040.10;
MAT_MEMSIZE               (idx, 1)        = 50.20;
RES_MEMSIZE               (idx, 1)        = 0.25;
MISC_MEMSIZE              (idx, 1)        = 63.26;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 170.65;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 311 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 267040 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
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
TOT_REA_CHANNELS          (idx, 1)        = 7180 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.96487E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.54526E+02 ;
TOT_SF_RATE               (idx, 1)        =  2.18675E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.96487E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.54526E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.93477E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.01080E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.93477E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.01080E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  2.31109E+10 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.67642E+15 0.00054  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.84430E-01 0.00100 ];
TH232_FISS                (idx, [1:   4]) = [  2.40748E+16 0.01141  3.42182E-03 0.01134 ];
U233_FISS                 (idx, [1:   4]) = [  7.00622E+18 0.00068  9.95966E-01 4.2E-05 ];
PU239_FISS                (idx, [1:   4]) = [  4.30529E+15 0.02834  6.12331E-04 0.02842 ];
TH232_CAPT                (idx, [1:   4]) = [  7.72682E+18 0.00081  8.11036E-01 0.00030 ];
U233_CAPT                 (idx, [1:   4]) = [  8.37524E+17 0.00203  8.79175E-02 0.00199 ];
PU239_CAPT                (idx, [1:   4]) = [  2.50981E+15 0.03608  2.63528E-04 0.03611 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5000747 5.00075E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.30579E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5000747 5.01380E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2834415 2.84142E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 2093237 2.09818E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 73209 7.34567E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5000861 5.01306E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ -114 7.47000E+02 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+08 0.0E+00  2.25000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.79401E-03 4.0E-09  7.79401E-03 4.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75617E+19 4.5E-07  1.75617E+19 4.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03185E+18 5.6E-08  7.03185E+18 5.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.52325E+18 0.00040  9.02835E+18 0.00038  4.94906E+17 0.00203 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.65551E+19 0.00023  1.60602E+19 0.00021  4.94906E+17 0.00203 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.67642E+19 0.00054  1.67642E+19 0.00054  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.92977E+21 0.00045  9.26545E+20 0.00052  5.00323E+21 0.00047 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.46339E+17 0.00524 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.68014E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.37691E+21 0.00046 ];
INI_FMASS                 (idx, 1)        =  2.88683E+04 ;
TOT_FMASS                 (idx, 1)        =  2.88683E+04 ;
INI_BURN_FMASS            (idx, 1)        =  2.88683E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  2.88683E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49745E+00 4.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99711E+02 5.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04796E+00 0.00058  1.04482E+00 0.00056  3.20131E-03 0.01196 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04804E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04772E+00 0.00054 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04804E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06367E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78911E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78914E+01 5.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.54948E-07 0.00182 ];
IMP_EALF                  (idx, [1:   2]) = [  2.54717E-07 0.00094 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.48864E-02 0.01042 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.48930E-02 0.00133 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.92952E-03 0.00808  2.43453E-04 0.02882  7.70659E-04 0.01578  5.55690E-04 0.01920  1.12942E-03 0.01251  2.02641E-04 0.03141  2.76563E-05 0.08254 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.11307E-01 0.02482  1.16050E-02 0.01228  3.22866E-02 6.1E-05  1.04594E-01 0.00288  2.94891E-01 0.00021  1.09178E+00 0.01653  2.17413E+00 0.08245 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.10005E-03 0.01240  2.64646E-04 0.04102  8.41969E-04 0.02299  5.92008E-04 0.02874  1.16711E-03 0.02098  2.04882E-04 0.04651  2.94403E-05 0.12253 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.06119E-01 0.03655  1.24785E-02 2.8E-05  3.22847E-02 6.8E-05  1.04984E-01 0.00056  2.94908E-01 0.00031  1.24047E+00 0.00026  8.66494E+00 0.02957 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.74149E-04 0.00135  3.74167E-04 0.00135  3.67928E-04 0.02032 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.92032E-04 0.00123  3.92050E-04 0.00123  3.85316E-04 0.02025 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06369E-03 0.01214  2.68884E-04 0.04639  7.96482E-04 0.02418  5.91784E-04 0.02911  1.17089E-03 0.01923  2.03596E-04 0.04940  3.20481E-05 0.11996 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.16862E-01 0.03711  1.24793E-02 6.0E-06  3.22831E-02 7.8E-05  1.05036E-01 0.00081  2.94850E-01 0.00032  1.24066E+00 0.00033  8.94325E+00 0.03662 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.80812E-04 0.00317  3.80795E-04 0.00317  3.28426E-04 0.04915 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.99028E-04 0.00315  3.99011E-04 0.00315  3.43853E-04 0.04914 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.21183E-03 0.04393  2.52654E-04 0.13942  8.68222E-04 0.08978  6.12687E-04 0.09865  1.22904E-03 0.06595  2.20762E-04 0.14279  2.84567E-05 0.46191 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.15548E-01 0.10164  1.24794E-02 0.0E+00  3.22798E-02 0.00016  1.04896E-01 0.00141  2.94690E-01 0.00068  1.24074E+00 0.00068  9.45287E+00 0.08149 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.17990E-03 0.04282  2.50938E-04 0.13545  8.54805E-04 0.08528  6.09464E-04 0.09796  1.21814E-03 0.06367  2.14210E-04 0.14008  3.23476E-05 0.49829 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.21855E-01 0.10523  1.24794E-02 0.0E+00  3.22798E-02 0.00016  1.04902E-01 0.00141  2.94685E-01 0.00067  1.24080E+00 0.00066  9.45287E+00 0.08149 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.52363E+00 0.04490 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.76706E-04 0.00078 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.94713E-04 0.00057 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07145E-03 0.00835 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.15688E+00 0.00843 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77848E-07 0.00054 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01603E-05 0.00016  3.01608E-05 0.00016  2.99875E-05 0.00316 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.22430E-04 0.00085  5.22431E-04 0.00086  5.23250E-04 0.01485 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.21570E-01 0.00040  6.21491E-01 0.00040  6.71962E-01 0.01381 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.80442E+01 0.01687 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.41437E+02 0.00037  1.57138E+02 0.00042 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'May 19 2017 16:18:45' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 36])  = 'MSBR 2 cycles 10 and 100 power level' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/andrei2/Desktop/git/msr-neutronics/depletion/pyrep/poisons_off' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 116.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 30 17:49:39 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 30 18:37:33 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1496184579 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.95795E-01  9.97684E-01  1.00402E+00  1.00251E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.73167E-03 0.00061  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93268E-01 4.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.31858E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.33975E-01 5.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58761E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41525E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41510E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.82207E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.53354E+00 0.00069  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 5000895 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00018E+04 0.00079 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00018E+04 0.00079 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.42272E+01 ;
RUNNING_TIME              (idx, 1)        =  4.78997E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.15967E-01  3.15967E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.85000E-03  5.03333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.75558E+01  2.37236E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.75667E-02  1.75667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.78995E+01  7.39691E+02 ];
CPU_USAGE                 (idx, 1)        = 1.96718 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.98238E+00 0.00108 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76023E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32102.06 ;
ALLOC_MEMSIZE             (idx, 1)        = 5324.45;
MEMSIZE                   (idx, 1)        = 5153.80;
XS_MEMSIZE                (idx, 1)        = 5040.10;
MAT_MEMSIZE               (idx, 1)        = 50.20;
RES_MEMSIZE               (idx, 1)        = 0.25;
MISC_MEMSIZE              (idx, 1)        = 63.26;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 170.65;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 311 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 267040 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
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
TOT_REA_CHANNELS          (idx, 1)        = 7180 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.71640E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.14915E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.22605E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.29806E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.94994E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.85212E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.04793E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.23945E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  5.61491E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.54328E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.89692E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.18401E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.59593E+11 ;
SR90_ACTIVITY             (idx, 1)        =  9.42034E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.59421E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.87806E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.66731E+17 ;
CS134_ACTIVITY            (idx, 1)        =  5.14569E+10 ;
CS137_ACTIVITY            (idx, 1)        =  8.97056E+13 ;
TOT_PHOTON_SRC            (idx, 1)        =  2.51728E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.67755E+15 0.00051  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  2.33820E-02  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  3.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.84166E-01 0.00094 ];
TH232_FISS                (idx, [1:   4]) = [  2.41760E+16 0.01255  3.43341E-03 0.01253 ];
U233_FISS                 (idx, [1:   4]) = [  7.01227E+18 0.00066  9.95944E-01 4.6E-05 ];
PU239_FISS                (idx, [1:   4]) = [  4.38377E+15 0.02661  6.22567E-04 0.02660 ];
TH232_CAPT                (idx, [1:   4]) = [  7.72964E+18 0.00077  8.10519E-01 0.00028 ];
U233_CAPT                 (idx, [1:   4]) = [  8.36497E+17 0.00202  8.77168E-02 0.00192 ];
PU239_CAPT                (idx, [1:   4]) = [  2.50742E+15 0.03665  2.62868E-04 0.03668 ];
PU240_CAPT                (idx, [1:   4]) = [  1.69312E+13 0.44543  1.77663E-06 0.44544 ];
SM149_CAPT                (idx, [1:   4]) = [  2.86166E+15 0.03482  2.99848E-04 0.03481 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5001145 5.00114E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.31829E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5001145 5.01433E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2835351 2.84236E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 2093610 2.09861E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 71934 7.22092E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5000895 5.01318E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 250 1.14500E+03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+08 0.0E+00  2.25000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.79401E-03 4.0E-09  7.79401E-03 4.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75617E+19 4.4E-07  1.75617E+19 4.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03185E+18 5.2E-08  7.03185E+18 5.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.53959E+18 0.00036  9.04362E+18 0.00036  4.95978E+17 0.00197 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.65714E+19 0.00021  1.60755E+19 0.00020  4.95978E+17 0.00197 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.67755E+19 0.00051  1.67755E+19 0.00051  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.93704E+21 0.00040  9.27685E+20 0.00048  5.00935E+21 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.42337E+17 0.00517 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.68138E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.37981E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  2.88683E+04 ;
TOT_FMASS                 (idx, 1)        =  2.88676E+04 ;
INI_BURN_FMASS            (idx, 1)        =  2.88683E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  2.88676E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49745E+00 4.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99711E+02 5.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04829E+00 0.00057  1.04507E+00 0.00056  3.16490E-03 0.01277 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04727E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04700E+00 0.00050 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04727E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06262E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78957E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78918E+01 4.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.53807E-07 0.00198 ];
IMP_EALF                  (idx, [1:   2]) = [  2.54602E-07 0.00087 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.48222E-02 0.01117 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.49179E-02 0.00125 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.92028E-03 0.00823  2.57162E-04 0.02744  7.50235E-04 0.01595  5.37643E-04 0.01906  1.12946E-03 0.01280  2.16579E-04 0.02983  2.92017E-05 0.07854 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.19836E-01 0.02338  1.13803E-02 0.01391  3.22864E-02 8.5E-05  1.04881E-01 0.00035  2.94805E-01 0.00019  1.12129E+00 0.01459  2.35086E+00 0.07851 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.13295E-03 0.01210  2.82221E-04 0.04291  8.05135E-04 0.02472  5.81685E-04 0.02765  1.19601E-03 0.01938  2.36685E-04 0.04682  3.12196E-05 0.12035 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.22432E-01 0.03571  1.24782E-02 3.1E-05  3.22831E-02 8.9E-05  1.04889E-01 0.00057  2.94779E-01 0.00030  1.24048E+00 0.00025  8.63678E+00 0.02888 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.75041E-04 0.00137  3.75042E-04 0.00137  3.75057E-04 0.02465 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.93083E-04 0.00123  3.93084E-04 0.00123  3.93109E-04 0.02467 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01832E-03 0.01305  2.65148E-04 0.04176  7.73521E-04 0.02464  5.49369E-04 0.02951  1.18803E-03 0.02122  2.15397E-04 0.04769  2.68570E-05 0.14133 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.09473E-01 0.03931  1.24786E-02 3.3E-05  3.22868E-02 0.00011  1.04915E-01 0.00071  2.94738E-01 0.00028  1.24087E+00 0.00029  8.88992E+00 0.04304 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.81446E-04 0.00285  3.81427E-04 0.00286  3.06553E-04 0.05342 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.99796E-04 0.00278  3.99776E-04 0.00279  3.21590E-04 0.05346 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.15968E-03 0.04358  3.49734E-04 0.12959  7.72262E-04 0.07669  5.16781E-04 0.11374  1.31002E-03 0.06615  1.91204E-04 0.15304  1.96849E-05 0.60057 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.86821E-01 0.10083  1.24794E-02 0.0E+00  3.22831E-02 0.00019  1.04645E-01 0.0E+00  2.94780E-01 0.00074  1.24119E+00 0.00058  6.75661E+00 0.22945 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.11549E-03 0.04170  3.43097E-04 0.12490  7.62094E-04 0.07508  5.34071E-04 0.10796  1.25886E-03 0.06457  1.99705E-04 0.14521  1.76591E-05 0.57242 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.87464E-01 0.10093  1.24794E-02 0.0E+00  3.22832E-02 0.00019  1.04645E-01 0.0E+00  2.94782E-01 0.00074  1.24124E+00 0.00057  6.75662E+00 0.22945 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.30828E+00 0.04354 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.77432E-04 0.00084 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.95593E-04 0.00061 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.08397E-03 0.00783 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.17030E+00 0.00778 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.78177E-07 0.00054 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01625E-05 0.00016  3.01629E-05 0.00016  3.00323E-05 0.00324 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.22466E-04 0.00087  5.22483E-04 0.00087  5.15666E-04 0.01450 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22087E-01 0.00039  6.22003E-01 0.00039  6.75423E-01 0.01414 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.80025E+01 0.01801 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.41510E+02 0.00037  1.57312E+02 0.00042 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'May 19 2017 16:18:45' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 36])  = 'MSBR 2 cycles 10 and 100 power level' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/andrei2/Desktop/git/msr-neutronics/depletion/pyrep/poisons_off' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 116.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 30 17:49:39 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 30 19:01:14 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1496184579 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.95821E-01  1.00064E+00  1.00119E+00  1.00235E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.73677E-03 0.00060  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93263E-01 4.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.31865E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.33982E-01 5.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58692E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41536E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41521E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.82222E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.53653E+00 0.00067  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 5000863 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00017E+04 0.00070 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00017E+04 0.00070 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.41161E+02 ;
RUNNING_TIME              (idx, 1)        =  7.15749E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.15967E-01  3.15967E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.36833E-02  3.83333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.12109E+01  2.36551E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.38167E-02  1.62500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.33333E-04  9.33333E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.15746E+01  7.36397E+02 ];
CPU_USAGE                 (idx, 1)        = 1.97221 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.98389E+00 0.00092 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76646E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32102.06 ;
ALLOC_MEMSIZE             (idx, 1)        = 5324.45;
MEMSIZE                   (idx, 1)        = 5153.80;
XS_MEMSIZE                (idx, 1)        = 5040.10;
MAT_MEMSIZE               (idx, 1)        = 50.20;
RES_MEMSIZE               (idx, 1)        = 0.25;
MISC_MEMSIZE              (idx, 1)        = 63.26;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 170.65;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 311 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 267040 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
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
TOT_REA_CHANNELS          (idx, 1)        = 7180 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.86786E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16585E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.42221E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.83952E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.31013E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.94937E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.06097E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.79104E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  6.25688E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.61495E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.36113E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.71489E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.23327E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.88496E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.42767E+17 ;
I131_ACTIVITY             (idx, 1)        =  9.37505E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.52672E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.04303E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.79503E+14 ;
TOT_PHOTON_SRC            (idx, 1)        =  2.69672E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.67962E+15 0.00054  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  4.67640E-02  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  6.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.86091E-01 0.00091 ];
TH232_FISS                (idx, [1:   4]) = [  2.38421E+16 0.01243  3.38901E-03 0.01235 ];
U233_FISS                 (idx, [1:   4]) = [  7.00409E+18 0.00065  9.95996E-01 4.5E-05 ];
PU239_FISS                (idx, [1:   4]) = [  4.31627E+15 0.02828  6.13852E-04 0.02832 ];
TH232_CAPT                (idx, [1:   4]) = [  7.73992E+18 0.00078  8.09281E-01 0.00031 ];
U233_CAPT                 (idx, [1:   4]) = [  8.40267E+17 0.00194  8.78612E-02 0.00185 ];
PU239_CAPT                (idx, [1:   4]) = [  2.36390E+15 0.03701  2.47084E-04 0.03696 ];
PU240_CAPT                (idx, [1:   4]) = [  1.00110E+13 0.57638  1.05526E-06 0.57622 ];
SM149_CAPT                (idx, [1:   4]) = [  8.64442E+15 0.02068  9.03802E-04 0.02070 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5000896 5.00090E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.32449E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5000896 5.01414E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2839826 2.84700E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 2088527 2.09347E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 72510 7.27699E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5000863 5.01324E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 33 8.96000E+02 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+08 0.0E+00  2.25000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.79401E-03 4.0E-09  7.79401E-03 4.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75617E+19 4.7E-07  1.75617E+19 4.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03185E+18 5.2E-08  7.03185E+18 5.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.55798E+18 0.00038  9.06166E+18 0.00038  4.96319E+17 0.00201 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.65898E+19 0.00022  1.60935E+19 0.00021  4.96319E+17 0.00201 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.67962E+19 0.00054  1.67962E+19 0.00054  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.94446E+21 0.00042  9.28068E+20 0.00047  5.01639E+21 0.00045 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.44480E+17 0.00499 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.68343E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38292E+21 0.00043 ];
INI_FMASS                 (idx, 1)        =  2.88683E+04 ;
TOT_FMASS                 (idx, 1)        =  2.88669E+04 ;
INI_BURN_FMASS            (idx, 1)        =  2.88683E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  2.88669E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49745E+00 4.5E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99711E+02 5.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04539E+00 0.00053  1.04247E+00 0.00051  3.19207E-03 0.01312 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04598E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04573E+00 0.00054 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04598E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06144E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78969E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78921E+01 4.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.53502E-07 0.00193 ];
IMP_EALF                  (idx, [1:   2]) = [  2.54519E-07 0.00086 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.45734E-02 0.01141 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.48991E-02 0.00128 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.92520E-03 0.00828  2.51680E-04 0.02636  7.54444E-04 0.01530  5.29575E-04 0.01970  1.14353E-03 0.01326  2.17127E-04 0.03004  2.88441E-05 0.08419 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.20298E-01 0.02449  1.15550E-02 0.01265  3.22852E-02 6.8E-05  1.04488E-01 0.00286  2.94862E-01 0.00020  1.10901E+00 0.01542  2.18604E+00 0.08234 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.08193E-03 0.01199  2.55223E-04 0.04190  8.03568E-04 0.02412  5.45893E-04 0.02916  1.21576E-03 0.01963  2.32340E-04 0.04528  2.91471E-05 0.12889 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.16966E-01 0.03500  1.24781E-02 3.1E-05  3.22809E-02 8.2E-05  1.04950E-01 0.00062  2.94809E-01 0.00027  1.24078E+00 0.00028  8.68970E+00 0.02891 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.75548E-04 0.00130  3.75539E-04 0.00130  3.75268E-04 0.02250 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.92539E-04 0.00118  3.92530E-04 0.00118  3.92266E-04 0.02248 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05368E-03 0.01319  2.47920E-04 0.04443  8.02544E-04 0.02581  5.38604E-04 0.03123  1.21326E-03 0.02016  2.24238E-04 0.04990  2.71072E-05 0.13729 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.10402E-01 0.03762  1.24785E-02 3.2E-05  3.22870E-02 0.00011  1.04911E-01 0.00072  2.94857E-01 0.00034  1.24018E+00 0.00033  8.84967E+00 0.04266 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.81786E-04 0.00291  3.81715E-04 0.00292  3.31292E-04 0.04813 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.99066E-04 0.00286  3.98993E-04 0.00288  3.46454E-04 0.04813 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.01191E-03 0.04480  2.42004E-04 0.15690  7.12963E-04 0.08726  5.03968E-04 0.10689  1.25222E-03 0.06710  2.76404E-04 0.13789  2.43487E-05 0.43691 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.58330E-01 0.11265  1.24782E-02 9.6E-05  3.22801E-02 0.00017  1.05101E-01 0.00207  2.94389E-01 0.00039  1.24048E+00 0.00064  9.45287E+00 0.08149 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.00676E-03 0.04381  2.33952E-04 0.15089  7.16997E-04 0.08391  4.90760E-04 0.10456  1.27622E-03 0.06538  2.61168E-04 0.13206  2.76535E-05 0.42429 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.54016E-01 0.11061  1.24782E-02 9.6E-05  3.22801E-02 0.00017  1.05101E-01 0.00207  2.94391E-01 0.00039  1.24033E+00 0.00065  9.45287E+00 0.08149 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.96502E+00 0.04543 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.77700E-04 0.00075 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.94790E-04 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.04909E-03 0.00817 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.07475E+00 0.00819 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.78140E-07 0.00056 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01587E-05 0.00017  3.01590E-05 0.00017  3.00756E-05 0.00323 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.22490E-04 0.00085  5.22498E-04 0.00085  5.22454E-04 0.01488 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22016E-01 0.00037  6.21918E-01 0.00038  6.79410E-01 0.01383 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.77494E+01 0.01600 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.41521E+02 0.00038  1.57255E+02 0.00043 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'May 19 2017 16:18:45' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 36])  = 'MSBR 2 cycles 10 and 100 power level' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/andrei2/Desktop/git/msr-neutronics/depletion/pyrep/poisons_off' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 116.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 30 17:49:39 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 30 19:24:46 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1496184579 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.99548E-01  9.98811E-01  9.99651E-01  1.00199E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.72824E-03 0.00061  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93272E-01 4.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.31847E-01 5.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.33965E-01 5.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58428E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41524E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41509E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.82218E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.53197E+00 0.00068  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 5000800 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00016E+04 0.00078 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00016E+04 0.00078 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.87939E+02 ;
RUNNING_TIME              (idx, 1)        =  9.51041E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.15967E-01  3.15967E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.57500E-02  2.06667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.47215E+01  2.35106E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.02500E-02  1.64333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.33333E-04  9.33333E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.51038E+01  7.34291E+02 ];
CPU_USAGE                 (idx, 1)        = 1.97614 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.98984E+00 0.00104 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77255E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32102.06 ;
ALLOC_MEMSIZE             (idx, 1)        = 5324.45;
MEMSIZE                   (idx, 1)        = 5153.80;
XS_MEMSIZE                (idx, 1)        = 5040.10;
MAT_MEMSIZE               (idx, 1)        = 50.20;
RES_MEMSIZE               (idx, 1)        = 0.25;
MISC_MEMSIZE              (idx, 1)        = 63.26;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 170.65;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 311 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 267040 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
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
TOT_REA_CHANNELS          (idx, 1)        = 7180 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.97587E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.17691E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.60990E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.34219E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.64468E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.00708E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.06864E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.18828E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  6.70551E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.53492E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.79140E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.09293E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.67759E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.82776E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.86330E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.29742E+17 ;
I132_ACTIVITY             (idx, 1)        =  2.97601E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.56989E+11 ;
CS137_ACTIVITY            (idx, 1)        =  2.69288E+14 ;
TOT_PHOTON_SRC            (idx, 1)        =  2.82365E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.68228E+15 0.00052  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  7.01460E-02  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  9.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.87568E-01 0.00095 ];
TH232_FISS                (idx, [1:   4]) = [  2.38259E+16 0.01161  3.38843E-03 0.01158 ];
U233_FISS                 (idx, [1:   4]) = [  7.00307E+18 0.00065  9.96019E-01 4.3E-05 ];
PU239_FISS                (idx, [1:   4]) = [  4.14252E+15 0.02812  5.89271E-04 0.02812 ];
TH232_CAPT                (idx, [1:   4]) = [  7.75079E+18 0.00080  8.08310E-01 0.00029 ];
U233_CAPT                 (idx, [1:   4]) = [  8.41057E+17 0.00200  8.77190E-02 0.00194 ];
PU239_CAPT                (idx, [1:   4]) = [  2.44439E+15 0.03642  2.55085E-04 0.03642 ];
PU240_CAPT                (idx, [1:   4]) = [  4.72496E+13 0.26381  4.92802E-06 0.26380 ];
SM149_CAPT                (idx, [1:   4]) = [  1.49938E+16 0.01456  1.56373E-03 0.01454 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5000793 5.00079E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.31686E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5000793 5.01396E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2842898 2.84988E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 2084679 2.08981E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 73223 7.34766E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5000800 5.01317E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ -7 7.93000E+02 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+08 0.0E+00  2.25000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.79401E-03 4.0E-09  7.79401E-03 4.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75617E+19 4.6E-07  1.75617E+19 4.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03185E+18 5.3E-08  7.03185E+18 5.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.58393E+18 0.00038  9.08519E+18 0.00037  4.98733E+17 0.00211 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.66158E+19 0.00022  1.61170E+19 0.00021  4.98733E+17 0.00211 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.68228E+19 0.00052  1.68228E+19 0.00052  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.95317E+21 0.00042  9.30866E+20 0.00048  5.02230E+21 0.00045 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.47255E+17 0.00490 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.68630E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38641E+21 0.00043 ];
INI_FMASS                 (idx, 1)        =  2.88683E+04 ;
TOT_FMASS                 (idx, 1)        =  2.88662E+04 ;
INI_BURN_FMASS            (idx, 1)        =  2.88683E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  2.88662E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49745E+00 4.4E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99711E+02 5.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04385E+00 0.00055  1.04072E+00 0.00053  3.12013E-03 0.01250 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04421E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04406E+00 0.00052 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04421E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05978E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78916E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78895E+01 4.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.54826E-07 0.00187 ];
IMP_EALF                  (idx, [1:   2]) = [  2.55201E-07 0.00087 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.46731E-02 0.01076 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.49368E-02 0.00130 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.91582E-03 0.00814  2.56900E-04 0.02773  7.45870E-04 0.01573  5.45275E-04 0.01839  1.12305E-03 0.01281  2.18057E-04 0.03024  2.66599E-05 0.08889 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.13795E-01 0.02404  1.14051E-02 0.01373  3.22201E-02 0.00201  1.04682E-01 0.00204  2.94880E-01 0.00020  1.11219E+00 0.01525  1.98388E+00 0.08732 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05947E-03 0.01234  2.88650E-04 0.04172  7.62487E-04 0.02517  5.73634E-04 0.02881  1.17630E-03 0.01905  2.31495E-04 0.04594  2.69012E-05 0.14620 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.11393E-01 0.03680  1.24779E-02 3.2E-05  3.22806E-02 9.3E-05  1.04914E-01 0.00059  2.94759E-01 0.00025  1.24153E+00 0.00021  8.65259E+00 0.03078 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.76113E-04 0.00140  3.76117E-04 0.00140  3.74447E-04 0.02345 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.92548E-04 0.00129  3.92552E-04 0.00129  3.90987E-04 0.02351 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.99428E-03 0.01263  2.61110E-04 0.04341  7.68515E-04 0.02551  5.56637E-04 0.02839  1.15729E-03 0.02087  2.25841E-04 0.04672  2.48949E-05 0.14811 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.07171E-01 0.03807  1.24779E-02 4.0E-05  3.22823E-02 0.00013  1.04966E-01 0.00072  2.94906E-01 0.00039  1.24128E+00 0.00024  8.40668E+00 0.05215 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.81015E-04 0.00294  3.81063E-04 0.00295  3.25983E-04 0.05603 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.97654E-04 0.00288  3.97706E-04 0.00289  3.39780E-04 0.05590 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.85378E-03 0.04349  2.59166E-04 0.14849  6.95340E-04 0.08680  5.42019E-04 0.09750  1.11165E-03 0.07225  2.27304E-04 0.15950  1.83011E-05 0.41117 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.29392E-01 0.10764  1.24783E-02 8.7E-05  3.22854E-02 0.00024  1.05151E-01 0.00213  2.95266E-01 0.00107  1.24111E+00 0.00061  8.83658E+00 0.10461 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.87419E-03 0.04167  2.70087E-04 0.14504  7.08146E-04 0.08399  5.48028E-04 0.09359  1.10186E-03 0.06921  2.31045E-04 0.15377  1.50308E-05 0.39870 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.21380E-01 0.10267  1.24783E-02 8.7E-05  3.22852E-02 0.00024  1.05145E-01 0.00210  2.95218E-01 0.00105  1.24111E+00 0.00061  8.83658E+00 0.10461 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.50741E+00 0.04362 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.77654E-04 0.00081 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.94149E-04 0.00053 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.92717E-03 0.00795 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.75672E+00 0.00811 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.78652E-07 0.00055 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01726E-05 0.00017  3.01723E-05 0.00017  3.02707E-05 0.00322 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.23332E-04 0.00089  5.23346E-04 0.00089  5.19662E-04 0.01481 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.21342E-01 0.00037  6.21279E-01 0.00038  6.65646E-01 0.01384 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.78666E+01 0.01620 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.41509E+02 0.00037  1.57221E+02 0.00043 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'May 19 2017 16:18:45' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 36])  = 'MSBR 2 cycles 10 and 100 power level' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/andrei2/Desktop/git/msr-neutronics/depletion/pyrep/poisons_off' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 116.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 30 17:49:39 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 30 19:48:02 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1496184579 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.95747E-01  1.00264E+00  9.98498E-01  1.00312E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.72353E-03 0.00059  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93276E-01 4.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.31818E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.33935E-01 5.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58557E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41530E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41515E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.82268E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.53077E+00 0.00068  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 5000833 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00017E+04 0.00079 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00017E+04 0.00079 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.34218E+02 ;
RUNNING_TIME              (idx, 1)        =  1.18382E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.15967E-01  3.15967E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.89333E-02  3.18333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.17978E+02  2.32563E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.84833E-02  1.82333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.88334E-03  9.50003E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.18381E+02  7.30214E+02 ];
CPU_USAGE                 (idx, 1)        = 1.97850 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99026E+00 0.00111 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79844E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32102.06 ;
ALLOC_MEMSIZE             (idx, 1)        = 5324.45;
MEMSIZE                   (idx, 1)        = 5153.80;
XS_MEMSIZE                (idx, 1)        = 5040.10;
MAT_MEMSIZE               (idx, 1)        = 50.20;
RES_MEMSIZE               (idx, 1)        = 0.25;
MISC_MEMSIZE              (idx, 1)        = 63.26;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 170.65;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 311 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 267040 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
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
TOT_REA_CHANNELS          (idx, 1)        = 7180 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.06376E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.18557E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.78804E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.81414E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.95914E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.04772E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07411E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.46832E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  7.01187E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.13169E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.19152E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.35515E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.97996E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.77041E+14 ;
TE132_ACTIVITY            (idx, 1)        =  3.09100E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.57756E+17 ;
I132_ACTIVITY             (idx, 1)        =  3.21093E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.09518E+11 ;
CS137_ACTIVITY            (idx, 1)        =  3.59059E+14 ;
TOT_PHOTON_SRC            (idx, 1)        =  2.92492E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.68505E+15 0.00055  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURNUP                     (idx, [1:  2])  = [  9.35281E-02  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  1.20000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.88361E-01 0.00093 ];
TH232_FISS                (idx, [1:   4]) = [  2.46137E+16 0.01128  3.49523E-03 0.01125 ];
U233_FISS                 (idx, [1:   4]) = [  7.01296E+18 0.00068  9.95914E-01 4.4E-05 ];
PU239_FISS                (idx, [1:   4]) = [  4.13180E+15 0.02961  5.86200E-04 0.02954 ];
TH232_CAPT                (idx, [1:   4]) = [  7.76262E+18 0.00078  8.08001E-01 0.00030 ];
U233_CAPT                 (idx, [1:   4]) = [  8.37379E+17 0.00204  8.71627E-02 0.00192 ];
PU239_CAPT                (idx, [1:   4]) = [  2.35306E+15 0.04019  2.44909E-04 0.04013 ];
PU240_CAPT                (idx, [1:   4]) = [  3.04704E+13 0.33072  3.18899E-06 0.33074 ];
SM149_CAPT                (idx, [1:   4]) = [  2.10544E+16 0.01349  2.19148E-03 0.01347 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5000695 5.00070E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.32920E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5000695 5.01399E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2843555 2.85067E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 2084444 2.08953E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 72834 7.30896E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5000833 5.01329E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ -138 6.95000E+02 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+08 0.0E+00  2.25000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.79401E-03 4.0E-09  7.79401E-03 4.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75617E+19 4.6E-07  1.75617E+19 4.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03185E+18 5.3E-08  7.03185E+18 5.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.60808E+18 0.00038  9.10755E+18 0.00038  5.00533E+17 0.00198 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.66399E+19 0.00022  1.61394E+19 0.00021  5.00533E+17 0.00198 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.68505E+19 0.00055  1.68505E+19 0.00055  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.96333E+21 0.00042  9.32818E+20 0.00050  5.03051E+21 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.46369E+17 0.00479 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.68863E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39052E+21 0.00042 ];
INI_FMASS                 (idx, 1)        =  2.88683E+04 ;
TOT_FMASS                 (idx, 1)        =  2.88655E+04 ;
INI_BURN_FMASS            (idx, 1)        =  2.88683E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  2.88655E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49745E+00 4.4E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99711E+02 5.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04387E+00 0.00055  1.04048E+00 0.00053  3.21294E-03 0.01232 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04277E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04236E+00 0.00055 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04277E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05825E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78877E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78879E+01 5.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.55873E-07 0.00204 ];
IMP_EALF                  (idx, [1:   2]) = [  2.55606E-07 0.00094 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.49660E-02 0.01006 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.49749E-02 0.00129 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.89144E-03 0.00856  2.46265E-04 0.02958  7.41608E-04 0.01583  5.41099E-04 0.01908  1.12594E-03 0.01366  2.04035E-04 0.03154  3.24869E-05 0.07994 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30207E-01 0.02647  1.14301E-02 0.01356  3.22849E-02 7.8E-05  1.04720E-01 0.00205  2.94887E-01 0.00020  1.08939E+00 0.01669  2.47922E+00 0.07617 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.99954E-03 0.01245  2.56175E-04 0.04330  7.78511E-04 0.02314  5.72012E-04 0.02998  1.14893E-03 0.02027  2.16337E-04 0.04542  2.75745E-05 0.13814 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.12037E-01 0.03749  1.24783E-02 2.8E-05  3.22838E-02 8.2E-05  1.04898E-01 0.00055  2.94798E-01 0.00027  1.24077E+00 0.00023  9.02786E+00 0.02387 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.75929E-04 0.00133  3.75905E-04 0.00134  3.82761E-04 0.02339 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.92364E-04 0.00122  3.92338E-04 0.00123  3.99460E-04 0.02336 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.07596E-03 0.01254  2.77790E-04 0.04331  7.91674E-04 0.02562  5.75368E-04 0.02893  1.19268E-03 0.02032  2.13480E-04 0.04670  2.49726E-05 0.14062 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.97199E-01 0.03568  1.24785E-02 3.0E-05  3.22865E-02 0.00013  1.04901E-01 0.00066  2.94872E-01 0.00035  1.24074E+00 0.00030  8.75339E+00 0.04558 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.81008E-04 0.00302  3.80995E-04 0.00302  3.32165E-04 0.05803 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.97659E-04 0.00296  3.97645E-04 0.00296  3.46881E-04 0.05795 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.14014E-03 0.04310  2.73466E-04 0.14538  8.54309E-04 0.07903  5.76464E-04 0.10249  1.21334E-03 0.06908  1.95899E-04 0.15280  2.66642E-05 0.43223 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.13149E-01 0.11926  1.24769E-02 0.00012  3.22958E-02 0.00033  1.04789E-01 0.00081  2.94975E-01 0.00092  1.24145E+00 0.00055  1.02232E+01 5.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.09278E-03 0.04220  2.71295E-04 0.14485  8.57971E-04 0.07692  5.73039E-04 0.10103  1.16560E-03 0.06841  2.00515E-04 0.15118  2.43571E-05 0.46601 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.08071E-01 0.11837  1.24768E-02 0.00012  3.22958E-02 0.00033  1.04781E-01 0.00080  2.94986E-01 0.00092  1.24127E+00 0.00057  1.02232E+01 5.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.30213E+00 0.04361 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.78181E-04 0.00080 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.94716E-04 0.00061 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.11037E-03 0.00766 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.22942E+00 0.00778 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.78878E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01610E-05 0.00018  3.01614E-05 0.00018  3.00330E-05 0.00321 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.23471E-04 0.00082  5.23508E-04 0.00083  5.11191E-04 0.01418 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.21347E-01 0.00039  6.21272E-01 0.00039  6.71513E-01 0.01355 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.80518E+01 0.01699 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.41515E+02 0.00036  1.57218E+02 0.00044 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'May 19 2017 16:18:45' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 36])  = 'MSBR 2 cycles 10 and 100 power level' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/andrei2/Desktop/git/msr-neutronics/depletion/pyrep/poisons_off' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 116.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 30 17:49:39 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 30 20:11:30 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1496184579 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.98604E-01  1.00257E+00  9.99911E-01  9.98919E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.72465E-03 0.00058  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93275E-01 3.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.31854E-01 5.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.33971E-01 5.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58321E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41586E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41572E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.82336E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.53210E+00 0.00066  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 5000915 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00018E+04 0.00072 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00018E+04 0.00072 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.80838E+02 ;
RUNNING_TIME              (idx, 1)        =  1.41836E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.15967E-01  3.15967E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.30167E-02  4.08333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.41410E+02  2.34321E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.69333E-02  1.84500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.93334E-03  1.05000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.41836E+02  7.23806E+02 ];
CPU_USAGE                 (idx, 1)        = 1.98001 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.98980E+00 0.00086 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80020E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32102.06 ;
ALLOC_MEMSIZE             (idx, 1)        = 5324.45;
MEMSIZE                   (idx, 1)        = 5153.80;
XS_MEMSIZE                (idx, 1)        = 5040.10;
MAT_MEMSIZE               (idx, 1)        = 50.20;
RES_MEMSIZE               (idx, 1)        = 0.25;
MISC_MEMSIZE              (idx, 1)        = 63.26;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 170.65;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 311 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 267040 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
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
TOT_REA_CHANNELS          (idx, 1)        = 7180 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.13864E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19276E+07 ;
TOT_SF_RATE               (idx, 1)        =  5.95794E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.02522E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.25100E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.07875E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07833E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.66772E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  7.22102E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.29699E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.56271E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.53802E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.18539E+11 ;
SR90_ACTIVITY             (idx, 1)        =  4.71292E+14 ;
TE132_ACTIVITY            (idx, 1)        =  3.21007E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.79418E+17 ;
I132_ACTIVITY             (idx, 1)        =  3.33382E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.61892E+11 ;
CS137_ACTIVITY            (idx, 1)        =  4.48819E+14 ;
TOT_PHOTON_SRC            (idx, 1)        =  3.01022E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.68511E+15 0.00053  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURNUP                     (idx, [1:  2])  = [  1.16910E-01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  1.50000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.89432E-01 0.00088 ];
TH232_FISS                (idx, [1:   4]) = [  2.47207E+16 0.01174  3.51475E-03 0.01171 ];
U233_FISS                 (idx, [1:   4]) = [  7.00371E+18 0.00063  9.95893E-01 4.6E-05 ];
PU239_FISS                (idx, [1:   4]) = [  4.12682E+15 0.02876  5.87019E-04 0.02878 ];
TH232_CAPT                (idx, [1:   4]) = [  7.76219E+18 0.00076  8.07320E-01 0.00028 ];
U233_CAPT                 (idx, [1:   4]) = [  8.37858E+17 0.00194  8.71477E-02 0.00187 ];
PU239_CAPT                (idx, [1:   4]) = [  2.25504E+15 0.03927  2.34327E-04 0.03921 ];
PU240_CAPT                (idx, [1:   4]) = [  4.73469E+13 0.26382  4.91272E-06 0.26380 ];
SM149_CAPT                (idx, [1:   4]) = [  2.60154E+16 0.01090  2.70592E-03 0.01090 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5000963 5.00096E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.32970E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5000963 5.01426E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2845663 2.85281E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 2081793 2.08677E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 73459 7.37231E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5000915 5.01330E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 48 9.63000E+02 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+08 0.0E+00  2.25000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.79401E-03 4.0E-09  7.79401E-03 4.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75616E+19 4.4E-07  1.75616E+19 4.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03185E+18 5.3E-08  7.03185E+18 5.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.61529E+18 0.00037  9.11520E+18 0.00037  5.00088E+17 0.00199 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.66471E+19 0.00021  1.61471E+19 0.00021  5.00088E+17 0.00199 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.68511E+19 0.00053  1.68511E+19 0.00053  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.96586E+21 0.00042  9.32593E+20 0.00050  5.03327E+21 0.00045 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.48540E+17 0.00502 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.68957E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39149E+21 0.00043 ];
INI_FMASS                 (idx, 1)        =  2.88683E+04 ;
TOT_FMASS                 (idx, 1)        =  2.88648E+04 ;
INI_BURN_FMASS            (idx, 1)        =  2.88683E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  2.88648E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49744E+00 4.2E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99711E+02 5.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04199E+00 0.00053  1.03913E+00 0.00051  3.18984E-03 0.01276 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04219E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04231E+00 0.00053 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04219E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05779E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78886E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78899E+01 5.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.55634E-07 0.00201 ];
IMP_EALF                  (idx, [1:   2]) = [  2.55088E-07 0.00092 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.52602E-02 0.01068 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.49624E-02 0.00127 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.94043E-03 0.00837  2.48109E-04 0.02816  7.62773E-04 0.01631  5.47934E-04 0.01885  1.12619E-03 0.01334  2.28032E-04 0.02967  2.73973E-05 0.08158 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.26124E-01 0.02441  1.13801E-02 0.01391  3.22858E-02 5.2E-05  1.04747E-01 0.00204  2.94896E-01 0.00020  1.11903E+00 0.01476  2.32630E+00 0.08040 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.10165E-03 0.01160  2.64071E-04 0.04182  7.89710E-04 0.02352  5.71004E-04 0.02814  1.20520E-03 0.02049  2.39622E-04 0.04242  3.20438E-05 0.12107 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.33875E-01 0.03596  1.24783E-02 2.7E-05  3.22842E-02 5.8E-05  1.04933E-01 0.00052  2.94950E-01 0.00031  1.24044E+00 0.00025  9.17065E+00 0.02402 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.76848E-04 0.00130  3.76823E-04 0.00130  3.85196E-04 0.02300 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.92628E-04 0.00123  3.92602E-04 0.00122  4.01384E-04 0.02304 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06640E-03 0.01314  2.74406E-04 0.04275  7.83981E-04 0.02538  5.57522E-04 0.03102  1.18131E-03 0.02302  2.39233E-04 0.04828  2.99454E-05 0.12443 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.35346E-01 0.04226  1.24779E-02 3.8E-05  3.22891E-02 0.00012  1.04885E-01 0.00060  2.94829E-01 0.00030  1.24056E+00 0.00030  8.85932E+00 0.04016 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.83037E-04 0.00302  3.83029E-04 0.00302  3.15757E-04 0.05192 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.99056E-04 0.00296  3.99048E-04 0.00296  3.29162E-04 0.05183 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.19236E-03 0.04325  2.93856E-04 0.13791  8.78517E-04 0.08365  5.56899E-04 0.10339  1.21278E-03 0.06906  2.26727E-04 0.14775  2.35812E-05 0.52072 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.85098E-01 0.10247  1.24776E-02 0.00010  3.22946E-02 0.00029  1.04888E-01 0.00140  2.94632E-01 0.00060  1.24124E+00 0.00055  8.68251E+00 0.11737 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.21625E-03 0.04116  3.00782E-04 0.13395  8.77221E-04 0.07954  5.57046E-04 0.10177  1.22592E-03 0.06658  2.31931E-04 0.14058  2.33524E-05 0.48973 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.84862E-01 0.09966  1.24775E-02 0.00010  3.22963E-02 0.00031  1.04930E-01 0.00148  2.94632E-01 0.00059  1.24124E+00 0.00055  8.68251E+00 0.11737 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.33261E+00 0.04313 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.79301E-04 0.00077 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.95172E-04 0.00054 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.12990E-03 0.00770 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.25447E+00 0.00774 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.78996E-07 0.00056 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01655E-05 0.00017  3.01657E-05 0.00017  3.00937E-05 0.00330 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.23566E-04 0.00088  5.23553E-04 0.00088  5.28535E-04 0.01529 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.21511E-01 0.00040  6.21429E-01 0.00040  6.75295E-01 0.01411 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.76533E+01 0.01727 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.41572E+02 0.00039  1.57169E+02 0.00042 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'May 19 2017 16:18:45' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 36])  = 'MSBR 2 cycles 10 and 100 power level' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/andrei2/Desktop/git/msr-neutronics/depletion/pyrep/poisons_off' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 116.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 30 17:49:39 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 30 20:34:42 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1496184579 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.98732E-01  1.00122E+00  1.00091E+00  9.99136E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.71893E-03 0.00060  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93281E-01 4.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.31851E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.33965E-01 5.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58423E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41662E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41648E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.82495E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.53235E+00 0.00069  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 5000879 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00018E+04 0.00081 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00018E+04 0.00081 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.26967E+02 ;
RUNNING_TIME              (idx, 1)        =  1.65043E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.15967E-01  3.15967E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.59333E-02  2.91667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.64594E+02  2.31839E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.06417E-01  1.94833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.93334E-03  1.05000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.65042E+02  7.27949E+02 ];
CPU_USAGE                 (idx, 1)        = 1.98111 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.98965E+00 0.00103 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80986E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32102.06 ;
ALLOC_MEMSIZE             (idx, 1)        = 5324.45;
MEMSIZE                   (idx, 1)        = 5153.80;
XS_MEMSIZE                (idx, 1)        = 5040.10;
MAT_MEMSIZE               (idx, 1)        = 50.20;
RES_MEMSIZE               (idx, 1)        = 0.25;
MISC_MEMSIZE              (idx, 1)        = 63.26;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 170.65;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 311 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 267040 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
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
TOT_REA_CHANNELS          (idx, 1)        = 7180 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.20286E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19878E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.12077E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.06452E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.51215E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.10362E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.08170E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.81204E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  7.36429E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.44975E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.90399E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.66706E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.32525E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.65528E+14 ;
TE132_ACTIVITY            (idx, 1)        =  3.27235E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.96140E+17 ;
I132_ACTIVITY             (idx, 1)        =  3.39814E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.14107E+11 ;
CS137_ACTIVITY            (idx, 1)        =  5.38564E+14 ;
TOT_PHOTON_SRC            (idx, 1)        =  3.08391E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.68507E+15 0.00053  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURNUP                     (idx, [1:  2])  = [  1.40292E-01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  1.80000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.89524E-01 0.00094 ];
TH232_FISS                (idx, [1:   4]) = [  2.42788E+16 0.01238  3.45307E-03 0.01236 ];
U233_FISS                 (idx, [1:   4]) = [  7.00275E+18 0.00071  9.95963E-01 4.5E-05 ];
PU239_FISS                (idx, [1:   4]) = [  4.07806E+15 0.02931  5.80145E-04 0.02931 ];
TH232_CAPT                (idx, [1:   4]) = [  7.76088E+18 0.00076  8.06829E-01 0.00030 ];
U233_CAPT                 (idx, [1:   4]) = [  8.37670E+17 0.00202  8.70831E-02 0.00187 ];
PU239_CAPT                (idx, [1:   4]) = [  2.44155E+15 0.03824  2.53911E-04 0.03828 ];
PU240_CAPT                (idx, [1:   4]) = [  4.07672E+13 0.28551  4.25039E-06 0.28552 ];
SM149_CAPT                (idx, [1:   4]) = [  3.03907E+16 0.01068  3.16042E-03 0.01071 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5000669 5.00067E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.31235E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5000669 5.01379E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2846993 2.85415E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 2081480 2.08635E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 72406 7.26184E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5000879 5.01312E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ -210 6.69000E+02 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+08 0.0E+00  2.25000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.79401E-03 4.0E-09  7.79401E-03 4.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75616E+19 4.5E-07  1.75616E+19 4.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03185E+18 5.3E-08  7.03185E+18 5.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.62515E+18 0.00038  9.12643E+18 0.00037  4.98722E+17 0.00198 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.66570E+19 0.00022  1.61583E+19 0.00021  4.98722E+17 0.00198 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.68507E+19 0.00053  1.68507E+19 0.00053  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.96832E+21 0.00043  9.30424E+20 0.00048  5.03790E+21 0.00045 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.44764E+17 0.00525 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.69018E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39276E+21 0.00044 ];
INI_FMASS                 (idx, 1)        =  2.88683E+04 ;
TOT_FMASS                 (idx, 1)        =  2.88641E+04 ;
INI_BURN_FMASS            (idx, 1)        =  2.88683E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  2.88641E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49744E+00 4.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99711E+02 5.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04215E+00 0.00056  1.03896E+00 0.00055  3.14226E-03 0.01280 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04179E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04234E+00 0.00053 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04179E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05714E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78956E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78953E+01 5.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.53795E-07 0.00184 ];
IMP_EALF                  (idx, [1:   2]) = [  2.53728E-07 0.00090 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.47850E-02 0.01099 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.48785E-02 0.00127 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.91451E-03 0.00873  2.48497E-04 0.02730  7.48758E-04 0.01704  5.56844E-04 0.01913  1.11940E-03 0.01345  2.14883E-04 0.02961  2.61265E-05 0.08927 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.15437E-01 0.02519  1.15301E-02 0.01284  3.22868E-02 6.3E-05  1.04775E-01 0.00205  2.94848E-01 0.00021  1.07949E+00 0.01731  2.08361E+00 0.08621 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04062E-03 0.01313  2.57627E-04 0.04295  7.93679E-04 0.02527  5.62064E-04 0.02794  1.17571E-03 0.02044  2.29194E-04 0.04556  2.23395E-05 0.13765 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.98672E-01 0.03189  1.24784E-02 2.9E-05  3.22886E-02 0.00011  1.04949E-01 0.00057  2.94730E-01 0.00024  1.24068E+00 0.00025  9.14117E+00 0.02581 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.78334E-04 0.00140  3.78354E-04 0.00141  3.75681E-04 0.02103 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.94205E-04 0.00123  3.94226E-04 0.00124  3.91472E-04 0.02100 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02256E-03 0.01308  2.49099E-04 0.04206  7.95367E-04 0.02507  5.83237E-04 0.02968  1.14884E-03 0.02124  2.21841E-04 0.04623  2.41787E-05 0.15454 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.04108E-01 0.03893  1.24784E-02 3.5E-05  3.22841E-02 8.0E-05  1.05027E-01 0.00084  2.94837E-01 0.00035  1.24104E+00 0.00043  9.26865E+00 0.03763 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.83671E-04 0.00286  3.83722E-04 0.00287  3.18461E-04 0.04994 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.99791E-04 0.00283  3.99843E-04 0.00284  3.31814E-04 0.04994 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.85982E-03 0.04341  2.28526E-04 0.14596  6.94071E-04 0.07997  6.36077E-04 0.09847  1.06167E-03 0.07121  2.19593E-04 0.17446  1.98862E-05 0.48996 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.89442E-01 0.12049  1.24794E-02 0.0E+00  3.22874E-02 0.00023  1.04939E-01 0.00159  2.94599E-01 0.00069  1.24085E+00 0.00073  9.23277E+00 0.10728 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.90614E-03 0.04225  2.21652E-04 0.14452  7.19149E-04 0.07616  6.30664E-04 0.09650  1.08769E-03 0.06888  2.25535E-04 0.17055  2.14438E-05 0.45320 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.89021E-01 0.12013  1.24794E-02 0.0E+00  3.22859E-02 0.00022  1.04967E-01 0.00161  2.94588E-01 0.00068  1.24085E+00 0.00073  9.23277E+00 0.10728 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.46339E+00 0.04323 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.80706E-04 0.00080 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.96687E-04 0.00054 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.04694E-03 0.00804 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.00568E+00 0.00806 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.79668E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01577E-05 0.00017  3.01574E-05 0.00017  3.02726E-05 0.00336 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.23560E-04 0.00080  5.23582E-04 0.00080  5.14959E-04 0.01371 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22223E-01 0.00037  6.22154E-01 0.00037  6.71080E-01 0.01439 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.78096E+01 0.01679 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.41648E+02 0.00035  1.57490E+02 0.00041 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'May 19 2017 16:18:45' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 36])  = 'MSBR 2 cycles 10 and 100 power level' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/andrei2/Desktop/git/msr-neutronics/depletion/pyrep/poisons_off' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 116.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 30 17:49:39 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 30 20:58:06 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1496184579 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.98492E-01  9.98385E-01  1.00239E+00  1.00073E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.72863E-03 0.00060  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93271E-01 4.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.31832E-01 5.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.33949E-01 5.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58600E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41586E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41572E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.82364E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.53372E+00 0.00070  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 5000929 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00019E+04 0.00074 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00019E+04 0.00074 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.73518E+02 ;
RUNNING_TIME              (idx, 1)        =  1.88445E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.15967E-01  3.15967E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.93500E-02  3.41667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.87976E+02  2.33820E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.22833E-01  1.64167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.88334E-03  9.50003E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.88444E+02  7.22130E+02 ];
CPU_USAGE                 (idx, 1)        = 1.98211 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99093E+00 0.00108 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80830E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32102.06 ;
ALLOC_MEMSIZE             (idx, 1)        = 5324.45;
MEMSIZE                   (idx, 1)        = 5153.80;
XS_MEMSIZE                (idx, 1)        = 5040.10;
MAT_MEMSIZE               (idx, 1)        = 50.20;
RES_MEMSIZE               (idx, 1)        = 0.25;
MISC_MEMSIZE              (idx, 1)        = 63.26;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 170.65;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 311 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 267040 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
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
TOT_REA_CHANNELS          (idx, 1)        = 7180 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.26044E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20404E+07 ;
TOT_SF_RATE               (idx, 1)        =  8.27420E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.10141E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.75757E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.12435E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.08450E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.91890E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  7.46315E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.59135E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.22102E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.75976E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.42094E+11 ;
SR90_ACTIVITY             (idx, 1)        =  6.59749E+14 ;
TE132_ACTIVITY            (idx, 1)        =  3.30497E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.09045E+17 ;
I132_ACTIVITY             (idx, 1)        =  3.43185E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.66158E+11 ;
CS137_ACTIVITY            (idx, 1)        =  6.28295E+14 ;
TOT_PHOTON_SRC            (idx, 1)        =  3.14927E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.68726E+15 0.00055  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURNUP                     (idx, [1:  2])  = [  1.63674E-01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  2.10000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.90521E-01 0.00094 ];
TH232_FISS                (idx, [1:   4]) = [  2.40583E+16 0.01140  3.41872E-03 0.01135 ];
U233_FISS                 (idx, [1:   4]) = [  7.00715E+18 0.00070  9.96005E-01 4.3E-05 ];
PU239_FISS                (idx, [1:   4]) = [  4.03858E+15 0.02703  5.73835E-04 0.02704 ];
TH232_CAPT                (idx, [1:   4]) = [  7.76938E+18 0.00078  8.06437E-01 0.00031 ];
U233_CAPT                 (idx, [1:   4]) = [  8.33974E+17 0.00201  8.65658E-02 0.00190 ];
PU239_CAPT                (idx, [1:   4]) = [  2.51528E+15 0.03874  2.61005E-04 0.03870 ];
PU240_CAPT                (idx, [1:   4]) = [  6.67920E+13 0.22992  6.95253E-06 0.23040 ];
SM149_CAPT                (idx, [1:   4]) = [  3.41100E+16 0.01023  3.54080E-03 0.01021 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5000597 5.00060E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.30501E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5000597 5.01365E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2847911 2.85494E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 2080040 2.08487E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 72978 7.32357E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5000929 5.01305E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ -332 5.97000E+02 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+08 0.0E+00  2.25000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.79401E-03 4.0E-09  7.79401E-03 4.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75616E+19 4.4E-07  1.75616E+19 4.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03185E+18 5.2E-08  7.03185E+18 5.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.64655E+18 0.00038  9.14487E+18 0.00037  5.01680E+17 0.00208 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.66784E+19 0.00022  1.61767E+19 0.00021  5.01680E+17 0.00208 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.68726E+19 0.00055  1.68726E+19 0.00055  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.97297E+21 0.00043  9.32768E+20 0.00050  5.04021E+21 0.00046 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.47188E+17 0.00511 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.69256E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39448E+21 0.00044 ];
INI_FMASS                 (idx, 1)        =  2.88683E+04 ;
TOT_FMASS                 (idx, 1)        =  2.88634E+04 ;
INI_BURN_FMASS            (idx, 1)        =  2.88683E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  2.88634E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49744E+00 4.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99711E+02 5.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04141E+00 0.00054  1.03824E+00 0.00053  3.13185E-03 0.01281 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04033E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04100E+00 0.00055 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04033E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05579E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78937E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78931E+01 5.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.54308E-07 0.00195 ];
IMP_EALF                  (idx, [1:   2]) = [  2.54287E-07 0.00095 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.48415E-02 0.01046 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.49308E-02 0.00126 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.94085E-03 0.00822  2.47681E-04 0.02757  7.46008E-04 0.01625  5.61251E-04 0.02043  1.13634E-03 0.01303  2.22648E-04 0.02947  2.69168E-05 0.08828 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.17674E-01 0.02370  1.14305E-02 0.01356  3.22863E-02 6.1E-05  1.04765E-01 0.00205  2.94785E-01 0.00021  1.12171E+00 0.01459  2.13881E+00 0.08416 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05466E-03 0.01261  2.55532E-04 0.03973  7.70827E-04 0.02536  6.04063E-04 0.03091  1.16543E-03 0.01999  2.34699E-04 0.04869  2.41162E-05 0.12962 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.10742E-01 0.03356  1.24787E-02 2.4E-05  3.22820E-02 5.9E-05  1.04955E-01 0.00056  2.94780E-01 0.00032  1.24096E+00 0.00022  8.94435E+00 0.02724 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.77419E-04 0.00133  3.77445E-04 0.00134  3.69480E-04 0.02272 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.92994E-04 0.00124  3.93021E-04 0.00124  3.84608E-04 0.02267 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.99813E-03 0.01314  2.48333E-04 0.04368  7.73320E-04 0.02729  5.56967E-04 0.02984  1.16795E-03 0.02121  2.22222E-04 0.04854  2.93325E-05 0.12398 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.27772E-01 0.03872  1.24787E-02 2.9E-05  3.22860E-02 0.00010  1.04912E-01 0.00065  2.94711E-01 0.00032  1.24081E+00 0.00028  9.18325E+00 0.03510 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.81933E-04 0.00295  3.81960E-04 0.00295  3.06823E-04 0.05328 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.97688E-04 0.00289  3.97717E-04 0.00289  3.19242E-04 0.05319 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.90272E-03 0.04328  2.17636E-04 0.14364  6.74757E-04 0.09297  6.08680E-04 0.09575  1.09060E-03 0.07036  2.77527E-04 0.15280  3.35149E-05 0.35785 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.76424E-01 0.11937  1.24784E-02 7.6E-05  3.22854E-02 0.00024  1.04759E-01 0.00095  2.94631E-01 0.00068  1.24158E+00 0.00049  9.15658E+00 0.07886 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.91632E-03 0.04216  2.19373E-04 0.13357  6.74834E-04 0.09169  6.04511E-04 0.09228  1.10945E-03 0.06789  2.72041E-04 0.14474  3.61042E-05 0.34777 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.81685E-01 0.11947  1.24784E-02 7.6E-05  3.22859E-02 0.00025  1.04757E-01 0.00095  2.94610E-01 0.00065  1.24158E+00 0.00049  9.15658E+00 0.07886 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.62578E+00 0.04345 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.79312E-04 0.00073 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.94966E-04 0.00055 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.99380E-03 0.00899 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.89213E+00 0.00894 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.79344E-07 0.00055 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01668E-05 0.00017  3.01669E-05 0.00017  3.01057E-05 0.00334 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.23590E-04 0.00087  5.23624E-04 0.00087  5.13498E-04 0.01512 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.21743E-01 0.00037  6.21680E-01 0.00037  6.67402E-01 0.01422 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.75157E+01 0.01683 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.41572E+02 0.00036  1.57233E+02 0.00042 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'May 19 2017 16:18:45' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 36])  = 'MSBR 2 cycles 10 and 100 power level' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/andrei2/Desktop/git/msr-neutronics/depletion/pyrep/poisons_off' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 116.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 30 17:49:39 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 30 21:21:23 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1496184579 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00234E+00  9.98382E-01  9.96642E-01  1.00264E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.73188E-03 0.00059  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93268E-01 4.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.31852E-01 5.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.33969E-01 5.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58714E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41497E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41482E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.82159E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.53455E+00 0.00068  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 5000931 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00019E+04 0.00075 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00019E+04 0.00075 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.19823E+02 ;
RUNNING_TIME              (idx, 1)        =  2.11729E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.15967E-01  3.15967E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.24000E-02  3.05000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.11239E+02  2.32628E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.41817E-01  1.89833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.83334E-03  9.49999E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.11729E+02  7.26619E+02 ];
CPU_USAGE                 (idx, 1)        = 1.98283 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99048E+00 0.00103 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81203E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32102.06 ;
ALLOC_MEMSIZE             (idx, 1)        = 5324.45;
MEMSIZE                   (idx, 1)        = 5153.80;
XS_MEMSIZE                (idx, 1)        = 5040.10;
MAT_MEMSIZE               (idx, 1)        = 50.20;
RES_MEMSIZE               (idx, 1)        = 0.25;
MISC_MEMSIZE              (idx, 1)        = 63.26;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 170.65;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 311 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 267040 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
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
TOT_REA_CHANNELS          (idx, 1)        = 7180 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.31327E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20884E+07 ;
TOT_SF_RATE               (idx, 1)        =  9.41883E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.13638E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.99063E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.14215E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.08691E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.00013E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  7.53199E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.72287E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.51648E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.82784E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.48683E+11 ;
SR90_ACTIVITY             (idx, 1)        =  7.53955E+14 ;
TE132_ACTIVITY            (idx, 1)        =  3.32208E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.19004E+17 ;
I132_ACTIVITY             (idx, 1)        =  3.44956E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.18056E+11 ;
CS137_ACTIVITY            (idx, 1)        =  7.18013E+14 ;
TOT_PHOTON_SRC            (idx, 1)        =  3.20824E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.68939E+15 0.00055  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURNUP                     (idx, [1:  2])  = [  1.87056E-01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  2.40000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.94123E-01 0.00088 ];
TH232_FISS                (idx, [1:   4]) = [  2.48175E+16 0.01191  3.53099E-03 0.01185 ];
U233_FISS                 (idx, [1:   4]) = [  6.99769E+18 0.00068  9.95883E-01 4.5E-05 ];
PU239_FISS                (idx, [1:   4]) = [  4.09861E+15 0.02878  5.83168E-04 0.02876 ];
TH232_CAPT                (idx, [1:   4]) = [  7.78881E+18 0.00075  8.06167E-01 0.00029 ];
U233_CAPT                 (idx, [1:   4]) = [  8.34982E+17 0.00196  8.64253E-02 0.00186 ];
PU239_CAPT                (idx, [1:   4]) = [  2.43718E+15 0.03637  2.52299E-04 0.03636 ];
PU240_CAPT                (idx, [1:   4]) = [  3.69154E+13 0.29856  3.83530E-06 0.29851 ];
SM149_CAPT                (idx, [1:   4]) = [  3.73671E+16 0.00971  3.86791E-03 0.00970 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5000823 5.00082E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.32402E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5000823 5.01406E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2852340 2.85945E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 2074772 2.07969E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 73819 7.40997E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5000931 5.01324E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ -108 8.23000E+02 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+08 0.0E+00  2.25000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.79401E-03 4.0E-09  7.79401E-03 4.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75616E+19 4.6E-07  1.75616E+19 4.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03185E+18 5.4E-08  7.03185E+18 5.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.65673E+18 0.00038  9.15821E+18 0.00037  4.98521E+17 0.00200 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.66886E+19 0.00022  1.61901E+19 0.00021  4.98521E+17 0.00200 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.68939E+19 0.00055  1.68939E+19 0.00055  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.97727E+21 0.00044  9.33660E+20 0.00051  5.04361E+21 0.00047 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.50426E+17 0.00531 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.69390E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39606E+21 0.00045 ];
INI_FMASS                 (idx, 1)        =  2.88683E+04 ;
TOT_FMASS                 (idx, 1)        =  2.88627E+04 ;
INI_BURN_FMASS            (idx, 1)        =  2.88683E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  2.88627E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49744E+00 4.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99711E+02 5.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03881E+00 0.00053  1.03560E+00 0.00052  3.17979E-03 0.01260 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03952E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03968E+00 0.00054 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03952E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05515E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78931E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78930E+01 5.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.54473E-07 0.00197 ];
IMP_EALF                  (idx, [1:   2]) = [  2.54306E-07 0.00094 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.52854E-02 0.01076 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.49642E-02 0.00128 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.90506E-03 0.00838  2.46824E-04 0.02846  7.47734E-04 0.01606  5.50692E-04 0.01862  1.12881E-03 0.01384  2.05311E-04 0.03183  2.56841E-05 0.08508 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.09704E-01 0.02341  1.14553E-02 0.01338  3.22881E-02 7.0E-05  1.04950E-01 0.00040  2.94864E-01 0.00020  1.06966E+00 0.01791  2.17393E+00 0.08349 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02943E-03 0.01247  2.54195E-04 0.04513  7.95342E-04 0.02477  5.63203E-04 0.02834  1.18801E-03 0.02096  2.02735E-04 0.04758  2.59389E-05 0.13491 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.08775E-01 0.03720  1.24788E-02 1.9E-05  3.22888E-02 0.00010  1.04951E-01 0.00057  2.94861E-01 0.00030  1.24081E+00 0.00023  9.04483E+00 0.02535 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.78314E-04 0.00131  3.78370E-04 0.00132  3.58788E-04 0.02006 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.92947E-04 0.00122  3.93005E-04 0.00122  3.72549E-04 0.02003 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05176E-03 0.01278  2.47903E-04 0.04676  8.06425E-04 0.02503  5.69246E-04 0.02971  1.18428E-03 0.02130  2.13140E-04 0.04735  3.07666E-05 0.13964 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.20244E-01 0.04188  1.24790E-02 2.2E-05  3.22849E-02 0.00011  1.04928E-01 0.00068  2.95025E-01 0.00039  1.24072E+00 0.00031  9.22039E+00 0.03438 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.83433E-04 0.00297  3.83467E-04 0.00298  3.21299E-04 0.04863 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.98245E-04 0.00290  3.98281E-04 0.00291  3.33840E-04 0.04860 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.17372E-03 0.04143  3.03994E-04 0.12476  9.09259E-04 0.07791  6.02512E-04 0.09837  1.15292E-03 0.06639  1.64907E-04 0.15346  4.01264E-05 0.33238 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.31832E-01 0.12304  1.24785E-02 6.8E-05  3.22836E-02 0.00018  1.05081E-01 0.00205  2.95088E-01 0.00096  1.24045E+00 0.00079  8.62325E+00 0.09779 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.15471E-03 0.04029  3.02703E-04 0.12394  8.89531E-04 0.07539  5.97891E-04 0.09679  1.17048E-03 0.06467  1.52331E-04 0.15131  4.17736E-05 0.34012 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.27600E-01 0.12290  1.24785E-02 6.8E-05  3.22844E-02 0.00019  1.05081E-01 0.00205  2.95022E-01 0.00091  1.24045E+00 0.00079  8.62325E+00 0.09779 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.32939E+00 0.04184 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.79972E-04 0.00076 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.94663E-04 0.00053 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.09262E-03 0.00852 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.14179E+00 0.00858 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.78487E-07 0.00055 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01536E-05 0.00017  3.01537E-05 0.00017  3.01139E-05 0.00316 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.22680E-04 0.00085  5.22749E-04 0.00085  4.98290E-04 0.01410 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.21792E-01 0.00038  6.21712E-01 0.00038  6.72235E-01 0.01394 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.79752E+01 0.01638 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.41482E+02 0.00038  1.57280E+02 0.00045 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'May 19 2017 16:18:45' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 36])  = 'MSBR 2 cycles 10 and 100 power level' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/andrei2/Desktop/git/msr-neutronics/depletion/pyrep/poisons_off' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 116.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 30 17:49:39 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 30 21:44:45 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1496184579 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.96273E-01  1.00121E+00  1.00108E+00  1.00144E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.72684E-03 0.00060  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93273E-01 4.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.31846E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.33963E-01 5.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58632E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41533E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41519E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.82241E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.53271E+00 0.00071  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 5000915 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00018E+04 0.00078 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00018E+04 0.00078 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.66305E+02 ;
RUNNING_TIME              (idx, 1)        =  2.35089E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.15967E-01  3.15967E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.44333E-02  2.03333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.34580E+02  2.33409E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.58317E-01  1.65000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.78334E-03  9.49999E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.35089E+02  7.23997E+02 ];
CPU_USAGE                 (idx, 1)        = 1.98353 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99208E+00 0.00108 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81177E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32102.06 ;
ALLOC_MEMSIZE             (idx, 1)        = 5324.45;
MEMSIZE                   (idx, 1)        = 5153.80;
XS_MEMSIZE                (idx, 1)        = 5040.10;
MAT_MEMSIZE               (idx, 1)        = 50.20;
RES_MEMSIZE               (idx, 1)        = 0.25;
MISC_MEMSIZE              (idx, 1)        = 63.26;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 170.65;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 311 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 267040 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
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
TOT_REA_CHANNELS          (idx, 1)        = 7180 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.36094E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.21310E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.05571E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.16847E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.20421E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.15766E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.08899E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.06354E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  7.58030E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.84476E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.78981E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.87906E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.53240E+11 ;
SR90_ACTIVITY             (idx, 1)        =  8.48146E+14 ;
TE132_ACTIVITY            (idx, 1)        =  3.33107E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.26689E+17 ;
I132_ACTIVITY             (idx, 1)        =  3.45888E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.69798E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.07717E+14 ;
TOT_PHOTON_SRC            (idx, 1)        =  3.26156E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.69083E+15 0.00051  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURNUP                     (idx, [1:  2])  = [  2.10438E-01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  2.70000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.93900E-01 0.00093 ];
TH232_FISS                (idx, [1:   4]) = [  2.40543E+16 0.01195  3.42083E-03 0.01196 ];
U233_FISS                 (idx, [1:   4]) = [  7.00422E+18 0.00062  9.95982E-01 4.6E-05 ];
PU239_FISS                (idx, [1:   4]) = [  4.14830E+15 0.02909  5.89812E-04 0.02906 ];
TH232_CAPT                (idx, [1:   4]) = [  7.79535E+18 0.00077  8.05772E-01 0.00028 ];
U233_CAPT                 (idx, [1:   4]) = [  8.37022E+17 0.00197  8.65262E-02 0.00192 ];
PU239_CAPT                (idx, [1:   4]) = [  2.42085E+15 0.03661  2.50149E-04 0.03656 ];
PU240_CAPT                (idx, [1:   4]) = [  9.48385E+13 0.19046  9.79139E-06 0.19027 ];
SM149_CAPT                (idx, [1:   4]) = [  3.97244E+16 0.00871  4.10690E-03 0.00872 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5001054 5.00105E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.30642E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5001054 5.01412E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2853733 2.86076E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 2074802 2.07967E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 72380 7.26330E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5000915 5.01306E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 139 1.05400E+03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+08 0.0E+00  2.25000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.79401E-03 4.0E-09  7.79401E-03 4.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75616E+19 4.8E-07  1.75616E+19 4.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03185E+18 5.2E-08  7.03185E+18 5.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.67084E+18 0.00039  9.17114E+18 0.00039  4.99697E+17 0.00195 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.67027E+19 0.00023  1.62030E+19 0.00022  4.99697E+17 0.00195 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.69083E+19 0.00051  1.69083E+19 0.00051  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.98383E+21 0.00041  9.34689E+20 0.00049  5.04914E+21 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.45651E+17 0.00516 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.69483E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39870E+21 0.00042 ];
INI_FMASS                 (idx, 1)        =  2.88683E+04 ;
TOT_FMASS                 (idx, 1)        =  2.88620E+04 ;
INI_BURN_FMASS            (idx, 1)        =  2.88683E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  2.88620E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49744E+00 4.6E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99711E+02 5.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03899E+00 0.00054  1.03563E+00 0.00052  3.14817E-03 0.01276 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03895E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03877E+00 0.00051 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03895E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05426E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78913E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78924E+01 5.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.54942E-07 0.00199 ];
IMP_EALF                  (idx, [1:   2]) = [  2.54452E-07 0.00092 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.48298E-02 0.01072 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.49666E-02 0.00129 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.88952E-03 0.00853  2.46935E-04 0.02871  7.38020E-04 0.01734  5.27208E-04 0.01867  1.14078E-03 0.01315  2.13789E-04 0.03006  2.27897E-05 0.09088 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.08365E-01 0.02363  1.15057E-02 0.01302  3.22862E-02 6.1E-05  1.04913E-01 0.00039  2.94900E-01 0.00022  1.11136E+00 0.01525  1.92466E+00 0.09039 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.97003E-03 0.01299  2.57039E-04 0.04002  7.42157E-04 0.02568  5.33583E-04 0.03028  1.18712E-03 0.02006  2.22648E-04 0.04503  2.74881E-05 0.12375 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.21233E-01 0.03340  1.24790E-02 1.4E-05  3.22833E-02 7.5E-05  1.04941E-01 0.00062  2.94895E-01 0.00032  1.24048E+00 0.00024  9.01487E+00 0.02815 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.77706E-04 0.00135  3.77713E-04 0.00135  3.72879E-04 0.02090 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.92381E-04 0.00125  3.92389E-04 0.00126  3.87335E-04 0.02087 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02811E-03 0.01305  2.54058E-04 0.04740  8.00491E-04 0.02622  5.58884E-04 0.02956  1.18102E-03 0.02076  2.06347E-04 0.04650  2.73107E-05 0.13384 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.11727E-01 0.04054  1.24792E-02 1.2E-05  3.22837E-02 9.4E-05  1.04941E-01 0.00074  2.94841E-01 0.00031  1.24090E+00 0.00029  9.13189E+00 0.03731 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.84242E-04 0.00306  3.84227E-04 0.00306  3.18255E-04 0.04945 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.99187E-04 0.00304  3.99173E-04 0.00305  3.30605E-04 0.04947 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.95007E-03 0.04296  2.95194E-04 0.13934  7.69930E-04 0.08845  5.31161E-04 0.09938  1.10827E-03 0.06514  2.06926E-04 0.15929  3.85893E-05 0.39657 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.22151E-01 0.11979  1.24789E-02 4.2E-05  3.22857E-02 0.00018  1.04849E-01 0.00137  2.95134E-01 0.00102  1.24143E+00 0.00057  8.48992E+00 0.13365 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.93247E-03 0.04143  2.86187E-04 0.14045  7.71809E-04 0.08493  5.35685E-04 0.09802  1.10149E-03 0.06198  2.01942E-04 0.16102  3.53577E-05 0.38560 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.18170E-01 0.12136  1.24788E-02 4.4E-05  3.22844E-02 0.00017  1.04849E-01 0.00137  2.95115E-01 0.00099  1.24143E+00 0.00057  8.48992E+00 0.13365 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.70036E+00 0.04352 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.79803E-04 0.00076 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.94554E-04 0.00051 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03498E-03 0.00810 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.99144E+00 0.00808 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.78424E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01534E-05 0.00018  3.01530E-05 0.00018  3.02848E-05 0.00335 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.22875E-04 0.00082  5.22926E-04 0.00083  5.03375E-04 0.01379 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.21844E-01 0.00038  6.21767E-01 0.00038  6.72433E-01 0.01412 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.80092E+01 0.01674 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.41519E+02 0.00035  1.57194E+02 0.00043 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'May 19 2017 16:18:45' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 36])  = 'MSBR 2 cycles 10 and 100 power level' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/andrei2/Desktop/git/msr-neutronics/depletion/pyrep/poisons_off' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 116.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 30 17:49:39 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 30 22:08:00 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1496184579 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00174E+00  9.99227E-01  1.00184E+00  9.97200E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.73073E-03 0.00058  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93269E-01 3.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.31827E-01 5.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.33943E-01 5.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58758E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41603E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41589E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.82406E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.53551E+00 0.00071  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 5001048 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00021E+04 0.00079 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00021E+04 0.00079 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.12557E+02 ;
RUNNING_TIME              (idx, 1)        =  2.58352E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.15967E-01  3.15967E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.72667E-02  2.83333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.57823E+02  2.32435E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.74617E-01  1.63000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.73334E-03  9.50003E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.58351E+02  7.25552E+02 ];
CPU_USAGE                 (idx, 1)        = 1.98395 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.98944E+00 0.00107 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81587E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32102.06 ;
ALLOC_MEMSIZE             (idx, 1)        = 5324.45;
MEMSIZE                   (idx, 1)        = 5153.80;
XS_MEMSIZE                (idx, 1)        = 5040.10;
MAT_MEMSIZE               (idx, 1)        = 50.20;
RES_MEMSIZE               (idx, 1)        = 0.25;
MISC_MEMSIZE              (idx, 1)        = 63.26;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 170.65;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 311 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 267040 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
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
TOT_REA_CHANNELS          (idx, 1)        = 7180 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.40449E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.21692E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.16887E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.19828E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.40279E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.17137E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.09079E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.11452E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  7.61459E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.95779E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.04337E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.91874E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.56416E+11 ;
SR90_ACTIVITY             (idx, 1)        =  9.42319E+14 ;
TE132_ACTIVITY            (idx, 1)        =  3.33580E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.32618E+17 ;
I132_ACTIVITY             (idx, 1)        =  3.46380E+17 ;
CS134_ACTIVITY            (idx, 1)        =  5.21384E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.97405E+14 ;
TOT_PHOTON_SRC            (idx, 1)        =  3.31010E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.69053E+16 0.00052  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURNUP                     (idx, [1:  2])  = [  2.33820E-01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  3.00000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.92540E-01 0.00094 ];
TH232_FISS                (idx, [1:   4]) = [  2.45958E+17 0.01143  3.49774E-03 0.01142 ];
U233_FISS                 (idx, [1:   4]) = [  7.00429E+19 0.00070  9.95914E-01 4.5E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.33936E+14 0.49856  1.90507E-06 0.49863 ];
PU239_FISS                (idx, [1:   4]) = [  4.09143E+16 0.02849  5.81638E-04 0.02850 ];
TH232_CAPT                (idx, [1:   4]) = [  7.78546E+19 0.00073  8.04889E-01 0.00029 ];
U233_CAPT                 (idx, [1:   4]) = [  8.38638E+18 0.00197  8.67057E-02 0.00191 ];
U235_CAPT                 (idx, [1:   4]) = [  3.31772E+13 1.00000  3.50693E-07 1.00000 ];
PU239_CAPT                (idx, [1:   4]) = [  2.44274E+16 0.03688  2.52356E-04 0.03681 ];
PU240_CAPT                (idx, [1:   4]) = [  8.76570E+14 0.19120  9.08798E-06 0.19120 ];
SM149_CAPT                (idx, [1:   4]) = [  4.21908E+17 0.00879  4.36226E-03 0.00879 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5000918 5.00092E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.33121E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5000918 5.01423E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2853764 2.86083E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 2075239 2.08016E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 72045 7.23203E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5001048 5.01331E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ -130 9.18000E+02 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 3.8E-09  2.25000E+09 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.79401E-02 0.0E+00  7.79401E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75616E+20 4.6E-07  1.75616E+20 4.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03186E+19 5.4E-08  7.03186E+19 5.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.67802E+19 0.00039  9.17777E+19 0.00037  5.00255E+18 0.00209 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.67099E+20 0.00023  1.62096E+20 0.00021  5.00255E+18 0.00209 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.69053E+20 0.00052  1.69053E+20 0.00052  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.98589E+22 0.00043  9.34218E+21 0.00055  5.05167E+22 0.00045 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.44572E+18 0.00526 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.69544E+20 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39960E+22 0.00044 ];
INI_FMASS                 (idx, 1)        =  2.88683E+04 ;
TOT_FMASS                 (idx, 1)        =  2.88613E+04 ;
INI_BURN_FMASS            (idx, 1)        =  2.88683E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  2.88613E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49744E+00 4.4E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99711E+02 5.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03906E+00 0.00057  1.03592E+00 0.00054  3.09539E-03 0.01281 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03857E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03896E+00 0.00052 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03857E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05381E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78908E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78936E+01 5.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.55044E-07 0.00193 ];
IMP_EALF                  (idx, [1:   2]) = [  2.54146E-07 0.00098 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.51437E-02 0.01062 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.49628E-02 0.00130 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.88941E-03 0.00812  2.42731E-04 0.02778  7.46736E-04 0.01579  5.19937E-04 0.01976  1.13544E-03 0.01288  2.20507E-04 0.02892  2.40584E-05 0.09047 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.07738E-01 0.02207  1.15548E-02 0.01265  3.22215E-02 0.00201  1.04417E-01 0.00351  2.94940E-01 0.00020  1.11451E+00 0.01509  1.82191E+00 0.09113 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.01372E-03 0.01258  2.55188E-04 0.04386  7.74215E-04 0.02459  5.33552E-04 0.02734  1.18455E-03 0.02064  2.39452E-04 0.04547  2.67680E-05 0.14210 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.15304E-01 0.03552  1.24782E-02 3.1E-05  3.22846E-02 9.3E-05  1.05053E-01 0.00070  2.94873E-01 0.00027  1.24095E+00 0.00023  8.36160E+00 0.03405 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.77770E-04 0.00130  3.77760E-04 0.00130  3.80692E-04 0.02511 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.92460E-04 0.00116  3.92449E-04 0.00116  3.95405E-04 0.02504 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.98163E-03 0.01283  2.46348E-04 0.04370  7.79057E-04 0.02520  5.40600E-04 0.03020  1.17522E-03 0.02042  2.16179E-04 0.04610  2.42239E-05 0.15547 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.99189E-01 0.03537  1.24785E-02 2.9E-05  3.22867E-02 0.00013  1.04887E-01 0.00059  2.94975E-01 0.00033  1.24091E+00 0.00029  8.52144E+00 0.05008 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.85272E-04 0.00303  3.85230E-04 0.00303  3.48405E-04 0.05287 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.00230E-04 0.00293  4.00186E-04 0.00293  3.61859E-04 0.05288 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.22935E-03 0.04505  2.72710E-04 0.15394  8.14340E-04 0.07844  6.08468E-04 0.10151  1.26851E-03 0.07009  2.19696E-04 0.15419  4.56224E-05 0.39528 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.23675E-01 0.10354  1.24784E-02 8.2E-05  3.22803E-02 0.00044  1.04903E-01 0.00149  2.95022E-01 0.00094  1.24162E+00 0.00046  8.96264E+00 0.09435 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.26092E-03 0.04353  2.69890E-04 0.14865  8.40186E-04 0.07763  5.97809E-04 0.09881  1.28342E-03 0.06830  2.22666E-04 0.14983  4.69472E-05 0.37761 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.26324E-01 0.10421  1.24784E-02 8.2E-05  3.22805E-02 0.00044  1.04920E-01 0.00151  2.95000E-01 0.00092  1.24162E+00 0.00046  8.96264E+00 0.09435 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.42498E+00 0.04536 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.80728E-04 0.00076 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.95538E-04 0.00053 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.04404E-03 0.00773 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.99712E+00 0.00777 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.78846E-07 0.00054 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01496E-05 0.00018  3.01496E-05 0.00018  3.01498E-05 0.00309 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.23255E-04 0.00089  5.23278E-04 0.00089  5.13886E-04 0.01492 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.21930E-01 0.00038  6.21869E-01 0.00039  6.65491E-01 0.01338 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.78224E+01 0.01683 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.41589E+02 0.00036  1.57316E+02 0.00043 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'May 19 2017 16:18:45' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 36])  = 'MSBR 2 cycles 10 and 100 power level' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/andrei2/Desktop/git/msr-neutronics/depletion/pyrep/poisons_off' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 116.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 30 17:49:39 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 30 22:31:32 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1496184579 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.99625E-01  1.00256E+00  9.99600E-01  9.98211E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.71132E-03 0.00060  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93289E-01 4.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.31735E-01 5.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.33846E-01 5.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58610E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41890E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41876E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.83101E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.53373E+00 0.00070  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 5000952 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00019E+04 0.00086 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00019E+04 0.00086 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.59339E+02 ;
RUNNING_TIME              (idx, 1)        =  2.81882E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.15967E-01  3.15967E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.09667E-02  3.70000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.81333E+02  2.35096E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.91717E-01  1.71000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  7.68334E-03  9.49999E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.81882E+02  7.23904E+02 ];
CPU_USAGE                 (idx, 1)        = 1.98430 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.98999E+00 0.00095 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81202E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32102.06 ;
ALLOC_MEMSIZE             (idx, 1)        = 5324.45;
MEMSIZE                   (idx, 1)        = 5153.80;
XS_MEMSIZE                (idx, 1)        = 5040.10;
MAT_MEMSIZE               (idx, 1)        = 50.20;
RES_MEMSIZE               (idx, 1)        = 0.25;
MISC_MEMSIZE              (idx, 1)        = 63.26;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 170.65;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 311 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 267040 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
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
TOT_REA_CHANNELS          (idx, 1)        = 7180 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.76949E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.14646E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.24831E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.80162E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.36006E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.85452E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.04072E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.35840E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  5.75946E+12 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.34610E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.24993E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.30494E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.73696E+12 ;
SR90_ACTIVITY             (idx, 1)        =  1.87873E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.75809E+18 ;
I131_ACTIVITY             (idx, 1)        =  6.72711E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.84028E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.03087E+12 ;
CS137_ACTIVITY            (idx, 1)        =  1.78909E+15 ;
TOT_PHOTON_SRC            (idx, 1)        =  2.57864E+20 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.70430E+16 0.00051  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURNUP                     (idx, [1:  2])  = [  4.67640E-01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  3.30000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00364E+00 0.00100 ];
TH232_FISS                (idx, [1:   4]) = [  2.49182E+17 0.01179  3.54139E-03 0.01173 ];
U233_FISS                 (idx, [1:   4]) = [  7.00533E+19 0.00067  9.95860E-01 4.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  7.11755E+14 0.21386  1.01567E-05 0.21383 ];
PU239_FISS                (idx, [1:   4]) = [  4.04227E+16 0.02909  5.74443E-04 0.02901 ];
PU240_FISS                (idx, [1:   4]) = [  3.40804E+13 1.00000  4.93583E-07 1.00000 ];
TH232_CAPT                (idx, [1:   4]) = [  7.87063E+19 0.00080  8.02817E-01 0.00029 ];
U233_CAPT                 (idx, [1:   4]) = [  8.39613E+18 0.00200  8.56461E-02 0.00190 ];
U235_CAPT                 (idx, [1:   4]) = [  2.75585E+14 0.35114  2.80256E-06 0.35116 ];
PU239_CAPT                (idx, [1:   4]) = [  2.21660E+16 0.03954  2.26108E-04 0.03953 ];
PU240_CAPT                (idx, [1:   4]) = [  1.63612E+15 0.13740  1.66990E-05 0.13741 ];
XE135_CAPT                (idx, [1:   4]) = [  5.40855E+14 0.24627  5.53994E-06 0.24628 ];
SM149_CAPT                (idx, [1:   4]) = [  2.94462E+17 0.01099  3.00272E-03 0.01091 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5001156 5.00116E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.31896E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5001156 5.01435E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2869219 2.87610E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 2058755 2.06382E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 72978 7.32668E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5000952 5.01319E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 204 1.15600E+03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 3.8E-09  2.25000E+09 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.79401E-02 0.0E+00  7.79401E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75615E+20 4.7E-07  1.75615E+20 4.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03186E+19 5.1E-08  7.03186E+19 5.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.80603E+19 0.00039  9.29932E+19 0.00037  5.06710E+18 0.00196 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.68379E+20 0.00023  1.63312E+20 0.00021  5.06710E+18 0.00196 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.70430E+20 0.00051  1.70430E+20 0.00051  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.04573E+22 0.00040  9.43839E+21 0.00048  5.10189E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.49766E+18 0.00510 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.70877E+20 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.42391E+22 0.00041 ];
INI_FMASS                 (idx, 1)        =  2.88683E+04 ;
TOT_FMASS                 (idx, 1)        =  2.88544E+04 ;
INI_BURN_FMASS            (idx, 1)        =  2.88683E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  2.88544E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49742E+00 4.5E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99711E+02 5.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03080E+00 0.00061  1.02778E+00 0.00059  3.07402E-03 0.01196 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03047E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03056E+00 0.00051 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03047E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04580E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78973E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78996E+01 4.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.53389E-07 0.00194 ];
IMP_EALF                  (idx, [1:   2]) = [  2.52620E-07 0.00086 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.52704E-02 0.01031 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.50564E-02 0.00125 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.90103E-03 0.00831  2.58838E-04 0.02744  7.30510E-04 0.01687  5.51732E-04 0.01945  1.11187E-03 0.01329  2.19897E-04 0.03071  2.81839E-05 0.08546 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.22645E-01 0.02550  1.17547E-02 0.01111  3.22820E-02 6.4E-05  1.04746E-01 0.00205  2.94802E-01 0.00020  1.10913E+00 0.01542  2.14745E+00 0.08329 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.00029E-03 0.01269  2.78159E-04 0.04167  7.83793E-04 0.02562  5.61211E-04 0.02984  1.10742E-03 0.01895  2.34903E-04 0.04417  3.48074E-05 0.13257 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.33984E-01 0.04032  1.24785E-02 2.3E-05  3.22847E-02 0.00011  1.04922E-01 0.00050  2.94847E-01 0.00027  1.24073E+00 0.00024  8.72434E+00 0.02856 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.84176E-04 0.00131  3.84197E-04 0.00131  3.73864E-04 0.02192 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.95942E-04 0.00119  3.95963E-04 0.00119  3.85329E-04 0.02195 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.96862E-03 0.01207  2.77449E-04 0.04496  7.42501E-04 0.02564  5.55820E-04 0.02808  1.12971E-03 0.02100  2.32702E-04 0.04656  3.04389E-05 0.13436 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.30629E-01 0.04007  1.24784E-02 3.3E-05  3.22831E-02 0.00010  1.04898E-01 0.00066  2.94976E-01 0.00039  1.24049E+00 0.00033  8.72516E+00 0.04173 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.90818E-04 0.00295  3.90841E-04 0.00296  3.14909E-04 0.05407 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.02795E-04 0.00292  4.02819E-04 0.00293  3.24516E-04 0.05400 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.74576E-03 0.04145  2.69868E-04 0.15414  7.22656E-04 0.08394  5.51721E-04 0.09169  9.74686E-04 0.07299  1.90323E-04 0.16147  3.65051E-05 0.35065 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.69980E-01 0.12871  1.24775E-02 0.00011  3.22934E-02 0.00030  1.04764E-01 0.00094  2.94780E-01 0.00078  1.23949E+00 0.00093  9.16377E+00 0.06877 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.81988E-03 0.04001  2.68274E-04 0.14800  7.35291E-04 0.08236  5.66926E-04 0.08937  1.02003E-03 0.06975  1.91286E-04 0.16222  3.80749E-05 0.30658 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.73213E-01 0.13031  1.24775E-02 0.00011  3.22930E-02 0.00029  1.04766E-01 0.00094  2.94789E-01 0.00079  1.23949E+00 0.00093  9.16938E+00 0.06867 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.05690E+00 0.04183 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.86771E-04 0.00077 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.98612E-04 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.01975E-03 0.00811 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.80876E+00 0.00809 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.82383E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01501E-05 0.00017  3.01502E-05 0.00017  3.01482E-05 0.00314 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.26460E-04 0.00083  5.26498E-04 0.00083  5.14009E-04 0.01462 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.21781E-01 0.00037  6.21724E-01 0.00037  6.63636E-01 0.01347 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.86926E+01 0.01693 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.41876E+02 0.00036  1.57770E+02 0.00041 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'May 19 2017 16:18:45' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 36])  = 'MSBR 2 cycles 10 and 100 power level' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/andrei2/Desktop/git/msr-neutronics/depletion/pyrep/poisons_off' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 116.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 30 17:49:39 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 30 22:55:07 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1496184579 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00017E+00  1.00360E+00  9.92842E-01  1.00339E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.70445E-03 0.00057  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93296E-01 3.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.31667E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.33778E-01 5.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59005E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41946E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41931E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.83298E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.53225E+00 0.00070  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 5000876 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00018E+04 0.00082 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00018E+04 0.00082 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.06253E+02 ;
RUNNING_TIME              (idx, 1)        =  3.05469E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.15967E-01  3.15967E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.44167E-02  3.45000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.04898E+02  2.35653E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.09533E-01  1.78167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  7.68334E-03  9.49999E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.05468E+02  7.29024E+02 ];
CPU_USAGE                 (idx, 1)        = 1.98466 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99080E+00 0.00097 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81049E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32102.06 ;
ALLOC_MEMSIZE             (idx, 1)        = 5324.45;
MEMSIZE                   (idx, 1)        = 5153.80;
XS_MEMSIZE                (idx, 1)        = 5040.10;
MAT_MEMSIZE               (idx, 1)        = 50.20;
RES_MEMSIZE               (idx, 1)        = 0.25;
MISC_MEMSIZE              (idx, 1)        = 63.26;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 170.65;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 311 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 267040 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
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
TOT_REA_CHANNELS          (idx, 1)        = 7180 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.92249E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16425E+08 ;
TOT_SF_RATE               (idx, 1)        =  3.26012E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.42672E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.82178E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.94457E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.05334E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.85900E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  6.33882E+12 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.36028E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.71686E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.78540E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.31165E+12 ;
SR90_ACTIVITY             (idx, 1)        =  2.81627E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.50344E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.07721E+18 ;
I132_ACTIVITY             (idx, 1)        =  2.61158E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.55124E+12 ;
CS137_ACTIVITY            (idx, 1)        =  2.68189E+15 ;
TOT_PHOTON_SRC            (idx, 1)        =  2.74802E+20 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.72077E+16 0.00050  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURNUP                     (idx, [1:  2])  = [  7.01460E-01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  3.60000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01878E+00 0.00095 ];
TH232_FISS                (idx, [1:   4]) = [  2.51394E+17 0.01172  3.57821E-03 0.01173 ];
U233_FISS                 (idx, [1:   4]) = [  6.99721E+19 0.00067  9.95811E-01 4.5E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.33897E+15 0.12053  3.32511E-05 0.12040 ];
PU239_FISS                (idx, [1:   4]) = [  3.93987E+16 0.02948  5.60820E-04 0.02952 ];
TH232_CAPT                (idx, [1:   4]) = [  7.97617E+19 0.00076  7.99743E-01 0.00028 ];
U233_CAPT                 (idx, [1:   4]) = [  8.38353E+18 0.00200  8.40613E-02 0.00191 ];
U235_CAPT                 (idx, [1:   4]) = [  4.12151E+14 0.33041  4.14704E-06 0.33019 ];
PU239_CAPT                (idx, [1:   4]) = [  2.19248E+16 0.03812  2.19772E-04 0.03811 ];
PU240_CAPT                (idx, [1:   4]) = [  2.67742E+15 0.11015  2.69129E-05 0.11022 ];
XE135_CAPT                (idx, [1:   4]) = [  8.95908E+14 0.19888  8.99219E-06 0.19878 ];
SM149_CAPT                (idx, [1:   4]) = [  4.06566E+17 0.00928  4.07720E-03 0.00929 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5000625 5.00062E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.34292E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5000625 5.01405E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2890588 2.89789E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 2036841 2.04178E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 73447 7.37528E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5000876 5.01343E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ -251 6.25000E+02 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 3.8E-09  2.25000E+09 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.79401E-02 0.0E+00  7.79401E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75615E+20 4.9E-07  1.75615E+20 4.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03187E+19 5.4E-08  7.03187E+19 5.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.96157E+19 0.00038  9.44703E+19 0.00036  5.14545E+18 0.00200 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.69934E+20 0.00022  1.64789E+20 0.00021  5.14545E+18 0.00200 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.72077E+20 0.00050  1.72077E+20 0.00050  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.10699E+22 0.00043  9.56101E+21 0.00050  5.15089E+22 0.00045 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.53854E+18 0.00522 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.72473E+20 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.44839E+22 0.00044 ];
INI_FMASS                 (idx, 1)        =  2.88683E+04 ;
TOT_FMASS                 (idx, 1)        =  2.88474E+04 ;
INI_BURN_FMASS            (idx, 1)        =  2.88683E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  2.88474E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49741E+00 4.6E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99711E+02 5.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01989E+00 0.00059  1.01679E+00 0.00058  3.04546E-03 0.01231 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02095E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02068E+00 0.00050 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02095E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03623E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78975E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78993E+01 5.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.53360E-07 0.00202 ];
IMP_EALF                  (idx, [1:   2]) = [  2.52710E-07 0.00091 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.53074E-02 0.01143 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.52204E-02 0.00133 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.95395E-03 0.00811  2.50965E-04 0.03019  7.58036E-04 0.01621  5.57861E-04 0.01817  1.14486E-03 0.01403  2.09735E-04 0.03158  3.24924E-05 0.07830 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29284E-01 0.02500  1.13057E-02 0.01442  3.22859E-02 7.3E-05  1.04751E-01 0.00205  2.94915E-01 0.00022  1.07459E+00 0.01761  2.47605E+00 0.07638 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.01880E-03 0.01179  2.46890E-04 0.04604  7.80865E-04 0.02499  5.73204E-04 0.02731  1.16716E-03 0.01974  2.19975E-04 0.04693  3.07101E-05 0.12007 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.28781E-01 0.03801  1.24788E-02 2.2E-05  3.22848E-02 8.3E-05  1.04876E-01 0.00041  2.94784E-01 0.00027  1.24103E+00 0.00032  8.86638E+00 0.02603 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.88957E-04 0.00125  3.88971E-04 0.00125  3.85801E-04 0.02325 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.96632E-04 0.00114  3.96646E-04 0.00114  3.93369E-04 0.02325 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.98043E-03 0.01242  2.58945E-04 0.04491  7.58635E-04 0.02434  5.46643E-04 0.03139  1.15963E-03 0.02130  2.19650E-04 0.04729  3.69276E-05 0.11558 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.42226E-01 0.04214  1.24787E-02 2.6E-05  3.22836E-02 0.00015  1.04845E-01 0.00048  2.95017E-01 0.00038  1.24103E+00 0.00030  8.83376E+00 0.03726 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.96396E-04 0.00296  3.96422E-04 0.00297  3.23769E-04 0.05181 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.04206E-04 0.00289  4.04232E-04 0.00290  3.29954E-04 0.05161 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.05378E-03 0.04304  2.17768E-04 0.16169  8.33019E-04 0.08483  5.33390E-04 0.10005  1.24080E-03 0.06852  1.92925E-04 0.18448  3.58786E-05 0.33598 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.28678E-01 0.11848  1.24791E-02 2.2E-05  3.22759E-02 4.5E-05  1.04790E-01 0.00111  2.95219E-01 0.00104  1.24129E+00 0.00055  9.44868E+00 0.06693 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.00547E-03 0.04138  2.18667E-04 0.15668  7.96831E-04 0.08254  5.30004E-04 0.09733  1.23331E-03 0.06730  1.91157E-04 0.16036  3.55010E-05 0.35103 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.35122E-01 0.11850  1.24790E-02 3.1E-05  3.22766E-02 6.5E-05  1.04792E-01 0.00111  2.95208E-01 0.00103  1.24105E+00 0.00059  9.44868E+00 0.06693 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.77180E+00 0.04318 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.91971E-04 0.00078 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.99696E-04 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.00251E-03 0.00706 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.66146E+00 0.00708 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.83603E-07 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01558E-05 0.00016  3.01557E-05 0.00016  3.01705E-05 0.00325 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.28193E-04 0.00081  5.28240E-04 0.00081  5.13361E-04 0.01478 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.20861E-01 0.00038  6.20811E-01 0.00038  6.59469E-01 0.01316 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.78613E+01 0.01698 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.41931E+02 0.00034  1.57941E+02 0.00040 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'May 19 2017 16:18:45' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 36])  = 'MSBR 2 cycles 10 and 100 power level' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/andrei2/Desktop/git/msr-neutronics/depletion/pyrep/poisons_off' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 116.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 30 17:49:39 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 30 23:18:20 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1496184579 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.99854E-01  9.99865E-01  9.98796E-01  1.00149E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.69970E-03 0.00061  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93300E-01 4.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.31631E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.33738E-01 5.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58873E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.42228E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.42213E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.83912E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.53597E+00 0.00071  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 5000845 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00017E+04 0.00082 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00017E+04 0.00082 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.52407E+02 ;
RUNNING_TIME              (idx, 1)        =  3.28683E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.15967E-01  3.15967E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.75500E-02  3.13333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.28092E+02  2.31942E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.26400E-01  1.68667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.61667E-03  9.33333E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.28682E+02  7.29633E+02 ];
CPU_USAGE                 (idx, 1)        = 1.98491 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.98976E+00 0.00096 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81563E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32102.06 ;
ALLOC_MEMSIZE             (idx, 1)        = 5324.45;
MEMSIZE                   (idx, 1)        = 5153.80;
XS_MEMSIZE                (idx, 1)        = 5040.10;
MAT_MEMSIZE               (idx, 1)        = 50.20;
RES_MEMSIZE               (idx, 1)        = 0.25;
MISC_MEMSIZE              (idx, 1)        = 63.26;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 170.65;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 311 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 267040 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
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
TOT_REA_CHANNELS          (idx, 1)        = 7180 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.03740E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.17701E+08 ;
TOT_SF_RATE               (idx, 1)        =  4.21747E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.00244E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.26459E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.99925E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.06113E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.22142E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  6.74505E+12 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.24998E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.15649E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.12891E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.71348E+12 ;
SR90_ACTIVITY             (idx, 1)        =  3.75401E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.89359E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.40049E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.01622E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.06879E+12 ;
CS137_ACTIVITY            (idx, 1)        =  3.57487E+15 ;
TOT_PHOTON_SRC            (idx, 1)        =  2.87082E+20 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.73320E+16 0.00050  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 13 ;
BURNUP                     (idx, [1:  2])  = [  9.35281E-01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  3.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02756E+00 0.00098 ];
TH232_FISS                (idx, [1:   4]) = [  2.49614E+17 0.01189  3.55115E-03 0.01192 ];
U233_FISS                 (idx, [1:   4]) = [  7.00228E+19 0.00068  9.95854E-01 4.4E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.25797E+15 0.10130  4.63057E-05 0.10136 ];
PU239_FISS                (idx, [1:   4]) = [  3.64799E+16 0.03122  5.18488E-04 0.03119 ];
TH232_CAPT                (idx, [1:   4]) = [  8.04269E+19 0.00077  7.97038E-01 0.00030 ];
U233_CAPT                 (idx, [1:   4]) = [  8.35683E+18 0.00206  8.28201E-02 0.00197 ];
U235_CAPT                 (idx, [1:   4]) = [  6.89002E+14 0.23016  6.82521E-06 0.23040 ];
PU239_CAPT                (idx, [1:   4]) = [  1.98097E+16 0.04193  1.96401E-04 0.04193 ];
PU240_CAPT                (idx, [1:   4]) = [  3.87783E+15 0.09323  3.84825E-05 0.09322 ];
XE135_CAPT                (idx, [1:   4]) = [  7.96624E+14 0.20390  7.91419E-06 0.20392 ];
SM149_CAPT                (idx, [1:   4]) = [  4.92128E+17 0.00836  4.87825E-03 0.00839 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5000785 5.00078E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.29624E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5000785 5.01375E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2903946 2.91095E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 2023656 2.02852E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 73243 7.34996E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5000845 5.01296E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ -60 7.85000E+02 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 3.8E-09  2.25000E+09 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.79401E-02 0.0E+00  7.79401E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75613E+20 4.5E-07  1.75613E+20 4.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03187E+19 5.4E-08  7.03187E+19 5.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.00915E+20 0.00039  9.57581E+19 0.00036  5.15665E+18 0.00204 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.71233E+20 0.00023  1.66077E+20 0.00021  5.15665E+18 0.00204 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.73320E+20 0.00050  1.73320E+20 0.00050  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.16176E+22 0.00041  9.61037E+21 0.00050  5.20072E+22 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.54836E+18 0.00489 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.73782E+20 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.47079E+22 0.00042 ];
INI_FMASS                 (idx, 1)        =  2.88683E+04 ;
TOT_FMASS                 (idx, 1)        =  2.88405E+04 ;
INI_BURN_FMASS            (idx, 1)        =  2.88683E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  2.88405E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49739E+00 4.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99711E+02 5.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01317E+00 0.00058  1.01010E+00 0.00057  3.09482E-03 0.01339 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01322E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01336E+00 0.00050 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01322E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02834E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79113E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79103E+01 5.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.49891E-07 0.00197 ];
IMP_EALF                  (idx, [1:   2]) = [  2.49944E-07 0.00089 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.51661E-02 0.01093 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.51677E-02 0.00130 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.00516E-03 0.00854  2.52982E-04 0.02805  7.68919E-04 0.01643  5.55459E-04 0.01979  1.18018E-03 0.01321  2.22361E-04 0.02998  2.52588E-05 0.08621 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.05379E-01 0.02207  1.15301E-02 0.01284  3.22882E-02 8.0E-05  1.05084E-01 0.00057  2.94969E-01 0.00021  1.12652E+00 0.01425  1.90495E+00 0.08853 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.01639E-03 0.01255  2.44478E-04 0.04193  7.71766E-04 0.02569  5.59577E-04 0.02943  1.19144E-03 0.01883  2.22446E-04 0.04660  2.66843E-05 0.12810 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.07459E-01 0.03176  1.24786E-02 2.3E-05  3.22883E-02 9.8E-05  1.05111E-01 0.00078  2.94901E-01 0.00030  1.24079E+00 0.00023  8.21633E+00 0.03501 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.94875E-04 0.00135  3.94890E-04 0.00136  3.93275E-04 0.02289 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.00003E-04 0.00119  4.00018E-04 0.00120  3.98395E-04 0.02287 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06409E-03 0.01361  2.74521E-04 0.04427  8.17531E-04 0.02516  5.48469E-04 0.02947  1.18011E-03 0.02207  2.15302E-04 0.05149  2.81562E-05 0.13418 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.03971E-01 0.03770  1.24782E-02 3.8E-05  3.22863E-02 0.00010  1.05009E-01 0.00074  2.94876E-01 0.00035  1.24072E+00 0.00029  8.00203E+00 0.05378 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.02001E-04 0.00304  4.01974E-04 0.00304  3.39279E-04 0.04965 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.07234E-04 0.00299  4.07208E-04 0.00299  3.43612E-04 0.04960 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.06286E-03 0.04362  2.53236E-04 0.15045  8.51354E-04 0.08247  5.06176E-04 0.10416  1.18155E-03 0.06417  2.58590E-04 0.14760  1.19530E-05 0.44917 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.40105E-01 0.13254  1.24773E-02 0.00012  3.22775E-02 9.3E-05  1.05005E-01 0.00167  2.95175E-01 0.00099  1.24158E+00 0.00049  8.48992E+00 0.13365 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.05603E-03 0.04251  2.50997E-04 0.14507  8.41316E-04 0.08117  5.00032E-04 0.10124  1.18744E-03 0.06257  2.62348E-04 0.14082  1.38988E-05 0.41678 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.46256E-01 0.13086  1.24773E-02 0.00012  3.22774E-02 8.9E-05  1.05003E-01 0.00166  2.95186E-01 0.00099  1.24158E+00 0.00049  8.48992E+00 0.13365 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.63494E+00 0.04386 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.98498E-04 0.00083 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.03679E-04 0.00059 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.04658E-03 0.00932 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.64187E+00 0.00921 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.86256E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01509E-05 0.00018  3.01509E-05 0.00018  3.01600E-05 0.00328 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.30241E-04 0.00083  5.30300E-04 0.00083  5.08953E-04 0.01366 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.21374E-01 0.00038  6.21364E-01 0.00038  6.48553E-01 0.01388 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.76639E+01 0.01577 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.42213E+02 0.00036  1.58540E+02 0.00043 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'May 19 2017 16:18:45' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 36])  = 'MSBR 2 cycles 10 and 100 power level' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/andrei2/Desktop/git/msr-neutronics/depletion/pyrep/poisons_off' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 116.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 30 17:49:39 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 30 23:42:02 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1496184579 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.97420E-01  1.00158E+00  1.00014E+00  1.00085E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.68331E-03 0.00059  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93317E-01 4.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.31541E-01 5.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.33647E-01 5.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58686E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.42342E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.42327E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.84257E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.53194E+00 0.00067  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 5000795 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00016E+04 0.00082 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00016E+04 0.00082 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.99485E+02 ;
RUNNING_TIME              (idx, 1)        =  3.52372E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.15967E-01  3.15967E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.25167E-02  4.96667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.51758E+02  2.36657E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44567E-01  1.81667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.61667E-03  9.33333E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.52372E+02  7.23849E+02 ];
CPU_USAGE                 (idx, 1)        = 1.98508 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.98933E+00 0.00086 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81288E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32102.06 ;
ALLOC_MEMSIZE             (idx, 1)        = 5324.45;
MEMSIZE                   (idx, 1)        = 5153.80;
XS_MEMSIZE                (idx, 1)        = 5040.10;
MAT_MEMSIZE               (idx, 1)        = 50.20;
RES_MEMSIZE               (idx, 1)        = 0.25;
MISC_MEMSIZE              (idx, 1)        = 63.26;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 170.65;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 311 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 267040 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
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
TOT_REA_CHANNELS          (idx, 1)        = 7180 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.13250E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.18734E+08 ;
TOT_SF_RATE               (idx, 1)        =  5.13992E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.05788E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.67472E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.03860E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.06689E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.47897E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  7.02396E+12 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.10185E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.56710E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.36878E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.98829E+12 ;
SR90_ACTIVITY             (idx, 1)        =  4.69194E+15 ;
TE132_ACTIVITY            (idx, 1)        =  3.09814E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.65186E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.22907E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.58335E+12 ;
CS137_ACTIVITY            (idx, 1)        =  4.46804E+15 ;
TOT_PHOTON_SRC            (idx, 1)        =  2.97036E+20 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.74727E+16 0.00055  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 14 ;
BURNUP                     (idx, [1:  2])  = [  1.16910E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  4.20000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.04012E+00 0.00100 ];
TH232_FISS                (idx, [1:   4]) = [  2.51647E+17 0.01227  3.57889E-03 0.01220 ];
U233_FISS                 (idx, [1:   4]) = [  6.99927E+19 0.00074  9.95811E-01 4.7E-05 ];
U235_FISS                 (idx, [1:   4]) = [  5.27804E+15 0.07830  7.50468E-05 0.07816 ];
PU239_FISS                (idx, [1:   4]) = [  3.41913E+16 0.03112  4.86369E-04 0.03109 ];
PU241_FISS                (idx, [1:   4]) = [  4.57147E+14 0.29622  6.52872E-06 0.29617 ];
TH232_CAPT                (idx, [1:   4]) = [  8.13336E+19 0.00078  7.94915E-01 0.00030 ];
U233_CAPT                 (idx, [1:   4]) = [  8.35624E+18 0.00207  8.16779E-02 0.00205 ];
U235_CAPT                 (idx, [1:   4]) = [  9.11111E+14 0.19122  8.89512E-06 0.19120 ];
PU239_CAPT                (idx, [1:   4]) = [  2.07492E+16 0.04300  2.03024E-04 0.04310 ];
PU240_CAPT                (idx, [1:   4]) = [  4.58031E+15 0.09203  4.47719E-05 0.09194 ];
PU241_CAPT                (idx, [1:   4]) = [  6.99628E+13 0.70660  6.86604E-07 0.70666 ];
XE135_CAPT                (idx, [1:   4]) = [  8.36785E+14 0.19941  8.19291E-06 0.19940 ];
SM149_CAPT                (idx, [1:   4]) = [  5.20813E+17 0.00818  5.09017E-03 0.00814 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5001015 5.00102E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.32430E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5001015 5.01426E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2920536 2.92788E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 2006529 2.01138E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 73730 7.39754E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5000795 5.01324E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 220 1.01500E+03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 3.8E-09  2.25000E+09 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.79401E-02 0.0E+00  7.79401E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75613E+20 4.8E-07  1.75613E+20 4.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03188E+19 5.4E-08  7.03188E+19 5.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.02270E+20 0.00039  9.70313E+19 0.00038  5.23887E+18 0.00208 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.72589E+20 0.00023  1.67350E+20 0.00022  5.23887E+18 0.00208 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.74727E+20 0.00055  1.74727E+20 0.00055  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.21691E+22 0.00044  9.72414E+21 0.00052  5.24449E+22 0.00047 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.58549E+18 0.00521 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.75174E+20 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.49295E+22 0.00045 ];
INI_FMASS                 (idx, 1)        =  2.88683E+04 ;
TOT_FMASS                 (idx, 1)        =  2.88336E+04 ;
INI_BURN_FMASS            (idx, 1)        =  2.88683E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  2.88336E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49738E+00 4.6E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99710E+02 5.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00452E+00 0.00058  1.00163E+00 0.00057  3.01220E-03 0.01269 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00517E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00522E+00 0.00055 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00517E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02027E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79039E+01 0.00012 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79082E+01 5.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.51770E-07 0.00209 ];
IMP_EALF                  (idx, [1:   2]) = [  2.50463E-07 0.00092 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.54287E-02 0.01073 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53130E-02 0.00132 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.02190E-03 0.00835  2.53473E-04 0.02916  7.66922E-04 0.01615  5.67488E-04 0.01918  1.16427E-03 0.01362  2.41130E-04 0.02952  2.86220E-05 0.08525 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.25919E-01 0.02482  1.13555E-02 0.01408  3.22874E-02 7.1E-05  1.04553E-01 0.00287  2.94869E-01 0.00021  1.10238E+00 0.01590  2.09963E+00 0.08443 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05532E-03 0.01185  2.63485E-04 0.04498  7.77257E-04 0.02376  5.77922E-04 0.02780  1.15849E-03 0.01938  2.46624E-04 0.04508  3.15490E-05 0.12164 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.28231E-01 0.03579  1.24786E-02 2.6E-05  3.22829E-02 7.9E-05  1.04977E-01 0.00062  2.94816E-01 0.00028  1.24147E+00 0.00029  8.70440E+00 0.02977 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.99296E-04 0.00139  3.99297E-04 0.00140  3.95344E-04 0.02147 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.01029E-04 0.00125  4.01030E-04 0.00125  3.97137E-04 0.02146 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.99214E-03 0.01319  2.43260E-04 0.04730  7.46679E-04 0.02607  5.64788E-04 0.02987  1.17332E-03 0.02113  2.36817E-04 0.04662  2.72746E-05 0.13377 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.24487E-01 0.03849  1.24782E-02 3.9E-05  3.22882E-02 0.00013  1.05066E-01 0.00084  2.94930E-01 0.00040  1.24120E+00 0.00031  8.66010E+00 0.04495 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.06497E-04 0.00314  4.06566E-04 0.00314  3.25377E-04 0.05379 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.08286E-04 0.00312  4.08356E-04 0.00312  3.26246E-04 0.05358 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.02422E-03 0.04227  2.15009E-04 0.16467  6.92458E-04 0.08586  5.92095E-04 0.09284  1.24902E-03 0.06855  2.42608E-04 0.15408  3.30314E-05 0.34010 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.88778E-01 0.12146  1.24794E-02 0.0E+00  3.22805E-02 0.00019  1.05293E-01 0.00232  2.95128E-01 0.00095  1.24062E+00 0.00072  8.38876E+00 0.09999 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.03400E-03 0.04133  2.16025E-04 0.15933  6.74643E-04 0.08247  6.01562E-04 0.09080  1.26137E-03 0.06666  2.42208E-04 0.15545  3.81852E-05 0.31313 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.98997E-01 0.12386  1.24794E-02 0.0E+00  3.22805E-02 0.00019  1.05287E-01 0.00230  2.95103E-01 0.00093  1.24062E+00 0.00072  8.32696E+00 0.10189 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.47349E+00 0.04254 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.02177E-04 0.00081 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.03928E-04 0.00058 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.97515E-03 0.00704 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.39989E+00 0.00710 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.88298E-07 0.00056 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01629E-05 0.00017  3.01629E-05 0.00017  3.01094E-05 0.00312 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.32966E-04 0.00087  5.32996E-04 0.00087  5.24210E-04 0.01411 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.20212E-01 0.00040  6.20183E-01 0.00040  6.54960E-01 0.01430 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.78954E+01 0.01690 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.42327E+02 0.00038  1.58590E+02 0.00045 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'May 19 2017 16:18:45' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 36])  = 'MSBR 2 cycles 10 and 100 power level' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/andrei2/Desktop/git/msr-neutronics/depletion/pyrep/poisons_off' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 116.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 30 17:49:39 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 31 00:05:33 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1496184579 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.98921E-01  1.00001E+00  1.00488E+00  9.96189E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.67869E-03 0.00059  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93321E-01 4.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.31519E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.33620E-01 5.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58794E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.42539E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.42524E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.84685E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.53495E+00 0.00067  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 5000795 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00016E+04 0.00075 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00016E+04 0.00075 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.46249E+02 ;
RUNNING_TIME              (idx, 1)        =  3.75901E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.15967E-01  3.15967E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.62833E-02  3.76667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.75266E+02  2.35085E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.61467E-01  1.69000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.61667E-03  1.00000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.75900E+02  7.31196E+02 ];
CPU_USAGE                 (idx, 1)        = 1.98523 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.98922E+00 0.00107 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81043E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32102.06 ;
ALLOC_MEMSIZE             (idx, 1)        = 5324.45;
MEMSIZE                   (idx, 1)        = 5153.80;
XS_MEMSIZE                (idx, 1)        = 5040.10;
MAT_MEMSIZE               (idx, 1)        = 50.20;
RES_MEMSIZE               (idx, 1)        = 0.25;
MISC_MEMSIZE              (idx, 1)        = 63.26;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 170.65;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 311 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 267040 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
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
TOT_REA_CHANNELS          (idx, 1)        = 7180 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.21649E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19637E+08 ;
TOT_SF_RATE               (idx, 1)        =  6.05375E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.11079E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.06773E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.06931E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07153E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.66429E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  7.21577E+12 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.26785E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.95374E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.53750E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.17623E+12 ;
SR90_ACTIVITY             (idx, 1)        =  5.63005E+15 ;
TE132_ACTIVITY            (idx, 1)        =  3.20567E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.84605E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.34150E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.09505E+12 ;
CS137_ACTIVITY            (idx, 1)        =  5.36136E+15 ;
TOT_PHOTON_SRC            (idx, 1)        =  3.05586E+20 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.75729E+16 0.00051  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 15 ;
BURNUP                     (idx, [1:  2])  = [  1.40292E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  4.50000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.04738E+00 0.00091 ];
TH232_FISS                (idx, [1:   4]) = [  2.49217E+17 0.01146  3.54282E-03 0.01143 ];
U233_FISS                 (idx, [1:   4]) = [  7.00516E+19 0.00065  9.95847E-01 4.5E-05 ];
U235_FISS                 (idx, [1:   4]) = [  7.21912E+15 0.06849  1.02672E-04 0.06847 ];
PU239_FISS                (idx, [1:   4]) = [  3.24357E+16 0.03323  4.60710E-04 0.03317 ];
PU241_FISS                (idx, [1:   4]) = [  4.22882E+14 0.28551  6.01504E-06 0.28550 ];
TH232_CAPT                (idx, [1:   4]) = [  8.18902E+19 0.00075  7.92824E-01 0.00031 ];
U233_CAPT                 (idx, [1:   4]) = [  8.32916E+18 0.00201  8.06420E-02 0.00193 ];
U235_CAPT                 (idx, [1:   4]) = [  1.57491E+15 0.14574  1.52492E-05 0.14558 ];
PU239_CAPT                (idx, [1:   4]) = [  1.82107E+16 0.04415  1.76206E-04 0.04411 ];
PU240_CAPT                (idx, [1:   4]) = [  5.19414E+15 0.08231  5.03356E-05 0.08242 ];
PU241_CAPT                (idx, [1:   4]) = [  1.04541E+14 0.57626  1.00970E-06 0.57629 ];
XE135_CAPT                (idx, [1:   4]) = [  1.06008E+15 0.17721  1.02488E-05 0.17721 ];
SM149_CAPT                (idx, [1:   4]) = [  5.30567E+17 0.00816  5.13677E-03 0.00813 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5000711 5.00071E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.32714E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5000711 5.01398E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2931385 2.93882E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1996773 2.00154E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 72637 7.29152E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5000795 5.01327E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ -84 7.11000E+02 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 3.8E-09  2.25000E+09 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.79401E-02 0.0E+00  7.79401E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75611E+20 4.7E-07  1.75611E+20 4.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03188E+19 5.3E-08  7.03188E+19 5.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.03255E+20 0.00035  9.80021E+19 0.00035  5.25251E+18 0.00206 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.73573E+20 0.00021  1.68321E+20 0.00020  5.25251E+18 0.00206 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.75729E+20 0.00051  1.75729E+20 0.00051  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.26106E+22 0.00042  9.76472E+21 0.00048  5.28459E+22 0.00045 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.56290E+18 0.00499 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.76136E+20 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.51087E+22 0.00043 ];
INI_FMASS                 (idx, 1)        =  2.88683E+04 ;
TOT_FMASS                 (idx, 1)        =  2.88267E+04 ;
INI_BURN_FMASS            (idx, 1)        =  2.88683E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  2.88267E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49736E+00 4.4E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99710E+02 5.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99806E-01 0.00054  9.96688E-01 0.00053  3.02854E-03 0.01239 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99659E-01 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99459E-01 0.00051 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99659E-01 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01446E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79210E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79187E+01 5.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.47457E-07 0.00196 ];
IMP_EALF                  (idx, [1:   2]) = [  2.47852E-07 0.00090 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.52615E-02 0.01043 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.52972E-02 0.00128 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.05912E-03 0.00793  2.49144E-04 0.02946  7.85280E-04 0.01612  5.78018E-04 0.01987  1.18757E-03 0.01300  2.32059E-04 0.02940  2.70431E-05 0.08959 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.14307E-01 0.02365  1.13311E-02 0.01425  3.22887E-02 7.3E-05  1.04152E-01 0.00405  2.94916E-01 0.00019  1.11431E+00 0.01509  2.00468E+00 0.08717 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04118E-03 0.01161  2.44998E-04 0.04035  7.88767E-04 0.02462  5.65922E-04 0.02985  1.18841E-03 0.01893  2.28213E-04 0.04374  2.48680E-05 0.12565 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.11715E-01 0.03273  1.24791E-02 1.6E-05  3.22869E-02 9.4E-05  1.05021E-01 0.00069  2.94845E-01 0.00029  1.24087E+00 0.00024  8.73639E+00 0.02983 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.04063E-04 0.00131  4.04038E-04 0.00131  4.11717E-04 0.02418 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.03936E-04 0.00124  4.03911E-04 0.00124  4.11460E-04 0.02414 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02312E-03 0.01258  2.48673E-04 0.04448  7.82226E-04 0.02502  5.66995E-04 0.03032  1.17761E-03 0.02175  2.19130E-04 0.04929  2.84887E-05 0.13329 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.18562E-01 0.03956  1.24791E-02 2.0E-05  3.22863E-02 0.00012  1.04911E-01 0.00062  2.94805E-01 0.00032  1.24037E+00 0.00039  8.88794E+00 0.04165 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.08859E-04 0.00312  4.08914E-04 0.00314  3.39742E-04 0.05417 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.08715E-04 0.00307  4.08770E-04 0.00308  3.39573E-04 0.05410 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.03722E-03 0.04423  2.58174E-04 0.15445  7.44359E-04 0.09175  5.91170E-04 0.10587  1.12848E-03 0.07082  2.64412E-04 0.15933  5.06265E-05 0.34626 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.56787E-01 0.11326  1.24783E-02 8.7E-05  3.22841E-02 0.00021  1.04938E-01 0.00162  2.94926E-01 0.00086  1.23999E+00 0.00085  8.83658E+00 0.08388 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.03174E-03 0.04335  2.65391E-04 0.14462  7.44170E-04 0.08888  5.93373E-04 0.10856  1.12808E-03 0.06893  2.47513E-04 0.15752  5.32106E-05 0.31592 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.58734E-01 0.11574  1.24783E-02 8.7E-05  3.22848E-02 0.00023  1.04934E-01 0.00160  2.94966E-01 0.00088  1.23998E+00 0.00085  8.83658E+00 0.08388 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.50074E+00 0.04468 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.06532E-04 0.00074 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.06396E-04 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.06847E-03 0.00825 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.55035E+00 0.00829 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.89739E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01484E-05 0.00017  3.01482E-05 0.00018  3.02221E-05 0.00321 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.33716E-04 0.00084  5.33733E-04 0.00085  5.28254E-04 0.01575 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.21054E-01 0.00037  6.21054E-01 0.00037  6.42372E-01 0.01271 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.76923E+01 0.01648 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.42524E+02 0.00036  1.59121E+02 0.00042 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'May 19 2017 16:18:45' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 36])  = 'MSBR 2 cycles 10 and 100 power level' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/andrei2/Desktop/git/msr-neutronics/depletion/pyrep/poisons_off' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 116.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 30 17:49:39 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 31 00:28:59 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1496184579 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00136E+00  1.00131E+00  1.00008E+00  9.97253E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.66623E-03 0.00062  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93334E-01 4.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.31479E-01 5.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.33576E-01 5.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58950E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.42796E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.42782E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.85256E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.53536E+00 0.00071  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 5000933 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00019E+04 0.00079 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00019E+04 0.00079 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.92839E+02 ;
RUNNING_TIME              (idx, 1)        =  3.99335E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.15967E-01  3.15967E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.00833E-02  3.80000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.98680E+02  2.34137E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.77967E-01  1.65000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.61667E-03  1.00000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.99335E+02  7.28738E+02 ];
CPU_USAGE                 (idx, 1)        = 1.98540 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.98990E+00 0.00102 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81190E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32102.06 ;
ALLOC_MEMSIZE             (idx, 1)        = 5324.45;
MEMSIZE                   (idx, 1)        = 5153.80;
XS_MEMSIZE                (idx, 1)        = 5040.10;
MAT_MEMSIZE               (idx, 1)        = 50.20;
RES_MEMSIZE               (idx, 1)        = 0.25;
MISC_MEMSIZE              (idx, 1)        = 63.26;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 170.65;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 311 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 267040 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
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
TOT_REA_CHANNELS          (idx, 1)        = 7180 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.28915E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20414E+08 ;
TOT_SF_RATE               (idx, 1)        =  6.99009E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.15812E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.41834E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.09433E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07535E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.80008E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  7.34837E+12 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.42253E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.31103E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.65783E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.30526E+12 ;
SR90_ACTIVITY             (idx, 1)        =  6.56831E+15 ;
TE132_ACTIVITY            (idx, 1)        =  3.26243E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.99584E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.40131E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.60373E+12 ;
CS137_ACTIVITY            (idx, 1)        =  6.25482E+15 ;
TOT_PHOTON_SRC            (idx, 1)        =  3.13060E+20 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.76664E+16 0.00055  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 16 ;
BURNUP                     (idx, [1:  2])  = [  1.63674E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  4.80000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.05670E+00 0.00092 ];
TH232_FISS                (idx, [1:   4]) = [  2.47177E+17 0.01186  3.51743E-03 0.01182 ];
U233_FISS                 (idx, [1:   4]) = [  6.99618E+19 0.00070  9.95814E-01 4.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.05161E+16 0.05762  1.49882E-04 0.05764 ];
PU239_FISS                (idx, [1:   4]) = [  3.26450E+16 0.03389  4.64728E-04 0.03393 ];
PU241_FISS                (idx, [1:   4]) = [  7.81893E+14 0.20870  1.11069E-05 0.20870 ];
TH232_CAPT                (idx, [1:   4]) = [  8.24717E+19 0.00077  7.90688E-01 0.00030 ];
U233_CAPT                 (idx, [1:   4]) = [  8.31096E+18 0.00207  7.96859E-02 0.00201 ];
U235_CAPT                 (idx, [1:   4]) = [  2.54770E+15 0.11602  2.44196E-05 0.11611 ];
PU239_CAPT                (idx, [1:   4]) = [  1.97637E+16 0.04165  1.89339E-04 0.04160 ];
PU240_CAPT                (idx, [1:   4]) = [  5.31909E+15 0.08325  5.11022E-05 0.08331 ];
PU241_CAPT                (idx, [1:   4]) = [  3.53743E+14 0.31342  3.38833E-06 0.31339 ];
XE135_CAPT                (idx, [1:   4]) = [  5.30328E+14 0.25460  5.12021E-06 0.25458 ];
SM149_CAPT                (idx, [1:   4]) = [  5.38742E+17 0.00776  5.16623E-03 0.00777 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5000559 5.00056E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.31281E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5000559 5.01369E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2944656 2.95198E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1983830 1.98846E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 72447 7.26850E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5000933 5.01313E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ -374 5.59000E+02 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 3.8E-09  2.25000E+09 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.79401E-02 0.0E+00  7.79401E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 4.7E-07  1.75610E+20 4.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03188E+19 5.7E-08  7.03188E+19 5.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.04319E+20 0.00037  9.90248E+19 0.00036  5.29452E+18 0.00211 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.74638E+20 0.00022  1.69344E+20 0.00021  5.29452E+18 0.00211 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.76664E+20 0.00055  1.76664E+20 0.00055  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.30477E+22 0.00045  9.82993E+21 0.00051  5.32178E+22 0.00048 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.56876E+18 0.00527 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.77207E+20 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.52869E+22 0.00046 ];
INI_FMASS                 (idx, 1)        =  2.88683E+04 ;
TOT_FMASS                 (idx, 1)        =  2.88198E+04 ;
INI_BURN_FMASS            (idx, 1)        =  2.88683E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  2.88198E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49735E+00 4.4E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99710E+02 5.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.93144E-01 0.00057  9.90135E-01 0.00056  3.05034E-03 0.01221 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.93625E-01 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  9.94183E-01 0.00055 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.93625E-01 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00827E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79213E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79238E+01 5.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.47404E-07 0.00196 ];
IMP_EALF                  (idx, [1:   2]) = [  2.46597E-07 0.00095 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.51281E-02 0.01123 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53747E-02 0.00133 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.05279E-03 0.00816  2.69594E-04 0.02815  7.76881E-04 0.01654  5.69270E-04 0.01836  1.18783E-03 0.01368  2.23349E-04 0.02976  2.58737E-05 0.08557 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.10015E-01 0.02367  1.16053E-02 0.01228  3.22842E-02 5.5E-05  1.05043E-01 0.00049  2.94879E-01 0.00020  1.09212E+00 0.01653  2.01819E+00 0.08683 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.01479E-03 0.01264  2.64794E-04 0.04352  7.68545E-04 0.02517  5.63081E-04 0.02820  1.16964E-03 0.01960  2.24763E-04 0.04775  2.39663E-05 0.13406 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.02482E-01 0.03277  1.24786E-02 2.4E-05  3.22822E-02 6.0E-05  1.05038E-01 0.00068  2.94845E-01 0.00027  1.24116E+00 0.00020  8.68171E+00 0.03077 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.08371E-04 0.00130  4.08406E-04 0.00130  3.92484E-04 0.02292 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.05513E-04 0.00120  4.05548E-04 0.00120  3.89905E-04 0.02293 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06307E-03 0.01249  2.75467E-04 0.04547  7.73948E-04 0.02599  5.75804E-04 0.02948  1.18612E-03 0.02022  2.28652E-04 0.04890  2.30700E-05 0.14516 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.01983E-01 0.03885  1.24787E-02 3.0E-05  3.22909E-02 0.00014  1.04939E-01 0.00064  2.94916E-01 0.00036  1.24124E+00 0.00024  8.52844E+00 0.05267 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.16469E-04 0.00293  4.16391E-04 0.00294  3.63561E-04 0.05503 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.13541E-04 0.00287  4.13465E-04 0.00288  3.60641E-04 0.05495 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.35152E-03 0.04165  3.15129E-04 0.14775  8.53617E-04 0.08056  6.13976E-04 0.09642  1.33499E-03 0.06838  2.25032E-04 0.17055  8.77670E-06 0.88471 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.52486E-01 0.06787  1.24785E-02 7.1E-05  3.22880E-02 0.00025  1.04844E-01 0.00134  2.94782E-01 0.00080  1.24168E+00 0.00047  1.02232E+01 9.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.40036E-03 0.04054  3.20905E-04 0.14126  8.59982E-04 0.07854  6.07451E-04 0.09511  1.37173E-03 0.06621  2.30303E-04 0.16103  9.98106E-06 0.84576 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.55350E-01 0.07643  1.24785E-02 7.1E-05  3.22880E-02 0.00025  1.04844E-01 0.00134  2.94753E-01 0.00077  1.24170E+00 0.00047  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.12711E+00 0.04209 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.11449E-04 0.00077 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.08567E-04 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.18762E-03 0.00681 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.75044E+00 0.00688 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.91959E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01483E-05 0.00018  3.01481E-05 0.00018  3.02397E-05 0.00315 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.35737E-04 0.00085  5.35778E-04 0.00085  5.20929E-04 0.01432 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.21320E-01 0.00039  6.21329E-01 0.00039  6.41019E-01 0.01363 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.77721E+01 0.01605 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.42782E+02 0.00037  1.59354E+02 0.00043 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'May 19 2017 16:18:45' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 36])  = 'MSBR 2 cycles 10 and 100 power level' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/andrei2/Desktop/git/msr-neutronics/depletion/pyrep/poisons_off' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 116.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 30 17:49:39 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 31 00:52:29 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1496184579 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.98767E-01  1.00288E+00  9.98486E-01  9.99871E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.66152E-03 0.00061  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93338E-01 4.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.31394E-01 5.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.33490E-01 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58919E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.42904E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.42890E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.85582E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.53529E+00 0.00069  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 5000754 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00015E+04 0.00079 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00015E+04 0.00079 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.39567E+02 ;
RUNNING_TIME              (idx, 1)        =  4.22827E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.15967E-01  3.15967E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.48833E-02  4.80000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.22149E+02  2.34687E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.96767E-01  1.88000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.61667E-03  1.00000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.22827E+02  7.27512E+02 ];
CPU_USAGE                 (idx, 1)        = 1.98560 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99069E+00 0.00103 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81300E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32102.06 ;
ALLOC_MEMSIZE             (idx, 1)        = 5324.45;
MEMSIZE                   (idx, 1)        = 5153.80;
XS_MEMSIZE                (idx, 1)        = 5040.10;
MAT_MEMSIZE               (idx, 1)        = 50.20;
RES_MEMSIZE               (idx, 1)        = 0.25;
MISC_MEMSIZE              (idx, 1)        = 63.26;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 170.65;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 311 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 267040 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
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
TOT_REA_CHANNELS          (idx, 1)        = 7180 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.35628E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.21127E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.98139E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.20356E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.75535E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.11567E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07867E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.90239E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  7.44128E+12 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.56753E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.64745E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.74564E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.39480E+12 ;
SR90_ACTIVITY             (idx, 1)        =  7.50671E+15 ;
TE132_ACTIVITY            (idx, 1)        =  3.29269E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.11138E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.43353E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.10945E+12 ;
CS137_ACTIVITY            (idx, 1)        =  7.14841E+15 ;
TOT_PHOTON_SRC            (idx, 1)        =  3.19808E+20 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.77909E+16 0.00054  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 17 ;
BURNUP                     (idx, [1:  2])  = [  1.87056E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  5.10000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.06566E+00 0.00095 ];
TH232_FISS                (idx, [1:   4]) = [  2.55684E+17 0.01219  3.63553E-03 0.01218 ];
U233_FISS                 (idx, [1:   4]) = [  7.00274E+19 0.00076  9.95634E-01 4.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.55132E+16 0.04736  2.20557E-04 0.04737 ];
PU239_FISS                (idx, [1:   4]) = [  3.14176E+16 0.03421  4.46308E-04 0.03417 ];
PU241_FISS                (idx, [1:   4]) = [  5.68792E+14 0.24624  8.05169E-06 0.24626 ];
TH232_CAPT                (idx, [1:   4]) = [  8.32131E+19 0.00076  7.89081E-01 0.00030 ];
U233_CAPT                 (idx, [1:   4]) = [  8.33374E+18 0.00199  7.90299E-02 0.00191 ];
U235_CAPT                 (idx, [1:   4]) = [  3.41581E+15 0.09982  3.23994E-05 0.09989 ];
PU239_CAPT                (idx, [1:   4]) = [  1.81133E+16 0.04222  1.71619E-04 0.04217 ];
PU240_CAPT                (idx, [1:   4]) = [  6.26078E+15 0.07536  5.93639E-05 0.07538 ];
PU241_CAPT                (idx, [1:   4]) = [  4.26337E+14 0.28555  4.02992E-06 0.28552 ];
XE135_CAPT                (idx, [1:   4]) = [  7.10167E+14 0.23110  6.72324E-06 0.23123 ];
SM149_CAPT                (idx, [1:   4]) = [  5.48377E+17 0.00811  5.19987E-03 0.00806 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5001172 5.00117E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.31445E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5001172 5.01432E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2956287 2.96371E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1972038 1.97672E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 72429 7.27136E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5000754 5.01314E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 418 1.17200E+03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 3.8E-09  2.25000E+09 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.79401E-02 0.0E+00  7.79401E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 5.0E-07  1.75610E+20 5.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03188E+19 5.3E-08  7.03188E+19 5.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.05445E+20 0.00036  1.00099E+20 0.00035  5.34615E+18 0.00212 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.75764E+20 0.00022  1.70418E+20 0.00021  5.34615E+18 0.00212 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.77909E+20 0.00054  1.77909E+20 0.00054  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.35351E+22 0.00042  9.91003E+21 0.00050  5.36251E+22 0.00045 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.58781E+18 0.00554 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.78352E+20 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.54837E+22 0.00043 ];
INI_FMASS                 (idx, 1)        =  2.88683E+04 ;
TOT_FMASS                 (idx, 1)        =  2.88130E+04 ;
INI_BURN_FMASS            (idx, 1)        =  2.88683E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  2.88130E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49733E+00 4.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99710E+02 5.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.87225E-01 0.00059  9.84318E-01 0.00057  2.97995E-03 0.01299 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.87237E-01 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  9.87218E-01 0.00054 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.87237E-01 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00181E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79288E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79247E+01 5.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.45550E-07 0.00198 ];
IMP_EALF                  (idx, [1:   2]) = [  2.46379E-07 0.00091 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.53226E-02 0.01108 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.54355E-02 0.00127 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.07284E-03 0.00813  2.61666E-04 0.02836  8.01832E-04 0.01539  5.61040E-04 0.01918  1.20118E-03 0.01388  2.20883E-04 0.03075  2.62421E-05 0.08967 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.05763E-01 0.02374  1.15304E-02 0.01284  3.22883E-02 6.5E-05  1.04567E-01 0.00289  2.95008E-01 0.00021  1.09939E+00 0.01606  1.88701E+00 0.08954 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06438E-03 0.01272  2.51551E-04 0.04482  8.06116E-04 0.02354  5.75579E-04 0.02888  1.18884E-03 0.02094  2.16327E-04 0.04901  2.59657E-05 0.13082 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.03272E-01 0.03813  1.24787E-02 2.4E-05  3.22858E-02 7.6E-05  1.05027E-01 0.00074  2.94945E-01 0.00031  1.24109E+00 0.00033  8.36114E+00 0.03412 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.13323E-04 0.00139  4.13328E-04 0.00139  4.13664E-04 0.02409 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.07971E-04 0.00125  4.07977E-04 0.00126  4.08233E-04 0.02404 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02018E-03 0.01322  2.44601E-04 0.04634  7.94959E-04 0.02693  5.59110E-04 0.03000  1.17313E-03 0.02185  2.19711E-04 0.04645  2.86658E-05 0.13418 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.05895E-01 0.03668  1.24792E-02 1.5E-05  3.22884E-02 0.00012  1.04958E-01 0.00079  2.94969E-01 0.00041  1.24119E+00 0.00043  7.91215E+00 0.05674 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20981E-04 0.00292  4.20967E-04 0.00293  3.30991E-04 0.05463 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.15549E-04 0.00289  4.15536E-04 0.00290  3.26612E-04 0.05463 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.70213E-03 0.04785  2.91886E-04 0.14193  6.66383E-04 0.09081  4.62644E-04 0.11042  1.03513E-03 0.07678  2.04734E-04 0.15904  4.13463E-05 0.39369 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.19956E-01 0.10873  1.24788E-02 4.7E-05  3.22841E-02 0.00022  1.05006E-01 0.00197  2.94652E-01 0.00072  1.24150E+00 0.00053  7.14179E+00 0.17055 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.75590E-03 0.04659  2.96767E-04 0.14133  6.69072E-04 0.08894  4.78262E-04 0.10522  1.05814E-03 0.07386  2.10426E-04 0.15357  4.32326E-05 0.41358 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.26506E-01 0.11029  1.24788E-02 4.5E-05  3.22847E-02 0.00023  1.05006E-01 0.00197  2.94615E-01 0.00068  1.24150E+00 0.00053  7.14179E+00 0.17055 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.42126E+00 0.04804 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.16331E-04 0.00076 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.10947E-04 0.00053 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.89612E-03 0.00967 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.95740E+00 0.00969 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.93375E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01489E-05 0.00017  3.01487E-05 0.00017  3.01692E-05 0.00312 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.37208E-04 0.00084  5.37230E-04 0.00085  5.32181E-04 0.01328 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.21002E-01 0.00039  6.21034E-01 0.00039  6.33445E-01 0.01408 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.80002E+01 0.01662 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.42890E+02 0.00037  1.59795E+02 0.00044 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'May 19 2017 16:18:45' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 36])  = 'MSBR 2 cycles 10 and 100 power level' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/andrei2/Desktop/git/msr-neutronics/depletion/pyrep/poisons_off' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 116.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 30 17:49:39 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 31 01:15:48 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1496184579 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00095E+00  1.00110E+00  9.98664E-01  9.99290E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.65552E-03 0.00060  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93344E-01 4.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.31360E-01 5.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.33453E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59097E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.43005E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.42990E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.85830E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.53631E+00 0.00070  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 5000997 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00020E+04 0.00087 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00020E+04 0.00087 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.85932E+02 ;
RUNNING_TIME              (idx, 1)        =  4.46144E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.15967E-01  3.15967E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.07833E-02  5.90000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.45442E+02  2.32935E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.14033E-01  1.72667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.61667E-03  1.00000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.46144E+02  7.28046E+02 ];
CPU_USAGE                 (idx, 1)        = 1.98575 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99030E+00 0.00109 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81568E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32102.06 ;
ALLOC_MEMSIZE             (idx, 1)        = 5324.45;
MEMSIZE                   (idx, 1)        = 5153.80;
XS_MEMSIZE                (idx, 1)        = 5040.10;
MAT_MEMSIZE               (idx, 1)        = 50.20;
RES_MEMSIZE               (idx, 1)        = 0.25;
MISC_MEMSIZE              (idx, 1)        = 63.26;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 170.65;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 311 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 267040 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
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
TOT_REA_CHANNELS          (idx, 1)        = 7180 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.41877E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.21778E+08 ;
TOT_SF_RATE               (idx, 1)        =  9.06639E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.24726E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.08056E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.13417E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.08157E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.98148E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  7.50700E+12 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.70374E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.96493E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.81110E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.45734E+12 ;
SR90_ACTIVITY             (idx, 1)        =  8.44524E+15 ;
TE132_ACTIVITY            (idx, 1)        =  3.30902E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.20051E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.45121E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.61220E+12 ;
CS137_ACTIVITY            (idx, 1)        =  8.04211E+15 ;
TOT_PHOTON_SRC            (idx, 1)        =  3.25967E+20 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.78980E+16 0.00054  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 18 ;
BURNUP                     (idx, [1:  2])  = [  2.10438E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  5.40000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.07329E+00 0.00098 ];
TH232_FISS                (idx, [1:   4]) = [  2.57002E+17 0.01232  3.65172E-03 0.01226 ];
U233_FISS                 (idx, [1:   4]) = [  7.00464E+19 0.00076  9.95552E-01 4.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.07739E+16 0.04226  2.95423E-04 0.04228 ];
PU239_FISS                (idx, [1:   4]) = [  3.02728E+16 0.03435  4.30230E-04 0.03438 ];
PU241_FISS                (idx, [1:   4]) = [  1.02893E+15 0.19369  1.45450E-05 0.19334 ];
TH232_CAPT                (idx, [1:   4]) = [  8.37750E+19 0.00076  7.86975E-01 0.00029 ];
U233_CAPT                 (idx, [1:   4]) = [  8.32062E+18 0.00211  7.81656E-02 0.00202 ];
U235_CAPT                 (idx, [1:   4]) = [  4.47946E+15 0.08551  4.21989E-05 0.08541 ];
PU239_CAPT                (idx, [1:   4]) = [  1.76304E+16 0.04224  1.65623E-04 0.04226 ];
PU240_CAPT                (idx, [1:   4]) = [  6.28399E+15 0.08146  5.92403E-05 0.08155 ];
PU241_CAPT                (idx, [1:   4]) = [  2.89395E+14 0.35115  2.72014E-06 0.35114 ];
XE135_CAPT                (idx, [1:   4]) = [  8.94794E+14 0.19519  8.39780E-06 0.19517 ];
SM149_CAPT                (idx, [1:   4]) = [  5.61489E+17 0.00826  5.27507E-03 0.00825 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5000771 5.00077E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.32518E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5000771 5.01402E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2966469 2.97382E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1960951 1.96560E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 73577 7.38298E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5000997 5.01325E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ -226 7.71000E+02 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 3.8E-09  2.25000E+09 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.79401E-02 0.0E+00  7.79401E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75609E+20 5.0E-07  1.75609E+20 5.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03188E+19 5.9E-08  7.03188E+19 5.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.06393E+20 0.00037  1.00994E+20 0.00036  5.39940E+18 0.00210 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.76712E+20 0.00022  1.71313E+20 0.00021  5.39940E+18 0.00210 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.78980E+20 0.00054  1.78980E+20 0.00054  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.39578E+22 0.00041  9.96375E+21 0.00051  5.39940E+22 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.64298E+18 0.00527 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.79355E+20 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.56553E+22 0.00042 ];
INI_FMASS                 (idx, 1)        =  2.88683E+04 ;
TOT_FMASS                 (idx, 1)        =  2.88061E+04 ;
INI_BURN_FMASS            (idx, 1)        =  2.88683E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  2.88061E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49732E+00 4.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99710E+02 5.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.81772E-01 0.00060  9.78687E-01 0.00059  3.05239E-03 0.01282 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.81711E-01 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  9.81307E-01 0.00054 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.81711E-01 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  9.96430E-01 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79300E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79295E+01 5.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.45250E-07 0.00195 ];
IMP_EALF                  (idx, [1:   2]) = [  2.45182E-07 0.00094 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.53236E-02 0.01090 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.54958E-02 0.00139 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.12207E-03 0.00799  2.67280E-04 0.02883  7.79926E-04 0.01691  5.94614E-04 0.01886  1.20845E-03 0.01260  2.42837E-04 0.02948  2.89699E-05 0.08460 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.19358E-01 0.02304  1.14554E-02 0.01338  3.22209E-02 0.00201  1.04112E-01 0.00404  2.94897E-01 0.00020  1.11966E+00 0.01476  2.18320E+00 0.08307 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.00797E-03 0.01240  2.59747E-04 0.04132  7.50575E-04 0.02502  5.57309E-04 0.02879  1.18022E-03 0.01982  2.34019E-04 0.04590  2.61078E-05 0.13036 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.09899E-01 0.03035  1.24785E-02 2.5E-05  3.22872E-02 0.00011  1.04922E-01 0.00053  2.94828E-01 0.00030  1.24147E+00 0.00018  8.98661E+00 0.02626 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.16621E-04 0.00143  4.16656E-04 0.00144  4.03905E-04 0.02178 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.08945E-04 0.00127  4.08979E-04 0.00128  3.96492E-04 0.02176 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.10343E-03 0.01319  2.73286E-04 0.04307  7.64697E-04 0.02623  6.04050E-04 0.02953  1.19142E-03 0.02063  2.39940E-04 0.04676  3.00359E-05 0.13371 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.23754E-01 0.03681  1.24788E-02 2.5E-05  3.22854E-02 0.00011  1.04966E-01 0.00072  2.94924E-01 0.00035  1.24180E+00 0.00023  9.03289E+00 0.03844 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23121E-04 0.00296  4.23019E-04 0.00297  3.65384E-04 0.05170 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.15344E-04 0.00292  4.15243E-04 0.00293  3.58991E-04 0.05178 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.17425E-03 0.04102  3.17148E-04 0.15242  7.54071E-04 0.08705  5.73344E-04 0.10111  1.26920E-03 0.06916  2.25285E-04 0.14027  3.52079E-05 0.35688 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.47295E-01 0.11176  1.24794E-02 0.0E+00  3.22831E-02 0.00020  1.04814E-01 0.00115  2.94936E-01 0.00089  1.24078E+00 0.00066  1.02232E+01 3.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.21204E-03 0.04063  3.03444E-04 0.14982  7.69457E-04 0.08452  5.80537E-04 0.09977  1.28557E-03 0.06914  2.36110E-04 0.13426  3.69186E-05 0.38686 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.48591E-01 0.11206  1.24794E-02 0.0E+00  3.22836E-02 0.00020  1.04767E-01 0.00086  2.94945E-01 0.00089  1.24078E+00 0.00066  1.02232E+01 3.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.56980E+00 0.04173 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.18830E-04 0.00085 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.11117E-04 0.00057 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.14815E-03 0.00849 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.52350E+00 0.00867 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.95116E-07 0.00056 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01428E-05 0.00017  3.01425E-05 0.00017  3.02387E-05 0.00333 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.38873E-04 0.00089  5.38917E-04 0.00089  5.24059E-04 0.01456 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.20689E-01 0.00038  6.20744E-01 0.00038  6.22444E-01 0.01293 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.77937E+01 0.01737 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.42990E+02 0.00039  1.59984E+02 0.00045 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'May 19 2017 16:18:45' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 36])  = 'MSBR 2 cycles 10 and 100 power level' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/andrei2/Desktop/git/msr-neutronics/depletion/pyrep/poisons_off' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 116.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 30 17:49:39 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 31 01:39:13 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1496184579 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.98197E-01  1.00260E+00  9.99224E-01  9.99977E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.64749E-03 0.00060  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93353E-01 4.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.31299E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.33390E-01 5.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58935E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.43160E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43145E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.86222E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.53642E+00 0.00065  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 5000745 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00015E+04 0.00078 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00015E+04 0.00078 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.32488E+02 ;
RUNNING_TIME              (idx, 1)        =  4.69566E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.15967E-01  3.15967E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.43500E-02  3.56667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.68845E+02  2.34023E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.30650E-01  1.66167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.61667E-03  1.00000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.69566E+02  7.26017E+02 ];
CPU_USAGE                 (idx, 1)        = 1.98585 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.98947E+00 0.00109 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81787E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32102.06 ;
ALLOC_MEMSIZE             (idx, 1)        = 5324.45;
MEMSIZE                   (idx, 1)        = 5153.80;
XS_MEMSIZE                (idx, 1)        = 5040.10;
MAT_MEMSIZE               (idx, 1)        = 50.20;
RES_MEMSIZE               (idx, 1)        = 0.25;
MISC_MEMSIZE              (idx, 1)        = 63.26;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 170.65;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 311 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 267040 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
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
TOT_REA_CHANNELS          (idx, 1)        = 7180 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.47526E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22372E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.02856E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.28702E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.37588E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.15060E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.08416E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  7.04455E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  7.55428E+12 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.83099E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.25986E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.86144E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.50167E+12 ;
SR90_ACTIVITY             (idx, 1)        =  9.38387E+15 ;
TE132_ACTIVITY            (idx, 1)        =  3.31808E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.26930E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.46123E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.11197E+12 ;
CS137_ACTIVITY            (idx, 1)        =  8.93592E+15 ;
TOT_PHOTON_SRC            (idx, 1)        =  3.31592E+20 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.79771E+16 0.00054  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 19 ;
BURNUP                     (idx, [1:  2])  = [  2.33820E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  5.70000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.07872E+00 0.00089 ];
TH232_FISS                (idx, [1:   4]) = [  2.56705E+17 0.01172  3.64832E-03 0.01173 ];
U233_FISS                 (idx, [1:   4]) = [  7.00533E+19 0.00069  9.95481E-01 4.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.39018E+16 0.03741  3.39557E-04 0.03744 ];
PU239_FISS                (idx, [1:   4]) = [  3.15607E+16 0.03351  4.48331E-04 0.03347 ];
PU241_FISS                (idx, [1:   4]) = [  9.30035E+14 0.21312  1.32552E-05 0.21275 ];
TH232_CAPT                (idx, [1:   4]) = [  8.41768E+19 0.00076  7.85034E-01 0.00031 ];
U233_CAPT                 (idx, [1:   4]) = [  8.32787E+18 0.00207  7.76661E-02 0.00196 ];
U235_CAPT                 (idx, [1:   4]) = [  5.71995E+15 0.08075  5.33958E-05 0.08073 ];
PU239_CAPT                (idx, [1:   4]) = [  1.53958E+16 0.04832  1.43666E-04 0.04842 ];
PU240_CAPT                (idx, [1:   4]) = [  7.70172E+15 0.06563  7.18077E-05 0.06563 ];
PU241_CAPT                (idx, [1:   4]) = [  3.92727E+14 0.29855  3.67312E-06 0.29853 ];
XE135_CAPT                (idx, [1:   4]) = [  5.04681E+14 0.26380  4.69421E-06 0.26379 ];
SM149_CAPT                (idx, [1:   4]) = [  5.55425E+17 0.00790  5.18035E-03 0.00789 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5000781 5.00078E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.31438E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5000781 5.01392E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2974931 2.98226E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1952489 1.95729E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 73325 7.35873E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5000745 5.01314E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 36 7.81000E+02 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 3.8E-09  2.25000E+09 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.79401E-02 0.0E+00  7.79401E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75608E+20 4.8E-07  1.75608E+20 4.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03188E+19 5.4E-08  7.03188E+19 5.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.07271E+20 0.00037  1.01854E+20 0.00036  5.41720E+18 0.00202 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.77590E+20 0.00022  1.72173E+20 0.00021  5.41720E+18 0.00202 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.79771E+20 0.00054  1.79771E+20 0.00054  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.43074E+22 0.00044  1.00280E+22 0.00048  5.42794E+22 0.00047 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.64636E+18 0.00556 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.80236E+20 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.57968E+22 0.00045 ];
INI_FMASS                 (idx, 1)        =  2.88683E+04 ;
TOT_FMASS                 (idx, 1)        =  2.87992E+04 ;
INI_BURN_FMASS            (idx, 1)        =  2.88683E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  2.87992E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49731E+00 4.6E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99710E+02 5.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.77626E-01 0.00055  9.74549E-01 0.00054  3.04115E-03 0.01311 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.76907E-01 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  9.76981E-01 0.00054 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.76907E-01 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  9.91497E-01 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79310E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79308E+01 4.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.45009E-07 0.00193 ];
IMP_EALF                  (idx, [1:   2]) = [  2.44855E-07 0.00086 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.53711E-02 0.01073 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.55466E-02 0.00129 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.14476E-03 0.00840  2.75653E-04 0.02680  8.15914E-04 0.01693  5.75464E-04 0.01788  1.21866E-03 0.01341  2.33488E-04 0.03120  2.55871E-05 0.08775 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.05681E-01 0.02280  1.16799E-02 0.01171  3.22889E-02 7.2E-05  1.04305E-01 0.00350  2.94953E-01 0.00021  1.09709E+00 0.01622  1.98459E+00 0.08796 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.10406E-03 0.01230  2.61624E-04 0.04000  8.19569E-04 0.02572  5.67514E-04 0.02660  1.20708E-03 0.01959  2.22919E-04 0.04671  2.53568E-05 0.13139 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.98665E-01 0.03185  1.24788E-02 2.2E-05  3.22855E-02 7.4E-05  1.04984E-01 0.00063  2.94923E-01 0.00030  1.24121E+00 0.00019  8.78888E+00 0.02998 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.19692E-04 0.00128  4.19696E-04 0.00128  4.19640E-04 0.02407 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.10243E-04 0.00117  4.10247E-04 0.00117  4.10195E-04 0.02402 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.13639E-03 0.01331  2.75761E-04 0.04247  8.05636E-04 0.02599  5.73627E-04 0.02994  1.22665E-03 0.02066  2.31656E-04 0.05189  2.30630E-05 0.15139 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.91195E-01 0.03425  1.24790E-02 1.7E-05  3.22916E-02 0.00017  1.04911E-01 0.00066  2.94996E-01 0.00039  1.24126E+00 0.00024  8.28838E+00 0.05790 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25523E-04 0.00329  4.25542E-04 0.00329  3.44555E-04 0.05634 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.15944E-04 0.00325  4.15962E-04 0.00325  3.36915E-04 0.05635 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.03251E-03 0.04477  3.36226E-04 0.13820  8.60754E-04 0.07976  5.56890E-04 0.10495  1.05420E-03 0.08004  2.09579E-04 0.15994  1.48621E-05 0.62167 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.72705E-01 0.11782  1.24776E-02 0.00010  3.22860E-02 0.00023  1.04765E-01 0.00104  2.94508E-01 0.00063  1.24185E+00 0.00047  8.83658E+00 0.15692 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.99702E-03 0.04474  3.27901E-04 0.13210  8.51725E-04 0.07837  5.44654E-04 0.10254  1.04852E-03 0.07830  2.09480E-04 0.15899  1.47440E-05 0.59135 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.73286E-01 0.11487  1.24776E-02 0.00010  3.22859E-02 0.00023  1.04763E-01 0.00104  2.94515E-01 0.00063  1.24185E+00 0.00047  8.83658E+00 0.15692 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.19585E+00 0.04521 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.22337E-04 0.00078 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.12825E-04 0.00055 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.04987E-03 0.00833 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.22497E+00 0.00845 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.96539E-07 0.00054 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01396E-05 0.00017  3.01398E-05 0.00017  3.00827E-05 0.00337 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.40570E-04 0.00087  5.40595E-04 0.00087  5.32780E-04 0.01461 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.20358E-01 0.00036  6.20390E-01 0.00036  6.33472E-01 0.01441 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.83405E+01 0.01598 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.43145E+02 0.00037  1.60178E+02 0.00042 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'May 19 2017 16:18:45' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 36])  = 'MSBR 2 cycles 10 and 100 power level' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/andrei2/Desktop/git/msr-neutronics/depletion/pyrep/poisons_off' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 116.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 30 17:49:39 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 31 02:02:40 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1496184579 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00265E+00  9.98310E-01  9.98586E-01  1.00045E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.64453E-03 0.00059  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93355E-01 4.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.31295E-01 5.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.33384E-01 5.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59014E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.43191E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43177E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.86291E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.53608E+00 0.00068  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 5000779 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00016E+04 0.00084 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00016E+04 0.00084 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.79063E+02 ;
RUNNING_TIME              (idx, 1)        =  4.93007E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.15967E-01  3.15967E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.96333E-02  5.28333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.92263E+02  2.34186E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.47467E-01  1.68167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.05500E-02  9.33333E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.93007E+02  7.27250E+02 ];
CPU_USAGE                 (idx, 1)        = 1.98590 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.98859E+00 0.00105 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81874E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32102.06 ;
ALLOC_MEMSIZE             (idx, 1)        = 5324.45;
MEMSIZE                   (idx, 1)        = 5153.80;
XS_MEMSIZE                (idx, 1)        = 5040.10;
MAT_MEMSIZE               (idx, 1)        = 50.20;
RES_MEMSIZE               (idx, 1)        = 0.25;
MISC_MEMSIZE              (idx, 1)        = 63.26;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 170.65;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 311 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 267040 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
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
TOT_REA_CHANNELS          (idx, 1)        = 7180 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.52756E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22917E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.16817E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.32430E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.65364E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.16534E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.08650E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  7.09634E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  7.58888E+12 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.95008E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.53591E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.90133E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.53352E+12 ;
SR90_ACTIVITY             (idx, 1)        =  1.03226E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.32331E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.32240E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.46717E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.60875E+12 ;
CS137_ACTIVITY            (idx, 1)        =  9.82981E+15 ;
TOT_PHOTON_SRC            (idx, 1)        =  3.36770E+20 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.80633E+16 0.00053  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 20 ;
BURNUP                     (idx, [1:  2])  = [  2.57202E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  6.00000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.08780E+00 0.00096 ];
TH232_FISS                (idx, [1:   4]) = [  2.54004E+17 0.01138  3.61339E-03 0.01138 ];
U233_FISS                 (idx, [1:   4]) = [  6.99835E+19 0.00069  9.95520E-01 4.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.83633E+16 0.03475  4.03760E-04 0.03474 ];
PU239_FISS                (idx, [1:   4]) = [  2.61562E+16 0.03713  3.71942E-04 0.03709 ];
PU241_FISS                (idx, [1:   4]) = [  1.55439E+15 0.14598  2.20841E-05 0.14598 ];
TH232_CAPT                (idx, [1:   4]) = [  8.47399E+19 0.00078  7.83517E-01 0.00031 ];
U233_CAPT                 (idx, [1:   4]) = [  8.31762E+18 0.00213  7.69101E-02 0.00206 ];
U235_CAPT                 (idx, [1:   4]) = [  6.52205E+15 0.07195  6.01137E-05 0.07200 ];
PU239_CAPT                (idx, [1:   4]) = [  1.53159E+16 0.04865  1.41557E-04 0.04857 ];
PU240_CAPT                (idx, [1:   4]) = [  7.49059E+15 0.07132  6.92843E-05 0.07123 ];
PU241_CAPT                (idx, [1:   4]) = [  8.01191E+14 0.21889  7.36022E-06 0.21835 ];
XE135_CAPT                (idx, [1:   4]) = [  7.61553E+14 0.22451  7.04929E-06 0.22467 ];
SM149_CAPT                (idx, [1:   4]) = [  5.68892E+17 0.00795  5.26094E-03 0.00797 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5000957 5.00096E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.29482E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5000957 5.01391E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2986317 2.99365E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1941373 1.94595E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 73089 7.33452E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5000779 5.01295E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 178 9.57000E+02 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 3.8E-09  2.25000E+09 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.79401E-02 0.0E+00  7.79401E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75607E+20 4.9E-07  1.75607E+20 4.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03188E+19 5.5E-08  7.03188E+19 5.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.08109E+20 0.00036  1.02681E+20 0.00036  5.42821E+18 0.00188 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.78428E+20 0.00022  1.73000E+20 0.00021  5.42821E+18 0.00188 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.80633E+20 0.00053  1.80633E+20 0.00053  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.46303E+22 0.00040  1.00787E+22 0.00048  5.45516E+22 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.65016E+18 0.00517 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.81078E+20 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.59252E+22 0.00041 ];
INI_FMASS                 (idx, 1)        =  2.88683E+04 ;
TOT_FMASS                 (idx, 1)        =  2.87924E+04 ;
INI_BURN_FMASS            (idx, 1)        =  2.88683E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  2.87924E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 4.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99710E+02 5.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.71642E-01 0.00058  9.68868E-01 0.00057  3.05412E-03 0.01244 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.72353E-01 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  9.72310E-01 0.00053 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.72353E-01 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  9.86830E-01 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79350E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79334E+01 4.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.44020E-07 0.00198 ];
IMP_EALF                  (idx, [1:   2]) = [  2.44235E-07 0.00084 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.53589E-02 0.01018 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.55857E-02 0.00128 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.17862E-03 0.00835  2.64172E-04 0.02692  8.15053E-04 0.01669  5.87536E-04 0.01981  1.24429E-03 0.01261  2.41336E-04 0.03026  2.62290E-05 0.08482 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.07714E-01 0.02248  1.16802E-02 0.01171  3.22856E-02 6.8E-05  1.04401E-01 0.00351  2.94975E-01 0.00021  1.11956E+00 0.01476  1.89839E+00 0.08869 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.08498E-03 0.01196  2.57546E-04 0.04003  7.95592E-04 0.02528  5.58516E-04 0.02894  1.21884E-03 0.01916  2.29136E-04 0.04586  2.53543E-05 0.14172 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.06515E-01 0.03547  1.24788E-02 1.8E-05  3.22851E-02 0.00010  1.04984E-01 0.00059  2.94880E-01 0.00027  1.24123E+00 0.00029  8.12713E+00 0.03649 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.22549E-04 0.00145  4.22540E-04 0.00145  4.23778E-04 0.02256 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.10487E-04 0.00130  4.10478E-04 0.00130  4.11817E-04 0.02259 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.14511E-03 0.01286  2.54989E-04 0.04668  8.03571E-04 0.02574  5.90140E-04 0.03089  1.24143E-03 0.02106  2.32916E-04 0.04698  2.20657E-05 0.14712 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.00009E-01 0.03784  1.24788E-02 2.6E-05  3.22860E-02 9.3E-05  1.04898E-01 0.00058  2.94958E-01 0.00038  1.24095E+00 0.00028  8.01720E+00 0.06143 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.27733E-04 0.00316  4.27724E-04 0.00316  3.55835E-04 0.04959 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.15524E-04 0.00310  4.15515E-04 0.00309  3.45873E-04 0.04979 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.14373E-03 0.04200  2.76093E-04 0.16029  7.54296E-04 0.08968  6.43159E-04 0.10288  1.25072E-03 0.06402  1.88940E-04 0.15850  3.05183E-05 0.43197 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.37949E-01 0.13497  1.24794E-02 0.0E+00  3.22803E-02 0.00015  1.04763E-01 0.00099  2.94699E-01 0.00071  1.23949E+00 0.00096  9.52991E+00 0.07275 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.15549E-03 0.04087  2.75585E-04 0.15339  7.43308E-04 0.08645  6.41603E-04 0.10008  1.26749E-03 0.06211  1.99812E-04 0.15749  2.76957E-05 0.41322 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.36237E-01 0.13046  1.24794E-02 0.0E+00  3.22795E-02 0.00014  1.04763E-01 0.00099  2.94726E-01 0.00071  1.23950E+00 0.00096  9.52991E+00 0.07275 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.38793E+00 0.04221 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.24321E-04 0.00081 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.12219E-04 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.11882E-03 0.00784 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.35254E+00 0.00791 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.96789E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01490E-05 0.00016  3.01484E-05 0.00016  3.03602E-05 0.00304 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.41214E-04 0.00082  5.41256E-04 0.00083  5.28673E-04 0.01348 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.19933E-01 0.00037  6.19977E-01 0.00037  6.29673E-01 0.01387 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.78947E+01 0.01699 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.43177E+02 0.00037  1.60297E+02 0.00045 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'May 19 2017 16:18:45' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 36])  = 'MSBR 2 cycles 10 and 100 power level' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/andrei2/Desktop/git/msr-neutronics/depletion/pyrep/poisons_off' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 116.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 30 17:49:39 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 31 02:26:01 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1496184579 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.98814E-01  1.00099E+00  9.99392E-01  1.00080E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.64199E-03 0.00059  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93358E-01 4.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.31268E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.33355E-01 5.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59212E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.43315E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43301E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.86578E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.53773E+00 0.00066  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 5001580 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00032E+04 0.00091 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00032E+04 0.00091 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.02542E+03 ;
RUNNING_TIME              (idx, 1)        =  5.16357E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.15967E-01  3.15967E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.42500E-02  4.61667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.15592E+02  2.33287E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.64067E-01  1.66000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.05500E-02  9.33333E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.16357E+02  7.27315E+02 ];
CPU_USAGE                 (idx, 1)        = 1.98586 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.98695E+00 0.00120 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82018E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32102.06 ;
ALLOC_MEMSIZE             (idx, 1)        = 5324.45;
MEMSIZE                   (idx, 1)        = 5153.80;
XS_MEMSIZE                (idx, 1)        = 5040.10;
MAT_MEMSIZE               (idx, 1)        = 50.20;
RES_MEMSIZE               (idx, 1)        = 0.25;
MISC_MEMSIZE              (idx, 1)        = 63.26;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 170.65;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 311 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 267040 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
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
TOT_REA_CHANNELS          (idx, 1)        = 7180 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.57625E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23421E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.32990E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.35938E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.91472E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.17872E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.08861E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  7.14017E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  7.61477E+12 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.06158E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.79453E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.93401E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.55683E+12 ;
SR90_ACTIVITY             (idx, 1)        =  1.12614E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.32650E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.36342E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47091E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.10253E+12 ;
CS137_ACTIVITY            (idx, 1)        =  1.07238E+16 ;
TOT_PHOTON_SRC            (idx, 1)        =  3.41561E+20 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.81391E+16 0.00054  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 21 ;
BURNUP                     (idx, [1:  2])  = [  2.80584E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  6.30000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.09298E+00 0.00098 ];
TH232_FISS                (idx, [1:   4]) = [  2.57342E+17 0.01199  3.65678E-03 0.01194 ];
U233_FISS                 (idx, [1:   4]) = [  7.00273E+19 0.00073  9.95364E-01 4.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.63351E+16 0.03056  5.16648E-04 0.03058 ];
PU239_FISS                (idx, [1:   4]) = [  2.61587E+16 0.03689  3.72041E-04 0.03684 ];
PU241_FISS                (idx, [1:   4]) = [  1.41981E+15 0.16650  2.01658E-05 0.16656 ];
TH232_CAPT                (idx, [1:   4]) = [  8.51692E+19 0.00079  7.82099E-01 0.00030 ];
U233_CAPT                 (idx, [1:   4]) = [  8.33137E+18 0.00209  7.65084E-02 0.00199 ];
U235_CAPT                 (idx, [1:   4]) = [  7.26314E+15 0.07218  6.67219E-05 0.07216 ];
PU239_CAPT                (idx, [1:   4]) = [  1.48066E+16 0.04915  1.36111E-04 0.04914 ];
PU240_CAPT                (idx, [1:   4]) = [  7.96068E+15 0.06392  7.31574E-05 0.06390 ];
PU241_CAPT                (idx, [1:   4]) = [  5.46875E+14 0.25463  5.01644E-06 0.25461 ];
XE135_CAPT                (idx, [1:   4]) = [  1.01674E+15 0.19045  9.34440E-06 0.19061 ];
SM149_CAPT                (idx, [1:   4]) = [  5.65280E+17 0.00794  5.19252E-03 0.00799 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5000841 5.00084E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.30687E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5000841 5.01391E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2994710 3.00168E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1935055 1.93934E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 71815 7.20469E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5001580 5.01307E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ -739 8.41000E+02 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 3.8E-09  2.25000E+09 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.79401E-02 0.0E+00  7.79401E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75606E+20 4.8E-07  1.75606E+20 4.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03187E+19 5.6E-08  7.03187E+19 5.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.08878E+20 0.00036  1.03425E+20 0.00036  5.45378E+18 0.00200 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.79197E+20 0.00022  1.73743E+20 0.00021  5.45378E+18 0.00200 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.81391E+20 0.00054  1.81391E+20 0.00054  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.49515E+22 0.00042  1.01090E+22 0.00051  5.48425E+22 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.61426E+18 0.00524 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.81811E+20 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.60569E+22 0.00043 ];
INI_FMASS                 (idx, 1)        =  2.88683E+04 ;
TOT_FMASS                 (idx, 1)        =  2.87856E+04 ;
INI_BURN_FMASS            (idx, 1)        =  2.88683E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  2.87856E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 4.6E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99711E+02 5.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.68748E-01 0.00063  9.65656E-01 0.00061  2.95877E-03 0.01247 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.68436E-01 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  9.68245E-01 0.00054 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.68436E-01 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  9.82598E-01 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79404E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79396E+01 5.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.42718E-07 0.00196 ];
IMP_EALF                  (idx, [1:   2]) = [  2.42725E-07 0.00094 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.55116E-02 0.01105 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.56511E-02 0.00131 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.17750E-03 0.00814  2.53192E-04 0.02938  8.17415E-04 0.01637  5.93551E-04 0.01906  1.24684E-03 0.01282  2.37977E-04 0.02941  2.85225E-05 0.08896 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.09575E-01 0.02340  1.12554E-02 0.01476  3.22889E-02 7.2E-05  1.04933E-01 0.00040  2.95016E-01 0.00022  1.09976E+00 0.01606  1.88184E+00 0.08875 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04244E-03 0.01307  2.49435E-04 0.04683  7.78746E-04 0.02558  5.74656E-04 0.02871  1.19127E-03 0.02011  2.21496E-04 0.04408  2.68360E-05 0.13120 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.03386E-01 0.03042  1.24785E-02 2.4E-05  3.22841E-02 9.1E-05  1.04900E-01 0.00053  2.94942E-01 0.00031  1.24120E+00 0.00031  8.10216E+00 0.03582 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.26669E-04 0.00143  4.26711E-04 0.00143  4.06615E-04 0.02320 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.13250E-04 0.00128  4.13292E-04 0.00128  3.93532E-04 0.02307 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06480E-03 0.01261  2.53666E-04 0.04908  7.88480E-04 0.02551  5.75773E-04 0.03045  1.19071E-03 0.01982  2.28033E-04 0.04864  2.81358E-05 0.13755 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.03880E-01 0.03604  1.24785E-02 3.1E-05  3.22877E-02 0.00011  1.04928E-01 0.00068  2.94870E-01 0.00031  1.24131E+00 0.00046  7.96993E+00 0.05582 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.34504E-04 0.00307  4.34511E-04 0.00308  3.46390E-04 0.05158 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.20860E-04 0.00303  4.20865E-04 0.00304  3.36047E-04 0.05170 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.27080E-03 0.04483  2.47428E-04 0.15010  9.22954E-04 0.08449  6.35017E-04 0.09789  1.23355E-03 0.06931  2.24480E-04 0.16548  7.36832E-06 0.62982 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.50725E-01 0.07585  1.24783E-02 8.3E-05  3.22951E-02 0.00031  1.04877E-01 0.00145  2.94942E-01 0.00090  1.24203E+00 0.00173  7.91215E+00 0.29209 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.24439E-03 0.04340  2.50950E-04 0.13942  9.17784E-04 0.08166  6.18118E-04 0.09673  1.23346E-03 0.06626  2.16835E-04 0.16375  7.23820E-06 0.57713 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.49270E-01 0.07122  1.24783E-02 8.3E-05  3.22943E-02 0.00030  1.04885E-01 0.00146  2.94940E-01 0.00088  1.24204E+00 0.00173  7.91215E+00 0.29209 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.56011E+00 0.04516 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.30118E-04 0.00082 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.16595E-04 0.00054 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.10060E-03 0.00811 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.21025E+00 0.00813 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.97976E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01344E-05 0.00017  3.01348E-05 0.00017  3.00287E-05 0.00303 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.41946E-04 0.00085  5.41977E-04 0.00085  5.30526E-04 0.01427 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.20390E-01 0.00038  6.20452E-01 0.00038  6.21718E-01 0.01387 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.70643E+01 0.01758 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.43301E+02 0.00037  1.60635E+02 0.00044 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'May 19 2017 16:18:45' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 36])  = 'MSBR 2 cycles 10 and 100 power level' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/andrei2/Desktop/git/msr-neutronics/depletion/pyrep/poisons_off' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 116.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 30 17:49:39 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 31 02:49:32 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1496184579 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.95430E-01  1.00135E+00  9.99371E-01  1.00385E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.63865E-03 0.00061  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93361E-01 4.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.31250E-01 5.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.33339E-01 5.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59330E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.43307E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43293E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.86581E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.53555E+00 0.00070  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 5001061 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00021E+04 0.00081 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00021E+04 0.00081 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.07218E+03 ;
RUNNING_TIME              (idx, 1)        =  5.39875E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.15967E-01  3.15967E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.85667E-02  4.31667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.39088E+02  2.34963E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.81017E-01  1.69500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.15000E-02  9.50003E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.39874E+02  7.26674E+02 ];
CPU_USAGE                 (idx, 1)        = 1.98597 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99014E+00 0.00106 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81963E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32102.06 ;
ALLOC_MEMSIZE             (idx, 1)        = 5324.45;
MEMSIZE                   (idx, 1)        = 5153.80;
XS_MEMSIZE                (idx, 1)        = 5040.10;
MAT_MEMSIZE               (idx, 1)        = 50.20;
RES_MEMSIZE               (idx, 1)        = 0.25;
MISC_MEMSIZE              (idx, 1)        = 63.26;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 170.65;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 311 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 267040 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
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
TOT_REA_CHANNELS          (idx, 1)        = 7180 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.62123E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23889E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.51843E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.39183E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.01552E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.19098E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.09056E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  7.17828E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  7.63466E+12 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.16581E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.03568E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.96169E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.57430E+12 ;
SR90_ACTIVITY             (idx, 1)        =  1.22003E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.32862E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.39512E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47347E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.59330E+12 ;
CS137_ACTIVITY            (idx, 1)        =  1.16178E+16 ;
TOT_PHOTON_SRC            (idx, 1)        =  3.45998E+20 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.82462E+16 0.00055  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 22 ;
BURNUP                     (idx, [1:  2])  = [  3.03966E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  6.60000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.10112E+00 0.00093 ];
TH232_FISS                (idx, [1:   4]) = [  2.60155E+17 0.01245  3.69849E-03 0.01241 ];
U233_FISS                 (idx, [1:   4]) = [  6.99978E+19 0.00069  9.95211E-01 5.1E-05 ];
U235_FISS                 (idx, [1:   4]) = [  4.42483E+16 0.02824  6.29687E-04 0.02836 ];
PU239_FISS                (idx, [1:   4]) = [  2.46681E+16 0.03764  3.50689E-04 0.03757 ];
PU241_FISS                (idx, [1:   4]) = [  1.82395E+15 0.14619  2.59416E-05 0.14600 ];
TH232_CAPT                (idx, [1:   4]) = [  8.57233E+19 0.00079  7.79945E-01 0.00031 ];
U233_CAPT                 (idx, [1:   4]) = [  8.32502E+18 0.00219  7.57438E-02 0.00206 ];
U235_CAPT                 (idx, [1:   4]) = [  8.60272E+15 0.06579  7.84080E-05 0.06573 ];
PU239_CAPT                (idx, [1:   4]) = [  1.48422E+16 0.05104  1.35054E-04 0.05104 ];
PU240_CAPT                (idx, [1:   4]) = [  8.17190E+15 0.06565  7.43292E-05 0.06566 ];
PU241_CAPT                (idx, [1:   4]) = [  5.86108E+14 0.24627  5.32617E-06 0.24626 ];
XE135_CAPT                (idx, [1:   4]) = [  8.37225E+14 0.20390  7.62307E-06 0.20393 ];
SM149_CAPT                (idx, [1:   4]) = [  5.70882E+17 0.00794  5.19399E-03 0.00791 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5001296 5.00130E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.29931E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5001296 5.01429E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 3004492 3.01178E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1923061 1.92745E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 73508 7.37627E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5001061 5.01299E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 235 1.29600E+03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 3.8E-09  2.25000E+09 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.79401E-02 0.0E+00  7.79401E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75604E+20 4.8E-07  1.75604E+20 4.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03187E+19 5.8E-08  7.03187E+19 5.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.09764E+20 0.00037  1.04272E+20 0.00036  5.49177E+18 0.00202 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.80083E+20 0.00022  1.74591E+20 0.00022  5.49177E+18 0.00202 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.82462E+20 0.00055  1.82462E+20 0.00055  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.53316E+22 0.00044  1.01831E+22 0.00050  5.51485E+22 0.00046 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.69232E+18 0.00508 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.82775E+20 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.62088E+22 0.00045 ];
INI_FMASS                 (idx, 1)        =  2.88683E+04 ;
TOT_FMASS                 (idx, 1)        =  2.87788E+04 ;
INI_BURN_FMASS            (idx, 1)        =  2.88683E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  2.87788E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49727E+00 4.6E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99711E+02 5.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.62803E-01 0.00058  9.59681E-01 0.00056  2.98808E-03 0.01243 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.63312E-01 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  9.62562E-01 0.00055 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.63312E-01 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  9.77748E-01 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79394E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79378E+01 5.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.42984E-07 0.00204 ];
IMP_EALF                  (idx, [1:   2]) = [  2.43156E-07 0.00090 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.55768E-02 0.01066 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.56841E-02 0.00134 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.19175E-03 0.00798  2.75312E-04 0.02765  8.11312E-04 0.01567  6.05596E-04 0.01855  1.22948E-03 0.01291  2.42743E-04 0.02909  2.73093E-05 0.09014 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.10728E-01 0.02312  1.15053E-02 0.01302  3.22240E-02 0.00201  1.04501E-01 0.00287  2.94879E-01 0.00020  1.13202E+00 0.01391  1.96242E+00 0.08816 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.08329E-03 0.01226  2.64616E-04 0.04201  8.04341E-04 0.02410  5.74215E-04 0.02738  1.18455E-03 0.01976  2.28801E-04 0.04274  2.67692E-05 0.12538 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.11353E-01 0.03518  1.24787E-02 2.1E-05  3.22916E-02 0.00010  1.04897E-01 0.00050  2.94836E-01 0.00029  1.24141E+00 0.00029  8.71981E+00 0.03039 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.30000E-04 0.00140  4.29957E-04 0.00140  4.46184E-04 0.02583 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.13938E-04 0.00128  4.13896E-04 0.00129  4.29664E-04 0.02589 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.08875E-03 0.01263  2.77728E-04 0.04236  7.81902E-04 0.02597  5.79324E-04 0.02848  1.19153E-03 0.02041  2.34836E-04 0.04815  2.34341E-05 0.14345 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.00471E-01 0.03851  1.24788E-02 2.3E-05  3.22922E-02 0.00014  1.04951E-01 0.00071  2.94920E-01 0.00035  1.24243E+00 0.00052  8.26384E+00 0.05631 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.34139E-04 0.00323  4.34159E-04 0.00322  3.42574E-04 0.05174 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.17924E-04 0.00319  4.17941E-04 0.00317  3.30129E-04 0.05176 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.09951E-03 0.04446  2.61138E-04 0.14076  8.63744E-04 0.08987  5.55011E-04 0.10391  1.15556E-03 0.06938  2.58732E-04 0.14330  5.32333E-06 0.69464 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.79318E-01 0.09804  1.24784E-02 8.2E-05  3.23010E-02 0.00037  1.05256E-01 0.00248  2.94614E-01 0.00067  1.24306E+00 0.00144  1.02232E+01 1.3E-08 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.14922E-03 0.04334  2.61140E-04 0.13618  8.87444E-04 0.08813  5.59584E-04 0.09970  1.17836E-03 0.06805  2.57928E-04 0.14153  4.75585E-06 0.69345 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.78077E-01 0.09828  1.24784E-02 8.2E-05  3.23005E-02 0.00036  1.05251E-01 0.00248  2.94614E-01 0.00067  1.24305E+00 0.00144  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.19638E+00 0.04463 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.31870E-04 0.00084 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.15737E-04 0.00062 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.16852E-03 0.00826 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.34081E+00 0.00835 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.98831E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01385E-05 0.00017  3.01385E-05 0.00017  3.01326E-05 0.00310 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.43414E-04 0.00082  5.43471E-04 0.00083  5.23224E-04 0.01351 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.19257E-01 0.00040  6.19315E-01 0.00040  6.21798E-01 0.01317 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.81534E+01 0.01619 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.43293E+02 0.00037  1.60820E+02 0.00046 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'May 19 2017 16:18:45' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 36])  = 'MSBR 2 cycles 10 and 100 power level' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/andrei2/Desktop/git/msr-neutronics/depletion/pyrep/poisons_off' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 116.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 30 17:49:39 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 31 03:13:04 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1496184579 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00441E+00  1.00198E+00  9.96857E-01  9.96756E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.62775E-03 0.00059  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93372E-01 4.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.31214E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.33298E-01 5.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59013E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.43530E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43516E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.87081E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.53671E+00 0.00066  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 5001165 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00023E+04 0.00081 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00023E+04 0.00081 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.11897E+03 ;
RUNNING_TIME              (idx, 1)        =  5.63415E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.15967E-01  3.15967E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.37667E-02  5.20000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.62606E+02  2.35183E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.98067E-01  1.70500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.24333E-02  9.33333E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.63415E+02  7.28045E+02 ];
CPU_USAGE                 (idx, 1)        = 1.98605 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.98937E+00 0.00088 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81772E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32102.06 ;
ALLOC_MEMSIZE             (idx, 1)        = 5324.45;
MEMSIZE                   (idx, 1)        = 5153.80;
XS_MEMSIZE                (idx, 1)        = 5040.10;
MAT_MEMSIZE               (idx, 1)        = 50.20;
RES_MEMSIZE               (idx, 1)        = 0.25;
MISC_MEMSIZE              (idx, 1)        = 63.26;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 170.65;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 311 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 267040 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
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
TOT_REA_CHANNELS          (idx, 1)        = 7180 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.66458E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.24329E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.73868E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.42371E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.03930E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.20227E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.09234E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  7.21219E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  7.65029E+12 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.26394E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.26460E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.98579E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.58764E+12 ;
SR90_ACTIVITY             (idx, 1)        =  1.31392E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33014E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.41965E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47534E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.08109E+12 ;
CS137_ACTIVITY            (idx, 1)        =  1.25119E+16 ;
TOT_PHOTON_SRC            (idx, 1)        =  3.50152E+20 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.82895E+16 0.00053  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 23 ;
BURNUP                     (idx, [1:  2])  = [  3.27348E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  6.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.10434E+00 0.00095 ];
TH232_FISS                (idx, [1:   4]) = [  2.62540E+17 0.01133  3.72944E-03 0.01126 ];
U233_FISS                 (idx, [1:   4]) = [  7.00368E+19 0.00072  9.95107E-01 4.7E-05 ];
U235_FISS                 (idx, [1:   4]) = [  4.86517E+16 0.02688  6.91221E-04 0.02686 ];
PU239_FISS                (idx, [1:   4]) = [  2.53424E+16 0.03926  3.60071E-04 0.03926 ];
PU241_FISS                (idx, [1:   4]) = [  1.50432E+15 0.15752  2.14054E-05 0.15768 ];
TH232_CAPT                (idx, [1:   4]) = [  8.59525E+19 0.00076  7.79049E-01 0.00031 ];
U233_CAPT                 (idx, [1:   4]) = [  8.30132E+18 0.00216  7.52433E-02 0.00208 ];
U235_CAPT                 (idx, [1:   4]) = [  1.07149E+16 0.05651  9.71419E-05 0.05647 ];
PU239_CAPT                (idx, [1:   4]) = [  1.24238E+16 0.05117  1.12627E-04 0.05121 ];
PU240_CAPT                (idx, [1:   4]) = [  8.04446E+15 0.06851  7.29868E-05 0.06854 ];
PU241_CAPT                (idx, [1:   4]) = [  8.02334E+14 0.20875  7.28244E-06 0.20872 ];
XE135_CAPT                (idx, [1:   4]) = [  9.52627E+14 0.19877  8.64812E-06 0.19904 ];
SM149_CAPT                (idx, [1:   4]) = [  5.80305E+17 0.00777  5.25942E-03 0.00773 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5001268 5.00127E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.32183E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5001268 5.01449E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 3008845 3.01617E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1919687 1.92413E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 72633 7.29171E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5001165 5.01322E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 103 1.26800E+03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 3.8E-09  2.25000E+09 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.79401E-02 0.0E+00  7.79401E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75603E+20 4.8E-07  1.75603E+20 4.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03187E+19 5.5E-08  7.03187E+19 5.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.10338E+20 0.00037  1.04829E+20 0.00036  5.50893E+18 0.00190 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.80656E+20 0.00023  1.75147E+20 0.00022  5.50893E+18 0.00190 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.82895E+20 0.00053  1.82895E+20 0.00053  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.55832E+22 0.00042  1.01991E+22 0.00046  5.53841E+22 0.00045 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.66766E+18 0.00499 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.83324E+20 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.63132E+22 0.00043 ];
INI_FMASS                 (idx, 1)        =  2.88683E+04 ;
TOT_FMASS                 (idx, 1)        =  2.87719E+04 ;
INI_BURN_FMASS            (idx, 1)        =  2.88683E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  2.87719E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49725E+00 4.6E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99711E+02 5.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.60999E-01 0.00058  9.58036E-01 0.00057  2.96904E-03 0.01286 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.60430E-01 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  9.60269E-01 0.00054 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.60430E-01 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  9.74645E-01 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79451E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79445E+01 4.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.41592E-07 0.00204 ];
IMP_EALF                  (idx, [1:   2]) = [  2.41528E-07 0.00080 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.56404E-02 0.01027 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.57199E-02 0.00130 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.17277E-03 0.00841  2.64902E-04 0.02890  8.23986E-04 0.01641  5.78622E-04 0.01989  1.24446E-03 0.01342  2.32441E-04 0.03065  2.83641E-05 0.08807 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.09470E-01 0.02348  1.14553E-02 0.01338  3.22870E-02 8.8E-05  1.04423E-01 0.00352  2.95102E-01 0.00023  1.10439E+00 0.01574  1.89802E+00 0.08857 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.10006E-03 0.01265  2.52782E-04 0.04634  7.88692E-04 0.02457  5.73238E-04 0.02879  1.23712E-03 0.01957  2.21315E-04 0.05024  2.69122E-05 0.13692 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.07519E-01 0.03504  1.24785E-02 2.6E-05  3.22831E-02 0.00017  1.05113E-01 0.00073  2.94993E-01 0.00033  1.24121E+00 0.00036  8.10931E+00 0.03636 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.32219E-04 0.00146  4.32186E-04 0.00147  4.42058E-04 0.02169 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.15277E-04 0.00129  4.15245E-04 0.00130  4.24643E-04 0.02167 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.09815E-03 0.01320  2.64384E-04 0.04609  8.00552E-04 0.02671  5.49287E-04 0.03264  1.22675E-03 0.02106  2.25223E-04 0.05051  3.19503E-05 0.13274 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.12906E-01 0.03675  1.24785E-02 3.3E-05  3.22832E-02 8.8E-05  1.05016E-01 0.00091  2.94902E-01 0.00037  1.24193E+00 0.00060  8.11850E+00 0.05295 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.38576E-04 0.00300  4.38578E-04 0.00300  3.75496E-04 0.05019 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.21389E-04 0.00293  4.21390E-04 0.00293  3.60740E-04 0.05016 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.09558E-03 0.04216  1.91782E-04 0.17348  8.73553E-04 0.08243  4.48499E-04 0.10473  1.30032E-03 0.06938  2.30796E-04 0.17036  5.06346E-05 0.44114 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.45859E-01 0.10912  1.24794E-02 0.0E+00  3.22977E-02 0.00036  1.04768E-01 0.00117  2.94640E-01 0.00071  1.23991E+00 0.00088  8.62325E+00 0.09779 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.07649E-03 0.04144  2.02092E-04 0.17292  8.62382E-04 0.08056  4.52117E-04 0.09933  1.26360E-03 0.06873  2.43496E-04 0.16433  5.28023E-05 0.44680 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.50032E-01 0.10964  1.24794E-02 0.0E+00  3.22977E-02 0.00036  1.04768E-01 0.00117  2.94659E-01 0.00073  1.23991E+00 0.00088  8.62325E+00 0.09779 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.05997E+00 0.04209 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.35137E-04 0.00080 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.18096E-04 0.00055 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.08738E-03 0.00785 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.09522E+00 0.00783 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00080E-06 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01372E-05 0.00017  3.01370E-05 0.00017  3.01895E-05 0.00317 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.44913E-04 0.00084  5.44927E-04 0.00084  5.40537E-04 0.01363 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.19840E-01 0.00037  6.19911E-01 0.00037  6.21309E-01 0.01395 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.81614E+01 0.01676 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.43516E+02 0.00037  1.61084E+02 0.00045 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'May 19 2017 16:18:45' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 36])  = 'MSBR 2 cycles 10 and 100 power level' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/andrei2/Desktop/git/msr-neutronics/depletion/pyrep/poisons_off' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 116.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 30 17:49:39 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 31 03:36:48 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1496184579 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00251E+00  9.92758E-01  1.00592E+00  9.98810E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.62926E-03 0.00059  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93371E-01 3.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.31168E-01 5.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.33254E-01 5.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59055E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.43444E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43429E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.86963E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.53495E+00 0.00067  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 5001398 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00028E+04 0.00082 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00028E+04 0.00082 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.16612E+03 ;
RUNNING_TIME              (idx, 1)        =  5.87149E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.15967E-01  3.15967E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.76833E-02  3.91666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.86319E+02  2.37129E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.14850E-01  1.67833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.34000E-02  9.66668E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.87149E+02  7.28383E+02 ];
CPU_USAGE                 (idx, 1)        = 1.98608 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.98862E+00 0.00105 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81586E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32102.06 ;
ALLOC_MEMSIZE             (idx, 1)        = 5324.45;
MEMSIZE                   (idx, 1)        = 5153.80;
XS_MEMSIZE                (idx, 1)        = 5040.10;
MAT_MEMSIZE               (idx, 1)        = 50.20;
RES_MEMSIZE               (idx, 1)        = 0.25;
MISC_MEMSIZE              (idx, 1)        = 63.26;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 170.65;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 311 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 267040 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
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
TOT_REA_CHANNELS          (idx, 1)        = 7180 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.70252E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.24723E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.99510E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.45099E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.05949E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.21270E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.09398E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  7.24283E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  7.66284E+12 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.35495E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.47344E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.00733E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.59810E+12 ;
SR90_ACTIVITY             (idx, 1)        =  1.40781E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33132E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.43864E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47681E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.56586E+12 ;
CS137_ACTIVITY            (idx, 1)        =  1.34060E+16 ;
TOT_PHOTON_SRC            (idx, 1)        =  3.53955E+20 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.83852E+16 0.00055  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 24 ;
BURNUP                     (idx, [1:  2])  = [  3.50730E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  7.20000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.11330E+00 0.00094 ];
TH232_FISS                (idx, [1:   4]) = [  2.55736E+17 0.01192  3.63730E-03 0.01193 ];
U233_FISS                 (idx, [1:   4]) = [  6.99721E+19 0.00067  9.95089E-01 5.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  5.86534E+16 0.02618  8.34187E-04 0.02618 ];
PU239_FISS                (idx, [1:   4]) = [  2.15837E+16 0.04164  3.07074E-04 0.04161 ];
PU241_FISS                (idx, [1:   4]) = [  1.79721E+15 0.14175  2.56517E-05 0.14170 ];
TH232_CAPT                (idx, [1:   4]) = [  8.65529E+19 0.00082  7.77605E-01 0.00030 ];
U233_CAPT                 (idx, [1:   4]) = [  8.31061E+18 0.00201  7.46707E-02 0.00195 ];
U235_CAPT                 (idx, [1:   4]) = [  1.24159E+16 0.05355  1.11364E-04 0.05352 ];
PU239_CAPT                (idx, [1:   4]) = [  1.37215E+16 0.05398  1.23284E-04 0.05398 ];
PU240_CAPT                (idx, [1:   4]) = [  8.55518E+15 0.06824  7.68550E-05 0.06823 ];
PU241_CAPT                (idx, [1:   4]) = [  9.22465E+14 0.19517  8.24839E-06 0.19516 ];
XE135_CAPT                (idx, [1:   4]) = [  8.80214E+14 0.19944  7.86659E-06 0.19944 ];
SM149_CAPT                (idx, [1:   4]) = [  5.87806E+17 0.00777  5.28194E-03 0.00778 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5000879 5.00088E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.31528E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5000879 5.01403E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 3019814 3.02697E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1908105 1.91242E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 73479 7.37542E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5001398 5.01315E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ -519 8.79000E+02 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 3.8E-09  2.25000E+09 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.79401E-02 0.0E+00  7.79401E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75602E+20 5.0E-07  1.75602E+20 5.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03186E+19 5.7E-08  7.03186E+19 5.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.11246E+20 0.00038  1.05670E+20 0.00037  5.57600E+18 0.00198 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.81564E+20 0.00023  1.75988E+20 0.00022  5.57600E+18 0.00198 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.83852E+20 0.00055  1.83852E+20 0.00055  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.58853E+22 0.00043  1.02828E+22 0.00052  5.56025E+22 0.00045 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.71242E+18 0.00521 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.84277E+20 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.64331E+22 0.00044 ];
INI_FMASS                 (idx, 1)        =  2.88683E+04 ;
TOT_FMASS                 (idx, 1)        =  2.87651E+04 ;
INI_BURN_FMASS            (idx, 1)        =  2.88683E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  2.87651E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49724E+00 4.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99711E+02 5.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.55131E-01 0.00059  9.52179E-01 0.00057  2.96945E-03 0.01339 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.55460E-01 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  9.55274E-01 0.00055 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.55460E-01 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  9.69768E-01 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79376E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79389E+01 5.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.43394E-07 0.00192 ];
IMP_EALF                  (idx, [1:   2]) = [  2.42886E-07 0.00093 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.52913E-02 0.01088 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.58155E-02 0.00132 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.25546E-03 0.00815  2.87206E-04 0.02634  8.32347E-04 0.01613  6.09218E-04 0.01860  1.25655E-03 0.01249  2.38827E-04 0.02971  3.13180E-05 0.08406 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.18940E-01 0.02452  1.17794E-02 0.01090  3.22873E-02 6.6E-05  1.04747E-01 0.00205  2.94964E-01 0.00021  1.08956E+00 0.01669  2.27505E+00 0.08045 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.13557E-03 0.01231  2.81332E-04 0.04054  8.13778E-04 0.02486  6.01575E-04 0.02869  1.19098E-03 0.01899  2.20875E-04 0.04508  2.70336E-05 0.13927 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.10188E-01 0.03932  1.24786E-02 2.1E-05  3.22861E-02 9.7E-05  1.04954E-01 0.00060  2.94987E-01 0.00030  1.24086E+00 0.00025  8.75882E+00 0.02767 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.35359E-04 0.00143  4.35334E-04 0.00143  4.46190E-04 0.02272 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.15749E-04 0.00128  4.15725E-04 0.00129  4.26102E-04 0.02267 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.11377E-03 0.01363  2.72139E-04 0.04406  8.06999E-04 0.02665  5.97669E-04 0.03156  1.18784E-03 0.02081  2.20516E-04 0.04945  2.86027E-05 0.13517 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.12429E-01 0.04145  1.24783E-02 3.6E-05  3.22900E-02 0.00015  1.04972E-01 0.00079  2.94942E-01 0.00036  1.24129E+00 0.00044  9.14676E+00 0.03758 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.42466E-04 0.00308  4.42396E-04 0.00308  3.67772E-04 0.05046 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.22548E-04 0.00303  4.22481E-04 0.00304  3.51073E-04 0.05047 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.95397E-03 0.04349  2.62808E-04 0.14047  7.26010E-04 0.09137  5.80629E-04 0.10082  1.09167E-03 0.07053  2.59134E-04 0.16394  3.37191E-05 0.55592 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.15336E-01 0.10888  1.24774E-02 0.00011  3.23046E-02 0.00039  1.04829E-01 0.00129  2.95151E-01 0.00103  1.24215E+00 0.00166  7.62327E+00 0.16642 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.97300E-03 0.04211  2.54832E-04 0.13862  7.25578E-04 0.08931  5.68175E-04 0.10011  1.12643E-03 0.06974  2.64897E-04 0.16052  3.30911E-05 0.51409 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.15104E-01 0.10542  1.24774E-02 0.00011  3.23032E-02 0.00039  1.04841E-01 0.00132  2.95145E-01 0.00101  1.24215E+00 0.00166  7.62327E+00 0.16642 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.72759E+00 0.04375 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38388E-04 0.00081 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.18646E-04 0.00055 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.10890E-03 0.00711 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.09342E+00 0.00713 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00108E-06 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01393E-05 0.00017  3.01394E-05 0.00017  3.01281E-05 0.00314 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.46456E-04 0.00083  5.46429E-04 0.00083  5.53737E-04 0.01462 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17968E-01 0.00039  6.18062E-01 0.00039  6.11067E-01 0.01368 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.82683E+01 0.01618 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.43429E+02 0.00038  1.60968E+02 0.00045 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'May 19 2017 16:18:45' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 36])  = 'MSBR 2 cycles 10 and 100 power level' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/andrei2/Desktop/git/msr-neutronics/depletion/pyrep/poisons_off' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 116.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 30 17:49:39 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 31 04:00:02 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1496184579 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00136E+00  9.97896E-01  9.99630E-01  1.00111E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.62859E-03 0.00062  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93371E-01 4.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.31196E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.33277E-01 5.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59019E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.43609E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43595E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.87266E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.53922E+00 0.00068  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 5000707 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00014E+04 0.00079 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00014E+04 0.00079 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.21229E+03 ;
RUNNING_TIME              (idx, 1)        =  6.10372E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.15967E-01  3.15967E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.01283E-01  3.60000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.09522E+02  2.32026E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.31700E-01  1.68500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.43500E-02  9.49999E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.10372E+02  7.29039E+02 ];
CPU_USAGE                 (idx, 1)        = 1.98614 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.98952E+00 0.00104 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81759E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32102.06 ;
ALLOC_MEMSIZE             (idx, 1)        = 5324.45;
MEMSIZE                   (idx, 1)        = 5153.80;
XS_MEMSIZE                (idx, 1)        = 5040.10;
MAT_MEMSIZE               (idx, 1)        = 50.20;
RES_MEMSIZE               (idx, 1)        = 0.25;
MISC_MEMSIZE              (idx, 1)        = 63.26;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 170.65;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 311 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 267040 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
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
TOT_REA_CHANNELS          (idx, 1)        = 7180 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.74126E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.25114E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.29293E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.47974E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.08103E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.22251E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.09554E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  7.27126E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  7.67342E+12 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.44116E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.67554E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.02714E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.60666E+12 ;
SR90_ACTIVITY             (idx, 1)        =  1.50171E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33232E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.45337E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47805E+18 ;
CS134_ACTIVITY            (idx, 1)        =  8.04771E+12 ;
CS137_ACTIVITY            (idx, 1)        =  1.43001E+16 ;
TOT_PHOTON_SRC            (idx, 1)        =  3.57580E+20 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.83983E+16 0.00054  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 25 ;
BURNUP                     (idx, [1:  2])  = [  3.74112E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  7.50000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.11455E+00 0.00095 ];
TH232_FISS                (idx, [1:   4]) = [  2.64295E+17 0.01197  3.75713E-03 0.01192 ];
U233_FISS                 (idx, [1:   4]) = [  6.99729E+19 0.00065  9.94877E-01 5.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  6.42429E+16 0.02361  9.12870E-04 0.02356 ];
PU239_FISS                (idx, [1:   4]) = [  2.22828E+16 0.04008  3.16966E-04 0.04006 ];
PU241_FISS                (idx, [1:   4]) = [  2.57468E+15 0.11801  3.66594E-05 0.11793 ];
TH232_CAPT                (idx, [1:   4]) = [  8.65632E+19 0.00079  7.76485E-01 0.00031 ];
U233_CAPT                 (idx, [1:   4]) = [  8.27728E+18 0.00210  7.42550E-02 0.00206 ];
U235_CAPT                 (idx, [1:   4]) = [  1.37698E+16 0.05144  1.23330E-04 0.05145 ];
PU239_CAPT                (idx, [1:   4]) = [  1.10741E+16 0.05485  9.93477E-05 0.05504 ];
PU240_CAPT                (idx, [1:   4]) = [  9.02295E+15 0.06449  8.09017E-05 0.06453 ];
PU241_CAPT                (idx, [1:   4]) = [  1.02856E+15 0.19053  9.21878E-06 0.19019 ];
XE135_CAPT                (idx, [1:   4]) = [  1.13948E+15 0.18570  1.02126E-05 0.18557 ];
SM149_CAPT                (idx, [1:   4]) = [  5.95236E+17 0.00808  5.33878E-03 0.00802 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5000965 5.00096E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.29733E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5000965 5.01394E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 3021970 3.02957E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1907095 1.91149E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 71642 7.19120E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5000707 5.01297E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 258 9.65000E+02 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 3.8E-09  2.25000E+09 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.79401E-02 0.0E+00  7.79401E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75601E+20 4.8E-07  1.75601E+20 4.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03185E+19 5.4E-08  7.03185E+19 5.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.11517E+20 0.00036  1.05999E+20 0.00035  5.51818E+18 0.00214 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.81836E+20 0.00022  1.76317E+20 0.00021  5.51818E+18 0.00214 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.83983E+20 0.00054  1.83983E+20 0.00054  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.60006E+22 0.00044  1.02453E+22 0.00047  5.57554E+22 0.00047 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.64688E+18 0.00511 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.84483E+20 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.64829E+22 0.00045 ];
INI_FMASS                 (idx, 1)        =  2.88683E+04 ;
TOT_FMASS                 (idx, 1)        =  2.87583E+04 ;
INI_BURN_FMASS            (idx, 1)        =  2.88683E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  2.87583E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49722E+00 4.6E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99711E+02 5.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.54523E-01 0.00058  9.51838E-01 0.00055  2.84510E-03 0.01332 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.54368E-01 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  9.54580E-01 0.00054 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.54368E-01 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  9.68292E-01 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79531E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79519E+01 4.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.39666E-07 0.00200 ];
IMP_EALF                  (idx, [1:   2]) = [  2.39746E-07 0.00085 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.57787E-02 0.01080 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.57246E-02 0.00125 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.16200E-03 0.00859  2.70009E-04 0.02907  8.13559E-04 0.01597  6.03421E-04 0.01909  1.21073E-03 0.01361  2.34152E-04 0.02979  3.01295E-05 0.08983 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.17904E-01 0.02590  1.15797E-02 0.01247  3.21564E-02 0.00284  1.04299E-01 0.00350  2.94881E-01 0.00020  1.12402E+00 0.01442  2.10721E+00 0.08435 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03356E-03 0.01276  2.63177E-04 0.04504  7.84157E-04 0.02473  5.86727E-04 0.02783  1.15667E-03 0.01952  2.17273E-04 0.04600  2.55545E-05 0.12901 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.13406E-01 0.03793  1.24783E-02 3.1E-05  3.22876E-02 0.00011  1.04935E-01 0.00058  2.94891E-01 0.00033  1.24018E+00 0.00032  8.81922E+00 0.02815 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.37439E-04 0.00132  4.37443E-04 0.00133  4.36090E-04 0.02229 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.17487E-04 0.00123  4.17491E-04 0.00123  4.16203E-04 0.02229 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.98216E-03 0.01333  2.60791E-04 0.04575  7.62997E-04 0.02505  5.59752E-04 0.02989  1.15356E-03 0.02288  2.18866E-04 0.04830  2.61952E-05 0.13975 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.10069E-01 0.04041  1.24779E-02 4.7E-05  3.22828E-02 0.00012  1.04918E-01 0.00066  2.94670E-01 0.00032  1.24013E+00 0.00041  8.63436E+00 0.04923 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.44630E-04 0.00316  4.44665E-04 0.00317  3.80720E-04 0.05002 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24331E-04 0.00310  4.24364E-04 0.00310  3.63294E-04 0.05004 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.21358E-03 0.04571  3.16276E-04 0.14038  7.85787E-04 0.09038  6.49619E-04 0.10312  1.15986E-03 0.07667  2.91484E-04 0.16506  1.05603E-05 0.55623 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.59233E-01 0.06290  1.24775E-02 0.00010  3.22782E-02 0.00024  1.05071E-01 0.00187  2.94563E-01 0.00066  1.24173E+00 0.00042  8.48992E+00 0.20416 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.22024E-03 0.04456  3.13969E-04 0.13572  7.74380E-04 0.08947  6.42087E-04 0.09997  1.19066E-03 0.07365  2.88788E-04 0.15661  1.03606E-05 0.53500 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.59225E-01 0.06375  1.24775E-02 0.00010  3.22772E-02 0.00023  1.05101E-01 0.00195  2.94546E-01 0.00064  1.24176E+00 0.00041  8.48992E+00 0.20416 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.25375E+00 0.04568 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40896E-04 0.00092 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.20774E-04 0.00070 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.11376E-03 0.00912 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.06399E+00 0.00911 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00117E-06 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01269E-05 0.00017  3.01274E-05 0.00017  2.99710E-05 0.00330 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.45061E-04 0.00085  5.45058E-04 0.00085  5.45011E-04 0.01450 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.20205E-01 0.00038  6.20298E-01 0.00039  6.13105E-01 0.01357 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.81920E+01 0.01625 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.43595E+02 0.00039  1.61394E+02 0.00044 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'May 19 2017 16:18:45' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 36])  = 'MSBR 2 cycles 10 and 100 power level' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/andrei2/Desktop/git/msr-neutronics/depletion/pyrep/poisons_off' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 116.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 30 17:49:39 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 31 04:23:21 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1496184579 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.99135E-01  1.00172E+00  1.00141E+00  9.97733E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.61004E-03 0.00060  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93390E-01 4.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.31147E-01 5.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.33225E-01 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59099E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.43722E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43707E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.87557E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.53481E+00 0.00069  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 5000891 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00018E+04 0.00083 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00018E+04 0.00083 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.25865E+03 ;
RUNNING_TIME              (idx, 1)        =  6.33697E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.15967E-01  3.15967E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.05950E-01  4.66667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.32825E+02  2.33035E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.48917E-01  1.72167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.53000E-02  9.49999E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.33697E+02  7.26595E+02 ];
CPU_USAGE                 (idx, 1)        = 1.98620 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.98950E+00 0.00113 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82008E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32102.06 ;
ALLOC_MEMSIZE             (idx, 1)        = 5324.45;
MEMSIZE                   (idx, 1)        = 5153.80;
XS_MEMSIZE                (idx, 1)        = 5040.10;
MAT_MEMSIZE               (idx, 1)        = 50.20;
RES_MEMSIZE               (idx, 1)        = 0.25;
MISC_MEMSIZE              (idx, 1)        = 63.26;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 170.65;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 311 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 267040 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
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
TOT_REA_CHANNELS          (idx, 1)        = 7180 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.77256E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.25435E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.63663E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.50195E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.09728E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.23153E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.09693E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  7.29745E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  7.68213E+12 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.52027E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.85461E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.04542E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.61358E+12 ;
SR90_ACTIVITY             (idx, 1)        =  1.59561E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33319E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.46480E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47912E+18 ;
CS134_ACTIVITY            (idx, 1)        =  8.52646E+12 ;
CS137_ACTIVITY            (idx, 1)        =  1.51942E+16 ;
TOT_PHOTON_SRC            (idx, 1)        =  3.60831E+20 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.84842E+16 0.00054  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 26 ;
BURNUP                     (idx, [1:  2])  = [  3.97494E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  7.80000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.12049E+00 0.00096 ];
TH232_FISS                (idx, [1:   4]) = [  2.68866E+17 0.01218  3.82298E-03 0.01214 ];
U233_FISS                 (idx, [1:   4]) = [  6.99372E+19 0.00072  9.94632E-01 5.5E-05 ];
U235_FISS                 (idx, [1:   4]) = [  7.69347E+16 0.02177  1.09386E-03 0.02176 ];
PU239_FISS                (idx, [1:   4]) = [  2.15758E+16 0.04117  3.07024E-04 0.04120 ];
PU241_FISS                (idx, [1:   4]) = [  2.43905E+15 0.12436  3.46901E-05 0.12443 ];
TH232_CAPT                (idx, [1:   4]) = [  8.69706E+19 0.00077  7.74592E-01 0.00032 ];
U233_CAPT                 (idx, [1:   4]) = [  8.30399E+18 0.00212  7.39614E-02 0.00204 ];
U235_CAPT                 (idx, [1:   4]) = [  1.48602E+16 0.05072  1.32473E-04 0.05073 ];
PU239_CAPT                (idx, [1:   4]) = [  1.18769E+16 0.05496  1.05711E-04 0.05488 ];
PU240_CAPT                (idx, [1:   4]) = [  8.52101E+15 0.06712  7.59525E-05 0.06729 ];
PU241_CAPT                (idx, [1:   4]) = [  1.00793E+15 0.18742  8.96637E-06 0.18740 ];
XE135_CAPT                (idx, [1:   4]) = [  6.64078E+14 0.24474  5.91908E-06 0.24469 ];
SM149_CAPT                (idx, [1:   4]) = [  5.99093E+17 0.00798  5.33645E-03 0.00800 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5000711 5.00071E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.28965E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5000711 5.01361E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 3029779 3.03713E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1897664 1.90208E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 73448 7.36849E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5000891 5.01290E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ -180 7.11000E+02 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 3.8E-09  2.25000E+09 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.79401E-02 0.0E+00  7.79401E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75600E+20 4.8E-07  1.75600E+20 4.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03184E+19 5.6E-08  7.03184E+19 5.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.12378E+20 0.00035  1.06758E+20 0.00035  5.61928E+18 0.00206 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.82696E+20 0.00022  1.77077E+20 0.00021  5.61928E+18 0.00206 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.84842E+20 0.00054  1.84842E+20 0.00054  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.63608E+22 0.00042  1.03271E+22 0.00047  5.60337E+22 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.72470E+18 0.00538 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.85421E+20 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.66280E+22 0.00043 ];
INI_FMASS                 (idx, 1)        =  2.88683E+04 ;
TOT_FMASS                 (idx, 1)        =  2.87516E+04 ;
INI_BURN_FMASS            (idx, 1)        =  2.88683E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  2.87516E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49721E+00 4.6E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99711E+02 5.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.50046E-01 0.00061  9.47091E-01 0.00059  2.87908E-03 0.01296 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.49547E-01 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  9.50142E-01 0.00054 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.49547E-01 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  9.63742E-01 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79467E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79466E+01 4.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.41188E-07 0.00192 ];
IMP_EALF                  (idx, [1:   2]) = [  2.41016E-07 0.00088 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.58763E-02 0.01075 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.58685E-02 0.00129 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.21067E-03 0.00765  2.72662E-04 0.02797  8.29311E-04 0.01579  6.03128E-04 0.01867  1.22255E-03 0.01284  2.50819E-04 0.02703  3.21948E-05 0.08521 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.24987E-01 0.02484  1.15800E-02 0.01247  3.22899E-02 7.2E-05  1.04594E-01 0.00289  2.95002E-01 0.00024  1.13669E+00 0.01356  2.15564E+00 0.08253 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05626E-03 0.01245  2.46730E-04 0.04498  8.06903E-04 0.02450  5.80067E-04 0.02775  1.16398E-03 0.01975  2.26905E-04 0.04333  3.16747E-05 0.12972 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.20605E-01 0.03659  1.24785E-02 2.4E-05  3.22867E-02 8.9E-05  1.05060E-01 0.00073  2.94941E-01 0.00032  1.24101E+00 0.00030  8.56275E+00 0.03028 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.39842E-04 0.00146  4.39858E-04 0.00146  4.35505E-04 0.02832 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.17786E-04 0.00130  4.17801E-04 0.00130  4.13904E-04 0.02873 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02457E-03 0.01319  2.54803E-04 0.04634  8.09458E-04 0.02676  5.74808E-04 0.03138  1.12279E-03 0.02167  2.34504E-04 0.04545  2.82025E-05 0.13858 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.23929E-01 0.04695  1.24782E-02 3.9E-05  3.22884E-02 0.00012  1.04970E-01 0.00077  2.95073E-01 0.00041  1.24103E+00 0.00043  8.21259E+00 0.05406 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.49388E-04 0.00308  4.49404E-04 0.00308  3.47276E-04 0.07586 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26846E-04 0.00300  4.26863E-04 0.00300  3.29086E-04 0.07499 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.97410E-03 0.04931  2.40151E-04 0.15095  7.75008E-04 0.08933  5.17095E-04 0.11950  1.14621E-03 0.08318  2.78183E-04 0.15343  1.74584E-05 0.60142 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.78133E-01 0.07997  1.24794E-02 0.0E+00  3.22820E-02 0.00019  1.05278E-01 0.00252  2.94885E-01 0.00093  1.24097E+00 0.00068  6.26138E+00 0.22371 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.95777E-03 0.04812  2.22332E-04 0.15107  7.75607E-04 0.08687  5.16164E-04 0.11560  1.17558E-03 0.08020  2.51882E-04 0.14795  1.62070E-05 0.51489 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.74407E-01 0.07355  1.24794E-02 0.0E+00  3.22819E-02 0.00019  1.05271E-01 0.00249  2.94884E-01 0.00093  1.24097E+00 0.00068  6.26138E+00 0.22371 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.64543E+00 0.04997 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43934E-04 0.00085 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.21678E-04 0.00057 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.98397E-03 0.00854 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.72327E+00 0.00858 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00344E-06 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01350E-05 0.00018  3.01353E-05 0.00018  3.00418E-05 0.00320 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.48348E-04 0.00085  5.48374E-04 0.00085  5.39186E-04 0.01441 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18477E-01 0.00038  6.18577E-01 0.00038  6.04878E-01 0.01262 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.80846E+01 0.01697 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.43707E+02 0.00037  1.61437E+02 0.00048 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'May 19 2017 16:18:45' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 36])  = 'MSBR 2 cycles 10 and 100 power level' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/andrei2/Desktop/git/msr-neutronics/depletion/pyrep/poisons_off' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 116.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 30 17:49:39 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 31 04:46:48 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1496184579 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00526E+00  9.99315E-01  1.00000E+00  9.95418E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.62581E-03 0.00059  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93374E-01 4.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.31184E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.33266E-01 5.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59051E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.43587E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43573E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.87236E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.53739E+00 0.00065  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 5001368 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00027E+04 0.00089 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00027E+04 0.00089 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.30526E+03 ;
RUNNING_TIME              (idx, 1)        =  6.57148E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.15967E-01  3.15967E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.09767E-01  3.81667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.56253E+02  2.34275E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.68617E-01  1.97000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.65167E-02  1.21667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.57148E+02  7.27129E+02 ];
CPU_USAGE                 (idx, 1)        = 1.98625 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.98923E+00 0.00104 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81994E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32102.06 ;
ALLOC_MEMSIZE             (idx, 1)        = 5324.45;
MEMSIZE                   (idx, 1)        = 5153.80;
XS_MEMSIZE                (idx, 1)        = 5040.10;
MAT_MEMSIZE               (idx, 1)        = 50.20;
RES_MEMSIZE               (idx, 1)        = 0.25;
MISC_MEMSIZE              (idx, 1)        = 63.26;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 170.65;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 311 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 267040 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
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
TOT_REA_CHANNELS          (idx, 1)        = 7180 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.80660E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.25783E+08 ;
TOT_SF_RATE               (idx, 1)        =  3.03141E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.52713E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.11617E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.24013E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.09828E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  7.32234E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  7.68990E+12 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.59552E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.03099E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.06279E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.61958E+12 ;
SR90_ACTIVITY             (idx, 1)        =  1.68951E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33396E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.47369E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.48007E+18 ;
CS134_ACTIVITY            (idx, 1)        =  9.00231E+12 ;
CS137_ACTIVITY            (idx, 1)        =  1.60884E+16 ;
TOT_PHOTON_SRC            (idx, 1)        =  3.63982E+20 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.85314E+16 0.00055  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 27 ;
BURNUP                     (idx, [1:  2])  = [  4.20876E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  8.10000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.12433E+00 0.00103 ];
TH232_FISS                (idx, [1:   4]) = [  2.65762E+17 0.01139  3.78023E-03 0.01136 ];
U233_FISS                 (idx, [1:   4]) = [  6.99253E+19 0.00070  9.94591E-01 5.4E-05 ];
U235_FISS                 (idx, [1:   4]) = [  8.46294E+16 0.02114  1.20411E-03 0.02115 ];
PU239_FISS                (idx, [1:   4]) = [  1.91050E+16 0.04510  2.71552E-04 0.04509 ];
PU240_FISS                (idx, [1:   4]) = [  7.45478E+13 0.70645  1.06094E-06 0.70642 ];
PU241_FISS                (idx, [1:   4]) = [  2.29131E+15 0.12521  3.26613E-05 0.12504 ];
TH232_CAPT                (idx, [1:   4]) = [  8.72222E+19 0.00081  7.73370E-01 0.00032 ];
U233_CAPT                 (idx, [1:   4]) = [  8.31310E+18 0.00218  7.37132E-02 0.00210 ];
U235_CAPT                 (idx, [1:   4]) = [  1.70299E+16 0.04458  1.51047E-04 0.04463 ];
PU239_CAPT                (idx, [1:   4]) = [  1.13537E+16 0.05553  1.00663E-04 0.05545 ];
PU240_CAPT                (idx, [1:   4]) = [  8.55396E+15 0.06314  7.59025E-05 0.06309 ];
PU241_CAPT                (idx, [1:   4]) = [  8.87622E+14 0.19943  7.88002E-06 0.19942 ];
XE135_CAPT                (idx, [1:   4]) = [  8.23710E+14 0.20877  7.26403E-06 0.20871 ];
SM149_CAPT                (idx, [1:   4]) = [  5.99699E+17 0.00784  5.31767E-03 0.00782 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5001273 5.00127E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.30398E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5001273 5.01431E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 3035793 3.04292E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1892769 1.89703E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 72806 7.30920E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5001368 5.01304E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ -95 1.27300E+03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 3.8E-09  2.25000E+09 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.79401E-02 0.0E+00  7.79401E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75599E+20 4.9E-07  1.75599E+20 4.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03183E+19 5.4E-08  7.03183E+19 5.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.12824E+20 0.00036  1.07224E+20 0.00034  5.59929E+18 0.00205 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.83142E+20 0.00022  1.77543E+20 0.00021  5.59929E+18 0.00205 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.85314E+20 0.00055  1.85314E+20 0.00055  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.64714E+22 0.00043  1.03400E+22 0.00048  5.61315E+22 0.00046 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.70959E+18 0.00529 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.85852E+20 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.66704E+22 0.00045 ];
INI_FMASS                 (idx, 1)        =  2.88683E+04 ;
TOT_FMASS                 (idx, 1)        =  2.87448E+04 ;
INI_BURN_FMASS            (idx, 1)        =  2.88683E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  2.87448E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49720E+00 4.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99712E+02 5.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.47216E-01 0.00063  9.44621E-01 0.00063  2.82518E-03 0.01298 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.47332E-01 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  9.47719E-01 0.00055 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.47332E-01 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  9.61381E-01 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79473E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79491E+01 4.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.41048E-07 0.00202 ];
IMP_EALF                  (idx, [1:   2]) = [  2.40432E-07 0.00088 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.58964E-02 0.01061 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.58614E-02 0.00126 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.17121E-03 0.00820  2.76496E-04 0.02764  8.15219E-04 0.01613  5.84956E-04 0.01847  1.23755E-03 0.01334  2.28533E-04 0.02905  2.84580E-05 0.08727 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.13848E-01 0.02474  1.15056E-02 0.01302  3.22869E-02 8.8E-05  1.04762E-01 0.00205  2.95089E-01 0.00022  1.11707E+00 0.01492  2.07701E+00 0.08512 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.98946E-03 0.01241  2.53012E-04 0.04298  7.75387E-04 0.02486  5.62265E-04 0.03026  1.15537E-03 0.01989  2.17791E-04 0.04587  2.56401E-05 0.12227 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.12483E-01 0.03511  1.24791E-02 1.1E-05  3.22865E-02 0.00017  1.04971E-01 0.00057  2.95149E-01 0.00037  1.24131E+00 0.00037  8.88740E+00 0.02733 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.40888E-04 0.00143  4.40879E-04 0.00144  4.45520E-04 0.02161 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.17536E-04 0.00130  4.17527E-04 0.00130  4.21999E-04 0.02163 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.97982E-03 0.01335  2.67153E-04 0.04461  7.46974E-04 0.02711  5.57232E-04 0.03075  1.17326E-03 0.02100  2.08292E-04 0.04911  2.69147E-05 0.14626 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.20455E-01 0.04691  1.24790E-02 2.2E-05  3.22891E-02 0.00013  1.04868E-01 0.00058  2.94992E-01 0.00036  1.24122E+00 0.00040  9.04908E+00 0.03979 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.47698E-04 0.00307  4.47606E-04 0.00308  3.91714E-04 0.05244 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23982E-04 0.00300  4.23895E-04 0.00301  3.71382E-04 0.05242 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.01190E-03 0.04668  3.60678E-04 0.13575  8.13436E-04 0.08910  4.95595E-04 0.10759  1.13344E-03 0.07392  1.95865E-04 0.19066  1.28871E-05 0.51234 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.62556E-01 0.09907  1.24794E-02 0.0E+00  3.22924E-02 0.00032  1.04917E-01 0.00162  2.95085E-01 0.00097  1.24076E+00 0.00077  1.02232E+01 5.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.99638E-03 0.04527  3.57053E-04 0.13358  8.05595E-04 0.08605  5.10260E-04 0.10720  1.11175E-03 0.07117  1.99265E-04 0.17807  1.24490E-05 0.52182 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.59012E-01 0.09520  1.24794E-02 0.0E+00  3.22922E-02 0.00031  1.04920E-01 0.00163  2.95093E-01 0.00098  1.24076E+00 0.00077  1.02232E+01 5.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.73539E+00 0.04679 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43730E-04 0.00085 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.20225E-04 0.00057 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.99557E-03 0.00852 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.75091E+00 0.00848 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00185E-06 0.00055 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01364E-05 0.00017  3.01365E-05 0.00017  3.01195E-05 0.00336 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.46963E-04 0.00087  5.46997E-04 0.00087  5.36356E-04 0.01436 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18436E-01 0.00038  6.18556E-01 0.00038  6.03266E-01 0.01430 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.77061E+01 0.01669 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.43573E+02 0.00038  1.61431E+02 0.00045 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'May 19 2017 16:18:45' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 36])  = 'MSBR 2 cycles 10 and 100 power level' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/andrei2/Desktop/git/msr-neutronics/depletion/pyrep/poisons_off' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 116.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 30 17:49:39 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 31 05:10:11 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1496184579 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.98876E-01  9.99579E-01  9.99410E-01  1.00214E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.63124E-03 0.00061  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93369E-01 4.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.31154E-01 5.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.33235E-01 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59041E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.43638E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43624E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.87379E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.54090E+00 0.00066  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 5000858 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00017E+04 0.00086 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00017E+04 0.00086 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.35172E+03 ;
RUNNING_TIME              (idx, 1)        =  6.80526E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.15967E-01  3.15967E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.16217E-01  6.45000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.79606E+02  2.33531E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.86800E-01  1.81833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.75000E-02  9.83334E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.80526E+02  7.27430E+02 ];
CPU_USAGE                 (idx, 1)        = 1.98629 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.98973E+00 0.00105 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82037E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32102.06 ;
ALLOC_MEMSIZE             (idx, 1)        = 5324.45;
MEMSIZE                   (idx, 1)        = 5153.80;
XS_MEMSIZE                (idx, 1)        = 5040.10;
MAT_MEMSIZE               (idx, 1)        = 50.20;
RES_MEMSIZE               (idx, 1)        = 0.25;
MISC_MEMSIZE              (idx, 1)        = 63.26;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 170.65;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 311 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 267040 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
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
TOT_REA_CHANNELS          (idx, 1)        = 7180 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.83575E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.26078E+08 ;
TOT_SF_RATE               (idx, 1)        =  3.48185E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.54814E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.13180E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.24818E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.09953E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  7.34584E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  7.69666E+12 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.66521E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.19077E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.07931E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.62475E+12 ;
SR90_ACTIVITY             (idx, 1)        =  1.78340E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33467E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.48061E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.48092E+18 ;
CS134_ACTIVITY            (idx, 1)        =  9.47519E+12 ;
CS137_ACTIVITY            (idx, 1)        =  1.69825E+16 ;
TOT_PHOTON_SRC            (idx, 1)        =  3.66854E+20 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.85952E+16 0.00054  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 28 ;
BURNUP                     (idx, [1:  2])  = [  4.44258E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  8.40000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.12852E+00 0.00097 ];
TH232_FISS                (idx, [1:   4]) = [  2.69705E+17 0.01226  3.82978E-03 0.01222 ];
U233_FISS                 (idx, [1:   4]) = [  7.00222E+19 0.00075  9.94363E-01 5.5E-05 ];
U235_FISS                 (idx, [1:   4]) = [  9.61587E+16 0.01942  1.36597E-03 0.01941 ];
PU239_FISS                (idx, [1:   4]) = [  1.94474E+16 0.04217  2.76273E-04 0.04224 ];
PU241_FISS                (idx, [1:   4]) = [  3.08160E+15 0.10743  4.38624E-05 0.10721 ];
TH232_CAPT                (idx, [1:   4]) = [  8.75615E+19 0.00077  7.72405E-01 0.00033 ];
U233_CAPT                 (idx, [1:   4]) = [  8.26371E+18 0.00216  7.29007E-02 0.00209 ];
U235_CAPT                 (idx, [1:   4]) = [  1.92610E+16 0.04567  1.70090E-04 0.04578 ];
PU239_CAPT                (idx, [1:   4]) = [  1.10037E+16 0.05806  9.70359E-05 0.05801 ];
PU240_CAPT                (idx, [1:   4]) = [  9.37839E+15 0.06046  8.27322E-05 0.06040 ];
PU241_CAPT                (idx, [1:   4]) = [  1.26097E+15 0.17095  1.11543E-05 0.17086 ];
XE135_CAPT                (idx, [1:   4]) = [  5.50631E+14 0.25462  4.87041E-06 0.25460 ];
SM149_CAPT                (idx, [1:   4]) = [  6.19847E+17 0.00821  5.46790E-03 0.00817 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5001140 5.00114E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.30041E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5001140 5.01414E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 3040697 3.04811E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1889071 1.89352E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 71090 7.13772E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5000858 5.01300E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 282 1.14000E+03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 3.8E-09  2.25000E+09 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.79401E-02 0.0E+00  7.79401E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75598E+20 4.9E-07  1.75598E+20 4.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03182E+19 5.3E-08  7.03182E+19 5.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.13344E+20 0.00037  1.07727E+20 0.00036  5.61700E+18 0.00201 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.83662E+20 0.00023  1.78045E+20 0.00022  5.61700E+18 0.00201 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.85952E+20 0.00054  1.85952E+20 0.00054  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.67223E+22 0.00043  1.03656E+22 0.00051  5.63567E+22 0.00045 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.65509E+18 0.00538 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.86317E+20 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.67727E+22 0.00044 ];
INI_FMASS                 (idx, 1)        =  2.88683E+04 ;
TOT_FMASS                 (idx, 1)        =  2.87380E+04 ;
INI_BURN_FMASS            (idx, 1)        =  2.88683E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  2.87380E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49718E+00 4.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99712E+02 5.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.45597E-01 0.00061  9.42762E-01 0.00060  2.93731E-03 0.01305 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.44956E-01 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  9.44454E-01 0.00054 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.44956E-01 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  9.58648E-01 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79455E+01 0.00012 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79507E+01 5.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.41505E-07 0.00213 ];
IMP_EALF                  (idx, [1:   2]) = [  2.40041E-07 0.00091 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.62676E-02 0.01127 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.58865E-02 0.00122 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.25696E-03 0.00839  2.67383E-04 0.02935  8.45251E-04 0.01502  6.03793E-04 0.01874  1.26864E-03 0.01356  2.36719E-04 0.03114  3.51739E-05 0.07939 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30913E-01 0.02499  1.13807E-02 0.01391  3.22864E-02 7.6E-05  1.04228E-01 0.00406  2.95074E-01 0.00022  1.12231E+00 0.01460  2.48768E+00 0.07613 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.08999E-03 0.01278  2.71550E-04 0.04393  7.95388E-04 0.02347  5.63350E-04 0.02818  1.20033E-03 0.01991  2.28138E-04 0.04727  3.12347E-05 0.11399 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.27777E-01 0.03562  1.24791E-02 6.0E-05  3.22865E-02 0.00011  1.05090E-01 0.00074  2.94966E-01 0.00028  1.24111E+00 0.00053  8.96444E+00 0.02460 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.42239E-04 0.00148  4.42225E-04 0.00148  4.46874E-04 0.02307 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.18101E-04 0.00134  4.18088E-04 0.00134  4.22332E-04 0.02301 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.11588E-03 0.01333  2.45379E-04 0.04514  7.86406E-04 0.02619  5.70212E-04 0.03054  1.25449E-03 0.02078  2.25047E-04 0.04750  3.43498E-05 0.13009 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.35143E-01 0.04055  1.24823E-02 0.00030  3.22863E-02 0.00015  1.05193E-01 0.00101  2.95108E-01 0.00041  1.24076E+00 0.00048  8.60313E+00 0.04256 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.50916E-04 0.00302  4.51003E-04 0.00303  3.56003E-04 0.05597 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26322E-04 0.00298  4.26404E-04 0.00299  3.36388E-04 0.05593 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.96231E-03 0.04546  1.80933E-04 0.16818  8.71544E-04 0.08435  4.01689E-04 0.11375  1.22118E-03 0.07418  2.59628E-04 0.15887  2.73344E-05 0.38198 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.54158E-01 0.10843  1.24794E-02 0.0E+00  3.22763E-02 5.7E-05  1.05277E-01 0.00265  2.94919E-01 0.00078  1.24217E+00 0.00159  9.59294E+00 0.06570 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.94764E-03 0.04377  1.73941E-04 0.16152  8.49154E-04 0.08232  4.15598E-04 0.11282  1.20724E-03 0.07010  2.76405E-04 0.15594  2.53006E-05 0.37082 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.52915E-01 0.10679  1.24794E-02 0.0E+00  3.22769E-02 7.4E-05  1.05290E-01 0.00270  2.94939E-01 0.00079  1.24217E+00 0.00159  9.59294E+00 0.06570 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.57480E+00 0.04588 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.45351E-04 0.00092 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.21040E-04 0.00065 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.12913E-03 0.00758 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.02740E+00 0.00757 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00222E-06 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01282E-05 0.00018  3.01279E-05 0.00018  3.02339E-05 0.00324 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.47661E-04 0.00087  5.47688E-04 0.00087  5.36441E-04 0.01400 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18211E-01 0.00039  6.18311E-01 0.00039  6.11725E-01 0.01419 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.75305E+01 0.01521 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.43624E+02 0.00037  1.61489E+02 0.00046 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'May 19 2017 16:18:45' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 36])  = 'MSBR 2 cycles 10 and 100 power level' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/andrei2/Desktop/git/msr-neutronics/depletion/pyrep/poisons_off' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 116.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 30 17:49:39 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 31 05:33:27 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1496184579 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00013E+00  1.00324E+00  9.99902E-01  9.96723E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.63211E-03 0.00056  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93368E-01 3.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.31198E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.33278E-01 5.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59097E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.43579E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43565E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.87204E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.54088E+00 0.00070  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 5001074 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00021E+04 0.00079 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00021E+04 0.00079 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.39794E+03 ;
RUNNING_TIME              (idx, 1)        =  7.03788E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.15967E-01  3.15967E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.21683E-01  5.46667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.02844E+02  2.32377E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.06000E-01  1.92000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.84667E-02  9.66668E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.03788E+02  7.27166E+02 ];
CPU_USAGE                 (idx, 1)        = 1.98631 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.98866E+00 0.00088 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82122E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32102.06 ;
ALLOC_MEMSIZE             (idx, 1)        = 5324.45;
MEMSIZE                   (idx, 1)        = 5153.80;
XS_MEMSIZE                (idx, 1)        = 5040.10;
MAT_MEMSIZE               (idx, 1)        = 50.20;
RES_MEMSIZE               (idx, 1)        = 0.25;
MISC_MEMSIZE              (idx, 1)        = 63.26;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 170.65;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 311 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 267040 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
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
TOT_REA_CHANNELS          (idx, 1)        = 7180 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.86372E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.26361E+08 ;
TOT_SF_RATE               (idx, 1)        =  3.99256E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.56837E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.14672E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.25579E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.10071E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  7.36826E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  7.70273E+12 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.73047E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.34107E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.09520E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.62931E+12 ;
SR90_ACTIVITY             (idx, 1)        =  1.87730E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33534E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.48602E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.48170E+18 ;
CS134_ACTIVITY            (idx, 1)        =  9.94512E+12 ;
CS137_ACTIVITY            (idx, 1)        =  1.78766E+16 ;
TOT_PHOTON_SRC            (idx, 1)        =  3.69553E+20 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.86326E+16 0.00051  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 29 ;
BURNUP                     (idx, [1:  2])  = [  4.67640E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  8.70000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.13343E+00 0.00095 ];
TH232_FISS                (idx, [1:   4]) = [  2.64521E+17 0.01289  3.76389E-03 0.01282 ];
U233_FISS                 (idx, [1:   4]) = [  6.98479E+19 0.00067  9.94307E-01 6.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.05282E+17 0.01952  1.49858E-03 0.01947 ];
PU239_FISS                (idx, [1:   4]) = [  1.83029E+16 0.04588  2.60348E-04 0.04587 ];
PU241_FISS                (idx, [1:   4]) = [  3.71735E+15 0.09701  5.29980E-05 0.09709 ];
TH232_CAPT                (idx, [1:   4]) = [  8.77492E+19 0.00075  7.70516E-01 0.00031 ];
U233_CAPT                 (idx, [1:   4]) = [  8.29540E+18 0.00207  7.28463E-02 0.00203 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30700E+16 0.04075  2.02689E-04 0.04075 ];
PU239_CAPT                (idx, [1:   4]) = [  9.91090E+15 0.06046  8.69792E-05 0.06036 ];
PU240_CAPT                (idx, [1:   4]) = [  9.64619E+15 0.06339  8.46962E-05 0.06331 ];
PU241_CAPT                (idx, [1:   4]) = [  1.04995E+15 0.19063  9.21599E-06 0.19079 ];
XE135_CAPT                (idx, [1:   4]) = [  1.04089E+15 0.18384  9.15377E-06 0.18384 ];
SM149_CAPT                (idx, [1:   4]) = [  6.19312E+17 0.00772  5.43852E-03 0.00771 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5000830 5.00083E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.29705E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5000830 5.01380E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 3048570 3.05598E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1880900 1.88515E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 71604 7.18383E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5001074 5.01297E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ -244 8.30000E+02 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 3.8E-09  2.25000E+09 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.79401E-02 0.0E+00  7.79401E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75596E+20 5.3E-07  1.75596E+20 5.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03181E+19 5.8E-08  7.03181E+19 5.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.13723E+20 0.00036  1.08135E+20 0.00035  5.58781E+18 0.00201 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.84041E+20 0.00023  1.78453E+20 0.00021  5.58781E+18 0.00201 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.86326E+20 0.00051  1.86326E+20 0.00051  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.68304E+22 0.00041  1.03781E+22 0.00052  5.64523E+22 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.67757E+18 0.00533 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.86719E+20 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.68147E+22 0.00042 ];
INI_FMASS                 (idx, 1)        =  2.88683E+04 ;
TOT_FMASS                 (idx, 1)        =  2.87312E+04 ;
INI_BURN_FMASS            (idx, 1)        =  2.88683E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  2.87312E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49717E+00 5.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99712E+02 5.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.41542E-01 0.00060  9.38630E-01 0.00057  2.88929E-03 0.01327 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.42911E-01 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  9.42538E-01 0.00051 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.42911E-01 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  9.56661E-01 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79548E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79529E+01 5.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.39254E-07 0.00205 ];
IMP_EALF                  (idx, [1:   2]) = [  2.39530E-07 0.00094 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.60289E-02 0.01167 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.58787E-02 0.00139 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.23444E-03 0.00845  2.82298E-04 0.02642  8.18440E-04 0.01696  5.87276E-04 0.02003  1.26588E-03 0.01271  2.50280E-04 0.02798  3.02651E-05 0.08163 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.22164E-01 0.02260  1.16799E-02 0.01171  3.22900E-02 8.2E-05  1.04735E-01 0.00205  2.95096E-01 0.00023  1.12916E+00 0.01408  2.23711E+00 0.08158 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05271E-03 0.01299  2.57371E-04 0.04137  7.69131E-04 0.02444  5.36554E-04 0.03029  1.23422E-03 0.02021  2.29922E-04 0.04603  2.55122E-05 0.13533 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.12754E-01 0.03438  1.24789E-02 1.9E-05  3.22898E-02 0.00011  1.04932E-01 0.00055  2.95037E-01 0.00032  1.24006E+00 0.00064  8.90278E+00 0.02668 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.44983E-04 0.00135  4.45008E-04 0.00136  4.31825E-04 0.02277 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.18905E-04 0.00124  4.18929E-04 0.00126  4.06451E-04 0.02273 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06401E-03 0.01334  2.72419E-04 0.04488  7.77640E-04 0.02560  5.53761E-04 0.03196  1.19244E-03 0.02083  2.41319E-04 0.04491  2.64294E-05 0.14079 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.17762E-01 0.03966  1.24786E-02 2.8E-05  3.22830E-02 0.00013  1.04878E-01 0.00057  2.95138E-01 0.00043  1.24055E+00 0.00031  9.17907E+00 0.03884 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.51016E-04 0.00311  4.51039E-04 0.00311  3.64146E-04 0.05161 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24571E-04 0.00305  4.24594E-04 0.00305  3.42411E-04 0.05147 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.10578E-03 0.04374  2.25370E-04 0.13949  8.35187E-04 0.08572  5.69314E-04 0.10576  1.19197E-03 0.07752  2.49539E-04 0.14195  3.44036E-05 0.53987 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.13618E-01 0.10352  1.24770E-02 0.00013  3.22799E-02 0.00048  1.04794E-01 0.00115  2.94816E-01 0.00086  1.24153E+00 0.00052  1.00249E+01 0.01979 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.08816E-03 0.04177  2.22016E-04 0.13898  8.41654E-04 0.08205  5.64277E-04 0.10119  1.18092E-03 0.07263  2.42304E-04 0.13790  3.69846E-05 0.52827 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.18452E-01 0.10361  1.24770E-02 0.00013  3.22799E-02 0.00048  1.04794E-01 0.00115  2.94818E-01 0.00086  1.24153E+00 0.00052  1.00249E+01 0.01979 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.91888E+00 0.04423 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.47198E-04 0.00081 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.20990E-04 0.00062 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.09028E-03 0.00780 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.91225E+00 0.00783 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00132E-06 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01256E-05 0.00017  3.01253E-05 0.00017  3.02133E-05 0.00310 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.46738E-04 0.00080  5.46787E-04 0.00080  5.30015E-04 0.01486 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18312E-01 0.00037  6.18411E-01 0.00037  6.09981E-01 0.01351 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.76168E+01 0.01607 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.43565E+02 0.00035  1.61622E+02 0.00046 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'May 19 2017 16:18:45' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 36])  = 'MSBR 2 cycles 10 and 100 power level' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/andrei2/Desktop/git/msr-neutronics/depletion/pyrep/poisons_off' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 116.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 30 17:49:39 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 31 05:56:52 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1496184579 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00199E+00  9.99828E-01  9.99260E-01  9.98920E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.62204E-03 0.00061  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93378E-01 4.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.31169E-01 5.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.33249E-01 5.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59056E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.43703E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43689E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.87490E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.53854E+00 0.00066  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 5001354 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00027E+04 0.00084 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00027E+04 0.00084 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.44449E+03 ;
RUNNING_TIME              (idx, 1)        =  7.27210E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.15967E-01  3.15967E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.25000E-01  3.31667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.26245E+02  2.34009E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.23200E-01  1.72000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.94333E-02  9.66668E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.27210E+02  7.27210E+02 ];
CPU_USAGE                 (idx, 1)        = 1.98634 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.98868E+00 0.00106 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82173E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32102.06 ;
ALLOC_MEMSIZE             (idx, 1)        = 5324.45;
MEMSIZE                   (idx, 1)        = 5153.80;
XS_MEMSIZE                (idx, 1)        = 5040.10;
MAT_MEMSIZE               (idx, 1)        = 50.20;
RES_MEMSIZE               (idx, 1)        = 0.25;
MISC_MEMSIZE              (idx, 1)        = 63.26;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 170.65;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 311 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 267040 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
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
TOT_REA_CHANNELS          (idx, 1)        = 7180 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.88919E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.26616E+08 ;
TOT_SF_RATE               (idx, 1)        =  4.56822E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58659E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.16022E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.26297E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.10181E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  7.38966E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  7.70818E+12 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.79116E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.47994E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.11054E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.63337E+12 ;
SR90_ACTIVITY             (idx, 1)        =  1.97118E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33595E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.49026E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.48241E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.04121E+13 ;
CS137_ACTIVITY            (idx, 1)        =  1.87707E+16 ;
TOT_PHOTON_SRC            (idx, 1)        =  3.72048E+20 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.86658E+16 0.00054  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 30 ;
BURNUP                     (idx, [1:  2])  = [  4.91022E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  9.00000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.13554E+00 0.00095 ];
TH232_FISS                (idx, [1:   4]) = [  2.61941E+17 0.01212  3.73029E-03 0.01206 ];
U233_FISS                 (idx, [1:   4]) = [  6.97859E+19 0.00067  9.94121E-01 5.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.21413E+17 0.01857  1.72979E-03 0.01859 ];
PU239_FISS                (idx, [1:   4]) = [  1.61465E+16 0.04747  2.30198E-04 0.04741 ];
PU241_FISS                (idx, [1:   4]) = [  3.31804E+15 0.11094  4.73913E-05 0.11135 ];
TH232_CAPT                (idx, [1:   4]) = [  8.78152E+19 0.00078  7.68678E-01 0.00031 ];
U233_CAPT                 (idx, [1:   4]) = [  8.31168E+18 0.00219  7.27531E-02 0.00204 ];
U235_CAPT                 (idx, [1:   4]) = [  2.45388E+16 0.03707  2.14902E-04 0.03712 ];
PU239_CAPT                (idx, [1:   4]) = [  9.98829E+15 0.06088  8.74436E-05 0.06100 ];
PU240_CAPT                (idx, [1:   4]) = [  9.45124E+15 0.06073  8.26253E-05 0.06071 ];
PU241_CAPT                (idx, [1:   4]) = [  1.12361E+15 0.17723  9.80244E-06 0.17723 ];
XE135_CAPT                (idx, [1:   4]) = [  1.07232E+15 0.18046  9.41770E-06 0.18046 ];
SM149_CAPT                (idx, [1:   4]) = [  6.24089E+17 0.00745  5.46316E-03 0.00744 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5000946 5.00095E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.30490E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5000946 5.01400E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 3052968 3.06013E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1876222 1.88051E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 72164 7.24107E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5001354 5.01305E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ -408 9.46000E+02 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 3.8E-09  2.25000E+09 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.79401E-02 0.0E+00  7.79401E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75595E+20 5.0E-07  1.75595E+20 5.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03180E+19 5.8E-08  7.03180E+19 5.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.14234E+20 0.00037  1.08582E+20 0.00037  5.65224E+18 0.00208 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.84552E+20 0.00023  1.78900E+20 0.00022  5.65224E+18 0.00208 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.86658E+20 0.00054  1.86658E+20 0.00054  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.70022E+22 0.00042  1.04193E+22 0.00050  5.65829E+22 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.70391E+18 0.00533 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.87256E+20 0.00026 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.68852E+22 0.00043 ];
INI_FMASS                 (idx, 1)        =  2.88683E+04 ;
TOT_FMASS                 (idx, 1)        =  2.87245E+04 ;
INI_BURN_FMASS            (idx, 1)        =  2.88683E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  2.87245E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49716E+00 4.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99713E+02 5.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.39058E-01 0.00061  9.36363E-01 0.00059  2.82154E-03 0.01345 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.40213E-01 0.00026 ];
COL_KEFF                  (idx, [1:   2]) = [  9.40873E-01 0.00054 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.40213E-01 0.00026 ];
ABS_KINF                  (idx, [1:   2]) = [  9.54019E-01 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79530E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79518E+01 5.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.39688E-07 0.00202 ];
IMP_EALF                  (idx, [1:   2]) = [  2.39792E-07 0.00091 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.58943E-02 0.01096 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.59636E-02 0.00130 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.22018E-03 0.00815  2.77210E-04 0.02921  8.24807E-04 0.01517  5.97703E-04 0.01989  1.24668E-03 0.01373  2.45812E-04 0.02887  2.79609E-05 0.08988 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.16634E-01 0.02484  1.14052E-02 0.01373  3.22876E-02 7.5E-05  1.03999E-01 0.00453  2.95147E-01 0.00023  1.10735E+00 0.01558  1.98163E+00 0.08788 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02672E-03 0.01250  2.57741E-04 0.04307  7.68942E-04 0.02337  5.74905E-04 0.02850  1.16680E-03 0.02013  2.29838E-04 0.04336  2.84918E-05 0.12531 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.26785E-01 0.03642  1.24784E-02 2.8E-05  3.22882E-02 0.00012  1.05091E-01 0.00070  2.95100E-01 0.00036  1.24185E+00 0.00042  8.90071E+00 0.02810 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.47467E-04 0.00140  4.47463E-04 0.00140  4.44860E-04 0.02414 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.20133E-04 0.00130  4.20129E-04 0.00131  4.17659E-04 0.02407 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01390E-03 0.01364  2.53866E-04 0.04609  7.40622E-04 0.02697  5.77717E-04 0.03093  1.18335E-03 0.02266  2.28870E-04 0.04756  2.94776E-05 0.13791 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.24352E-01 0.04053  1.24788E-02 2.7E-05  3.22905E-02 0.00015  1.05029E-01 0.00074  2.95127E-01 0.00047  1.24109E+00 0.00049  8.69671E+00 0.04624 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.55349E-04 0.00317  4.55495E-04 0.00319  3.40705E-04 0.05864 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27524E-04 0.00311  4.27662E-04 0.00313  3.19365E-04 0.05843 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.98953E-03 0.04661  2.45522E-04 0.14143  6.98130E-04 0.09134  5.90321E-04 0.11048  1.18842E-03 0.07733  2.27789E-04 0.16306  3.93408E-05 0.44226 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.84411E-01 0.07724  1.24794E-02 0.0E+00  3.22913E-02 0.00035  1.05098E-01 0.00199  2.95612E-01 0.00128  1.23914E+00 0.00104  6.96548E+00 0.16858 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.96561E-03 0.04537  2.43147E-04 0.14381  7.01361E-04 0.08946  5.85634E-04 0.10593  1.17604E-03 0.07512  2.26305E-04 0.16458  3.31299E-05 0.39643 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.78386E-01 0.07222  1.24794E-02 0.0E+00  3.22913E-02 0.00035  1.05091E-01 0.00195  2.95594E-01 0.00127  1.23914E+00 0.00104  6.96548E+00 0.16858 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.55767E+00 0.04657 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.51129E-04 0.00085 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.23562E-04 0.00063 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.04708E-03 0.00880 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.75629E+00 0.00882 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00322E-06 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01185E-05 0.00017  3.01182E-05 0.00017  3.02241E-05 0.00319 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.48902E-04 0.00083  5.48909E-04 0.00083  5.46215E-04 0.01495 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17694E-01 0.00040  6.17800E-01 0.00040  6.05929E-01 0.01372 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.78330E+01 0.01742 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.43689E+02 0.00038  1.61697E+02 0.00046 ];

