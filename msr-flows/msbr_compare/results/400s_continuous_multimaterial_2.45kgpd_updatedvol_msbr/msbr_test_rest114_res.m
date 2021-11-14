
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
INPUT_FILE_NAME           (idx, [1: 17])  = 'msbr_test_rest114' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 17 13:33:26 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 17 13:34:11 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621276406230 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.54876E+00  9.68622E-01  1.00125E+00  1.01809E+00  9.75873E-01  1.00618E+00  9.67586E-01  9.97888E-01  9.76650E-01  9.53082E-01  9.63960E-01  9.50492E-01  9.67327E-01  1.00100E+00  9.70435E-01  9.69658E-01  9.93744E-01  9.52305E-01  9.90377E-01  9.97370E-01  9.75356E-01  1.00203E+00  9.68363E-01  9.83125E-01  9.89341E-01  9.99701E-01  9.75873E-01  9.65773E-01  9.98147E-01  9.84161E-01  9.85456E-01  1.00203E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44539E-02 0.00341  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85546E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44865E-01 0.00026  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49545E-01 0.00028  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38193E+00 0.00197  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49177E+02 0.00264  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49177E+02 0.00264  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77678E+02 0.00290  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.15706E+00 0.00358  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120519 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01298E+02 0.00464 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01298E+02 0.00464 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.98388E+00 ;
RUNNING_TIME              (idx, 1)        =  7.59883E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.45300E-01  3.45300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.13334E-03  3.13334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.11433E-01  4.11433E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.59850E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.55874 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12391E+01 0.00158 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.30564E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31861.87 ;
ALLOC_MEMSIZE             (idx, 1)        = 5930.11;
MEMSIZE                   (idx, 1)        = 5651.66;
XS_MEMSIZE                (idx, 1)        = 5197.49;
MAT_MEMSIZE               (idx, 1)        = 222.30;
RES_MEMSIZE               (idx, 1)        = 2.00;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 229.87;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 278.46;

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

