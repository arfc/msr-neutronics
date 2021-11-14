
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest98' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 14:19:14 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 14:19:56 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621365554510 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.58227E+00  9.61993E-01  9.95906E-01  9.72866E-01  9.89693E-01  9.87363E-01  9.87105E-01  1.00548E+00  9.43613E-01  9.57334E-01  1.00730E+00  9.66912E-01  9.68465E-01  9.66394E-01  9.85810E-01  9.67948E-01  9.75973E-01  9.83739E-01  9.74678E-01  9.92541E-01  9.51897E-01  9.81668E-01  1.01299E+00  9.66653E-01  9.95130E-01  1.00031E+00  9.96424E-01  1.01222E+00  9.99531E-01  9.65359E-01  9.71054E-01  9.73384E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.50579E-02 0.00341  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84942E-01 5.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56183E-01 0.00030  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.61343E-01 0.00032  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.97507E+00 0.00208  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.28138E+02 0.00242  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.28138E+02 0.00242  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.26554E+02 0.00273  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.52994E+00 0.00414  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120627 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01567E+02 0.00481 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01567E+02 0.00481 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.26749E+00 ;
RUNNING_TIME              (idx, 1)        =  6.96467E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.44650E-01  3.44650E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.65000E-03  2.65000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.49100E-01  3.49100E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.96383E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.12734 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12427E+01 0.00165 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.90093E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.35120E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.62214E+18 ;
TOT_SF_RATE               (idx, 1)        =  8.14249E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.44244E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.65583E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.35120E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.62213E+18 ;
INHALATION_TOXICITY       (idx, 1)        =  1.28547E+19 ;
INGESTION_TOXICITY        (idx, 1)        =  2.44259E+19 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65984E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.07023E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.28546E+19 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.44259E+19 ;
SR90_ACTIVITY             (idx, 1)        =  1.03090E+22 ;
TE132_ACTIVITY            (idx, 1)        =  1.25251E+26 ;
I131_ACTIVITY             (idx, 1)        =  2.63612E+24 ;
I132_ACTIVITY             (idx, 1)        =  5.47977E+24 ;
CS134_ACTIVITY            (idx, 1)        =  2.84195E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.77295E+22 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.35326E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.68448E+27 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10845E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.73821E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.42763E+17 0.00352  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.13761E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.13426E-02  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.85497E-01 0.00618 ];
TH232_FISS                (idx, [1:   4]) = [  2.82723E+17 0.06933  4.01554E-03 0.06931 ];
U233_FISS                 (idx, [1:   4]) = [  6.98537E+19 0.00443  9.95984E-01 0.00028 ];
TH232_CAPT                (idx, [1:   4]) = [  7.73558E+19 0.00521  8.29178E-01 0.00180 ];
U233_CAPT                 (idx, [1:   4]) = [  9.07650E+18 0.01253  9.75255E-02 0.01207 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120627 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.31583E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120627 1.20432E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 68790 6.86879E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 51827 5.17340E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10 9.73326E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120627 1.20432E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.45519E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75621E+20 3.7E-06  1.75621E+20 3.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03209E+19 3.8E-07  7.03209E+19 3.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.22365E+19 0.00285  8.84198E+19 0.00274  3.81667E+18 0.01851 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.62557E+20 0.00161  1.58741E+20 0.00153  3.81667E+18 0.01851 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.62829E+20 0.00352  1.62829E+20 0.00352  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.00858E+22 0.00312  7.69348E+21 0.00330  4.23923E+22 0.00333 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.29016E+16 0.31500 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.62570E+20 0.00161 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.09022E+22 0.00317 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41734E+00 0.00367 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.62522E-01 0.00082 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.47851E-01 0.00265 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.44593E+00 0.00297 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99978E-01 1.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99941E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.07678E+00 0.00345 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.07669E+00 0.00345 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49742E+00 3.4E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99705E+02 3.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07498E+00 0.00347  1.07331E+00 0.00345  3.38680E-03 0.07787 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08490E+00 0.00160 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08379E+00 0.00346 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08490E+00 0.00160 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08499E+00 0.00160 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73483E+01 0.00072 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73342E+01 0.00037 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.52197E-07 0.01281 ];
IMP_EALF                  (idx, [1:   2]) = [  4.48172E-07 0.00643 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.81896E-02 0.06308 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.82789E-02 0.00808 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.88320E-03 0.05075  2.26240E-04 0.19506  7.87579E-04 0.09888  5.27471E-04 0.13613  1.13261E-03 0.08419  1.69132E-04 0.22708  4.01749E-05 0.44834 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.94714E-01 0.17157  8.42358E-04 0.18607  7.34526E-03 0.09225  1.46503E-02 0.12408  8.98841E-02 0.07558  6.21222E-02 0.21822  9.31242E-02 0.48956 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.78944E-03 0.09543  2.74893E-04 0.31546  7.20025E-04 0.15878  4.78684E-04 0.21759  1.06721E-03 0.14726  2.37483E-04 0.40485  1.11529E-05 0.62613 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.03723E-01 0.16541  1.24794E-02 2.7E-09  3.22869E-02 0.00038  1.04645E-01 0.0E+00  2.94732E-01 0.00115  1.24244E+00 0.0E+00  7.44994E+00 0.22796 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.50006E-04 0.00928  2.50112E-04 0.00932  5.69699E-05 0.17279 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.67331E-04 0.00833  2.67441E-04 0.00837  6.08286E-05 0.17196 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.13589E-03 0.07824  2.49378E-04 0.29182  8.25451E-04 0.16459  5.39080E-04 0.19896  1.30976E-03 0.12225  1.87472E-04 0.33862  2.47525E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.97333E-01 0.25846  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 3.8E-09  2.95234E-01 0.00217  1.24244E+00 4.0E-09  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.47419E-04 0.01804  2.47464E-04 0.01810  1.59440E-05 0.30433 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.64939E-04 0.01792  2.64994E-04 0.01799  1.71186E-05 0.30586 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.73902E-03 0.22084  3.78600E-04 1.00000  4.16754E-04 0.42795  8.09812E-04 0.38690  2.01752E-03 0.31995  7.16613E-05 1.00000  4.46781E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.10682E-01 0.59896  1.24794E-02 0.0E+00  3.22745E-02 5.7E-09  1.04645E-01 5.6E-09  2.95942E-01 0.00605  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.81799E-03 0.21400  4.52756E-04 1.00000  4.52469E-04 0.40773  8.89874E-04 0.35904  1.87177E-03 0.30950  7.75862E-05 1.00000  7.35294E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.11464E-01 0.59800  1.24794E-02 0.0E+00  3.22745E-02 9.9E-09  1.04645E-01 5.6E-09  2.95942E-01 0.00605  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.95267E+01 0.25341 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.51633E-04 0.00504 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.69160E-04 0.00350 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.39391E-03 0.04877 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.35106E+01 0.04905 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.57561E-07 0.00407 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.94308E-05 0.00121  2.94323E-05 0.00121  1.04305E-05 0.07027 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.90686E-04 0.00642  3.90732E-04 0.00644  1.28179E-04 0.12910 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.50717E-01 0.00265  5.50773E-01 0.00263  3.70148E-01 0.10936 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05954E+01 0.11071 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.28138E+02 0.00242  1.44189E+02 0.00272 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.33196E+03 0.02324  1.12020E+04 0.00984  2.48709E+04 0.00611  4.57528E+04 0.00393  5.08353E+04 0.00227  5.16523E+04 0.00194  4.31575E+04 0.00256  3.68547E+04 0.00253  4.33577E+04 0.00154  4.28971E+04 0.00125  4.48280E+04 0.00147  4.44563E+04 0.00102  4.60667E+04 0.00116  4.51959E+04 0.00177  4.51951E+04 0.00192  3.94129E+04 0.00163  3.94445E+04 0.00168  3.88425E+04 0.00203  3.84680E+04 0.00181  7.49963E+04 0.00157  7.11420E+04 0.00161  5.05662E+04 0.00178  3.18648E+04 0.00177  3.87294E+04 0.00239  3.48656E+04 0.00302  2.96112E+04 0.00348  5.50404E+04 0.00287  1.18629E+04 0.00336  1.48316E+04 0.00406  1.31087E+04 0.00326  7.40237E+03 0.00527  1.25149E+04 0.00550  8.58590E+03 0.00553  7.51716E+03 0.00761  1.47697E+03 0.01075  1.46751E+03 0.00994  1.50668E+03 0.00936  1.51468E+03 0.00801  1.53446E+03 0.01026  1.51789E+03 0.01004  1.56953E+03 0.00959  1.46977E+03 0.01369  2.76901E+03 0.00853  4.46760E+03 0.00710  5.82134E+03 0.00658  1.68070E+04 0.00656  2.15265E+04 0.00562  3.00069E+04 0.00438  2.35117E+04 0.00742  1.85162E+04 0.00857  1.47702E+04 0.00643  1.69946E+04 0.00717  3.03312E+04 0.00851  3.70806E+04 0.00855  6.20096E+04 0.00901  7.81960E+04 0.00767  9.23384E+04 0.00992  4.91760E+04 0.01165  3.14688E+04 0.01178  2.07235E+04 0.01201  1.77483E+04 0.01161  1.68826E+04 0.01138  1.29412E+04 0.01374  8.49261E+03 0.01353  7.18739E+03 0.01744  6.75890E+03 0.01063  5.51213E+03 0.01319  3.74882E+03 0.01524  2.39619E+03 0.02059  7.37305E+02 0.02863 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.08388E+00 0.00324 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.36334E+22 0.00279  1.65293E+22 0.00925 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.02558E-01 0.00027  4.47493E-01 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  1.56041E-03 0.00468  2.41887E-03 0.00773 ];
INF_ABS                   (idx, [1:   4]) = [  2.20421E-03 0.00438  5.38797E-03 0.00890 ];
INF_FISS                  (idx, [1:   4]) = [  6.43802E-04 0.00440  2.96910E-03 0.00992 ];
INF_NSF                   (idx, [1:   4]) = [  1.60873E-03 0.00440  7.41326E-03 0.00992 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49880E+00 1.1E-05  2.49680E+00 4.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.3E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.66550E-08 0.00232  2.10995E-06 0.00114 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.00352E-01 0.00026  4.42089E-01 0.00022 ];
INF_SCATT1                (idx, [1:   4]) = [  2.54626E-02 0.00191  1.14120E-02 0.01132 ];
INF_SCATT2                (idx, [1:   4]) = [  2.99568E-03 0.02154 -6.10845E-03 0.00999 ];
INF_SCATT3                (idx, [1:   4]) = [  6.82242E-04 0.07231 -5.26940E-03 0.01532 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.21657E-05 0.48828 -5.79345E-03 0.01114 ];
INF_SCATT5                (idx, [1:   4]) = [  1.56596E-04 0.22832 -3.33374E-03 0.01850 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.50221E-04 0.07128 -5.52231E-03 0.00723 ];
INF_SCATT7                (idx, [1:   4]) = [  1.96299E-04 0.17976 -7.69048E-04 0.05826 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.00369E-01 0.00026  4.42089E-01 0.00022 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.54666E-02 0.00191  1.14120E-02 0.01132 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.99622E-03 0.02150 -6.10845E-03 0.00999 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.82662E-04 0.07226 -5.26940E-03 0.01532 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.24339E-05 0.48521 -5.79345E-03 0.01114 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.56514E-04 0.22812 -3.33374E-03 0.01850 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.50244E-04 0.07139 -5.52231E-03 0.00723 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.96266E-04 0.18005 -7.69048E-04 0.05826 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.51364E-01 0.00073  4.34423E-01 0.00035 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.48694E-01 0.00073  7.67304E-01 0.00035 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.18680E-03 0.00429  5.38797E-03 0.00890 ];
INF_REMXS                 (idx, [1:   4]) = [  5.79765E-03 0.00138  7.31732E-03 0.00927 ];

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

