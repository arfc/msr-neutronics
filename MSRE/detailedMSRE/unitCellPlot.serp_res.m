
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.29' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jun 13 2017 15:11:42' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 17])  = 'unitCellPlot.serp' ;
WORKING_DIRECTORY         (idx, [1: 33])  = '/home/gridley/msr-neutronics/MSRE' ;
HOSTNAME                  (idx, [1:  5])  = 'node1' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664893.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jun 23 14:26:56 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jun 23 14:27:02 2017' ;

% Run parameters:

POP                       (idx, 1)        = 100 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 30 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1498242416 ;
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
OMP_THREADS               (idx, 1)        = 12 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00000E+00  1.00640E+00  9.89936E-01  1.00640E+00  1.01372E+00  9.78042E-01  9.79872E-01  1.00366E+00  1.00366E+00  9.72553E-01  1.02745E+00  1.01830E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.78293E-04 0.08193  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99722E-01 2.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.16600E-01 0.00070  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.16627E-01 0.00070  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.43015E+00 0.00354  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.41259E+01 0.00370  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.41259E+01 0.00370  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.32754E+01 0.00475  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.15186E-02 0.09690  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SOURCE_POPULATION         (idx, 1)        = 10090 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00900E+02 0.01329 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00900E+02 0.01329 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.70409E-01 ;
RUNNING_TIME              (idx, 1)        =  9.80333E-02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.15000E-02  8.15000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.16665E-04  5.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.60000E-02  1.60000E-02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.79667E-02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.81852 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.15578E+01 0.00892 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.54097E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128979.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 1642.26;
MEMSIZE                   (idx, 1)        = 191.51;
XS_MEMSIZE                (idx, 1)        = 102.41;
MAT_MEMSIZE               (idx, 1)        = 9.70;
RES_MEMSIZE               (idx, 1)        = 1.12;
MISC_MEMSIZE              (idx, 1)        = 78.28;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 1450.75;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 105596 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 3 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 12 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 12 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 400 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.00075E-02 0.00927  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.77491E-01 0.02231 ];
U235_FISS                 (idx, [1:   4]) = [  5.11005E-01 0.01162  9.98093E-01 0.00065 ];
U238_FISS                 (idx, [1:   4]) = [  9.91209E-04 0.34609  1.90741E-03 0.33934 ];
U235_CAPT                 (idx, [1:   4]) = [  1.80998E-01 0.02462  3.59993E-01 0.01991 ];
U238_CAPT                 (idx, [1:   4]) = [  2.57747E-01 0.01925  5.14591E-01 0.01455 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 10090 1.00000E+04 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.31914E+02 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 10090 1.01319E+04 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 4986 5.00849E+03 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5104 5.12342E+03 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 10090 1.01319E+04 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -1.81899E-12 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.62776E-11 0.00545 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.22432E+00 0.00544 ];
TOT_FISSRATE              (idx, [1:   2]) = [  5.02258E-01 0.00545 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.97742E-01 0.00550 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00075E+00 0.00927 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.80020E+02 0.00664 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.50132E+01 0.00649 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43764E+00 1.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02280E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.24861E+00 0.00955  1.24111E+00 0.00898  8.03483E-03 0.14860 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.24106E+00 0.00534 ];
COL_KEFF                  (idx, [1:   2]) = [  1.23715E+00 0.01300 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.24106E+00 0.00534 ];
ABS_KINF                  (idx, [1:   2]) = [  1.24106E+00 0.00534 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.56506E+01 0.00340 ];
IMP_ALF                   (idx, [1:   2]) = [  1.56188E+01 0.00237 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.69742E-06 0.06128 ];
IMP_EALF                  (idx, [1:   2]) = [  3.52477E-06 0.03746 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.03412E-02 0.16536 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.61285E-02 0.01921 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.18607E-03 0.14986  7.63633E-05 1.00000  1.32458E-03 0.32014  1.03341E-03 0.28444  2.04349E-03 0.19888  5.90659E-04 0.40871  1.17566E-04 1.00000 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.28000E-01 0.39320  1.24906E-04 1.00000  3.81889E-03 0.27217  1.31907E-02 0.27221  7.29077E-02 0.18389  8.12390E-02 0.39781  8.63638E-02 1.00000 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.13205E-03 0.18143  4.15819E-04 1.00000  1.09432E-03 0.41439  8.01950E-04 0.40324  2.89786E-03 0.29947  7.07983E-04 0.53580  2.14117E-04 1.00000 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.08762E-01 0.37035  1.24906E-02 0.0E+00  3.18241E-02 5.5E-09  1.09972E-01 0.00542  3.16990E-01 3.8E-09  1.35398E+00 8.2E-09  8.63638E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.88739E-05 0.02379  5.88468E-05 0.02382  1.44265E-05 0.31347 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.28636E-05 0.02165  7.28530E-05 0.02184  1.75084E-05 0.30383 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.00979E-03 0.15987  2.04082E-04 1.00000  1.14407E-03 0.40528  1.38446E-03 0.41645  2.13214E-03 0.27590  9.71132E-04 0.49793  1.73913E-04 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.13963E-01 0.45199  1.24906E-02 0.0E+00  3.18241E-02 5.8E-09  1.09375E-01 8.2E-09  3.16990E-01 0.0E+00  1.35398E+00 0.0E+00  8.63638E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.13013E-05 0.04856  5.14033E-05 0.04853  2.70767E-07 0.48795 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.34645E-05 0.04797  6.36058E-05 0.04803  3.66443E-07 0.49389 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  1.60964E-03 0.58876  0.00000E+00 0.0E+00  1.47136E-03 0.64162  0.00000E+00 0.0E+00  9.66856E-05 1.00000  4.15992E-05 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.53289E-01 0.72517  0.00000E+00 0.0E+00  3.18241E-02 0.0E+00  0.00000E+00 0.0E+00  3.16990E-01 0.0E+00  1.35398E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.30852E-03 0.52443  0.00000E+00 0.0E+00  1.84268E-03 0.62925  0.00000E+00 0.0E+00  3.57143E-04 1.00000  1.08696E-04 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.53289E-01 0.72517  0.00000E+00 0.0E+00  3.18241E-02 0.0E+00  0.00000E+00 0.0E+00  3.16990E-01 0.0E+00  1.35398E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.42915E+01 0.52444 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.55945E-05 0.01492 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.86867E-05 0.00953 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.50230E-03 0.09686 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.36228E+01 0.09879 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.79719E-07 0.01293 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.44398E-05 0.00489  4.44700E-05 0.00485  8.00452E-06 0.21161 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  9.90351E-05 0.01824  9.90839E-05 0.01850  1.82909E-05 0.27572 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.07296E-01 0.01388  3.06863E-01 0.01393  1.68467E-01 0.34948 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  5.74094E+00 0.32170 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.41259E+01 0.00370  9.37577E+01 0.00472 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  6.77084E+02 0.05196  3.33964E+03 0.03216  8.25043E+03 0.02288  1.42436E+04 0.02168  1.65260E+04 0.00754  1.89867E+04 0.00714  1.15785E+04 0.00529  9.25088E+03 0.00747  1.70909E+04 0.00731  1.71843E+04 0.00358  2.04488E+04 0.00308  2.06950E+04 0.00480  2.41085E+04 0.00863  2.37432E+04 0.00712  2.35959E+04 0.01107  2.04390E+04 0.01105  2.05356E+04 0.00462  2.02177E+04 0.00480  2.01042E+04 0.00878  3.87516E+04 0.00559  3.63751E+04 0.00382  2.53552E+04 0.00549  1.58633E+04 0.00580  1.74922E+04 0.00526  1.53391E+04 0.01107  1.19542E+04 0.01727  1.81255E+04 0.00631  3.50678E+03 0.03146  4.37339E+03 0.01766  3.97192E+03 0.02011  2.40180E+03 0.01688  4.00404E+03 0.01456  2.64423E+03 0.02086  2.21915E+03 0.02062  4.43510E+02 0.03224  4.30910E+02 0.04678  4.36102E+02 0.02341  4.20290E+02 0.03970  4.52390E+02 0.04528  4.75374E+02 0.04613  4.46074E+02 0.04811  4.57477E+02 0.04078  8.22075E+02 0.02761  1.28043E+03 0.01345  1.60926E+03 0.02100  4.29564E+03 0.01893  4.42462E+03 0.02131  4.67224E+03 0.02534  2.69924E+03 0.01566  1.85958E+03 0.03289  1.27719E+03 0.01329  1.33451E+03 0.03820  2.11460E+03 0.01819  2.34313E+03 0.02488  3.28465E+03 0.03599  3.47383E+03 0.02971  3.49549E+03 0.01961  1.64417E+03 0.02098  9.88198E+02 0.04293  5.99031E+02 0.02528  4.79212E+02 0.02949  4.34217E+02 0.03457  3.34176E+02 0.02176  2.04662E+02 0.05666  1.65169E+02 0.08513  1.18550E+02 0.14939  1.14347E+02 0.03352  8.68722E+01 0.08619  4.24188E+01 0.09929  1.17022E+01 0.22710 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.23715E+00 0.00817 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.62659E+02 0.00386  1.81083E+01 0.00900 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.02824E-01 0.00060  3.15444E-01 0.00083 ];
INF_CAPT                  (idx, [1:   4]) = [  1.66820E-03 0.00668  3.44257E-03 0.00643 ];
INF_ABS                   (idx, [1:   4]) = [  2.67553E-03 0.00511  1.68756E-02 0.00663 ];
INF_FISS                  (idx, [1:   4]) = [  1.00733E-03 0.00490  1.34330E-02 0.00669 ];
INF_NSF                   (idx, [1:   4]) = [  2.45633E-03 0.00489  3.27322E-02 0.00669 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43845E+00 1.3E-05  2.43670E+00 5.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02288E+02 1.5E-06  2.02270E+02 8.3E-09 ];
INF_INVV                  (idx, [1:   4]) = [  7.83314E-08 0.00639  1.65862E-06 0.00409 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.00117E-01 0.00063  2.98723E-01 0.00072 ];
INF_SCATT1                (idx, [1:   4]) = [  1.83394E-02 0.00682  1.40672E-02 0.07190 ];
INF_SCATT2                (idx, [1:   4]) = [  2.80724E-03 0.03713 -2.06469E-04 0.96603 ];
INF_SCATT3                (idx, [1:   4]) = [  6.51705E-04 0.20210  5.69985E-04 0.72326 ];
INF_SCATT4                (idx, [1:   4]) = [  1.49275E-04 0.79017  1.93045E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  2.03095E-04 0.58110  1.00181E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  9.65856E-05 0.95043  5.73421E-04 0.44567 ];
INF_SCATT7                (idx, [1:   4]) = [  1.42436E-04 0.70141  2.83549E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.00167E-01 0.00063  2.98723E-01 0.00072 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.83518E-02 0.00671  1.40672E-02 0.07190 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.80918E-03 0.03695 -2.06469E-04 0.96603 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.51154E-04 0.20164  5.69985E-04 0.72326 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.50140E-04 0.77834  1.93045E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.03025E-04 0.58419  1.00181E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  9.72991E-05 0.94985  5.73421E-04 0.44567 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.42355E-04 0.70989  2.83549E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74602E-01 0.00137  3.00316E-01 0.00372 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21389E+00 0.00137  1.11000E+00 0.00373 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.62532E-03 0.00618  1.68756E-02 0.00663 ];
INF_REMXS                 (idx, [1:   4]) = [  4.21503E-03 0.00274  2.18681E-02 0.01298 ];

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

