
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
TITLE                     (idx, [1: 57])  = 'MSBR whole core criticality calculation for moder T=1200K' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1: 94])  = '/home/andrei2/Desktop/git/msr-neutronics/RobertsonMSBR/neutronics_paper/revision_2/1200K_moder' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Oct 19 13:01:26 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Oct 19 20:13:30 2017' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 1000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1508436086 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.96781E-01  1.00132E+00  1.00084E+00  1.00106E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.21257E-02 0.00011  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.87874E-01 1.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.99105E-01 9.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.02169E-01 8.8E-06  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.65016E+00 7.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64406E+02 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64389E+02 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.79642E+02 8.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.28690E+00 9.2E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1000 ;
SOURCE_POPULATION         (idx, 1)        = 100001231 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+05 0.00018 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+05 0.00018 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.68541E+03 ;
RUNNING_TIME              (idx, 1)        =  4.32060E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.47833E-02  2.47833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.73333E-03  1.73333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.32033E+02  4.32033E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.32060E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.90086 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.93574E+00 0.00159 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97949E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.57 ;
ALLOC_MEMSIZE             (idx, 1)        = 921.32;
MEMSIZE                   (idx, 1)        = 732.23;
XS_MEMSIZE                (idx, 1)        = 69.87;
MAT_MEMSIZE               (idx, 1)        = 7.85;
RES_MEMSIZE               (idx, 1)        = 1.07;
MISC_MEMSIZE              (idx, 1)        = 653.44;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 189.09;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 324 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 68357 ;
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