TOT_ACTIVITY              (idx, 1)        =  5.16935E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.86423E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.51451E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.88159E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.35773E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.16935E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.86423E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  1.72021E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  3.51923E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65960E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06929E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.72013E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.51923E+18 ;
SR90_ACTIVITY             (idx, 1)        =  1.21669E+21 ;
TE132_ACTIVITY            (idx, 1)        =  2.27223E+25 ;
I131_ACTIVITY             (idx, 1)        =  1.15627E+23 ;
I132_ACTIVITY             (idx, 1)        =  3.18174E+23 ;
CS134_ACTIVITY            (idx, 1)        =  3.95545E+08 ;
CS137_ACTIVITY            (idx, 1)        =  2.02742E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.97946E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.98810E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10741E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.85076E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.33672E+17 0.00332  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 12 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.99213E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.39815E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.48418E-01 0.00570 ];
TH232_FISS                (idx, [1:   4]) = [  2.57357E+17 0.07607  3.66049E-03 0.07522 ];
U233_FISS                 (idx, [1:   4]) = [  6.94336E+19 0.00406  9.96340E-01 0.00028 ];
TH232_CAPT                (idx, [1:   4]) = [  7.36080E+19 0.00488  8.10917E-01 0.00169 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55132E+18 0.01221  9.42477E-02 0.01144 ];
XE135_CAPT                (idx, [1:   4]) = [  3.71284E+15 0.57843  4.38090E-05 0.57669 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120519 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.03324E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120519 1.20303E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 68126 6.79880E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52363 5.22857E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 30 2.96799E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120519 1.20303E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.01863E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 2.0E-09  4.52948E-05 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.1E-06  1.75610E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.2E-07  7.03202E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.01509E+19 0.00268  8.45048E+19 0.00251  5.64601E+18 0.01526 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60471E+20 0.00151  1.54825E+20 0.00137  5.64601E+18 0.01526 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60102E+20 0.00332  1.60102E+20 0.00332  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.93892E+22 0.00299  9.32379E+21 0.00314  5.00654E+22 0.00324 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.97136E+16 0.19022 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60511E+20 0.00151 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39006E+22 0.00312 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40818E+00 0.00315 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47562E-01 0.00094 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08725E-01 0.00255 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34404E+00 0.00287 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99991E-01 8.9E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99762E-01 4.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.08840E+00 0.00322 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.08814E+00 0.00322 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08757E+00 0.00320  1.08476E+00 0.00323  3.37403E-03 0.07864 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09808E+00 0.00150 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10161E+00 0.00327 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09808E+00 0.00150 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09834E+00 0.00149 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76208E+01 0.00074 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76198E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.45480E-07 0.01374 ];
IMP_EALF                  (idx, [1:   2]) = [  3.36259E-07 0.00569 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.67092E-02 0.07087 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.52992E-02 0.00792 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.82061E-03 0.05351  3.10618E-04 0.16622  7.30674E-04 0.10170  4.71708E-04 0.12780  1.08386E-03 0.08616  2.15377E-04 0.18000  8.37446E-06 1.00000 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.55491E-01 0.09023  1.12314E-03 0.15919  6.85833E-03 0.09637  1.49937E-02 0.12287  8.70433E-02 0.07741  8.99960E-02 0.17906  8.22500E-03 1.00000 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03826E-03 0.08461  3.72076E-04 0.25858  7.75292E-04 0.15715  3.78860E-04 0.18944  1.29810E-03 0.13540  2.13353E-04 0.24943  5.81834E-07 1.00000 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.43495E-01 0.08072  1.24794E-02 3.3E-09  3.22745E-02 6.2E-09  1.05219E-01 0.00382  2.94840E-01 0.00134  1.24132E+00 0.00090  3.29000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.50780E-04 0.00874  3.50607E-04 0.00875  9.89306E-05 0.17555 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.79615E-04 0.00777  3.79426E-04 0.00777  1.07959E-04 0.17794 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.11566E-03 0.08005  3.37560E-04 0.24349  7.44178E-04 0.16268  4.32275E-04 0.20826  1.27573E-03 0.12567  3.25919E-04 0.24118  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.72261E-01 0.10608  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 2.7E-09  2.95018E-01 0.00206  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.41260E-04 0.02040  3.41277E-04 0.02038  1.70488E-05 0.49918 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.69656E-04 0.01984  3.69717E-04 0.01984  1.73283E-05 0.46898 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.30127E-03 0.29368  0.00000E+00 0.0E+00  1.07834E-03 0.40116  2.40669E-04 0.91599  5.49652E-04 0.37660  4.32610E-04 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.19207E-01 0.27770  0.00000E+00 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.97135E-01 0.01004  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.38935E-03 0.31432  0.00000E+00 0.0E+00  1.06667E-03 0.40897  1.88700E-04 0.90429  5.76482E-04 0.36208  5.57491E-04 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.19207E-01 0.27770  0.00000E+00 0.0E+00  3.22745E-02 8.0E-09  1.04645E-01 0.0E+00  2.97135E-01 0.01004  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.01491E+00 0.32261 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.47094E-04 0.00472 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.75934E-04 0.00341 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.76837E-03 0.04592 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.11214E+00 0.04681 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.16022E-07 0.00327 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04693E-05 0.00112  3.04740E-05 0.00112  1.18724E-05 0.06312 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.24012E-04 0.00569  5.24004E-04 0.00571  2.07999E-04 0.11435 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11633E-01 0.00248  6.11469E-01 0.00249  5.02011E-01 0.09442 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15157E+01 0.10825 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49177E+02 0.00264  1.63314E+02 0.00290 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.54972E+03 0.02345  1.23478E+04 0.01015  2.73008E+04 0.00477  5.02798E+04 0.00344  5.56730E+04 0.00324  5.56822E+04 0.00236  4.69595E+04 0.00224  4.06428E+04 0.00184  4.66432E+04 0.00140  4.57902E+04 0.00094  4.73021E+04 0.00129  4.67209E+04 0.00080  4.84151E+04 0.00159  4.74433E+04 0.00165  4.73646E+04 0.00186  4.14751E+04 0.00230  4.15054E+04 0.00158  4.09937E+04 0.00140  4.06000E+04 0.00167  7.93433E+04 0.00119  7.58292E+04 0.00166  5.41293E+04 0.00127  3.44343E+04 0.00231  4.18945E+04 0.00205  3.82658E+04 0.00244  3.25804E+04 0.00225  6.09538E+04 0.00267  1.31794E+04 0.00474  1.65536E+04 0.00426  1.45775E+04 0.00304  8.44476E+03 0.00622  1.41876E+04 0.00445  9.76826E+03 0.00416  8.54161E+03 0.00528  1.64978E+03 0.01096  1.64719E+03 0.00995  1.69873E+03 0.01005  1.73594E+03 0.00983  1.71770E+03 0.00822  1.70449E+03 0.01151  1.79889E+03 0.01110  1.69701E+03 0.00842  3.14878E+03 0.00846  5.19426E+03 0.00805  6.73948E+03 0.00646  1.97169E+04 0.00635  2.64631E+04 0.00468  3.91292E+04 0.00463  3.21889E+04 0.00564  2.55591E+04 0.00473  2.05971E+04 0.00589  2.39774E+04 0.00672  4.32623E+04 0.00633  5.40804E+04 0.00584  9.11965E+04 0.00607  1.16215E+05 0.00609  1.39149E+05 0.00664  7.42914E+04 0.00686  4.80201E+04 0.00737  3.16447E+04 0.00858  2.70273E+04 0.00902  2.60044E+04 0.00835  1.98361E+04 0.00929  1.32191E+04 0.00939  1.09798E+04 0.00862  1.04748E+04 0.01088  8.54496E+03 0.01379  5.75910E+03 0.01009  3.65293E+03 0.01520  1.10342E+03 0.02514 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10188E+00 0.00322 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.56701E+22 0.00300  2.38105E+22 0.00635 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81221E-01 0.00042  4.34298E-01 0.00029 ];
INF_CAPT                  (idx, [1:   4]) = [  1.26296E-03 0.00558  1.90217E-03 0.00452 ];
INF_ABS                   (idx, [1:   4]) = [  1.76666E-03 0.00549  4.11479E-03 0.00575 ];
INF_FISS                  (idx, [1:   4]) = [  5.03704E-04 0.00691  2.21262E-03 0.00692 ];
INF_NSF                   (idx, [1:   4]) = [  1.25861E-03 0.00691  5.52447E-03 0.00692 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49870E+00 8.6E-06  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 9.5E-07  1.99716E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00351E-07 0.00215  2.14456E-06 0.00074 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79454E-01 0.00044  4.30203E-01 0.00036 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43993E-02 0.00221  1.08064E-02 0.00679 ];
INF_SCATT2                (idx, [1:   4]) = [  2.66807E-03 0.01801 -6.14131E-03 0.01178 ];
INF_SCATT3                (idx, [1:   4]) = [  5.23537E-04 0.08885 -5.36843E-03 0.00971 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.69596E-04 0.14055 -5.85419E-03 0.01002 ];
INF_SCATT5                (idx, [1:   4]) = [  1.45120E-04 0.31119 -3.46425E-03 0.01303 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.13228E-04 0.09489 -5.46094E-03 0.00700 ];
INF_SCATT7                (idx, [1:   4]) = [  1.42547E-04 0.24940 -8.38030E-04 0.05818 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79466E-01 0.00044  4.30203E-01 0.00036 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44019E-02 0.00221  1.08064E-02 0.00679 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.66873E-03 0.01800 -6.14131E-03 0.01178 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.23592E-04 0.08908 -5.36843E-03 0.00971 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.69272E-04 0.14069 -5.85419E-03 0.01002 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.45315E-04 0.31066 -3.46425E-03 0.01303 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.13395E-04 0.09482 -5.46094E-03 0.00700 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.42592E-04 0.24944 -8.38030E-04 0.05818 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30691E-01 0.00056  4.21775E-01 0.00038 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00799E+00 0.00056  7.90312E-01 0.00038 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75532E-03 0.00549  4.11479E-03 0.00575 ];
INF_REMXS                 (idx, [1:   4]) = [  5.54615E-03 0.00165  5.66252E-03 0.00604 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75675E-01 0.00042  3.77894E-03 0.00352  1.56817E-03 0.00729  4.28635E-01 0.00037 ];
INF_S1                    (idx, [1:   8]) = [  2.53021E-02 0.00209 -9.02770E-04 0.00591 -1.54967E-04 0.02843  1.09613E-02 0.00683 ];
INF_S2                    (idx, [1:   8]) = [  2.81284E-03 0.01710 -1.44771E-04 0.03044 -1.19772E-04 0.03510 -6.02154E-03 0.01191 ];
INF_S3                    (idx, [1:   8]) = [  5.62998E-04 0.08106 -3.94607E-05 0.10573 -3.91625E-05 0.05879 -5.32927E-03 0.00976 ];
INF_S4                    (idx, [1:   8]) = [ -2.39881E-04 0.15515 -2.97143E-05 0.12327 -2.40855E-05 0.10452 -5.83010E-03 0.01010 ];
INF_S5                    (idx, [1:   8]) = [  1.44689E-04 0.30475  4.31475E-07 1.00000 -5.86296E-06 0.39855 -3.45838E-03 0.01288 ];
INF_S6                    (idx, [1:   8]) = [ -2.88619E-04 0.10684 -2.46094E-05 0.11097 -1.97287E-05 0.09774 -5.44121E-03 0.00707 ];
INF_S7                    (idx, [1:   8]) = [  1.17020E-04 0.30319  2.55267E-05 0.10656  8.79068E-06 0.30811 -8.46821E-04 0.05735 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75687E-01 0.00042  3.77894E-03 0.00352  1.56817E-03 0.00729  4.28635E-01 0.00037 ];
INF_SP1                   (idx, [1:   8]) = [  2.53047E-02 0.00209 -9.02770E-04 0.00591 -1.54967E-04 0.02843  1.09613E-02 0.00683 ];
INF_SP2                   (idx, [1:   8]) = [  2.81350E-03 0.01709 -1.44771E-04 0.03044 -1.19772E-04 0.03510 -6.02154E-03 0.01191 ];
INF_SP3                   (idx, [1:   8]) = [  5.63053E-04 0.08127 -3.94607E-05 0.10573 -3.91625E-05 0.05879 -5.32927E-03 0.00976 ];
INF_SP4                   (idx, [1:   8]) = [ -2.39558E-04 0.15538 -2.97143E-05 0.12327 -2.40855E-05 0.10452 -5.83010E-03 0.01010 ];
INF_SP5                   (idx, [1:   8]) = [  1.44884E-04 0.30425  4.31475E-07 1.00000 -5.86296E-06 0.39855 -3.45838E-03 0.01288 ];
INF_SP6                   (idx, [1:   8]) = [ -2.88785E-04 0.10676 -2.46094E-05 0.11097 -1.97287E-05 0.09774 -5.44121E-03 0.00707 ];
INF_SP7                   (idx, [1:   8]) = [  1.17065E-04 0.30323  2.55267E-05 0.10656  8.79068E-06 0.30811 -8.46821E-04 0.05735 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23296E-01 0.00312  4.26861E-01 0.00538 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23600E-01 0.00561  4.33406E-01 0.01072 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23198E-01 0.00414  4.23027E-01 0.01152 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23327E-01 0.00433  4.26761E-01 0.01204 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03124E+00 0.00311  7.81326E-01 0.00540 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03070E+00 0.00564  7.70819E-01 0.01094 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03170E+00 0.00418  7.89897E-01 0.01117 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03131E+00 0.00434  7.83263E-01 0.01223 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.03826E-03 0.08461  3.72076E-04 0.25858  7.75292E-04 0.15715  3.78860E-04 0.18944  1.29810E-03 0.13540  2.13353E-04 0.24943  5.81834E-07 1.00000 ];
LAMBDA                    (idx, [1:  14]) = [  2.43495E-01 0.08072  1.24794E-02 3.3E-09  3.22745E-02 6.2E-09  1.05219E-01 0.00382  2.94840E-01 0.00134  1.24132E+00 0.00090  3.29000E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 17])  = 'msbr_test_rest114' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 17 13:33:26 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 17 13:34:44 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621276406230 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.51159E+00  9.62225E-01  9.63779E-01  9.91493E-01  1.00315E+00  9.61189E-01  9.84241E-01  9.66369E-01  9.76730E-01  9.99522E-01  9.91234E-01  9.58858E-01  1.00962E+00  9.91493E-01  9.87349E-01  9.58599E-01  9.99004E-01  1.00315E+00  9.81392E-01  9.99781E-01  9.93306E-01  9.67405E-01  9.77248E-01  9.61189E-01  9.70772E-01  1.00936E+00  9.88385E-01  9.64556E-01  9.79061E-01  1.01817E+00  9.68182E-01  1.00159E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44311E-02 0.00365  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85569E-01 5.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44878E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49576E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38320E+00 0.00209  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48876E+02 0.00264  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48876E+02 0.00264  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77093E+02 0.00292  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12674E+00 0.00391  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120526 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01315E+02 0.00463 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01315E+02 0.00463 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.82302E+00 ;
RUNNING_TIME              (idx, 1)        =  1.29793E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.45300E-01  3.45300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.88334E-03  4.75000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.26983E-01  4.15550E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.17733E-01  1.17733E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.16666E-04  1.16666E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.29792E+00  1.29792E+00 ];
CPU_USAGE                 (idx, 1)        = 7.56820 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12832E+01 0.00139 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.16858E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31861.87 ;
ALLOC_MEMSIZE             (idx, 1)        = 5930.11;
MEMSIZE                   (idx, 1)        = 5651.66;
XS_MEMSIZE                (idx, 1)        = 5197.49;
MAT_MEMSIZE               (idx, 1)        = 222.30;
RES_MEMSIZE               (idx, 1)        = 2.00;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 229.87;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 278.46;

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

