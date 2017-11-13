
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
TITLE                     (idx, [1: 56])  = 'MSBR whole core criticality calculation for T=1200K both' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1: 93])  = '/home/andrei2/Desktop/git/msr-neutronics/RobertsonMSBR/neutronics_paper/revision_2/1200K_both' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Oct 23 08:32:27 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Oct 23 16:16:35 2017' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 1000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1508765547 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.91011E-01  1.00206E+00  1.00213E+00  1.00479E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.23824E-02 0.00011  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.87618E-01 1.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.98554E-01 9.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.01593E-01 8.8E-06  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.69627E+00 7.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.68024E+02 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.68006E+02 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.89057E+02 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.55687E+00 8.7E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1000 ;
SOURCE_POPULATION         (idx, 1)        = 100001182 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+05 0.00018 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+05 0.00018 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.73305E+03 ;
RUNNING_TIME              (idx, 1)        =  4.64144E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.63833E-02  2.63833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.16670E-04  1.16670E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.64118E+02  4.64118E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.64144E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.73387 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.75316E+00 0.00205 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97908E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.57 ;
ALLOC_MEMSIZE             (idx, 1)        = 920.60;
MEMSIZE                   (idx, 1)        = 731.42;
XS_MEMSIZE                (idx, 1)        = 69.21;
MAT_MEMSIZE               (idx, 1)        = 7.70;
RES_MEMSIZE               (idx, 1)        = 1.07;
MISC_MEMSIZE              (idx, 1)        = 653.44;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 189.18;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 324 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 67059 ;
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

