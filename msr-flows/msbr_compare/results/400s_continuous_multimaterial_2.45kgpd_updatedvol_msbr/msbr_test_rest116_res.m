
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
INPUT_FILE_NAME           (idx, [1: 17])  = 'msbr_test_rest116' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 17 13:36:02 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 17 13:36:48 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621276562666 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.51234E+00  9.81191E-01  9.77823E-01  9.74455E-01  9.64350E-01  9.76009E-01  1.00995E+00  9.60205E-01  1.00555E+00  9.94146E-01  9.78859E-01  9.84560E-01  9.92073E-01  9.98551E-01  9.67200E-01  9.70828E-01  9.82746E-01  1.00088E+00  9.63314E-01  1.00166E+00  9.76269E-01  9.88187E-01  9.67459E-01  9.73419E-01  9.95701E-01  1.00581E+00  9.60464E-01  9.96737E-01  9.77305E-01  9.74455E-01  9.81450E-01  1.00606E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43928E-02 0.00331  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85607E-01 4.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44692E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49373E-01 0.00028  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.40179E+00 0.00220  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49054E+02 0.00246  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49054E+02 0.00246  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77652E+02 0.00271  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13091E+00 0.00370  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120500 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01250E+02 0.00454 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01250E+02 0.00454 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.98783E+00 ;
RUNNING_TIME              (idx, 1)        =  7.59733E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.45800E-01  3.45800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.88333E-03  2.88333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.11033E-01  4.11033E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.59717E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.56524 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12741E+01 0.00144 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.30142E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31861.87 ;
ALLOC_MEMSIZE             (idx, 1)        = 5910.40;
MEMSIZE                   (idx, 1)        = 5634.36;
XS_MEMSIZE                (idx, 1)        = 5197.49;
MAT_MEMSIZE               (idx, 1)        = 205.00;
RES_MEMSIZE               (idx, 1)        = 2.00;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 229.87;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 276.04;

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

