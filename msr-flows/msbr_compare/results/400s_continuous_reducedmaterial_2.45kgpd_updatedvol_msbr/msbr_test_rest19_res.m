
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest19' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 14 16:48:59 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 14 16:49:45 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621028939917 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.62256E+00  9.84053E-01  9.81204E-01  9.79909E-01  9.73951E-01  9.69289E-01  9.87680E-01  9.79650E-01  9.82240E-01  9.84053E-01  9.83276E-01  9.88716E-01  9.73174E-01  9.69548E-01  9.94156E-01  9.62295E-01  9.92601E-01  9.84572E-01  9.87421E-01  9.64108E-01  9.73174E-01  1.01022E+00  9.99595E-01  9.68253E-01  9.63590E-01  9.81981E-01  9.62295E-01  9.88975E-01  9.77578E-01  9.85867E-01  9.70843E-01  9.73174E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45171E-02 0.00336  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85483E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44939E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49644E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39764E+00 0.00194  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48720E+02 0.00250  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48720E+02 0.00250  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.76707E+02 0.00276  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.15879E+00 0.00388  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120529 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01322E+02 0.00473 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01322E+02 0.00473 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.93141E+00 ;
RUNNING_TIME              (idx, 1)        =  7.51983E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.42633E-01  3.42633E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.45000E-03  2.45000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.06800E-01  4.06800E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.51900E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.55788 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12757E+01 0.00144 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.29932E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.04899E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.80673E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14214E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.50237E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.78172E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.04899E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.80673E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  2.11282E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  4.34480E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65957E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06875E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.11274E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.34480E+18 ;
SR90_ACTIVITY             (idx, 1)        =  1.19749E+21 ;
TE132_ACTIVITY            (idx, 1)        =  2.62026E+25 ;
I131_ACTIVITY             (idx, 1)        =  5.84467E+22 ;
I132_ACTIVITY             (idx, 1)        =  1.74260E+23 ;
CS134_ACTIVITY            (idx, 1)        =  1.96689E+08 ;
CS137_ACTIVITY            (idx, 1)        =  2.35694E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.16809E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.46782E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10732E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.15331E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.34892E+17 0.00354  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.96067E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.19907E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.41147E-01 0.00589 ];
TH232_FISS                (idx, [1:   4]) = [  2.43289E+17 0.07443  3.47006E-03 0.07374 ];
U233_FISS                 (idx, [1:   4]) = [  7.00081E+19 0.00443  9.96530E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.35938E+19 0.00511  8.12293E-01 0.00187 ];
U233_CAPT                 (idx, [1:   4]) = [  8.58447E+18 0.01323  9.46018E-02 0.01212 ];
XE135_CAPT                (idx, [1:   4]) = [  3.86148E+15 0.57635  4.65412E-05 0.57624 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120529 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30701E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120529 1.20331E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67789 6.77149E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52708 5.25834E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32 3.24081E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120529 1.20331E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.73115E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75609E+20 2.9E-06  1.75609E+20 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.5E-07  7.03202E+19 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.94717E+19 0.00270  8.40775E+19 0.00257  5.39419E+18 0.01463 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59792E+20 0.00151  1.54398E+20 0.00140  5.39419E+18 0.01463 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60468E+20 0.00354  1.60468E+20 0.00354  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.93535E+22 0.00286  9.26012E+21 0.00350  5.00934E+22 0.00304 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.31858E+16 0.18108 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59835E+20 0.00152 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38766E+22 0.00294 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40698E+00 0.00346 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49551E-01 0.00091 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11288E-01 0.00253 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34460E+00 0.00286 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99984E-01 1.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99746E-01 4.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09464E+00 0.00340 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09435E+00 0.00340 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 2.7E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09516E+00 0.00350  1.09093E+00 0.00339  3.41416E-03 0.07908 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10272E+00 0.00149 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09971E+00 0.00346 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10272E+00 0.00149 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10301E+00 0.00149 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76207E+01 0.00072 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76249E+01 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.45322E-07 0.01394 ];
IMP_EALF                  (idx, [1:   2]) = [  3.34852E-07 0.00623 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.60162E-02 0.06505 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.51739E-02 0.00829 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.84243E-03 0.05212  3.42121E-04 0.16632  6.57556E-04 0.11218  5.77020E-04 0.11401  1.03457E-03 0.08814  2.04617E-04 0.20016  2.65419E-05 0.58224 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.89998E-01 0.16360  1.15424E-03 0.15681  6.05147E-03 0.10421  1.83128E-02 0.10870  8.31650E-02 0.07979  7.74905E-02 0.19390  5.93412E-02 0.62344 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.12813E-03 0.07803  3.48872E-04 0.23380  7.10802E-04 0.16706  6.61560E-04 0.16189  1.20749E-03 0.13424  1.70892E-04 0.26138  2.85133E-05 0.72310 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.08880E-01 0.16131  1.24794E-02 1.5E-06  3.22745E-02 4.0E-09  1.04645E-01 0.0E+00  2.94389E-01 0.00081  1.23985E+00 0.00145  7.91215E+00 0.29209 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.43868E-04 0.00880  3.43776E-04 0.00881  9.83344E-05 0.13482 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.74586E-04 0.00776  3.74499E-04 0.00778  1.07368E-04 0.13380 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.12618E-03 0.07888  3.14449E-04 0.26133  6.90680E-04 0.16476  6.76683E-04 0.17150  1.22119E-03 0.13012  1.87105E-04 0.30742  3.60751E-05 0.70997 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.14808E-01 0.24641  1.24744E-02 0.00040  3.22745E-02 0.0E+00  1.04645E-01 3.3E-09  2.94623E-01 0.00160  1.23949E+00 0.00238  6.75662E+00 0.51307 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.39576E-04 0.01964  3.39697E-04 0.01964  1.17956E-05 0.34676 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.71053E-04 0.01955  3.71208E-04 0.01957  1.25456E-05 0.32897 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.24301E-03 0.30669  2.51096E-04 0.77802  3.96422E-04 0.78409  4.29374E-04 0.49887  6.92565E-04 0.52701  4.73550E-04 0.86823  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.67189E-01 0.32931  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.26170E-03 0.29230  2.44707E-04 0.69803  4.34021E-04 0.65894  4.86371E-04 0.52648  6.05258E-04 0.49608  4.91347E-04 0.86341  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.67363E-01 0.32899  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94152E-01 5.8E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.91727E+00 0.31058 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.42432E-04 0.00499 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.73216E-04 0.00356 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.81057E-03 0.04749 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.25884E+00 0.04864 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.11549E-07 0.00318 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04958E-05 0.00119  3.04908E-05 0.00119  1.38252E-05 0.06038 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.16934E-04 0.00534  5.17038E-04 0.00535  2.02990E-04 0.08940 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14453E-01 0.00249  6.14250E-01 0.00250  5.24762E-01 0.09258 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03551E+01 0.09483 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48720E+02 0.00250  1.62745E+02 0.00306 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.63364E+03 0.01626  1.22028E+04 0.00964  2.75121E+04 0.00550  5.05076E+04 0.00248  5.59414E+04 0.00273  5.57240E+04 0.00246  4.71637E+04 0.00198  4.07455E+04 0.00272  4.65896E+04 0.00169  4.58647E+04 0.00141  4.73766E+04 0.00146  4.65682E+04 0.00184  4.83704E+04 0.00185  4.72118E+04 0.00228  4.72585E+04 0.00135  4.12751E+04 0.00168  4.14114E+04 0.00158  4.09835E+04 0.00165  4.04726E+04 0.00143  7.93187E+04 0.00106  7.57848E+04 0.00098  5.43216E+04 0.00167  3.45079E+04 0.00189  4.18636E+04 0.00218  3.82607E+04 0.00287  3.26569E+04 0.00238  6.12389E+04 0.00279  1.32007E+04 0.00358  1.65833E+04 0.00336  1.46000E+04 0.00398  8.51881E+03 0.00556  1.42651E+04 0.00456  9.87840E+03 0.00584  8.56897E+03 0.00494  1.67988E+03 0.00992  1.70501E+03 0.00942  1.74002E+03 0.00819  1.77761E+03 0.01027  1.77049E+03 0.00847  1.71170E+03 0.00585  1.78664E+03 0.01026  1.69262E+03 0.00757  3.21328E+03 0.00865  5.18070E+03 0.00626  6.77135E+03 0.00586  1.96563E+04 0.00517  2.64521E+04 0.00499  3.92074E+04 0.00503  3.20822E+04 0.00613  2.55723E+04 0.00654  2.06389E+04 0.00701  2.39644E+04 0.00623  4.30677E+04 0.00721  5.36280E+04 0.00708  9.03799E+04 0.00663  1.15238E+05 0.00659  1.37955E+05 0.00777  7.34382E+04 0.00740  4.74853E+04 0.00860  3.11036E+04 0.00697  2.67455E+04 0.00830  2.54986E+04 0.00930  1.96766E+04 0.00984  1.31261E+04 0.00762  1.09881E+04 0.00973  1.01371E+04 0.01149  8.44656E+03 0.01009  5.74513E+03 0.01608  3.69923E+03 0.01581  1.16385E+03 0.02299 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10000E+00 0.00345 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57849E+22 0.00311  2.36757E+22 0.00567 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81287E-01 0.00037  4.34105E-01 0.00027 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24540E-03 0.00591  1.90608E-03 0.00534 ];
INF_ABS                   (idx, [1:   4]) = [  1.74752E-03 0.00578  4.13265E-03 0.00622 ];
INF_FISS                  (idx, [1:   4]) = [  5.02120E-04 0.00643  2.22658E-03 0.00706 ];
INF_NSF                   (idx, [1:   4]) = [  1.25463E-03 0.00643  5.55932E-03 0.00706 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49867E+00 6.1E-06  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.6E-06  1.99716E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00598E-07 0.00209  2.14308E-06 0.00083 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79532E-01 0.00040  4.29961E-01 0.00034 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43167E-02 0.00315  1.09666E-02 0.00682 ];
INF_SCATT2                (idx, [1:   4]) = [  2.66205E-03 0.02100 -6.08446E-03 0.01288 ];
INF_SCATT3                (idx, [1:   4]) = [  6.01854E-04 0.09160 -5.24586E-03 0.01234 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.92263E-04 0.18993 -5.86069E-03 0.00986 ];
INF_SCATT5                (idx, [1:   4]) = [  2.08621E-04 0.12677 -3.50209E-03 0.01471 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.87385E-04 0.07656 -5.43827E-03 0.00806 ];
INF_SCATT7                (idx, [1:   4]) = [  1.42605E-04 0.20152 -8.40975E-04 0.04554 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79544E-01 0.00040  4.29961E-01 0.00034 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43195E-02 0.00315  1.09666E-02 0.00682 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.66290E-03 0.02103 -6.08446E-03 0.01288 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.02106E-04 0.09127 -5.24586E-03 0.01234 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.92163E-04 0.19009 -5.86069E-03 0.00986 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.08837E-04 0.12662 -3.50209E-03 0.01471 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.87039E-04 0.07653 -5.43827E-03 0.00806 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.43075E-04 0.20127 -8.40975E-04 0.04554 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30511E-01 0.00043  4.21416E-01 0.00035 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00854E+00 0.00043  7.90985E-01 0.00035 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73516E-03 0.00568  4.13265E-03 0.00622 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52740E-03 0.00115  5.70328E-03 0.00714 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75759E-01 0.00038  3.77234E-03 0.00366  1.55891E-03 0.00841  4.28402E-01 0.00037 ];
INF_S1                    (idx, [1:   8]) = [  2.52147E-02 0.00298 -8.97967E-04 0.00635 -1.46141E-04 0.03543  1.11128E-02 0.00671 ];
INF_S2                    (idx, [1:   8]) = [  2.80336E-03 0.01999 -1.41306E-04 0.04537 -1.19849E-04 0.03952 -5.96461E-03 0.01339 ];
INF_S3                    (idx, [1:   8]) = [  6.40592E-04 0.08386 -3.87372E-05 0.11481 -4.15175E-05 0.08426 -5.20434E-03 0.01236 ];
INF_S4                    (idx, [1:   8]) = [ -1.54456E-04 0.24043 -3.78074E-05 0.10799 -2.43320E-05 0.13164 -5.83636E-03 0.00979 ];
INF_S5                    (idx, [1:   8]) = [  1.95579E-04 0.13265  1.30422E-05 0.19119 -6.79281E-06 0.38565 -3.49529E-03 0.01494 ];
INF_S6                    (idx, [1:   8]) = [ -3.61695E-04 0.08244 -2.56902E-05 0.11767 -1.60664E-05 0.15641 -5.42221E-03 0.00791 ];
INF_S7                    (idx, [1:   8]) = [  1.24956E-04 0.22828  1.76486E-05 0.17079  9.02200E-06 0.22711 -8.49997E-04 0.04492 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75772E-01 0.00038  3.77234E-03 0.00366  1.55891E-03 0.00841  4.28402E-01 0.00037 ];
INF_SP1                   (idx, [1:   8]) = [  2.52175E-02 0.00298 -8.97967E-04 0.00635 -1.46141E-04 0.03543  1.11128E-02 0.00671 ];
INF_SP2                   (idx, [1:   8]) = [  2.80420E-03 0.02001 -1.41306E-04 0.04537 -1.19849E-04 0.03952 -5.96461E-03 0.01339 ];
INF_SP3                   (idx, [1:   8]) = [  6.40843E-04 0.08355 -3.87372E-05 0.11481 -4.15175E-05 0.08426 -5.20434E-03 0.01236 ];
INF_SP4                   (idx, [1:   8]) = [ -1.54356E-04 0.24070 -3.78074E-05 0.10799 -2.43320E-05 0.13164 -5.83636E-03 0.00979 ];
INF_SP5                   (idx, [1:   8]) = [  1.95795E-04 0.13248  1.30422E-05 0.19119 -6.79281E-06 0.38565 -3.49529E-03 0.01494 ];
INF_SP6                   (idx, [1:   8]) = [ -3.61349E-04 0.08243 -2.56902E-05 0.11767 -1.60664E-05 0.15641 -5.42221E-03 0.00791 ];
INF_SP7                   (idx, [1:   8]) = [  1.25426E-04 0.22785  1.76486E-05 0.17079  9.02200E-06 0.22711 -8.49997E-04 0.04492 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24930E-01 0.00267  4.25376E-01 0.01034 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25686E-01 0.00459  4.36281E-01 0.01681 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23504E-01 0.00432  4.19217E-01 0.01030 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25850E-01 0.00443  4.23710E-01 0.01610 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02600E+00 0.00266  7.85203E-01 0.01028 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02390E+00 0.00470  7.68266E-01 0.01731 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03075E+00 0.00433  7.96845E-01 0.01101 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02335E+00 0.00444  7.90497E-01 0.01576 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.12813E-03 0.07803  3.48872E-04 0.23380  7.10802E-04 0.16706  6.61560E-04 0.16189  1.20749E-03 0.13424  1.70892E-04 0.26138  2.85133E-05 0.72310 ];
LAMBDA                    (idx, [1:  14]) = [  3.08880E-01 0.16131  1.24794E-02 1.5E-06  3.22745E-02 4.0E-09  1.04645E-01 0.0E+00  2.94389E-01 0.00081  1.23985E+00 0.00145  7.91215E+00 0.29209 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest19' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 14 16:48:59 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 14 16:50:14 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621028939917 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.48885E+00  9.72625E-01  9.81431E-01  9.72884E-01  9.80395E-01  9.94901E-01  9.98268E-01  9.81172E-01  9.63559E-01  9.90497E-01  1.01873E+00  9.93864E-01  9.65631E-01  9.85576E-01  9.63041E-01  9.85835E-01  9.97232E-01  9.89979E-01  9.91533E-01  1.00267E+00  9.67185E-01  9.68998E-01  1.00060E+00  9.67703E-01  9.80136E-01  9.82468E-01  1.01821E+00  9.72884E-01  1.01277E+00  9.56565E-01  9.69516E-01  9.84281E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45073E-02 0.00346  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85493E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44830E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49515E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39639E+00 0.00213  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49284E+02 0.00276  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49283E+02 0.00276  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77917E+02 0.00301  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.17892E+00 0.00370  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120503 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01257E+02 0.00465 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01257E+02 0.00465 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.74186E+00 ;
RUNNING_TIME              (idx, 1)        =  1.24520E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.42633E-01  3.42633E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.13333E-03  2.68333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.26033E-01  4.19233E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.12500E-02  7.12500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.16670E-04  1.16670E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.24518E+00  1.24518E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82353 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12659E+01 0.00138 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.06821E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.06910E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.88177E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14214E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.53771E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.80720E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.06910E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.88177E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  2.25777E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  4.64185E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65958E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06875E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25770E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.64185E+18 ;
SR90_ACTIVITY             (idx, 1)        =  1.33798E+21 ;
TE132_ACTIVITY            (idx, 1)        =  2.80017E+25 ;
I131_ACTIVITY             (idx, 1)        =  6.63085E+22 ;
I132_ACTIVITY             (idx, 1)        =  1.96841E+23 ;
CS134_ACTIVITY            (idx, 1)        =  2.07110E+08 ;
CS137_ACTIVITY            (idx, 1)        =  2.62006E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.37594E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.36565E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10733E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20325E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.32165E+17 0.00357  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.04849E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.31481E-03  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.24805E-01 0.00578 ];
TH232_FISS                (idx, [1:   4]) = [  2.18598E+17 0.08275  3.06477E-03 0.08204 ];
U233_FISS                 (idx, [1:   4]) = [  7.03866E+19 0.00423  9.96935E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.26874E+19 0.00526  8.12319E-01 0.00184 ];
U233_CAPT                 (idx, [1:   4]) = [  8.53955E+18 0.01203  9.57073E-02 0.01153 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120503 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.58876E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120503 1.20359E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67266 6.71985E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53205 5.31287E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32 3.16161E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120503 1.20359E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.45519E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75609E+20 3.0E-06  1.75609E+20 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.2E-07  7.03202E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.96106E+19 0.00271  8.41460E+19 0.00240  5.46453E+18 0.01588 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59931E+20 0.00152  1.54466E+20 0.00131  5.46453E+18 0.01588 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59650E+20 0.00357  1.59650E+20 0.00357  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.92604E+22 0.00303  9.23520E+21 0.00326  5.00252E+22 0.00325 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.25500E+16 0.17593 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59973E+20 0.00153 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38470E+22 0.00315 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.42018E+00 0.00322 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.50241E-01 0.00094 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13164E-01 0.00234 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33995E+00 0.00264 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99991E-01 8.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99745E-01 4.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10593E+00 0.00330 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10564E+00 0.00330 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10490E+00 0.00335  1.10185E+00 0.00332  3.79471E-03 0.07302 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10175E+00 0.00151 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10554E+00 0.00355 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10175E+00 0.00151 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10203E+00 0.00150 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76547E+01 0.00065 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76298E+01 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.31523E-07 0.01207 ];
IMP_EALF                  (idx, [1:   2]) = [  3.33133E-07 0.00602 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.35485E-02 0.07503 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.50522E-02 0.00805 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.96005E-03 0.04936  2.34120E-04 0.17600  7.66063E-04 0.10742  6.62096E-04 0.10507  1.03532E-03 0.08833  2.19687E-04 0.18020  4.27603E-05 0.40759 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.56588E-01 0.19189  9.67152E-04 0.17272  6.77905E-03 0.09710  2.07491E-02 0.10095  8.39339E-02 0.07930  8.99960E-02 0.17906  1.53348E-01 0.40568 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.50205E-03 0.07628  2.73681E-04 0.25516  8.54395E-04 0.15234  6.83749E-04 0.15639  1.32303E-03 0.13336  3.18291E-04 0.32969  4.89057E-05 0.57677 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.96856E-01 0.19020  1.24794E-02 2.7E-09  3.22745E-02 1.0E-06  1.05059E-01 0.00277  2.94602E-01 0.00108  1.24132E+00 0.00090  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.38285E-04 0.00824  3.38202E-04 0.00828  9.64306E-05 0.13750 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.72358E-04 0.00763  3.72254E-04 0.00766  1.08083E-04 0.13981 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.43775E-03 0.07459  1.61813E-04 0.34237  9.17308E-04 0.16242  7.17493E-04 0.16708  1.38991E-03 0.11740  2.12092E-04 0.30217  3.91352E-05 0.71710 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.63731E-01 0.26479  1.24794E-02 6.8E-09  3.22745E-02 0.0E+00  1.05553E-01 0.00600  2.94547E-01 0.00134  1.23949E+00 0.00238  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.34970E-04 0.01854  3.35395E-04 0.01858  1.94014E-05 0.24059 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.68741E-04 0.01817  3.69213E-04 0.01822  2.18146E-05 0.24144 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.70500E-03 0.23234  1.30438E-04 1.00000  1.20464E-03 0.51198  2.79275E-04 0.61439  2.24258E-03 0.29097  3.09458E-04 0.71808  5.38606E-04 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.24351E-01 0.55576  1.24794E-02 0.0E+00  3.22745E-02 1.2E-08  1.04645E-01 0.0E+00  2.95643E-01 0.00505  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.38881E-03 0.22952  1.78571E-04 1.00000  1.02279E-03 0.49944  2.54766E-04 0.68253  2.11577E-03 0.28700  2.77521E-04 0.71040  5.39384E-04 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.25373E-01 0.55477  1.24794E-02 0.0E+00  3.22745E-02 5.8E-09  1.04645E-01 9.1E-09  2.95643E-01 0.00505  1.24244E+00 1.5E-08  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58222E+01 0.24207 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.39577E-04 0.00478 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.73627E-04 0.00358 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.53296E-03 0.04693 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.05525E+01 0.04732 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.12175E-07 0.00345 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04424E-05 0.00112  3.04393E-05 0.00112  1.44298E-05 0.05913 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.18339E-04 0.00592  5.18396E-04 0.00591  2.30042E-04 0.10789 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16004E-01 0.00231  6.15790E-01 0.00233  4.93084E-01 0.08749 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17434E+01 0.14174 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49283E+02 0.00276  1.62576E+02 0.00287 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.57158E+03 0.02417  1.24454E+04 0.01014  2.71939E+04 0.00482  5.02845E+04 0.00336  5.58850E+04 0.00311  5.60166E+04 0.00218  4.70593E+04 0.00229  4.08186E+04 0.00178  4.67367E+04 0.00184  4.58846E+04 0.00118  4.74585E+04 0.00137  4.67680E+04 0.00156  4.84626E+04 0.00174  4.73619E+04 0.00234  4.73608E+04 0.00206  4.14266E+04 0.00153  4.15854E+04 0.00227  4.10238E+04 0.00163  4.06466E+04 0.00165  7.94660E+04 0.00101  7.59268E+04 0.00156  5.43909E+04 0.00130  3.44914E+04 0.00169  4.20579E+04 0.00186  3.84304E+04 0.00263  3.27501E+04 0.00253  6.14703E+04 0.00258  1.32204E+04 0.00349  1.66838E+04 0.00390  1.45046E+04 0.00411  8.50551E+03 0.00489  1.43564E+04 0.00509  9.81621E+03 0.00345  8.50314E+03 0.00734  1.69337E+03 0.00858  1.68308E+03 0.00959  1.71432E+03 0.01061  1.78433E+03 0.00972  1.74924E+03 0.00786  1.75305E+03 0.01013  1.77097E+03 0.01185  1.68501E+03 0.00925  3.17887E+03 0.00817  5.23098E+03 0.01023  6.70819E+03 0.00660  1.96596E+04 0.00496  2.65782E+04 0.00389  3.94925E+04 0.00405  3.22089E+04 0.00533  2.57739E+04 0.00569  2.07461E+04 0.00676  2.42164E+04 0.00709  4.33926E+04 0.00601  5.41660E+04 0.00627  9.13228E+04 0.00560  1.16118E+05 0.00554  1.38700E+05 0.00621  7.40407E+04 0.00702  4.78568E+04 0.00774  3.15192E+04 0.00679  2.68529E+04 0.00888  2.58811E+04 0.00742  1.97620E+04 0.00747  1.30744E+04 0.00893  1.08505E+04 0.00981  1.00165E+04 0.01247  8.44473E+03 0.00992  5.63141E+03 0.01355  3.62522E+03 0.01544  1.13556E+03 0.02480 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10583E+00 0.00352 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.56587E+22 0.00328  2.37161E+22 0.00573 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81422E-01 0.00031  4.34076E-01 0.00031 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25058E-03 0.00657  1.90799E-03 0.00524 ];
INF_ABS                   (idx, [1:   4]) = [  1.75134E-03 0.00639  4.13610E-03 0.00637 ];
INF_FISS                  (idx, [1:   4]) = [  5.00755E-04 0.00686  2.22811E-03 0.00741 ];
INF_NSF                   (idx, [1:   4]) = [  1.25123E-03 0.00686  5.56315E-03 0.00741 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49870E+00 1.2E-05  2.49680E+00 2.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.1E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00501E-07 0.00196  2.13974E-06 0.00079 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79677E-01 0.00033  4.29947E-01 0.00037 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43537E-02 0.00331  1.07941E-02 0.00705 ];
INF_SCATT2                (idx, [1:   4]) = [  2.79147E-03 0.01211 -6.06865E-03 0.01079 ];
INF_SCATT3                (idx, [1:   4]) = [  6.22967E-04 0.06592 -5.30009E-03 0.00979 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.99463E-04 0.18545 -5.87436E-03 0.00987 ];
INF_SCATT5                (idx, [1:   4]) = [  1.17320E-04 0.35735 -3.44098E-03 0.01156 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.58407E-04 0.09596 -5.55788E-03 0.00819 ];
INF_SCATT7                (idx, [1:   4]) = [  1.25082E-04 0.21182 -8.12640E-04 0.04331 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79691E-01 0.00033  4.29947E-01 0.00037 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43570E-02 0.00331  1.07941E-02 0.00705 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.79213E-03 0.01213 -6.06865E-03 0.01079 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.23301E-04 0.06583 -5.30009E-03 0.00979 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.99432E-04 0.18548 -5.87436E-03 0.00987 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.17468E-04 0.35719 -3.44098E-03 0.01156 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.58299E-04 0.09581 -5.55788E-03 0.00819 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.24997E-04 0.21226 -8.12640E-04 0.04331 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30741E-01 0.00058  4.21574E-01 0.00036 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00784E+00 0.00058  7.90690E-01 0.00036 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73795E-03 0.00651  4.13610E-03 0.00637 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51995E-03 0.00145  5.67671E-03 0.00576 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75902E-01 0.00031  3.77502E-03 0.00320  1.54815E-03 0.00647  4.28399E-01 0.00038 ];
INF_S1                    (idx, [1:   8]) = [  2.52497E-02 0.00319 -8.96018E-04 0.00715 -1.46772E-04 0.02881  1.09408E-02 0.00684 ];
INF_S2                    (idx, [1:   8]) = [  2.93170E-03 0.01135 -1.40232E-04 0.03673 -1.14356E-04 0.03590 -5.95429E-03 0.01095 ];
INF_S3                    (idx, [1:   8]) = [  6.62962E-04 0.06159 -3.99950E-05 0.11718 -4.20320E-05 0.09109 -5.25806E-03 0.01003 ];
INF_S4                    (idx, [1:   8]) = [ -1.66659E-04 0.22280 -3.28035E-05 0.10264 -3.28070E-05 0.09727 -5.84155E-03 0.00994 ];
INF_S5                    (idx, [1:   8]) = [  1.20372E-04 0.34251 -3.05187E-06 1.00000  1.96758E-06 1.00000 -3.44295E-03 0.01141 ];
INF_S6                    (idx, [1:   8]) = [ -3.34155E-04 0.10468 -2.42511E-05 0.10171 -1.96849E-05 0.14417 -5.53819E-03 0.00833 ];
INF_S7                    (idx, [1:   8]) = [  9.77870E-05 0.26511  2.72946E-05 0.10822  7.18311E-06 0.32724 -8.19823E-04 0.04227 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75916E-01 0.00031  3.77502E-03 0.00320  1.54815E-03 0.00647  4.28399E-01 0.00038 ];
INF_SP1                   (idx, [1:   8]) = [  2.52531E-02 0.00319 -8.96018E-04 0.00715 -1.46772E-04 0.02881  1.09408E-02 0.00684 ];
INF_SP2                   (idx, [1:   8]) = [  2.93236E-03 0.01137 -1.40232E-04 0.03673 -1.14356E-04 0.03590 -5.95429E-03 0.01095 ];
INF_SP3                   (idx, [1:   8]) = [  6.63296E-04 0.06148 -3.99950E-05 0.11718 -4.20320E-05 0.09109 -5.25806E-03 0.01003 ];
INF_SP4                   (idx, [1:   8]) = [ -1.66629E-04 0.22286 -3.28035E-05 0.10264 -3.28070E-05 0.09727 -5.84155E-03 0.00994 ];
INF_SP5                   (idx, [1:   8]) = [  1.20520E-04 0.34236 -3.05187E-06 1.00000  1.96758E-06 1.00000 -3.44295E-03 0.01141 ];
INF_SP6                   (idx, [1:   8]) = [ -3.34047E-04 0.10450 -2.42511E-05 0.10171 -1.96849E-05 0.14417 -5.53819E-03 0.00833 ];
INF_SP7                   (idx, [1:   8]) = [  9.77020E-05 0.26581  2.72946E-05 0.10822  7.18311E-06 0.32724 -8.19823E-04 0.04227 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24089E-01 0.00307  4.21873E-01 0.00643 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24358E-01 0.00490  4.22315E-01 0.01127 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24617E-01 0.00515  4.24898E-01 0.01234 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23588E-01 0.00506  4.21029E-01 0.01334 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02871E+00 0.00306  7.90756E-01 0.00652 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02814E+00 0.00489  7.91213E-01 0.01131 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02737E+00 0.00515  7.86798E-01 0.01247 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03062E+00 0.00505  7.94256E-01 0.01267 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.50205E-03 0.07628  2.73681E-04 0.25516  8.54395E-04 0.15234  6.83749E-04 0.15639  1.32303E-03 0.13336  3.18291E-04 0.32969  4.89057E-05 0.57677 ];
LAMBDA                    (idx, [1:  14]) = [  3.96856E-01 0.19020  1.24794E-02 2.7E-09  3.22745E-02 1.0E-06  1.05059E-01 0.00277  2.94602E-01 0.00108  1.24132E+00 0.00090  1.02232E+01 0.0E+00 ];

