
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest80' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 13:56:25 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 13:57:10 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621364185625 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.62763E+00  9.51782E-01  9.70936E-01  9.90091E-01  9.78184E-01  9.82326E-01  9.79219E-01  9.64724E-01  9.85432E-01  9.73007E-01  9.90091E-01  9.77149E-01  1.00769E+00  9.85173E-01  9.99151E-01  9.74560E-01  9.79996E-01  9.87244E-01  9.85691E-01  9.40910E-01  9.79996E-01  9.55147E-01  9.86467E-01  9.89832E-01  9.74819E-01  9.63947E-01  9.95786E-01  1.00329E+00  9.75854E-01  9.67830E-01  9.96821E-01  9.79219E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46271E-02 0.00331  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85373E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.46329E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.51080E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.34563E+00 0.00205  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46267E+02 0.00258  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46267E+02 0.00258  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.70436E+02 0.00285  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.10245E+00 0.00352  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120556 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01390E+02 0.00502 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01390E+02 0.00502 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.84144E+00 ;
RUNNING_TIME              (idx, 1)        =  7.45800E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.44233E-01  3.44233E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.45000E-03  2.45000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.99050E-01  3.99050E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.45733E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.49161 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12612E+01 0.00145 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.23800E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.92066E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.40396E+18 ;
TOT_SF_RATE               (idx, 1)        =  8.14225E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.84374E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.61986E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.92065E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.40395E+18 ;
INHALATION_TOXICITY       (idx, 1)        =  1.05729E+19 ;
INGESTION_TOXICITY        (idx, 1)        =  2.04544E+19 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65975E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06916E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.05728E+19 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.04544E+19 ;
SR90_ACTIVITY             (idx, 1)        =  9.34158E+21 ;
TE132_ACTIVITY            (idx, 1)        =  1.07975E+26 ;
I131_ACTIVITY             (idx, 1)        =  1.69267E+24 ;
I132_ACTIVITY             (idx, 1)        =  3.77779E+24 ;
CS134_ACTIVITY            (idx, 1)        =  8.89731E+09 ;
CS137_ACTIVITY            (idx, 1)        =  2.28346E+22 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.07506E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.71035E+27 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10798E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.38120E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.32925E+17 0.00324  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.19396E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.25926E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.37216E-01 0.00592 ];
TH232_FISS                (idx, [1:   4]) = [  2.67398E+17 0.07057  3.80259E-03 0.07009 ];
U233_FISS                 (idx, [1:   4]) = [  6.99736E+19 0.00438  9.96197E-01 0.00027 ];
TH232_CAPT                (idx, [1:   4]) = [  7.32821E+19 0.00469  8.13735E-01 0.00172 ];
U233_CAPT                 (idx, [1:   4]) = [  8.68604E+18 0.01284  9.63332E-02 0.01168 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120556 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.65027E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120556 1.20365E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67651 6.75799E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52879 5.27597E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 26 2.53505E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120556 1.20365E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.01863E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.0E-06  1.75610E+20 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.2E-07  7.03202E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.95825E+19 0.00258  8.43699E+19 0.00243  5.21262E+18 0.01510 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59903E+20 0.00144  1.54690E+20 0.00133  5.21262E+18 0.01510 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59878E+20 0.00324  1.59878E+20 0.00324  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.79767E+22 0.00287  8.99332E+21 0.00296  4.89834E+22 0.00310 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.41275E+16 0.19085 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59937E+20 0.00144 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.34165E+22 0.00297 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41401E+00 0.00344 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.51405E-01 0.00094 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.03838E-01 0.00244 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35567E+00 0.00275 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 1.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99813E-01 3.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09819E+00 0.00350 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09796E+00 0.00350 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09816E+00 0.00358  1.09473E+00 0.00352  3.22891E-03 0.08374 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10193E+00 0.00143 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10301E+00 0.00325 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10193E+00 0.00143 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10217E+00 0.00143 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76063E+01 0.00067 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76035E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.48205E-07 0.01196 ];
IMP_EALF                  (idx, [1:   2]) = [  3.41864E-07 0.00581 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.63689E-02 0.06270 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.52512E-02 0.00796 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.90909E-03 0.05650  2.14159E-04 0.19194  7.79830E-04 0.10266  5.69148E-04 0.13201  1.10745E-03 0.08951  2.38495E-04 0.18292  0.00000E+00 0.0E+00 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.46073E-01 0.08904  8.42160E-04 0.18607  7.10602E-03 0.09427  1.55373E-02 0.12042  8.41689E-02 0.07931  9.31021E-02 0.17582  0.00000E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.16284E-03 0.08243  2.49249E-04 0.29807  8.04556E-04 0.15132  6.66766E-04 0.18761  1.21637E-03 0.13421  2.25897E-04 0.25856  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.52660E-01 0.08083  1.24764E-02 0.00024  3.23001E-02 0.00056  1.05445E-01 0.00431  2.95385E-01 0.00174  1.24136E+00 0.00087  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.33492E-04 0.00868  3.33577E-04 0.00874  8.14433E-05 0.16494 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.63978E-04 0.00750  3.64064E-04 0.00756  8.91069E-05 0.16694 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.90143E-03 0.08400  1.51713E-04 0.34548  6.81051E-04 0.17854  6.51286E-04 0.18315  1.20166E-03 0.13032  2.15720E-04 0.30116  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.36454E-01 0.10064  1.24794E-02 6.8E-09  3.22745E-02 0.0E+00  1.04909E-01 0.00251  2.95350E-01 0.00240  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.28453E-04 0.01785  3.28317E-04 0.01785  2.13205E-05 0.27454 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.59068E-04 0.01749  3.58940E-04 0.01750  2.32617E-05 0.27580 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.14465E-03 0.25268  2.39375E-04 0.66176  1.07335E-03 0.38648  9.70679E-04 0.57705  7.26770E-04 0.46758  1.34475E-04 0.70636  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.96586E-01 0.28839  1.24794E-02 9.1E-09  3.22745E-02 3.9E-09  1.04645E-01 0.0E+00  2.94152E-01 8.8E-09  1.24244E+00 1.5E-08  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.11900E-03 0.24095  2.06458E-04 0.63871  1.07990E-03 0.36374  9.73038E-04 0.55174  7.39003E-04 0.43026  1.20606E-04 0.75837  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.94848E-01 0.27937  1.24794E-02 0.0E+00  3.22745E-02 3.9E-09  1.04645E-01 5.9E-09  2.94152E-01 6.8E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.05691E+01 0.25165 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.34059E-04 0.00459 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.65094E-04 0.00313 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.28028E-03 0.05135 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.89343E+00 0.05135 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.95703E-07 0.00327 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03461E-05 0.00112  3.03409E-05 0.00112  1.31620E-05 0.06368 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.03190E-04 0.00565  5.03309E-04 0.00564  1.91722E-04 0.11215 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.06710E-01 0.00243  6.06543E-01 0.00245  5.04666E-01 0.10252 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02817E+01 0.11080 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46267E+02 0.00258  1.61417E+02 0.00300 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.57399E+03 0.02177  1.23058E+04 0.01099  2.71392E+04 0.00390  4.99277E+04 0.00285  5.51827E+04 0.00193  5.52356E+04 0.00205  4.66487E+04 0.00173  4.02158E+04 0.00166  4.61079E+04 0.00136  4.55340E+04 0.00118  4.70964E+04 0.00150  4.63389E+04 0.00126  4.79499E+04 0.00158  4.70606E+04 0.00170  4.69744E+04 0.00190  4.11991E+04 0.00168  4.13191E+04 0.00204  4.07509E+04 0.00158  4.03610E+04 0.00166  7.88337E+04 0.00124  7.50698E+04 0.00152  5.38936E+04 0.00129  3.41474E+04 0.00194  4.16359E+04 0.00142  3.79225E+04 0.00181  3.24209E+04 0.00234  6.05640E+04 0.00239  1.30225E+04 0.00321  1.64196E+04 0.00319  1.44730E+04 0.00369  8.30876E+03 0.00468  1.40550E+04 0.00383  9.61317E+03 0.00397  8.40453E+03 0.00477  1.64213E+03 0.01165  1.64568E+03 0.00986  1.68704E+03 0.01053  1.72392E+03 0.01039  1.72888E+03 0.00774  1.68638E+03 0.01066  1.74586E+03 0.00921  1.65815E+03 0.01172  3.18430E+03 0.00773  5.14595E+03 0.00726  6.64888E+03 0.00586  1.94822E+04 0.00451  2.57589E+04 0.00375  3.79957E+04 0.00445  3.09456E+04 0.00461  2.45610E+04 0.00564  1.98241E+04 0.00555  2.29457E+04 0.00533  4.15234E+04 0.00649  5.17450E+04 0.00635  8.68640E+04 0.00647  1.11076E+05 0.00678  1.32546E+05 0.00652  7.09055E+04 0.00674  4.56799E+04 0.00704  3.02255E+04 0.00894  2.57888E+04 0.00693  2.46715E+04 0.00874  1.87976E+04 0.00995  1.25572E+04 0.01094  1.04910E+04 0.01021  9.69067E+03 0.01052  7.95021E+03 0.01021  5.36104E+03 0.01686  3.50319E+03 0.01313  1.12213E+03 0.02533 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10324E+00 0.00339 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.53516E+22 0.00362  2.27136E+22 0.00563 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83646E-01 0.00026  4.35506E-01 0.00025 ];
INF_CAPT                  (idx, [1:   4]) = [  1.27892E-03 0.00516  1.96179E-03 0.00459 ];
INF_ABS                   (idx, [1:   4]) = [  1.79451E-03 0.00482  4.26886E-03 0.00559 ];
INF_FISS                  (idx, [1:   4]) = [  5.15593E-04 0.00555  2.30707E-03 0.00654 ];
INF_NSF                   (idx, [1:   4]) = [  1.28830E-03 0.00555  5.76030E-03 0.00654 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49867E+00 1.1E-05  2.49680E+00 3.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.0E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00181E-07 0.00142  2.14012E-06 0.00077 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81841E-01 0.00027  4.31255E-01 0.00030 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44037E-02 0.00254  1.08537E-02 0.00863 ];
INF_SCATT2                (idx, [1:   4]) = [  2.70020E-03 0.02039 -6.13591E-03 0.01540 ];
INF_SCATT3                (idx, [1:   4]) = [  6.13170E-04 0.08135 -5.22298E-03 0.00845 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.10133E-04 0.17470 -5.81198E-03 0.00834 ];
INF_SCATT5                (idx, [1:   4]) = [  1.77858E-04 0.19859 -3.43087E-03 0.01464 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.93510E-04 0.05682 -5.45155E-03 0.00865 ];
INF_SCATT7                (idx, [1:   4]) = [  1.44033E-04 0.28432 -7.95381E-04 0.03549 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81854E-01 0.00027  4.31255E-01 0.00030 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44068E-02 0.00254  1.08537E-02 0.00863 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.70108E-03 0.02040 -6.13591E-03 0.01540 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.13362E-04 0.08133 -5.22298E-03 0.00845 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.10450E-04 0.17432 -5.81198E-03 0.00834 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.77915E-04 0.19841 -3.43087E-03 0.01464 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.93640E-04 0.05696 -5.45155E-03 0.00865 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.44252E-04 0.28376 -7.95381E-04 0.03549 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.32913E-01 0.00056  4.22963E-01 0.00033 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00127E+00 0.00056  7.88093E-01 0.00033 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.78076E-03 0.00474  4.26886E-03 0.00559 ];
INF_REMXS                 (idx, [1:   4]) = [  5.56284E-03 0.00148  5.84958E-03 0.00561 ];

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