TOT_ACTIVITY              (idx, 1)        =  4.98884E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.77735E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.16279E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.91872E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.39962E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.98884E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.77735E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  1.74958E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  3.57904E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65960E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06930E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.74950E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.57904E+18 ;
SR90_ACTIVITY             (idx, 1)        =  1.25303E+21 ;
TE132_ACTIVITY            (idx, 1)        =  2.31521E+25 ;
I131_ACTIVITY             (idx, 1)        =  1.20536E+23 ;
I132_ACTIVITY             (idx, 1)        =  3.30784E+23 ;
CS134_ACTIVITY            (idx, 1)        =  4.02566E+08 ;
CS137_ACTIVITY            (idx, 1)        =  2.08638E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.82619E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.85083E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10741E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.56134E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.33437E+17 0.00376  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 11 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.02708E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.47531E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.16495E-01 0.00605 ];
TH232_FISS                (idx, [1:   4]) = [  2.48698E+17 0.07043  3.52536E-03 0.07011 ];
U233_FISS                 (idx, [1:   4]) = [  7.06683E+19 0.00436  9.96475E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.23579E+19 0.00541  8.08635E-01 0.00197 ];
U233_CAPT                 (idx, [1:   4]) = [  8.67799E+18 0.01255  9.71674E-02 0.01177 ];
XE135_CAPT                (idx, [1:   4]) = [  3.89159E+15 0.58871  4.19132E-05 0.57942 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120500 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.17238E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120500 1.20317E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67143 6.70382E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53312 5.32336E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 45 4.54315E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120500 1.20317E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.91038E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 3.7E-09  4.52948E-05 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.2E-06  1.75610E+20 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.5E-07  7.03202E+19 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.96188E+19 0.00271  8.40650E+19 0.00252  5.55381E+18 0.01465 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59939E+20 0.00152  1.54385E+20 0.00137  5.55381E+18 0.01465 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60031E+20 0.00376  1.60031E+20 0.00376  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.93205E+22 0.00319  9.33477E+21 0.00326  4.99857E+22 0.00343 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.16796E+16 0.15187 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60001E+20 0.00153 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38671E+22 0.00329 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.42191E+00 0.00329 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48745E-01 0.00088 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09453E-01 0.00256 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35202E+00 0.00264 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99958E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99663E-01 5.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10824E+00 0.00316 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10783E+00 0.00316 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10759E+00 0.00326  1.10395E+00 0.00317  3.87773E-03 0.07434 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10162E+00 0.00150 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10339E+00 0.00367 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10162E+00 0.00150 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10204E+00 0.00150 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76132E+01 0.00068 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76176E+01 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.46125E-07 0.01226 ];
IMP_EALF                  (idx, [1:   2]) = [  3.37142E-07 0.00591 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.55335E-02 0.06462 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.52202E-02 0.00864 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.84398E-03 0.05166  2.16656E-04 0.19074  6.71283E-04 0.11648  5.19267E-04 0.12199  1.15128E-03 0.07847  2.46931E-04 0.18262  3.85593E-05 0.44696 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.44512E-01 0.19151  8.42358E-04 0.18607  5.89291E-03 0.10596  1.63426E-02 0.11697  9.66368E-02 0.07175  9.30616E-02 0.17582  1.10457E-01 0.46663 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.45071E-03 0.08034  2.15105E-04 0.27970  9.42855E-04 0.15871  5.69446E-04 0.17705  1.33542E-03 0.12890  3.66735E-04 0.23915  2.11457E-05 0.77386 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.08408E-01 0.19208  1.24794E-02 3.8E-09  3.22899E-02 0.00048  1.05436E-01 0.00426  2.94941E-01 0.00129  1.24091E+00 0.00095  8.83658E+00 0.15692 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.37430E-04 0.00813  3.37346E-04 0.00819  8.79819E-05 0.13648 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.72167E-04 0.00736  3.72067E-04 0.00743  9.70105E-05 0.13717 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.52856E-03 0.07606  2.18258E-04 0.28948  8.62050E-04 0.15907  6.30226E-04 0.17550  1.41006E-03 0.11919  3.92148E-04 0.24842  1.58228E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.26236E-01 0.21901  1.24794E-02 3.9E-09  3.22745E-02 0.0E+00  1.04645E-01 3.3E-09  2.94953E-01 0.00191  1.24149E+00 0.00077  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.35174E-04 0.01893  3.34757E-04 0.01896  2.83329E-05 0.26299 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.70025E-04 0.01864  3.69518E-04 0.01865  3.23871E-05 0.26296 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.57220E-03 0.23166  3.45523E-04 0.60763  2.15227E-04 0.57341  1.21985E-04 0.59849  2.66052E-03 0.28200  2.28941E-04 0.66483  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.59844E-01 0.17403  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 9.1E-09  2.94152E-01 7.2E-09  1.24244E+00 9.1E-09  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.52092E-03 0.21958  3.62822E-04 0.60023  2.76114E-04 0.53666  1.40908E-04 0.61579  2.53194E-03 0.27589  2.09130E-04 0.68683  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.57650E-01 0.17471  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94152E-01 5.4E-09  1.24244E+00 1.3E-08  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.25862E+01 0.24402 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.39771E-04 0.00474 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.74733E-04 0.00344 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.56585E-03 0.04887 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.06788E+01 0.04971 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.15071E-07 0.00301 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04934E-05 0.00119  3.04949E-05 0.00119  1.37480E-05 0.05836 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.21793E-04 0.00523  5.21711E-04 0.00524  2.39977E-04 0.10962 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12380E-01 0.00255  6.12142E-01 0.00255  5.05733E-01 0.08737 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.36578E+00 0.11684 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49054E+02 0.00246  1.62629E+02 0.00294 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.52530E+03 0.01850  1.23363E+04 0.01002  2.73152E+04 0.00458  5.00868E+04 0.00319  5.57646E+04 0.00279  5.57141E+04 0.00224  4.70980E+04 0.00193  4.06516E+04 0.00240  4.66360E+04 0.00160  4.57274E+04 0.00137  4.74189E+04 0.00196  4.67196E+04 0.00164  4.84686E+04 0.00204  4.73073E+04 0.00202  4.74474E+04 0.00154  4.14294E+04 0.00196  4.16137E+04 0.00133  4.10388E+04 0.00117  4.05539E+04 0.00142  7.93523E+04 0.00105  7.58711E+04 0.00138  5.43574E+04 0.00159  3.45110E+04 0.00286  4.20499E+04 0.00240  3.84023E+04 0.00239  3.27777E+04 0.00326  6.11494E+04 0.00333  1.32482E+04 0.00511  1.66250E+04 0.00297  1.46175E+04 0.00387  8.48985E+03 0.00648  1.42974E+04 0.00418  9.78453E+03 0.00437  8.60355E+03 0.00700  1.69403E+03 0.00963  1.67543E+03 0.01120  1.69027E+03 0.01001  1.77008E+03 0.00631  1.74031E+03 0.00936  1.70751E+03 0.00909  1.76837E+03 0.01020  1.70127E+03 0.00952  3.19834E+03 0.00924  5.17603E+03 0.00915  6.74435E+03 0.00710  1.97132E+04 0.00639  2.62778E+04 0.00393  3.91622E+04 0.00410  3.20923E+04 0.00464  2.56693E+04 0.00548  2.07602E+04 0.00518  2.39241E+04 0.00636  4.31278E+04 0.00547  5.38172E+04 0.00479  9.08024E+04 0.00521  1.15570E+05 0.00578  1.38524E+05 0.00598  7.38076E+04 0.00724  4.79769E+04 0.00716  3.14639E+04 0.00674  2.70060E+04 0.00628  2.59078E+04 0.00729  1.98058E+04 0.00740  1.31861E+04 0.00934  1.10456E+04 0.00971  1.02741E+04 0.01013  8.57026E+03 0.00909  5.86538E+03 0.01026  3.74817E+03 0.01406  1.16128E+03 0.02589 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10381E+00 0.00391 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57002E+22 0.00343  2.37250E+22 0.00625 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81192E-01 0.00042  4.34232E-01 0.00029 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25087E-03 0.00696  1.90687E-03 0.00537 ];
INF_ABS                   (idx, [1:   4]) = [  1.75675E-03 0.00632  4.12687E-03 0.00651 ];
INF_FISS                  (idx, [1:   4]) = [  5.05886E-04 0.00630  2.22000E-03 0.00755 ];
INF_NSF                   (idx, [1:   4]) = [  1.26406E-03 0.00630  5.54291E-03 0.00755 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49871E+00 1.2E-05  2.49680E+00 5.4E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.3E-06  1.99716E+02 3.8E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00560E-07 0.00238  2.14641E-06 0.00058 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79430E-01 0.00045  4.30121E-01 0.00035 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42061E-02 0.00246  1.08125E-02 0.00874 ];
INF_SCATT2                (idx, [1:   4]) = [  2.68864E-03 0.01817 -6.17571E-03 0.01234 ];
INF_SCATT3                (idx, [1:   4]) = [  5.56624E-04 0.09379 -5.32465E-03 0.00851 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.17531E-04 0.19137 -5.83307E-03 0.01001 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34449E-04 0.25905 -3.53165E-03 0.01116 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.00843E-04 0.07709 -5.44302E-03 0.00810 ];
INF_SCATT7                (idx, [1:   4]) = [  2.27851E-04 0.14155 -7.89424E-04 0.05714 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79442E-01 0.00045  4.30121E-01 0.00035 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42092E-02 0.00246  1.08125E-02 0.00874 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.68954E-03 0.01815 -6.17571E-03 0.01234 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.56686E-04 0.09359 -5.32465E-03 0.00851 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.17470E-04 0.19100 -5.83307E-03 0.01001 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34521E-04 0.25919 -3.53165E-03 0.01116 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.00838E-04 0.07689 -5.44302E-03 0.00810 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.27660E-04 0.14184 -7.89424E-04 0.05714 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30779E-01 0.00064  4.21684E-01 0.00040 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00773E+00 0.00064  7.90483E-01 0.00040 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74491E-03 0.00634  4.12687E-03 0.00651 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51846E-03 0.00162  5.65356E-03 0.00682 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75674E-01 0.00043  3.75653E-03 0.00379  1.54219E-03 0.01042  4.28579E-01 0.00037 ];
INF_S1                    (idx, [1:   8]) = [  2.51022E-02 0.00237 -8.96045E-04 0.00880 -1.52149E-04 0.03840  1.09647E-02 0.00853 ];
INF_S2                    (idx, [1:   8]) = [  2.83504E-03 0.01746 -1.46400E-04 0.04410 -1.12155E-04 0.03351 -6.06356E-03 0.01260 ];
INF_S3                    (idx, [1:   8]) = [  5.91326E-04 0.08725 -3.47022E-05 0.11943 -4.18360E-05 0.07662 -5.28281E-03 0.00845 ];
INF_S4                    (idx, [1:   8]) = [ -1.85153E-04 0.21905 -3.23774E-05 0.11867 -2.11249E-05 0.14668 -5.81194E-03 0.00989 ];
INF_S5                    (idx, [1:   8]) = [  1.36665E-04 0.26149 -2.21514E-06 1.00000 -4.61248E-06 0.41951 -3.52704E-03 0.01133 ];
INF_S6                    (idx, [1:   8]) = [ -3.80054E-04 0.08151 -2.07888E-05 0.10067 -1.70048E-05 0.13053 -5.42601E-03 0.00805 ];
INF_S7                    (idx, [1:   8]) = [  2.02054E-04 0.15565  2.57965E-05 0.10786  8.13103E-06 0.35608 -7.97555E-04 0.05654 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75685E-01 0.00043  3.75653E-03 0.00379  1.54219E-03 0.01042  4.28579E-01 0.00037 ];
INF_SP1                   (idx, [1:   8]) = [  2.51053E-02 0.00237 -8.96045E-04 0.00880 -1.52149E-04 0.03840  1.09647E-02 0.00853 ];
INF_SP2                   (idx, [1:   8]) = [  2.83594E-03 0.01745 -1.46400E-04 0.04410 -1.12155E-04 0.03351 -6.06356E-03 0.01260 ];
INF_SP3                   (idx, [1:   8]) = [  5.91388E-04 0.08707 -3.47022E-05 0.11943 -4.18360E-05 0.07662 -5.28281E-03 0.00845 ];
INF_SP4                   (idx, [1:   8]) = [ -1.85092E-04 0.21864 -3.23774E-05 0.11867 -2.11249E-05 0.14668 -5.81194E-03 0.00989 ];
INF_SP5                   (idx, [1:   8]) = [  1.36736E-04 0.26169 -2.21514E-06 1.00000 -4.61248E-06 0.41951 -3.52704E-03 0.01133 ];
INF_SP6                   (idx, [1:   8]) = [ -3.80049E-04 0.08129 -2.07888E-05 0.10067 -1.70048E-05 0.13053 -5.42601E-03 0.00805 ];
INF_SP7                   (idx, [1:   8]) = [  2.01864E-04 0.15602  2.57965E-05 0.10786  8.13103E-06 0.35608 -7.97555E-04 0.05654 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24086E-01 0.00223  4.21225E-01 0.00591 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22378E-01 0.00402  4.26215E-01 0.01201 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.27038E-01 0.00415  4.17932E-01 0.01413 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23074E-01 0.00351  4.22167E-01 0.00901 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02863E+00 0.00224  7.91875E-01 0.00599 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03430E+00 0.00406  7.84185E-01 0.01181 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01958E+00 0.00416  8.00648E-01 0.01433 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03200E+00 0.00357  7.90791E-01 0.00898 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.45071E-03 0.08034  2.15105E-04 0.27970  9.42855E-04 0.15871  5.69446E-04 0.17705  1.33542E-03 0.12890  3.66735E-04 0.23915  2.11457E-05 0.77386 ];
LAMBDA                    (idx, [1:  14]) = [  4.08408E-01 0.19208  1.24794E-02 3.8E-09  3.22899E-02 0.00048  1.05436E-01 0.00426  2.94941E-01 0.00129  1.24091E+00 0.00095  8.83658E+00 0.15692 ];


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
INPUT_FILE_NAME           (idx, [1: 17])  = 'msbr_test_rest116' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 17 13:36:02 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 17 13:37:19 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621276562666 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.47446E+00  9.94627E-01  9.99806E-01  9.97993E-01  9.95922E-01  9.82715E-01  9.73911E-01  9.73134E-01  9.75982E-01  9.78831E-01  9.80902E-01  9.76241E-01  9.91519E-01  1.00395E+00  9.79090E-01  1.00240E+00  9.46980E-01  9.92814E-01  1.00084E+00  9.75206E-01  9.77795E-01  9.69509E-01  9.84269E-01  9.75464E-01  9.94627E-01  1.00473E+00  9.77795E-01  9.80902E-01  9.75723E-01  9.90484E-01  9.74688E-01  9.96698E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45092E-02 0.00335  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85491E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44891E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49585E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39836E+00 0.00198  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48907E+02 0.00264  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48907E+02 0.00264  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77137E+02 0.00292  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.16536E+00 0.00344  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120552 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01380E+02 0.00478 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01380E+02 0.00478 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.82051E+00 ;
RUNNING_TIME              (idx, 1)        =  1.28680E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.45800E-01  3.45800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.15000E-03  4.26666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.28867E-01  4.17833E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.04933E-01  1.04933E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.16666E-04  1.16666E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.28678E+00  1.28678E+00 ];
CPU_USAGE                 (idx, 1)        = 7.63173 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12521E+01 0.00151 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.14317E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31861.87 ;
ALLOC_MEMSIZE             (idx, 1)        = 5910.40;
MEMSIZE                   (idx, 1)        = 5634.36;
XS_MEMSIZE                (idx, 1)        = 5197.49;
MAT_MEMSIZE               (idx, 1)        = 205.00;
RES_MEMSIZE               (idx, 1)        = 2.00;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 229.87;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 276.04;

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

