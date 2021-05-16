
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest15' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 15 21:41:05 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 15 21:41:32 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621132865310 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.48681E+00  9.79127E-01  9.81457E-01  9.82751E-01  9.87929E-01  9.89483E-01  9.63593E-01  9.78609E-01  9.79386E-01  9.98285E-01  9.73690E-01  9.88188E-01  9.81457E-01  9.64888E-01  9.71101E-01  9.80939E-01  9.84564E-01  9.96731E-01  9.75244E-01  9.79645E-01  1.01304E+00  9.72396E-01  9.99320E-01  9.96473E-01  9.70325E-01  1.00424E+00  1.00709E+00  9.93884E-01  9.90000E-01  9.57898E-01  9.86117E-01  9.85340E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44734E-02 0.00324  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85527E-01 4.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44943E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49642E-01 0.00028  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39942E+00 0.00186  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49024E+02 0.00259  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49024E+02 0.00259  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77270E+02 0.00283  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.14879E+00 0.00339  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120582 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01455E+02 0.00466 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01455E+02 0.00466 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.79051E+00 ;
RUNNING_TIME              (idx, 1)        =  4.53083E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.01167E-02  3.01167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.33332E-04  1.33332E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.22750E-01  4.22750E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.53000E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 10.57314 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12851E+01 0.00129 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.10576E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31861.87 ;
ALLOC_MEMSIZE             (idx, 1)        = 648.44;
MEMSIZE                   (idx, 1)        = 340.91;
XS_MEMSIZE                (idx, 1)        = 96.70;
MAT_MEMSIZE               (idx, 1)        = 12.42;
RES_MEMSIZE               (idx, 1)        = 1.93;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 229.85;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 307.54;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 329 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 51816 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 3 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 17 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 11 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 6 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 388 ;
TOT_TRANSMU_REA           (idx, 1)        = 33 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.58920E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.82859E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.88318E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.30393E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.17080E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.12072E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.71016E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.12072E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.71016E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.11299E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.88228E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.57020E+10 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.34331E+17 0.00337  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.38425E-05  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.73611E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.36000E-01 0.00603 ];
TH232_FISS                (idx, [1:   4]) = [  2.32901E+17 0.07885  3.31802E-03 0.07836 ];
U233_FISS                 (idx, [1:   4]) = [  7.00754E+19 0.00409  9.96682E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.33147E+19 0.00521  8.10984E-01 0.00194 ];
U233_CAPT                 (idx, [1:   4]) = [  8.63697E+18 0.01223  9.57133E-02 0.01150 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120582 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29970E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120582 1.20330E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67726 6.76068E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52823 5.26906E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 33 3.24872E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120582 1.20330E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.91038E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10133E-02 4.0E-09  3.10133E-02 4.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75824E+20 2.9E-06  1.75824E+20 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.04062E+19 3.3E-07  7.04062E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.98809E+19 0.00259  8.43639E+19 0.00253  5.51699E+18 0.01402 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60287E+20 0.00145  1.54770E+20 0.00138  5.51699E+18 0.01402 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60299E+20 0.00337  1.60299E+20 0.00337  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.94200E+22 0.00296  9.30809E+21 0.00297  5.01120E+22 0.00322 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.40638E+16 0.17881 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60331E+20 0.00146 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39107E+22 0.00308 ];
INI_FMASS                 (idx, 1)        =  7.25495E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25495E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41149E+00 0.00322 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49225E-01 0.00091 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09935E-01 0.00235 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34548E+00 0.00258 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99967E-01 1.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99762E-01 4.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09678E+00 0.00330 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09648E+00 0.00330 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99462E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09590E+00 0.00344  1.09316E+00 0.00331  3.31636E-03 0.08031 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10056E+00 0.00145 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10177E+00 0.00333 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10056E+00 0.00145 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10085E+00 0.00144 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76275E+01 0.00064 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76184E+01 0.00031 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.40257E-07 0.01186 ];
IMP_EALF                  (idx, [1:   2]) = [  3.36628E-07 0.00556 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.36897E-02 0.07011 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.51770E-02 0.00808 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.63796E-03 0.05524  2.11113E-04 0.19629  6.29862E-04 0.11301  5.75738E-04 0.11623  1.02048E-03 0.08615  1.75771E-04 0.21512  2.49865E-05 0.57595 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.66822E-01 0.13735  8.10961E-04 0.18987  5.97359E-03 0.10508  1.81126E-02 0.10968  8.39339E-02 0.07930  6.81722E-02 0.20752  5.93412E-02 0.62344 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.74608E-03 0.08026  1.86124E-04 0.29111  5.88163E-04 0.16567  6.01791E-04 0.19156  1.16373E-03 0.13126  1.97917E-04 0.31643  8.35686E-06 0.75037 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.95423E-01 0.16296  1.24762E-02 0.00025  3.22895E-02 0.00046  1.04902E-01 0.00224  2.94468E-01 0.00084  1.23949E+00 0.00164  7.91215E+00 0.29209 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.44514E-04 0.00840  3.44762E-04 0.00843  7.37526E-05 0.14838 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.75759E-04 0.00753  3.76016E-04 0.00755  8.22327E-05 0.14929 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.09546E-03 0.08221  2.82925E-04 0.27633  7.48682E-04 0.17517  6.93715E-04 0.16586  1.17460E-03 0.12566  1.56260E-04 0.35401  3.92772E-05 0.71746 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.08384E-01 0.26783  1.24737E-02 0.00045  3.22745E-02 0.0E+00  1.04645E-01 3.3E-09  2.95062E-01 0.00216  1.23839E+00 0.00327  6.75662E+00 0.51307 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.41905E-04 0.01958  3.42083E-04 0.01956  1.54863E-05 0.29475 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.72756E-04 0.01913  3.72970E-04 0.01912  1.71057E-05 0.29401 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.66647E-03 0.25786  7.78049E-04 0.66749  1.05342E-03 0.46528  1.08202E-03 0.48579  6.78003E-04 0.47613  7.49741E-05 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.76358E-01 0.29423  1.24794E-02 9.1E-09  3.22745E-02 0.0E+00  1.04645E-01 5.9E-09  2.94152E-01 5.6E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.69423E-03 0.24832  8.61273E-04 0.63512  8.55111E-04 0.43583  1.03252E-03 0.47693  8.49164E-04 0.45828  9.61538E-05 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.77340E-01 0.29251  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.22735E+01 0.27707 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.43981E-04 0.00518 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.75040E-04 0.00357 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.78913E-03 0.05195 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.24394E+00 0.05226 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.14576E-07 0.00325 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04383E-05 0.00117  3.04390E-05 0.00117  1.25117E-05 0.06295 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.20755E-04 0.00545  5.20563E-04 0.00547  2.51732E-04 0.12476 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12886E-01 0.00235  6.12813E-01 0.00235  4.10489E-01 0.09907 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.96821E+00 0.11995 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49024E+02 0.00259  1.63060E+02 0.00287 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.53165E+03 0.02235  1.22676E+04 0.00672  2.71890E+04 0.00395  5.02938E+04 0.00258  5.58942E+04 0.00262  5.57870E+04 0.00224  4.70687E+04 0.00189  4.05375E+04 0.00266  4.66907E+04 0.00208  4.59133E+04 0.00155  4.74239E+04 0.00187  4.67254E+04 0.00142  4.82925E+04 0.00172  4.73109E+04 0.00145  4.73356E+04 0.00139  4.13929E+04 0.00159  4.13927E+04 0.00183  4.09272E+04 0.00180  4.05563E+04 0.00171  7.94088E+04 0.00139  7.59215E+04 0.00163  5.42065E+04 0.00141  3.45159E+04 0.00232  4.20289E+04 0.00252  3.83701E+04 0.00282  3.26467E+04 0.00197  6.10319E+04 0.00256  1.31700E+04 0.00479  1.65131E+04 0.00336  1.46186E+04 0.00338  8.42057E+03 0.00660  1.42031E+04 0.00478  9.74366E+03 0.00518  8.57519E+03 0.00487  1.69460E+03 0.01095  1.63137E+03 0.00845  1.71341E+03 0.00752  1.76125E+03 0.00778  1.75160E+03 0.00780  1.74788E+03 0.00934  1.76423E+03 0.00964  1.67822E+03 0.00845  3.18694E+03 0.00723  5.17187E+03 0.00493  6.70771E+03 0.00531  1.96492E+04 0.00396  2.64074E+04 0.00478  3.90456E+04 0.00476  3.20151E+04 0.00581  2.56409E+04 0.00556  2.06512E+04 0.00488  2.39514E+04 0.00623  4.32712E+04 0.00473  5.40109E+04 0.00566  9.08430E+04 0.00604  1.16307E+05 0.00583  1.38707E+05 0.00682  7.39722E+04 0.00622  4.78786E+04 0.00732  3.15506E+04 0.00675  2.70422E+04 0.00710  2.58621E+04 0.00700  1.97369E+04 0.00939  1.30927E+04 0.00793  1.08605E+04 0.01139  1.01875E+04 0.01138  8.71428E+03 0.00893  5.82523E+03 0.01184  3.71326E+03 0.01533  1.05671E+03 0.02261 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10206E+00 0.00386 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57285E+22 0.00344  2.37849E+22 0.00595 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81301E-01 0.00036  4.34183E-01 0.00029 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25654E-03 0.00490  1.89950E-03 0.00535 ];
INF_ABS                   (idx, [1:   4]) = [  1.76158E-03 0.00454  4.11522E-03 0.00635 ];
INF_FISS                  (idx, [1:   4]) = [  5.05038E-04 0.00504  2.21572E-03 0.00735 ];
INF_NSF                   (idx, [1:   4]) = [  1.26192E-03 0.00504  5.53221E-03 0.00735 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49867E+00 1.1E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99436E+02 9.1E-07  1.99472E+02 3.8E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00364E-07 0.00154  2.14409E-06 0.00064 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79539E-01 0.00038  4.30071E-01 0.00035 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43033E-02 0.00307  1.06505E-02 0.00913 ];
INF_SCATT2                (idx, [1:   4]) = [  2.77347E-03 0.01549 -6.10841E-03 0.01163 ];
INF_SCATT3                (idx, [1:   4]) = [  5.52270E-04 0.07694 -5.33083E-03 0.01059 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.30235E-04 0.16901 -5.95587E-03 0.00769 ];
INF_SCATT5                (idx, [1:   4]) = [  6.51046E-05 0.48453 -3.44625E-03 0.01441 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31058E-04 0.07754 -5.44060E-03 0.00794 ];
INF_SCATT7                (idx, [1:   4]) = [  1.32425E-04 0.19738 -8.50512E-04 0.05164 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79552E-01 0.00038  4.30071E-01 0.00035 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43058E-02 0.00307  1.06505E-02 0.00913 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.77393E-03 0.01548 -6.10841E-03 0.01163 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.52457E-04 0.07690 -5.33083E-03 0.01059 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.30072E-04 0.16913 -5.95587E-03 0.00769 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.50626E-05 0.48562 -3.44625E-03 0.01441 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31058E-04 0.07748 -5.44060E-03 0.00794 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.32210E-04 0.19778 -8.50512E-04 0.05164 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30696E-01 0.00053  4.21819E-01 0.00039 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00798E+00 0.00053  7.90231E-01 0.00039 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74925E-03 0.00453  4.11522E-03 0.00635 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52438E-03 0.00162  5.65290E-03 0.00615 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75777E-01 0.00037  3.76240E-03 0.00294  1.54119E-03 0.00851  4.28530E-01 0.00037 ];
INF_S1                    (idx, [1:   8]) = [  2.51935E-02 0.00286 -8.90261E-04 0.00734 -1.49761E-04 0.03582  1.08003E-02 0.00892 ];
INF_S2                    (idx, [1:   8]) = [  2.91385E-03 0.01493 -1.40376E-04 0.03308 -1.08335E-04 0.03571 -6.00008E-03 0.01178 ];
INF_S3                    (idx, [1:   8]) = [  5.91134E-04 0.07194 -3.88639E-05 0.08126 -4.33861E-05 0.06784 -5.28745E-03 0.01071 ];
INF_S4                    (idx, [1:   8]) = [ -1.96301E-04 0.19742 -3.39332E-05 0.12137 -2.49307E-05 0.09364 -5.93093E-03 0.00758 ];
INF_S5                    (idx, [1:   8]) = [  6.24279E-05 0.50326  2.67664E-06 0.67252 -5.36290E-06 0.46097 -3.44089E-03 0.01435 ];
INF_S6                    (idx, [1:   8]) = [ -4.07455E-04 0.08212 -2.36031E-05 0.09700 -1.85477E-05 0.13072 -5.42205E-03 0.00805 ];
INF_S7                    (idx, [1:   8]) = [  1.14410E-04 0.22302  1.80151E-05 0.14328  9.36569E-06 0.23045 -8.59878E-04 0.05115 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75789E-01 0.00037  3.76240E-03 0.00294  1.54119E-03 0.00851  4.28530E-01 0.00037 ];
INF_SP1                   (idx, [1:   8]) = [  2.51960E-02 0.00286 -8.90261E-04 0.00734 -1.49761E-04 0.03582  1.08003E-02 0.00892 ];
INF_SP2                   (idx, [1:   8]) = [  2.91431E-03 0.01493 -1.40376E-04 0.03308 -1.08335E-04 0.03571 -6.00008E-03 0.01178 ];
INF_SP3                   (idx, [1:   8]) = [  5.91321E-04 0.07191 -3.88639E-05 0.08126 -4.33861E-05 0.06784 -5.28745E-03 0.01071 ];
INF_SP4                   (idx, [1:   8]) = [ -1.96138E-04 0.19757 -3.39332E-05 0.12137 -2.49307E-05 0.09364 -5.93093E-03 0.00758 ];
INF_SP5                   (idx, [1:   8]) = [  6.23860E-05 0.50439  2.67664E-06 0.67252 -5.36290E-06 0.46097 -3.44089E-03 0.01435 ];
INF_SP6                   (idx, [1:   8]) = [ -4.07455E-04 0.08205 -2.36031E-05 0.09700 -1.85477E-05 0.13072 -5.42205E-03 0.00805 ];
INF_SP7                   (idx, [1:   8]) = [  1.14195E-04 0.22350  1.80151E-05 0.14328  9.36569E-06 0.23045 -8.59878E-04 0.05115 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25430E-01 0.00272  4.25508E-01 0.00733 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23839E-01 0.00451  4.24062E-01 0.01172 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.28414E-01 0.00396  4.29704E-01 0.00981 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24254E-01 0.00388  4.24570E-01 0.01245 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02443E+00 0.00270  7.84179E-01 0.00734 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02972E+00 0.00452  7.88036E-01 0.01134 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01528E+00 0.00395  7.77170E-01 0.00998 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02829E+00 0.00381  7.87330E-01 0.01196 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.74608E-03 0.08026  1.86124E-04 0.29111  5.88163E-04 0.16567  6.01791E-04 0.19156  1.16373E-03 0.13126  1.97917E-04 0.31643  8.35686E-06 0.75037 ];
LAMBDA                    (idx, [1:  14]) = [  2.95423E-01 0.16296  1.24762E-02 0.00025  3.22895E-02 0.00046  1.04902E-01 0.00224  2.94468E-01 0.00084  1.23949E+00 0.00164  7.91215E+00 0.29209 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest15' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 15 21:41:05 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 15 21:41:58 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621132865310 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.48356E+00  9.94823E-01  9.73337E-01  9.79808E-01  9.70748E-01  9.95858E-01  9.91457E-01  9.88610E-01  1.00078E+00  9.93528E-01  9.87316E-01  9.88092E-01  1.00078E+00  9.59099E-01  9.69713E-01  1.01424E+00  9.77479E-01  9.76702E-01  9.63500E-01  9.94564E-01  9.89128E-01  9.88351E-01  9.72042E-01  1.00233E+00  9.96635E-01  9.80585E-01  9.92493E-01  9.63759E-01  9.59876E-01  9.84986E-01  9.97411E-01  9.68418E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43761E-02 0.00333  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85624E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44866E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49547E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38302E+00 0.00195  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49292E+02 0.00268  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49292E+02 0.00268  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77893E+02 0.00294  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12494E+00 0.00355  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120651 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01627E+02 0.00511 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01627E+02 0.00511 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.59920E+00 ;
RUNNING_TIME              (idx, 1)        =  8.81517E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.01167E-02  3.01167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.49998E-04  2.16667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.50433E-01  4.27683E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.16665E-04  5.16665E-04 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.81517E-01  8.81517E-01 ];
CPU_USAGE                 (idx, 1)        = 10.88942 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12635E+01 0.00139 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.43771E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31861.87 ;
ALLOC_MEMSIZE             (idx, 1)        = 648.44;
MEMSIZE                   (idx, 1)        = 340.91;
XS_MEMSIZE                (idx, 1)        = 96.70;
MAT_MEMSIZE               (idx, 1)        = 12.42;
RES_MEMSIZE               (idx, 1)        = 1.93;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 229.85;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 307.54;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 329 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 51816 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 3 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 17 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 11 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 6 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 388 ;
TOT_TRANSMU_REA           (idx, 1)        = 33 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.58982E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.82735E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.88318E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.30392E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.17080E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.12072E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.71016E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.12072E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.71016E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.11299E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.88228E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.57020E+10 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.37158E+17 0.00368  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.74320E-05  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.85185E-03  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.28586E-01 0.00633 ];
TH232_FISS                (idx, [1:   4]) = [  2.09661E+17 0.08195  2.95426E-03 0.08190 ];
U233_FISS                 (idx, [1:   4]) = [  7.05377E+19 0.00452  9.97046E-01 0.00024 ];
TH232_CAPT                (idx, [1:   4]) = [  7.32138E+19 0.00543  8.06105E-01 0.00195 ];
U233_CAPT                 (idx, [1:   4]) = [  8.77665E+18 0.01262  9.67796E-02 0.01196 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120651 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.46559E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120651 1.20347E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67740 6.75740E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52875 5.27356E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 36 3.69695E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120651 1.20347E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.91038E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10133E-02 4.0E-09  3.10133E-02 4.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75824E+20 3.1E-06  1.75824E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.04062E+19 3.5E-07  7.04062E+19 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.03783E+19 0.00300  8.45493E+19 0.00286  5.82900E+18 0.01571 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60785E+20 0.00168  1.54956E+20 0.00156  5.82900E+18 0.01571 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.61148E+20 0.00368  1.61148E+20 0.00368  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.98292E+22 0.00319  9.41070E+21 0.00337  5.04185E+22 0.00346 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.09656E+16 0.16988 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60836E+20 0.00169 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40819E+22 0.00331 ];
INI_FMASS                 (idx, 1)        =  7.25495E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25495E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41251E+00 0.00350 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46399E-01 0.00099 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08643E-01 0.00253 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35357E+00 0.00287 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99983E-01 1.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99709E-01 4.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09781E+00 0.00345 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09747E+00 0.00345 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99462E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09597E+00 0.00353  1.09422E+00 0.00345  3.25338E-03 0.07845 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09742E+00 0.00166 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09688E+00 0.00363 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09742E+00 0.00166 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09776E+00 0.00166 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76216E+01 0.00071 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76043E+01 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44520E-07 0.01363 ];
IMP_EALF                  (idx, [1:   2]) = [  3.41801E-07 0.00614 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.33342E-02 0.06944 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.52696E-02 0.00837 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.79827E-03 0.05372  1.40952E-04 0.23176  7.42951E-04 0.10375  5.67873E-04 0.12016  1.07705E-03 0.08390  2.63254E-04 0.16942  6.18366E-06 1.00000 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.72143E-01 0.09513  5.61572E-04 0.23063  6.77905E-03 0.09710  1.73482E-02 0.11267  9.01861E-02 0.07560  1.02420E-01 0.16695  2.55581E-02 1.00000 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.66128E-03 0.08603  1.31712E-04 0.31050  6.92673E-04 0.15601  6.06089E-04 0.18765  9.47493E-04 0.14288  2.78138E-04 0.24584  5.17900E-06 1.00000 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.01237E-01 0.10685  1.24794E-02 0.0E+00  3.22770E-02 7.8E-05  1.05140E-01 0.00331  2.95692E-01 0.00192  1.24146E+00 0.00079  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.39915E-04 0.00924  3.40075E-04 0.00924  6.60045E-05 0.16282 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.70590E-04 0.00840  3.70759E-04 0.00839  7.23020E-05 0.16392 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.91585E-03 0.07875  1.97050E-04 0.31868  8.17962E-04 0.14889  5.20217E-04 0.18371  1.13801E-03 0.12979  2.42610E-04 0.27732  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.49824E-01 0.11319  1.24794E-02 3.9E-09  3.22745E-02 0.0E+00  1.04645E-01 3.8E-09  2.96070E-01 0.00315  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.32288E-04 0.01832  3.32511E-04 0.01830  4.22065E-06 0.36089 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.61938E-04 0.01749  3.62186E-04 0.01748  4.67863E-06 0.36287 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  1.14944E-03 0.30584  1.63711E-04 0.78911  2.96912E-04 0.64449  6.61123E-05 0.72826  5.76314E-04 0.45581  4.63913E-05 0.72443  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.06194E-01 0.36173  1.24794E-02 0.0E+00  3.22745E-02 9.1E-09  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  1.25403E-03 0.29668  1.69338E-04 0.72826  3.32347E-04 0.58792  1.10699E-04 0.72887  5.93957E-04 0.47504  4.76851E-05 0.83459  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.06194E-01 0.36173  1.24794E-02 0.0E+00  3.22745E-02 9.1E-09  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 1.5E-08  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.93393E+00 0.30575 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.40305E-04 0.00482 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.71078E-04 0.00320 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.18538E-03 0.05802 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.51388E+00 0.06025 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.17390E-07 0.00326 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04106E-05 0.00115  3.04119E-05 0.00116  1.22181E-05 0.06475 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.24715E-04 0.00551  5.24901E-04 0.00551  1.95450E-04 0.21049 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11673E-01 0.00253  6.11629E-01 0.00254  4.39280E-01 0.10692 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.17345E+00 0.13337 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49292E+02 0.00268  1.62301E+02 0.00314 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.53568E+03 0.02550  1.21811E+04 0.01011  2.71888E+04 0.00390  5.02358E+04 0.00410  5.57369E+04 0.00275  5.57971E+04 0.00167  4.69786E+04 0.00197  4.05049E+04 0.00247  4.65178E+04 0.00181  4.58721E+04 0.00136  4.73643E+04 0.00117  4.67711E+04 0.00148  4.84387E+04 0.00177  4.74926E+04 0.00109  4.74722E+04 0.00203  4.14547E+04 0.00164  4.15312E+04 0.00147  4.10860E+04 0.00203  4.06377E+04 0.00186  7.93387E+04 0.00130  7.58726E+04 0.00129  5.42963E+04 0.00212  3.45349E+04 0.00205  4.18895E+04 0.00176  3.83312E+04 0.00281  3.27170E+04 0.00282  6.12375E+04 0.00288  1.31992E+04 0.00422  1.66315E+04 0.00371  1.45874E+04 0.00552  8.40836E+03 0.00405  1.42867E+04 0.00379  9.79985E+03 0.00498  8.56887E+03 0.00550  1.67054E+03 0.01136  1.63035E+03 0.00986  1.69164E+03 0.01016  1.74859E+03 0.00976  1.75614E+03 0.00805  1.71235E+03 0.00876  1.78235E+03 0.01015  1.66563E+03 0.01110  3.17359E+03 0.00795  5.19477E+03 0.00700  6.73370E+03 0.00601  1.94499E+04 0.00583  2.62675E+04 0.00567  3.92036E+04 0.00517  3.20630E+04 0.00612  2.56921E+04 0.00629  2.06673E+04 0.00771  2.40537E+04 0.00620  4.32435E+04 0.00767  5.40369E+04 0.00859  9.12869E+04 0.00784  1.16183E+05 0.00836  1.39460E+05 0.00879  7.47639E+04 0.00822  4.81559E+04 0.00815  3.18441E+04 0.00898  2.71870E+04 0.00950  2.62218E+04 0.00883  1.99706E+04 0.01141  1.32042E+04 0.01191  1.11235E+04 0.01180  1.01975E+04 0.01173  8.49633E+03 0.01403  5.83910E+03 0.01080  3.79527E+03 0.01926  1.10699E+03 0.02570 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09722E+00 0.00410 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.59260E+22 0.00352  2.40020E+22 0.00534 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81227E-01 0.00037  4.34434E-01 0.00024 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25981E-03 0.00591  1.88800E-03 0.00514 ];
INF_ABS                   (idx, [1:   4]) = [  1.76792E-03 0.00577  4.07664E-03 0.00566 ];
INF_FISS                  (idx, [1:   4]) = [  5.08111E-04 0.00646  2.18865E-03 0.00632 ];
INF_NSF                   (idx, [1:   4]) = [  1.26959E-03 0.00646  5.46462E-03 0.00632 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49865E+00 1.4E-05  2.49680E+00 2.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99436E+02 1.3E-06  1.99472E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00320E-07 0.00218  2.14651E-06 0.00078 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79459E-01 0.00040  4.30347E-01 0.00030 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42852E-02 0.00264  1.08319E-02 0.00887 ];
INF_SCATT2                (idx, [1:   4]) = [  2.66918E-03 0.01402 -6.03949E-03 0.00869 ];
INF_SCATT3                (idx, [1:   4]) = [  6.11812E-04 0.08074 -5.34942E-03 0.00959 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.38640E-04 0.23776 -5.86440E-03 0.00903 ];
INF_SCATT5                (idx, [1:   4]) = [  1.58039E-04 0.25419 -3.50862E-03 0.01420 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.98446E-04 0.07781 -5.44151E-03 0.00695 ];
INF_SCATT7                (idx, [1:   4]) = [  1.45081E-04 0.22888 -7.80431E-04 0.04887 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79472E-01 0.00040  4.30347E-01 0.00030 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42886E-02 0.00264  1.08319E-02 0.00887 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.67001E-03 0.01399 -6.03949E-03 0.00869 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.12060E-04 0.08074 -5.34942E-03 0.00959 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.38276E-04 0.23892 -5.86440E-03 0.00903 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.58174E-04 0.25349 -3.50862E-03 0.01420 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.98321E-04 0.07785 -5.44151E-03 0.00695 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.44989E-04 0.22907 -7.80431E-04 0.04887 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30687E-01 0.00049  4.21888E-01 0.00031 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00801E+00 0.00049  7.90100E-01 0.00031 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75497E-03 0.00584  4.07664E-03 0.00566 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52353E-03 0.00103  5.62170E-03 0.00632 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75704E-01 0.00037  3.75560E-03 0.00364  1.53496E-03 0.00684  4.28812E-01 0.00031 ];
INF_S1                    (idx, [1:   8]) = [  2.51903E-02 0.00252 -9.05096E-04 0.00896 -1.43992E-04 0.03791  1.09759E-02 0.00877 ];
INF_S2                    (idx, [1:   8]) = [  2.80518E-03 0.01232 -1.36005E-04 0.05258 -1.14346E-04 0.02088 -5.92515E-03 0.00894 ];
INF_S3                    (idx, [1:   8]) = [  6.45705E-04 0.07580 -3.38929E-05 0.12168 -3.91648E-05 0.06765 -5.31025E-03 0.00982 ];
INF_S4                    (idx, [1:   8]) = [ -1.03433E-04 0.31596 -3.52070E-05 0.09273 -2.57475E-05 0.13607 -5.83865E-03 0.00937 ];
INF_S5                    (idx, [1:   8]) = [  1.60195E-04 0.25065 -2.15590E-06 1.00000 -7.41586E-06 0.31369 -3.50120E-03 0.01429 ];
INF_S6                    (idx, [1:   8]) = [ -3.75956E-04 0.07952 -2.24899E-05 0.12813 -2.04415E-05 0.09148 -5.42107E-03 0.00703 ];
INF_S7                    (idx, [1:   8]) = [  1.23081E-04 0.26931  2.19993E-05 0.13461  8.98538E-06 0.20874 -7.89417E-04 0.04812 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75717E-01 0.00037  3.75560E-03 0.00364  1.53496E-03 0.00684  4.28812E-01 0.00031 ];
INF_SP1                   (idx, [1:   8]) = [  2.51937E-02 0.00251 -9.05096E-04 0.00896 -1.43992E-04 0.03791  1.09759E-02 0.00877 ];
INF_SP2                   (idx, [1:   8]) = [  2.80602E-03 0.01230 -1.36005E-04 0.05258 -1.14346E-04 0.02088 -5.92515E-03 0.00894 ];
INF_SP3                   (idx, [1:   8]) = [  6.45953E-04 0.07582 -3.38929E-05 0.12168 -3.91648E-05 0.06765 -5.31025E-03 0.00982 ];
INF_SP4                   (idx, [1:   8]) = [ -1.03069E-04 0.31783 -3.52070E-05 0.09273 -2.57475E-05 0.13607 -5.83865E-03 0.00937 ];
INF_SP5                   (idx, [1:   8]) = [  1.60330E-04 0.24996 -2.15590E-06 1.00000 -7.41586E-06 0.31369 -3.50120E-03 0.01429 ];
INF_SP6                   (idx, [1:   8]) = [ -3.75831E-04 0.07956 -2.24899E-05 0.12813 -2.04415E-05 0.09148 -5.42107E-03 0.00703 ];
INF_SP7                   (idx, [1:   8]) = [  1.22990E-04 0.26952  2.19993E-05 0.13461  8.98538E-06 0.20874 -7.89417E-04 0.04812 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26454E-01 0.00296  4.26395E-01 0.00679 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26737E-01 0.00405  4.27221E-01 0.01326 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26077E-01 0.00486  4.26959E-01 0.00712 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26794E-01 0.00506  4.26787E-01 0.01160 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02124E+00 0.00297  7.82410E-01 0.00656 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02051E+00 0.00407  7.82791E-01 0.01298 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02272E+00 0.00489  7.81455E-01 0.00700 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02051E+00 0.00506  7.82985E-01 0.01139 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.66128E-03 0.08603  1.31712E-04 0.31050  6.92673E-04 0.15601  6.06089E-04 0.18765  9.47493E-04 0.14288  2.78138E-04 0.24584  5.17900E-06 1.00000 ];
LAMBDA                    (idx, [1:  14]) = [  3.01237E-01 0.10685  1.24794E-02 0.0E+00  3.22770E-02 7.8E-05  1.05140E-01 0.00331  2.95692E-01 0.00192  1.24146E+00 0.00079  1.02232E+01 0.0E+00 ];