NORM_COEF                 (idx, [1:   4]) = [  9.97387E-06 9.3E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.07826E+00 0.00021 ];
TH232_FISS                (idx, [1:   4]) = [  1.40246E-03 0.00265  3.50583E-03 0.00265 ];
U233_FISS                 (idx, [1:   4]) = [  3.98638E-01 0.00015  9.96494E-01 9.3E-06 ];
TH232_CAPT                (idx, [1:   4]) = [  4.81077E-01 0.00015  8.26056E-01 6.3E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  4.75323E-02 0.00046  8.16178E-02 0.00045 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 100001182 1.00000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.56872E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 100001182 1.00257E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 58239800 5.83904E+07 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 40010109 4.01089E+07 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 1751273 1.75759E+06 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 100001182 1.00257E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 2.39909E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.27855E-11 5.7E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.71363E-22 5.7E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.99040E-01 5.7E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.00078E-01 5.7E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.82392E-01 3.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.82470E-01 1.9E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97387E-01 9.3E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.17994E+02 7.0E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.75301E-02 0.00106 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.67975E+02 7.5E-05 ];
INI_FMASS                 (idx, 1)        =  2.71245E+04 ;
TOT_FMASS                 (idx, 1)        =  2.71245E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49711E+00 9.6E-08 ];
FISSE                     (idx, [1:   2]) = [  1.99462E+02 1.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00155E+00 0.00013  9.98512E-01 0.00013  3.05064E-03 0.00291 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00160E+00 5.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00167E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00160E+00 5.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01952E+00 5.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79324E+01 2.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79322E+01 9.3E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.25935E-07 0.00041 ];
IMP_EALF                  (idx, [1:   2]) = [  3.25970E-07 0.00017 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.45078E-02 0.00248 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.45118E-02 0.00028 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.04013E-03 0.00182  2.60270E-04 0.00619  7.78220E-04 0.00364  5.65038E-04 0.00420  1.18368E-03 0.00298  2.24873E-04 0.00656  2.80523E-05 0.01856 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.16712E-01 0.00516  1.24785E-02 4.3E-06  3.22875E-02 1.3E-05  1.04961E-01 9.4E-05  2.94894E-01 4.4E-05  1.24069E+00 3.9E-05  8.26473E+00 0.01071 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03561E-03 0.00278  2.58972E-04 0.00944  7.82819E-04 0.00567  5.66093E-04 0.00665  1.17602E-03 0.00445  2.23113E-04 0.01046  2.85922E-05 0.02869 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.17870E-01 0.00806  1.24786E-02 6.8E-06  3.22870E-02 2.0E-05  1.04952E-01 0.00014  2.94875E-01 6.8E-05  1.24079E+00 6.0E-05  8.78047E+00 0.00851 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56015E-04 0.00029  4.56022E-04 0.00029  4.54202E-04 0.00474 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.56716E-04 0.00026  4.56723E-04 0.00026  4.54881E-04 0.00474 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04638E-03 0.00296  2.58634E-04 0.00967  7.82698E-04 0.00575  5.65238E-04 0.00688  1.18780E-03 0.00463  2.24310E-04 0.01075  2.77005E-05 0.03060 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.15483E-01 0.00856  1.24786E-02 7.2E-06  3.22856E-02 2.0E-05  1.04926E-01 0.00014  2.94846E-01 6.8E-05  1.24056E+00 6.9E-05  8.76004E+00 0.01102 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.67859E-04 0.00065  4.67867E-04 0.00065  4.62307E-04 0.01209 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.68580E-04 0.00064  4.68588E-04 0.00064  4.63027E-04 0.01209 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.04640E-03 0.00974  2.51153E-04 0.03533  7.94894E-04 0.01927  5.47564E-04 0.02272  1.18584E-03 0.01576  2.36676E-04 0.03754  3.02658E-05 0.09928 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.26018E-01 0.02865  1.24789E-02 1.5E-05  3.22869E-02 8.1E-05  1.04805E-01 0.00029  2.94711E-01 0.00020  1.24093E+00 0.00018  9.09574E+00 0.02108 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.04547E-03 0.00953  2.49850E-04 0.03470  7.96317E-04 0.01868  5.47649E-04 0.02243  1.18765E-03 0.01538  2.33900E-04 0.03628  3.01053E-05 0.09621 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.25440E-01 0.02793  1.24790E-02 1.4E-05  3.22868E-02 7.6E-05  1.04810E-01 0.00029  2.94725E-01 0.00019  1.24089E+00 0.00018  9.09251E+00 0.02107 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.51675E+00 0.00980 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.61163E-04 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.61872E-04 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.04833E-03 0.00176 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.61031E+00 0.00177 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.30786E-07 8.8E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10472E-05 4.0E-05  3.10472E-05 4.0E-05  3.10623E-05 0.00071 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.76334E-04 0.00016  5.76368E-04 0.00016  5.65264E-04 0.00273 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.38417E-01 8.4E-05  6.38416E-01 8.4E-05  6.40734E-01 0.00281 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.79024E+01 0.00368 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.68006E+02 9.5E-05  1.89649E+02 0.00011 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.84961E+05 0.00083  4.18920E+06 0.00038  9.20774E+06 0.00018  1.70078E+07 0.00012  1.92473E+07 7.6E-05  1.93387E+07 7.2E-05  1.63821E+07 6.7E-05  1.40857E+07 7.0E-05  1.59269E+07 5.4E-05  1.54988E+07 5.5E-05  1.58797E+07 4.6E-05  1.55876E+07 5.3E-05  1.60685E+07 5.4E-05  1.57147E+07 5.8E-05  1.57102E+07 5.7E-05  1.37397E+07 6.6E-05  1.37846E+07 5.2E-05  1.36237E+07 6.5E-05  1.34863E+07 5.7E-05  2.64267E+07 5.1E-05  2.52924E+07 5.0E-05  1.81465E+07 6.9E-05  1.15309E+07 8.2E-05  1.41360E+07 8.6E-05  1.28623E+07 9.1E-05  1.10753E+07 9.6E-05  2.09184E+07 9.3E-05  4.55999E+06 0.00014  5.74237E+06 0.00013  5.12773E+06 0.00013  2.98774E+06 0.00016  5.12226E+06 0.00014  3.57037E+06 0.00016  3.18705E+06 0.00016  6.38023E+05 0.00034  6.37216E+05 0.00029  6.61551E+05 0.00028  6.88712E+05 0.00033  6.90862E+05 0.00032  6.92257E+05 0.00034  7.24249E+05 0.00031  6.95617E+05 0.00035  1.35384E+06 0.00025  2.29907E+06 0.00022  3.24658E+06 0.00021  1.12075E+07 0.00017  1.78570E+07 0.00018  2.68802E+07 0.00019  2.06382E+07 0.00021  1.56025E+07 0.00021  1.18638E+07 0.00020  1.32662E+07 0.00023  2.27853E+07 0.00022  2.62511E+07 0.00022  4.06779E+07 0.00023  4.67084E+07 0.00023  5.00786E+07 0.00024  2.46792E+07 0.00026  1.51481E+07 0.00025  9.78540E+06 0.00024  8.16341E+06 0.00029  7.63866E+06 0.00026  5.72078E+06 0.00029  3.74233E+06 0.00032  3.08394E+06 0.00031  2.85037E+06 0.00035  2.34407E+06 0.00034  1.52607E+06 0.00037  1.00696E+06 0.00052  2.98521E+05 0.00071 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01959E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.29192E+02 8.5E-05  1.88804E+02 0.00017 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.78305E-01 1.4E-05  4.30456E-01 8.6E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.16994E-03 0.00018  1.66445E-03 0.00012 ];
INF_ABS                   (idx, [1:   4]) = [  1.55997E-03 0.00017  3.31003E-03 0.00013 ];
INF_FISS                  (idx, [1:   4]) = [  3.90028E-04 0.00021  1.64558E-03 0.00016 ];
INF_NSF                   (idx, [1:   4]) = [  9.74362E-04 0.00021  4.10868E-03 0.00016 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49818E+00 3.6E-07  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99430E+02 4.4E-08  1.99472E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.13435E-07 6.9E-05  1.92300E-06 2.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.76745E-01 1.4E-05  4.27146E-01 9.9E-06 ];
INF_SCATT1                (idx, [1:   4]) = [  2.51981E-02 8.4E-05  1.28967E-02 0.00020 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71735E-03 0.00065 -4.99922E-03 0.00042 ];
INF_SCATT3                (idx, [1:   4]) = [  5.13526E-04 0.00322 -4.54811E-03 0.00041 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.37130E-04 0.00478 -5.84963E-03 0.00026 ];
INF_SCATT5                (idx, [1:   4]) = [  1.83431E-04 0.00688 -3.16791E-03 0.00045 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.03268E-04 0.00261 -6.05668E-03 0.00025 ];
INF_SCATT7                (idx, [1:   4]) = [  2.21757E-04 0.00507 -5.74686E-04 0.00201 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.76756E-01 1.4E-05  4.27146E-01 9.9E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.52009E-02 8.3E-05  1.28967E-02 0.00020 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.71785E-03 0.00065 -4.99922E-03 0.00042 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.13595E-04 0.00322 -4.54811E-03 0.00041 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.37114E-04 0.00477 -5.84963E-03 0.00026 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.83425E-04 0.00688 -3.16791E-03 0.00045 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.03265E-04 0.00261 -6.05668E-03 0.00025 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.21750E-04 0.00507 -5.74686E-04 0.00201 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26353E-01 1.9E-05  4.15958E-01 1.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02139E+00 1.9E-05  8.01363E-01 1.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.54879E-03 0.00017  3.31003E-03 0.00013 ];
INF_REMXS                 (idx, [1:   4]) = [  7.53964E-03 8.3E-05  7.23812E-03 0.00014 ];

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