TOT_ACTIVITY              (idx, 1)        =  4.82252E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.71257E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.51451E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.89358E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.36237E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.82252E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.71257E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  1.72580E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  3.53046E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65960E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06929E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.72572E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.53046E+18 ;
SR90_ACTIVITY             (idx, 1)        =  1.23511E+21 ;
TE132_ACTIVITY            (idx, 1)        =  2.28059E+25 ;
I131_ACTIVITY             (idx, 1)        =  1.18067E+23 ;
I132_ACTIVITY             (idx, 1)        =  3.24450E+23 ;
CS134_ACTIVITY            (idx, 1)        =  3.99059E+08 ;
CS137_ACTIVITY            (idx, 1)        =  2.05975E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.68333E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.70243E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10741E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.16026E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.35563E+17 0.00337  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 12 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.00961E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.43673E-03  3.85802E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.25194E-01 0.00577 ];
TH232_FISS                (idx, [1:   4]) = [  2.35949E+17 0.07964  3.29936E-03 0.07855 ];
U233_FISS                 (idx, [1:   4]) = [  7.05461E+19 0.00414  9.96701E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.29725E+19 0.00489  8.08190E-01 0.00188 ];
U233_CAPT                 (idx, [1:   4]) = [  8.69664E+18 0.01207  9.66188E-02 0.01181 ];
XE135_CAPT                (idx, [1:   4]) = [  1.51903E+15 1.00000  1.76056E-05 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120526 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.25999E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120526 1.20326E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67499 6.73939E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52998 5.29037E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 29 2.83811E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120526 1.20326E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.45519E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 2.0E-09  4.52948E-05 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75611E+20 3.2E-06  1.75611E+20 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.5E-07  7.03203E+19 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.99808E+19 0.00285  8.42702E+19 0.00256  5.71062E+18 0.01720 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60301E+20 0.00160  1.54590E+20 0.00140  5.71062E+18 0.01720 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60669E+20 0.00337  1.60669E+20 0.00337  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.95090E+22 0.00299  9.39006E+21 0.00328  5.01189E+22 0.00323 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.85296E+16 0.19029 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60340E+20 0.00160 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39413E+22 0.00311 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41903E+00 0.00329 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47625E-01 0.00098 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.07445E-01 0.00250 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35217E+00 0.00251 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99956E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99807E-01 4.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10124E+00 0.00307 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10099E+00 0.00307 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49730E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10093E+00 0.00321  1.09734E+00 0.00309  3.64986E-03 0.07249 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09942E+00 0.00157 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09793E+00 0.00335 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09942E+00 0.00157 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09968E+00 0.00157 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76030E+01 0.00066 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76026E+01 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.48963E-07 0.01159 ];
IMP_EALF                  (idx, [1:   2]) = [  3.42221E-07 0.00591 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.50593E-02 0.06701 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.54656E-02 0.00863 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.84709E-03 0.05206  2.69551E-04 0.16489  8.06580E-04 0.09602  5.16126E-04 0.11714  1.01151E-03 0.09092  2.27642E-04 0.18600  1.56776E-05 0.70896 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.57131E-01 0.11583  1.09175E-03 0.16167  7.66660E-03 0.08970  1.70048E-02 0.11365  7.87751E-02 0.08285  8.67277E-02 0.18248  3.37831E-02 0.79416 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.14040E-03 0.07493  2.92304E-04 0.26247  1.03273E-03 0.13288  5.26868E-04 0.17264  1.03444E-03 0.14070  2.33314E-04 0.27737  2.07481E-05 0.78735 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.87674E-01 0.14008  1.24770E-02 0.00019  3.22746E-02 3.7E-06  1.04645E-01 0.0E+00  2.94477E-01 0.00089  1.23897E+00 0.00156  6.75662E+00 0.51307 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.37528E-04 0.00947  3.37667E-04 0.00948  9.04247E-05 0.12027 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.69565E-04 0.00837  3.69716E-04 0.00838  9.94456E-05 0.12083 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.32062E-03 0.07367  3.45359E-04 0.24358  9.91633E-04 0.14066  5.64553E-04 0.17575  1.11193E-03 0.13119  2.74084E-04 0.25910  3.30623E-05 0.70627 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.85609E-01 0.15505  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 4.6E-09  2.94152E-01 6.8E-09  1.24028E+00 0.00174  6.75662E+00 0.51307 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.26503E-04 0.01965  3.26591E-04 0.01962  1.93452E-05 0.29801 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.58096E-04 0.01919  3.58199E-04 0.01917  2.08929E-05 0.29495 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.81612E-03 0.24891  2.10311E-04 0.70684  9.99383E-04 0.37635  4.56878E-04 0.45390  6.13530E-04 0.54684  5.36015E-04 0.77651  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.42822E-01 0.31800  1.24794E-02 1.5E-08  3.22745E-02 5.6E-09  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.23163E+00 0.00878  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.95474E-03 0.25090  1.92425E-04 0.72092  1.01175E-03 0.38796  5.03417E-04 0.46556  8.17086E-04 0.54895  4.30066E-04 0.82166  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.43306E-01 0.31716  1.24794E-02 0.0E+00  3.22745E-02 6.8E-09  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.23163E+00 0.00878  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.03069E+01 0.25732 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.37216E-04 0.00554 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.69515E-04 0.00411 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.14355E-03 0.04708 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.57795E+00 0.04854 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.13398E-07 0.00329 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05433E-05 0.00121  3.05421E-05 0.00121  1.39301E-05 0.05955 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.22069E-04 0.00575  5.22297E-04 0.00576  2.02492E-04 0.09556 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.10314E-01 0.00248  6.10148E-01 0.00249  4.86451E-01 0.09402 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.94947E+00 0.10711 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48876E+02 0.00264  1.62433E+02 0.00316 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.61581E+03 0.01672  1.22411E+04 0.01065  2.71256E+04 0.00546  5.02729E+04 0.00397  5.56048E+04 0.00240  5.57689E+04 0.00209  4.70679E+04 0.00247  4.05565E+04 0.00232  4.66135E+04 0.00180  4.59128E+04 0.00138  4.74009E+04 0.00181  4.66882E+04 0.00139  4.84628E+04 0.00193  4.74788E+04 0.00193  4.73524E+04 0.00159  4.15296E+04 0.00199  4.15338E+04 0.00186  4.10345E+04 0.00176  4.06760E+04 0.00209  7.94240E+04 0.00137  7.58425E+04 0.00133  5.43511E+04 0.00153  3.44349E+04 0.00188  4.20230E+04 0.00228  3.83016E+04 0.00317  3.26835E+04 0.00339  6.11923E+04 0.00288  1.32204E+04 0.00310  1.65742E+04 0.00437  1.46339E+04 0.00334  8.41257E+03 0.00441  1.43028E+04 0.00387  9.71449E+03 0.00438  8.54219E+03 0.00517  1.67799E+03 0.00816  1.68664E+03 0.01307  1.71524E+03 0.00991  1.76578E+03 0.00998  1.74455E+03 0.00842  1.71465E+03 0.00752  1.77828E+03 0.00840  1.66768E+03 0.00668  3.19550E+03 0.00761  5.18534E+03 0.00697  6.80088E+03 0.00739  1.95786E+04 0.00502  2.61864E+04 0.00522  3.90780E+04 0.00575  3.19064E+04 0.00596  2.56182E+04 0.00634  2.05813E+04 0.00677  2.38586E+04 0.00696  4.30310E+04 0.00773  5.35510E+04 0.00765  9.06466E+04 0.00778  1.15631E+05 0.00845  1.38770E+05 0.00797  7.39280E+04 0.00739  4.76616E+04 0.00783  3.15661E+04 0.00881  2.67813E+04 0.00915  2.57861E+04 0.00869  1.98304E+04 0.00771  1.31647E+04 0.01004  1.10904E+04 0.01172  1.03579E+04 0.01062  8.35286E+03 0.01243  5.75760E+03 0.01301  3.64344E+03 0.01295  1.16094E+03 0.02281 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09819E+00 0.00445 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58299E+22 0.00399  2.37676E+22 0.00542 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81134E-01 0.00044  4.34311E-01 0.00028 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25593E-03 0.00642  1.90037E-03 0.00468 ];
INF_ABS                   (idx, [1:   4]) = [  1.76399E-03 0.00614  4.10669E-03 0.00561 ];
INF_FISS                  (idx, [1:   4]) = [  5.08063E-04 0.00612  2.20632E-03 0.00656 ];
INF_NSF                   (idx, [1:   4]) = [  1.26950E-03 0.00613  5.50874E-03 0.00656 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49871E+00 1.0E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.5E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00425E-07 0.00197  2.14520E-06 0.00077 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79362E-01 0.00047  4.30203E-01 0.00034 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43464E-02 0.00298  1.07422E-02 0.00779 ];
INF_SCATT2                (idx, [1:   4]) = [  2.69469E-03 0.02407 -6.14186E-03 0.01366 ];
INF_SCATT3                (idx, [1:   4]) = [  6.08766E-04 0.05161 -5.30923E-03 0.01034 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.26622E-04 0.32286 -5.82058E-03 0.00998 ];
INF_SCATT5                (idx, [1:   4]) = [  1.67038E-04 0.27130 -3.45301E-03 0.01529 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.00240E-04 0.08539 -5.39708E-03 0.00723 ];
INF_SCATT7                (idx, [1:   4]) = [  1.29128E-04 0.34789 -7.21755E-04 0.05924 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79374E-01 0.00047  4.30203E-01 0.00034 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43495E-02 0.00297  1.07422E-02 0.00779 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.69489E-03 0.02410 -6.14186E-03 0.01366 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.08888E-04 0.05161 -5.30923E-03 0.01034 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.26683E-04 0.32262 -5.82058E-03 0.00998 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.66973E-04 0.27185 -3.45301E-03 0.01529 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.00420E-04 0.08531 -5.39708E-03 0.00723 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.29172E-04 0.34782 -7.21755E-04 0.05924 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30607E-01 0.00058  4.21873E-01 0.00037 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00825E+00 0.00058  7.90129E-01 0.00037 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75181E-03 0.00613  4.10669E-03 0.00561 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51309E-03 0.00144  5.64136E-03 0.00768 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75621E-01 0.00045  3.74095E-03 0.00370  1.53380E-03 0.00895  4.28669E-01 0.00036 ];
INF_S1                    (idx, [1:   8]) = [  2.52373E-02 0.00291 -8.90965E-04 0.00645 -1.49617E-04 0.03108  1.08918E-02 0.00754 ];
INF_S2                    (idx, [1:   8]) = [  2.83706E-03 0.02236 -1.42375E-04 0.02283 -1.14342E-04 0.03400 -6.02752E-03 0.01395 ];
INF_S3                    (idx, [1:   8]) = [  6.44827E-04 0.04676 -3.60613E-05 0.13164 -4.11406E-05 0.05876 -5.26808E-03 0.01038 ];
INF_S4                    (idx, [1:   8]) = [ -9.19937E-05 0.44337 -3.46282E-05 0.09759 -2.67762E-05 0.09347 -5.79380E-03 0.00992 ];
INF_S5                    (idx, [1:   8]) = [  1.68282E-04 0.26235 -1.24493E-06 1.00000 -7.33902E-06 0.39056 -3.44567E-03 0.01557 ];
INF_S6                    (idx, [1:   8]) = [ -3.78447E-04 0.08582 -2.17928E-05 0.16338 -1.52458E-05 0.14102 -5.38184E-03 0.00731 ];
INF_S7                    (idx, [1:   8]) = [  1.02929E-04 0.43065  2.61984E-05 0.11045  9.54651E-06 0.24093 -7.31302E-04 0.05817 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75633E-01 0.00045  3.74095E-03 0.00370  1.53380E-03 0.00895  4.28669E-01 0.00036 ];
INF_SP1                   (idx, [1:   8]) = [  2.52405E-02 0.00290 -8.90965E-04 0.00645 -1.49617E-04 0.03108  1.08918E-02 0.00754 ];
INF_SP2                   (idx, [1:   8]) = [  2.83727E-03 0.02238 -1.42375E-04 0.02283 -1.14342E-04 0.03400 -6.02752E-03 0.01395 ];
INF_SP3                   (idx, [1:   8]) = [  6.44949E-04 0.04675 -3.60613E-05 0.13164 -4.11406E-05 0.05876 -5.26808E-03 0.01038 ];
INF_SP4                   (idx, [1:   8]) = [ -9.20549E-05 0.44294 -3.46282E-05 0.09759 -2.67762E-05 0.09347 -5.79380E-03 0.00992 ];
INF_SP5                   (idx, [1:   8]) = [  1.68218E-04 0.26288 -1.24493E-06 1.00000 -7.33902E-06 0.39056 -3.44567E-03 0.01557 ];
INF_SP6                   (idx, [1:   8]) = [ -3.78628E-04 0.08576 -2.17928E-05 0.16338 -1.52458E-05 0.14102 -5.38184E-03 0.00731 ];
INF_SP7                   (idx, [1:   8]) = [  1.02974E-04 0.43048  2.61984E-05 0.11045  9.54651E-06 0.24093 -7.31302E-04 0.05817 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25673E-01 0.00247  4.19361E-01 0.00663 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26195E-01 0.00461  4.14078E-01 0.01177 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25061E-01 0.00528  4.21527E-01 0.01128 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25999E-01 0.00274  4.24878E-01 0.01254 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02364E+00 0.00247  7.95519E-01 0.00658 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02229E+00 0.00459  8.07010E-01 0.01116 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02599E+00 0.00526  7.92645E-01 0.01103 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02264E+00 0.00273  7.86903E-01 0.01266 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.14040E-03 0.07493  2.92304E-04 0.26247  1.03273E-03 0.13288  5.26868E-04 0.17264  1.03444E-03 0.14070  2.33314E-04 0.27737  2.07481E-05 0.78735 ];
LAMBDA                    (idx, [1:  14]) = [  2.87674E-01 0.14008  1.24770E-02 0.00019  3.22746E-02 3.7E-06  1.04645E-01 0.0E+00  2.94477E-01 0.00089  1.23897E+00 0.00156  6.75662E+00 0.51307 ];

