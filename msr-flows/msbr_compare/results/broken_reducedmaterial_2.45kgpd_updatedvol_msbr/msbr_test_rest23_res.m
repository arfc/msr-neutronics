
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest23' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 12:35:30 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 12:36:15 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621359330196 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.60507E+00  9.82212E-01  9.72625E-01  9.88171E-01  9.47235E-01  9.66148E-01  9.97498E-01  9.88171E-01  9.99830E-01  1.00786E+00  9.45421E-01  9.87912E-01  9.70294E-01  9.69516E-01  9.78325E-01  9.59930E-01  9.69775E-01  9.81953E-01  1.00087E+00  9.63816E-01  9.83766E-01  9.86875E-01  9.79621E-01  9.85321E-01  1.01538E+00  1.00061E+00  9.83248E-01  9.67185E-01  1.00398E+00  9.70812E-01  9.85580E-01  9.55007E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44830E-02 0.00352  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85517E-01 5.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44962E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49651E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39610E+00 0.00211  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49097E+02 0.00258  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49097E+02 0.00258  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77406E+02 0.00286  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.16101E+00 0.00379  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120475 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01188E+02 0.00450 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01188E+02 0.00450 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.94579E+00 ;
RUNNING_TIME              (idx, 1)        =  7.54383E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.43617E-01  3.43617E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.00000E-03  3.00000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.07700E-01  4.07700E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.54317E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.55607 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12865E+01 0.00145 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.29859E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.07768E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.82519E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14214E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.64446E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.88415E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.07768E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.82519E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  2.69455E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  5.53794E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65958E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06875E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.69447E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.53794E+18 ;
SR90_ACTIVITY             (idx, 1)        =  1.78160E+21 ;
TE132_ACTIVITY            (idx, 1)        =  3.35034E+25 ;
I131_ACTIVITY             (idx, 1)        =  9.34100E+22 ;
I132_ACTIVITY             (idx, 1)        =  2.73619E+23 ;
CS134_ACTIVITY            (idx, 1)        =  2.38401E+08 ;
CS137_ACTIVITY            (idx, 1)        =  3.47398E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.37025E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.39833E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10734E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16652E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.34306E+17 0.00336  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.20576E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.66204E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.26863E-01 0.00585 ];
TH232_FISS                (idx, [1:   4]) = [  2.27741E+17 0.07654  3.22373E-03 0.07631 ];
U233_FISS                 (idx, [1:   4]) = [  7.04352E+19 0.00393  9.96776E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.29142E+19 0.00512  8.09918E-01 0.00190 ];
U233_CAPT                 (idx, [1:   4]) = [  8.57563E+18 0.01263  9.55216E-02 0.01217 ];
XE135_CAPT                (idx, [1:   4]) = [  7.15766E+15 0.44652  7.65624E-05 0.44600 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120475 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.22949E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120475 1.20323E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67401 6.73270E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53041 5.29630E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 33 3.28688E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120475 1.20323E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.45519E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75609E+20 3.0E-06  1.75609E+20 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.4E-07  7.03202E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.95234E+19 0.00272  8.40496E+19 0.00255  5.47382E+18 0.01600 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59844E+20 0.00153  1.54370E+20 0.00139  5.47382E+18 0.01600 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60292E+20 0.00336  1.60292E+20 0.00336  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.94255E+22 0.00306  9.22148E+21 0.00338  5.02040E+22 0.00325 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.44956E+16 0.17252 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59888E+20 0.00153 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39189E+22 0.00318 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41612E+00 0.00318 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48281E-01 0.00098 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11050E-01 0.00242 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34731E+00 0.00261 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99985E-01 1.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99741E-01 4.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10250E+00 0.00314 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10220E+00 0.00314 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10062E+00 0.00324  1.09882E+00 0.00314  3.38740E-03 0.07595 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10234E+00 0.00151 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10049E+00 0.00336 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10234E+00 0.00151 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10264E+00 0.00151 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76347E+01 0.00065 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76351E+01 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.37901E-07 0.01162 ];
IMP_EALF                  (idx, [1:   2]) = [  3.31418E-07 0.00614 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.43192E-02 0.07063 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.49791E-02 0.00839 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.66276E-03 0.05092  2.21173E-04 0.17730  7.34999E-04 0.10969  5.46697E-04 0.11933  9.97742E-04 0.08637  1.62153E-04 0.21401  0.00000E+00 0.0E+00 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.30997E-01 0.08510  9.35953E-04 0.17581  6.61908E-03 0.09859  1.70048E-02 0.11365  8.39004E-02 0.07930  6.52283E-02 0.21268  0.00000E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04193E-03 0.07499  2.65295E-04 0.28705  7.66124E-04 0.15381  7.14567E-04 0.16466  1.14654E-03 0.13387  1.49411E-04 0.27990  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.11574E-01 0.07899  1.24794E-02 2.7E-09  3.22882E-02 0.00043  1.04645E-01 0.0E+00  2.94447E-01 0.00082  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.42304E-04 0.00870  3.42130E-04 0.00873  9.53462E-05 0.13255 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.75130E-04 0.00797  3.74925E-04 0.00799  1.05886E-04 0.13322 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05526E-03 0.07650  2.76066E-04 0.28062  9.01294E-04 0.15088  5.88659E-04 0.17938  1.12083E-03 0.13500  1.68409E-04 0.30989  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.21528E-01 0.11048  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 4.6E-09  2.94152E-01 6.8E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.30323E-04 0.01682  3.30472E-04 0.01682  1.95726E-05 0.26537 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.62017E-04 0.01641  3.62202E-04 0.01642  2.10759E-05 0.25821 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.80788E-03 0.24419  1.42096E-04 1.00000  1.27143E-03 0.50037  2.28329E-04 0.64410  1.61013E-03 0.33275  5.55899E-04 0.69024  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.86419E-01 0.22803  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 9.1E-09  2.94152E-01 3.9E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.85203E-03 0.23760  1.24269E-04 1.00000  1.22199E-03 0.49371  2.68794E-04 0.65507  1.68962E-03 0.32326  5.47351E-04 0.68398  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.85358E-01 0.22713  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 9.1E-09  2.94152E-01 3.9E-09  1.24244E+00 9.1E-09  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.14985E+01 0.22966 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.37259E-04 0.00489 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.69623E-04 0.00362 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.51063E-03 0.04906 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.03436E+01 0.04738 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.13898E-07 0.00323 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04471E-05 0.00113  3.04481E-05 0.00113  1.33006E-05 0.05993 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.19683E-04 0.00572  5.19782E-04 0.00575  2.13807E-04 0.08911 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13890E-01 0.00241  6.13723E-01 0.00242  5.14888E-01 0.08754 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07136E+01 0.10905 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49097E+02 0.00258  1.63220E+02 0.00302 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.54712E+03 0.01640  1.21604E+04 0.00832  2.72901E+04 0.00437  5.03197E+04 0.00336  5.60179E+04 0.00308  5.57637E+04 0.00235  4.70563E+04 0.00252  4.08153E+04 0.00275  4.65550E+04 0.00179  4.57755E+04 0.00128  4.73823E+04 0.00167  4.66999E+04 0.00130  4.83498E+04 0.00134  4.73351E+04 0.00129  4.72965E+04 0.00220  4.13943E+04 0.00201  4.14367E+04 0.00122  4.09175E+04 0.00146  4.05565E+04 0.00143  7.93261E+04 0.00114  7.59187E+04 0.00105  5.43848E+04 0.00135  3.45371E+04 0.00195  4.19851E+04 0.00166  3.84471E+04 0.00206  3.27531E+04 0.00192  6.11415E+04 0.00178  1.32448E+04 0.00502  1.66281E+04 0.00274  1.46231E+04 0.00306  8.41602E+03 0.00534  1.42765E+04 0.00407  9.82258E+03 0.00415  8.55343E+03 0.00518  1.69802E+03 0.01047  1.67075E+03 0.00757  1.69847E+03 0.00813  1.79588E+03 0.00845  1.76092E+03 0.00768  1.73959E+03 0.01234  1.76041E+03 0.01180  1.67263E+03 0.01015  3.18273E+03 0.00707  5.21665E+03 0.00677  6.77946E+03 0.00865  1.96278E+04 0.00346  2.63898E+04 0.00374  3.90876E+04 0.00455  3.21770E+04 0.00478  2.57625E+04 0.00727  2.07448E+04 0.00614  2.39895E+04 0.00851  4.32405E+04 0.00767  5.37782E+04 0.00798  9.07500E+04 0.00810  1.15819E+05 0.00728  1.38267E+05 0.00770  7.42600E+04 0.00820  4.77655E+04 0.00911  3.13297E+04 0.00743  2.69491E+04 0.00927  2.58952E+04 0.00825  1.97393E+04 0.01091  1.30839E+04 0.01042  1.10229E+04 0.00998  1.02103E+04 0.01284  8.55826E+03 0.01329  5.72751E+03 0.01146  3.72036E+03 0.01982  1.14067E+03 0.02415 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10079E+00 0.00339 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57530E+22 0.00311  2.37640E+22 0.00877 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81496E-01 0.00029  4.34165E-01 0.00036 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24316E-03 0.00580  1.90624E-03 0.00748 ];
INF_ABS                   (idx, [1:   4]) = [  1.74151E-03 0.00520  4.13183E-03 0.00877 ];
INF_FISS                  (idx, [1:   4]) = [  4.98348E-04 0.00485  2.22559E-03 0.00992 ];
INF_NSF                   (idx, [1:   4]) = [  1.24521E-03 0.00485  5.55685E-03 0.00992 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49868E+00 8.4E-06  2.49680E+00 4.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.3E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00536E-07 0.00121  2.14415E-06 0.00058 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79740E-01 0.00031  4.30039E-01 0.00043 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43999E-02 0.00259  1.07479E-02 0.00786 ];
INF_SCATT2                (idx, [1:   4]) = [  2.70100E-03 0.01976 -6.09846E-03 0.01307 ];
INF_SCATT3                (idx, [1:   4]) = [  5.85192E-04 0.05537 -5.26437E-03 0.00655 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.27397E-04 0.34669 -5.90690E-03 0.01226 ];
INF_SCATT5                (idx, [1:   4]) = [  1.81216E-04 0.16278 -3.46622E-03 0.01477 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.55168E-04 0.10264 -5.45425E-03 0.00908 ];
INF_SCATT7                (idx, [1:   4]) = [  1.11190E-04 0.28803 -8.68408E-04 0.03884 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79752E-01 0.00031  4.30039E-01 0.00043 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44031E-02 0.00259  1.07479E-02 0.00786 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.70119E-03 0.01976 -6.09846E-03 0.01307 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.85076E-04 0.05536 -5.26437E-03 0.00655 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.27425E-04 0.34631 -5.90690E-03 0.01226 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.81505E-04 0.16222 -3.46622E-03 0.01477 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.55021E-04 0.10278 -5.45425E-03 0.00908 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.11279E-04 0.28806 -8.68408E-04 0.03884 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30911E-01 0.00041  4.21701E-01 0.00045 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00732E+00 0.00041  7.90452E-01 0.00045 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.72945E-03 0.00518  4.13183E-03 0.00877 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52105E-03 0.00144  5.67018E-03 0.00749 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75975E-01 0.00030  3.76568E-03 0.00163  1.54482E-03 0.00821  4.28494E-01 0.00045 ];
INF_S1                    (idx, [1:   8]) = [  2.52955E-02 0.00254 -8.95670E-04 0.00568 -1.43569E-04 0.03580  1.08915E-02 0.00763 ];
INF_S2                    (idx, [1:   8]) = [  2.84617E-03 0.01951 -1.45173E-04 0.03350 -1.14208E-04 0.02978 -5.98425E-03 0.01321 ];
INF_S3                    (idx, [1:   8]) = [  6.26154E-04 0.05015 -4.09627E-05 0.09448 -3.88540E-05 0.05682 -5.22552E-03 0.00649 ];
INF_S4                    (idx, [1:   8]) = [ -9.56549E-05 0.47540 -3.17418E-05 0.12611 -2.63722E-05 0.08048 -5.88052E-03 0.01225 ];
INF_S5                    (idx, [1:   8]) = [  1.76471E-04 0.16706  4.74550E-06 0.71826 -5.25259E-06 0.46911 -3.46097E-03 0.01463 ];
INF_S6                    (idx, [1:   8]) = [ -3.34887E-04 0.11156 -2.02806E-05 0.12868 -1.64312E-05 0.13913 -5.43782E-03 0.00931 ];
INF_S7                    (idx, [1:   8]) = [  9.07963E-05 0.35207  2.03938E-05 0.12386  8.28730E-06 0.31059 -8.76695E-04 0.03892 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75987E-01 0.00030  3.76568E-03 0.00163  1.54482E-03 0.00821  4.28494E-01 0.00045 ];
INF_SP1                   (idx, [1:   8]) = [  2.52988E-02 0.00254 -8.95670E-04 0.00568 -1.43569E-04 0.03580  1.08915E-02 0.00763 ];
INF_SP2                   (idx, [1:   8]) = [  2.84637E-03 0.01951 -1.45173E-04 0.03350 -1.14208E-04 0.02978 -5.98425E-03 0.01321 ];
INF_SP3                   (idx, [1:   8]) = [  6.26039E-04 0.05013 -4.09627E-05 0.09448 -3.88540E-05 0.05682 -5.22552E-03 0.00649 ];
INF_SP4                   (idx, [1:   8]) = [ -9.56830E-05 0.47489 -3.17418E-05 0.12611 -2.63722E-05 0.08048 -5.88052E-03 0.01225 ];
INF_SP5                   (idx, [1:   8]) = [  1.76759E-04 0.16650  4.74550E-06 0.71826 -5.25259E-06 0.46911 -3.46097E-03 0.01463 ];
INF_SP6                   (idx, [1:   8]) = [ -3.34741E-04 0.11170 -2.02806E-05 0.12868 -1.64312E-05 0.13913 -5.43782E-03 0.00931 ];
INF_SP7                   (idx, [1:   8]) = [  9.08856E-05 0.35208  2.03938E-05 0.12386  8.28730E-06 0.31059 -8.76695E-04 0.03892 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25555E-01 0.00266  4.27486E-01 0.00692 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.27937E-01 0.00421  4.28329E-01 0.01459 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26070E-01 0.00357  4.27459E-01 0.01394 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22993E-01 0.00615  4.29772E-01 0.01114 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02403E+00 0.00265  7.80471E-01 0.00699 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01680E+00 0.00421  7.81347E-01 0.01448 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02253E+00 0.00362  7.82635E-01 0.01369 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03276E+00 0.00620  7.77431E-01 0.01111 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.04193E-03 0.07499  2.65295E-04 0.28705  7.66124E-04 0.15381  7.14567E-04 0.16466  1.14654E-03 0.13387  1.49411E-04 0.27990  0.00000E+00 0.0E+00 ];
LAMBDA                    (idx, [1:  14]) = [  2.11574E-01 0.07899  1.24794E-02 2.7E-09  3.22882E-02 0.00043  1.04645E-01 0.0E+00  2.94447E-01 0.00082  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest23' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 12:35:30 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 12:36:45 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621359330196 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.60088E+00  9.78345E-01  9.60218E-01  9.53485E-01  9.71094E-01  9.67468E-01  9.56333E-01  9.69799E-01  9.91293E-01  9.95436E-01  9.64620E-01  9.98284E-01  9.80157E-01  1.00217E+00  1.00657E+00  9.79121E-01  9.80157E-01  9.66174E-01  9.93105E-01  9.98025E-01  9.76273E-01  9.90257E-01  9.56851E-01  9.77568E-01  9.96213E-01  9.87149E-01  9.72648E-01  9.73165E-01  9.90775E-01  9.98025E-01  9.62030E-01  1.00631E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44567E-02 0.00336  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85543E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44844E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49532E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39061E+00 0.00201  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49156E+02 0.00268  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49156E+02 0.00268  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77659E+02 0.00294  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.15286E+00 0.00344  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120550 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01375E+02 0.00480 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01375E+02 0.00480 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.76653E+00 ;
RUNNING_TIME              (idx, 1)        =  1.24708E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.43617E-01  3.43617E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.81667E-03  2.81667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.27450E-01  4.19750E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.01000E-02  7.01000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.24707E+00  1.24707E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83150 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12768E+01 0.00142 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.07157E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.10145E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.92864E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14214E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.67905E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.90909E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.10145E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.92864E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  2.84393E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  5.84364E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65959E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06876E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.84385E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.84364E+18 ;
SR90_ACTIVITY             (idx, 1)        =  1.93508E+21 ;
TE132_ACTIVITY            (idx, 1)        =  3.53716E+25 ;
I131_ACTIVITY             (idx, 1)        =  1.03659E+23 ;
I132_ACTIVITY             (idx, 1)        =  3.02268E+23 ;
CS134_ACTIVITY            (idx, 1)        =  2.48843E+08 ;
CS137_ACTIVITY            (idx, 1)        =  3.77867E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.64459E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.48912E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10735E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23547E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.33443E+17 0.00327  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.25819E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.77778E-03  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.33278E-01 0.00578 ];
TH232_FISS                (idx, [1:   4]) = [  2.29667E+17 0.07603  3.23078E-03 0.07499 ];
U233_FISS                 (idx, [1:   4]) = [  7.01054E+19 0.00424  9.96769E-01 0.00024 ];
TH232_CAPT                (idx, [1:   4]) = [  7.30656E+19 0.00490  8.10970E-01 0.00183 ];
U233_CAPT                 (idx, [1:   4]) = [  8.58062E+18 0.01177  9.54472E-02 0.01139 ];
XE135_CAPT                (idx, [1:   4]) = [  3.71621E+15 0.57806  3.88406E-05 0.57897 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120550 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.23233E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120550 1.20323E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67669 6.75124E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52842 5.27722E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 39 3.86831E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120550 1.20323E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.91038E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 2.9E-06  1.75610E+20 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.2E-07  7.03202E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.97276E+19 0.00253  8.42307E+19 0.00250  5.49690E+18 0.01407 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60048E+20 0.00142  1.54551E+20 0.00136  5.49690E+18 0.01407 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60033E+20 0.00327  1.60033E+20 0.00327  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.93724E+22 0.00287  9.32069E+21 0.00287  5.00517E+22 0.00315 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.15050E+16 0.15325 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60099E+20 0.00142 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38884E+22 0.00299 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41466E+00 0.00348 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48804E-01 0.00094 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10237E-01 0.00225 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34499E+00 0.00253 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99941E-01 2.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99736E-01 4.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09859E+00 0.00323 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09823E+00 0.00322 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.7E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09877E+00 0.00337  1.09520E+00 0.00322  3.03044E-03 0.08128 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10078E+00 0.00140 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10193E+00 0.00321 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10078E+00 0.00140 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10113E+00 0.00140 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76349E+01 0.00069 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76133E+01 0.00030 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.39052E-07 0.01257 ];
IMP_EALF                  (idx, [1:   2]) = [  3.38218E-07 0.00540 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.44241E-02 0.06666 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.52465E-02 0.00782 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.72396E-03 0.05095  2.87944E-04 0.15900  6.28049E-04 0.11831  5.40867E-04 0.12234  1.05152E-03 0.08519  1.91598E-04 0.19504  2.39840E-05 0.57979 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.05691E-01 0.19263  1.15414E-03 0.15681  5.73154E-03 0.10777  1.68386E-02 0.11476  8.62072E-02 0.07787  7.74905E-02 0.19390  7.66742E-02 0.57590 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.97681E-03 0.08262  3.71997E-04 0.21764  7.04656E-04 0.16697  6.95270E-04 0.17611  9.94839E-04 0.13545  1.87082E-04 0.27638  2.29704E-05 0.65436 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.40565E-01 0.18711  1.24772E-02 0.00017  3.22906E-02 0.00050  1.05168E-01 0.00341  2.95039E-01 0.00148  1.23985E+00 0.00145  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.45263E-04 0.00871  3.45237E-04 0.00872  8.57547E-05 0.14781 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.77698E-04 0.00806  3.77679E-04 0.00808  9.41507E-05 0.14841 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.85458E-03 0.08225  3.36708E-04 0.25815  5.77701E-04 0.18173  5.65056E-04 0.19230  1.10603E-03 0.13867  2.53270E-04 0.28092  1.58228E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.31607E-01 0.25246  1.24747E-02 0.00037  3.22745E-02 0.0E+00  1.04645E-01 3.8E-09  2.95184E-01 0.00245  1.23995E+00 0.00201  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.48582E-04 0.01948  3.48365E-04 0.01947  2.53314E-05 0.29126 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.82198E-04 0.01938  3.81959E-04 0.01937  2.75533E-05 0.28969 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.51652E-03 0.25545  1.21489E-04 0.70629  4.57090E-04 0.57885  9.99184E-05 0.62012  1.56267E-03 0.35743  2.75344E-04 0.60488  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.03577E-01 0.20975  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.96217E-01 0.00697  1.24244E+00 5.9E-09  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.60118E-03 0.23838  1.11339E-04 0.73490  4.73505E-04 0.58508  1.52215E-04 0.58499  1.50271E-03 0.33777  3.61408E-04 0.56314  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.02249E-01 0.21065  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.96217E-01 0.00697  1.24244E+00 8.3E-09  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.31403E+00 0.26387 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.45725E-04 0.00490 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.78357E-04 0.00386 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.04368E-03 0.04444 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.91998E+00 0.04665 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.15030E-07 0.00338 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04762E-05 0.00117  3.04732E-05 0.00117  1.33779E-05 0.06271 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.21822E-04 0.00568  5.21956E-04 0.00569  1.94837E-04 0.09577 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13051E-01 0.00223  6.12941E-01 0.00224  4.63153E-01 0.09520 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.35953E+01 0.13179 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49156E+02 0.00268  1.63046E+02 0.00303 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.53007E+03 0.01508  1.22951E+04 0.00943  2.74326E+04 0.00492  5.01764E+04 0.00228  5.59224E+04 0.00279  5.59482E+04 0.00194  4.69603E+04 0.00210  4.07759E+04 0.00267  4.66586E+04 0.00127  4.57167E+04 0.00170  4.73758E+04 0.00175  4.67383E+04 0.00134  4.84662E+04 0.00147  4.73047E+04 0.00196  4.72600E+04 0.00205  4.13602E+04 0.00179  4.15017E+04 0.00124  4.09438E+04 0.00178  4.05679E+04 0.00147  7.93029E+04 0.00144  7.58400E+04 0.00094  5.44091E+04 0.00185  3.45035E+04 0.00172  4.21099E+04 0.00202  3.83186E+04 0.00158  3.26218E+04 0.00272  6.11947E+04 0.00275  1.32235E+04 0.00251  1.65779E+04 0.00294  1.46510E+04 0.00522  8.39717E+03 0.00404  1.42993E+04 0.00473  9.77514E+03 0.00503  8.55209E+03 0.00311  1.66394E+03 0.01026  1.69806E+03 0.00950  1.73199E+03 0.00871  1.76989E+03 0.00728  1.78767E+03 0.00667  1.73110E+03 0.01050  1.77475E+03 0.00939  1.69363E+03 0.01145  3.20288E+03 0.00884  5.20501E+03 0.00812  6.81034E+03 0.00550  1.96299E+04 0.00496  2.63226E+04 0.00476  3.91909E+04 0.00628  3.21421E+04 0.00646  2.57679E+04 0.00603  2.06335E+04 0.00676  2.39193E+04 0.00664  4.30888E+04 0.00618  5.37312E+04 0.00685  9.08062E+04 0.00703  1.15995E+05 0.00753  1.38935E+05 0.00830  7.44087E+04 0.00941  4.81208E+04 0.00918  3.17421E+04 0.01029  2.71259E+04 0.00990  2.58539E+04 0.01100  1.98720E+04 0.01055  1.32670E+04 0.01266  1.09505E+04 0.01021  1.02619E+04 0.01318  8.56240E+03 0.01556  5.80232E+03 0.01387  3.66823E+03 0.01509  1.07748E+03 0.03499 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10228E+00 0.00426 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.56966E+22 0.00379  2.37618E+22 0.00581 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81165E-01 0.00031  4.34266E-01 0.00025 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25687E-03 0.00641  1.89626E-03 0.00491 ];
INF_ABS                   (idx, [1:   4]) = [  1.76388E-03 0.00560  4.10667E-03 0.00542 ];
INF_FISS                  (idx, [1:   4]) = [  5.07016E-04 0.00491  2.21041E-03 0.00594 ];
INF_NSF                   (idx, [1:   4]) = [  1.26687E-03 0.00491  5.51895E-03 0.00594 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49868E+00 7.7E-06  2.49680E+00 3.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 7.6E-07  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00536E-07 0.00202  2.14500E-06 0.00089 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79406E-01 0.00033  4.30155E-01 0.00031 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43721E-02 0.00291  1.07136E-02 0.00999 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63048E-03 0.01914 -6.08740E-03 0.01059 ];
INF_SCATT3                (idx, [1:   4]) = [  5.75294E-04 0.08877 -5.27557E-03 0.01181 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.65294E-04 0.23489 -5.84907E-03 0.00816 ];
INF_SCATT5                (idx, [1:   4]) = [  1.85108E-04 0.21780 -3.46771E-03 0.01426 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.47881E-04 0.11461 -5.45832E-03 0.00800 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58080E-04 0.23824 -8.28269E-04 0.05337 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79418E-01 0.00033  4.30155E-01 0.00031 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43753E-02 0.00290  1.07136E-02 0.00999 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63119E-03 0.01919 -6.08740E-03 0.01059 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.75018E-04 0.08883 -5.27557E-03 0.01181 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.65610E-04 0.23421 -5.84907E-03 0.00816 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.84922E-04 0.21788 -3.46771E-03 0.01426 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.48165E-04 0.11467 -5.45832E-03 0.00800 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57672E-04 0.23855 -8.28269E-04 0.05337 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30566E-01 0.00046  4.21853E-01 0.00037 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00838E+00 0.00046  7.90168E-01 0.00037 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75181E-03 0.00540  4.10667E-03 0.00542 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51419E-03 0.00120  5.64277E-03 0.00683 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75651E-01 0.00031  3.75527E-03 0.00284  1.53220E-03 0.00823  4.28623E-01 0.00033 ];
INF_S1                    (idx, [1:   8]) = [  2.52746E-02 0.00280 -9.02486E-04 0.00856 -1.50875E-04 0.02810  1.08645E-02 0.00987 ];
INF_S2                    (idx, [1:   8]) = [  2.76816E-03 0.01789 -1.37684E-04 0.03400 -1.12559E-04 0.03394 -5.97484E-03 0.01060 ];
INF_S3                    (idx, [1:   8]) = [  6.08065E-04 0.08325 -3.27707E-05 0.12326 -3.72861E-05 0.07473 -5.23829E-03 0.01185 ];
INF_S4                    (idx, [1:   8]) = [ -1.35547E-04 0.29002 -2.97475E-05 0.11790 -2.83245E-05 0.09329 -5.82075E-03 0.00827 ];
INF_S5                    (idx, [1:   8]) = [  1.86918E-04 0.22160 -1.81048E-06 1.00000 -5.71281E-06 0.52138 -3.46200E-03 0.01424 ];
INF_S6                    (idx, [1:   8]) = [ -3.23873E-04 0.12017 -2.40071E-05 0.13707 -1.78817E-05 0.13132 -5.44044E-03 0.00801 ];
INF_S7                    (idx, [1:   8]) = [  1.36750E-04 0.27414  2.13296E-05 0.09072  6.86866E-06 0.22944 -8.35137E-04 0.05292 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75663E-01 0.00031  3.75527E-03 0.00284  1.53220E-03 0.00823  4.28623E-01 0.00033 ];
INF_SP1                   (idx, [1:   8]) = [  2.52778E-02 0.00279 -9.02486E-04 0.00856 -1.50875E-04 0.02810  1.08645E-02 0.00987 ];
INF_SP2                   (idx, [1:   8]) = [  2.76887E-03 0.01793 -1.37684E-04 0.03400 -1.12559E-04 0.03394 -5.97484E-03 0.01060 ];
INF_SP3                   (idx, [1:   8]) = [  6.07788E-04 0.08332 -3.27707E-05 0.12326 -3.72861E-05 0.07473 -5.23829E-03 0.01185 ];
INF_SP4                   (idx, [1:   8]) = [ -1.35863E-04 0.28905 -2.97475E-05 0.11790 -2.83245E-05 0.09329 -5.82075E-03 0.00827 ];
INF_SP5                   (idx, [1:   8]) = [  1.86733E-04 0.22170 -1.81048E-06 1.00000 -5.71281E-06 0.52138 -3.46200E-03 0.01424 ];
INF_SP6                   (idx, [1:   8]) = [ -3.24158E-04 0.12023 -2.40071E-05 0.13707 -1.78817E-05 0.13132 -5.44044E-03 0.00801 ];
INF_SP7                   (idx, [1:   8]) = [  1.36343E-04 0.27463  2.13296E-05 0.09072  6.86866E-06 0.22944 -8.35137E-04 0.05292 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.27120E-01 0.00300  4.23154E-01 0.00818 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.27464E-01 0.00515  4.27835E-01 0.01114 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26957E-01 0.00412  4.23346E-01 0.01327 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.27260E-01 0.00586  4.20427E-01 0.01291 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.01917E+00 0.00303  7.88752E-01 0.00830 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01843E+00 0.00512  7.80958E-01 0.01115 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01983E+00 0.00413  7.89962E-01 0.01300 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.01924E+00 0.00602  7.95335E-01 0.01280 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.97681E-03 0.08262  3.71997E-04 0.21764  7.04656E-04 0.16697  6.95270E-04 0.17611  9.94839E-04 0.13545  1.87082E-04 0.27638  2.29704E-05 0.65436 ];
LAMBDA                    (idx, [1:  14]) = [  3.40565E-01 0.18711  1.24772E-02 0.00017  3.22906E-02 0.00050  1.05168E-01 0.00341  2.95039E-01 0.00148  1.23985E+00 0.00145  1.02232E+01 0.0E+00 ];