INF_S0                    (idx, [1:   8]) = [  2.98609E-01 0.00060  1.50713E-03 0.00840  5.14734E-03 0.01038  2.93576E-01 0.00081 ];
INF_S1                    (idx, [1:   8]) = [  1.86880E-02 0.00601 -3.48564E-04 0.04347  2.94750E-05 1.00000  1.40378E-02 0.07531 ];
INF_S2                    (idx, [1:   8]) = [  2.83826E-03 0.03778 -3.10218E-05 0.45394 -2.80889E-04 0.09786  7.44202E-05 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  6.69161E-04 0.21117 -1.74560E-05 0.57168 -1.60719E-04 0.26784  7.30704E-04 0.58431 ];
INF_S4                    (idx, [1:   8]) = [  1.57679E-04 0.75131 -8.40379E-06 0.69935 -7.24979E-05 0.66044  2.65543E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  2.03476E-04 0.57284 -3.81046E-07 1.00000 -1.05237E-04 0.28166  2.05418E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  9.65382E-05 0.91848  4.74015E-08 1.00000 -3.68845E-06 1.00000  5.77109E-04 0.43574 ];
INF_S7                    (idx, [1:   8]) = [  1.38035E-04 0.68815  4.40074E-06 1.00000  3.05505E-06 1.00000  2.80494E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.98660E-01 0.00060  1.50713E-03 0.00840  5.14734E-03 0.01038  2.93576E-01 0.00081 ];
INF_SP1                   (idx, [1:   8]) = [  1.87004E-02 0.00592 -3.48564E-04 0.04347  2.94750E-05 1.00000  1.40378E-02 0.07531 ];
INF_SP2                   (idx, [1:   8]) = [  2.84020E-03 0.03759 -3.10218E-05 0.45394 -2.80889E-04 0.09786  7.44202E-05 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  6.68610E-04 0.21076 -1.74560E-05 0.57168 -1.60719E-04 0.26784  7.30704E-04 0.58431 ];
INF_SP4                   (idx, [1:   8]) = [  1.58544E-04 0.74057 -8.40379E-06 0.69935 -7.24979E-05 0.66044  2.65543E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  2.03406E-04 0.57594 -3.81046E-07 1.00000 -1.05237E-04 0.28166  2.05418E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  9.72517E-05 0.91841  4.74015E-08 1.00000 -3.68845E-06 1.00000  5.77109E-04 0.43574 ];
INF_SP7                   (idx, [1:   8]) = [  1.37954E-04 0.69702  4.40074E-06 1.00000  3.05505E-06 1.00000  2.80494E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.65576E-01 0.01045  2.89451E-01 0.07665 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.72146E-01 0.01425  3.17234E-01 0.10427 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.65009E-01 0.01749  2.68185E-01 0.10650 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.60463E-01 0.01991  3.08038E-01 0.08944 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.25568E+00 0.01038  1.18146E+00 0.08261 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.22584E+00 0.01445  1.10742E+00 0.12448 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.25937E+00 0.01759  1.31234E+00 0.12726 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.28182E+00 0.02011  1.12461E+00 0.10708 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.13205E-03 0.18143  4.15819E-04 1.00000  1.09432E-03 0.41439  8.01950E-04 0.40324  2.89786E-03 0.29947  7.07983E-04 0.53580  2.14117E-04 1.00000 ];
LAMBDA                    (idx, [1:  14]) = [  5.08762E-01 0.37035  1.24906E-02 0.0E+00  3.18241E-02 5.5E-09  1.09972E-01 0.00542  3.16990E-01 3.8E-09  1.35398E+00 8.2E-09  8.63638E+00 0.0E+00 ];

