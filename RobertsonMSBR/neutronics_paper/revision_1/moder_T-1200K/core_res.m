
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
WORKING_DIRECTORY         (idx, [1: 97])  = '/home/andrei2/Desktop/git/msr-neutronics/RobertsonMSBR/neutronics_paper/check_ratio/moder_T-1200K' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 116.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Aug  9 11:10:19 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Aug  9 17:28:45 2017' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 1000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1502295019 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00159E+00  9.99720E-01  9.99665E-01  9.99022E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.21704E-02 0.00011  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.87830E-01 1.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.99228E-01 9.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.02294E-01 8.9E-06  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.64818E+00 7.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64096E+02 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64079E+02 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.78700E+02 9.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.29890E+00 8.8E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1000 ;
SOURCE_POPULATION         (idx, 1)        = 100001212 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+05 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+05 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.44456E+03 ;
RUNNING_TIME              (idx, 1)        =  3.78429E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.28967E-01  2.28967E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.66665E-04  5.66665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.78199E+02  3.78199E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.78394E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.81724 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.84846E+00 0.00141 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95634E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32102.04 ;
ALLOC_MEMSIZE             (idx, 1)        = 1307.81;
MEMSIZE                   (idx, 1)        = 1116.39;
XS_MEMSIZE                (idx, 1)        = 69.87;
MAT_MEMSIZE               (idx, 1)        = 7.85;
RES_MEMSIZE               (idx, 1)        = 385.20;
MISC_MEMSIZE              (idx, 1)        = 653.46;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 191.42;

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