TOT_ACTIVITY              (idx, 1)        =  4.68707E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.64939E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.16279E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.93032E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.40396E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.68707E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.64939E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  1.75498E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  3.58993E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65960E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06931E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.75491E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.58993E+18 ;
SR90_ACTIVITY             (idx, 1)        =  1.27139E+21 ;
TE132_ACTIVITY            (idx, 1)        =  2.32359E+25 ;
I131_ACTIVITY             (idx, 1)        =  1.23032E+23 ;
I132_ACTIVITY             (idx, 1)        =  3.37177E+23 ;
CS134_ACTIVITY            (idx, 1)        =  4.06083E+08 ;
CS137_ACTIVITY            (idx, 1)        =  2.11747E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.56465E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.59849E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10741E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.94305E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.35063E+17 0.00344  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 11 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.04456E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.51389E-03  3.85802E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.40774E-01 0.00593 ];
TH232_FISS                (idx, [1:   4]) = [  2.39160E+17 0.07360  3.36870E-03 0.07308 ];
U233_FISS                 (idx, [1:   4]) = [  7.01389E+19 0.00422  9.96631E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.36345E+19 0.00504  8.13379E-01 0.00180 ];
U233_CAPT                 (idx, [1:   4]) = [  8.51267E+18 0.01157  9.42470E-02 0.01121 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120552 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.12692E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120552 1.20313E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67749 6.76248E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52777 5.26625E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 26 2.54431E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120552 1.20313E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.36557E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 3.7E-09  4.52948E-05 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75609E+20 2.9E-06  1.75609E+20 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.2E-07  7.03202E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.97342E+19 0.00283  8.41127E+19 0.00259  5.62149E+18 0.01474 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60054E+20 0.00158  1.54433E+20 0.00141  5.62149E+18 0.01474 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60519E+20 0.00344  1.60519E+20 0.00344  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.94280E+22 0.00292  9.27672E+21 0.00297  5.01513E+22 0.00316 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.47014E+16 0.20238 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60089E+20 0.00159 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39158E+22 0.00303 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41090E+00 0.00323 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48720E-01 0.00090 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09008E-01 0.00251 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34837E+00 0.00265 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99982E-01 1.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99806E-01 4.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09617E+00 0.00327 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09594E+00 0.00327 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 2.7E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09608E+00 0.00333  1.09281E+00 0.00328  3.12589E-03 0.08264 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10103E+00 0.00157 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09918E+00 0.00344 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10103E+00 0.00157 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10126E+00 0.00156 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76169E+01 0.00066 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76232E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44474E-07 0.01203 ];
IMP_EALF                  (idx, [1:   2]) = [  3.35176E-07 0.00579 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.50220E-02 0.06184 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.50603E-02 0.00797 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.80877E-03 0.05644  2.30264E-04 0.19112  6.61219E-04 0.12186  5.58962E-04 0.11967  1.09784E-03 0.08674  2.53485E-04 0.18388  6.99261E-06 1.00000 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.58859E-01 0.09145  8.73358E-04 0.18248  5.40598E-03 0.11161  1.73073E-02 0.11264  9.06866E-02 0.07514  9.31021E-02 0.17582  2.55581E-02 1.00000 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.20457E-03 0.08128  2.03058E-04 0.27836  7.07107E-04 0.16323  6.89857E-04 0.19104  1.27650E-03 0.13374  3.27796E-04 0.22978  2.51641E-07 1.00000 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.61411E-01 0.07662  1.24766E-02 0.00022  3.22745E-02 0.0E+00  1.04889E-01 0.00233  2.95193E-01 0.00155  1.24140E+00 0.00084  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.42690E-04 0.00850  3.42411E-04 0.00850  1.03620E-04 0.17533 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.73816E-04 0.00763  3.73517E-04 0.00764  1.12814E-04 0.17446 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.92838E-03 0.08409  2.03306E-04 0.32677  6.39398E-04 0.18440  5.85230E-04 0.18500  1.26863E-03 0.12827  2.31815E-04 0.28946  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.50488E-01 0.10371  1.24714E-02 0.00064  3.22745E-02 0.0E+00  1.05209E-01 0.00536  2.95494E-01 0.00258  1.23974E+00 0.00218  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.33863E-04 0.01988  3.32481E-04 0.01931  3.13532E-05 0.34805 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.64080E-04 0.01950  3.62607E-04 0.01898  3.36525E-05 0.34824 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.52269E-03 0.27846  5.31794E-05 0.79076  4.77924E-04 0.50228  4.21101E-04 0.61142  1.51700E-03 0.40317  5.34870E-05 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.08587E-01 0.21444  1.24397E-02 0.00319  3.22745E-02 5.7E-09  1.04645E-01 5.9E-09  2.94152E-01 6.7E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.66568E-03 0.25581  7.19671E-05 0.79507  4.70681E-04 0.50925  4.31619E-04 0.52876  1.59848E-03 0.37216  9.29368E-05 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.08587E-01 0.21444  1.24397E-02 0.00319  3.22745E-02 5.7E-09  1.04645E-01 0.0E+00  2.94152E-01 3.9E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.40386E+00 0.25579 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.41203E-04 0.00532 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.72184E-04 0.00386 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.81054E-03 0.04678 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.28551E+00 0.04709 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.14698E-07 0.00329 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04563E-05 0.00117  3.04567E-05 0.00117  1.33796E-05 0.06064 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.21684E-04 0.00579  5.21681E-04 0.00579  2.23524E-04 0.09252 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11952E-01 0.00248  6.11788E-01 0.00248  4.66048E-01 0.09346 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  7.94517E+00 0.10200 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48907E+02 0.00264  1.62502E+02 0.00284 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.56959E+03 0.01899  1.23192E+04 0.01129  2.72639E+04 0.00561  5.02689E+04 0.00290  5.57869E+04 0.00232  5.58584E+04 0.00218  4.71528E+04 0.00150  4.06404E+04 0.00191  4.65472E+04 0.00136  4.58113E+04 0.00077  4.73004E+04 0.00131  4.65874E+04 0.00181  4.83075E+04 0.00150  4.72641E+04 0.00104  4.72480E+04 0.00136  4.14392E+04 0.00118  4.14328E+04 0.00139  4.09060E+04 0.00113  4.05338E+04 0.00160  7.93222E+04 0.00122  7.59027E+04 0.00137  5.43512E+04 0.00156  3.44160E+04 0.00227  4.19313E+04 0.00202  3.83043E+04 0.00240  3.25527E+04 0.00285  6.11597E+04 0.00244  1.31678E+04 0.00368  1.65975E+04 0.00390  1.46608E+04 0.00464  8.46441E+03 0.00482  1.42119E+04 0.00478  9.75345E+03 0.00671  8.53576E+03 0.00446  1.67025E+03 0.01124  1.68065E+03 0.00849  1.67981E+03 0.00957  1.76410E+03 0.01128  1.76012E+03 0.00661  1.72372E+03 0.00920  1.75264E+03 0.00933  1.67671E+03 0.00813  3.19949E+03 0.00607  5.14576E+03 0.00654  6.80634E+03 0.00607  1.95458E+04 0.00525  2.61879E+04 0.00548  3.86382E+04 0.00485  3.16530E+04 0.00485  2.55766E+04 0.00588  2.06040E+04 0.00597  2.39124E+04 0.00593  4.31088E+04 0.00528  5.39117E+04 0.00595  9.08026E+04 0.00564  1.15602E+05 0.00618  1.38682E+05 0.00614  7.39899E+04 0.00648  4.79221E+04 0.00737  3.17925E+04 0.00715  2.69271E+04 0.00815  2.59961E+04 0.00835  1.96340E+04 0.00725  1.32509E+04 0.00865  1.09422E+04 0.00908  1.02378E+04 0.00892  8.50163E+03 0.01097  5.66719E+03 0.01499  3.72785E+03 0.01152  1.19924E+03 0.02542 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09941E+00 0.00293 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57674E+22 0.00259  2.37649E+22 0.00465 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81324E-01 0.00030  4.34293E-01 0.00019 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24860E-03 0.00558  1.90436E-03 0.00455 ];
INF_ABS                   (idx, [1:   4]) = [  1.75225E-03 0.00529  4.11967E-03 0.00479 ];
INF_FISS                  (idx, [1:   4]) = [  5.03651E-04 0.00620  2.21532E-03 0.00516 ];
INF_NSF                   (idx, [1:   4]) = [  1.25845E-03 0.00621  5.53121E-03 0.00516 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49865E+00 1.3E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.1E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00395E-07 0.00166  2.14670E-06 0.00058 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79558E-01 0.00032  4.30179E-01 0.00023 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42982E-02 0.00166  1.06559E-02 0.01007 ];
INF_SCATT2                (idx, [1:   4]) = [  2.74160E-03 0.01853 -6.19819E-03 0.01019 ];
INF_SCATT3                (idx, [1:   4]) = [  5.15725E-04 0.09631 -5.43374E-03 0.01176 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.36832E-04 0.14768 -5.89821E-03 0.00788 ];
INF_SCATT5                (idx, [1:   4]) = [  2.09769E-04 0.22598 -3.48353E-03 0.01702 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.07754E-04 0.08498 -5.43441E-03 0.00800 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55755E-04 0.16603 -7.68101E-04 0.05572 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79569E-01 0.00032  4.30179E-01 0.00023 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43013E-02 0.00166  1.06559E-02 0.01007 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.74256E-03 0.01850 -6.19819E-03 0.01019 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.16418E-04 0.09611 -5.43374E-03 0.01176 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.36307E-04 0.14820 -5.89821E-03 0.00788 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.10062E-04 0.22554 -3.48353E-03 0.01702 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.07905E-04 0.08494 -5.43441E-03 0.00800 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55841E-04 0.16579 -7.68101E-04 0.05572 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30762E-01 0.00041  4.21921E-01 0.00031 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00778E+00 0.00041  7.90039E-01 0.00031 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74056E-03 0.00535  4.11967E-03 0.00479 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51844E-03 0.00181  5.64780E-03 0.00530 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75805E-01 0.00030  3.75235E-03 0.00350  1.53401E-03 0.01004  4.28645E-01 0.00025 ];
INF_S1                    (idx, [1:   8]) = [  2.51899E-02 0.00171 -8.91655E-04 0.00743 -1.46543E-04 0.03952  1.08024E-02 0.00983 ];
INF_S2                    (idx, [1:   8]) = [  2.88290E-03 0.01696 -1.41304E-04 0.04165 -1.19959E-04 0.02689 -6.07823E-03 0.01018 ];
INF_S3                    (idx, [1:   8]) = [  5.51051E-04 0.09234 -3.53266E-05 0.11973 -3.61139E-05 0.08629 -5.39762E-03 0.01175 ];
INF_S4                    (idx, [1:   8]) = [ -2.01011E-04 0.17897 -3.58206E-05 0.11554 -2.43064E-05 0.13048 -5.87390E-03 0.00769 ];
INF_S5                    (idx, [1:   8]) = [  2.10127E-04 0.21771 -3.57321E-07 1.00000 -6.42202E-06 0.44795 -3.47711E-03 0.01717 ];
INF_S6                    (idx, [1:   8]) = [ -2.83913E-04 0.09148 -2.38406E-05 0.12529 -1.91507E-05 0.10715 -5.41526E-03 0.00809 ];
INF_S7                    (idx, [1:   8]) = [  1.34186E-04 0.19406  2.15699E-05 0.17566  9.08149E-06 0.19193 -7.77183E-04 0.05492 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75817E-01 0.00030  3.75235E-03 0.00350  1.53401E-03 0.01004  4.28645E-01 0.00025 ];
INF_SP1                   (idx, [1:   8]) = [  2.51930E-02 0.00171 -8.91655E-04 0.00743 -1.46543E-04 0.03952  1.08024E-02 0.00983 ];
INF_SP2                   (idx, [1:   8]) = [  2.88387E-03 0.01693 -1.41304E-04 0.04165 -1.19959E-04 0.02689 -6.07823E-03 0.01018 ];
INF_SP3                   (idx, [1:   8]) = [  5.51744E-04 0.09216 -3.53266E-05 0.11973 -3.61139E-05 0.08629 -5.39762E-03 0.01175 ];
INF_SP4                   (idx, [1:   8]) = [ -2.00486E-04 0.17968 -3.58206E-05 0.11554 -2.43064E-05 0.13048 -5.87390E-03 0.00769 ];
INF_SP5                   (idx, [1:   8]) = [  2.10419E-04 0.21727 -3.57321E-07 1.00000 -6.42202E-06 0.44795 -3.47711E-03 0.01717 ];
INF_SP6                   (idx, [1:   8]) = [ -2.84065E-04 0.09141 -2.38406E-05 0.12529 -1.91507E-05 0.10715 -5.41526E-03 0.00809 ];
INF_SP7                   (idx, [1:   8]) = [  1.34271E-04 0.19376  2.15699E-05 0.17566  9.08149E-06 0.19193 -7.77183E-04 0.05492 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25262E-01 0.00189  4.27642E-01 0.00696 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26692E-01 0.00421  4.34719E-01 0.01327 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25127E-01 0.00476  4.29329E-01 0.00949 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24259E-01 0.00406  4.21481E-01 0.01333 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02489E+00 0.00188  7.80184E-01 0.00695 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02067E+00 0.00419  7.69342E-01 0.01324 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02568E+00 0.00478  7.77730E-01 0.00945 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02830E+00 0.00401  7.93479E-01 0.01304 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.20457E-03 0.08128  2.03058E-04 0.27836  7.07107E-04 0.16323  6.89857E-04 0.19104  1.27650E-03 0.13374  3.27796E-04 0.22978  2.51641E-07 1.00000 ];
LAMBDA                    (idx, [1:  14]) = [  2.61411E-01 0.07662  1.24766E-02 0.00022  3.22745E-02 0.0E+00  1.04889E-01 0.00233  2.95193E-01 0.00155  1.24140E+00 0.00084  1.02232E+01 0.0E+00 ];

