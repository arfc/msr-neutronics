
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest34' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 15 21:57:50 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 15 21:58:17 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621133870273 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.53175E+00  9.80258E-01  9.78963E-01  9.65240E-01  9.75338E-01  9.92427E-01  9.70937E-01  9.80775E-01  9.77927E-01  9.79222E-01  9.75338E-01  9.95275E-01  9.93980E-01  1.01625E+00  9.71713E-01  9.86989E-01  9.54884E-01  9.97346E-01  1.00175E+00  9.58250E-01  9.76374E-01  9.95793E-01  9.86731E-01  9.99676E-01  9.47893E-01  9.85695E-01  9.76892E-01  9.68606E-01  9.95016E-01  1.00434E+00  1.00589E+00  9.72490E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43784E-02 0.00349  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85622E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45022E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49690E-01 0.00028  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.40636E+00 0.00199  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49757E+02 0.00262  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49757E+02 0.00262  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78578E+02 0.00287  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.14127E+00 0.00362  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120578 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01445E+02 0.00490 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01445E+02 0.00490 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.79428E+00 ;
RUNNING_TIME              (idx, 1)        =  4.54700E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.00667E-02  3.00667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.66667E-04  1.66667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.24467E-01  4.24467E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.54683E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 10.54383 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12579E+01 0.00150 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.10600E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.59412E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.83435E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.88318E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.30391E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.17078E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.12070E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.71015E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.12070E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.71015E+07 ;
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

