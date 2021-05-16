
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest12' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 15 21:38:26 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 15 21:38:54 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621132706874 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.54097E+00  1.01799E+00  9.37217E-01  9.76828E-01  1.01126E+00  9.88220E-01  9.90550E-01  9.73722E-01  9.63625E-01  1.00350E+00  9.72168E-01  9.65178E-01  9.75016E-01  9.29709E-01  9.75793E-01  9.78900E-01  9.84854E-01  1.00246E+00  1.00479E+00  9.65437E-01  9.73981E-01  1.00401E+00  9.75275E-01  9.91068E-01  9.91327E-01  1.00660E+00  9.86408E-01  9.77864E-01  9.93398E-01  9.90550E-01  9.78641E-01  9.72686E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.42559E-02 0.00354  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85744E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44660E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49335E-01 0.00028  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39107E+00 0.00198  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49462E+02 0.00277  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49462E+02 0.00277  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78473E+02 0.00304  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.08085E+00 0.00344  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120554 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01385E+02 0.00480 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01385E+02 0.00480 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.84463E+00 ;
RUNNING_TIME              (idx, 1)        =  4.57333E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.97167E-02  2.97167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.33332E-04  1.33332E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.27417E-01  4.27417E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.57250E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 10.59321 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12884E+01 0.00139 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.12463E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.59339E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.83260E+06 ;
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

