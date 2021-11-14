
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest44' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 22:54:40 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 22:55:28 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621223680086 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.27509E+00  9.65708E-01  9.80737E-01  9.70631E-01  9.85142E-01  1.00846E+00  9.87214E-01  1.00717E+00  9.63635E-01  1.02867E+00  9.89546E-01  9.95765E-01  9.90065E-01  1.01028E+00  1.01416E+00  1.00224E+00  9.87733E-01  1.00561E+00  9.81773E-01  9.83846E-01  9.95765E-01  9.76591E-01  9.92397E-01  9.68040E-01  9.77109E-01  9.91101E-01  9.91878E-01  9.75036E-01  1.03593E+00  9.81514E-01  1.00535E+00  9.75814E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44926E-02 0.00334  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85507E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44895E-01 0.00029  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49578E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39733E+00 0.00208  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49137E+02 0.00268  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49136E+02 0.00268  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77576E+02 0.00297  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.17118E+00 0.00369  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120439 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01098E+02 0.00451 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01098E+02 0.00451 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.02186E+00 ;
RUNNING_TIME              (idx, 1)        =  8.04200E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.56650E-01  3.56650E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.83333E-03  2.83333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.44650E-01  4.44650E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.04117E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.24454 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.04765E+01 0.00156 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.41573E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.94699E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.50871E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.51451E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.66931E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.18555E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.94699E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.50871E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  5.60946E+17 ;
INGESTION_TOXICITY        (idx, 1)        =  1.15041E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65955E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06895E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.60869E+17 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.15041E+18 ;
SR90_ACTIVITY             (idx, 1)        =  1.78102E+20 ;
TE132_ACTIVITY            (idx, 1)        =  7.05020E+24 ;
I131_ACTIVITY             (idx, 1)        =  1.19343E+22 ;
I132_ACTIVITY             (idx, 1)        =  3.61712E+22 ;
CS134_ACTIVITY            (idx, 1)        =  1.51565E+08 ;
CS137_ACTIVITY            (idx, 1)        =  3.36158E+20 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.07585E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.50776E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10730E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.76674E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.33621E+17 0.00358  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 12 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.68894E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.69753E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.26450E-01 0.00572 ];
TH232_FISS                (idx, [1:   4]) = [  2.45474E+17 0.07541  3.47042E-03 0.07414 ];
U233_FISS                 (idx, [1:   4]) = [  7.02011E+19 0.00419  9.96530E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.28129E+19 0.00524  8.08528E-01 0.00200 ];
U233_CAPT                 (idx, [1:   4]) = [  8.73157E+18 0.01239  9.72387E-02 0.01213 ];
XE135_CAPT                (idx, [1:   4]) = [  1.44609E+15 1.00000  1.66667E-05 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120439 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.35510E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120439 1.20336E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67513 6.74460E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52892 5.28554E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 34 3.41001E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120439 1.20336E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 2.0E-09  4.52948E-05 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75609E+20 3.2E-06  1.75609E+20 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.2E-07  7.03202E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.92076E+19 0.00266  8.38432E+19 0.00253  5.36439E+18 0.01448 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59528E+20 0.00149  1.54163E+20 0.00137  5.36439E+18 0.01448 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60086E+20 0.00358  1.60086E+20 0.00358  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.93470E+22 0.00290  9.21889E+21 0.00343  5.01281E+22 0.00308 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.57812E+16 0.18274 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59574E+20 0.00149 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38885E+22 0.00300 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41251E+00 0.00313 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49157E-01 0.00096 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12457E-01 0.00268 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34438E+00 0.00285 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99984E-01 1.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99732E-01 5.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10027E+00 0.00306 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09995E+00 0.00305 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49727E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99707E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10141E+00 0.00323  1.09653E+00 0.00305  3.41710E-03 0.07766 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10442E+00 0.00147 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10252E+00 0.00355 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10442E+00 0.00147 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10474E+00 0.00146 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76249E+01 0.00069 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76324E+01 0.00036 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.42425E-07 0.01252 ];
IMP_EALF                  (idx, [1:   2]) = [  3.32630E-07 0.00656 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.51127E-02 0.06718 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.48504E-02 0.00822 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.82812E-03 0.05260  2.21195E-04 0.19511  8.33186E-04 0.10319  4.68482E-04 0.13866  1.09063E-03 0.08608  1.66824E-04 0.20878  4.78037E-05 0.40815 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.20053E-01 0.18546  8.42358E-04 0.18607  7.26176E-03 0.09291  1.42088E-02 0.12679  8.78793E-02 0.07694  6.83344E-02 0.20751  1.18682E-01 0.43942 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05229E-03 0.08753  2.17730E-04 0.34391  9.16199E-04 0.15627  5.22518E-04 0.19198  1.24901E-03 0.13904  1.22036E-04 0.39314  2.47956E-05 0.62286 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.70623E-01 0.19186  1.24794E-02 0.0E+00  3.22745E-02 6.5E-09  1.05251E-01 0.00403  2.95143E-01 0.00145  1.24244E+00 0.0E+00  7.91215E+00 0.18474 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.41985E-04 0.00858  3.42303E-04 0.00860  6.50256E-05 0.14626 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.75110E-04 0.00795  3.75453E-04 0.00797  7.24364E-05 0.14638 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.08905E-03 0.07943  2.30001E-04 0.30167  9.37165E-04 0.14211  5.49694E-04 0.19978  1.18525E-03 0.13091  1.42942E-04 0.35450  4.39946E-05 0.71436 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.79003E-01 0.20580  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 4.7E-09  2.95078E-01 0.00189  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.32495E-04 0.01782  3.32990E-04 0.01780  1.46964E-05 0.32507 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.65333E-04 0.01768  3.65869E-04 0.01766  1.63493E-05 0.32466 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.17477E-03 0.29077  1.55802E-04 1.00000  8.69081E-04 0.52915  4.31940E-04 0.67310  1.49103E-03 0.46772  7.26038E-05 1.00000  1.54317E-04 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.93590E-01 0.53276  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94463E-01 0.00106  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.54959E-03 0.28501  1.31988E-04 1.00000  8.77736E-04 0.51364  5.64124E-04 0.61964  1.69762E-03 0.45470  8.98693E-05 1.00000  1.88253E-04 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.68800E-01 0.51450  1.24794E-02 0.0E+00  3.22745E-02 5.9E-09  1.04645E-01 8.6E-09  2.94840E-01 0.00233  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.07215E+01 0.31115 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.38895E-04 0.00475 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.71807E-04 0.00362 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.90235E-03 0.05281 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.60726E+00 0.05396 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.14668E-07 0.00326 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04810E-05 0.00125  3.04786E-05 0.00125  1.31974E-05 0.06283 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.18962E-04 0.00538  5.18864E-04 0.00543  2.36918E-04 0.16088 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15447E-01 0.00266  6.15287E-01 0.00265  5.22444E-01 0.09552 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14030E+01 0.11210 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49136E+02 0.00268  1.63317E+02 0.00308 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.47613E+03 0.02336  1.20472E+04 0.00962  2.73059E+04 0.00466  5.02393E+04 0.00342  5.57320E+04 0.00284  5.57958E+04 0.00161  4.71488E+04 0.00159  4.07263E+04 0.00186  4.65652E+04 0.00143  4.58583E+04 0.00133  4.73487E+04 0.00120  4.67115E+04 0.00192  4.83027E+04 0.00191  4.73743E+04 0.00189  4.72288E+04 0.00231  4.13619E+04 0.00198  4.15019E+04 0.00193  4.09672E+04 0.00207  4.04693E+04 0.00252  7.92848E+04 0.00150  7.57471E+04 0.00152  5.41862E+04 0.00109  3.45247E+04 0.00178  4.19077E+04 0.00151  3.83691E+04 0.00229  3.27392E+04 0.00220  6.14428E+04 0.00197  1.32140E+04 0.00444  1.66535E+04 0.00322  1.47027E+04 0.00464  8.46434E+03 0.00428  1.43074E+04 0.00325  9.90238E+03 0.00539  8.58697E+03 0.00436  1.69063E+03 0.00885  1.63241E+03 0.01185  1.70025E+03 0.00833  1.75835E+03 0.00868  1.72473E+03 0.01270  1.70467E+03 0.01090  1.75963E+03 0.01089  1.68152E+03 0.00962  3.23417E+03 0.00798  5.22044E+03 0.00889  6.77053E+03 0.00486  1.97392E+04 0.00517  2.64887E+04 0.00535  3.91278E+04 0.00554  3.20608E+04 0.00461  2.56742E+04 0.00560  2.06712E+04 0.00588  2.40628E+04 0.00519  4.31982E+04 0.00598  5.38977E+04 0.00595  9.09262E+04 0.00672  1.15964E+05 0.00636  1.39400E+05 0.00737  7.40827E+04 0.00732  4.78869E+04 0.00803  3.15630E+04 0.00771  2.69428E+04 0.00768  2.61013E+04 0.00955  1.98039E+04 0.00768  1.32030E+04 0.01283  1.09482E+04 0.00857  1.01936E+04 0.01451  8.41017E+03 0.01183  5.76118E+03 0.01616  3.61953E+03 0.01588  1.13882E+03 0.01955 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10283E+00 0.00279 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.56935E+22 0.00256  2.37762E+22 0.00693 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81552E-01 0.00035  4.34119E-01 0.00036 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24030E-03 0.00584  1.90042E-03 0.00608 ];
INF_ABS                   (idx, [1:   4]) = [  1.73980E-03 0.00623  4.12494E-03 0.00742 ];
INF_FISS                  (idx, [1:   4]) = [  4.99502E-04 0.00817  2.22451E-03 0.00862 ];
INF_NSF                   (idx, [1:   4]) = [  1.24808E-03 0.00817  5.55417E-03 0.00862 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49865E+00 1.0E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.2E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00743E-07 0.00152  2.14321E-06 0.00073 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79802E-01 0.00037  4.29994E-01 0.00044 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43370E-02 0.00296  1.08671E-02 0.00547 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72104E-03 0.01797 -6.03798E-03 0.01139 ];
INF_SCATT3                (idx, [1:   4]) = [  5.90977E-04 0.09415 -5.35971E-03 0.01216 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.46935E-04 0.11933 -5.95363E-03 0.00867 ];
INF_SCATT5                (idx, [1:   4]) = [  1.73358E-04 0.20685 -3.39513E-03 0.01176 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.33913E-04 0.08771 -5.43459E-03 0.00975 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64769E-04 0.20011 -8.41379E-04 0.05430 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79814E-01 0.00037  4.29994E-01 0.00044 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43395E-02 0.00295  1.08671E-02 0.00547 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72143E-03 0.01796 -6.03798E-03 0.01139 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.91135E-04 0.09412 -5.35971E-03 0.01216 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.46379E-04 0.11968 -5.95363E-03 0.00867 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.73770E-04 0.20632 -3.39513E-03 0.01176 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.33715E-04 0.08772 -5.43459E-03 0.00975 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65014E-04 0.19998 -8.41379E-04 0.05430 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31006E-01 0.00037  4.21542E-01 0.00039 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00703E+00 0.00037  7.90749E-01 0.00039 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.72726E-03 0.00611  4.12494E-03 0.00742 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53944E-03 0.00145  5.69070E-03 0.00668 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76013E-01 0.00036  3.78921E-03 0.00320  1.56501E-03 0.00811  4.28429E-01 0.00045 ];
INF_S1                    (idx, [1:   8]) = [  2.52306E-02 0.00274 -8.93651E-04 0.00818 -1.49756E-04 0.03438  1.10169E-02 0.00523 ];
INF_S2                    (idx, [1:   8]) = [  2.87106E-03 0.01709 -1.50020E-04 0.04470 -1.09000E-04 0.04418 -5.92898E-03 0.01157 ];
INF_S3                    (idx, [1:   8]) = [  6.28241E-04 0.08804 -3.72635E-05 0.16767 -4.22935E-05 0.08796 -5.31742E-03 0.01251 ];
INF_S4                    (idx, [1:   8]) = [ -2.16949E-04 0.13466 -2.99864E-05 0.10630 -2.68189E-05 0.11642 -5.92681E-03 0.00867 ];
INF_S5                    (idx, [1:   8]) = [  1.77055E-04 0.19996 -3.69680E-06 0.92059 -8.52986E-06 0.31927 -3.38660E-03 0.01205 ];
INF_S6                    (idx, [1:   8]) = [ -4.13902E-04 0.09223 -2.00111E-05 0.11850 -1.68675E-05 0.12764 -5.41772E-03 0.00963 ];
INF_S7                    (idx, [1:   8]) = [  1.45497E-04 0.22989  1.92720E-05 0.12167  9.95454E-06 0.21386 -8.51333E-04 0.05364 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76025E-01 0.00036  3.78921E-03 0.00320  1.56501E-03 0.00811  4.28429E-01 0.00045 ];
INF_SP1                   (idx, [1:   8]) = [  2.52332E-02 0.00273 -8.93651E-04 0.00818 -1.49756E-04 0.03438  1.10169E-02 0.00523 ];
INF_SP2                   (idx, [1:   8]) = [  2.87145E-03 0.01708 -1.50020E-04 0.04470 -1.09000E-04 0.04418 -5.92898E-03 0.01157 ];
INF_SP3                   (idx, [1:   8]) = [  6.28399E-04 0.08800 -3.72635E-05 0.16767 -4.22935E-05 0.08796 -5.31742E-03 0.01251 ];
INF_SP4                   (idx, [1:   8]) = [ -2.16392E-04 0.13507 -2.99864E-05 0.10630 -2.68189E-05 0.11642 -5.92681E-03 0.00867 ];
INF_SP5                   (idx, [1:   8]) = [  1.77467E-04 0.19943 -3.69680E-06 0.92059 -8.52986E-06 0.31927 -3.38660E-03 0.01205 ];
INF_SP6                   (idx, [1:   8]) = [ -4.13704E-04 0.09224 -2.00111E-05 0.11850 -1.68675E-05 0.12764 -5.41772E-03 0.00963 ];
INF_SP7                   (idx, [1:   8]) = [  1.45742E-04 0.22969  1.92720E-05 0.12167  9.95454E-06 0.21386 -8.51333E-04 0.05364 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25877E-01 0.00212  4.27445E-01 0.00751 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23967E-01 0.00359  4.26395E-01 0.01179 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.27409E-01 0.00421  4.35432E-01 0.01558 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26490E-01 0.00419  4.23808E-01 0.01357 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02297E+00 0.00212  7.80665E-01 0.00753 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02916E+00 0.00360  7.83814E-01 0.01178 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01844E+00 0.00424  7.68869E-01 0.01476 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02130E+00 0.00414  7.89311E-01 0.01375 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.05229E-03 0.08753  2.17730E-04 0.34391  9.16199E-04 0.15627  5.22518E-04 0.19198  1.24901E-03 0.13904  1.22036E-04 0.39314  2.47956E-05 0.62286 ];
LAMBDA                    (idx, [1:  14]) = [  3.70623E-01 0.19186  1.24794E-02 0.0E+00  3.22745E-02 6.5E-09  1.05251E-01 0.00403  2.95143E-01 0.00145  1.24244E+00 0.0E+00  7.91215E+00 0.18474 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest44' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 22:54:40 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 22:56:03 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621223680086 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.24296E+00  9.66346E-01  1.00701E+00  1.01504E+00  9.95354E-01  1.00312E+00  9.89915E-01  9.87843E-01  9.93282E-01  1.01478E+00  9.73339E-01  9.83440E-01  1.02721E+00  9.96649E-01  9.69713E-01  9.98462E-01  9.96649E-01  1.00908E+00  9.83958E-01  9.97944E-01  9.96649E-01  9.85512E-01  9.79555E-01  9.80850E-01  1.00364E+00  9.78778E-01  9.92764E-01  9.89397E-01  1.00157E+00  9.89656E-01  9.64533E-01  9.84994E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44352E-02 0.00334  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85565E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44895E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49576E-01 0.00028  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39801E+00 0.00201  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49575E+02 0.00259  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49575E+02 0.00259  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78380E+02 0.00285  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.15602E+00 0.00340  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120527 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01317E+02 0.00463 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01317E+02 0.00463 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.94707E+00 ;
RUNNING_TIME              (idx, 1)        =  1.38658E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.56650E-01  3.56650E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.36667E-03  4.53333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.00250E-01  4.55600E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.22217E-01  1.22217E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.38655E+00  1.38655E+00 ];
CPU_USAGE                 (idx, 1)        = 7.17380 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.04902E+01 0.00162 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.25777E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.59014E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.34834E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.51451E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.68389E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.19411E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.59014E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.34834E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  5.66137E+17 ;
INGESTION_TOXICITY        (idx, 1)        =  1.16062E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65955E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06895E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.66060E+17 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.16062E+18 ;
SR90_ACTIVITY             (idx, 1)        =  1.88010E+20 ;
TE132_ACTIVITY            (idx, 1)        =  7.09620E+24 ;
I131_ACTIVITY             (idx, 1)        =  1.26001E+22 ;
I132_ACTIVITY             (idx, 1)        =  3.81388E+22 ;
CS134_ACTIVITY            (idx, 1)        =  1.55027E+08 ;
CS137_ACTIVITY            (idx, 1)        =  3.53257E+20 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.77885E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.17754E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10730E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.07016E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.30953E+17 0.00323  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 12 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.86368E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.73611E-03  3.85802E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.14460E-01 0.00613 ];
TH232_FISS                (idx, [1:   4]) = [  2.66463E+17 0.06873  3.75105E-03 0.06900 ];
U233_FISS                 (idx, [1:   4]) = [  7.04114E+19 0.00394  9.96249E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.18401E+19 0.00500  8.06890E-01 0.00197 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56743E+18 0.01274  9.63985E-02 0.01218 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120527 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.63018E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120527 1.20363E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67129 6.70205E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53354 5.32981E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 44 4.43547E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120527 1.20363E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.45519E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 2.0E-09  4.52948E-05 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75611E+20 3.1E-06  1.75611E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.2E-07  7.03202E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.96890E+19 0.00275  8.39922E+19 0.00258  5.69684E+18 0.01489 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60009E+20 0.00154  1.54312E+20 0.00140  5.69684E+18 0.01489 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59286E+20 0.00323  1.59286E+20 0.00323  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.92579E+22 0.00293  9.26116E+21 0.00288  4.99968E+22 0.00319 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.86849E+16 0.15356 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60068E+20 0.00155 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38544E+22 0.00306 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.42870E+00 0.00322 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48157E-01 0.00093 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14388E-01 0.00229 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33676E+00 0.00266 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99958E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99672E-01 5.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10954E+00 0.00316 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10914E+00 0.00317 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49730E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10967E+00 0.00324  1.10594E+00 0.00319  3.19642E-03 0.08024 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10119E+00 0.00152 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10709E+00 0.00323 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10119E+00 0.00152 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10158E+00 0.00152 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76526E+01 0.00067 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76284E+01 0.00031 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.32481E-07 0.01191 ];
IMP_EALF                  (idx, [1:   2]) = [  3.33211E-07 0.00547 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61814E-02 0.06361 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.52192E-02 0.00802 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.56547E-03 0.05535  2.31305E-04 0.18624  6.44946E-04 0.10882  5.88950E-04 0.11344  9.36807E-04 0.08795  1.24912E-04 0.23903  3.85463E-05 0.44586 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.92515E-01 0.20346  8.73557E-04 0.18248  6.13497E-03 0.10337  1.86358E-02 0.10779  7.97230E-02 0.08234  5.28038E-02 0.23762  1.10457E-01 0.46663 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.85564E-03 0.08249  1.69770E-04 0.25853  7.64857E-04 0.15366  6.92843E-04 0.15387  1.02484E-03 0.13602  1.32065E-04 0.36105  7.12627E-05 0.59372 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.41638E-01 0.19984  1.24794E-02 4.6E-09  3.22893E-02 0.00046  1.04877E-01 0.00220  2.95148E-01 0.00166  1.24244E+00 0.0E+00  8.83658E+00 0.15692 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.41492E-04 0.00823  3.41673E-04 0.00823  6.03782E-05 0.14915 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.77407E-04 0.00758  3.77595E-04 0.00758  6.71773E-05 0.15054 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.91135E-03 0.08176  2.80101E-04 0.25672  8.05817E-04 0.15269  5.57893E-04 0.20129  1.09929E-03 0.12941  1.05313E-04 0.45342  6.29364E-05 0.58081 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.48183E-01 0.27946  1.24794E-02 0.0E+00  3.23013E-02 0.00083  1.04645E-01 2.7E-09  2.95111E-01 0.00228  1.24244E+00 0.0E+00  1.02232E+01 9.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.44652E-04 0.01926  3.44724E-04 0.01940  1.17471E-05 0.29442 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.80661E-04 0.01882  3.80749E-04 0.01895  1.31205E-05 0.29126 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.10323E-03 0.32077  1.23549E-05 1.00000  8.59626E-04 0.49562  7.97481E-05 0.70832  1.15150E-03 0.45640  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.71022E-01 0.18928  1.24794E-02 0.0E+00  3.22745E-02 5.9E-09  1.04645E-01 0.0E+00  2.94152E-01 1.1E-08  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.29401E-03 0.31255  8.35866E-05 1.00000  9.63223E-04 0.48636  1.21969E-04 0.70771  1.12523E-03 0.47676  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.71022E-01 0.18928  1.24794E-02 0.0E+00  3.22745E-02 1.0E-08  1.04645E-01 1.5E-08  2.94152E-01 5.6E-09  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.85997E+00 0.36008 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.44650E-04 0.00517 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.80953E-04 0.00416 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.37484E-03 0.04978 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.88651E+00 0.04905 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.17481E-07 0.00323 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04256E-05 0.00117  3.04262E-05 0.00117  1.24787E-05 0.06381 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.20985E-04 0.00565  5.21023E-04 0.00566  2.20078E-04 0.16922 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17446E-01 0.00227  6.17287E-01 0.00229  4.73574E-01 0.10481 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.96375E+00 0.11898 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49575E+02 0.00259  1.63349E+02 0.00292 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.68755E+03 0.01929  1.24223E+04 0.00755  2.70792E+04 0.00637  5.00147E+04 0.00446  5.57991E+04 0.00272  5.59488E+04 0.00169  4.69790E+04 0.00191  4.07101E+04 0.00196  4.66626E+04 0.00140  4.58599E+04 0.00131  4.73901E+04 0.00137  4.66023E+04 0.00199  4.84682E+04 0.00188  4.72535E+04 0.00172  4.73968E+04 0.00125  4.15004E+04 0.00140  4.15814E+04 0.00152  4.10375E+04 0.00131  4.05470E+04 0.00180  7.93837E+04 0.00141  7.61234E+04 0.00133  5.44374E+04 0.00159  3.46135E+04 0.00227  4.20291E+04 0.00224  3.84722E+04 0.00297  3.28118E+04 0.00270  6.14123E+04 0.00251  1.32534E+04 0.00319  1.66623E+04 0.00361  1.46761E+04 0.00416  8.50391E+03 0.00550  1.44527E+04 0.00357  9.81779E+03 0.00403  8.54635E+03 0.00452  1.65578E+03 0.00949  1.66948E+03 0.01177  1.70775E+03 0.00885  1.77355E+03 0.00828  1.75495E+03 0.00904  1.71873E+03 0.00717  1.76268E+03 0.01136  1.67581E+03 0.01185  3.19830E+03 0.00687  5.16793E+03 0.00683  6.84859E+03 0.00561  1.98633E+04 0.00510  2.65421E+04 0.00560  3.91751E+04 0.00585  3.20641E+04 0.00509  2.57181E+04 0.00666  2.07443E+04 0.00772  2.41948E+04 0.00609  4.35915E+04 0.00602  5.41653E+04 0.00646  9.10703E+04 0.00672  1.16606E+05 0.00700  1.39787E+05 0.00697  7.46519E+04 0.00797  4.81961E+04 0.00861  3.18834E+04 0.00809  2.71962E+04 0.00939  2.60591E+04 0.01011  1.98813E+04 0.00941  1.34066E+04 0.01224  1.11393E+04 0.00868  1.03311E+04 0.00822  8.37911E+03 0.01289  5.92542E+03 0.01501  3.74262E+03 0.01405  1.13479E+03 0.01590 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10750E+00 0.00434 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.55705E+22 0.00389  2.37715E+22 0.00661 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81411E-01 0.00025  4.34241E-01 0.00030 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25108E-03 0.00612  1.90817E-03 0.00598 ];
INF_ABS                   (idx, [1:   4]) = [  1.75472E-03 0.00522  4.12611E-03 0.00681 ];
INF_FISS                  (idx, [1:   4]) = [  5.03637E-04 0.00522  2.21794E-03 0.00765 ];
INF_NSF                   (idx, [1:   4]) = [  1.25847E-03 0.00522  5.53775E-03 0.00765 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49876E+00 7.7E-06  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.2E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00780E-07 0.00179  2.14579E-06 0.00077 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79671E-01 0.00026  4.30124E-01 0.00036 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42338E-02 0.00274  1.10139E-02 0.00625 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72907E-03 0.01547 -6.07173E-03 0.00915 ];
INF_SCATT3                (idx, [1:   4]) = [  5.58454E-04 0.07519 -5.45224E-03 0.00992 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.03624E-04 0.16301 -5.75944E-03 0.00789 ];
INF_SCATT5                (idx, [1:   4]) = [  1.82190E-04 0.17484 -3.46126E-03 0.01022 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.72959E-04 0.08380 -5.44396E-03 0.00755 ];
INF_SCATT7                (idx, [1:   4]) = [  2.05666E-04 0.14853 -8.95202E-04 0.03068 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79685E-01 0.00026  4.30124E-01 0.00036 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42372E-02 0.00275  1.10139E-02 0.00625 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72965E-03 0.01542 -6.07173E-03 0.00915 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.58357E-04 0.07522 -5.45224E-03 0.00992 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.03507E-04 0.16300 -5.75944E-03 0.00789 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.82622E-04 0.17429 -3.46126E-03 0.01022 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.72551E-04 0.08399 -5.44396E-03 0.00755 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.05534E-04 0.14866 -8.95202E-04 0.03068 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30842E-01 0.00043  4.21528E-01 0.00034 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00753E+00 0.00044  7.90776E-01 0.00034 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74118E-03 0.00535  4.12611E-03 0.00681 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53459E-03 0.00165  5.68026E-03 0.00769 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75876E-01 0.00025  3.79488E-03 0.00368  1.56253E-03 0.01181  4.28561E-01 0.00039 ];
INF_S1                    (idx, [1:   8]) = [  2.51357E-02 0.00249 -9.01831E-04 0.00703 -1.58382E-04 0.03349  1.11723E-02 0.00618 ];
INF_S2                    (idx, [1:   8]) = [  2.87927E-03 0.01468 -1.50192E-04 0.03216 -1.03536E-04 0.03474 -5.96820E-03 0.00916 ];
INF_S3                    (idx, [1:   8]) = [  5.94715E-04 0.07089 -3.62603E-05 0.09579 -4.11861E-05 0.07565 -5.41105E-03 0.00991 ];
INF_S4                    (idx, [1:   8]) = [ -1.73842E-04 0.19689 -2.97822E-05 0.13497 -3.21891E-05 0.06991 -5.72725E-03 0.00801 ];
INF_S5                    (idx, [1:   8]) = [  1.78201E-04 0.18908  3.98925E-06 0.85027 -2.80864E-06 0.87623 -3.45845E-03 0.01031 ];
INF_S6                    (idx, [1:   8]) = [ -3.42761E-04 0.08756 -3.01979E-05 0.13204 -1.77022E-05 0.12682 -5.42626E-03 0.00762 ];
INF_S7                    (idx, [1:   8]) = [  1.78111E-04 0.17505  2.75551E-05 0.09233  7.02715E-06 0.31737 -9.02229E-04 0.03012 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75890E-01 0.00025  3.79488E-03 0.00368  1.56253E-03 0.01181  4.28561E-01 0.00039 ];
INF_SP1                   (idx, [1:   8]) = [  2.51390E-02 0.00250 -9.01831E-04 0.00703 -1.58382E-04 0.03349  1.11723E-02 0.00618 ];
INF_SP2                   (idx, [1:   8]) = [  2.87985E-03 0.01463 -1.50192E-04 0.03216 -1.03536E-04 0.03474 -5.96820E-03 0.00916 ];
INF_SP3                   (idx, [1:   8]) = [  5.94617E-04 0.07091 -3.62603E-05 0.09579 -4.11861E-05 0.07565 -5.41105E-03 0.00991 ];
INF_SP4                   (idx, [1:   8]) = [ -1.73724E-04 0.19694 -2.97822E-05 0.13497 -3.21891E-05 0.06991 -5.72725E-03 0.00801 ];
INF_SP5                   (idx, [1:   8]) = [  1.78633E-04 0.18844  3.98925E-06 0.85027 -2.80864E-06 0.87623 -3.45845E-03 0.01031 ];
INF_SP6                   (idx, [1:   8]) = [ -3.42353E-04 0.08776 -3.01979E-05 0.13204 -1.77022E-05 0.12682 -5.42626E-03 0.00762 ];
INF_SP7                   (idx, [1:   8]) = [  1.77979E-04 0.17521  2.75551E-05 0.09233  7.02715E-06 0.31737 -9.02229E-04 0.03012 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25703E-01 0.00262  4.18408E-01 0.00656 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24681E-01 0.00557  4.17317E-01 0.00885 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25468E-01 0.00429  4.20827E-01 0.01651 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.27217E-01 0.00320  4.19819E-01 0.01123 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02356E+00 0.00259  7.97329E-01 0.00664 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02726E+00 0.00566  7.99962E-01 0.00899 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02453E+00 0.00431  7.96070E-01 0.01599 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.01889E+00 0.00322  7.95956E-01 0.01157 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.85564E-03 0.08249  1.69770E-04 0.25853  7.64857E-04 0.15366  6.92843E-04 0.15387  1.02484E-03 0.13602  1.32065E-04 0.36105  7.12627E-05 0.59372 ];
LAMBDA                    (idx, [1:  14]) = [  3.41638E-01 0.19984  1.24794E-02 4.6E-09  3.22893E-02 0.00046  1.04877E-01 0.00220  2.95148E-01 0.00166  1.24244E+00 0.0E+00  8.83658E+00 0.15692 ];

