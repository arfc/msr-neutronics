
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
WORKING_DIRECTORY         (idx, [1:100])  = '/home/andrei2/Desktop/git/msr-neutronics/RobertsonMSBR/neutronics_paper/check_ratio/fuel_moder_1200K' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 116.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Aug 10 08:47:13 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Aug 10 15:00:40 2017' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 1000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1502372833 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.97736E-01  1.00151E+00  9.99261E-01  1.00150E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.21067E-02 0.00011  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.87893E-01 1.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.99286E-01 8.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.02327E-01 8.6E-06  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.64317E+00 7.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63703E+02 9.0E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63686E+02 9.0E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.77733E+02 8.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.27261E+00 8.4E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1000 ;
SOURCE_POPULATION         (idx, 1)        = 100001210 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+05 0.00018 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+05 0.00018 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.43248E+03 ;
RUNNING_TIME              (idx, 1)        =  3.73446E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.27950E-01  2.27950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.16667E-04  8.16667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.73217E+02  3.73217E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.73413E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.83583 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.85070E+00 0.00147 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95657E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32102.04 ;
ALLOC_MEMSIZE             (idx, 1)        = 1307.09;
MEMSIZE                   (idx, 1)        = 1115.58;
XS_MEMSIZE                (idx, 1)        = 69.22;
MAT_MEMSIZE               (idx, 1)        = 7.70;
RES_MEMSIZE               (idx, 1)        = 385.20;
MISC_MEMSIZE              (idx, 1)        = 653.46;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 191.51;

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