NORM_COEF                 (idx, [1:   4]) = [  9.97482E-06 9.9E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.06216E+00 0.00021 ];
TH232_FISS                (idx, [1:   4]) = [  1.44452E-03 0.00267  3.57713E-03 0.00266 ];
U233_FISS                 (idx, [1:   4]) = [  4.02367E-01 0.00015  9.96423E-01 9.6E-06 ];
TH232_CAPT                (idx, [1:   4]) = [  4.78564E-01 0.00015  8.25988E-01 6.3E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  4.81997E-02 0.00045  8.31916E-02 0.00043 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 100001212 1.00000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.64331E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 100001212 1.00264E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 57930306 5.80845E+07 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 40380602 4.04831E+07 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 1690304 1.69671E+06 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 100001212 1.00264E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -4.84288E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.29016E-11 5.6E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.54328E-22 5.6E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00812E+00 5.6E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.03713E-01 5.6E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.79363E-01 3.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.83076E-01 1.9E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97482E-01 9.9E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.06505E+02 7.2E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.69242E-02 0.00109 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.64075E+02 7.6E-05 ];
INI_FMASS                 (idx, 1)        =  2.83971E+04 ;
TOT_FMASS                 (idx, 1)        =  2.83971E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49712E+00 1.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99462E+02 1.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01088E+00 0.00013  1.00784E+00 0.00012  3.07179E-03 0.00271 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01079E+00 5.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01068E+00 0.00013 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01079E+00 5.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02823E+00 5.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79199E+01 2.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79200E+01 1.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.30041E-07 0.00042 ];
IMP_EALF                  (idx, [1:   2]) = [  3.29973E-07 0.00018 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.48298E-02 0.00246 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.48335E-02 0.00030 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.01579E-03 0.00184  2.57364E-04 0.00618  7.74923E-04 0.00351  5.63304E-04 0.00412  1.16495E-03 0.00292  2.27309E-04 0.00648  2.79479E-05 0.01882 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.17882E-01 0.00514  1.24785E-02 3.9E-06  3.22873E-02 1.3E-05  1.04976E-01 9.4E-05  2.94888E-01 4.3E-05  1.24070E+00 4.0E-05  8.13672E+00 0.01126 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04063E-03 0.00278  2.58766E-04 0.00936  7.81249E-04 0.00554  5.69911E-04 0.00627  1.17102E-03 0.00440  2.31601E-04 0.01015  2.80920E-05 0.02935 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.18201E-01 0.00796  1.24786E-02 6.1E-06  3.22871E-02 2.0E-05  1.04953E-01 0.00014  2.94879E-01 6.9E-05  1.24079E+00 5.5E-05  8.71897E+00 0.00864 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.27744E-04 0.00029  4.27748E-04 0.00029  4.26338E-04 0.00457 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.32389E-04 0.00027  4.32393E-04 0.00027  4.30970E-04 0.00457 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04135E-03 0.00276  2.59096E-04 0.00980  7.82434E-04 0.00555  5.67554E-04 0.00650  1.17197E-03 0.00455  2.31921E-04 0.01049  2.83804E-05 0.03012 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.20537E-01 0.00832  1.24785E-02 6.6E-06  3.22859E-02 2.1E-05  1.04978E-01 0.00015  2.94870E-01 7.1E-05  1.24076E+00 6.6E-05  8.89393E+00 0.01016 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.40075E-04 0.00066  4.40086E-04 0.00066  4.34262E-04 0.01190 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.44854E-04 0.00065  4.44865E-04 0.00065  4.39006E-04 0.01191 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.01767E-03 0.00968  2.61254E-04 0.03354  8.22044E-04 0.01860  5.33664E-04 0.02271  1.15494E-03 0.01595  2.17538E-04 0.03503  2.82353E-05 0.10000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.23085E-01 0.03141  1.24791E-02 1.1E-05  3.22818E-02 4.9E-05  1.04884E-01 0.00036  2.94706E-01 0.00021  1.24083E+00 0.00018  9.15256E+00 0.02153 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.02009E-03 0.00937  2.60360E-04 0.03234  8.20102E-04 0.01810  5.36951E-04 0.02188  1.15298E-03 0.01547  2.21149E-04 0.03374  2.85457E-05 0.09895 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.22673E-01 0.03046  1.24791E-02 1.1E-05  3.22811E-02 4.5E-05  1.04892E-01 0.00036  2.94709E-01 0.00021  1.24085E+00 0.00018  9.15551E+00 0.02140 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.85881E+00 0.00970 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.32899E-04 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.37600E-04 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03206E-03 0.00175 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.00422E+00 0.00175 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.14974E-07 9.0E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08990E-05 4.2E-05  3.08990E-05 4.2E-05  3.09040E-05 0.00073 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.50362E-04 0.00016  5.50389E-04 0.00016  5.41551E-04 0.00281 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.37474E-01 8.3E-05  6.37456E-01 8.3E-05  6.45645E-01 0.00281 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.78835E+01 0.00361 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64079E+02 9.3E-05  1.84062E+02 0.00011 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.73467E+05 0.00081  4.12474E+06 0.00034  9.08463E+06 0.00016  1.67731E+07 0.00011  1.90018E+07 0.00011  1.91359E+07 6.8E-05  1.61735E+07 7.1E-05  1.38824E+07 7.6E-05  1.57765E+07 5.3E-05  1.53664E+07 5.1E-05  1.57786E+07 5.6E-05  1.54922E+07 4.9E-05  1.59869E+07 6.6E-05  1.56315E+07 5.0E-05  1.56271E+07 5.5E-05  1.36641E+07 5.6E-05  1.37074E+07 5.5E-05  1.35449E+07 5.3E-05  1.34089E+07 6.1E-05  2.62695E+07 4.7E-05  2.51662E+07 5.8E-05  1.80738E+07 6.7E-05  1.15042E+07 7.7E-05  1.40875E+07 7.0E-05  1.28660E+07 8.6E-05  1.10663E+07 0.00012  2.08804E+07 0.00011  4.54538E+06 0.00014  5.72225E+06 0.00013  5.10452E+06 0.00014  2.97276E+06 0.00020  5.08562E+06 0.00018  3.53895E+06 0.00021  3.14908E+06 0.00019  6.28370E+05 0.00033  6.26836E+05 0.00039  6.50196E+05 0.00030  6.76304E+05 0.00029  6.77114E+05 0.00029  6.77668E+05 0.00029  7.07593E+05 0.00029  6.78495E+05 0.00029  1.31628E+06 0.00029  2.22340E+06 0.00024  3.11486E+06 0.00019  1.05914E+07 0.00019  1.66722E+07 0.00018  2.50408E+07 0.00018  1.92768E+07 0.00018  1.46108E+07 0.00018  1.11264E+07 0.00019  1.24655E+07 0.00020  2.14602E+07 0.00019  2.47923E+07 0.00019  3.85741E+07 0.00018  4.44944E+07 0.00018  4.79465E+07 0.00018  2.37232E+07 0.00021  1.45963E+07 0.00020  9.44369E+06 0.00019  7.88511E+06 0.00021  7.38530E+06 0.00021  5.54194E+06 0.00026  3.62446E+06 0.00025  2.99401E+06 0.00033  2.76053E+06 0.00029  2.27259E+06 0.00035  1.48242E+06 0.00039  9.74568E+05 0.00050  2.89005E+05 0.00073 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02812E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.27244E+02 9.2E-05  1.79264E+02 0.00014 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80929E-01 1.3E-05  4.32391E-01 9.8E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.16791E-03 0.00024  1.75142E-03 0.00014 ];
INF_ABS                   (idx, [1:   4]) = [  1.57529E-03 0.00022  3.48710E-03 0.00017 ];
INF_FISS                  (idx, [1:   4]) = [  4.07374E-04 0.00021  1.73568E-03 0.00020 ];
INF_NSF                   (idx, [1:   4]) = [  1.01770E-03 0.00021  4.33365E-03 0.00020 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49820E+00 4.6E-07  2.49680E+00 1.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99430E+02 5.5E-08  1.99472E+02 3.8E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.12338E-07 7.3E-05  1.93245E-06 2.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79354E-01 1.4E-05  4.28903E-01 1.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.53587E-02 8.7E-05  1.28793E-02 0.00020 ];
INF_SCATT2                (idx, [1:   4]) = [  2.74696E-03 0.00064 -5.04189E-03 0.00041 ];
INF_SCATT3                (idx, [1:   4]) = [  5.27361E-04 0.00295 -4.57979E-03 0.00036 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.26489E-04 0.00569 -5.86448E-03 0.00021 ];
INF_SCATT5                (idx, [1:   4]) = [  1.83193E-04 0.00617 -3.18094E-03 0.00044 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.97565E-04 0.00227 -6.05859E-03 0.00021 ];
INF_SCATT7                (idx, [1:   4]) = [  2.21034E-04 0.00466 -5.84750E-04 0.00176 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79366E-01 1.4E-05  4.28903E-01 1.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.53615E-02 8.7E-05  1.28793E-02 0.00020 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.74745E-03 0.00064 -5.04189E-03 0.00041 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.27426E-04 0.00295 -4.57979E-03 0.00036 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.26481E-04 0.00570 -5.86448E-03 0.00021 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.83184E-04 0.00617 -3.18094E-03 0.00044 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.97567E-04 0.00227 -6.05859E-03 0.00021 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.21028E-04 0.00466 -5.84750E-04 0.00176 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29026E-01 1.9E-05  4.17935E-01 1.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01309E+00 1.9E-05  7.97572E-01 1.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.56368E-03 0.00021  3.48710E-03 0.00017 ];
INF_REMXS                 (idx, [1:   4]) = [  7.33284E-03 9.4E-05  7.27804E-03 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73597E-01 1.3E-05  5.75748E-03 0.00014  3.79042E-03 0.00016  4.25113E-01 1.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.65592E-02 8.2E-05 -1.20049E-03 0.00022 -4.96530E-04 0.00051  1.33758E-02 0.00019 ];
INF_S2                    (idx, [1:   8]) = [  3.00587E-03 0.00058 -2.58908E-04 0.00077 -2.40293E-04 0.00091 -4.80160E-03 0.00042 ];
INF_S3                    (idx, [1:   8]) = [  6.00931E-04 0.00256 -7.35700E-05 0.00268 -8.11536E-05 0.00185 -4.49864E-03 0.00036 ];
INF_S4                    (idx, [1:   8]) = [ -1.66269E-04 0.00752 -6.02197E-05 0.00256 -5.61705E-05 0.00273 -5.80831E-03 0.00021 ];
INF_S5                    (idx, [1:   8]) = [  1.88084E-04 0.00595 -4.89106E-06 0.02909 -1.09130E-05 0.01113 -3.17003E-03 0.00044 ];
INF_S6                    (idx, [1:   8]) = [ -4.55804E-04 0.00250 -4.17613E-05 0.00342 -4.04819E-05 0.00308 -6.01811E-03 0.00021 ];
INF_S7                    (idx, [1:   8]) = [  1.85071E-04 0.00551  3.59632E-05 0.00277  2.16359E-05 0.00545 -6.06386E-04 0.00164 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73608E-01 1.3E-05  5.75748E-03 0.00014  3.79042E-03 0.00016  4.25113E-01 1.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.65620E-02 8.2E-05 -1.20049E-03 0.00022 -4.96530E-04 0.00051  1.33758E-02 0.00019 ];
INF_SP2                   (idx, [1:   8]) = [  3.00636E-03 0.00058 -2.58908E-04 0.00077 -2.40293E-04 0.00091 -4.80160E-03 0.00042 ];
INF_SP3                   (idx, [1:   8]) = [  6.00996E-04 0.00256 -7.35700E-05 0.00268 -8.11536E-05 0.00185 -4.49864E-03 0.00036 ];
INF_SP4                   (idx, [1:   8]) = [ -1.66261E-04 0.00753 -6.02197E-05 0.00256 -5.61705E-05 0.00273 -5.80831E-03 0.00021 ];
INF_SP5                   (idx, [1:   8]) = [  1.88075E-04 0.00595 -4.89106E-06 0.02909 -1.09130E-05 0.01113 -3.17003E-03 0.00044 ];
INF_SP6                   (idx, [1:   8]) = [ -4.55805E-04 0.00250 -4.17613E-05 0.00342 -4.04819E-05 0.00308 -6.01811E-03 0.00021 ];
INF_SP7                   (idx, [1:   8]) = [  1.85065E-04 0.00552  3.59632E-05 0.00277  2.16359E-05 0.00545 -6.06386E-04 0.00164 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.27181E-01 0.00010  4.30039E-01 0.00029 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26272E-01 0.00015  4.28318E-01 0.00044 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26368E-01 0.00016  4.28339E-01 0.00050 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.28918E-01 0.00019  4.33509E-01 0.00040 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.01880E+00 0.00010  7.75126E-01 0.00029 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02165E+00 0.00015  7.78245E-01 0.00044 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02134E+00 0.00016  7.78209E-01 0.00050 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.01342E+00 0.00019  7.68925E-01 0.00040 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.04063E-03 0.00278  2.58766E-04 0.00936  7.81249E-04 0.00554  5.69911E-04 0.00627  1.17102E-03 0.00440  2.31601E-04 0.01015  2.80920E-05 0.02935 ];
LAMBDA                    (idx, [1:  14]) = [  3.18201E-01 0.00796  1.24786E-02 6.1E-06  3.22871E-02 2.0E-05  1.04953E-01 0.00014  2.94879E-01 6.9E-05  1.24079E+00 5.5E-05  8.71897E+00 0.00864 ];