NORM_COEF                 (idx, [1:   4]) = [  5.36969E+17 0.00335  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.30740E-05  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.38889E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.39850E-01 0.00623 ];
TH232_FISS                (idx, [1:   4]) = [  2.29639E+17 0.07787  3.23887E-03 0.07792 ];
U233_FISS                 (idx, [1:   4]) = [  7.02388E+19 0.00431  9.96761E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.36188E+19 0.00500  8.09091E-01 0.00203 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56637E+18 0.01247  9.43377E-02 0.01209 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120554 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.08298E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120554 1.20308E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67871 6.77335E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52637 5.25290E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 46 4.57905E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120554 1.20308E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.45519E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10133E-02 4.0E-09  3.10133E-02 4.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75827E+20 3.2E-06  1.75827E+20 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.04064E+19 3.6E-07  7.04064E+19 3.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.05472E+19 0.00273  8.47743E+19 0.00246  5.77285E+18 0.01707 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60954E+20 0.00153  1.55181E+20 0.00134  5.77285E+18 0.01707 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.61091E+20 0.00335  1.61091E+20 0.00335  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.99288E+22 0.00338  9.52149E+21 0.00319  5.04073E+22 0.00368 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.14151E+16 0.16309 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.61015E+20 0.00154 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.41144E+22 0.00356 ];
INI_FMASS                 (idx, 1)        =  7.25495E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25495E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41292E+00 0.00327 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46336E-01 0.00103 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.02846E-01 0.00233 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.36032E+00 0.00259 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 1.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99643E-01 5.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09360E+00 0.00323 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09318E+00 0.00323 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49731E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99462E+02 3.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09200E+00 0.00334  1.08984E+00 0.00326  3.34222E-03 0.07717 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09622E+00 0.00152 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09634E+00 0.00334 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09622E+00 0.00152 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09663E+00 0.00151 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75911E+01 0.00069 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75876E+01 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.54446E-07 0.01293 ];
IMP_EALF                  (idx, [1:   2]) = [  3.47563E-07 0.00609 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.43902E-02 0.06877 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.60408E-02 0.00835 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.67491E-03 0.05414  1.55290E-04 0.23209  6.03401E-04 0.11950  5.77195E-04 0.12058  1.10053E-03 0.08428  2.27839E-04 0.18702  1.06513E-05 1.00000 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.63893E-01 0.11021  5.92771E-04 0.22418  5.40598E-03 0.11161  1.78032E-02 0.11062  8.85140E-02 0.07649  8.68088E-02 0.18248  2.55581E-02 1.00000 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.88836E-03 0.08211  1.40962E-04 0.33522  6.67263E-04 0.19590  5.48770E-04 0.16107  1.24026E-03 0.12983  2.89240E-04 0.24101  1.86454E-06 1.00000 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.85727E-01 0.10677  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04655E-01 0.00010  2.95047E-01 0.00150  1.24013E+00 0.00130  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.40248E-04 0.00887  3.40431E-04 0.00887  7.42806E-05 0.13501 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.69758E-04 0.00816  3.69949E-04 0.00815  8.12856E-05 0.13600 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03125E-03 0.07974  1.78804E-04 0.33540  7.46007E-04 0.18361  6.01303E-04 0.16771  1.17380E-03 0.12727  3.06907E-04 0.25457  2.44300E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.43650E-01 0.23048  1.24794E-02 6.8E-09  3.22745E-02 0.0E+00  1.04645E-01 3.3E-09  2.95517E-01 0.00262  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.46395E-04 0.01721  3.46384E-04 0.01723  2.13458E-05 0.30722 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.77019E-04 0.01724  3.77015E-04 0.01726  2.31386E-05 0.30517 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.47604E-03 0.23636  3.90966E-04 0.66330  2.77629E-04 0.76524  5.97249E-04 0.52214  1.39465E-03 0.32819  3.59663E-04 0.71892  4.55884E-04 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.91077E-01 0.56908  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 5.6E-09  2.97987E-01 0.00874  1.24244E+00 1.5E-08  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.63231E-03 0.21853  5.31959E-04 0.63461  3.30910E-04 0.69122  6.45996E-04 0.42721  1.44016E-03 0.32904  3.51792E-04 0.74687  3.31492E-04 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.89662E-01 0.57053  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 5.6E-09  2.97987E-01 0.00874  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.19091E+01 0.25880 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.42848E-04 0.00516 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.72612E-04 0.00374 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.08448E-03 0.04956 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.10232E+00 0.04966 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.20549E-07 0.00354 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05454E-05 0.00120  3.05453E-05 0.00119  1.23817E-05 0.06441 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.33082E-04 0.00629  5.33129E-04 0.00629  2.10296E-04 0.10708 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.05929E-01 0.00229  6.05861E-01 0.00230  4.48135E-01 0.09723 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  7.46948E+00 0.10608 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49462E+02 0.00277  1.62631E+02 0.00308 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.66615E+03 0.02415  1.22636E+04 0.00880  2.75173E+04 0.00558  5.02202E+04 0.00274  5.56697E+04 0.00202  5.58395E+04 0.00191  4.68593E+04 0.00210  4.04205E+04 0.00217  4.65622E+04 0.00191  4.58000E+04 0.00156  4.73588E+04 0.00110  4.68124E+04 0.00168  4.85362E+04 0.00200  4.74864E+04 0.00144  4.75541E+04 0.00202  4.14093E+04 0.00144  4.16730E+04 0.00122  4.10703E+04 0.00151  4.05769E+04 0.00180  7.93499E+04 0.00109  7.58254E+04 0.00121  5.41689E+04 0.00241  3.45021E+04 0.00201  4.18599E+04 0.00238  3.81048E+04 0.00240  3.26088E+04 0.00275  6.07917E+04 0.00303  1.31352E+04 0.00380  1.64583E+04 0.00436  1.45483E+04 0.00442  8.40588E+03 0.00423  1.40769E+04 0.00406  9.73192E+03 0.00456  8.52119E+03 0.00535  1.66600E+03 0.01055  1.62383E+03 0.01103  1.67399E+03 0.00953  1.74855E+03 0.01294  1.73099E+03 0.00881  1.72717E+03 0.00940  1.76392E+03 0.00907  1.65462E+03 0.00985  3.14982E+03 0.00847  5.09259E+03 0.00651  6.74466E+03 0.00479  1.94808E+04 0.00428  2.62031E+04 0.00534  3.90752E+04 0.00587  3.20335E+04 0.00737  2.59372E+04 0.00687  2.08694E+04 0.00816  2.41976E+04 0.00853  4.33719E+04 0.00839  5.42556E+04 0.00869  9.16205E+04 0.00828  1.16923E+05 0.00932  1.40143E+05 0.00974  7.51511E+04 0.00932  4.84643E+04 0.00928  3.20748E+04 0.00890  2.75133E+04 0.01040  2.61418E+04 0.01043  2.00274E+04 0.01146  1.33863E+04 0.01472  1.12196E+04 0.01563  1.04845E+04 0.01208  8.67625E+03 0.01324  5.84815E+03 0.01176  3.73887E+03 0.01714  1.16470E+03 0.02213 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09676E+00 0.00323 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58799E+22 0.00261  2.41227E+22 0.00877 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80764E-01 0.00033  4.34574E-01 0.00039 ];
INF_CAPT                  (idx, [1:   4]) = [  1.27144E-03 0.00464  1.87205E-03 0.00659 ];
INF_ABS                   (idx, [1:   4]) = [  1.78505E-03 0.00455  4.04265E-03 0.00820 ];
INF_FISS                  (idx, [1:   4]) = [  5.13601E-04 0.00585  2.17060E-03 0.00964 ];
INF_NSF                   (idx, [1:   4]) = [  1.28336E-03 0.00585  5.41956E-03 0.00964 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49875E+00 1.4E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99435E+02 1.5E-06  1.99472E+02 5.4E-09 ];
INF_INVV                  (idx, [1:   4]) = [  9.99507E-08 0.00165  2.14866E-06 0.00083 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78970E-01 0.00035  4.30545E-01 0.00047 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43534E-02 0.00286  1.05947E-02 0.00961 ];
INF_SCATT2                (idx, [1:   4]) = [  2.77745E-03 0.01859 -6.12345E-03 0.01062 ];
INF_SCATT3                (idx, [1:   4]) = [  6.55688E-04 0.06774 -5.28006E-03 0.01021 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.25506E-04 0.29731 -5.92310E-03 0.00914 ];
INF_SCATT5                (idx, [1:   4]) = [  1.13644E-04 0.38447 -3.49266E-03 0.01475 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.58215E-04 0.09483 -5.40642E-03 0.00858 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62447E-04 0.22150 -8.10812E-04 0.04904 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78981E-01 0.00035  4.30545E-01 0.00047 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43557E-02 0.00285  1.05947E-02 0.00961 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.77791E-03 0.01855 -6.12345E-03 0.01062 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.55550E-04 0.06786 -5.28006E-03 0.01021 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.25586E-04 0.29732 -5.92310E-03 0.00914 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.13816E-04 0.38405 -3.49266E-03 0.01475 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.58148E-04 0.09476 -5.40642E-03 0.00858 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62638E-04 0.22105 -8.10812E-04 0.04904 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30145E-01 0.00061  4.22270E-01 0.00049 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00967E+00 0.00061  7.89387E-01 0.00049 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.77351E-03 0.00459  4.04265E-03 0.00820 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51533E-03 0.00136  5.53952E-03 0.00828 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75249E-01 0.00034  3.72130E-03 0.00278  1.51008E-03 0.00787  4.29035E-01 0.00049 ];
INF_S1                    (idx, [1:   8]) = [  2.52430E-02 0.00267 -8.89588E-04 0.00793 -1.42873E-04 0.03426  1.07376E-02 0.00934 ];
INF_S2                    (idx, [1:   8]) = [  2.91247E-03 0.01762 -1.35025E-04 0.04558 -1.12619E-04 0.03077 -6.01083E-03 0.01082 ];
INF_S3                    (idx, [1:   8]) = [  6.89950E-04 0.06407 -3.42623E-05 0.12386 -4.46576E-05 0.04860 -5.23541E-03 0.01029 ];
INF_S4                    (idx, [1:   8]) = [ -8.95808E-05 0.41028 -3.59256E-05 0.08597 -2.22146E-05 0.15907 -5.90088E-03 0.00897 ];
INF_S5                    (idx, [1:   8]) = [  1.17677E-04 0.37259 -4.03322E-06 0.68325 -4.99624E-06 0.39815 -3.48766E-03 0.01487 ];
INF_S6                    (idx, [1:   8]) = [ -3.38359E-04 0.10252 -1.98557E-05 0.16070 -1.87530E-05 0.11227 -5.38767E-03 0.00852 ];
INF_S7                    (idx, [1:   8]) = [  1.42456E-04 0.25160  1.99907E-05 0.13654  7.62179E-06 0.38581 -8.18433E-04 0.04903 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75260E-01 0.00034  3.72130E-03 0.00278  1.51008E-03 0.00787  4.29035E-01 0.00049 ];
INF_SP1                   (idx, [1:   8]) = [  2.52453E-02 0.00266 -8.89588E-04 0.00793 -1.42873E-04 0.03426  1.07376E-02 0.00934 ];
INF_SP2                   (idx, [1:   8]) = [  2.91294E-03 0.01758 -1.35025E-04 0.04558 -1.12619E-04 0.03077 -6.01083E-03 0.01082 ];
INF_SP3                   (idx, [1:   8]) = [  6.89813E-04 0.06419 -3.42623E-05 0.12386 -4.46576E-05 0.04860 -5.23541E-03 0.01029 ];
INF_SP4                   (idx, [1:   8]) = [ -8.96602E-05 0.41011 -3.59256E-05 0.08597 -2.22146E-05 0.15907 -5.90088E-03 0.00897 ];
INF_SP5                   (idx, [1:   8]) = [  1.17849E-04 0.37219 -4.03322E-06 0.68325 -4.99624E-06 0.39815 -3.48766E-03 0.01487 ];
INF_SP6                   (idx, [1:   8]) = [ -3.38292E-04 0.10243 -1.98557E-05 0.16070 -1.87530E-05 0.11227 -5.38767E-03 0.00852 ];
INF_SP7                   (idx, [1:   8]) = [  1.42647E-04 0.25105  1.99907E-05 0.13654  7.62179E-06 0.38581 -8.18433E-04 0.04903 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23724E-01 0.00307  4.24690E-01 0.00435 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23938E-01 0.00412  4.28570E-01 0.01190 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24126E-01 0.00488  4.23259E-01 0.00990 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23321E-01 0.00466  4.24934E-01 0.01201 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02987E+00 0.00308  7.85168E-01 0.00436 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02934E+00 0.00414  7.79940E-01 0.01227 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02887E+00 0.00479  7.88995E-01 0.00982 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03140E+00 0.00473  7.86569E-01 0.01191 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.88836E-03 0.08211  1.40962E-04 0.33522  6.67263E-04 0.19590  5.48770E-04 0.16107  1.24026E-03 0.12983  2.89240E-04 0.24101  1.86454E-06 1.00000 ];
LAMBDA                    (idx, [1:  14]) = [  2.85727E-01 0.10677  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04655E-01 0.00010  2.95047E-01 0.00150  1.24013E+00 0.00130  1.02232E+01 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest12' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 15 21:38:26 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 15 21:39:19 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621132706874 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.53519E+00  9.76753E-01  1.00499E+00  9.94107E-01  9.87114E-01  9.53960E-01  9.95402E-01  9.88409E-01  9.73904E-01  9.61989E-01  1.00188E+00  9.87632E-01  9.82970E-01  9.80379E-01  1.01327E+00  9.98511E-01  9.98252E-01  9.72868E-01  9.61471E-01  9.47484E-01  9.74940E-01  9.79861E-01  9.65097E-01  9.97475E-01  9.93330E-01  9.78307E-01  9.85560E-01  9.95143E-01  9.85819E-01  9.69242E-01  9.74422E-01  9.84265E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44609E-02 0.00338  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85539E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44901E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49582E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38940E+00 0.00191  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48802E+02 0.00268  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48802E+02 0.00268  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.76942E+02 0.00295  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.15114E+00 0.00356  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120560 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01400E+02 0.00470 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01400E+02 0.00470 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.62609E+00 ;
RUNNING_TIME              (idx, 1)        =  8.82350E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.97167E-02  2.97167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.49997E-04  5.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.51433E-01  4.24017E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.66669E-04  4.66669E-04 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.82350E-01  8.82350E-01 ];
CPU_USAGE                 (idx, 1)        = 10.90961 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12877E+01 0.00129 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.44108E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.59125E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.81791E+06 ;
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