INF_S0                    (idx, [1:   8]) = [  3.96761E-01 0.00027  3.59132E-03 0.00387  1.91315E-03 0.01171  4.40176E-01 0.00027 ];
INF_S1                    (idx, [1:   8]) = [  2.63272E-02 0.00179 -8.64583E-04 0.00572 -1.75239E-04 0.04080  1.15872E-02 0.01112 ];
INF_S2                    (idx, [1:   8]) = [  3.13273E-03 0.02035 -1.37045E-04 0.05128 -1.41426E-04 0.04393 -5.96703E-03 0.01018 ];
INF_S3                    (idx, [1:   8]) = [  7.16697E-04 0.06605 -3.44552E-05 0.14914 -5.28346E-05 0.07510 -5.21657E-03 0.01561 ];
INF_S4                    (idx, [1:   8]) = [ -5.36396E-05 0.71511 -2.85261E-05 0.14620 -3.13768E-05 0.10100 -5.76207E-03 0.01141 ];
INF_S5                    (idx, [1:   8]) = [  1.58745E-04 0.23232 -2.14862E-06 1.00000 -7.80890E-06 0.51223 -3.32594E-03 0.01830 ];
INF_S6                    (idx, [1:   8]) = [ -3.31770E-04 0.07366 -1.84510E-05 0.13922 -2.35085E-05 0.12946 -5.49880E-03 0.00743 ];
INF_S7                    (idx, [1:   8]) = [  1.74372E-04 0.19708  2.19276E-05 0.11622  1.00209E-05 0.25143 -7.79069E-04 0.05755 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.96778E-01 0.00027  3.59132E-03 0.00387  1.91315E-03 0.01171  4.40176E-01 0.00027 ];
INF_SP1                   (idx, [1:   8]) = [  2.63312E-02 0.00179 -8.64583E-04 0.00572 -1.75239E-04 0.04080  1.15872E-02 0.01112 ];
INF_SP2                   (idx, [1:   8]) = [  3.13326E-03 0.02031 -1.37045E-04 0.05128 -1.41426E-04 0.04393 -5.96703E-03 0.01018 ];
INF_SP3                   (idx, [1:   8]) = [  7.17117E-04 0.06599 -3.44552E-05 0.14914 -5.28346E-05 0.07510 -5.21657E-03 0.01561 ];
INF_SP4                   (idx, [1:   8]) = [ -5.39078E-05 0.70927 -2.85261E-05 0.14620 -3.13768E-05 0.10100 -5.76207E-03 0.01141 ];
INF_SP5                   (idx, [1:   8]) = [  1.58663E-04 0.23212 -2.14862E-06 1.00000 -7.80890E-06 0.51223 -3.32594E-03 0.01830 ];
INF_SP6                   (idx, [1:   8]) = [ -3.31793E-04 0.07376 -1.84510E-05 0.13922 -2.35085E-05 0.12946 -5.49880E-03 0.00743 ];
INF_SP7                   (idx, [1:   8]) = [  1.74338E-04 0.19742  2.19276E-05 0.11622  1.00209E-05 0.25143 -7.79069E-04 0.05755 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.43783E-01 0.00218  4.44177E-01 0.00834 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.43829E-01 0.00418  4.46054E-01 0.00996 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.43901E-01 0.00356  4.41166E-01 0.01587 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.43830E-01 0.00406  4.47995E-01 0.01296 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.69691E-01 0.00219  7.51410E-01 0.00805 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.69794E-01 0.00417  7.48734E-01 0.01018 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.69502E-01 0.00354  7.59245E-01 0.01609 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.69777E-01 0.00408  7.46249E-01 0.01198 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.78944E-03 0.09543  2.74893E-04 0.31546  7.20025E-04 0.15878  4.78684E-04 0.21759  1.06721E-03 0.14726  2.37483E-04 0.40485  1.11529E-05 0.62613 ];
LAMBDA                    (idx, [1:  14]) = [  3.03723E-01 0.16541  1.24794E-02 2.7E-09  3.22869E-02 0.00038  1.04645E-01 0.0E+00  2.94732E-01 0.00115  1.24244E+00 0.0E+00  7.44994E+00 0.22796 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest98' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 14:19:14 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 14:20:34 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621365554510 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.42161E+00  9.52484E-01  9.75526E-01  9.86918E-01  9.79668E-01  1.00763E+00  9.76562E-01  1.01333E+00  9.85882E-01  9.93649E-01  9.67500E-01  9.93131E-01  9.92613E-01  9.79927E-01  9.79151E-01  9.83811E-01  9.79410E-01  9.64393E-01  1.01125E+00  1.00633E+00  9.69054E-01  9.93131E-01  9.93649E-01  1.00349E+00  9.72678E-01  1.00892E+00  9.86141E-01  9.89507E-01  1.00219E+00  9.72419E-01  9.79410E-01  9.78633E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.42863E-02 0.00307  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85714E-01 4.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.26309E-01 0.00026  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.30223E-01 0.00026  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.18138E+00 0.00216  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.97660E+02 0.00268  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.97660E+02 0.00268  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.00948E+02 0.00277  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.13409E+00 0.00274  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120608 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01520E+02 0.00508 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01520E+02 0.00508 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.08139E+01 ;
RUNNING_TIME              (idx, 1)        =  1.34035E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.44650E-01  3.44650E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.51666E-03  2.86667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.20200E-01  5.71100E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.99000E-02  6.99000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.34033E+00  1.34033E+00 ];
CPU_USAGE                 (idx, 1)        = 8.06799 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.13072E+01 0.00121 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.26377E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.42740E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.11158E+18 ;
TOT_SF_RATE               (idx, 1)        =  8.14249E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.42326E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.64200E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.42740E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.11158E+18 ;
INHALATION_TOXICITY       (idx, 1)        =  1.30077E+19 ;
INGESTION_TOXICITY        (idx, 1)        =  2.47034E+19 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65984E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.07025E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.30076E+19 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.47034E+19 ;
SR90_ACTIVITY             (idx, 1)        =  1.03524E+22 ;
TE132_ACTIVITY            (idx, 1)        =  1.26526E+26 ;
I131_ACTIVITY             (idx, 1)        =  2.69482E+24 ;
I132_ACTIVITY             (idx, 1)        =  5.58075E+24 ;
CS134_ACTIVITY            (idx, 1)        =  2.84443E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.79763E+22 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.77484E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.24660E+27 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10847E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.94673E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.49216E+17 0.00332  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.19003E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.14583E-02  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.92209E-01 0.00615 ];
TH232_FISS                (idx, [1:   4]) = [  1.98313E+17 0.08248  2.81074E-03 0.08230 ];
U233_FISS                 (idx, [1:   4]) = [  7.02603E+19 0.00435  9.97135E-01 0.00023 ];
TH232_CAPT                (idx, [1:   4]) = [  6.94815E+19 0.00504  7.34843E-01 0.00228 ];
U233_CAPT                 (idx, [1:   4]) = [  8.06264E+18 0.01306  8.53220E-02 0.01241 ];
XE135_CAPT                (idx, [1:   4]) = [  3.70402E+18 0.01917  3.91961E-02 0.01873 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120608 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.49134E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120608 1.20249E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 69030 6.88319E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 51521 5.13610E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 57 5.63037E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120608 1.20249E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.36557E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75594E+20 2.6E-06  1.75594E+20 2.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03195E+19 2.8E-07  7.03195E+19 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.50530E+19 0.00261  8.48912E+19 0.00225  1.01618E+19 0.01232 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.65373E+20 0.00150  1.55211E+20 0.00123  1.01618E+19 0.01232 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.64765E+20 0.00332  1.64765E+20 0.00332  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  8.44257E+22 0.00294  1.35913E+22 0.00281  7.08345E+22 0.00323 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.64735E+16 0.13505 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.65449E+20 0.00150 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.25748E+22 0.00315 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.33440E+00 0.00349 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.19297E-01 0.00106 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.11936E-01 0.00196 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.22668E+00 0.00214 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99976E-01 1.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99555E-01 6.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06922E+00 0.00347 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06872E+00 0.00347 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49709E+00 2.4E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99708E+02 2.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06892E+00 0.00365  1.06559E+00 0.00348  3.12770E-03 0.08121 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06441E+00 0.00148 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07039E+00 0.00331 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06441E+00 0.00148 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06490E+00 0.00148 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80183E+01 0.00059 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80170E+01 0.00025 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.29449E-07 0.01083 ];
IMP_EALF                  (idx, [1:   2]) = [  2.25494E-07 0.00448 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.10979E-02 0.07240 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.13166E-02 0.00926 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.73932E-03 0.05146  1.85172E-04 0.21986  5.55698E-04 0.12254  5.38488E-04 0.11656  1.20855E-03 0.07970  2.43559E-04 0.18063  7.85606E-06 1.00000 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.71650E-01 0.09565  6.55167E-04 0.21268  5.16673E-03 0.11471  1.73073E-02 0.11264  9.51324E-02 0.07257  9.31021E-02 0.17582  2.55581E-02 1.00000 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.92209E-03 0.07756  2.01573E-04 0.26904  5.16225E-04 0.17144  6.43955E-04 0.18419  1.35595E-03 0.11654  1.98234E-04 0.27659  6.14597E-06 1.00000 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.80633E-01 0.07902  1.24794E-02 0.0E+00  3.22921E-02 0.00054  1.04893E-01 0.00236  2.94984E-01 0.00139  1.24136E+00 0.00087  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.93915E-04 0.00834  5.93801E-04 0.00835  1.43598E-04 0.17218 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.31561E-04 0.00750  6.31436E-04 0.00750  1.52588E-04 0.17161 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.97986E-03 0.08315  1.61384E-04 0.40625  6.41382E-04 0.18389  5.81960E-04 0.17992  1.30682E-03 0.12006  2.60149E-04 0.27671  2.81690E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.36307E-01 0.24408  1.24794E-02 8.0E-09  3.23108E-02 0.00112  1.05190E-01 0.00518  2.94991E-01 0.00200  1.23995E+00 0.00201  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.99100E-04 0.01914  5.98825E-04 0.01909  4.13357E-05 0.36730 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.37471E-04 0.01872  6.37087E-04 0.01863  4.60636E-05 0.38375 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.17755E-03 0.25267  9.06077E-05 0.94458  6.16103E-04 0.57516  4.73453E-04 0.40741  1.63903E-03 0.40883  3.58364E-04 0.57307  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.13761E-01 0.22351  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 5.7E-09  2.96389E-01 0.00755  1.23433E+00 0.00657  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.85840E-03 0.25672  9.73639E-05 0.84318  6.23825E-04 0.54971  3.72633E-04 0.42410  1.38384E-03 0.42825  3.80736E-04 0.59841  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.13761E-01 0.22351  1.24794E-02 1.5E-08  3.22745E-02 5.9E-09  1.04645E-01 8.0E-09  2.96389E-01 0.00755  1.23433E+00 0.00657  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.47872E+00 0.23954 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.94902E-04 0.00472 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.32642E-04 0.00311 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.09276E-03 0.05018 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.26202E+00 0.05059 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.17466E-06 0.00218 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.20065E-05 0.00122  3.20045E-05 0.00122  1.56844E-05 0.05810 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.10747E-04 0.00442  8.10980E-04 0.00444  3.42491E-04 0.09006 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.14294E-01 0.00196  7.14201E-01 0.00198  6.02219E-01 0.08271 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.30796E+00 0.12316 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.97660E+02 0.00268  2.07384E+02 0.00349 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.01325E+03 0.02688  1.42989E+04 0.01011  3.16684E+04 0.00620  5.80945E+04 0.00406  6.40762E+04 0.00241  6.25367E+04 0.00188  5.35891E+04 0.00183  4.70337E+04 0.00186  5.18629E+04 0.00187  5.03006E+04 0.00145  5.11644E+04 0.00228  5.02178E+04 0.00238  5.16244E+04 0.00178  5.04393E+04 0.00205  5.05724E+04 0.00181  4.42460E+04 0.00178  4.44273E+04 0.00220  4.40914E+04 0.00203  4.36698E+04 0.00194  8.58185E+04 0.00132  8.30492E+04 0.00120  6.01131E+04 0.00151  3.86745E+04 0.00200  4.70762E+04 0.00245  4.38621E+04 0.00222  3.77548E+04 0.00193  7.13163E+04 0.00188  1.53730E+04 0.00361  1.95110E+04 0.00369  1.72295E+04 0.00264  1.00707E+04 0.00550  1.70922E+04 0.00360  1.18269E+04 0.00289  1.03757E+04 0.00282  2.02583E+03 0.00998  2.00679E+03 0.01021  2.07852E+03 0.00920  2.13590E+03 0.01052  2.12310E+03 0.00867  2.08071E+03 0.01038  2.19581E+03 0.00941  2.02261E+03 0.00851  3.90092E+03 0.00781  6.31337E+03 0.00634  8.34457E+03 0.00660  2.50730E+04 0.00375  3.69258E+04 0.00371  5.98327E+04 0.00478  5.18959E+04 0.00620  4.26688E+04 0.00653  3.47444E+04 0.00634  4.09947E+04 0.00616  7.45920E+04 0.00563  9.45202E+04 0.00661  1.61349E+05 0.00681  2.09190E+05 0.00620  2.53207E+05 0.00544  1.36861E+05 0.00627  8.88375E+04 0.00614  5.90075E+04 0.00667  5.05349E+04 0.00635  4.89331E+04 0.00654  3.71700E+04 0.00838  2.48988E+04 0.00798  2.09202E+04 0.00933  1.95475E+04 0.01055  1.60317E+04 0.00895  1.10009E+04 0.01440  7.21223E+03 0.01462  2.16658E+03 0.01446 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.07089E+00 0.00348 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.10922E+22 0.00377  4.34631E+22 0.00502 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.52988E-01 0.00085  4.16935E-01 0.00042 ];
INF_CAPT                  (idx, [1:   4]) = [  8.58970E-04 0.00508  1.38006E-03 0.00359 ];
INF_ABS                   (idx, [1:   4]) = [  1.17252E-03 0.00448  2.70881E-03 0.00420 ];
INF_FISS                  (idx, [1:   4]) = [  3.13548E-04 0.00482  1.32875E-03 0.00515 ];
INF_NSF                   (idx, [1:   4]) = [  7.83384E-04 0.00482  3.31760E-03 0.00515 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49845E+00 1.6E-05  2.49678E+00 6.0E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99677E+02 1.5E-06  1.99715E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.06401E-07 0.00152  2.18879E-06 0.00063 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.51825E-01 0.00087  4.14236E-01 0.00045 ];
INF_SCATT1                (idx, [1:   4]) = [  2.24009E-02 0.00232  9.74506E-03 0.00693 ];
INF_SCATT2                (idx, [1:   4]) = [  2.38419E-03 0.02154 -6.23008E-03 0.01090 ];
INF_SCATT3                (idx, [1:   4]) = [  4.97563E-04 0.08506 -5.32768E-03 0.00881 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.51956E-04 0.17914 -5.84255E-03 0.00525 ];
INF_SCATT5                (idx, [1:   4]) = [  1.94732E-04 0.13291 -3.55044E-03 0.00908 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.20735E-04 0.06363 -5.33291E-03 0.00670 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67894E-04 0.17456 -8.36303E-04 0.03224 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.51833E-01 0.00087  4.14236E-01 0.00045 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.24025E-02 0.00231  9.74506E-03 0.00693 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.38457E-03 0.02149 -6.23008E-03 0.01090 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.97456E-04 0.08518 -5.32768E-03 0.00881 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.51959E-04 0.17905 -5.84255E-03 0.00525 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.94875E-04 0.13287 -3.55044E-03 0.00908 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.21066E-04 0.06356 -5.33291E-03 0.00670 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67800E-04 0.17475 -8.36303E-04 0.03224 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.02938E-01 0.00110  4.05389E-01 0.00050 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10036E+00 0.00110  8.22259E-01 0.00050 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.16420E-03 0.00459  2.70881E-03 0.00420 ];
INF_REMXS                 (idx, [1:   4]) = [  5.24816E-03 0.00180  3.86188E-03 0.00535 ];

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