NORM_COEF                 (idx, [1:   4]) = [  5.36223E+17 0.00338  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.22043E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.93519E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.25770E-01 0.00632 ];
TH232_FISS                (idx, [1:   4]) = [  2.58021E+17 0.07227  3.62897E-03 0.07113 ];
U233_FISS                 (idx, [1:   4]) = [  7.07136E+19 0.00413  9.96371E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.30836E+19 0.00524  8.09499E-01 0.00203 ];
U233_CAPT                 (idx, [1:   4]) = [  8.65676E+18 0.01339  9.60054E-02 0.01279 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120578 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.12804E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120578 1.20313E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67415 6.72854E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53139 5.30042E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 24 2.32017E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120578 1.20313E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.45519E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10133E-02 4.0E-09  3.10133E-02 4.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75825E+20 3.1E-06  1.75825E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.04062E+19 3.2E-07  7.04062E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.01438E+19 0.00274  8.43569E+19 0.00253  5.78688E+18 0.01654 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60550E+20 0.00154  1.54763E+20 0.00138  5.78688E+18 0.01654 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60867E+20 0.00338  1.60867E+20 0.00338  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.99175E+22 0.00322  9.33320E+21 0.00319  5.05842E+22 0.00344 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.12877E+16 0.20760 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60581E+20 0.00155 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.41212E+22 0.00335 ];
INI_FMASS                 (idx, 1)        =  7.25495E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25495E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41911E+00 0.00325 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48740E-01 0.00099 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09905E-01 0.00254 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34738E+00 0.00282 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99968E-01 1.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99838E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10325E+00 0.00340 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10304E+00 0.00340 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99462E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10351E+00 0.00346  1.09987E+00 0.00340  3.16935E-03 0.08387 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09899E+00 0.00152 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09794E+00 0.00336 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09899E+00 0.00152 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09920E+00 0.00152 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76168E+01 0.00065 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76146E+01 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44476E-07 0.01235 ];
IMP_EALF                  (idx, [1:   2]) = [  3.38142E-07 0.00587 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.54731E-02 0.06627 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53085E-02 0.00806 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.89677E-03 0.05289  2.66764E-04 0.17876  6.78659E-04 0.10805  5.47037E-04 0.12199  1.09540E-03 0.08132  2.57542E-04 0.18440  5.13632E-05 0.37675 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.56485E-01 0.17273  9.67152E-04 0.17272  6.37421E-03 0.10091  1.68249E-02 0.11476  9.36281E-02 0.07341  9.31832E-02 0.17581  1.44240E-01 0.40173 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.73106E-03 0.07760  2.06462E-04 0.28357  6.71481E-04 0.15035  4.62576E-04 0.17892  1.10357E-03 0.13233  2.25987E-04 0.25257  6.09830E-05 0.49024 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.94365E-01 0.17025  1.24794E-02 0.0E+00  3.22745E-02 4.6E-09  1.05156E-01 0.00341  2.94997E-01 0.00142  1.24244E+00 0.0E+00  8.24231E+00 0.15514 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.38464E-04 0.00851  3.38541E-04 0.00849  7.78228E-05 0.14284 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.71814E-04 0.00784  3.71916E-04 0.00782  8.51823E-05 0.14184 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.87865E-03 0.08367  1.87481E-04 0.30221  6.84648E-04 0.17894  5.28076E-04 0.18555  1.15958E-03 0.13320  2.77413E-04 0.24921  4.14555E-05 0.60719 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.67836E-01 0.25494  1.24794E-02 5.5E-09  3.22745E-02 0.0E+00  1.05813E-01 0.00766  2.95975E-01 0.00303  1.24244E+00 0.0E+00  7.91215E+00 0.29209 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.41713E-04 0.01983  3.41769E-04 0.01985  1.34373E-05 0.27758 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.75816E-04 0.01960  3.75887E-04 0.01962  1.49347E-05 0.27687 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  1.93890E-03 0.25011  5.65009E-05 1.00000  7.16252E-04 0.48521  2.58419E-04 0.50870  6.31196E-04 0.40855  2.76532E-04 0.64085  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.95569E-01 0.27582  1.24794E-02 0.0E+00  3.22745E-02 8.2E-09  1.07371E-01 0.02539  2.94152E-01 0.0E+00  1.24244E+00 9.1E-09  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.02808E-03 0.25258  1.63399E-05 1.00000  6.98541E-04 0.47679  2.28535E-04 0.46970  7.50292E-04 0.40172  3.34371E-04 0.68910  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.95695E-01 0.27570  1.24794E-02 0.0E+00  3.22745E-02 8.2E-09  1.07371E-01 0.02539  2.94152E-01 0.0E+00  1.24244E+00 9.1E-09  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.19456E+00 0.25408 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.42287E-04 0.00519 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.75894E-04 0.00373 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.59436E-03 0.04549 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.69315E+00 0.04600 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.19275E-07 0.00322 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04362E-05 0.00118  3.04369E-05 0.00118  1.28619E-05 0.06245 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.26877E-04 0.00569  5.27073E-04 0.00572  2.04341E-04 0.10765 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12683E-01 0.00254  6.12677E-01 0.00254  4.52861E-01 0.08942 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09532E+01 0.13932 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49757E+02 0.00262  1.63114E+02 0.00304 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.63905E+03 0.02187  1.24216E+04 0.01092  2.75705E+04 0.00458  5.03829E+04 0.00345  5.56327E+04 0.00236  5.58850E+04 0.00157  4.69470E+04 0.00171  4.06797E+04 0.00177  4.67841E+04 0.00171  4.58120E+04 0.00140  4.74133E+04 0.00136  4.67457E+04 0.00153  4.83168E+04 0.00152  4.73741E+04 0.00140  4.72518E+04 0.00165  4.13928E+04 0.00144  4.15225E+04 0.00144  4.09514E+04 0.00149  4.05139E+04 0.00136  7.93903E+04 0.00106  7.58359E+04 0.00147  5.43313E+04 0.00166  3.44239E+04 0.00169  4.18403E+04 0.00241  3.82723E+04 0.00229  3.26463E+04 0.00199  6.13006E+04 0.00221  1.31431E+04 0.00356  1.66141E+04 0.00455  1.45342E+04 0.00354  8.44494E+03 0.00489  1.43564E+04 0.00417  9.70678E+03 0.00561  8.46610E+03 0.00639  1.67806E+03 0.00990  1.69213E+03 0.01173  1.71557E+03 0.01098  1.73596E+03 0.00856  1.77244E+03 0.01128  1.72664E+03 0.01058  1.76631E+03 0.00937  1.68276E+03 0.00866  3.19435E+03 0.00926  5.20690E+03 0.00566  6.77298E+03 0.00554  1.96854E+04 0.00368  2.63584E+04 0.00367  3.93460E+04 0.00481  3.22745E+04 0.00650  2.59177E+04 0.00760  2.07948E+04 0.00679  2.42399E+04 0.00790  4.35172E+04 0.00852  5.45741E+04 0.00824  9.21973E+04 0.00861  1.17638E+05 0.00920  1.40457E+05 0.00926  7.46631E+04 0.00959  4.84325E+04 0.01041  3.21275E+04 0.01039  2.73456E+04 0.00939  2.60421E+04 0.00881  2.00801E+04 0.01048  1.33069E+04 0.01168  1.10796E+04 0.00933  1.03112E+04 0.01217  8.53749E+03 0.01408  5.64709E+03 0.01158  3.73856E+03 0.01851  1.11017E+03 0.02031 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09815E+00 0.00453 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58766E+22 0.00426  2.41210E+22 0.00906 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81183E-01 0.00030  4.34416E-01 0.00038 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25193E-03 0.00527  1.88359E-03 0.00741 ];
INF_ABS                   (idx, [1:   4]) = [  1.75502E-03 0.00460  4.06975E-03 0.00864 ];
INF_FISS                  (idx, [1:   4]) = [  5.03083E-04 0.00464  2.18616E-03 0.00977 ];
INF_NSF                   (idx, [1:   4]) = [  1.25705E-03 0.00464  5.45840E-03 0.00977 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49870E+00 1.2E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99435E+02 1.1E-06  1.99472E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00432E-07 0.00172  2.14353E-06 0.00071 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79422E-01 0.00032  4.30345E-01 0.00045 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43095E-02 0.00331  1.07551E-02 0.00835 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72566E-03 0.01922 -6.17194E-03 0.01060 ];
INF_SCATT3                (idx, [1:   4]) = [  5.75641E-04 0.06418 -5.32754E-03 0.01092 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.72604E-04 0.18634 -5.83249E-03 0.00949 ];
INF_SCATT5                (idx, [1:   4]) = [  1.57774E-04 0.25735 -3.43257E-03 0.01565 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.94935E-04 0.08349 -5.48611E-03 0.00997 ];
INF_SCATT7                (idx, [1:   4]) = [  1.40591E-04 0.20119 -8.00415E-04 0.03925 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79434E-01 0.00031  4.30345E-01 0.00045 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43125E-02 0.00331  1.07551E-02 0.00835 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72638E-03 0.01922 -6.17194E-03 0.01060 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.75776E-04 0.06410 -5.32754E-03 0.01092 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.72642E-04 0.18640 -5.83249E-03 0.00949 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.57810E-04 0.25732 -3.43257E-03 0.01565 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.95018E-04 0.08345 -5.48611E-03 0.00997 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.40590E-04 0.20090 -8.00415E-04 0.03925 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30522E-01 0.00055  4.21941E-01 0.00045 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00851E+00 0.00055  7.90003E-01 0.00045 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74333E-03 0.00459  4.06975E-03 0.00864 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52965E-03 0.00084  5.61144E-03 0.00825 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75653E-01 0.00030  3.76913E-03 0.00300  1.54005E-03 0.00871  4.28805E-01 0.00048 ];
INF_S1                    (idx, [1:   8]) = [  2.52045E-02 0.00317 -8.94995E-04 0.00749 -1.43222E-04 0.04144  1.08983E-02 0.00851 ];
INF_S2                    (idx, [1:   8]) = [  2.87829E-03 0.01791 -1.52627E-04 0.02648 -1.08931E-04 0.03045 -6.06301E-03 0.01073 ];
INF_S3                    (idx, [1:   8]) = [  6.08764E-04 0.06275 -3.31236E-05 0.12547 -4.28274E-05 0.06592 -5.28471E-03 0.01116 ];
INF_S4                    (idx, [1:   8]) = [ -1.45024E-04 0.21718 -2.75807E-05 0.12849 -3.16977E-05 0.07914 -5.80079E-03 0.00980 ];
INF_S5                    (idx, [1:   8]) = [  1.60440E-04 0.25813 -2.66525E-06 1.00000 -3.31162E-06 0.73580 -3.42926E-03 0.01568 ];
INF_S6                    (idx, [1:   8]) = [ -3.71532E-04 0.09070 -2.34029E-05 0.11283 -1.19919E-05 0.26919 -5.47412E-03 0.00995 ];
INF_S7                    (idx, [1:   8]) = [  1.17074E-04 0.23642  2.35170E-05 0.09896  7.23759E-06 0.30839 -8.07653E-04 0.03899 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75665E-01 0.00030  3.76913E-03 0.00300  1.54005E-03 0.00871  4.28805E-01 0.00048 ];
INF_SP1                   (idx, [1:   8]) = [  2.52075E-02 0.00317 -8.94995E-04 0.00749 -1.43222E-04 0.04144  1.08983E-02 0.00851 ];
INF_SP2                   (idx, [1:   8]) = [  2.87901E-03 0.01792 -1.52627E-04 0.02648 -1.08931E-04 0.03045 -6.06301E-03 0.01073 ];
INF_SP3                   (idx, [1:   8]) = [  6.08900E-04 0.06266 -3.31236E-05 0.12547 -4.28274E-05 0.06592 -5.28471E-03 0.01116 ];
INF_SP4                   (idx, [1:   8]) = [ -1.45061E-04 0.21718 -2.75807E-05 0.12849 -3.16977E-05 0.07914 -5.80079E-03 0.00980 ];
INF_SP5                   (idx, [1:   8]) = [  1.60475E-04 0.25809 -2.66525E-06 1.00000 -3.31162E-06 0.73580 -3.42926E-03 0.01568 ];
INF_SP6                   (idx, [1:   8]) = [ -3.71616E-04 0.09066 -2.34029E-05 0.11283 -1.19919E-05 0.26919 -5.47412E-03 0.00995 ];
INF_SP7                   (idx, [1:   8]) = [  1.17073E-04 0.23610  2.35170E-05 0.09896  7.23759E-06 0.30839 -8.07653E-04 0.03899 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24283E-01 0.00250  4.18770E-01 0.00762 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23338E-01 0.00369  4.18574E-01 0.01350 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24579E-01 0.00358  4.23738E-01 0.01246 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25104E-01 0.00436  4.15912E-01 0.00842 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02803E+00 0.00250  7.96858E-01 0.00760 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03118E+00 0.00372  7.99104E-01 0.01345 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02722E+00 0.00358  7.88934E-01 0.01225 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02569E+00 0.00439  8.02536E-01 0.00847 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.73106E-03 0.07760  2.06462E-04 0.28357  6.71481E-04 0.15035  4.62576E-04 0.17892  1.10357E-03 0.13233  2.25987E-04 0.25257  6.09830E-05 0.49024 ];
LAMBDA                    (idx, [1:  14]) = [  3.94365E-01 0.17025  1.24794E-02 0.0E+00  3.22745E-02 4.6E-09  1.05156E-01 0.00341  2.94997E-01 0.00142  1.24244E+00 0.0E+00  8.24231E+00 0.15514 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest34' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 15 21:57:50 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 15 21:58:43 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621133870273 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.54660E+00  9.54783E-01  9.92063E-01  9.85332E-01  9.66175E-01  9.55301E-01  9.67987E-01  9.92581E-01  9.64880E-01  9.63327E-01  9.87662E-01  9.85332E-01  9.77048E-01  9.78083E-01  9.81708E-01  9.66175E-01  9.79378E-01  9.70576E-01  9.94652E-01  1.00371E+00  9.92840E-01  9.94393E-01  1.00371E+00  1.02313E+00  9.81190E-01  9.64362E-01  9.73682E-01  1.00268E+00  9.76012E-01  9.95429E-01  9.90510E-01  9.88698E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44544E-02 0.00323  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85546E-01 4.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45025E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49707E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38938E+00 0.00201  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49108E+02 0.00250  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49108E+02 0.00250  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77340E+02 0.00273  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.15398E+00 0.00351  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120588 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01470E+02 0.00477 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01470E+02 0.00477 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.57386E+00 ;
RUNNING_TIME              (idx, 1)        =  8.79950E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.00667E-02  3.00667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.83333E-04  1.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.49467E-01  4.25000E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.33332E-04  1.33332E-04 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.79950E-01  8.79950E-01 ];
CPU_USAGE                 (idx, 1)        = 10.88001 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12651E+01 0.00136 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.43823E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.59095E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.82823E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.88318E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.30390E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.17078E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.12070E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.71015E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.12070E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.71015E+07 ;
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