INF_S0                    (idx, [1:   8]) = [  3.70765E-01 1.4E-05  5.97974E-03 0.00013  3.92832E-03 0.00015  4.23218E-01 1.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.64300E-02 7.8E-05 -1.23189E-03 0.00025 -5.21416E-04 0.00054  1.34181E-02 0.00019 ];
INF_S2                    (idx, [1:   8]) = [  2.98970E-03 0.00059 -2.72353E-04 0.00068 -2.47098E-04 0.00067 -4.75213E-03 0.00045 ];
INF_S3                    (idx, [1:   8]) = [  5.91272E-04 0.00279 -7.77460E-05 0.00206 -8.28081E-05 0.00146 -4.46530E-03 0.00042 ];
INF_S4                    (idx, [1:   8]) = [ -1.73884E-04 0.00662 -6.32462E-05 0.00224 -5.71714E-05 0.00310 -5.79245E-03 0.00026 ];
INF_S5                    (idx, [1:   8]) = [  1.88740E-04 0.00667 -5.30858E-06 0.02471 -1.11179E-05 0.00964 -3.15679E-03 0.00044 ];
INF_S6                    (idx, [1:   8]) = [ -4.59267E-04 0.00288 -4.40012E-05 0.00286 -4.09852E-05 0.00256 -6.01569E-03 0.00025 ];
INF_S7                    (idx, [1:   8]) = [  1.84702E-04 0.00611  3.70557E-05 0.00355  2.17817E-05 0.00485 -5.96468E-04 0.00201 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.70776E-01 1.4E-05  5.97974E-03 0.00013  3.92832E-03 0.00015  4.23218E-01 1.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.64328E-02 7.8E-05 -1.23189E-03 0.00025 -5.21416E-04 0.00054  1.34181E-02 0.00019 ];
INF_SP2                   (idx, [1:   8]) = [  2.99020E-03 0.00059 -2.72353E-04 0.00068 -2.47098E-04 0.00067 -4.75213E-03 0.00045 ];
INF_SP3                   (idx, [1:   8]) = [  5.91341E-04 0.00278 -7.77460E-05 0.00206 -8.28081E-05 0.00146 -4.46530E-03 0.00042 ];
INF_SP4                   (idx, [1:   8]) = [ -1.73868E-04 0.00662 -6.32462E-05 0.00224 -5.71714E-05 0.00310 -5.79245E-03 0.00026 ];
INF_SP5                   (idx, [1:   8]) = [  1.88733E-04 0.00666 -5.30858E-06 0.02471 -1.11179E-05 0.00964 -3.15679E-03 0.00044 ];
INF_SP6                   (idx, [1:   8]) = [ -4.59264E-04 0.00288 -4.40012E-05 0.00286 -4.09852E-05 0.00256 -6.01569E-03 0.00025 ];
INF_SP7                   (idx, [1:   8]) = [  1.84694E-04 0.00610  3.70557E-05 0.00355  2.17817E-05 0.00485 -5.96468E-04 0.00201 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24610E-01 9.1E-05  4.27671E-01 0.00034 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23830E-01 0.00018  4.25774E-01 0.00049 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23897E-01 0.00015  4.25972E-01 0.00047 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26113E-01 0.00014  4.31321E-01 0.00043 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02688E+00 9.1E-05  7.79419E-01 0.00034 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02935E+00 0.00018  7.82897E-01 0.00049 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02913E+00 0.00015  7.82534E-01 0.00047 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02214E+00 0.00014  7.72827E-01 0.00043 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.03561E-03 0.00278  2.58972E-04 0.00944  7.82819E-04 0.00567  5.66093E-04 0.00665  1.17602E-03 0.00445  2.23113E-04 0.01046  2.85922E-05 0.02869 ];
LAMBDA                    (idx, [1:  14]) = [  3.17870E-01 0.00806  1.24786E-02 6.8E-06  3.22870E-02 2.0E-05  1.04952E-01 0.00014  2.94875E-01 6.8E-05  1.24079E+00 6.0E-05  8.78047E+00 0.00851 ];