INF_S0                    (idx, [1:   8]) = [  3.78083E-01 0.00027  3.75777E-03 0.00304  1.59830E-03 0.00946  4.29656E-01 0.00030 ];
INF_S1                    (idx, [1:   8]) = [  2.53038E-02 0.00243 -9.00107E-04 0.00627 -1.55666E-04 0.03748  1.10094E-02 0.00864 ];
INF_S2                    (idx, [1:   8]) = [  2.83992E-03 0.01965 -1.39717E-04 0.03540 -1.11252E-04 0.03434 -6.02466E-03 0.01597 ];
INF_S3                    (idx, [1:   8]) = [  6.48132E-04 0.07517 -3.49625E-05 0.10060 -4.36212E-05 0.07822 -5.17936E-03 0.00881 ];
INF_S4                    (idx, [1:   8]) = [ -1.72876E-04 0.21238 -3.72573E-05 0.07837 -2.65544E-05 0.13316 -5.78542E-03 0.00837 ];
INF_S5                    (idx, [1:   8]) = [  1.75126E-04 0.19591  2.73274E-06 1.00000 -3.42899E-06 0.68376 -3.42744E-03 0.01491 ];
INF_S6                    (idx, [1:   8]) = [ -3.73286E-04 0.06286 -2.02246E-05 0.15335 -2.33740E-05 0.09740 -5.42817E-03 0.00866 ];
INF_S7                    (idx, [1:   8]) = [  1.23395E-04 0.32101  2.06378E-05 0.13909  8.44310E-06 0.32173 -8.03824E-04 0.03623 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.78097E-01 0.00027  3.75777E-03 0.00304  1.59830E-03 0.00946  4.29656E-01 0.00030 ];
INF_SP1                   (idx, [1:   8]) = [  2.53069E-02 0.00242 -9.00107E-04 0.00627 -1.55666E-04 0.03748  1.10094E-02 0.00864 ];
INF_SP2                   (idx, [1:   8]) = [  2.84080E-03 0.01966 -1.39717E-04 0.03540 -1.11252E-04 0.03434 -6.02466E-03 0.01597 ];
INF_SP3                   (idx, [1:   8]) = [  6.48324E-04 0.07516 -3.49625E-05 0.10060 -4.36212E-05 0.07822 -5.17936E-03 0.00881 ];
INF_SP4                   (idx, [1:   8]) = [ -1.73193E-04 0.21180 -3.72573E-05 0.07837 -2.65544E-05 0.13316 -5.78542E-03 0.00837 ];
INF_SP5                   (idx, [1:   8]) = [  1.75182E-04 0.19571  2.73274E-06 1.00000 -3.42899E-06 0.68376 -3.42744E-03 0.01491 ];
INF_SP6                   (idx, [1:   8]) = [ -3.73415E-04 0.06299 -2.02246E-05 0.15335 -2.33740E-05 0.09740 -5.42817E-03 0.00866 ];
INF_SP7                   (idx, [1:   8]) = [  1.23614E-04 0.32029  2.06378E-05 0.13909  8.44310E-06 0.32173 -8.03824E-04 0.03623 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26418E-01 0.00327  4.25564E-01 0.00563 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.27814E-01 0.00453  4.32894E-01 0.01283 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25364E-01 0.00612  4.20961E-01 0.01161 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26452E-01 0.00578  4.25504E-01 0.01036 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02139E+00 0.00325  7.83741E-01 0.00556 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01723E+00 0.00449  7.72454E-01 0.01302 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02522E+00 0.00612  7.93831E-01 0.01138 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02172E+00 0.00575  7.84939E-01 0.01008 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.16284E-03 0.08243  2.49249E-04 0.29807  8.04556E-04 0.15132  6.66766E-04 0.18761  1.21637E-03 0.13421  2.25897E-04 0.25856  0.00000E+00 0.0E+00 ];
LAMBDA                    (idx, [1:  14]) = [  2.52660E-01 0.08083  1.24764E-02 0.00024  3.23001E-02 0.00056  1.05445E-01 0.00431  2.95385E-01 0.00174  1.24136E+00 0.00087  0.00000E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest80' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 13:56:25 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 13:57:40 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621364185625 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.52456E+00  9.88842E-01  9.60360E-01  9.60619E-01  9.91431E-01  9.75378E-01  9.87806E-01  1.00308E+00  1.00697E+00  9.86770E-01  9.57512E-01  9.47155E-01  9.97128E-01  9.74083E-01  9.99717E-01  9.78744E-01  9.42235E-01  9.89360E-01  9.95833E-01  1.00153E+00  9.94020E-01  9.84181E-01  9.74083E-01  9.90395E-01  9.79520E-01  9.90137E-01  9.92985E-01  1.00748E+00  9.70976E-01  9.83663E-01  1.01862E+00  9.44824E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.42277E-02 0.00354  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85772E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.43229E-01 0.00029  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.47802E-01 0.00031  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.45449E+00 0.00202  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.53285E+02 0.00274  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.53284E+02 0.00274  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.87527E+02 0.00300  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.23758E+00 0.00370  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120555 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01387E+02 0.00495 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01387E+02 0.00495 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.79244E+00 ;
RUNNING_TIME              (idx, 1)        =  1.25140E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.44233E-01  3.44233E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.11667E-03  2.66667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.31733E-01  4.32683E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.02333E-02  7.02333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.00001E-04  1.00001E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.25138E+00  1.25138E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82519 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12510E+01 0.00153 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.07794E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.17416E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.86040E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14225E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.84015E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.61727E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.17416E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.86040E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  1.07604E+19 ;
INGESTION_TOXICITY        (idx, 1)        =  2.08041E+19 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65975E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06917E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07603E+19 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.08041E+19 ;
SR90_ACTIVITY             (idx, 1)        =  9.40709E+21 ;
TE132_ACTIVITY            (idx, 1)        =  1.09751E+26 ;
I131_ACTIVITY             (idx, 1)        =  1.73934E+24 ;
I132_ACTIVITY             (idx, 1)        =  3.86592E+24 ;
CS134_ACTIVITY            (idx, 1)        =  8.91277E+09 ;
CS137_ACTIVITY            (idx, 1)        =  2.31255E+22 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.59980E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.38527E+27 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10800E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.74301E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.33056E+17 0.00358  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.24639E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.37500E-03  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.30022E-01 0.00624 ];
TH232_FISS                (idx, [1:   4]) = [  2.42753E+17 0.07506  3.43326E-03 0.07387 ];
U233_FISS                 (idx, [1:   4]) = [  6.99002E+19 0.00424  9.96550E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.24535E+19 0.00552  8.03377E-01 0.00195 ];
U233_CAPT                 (idx, [1:   4]) = [  8.37745E+18 0.01294  9.30674E-02 0.01206 ];
XE135_CAPT                (idx, [1:   4]) = [  5.45538E+17 0.05198  6.02765E-03 0.05157 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120555 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.36129E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120555 1.20336E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67697 6.75885E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52816 5.27049E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 42 4.27593E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120555 1.20336E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.27596E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75608E+20 3.0E-06  1.75608E+20 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.2E-07  7.03202E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.99151E+19 0.00275  8.40711E+19 0.00262  5.84402E+18 0.01515 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60235E+20 0.00154  1.54391E+20 0.00143  5.84402E+18 0.01515 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59917E+20 0.00358  1.59917E+20 0.00358  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.11593E+22 0.00300  9.50913E+21 0.00332  5.16502E+22 0.00323 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.68897E+16 0.15728 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60292E+20 0.00155 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.45239E+22 0.00311 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40026E+00 0.00335 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46793E-01 0.00093 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.23331E-01 0.00252 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33110E+00 0.00254 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99943E-01 2.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99701E-01 5.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09716E+00 0.00346 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09678E+00 0.00346 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49727E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99707E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09679E+00 0.00357  1.09377E+00 0.00347  3.00848E-03 0.08207 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09954E+00 0.00153 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10377E+00 0.00360 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09954E+00 0.00153 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09993E+00 0.00152 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76585E+01 0.00065 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76620E+01 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.30156E-07 0.01194 ];
IMP_EALF                  (idx, [1:   2]) = [  3.22592E-07 0.00602 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.44052E-02 0.06274 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.48421E-02 0.00810 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.68782E-03 0.05040  2.41913E-04 0.18691  5.39625E-04 0.11869  5.71098E-04 0.11941  1.14593E-03 0.08200  1.65092E-04 0.20869  2.41582E-05 0.57621 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.22193E-01 0.20322  9.35755E-04 0.17581  5.32529E-03 0.11262  1.73277E-02 0.11265  9.21909E-02 0.07427  6.82533E-02 0.20752  7.66742E-02 0.57590 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.40088E-03 0.07494  3.14424E-04 0.26321  5.90883E-04 0.18394  8.49046E-04 0.17064  1.33842E-03 0.11092  2.72422E-04 0.31471  3.56884E-05 0.60189 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.62678E-01 0.19736  1.24767E-02 0.00021  3.22745E-02 0.0E+00  1.04949E-01 0.00241  2.95004E-01 0.00143  1.24097E+00 0.00119  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.58637E-04 0.00793  3.58478E-04 0.00797  9.46590E-05 0.15927 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.91838E-04 0.00748  3.91656E-04 0.00751  1.04757E-04 0.16119 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.71075E-03 0.08404  2.08542E-04 0.31385  3.84970E-04 0.23258  7.21109E-04 0.16009  1.20604E-03 0.12985  1.55625E-04 0.33927  3.44686E-05 0.71030 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.98947E-01 0.29479  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.05506E-01 0.00569  2.95078E-01 0.00220  1.23884E+00 0.00291  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.59527E-04 0.01812  3.59358E-04 0.01809  2.76947E-05 0.29010 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.92081E-04 0.01748  3.91914E-04 0.01747  2.99363E-05 0.28692 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.56947E-03 0.28978  2.07801E-04 0.69742  5.94520E-04 0.46488  7.17342E-04 0.43719  9.76189E-04 0.61897  7.36148E-05 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.85265E-01 0.26727  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 5.6E-09  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.43285E-03 0.27045  1.99311E-04 0.66048  5.10077E-04 0.49848  7.62613E-04 0.46142  8.56685E-04 0.55619  1.04167E-04 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.85265E-01 0.26727  1.24794E-02 1.3E-08  3.22745E-02 5.9E-09  1.04645E-01 5.6E-09  2.94152E-01 5.6E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.44757E+00 0.32074 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.60020E-04 0.00488 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.92958E-04 0.00346 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.72742E-03 0.04580 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.64472E+00 0.04654 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.42531E-07 0.00323 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06175E-05 0.00108  3.06192E-05 0.00108  1.38654E-05 0.05766 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.44205E-04 0.00573  5.44199E-04 0.00576  2.56890E-04 0.09914 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.26220E-01 0.00250  6.25990E-01 0.00252  5.49707E-01 0.07938 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.02981E+00 0.11402 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.53284E+02 0.00274  1.66421E+02 0.00291 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.57963E+03 0.01763  1.25724E+04 0.00857  2.78927E+04 0.00483  5.08440E+04 0.00388  5.64589E+04 0.00252  5.62494E+04 0.00190  4.76619E+04 0.00247  4.11495E+04 0.00238  4.70336E+04 0.00175  4.61444E+04 0.00119  4.76753E+04 0.00153  4.70447E+04 0.00150  4.85080E+04 0.00182  4.75905E+04 0.00185  4.74886E+04 0.00167  4.15497E+04 0.00177  4.16969E+04 0.00147  4.11908E+04 0.00134  4.08549E+04 0.00162  7.99417E+04 0.00150  7.64280E+04 0.00159  5.48396E+04 0.00170  3.48496E+04 0.00184  4.24126E+04 0.00242  3.87133E+04 0.00207  3.31704E+04 0.00391  6.23526E+04 0.00247  1.34397E+04 0.00394  1.68942E+04 0.00394  1.49641E+04 0.00394  8.65584E+03 0.00471  1.45838E+04 0.00419  1.00359E+04 0.00436  8.76441E+03 0.00540  1.72481E+03 0.00927  1.69401E+03 0.00883  1.74261E+03 0.00939  1.78316E+03 0.01101  1.81135E+03 0.00792  1.77838E+03 0.01204  1.87524E+03 0.00887  1.73786E+03 0.01183  3.29733E+03 0.00742  5.32021E+03 0.00695  6.94647E+03 0.00547  2.01135E+04 0.00497  2.72531E+04 0.00434  4.08252E+04 0.00505  3.37180E+04 0.00552  2.71534E+04 0.00594  2.18039E+04 0.00567  2.53490E+04 0.00574  4.58045E+04 0.00527  5.71734E+04 0.00716  9.64511E+04 0.00638  1.23636E+05 0.00678  1.48218E+05 0.00667  7.93374E+04 0.00763  5.11307E+04 0.00686  3.38431E+04 0.00739  2.89882E+04 0.00900  2.78629E+04 0.00594  2.13365E+04 0.00809  1.42017E+04 0.00927  1.18534E+04 0.00975  1.09482E+04 0.01074  9.11757E+03 0.01469  6.11844E+03 0.01260  3.92668E+03 0.01447  1.18454E+03 0.02001 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10417E+00 0.00416 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.60350E+22 0.00388  2.52437E+22 0.00649 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.78774E-01 0.00046  4.32804E-01 0.00035 ];
INF_CAPT                  (idx, [1:   4]) = [  1.20528E-03 0.00664  1.85101E-03 0.00631 ];
INF_ABS                   (idx, [1:   4]) = [  1.68880E-03 0.00667  3.96203E-03 0.00724 ];
INF_FISS                  (idx, [1:   4]) = [  4.83520E-04 0.00877  2.11103E-03 0.00819 ];
INF_NSF                   (idx, [1:   4]) = [  1.20816E-03 0.00877  5.27081E-03 0.00819 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49868E+00 1.2E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.0E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01398E-07 0.00172  2.14990E-06 0.00072 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77090E-01 0.00048  4.28853E-01 0.00042 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41293E-02 0.00275  1.06097E-02 0.01072 ];
INF_SCATT2                (idx, [1:   4]) = [  2.74288E-03 0.01674 -6.09685E-03 0.01282 ];
INF_SCATT3                (idx, [1:   4]) = [  5.68287E-04 0.06868 -5.39100E-03 0.00882 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.98015E-04 0.17906 -5.90917E-03 0.00719 ];
INF_SCATT5                (idx, [1:   4]) = [  1.43120E-04 0.24733 -3.45451E-03 0.01701 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.19479E-04 0.07938 -5.48840E-03 0.00747 ];
INF_SCATT7                (idx, [1:   4]) = [  1.29582E-04 0.28776 -7.84246E-04 0.06154 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77103E-01 0.00048  4.28853E-01 0.00042 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41327E-02 0.00276  1.06097E-02 0.01072 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.74294E-03 0.01668 -6.09685E-03 0.01282 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.68388E-04 0.06857 -5.39100E-03 0.00882 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.98065E-04 0.17907 -5.90917E-03 0.00719 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.43315E-04 0.24709 -3.45451E-03 0.01701 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.19383E-04 0.07933 -5.48840E-03 0.00747 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.29993E-04 0.28737 -7.84246E-04 0.06154 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28182E-01 0.00061  4.20476E-01 0.00056 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01570E+00 0.00061  7.92757E-01 0.00056 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.67637E-03 0.00660  3.96203E-03 0.00724 ];
INF_REMXS                 (idx, [1:   4]) = [  5.48715E-03 0.00148  5.43153E-03 0.00761 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73287E-01 0.00046  3.80364E-03 0.00336  1.48134E-03 0.00865  4.27372E-01 0.00044 ];
INF_S1                    (idx, [1:   8]) = [  2.50237E-02 0.00253 -8.94403E-04 0.00690 -1.46835E-04 0.03258  1.07565E-02 0.01062 ];
INF_S2                    (idx, [1:   8]) = [  2.89086E-03 0.01593 -1.47977E-04 0.02620 -1.06992E-04 0.02744 -5.98986E-03 0.01301 ];
INF_S3                    (idx, [1:   8]) = [  6.11686E-04 0.06059 -4.33995E-05 0.13548 -3.71497E-05 0.07388 -5.35385E-03 0.00884 ];
INF_S4                    (idx, [1:   8]) = [ -1.61912E-04 0.22218 -3.61034E-05 0.07713 -2.36375E-05 0.10053 -5.88553E-03 0.00716 ];
INF_S5                    (idx, [1:   8]) = [  1.46323E-04 0.23668 -3.20263E-06 1.00000 -2.13137E-06 1.00000 -3.45238E-03 0.01696 ];
INF_S6                    (idx, [1:   8]) = [ -4.03385E-04 0.08329 -1.60945E-05 0.16088 -2.20369E-05 0.10012 -5.46636E-03 0.00754 ];
INF_S7                    (idx, [1:   8]) = [  1.05035E-04 0.35009  2.45464E-05 0.12746  6.89325E-06 0.21153 -7.91139E-04 0.06094 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73299E-01 0.00046  3.80364E-03 0.00336  1.48134E-03 0.00865  4.27372E-01 0.00044 ];
INF_SP1                   (idx, [1:   8]) = [  2.50271E-02 0.00253 -8.94403E-04 0.00690 -1.46835E-04 0.03258  1.07565E-02 0.01062 ];
INF_SP2                   (idx, [1:   8]) = [  2.89092E-03 0.01588 -1.47977E-04 0.02620 -1.06992E-04 0.02744 -5.98986E-03 0.01301 ];
INF_SP3                   (idx, [1:   8]) = [  6.11788E-04 0.06051 -4.33995E-05 0.13548 -3.71497E-05 0.07388 -5.35385E-03 0.00884 ];
INF_SP4                   (idx, [1:   8]) = [ -1.61961E-04 0.22218 -3.61034E-05 0.07713 -2.36375E-05 0.10053 -5.88553E-03 0.00716 ];
INF_SP5                   (idx, [1:   8]) = [  1.46517E-04 0.23648 -3.20263E-06 1.00000 -2.13137E-06 1.00000 -3.45238E-03 0.01696 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03289E-04 0.08327 -1.60945E-05 0.16088 -2.20369E-05 0.10012 -5.46636E-03 0.00754 ];
INF_SP7                   (idx, [1:   8]) = [  1.05447E-04 0.34934  2.45464E-05 0.12746  6.89325E-06 0.21153 -7.91139E-04 0.06094 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21757E-01 0.00258  4.22893E-01 0.00783 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24121E-01 0.00406  4.26101E-01 0.01513 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21461E-01 0.00560  4.22978E-01 0.01200 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20047E-01 0.00516  4.22716E-01 0.01478 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03611E+00 0.00259  7.89146E-01 0.00788 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02875E+00 0.00405  7.85577E-01 0.01462 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03756E+00 0.00565  7.90236E-01 0.01208 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04203E+00 0.00502  7.91626E-01 0.01386 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.40088E-03 0.07494  3.14424E-04 0.26321  5.90883E-04 0.18394  8.49046E-04 0.17064  1.33842E-03 0.11092  2.72422E-04 0.31471  3.56884E-05 0.60189 ];
LAMBDA                    (idx, [1:  14]) = [  3.62678E-01 0.19736  1.24767E-02 0.00021  3.22745E-02 0.0E+00  1.04949E-01 0.00241  2.95004E-01 0.00143  1.24097E+00 0.00119  1.02232E+01 0.0E+00 ];

