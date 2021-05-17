
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest92' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 23:59:50 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 17 00:00:35 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621227590379 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.61797E+00  9.74404E-01  9.77510E-01  9.85277E-01  9.80358E-01  1.02825E+00  9.75698E-01  1.01349E+00  9.55765E-01  9.35573E-01  9.47999E-01  9.90713E-01  9.73109E-01  1.00055E+00  9.79322E-01  9.80358E-01  9.89936E-01  9.73627E-01  9.56283E-01  9.75180E-01  9.37126E-01  1.00573E+00  9.88642E-01  1.00469E+00  9.84500E-01  9.78805E-01  9.75957E-01  9.96926E-01  9.64308E-01  9.76993E-01  9.98738E-01  9.76216E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43042E-02 0.00337  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85696E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44685E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49342E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39055E+00 0.00198  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49873E+02 0.00277  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49873E+02 0.00277  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.79224E+02 0.00302  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12336E+00 0.00331  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120582 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01455E+02 0.00477 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01455E+02 0.00477 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.00050E+00 ;
RUNNING_TIME              (idx, 1)        =  7.59833E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.43567E-01  3.43567E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.03333E-03  3.03333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.13167E-01  4.13167E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.59767E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.58104 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12419E+01 0.00155 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.33253E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.38499E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.56180E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.51451E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.52168E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.02079E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.38499E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.56180E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  1.33662E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  2.73409E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65958E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06919E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.33654E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.73409E+18 ;
SR90_ACTIVITY             (idx, 1)        =  8.32543E+20 ;
TE132_ACTIVITY            (idx, 1)        =  1.73158E+25 ;
I131_ACTIVITY             (idx, 1)        =  6.93406E+22 ;
I132_ACTIVITY             (idx, 1)        =  1.96673E+23 ;
CS134_ACTIVITY            (idx, 1)        =  3.18503E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.38438E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.33439E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.65955E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10737E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.65476E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.35755E+17 0.00349  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 12 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.60769E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.54938E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.40553E-01 0.00602 ];
TH232_FISS                (idx, [1:   4]) = [  2.32330E+17 0.07932  3.28217E-03 0.07893 ];
U233_FISS                 (idx, [1:   4]) = [  6.99485E+19 0.00421  9.96718E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.35525E+19 0.00519  8.08797E-01 0.00189 ];
U233_CAPT                 (idx, [1:   4]) = [  8.64739E+18 0.01266  9.51562E-02 0.01196 ];
XE135_CAPT                (idx, [1:   4]) = [  1.21112E+15 1.00000  1.52439E-05 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120582 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.34618E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120582 1.20335E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67974 6.78358E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52562 5.24525E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 46 4.63931E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120582 1.20335E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 2.0E-09  4.52948E-05 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75612E+20 3.3E-06  1.75612E+20 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.5E-07  7.03203E+19 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.01312E+19 0.00282  8.43497E+19 0.00270  5.78143E+18 0.01515 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60451E+20 0.00159  1.54670E+20 0.00147  5.78143E+18 0.01515 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60727E+20 0.00349  1.60727E+20 0.00349  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.98948E+22 0.00311  9.44909E+21 0.00315  5.04457E+22 0.00335 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.19997E+16 0.14510 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60513E+20 0.00159 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.41101E+22 0.00324 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40831E+00 0.00342 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46357E-01 0.00097 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.06924E-01 0.00234 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35383E+00 0.00262 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99967E-01 1.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99647E-01 5.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09203E+00 0.00330 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09161E+00 0.00330 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49731E+00 3.1E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09305E+00 0.00339  1.08846E+00 0.00330  3.15003E-03 0.08428 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09830E+00 0.00157 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09794E+00 0.00350 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09830E+00 0.00157 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09872E+00 0.00156 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76062E+01 0.00068 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75953E+01 0.00031 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.48875E-07 0.01295 ];
IMP_EALF                  (idx, [1:   2]) = [  3.44528E-07 0.00562 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.51811E-02 0.06729 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.58154E-02 0.00859 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.79160E-03 0.05204  1.92665E-04 0.20026  7.52404E-04 0.09664  6.46108E-04 0.11547  9.99480E-04 0.09172  1.63717E-04 0.21432  3.72262E-05 0.44572 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.30244E-01 0.21144  7.79961E-04 0.19389  7.42876E-03 0.09160  1.94820E-02 0.10514  7.88198E-02 0.08285  6.51472E-02 0.21268  1.27790E-01 0.44497 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.93156E-03 0.08081  1.95278E-04 0.31182  8.51042E-04 0.16798  6.63522E-04 0.16444  1.00515E-03 0.12377  1.84872E-04 0.30350  3.16923E-05 0.52264 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.13157E-01 0.22145  1.24794E-02 0.0E+00  3.22990E-02 0.00053  1.05308E-01 0.00359  2.94654E-01 0.00120  1.24090E+00 0.00124  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.41332E-04 0.00813  3.41313E-04 0.00814  8.22759E-05 0.16259 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.71667E-04 0.00765  3.71648E-04 0.00765  8.96646E-05 0.16249 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.83797E-03 0.08454  2.05521E-04 0.32035  5.94648E-04 0.18265  6.11573E-04 0.18382  1.22629E-03 0.12519  1.59372E-04 0.36088  4.05635E-05 0.72584 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.98950E-01 0.28866  1.24794E-02 5.6E-09  3.23120E-02 0.00116  1.05172E-01 0.00502  2.94592E-01 0.00149  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.47261E-04 0.02077  3.47510E-04 0.02093  1.31671E-05 0.31699 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.78103E-04 0.02076  3.78364E-04 0.02091  1.40782E-05 0.31569 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.34587E-03 0.25889  0.00000E+00 0.0E+00  7.35265E-04 0.51692  7.54836E-04 0.53215  1.85576E-03 0.36594  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.95703E-01 0.13264  0.00000E+00 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 8.6E-09  2.94152E-01 3.9E-09  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.21848E-03 0.27372  0.00000E+00 0.0E+00  6.87277E-04 0.63076  7.33510E-04 0.52298  1.79770E-03 0.37577  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.95703E-01 0.13264  0.00000E+00 0.0E+00  3.22745E-02 5.9E-09  1.04645E-01 0.0E+00  2.94152E-01 6.7E-09  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.10335E+01 0.26469 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.43929E-04 0.00499 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.74107E-04 0.00341 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.83121E-03 0.05167 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.31283E+00 0.05230 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.22275E-07 0.00339 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04994E-05 0.00115  3.04997E-05 0.00115  1.35336E-05 0.05963 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.31654E-04 0.00589  5.31838E-04 0.00590  2.06519E-04 0.10980 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.09936E-01 0.00232  6.09813E-01 0.00233  4.47125E-01 0.09477 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03863E+01 0.09758 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49873E+02 0.00277  1.63046E+02 0.00309 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.68209E+03 0.02037  1.23586E+04 0.00925  2.74787E+04 0.00464  4.99493E+04 0.00293  5.55363E+04 0.00263  5.57955E+04 0.00184  4.69453E+04 0.00197  4.04683E+04 0.00263  4.66592E+04 0.00147  4.57606E+04 0.00118  4.73986E+04 0.00130  4.67874E+04 0.00158  4.85625E+04 0.00124  4.74248E+04 0.00193  4.74390E+04 0.00150  4.15312E+04 0.00160  4.15687E+04 0.00135  4.10163E+04 0.00150  4.06483E+04 0.00187  7.91891E+04 0.00119  7.59164E+04 0.00176  5.42300E+04 0.00186  3.44481E+04 0.00235  4.19500E+04 0.00270  3.81493E+04 0.00277  3.26166E+04 0.00304  6.11719E+04 0.00262  1.31507E+04 0.00376  1.65348E+04 0.00373  1.45997E+04 0.00438  8.41081E+03 0.00635  1.41760E+04 0.00399  9.81644E+03 0.00464  8.48986E+03 0.00602  1.67901E+03 0.00971  1.66531E+03 0.01377  1.70240E+03 0.01093  1.75599E+03 0.00979  1.74546E+03 0.00912  1.74056E+03 0.01028  1.76311E+03 0.00736  1.66515E+03 0.01257  3.19507E+03 0.00578  5.14883E+03 0.00601  6.77293E+03 0.00702  1.94056E+04 0.00429  2.63007E+04 0.00321  3.93445E+04 0.00485  3.25241E+04 0.00556  2.59246E+04 0.00524  2.09309E+04 0.00639  2.42329E+04 0.00618  4.37921E+04 0.00668  5.44265E+04 0.00600  9.21171E+04 0.00649  1.17817E+05 0.00696  1.40799E+05 0.00767  7.53017E+04 0.00794  4.86688E+04 0.00888  3.22036E+04 0.00945  2.74618E+04 0.01056  2.64226E+04 0.00886  2.01844E+04 0.01054  1.33200E+04 0.01158  1.11910E+04 0.01121  1.03015E+04 0.01215  8.60338E+03 0.01336  5.93194E+03 0.01323  3.88009E+03 0.01557  1.10611E+03 0.02151 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09837E+00 0.00270 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58169E+22 0.00231  2.41806E+22 0.00630 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80973E-01 0.00032  4.34571E-01 0.00028 ];
INF_CAPT                  (idx, [1:   4]) = [  1.26014E-03 0.00612  1.86930E-03 0.00537 ];
INF_ABS                   (idx, [1:   4]) = [  1.77069E-03 0.00527  4.03668E-03 0.00603 ];
INF_FISS                  (idx, [1:   4]) = [  5.10546E-04 0.00436  2.16737E-03 0.00668 ];
INF_NSF                   (idx, [1:   4]) = [  1.27573E-03 0.00435  5.41150E-03 0.00668 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49875E+00 1.1E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.0E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00200E-07 0.00170  2.14695E-06 0.00086 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79197E-01 0.00035  4.30535E-01 0.00035 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43857E-02 0.00363  1.07248E-02 0.00773 ];
INF_SCATT2                (idx, [1:   4]) = [  2.77896E-03 0.02161 -6.14567E-03 0.00846 ];
INF_SCATT3                (idx, [1:   4]) = [  6.03741E-04 0.07584 -5.38263E-03 0.01134 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.26267E-04 0.35323 -5.93922E-03 0.01024 ];
INF_SCATT5                (idx, [1:   4]) = [  1.50331E-04 0.22364 -3.39542E-03 0.01703 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.81151E-04 0.09133 -5.37409E-03 0.00513 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50258E-04 0.21875 -8.45727E-04 0.03815 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79209E-01 0.00035  4.30535E-01 0.00035 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43886E-02 0.00363  1.07248E-02 0.00773 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.77951E-03 0.02159 -6.14567E-03 0.00846 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.03889E-04 0.07579 -5.38263E-03 0.01134 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.26512E-04 0.35279 -5.93922E-03 0.01024 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.50136E-04 0.22417 -3.39542E-03 0.01703 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.81630E-04 0.09153 -5.37409E-03 0.00513 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49959E-04 0.21921 -8.45727E-04 0.03815 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30277E-01 0.00044  4.22136E-01 0.00040 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00926E+00 0.00044  7.89637E-01 0.00040 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75817E-03 0.00528  4.03668E-03 0.00603 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53062E-03 0.00144  5.56359E-03 0.00773 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75442E-01 0.00033  3.75469E-03 0.00338  1.52800E-03 0.01017  4.29007E-01 0.00037 ];
INF_S1                    (idx, [1:   8]) = [  2.52873E-02 0.00341 -9.01623E-04 0.00815 -1.50148E-04 0.04087  1.08749E-02 0.00738 ];
INF_S2                    (idx, [1:   8]) = [  2.92181E-03 0.01995 -1.42852E-04 0.04155 -1.10729E-04 0.03115 -6.03494E-03 0.00869 ];
INF_S3                    (idx, [1:   8]) = [  6.41037E-04 0.07026 -3.72957E-05 0.13725 -4.02304E-05 0.09710 -5.34240E-03 0.01107 ];
INF_S4                    (idx, [1:   8]) = [ -9.41759E-05 0.46887 -3.20910E-05 0.12618 -2.81393E-05 0.10218 -5.91108E-03 0.01033 ];
INF_S5                    (idx, [1:   8]) = [  1.45762E-04 0.23349  4.56841E-06 0.77751 -6.40543E-06 0.36911 -3.38901E-03 0.01674 ];
INF_S6                    (idx, [1:   8]) = [ -3.57409E-04 0.09662 -2.37419E-05 0.09899 -1.35225E-05 0.20457 -5.36057E-03 0.00490 ];
INF_S7                    (idx, [1:   8]) = [  1.31317E-04 0.24456  1.89411E-05 0.12219  7.64247E-06 0.24531 -8.53369E-04 0.03756 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75455E-01 0.00033  3.75469E-03 0.00338  1.52800E-03 0.01017  4.29007E-01 0.00037 ];
INF_SP1                   (idx, [1:   8]) = [  2.52902E-02 0.00341 -9.01623E-04 0.00815 -1.50148E-04 0.04087  1.08749E-02 0.00738 ];
INF_SP2                   (idx, [1:   8]) = [  2.92236E-03 0.01993 -1.42852E-04 0.04155 -1.10729E-04 0.03115 -6.03494E-03 0.00869 ];
INF_SP3                   (idx, [1:   8]) = [  6.41184E-04 0.07023 -3.72957E-05 0.13725 -4.02304E-05 0.09710 -5.34240E-03 0.01107 ];
INF_SP4                   (idx, [1:   8]) = [ -9.44214E-05 0.46786 -3.20910E-05 0.12618 -2.81393E-05 0.10218 -5.91108E-03 0.01033 ];
INF_SP5                   (idx, [1:   8]) = [  1.45568E-04 0.23401  4.56841E-06 0.77751 -6.40543E-06 0.36911 -3.38901E-03 0.01674 ];
INF_SP6                   (idx, [1:   8]) = [ -3.57888E-04 0.09682 -2.37419E-05 0.09899 -1.35225E-05 0.20457 -5.36057E-03 0.00490 ];
INF_SP7                   (idx, [1:   8]) = [  1.31018E-04 0.24519  1.89411E-05 0.12219  7.64247E-06 0.24531 -8.53369E-04 0.03756 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24476E-01 0.00258  4.24277E-01 0.00704 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25199E-01 0.00480  4.26674E-01 0.01082 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25910E-01 0.00489  4.26942E-01 0.01282 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22644E-01 0.00472  4.21572E-01 0.01246 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02743E+00 0.00256  7.86398E-01 0.00712 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02546E+00 0.00482  7.83019E-01 0.01110 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02325E+00 0.00492  7.83191E-01 0.01284 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03357E+00 0.00478  7.92985E-01 0.01224 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.93156E-03 0.08081  1.95278E-04 0.31182  8.51042E-04 0.16798  6.63522E-04 0.16444  1.00515E-03 0.12377  1.84872E-04 0.30350  3.16923E-05 0.52264 ];
LAMBDA                    (idx, [1:  14]) = [  4.13157E-01 0.22145  1.24794E-02 0.0E+00  3.22990E-02 0.00053  1.05308E-01 0.00359  2.94654E-01 0.00120  1.24090E+00 0.00124  1.02232E+01 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest92' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 23:59:50 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 17 00:01:08 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621227590379 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.50197E+00  9.57473E-01  9.97346E-01  9.60839E-01  9.79481E-01  9.55143E-01  9.92945E-01  9.92945E-01  9.93203E-01  9.91132E-01  1.00434E+00  9.77151E-01  9.65499E-01  9.69901E-01  9.91650E-01  9.88025E-01  1.00744E+00  9.83365E-01  1.00718E+00  1.00408E+00  1.00071E+00  9.56178E-01  1.00356E+00  9.92945E-01  9.95534E-01  9.73008E-01  9.93203E-01  1.01055E+00  9.81034E-01  9.51000E-01  9.60321E-01  9.60839E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45629E-02 0.00346  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85437E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44961E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49683E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39806E+00 0.00211  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48163E+02 0.00273  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48163E+02 0.00273  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.75631E+02 0.00300  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.15229E+00 0.00342  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120609 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01522E+02 0.00471 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01522E+02 0.00471 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.82482E+00 ;
RUNNING_TIME              (idx, 1)        =  1.29665E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.43567E-01  3.43567E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.01667E-03  3.98333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.27367E-01  4.14200E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.18600E-01  1.18600E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.29663E+00  1.29663E+00 ];
CPU_USAGE                 (idx, 1)        = 7.57708 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12898E+01 0.00132 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.17837E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.67079E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.68314E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.51451E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.53055E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.02369E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.67079E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.68314E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  1.36042E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  2.78289E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65959E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06919E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.36034E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.78288E+18 ;
SR90_ACTIVITY             (idx, 1)        =  8.49241E+20 ;
TE132_ACTIVITY            (idx, 1)        =  1.76525E+25 ;
I131_ACTIVITY             (idx, 1)        =  7.11442E+22 ;
I132_ACTIVITY             (idx, 1)        =  2.01506E+23 ;
CS134_ACTIVITY            (idx, 1)        =  3.22005E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.41279E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.57632E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.82997E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10737E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.17419E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.36016E+17 0.00367  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 12 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.62516E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.58796E-03  3.85802E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.30293E-01 0.00601 ];
TH232_FISS                (idx, [1:   4]) = [  2.32925E+17 0.07760  3.28517E-03 0.07794 ];
U233_FISS                 (idx, [1:   4]) = [  7.06719E+19 0.00430  9.96715E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.33640E+19 0.00539  8.12283E-01 0.00192 ];
U233_CAPT                 (idx, [1:   4]) = [  8.58644E+18 0.01295  9.53684E-02 0.01272 ];
XE135_CAPT                (idx, [1:   4]) = [  4.15128E+15 0.57746  4.97870E-05 0.57832 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120609 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.37976E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120609 1.20338E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67488 6.73281E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53080 5.29691E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 41 4.07760E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120609 1.20338E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.01863E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 2.0E-09  4.52948E-05 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.1E-06  1.75610E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.4E-07  7.03202E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.96596E+19 0.00283  8.42380E+19 0.00272  5.42163E+18 0.01599 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59980E+20 0.00158  1.54558E+20 0.00148  5.42163E+18 0.01599 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60805E+20 0.00367  1.60805E+20 0.00367  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.92800E+22 0.00311  9.31500E+21 0.00331  4.99650E+22 0.00334 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.50189E+16 0.15556 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60035E+20 0.00159 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38435E+22 0.00321 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41982E+00 0.00315 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49550E-01 0.00094 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10368E-01 0.00250 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34366E+00 0.00262 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99950E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99710E-01 5.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10269E+00 0.00321 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10232E+00 0.00322 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10207E+00 0.00332  1.09951E+00 0.00321  2.81199E-03 0.09035 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10148E+00 0.00158 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09786E+00 0.00363 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10148E+00 0.00158 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10185E+00 0.00157 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76301E+01 0.00068 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76190E+01 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.40294E-07 0.01226 ];
IMP_EALF                  (idx, [1:   2]) = [  3.36695E-07 0.00590 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.43851E-02 0.07051 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.52650E-02 0.00840 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.79475E-03 0.05459  1.80739E-04 0.20992  7.18679E-04 0.10870  5.76560E-04 0.11702  1.08357E-03 0.08799  2.27389E-04 0.18021  7.81986E-06 1.00000 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.72956E-01 0.16294  7.17564E-04 0.20268  6.53840E-03 0.09935  1.77896E-02 0.11062  8.56061E-02 0.07835  8.99960E-02 0.17906  2.55581E-02 1.00000 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.01243E-03 0.08084  2.90971E-04 0.28074  6.78493E-04 0.16154  6.69777E-04 0.17393  1.11483E-03 0.12920  2.55090E-04 0.28668  3.26763E-06 1.00000 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.81434E-01 0.16460  1.24794E-02 0.0E+00  3.22886E-02 0.00044  1.04645E-01 0.0E+00  2.95201E-01 0.00160  1.24132E+00 0.00090  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.41702E-04 0.00852  3.41737E-04 0.00855  6.92587E-05 0.15141 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.74562E-04 0.00741  3.74606E-04 0.00745  7.63532E-05 0.15115 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.54656E-03 0.09113  2.57929E-04 0.27686  7.15241E-04 0.17813  4.64230E-04 0.22096  8.55773E-04 0.15582  2.53383E-04 0.26533  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.70609E-01 0.12843  1.24794E-02 0.0E+00  3.23076E-02 0.00102  1.04645E-01 4.7E-09  2.95461E-01 0.00309  1.24013E+00 0.00187  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.58653E-04 0.01876  3.59166E-04 0.01878  1.18643E-05 0.30106 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.93752E-04 0.01845  3.94316E-04 0.01847  1.30007E-05 0.30451 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.48326E-03 0.27369  1.35426E-04 0.64555  7.99267E-04 0.47495  2.53617E-04 0.76732  1.16876E-03 0.44621  1.26188E-04 0.81234  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.51410E-01 0.30570  1.24794E-02 0.0E+00  3.24621E-02 0.00578  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 1.5E-08  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.57109E-03 0.27137  2.63921E-04 0.64750  7.11314E-04 0.47384  2.68673E-04 0.71771  1.19203E-03 0.46290  1.35147E-04 0.86584  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.51410E-01 0.30570  1.24794E-02 0.0E+00  3.24621E-02 0.00578  1.04645E-01 0.0E+00  2.94152E-01 5.6E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.45262E+00 0.28507 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.45658E-04 0.00479 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.79254E-04 0.00339 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.81826E-03 0.05267 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.17947E+00 0.05268 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.08019E-07 0.00340 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04468E-05 0.00115  3.04452E-05 0.00115  1.29874E-05 0.06269 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.13828E-04 0.00574  5.13958E-04 0.00576  2.01997E-04 0.10267 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13271E-01 0.00250  6.13103E-01 0.00251  4.68125E-01 0.09672 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.01260E+00 0.11569 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48163E+02 0.00273  1.62550E+02 0.00290 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.62206E+03 0.01965  1.21310E+04 0.00723  2.72995E+04 0.00485  4.99578E+04 0.00297  5.57245E+04 0.00261  5.57878E+04 0.00137  4.69088E+04 0.00240  4.06190E+04 0.00296  4.66536E+04 0.00148  4.58723E+04 0.00132  4.74354E+04 0.00151  4.65416E+04 0.00134  4.84040E+04 0.00216  4.73086E+04 0.00163  4.73995E+04 0.00213  4.14058E+04 0.00122  4.15402E+04 0.00133  4.09809E+04 0.00151  4.05959E+04 0.00185  7.93068E+04 0.00150  7.57337E+04 0.00157  5.42713E+04 0.00173  3.43617E+04 0.00240  4.19186E+04 0.00254  3.81982E+04 0.00227  3.26354E+04 0.00326  6.10854E+04 0.00207  1.31500E+04 0.00428  1.65010E+04 0.00322  1.45395E+04 0.00345  8.44554E+03 0.00519  1.42311E+04 0.00438  9.83163E+03 0.00440  8.54310E+03 0.00435  1.68412E+03 0.00819  1.67735E+03 0.01146  1.73641E+03 0.00842  1.80014E+03 0.01349  1.72348E+03 0.00917  1.74718E+03 0.01059  1.77645E+03 0.01027  1.70383E+03 0.00756  3.18782E+03 0.00777  5.22077E+03 0.00687  6.76934E+03 0.00468  1.95667E+04 0.00432  2.63132E+04 0.00418  3.90604E+04 0.00429  3.19995E+04 0.00509  2.54668E+04 0.00559  2.03193E+04 0.00545  2.37292E+04 0.00698  4.28193E+04 0.00641  5.32208E+04 0.00557  8.97265E+04 0.00613  1.14719E+05 0.00725  1.36772E+05 0.00778  7.32048E+04 0.00904  4.70305E+04 0.00790  3.10673E+04 0.00798  2.67251E+04 0.00973  2.53367E+04 0.00884  1.95148E+04 0.01012  1.30328E+04 0.01006  1.07568E+04 0.01005  1.01262E+04 0.01274  8.32839E+03 0.01252  5.64854E+03 0.01764  3.68812E+03 0.01416  1.11780E+03 0.01714 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09824E+00 0.00342 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58195E+22 0.00324  2.35758E+22 0.00683 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81337E-01 0.00040  4.34052E-01 0.00035 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24961E-03 0.00591  1.91490E-03 0.00612 ];
INF_ABS                   (idx, [1:   4]) = [  1.75257E-03 0.00540  4.15105E-03 0.00732 ];
INF_FISS                  (idx, [1:   4]) = [  5.02962E-04 0.00563  2.23615E-03 0.00844 ];
INF_NSF                   (idx, [1:   4]) = [  1.25675E-03 0.00563  5.58323E-03 0.00844 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49870E+00 1.3E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.5E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00469E-07 0.00185  2.14194E-06 0.00083 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79576E-01 0.00043  4.29887E-01 0.00043 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41820E-02 0.00320  1.10329E-02 0.00615 ];
INF_SCATT2                (idx, [1:   4]) = [  2.69754E-03 0.01989 -6.00617E-03 0.01028 ];
INF_SCATT3                (idx, [1:   4]) = [  6.23331E-04 0.05632 -5.30287E-03 0.01261 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.79908E-04 0.17662 -5.86994E-03 0.00850 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36250E-04 0.24095 -3.55502E-03 0.01302 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.62155E-04 0.08832 -5.43365E-03 0.00702 ];
INF_SCATT7                (idx, [1:   4]) = [  1.75791E-04 0.18319 -7.87775E-04 0.04950 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79589E-01 0.00043  4.29887E-01 0.00043 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41846E-02 0.00320  1.10329E-02 0.00615 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.69706E-03 0.01990 -6.00617E-03 0.01028 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.23168E-04 0.05632 -5.30287E-03 0.01261 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.79915E-04 0.17638 -5.86994E-03 0.00850 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36507E-04 0.24003 -3.55502E-03 0.01302 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.62385E-04 0.08828 -5.43365E-03 0.00702 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.75713E-04 0.18364 -7.87775E-04 0.04950 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30862E-01 0.00054  4.21306E-01 0.00043 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00748E+00 0.00054  7.91193E-01 0.00043 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73993E-03 0.00558  4.15105E-03 0.00732 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53236E-03 0.00133  5.73241E-03 0.00777 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75805E-01 0.00042  3.77106E-03 0.00264  1.56679E-03 0.00911  4.28320E-01 0.00045 ];
INF_S1                    (idx, [1:   8]) = [  2.50796E-02 0.00309 -8.97610E-04 0.00699 -1.54673E-04 0.03439  1.11876E-02 0.00613 ];
INF_S2                    (idx, [1:   8]) = [  2.84798E-03 0.01933 -1.50435E-04 0.03279 -1.20094E-04 0.03845 -5.88608E-03 0.01066 ];
INF_S3                    (idx, [1:   8]) = [  6.51455E-04 0.05181 -2.81234E-05 0.15970 -3.81070E-05 0.07392 -5.26476E-03 0.01268 ];
INF_S4                    (idx, [1:   8]) = [ -1.43848E-04 0.21776 -3.60600E-05 0.08863 -2.03966E-05 0.16740 -5.84955E-03 0.00859 ];
INF_S5                    (idx, [1:   8]) = [  1.35502E-04 0.23064  7.48277E-07 1.00000 -9.69576E-06 0.30561 -3.54533E-03 0.01268 ];
INF_S6                    (idx, [1:   8]) = [ -3.40007E-04 0.09556 -2.21479E-05 0.17432 -1.88291E-05 0.13635 -5.41483E-03 0.00711 ];
INF_S7                    (idx, [1:   8]) = [  1.53919E-04 0.21487  2.18720E-05 0.13531  9.27492E-06 0.25925 -7.97050E-04 0.04776 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75818E-01 0.00042  3.77106E-03 0.00264  1.56679E-03 0.00911  4.28320E-01 0.00045 ];
INF_SP1                   (idx, [1:   8]) = [  2.50822E-02 0.00309 -8.97610E-04 0.00699 -1.54673E-04 0.03439  1.11876E-02 0.00613 ];
INF_SP2                   (idx, [1:   8]) = [  2.84749E-03 0.01933 -1.50435E-04 0.03279 -1.20094E-04 0.03845 -5.88608E-03 0.01066 ];
INF_SP3                   (idx, [1:   8]) = [  6.51291E-04 0.05180 -2.81234E-05 0.15970 -3.81070E-05 0.07392 -5.26476E-03 0.01268 ];
INF_SP4                   (idx, [1:   8]) = [ -1.43855E-04 0.21749 -3.60600E-05 0.08863 -2.03966E-05 0.16740 -5.84955E-03 0.00859 ];
INF_SP5                   (idx, [1:   8]) = [  1.35759E-04 0.22979  7.48277E-07 1.00000 -9.69576E-06 0.30561 -3.54533E-03 0.01268 ];
INF_SP6                   (idx, [1:   8]) = [ -3.40237E-04 0.09550 -2.21479E-05 0.17432 -1.88291E-05 0.13635 -5.41483E-03 0.00711 ];
INF_SP7                   (idx, [1:   8]) = [  1.53841E-04 0.21533  2.18720E-05 0.13531  9.27492E-06 0.25925 -7.97050E-04 0.04776 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24924E-01 0.00355  4.20954E-01 0.00649 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.27712E-01 0.00613  4.24256E-01 0.01133 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25561E-01 0.00527  4.16860E-01 0.01139 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21827E-01 0.00420  4.24127E-01 0.01257 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02613E+00 0.00356  7.92478E-01 0.00642 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01787E+00 0.00603  7.87623E-01 0.01144 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02441E+00 0.00527  8.01574E-01 0.01122 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03610E+00 0.00424  7.88237E-01 0.01227 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.01243E-03 0.08084  2.90971E-04 0.28074  6.78493E-04 0.16154  6.69777E-04 0.17393  1.11483E-03 0.12920  2.55090E-04 0.28668  3.26763E-06 1.00000 ];
LAMBDA                    (idx, [1:  14]) = [  2.81434E-01 0.16460  1.24794E-02 0.0E+00  3.22886E-02 0.00044  1.04645E-01 0.0E+00  2.95201E-01 0.00160  1.24132E+00 0.00090  1.02232E+01 0.0E+00 ];

