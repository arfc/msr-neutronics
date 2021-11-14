
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest48' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 13:16:10 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 13:16:55 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621361770180 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.51786E+00  9.79692E-01  9.87206E-01  9.80729E-01  9.69846E-01  9.93166E-01  9.90316E-01  9.90316E-01  9.76842E-01  9.87466E-01  9.52486E-01  9.55336E-01  1.00664E+00  9.87725E-01  9.70364E-01  1.02737E+00  9.69328E-01  9.93166E-01  9.74251E-01  9.85652E-01  9.73733E-01  9.64146E-01  9.66219E-01  9.66996E-01  1.00094E+00  9.86429E-01  9.70883E-01  1.00768E+00  9.69328E-01  9.79951E-01  1.00223E+00  1.01571E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44929E-02 0.00324  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85507E-01 4.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44824E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49510E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.37989E+00 0.00194  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48863E+02 0.00270  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48863E+02 0.00270  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77138E+02 0.00296  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.16383E+00 0.00343  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120482 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01205E+02 0.00453 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01205E+02 0.00453 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.94443E+00 ;
RUNNING_TIME              (idx, 1)        =  7.54533E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.43783E-01  3.43783E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.48333E-03  2.48333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.08200E-01  4.08200E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.54467E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.55297 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12637E+01 0.00153 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.29709E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.63826E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.24592E+18 ;
TOT_SF_RATE               (idx, 1)        =  8.14215E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.42433E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.88812E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.63826E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.24592E+18 ;
INHALATION_TOXICITY       (idx, 1)        =  6.19763E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  1.24483E+19 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65965E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06880E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.19755E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.24483E+19 ;
SR90_ACTIVITY             (idx, 1)        =  5.93810E+21 ;
TE132_ACTIVITY            (idx, 1)        =  7.18722E+25 ;
I131_ACTIVITY             (idx, 1)        =  5.46210E+23 ;
I132_ACTIVITY             (idx, 1)        =  1.41182E+24 ;
CS134_ACTIVITY            (idx, 1)        =  1.06635E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.24071E+22 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.75742E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.64301E+27 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10753E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.15545E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.32956E+17 0.00342  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.51638E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.55556E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.26670E-01 0.00569 ];
TH232_FISS                (idx, [1:   4]) = [  2.21510E+17 0.08048  3.12392E-03 0.08052 ];
U233_FISS                 (idx, [1:   4]) = [  7.02932E+19 0.00403  9.96876E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.28155E+19 0.00497  8.11532E-01 0.00193 ];
U233_CAPT                 (idx, [1:   4]) = [  8.64797E+18 0.01258  9.63143E-02 0.01149 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120482 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.08588E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120482 1.20309E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67402 6.73010E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53049 5.29767E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31 3.09246E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120482 1.20309E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.36557E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.3E-06  1.75610E+20 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.4E-07  7.03202E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.95091E+19 0.00268  8.41340E+19 0.00260  5.37508E+18 0.01445 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59829E+20 0.00150  1.54454E+20 0.00142  5.37508E+18 0.01445 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59887E+20 0.00342  1.59887E+20 0.00342  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.91989E+22 0.00303  9.24327E+21 0.00301  4.99556E+22 0.00328 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.11253E+16 0.19211 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59870E+20 0.00150 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38220E+22 0.00316 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41732E+00 0.00314 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.50876E-01 0.00092 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11173E-01 0.00247 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34251E+00 0.00263 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99959E-01 1.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99783E-01 4.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10272E+00 0.00312 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10244E+00 0.00312 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 3.1E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10297E+00 0.00322  1.09915E+00 0.00312  3.29490E-03 0.07815 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10244E+00 0.00148 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10342E+00 0.00339 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10244E+00 0.00148 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10272E+00 0.00148 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76470E+01 0.00070 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76342E+01 0.00031 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.35541E-07 0.01311 ];
IMP_EALF                  (idx, [1:   2]) = [  3.31379E-07 0.00563 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.30132E-02 0.07529 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.51016E-02 0.00868 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.83402E-03 0.05537  1.71618E-04 0.21195  7.83690E-04 0.10202  5.63180E-04 0.11678  1.08783E-03 0.08897  2.27696E-04 0.19398  0.00000E+00 0.0E+00 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.38902E-01 0.08274  6.86366E-04 0.20751  7.10320E-03 0.09427  1.78305E-02 0.11064  8.84133E-02 0.07648  8.37432E-02 0.18608  0.00000E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.86053E-03 0.09454  1.83518E-04 0.27671  7.04023E-04 0.15221  5.74178E-04 0.22148  1.18065E-03 0.15879  2.18165E-04 0.25522  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.39019E-01 0.07840  1.24794E-02 0.0E+00  3.22874E-02 0.00040  1.04882E-01 0.00226  2.94811E-01 0.00128  1.24090E+00 0.00100  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.39948E-04 0.00818  3.40074E-04 0.00818  6.55692E-05 0.14822 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.73568E-04 0.00759  3.73706E-04 0.00759  7.25648E-05 0.14797 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.96537E-03 0.07827  2.26967E-04 0.28844  7.88118E-04 0.15675  4.78751E-04 0.18998  1.16358E-03 0.12594  3.07953E-04 0.24103  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.83164E-01 0.10638  1.24794E-02 3.9E-09  3.22745E-02 0.0E+00  1.04645E-01 3.8E-09  2.94607E-01 0.00154  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.42307E-04 0.01689  3.42501E-04 0.01692  1.20280E-05 0.32335 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.75825E-04 0.01653  3.76021E-04 0.01655  1.32314E-05 0.32168 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.85134E-03 0.33959  1.74749E-04 0.62138  1.23865E-03 0.59655  1.30186E-04 0.56421  1.09887E-03 0.54375  2.08894E-04 0.70727  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.11387E-01 0.28422  1.24794E-02 0.0E+00  3.22745E-02 5.7E-09  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.64463E-03 0.32040  2.18887E-04 0.55697  9.95538E-04 0.58317  1.37707E-04 0.55045  1.07469E-03 0.53854  2.17806E-04 0.75190  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.17131E-01 0.29057  1.24794E-02 0.0E+00  3.22745E-02 8.0E-09  1.04645E-01 8.6E-09  2.94152E-01 0.0E+00  1.24244E+00 1.5E-08  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.56522E+00 0.36006 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.45886E-04 0.00497 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.79966E-04 0.00381 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.95554E-03 0.05199 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.68404E+00 0.05245 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.12894E-07 0.00333 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05043E-05 0.00107  3.05045E-05 0.00108  1.24074E-05 0.06458 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.18296E-04 0.00569  5.18499E-04 0.00570  1.81898E-04 0.10044 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13993E-01 0.00245  6.13944E-01 0.00243  5.14178E-01 0.09221 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.33918E+00 0.11334 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48863E+02 0.00270  1.63162E+02 0.00290 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.54126E+03 0.02159  1.22850E+04 0.01155  2.73916E+04 0.00441  5.02976E+04 0.00410  5.56205E+04 0.00265  5.58230E+04 0.00236  4.71616E+04 0.00235  4.06552E+04 0.00233  4.67079E+04 0.00216  4.58404E+04 0.00117  4.74018E+04 0.00132  4.67061E+04 0.00167  4.83745E+04 0.00128  4.73763E+04 0.00185  4.74260E+04 0.00153  4.14279E+04 0.00181  4.14397E+04 0.00165  4.09827E+04 0.00121  4.05313E+04 0.00180  7.93189E+04 0.00159  7.58397E+04 0.00129  5.43759E+04 0.00176  3.45238E+04 0.00228  4.19634E+04 0.00158  3.82639E+04 0.00230  3.27120E+04 0.00281  6.11805E+04 0.00247  1.32666E+04 0.00350  1.66658E+04 0.00401  1.46340E+04 0.00371  8.44790E+03 0.00435  1.42305E+04 0.00381  9.77195E+03 0.00470  8.58245E+03 0.00667  1.72190E+03 0.00842  1.66500E+03 0.00883  1.70388E+03 0.01092  1.77786E+03 0.00962  1.75934E+03 0.00908  1.74830E+03 0.00981  1.81483E+03 0.00842  1.69178E+03 0.00874  3.20833E+03 0.00720  5.18973E+03 0.00681  6.79386E+03 0.00819  1.96827E+04 0.00487  2.62935E+04 0.00595  3.91177E+04 0.00393  3.19450E+04 0.00627  2.56914E+04 0.00621  2.05288E+04 0.00670  2.38340E+04 0.00625  4.29927E+04 0.00692  5.37854E+04 0.00622  9.05456E+04 0.00632  1.15518E+05 0.00684  1.38169E+05 0.00671  7.34656E+04 0.00798  4.76040E+04 0.00975  3.14310E+04 0.00979  2.67416E+04 0.01016  2.58100E+04 0.00968  1.96436E+04 0.00875  1.31188E+04 0.01022  1.10323E+04 0.00856  1.02270E+04 0.01224  8.54411E+03 0.01271  5.84791E+03 0.01276  3.80537E+03 0.01985  1.13599E+03 0.01919 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10370E+00 0.00349 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.56670E+22 0.00294  2.36314E+22 0.00727 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81443E-01 0.00030  4.34126E-01 0.00034 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24865E-03 0.00517  1.91210E-03 0.00583 ];
INF_ABS                   (idx, [1:   4]) = [  1.74820E-03 0.00468  4.14929E-03 0.00701 ];
INF_FISS                  (idx, [1:   4]) = [  4.99553E-04 0.00536  2.23719E-03 0.00809 ];
INF_NSF                   (idx, [1:   4]) = [  1.24824E-03 0.00536  5.58582E-03 0.00809 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49872E+00 1.3E-05  2.49680E+00 2.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.7E-06  1.99716E+02 3.8E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00598E-07 0.00179  2.14572E-06 0.00089 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79688E-01 0.00032  4.29989E-01 0.00041 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43726E-02 0.00251  1.07159E-02 0.00870 ];
INF_SCATT2                (idx, [1:   4]) = [  2.68031E-03 0.01582 -6.08592E-03 0.01317 ];
INF_SCATT3                (idx, [1:   4]) = [  6.05025E-04 0.08104 -5.33162E-03 0.00945 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.36307E-04 0.31422 -5.87719E-03 0.01103 ];
INF_SCATT5                (idx, [1:   4]) = [  1.70608E-04 0.24641 -3.46337E-03 0.01194 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.80324E-04 0.08993 -5.36524E-03 0.00710 ];
INF_SCATT7                (idx, [1:   4]) = [  1.26336E-04 0.32557 -8.89341E-04 0.03993 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79700E-01 0.00032  4.29989E-01 0.00041 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43751E-02 0.00251  1.07159E-02 0.00870 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.68088E-03 0.01582 -6.08592E-03 0.01317 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.05544E-04 0.08095 -5.33162E-03 0.00945 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.36070E-04 0.31559 -5.87719E-03 0.01103 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.70757E-04 0.24630 -3.46337E-03 0.01194 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.79839E-04 0.09011 -5.36524E-03 0.00710 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.26321E-04 0.32587 -8.89341E-04 0.03993 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30852E-01 0.00055  4.21681E-01 0.00048 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00751E+00 0.00055  7.90490E-01 0.00048 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73668E-03 0.00479  4.14929E-03 0.00701 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51893E-03 0.00183  5.68516E-03 0.00714 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75924E-01 0.00031  3.76470E-03 0.00326  1.54791E-03 0.00943  4.28441E-01 0.00043 ];
INF_S1                    (idx, [1:   8]) = [  2.52762E-02 0.00242 -9.03555E-04 0.00707 -1.53158E-04 0.03640  1.08691E-02 0.00864 ];
INF_S2                    (idx, [1:   8]) = [  2.81503E-03 0.01521 -1.34726E-04 0.04173 -1.13298E-04 0.03084 -5.97263E-03 0.01327 ];
INF_S3                    (idx, [1:   8]) = [  6.37857E-04 0.07593 -3.28317E-05 0.13081 -4.37339E-05 0.06449 -5.28788E-03 0.00932 ];
INF_S4                    (idx, [1:   8]) = [ -9.82902E-05 0.43567 -3.80166E-05 0.08355 -2.10385E-05 0.15285 -5.85616E-03 0.01107 ];
INF_S5                    (idx, [1:   8]) = [  1.76925E-04 0.24141 -6.31684E-06 0.41542 -1.19298E-06 1.00000 -3.46218E-03 0.01195 ];
INF_S6                    (idx, [1:   8]) = [ -3.61383E-04 0.09465 -1.89408E-05 0.16171 -2.13262E-05 0.12035 -5.34392E-03 0.00710 ];
INF_S7                    (idx, [1:   8]) = [  1.01063E-04 0.39988  2.52738E-05 0.12864  8.15724E-06 0.30099 -8.97498E-04 0.03898 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75935E-01 0.00031  3.76470E-03 0.00326  1.54791E-03 0.00943  4.28441E-01 0.00043 ];
INF_SP1                   (idx, [1:   8]) = [  2.52786E-02 0.00243 -9.03555E-04 0.00707 -1.53158E-04 0.03640  1.08691E-02 0.00864 ];
INF_SP2                   (idx, [1:   8]) = [  2.81560E-03 0.01521 -1.34726E-04 0.04173 -1.13298E-04 0.03084 -5.97263E-03 0.01327 ];
INF_SP3                   (idx, [1:   8]) = [  6.38375E-04 0.07585 -3.28317E-05 0.13081 -4.37339E-05 0.06449 -5.28788E-03 0.00932 ];
INF_SP4                   (idx, [1:   8]) = [ -9.80535E-05 0.43785 -3.80166E-05 0.08355 -2.10385E-05 0.15285 -5.85616E-03 0.01107 ];
INF_SP5                   (idx, [1:   8]) = [  1.77073E-04 0.24130 -6.31684E-06 0.41542 -1.19298E-06 1.00000 -3.46218E-03 0.01195 ];
INF_SP6                   (idx, [1:   8]) = [ -3.60899E-04 0.09483 -1.89408E-05 0.16171 -2.13262E-05 0.12035 -5.34392E-03 0.00710 ];
INF_SP7                   (idx, [1:   8]) = [  1.01047E-04 0.40026  2.52738E-05 0.12864  8.15724E-06 0.30099 -8.97498E-04 0.03898 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23393E-01 0.00223  4.22882E-01 0.00723 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23051E-01 0.00493  4.28279E-01 0.00889 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23209E-01 0.00457  4.16500E-01 0.01130 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24253E-01 0.00490  4.25815E-01 0.01305 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03084E+00 0.00223  7.89031E-01 0.00730 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03230E+00 0.00492  7.79486E-01 0.00895 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03174E+00 0.00461  8.02343E-01 0.01176 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02847E+00 0.00482  7.85263E-01 0.01262 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.86053E-03 0.09454  1.83518E-04 0.27671  7.04023E-04 0.15221  5.74178E-04 0.22148  1.18065E-03 0.15879  2.18165E-04 0.25522  0.00000E+00 0.0E+00 ];
LAMBDA                    (idx, [1:  14]) = [  2.39019E-01 0.07840  1.24794E-02 0.0E+00  3.22874E-02 0.00040  1.04882E-01 0.00226  2.94811E-01 0.00128  1.24090E+00 0.00100  0.00000E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest48' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 13:16:10 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 13:17:25 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621361770180 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.52902E+00  9.76639E-01  9.76639E-01  9.77674E-01  1.00382E+00  9.77933E-01  9.94499E-01  9.84145E-01  1.01003E+00  9.97864E-01  9.87252E-01  9.79745E-01  9.77415E-01  9.67320E-01  9.74568E-01  9.80004E-01  9.98641E-01  9.85440E-01  9.78968E-01  9.74568E-01  1.00226E+00  1.00019E+00  9.67838E-01  9.92946E-01  9.95794E-01  9.89581E-01  9.61884E-01  9.58002E-01  1.00045E+00  9.67061E-01  9.77157E-01  9.54637E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44021E-02 0.00334  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85598E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44809E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49492E-01 0.00028  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38787E+00 0.00185  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49398E+02 0.00248  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49398E+02 0.00248  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78143E+02 0.00271  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13801E+00 0.00357  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120594 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01485E+02 0.00489 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01485E+02 0.00489 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.76362E+00 ;
RUNNING_TIME              (idx, 1)        =  1.24878E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.43783E-01  3.43783E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.08333E-03  2.60000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.29617E-01  4.21417E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.02000E-02  7.02000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.24877E+00  1.24877E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81851 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12412E+01 0.00155 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.06861E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.97103E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.72493E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14215E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.45312E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.90888E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.97103E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.72493E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  6.39049E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  1.28253E+19 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65965E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06880E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.39041E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.28253E+19 ;
SR90_ACTIVITY             (idx, 1)        =  6.09518E+21 ;
TE132_ACTIVITY            (idx, 1)        =  7.37816E+25 ;
I131_ACTIVITY             (idx, 1)        =  5.72259E+23 ;
I132_ACTIVITY             (idx, 1)        =  1.47170E+24 ;
CS134_ACTIVITY            (idx, 1)        =  1.07732E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.27664E+22 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.35559E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.24434E+26 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10754E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.61209E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.34136E+17 0.00334  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.56880E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.67130E-03  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.32442E-01 0.00597 ];
TH232_FISS                (idx, [1:   4]) = [  2.42749E+17 0.07223  3.43931E-03 0.07154 ];
U233_FISS                 (idx, [1:   4]) = [  6.99444E+19 0.00429  9.96561E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.29781E+19 0.00490  8.07138E-01 0.00201 ];
U233_CAPT                 (idx, [1:   4]) = [  8.75374E+18 0.01331  9.66960E-02 0.01233 ];
XE135_CAPT                (idx, [1:   4]) = [  5.70387E+16 0.15990  6.31973E-04 0.15814 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120594 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.19332E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120594 1.20319E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67827 6.76802E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52731 5.26032E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 36 3.59540E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120594 1.20319E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.45519E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75609E+20 2.8E-06  1.75609E+20 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.0E-07  7.03202E+19 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.97275E+19 0.00261  8.41431E+19 0.00242  5.58435E+18 0.01532 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60048E+20 0.00146  1.54463E+20 0.00132  5.58435E+18 0.01532 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60241E+20 0.00334  1.60241E+20 0.00334  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.95396E+22 0.00305  9.27966E+21 0.00298  5.02599E+22 0.00328 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.93989E+16 0.16024 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60097E+20 0.00147 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39666E+22 0.00318 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41034E+00 0.00361 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47881E-01 0.00097 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12202E-01 0.00239 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34203E+00 0.00257 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99992E-01 7.9E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99708E-01 4.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09502E+00 0.00334 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09469E+00 0.00334 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 2.6E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09542E+00 0.00346  1.09150E+00 0.00335  3.19791E-03 0.08462 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10081E+00 0.00145 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10072E+00 0.00329 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10081E+00 0.00145 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10114E+00 0.00145 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76204E+01 0.00065 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76258E+01 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.43039E-07 0.01214 ];
IMP_EALF                  (idx, [1:   2]) = [  3.34358E-07 0.00586 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.49388E-02 0.06800 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.49856E-02 0.00749 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.74546E-03 0.05807  2.60525E-04 0.18418  6.64902E-04 0.11402  5.99712E-04 0.11753  1.02127E-03 0.09140  1.68685E-04 0.20968  3.03723E-05 0.50139 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.64905E-01 0.14733  9.35953E-04 0.17581  6.05428E-03 0.10421  1.78714E-02 0.11066  8.17614E-02 0.08079  6.83344E-02 0.20751  8.48992E-02 0.52864 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.93377E-03 0.08111  2.67677E-04 0.26660  7.10172E-04 0.17919  6.84885E-04 0.15958  1.12803E-03 0.12414  1.02910E-04 0.34305  4.00924E-05 0.58133 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.02764E-01 0.19736  1.24794E-02 3.8E-09  3.22895E-02 0.00046  1.05119E-01 0.00317  2.94636E-01 0.00116  1.24244E+00 0.0E+00  8.48992E+00 0.20416 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.41066E-04 0.00821  3.41171E-04 0.00824  7.16303E-05 0.14752 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.71731E-04 0.00727  3.71848E-04 0.00730  7.77243E-05 0.14700 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.97892E-03 0.08573  2.68647E-04 0.25710  6.94461E-04 0.19142  8.11227E-04 0.15979  1.04401E-03 0.14531  1.43794E-04 0.37862  1.67785E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.84198E-01 0.29376  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.05064E-01 0.00399  2.94152E-01 6.5E-09  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.40599E-04 0.01814  3.40656E-04 0.01824  1.39352E-05 0.33447 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.71099E-04 0.01752  3.71135E-04 0.01761  1.56582E-05 0.33624 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.19658E-03 0.27673  1.87407E-05 1.00000  5.59407E-04 0.59299  4.91907E-04 0.57524  9.55967E-04 0.43481  1.70554E-04 0.70847  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.72604E-01 0.27467  1.24794E-02 0.0E+00  3.22745E-02 5.9E-09  1.04645E-01 0.0E+00  2.94152E-01 6.8E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.22095E-03 0.28328  1.77305E-05 1.00000  4.48239E-04 0.53558  5.74997E-04 0.62670  1.04376E-03 0.43581  1.36226E-04 0.71011  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.72604E-01 0.27467  1.24794E-02 0.0E+00  3.22745E-02 5.9E-09  1.04645E-01 8.6E-09  2.94152E-01 0.0E+00  1.24244E+00 1.5E-08  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.97837E+00 0.30897 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.44335E-04 0.00503 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.75336E-04 0.00350 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.88141E-03 0.04731 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.41325E+00 0.04717 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.18316E-07 0.00310 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04809E-05 0.00113  3.04817E-05 0.00114  1.28438E-05 0.06211 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.22134E-04 0.00534  5.22509E-04 0.00535  1.69608E-04 0.08713 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15125E-01 0.00237  6.14924E-01 0.00240  5.01649E-01 0.10794 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21437E+01 0.13897 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49398E+02 0.00248  1.62451E+02 0.00276 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.51135E+03 0.02506  1.21732E+04 0.01026  2.73236E+04 0.00535  5.01409E+04 0.00330  5.58107E+04 0.00270  5.58454E+04 0.00231  4.71284E+04 0.00194  4.05825E+04 0.00241  4.65357E+04 0.00176  4.58220E+04 0.00133  4.74775E+04 0.00177  4.66868E+04 0.00130  4.82457E+04 0.00170  4.73425E+04 0.00172  4.72030E+04 0.00151  4.15121E+04 0.00146  4.15373E+04 0.00127  4.09211E+04 0.00149  4.04456E+04 0.00124  7.93378E+04 0.00099  7.57719E+04 0.00104  5.42988E+04 0.00180  3.44221E+04 0.00223  4.19076E+04 0.00247  3.83530E+04 0.00188  3.27139E+04 0.00250  6.12457E+04 0.00229  1.32668E+04 0.00531  1.66756E+04 0.00325  1.46848E+04 0.00453  8.41854E+03 0.00454  1.42483E+04 0.00393  9.75053E+03 0.00462  8.55195E+03 0.00595  1.68157E+03 0.01070  1.66972E+03 0.00993  1.74062E+03 0.00710  1.75984E+03 0.00961  1.75804E+03 0.00960  1.72763E+03 0.00843  1.78479E+03 0.01082  1.69289E+03 0.00878  3.20590E+03 0.00766  5.16910E+03 0.00797  6.77425E+03 0.00552  1.96768E+04 0.00348  2.64749E+04 0.00348  3.92400E+04 0.00482  3.21061E+04 0.00493  2.57353E+04 0.00647  2.06928E+04 0.00539  2.40524E+04 0.00619  4.32823E+04 0.00612  5.40543E+04 0.00650  9.12618E+04 0.00690  1.16548E+05 0.00691  1.39603E+05 0.00724  7.44988E+04 0.00860  4.82656E+04 0.00827  3.18007E+04 0.00897  2.73717E+04 0.00993  2.60639E+04 0.00863  1.99482E+04 0.00992  1.34098E+04 0.00970  1.10759E+04 0.00913  1.03750E+04 0.01159  8.41691E+03 0.01483  5.83032E+03 0.01296  3.72234E+03 0.01831  1.14116E+03 0.02428 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10105E+00 0.00389 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57212E+22 0.00402  2.39003E+22 0.00715 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81303E-01 0.00028  4.34302E-01 0.00035 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24924E-03 0.00520  1.89607E-03 0.00583 ];
INF_ABS                   (idx, [1:   4]) = [  1.75192E-03 0.00507  4.10155E-03 0.00721 ];
INF_FISS                  (idx, [1:   4]) = [  5.02685E-04 0.00665  2.20548E-03 0.00847 ];
INF_NSF                   (idx, [1:   4]) = [  1.25604E-03 0.00665  5.50664E-03 0.00847 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49866E+00 1.3E-05  2.49680E+00 4.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.1E-06  1.99716E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00605E-07 0.00158  2.14613E-06 0.00094 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79552E-01 0.00029  4.30196E-01 0.00042 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43962E-02 0.00244  1.07401E-02 0.00887 ];
INF_SCATT2                (idx, [1:   4]) = [  2.77749E-03 0.02172 -6.19533E-03 0.01167 ];
INF_SCATT3                (idx, [1:   4]) = [  5.99587E-04 0.05667 -5.27762E-03 0.01383 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.12154E-04 0.23536 -5.74894E-03 0.00840 ];
INF_SCATT5                (idx, [1:   4]) = [  1.78803E-04 0.18651 -3.45723E-03 0.01288 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28405E-04 0.09209 -5.42838E-03 0.00849 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71562E-04 0.19899 -8.08571E-04 0.04598 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79564E-01 0.00029  4.30196E-01 0.00042 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43987E-02 0.00244  1.07401E-02 0.00887 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.77787E-03 0.02166 -6.19533E-03 0.01167 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.99744E-04 0.05673 -5.27762E-03 0.01383 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.12531E-04 0.23514 -5.74894E-03 0.00840 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.78876E-04 0.18634 -3.45723E-03 0.01288 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28071E-04 0.09213 -5.42838E-03 0.00849 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71706E-04 0.19906 -8.08571E-04 0.04598 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30513E-01 0.00044  4.21850E-01 0.00050 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00854E+00 0.00044  7.90175E-01 0.00050 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73999E-03 0.00512  4.10155E-03 0.00721 ];
INF_REMXS                 (idx, [1:   4]) = [  5.54091E-03 0.00099  5.66671E-03 0.00727 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75762E-01 0.00028  3.78980E-03 0.00221  1.55995E-03 0.00691  4.28636E-01 0.00044 ];
INF_S1                    (idx, [1:   8]) = [  2.53059E-02 0.00226 -9.09690E-04 0.00605 -1.48045E-04 0.03665  1.08881E-02 0.00855 ];
INF_S2                    (idx, [1:   8]) = [  2.91875E-03 0.02037 -1.41252E-04 0.04340 -1.12611E-04 0.03753 -6.08272E-03 0.01166 ];
INF_S3                    (idx, [1:   8]) = [  6.35619E-04 0.05078 -3.60325E-05 0.12052 -4.80129E-05 0.06247 -5.22961E-03 0.01372 ];
INF_S4                    (idx, [1:   8]) = [ -1.79908E-04 0.27420 -3.22458E-05 0.10059 -2.99402E-05 0.10379 -5.71900E-03 0.00834 ];
INF_S5                    (idx, [1:   8]) = [  1.74931E-04 0.19108  3.87136E-06 0.87019 -3.31884E-06 0.63348 -3.45392E-03 0.01281 ];
INF_S6                    (idx, [1:   8]) = [ -4.01603E-04 0.09462 -2.68016E-05 0.10786 -1.86954E-05 0.10343 -5.40968E-03 0.00842 ];
INF_S7                    (idx, [1:   8]) = [  1.49248E-04 0.22503  2.23140E-05 0.14119  1.12715E-05 0.20907 -8.19842E-04 0.04494 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75774E-01 0.00028  3.78980E-03 0.00221  1.55995E-03 0.00691  4.28636E-01 0.00044 ];
INF_SP1                   (idx, [1:   8]) = [  2.53084E-02 0.00227 -9.09690E-04 0.00605 -1.48045E-04 0.03665  1.08881E-02 0.00855 ];
INF_SP2                   (idx, [1:   8]) = [  2.91912E-03 0.02031 -1.41252E-04 0.04340 -1.12611E-04 0.03753 -6.08272E-03 0.01166 ];
INF_SP3                   (idx, [1:   8]) = [  6.35776E-04 0.05084 -3.60325E-05 0.12052 -4.80129E-05 0.06247 -5.22961E-03 0.01372 ];
INF_SP4                   (idx, [1:   8]) = [ -1.80285E-04 0.27386 -3.22458E-05 0.10059 -2.99402E-05 0.10379 -5.71900E-03 0.00834 ];
INF_SP5                   (idx, [1:   8]) = [  1.75005E-04 0.19092  3.87136E-06 0.87019 -3.31884E-06 0.63348 -3.45392E-03 0.01281 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01269E-04 0.09467 -2.68016E-05 0.10786 -1.86954E-05 0.10343 -5.40968E-03 0.00842 ];
INF_SP7                   (idx, [1:   8]) = [  1.49392E-04 0.22512  2.23140E-05 0.14119  1.12715E-05 0.20907 -8.19842E-04 0.04494 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24361E-01 0.00281  4.23288E-01 0.00690 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25945E-01 0.00327  4.19627E-01 0.01015 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25154E-01 0.00375  4.25006E-01 0.00901 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22111E-01 0.00396  4.26981E-01 0.01322 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02782E+00 0.00279  7.88199E-01 0.00692 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02287E+00 0.00328  7.95919E-01 0.01019 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02543E+00 0.00376  7.85512E-01 0.00900 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03514E+00 0.00387  7.83166E-01 0.01269 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.93377E-03 0.08111  2.67677E-04 0.26660  7.10172E-04 0.17919  6.84885E-04 0.15958  1.12803E-03 0.12414  1.02910E-04 0.34305  4.00924E-05 0.58133 ];
LAMBDA                    (idx, [1:  14]) = [  3.02764E-01 0.19736  1.24794E-02 3.8E-09  3.22895E-02 0.00046  1.05119E-01 0.00317  2.94636E-01 0.00116  1.24244E+00 0.0E+00  8.48992E+00 0.20416 ];

