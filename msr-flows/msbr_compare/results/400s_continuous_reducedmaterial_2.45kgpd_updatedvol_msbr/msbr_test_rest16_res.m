
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'May  7 2021 15:46:38' ;
DEBUG                     (idx, 1)        = 1 ;
TITLE                     (idx, [1: 59])  = 'MSBR Saltproc long-term, 91% removal, BOL, fresh fuel, ENDF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest16' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 14 16:45:13 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 14 16:45:59 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621028713553 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.58898E+00  9.42556E-01  9.73128E-01  9.93596E-01  9.74942E-01  9.75201E-01  9.95927E-01  9.41778E-01  1.01070E+00  9.89709E-01  9.78828E-01  9.79087E-01  9.68723E-01  9.98777E-01  9.70278E-01  9.98000E-01  9.70537E-01  9.80900E-01  9.50069E-01  1.00215E+00  9.67169E-01  9.66133E-01  9.94373E-01  9.91523E-01  9.79605E-01  9.69242E-01  9.87378E-01  1.00370E+00  9.78569E-01  9.97741E-01  1.00344E+00  9.77273E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 43])  = '/home/luke/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 39])  = '/home/luke/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 39])  = '/home/luke/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 39])  = '/home/luke/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.43273E-02 0.00338  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85673E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44705E-01 0.00026  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49382E-01 0.00027  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39185E+00 0.00194  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49604E+02 0.00265  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49604E+02 0.00265  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78665E+02 0.00288  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.11568E+00 0.00369  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120525 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01312E+02 0.00449 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01312E+02 0.00449 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.01584E+00 ;
RUNNING_TIME              (idx, 1)        =  7.59433E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.42350E-01  3.42350E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.68333E-03  2.68333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.14333E-01  4.14333E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.59350E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.60471 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12770E+01 0.00147 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.35092E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31861.87 ;
ALLOC_MEMSIZE             (idx, 1)        = 5860.96;
MEMSIZE                   (idx, 1)        = 5582.16;
XS_MEMSIZE                (idx, 1)        = 5197.49;
MAT_MEMSIZE               (idx, 1)        = 152.82;
RES_MEMSIZE               (idx, 1)        = 2.00;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 229.85;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 278.80;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 329 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 265047 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
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
TOT_REA_CHANNELS          (idx, 1)        = 7207 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.02664E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.82845E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14214E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.39407E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.70365E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.02664E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.82845E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  1.68940E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  3.47592E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65957E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06875E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.68932E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.47592E+18 ;
SR90_ACTIVITY             (idx, 1)        =  8.06693E+20 ;
TE132_ACTIVITY            (idx, 1)        =  2.09354E+25 ;
I131_ACTIVITY             (idx, 1)        =  3.81964E+22 ;
I132_ACTIVITY             (idx, 1)        =  1.15342E+23 ;
CS134_ACTIVITY            (idx, 1)        =  1.65464E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.63823E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.05548E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  7.68467E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10731E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17033E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.30799E+17 0.00353  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.38793E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.85185E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.29268E-01 0.00582 ];
TH232_FISS                (idx, [1:   4]) = [  2.63197E+17 0.07327  3.71722E-03 0.07294 ];
U233_FISS                 (idx, [1:   4]) = [  6.98475E+19 0.00397  9.96283E-01 0.00027 ];
TH232_CAPT                (idx, [1:   4]) = [  7.24754E+19 0.00522  8.09872E-01 0.00200 ];
U233_CAPT                 (idx, [1:   4]) = [  8.48932E+18 0.01334  9.48329E-02 0.01237 ];
XE135_CAPT                (idx, [1:   4]) = [  3.89319E+15 0.57601  4.45853E-05 0.57789 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120525 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.20568E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120525 1.20321E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67487 6.73800E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53005 5.29083E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 33 3.22775E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120525 1.20321E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.82077E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.0E-06  1.75610E+20 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.1E-07  7.03202E+19 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.00716E+19 0.00271  8.44803E+19 0.00252  5.59126E+18 0.01424 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60392E+20 0.00152  1.54801E+20 0.00137  5.59126E+18 0.01424 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59240E+20 0.00353  1.59240E+20 0.00353  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.92444E+22 0.00297  9.37429E+21 0.00316  4.98701E+22 0.00319 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.27812E+16 0.16850 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60435E+20 0.00153 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38349E+22 0.00308 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.42136E+00 0.00325 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46464E-01 0.00099 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09833E-01 0.00249 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34650E+00 0.00278 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99983E-01 1.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99748E-01 4.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10135E+00 0.00322 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10105E+00 0.00322 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09991E+00 0.00337  1.09767E+00 0.00325  3.38300E-03 0.08260 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09861E+00 0.00151 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10820E+00 0.00347 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09861E+00 0.00151 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09890E+00 0.00150 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76176E+01 0.00073 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76086E+01 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.46282E-07 0.01348 ];
IMP_EALF                  (idx, [1:   2]) = [  3.40151E-07 0.00586 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.62305E-02 0.06547 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.51916E-02 0.00768 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.72758E-03 0.05494  1.91510E-04 0.19492  6.28540E-04 0.11535  5.09001E-04 0.12530  1.15941E-03 0.08011  2.03374E-04 0.19935  3.57407E-05 0.44740 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.14021E-01 0.18213  7.79961E-04 0.19389  5.80941E-03 0.10685  1.56967E-02 0.11917  9.34603E-02 0.07340  7.75716E-02 0.19389  9.31242E-02 0.48956 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.85098E-03 0.08680  2.81728E-04 0.27512  7.12782E-04 0.18600  4.43283E-04 0.17923  1.20773E-03 0.13903  1.67658E-04 0.28055  3.77909E-05 0.54533 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.63938E-01 0.17945  1.24794E-02 0.0E+00  3.22745E-02 3.5E-09  1.04645E-01 0.0E+00  2.94362E-01 0.00071  1.24115E+00 0.00105  7.44994E+00 0.22796 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.43100E-04 0.00815  3.43243E-04 0.00818  6.73921E-05 0.15389 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.75949E-04 0.00755  3.76102E-04 0.00758  7.28611E-05 0.15266 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.16364E-03 0.08280  2.78276E-04 0.26838  8.16535E-04 0.15883  5.51788E-04 0.19536  1.26445E-03 0.12325  2.18806E-04 0.30284  3.37842E-05 0.70622 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.41335E-01 0.23710  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 4.6E-09  2.94152E-01 3.3E-09  1.23949E+00 0.00238  6.75662E+00 0.51307 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.42500E-04 0.01867  3.42731E-04 0.01865  9.80456E-06 0.34777 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.75613E-04 0.01850  3.75863E-04 0.01849  1.06753E-05 0.35523 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  1.49211E-03 0.31316  4.10705E-04 0.84069  2.63799E-04 0.62315  1.38261E-04 0.71238  6.29292E-04 0.40535  5.00524E-05 0.71103  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.78008E-01 0.25742  1.24794E-02 0.0E+00  3.22745E-02 1.0E-08  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  1.45262E-03 0.29241  3.75836E-04 0.81636  2.93076E-04 0.57099  1.05630E-04 0.84612  5.92626E-04 0.37596  8.54513E-05 0.78010  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.78008E-01 0.25742  1.24794E-02 0.0E+00  3.22745E-02 5.9E-09  1.04645E-01 1.5E-08  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.26701E+00 0.33523 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.46856E-04 0.00491 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.79791E-04 0.00351 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.55038E-03 0.04332 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.37772E+00 0.04393 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.18342E-07 0.00311 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04924E-05 0.00118  3.04930E-05 0.00118  1.26737E-05 0.06330 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.25782E-04 0.00522  5.25944E-04 0.00523  1.92771E-04 0.10669 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12712E-01 0.00246  6.12579E-01 0.00249  5.22341E-01 0.09521 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.17209E+00 0.11074 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49604E+02 0.00265  1.63176E+02 0.00286 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.59601E+03 0.01908  1.23911E+04 0.00874  2.74644E+04 0.00542  5.04813E+04 0.00373  5.57847E+04 0.00245  5.57898E+04 0.00218  4.69794E+04 0.00182  4.04863E+04 0.00221  4.66445E+04 0.00195  4.59098E+04 0.00125  4.74941E+04 0.00139  4.68365E+04 0.00152  4.84350E+04 0.00105  4.73952E+04 0.00146  4.74109E+04 0.00135  4.14004E+04 0.00175  4.15839E+04 0.00159  4.10700E+04 0.00153  4.06508E+04 0.00131  7.94357E+04 0.00143  7.58921E+04 0.00162  5.43953E+04 0.00216  3.44784E+04 0.00228  4.19428E+04 0.00215  3.82429E+04 0.00262  3.27179E+04 0.00314  6.11414E+04 0.00248  1.31220E+04 0.00399  1.65828E+04 0.00340  1.46378E+04 0.00449  8.44758E+03 0.00516  1.42319E+04 0.00367  9.79255E+03 0.00435  8.60259E+03 0.00588  1.68144E+03 0.00868  1.62641E+03 0.01173  1.71003E+03 0.00869  1.76850E+03 0.00909  1.74733E+03 0.01151  1.72968E+03 0.00840  1.78361E+03 0.00818  1.70534E+03 0.01248  3.20579E+03 0.00608  5.21900E+03 0.00638  6.80343E+03 0.00706  1.97880E+04 0.00602  2.65819E+04 0.00622  3.94928E+04 0.00681  3.22629E+04 0.00661  2.56707E+04 0.00661  2.06988E+04 0.00746  2.40324E+04 0.00686  4.34060E+04 0.00735  5.38651E+04 0.00730  9.16748E+04 0.00719  1.16967E+05 0.00627  1.40206E+05 0.00664  7.48438E+04 0.00714  4.82965E+04 0.00874  3.20630E+04 0.00802  2.71380E+04 0.00845  2.61205E+04 0.00848  2.01182E+04 0.00706  1.32142E+04 0.00875  1.11072E+04 0.00988  1.04252E+04 0.01053  8.49144E+03 0.01300  5.78397E+03 0.01086  3.75643E+03 0.01460  1.08931E+03 0.01729 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10849E+00 0.00382 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.55415E+22 0.00331  2.38111E+22 0.00644 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80941E-01 0.00028  4.34297E-01 0.00031 ];
INF_CAPT                  (idx, [1:   4]) = [  1.26967E-03 0.00626  1.89746E-03 0.00499 ];
INF_ABS                   (idx, [1:   4]) = [  1.77989E-03 0.00553  4.10458E-03 0.00627 ];
INF_FISS                  (idx, [1:   4]) = [  5.10220E-04 0.00437  2.20711E-03 0.00749 ];
INF_NSF                   (idx, [1:   4]) = [  1.27489E-03 0.00437  5.51072E-03 0.00749 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49870E+00 9.5E-06  2.49680E+00 2.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.2E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00514E-07 0.00193  2.14529E-06 0.00080 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79182E-01 0.00030  4.30218E-01 0.00036 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41965E-02 0.00343  1.07216E-02 0.01063 ];
INF_SCATT2                (idx, [1:   4]) = [  2.70221E-03 0.01044 -6.13735E-03 0.01399 ];
INF_SCATT3                (idx, [1:   4]) = [  5.69921E-04 0.09171 -5.38516E-03 0.01056 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.40940E-04 0.21512 -5.85447E-03 0.00891 ];
INF_SCATT5                (idx, [1:   4]) = [  1.83222E-04 0.16285 -3.47416E-03 0.00933 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.57847E-04 0.07974 -5.45514E-03 0.00741 ];
INF_SCATT7                (idx, [1:   4]) = [  1.34441E-04 0.24004 -8.23670E-04 0.05010 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79194E-01 0.00030  4.30218E-01 0.00036 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41991E-02 0.00343  1.07216E-02 0.01063 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.70273E-03 0.01042 -6.13735E-03 0.01399 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.70044E-04 0.09175 -5.38516E-03 0.01056 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.41032E-04 0.21499 -5.85447E-03 0.00891 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.83169E-04 0.16306 -3.47416E-03 0.00933 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.58050E-04 0.07975 -5.45514E-03 0.00741 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.34389E-04 0.24018 -8.23670E-04 0.05010 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30430E-01 0.00039  4.21857E-01 0.00048 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00879E+00 0.00039  7.90160E-01 0.00048 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.76792E-03 0.00547  4.10458E-03 0.00627 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52893E-03 0.00157  5.62703E-03 0.00585 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75412E-01 0.00028  3.76924E-03 0.00402  1.54770E-03 0.00798  4.28670E-01 0.00037 ];
INF_S1                    (idx, [1:   8]) = [  2.50955E-02 0.00337 -8.98987E-04 0.00842 -1.45190E-04 0.02788  1.08667E-02 0.01047 ];
INF_S2                    (idx, [1:   8]) = [  2.84617E-03 0.01073 -1.43958E-04 0.03271 -1.13209E-04 0.02744 -6.02414E-03 0.01432 ];
INF_S3                    (idx, [1:   8]) = [  6.02724E-04 0.08399 -3.28035E-05 0.14154 -4.19102E-05 0.08575 -5.34325E-03 0.01062 ];
INF_S4                    (idx, [1:   8]) = [ -1.10489E-04 0.26028 -3.04513E-05 0.12764 -3.24956E-05 0.09880 -5.82198E-03 0.00901 ];
INF_S5                    (idx, [1:   8]) = [  1.85626E-04 0.16094 -2.40421E-06 1.00000 -4.05609E-06 0.67347 -3.47010E-03 0.00943 ];
INF_S6                    (idx, [1:   8]) = [ -3.33663E-04 0.08141 -2.41842E-05 0.14397 -1.92844E-05 0.13672 -5.43586E-03 0.00750 ];
INF_S7                    (idx, [1:   8]) = [  1.15777E-04 0.28384  1.86638E-05 0.17115  1.01471E-05 0.22184 -8.33817E-04 0.04971 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75424E-01 0.00028  3.76924E-03 0.00402  1.54770E-03 0.00798  4.28670E-01 0.00037 ];
INF_SP1                   (idx, [1:   8]) = [  2.50981E-02 0.00337 -8.98987E-04 0.00842 -1.45190E-04 0.02788  1.08667E-02 0.01047 ];
INF_SP2                   (idx, [1:   8]) = [  2.84669E-03 0.01071 -1.43958E-04 0.03271 -1.13209E-04 0.02744 -6.02414E-03 0.01432 ];
INF_SP3                   (idx, [1:   8]) = [  6.02848E-04 0.08403 -3.28035E-05 0.14154 -4.19102E-05 0.08575 -5.34325E-03 0.01062 ];
INF_SP4                   (idx, [1:   8]) = [ -1.10581E-04 0.26006 -3.04513E-05 0.12764 -3.24956E-05 0.09880 -5.82198E-03 0.00901 ];
INF_SP5                   (idx, [1:   8]) = [  1.85573E-04 0.16117 -2.40421E-06 1.00000 -4.05609E-06 0.67347 -3.47010E-03 0.00943 ];
INF_SP6                   (idx, [1:   8]) = [ -3.33866E-04 0.08144 -2.41842E-05 0.14397 -1.92844E-05 0.13672 -5.43586E-03 0.00750 ];
INF_SP7                   (idx, [1:   8]) = [  1.15726E-04 0.28402  1.86638E-05 0.17115  1.01471E-05 0.22184 -8.33817E-04 0.04971 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25195E-01 0.00232  4.21363E-01 0.00632 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22550E-01 0.00369  4.26489E-01 0.01171 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26831E-01 0.00313  4.22532E-01 0.00851 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26407E-01 0.00446  4.16997E-01 0.01171 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02513E+00 0.00229  7.91696E-01 0.00646 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03370E+00 0.00370  7.83621E-01 0.01176 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02009E+00 0.00312  7.89997E-01 0.00863 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02160E+00 0.00443  8.01470E-01 0.01182 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.85098E-03 0.08680  2.81728E-04 0.27512  7.12782E-04 0.18600  4.43283E-04 0.17923  1.20773E-03 0.13903  1.67658E-04 0.28055  3.77909E-05 0.54533 ];
LAMBDA                    (idx, [1:  14]) = [  3.63938E-01 0.17945  1.24794E-02 0.0E+00  3.22745E-02 3.5E-09  1.04645E-01 0.0E+00  2.94362E-01 0.00071  1.24115E+00 0.00105  7.44994E+00 0.22796 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'May  7 2021 15:46:38' ;
DEBUG                     (idx, 1)        = 1 ;
TITLE                     (idx, [1: 59])  = 'MSBR Saltproc long-term, 91% removal, BOL, fresh fuel, ENDF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest16' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 14 16:45:13 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 14 16:46:28 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621028713553 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.46983E+00  9.91705E-01  9.69713E-01  9.92481E-01  9.88600E-01  1.01447E+00  9.80062E-01  9.84201E-01  9.59105E-01  9.81873E-01  1.00102E+00  9.92222E-01  1.00076E+00  9.71782E-01  9.92739E-01  9.88341E-01  9.71782E-01  9.88341E-01  9.64279E-01  9.79803E-01  9.84460E-01  9.89376E-01  9.84719E-01  9.85495E-01  9.81614E-01  1.00645E+00  9.87824E-01  9.51860E-01  9.96362E-01  9.62468E-01  9.95585E-01  9.90670E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 43])  = '/home/luke/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 39])  = '/home/luke/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 39])  = '/home/luke/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 39])  = '/home/luke/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.44240E-02 0.00344  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85576E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44920E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49597E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39614E+00 0.00204  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49524E+02 0.00286  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49524E+02 0.00286  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78270E+02 0.00312  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.15212E+00 0.00363  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120651 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01627E+02 0.00517 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01627E+02 0.00517 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.85187E+00 ;
RUNNING_TIME              (idx, 1)        =  1.25370E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.42350E-01  3.42350E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.30000E-03  2.61667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.35917E-01  4.21583E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.00500E-02  7.00500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.16666E-04  1.00001E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.25368E+00  1.25368E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85823 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12723E+01 0.00147 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.09912E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31861.87 ;
ALLOC_MEMSIZE             (idx, 1)        = 5860.96;
MEMSIZE                   (idx, 1)        = 5582.16;
XS_MEMSIZE                (idx, 1)        = 5197.49;
MAT_MEMSIZE               (idx, 1)        = 152.82;
RES_MEMSIZE               (idx, 1)        = 2.00;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 229.85;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 278.80;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 329 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 265047 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
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
TOT_REA_CHANNELS          (idx, 1)        = 7207 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.02981E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.79002E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14214E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.43049E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.72991E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.02981E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.79002E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  1.82867E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  3.76183E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65957E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06875E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.82859E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.76183E+18 ;
SR90_ACTIVITY             (idx, 1)        =  9.31181E+20 ;
TE132_ACTIVITY            (idx, 1)        =  2.26681E+25 ;
I131_ACTIVITY             (idx, 1)        =  4.44038E+22 ;
I132_ACTIVITY             (idx, 1)        =  1.33527E+23 ;
CS134_ACTIVITY            (idx, 1)        =  1.75863E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.86559E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.03529E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  7.15274E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10731E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14378E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.32441E+17 0.00340  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.91217E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.96759E-03  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.21771E-01 0.00612 ];
TH232_FISS                (idx, [1:   4]) = [  2.43748E+17 0.07003  3.47476E-03 0.07052 ];
U233_FISS                 (idx, [1:   4]) = [  7.06113E+19 0.00419  9.96525E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.24562E+19 0.00515  8.11813E-01 0.00195 ];
U233_CAPT                 (idx, [1:   4]) = [  8.42837E+18 0.01341  9.43770E-02 0.01244 ];
XE135_CAPT                (idx, [1:   4]) = [  4.48457E+15 0.57612  4.54760E-05 0.57604 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120651 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.22175E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120651 1.20322E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67208 6.70023E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53411 5.32882E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32 3.16107E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120651 1.20322E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.45519E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75609E+20 2.9E-06  1.75609E+20 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.2E-07  7.03202E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.96036E+19 0.00254  8.40297E+19 0.00242  5.57389E+18 0.01494 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59924E+20 0.00143  1.54350E+20 0.00132  5.57389E+18 0.01494 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59732E+20 0.00340  1.59732E+20 0.00340  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.93702E+22 0.00295  9.26771E+21 0.00275  5.01024E+22 0.00325 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.22132E+16 0.17551 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59966E+20 0.00143 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38969E+22 0.00308 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.42285E+00 0.00347 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49580E-01 0.00090 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12431E-01 0.00241 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34439E+00 0.00264 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99968E-01 1.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99769E-01 4.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10927E+00 0.00336 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10897E+00 0.00336 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49727E+00 2.7E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10937E+00 0.00344  1.10572E+00 0.00335  3.24621E-03 0.07628 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10170E+00 0.00142 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10440E+00 0.00336 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10170E+00 0.00142 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10199E+00 0.00141 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76371E+01 0.00064 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76307E+01 0.00029 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.36972E-07 0.01181 ];
IMP_EALF                  (idx, [1:   2]) = [  3.32168E-07 0.00508 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.56188E-02 0.06423 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.51137E-02 0.00811 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.82958E-03 0.05265  2.24915E-04 0.18519  7.29072E-04 0.10720  4.43841E-04 0.13117  1.17811E-03 0.08159  2.46702E-04 0.18248  6.93332E-06 1.00000 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.65397E-01 0.09541  8.73557E-04 0.18248  6.86114E-03 0.09637  1.44704E-02 0.12545  9.14891E-02 0.07470  9.31427E-02 0.17581  2.55581E-02 1.00000 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.90306E-03 0.07994  1.74193E-04 0.28704  7.23548E-04 0.17486  4.85773E-04 0.19148  1.23892E-03 0.13108  2.66291E-04 0.29038  1.43355E-05 1.00000 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.86386E-01 0.12524  1.24794E-02 0.0E+00  3.22877E-02 0.00041  1.05240E-01 0.00396  2.95141E-01 0.00147  1.24193E+00 0.00042  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.39042E-04 0.00833  3.39023E-04 0.00834  9.14818E-05 0.14539 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.74237E-04 0.00747  3.74227E-04 0.00749  1.00103E-04 0.14237 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.88969E-03 0.07641  2.09775E-04 0.28994  6.56422E-04 0.17027  4.97662E-04 0.19471  1.25454E-03 0.12151  2.71294E-04 0.25861  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.78967E-01 0.10325  1.24794E-02 3.9E-09  3.22745E-02 0.0E+00  1.04645E-01 4.7E-09  2.94781E-01 0.00158  1.24028E+00 0.00174  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.46525E-04 0.01974  3.46439E-04 0.01973  2.04243E-05 0.30037 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.82419E-04 0.01941  3.82346E-04 0.01941  2.20259E-05 0.29733 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.48895E-03 0.28001  1.02704E-04 0.71513  5.91394E-04 0.49917  1.07398E-03 0.65649  1.46276E-03 0.40010  2.58119E-04 0.80706  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.33017E-01 0.29099  1.24794E-02 0.0E+00  3.22745E-02 8.2E-09  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.31061E-03 0.26867  1.54680E-04 0.66563  4.53437E-04 0.46364  9.85705E-04 0.62924  1.44865E-03 0.38989  2.68131E-04 0.84767  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.33017E-01 0.29099  1.24794E-02 0.0E+00  3.22745E-02 8.2E-09  1.04645E-01 0.0E+00  2.94152E-01 5.6E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.13000E+01 0.30237 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.43070E-04 0.00524 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.78676E-04 0.00369 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.16926E-03 0.04736 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.32095E+00 0.04774 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.16407E-07 0.00336 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05045E-05 0.00109  3.05007E-05 0.00109  1.43100E-05 0.06023 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.21719E-04 0.00574  5.21744E-04 0.00576  2.33778E-04 0.11382 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15243E-01 0.00241  6.15206E-01 0.00243  5.01025E-01 0.08479 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.32693E+01 0.14748 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49524E+02 0.00286  1.63237E+02 0.00290 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.40289E+03 0.01775  1.23474E+04 0.01030  2.73898E+04 0.00382  5.02803E+04 0.00412  5.59435E+04 0.00295  5.58879E+04 0.00234  4.71444E+04 0.00128  4.06159E+04 0.00235  4.66776E+04 0.00163  4.58647E+04 0.00178  4.73820E+04 0.00138  4.66278E+04 0.00140  4.84193E+04 0.00142  4.73346E+04 0.00192  4.72502E+04 0.00159  4.13774E+04 0.00182  4.13417E+04 0.00172  4.09627E+04 0.00129  4.05465E+04 0.00167  7.94567E+04 0.00126  7.59088E+04 0.00120  5.44718E+04 0.00168  3.45306E+04 0.00190  4.20663E+04 0.00173  3.83959E+04 0.00242  3.27591E+04 0.00282  6.13543E+04 0.00203  1.32448E+04 0.00279  1.67324E+04 0.00335  1.46938E+04 0.00329  8.50281E+03 0.00397  1.42944E+04 0.00303  9.85032E+03 0.00480  8.59557E+03 0.00621  1.68250E+03 0.01043  1.68343E+03 0.00919  1.71415E+03 0.00929  1.77574E+03 0.01145  1.73775E+03 0.00834  1.72428E+03 0.00936  1.76886E+03 0.01003  1.69939E+03 0.00978  3.22714E+03 0.00802  5.19005E+03 0.00726  6.82352E+03 0.00514  1.97357E+04 0.00411  2.65376E+04 0.00497  3.93422E+04 0.00536  3.23269E+04 0.00574  2.57423E+04 0.00724  2.06572E+04 0.00752  2.41092E+04 0.00700  4.34231E+04 0.00687  5.42106E+04 0.00833  9.14286E+04 0.00768  1.16715E+05 0.00762  1.39507E+05 0.00748  7.41025E+04 0.00846  4.80624E+04 0.00853  3.18049E+04 0.00764  2.71348E+04 0.00894  2.62146E+04 0.00845  1.98689E+04 0.00881  1.32675E+04 0.00728  1.10770E+04 0.00823  1.02755E+04 0.01173  8.50273E+03 0.01186  5.71761E+03 0.01624  3.73305E+03 0.01616  1.18572E+03 0.02366 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10469E+00 0.00238 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.56575E+22 0.00217  2.38234E+22 0.00673 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81380E-01 0.00021  4.34234E-01 0.00025 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24772E-03 0.00340  1.90341E-03 0.00510 ];
INF_ABS                   (idx, [1:   4]) = [  1.74843E-03 0.00310  4.12074E-03 0.00602 ];
INF_FISS                  (idx, [1:   4]) = [  5.00707E-04 0.00465  2.21733E-03 0.00687 ];
INF_NSF                   (idx, [1:   4]) = [  1.25109E-03 0.00465  5.53623E-03 0.00687 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49865E+00 7.3E-06  2.49680E+00 2.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 9.3E-07  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00745E-07 0.00116  2.14451E-06 0.00081 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79633E-01 0.00022  4.30126E-01 0.00031 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43345E-02 0.00307  1.06931E-02 0.00859 ];
INF_SCATT2                (idx, [1:   4]) = [  2.79354E-03 0.02021 -6.13986E-03 0.01175 ];
INF_SCATT3                (idx, [1:   4]) = [  5.60717E-04 0.08872 -5.35121E-03 0.00984 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.02183E-04 0.16890 -5.83354E-03 0.01020 ];
INF_SCATT5                (idx, [1:   4]) = [  1.77011E-04 0.22754 -3.45239E-03 0.01318 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.85148E-04 0.06833 -5.40291E-03 0.00637 ];
INF_SCATT7                (idx, [1:   4]) = [  1.35564E-04 0.27980 -7.99730E-04 0.05399 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79645E-01 0.00022  4.30126E-01 0.00031 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43373E-02 0.00308  1.06931E-02 0.00859 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.79351E-03 0.02022 -6.13986E-03 0.01175 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.60443E-04 0.08864 -5.35121E-03 0.00984 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.02218E-04 0.16922 -5.83354E-03 0.01020 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.77386E-04 0.22665 -3.45239E-03 0.01318 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.85251E-04 0.06816 -5.40291E-03 0.00637 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.35552E-04 0.28031 -7.99730E-04 0.05399 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30771E-01 0.00043  4.21836E-01 0.00040 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00775E+00 0.00043  7.90199E-01 0.00040 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73640E-03 0.00305  4.12074E-03 0.00602 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52266E-03 0.00130  5.65283E-03 0.00678 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75858E-01 0.00022  3.77487E-03 0.00217  1.54445E-03 0.00881  4.28581E-01 0.00034 ];
INF_S1                    (idx, [1:   8]) = [  2.52281E-02 0.00288 -8.93644E-04 0.00735 -1.50184E-04 0.03424  1.08433E-02 0.00850 ];
INF_S2                    (idx, [1:   8]) = [  2.93573E-03 0.01913 -1.42186E-04 0.04089 -1.12822E-04 0.03339 -6.02703E-03 0.01205 ];
INF_S3                    (idx, [1:   8]) = [  5.98339E-04 0.08204 -3.76214E-05 0.09314 -4.33995E-05 0.08148 -5.30781E-03 0.00972 ];
INF_S4                    (idx, [1:   8]) = [ -1.71688E-04 0.19186 -3.04949E-05 0.12307 -2.69413E-05 0.10440 -5.80660E-03 0.01040 ];
INF_S5                    (idx, [1:   8]) = [  1.79873E-04 0.21512 -2.86214E-06 1.00000 -5.05049E-06 0.50709 -3.44734E-03 0.01321 ];
INF_S6                    (idx, [1:   8]) = [ -3.59370E-04 0.07592 -2.57775E-05 0.12923 -1.51802E-05 0.16853 -5.38773E-03 0.00621 ];
INF_S7                    (idx, [1:   8]) = [  1.09374E-04 0.35362  2.61894E-05 0.11029  6.48720E-06 0.30151 -8.06217E-04 0.05376 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75870E-01 0.00022  3.77487E-03 0.00217  1.54445E-03 0.00881  4.28581E-01 0.00034 ];
INF_SP1                   (idx, [1:   8]) = [  2.52309E-02 0.00288 -8.93644E-04 0.00735 -1.50184E-04 0.03424  1.08433E-02 0.00850 ];
INF_SP2                   (idx, [1:   8]) = [  2.93570E-03 0.01913 -1.42186E-04 0.04089 -1.12822E-04 0.03339 -6.02703E-03 0.01205 ];
INF_SP3                   (idx, [1:   8]) = [  5.98064E-04 0.08197 -3.76214E-05 0.09314 -4.33995E-05 0.08148 -5.30781E-03 0.00972 ];
INF_SP4                   (idx, [1:   8]) = [ -1.71723E-04 0.19227 -3.04949E-05 0.12307 -2.69413E-05 0.10440 -5.80660E-03 0.01040 ];
INF_SP5                   (idx, [1:   8]) = [  1.80248E-04 0.21424 -2.86214E-06 1.00000 -5.05049E-06 0.50709 -3.44734E-03 0.01321 ];
INF_SP6                   (idx, [1:   8]) = [ -3.59473E-04 0.07575 -2.57775E-05 0.12923 -1.51802E-05 0.16853 -5.38773E-03 0.00621 ];
INF_SP7                   (idx, [1:   8]) = [  1.09363E-04 0.35427  2.61894E-05 0.11029  6.48720E-06 0.30151 -8.06217E-04 0.05376 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24820E-01 0.00278  4.22941E-01 0.00671 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23098E-01 0.00501  4.21584E-01 0.01427 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26158E-01 0.00358  4.25728E-01 0.01737 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25506E-01 0.00560  4.25327E-01 0.01056 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02636E+00 0.00279  7.88802E-01 0.00666 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03218E+00 0.00506  7.93706E-01 0.01418 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02225E+00 0.00362  7.87363E-01 0.01695 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02465E+00 0.00558  7.85337E-01 0.01034 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.90306E-03 0.07994  1.74193E-04 0.28704  7.23548E-04 0.17486  4.85773E-04 0.19148  1.23892E-03 0.13108  2.66291E-04 0.29038  1.43355E-05 1.00000 ];
LAMBDA                    (idx, [1:  14]) = [  2.86386E-01 0.12524  1.24794E-02 0.0E+00  3.22877E-02 0.00041  1.05240E-01 0.00396  2.95141E-01 0.00147  1.24193E+00 0.00042  1.02232E+01 0.0E+00 ];

