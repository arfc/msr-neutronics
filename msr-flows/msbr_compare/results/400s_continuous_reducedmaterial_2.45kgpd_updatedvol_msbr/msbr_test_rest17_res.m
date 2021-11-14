
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest17' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 14 16:46:29 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 14 16:47:14 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621028789014 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.56760E+00  9.76611E-01  9.67029E-01  9.54339E-01  9.88265E-01  1.01649E+00  9.94481E-01  9.71431E-01  9.94481E-01  9.76352E-01  1.00277E+00  9.60295E-01  1.00795E+00  9.56411E-01  1.01157E+00  9.97329E-01  9.77647E-01  9.64698E-01  9.70395E-01  9.71172E-01  9.94998E-01  9.53821E-01  9.77388E-01  9.63144E-01  9.89819E-01  9.89560E-01  9.88524E-01  9.90337E-01  1.00406E+00  9.76870E-01  9.68065E-01  9.76093E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44902E-02 0.00341  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85510E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44920E-01 0.00026  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49610E-01 0.00027  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39151E+00 0.00194  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49303E+02 0.00252  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49302E+02 0.00252  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77830E+02 0.00278  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.16794E+00 0.00344  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120541 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01353E+02 0.00460 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01353E+02 0.00460 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.96432E+00 ;
RUNNING_TIME              (idx, 1)        =  7.55383E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.42750E-01  3.42750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.65000E-03  2.65000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.09967E-01  4.09967E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.55367E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.57192 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12698E+01 0.00148 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.31761E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  5.31249E+17 0.00338  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.91217E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.96759E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.19848E-01 0.00575 ];
TH232_FISS                (idx, [1:   4]) = [  2.26918E+17 0.07513  3.18843E-03 0.07495 ];
U233_FISS                 (idx, [1:   4]) = [  7.05989E+19 0.00403  9.96812E-01 0.00024 ];
TH232_CAPT                (idx, [1:   4]) = [  7.22877E+19 0.00489  8.12458E-01 0.00188 ];
U233_CAPT                 (idx, [1:   4]) = [  8.37297E+18 0.01221  9.41178E-02 0.01130 ];
XE135_CAPT                (idx, [1:   4]) = [  3.89564E+15 0.58120  4.54183E-05 0.58374 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120541 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.74202E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120541 1.20374E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67048 6.69591E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53456 5.33786E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 37 3.65066E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120541 1.20374E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.73115E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 2.9E-06  1.75610E+20 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.0E-07  7.03202E+19 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.92060E+19 0.00266  8.38545E+19 0.00251  5.35150E+18 0.01492 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59526E+20 0.00149  1.54175E+20 0.00136  5.35150E+18 0.01492 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59375E+20 0.00338  1.59375E+20 0.00338  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.92259E+22 0.00309  9.22094E+21 0.00286  5.00049E+22 0.00334 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.85652E+16 0.16633 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59575E+20 0.00150 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38348E+22 0.00320 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.42282E+00 0.00319 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49582E-01 0.00093 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13284E-01 0.00238 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34476E+00 0.00257 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99966E-01 1.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99729E-01 4.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.11124E+00 0.00312 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.11090E+00 0.00311 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49730E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.11002E+00 0.00319  1.10744E+00 0.00310  3.46197E-03 0.07737 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10454E+00 0.00148 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10693E+00 0.00340 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10454E+00 0.00148 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10486E+00 0.00147 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76325E+01 0.00065 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76258E+01 0.00029 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.38847E-07 0.01177 ];
IMP_EALF                  (idx, [1:   2]) = [  3.33873E-07 0.00519 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.51985E-02 0.06438 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.51871E-02 0.00754 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.84898E-03 0.05082  2.78598E-04 0.16927  6.68977E-04 0.10423  5.11155E-04 0.13108  1.15171E-03 0.07917  1.95278E-04 0.19537  4.32658E-05 0.40690 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.16090E-01 0.15922  1.06075E-03 0.16425  6.53840E-03 0.09935  1.51735E-02 0.12157  9.50318E-02 0.07257  7.76527E-02 0.19389  1.18682E-01 0.43942 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.75579E-03 0.07719  2.34478E-04 0.26374  5.20951E-04 0.15378  5.24008E-04 0.18340  1.18297E-03 0.12664  2.38997E-04 0.32551  5.43789E-05 0.58905 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.57037E-01 0.16587  1.24794E-02 2.7E-09  3.22884E-02 0.00043  1.04645E-01 0.0E+00  2.94661E-01 0.00104  1.24244E+00 0.0E+00  7.91215E+00 0.18474 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.37210E-04 0.00821  3.37349E-04 0.00818  7.19178E-05 0.15572 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.72851E-04 0.00758  3.72999E-04 0.00754  8.11821E-05 0.15507 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.07052E-03 0.07843  3.07561E-04 0.24908  6.63008E-04 0.15804  6.45554E-04 0.19392  1.19214E-03 0.12860  1.94863E-04 0.30048  6.73961E-05 0.49833 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.98263E-01 0.22871  1.24794E-02 0.0E+00  3.23033E-02 0.00089  1.04645E-01 2.7E-09  2.94383E-01 0.00079  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.39775E-04 0.01761  3.40074E-04 0.01763  1.84755E-05 0.26007 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.76294E-04 0.01730  3.76623E-04 0.01732  2.04021E-05 0.26085 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.70434E-03 0.25012  6.85845E-04 0.70900  1.00313E-03 0.39549  2.41026E-04 0.54181  7.74340E-04 0.31529  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.54733E-01 0.14032  1.24794E-02 0.0E+00  3.22745E-02 3.9E-09  1.04645E-01 0.0E+00  2.94152E-01 7.7E-09  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.71785E-03 0.22603  6.16666E-04 0.69182  9.62065E-04 0.35457  2.79614E-04 0.55800  8.59508E-04 0.30311  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.54733E-01 0.14032  1.24794E-02 0.0E+00  3.22745E-02 5.6E-09  1.04645E-01 5.8E-09  2.94152E-01 7.7E-09  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.89643E+00 0.25615 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.43433E-04 0.00494 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.79755E-04 0.00394 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.41611E-03 0.04933 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.00320E+01 0.04972 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.13861E-07 0.00315 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05146E-05 0.00115  3.05165E-05 0.00116  1.28206E-05 0.06240 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.19172E-04 0.00562  5.19112E-04 0.00558  2.35502E-04 0.16094 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16397E-01 0.00240  6.16340E-01 0.00241  4.56832E-01 0.09659 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06002E+01 0.12905 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49302E+02 0.00252  1.63181E+02 0.00294 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.59694E+03 0.02613  1.23697E+04 0.00760  2.72750E+04 0.00424  5.01418E+04 0.00244  5.59089E+04 0.00200  5.59499E+04 0.00165  4.72688E+04 0.00213  4.07558E+04 0.00205  4.65737E+04 0.00169  4.57287E+04 0.00141  4.73553E+04 0.00144  4.67688E+04 0.00138  4.83737E+04 0.00183  4.73454E+04 0.00163  4.74001E+04 0.00125  4.14948E+04 0.00126  4.14775E+04 0.00159  4.10001E+04 0.00131  4.06115E+04 0.00208  7.94182E+04 0.00124  7.59468E+04 0.00116  5.44816E+04 0.00180  3.45229E+04 0.00212  4.21689E+04 0.00144  3.83760E+04 0.00175  3.28289E+04 0.00279  6.15143E+04 0.00231  1.32690E+04 0.00374  1.67620E+04 0.00362  1.47779E+04 0.00358  8.57463E+03 0.00396  1.44061E+04 0.00405  9.83092E+03 0.00458  8.53902E+03 0.00586  1.71221E+03 0.01110  1.65793E+03 0.01010  1.69881E+03 0.00869  1.76828E+03 0.00955  1.73440E+03 0.00943  1.70955E+03 0.00991  1.78977E+03 0.01089  1.67894E+03 0.00853  3.20849E+03 0.00894  5.19191E+03 0.00511  6.74655E+03 0.00638  1.99354E+04 0.00365  2.66860E+04 0.00426  3.93123E+04 0.00356  3.20951E+04 0.00386  2.56690E+04 0.00616  2.07544E+04 0.00617  2.40279E+04 0.00798  4.33582E+04 0.00584  5.40451E+04 0.00708  9.11771E+04 0.00589  1.16511E+05 0.00669  1.39029E+05 0.00763  7.42290E+04 0.00661  4.78549E+04 0.00645  3.15436E+04 0.00730  2.71843E+04 0.00730  2.58388E+04 0.00767  1.97529E+04 0.00905  1.32476E+04 0.00998  1.08864E+04 0.01144  1.01509E+04 0.00933  8.42957E+03 0.01049  5.73083E+03 0.01613  3.63205E+03 0.01691  1.10526E+03 0.02149 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10726E+00 0.00325 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.56103E+22 0.00291  2.37008E+22 0.00686 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81389E-01 0.00022  4.34121E-01 0.00031 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24589E-03 0.00478  1.90095E-03 0.00590 ];
INF_ABS                   (idx, [1:   4]) = [  1.75099E-03 0.00416  4.12425E-03 0.00688 ];
INF_FISS                  (idx, [1:   4]) = [  5.05099E-04 0.00354  2.22330E-03 0.00781 ];
INF_NSF                   (idx, [1:   4]) = [  1.26211E-03 0.00354  5.55115E-03 0.00781 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49873E+00 1.1E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.1E-06  1.99716E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00853E-07 0.00146  2.14144E-06 0.00060 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79644E-01 0.00024  4.29995E-01 0.00037 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42885E-02 0.00234  1.08574E-02 0.00746 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72684E-03 0.01974 -6.06614E-03 0.00658 ];
INF_SCATT3                (idx, [1:   4]) = [  5.79670E-04 0.06872 -5.24893E-03 0.01165 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.17607E-04 0.38759 -5.78203E-03 0.00907 ];
INF_SCATT5                (idx, [1:   4]) = [  1.63906E-04 0.23012 -3.45971E-03 0.01109 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.82977E-04 0.08887 -5.40734E-03 0.00610 ];
INF_SCATT7                (idx, [1:   4]) = [  1.19889E-04 0.21559 -8.54459E-04 0.03884 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79658E-01 0.00024  4.29995E-01 0.00037 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42921E-02 0.00234  1.08574E-02 0.00746 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72738E-03 0.01977 -6.06614E-03 0.00658 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.79307E-04 0.06874 -5.24893E-03 0.01165 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.17756E-04 0.38801 -5.78203E-03 0.00907 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.63939E-04 0.22931 -3.45971E-03 0.01109 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.82778E-04 0.08899 -5.40734E-03 0.00610 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.20360E-04 0.21531 -8.54459E-04 0.03884 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30785E-01 0.00054  4.21561E-01 0.00036 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00771E+00 0.00054  7.90714E-01 0.00036 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73703E-03 0.00412  4.12425E-03 0.00688 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53239E-03 0.00141  5.69389E-03 0.00658 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75856E-01 0.00023  3.78816E-03 0.00259  1.56829E-03 0.00922  4.28427E-01 0.00039 ];
INF_S1                    (idx, [1:   8]) = [  2.51953E-02 0.00225 -9.06842E-04 0.00809 -1.60118E-04 0.03134  1.10175E-02 0.00721 ];
INF_S2                    (idx, [1:   8]) = [  2.87102E-03 0.01927 -1.44176E-04 0.03124 -1.12288E-04 0.02488 -5.95385E-03 0.00665 ];
INF_S3                    (idx, [1:   8]) = [  6.14418E-04 0.06705 -3.47479E-05 0.13389 -4.16687E-05 0.07857 -5.20726E-03 0.01167 ];
INF_S4                    (idx, [1:   8]) = [ -8.40977E-05 0.54444 -3.35093E-05 0.11579 -2.76015E-05 0.10011 -5.75443E-03 0.00893 ];
INF_S5                    (idx, [1:   8]) = [  1.62198E-04 0.23434  1.70797E-06 1.00000 -3.84349E-06 0.65594 -3.45587E-03 0.01101 ];
INF_S6                    (idx, [1:   8]) = [ -3.57505E-04 0.09422 -2.54726E-05 0.14708 -1.74489E-05 0.14319 -5.38989E-03 0.00604 ];
INF_S7                    (idx, [1:   8]) = [  9.49307E-05 0.28045  2.49586E-05 0.09496  1.35422E-05 0.17667 -8.68002E-04 0.03803 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75870E-01 0.00023  3.78816E-03 0.00259  1.56829E-03 0.00922  4.28427E-01 0.00039 ];
INF_SP1                   (idx, [1:   8]) = [  2.51990E-02 0.00226 -9.06842E-04 0.00809 -1.60118E-04 0.03134  1.10175E-02 0.00721 ];
INF_SP2                   (idx, [1:   8]) = [  2.87155E-03 0.01929 -1.44176E-04 0.03124 -1.12288E-04 0.02488 -5.95385E-03 0.00665 ];
INF_SP3                   (idx, [1:   8]) = [  6.14055E-04 0.06706 -3.47479E-05 0.13389 -4.16687E-05 0.07857 -5.20726E-03 0.01167 ];
INF_SP4                   (idx, [1:   8]) = [ -8.42466E-05 0.54473 -3.35093E-05 0.11579 -2.76015E-05 0.10011 -5.75443E-03 0.00893 ];
INF_SP5                   (idx, [1:   8]) = [  1.62231E-04 0.23349  1.70797E-06 1.00000 -3.84349E-06 0.65594 -3.45587E-03 0.01101 ];
INF_SP6                   (idx, [1:   8]) = [ -3.57305E-04 0.09437 -2.54726E-05 0.14708 -1.74489E-05 0.14319 -5.38989E-03 0.00604 ];
INF_SP7                   (idx, [1:   8]) = [  9.54015E-05 0.27975  2.49586E-05 0.09496  1.35422E-05 0.17667 -8.68002E-04 0.03803 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25901E-01 0.00331  4.22880E-01 0.00776 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.29289E-01 0.00683  4.26734E-01 0.00988 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25566E-01 0.00555  4.24788E-01 0.01077 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23311E-01 0.00471  4.19146E-01 0.01447 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02302E+00 0.00331  7.89146E-01 0.00774 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01317E+00 0.00676  7.82598E-01 0.01003 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02445E+00 0.00552  7.86423E-01 0.01068 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03143E+00 0.00472  7.98417E-01 0.01441 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.75579E-03 0.07719  2.34478E-04 0.26374  5.20951E-04 0.15378  5.24008E-04 0.18340  1.18297E-03 0.12664  2.38997E-04 0.32551  5.43789E-05 0.58905 ];
LAMBDA                    (idx, [1:  14]) = [  3.57037E-01 0.16587  1.24794E-02 2.7E-09  3.22884E-02 0.00043  1.04645E-01 0.0E+00  2.94661E-01 0.00104  1.24244E+00 0.0E+00  7.91215E+00 0.18474 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest17' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 14 16:46:29 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 14 16:47:43 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621028789014 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.58449E+00  1.00589E+00  1.00434E+00  1.00563E+00  9.58301E-01  9.52869E-01  9.70975E-01  9.32177E-01  9.66836E-01  9.93219E-01  9.93219E-01  9.86235E-01  9.62698E-01  9.76148E-01  9.85459E-01  9.76406E-01  9.84166E-01  9.78475E-01  9.83907E-01  9.75889E-01  9.89856E-01  9.76665E-01  9.92960E-01  9.85718E-01  9.76665E-01  9.80027E-01  9.84683E-01  9.73561E-01  1.00693E+00  1.00538E+00  9.72268E-01  9.77958E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44963E-02 0.00336  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85504E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44953E-01 0.00025  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49647E-01 0.00026  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39718E+00 0.00196  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48747E+02 0.00270  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48747E+02 0.00270  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.76747E+02 0.00294  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.15569E+00 0.00355  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120738 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01845E+02 0.00542 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01845E+02 0.00542 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.77409E+00 ;
RUNNING_TIME              (idx, 1)        =  1.24787E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.42750E-01  3.42750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.28334E-03  2.63333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.30033E-01  4.20067E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.97833E-02  6.97833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.24785E+00  1.24785E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83264 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12563E+01 0.00154 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.08155E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.04958E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.85765E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14214E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.46603E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.75553E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.04958E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.85765E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  1.97103E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  4.05367E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65957E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06875E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.97095E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.05367E+18 ;
SR90_ACTIVITY             (idx, 1)        =  1.06168E+21 ;
TE132_ACTIVITY            (idx, 1)        =  2.44259E+25 ;
I131_ACTIVITY             (idx, 1)        =  5.11495E+22 ;
I132_ACTIVITY             (idx, 1)        =  1.53161E+23 ;
CS134_ACTIVITY            (idx, 1)        =  1.86264E+08 ;
CS137_ACTIVITY            (idx, 1)        =  2.10529E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.22683E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.96945E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10732E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18746E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.34993E+17 0.00343  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.43642E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08333E-03  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.31582E-01 0.00671 ];
TH232_FISS                (idx, [1:   4]) = [  2.63166E+17 0.07467  3.69315E-03 0.07387 ];
U233_FISS                 (idx, [1:   4]) = [  7.05066E+19 0.00439  9.96307E-01 0.00027 ];
TH232_CAPT                (idx, [1:   4]) = [  7.31808E+19 0.00540  8.11663E-01 0.00194 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56031E+18 0.01240  9.53689E-02 0.01214 ];
XE135_CAPT                (idx, [1:   4]) = [  2.43562E+15 0.70634  2.73624E-05 0.70674 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120738 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.28244E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120738 1.20328E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67591 6.73300E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53110 5.29619E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 37 3.64105E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120738 1.20328E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.45519E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.0E-06  1.75610E+20 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 2.9E-07  7.03202E+19 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.94633E+19 0.00265  8.41084E+19 0.00253  5.35491E+18 0.01544 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59784E+20 0.00148  1.54429E+20 0.00138  5.35491E+18 0.01544 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60498E+20 0.00343  1.60498E+20 0.00343  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.93950E+22 0.00309  9.25901E+21 0.00283  5.01360E+22 0.00339 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.82417E+16 0.16605 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59832E+20 0.00149 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38989E+22 0.00323 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41841E+00 0.00337 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49404E-01 0.00090 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12009E-01 0.00229 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34073E+00 0.00245 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99948E-01 2.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99749E-01 4.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10253E+00 0.00350 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10220E+00 0.00350 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 2.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10059E+00 0.00363  1.09853E+00 0.00353  3.66737E-03 0.07562 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10272E+00 0.00148 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09929E+00 0.00343 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10272E+00 0.00148 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10305E+00 0.00148 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76383E+01 0.00064 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76264E+01 0.00030 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.36465E-07 0.01147 ];
IMP_EALF                  (idx, [1:   2]) = [  3.33827E-07 0.00540 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.66334E-02 0.06355 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.52687E-02 0.00741 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.79923E-03 0.05330  2.61958E-04 0.16943  6.06292E-04 0.10814  4.74993E-04 0.12464  1.17023E-03 0.09252  2.45753E-04 0.19263  4.00039E-05 0.44534 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.28832E-01 0.18596  1.06075E-03 0.16425  6.05147E-03 0.10421  1.52144E-02 0.12160  8.70433E-02 0.07741  8.98338E-02 0.17907  1.27790E-01 0.44497 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02345E-03 0.08082  1.55435E-04 0.24592  7.97361E-04 0.17018  6.17694E-04 0.17411  1.17813E-03 0.13902  2.53217E-04 0.32339  2.16147E-05 0.62315 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.81084E-01 0.18439  1.24794E-02 3.8E-09  3.22745E-02 3.5E-09  1.04932E-01 0.00273  2.94838E-01 0.00131  1.23909E+00 0.00151  1.02232E+01 5.9E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.36644E-04 0.00850  3.36656E-04 0.00854  9.50118E-05 0.14104 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.68667E-04 0.00773  3.68669E-04 0.00776  1.04661E-04 0.14148 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.31746E-03 0.07819  2.37954E-04 0.31356  7.77547E-04 0.15719  4.34553E-04 0.21928  1.57623E-03 0.12088  2.34874E-04 0.30608  5.63006E-05 0.57654 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.44182E-01 0.25015  1.24794E-02 5.5E-09  3.22745E-02 0.0E+00  1.04645E-01 2.7E-09  2.94152E-01 1.3E-09  1.23704E+00 0.00295  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.40875E-04 0.01899  3.40973E-04 0.01897  2.96557E-05 0.26149 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.72533E-04 0.01825  3.72644E-04 0.01823  3.26623E-05 0.26221 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.72462E-03 0.21281  6.22148E-04 0.60205  9.30844E-04 0.48425  4.94455E-04 0.46476  2.67717E-03 0.30089  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.83961E-01 0.11075  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 5.8E-09  2.94152E-01 3.8E-09  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.60684E-03 0.20098  7.09136E-04 0.59507  8.69528E-04 0.42262  5.09755E-04 0.44377  2.51842E-03 0.28811  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.83961E-01 0.11075  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 5.8E-09  2.94152E-01 6.0E-09  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.66139E+01 0.21345 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.42634E-04 0.00539 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.75021E-04 0.00374 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.69252E-03 0.04588 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.08996E+01 0.04626 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.11013E-07 0.00334 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04095E-05 0.00112  3.04080E-05 0.00113  1.34728E-05 0.06164 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.16349E-04 0.00572  5.16308E-04 0.00572  2.27552E-04 0.09785 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14876E-01 0.00231  6.14677E-01 0.00231  4.82266E-01 0.10321 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06001E+01 0.14124 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48747E+02 0.00270  1.62321E+02 0.00287 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.63104E+03 0.01987  1.23635E+04 0.00824  2.75519E+04 0.00546  5.04008E+04 0.00286  5.55537E+04 0.00271  5.57379E+04 0.00213  4.70672E+04 0.00207  4.06051E+04 0.00220  4.65346E+04 0.00148  4.59273E+04 0.00175  4.73379E+04 0.00160  4.67163E+04 0.00145  4.83182E+04 0.00167  4.73083E+04 0.00216  4.73432E+04 0.00149  4.14579E+04 0.00149  4.14610E+04 0.00147  4.08712E+04 0.00180  4.05891E+04 0.00164  7.94605E+04 0.00100  7.58455E+04 0.00141  5.42269E+04 0.00174  3.44365E+04 0.00199  4.20040E+04 0.00137  3.83079E+04 0.00174  3.27182E+04 0.00255  6.11768E+04 0.00206  1.32325E+04 0.00246  1.66563E+04 0.00434  1.46655E+04 0.00321  8.47161E+03 0.00381  1.43010E+04 0.00310  9.74874E+03 0.00436  8.57792E+03 0.00426  1.68514E+03 0.00928  1.67110E+03 0.00945  1.71656E+03 0.01136  1.77699E+03 0.01163  1.73048E+03 0.00786  1.73845E+03 0.00764  1.75439E+03 0.00942  1.67246E+03 0.01172  3.17419E+03 0.00741  5.16990E+03 0.00628  6.75697E+03 0.00544  1.95720E+04 0.00419  2.63289E+04 0.00368  3.91218E+04 0.00502  3.19312E+04 0.00680  2.55872E+04 0.00653  2.04972E+04 0.00518  2.39501E+04 0.00737  4.29138E+04 0.00702  5.35257E+04 0.00656  9.06319E+04 0.00627  1.15590E+05 0.00649  1.38373E+05 0.00712  7.35732E+04 0.00851  4.74365E+04 0.00868  3.14493E+04 0.00988  2.70249E+04 0.00856  2.56983E+04 0.00863  1.95776E+04 0.00902  1.29328E+04 0.01157  1.09563E+04 0.00944  1.02426E+04 0.01041  8.47187E+03 0.01331  5.55804E+03 0.01701  3.65008E+03 0.02070  1.06335E+03 0.02844 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09962E+00 0.00291 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57910E+22 0.00266  2.36991E+22 0.00604 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81369E-01 0.00024  4.34154E-01 0.00028 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24511E-03 0.00472  1.90306E-03 0.00454 ];
INF_ABS                   (idx, [1:   4]) = [  1.74656E-03 0.00442  4.12798E-03 0.00558 ];
INF_FISS                  (idx, [1:   4]) = [  5.01447E-04 0.00544  2.22492E-03 0.00655 ];
INF_NSF                   (idx, [1:   4]) = [  1.25296E-03 0.00544  5.55519E-03 0.00655 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49869E+00 7.8E-06  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.2E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00454E-07 0.00128  2.14184E-06 0.00098 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79617E-01 0.00025  4.30008E-01 0.00034 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43597E-02 0.00295  1.08961E-02 0.00716 ];
INF_SCATT2                (idx, [1:   4]) = [  2.75928E-03 0.01368 -6.12495E-03 0.00736 ];
INF_SCATT3                (idx, [1:   4]) = [  5.71126E-04 0.08325 -5.20245E-03 0.01034 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.54953E-04 0.15114 -5.98581E-03 0.00691 ];
INF_SCATT5                (idx, [1:   4]) = [  1.74206E-04 0.22597 -3.50732E-03 0.01617 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.97384E-04 0.07537 -5.44308E-03 0.00768 ];
INF_SCATT7                (idx, [1:   4]) = [  1.87737E-04 0.18405 -8.26325E-04 0.05466 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79629E-01 0.00025  4.30008E-01 0.00034 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43628E-02 0.00296  1.08961E-02 0.00716 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.75963E-03 0.01372 -6.12495E-03 0.00736 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.70953E-04 0.08347 -5.20245E-03 0.01034 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.54932E-04 0.15098 -5.98581E-03 0.00691 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.74487E-04 0.22525 -3.50732E-03 0.01617 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.97682E-04 0.07537 -5.44308E-03 0.00768 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.87479E-04 0.18471 -8.26325E-04 0.05466 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30646E-01 0.00056  4.21545E-01 0.00040 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00813E+00 0.00056  7.90744E-01 0.00040 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73430E-03 0.00443  4.12798E-03 0.00558 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51535E-03 0.00116  5.68566E-03 0.00623 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75853E-01 0.00024  3.76372E-03 0.00270  1.53984E-03 0.00853  4.28468E-01 0.00036 ];
INF_S1                    (idx, [1:   8]) = [  2.52649E-02 0.00282 -9.05177E-04 0.00798 -1.51252E-04 0.02853  1.10474E-02 0.00695 ];
INF_S2                    (idx, [1:   8]) = [  2.88787E-03 0.01303 -1.28589E-04 0.03820 -1.23494E-04 0.03549 -6.00145E-03 0.00748 ];
INF_S3                    (idx, [1:   8]) = [  6.10096E-04 0.07889 -3.89698E-05 0.10379 -3.92778E-05 0.08823 -5.16317E-03 0.01038 ];
INF_S4                    (idx, [1:   8]) = [ -2.21521E-04 0.17429 -3.34313E-05 0.09709 -2.35866E-05 0.11906 -5.96222E-03 0.00668 ];
INF_S5                    (idx, [1:   8]) = [  1.75166E-04 0.21811 -9.59355E-07 1.00000 -3.77309E-06 0.64301 -3.50355E-03 0.01602 ];
INF_S6                    (idx, [1:   8]) = [ -3.71319E-04 0.07934 -2.60654E-05 0.12721 -1.58517E-05 0.15399 -5.42722E-03 0.00759 ];
INF_S7                    (idx, [1:   8]) = [  1.66934E-04 0.20337  2.08026E-05 0.10534  9.69535E-06 0.17105 -8.36021E-04 0.05407 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75866E-01 0.00024  3.76372E-03 0.00270  1.53984E-03 0.00853  4.28468E-01 0.00036 ];
INF_SP1                   (idx, [1:   8]) = [  2.52679E-02 0.00282 -9.05177E-04 0.00798 -1.51252E-04 0.02853  1.10474E-02 0.00695 ];
INF_SP2                   (idx, [1:   8]) = [  2.88822E-03 0.01306 -1.28589E-04 0.03820 -1.23494E-04 0.03549 -6.00145E-03 0.00748 ];
INF_SP3                   (idx, [1:   8]) = [  6.09923E-04 0.07909 -3.89698E-05 0.10379 -3.92778E-05 0.08823 -5.16317E-03 0.01038 ];
INF_SP4                   (idx, [1:   8]) = [ -2.21500E-04 0.17411 -3.34313E-05 0.09709 -2.35866E-05 0.11906 -5.96222E-03 0.00668 ];
INF_SP5                   (idx, [1:   8]) = [  1.75447E-04 0.21737 -9.59355E-07 1.00000 -3.77309E-06 0.64301 -3.50355E-03 0.01602 ];
INF_SP6                   (idx, [1:   8]) = [ -3.71617E-04 0.07934 -2.60654E-05 0.12721 -1.58517E-05 0.15399 -5.42722E-03 0.00759 ];
INF_SP7                   (idx, [1:   8]) = [  1.66676E-04 0.20413  2.08026E-05 0.10534  9.69535E-06 0.17105 -8.36021E-04 0.05407 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25136E-01 0.00336  4.25831E-01 0.00516 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26698E-01 0.00634  4.25980E-01 0.00992 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23642E-01 0.00430  4.26836E-01 0.00776 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25379E-01 0.00481  4.26294E-01 0.01100 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02543E+00 0.00337  7.83185E-01 0.00523 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02109E+00 0.00631  7.84006E-01 0.01013 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03031E+00 0.00435  7.81831E-01 0.00773 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02490E+00 0.00482  7.83718E-01 0.01091 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.02345E-03 0.08082  1.55435E-04 0.24592  7.97361E-04 0.17018  6.17694E-04 0.17411  1.17813E-03 0.13902  2.53217E-04 0.32339  2.16147E-05 0.62315 ];
LAMBDA                    (idx, [1:  14]) = [  3.81084E-01 0.18439  1.24794E-02 3.8E-09  3.22745E-02 3.5E-09  1.04932E-01 0.00273  2.94838E-01 0.00131  1.23909E+00 0.00151  1.02232E+01 5.9E-09 ];

