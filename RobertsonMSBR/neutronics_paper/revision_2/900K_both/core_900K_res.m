
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Oct 18 18:40:50 2017' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.97812E-01  1.00197E+00  1.00264E+00  9.97579E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.26080E-02 0.00011  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.87392E-01 1.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.97009E-01 9.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.00186E-01 8.9E-06  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.68809E+00 7.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.57292E+02 8.6E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.57276E+02 8.6E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.66652E+02 8.4E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.30782E+00 8.9E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1000 ;
SOURCE_POPULATION         (idx, 1)        = 100001580 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00018 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00018 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.68596E+03 ;
RUNNING_TIME              (idx, 1)        =  4.46578E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.65817E-01  1.65817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.30000E-03  3.30000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.46408E+02  4.46408E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.46511E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.77529 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.79565E+00 0.00210 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.94790E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  9.97439E-06 9.2E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.07783E+00 0.00021 ];
TH232_FISS                (idx, [1:   4]) = [  1.43154E-03 0.00258  3.56956E-03 0.00256 ];
U233_FISS                 (idx, [1:   4]) = [  3.99596E-01 0.00015  9.96430E-01 9.2E-06 ];
TH232_CAPT                (idx, [1:   4]) = [  4.82121E-01 0.00014  8.27236E-01 6.1E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  4.77191E-02 0.00045  8.18777E-02 0.00043 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 100001580 1.00000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.62425E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 100001580 1.00262E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 58277578 5.84305E+07 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 40103888 4.02057E+07 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 1620114 1.62614E+06 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 100001580 1.00262E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 1.01328E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.28148E-11 5.5E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.51272E-22 5.5E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00134E+00 5.5E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.00998E-01 5.5E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.82782E-01 3.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.83780E-01 1.8E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97439E-01 9.2E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.90785E+02 7.5E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.62198E-02 0.00107 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.57265E+02 7.9E-05 ];
INI_FMASS                 (idx, 1)        =  2.83971E+04 ;
TOT_FMASS                 (idx, 1)        =  2.83971E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49712E+00 1.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99462E+02 1.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00398E+00 0.00013  1.00092E+00 0.00013  3.06593E-03 0.00278 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00397E+00 5.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00392E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00397E+00 5.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02057E+00 5.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80984E+01 2.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80987E+01 1.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.76071E-07 0.00043 ];
IMP_EALF                  (idx, [1:   2]) = [  2.75966E-07 0.00018 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.48515E-02 0.00238 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.48382E-02 0.00030 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.03575E-03 0.00175  2.58432E-04 0.00624  7.78360E-04 0.00355  5.64788E-04 0.00418  1.17625E-03 0.00292  2.29629E-04 0.00647  2.82939E-05 0.01872 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.18750E-01 0.00521  1.24784E-02 4.3E-06  3.22878E-02 1.3E-05  1.04958E-01 8.8E-05  2.94936E-01 4.6E-05  1.24069E+00 4.0E-05  8.18272E+00 0.01092 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05563E-03 0.00273  2.59861E-04 0.00975  7.84673E-04 0.00544  5.69422E-04 0.00616  1.18158E-03 0.00432  2.31606E-04 0.01034  2.84881E-05 0.02805 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.18796E-01 0.00785  1.24784E-02 6.3E-06  3.22870E-02 2.0E-05  1.04949E-01 0.00013  2.94903E-01 6.8E-05  1.24076E+00 5.8E-05  8.77338E+00 0.00837 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.38559E-04 0.00029  4.38568E-04 0.00030  4.35545E-04 0.00468 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.40299E-04 0.00027  4.40308E-04 0.00027  4.37282E-04 0.00468 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05202E-03 0.00284  2.58947E-04 0.01011  7.81451E-04 0.00584  5.69410E-04 0.00664  1.18452E-03 0.00461  2.29532E-04 0.01048  2.81640E-05 0.02995 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.16554E-01 0.00846  1.24784E-02 7.2E-06  3.22868E-02 2.0E-05  1.04941E-01 0.00014  2.94911E-01 7.4E-05  1.24080E+00 6.3E-05  8.58917E+00 0.01152 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.49512E-04 0.00064  4.49521E-04 0.00064  4.46711E-04 0.01195 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.51296E-04 0.00063  4.51305E-04 0.00063  4.48500E-04 0.01195 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.01321E-03 0.00942  2.65931E-04 0.03432  7.53942E-04 0.01916  5.67443E-04 0.02331  1.17339E-03 0.01554  2.26582E-04 0.03562  2.59208E-05 0.09565 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.11762E-01 0.02568  1.24785E-02 2.1E-05  3.22876E-02 7.1E-05  1.04970E-01 0.00052  2.94915E-01 0.00026  1.24104E+00 0.00017  8.84449E+00 0.02399 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.02139E-03 0.00914  2.67650E-04 0.03339  7.58799E-04 0.01862  5.67653E-04 0.02256  1.17397E-03 0.01503  2.27546E-04 0.03408  2.57737E-05 0.09566 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.11874E-01 0.02512  1.24785E-02 2.1E-05  3.22876E-02 6.9E-05  1.04962E-01 0.00050  2.94916E-01 0.00025  1.24106E+00 0.00017  8.84155E+00 0.02400 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.70676E+00 0.00947 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43060E-04 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44818E-04 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.04078E-03 0.00190 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.86333E+00 0.00191 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77690E-07 9.5E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05665E-05 4.2E-05  3.05665E-05 4.2E-05  3.05597E-05 0.00072 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.64016E-04 0.00017  5.64044E-04 0.00017  5.54829E-04 0.00273 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.40386E-01 8.1E-05  6.40379E-01 8.2E-05  6.44718E-01 0.00279 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.79250E+01 0.00376 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.57276E+02 8.6E-05  1.75644E+02 0.00011 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.74243E+05 0.00066  4.13108E+06 0.00037  9.09081E+06 0.00020  1.67932E+07 0.00011  1.90205E+07 8.4E-05  1.91430E+07 6.8E-05  1.61951E+07 8.6E-05  1.39004E+07 8.5E-05  1.57762E+07 5.4E-05  1.53671E+07 5.1E-05  1.57729E+07 5.7E-05  1.54880E+07 5.8E-05  1.59772E+07 5.8E-05  1.56240E+07 5.4E-05  1.56199E+07 6.1E-05  1.36611E+07 5.8E-05  1.37054E+07 5.3E-05  1.35434E+07 5.2E-05  1.34092E+07 5.2E-05  2.62745E+07 4.3E-05  2.51767E+07 4.7E-05  1.80867E+07 5.3E-05  1.15142E+07 7.3E-05  1.40288E+07 7.1E-05  1.28834E+07 8.1E-05  1.10417E+07 9.5E-05  2.07481E+07 9.0E-05  4.50157E+06 0.00014  5.66090E+06 0.00011  5.01391E+06 0.00014  2.90931E+06 0.00017  4.94452E+06 0.00014  3.39922E+06 0.00018  2.97033E+06 0.00017  5.83099E+05 0.00035  5.77672E+05 0.00038  5.94266E+05 0.00039  6.12633E+05 0.00031  6.07028E+05 0.00032  6.00526E+05 0.00029  6.19774E+05 0.00031  5.85857E+05 0.00037  1.11280E+06 0.00025  1.80410E+06 0.00021  2.36357E+06 0.00025  6.91280E+06 0.00019  9.43672E+06 0.00016  1.42580E+07 0.00017  1.18183E+07 0.00018  9.50107E+06 0.00020  7.66301E+06 0.00022  8.93902E+06 0.00023  1.61301E+07 0.00019  2.01858E+07 0.00020  3.41436E+07 0.00021  4.36998E+07 0.00018  5.24391E+07 0.00018  2.80291E+07 0.00020  1.81547E+07 0.00017  1.19849E+07 0.00019  1.02654E+07 0.00020  9.83634E+06 0.00022  7.52169E+06 0.00024  5.01063E+06 0.00027  4.20388E+06 0.00031  3.89217E+06 0.00032  3.21472E+06 0.00037  2.18481E+06 0.00046  1.41605E+06 0.00043  4.31608E+05 0.00065 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02052E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.24035E+02 7.7E-05  1.66752E+02 0.00014 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80394E-01 1.3E-05  4.32043E-01 6.8E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.17069E-03 0.00022  1.92209E-03 0.00011 ];
INF_ABS                   (idx, [1:   4]) = [  1.56632E-03 0.00021  3.79533E-03 0.00013 ];
INF_FISS                  (idx, [1:   4]) = [  3.95630E-04 0.00022  1.87324E-03 0.00015 ];
INF_NSF                   (idx, [1:   4]) = [  9.88382E-04 0.00022  4.67712E-03 0.00015 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49825E+00 4.7E-07  2.49680E+00 4.2E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99428E+02 5.3E-08  1.99472E+02 1.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.02542E-07 6.5E-05  2.15348E-06 2.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78827E-01 1.4E-05  4.28248E-01 8.0E-06 ];
INF_SCATT1                (idx, [1:   4]) = [  2.54118E-02 0.00010  1.06471E-02 0.00027 ];
INF_SCATT2                (idx, [1:   4]) = [  2.78363E-03 0.00079 -6.09538E-03 0.00034 ];
INF_SCATT3                (idx, [1:   4]) = [  5.34131E-04 0.00292 -5.30372E-03 0.00035 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.88143E-04 0.00744 -5.83526E-03 0.00025 ];
INF_SCATT5                (idx, [1:   4]) = [  1.59692E-04 0.00782 -3.44332E-03 0.00040 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.89731E-04 0.00240 -5.38274E-03 0.00028 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55184E-04 0.00757 -8.13309E-04 0.00155 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78839E-01 1.4E-05  4.28248E-01 8.0E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.54146E-02 0.00010  1.06471E-02 0.00027 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.78414E-03 0.00079 -6.09538E-03 0.00034 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.34204E-04 0.00292 -5.30372E-03 0.00035 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.88138E-04 0.00744 -5.83526E-03 0.00025 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.59688E-04 0.00783 -3.44332E-03 0.00040 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.89736E-04 0.00240 -5.38274E-03 0.00028 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55183E-04 0.00758 -8.13309E-04 0.00155 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28186E-01 2.2E-05  4.19724E-01 9.1E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01569E+00 2.2E-05  7.94173E-01 9.1E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.55463E-03 0.00021  3.79533E-03 0.00013 ];
INF_REMXS                 (idx, [1:   4]) = [  5.50168E-03 4.8E-05  5.26712E-03 0.00015 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74892E-01 1.3E-05  3.93509E-03 0.00011  1.47188E-03 0.00023  4.26776E-01 8.2E-06 ];
INF_S1                    (idx, [1:   8]) = [  2.63473E-02 0.00010 -9.35473E-04 0.00024 -1.44237E-04 0.00110  1.07913E-02 0.00026 ];
INF_S2                    (idx, [1:   8]) = [  2.93390E-03 0.00075 -1.50266E-04 0.00113 -1.07614E-04 0.00112 -5.98777E-03 0.00034 ];
INF_S3                    (idx, [1:   8]) = [  5.71786E-04 0.00274 -3.76551E-05 0.00365 -3.89178E-05 0.00326 -5.26480E-03 0.00036 ];
INF_S4                    (idx, [1:   8]) = [ -1.53157E-04 0.00903 -3.49861E-05 0.00359 -2.44451E-05 0.00417 -5.81082E-03 0.00026 ];
INF_S5                    (idx, [1:   8]) = [  1.60191E-04 0.00776 -4.98699E-07 0.24874 -4.84443E-06 0.01977 -3.43847E-03 0.00040 ];
INF_S6                    (idx, [1:   8]) = [ -3.65280E-04 0.00256 -2.44515E-05 0.00417 -1.73567E-05 0.00471 -5.36538E-03 0.00028 ];
INF_S7                    (idx, [1:   8]) = [  1.30328E-04 0.00886  2.48557E-05 0.00364  7.96652E-06 0.00849 -8.21275E-04 0.00153 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74904E-01 1.3E-05  3.93509E-03 0.00011  1.47188E-03 0.00023  4.26776E-01 8.2E-06 ];
INF_SP1                   (idx, [1:   8]) = [  2.63501E-02 0.00010 -9.35473E-04 0.00024 -1.44237E-04 0.00110  1.07913E-02 0.00026 ];
INF_SP2                   (idx, [1:   8]) = [  2.93441E-03 0.00075 -1.50266E-04 0.00113 -1.07614E-04 0.00112 -5.98777E-03 0.00034 ];
INF_SP3                   (idx, [1:   8]) = [  5.71859E-04 0.00274 -3.76551E-05 0.00365 -3.89178E-05 0.00326 -5.26480E-03 0.00036 ];
INF_SP4                   (idx, [1:   8]) = [ -1.53152E-04 0.00903 -3.49861E-05 0.00359 -2.44451E-05 0.00417 -5.81082E-03 0.00026 ];
INF_SP5                   (idx, [1:   8]) = [  1.60187E-04 0.00777 -4.98699E-07 0.24874 -4.84443E-06 0.01977 -3.43847E-03 0.00040 ];
INF_SP6                   (idx, [1:   8]) = [ -3.65284E-04 0.00256 -2.44515E-05 0.00417 -1.73567E-05 0.00471 -5.36538E-03 0.00028 ];
INF_SP7                   (idx, [1:   8]) = [  1.30327E-04 0.00888  2.48557E-05 0.00364  7.96652E-06 0.00849 -8.21275E-04 0.00153 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26186E-01 0.00011  4.31074E-01 0.00027 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25309E-01 0.00017  4.29357E-01 0.00047 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25377E-01 0.00017  4.29340E-01 0.00044 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.27885E-01 0.00017  4.34576E-01 0.00041 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02191E+00 0.00011  7.73265E-01 0.00027 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02467E+00 0.00017  7.76363E-01 0.00047 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02445E+00 0.00017  7.76393E-01 0.00044 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.01662E+00 0.00017  7.67038E-01 0.00041 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.05563E-03 0.00273  2.59861E-04 0.00975  7.84673E-04 0.00544  5.69422E-04 0.00616  1.18158E-03 0.00432  2.31606E-04 0.01034  2.84881E-05 0.02805 ];
LAMBDA                    (idx, [1:  14]) = [  3.18796E-01 0.00785  1.24784E-02 6.3E-06  3.22870E-02 2.0E-05  1.04949E-01 0.00013  2.94903E-01 6.8E-05  1.24076E+00 5.8E-05  8.77338E+00 0.00837 ];