INF_S0                    (idx, [1:   8]) = [  3.47740E-01 0.00085  4.08534E-03 0.00312  1.16330E-03 0.00695  4.13073E-01 0.00046 ];
INF_S1                    (idx, [1:   8]) = [  2.33638E-02 0.00221 -9.62911E-04 0.00816 -1.18995E-04 0.02492  9.86406E-03 0.00688 ];
INF_S2                    (idx, [1:   8]) = [  2.54761E-03 0.02057 -1.63426E-04 0.03499 -8.48833E-05 0.03611 -6.14520E-03 0.01107 ];
INF_S3                    (idx, [1:   8]) = [  5.36238E-04 0.07709 -3.86757E-05 0.09964 -2.65859E-05 0.08232 -5.30110E-03 0.00902 ];
INF_S4                    (idx, [1:   8]) = [ -2.18665E-04 0.20659 -3.32910E-05 0.09629 -2.19004E-05 0.07324 -5.82065E-03 0.00531 ];
INF_S5                    (idx, [1:   8]) = [  1.97692E-04 0.13093 -2.96017E-06 0.96111 -4.96507E-06 0.30391 -3.54548E-03 0.00917 ];
INF_S6                    (idx, [1:   8]) = [ -3.96344E-04 0.06692 -2.43919E-05 0.10730 -1.38144E-05 0.13686 -5.31909E-03 0.00668 ];
INF_S7                    (idx, [1:   8]) = [  1.45107E-04 0.20491  2.27868E-05 0.14377  5.37308E-06 0.28898 -8.41677E-04 0.03246 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.47748E-01 0.00085  4.08534E-03 0.00312  1.16330E-03 0.00695  4.13073E-01 0.00046 ];
INF_SP1                   (idx, [1:   8]) = [  2.33654E-02 0.00221 -9.62911E-04 0.00816 -1.18995E-04 0.02492  9.86406E-03 0.00688 ];
INF_SP2                   (idx, [1:   8]) = [  2.54800E-03 0.02052 -1.63426E-04 0.03499 -8.48833E-05 0.03611 -6.14520E-03 0.01107 ];
INF_SP3                   (idx, [1:   8]) = [  5.36132E-04 0.07720 -3.86757E-05 0.09964 -2.65859E-05 0.08232 -5.30110E-03 0.00902 ];
INF_SP4                   (idx, [1:   8]) = [ -2.18668E-04 0.20648 -3.32910E-05 0.09629 -2.19004E-05 0.07324 -5.82065E-03 0.00531 ];
INF_SP5                   (idx, [1:   8]) = [  1.97835E-04 0.13089 -2.96017E-06 0.96111 -4.96507E-06 0.30391 -3.54548E-03 0.00917 ];
INF_SP6                   (idx, [1:   8]) = [ -3.96674E-04 0.06683 -2.43919E-05 0.10730 -1.38144E-05 0.13686 -5.31909E-03 0.00668 ];
INF_SP7                   (idx, [1:   8]) = [  1.45013E-04 0.20516  2.27868E-05 0.14377  5.37308E-06 0.28898 -8.41677E-04 0.03246 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.93616E-01 0.00298  3.95998E-01 0.00467 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.94908E-01 0.00583  3.98289E-01 0.01162 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.96343E-01 0.00358  3.99274E-01 0.01193 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.89913E-01 0.00474  3.93463E-01 0.01362 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.13546E+00 0.00297  8.42099E-01 0.00462 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.13101E+00 0.00573  8.39020E-01 0.01138 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.12510E+00 0.00361  8.37106E-01 0.01191 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.15027E+00 0.00478  8.50172E-01 0.01364 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.92209E-03 0.07756  2.01573E-04 0.26904  5.16225E-04 0.17144  6.43955E-04 0.18419  1.35595E-03 0.11654  1.98234E-04 0.27659  6.14597E-06 1.00000 ];
LAMBDA                    (idx, [1:  14]) = [  2.80633E-01 0.07902  1.24794E-02 0.0E+00  3.22921E-02 0.00054  1.04893E-01 0.00236  2.94984E-01 0.00139  1.24136E+00 0.00087  1.02232E+01 0.0E+00 ];

