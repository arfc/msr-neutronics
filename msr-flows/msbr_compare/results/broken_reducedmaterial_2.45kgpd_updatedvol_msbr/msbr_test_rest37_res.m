
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest37' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 13:02:21 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 13:03:07 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621360941976 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.50772E+00  9.90646E-01  9.66825E-01  9.80548E-01  9.89352E-01  9.78995E-01  9.79254E-01  9.46629E-01  9.95307E-01  1.02767E+00  9.86504E-01  9.95566E-01  9.94530E-01  1.01473E+00  9.65790E-01  1.00256E+00  9.80030E-01  9.92977E-01  9.70709E-01  9.33683E-01  9.86245E-01  9.77182E-01  9.84691E-01  1.00126E+00  9.72781E-01  9.74334E-01  9.82879E-01  9.46111E-01  9.91423E-01  1.01343E+00  9.79513E-01  9.90128E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44506E-02 0.00336  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85549E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44997E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49664E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.37659E+00 0.00187  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49555E+02 0.00270  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49555E+02 0.00270  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78239E+02 0.00296  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.17000E+00 0.00357  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120564 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01410E+02 0.00475 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01410E+02 0.00475 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.94429E+00 ;
RUNNING_TIME              (idx, 1)        =  7.54400E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.43817E-01  3.43817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.56667E-03  2.56667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.07950E-01  4.07950E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.54317E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.55394 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12686E+01 0.00139 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.29494E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.41094E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.58814E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14215E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.40045E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.42914E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.41094E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  5.58814E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  4.76754E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  9.71903E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65962E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06877E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.76746E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.71903E+18 ;
SR90_ACTIVITY             (idx, 1)        =  4.03029E+21 ;
TE132_ACTIVITY            (idx, 1)        =  5.91748E+25 ;
I131_ACTIVITY             (idx, 1)        =  2.98464E+23 ;
I132_ACTIVITY             (idx, 1)        =  8.16880E+23 ;
CS134_ACTIVITY            (idx, 1)        =  4.58247E+08 ;
CS137_ACTIVITY            (idx, 1)        =  8.34932E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.00976E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.12649E+26 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10743E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.33871E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.35949E+17 0.00362  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.93971E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.28241E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.34705E-01 0.00601 ];
TH232_FISS                (idx, [1:   4]) = [  2.27017E+17 0.07888  3.16973E-03 0.07833 ];
U233_FISS                 (idx, [1:   4]) = [  7.04588E+19 0.00445  9.96830E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.33385E+19 0.00509  8.10498E-01 0.00177 ];
U233_CAPT                 (idx, [1:   4]) = [  8.43759E+18 0.01240  9.33673E-02 0.01166 ];
XE135_CAPT                (idx, [1:   4]) = [  1.65531E+16 0.28648  1.80977E-04 0.28546 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120564 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.28590E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120564 1.20329E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67616 6.74935E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52914 5.28023E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 34 3.28181E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120564 1.20329E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.4E-06  1.75610E+20 3.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.5E-07  7.03202E+19 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.01359E+19 0.00275  8.45617E+19 0.00259  5.57419E+18 0.01526 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60456E+20 0.00154  1.54882E+20 0.00142  5.57419E+18 0.01526 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60785E+20 0.00362  1.60785E+20 0.00362  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.97925E+22 0.00312  9.28674E+21 0.00327  5.05058E+22 0.00335 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.50328E+16 0.16587 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60501E+20 0.00155 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40689E+22 0.00324 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41964E+00 0.00356 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46791E-01 0.00101 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08962E-01 0.00252 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34723E+00 0.00274 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99977E-01 1.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99750E-01 4.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09914E+00 0.00335 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09885E+00 0.00336 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 3.2E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09868E+00 0.00339  1.09572E+00 0.00337  3.12169E-03 0.07861 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09823E+00 0.00153 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09784E+00 0.00356 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09823E+00 0.00153 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09853E+00 0.00152 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76220E+01 0.00068 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76285E+01 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.43540E-07 0.01303 ];
IMP_EALF                  (idx, [1:   2]) = [  3.33568E-07 0.00609 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.37347E-02 0.06845 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53378E-02 0.00889 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.02659E-03 0.04702  2.51985E-04 0.17360  7.46395E-04 0.10561  5.88873E-04 0.11382  1.21106E-03 0.07595  2.19524E-04 0.18419  8.75119E-06 1.00000 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.84184E-01 0.15300  9.98350E-04 0.16977  6.77764E-03 0.09710  1.86153E-02 0.10779  9.96118E-02 0.07016  8.67277E-02 0.18248  2.55581E-02 1.00000 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.01470E-03 0.07546  2.20596E-04 0.30250  7.27673E-04 0.16242  6.68614E-04 0.17022  1.28497E-03 0.12023  1.10329E-04 0.28254  2.52210E-06 1.00000 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.71817E-01 0.15211  1.24794E-02 3.8E-09  3.22745E-02 6.2E-09  1.04875E-01 0.00220  2.95146E-01 0.00148  1.23897E+00 0.00156  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.45715E-04 0.00814  3.45678E-04 0.00812  9.35222E-05 0.15071 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.78230E-04 0.00742  3.78198E-04 0.00741  1.02144E-04 0.14773 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.83313E-03 0.08022  2.25999E-04 0.29324  5.31828E-04 0.19656  6.06806E-04 0.17373  1.29981E-03 0.12540  1.68686E-04 0.34134  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.33902E-01 0.09822  1.24794E-02 3.9E-09  3.22745E-02 0.0E+00  1.05156E-01 0.00486  2.94152E-01 3.8E-09  1.23884E+00 0.00291  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.41421E-04 0.01989  3.41365E-04 0.01993  1.46239E-05 0.31346 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.73878E-04 0.01969  3.73830E-04 0.01973  1.59288E-05 0.31201 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.27942E-03 0.27233  5.48626E-04 0.63172  8.01007E-05 0.74294  1.47725E-04 0.88135  1.50297E-03 0.32113  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.14127E-01 0.12304  1.24794E-02 9.1E-09  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94152E-01 5.5E-09  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.32696E-03 0.26083  5.69498E-04 0.62637  1.49515E-04 0.71600  1.07973E-04 0.80046  1.49997E-03 0.31060  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.15171E-01 0.12215  1.24794E-02 9.1E-09  3.22745E-02 0.0E+00  1.04645E-01 1.5E-08  2.94152E-01 5.5E-09  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.79076E+00 0.27564 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.46149E-04 0.00463 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.78677E-04 0.00339 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.86975E-03 0.05145 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.33239E+00 0.05120 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.19469E-07 0.00333 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04983E-05 0.00120  3.04971E-05 0.00121  1.39667E-05 0.05948 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.26515E-04 0.00573  5.26383E-04 0.00575  2.71077E-04 0.12365 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11990E-01 0.00250  6.11969E-01 0.00250  4.70235E-01 0.08954 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14629E+01 0.11621 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49555E+02 0.00270  1.64038E+02 0.00303 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.55755E+03 0.01626  1.23047E+04 0.00949  2.77664E+04 0.00575  5.04393E+04 0.00449  5.58074E+04 0.00253  5.57663E+04 0.00129  4.70095E+04 0.00266  4.07819E+04 0.00277  4.65300E+04 0.00169  4.57401E+04 0.00150  4.73380E+04 0.00141  4.66152E+04 0.00170  4.84780E+04 0.00190  4.73233E+04 0.00143  4.72504E+04 0.00161  4.12661E+04 0.00177  4.14948E+04 0.00164  4.09862E+04 0.00171  4.05875E+04 0.00185  7.93952E+04 0.00129  7.58567E+04 0.00152  5.41764E+04 0.00175  3.44083E+04 0.00248  4.17936E+04 0.00220  3.82550E+04 0.00247  3.25555E+04 0.00236  6.10308E+04 0.00282  1.31779E+04 0.00369  1.65501E+04 0.00359  1.46031E+04 0.00398  8.41377E+03 0.00371  1.42986E+04 0.00314  9.81065E+03 0.00513  8.55279E+03 0.00476  1.68500E+03 0.01024  1.65837E+03 0.01141  1.70608E+03 0.00945  1.76370E+03 0.01023  1.74734E+03 0.00840  1.71758E+03 0.01215  1.78187E+03 0.00973  1.67551E+03 0.01250  3.20351E+03 0.00794  5.13614E+03 0.00687  6.74901E+03 0.00454  1.96298E+04 0.00361  2.64298E+04 0.00368  3.92299E+04 0.00466  3.22531E+04 0.00502  2.58637E+04 0.00543  2.07918E+04 0.00651  2.41737E+04 0.00679  4.36297E+04 0.00617  5.42304E+04 0.00634  9.17424E+04 0.00687  1.16729E+05 0.00668  1.40355E+05 0.00717  7.49851E+04 0.00718  4.83835E+04 0.00805  3.19330E+04 0.00836  2.73478E+04 0.00931  2.60850E+04 0.00926  1.99792E+04 0.00856  1.32252E+04 0.01123  1.11470E+04 0.01101  1.01813E+04 0.01000  8.63771E+03 0.01134  5.90417E+03 0.01344  3.73752E+03 0.01038  1.15843E+03 0.01458 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09814E+00 0.00356 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58370E+22 0.00318  2.40667E+22 0.00695 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81250E-01 0.00029  4.34349E-01 0.00034 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25650E-03 0.00611  1.88459E-03 0.00633 ];
INF_ABS                   (idx, [1:   4]) = [  1.75475E-03 0.00590  4.08132E-03 0.00753 ];
INF_FISS                  (idx, [1:   4]) = [  4.98250E-04 0.00606  2.19673E-03 0.00869 ];
INF_NSF                   (idx, [1:   4]) = [  1.24499E-03 0.00606  5.48480E-03 0.00869 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49872E+00 1.2E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.4E-06  1.99716E+02 3.8E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00368E-07 0.00159  2.14620E-06 0.00059 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79484E-01 0.00031  4.30278E-01 0.00041 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43250E-02 0.00267  1.07931E-02 0.00725 ];
INF_SCATT2                (idx, [1:   4]) = [  2.77703E-03 0.01782 -6.18942E-03 0.00883 ];
INF_SCATT3                (idx, [1:   4]) = [  5.95527E-04 0.07848 -5.36089E-03 0.01071 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.93979E-04 0.15538 -5.96090E-03 0.00943 ];
INF_SCATT5                (idx, [1:   4]) = [  2.05464E-04 0.15544 -3.33272E-03 0.01362 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.00660E-04 0.11327 -5.44191E-03 0.00532 ];
INF_SCATT7                (idx, [1:   4]) = [  1.30705E-04 0.22122 -8.48032E-04 0.03252 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79496E-01 0.00031  4.30278E-01 0.00041 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43278E-02 0.00267  1.07931E-02 0.00725 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.77759E-03 0.01782 -6.18942E-03 0.00883 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.95663E-04 0.07853 -5.36089E-03 0.01071 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.94258E-04 0.15522 -5.96090E-03 0.00943 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.05290E-04 0.15588 -3.33272E-03 0.01362 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.00985E-04 0.11323 -5.44191E-03 0.00532 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.30522E-04 0.22141 -8.48032E-04 0.03252 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30549E-01 0.00056  4.21837E-01 0.00045 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00843E+00 0.00056  7.90198E-01 0.00045 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74246E-03 0.00577  4.08132E-03 0.00753 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53062E-03 0.00111  5.60813E-03 0.00718 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75720E-01 0.00030  3.76434E-03 0.00249  1.53748E-03 0.00696  4.28741E-01 0.00043 ];
INF_S1                    (idx, [1:   8]) = [  2.52214E-02 0.00270 -8.96441E-04 0.00694 -1.51863E-04 0.03373  1.09450E-02 0.00722 ];
INF_S2                    (idx, [1:   8]) = [  2.91441E-03 0.01716 -1.37384E-04 0.04494 -1.10053E-04 0.03665 -6.07936E-03 0.00900 ];
INF_S3                    (idx, [1:   8]) = [  6.32755E-04 0.07464 -3.72271E-05 0.12446 -3.53940E-05 0.09606 -5.32549E-03 0.01104 ];
INF_S4                    (idx, [1:   8]) = [ -1.61292E-04 0.18895 -3.26863E-05 0.07848 -3.25904E-05 0.10092 -5.92831E-03 0.00945 ];
INF_S5                    (idx, [1:   8]) = [  2.07566E-04 0.15647 -2.10267E-06 1.00000 -6.08366E-06 0.30319 -3.32663E-03 0.01347 ];
INF_S6                    (idx, [1:   8]) = [ -2.71665E-04 0.12169 -2.89952E-05 0.12189 -1.55990E-05 0.15245 -5.42631E-03 0.00534 ];
INF_S7                    (idx, [1:   8]) = [  1.07593E-04 0.27106  2.31120E-05 0.14983  8.60723E-06 0.25956 -8.56639E-04 0.03295 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75732E-01 0.00030  3.76434E-03 0.00249  1.53748E-03 0.00696  4.28741E-01 0.00043 ];
INF_SP1                   (idx, [1:   8]) = [  2.52243E-02 0.00270 -8.96441E-04 0.00694 -1.51863E-04 0.03373  1.09450E-02 0.00722 ];
INF_SP2                   (idx, [1:   8]) = [  2.91497E-03 0.01716 -1.37384E-04 0.04494 -1.10053E-04 0.03665 -6.07936E-03 0.00900 ];
INF_SP3                   (idx, [1:   8]) = [  6.32890E-04 0.07470 -3.72271E-05 0.12446 -3.53940E-05 0.09606 -5.32549E-03 0.01104 ];
INF_SP4                   (idx, [1:   8]) = [ -1.61571E-04 0.18869 -3.26863E-05 0.07848 -3.25904E-05 0.10092 -5.92831E-03 0.00945 ];
INF_SP5                   (idx, [1:   8]) = [  2.07393E-04 0.15690 -2.10267E-06 1.00000 -6.08366E-06 0.30319 -3.32663E-03 0.01347 ];
INF_SP6                   (idx, [1:   8]) = [ -2.71990E-04 0.12164 -2.89952E-05 0.12189 -1.55990E-05 0.15245 -5.42631E-03 0.00534 ];
INF_SP7                   (idx, [1:   8]) = [  1.07410E-04 0.27144  2.31120E-05 0.14983  8.60723E-06 0.25956 -8.56639E-04 0.03295 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24701E-01 0.00279  4.22474E-01 0.00765 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24474E-01 0.00479  4.34959E-01 0.00872 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26241E-01 0.00409  4.18612E-01 0.01242 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23725E-01 0.00597  4.16297E-01 0.01361 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02673E+00 0.00277  7.89906E-01 0.00786 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02776E+00 0.00483  7.67480E-01 0.00886 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02207E+00 0.00414  7.98683E-01 0.01277 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03038E+00 0.00599  8.03553E-01 0.01372 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.01470E-03 0.07546  2.20596E-04 0.30250  7.27673E-04 0.16242  6.68614E-04 0.17022  1.28497E-03 0.12023  1.10329E-04 0.28254  2.52210E-06 1.00000 ];
LAMBDA                    (idx, [1:  14]) = [  2.71817E-01 0.15211  1.24794E-02 3.8E-09  3.22745E-02 6.2E-09  1.04875E-01 0.00220  2.95146E-01 0.00148  1.23897E+00 0.00156  1.02232E+01 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest37' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 13:02:21 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 13:03:36 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621360941976 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.50654E+00  9.72837E-01  9.75428E-01  1.01844E+00  9.81905E-01  9.71024E-01  9.62215E-01  9.75687E-01  1.00574E+00  9.85014E-01  9.71024E-01  9.74651E-01  9.80610E-01  1.00056E+00  1.01740E+00  9.85014E-01  9.69728E-01  9.95118E-01  9.89936E-01  9.80351E-01  9.64288E-01  1.00833E+00  9.75687E-01  9.65065E-01  9.62992E-01  1.00185E+00  9.84755E-01  9.87087E-01  9.70506E-01  1.00652E+00  9.83978E-01  9.69728E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44656E-02 0.00315  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85534E-01 4.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44948E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49630E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39535E+00 0.00193  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49451E+02 0.00248  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49451E+02 0.00248  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78075E+02 0.00272  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.16660E+00 0.00341  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120518 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01295E+02 0.00471 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01295E+02 0.00471 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.75781E+00 ;
RUNNING_TIME              (idx, 1)        =  1.24715E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.43817E-01  3.43817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.05000E-03  2.48334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.28067E-01  4.20117E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.01333E-02  7.01333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.16670E-04  1.16670E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.24713E+00  1.24713E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82409 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12600E+01 0.00153 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.06878E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.06742E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.39937E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14215E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.61351E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.58273E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.06742E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.39936E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  4.84839E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  9.86288E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65962E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06878E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.84831E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.86288E+18 ;
SR90_ACTIVITY             (idx, 1)        =  4.20678E+21 ;
TE132_ACTIVITY            (idx, 1)        =  5.97135E+25 ;
I131_ACTIVITY             (idx, 1)        =  3.18110E+23 ;
I132_ACTIVITY             (idx, 1)        =  8.66047E+23 ;
CS134_ACTIVITY            (idx, 1)        =  5.20701E+08 ;
CS137_ACTIVITY            (idx, 1)        =  8.72009E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.45567E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.40100E+27 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10744E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.88555E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.30363E+17 0.00333  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.99213E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.39815E-03  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.29254E-01 0.00603 ];
TH232_FISS                (idx, [1:   4]) = [  2.52343E+17 0.07619  3.56987E-03 0.07447 ];
U233_FISS                 (idx, [1:   4]) = [  6.99416E+19 0.00417  9.96430E-01 0.00027 ];
TH232_CAPT                (idx, [1:   4]) = [  7.24931E+19 0.00512  8.11759E-01 0.00193 ];
U233_CAPT                 (idx, [1:   4]) = [  8.47608E+18 0.01326  9.50776E-02 0.01286 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120518 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.11512E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120518 1.20312E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67414 6.72909E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53067 5.29845E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 37 3.60969E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120518 1.20312E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.27596E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75609E+20 3.0E-06  1.75609E+20 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03201E+19 3.1E-07  7.03201E+19 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.89668E+19 0.00276  8.35049E+19 0.00259  5.46196E+18 0.01519 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59287E+20 0.00154  1.53825E+20 0.00141  5.46196E+18 0.01519 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59109E+20 0.00333  1.59109E+20 0.00333  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.91031E+22 0.00285  9.14862E+21 0.00290  4.99545E+22 0.00307 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.82742E+16 0.16253 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59335E+20 0.00155 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.37972E+22 0.00296 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41162E+00 0.00342 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.50070E-01 0.00086 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15585E-01 0.00243 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33991E+00 0.00259 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99956E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99743E-01 4.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10301E+00 0.00325 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10269E+00 0.00326 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99707E+02 3.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10372E+00 0.00330  1.09870E+00 0.00324  3.98998E-03 0.07261 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10614E+00 0.00153 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10857E+00 0.00332 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10614E+00 0.00153 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10647E+00 0.00153 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76565E+01 0.00063 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76365E+01 0.00031 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.30119E-07 0.01132 ];
IMP_EALF                  (idx, [1:   2]) = [  3.30552E-07 0.00555 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.64797E-02 0.06717 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.47271E-02 0.00808 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.17727E-03 0.04686  2.57121E-04 0.16538  8.48957E-04 0.09580  6.28164E-04 0.10951  1.26717E-03 0.07469  1.67732E-04 0.21233  8.12647E-06 1.00000 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.59678E-01 0.10739  1.06055E-03 0.16425  7.74869E-03 0.08909  1.97436E-02 0.10427  1.03957E-01 0.06786  6.81722E-02 0.20752  2.55581E-02 1.00000 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.42672E-03 0.07381  2.81286E-04 0.24528  9.20372E-04 0.14247  5.17990E-04 0.16958  1.47415E-03 0.11899  2.28593E-04 0.29475  4.32895E-06 1.00000 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.36784E-01 0.08638  1.24770E-02 0.00019  3.22862E-02 0.00036  1.05308E-01 0.00359  2.94919E-01 0.00129  1.23949E+00 0.00164  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.41293E-04 0.00820  3.41239E-04 0.00821  8.65935E-05 0.13071 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.75162E-04 0.00756  3.75102E-04 0.00757  9.60270E-05 0.13018 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.65709E-03 0.07247  3.58924E-04 0.23010  8.41141E-04 0.15503  7.30932E-04 0.16146  1.57563E-03 0.11506  1.50461E-04 0.35595  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.11004E-01 0.09490  1.24752E-02 0.00033  3.22745E-02 0.0E+00  1.04645E-01 4.2E-09  2.94719E-01 0.00143  1.23433E+00 0.00430  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.42509E-04 0.01831  3.42665E-04 0.01838  2.06134E-05 0.24552 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.76638E-04 0.01796  3.76837E-04 0.01804  2.21590E-05 0.24594 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.75296E-03 0.22191  5.42063E-04 0.70519  1.25879E-03 0.36422  1.02679E-03 0.50817  1.74750E-03 0.40112  1.77814E-04 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.75255E-01 0.24388  1.24529E-02 0.00212  3.22745E-02 3.9E-09  1.04645E-01 0.0E+00  2.94152E-01 5.5E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.64501E-03 0.22856  5.08943E-04 0.69436  1.06974E-03 0.36599  1.31868E-03 0.48831  1.55973E-03 0.41957  1.87908E-04 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.74854E-01 0.24442  1.24529E-02 0.00212  3.22745E-02 6.8E-09  1.04645E-01 0.0E+00  2.94152E-01 6.8E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.63071E+01 0.24813 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.43123E-04 0.00545 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.76978E-04 0.00415 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.58914E-03 0.04550 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.05081E+01 0.04521 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.16823E-07 0.00303 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04287E-05 0.00114  3.04258E-05 0.00115  1.50043E-05 0.05495 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.18960E-04 0.00535  5.19240E-04 0.00535  2.04512E-04 0.08472 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18452E-01 0.00241  6.18260E-01 0.00241  5.88643E-01 0.08055 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.33368E+01 0.12308 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49451E+02 0.00248  1.63276E+02 0.00295 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.51103E+03 0.01934  1.20423E+04 0.00885  2.72767E+04 0.00624  5.02326E+04 0.00341  5.57529E+04 0.00324  5.57458E+04 0.00212  4.70926E+04 0.00218  4.06377E+04 0.00246  4.65772E+04 0.00198  4.57954E+04 0.00121  4.73342E+04 0.00176  4.64889E+04 0.00100  4.81791E+04 0.00134  4.72526E+04 0.00153  4.72599E+04 0.00168  4.13659E+04 0.00164  4.14203E+04 0.00148  4.09043E+04 0.00168  4.04940E+04 0.00175  7.92629E+04 0.00135  7.57705E+04 0.00100  5.43372E+04 0.00146  3.45597E+04 0.00194  4.18957E+04 0.00197  3.84317E+04 0.00183  3.29414E+04 0.00262  6.16517E+04 0.00278  1.33039E+04 0.00477  1.67151E+04 0.00392  1.47698E+04 0.00420  8.51854E+03 0.00603  1.43868E+04 0.00398  9.94576E+03 0.00596  8.62665E+03 0.00582  1.70245E+03 0.00873  1.70303E+03 0.01369  1.71088E+03 0.00863  1.80561E+03 0.01063  1.74857E+03 0.00996  1.73855E+03 0.00897  1.80743E+03 0.00935  1.70946E+03 0.00985  3.25968E+03 0.00914  5.18575E+03 0.00579  6.77123E+03 0.00594  1.98016E+04 0.00400  2.65781E+04 0.00564  3.92373E+04 0.00443  3.21771E+04 0.00552  2.57830E+04 0.00456  2.07305E+04 0.00433  2.39885E+04 0.00559  4.33451E+04 0.00562  5.42053E+04 0.00533  9.12206E+04 0.00502  1.16421E+05 0.00539  1.39563E+05 0.00642  7.42085E+04 0.00662  4.78512E+04 0.00748  3.18854E+04 0.00672  2.72724E+04 0.00708  2.58696E+04 0.00820  1.98815E+04 0.00797  1.33061E+04 0.00675  1.11587E+04 0.01127  1.03498E+04 0.01001  8.43169E+03 0.01462  5.70418E+03 0.01234  3.73127E+03 0.01903  1.06275E+03 0.01930 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10891E+00 0.00339 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.54914E+22 0.00303  2.37060E+22 0.00627 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81624E-01 0.00038  4.34160E-01 0.00032 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23729E-03 0.00547  1.90815E-03 0.00631 ];
INF_ABS                   (idx, [1:   4]) = [  1.74059E-03 0.00496  4.13545E-03 0.00721 ];
INF_FISS                  (idx, [1:   4]) = [  5.03297E-04 0.00521  2.22731E-03 0.00810 ];
INF_NSF                   (idx, [1:   4]) = [  1.25757E-03 0.00521  5.56114E-03 0.00810 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49866E+00 1.1E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.6E-06  1.99716E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.01133E-07 0.00205  2.14370E-06 0.00083 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79889E-01 0.00040  4.30027E-01 0.00039 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42500E-02 0.00260  1.07831E-02 0.00695 ];
INF_SCATT2                (idx, [1:   4]) = [  2.66120E-03 0.01940 -6.10556E-03 0.00657 ];
INF_SCATT3                (idx, [1:   4]) = [  4.53656E-04 0.11131 -5.31524E-03 0.01220 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.05451E-04 0.14186 -5.89346E-03 0.00811 ];
INF_SCATT5                (idx, [1:   4]) = [  1.79226E-04 0.20863 -3.52201E-03 0.01058 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.56062E-04 0.11264 -5.38712E-03 0.00834 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66493E-04 0.17203 -8.06010E-04 0.05262 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79901E-01 0.00040  4.30027E-01 0.00039 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42535E-02 0.00260  1.07831E-02 0.00695 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.66185E-03 0.01945 -6.10556E-03 0.00657 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.53830E-04 0.11139 -5.31524E-03 0.01220 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.05355E-04 0.14204 -5.89346E-03 0.00811 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.79297E-04 0.20842 -3.52201E-03 0.01058 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.55821E-04 0.11239 -5.38712E-03 0.00834 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66592E-04 0.17212 -8.06010E-04 0.05262 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31103E-01 0.00064  4.21664E-01 0.00037 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00674E+00 0.00064  7.90520E-01 0.00037 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.72895E-03 0.00498  4.13545E-03 0.00721 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53971E-03 0.00152  5.69807E-03 0.00597 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76084E-01 0.00038  3.80522E-03 0.00371  1.56531E-03 0.00741  4.28462E-01 0.00040 ];
INF_S1                    (idx, [1:   8]) = [  2.51562E-02 0.00249 -9.06195E-04 0.00554 -1.52963E-04 0.03582  1.09361E-02 0.00703 ];
INF_S2                    (idx, [1:   8]) = [  2.81357E-03 0.01757 -1.52370E-04 0.03735 -1.14006E-04 0.02803 -5.99155E-03 0.00653 ];
INF_S3                    (idx, [1:   8]) = [  4.89298E-04 0.10362 -3.56418E-05 0.13444 -4.62743E-05 0.05455 -5.26897E-03 0.01219 ];
INF_S4                    (idx, [1:   8]) = [ -1.75780E-04 0.17107 -2.96712E-05 0.10565 -2.17712E-05 0.13488 -5.87169E-03 0.00816 ];
INF_S5                    (idx, [1:   8]) = [  1.79288E-04 0.21272 -6.14839E-08 1.00000 -4.59856E-06 0.47357 -3.51742E-03 0.01066 ];
INF_S6                    (idx, [1:   8]) = [ -3.29508E-04 0.11802 -2.65546E-05 0.10599 -2.00146E-05 0.12294 -5.36711E-03 0.00836 ];
INF_S7                    (idx, [1:   8]) = [  1.44550E-04 0.20807  2.19426E-05 0.18872  1.00341E-05 0.22095 -8.16044E-04 0.05154 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76096E-01 0.00038  3.80522E-03 0.00371  1.56531E-03 0.00741  4.28462E-01 0.00040 ];
INF_SP1                   (idx, [1:   8]) = [  2.51597E-02 0.00250 -9.06195E-04 0.00554 -1.52963E-04 0.03582  1.09361E-02 0.00703 ];
INF_SP2                   (idx, [1:   8]) = [  2.81422E-03 0.01762 -1.52370E-04 0.03735 -1.14006E-04 0.02803 -5.99155E-03 0.00653 ];
INF_SP3                   (idx, [1:   8]) = [  4.89472E-04 0.10368 -3.56418E-05 0.13444 -4.62743E-05 0.05455 -5.26897E-03 0.01219 ];
INF_SP4                   (idx, [1:   8]) = [ -1.75684E-04 0.17129 -2.96712E-05 0.10565 -2.17712E-05 0.13488 -5.87169E-03 0.00816 ];
INF_SP5                   (idx, [1:   8]) = [  1.79359E-04 0.21250 -6.14839E-08 1.00000 -4.59856E-06 0.47357 -3.51742E-03 0.01066 ];
INF_SP6                   (idx, [1:   8]) = [ -3.29267E-04 0.11776 -2.65546E-05 0.10599 -2.00146E-05 0.12294 -5.36711E-03 0.00836 ];
INF_SP7                   (idx, [1:   8]) = [  1.44650E-04 0.20814  2.19426E-05 0.18872  1.00341E-05 0.22095 -8.16044E-04 0.05154 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25031E-01 0.00299  4.24301E-01 0.00793 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25697E-01 0.00419  4.29934E-01 0.01329 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24344E-01 0.00497  4.20156E-01 0.01716 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25268E-01 0.00437  4.26272E-01 0.01123 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02572E+00 0.00299  7.86531E-01 0.00782 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02379E+00 0.00417  7.77965E-01 0.01352 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02820E+00 0.00494  7.97735E-01 0.01690 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02517E+00 0.00438  7.83894E-01 0.01152 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.42672E-03 0.07381  2.81286E-04 0.24528  9.20372E-04 0.14247  5.17990E-04 0.16958  1.47415E-03 0.11899  2.28593E-04 0.29475  4.32895E-06 1.00000 ];
LAMBDA                    (idx, [1:  14]) = [  2.36784E-01 0.08638  1.24770E-02 0.00019  3.22862E-02 0.00036  1.05308E-01 0.00359  2.94919E-01 0.00129  1.23949E+00 0.00164  1.02232E+01 0.0E+00 ];