NORM_COEF                 (idx, [1:   4]) = [  9.97383E-06 9.1E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.06127E+00 0.00021 ];
TH232_FISS                (idx, [1:   4]) = [  1.43830E-03 0.00260  3.56172E-03 0.00259 ];
U233_FISS                 (idx, [1:   4]) = [  4.02376E-01 0.00014  9.96438E-01 9.3E-06 ];
TH232_CAPT                (idx, [1:   4]) = [  4.78170E-01 0.00015  8.25560E-01 6.1E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  4.81942E-02 0.00046  8.32075E-02 0.00044 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 100001231 1.00000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.65327E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 100001231 1.00265E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 57918345 5.80726E+07 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 40384146 4.04875E+07 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 1698740 1.70519E+06 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 100001231 1.00265E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -4.99189E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.29041E-11 5.3E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.54417E-22 5.3E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00832E+00 5.3E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.03793E-01 5.3E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.79200E-01 3.7E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.82993E-01 1.8E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97383E-01 9.1E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.07386E+02 7.0E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.70072E-02 0.00106 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.64372E+02 7.4E-05 ];
INI_FMASS                 (idx, 1)        =  2.83971E+04 ;
TOT_FMASS                 (idx, 1)        =  2.83971E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49712E+00 9.6E-08 ];
FISSE                     (idx, [1:   2]) = [  1.99462E+02 1.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01104E+00 0.00013  1.00794E+00 0.00012  3.08527E-03 0.00288 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01099E+00 5.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01098E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01099E+00 5.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02853E+00 4.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79215E+01 2.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79217E+01 9.6E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.29516E-07 0.00041 ];
IMP_EALF                  (idx, [1:   2]) = [  3.29404E-07 0.00017 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.48033E-02 0.00247 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.48296E-02 0.00029 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.00874E-03 0.00186  2.58367E-04 0.00612  7.70508E-04 0.00375  5.59760E-04 0.00418  1.16638E-03 0.00296  2.26549E-04 0.00650  2.71743E-05 0.01866 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.16547E-01 0.00515  1.24786E-02 3.9E-06  3.22881E-02 1.4E-05  1.04956E-01 9.2E-05  2.94882E-01 4.3E-05  1.24073E+00 4.0E-05  8.28344E+00 0.01066 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03889E-03 0.00281  2.60092E-04 0.00973  7.84291E-04 0.00561  5.64966E-04 0.00671  1.17246E-03 0.00437  2.29961E-04 0.01008  2.71176E-05 0.02860 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.16763E-01 0.00796  1.24786E-02 5.7E-06  3.22879E-02 2.1E-05  1.04965E-01 0.00014  2.94877E-01 6.6E-05  1.24080E+00 5.9E-05  8.89524E+00 0.00804 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.29453E-04 0.00028  4.29453E-04 0.00028  4.29498E-04 0.00471 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.34189E-04 0.00025  4.34189E-04 0.00025  4.34226E-04 0.00470 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05249E-03 0.00290  2.60074E-04 0.00974  7.84005E-04 0.00574  5.64373E-04 0.00657  1.18607E-03 0.00460  2.30695E-04 0.01053  2.72728E-05 0.03102 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.16218E-01 0.00828  1.24787E-02 6.1E-06  3.22885E-02 2.2E-05  1.04946E-01 0.00014  2.94880E-01 6.7E-05  1.24068E+00 6.8E-05  8.80945E+00 0.01082 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.41583E-04 0.00065  4.41589E-04 0.00065  4.39948E-04 0.01215 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.46451E-04 0.00063  4.46456E-04 0.00063  4.44806E-04 0.01215 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.08585E-03 0.01009  2.56567E-04 0.03387  7.95878E-04 0.01953  5.70806E-04 0.02338  1.20894E-03 0.01593  2.30979E-04 0.03559  2.26843E-05 0.11508 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.03918E-01 0.02776  1.24788E-02 1.7E-05  3.22831E-02 5.3E-05  1.04922E-01 0.00048  2.94893E-01 0.00024  1.24090E+00 0.00017  9.29839E+00 0.02112 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.08023E-03 0.00979  2.54934E-04 0.03323  7.90166E-04 0.01907  5.71282E-04 0.02279  1.20681E-03 0.01543  2.33740E-04 0.03430  2.33050E-05 0.11186 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.06480E-01 0.02730  1.24788E-02 1.6E-05  3.22832E-02 5.1E-05  1.04914E-01 0.00046  2.94893E-01 0.00023  1.24090E+00 0.00017  9.30510E+00 0.02104 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.99298E+00 0.01015 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.34477E-04 0.00017 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.39268E-04 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.05087E-03 0.00171 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.02197E+00 0.00171 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.16704E-07 8.9E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.09111E-05 4.0E-05  3.09112E-05 4.0E-05  3.08729E-05 0.00071 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.52326E-04 0.00016  5.52350E-04 0.00016  5.44363E-04 0.00275 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.37969E-01 8.3E-05  6.37947E-01 8.3E-05  6.47686E-01 0.00309 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.79723E+01 0.00355 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64389E+02 9.1E-05  1.84393E+02 0.00011 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.73963E+05 0.00065  4.12946E+06 0.00033  9.08945E+06 0.00015  1.67881E+07 0.00011  1.90129E+07 7.8E-05  1.91437E+07 6.6E-05  1.61878E+07 7.7E-05  1.38938E+07 8.4E-05  1.57858E+07 5.5E-05  1.53745E+07 5.0E-05  1.57863E+07 5.6E-05  1.55006E+07 5.4E-05  1.59923E+07 6.6E-05  1.56397E+07 6.1E-05  1.56331E+07 6.1E-05  1.36700E+07 6.0E-05  1.37129E+07 5.8E-05  1.35516E+07 5.9E-05  1.34130E+07 5.9E-05  2.62814E+07 4.9E-05  2.51783E+07 5.9E-05  1.80843E+07 6.2E-05  1.15124E+07 8.6E-05  1.40986E+07 7.3E-05  1.28784E+07 9.0E-05  1.10782E+07 0.00011  2.09014E+07 9.7E-05  4.55033E+06 0.00016  5.72748E+06 0.00011  5.10975E+06 0.00013  2.97563E+06 0.00017  5.08984E+06 0.00015  3.54223E+06 0.00018  3.15209E+06 0.00017  6.29133E+05 0.00034  6.27632E+05 0.00034  6.51001E+05 0.00032  6.76843E+05 0.00035  6.78091E+05 0.00032  6.78239E+05 0.00026  7.09032E+05 0.00034  6.79207E+05 0.00028  1.31816E+06 0.00029  2.22723E+06 0.00023  3.12093E+06 0.00021  1.06177E+07 0.00018  1.67245E+07 0.00017  2.51339E+07 0.00019  1.93542E+07 0.00020  1.46692E+07 0.00018  1.11744E+07 0.00022  1.25169E+07 0.00021  2.15519E+07 0.00020  2.49006E+07 0.00021  3.87382E+07 0.00022  4.46880E+07 0.00021  4.81586E+07 0.00022  2.38271E+07 0.00022  1.46595E+07 0.00021  9.48805E+06 0.00025  7.92197E+06 0.00026  7.41954E+06 0.00026  5.56901E+06 0.00026  3.64262E+06 0.00033  3.00844E+06 0.00030  2.77288E+06 0.00034  2.28399E+06 0.00030  1.48905E+06 0.00045  9.79691E+05 0.00049  2.90276E+05 0.00064 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02851E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.27380E+02 8.7E-05  1.80009E+02 0.00014 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80742E-01 1.3E-05  4.32201E-01 6.5E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.16499E-03 0.00024  1.74607E-03 0.00011 ];
INF_ABS                   (idx, [1:   4]) = [  1.57154E-03 0.00024  3.47575E-03 0.00012 ];
INF_FISS                  (idx, [1:   4]) = [  4.06542E-04 0.00025  1.72968E-03 0.00014 ];
INF_NSF                   (idx, [1:   4]) = [  1.01562E-03 0.00025  4.31867E-03 0.00014 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49820E+00 4.9E-07  2.49680E+00 2.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99430E+02 4.7E-08  1.99472E+02 1.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.12405E-07 6.9E-05  1.93268E-06 1.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79170E-01 1.4E-05  4.28726E-01 7.7E-06 ];
INF_SCATT1                (idx, [1:   4]) = [  2.53464E-02 8.9E-05  1.28726E-02 0.00022 ];
INF_SCATT2                (idx, [1:   4]) = [  2.74747E-03 0.00055 -5.04404E-03 0.00049 ];
INF_SCATT3                (idx, [1:   4]) = [  5.25915E-04 0.00310 -4.57771E-03 0.00034 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.25849E-04 0.00618 -5.85985E-03 0.00030 ];
INF_SCATT5                (idx, [1:   4]) = [  1.83677E-04 0.00693 -3.18174E-03 0.00049 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.96983E-04 0.00261 -6.05537E-03 0.00020 ];
INF_SCATT7                (idx, [1:   4]) = [  2.21978E-04 0.00393 -5.84088E-04 0.00183 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79182E-01 1.4E-05  4.28726E-01 7.7E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.53492E-02 8.9E-05  1.28726E-02 0.00022 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.74798E-03 0.00055 -5.04404E-03 0.00049 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.25982E-04 0.00310 -4.57771E-03 0.00034 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.25854E-04 0.00618 -5.85985E-03 0.00030 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.83662E-04 0.00693 -3.18174E-03 0.00049 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.96989E-04 0.00261 -6.05537E-03 0.00020 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.21970E-04 0.00394 -5.84088E-04 0.00183 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28854E-01 1.8E-05  4.17752E-01 1.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01362E+00 1.8E-05  7.97922E-01 1.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.55990E-03 0.00024  3.47575E-03 0.00012 ];
INF_REMXS                 (idx, [1:   4]) = [  7.33598E-03 8.1E-05  7.26078E-03 0.00013 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73406E-01 1.3E-05  5.76421E-03 0.00013  3.78520E-03 0.00016  4.24940E-01 8.1E-06 ];
INF_S1                    (idx, [1:   8]) = [  2.65479E-02 8.7E-05 -1.20147E-03 0.00029 -4.95137E-04 0.00053  1.33677E-02 0.00022 ];
INF_S2                    (idx, [1:   8]) = [  3.00660E-03 0.00050 -2.59125E-04 0.00068 -2.40317E-04 0.00068 -4.80372E-03 0.00051 ];
INF_S3                    (idx, [1:   8]) = [  5.99559E-04 0.00269 -7.36434E-05 0.00280 -8.08992E-05 0.00227 -4.49681E-03 0.00035 ];
INF_S4                    (idx, [1:   8]) = [ -1.65335E-04 0.00841 -6.05138E-05 0.00227 -5.63832E-05 0.00268 -5.80347E-03 0.00031 ];
INF_S5                    (idx, [1:   8]) = [  1.88380E-04 0.00662 -4.70267E-06 0.03089 -1.08223E-05 0.01195 -3.17092E-03 0.00049 ];
INF_S6                    (idx, [1:   8]) = [ -4.54930E-04 0.00285 -4.20528E-05 0.00312 -4.04022E-05 0.00248 -6.01497E-03 0.00020 ];
INF_S7                    (idx, [1:   8]) = [  1.86087E-04 0.00462  3.58904E-05 0.00343  2.13912E-05 0.00477 -6.05480E-04 0.00174 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73418E-01 1.3E-05  5.76421E-03 0.00013  3.78520E-03 0.00016  4.24940E-01 8.1E-06 ];
INF_SP1                   (idx, [1:   8]) = [  2.65507E-02 8.7E-05 -1.20147E-03 0.00029 -4.95137E-04 0.00053  1.33677E-02 0.00022 ];
INF_SP2                   (idx, [1:   8]) = [  3.00711E-03 0.00050 -2.59125E-04 0.00068 -2.40317E-04 0.00068 -4.80372E-03 0.00051 ];
INF_SP3                   (idx, [1:   8]) = [  5.99625E-04 0.00269 -7.36434E-05 0.00280 -8.08992E-05 0.00227 -4.49681E-03 0.00035 ];
INF_SP4                   (idx, [1:   8]) = [ -1.65340E-04 0.00842 -6.05138E-05 0.00227 -5.63832E-05 0.00268 -5.80347E-03 0.00031 ];
INF_SP5                   (idx, [1:   8]) = [  1.88365E-04 0.00662 -4.70267E-06 0.03089 -1.08223E-05 0.01195 -3.17092E-03 0.00049 ];
INF_SP6                   (idx, [1:   8]) = [ -4.54936E-04 0.00285 -4.20528E-05 0.00312 -4.04022E-05 0.00248 -6.01497E-03 0.00020 ];
INF_SP7                   (idx, [1:   8]) = [  1.86080E-04 0.00462  3.58904E-05 0.00343  2.13912E-05 0.00477 -6.05480E-04 0.00174 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.27016E-01 0.00011  4.29874E-01 0.00028 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26173E-01 0.00016  4.27834E-01 0.00036 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26110E-01 0.00014  4.28153E-01 0.00038 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.28779E-01 0.00018  4.33690E-01 0.00042 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.01932E+00 0.00011  7.75424E-01 0.00028 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02195E+00 0.00016  7.79124E-01 0.00036 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02215E+00 0.00014  7.78542E-01 0.00038 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.01385E+00 0.00018  7.68605E-01 0.00042 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.03889E-03 0.00281  2.60092E-04 0.00973  7.84291E-04 0.00561  5.64966E-04 0.00671  1.17246E-03 0.00437  2.29961E-04 0.01008  2.71176E-05 0.02860 ];
LAMBDA                    (idx, [1:  14]) = [  3.16763E-01 0.00796  1.24786E-02 5.7E-06  3.22879E-02 2.1E-05  1.04965E-01 0.00014  2.94877E-01 6.6E-05  1.24080E+00 5.9E-05  8.89524E+00 0.00804 ];