NORM_COEF                 (idx, [1:   4]) = [  5.34132E+17 0.00330  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.25633E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.05093E-03  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.24879E-01 0.00626 ];
TH232_FISS                (idx, [1:   4]) = [  2.43918E+17 0.07191  3.46896E-03 0.07221 ];
U233_FISS                 (idx, [1:   4]) = [  7.05187E+19 0.00413  9.96531E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.27704E+19 0.00505  8.09955E-01 0.00191 ];
U233_CAPT                 (idx, [1:   4]) = [  8.62465E+18 0.01242  9.61623E-02 0.01197 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120588 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.19520E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120588 1.20320E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67407 6.72266E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53136 5.30466E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 45 4.62971E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120588 1.20320E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.91038E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10133E-02 4.0E-09  3.10133E-02 4.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75824E+20 2.9E-06  1.75824E+20 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.04062E+19 3.3E-07  7.04062E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.94620E+19 0.00269  8.40395E+19 0.00254  5.42250E+18 0.01425 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59868E+20 0.00151  1.54446E+20 0.00138  5.42250E+18 0.01425 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60240E+20 0.00330  1.60240E+20 0.00330  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.94284E+22 0.00294  9.23790E+21 0.00307  5.01905E+22 0.00318 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.22415E+16 0.15197 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59930E+20 0.00151 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39155E+22 0.00305 ];
INI_FMASS                 (idx, 1)        =  7.25495E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25495E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41830E+00 0.00345 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49447E-01 0.00093 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11459E-01 0.00241 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34502E+00 0.00255 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99965E-01 1.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99649E-01 5.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10439E+00 0.00334 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10396E+00 0.00334 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99463E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10530E+00 0.00334  1.10050E+00 0.00333  3.45893E-03 0.07694 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10341E+00 0.00149 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10203E+00 0.00330 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10341E+00 0.00149 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10383E+00 0.00149 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76352E+01 0.00065 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76317E+01 0.00031 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.37716E-07 0.01158 ];
IMP_EALF                  (idx, [1:   2]) = [  3.32201E-07 0.00562 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.53420E-02 0.06847 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.51546E-02 0.00809 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.77023E-03 0.05185  2.70111E-04 0.16424  6.82494E-04 0.10780  5.01848E-04 0.13222  1.07589E-03 0.08345  1.99863E-04 0.19110  4.00237E-05 0.44658 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.13017E-01 0.17282  1.09195E-03 0.16167  6.37421E-03 0.10091  1.46503E-02 0.12408  8.84133E-02 0.07648  8.07588E-02 0.18987  1.27790E-01 0.44497 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.98326E-03 0.08715  3.60953E-04 0.23121  7.57253E-04 0.16971  5.52641E-04 0.26063  1.12558E-03 0.12399  1.40744E-04 0.29349  4.60918E-05 0.83233 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.43015E-01 0.18009  1.24794E-02 0.0E+00  3.22745E-02 5.1E-09  1.04645E-01 0.0E+00  2.94778E-01 0.00122  1.24244E+00 0.0E+00  1.02232E+01 5.9E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.42657E-04 0.00831  3.42746E-04 0.00831  8.78004E-05 0.15736 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.77126E-04 0.00768  3.77227E-04 0.00769  9.78785E-05 0.15710 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.12235E-03 0.07785  4.06647E-04 0.21001  8.61109E-04 0.15222  4.81346E-04 0.20695  1.12134E-03 0.13213  2.34107E-04 0.29305  1.77936E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.60897E-01 0.17194  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 3.8E-09  2.94640E-01 0.00166  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.44356E-04 0.01886  3.44321E-04 0.01887  2.04747E-05 0.35728 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.79243E-04 0.01861  3.79198E-04 0.01861  2.28274E-05 0.35287 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.36970E-03 0.27478  2.35471E-05 1.00000  2.05214E-04 0.90629  3.65421E-04 0.57405  1.49931E-03 0.38229  2.76213E-04 0.56238  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.72865E-01 0.21542  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 8.6E-09  2.94152E-01 5.5E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.62290E-03 0.26565  4.80769E-05 1.00000  1.83500E-04 0.82863  3.72736E-04 0.58044  1.70171E-03 0.36342  3.16877E-04 0.63186  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.72865E-01 0.21542  1.24794E-02 0.0E+00  3.22745E-02 9.1E-09  1.04645E-01 8.6E-09  2.94152E-01 3.9E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.18202E+00 0.25580 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.45085E-04 0.00480 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.79836E-04 0.00365 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.96682E-03 0.04690 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.79802E+00 0.04824 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.14681E-07 0.00313 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03986E-05 0.00124  3.03955E-05 0.00124  1.32267E-05 0.06189 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.19935E-04 0.00551  5.19745E-04 0.00552  2.50683E-04 0.14409 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14423E-01 0.00239  6.14348E-01 0.00239  4.81747E-01 0.08848 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04086E+01 0.12809 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49108E+02 0.00250  1.63394E+02 0.00302 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.65351E+03 0.02065  1.22355E+04 0.01169  2.74461E+04 0.00430  5.03530E+04 0.00465  5.59635E+04 0.00243  5.57283E+04 0.00151  4.72701E+04 0.00239  4.07845E+04 0.00191  4.66447E+04 0.00140  4.58246E+04 0.00124  4.73968E+04 0.00151  4.67057E+04 0.00119  4.81208E+04 0.00142  4.73973E+04 0.00174  4.73187E+04 0.00155  4.13786E+04 0.00138  4.14943E+04 0.00180  4.10434E+04 0.00198  4.05401E+04 0.00148  7.94954E+04 0.00126  7.57079E+04 0.00147  5.44155E+04 0.00128  3.45774E+04 0.00151  4.19433E+04 0.00131  3.83324E+04 0.00285  3.27680E+04 0.00255  6.12221E+04 0.00259  1.33003E+04 0.00409  1.66246E+04 0.00314  1.47005E+04 0.00329  8.47756E+03 0.00378  1.43297E+04 0.00416  9.82277E+03 0.00596  8.50912E+03 0.00583  1.68354E+03 0.00851  1.67388E+03 0.01037  1.70916E+03 0.00827  1.77484E+03 0.00854  1.75392E+03 0.01301  1.71414E+03 0.01109  1.77461E+03 0.00837  1.69067E+03 0.00777  3.19803E+03 0.00822  5.19265E+03 0.00774  6.71604E+03 0.00668  1.97042E+04 0.00451  2.63268E+04 0.00407  3.90103E+04 0.00567  3.21320E+04 0.00513  2.57063E+04 0.00630  2.05563E+04 0.00563  2.39613E+04 0.00656  4.30857E+04 0.00579  5.37131E+04 0.00615  9.07627E+04 0.00593  1.15666E+05 0.00527  1.38592E+05 0.00691  7.40154E+04 0.00705  4.78549E+04 0.00794  3.16977E+04 0.00728  2.69090E+04 0.00790  2.59273E+04 0.00912  1.97299E+04 0.00763  1.32440E+04 0.01126  1.10260E+04 0.01151  1.03232E+04 0.00933  8.56765E+03 0.01021  5.73180E+03 0.01194  3.75043E+03 0.01676  1.16209E+03 0.01859 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10246E+00 0.00436 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57621E+22 0.00406  2.37504E+22 0.00586 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81404E-01 0.00032  4.34160E-01 0.00026 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24289E-03 0.00516  1.90241E-03 0.00482 ];
INF_ABS                   (idx, [1:   4]) = [  1.74336E-03 0.00508  4.12667E-03 0.00584 ];
INF_FISS                  (idx, [1:   4]) = [  5.00472E-04 0.00600  2.22426E-03 0.00680 ];
INF_NSF                   (idx, [1:   4]) = [  1.25053E-03 0.00600  5.55354E-03 0.00680 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49870E+00 1.0E-05  2.49680E+00 4.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99435E+02 1.1E-06  1.99472E+02 3.8E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00545E-07 0.00155  2.14629E-06 0.00064 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79652E-01 0.00034  4.30035E-01 0.00032 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43167E-02 0.00250  1.08172E-02 0.00977 ];
INF_SCATT2                (idx, [1:   4]) = [  2.73767E-03 0.01807 -6.11067E-03 0.01095 ];
INF_SCATT3                (idx, [1:   4]) = [  5.49915E-04 0.06058 -5.44488E-03 0.01160 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.20013E-04 0.19239 -5.78607E-03 0.00764 ];
INF_SCATT5                (idx, [1:   4]) = [  1.07182E-04 0.33941 -3.40984E-03 0.01500 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.91183E-04 0.06699 -5.37435E-03 0.00805 ];
INF_SCATT7                (idx, [1:   4]) = [  1.44302E-04 0.26229 -7.39398E-04 0.05712 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79664E-01 0.00034  4.30035E-01 0.00032 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43191E-02 0.00250  1.08172E-02 0.00977 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.73801E-03 0.01804 -6.11067E-03 0.01095 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.49975E-04 0.06045 -5.44488E-03 0.01160 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.19741E-04 0.19261 -5.78607E-03 0.00764 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.07268E-04 0.33925 -3.40984E-03 0.01500 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.91221E-04 0.06679 -5.37435E-03 0.00805 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.44449E-04 0.26205 -7.39398E-04 0.05712 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30732E-01 0.00073  4.21612E-01 0.00036 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00788E+00 0.00073  7.90619E-01 0.00036 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73143E-03 0.00528  4.12667E-03 0.00584 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53037E-03 0.00116  5.68886E-03 0.00606 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75874E-01 0.00032  3.77810E-03 0.00333  1.56323E-03 0.00727  4.28472E-01 0.00034 ];
INF_S1                    (idx, [1:   8]) = [  2.52277E-02 0.00242 -9.11033E-04 0.00733 -1.40356E-04 0.03695  1.09576E-02 0.00935 ];
INF_S2                    (idx, [1:   8]) = [  2.87855E-03 0.01702 -1.40883E-04 0.03092 -1.19716E-04 0.02986 -5.99095E-03 0.01107 ];
INF_S3                    (idx, [1:   8]) = [  5.85704E-04 0.05804 -3.57894E-05 0.10223 -4.73711E-05 0.06641 -5.39751E-03 0.01152 ];
INF_S4                    (idx, [1:   8]) = [ -1.84737E-04 0.23878 -3.52763E-05 0.08956 -2.43936E-05 0.11358 -5.76167E-03 0.00758 ];
INF_S5                    (idx, [1:   8]) = [  1.06543E-04 0.34473  6.39447E-07 1.00000 -3.07876E-06 0.67198 -3.40677E-03 0.01490 ];
INF_S6                    (idx, [1:   8]) = [ -3.73634E-04 0.07102 -1.75489E-05 0.17298 -1.89641E-05 0.12818 -5.35539E-03 0.00799 ];
INF_S7                    (idx, [1:   8]) = [  1.22691E-04 0.30892  2.16105E-05 0.10041  6.46599E-06 0.37127 -7.45864E-04 0.05655 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75886E-01 0.00032  3.77810E-03 0.00333  1.56323E-03 0.00727  4.28472E-01 0.00034 ];
INF_SP1                   (idx, [1:   8]) = [  2.52301E-02 0.00242 -9.11033E-04 0.00733 -1.40356E-04 0.03695  1.09576E-02 0.00935 ];
INF_SP2                   (idx, [1:   8]) = [  2.87889E-03 0.01699 -1.40883E-04 0.03092 -1.19716E-04 0.02986 -5.99095E-03 0.01107 ];
INF_SP3                   (idx, [1:   8]) = [  5.85764E-04 0.05791 -3.57894E-05 0.10223 -4.73711E-05 0.06641 -5.39751E-03 0.01152 ];
INF_SP4                   (idx, [1:   8]) = [ -1.84464E-04 0.23912 -3.52763E-05 0.08956 -2.43936E-05 0.11358 -5.76167E-03 0.00758 ];
INF_SP5                   (idx, [1:   8]) = [  1.06629E-04 0.34455  6.39447E-07 1.00000 -3.07876E-06 0.67198 -3.40677E-03 0.01490 ];
INF_SP6                   (idx, [1:   8]) = [ -3.73672E-04 0.07079 -1.75489E-05 0.17298 -1.89641E-05 0.12818 -5.35539E-03 0.00799 ];
INF_SP7                   (idx, [1:   8]) = [  1.22838E-04 0.30857  2.16105E-05 0.10041  6.46599E-06 0.37127 -7.45864E-04 0.05655 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24830E-01 0.00267  4.25734E-01 0.00587 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26765E-01 0.00350  4.30838E-01 0.01248 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22968E-01 0.00424  4.22785E-01 0.01081 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25018E-01 0.00550  4.26387E-01 0.01253 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02632E+00 0.00267  7.83474E-01 0.00587 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02034E+00 0.00351  7.76027E-01 0.01276 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03245E+00 0.00424  7.90223E-01 0.01111 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02617E+00 0.00543  7.84173E-01 0.01294 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.98326E-03 0.08715  3.60953E-04 0.23121  7.57253E-04 0.16971  5.52641E-04 0.26063  1.12558E-03 0.12399  1.40744E-04 0.29349  4.60918E-05 0.83233 ];
LAMBDA                    (idx, [1:  14]) = [  3.43015E-01 0.18009  1.24794E-02 0.0E+00  3.22745E-02 5.1E-09  1.04645E-01 0.0E+00  2.94778E-01 0.00122  1.24244E+00 0.0E+00  1.02232E+01 5.9E-09 ];