NORM_COEF                 (idx, [1:   4]) = [  9.97418E-06 9.1E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.08794E+00 0.00021 ];
TH232_FISS                (idx, [1:   4]) = [  1.43545E-03 0.00257  3.59722E-03 0.00257 ];
U233_FISS                 (idx, [1:   4]) = [  3.97612E-01 0.00015  9.96403E-01 9.3E-06 ];
TH232_CAPT                (idx, [1:   4]) = [  4.84412E-01 0.00014  8.29294E-01 6.0E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  4.76509E-02 0.00045  8.15766E-02 0.00043 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 100001210 1.00000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.63880E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 100001210 1.00264E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 58408961 5.85638E+07 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 39906443 4.00081E+07 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 1685806 1.69201E+06 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 100001210 1.00264E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 1.71363E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.27537E-11 5.6E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.49118E-22 5.6E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.96562E-01 5.6E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.99084E-01 5.6E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.84040E-01 3.7E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.83124E-01 1.8E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97418E-01 9.1E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.05469E+02 7.5E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.68765E-02 0.00107 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.63672E+02 8.0E-05 ];
INI_FMASS                 (idx, 1)        =  2.83971E+04 ;
TOT_FMASS                 (idx, 1)        =  2.83971E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49712E+00 1.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99462E+02 1.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98970E-01 0.00013  9.96020E-01 0.00013  3.03153E-03 0.00280 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99185E-01 5.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99151E-01 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99185E-01 5.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01638E+00 5.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78992E+01 2.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78992E+01 9.5E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.36927E-07 0.00040 ];
IMP_EALF                  (idx, [1:   2]) = [  3.36916E-07 0.00017 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.49403E-02 0.00240 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.49385E-02 0.00029 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.04376E-03 0.00185  2.61774E-04 0.00601  7.78767E-04 0.00358  5.66680E-04 0.00428  1.18179E-03 0.00287  2.26388E-04 0.00681  2.83671E-05 0.01854 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.16842E-01 0.00525  1.24786E-02 3.9E-06  3.22877E-02 1.4E-05  1.04970E-01 9.6E-05  2.94915E-01 4.6E-05  1.24068E+00 4.2E-05  8.26951E+00 0.01024 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03767E-03 0.00281  2.64329E-04 0.00946  7.75555E-04 0.00557  5.69255E-04 0.00642  1.17878E-03 0.00437  2.22037E-04 0.01037  2.77215E-05 0.03008 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.14161E-01 0.00842  1.24786E-02 5.6E-06  3.22870E-02 2.0E-05  1.04952E-01 0.00014  2.94867E-01 6.6E-05  1.24073E+00 6.0E-05  8.69670E+00 0.00871 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.35118E-04 0.00030  4.35119E-04 0.00030  4.35102E-04 0.00473 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.34662E-04 0.00027  4.34663E-04 0.00027  4.34634E-04 0.00472 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03855E-03 0.00289  2.61340E-04 0.00989  7.80071E-04 0.00594  5.67747E-04 0.00687  1.17604E-03 0.00446  2.24739E-04 0.01082  2.86147E-05 0.02957 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.17834E-01 0.00843  1.24786E-02 6.9E-06  3.22879E-02 2.3E-05  1.04962E-01 0.00015  2.94879E-01 7.4E-05  1.24071E+00 6.7E-05  8.76382E+00 0.01073 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.46662E-04 0.00067  4.46667E-04 0.00067  4.44998E-04 0.01167 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.46195E-04 0.00066  4.46200E-04 0.00066  4.44547E-04 0.01168 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.03408E-03 0.00993  2.55020E-04 0.03272  7.85961E-04 0.01953  5.61346E-04 0.02320  1.18361E-03 0.01522  2.20871E-04 0.03732  2.72758E-05 0.10705 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.05763E-01 0.02518  1.24784E-02 2.2E-05  3.22884E-02 8.0E-05  1.05004E-01 0.00054  2.94777E-01 0.00020  1.24107E+00 0.00016  8.73212E+00 0.02545 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.04174E-03 0.00962  2.55464E-04 0.03186  7.91986E-04 0.01884  5.64082E-04 0.02228  1.18098E-03 0.01483  2.21459E-04 0.03612  2.77682E-05 0.09936 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.05582E-01 0.02407  1.24784E-02 2.2E-05  3.22878E-02 7.3E-05  1.04992E-01 0.00052  2.94782E-01 0.00020  1.24108E+00 0.00016  8.74347E+00 0.02539 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.79639E+00 0.00997 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39976E-04 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.39515E-04 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03434E-03 0.00183 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.89687E+00 0.00185 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.09257E-07 8.7E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.09039E-05 4.3E-05  3.09040E-05 4.3E-05  3.08629E-05 0.00077 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.52235E-04 0.00016  5.52259E-04 0.00016  5.44464E-04 0.00284 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.29838E-01 8.7E-05  6.29842E-01 8.7E-05  6.30873E-01 0.00296 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.79754E+01 0.00366 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63686E+02 9.0E-05  1.85306E+02 0.00011 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.74213E+05 0.00085  4.13032E+06 0.00032  9.08913E+06 0.00015  1.67853E+07 8.5E-05  1.90108E+07 9.5E-05  1.91401E+07 7.1E-05  1.61850E+07 6.6E-05  1.38940E+07 9.1E-05  1.57756E+07 4.7E-05  1.53642E+07 5.1E-05  1.57716E+07 4.6E-05  1.54879E+07 4.5E-05  1.59763E+07 5.6E-05  1.56236E+07 5.9E-05  1.56190E+07 5.6E-05  1.36585E+07 5.5E-05  1.37002E+07 5.0E-05  1.35370E+07 5.3E-05  1.33994E+07 6.8E-05  2.62387E+07 4.9E-05  2.50881E+07 5.5E-05  1.79761E+07 7.8E-05  1.14106E+07 6.6E-05  1.39839E+07 8.2E-05  1.27023E+07 8.3E-05  1.09276E+07 0.00010  2.06246E+07 8.9E-05  4.49340E+06 0.00017  5.65813E+06 0.00014  5.04850E+06 0.00014  2.94036E+06 0.00014  5.03752E+06 0.00015  3.51024E+06 0.00020  3.13182E+06 0.00021  6.26208E+05 0.00035  6.25146E+05 0.00026  6.49397E+05 0.00030  6.75661E+05 0.00024  6.77428E+05 0.00033  6.78648E+05 0.00030  7.09618E+05 0.00029  6.81247E+05 0.00035  1.32445E+06 0.00026  2.24458E+06 0.00019  3.16167E+06 0.00020  1.08394E+07 0.00018  1.71270E+07 0.00020  2.56274E+07 0.00021  1.96200E+07 0.00023  1.48113E+07 0.00023  1.12559E+07 0.00026  1.25755E+07 0.00022  2.15831E+07 0.00025  2.48461E+07 0.00024  3.84720E+07 0.00025  4.41217E+07 0.00024  4.72647E+07 0.00023  2.32772E+07 0.00025  1.42833E+07 0.00026  9.22315E+06 0.00028  7.69266E+06 0.00029  7.19766E+06 0.00026  5.39061E+06 0.00029  3.52507E+06 0.00035  2.90570E+06 0.00034  2.68336E+06 0.00033  2.20659E+06 0.00039  1.43528E+06 0.00043  9.47644E+05 0.00045  2.81111E+05 0.00088 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01635E+00 0.00014 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.26757E+02 8.7E-05  1.78714E+02 0.00018 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81032E-01 1.2E-05  4.32375E-01 6.7E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21160E-03 0.00023  1.73073E-03 0.00011 ];
INF_ABS                   (idx, [1:   4]) = [  1.61636E-03 0.00022  3.45026E-03 0.00012 ];
INF_FISS                  (idx, [1:   4]) = [  4.04762E-04 0.00023  1.71953E-03 0.00014 ];
INF_NSF                   (idx, [1:   4]) = [  1.01117E-03 0.00023  4.29334E-03 0.00014 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49819E+00 4.5E-07  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99430E+02 4.9E-08  1.99472E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.12505E-07 7.1E-05  1.92021E-06 2.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79415E-01 1.3E-05  4.28924E-01 7.8E-06 ];
INF_SCATT1                (idx, [1:   4]) = [  2.53785E-02 7.0E-05  1.29917E-02 0.00021 ];
INF_SCATT2                (idx, [1:   4]) = [  2.75202E-03 0.00076 -4.98385E-03 0.00043 ];
INF_SCATT3                (idx, [1:   4]) = [  5.25878E-04 0.00307 -4.54368E-03 0.00044 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.29401E-04 0.00615 -5.84947E-03 0.00036 ];
INF_SCATT5                (idx, [1:   4]) = [  1.83971E-04 0.00813 -3.16768E-03 0.00045 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.99587E-04 0.00266 -6.06422E-03 0.00020 ];
INF_SCATT7                (idx, [1:   4]) = [  2.19133E-04 0.00522 -5.70023E-04 0.00216 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79427E-01 1.3E-05  4.28924E-01 7.8E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.53813E-02 7.0E-05  1.29917E-02 0.00021 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.75253E-03 0.00076 -4.98385E-03 0.00043 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.25962E-04 0.00307 -4.54368E-03 0.00044 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.29392E-04 0.00616 -5.84947E-03 0.00036 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.83960E-04 0.00814 -3.16768E-03 0.00045 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.99590E-04 0.00266 -6.06422E-03 0.00020 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.19122E-04 0.00522 -5.70023E-04 0.00216 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28994E-01 1.7E-05  4.17785E-01 9.2E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01319E+00 1.7E-05  7.97859E-01 9.2E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.60475E-03 0.00022  3.45026E-03 0.00012 ];
INF_REMXS                 (idx, [1:   4]) = [  7.49721E-03 8.0E-05  7.44149E-03 0.00016 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73534E-01 1.2E-05  5.88090E-03 0.00014  3.99093E-03 0.00019  4.24933E-01 9.0E-06 ];
INF_S1                    (idx, [1:   8]) = [  2.65934E-02 6.4E-05 -1.21493E-03 0.00024 -5.27151E-04 0.00056  1.35188E-02 0.00020 ];
INF_S2                    (idx, [1:   8]) = [  3.01869E-03 0.00068 -2.66678E-04 0.00092 -2.50889E-04 0.00080 -4.73296E-03 0.00046 ];
INF_S3                    (idx, [1:   8]) = [  6.01864E-04 0.00264 -7.59852E-05 0.00213 -8.43285E-05 0.00191 -4.45935E-03 0.00045 ];
INF_S4                    (idx, [1:   8]) = [ -1.67329E-04 0.00819 -6.20713E-05 0.00233 -5.83224E-05 0.00237 -5.79114E-03 0.00036 ];
INF_S5                    (idx, [1:   8]) = [  1.89037E-04 0.00787 -5.06589E-06 0.02624 -1.13622E-05 0.01053 -3.15632E-03 0.00045 ];
INF_S6                    (idx, [1:   8]) = [ -4.56646E-04 0.00291 -4.29403E-05 0.00296 -4.16618E-05 0.00211 -6.02255E-03 0.00020 ];
INF_S7                    (idx, [1:   8]) = [  1.82853E-04 0.00634  3.62791E-05 0.00416  2.19641E-05 0.00501 -5.91987E-04 0.00208 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73546E-01 1.2E-05  5.88090E-03 0.00014  3.99093E-03 0.00019  4.24933E-01 9.0E-06 ];
INF_SP1                   (idx, [1:   8]) = [  2.65963E-02 6.4E-05 -1.21493E-03 0.00024 -5.27151E-04 0.00056  1.35188E-02 0.00020 ];
INF_SP2                   (idx, [1:   8]) = [  3.01921E-03 0.00068 -2.66678E-04 0.00092 -2.50889E-04 0.00080 -4.73296E-03 0.00046 ];
INF_SP3                   (idx, [1:   8]) = [  6.01947E-04 0.00264 -7.59852E-05 0.00213 -8.43285E-05 0.00191 -4.45935E-03 0.00045 ];
INF_SP4                   (idx, [1:   8]) = [ -1.67321E-04 0.00819 -6.20713E-05 0.00233 -5.83224E-05 0.00237 -5.79114E-03 0.00036 ];
INF_SP5                   (idx, [1:   8]) = [  1.89026E-04 0.00788 -5.06589E-06 0.02624 -1.13622E-05 0.01053 -3.15632E-03 0.00045 ];
INF_SP6                   (idx, [1:   8]) = [ -4.56649E-04 0.00291 -4.29403E-05 0.00296 -4.16618E-05 0.00211 -6.02255E-03 0.00020 ];
INF_SP7                   (idx, [1:   8]) = [  1.82843E-04 0.00634  3.62791E-05 0.00416  2.19641E-05 0.00501 -5.91987E-04 0.00208 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.27168E-01 0.00013  4.29958E-01 0.00032 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26282E-01 0.00016  4.28417E-01 0.00037 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26306E-01 0.00018  4.28015E-01 0.00039 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.28930E-01 0.00020  4.33488E-01 0.00049 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.01885E+00 0.00013  7.75274E-01 0.00032 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02161E+00 0.00016  7.78063E-01 0.00037 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02154E+00 0.00018  7.78794E-01 0.00039 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.01339E+00 0.00020  7.68965E-01 0.00049 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.03767E-03 0.00281  2.64329E-04 0.00946  7.75555E-04 0.00557  5.69255E-04 0.00642  1.17878E-03 0.00437  2.22037E-04 0.01037  2.77215E-05 0.03008 ];
LAMBDA                    (idx, [1:  14]) = [  3.14161E-01 0.00842  1.24786E-02 5.6E-06  3.22870E-02 2.0E-05  1.04952E-01 0.00014  2.94867E-01 6.6E-05  1.24073E+00 6.0E-05  8.69670E+00 0.00871 ];