NORM_COEF                 (idx, [1:   4]) = [  5.36609E+17 0.00352  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.66635E-05  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.50463E-03  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.34495E-01 0.00603 ];
TH232_FISS                (idx, [1:   4]) = [  2.30075E+17 0.07345  3.21903E-03 0.07251 ];
U233_FISS                 (idx, [1:   4]) = [  7.03592E+19 0.00419  9.96781E-01 0.00023 ];
TH232_CAPT                (idx, [1:   4]) = [  7.35098E+19 0.00536  8.09279E-01 0.00187 ];
U233_CAPT                 (idx, [1:   4]) = [  8.68592E+18 0.01250  9.59204E-02 0.01227 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120560 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.49989E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120560 1.20350E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67746 6.76282E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52770 5.26774E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 44 4.43894E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120560 1.20350E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.91038E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10133E-02 4.0E-09  3.10133E-02 4.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75826E+20 3.1E-06  1.75826E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.04062E+19 3.5E-07  7.04062E+19 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.99410E+19 0.00265  8.44321E+19 0.00249  5.50889E+18 0.01441 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60347E+20 0.00149  1.54838E+20 0.00136  5.50889E+18 0.01441 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60983E+20 0.00352  1.60983E+20 0.00352  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.95945E+22 0.00310  9.31253E+21 0.00304  5.02820E+22 0.00334 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.94440E+16 0.15133 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60407E+20 0.00149 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39749E+22 0.00322 ];
INI_FMASS                 (idx, 1)        =  7.25495E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25495E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41166E+00 0.00333 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47407E-01 0.00092 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10887E-01 0.00239 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34585E+00 0.00258 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99949E-01 2.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99681E-01 5.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09665E+00 0.00332 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09624E+00 0.00332 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49730E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99462E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09768E+00 0.00334  1.09299E+00 0.00333  3.25436E-03 0.08178 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10019E+00 0.00147 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09758E+00 0.00351 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10019E+00 0.00147 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10059E+00 0.00146 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76349E+01 0.00065 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76207E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.37875E-07 0.01177 ];
IMP_EALF                  (idx, [1:   2]) = [  3.35948E-07 0.00564 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.40364E-02 0.06576 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.54381E-02 0.00865 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.65867E-03 0.05619  3.00679E-04 0.16164  5.88657E-04 0.12313  5.26654E-04 0.12122  1.09624E-03 0.08292  1.25586E-04 0.25062  2.08475E-05 0.57602 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.64740E-01 0.19129  1.15434E-03 0.15681  5.40879E-03 0.11161  1.65633E-02 0.11584  9.13884E-02 0.07470  4.96166E-02 0.24526  7.66742E-02 0.57590 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.95633E-03 0.08607  2.45037E-04 0.24122  5.74675E-04 0.17568  7.90969E-04 0.17575  1.26477E-03 0.12535  7.59100E-05 0.45735  4.96070E-06 0.73471 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.53611E-01 0.18310  1.24794E-02 3.8E-09  3.22910E-02 0.00051  1.05156E-01 0.00341  2.94731E-01 0.00114  1.24042E+00 0.00163  1.02232E+01 9.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.38330E-04 0.00835  3.38505E-04 0.00836  6.39809E-05 0.15223 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.69843E-04 0.00773  3.70041E-04 0.00776  6.88358E-05 0.15232 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.98184E-03 0.08321  3.07219E-04 0.25942  6.32223E-04 0.17162  6.63651E-04 0.17124  1.30674E-03 0.12659  7.20077E-05 0.50093  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  1.90675E-01 0.08739  1.24794E-02 0.0E+00  3.23086E-02 0.00106  1.05126E-01 0.00458  2.94585E-01 0.00147  1.24244E+00 8.6E-09  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.44581E-04 0.01845  3.44779E-04 0.01858  1.68780E-05 0.28323 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.76713E-04 0.01815  3.76904E-04 0.01827  1.88420E-05 0.28388 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.36482E-03 0.24640  1.22123E-04 0.79314  4.51576E-04 0.53578  4.29298E-04 0.75018  1.36182E-03 0.30828  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.84537E-01 0.13778  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94152E-01 5.5E-09  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.66660E-03 0.24716  1.10360E-04 0.86893  5.65279E-04 0.51422  5.74637E-04 0.73361  1.41632E-03 0.29462  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.84537E-01 0.13778  1.24794E-02 0.0E+00  3.22745E-02 5.9E-09  1.04645E-01 8.6E-09  2.94152E-01 5.5E-09  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.70781E+00 0.35365 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.40986E-04 0.00464 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.72697E-04 0.00336 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.90614E-03 0.04798 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.63063E+00 0.04940 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.12175E-07 0.00335 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04049E-05 0.00114  3.04034E-05 0.00113  1.23706E-05 0.06685 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.18283E-04 0.00577  5.18159E-04 0.00577  2.04024E-04 0.11611 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14046E-01 0.00236  6.13824E-01 0.00237  4.52486E-01 0.10623 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14331E+01 0.11392 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48802E+02 0.00268  1.62008E+02 0.00284 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.67468E+03 0.02034  1.24671E+04 0.00754  2.74880E+04 0.00401  5.02173E+04 0.00309  5.59384E+04 0.00310  5.57700E+04 0.00245  4.70690E+04 0.00190  4.07138E+04 0.00247  4.67523E+04 0.00148  4.58716E+04 0.00141  4.74936E+04 0.00171  4.67530E+04 0.00160  4.82640E+04 0.00172  4.73836E+04 0.00155  4.73380E+04 0.00167  4.13766E+04 0.00187  4.15087E+04 0.00185  4.08982E+04 0.00144  4.05746E+04 0.00214  7.93533E+04 0.00119  7.56790E+04 0.00103  5.42436E+04 0.00148  3.43919E+04 0.00116  4.18327E+04 0.00165  3.82710E+04 0.00228  3.26804E+04 0.00241  6.11485E+04 0.00261  1.31835E+04 0.00383  1.66066E+04 0.00393  1.45611E+04 0.00334  8.46170E+03 0.00390  1.42214E+04 0.00531  9.79769E+03 0.00506  8.51737E+03 0.00493  1.66969E+03 0.00949  1.67451E+03 0.00794  1.72774E+03 0.00756  1.74938E+03 0.01068  1.74806E+03 0.00785  1.70998E+03 0.00872  1.78472E+03 0.01007  1.68944E+03 0.00928  3.19074E+03 0.00769  5.12965E+03 0.00531  6.72247E+03 0.00582  1.97190E+04 0.00388  2.64084E+04 0.00531  3.89527E+04 0.00384  3.18004E+04 0.00527  2.54955E+04 0.00526  2.05856E+04 0.00496  2.38619E+04 0.00513  4.31928E+04 0.00432  5.36780E+04 0.00594  9.03738E+04 0.00574  1.16020E+05 0.00536  1.38217E+05 0.00602  7.39148E+04 0.00642  4.77158E+04 0.00629  3.13642E+04 0.00713  2.68883E+04 0.00693  2.55370E+04 0.00626  1.97931E+04 0.00859  1.30639E+04 0.00766  1.10616E+04 0.00941  1.02175E+04 0.00966  8.35995E+03 0.01492  5.71511E+03 0.01351  3.69220E+03 0.01289  1.11135E+03 0.01717 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09799E+00 0.00400 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58987E+22 0.00373  2.37971E+22 0.00573 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81234E-01 0.00026  4.34177E-01 0.00026 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25138E-03 0.00583  1.90080E-03 0.00556 ];
INF_ABS                   (idx, [1:   4]) = [  1.75310E-03 0.00491  4.11780E-03 0.00616 ];
INF_FISS                  (idx, [1:   4]) = [  5.01720E-04 0.00449  2.21700E-03 0.00672 ];
INF_NSF                   (idx, [1:   4]) = [  1.25368E-03 0.00449  5.53540E-03 0.00672 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49876E+00 8.1E-06  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99435E+02 1.1E-06  1.99472E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00376E-07 0.00177  2.14361E-06 0.00074 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79477E-01 0.00027  4.30044E-01 0.00031 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42737E-02 0.00228  1.07781E-02 0.00924 ];
INF_SCATT2                (idx, [1:   4]) = [  2.70429E-03 0.02299 -6.10142E-03 0.01121 ];
INF_SCATT3                (idx, [1:   4]) = [  6.03460E-04 0.08664 -5.26662E-03 0.00859 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.90737E-04 0.26686 -5.88159E-03 0.00681 ];
INF_SCATT5                (idx, [1:   4]) = [  1.50280E-04 0.23000 -3.42614E-03 0.01658 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.80790E-04 0.08178 -5.52103E-03 0.01023 ];
INF_SCATT7                (idx, [1:   4]) = [  1.41860E-04 0.22886 -8.17787E-04 0.05183 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79490E-01 0.00027  4.30044E-01 0.00031 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42768E-02 0.00228  1.07781E-02 0.00924 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.70472E-03 0.02298 -6.10142E-03 0.01121 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.03103E-04 0.08660 -5.26662E-03 0.00859 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.90785E-04 0.26694 -5.88159E-03 0.00681 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.50021E-04 0.23050 -3.42614E-03 0.01658 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.80733E-04 0.08176 -5.52103E-03 0.01023 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.41867E-04 0.22892 -8.17787E-04 0.05183 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30597E-01 0.00042  4.21695E-01 0.00039 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00828E+00 0.00042  7.90462E-01 0.00039 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74001E-03 0.00475  4.11780E-03 0.00616 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53678E-03 0.00154  5.70145E-03 0.00598 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75697E-01 0.00026  3.77937E-03 0.00349  1.56902E-03 0.00968  4.28475E-01 0.00033 ];
INF_S1                    (idx, [1:   8]) = [  2.51763E-02 0.00210 -9.02605E-04 0.00702 -1.48546E-04 0.04539  1.09267E-02 0.00909 ];
INF_S2                    (idx, [1:   8]) = [  2.84585E-03 0.02142 -1.41561E-04 0.03195 -1.11010E-04 0.03632 -5.99041E-03 0.01113 ];
INF_S3                    (idx, [1:   8]) = [  6.40210E-04 0.08052 -3.67497E-05 0.12951 -4.26306E-05 0.05225 -5.22399E-03 0.00871 ];
INF_S4                    (idx, [1:   8]) = [ -1.60829E-04 0.32169 -2.99083E-05 0.14241 -2.57251E-05 0.08726 -5.85586E-03 0.00696 ];
INF_S5                    (idx, [1:   8]) = [  1.58527E-04 0.22284 -8.24745E-06 0.39405 -7.86928E-06 0.27180 -3.41827E-03 0.01667 ];
INF_S6                    (idx, [1:   8]) = [ -3.58822E-04 0.08395 -2.19680E-05 0.13709 -1.95842E-05 0.12835 -5.50144E-03 0.01026 ];
INF_S7                    (idx, [1:   8]) = [  1.14918E-04 0.27647  2.69420E-05 0.09619  8.20475E-06 0.32559 -8.25992E-04 0.05124 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75710E-01 0.00026  3.77937E-03 0.00349  1.56902E-03 0.00968  4.28475E-01 0.00033 ];
INF_SP1                   (idx, [1:   8]) = [  2.51794E-02 0.00210 -9.02605E-04 0.00702 -1.48546E-04 0.04539  1.09267E-02 0.00909 ];
INF_SP2                   (idx, [1:   8]) = [  2.84628E-03 0.02142 -1.41561E-04 0.03195 -1.11010E-04 0.03632 -5.99041E-03 0.01113 ];
INF_SP3                   (idx, [1:   8]) = [  6.39853E-04 0.08047 -3.67497E-05 0.12951 -4.26306E-05 0.05225 -5.22399E-03 0.00871 ];
INF_SP4                   (idx, [1:   8]) = [ -1.60877E-04 0.32176 -2.99083E-05 0.14241 -2.57251E-05 0.08726 -5.85586E-03 0.00696 ];
INF_SP5                   (idx, [1:   8]) = [  1.58268E-04 0.22332 -8.24745E-06 0.39405 -7.86928E-06 0.27180 -3.41827E-03 0.01667 ];
INF_SP6                   (idx, [1:   8]) = [ -3.58765E-04 0.08393 -2.19680E-05 0.13709 -1.95842E-05 0.12835 -5.50144E-03 0.01026 ];
INF_SP7                   (idx, [1:   8]) = [  1.14925E-04 0.27656  2.69420E-05 0.09619  8.20475E-06 0.32559 -8.25992E-04 0.05124 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24620E-01 0.00190  4.23140E-01 0.00530 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23279E-01 0.00346  4.22970E-01 0.00875 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26384E-01 0.00347  4.27623E-01 0.00708 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24391E-01 0.00399  4.20755E-01 0.01363 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02691E+00 0.00191  7.88186E-01 0.00534 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03133E+00 0.00343  7.89216E-01 0.00867 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02153E+00 0.00350  7.80272E-01 0.00734 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02788E+00 0.00402  7.95069E-01 0.01386 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.95633E-03 0.08607  2.45037E-04 0.24122  5.74675E-04 0.17568  7.90969E-04 0.17575  1.26477E-03 0.12535  7.59100E-05 0.45735  4.96070E-06 0.73471 ];
LAMBDA                    (idx, [1:  14]) = [  2.53611E-01 0.18310  1.24794E-02 3.8E-09  3.22910E-02 0.00051  1.05156E-01 0.00341  2.94731E-01 0.00114  1.24042E+00 0.00163  1.02232E+01 9.1E-09 ];

