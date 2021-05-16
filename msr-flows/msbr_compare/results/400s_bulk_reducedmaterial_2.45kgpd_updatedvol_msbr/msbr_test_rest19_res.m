
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
START_DATE                (idx, [1: 24])  = 'Sat May 15 21:44:37 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 15 21:45:04 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621133077023 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.53203E+00  9.66481E-01  1.00013E+00  9.71658E-01  9.62599E-01  9.67258E-01  1.00324E+00  9.80458E-01  1.03248E+00  9.76058E-01  9.70881E-01  1.01385E+00  9.68034E-01  9.84341E-01  1.00349E+00  9.73728E-01  9.91070E-01  9.71917E-01  9.79940E-01  9.77093E-01  9.87188E-01  9.85635E-01  9.68034E-01  9.87705E-01  9.97800E-01  9.91329E-01  9.77870E-01  9.72693E-01  9.99612E-01  9.91070E-01  9.56387E-01  9.57940E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.42733E-02 0.00348  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85727E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44718E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49389E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39410E+00 0.00185  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49619E+02 0.00269  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49619E+02 0.00269  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78691E+02 0.00294  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.09432E+00 0.00365  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120568 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01420E+02 0.00510 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01420E+02 0.00510 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.79348E+00 ;
RUNNING_TIME              (idx, 1)        =  4.54083E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.95667E-02  2.95667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.66667E-04  1.66667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.24283E-01  4.24283E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.54017E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 10.55639 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12527E+01 0.00139 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.12241E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.59010E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.82569E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.88318E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.30392E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.17080E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.12071E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.71016E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.12071E+09 ;
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

NORM_COEF                 (idx, [1:   4]) = [  5.36792E+17 0.00343  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.82005E-05  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.19907E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.38480E-01 0.00614 ];
TH232_FISS                (idx, [1:   4]) = [  2.35992E+17 0.08099  3.30664E-03 0.08178 ];
U233_FISS                 (idx, [1:   4]) = [  7.02371E+19 0.00415  9.96693E-01 0.00027 ];
TH232_CAPT                (idx, [1:   4]) = [  7.35517E+19 0.00513  8.08886E-01 0.00187 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55251E+18 0.01296  9.42227E-02 0.01244 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120568 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.13905E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120568 1.20314E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67855 6.76989E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52672 5.25746E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 41 4.03429E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120568 1.20314E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.73115E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10133E-02 4.0E-09  3.10133E-02 4.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75825E+20 3.0E-06  1.75825E+20 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.04063E+19 3.5E-07  7.04063E+19 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.08458E+19 0.00273  8.49847E+19 0.00257  5.86108E+18 0.01427 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.61252E+20 0.00154  1.55391E+20 0.00140  5.86108E+18 0.01427 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.61037E+20 0.00343  1.61037E+20 0.00343  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.99314E+22 0.00298  9.49784E+21 0.00329  5.04336E+22 0.00322 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.41859E+16 0.16276 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.61306E+20 0.00154 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.41162E+22 0.00311 ];
INI_FMASS                 (idx, 1)        =  7.25495E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25495E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41161E+00 0.00335 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45130E-01 0.00092 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.06844E-01 0.00261 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35588E+00 0.00265 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99976E-01 1.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99688E-01 5.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09450E+00 0.00333 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09413E+00 0.00333 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49730E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99462E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09261E+00 0.00340  1.09087E+00 0.00333  3.25722E-03 0.08270 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09413E+00 0.00152 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09696E+00 0.00343 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09413E+00 0.00152 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09449E+00 0.00152 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75839E+01 0.00069 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75902E+01 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.56947E-07 0.01294 ];
IMP_EALF                  (idx, [1:   2]) = [  3.46616E-07 0.00605 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.46610E-02 0.06706 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.56876E-02 0.00827 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.88181E-03 0.05416  2.87695E-04 0.16342  5.95587E-04 0.11003  5.56912E-04 0.11691  1.18490E-03 0.08344  2.25596E-04 0.18505  3.11209E-05 0.49925 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.06827E-01 0.18415  1.12295E-03 0.15919  5.89009E-03 0.10596  1.76507E-02 0.11168  9.22077E-02 0.07427  8.68088E-02 0.18248  8.48992E-02 0.52864 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.91748E-03 0.08129  3.59925E-04 0.22811  5.25277E-04 0.17874  5.67834E-04 0.19702  1.18138E-03 0.13630  2.55521E-04 0.25943  2.75417E-05 0.71640 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.56427E-01 0.18434  1.24772E-02 0.00018  3.22745E-02 4.0E-09  1.05377E-01 0.00395  2.95115E-01 0.00147  1.24004E+00 0.00134  8.48992E+00 0.20416 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.43995E-04 0.00881  3.44170E-04 0.00883  7.18978E-05 0.17474 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.74102E-04 0.00805  3.74286E-04 0.00805  7.89421E-05 0.17641 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.93093E-03 0.08571  2.44207E-04 0.27097  5.46024E-04 0.17825  6.65038E-04 0.17201  1.28189E-03 0.12554  1.69346E-04 0.33449  2.44300E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.96708E-01 0.27687  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.05636E-01 0.00653  2.95451E-01 0.00250  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.41885E-04 0.02073  3.42125E-04 0.02075  1.45697E-05 0.44769 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.72316E-04 0.02058  3.72583E-04 0.02060  1.55911E-05 0.44747 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.07864E-03 0.26268  2.04357E-04 1.00000  4.41269E-04 0.68697  4.01454E-04 0.49323  8.44513E-04 0.35714  1.87043E-04 0.83089  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.73770E-01 0.25889  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.10097E-01 0.03132  2.94152E-01 5.6E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.16847E-03 0.26397  2.84091E-04 1.00000  3.76625E-04 0.59970  3.89944E-04 0.45730  9.56813E-04 0.35432  1.60992E-04 0.82148  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.74705E-01 0.25785  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.10097E-01 0.03132  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.04599E+00 0.26832 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.48109E-04 0.00539 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.78393E-04 0.00379 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.48985E-03 0.04937 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.23422E+00 0.05075 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.20221E-07 0.00331 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05128E-05 0.00110  3.05133E-05 0.00110  1.31914E-05 0.06177 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.29447E-04 0.00573  5.29760E-04 0.00573  1.86375E-04 0.10349 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.10061E-01 0.00261  6.09950E-01 0.00262  4.82222E-01 0.09475 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06511E+01 0.11756 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49619E+02 0.00269  1.62690E+02 0.00295 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.56838E+03 0.02499  1.24535E+04 0.00781  2.74483E+04 0.00567  5.03649E+04 0.00291  5.57733E+04 0.00217  5.58721E+04 0.00161  4.69607E+04 0.00211  4.03281E+04 0.00255  4.66523E+04 0.00141  4.59427E+04 0.00134  4.74914E+04 0.00161  4.68615E+04 0.00146  4.84578E+04 0.00178  4.74893E+04 0.00202  4.75779E+04 0.00140  4.14680E+04 0.00148  4.15523E+04 0.00139  4.09601E+04 0.00170  4.06854E+04 0.00146  7.94183E+04 0.00130  7.57662E+04 0.00180  5.42777E+04 0.00181  3.44801E+04 0.00235  4.18980E+04 0.00219  3.81475E+04 0.00252  3.25604E+04 0.00164  6.09890E+04 0.00279  1.30912E+04 0.00362  1.65550E+04 0.00390  1.45781E+04 0.00409  8.36989E+03 0.00666  1.42607E+04 0.00501  9.78399E+03 0.00536  8.54553E+03 0.00629  1.65200E+03 0.01174  1.64951E+03 0.00864  1.70412E+03 0.01050  1.72500E+03 0.01130  1.76025E+03 0.01298  1.74261E+03 0.00912  1.78763E+03 0.01131  1.68346E+03 0.00888  3.22581E+03 0.00848  5.17114E+03 0.00594  6.71842E+03 0.00572  1.96811E+04 0.00604  2.64912E+04 0.00528  3.92511E+04 0.00476  3.23054E+04 0.00633  2.58026E+04 0.00681  2.07530E+04 0.00683  2.40905E+04 0.00710  4.33813E+04 0.00567  5.44501E+04 0.00622  9.16003E+04 0.00719  1.17492E+05 0.00682  1.40208E+05 0.00670  7.46801E+04 0.00767  4.84404E+04 0.00852  3.18804E+04 0.00796  2.73368E+04 0.00793  2.61950E+04 0.00971  2.00132E+04 0.00960  1.33340E+04 0.01016  1.12860E+04 0.01063  1.04615E+04 0.01082  8.57288E+03 0.01138  5.83044E+03 0.00983  3.83141E+03 0.01619  1.18322E+03 0.01620 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09733E+00 0.00363 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.59135E+22 0.00320  2.41248E+22 0.00722 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80850E-01 0.00041  4.34550E-01 0.00033 ];
INF_CAPT                  (idx, [1:   4]) = [  1.27504E-03 0.00695  1.87670E-03 0.00630 ];
INF_ABS                   (idx, [1:   4]) = [  1.78713E-03 0.00653  4.04805E-03 0.00736 ];
INF_FISS                  (idx, [1:   4]) = [  5.12087E-04 0.00687  2.17135E-03 0.00842 ];
INF_NSF                   (idx, [1:   4]) = [  1.27955E-03 0.00687  5.42144E-03 0.00842 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49869E+00 1.1E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99435E+02 1.3E-06  1.99472E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00264E-07 0.00207  2.14768E-06 0.00068 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79076E-01 0.00044  4.30497E-01 0.00040 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42205E-02 0.00245  1.06722E-02 0.00877 ];
INF_SCATT2                (idx, [1:   4]) = [  2.80674E-03 0.01404 -6.14747E-03 0.01059 ];
INF_SCATT3                (idx, [1:   4]) = [  5.91214E-04 0.08587 -5.39595E-03 0.01184 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.43935E-04 0.22411 -5.76038E-03 0.00621 ];
INF_SCATT5                (idx, [1:   4]) = [  1.92802E-04 0.19696 -3.51078E-03 0.01427 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.50116E-04 0.08850 -5.37174E-03 0.00683 ];
INF_SCATT7                (idx, [1:   4]) = [  6.31330E-05 0.56671 -7.17546E-04 0.05957 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79088E-01 0.00044  4.30497E-01 0.00040 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42234E-02 0.00245  1.06722E-02 0.00877 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.80740E-03 0.01405 -6.14747E-03 0.01059 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.91094E-04 0.08591 -5.39595E-03 0.01184 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.43650E-04 0.22433 -5.76038E-03 0.00621 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.93098E-04 0.19676 -3.51078E-03 0.01427 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.50272E-04 0.08831 -5.37174E-03 0.00683 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.28091E-05 0.57096 -7.17546E-04 0.05957 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30367E-01 0.00057  4.22159E-01 0.00042 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00899E+00 0.00057  7.89595E-01 0.00042 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.77540E-03 0.00642  4.04805E-03 0.00736 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52853E-03 0.00168  5.59097E-03 0.00715 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75322E-01 0.00042  3.75440E-03 0.00415  1.53820E-03 0.00798  4.28959E-01 0.00041 ];
INF_S1                    (idx, [1:   8]) = [  2.51047E-02 0.00246 -8.84208E-04 0.00635 -1.50249E-04 0.03622  1.08224E-02 0.00845 ];
INF_S2                    (idx, [1:   8]) = [  2.94954E-03 0.01343 -1.42804E-04 0.03224 -1.15146E-04 0.02840 -6.03232E-03 0.01066 ];
INF_S3                    (idx, [1:   8]) = [  6.31309E-04 0.08039 -4.00957E-05 0.08037 -3.55840E-05 0.09325 -5.36036E-03 0.01184 ];
INF_S4                    (idx, [1:   8]) = [ -1.09556E-04 0.28684 -3.43789E-05 0.10752 -2.25939E-05 0.15803 -5.73778E-03 0.00655 ];
INF_S5                    (idx, [1:   8]) = [  1.91347E-04 0.19601  1.45516E-06 1.00000 -6.95862E-06 0.29483 -3.50383E-03 0.01406 ];
INF_S6                    (idx, [1:   8]) = [ -3.28257E-04 0.09052 -2.18591E-05 0.11849 -2.15912E-05 0.10710 -5.35015E-03 0.00700 ];
INF_S7                    (idx, [1:   8]) = [  4.20332E-05 0.86094  2.10998E-05 0.12275  5.52205E-06 0.39217 -7.23068E-04 0.05994 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75333E-01 0.00042  3.75440E-03 0.00415  1.53820E-03 0.00798  4.28959E-01 0.00041 ];
INF_SP1                   (idx, [1:   8]) = [  2.51076E-02 0.00247 -8.84208E-04 0.00635 -1.50249E-04 0.03622  1.08224E-02 0.00845 ];
INF_SP2                   (idx, [1:   8]) = [  2.95020E-03 0.01344 -1.42804E-04 0.03224 -1.15146E-04 0.02840 -6.03232E-03 0.01066 ];
INF_SP3                   (idx, [1:   8]) = [  6.31189E-04 0.08042 -4.00957E-05 0.08037 -3.55840E-05 0.09325 -5.36036E-03 0.01184 ];
INF_SP4                   (idx, [1:   8]) = [ -1.09271E-04 0.28739 -3.43789E-05 0.10752 -2.25939E-05 0.15803 -5.73778E-03 0.00655 ];
INF_SP5                   (idx, [1:   8]) = [  1.91642E-04 0.19580  1.45516E-06 1.00000 -6.95862E-06 0.29483 -3.50383E-03 0.01406 ];
INF_SP6                   (idx, [1:   8]) = [ -3.28413E-04 0.09032 -2.18591E-05 0.11849 -2.15912E-05 0.10710 -5.35015E-03 0.00700 ];
INF_SP7                   (idx, [1:   8]) = [  4.17093E-05 0.86972  2.10998E-05 0.12275  5.52205E-06 0.39217 -7.23068E-04 0.05994 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24832E-01 0.00280  4.22062E-01 0.00733 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25970E-01 0.00413  4.22695E-01 0.01135 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25549E-01 0.00638  4.19219E-01 0.01253 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23295E-01 0.00396  4.26214E-01 0.01035 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02632E+00 0.00282  7.90561E-01 0.00716 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02292E+00 0.00416  7.90505E-01 0.01124 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02470E+00 0.00634  7.97508E-01 0.01255 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03135E+00 0.00389  7.83669E-01 0.01031 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.91748E-03 0.08129  3.59925E-04 0.22811  5.25277E-04 0.17874  5.67834E-04 0.19702  1.18138E-03 0.13630  2.55521E-04 0.25943  2.75417E-05 0.71640 ];
LAMBDA                    (idx, [1:  14]) = [  3.56427E-01 0.18434  1.24772E-02 0.00018  3.22745E-02 4.0E-09  1.05377E-01 0.00395  2.95115E-01 0.00147  1.24004E+00 0.00134  8.48992E+00 0.20416 ];


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
START_DATE                (idx, [1: 24])  = 'Sat May 15 21:44:37 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 15 21:45:29 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621133077023 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.49684E+00  9.87798E-01  9.63459E-01  9.77959E-01  1.00748E+00  9.82879E-01  9.80289E-01  9.82620E-01  9.72263E-01  1.00696E+00  9.62682E-01  9.90387E-01  9.43004E-01  9.73816E-01  9.91941E-01  9.90905E-01  9.85468E-01  9.87798E-01  1.00437E+00  9.95566E-01  9.73039E-01  9.86504E-01  9.73816E-01  9.80289E-01  1.00230E+00  1.00049E+00  9.93753E-01  9.56727E-01  1.00256E+00  9.95307E-01  9.68379E-01  9.82361E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45253E-02 0.00336  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85475E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45068E-01 0.00029  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49763E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38892E+00 0.00196  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48859E+02 0.00266  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48859E+02 0.00266  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.76829E+02 0.00293  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.16891E+00 0.00364  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120555 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01387E+02 0.00467 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01387E+02 0.00467 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.56487E+00 ;
RUNNING_TIME              (idx, 1)        =  8.80017E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.95667E-02  2.95667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.66666E-04  5.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.49217E-01  4.24933E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.66669E-04  4.66669E-04 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.80017E-01  8.80017E-01 ];
CPU_USAGE                 (idx, 1)        = 10.86897 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12393E+01 0.00146 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.44073E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.59030E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.81979E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.88318E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.30392E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.17080E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.12071E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.71016E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.12071E+09 ;
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

NORM_COEF                 (idx, [1:   4]) = [  5.34811E+17 0.00356  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.17900E-05  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.31481E-03  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.30459E-01 0.00604 ];
TH232_FISS                (idx, [1:   4]) = [  2.19056E+17 0.07765  3.08095E-03 0.07784 ];
U233_FISS                 (idx, [1:   4]) = [  7.03740E+19 0.00438  9.96919E-01 0.00024 ];
TH232_CAPT                (idx, [1:   4]) = [  7.31581E+19 0.00510  8.10450E-01 0.00184 ];
U233_CAPT                 (idx, [1:   4]) = [  8.68760E+18 0.01186  9.64244E-02 0.01136 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120555 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30919E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120555 1.20331E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67569 6.74637E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52957 5.28389E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 29 2.82819E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120555 1.20331E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.27596E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10133E-02 4.0E-09  3.10133E-02 4.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75824E+20 3.0E-06  1.75824E+20 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.04062E+19 3.1E-07  7.04062E+19 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.96990E+19 0.00286  8.42309E+19 0.00270  5.46804E+18 0.01520 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60105E+20 0.00160  1.54637E+20 0.00147  5.46804E+18 0.01520 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60443E+20 0.00356  1.60443E+20 0.00356  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.93890E+22 0.00304  9.21868E+21 0.00307  5.01703E+22 0.00328 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.83315E+16 0.19393 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60144E+20 0.00161 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38978E+22 0.00315 ];
INI_FMASS                 (idx, 1)        =  7.25495E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25495E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41953E+00 0.00316 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49876E-01 0.00092 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11572E-01 0.00254 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33764E+00 0.00274 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99965E-01 1.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99799E-01 4.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09992E+00 0.00322 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09966E+00 0.00322 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99462E+02 3.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09796E+00 0.00334  1.09583E+00 0.00323  3.83849E-03 0.07747 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10208E+00 0.00160 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10142E+00 0.00357 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10208E+00 0.00160 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10234E+00 0.00159 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76549E+01 0.00068 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76334E+01 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.32150E-07 0.01253 ];
IMP_EALF                  (idx, [1:   2]) = [  3.31920E-07 0.00611 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.47430E-02 0.06664 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.52009E-02 0.00776 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.98844E-03 0.05098  2.75226E-04 0.17084  6.56556E-04 0.10594  5.37360E-04 0.11926  1.18156E-03 0.08320  2.91079E-04 0.16024  4.66556E-05 0.40803 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.43926E-01 0.17357  1.06075E-03 0.16425  6.37421E-03 0.10091  1.70048E-02 0.11365  9.27585E-02 0.07383  1.14926E-01 0.15681  1.18682E-01 0.43942 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.15372E-03 0.07822  2.96554E-04 0.26739  7.24019E-04 0.16200  5.96119E-04 0.18586  1.09354E-03 0.11401  4.17464E-04 0.20952  2.60200E-05 0.47589 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.80408E-01 0.16378  1.24794E-02 0.0E+00  3.22745E-02 5.1E-09  1.04645E-01 0.0E+00  2.94564E-01 0.00099  1.24244E+00 0.0E+00  7.91215E+00 0.18474 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.45982E-04 0.00854  3.45975E-04 0.00852  8.66543E-05 0.13645 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.77803E-04 0.00748  3.77798E-04 0.00746  9.52299E-05 0.13606 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.41238E-03 0.07824  3.78835E-04 0.22356  7.23023E-04 0.15832  7.07029E-04 0.16961  1.25048E-03 0.12883  2.64355E-04 0.26203  8.86522E-05 0.46756 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.06129E-01 0.25863  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 4.6E-09  2.94379E-01 0.00077  1.24244E+00 0.0E+00  8.83658E+00 0.15692 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.48439E-04 0.02048  3.48445E-04 0.02054  2.79953E-05 0.27445 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.81087E-04 0.02010  3.81101E-04 0.02016  2.97557E-05 0.27113 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.33833E-03 0.25220  2.99350E-04 0.60770  8.39179E-04 0.44913  7.83438E-04 0.57614  1.21097E-03 0.47382  1.49788E-04 0.90270  5.56056E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.48275E-01 0.63874  1.24794E-02 9.1E-09  3.22745E-02 0.0E+00  1.04645E-01 5.6E-09  2.94152E-01 0.0E+00  1.24244E+00 1.5E-08  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.44383E-03 0.25208  3.21993E-04 0.59217  7.32051E-04 0.45208  8.40403E-04 0.49048  1.35171E-03 0.49372  1.45227E-04 0.73597  5.24476E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.48275E-01 0.63874  1.24794E-02 0.0E+00  3.22745E-02 5.6E-09  1.04645E-01 5.6E-09  2.94152E-01 8.0E-09  1.24244E+00 1.5E-08  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.18361E+01 0.27122 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.47838E-04 0.00455 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.80270E-04 0.00321 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.31476E-03 0.04090 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.57697E+00 0.04126 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.12789E-07 0.00325 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04781E-05 0.00118  3.04744E-05 0.00118  1.41404E-05 0.06017 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.17853E-04 0.00559  5.18025E-04 0.00559  2.16652E-04 0.11860 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14532E-01 0.00250  6.14383E-01 0.00251  5.16048E-01 0.09254 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09787E+01 0.11235 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48859E+02 0.00266  1.63370E+02 0.00284 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.61634E+03 0.01831  1.25954E+04 0.00700  2.74917E+04 0.00493  5.04041E+04 0.00377  5.58546E+04 0.00312  5.57410E+04 0.00205  4.71805E+04 0.00213  4.07567E+04 0.00145  4.66621E+04 0.00124  4.58007E+04 0.00166  4.74102E+04 0.00172  4.65771E+04 0.00168  4.81757E+04 0.00138  4.71921E+04 0.00183  4.72327E+04 0.00143  4.13353E+04 0.00165  4.14801E+04 0.00126  4.08644E+04 0.00159  4.04623E+04 0.00161  7.94126E+04 0.00130  7.57239E+04 0.00132  5.42881E+04 0.00187  3.44416E+04 0.00182  4.18305E+04 0.00178  3.83675E+04 0.00209  3.27558E+04 0.00255  6.12189E+04 0.00290  1.32462E+04 0.00341  1.66152E+04 0.00344  1.47207E+04 0.00416  8.48731E+03 0.00619  1.42887E+04 0.00427  9.78283E+03 0.00540  8.59760E+03 0.00576  1.71734E+03 0.01194  1.66241E+03 0.00910  1.74556E+03 0.01004  1.77093E+03 0.00826  1.75218E+03 0.01014  1.73834E+03 0.00805  1.77979E+03 0.00987  1.69569E+03 0.00766  3.21822E+03 0.00854  5.19493E+03 0.00705  6.73583E+03 0.00836  1.96255E+04 0.00434  2.62597E+04 0.00409  3.88502E+04 0.00512  3.19302E+04 0.00493  2.56865E+04 0.00526  2.05493E+04 0.00561  2.39054E+04 0.00548  4.30605E+04 0.00521  5.36632E+04 0.00567  9.04249E+04 0.00646  1.15597E+05 0.00606  1.38257E+05 0.00639  7.34194E+04 0.00789  4.77864E+04 0.00766  3.17065E+04 0.00852  2.69072E+04 0.00702  2.58656E+04 0.00838  1.97109E+04 0.00833  1.30934E+04 0.01033  1.09541E+04 0.00855  1.01551E+04 0.00788  8.48800E+03 0.01010  5.72077E+03 0.00908  3.81589E+03 0.01297  1.10170E+03 0.02375 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10168E+00 0.00351 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57842E+22 0.00296  2.37148E+22 0.00602 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81436E-01 0.00030  4.34118E-01 0.00027 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24709E-03 0.00608  1.91003E-03 0.00532 ];
INF_ABS                   (idx, [1:   4]) = [  1.74731E-03 0.00548  4.14023E-03 0.00623 ];
INF_FISS                  (idx, [1:   4]) = [  5.00214E-04 0.00599  2.23021E-03 0.00709 ];
INF_NSF                   (idx, [1:   4]) = [  1.24989E-03 0.00599  5.56839E-03 0.00709 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49870E+00 1.2E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99435E+02 1.5E-06  1.99472E+02 3.8E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00597E-07 0.00183  2.14502E-06 0.00048 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79682E-01 0.00031  4.29979E-01 0.00033 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43124E-02 0.00325  1.06894E-02 0.00694 ];
INF_SCATT2                (idx, [1:   4]) = [  2.80220E-03 0.02614 -6.22515E-03 0.00942 ];
INF_SCATT3                (idx, [1:   4]) = [  5.78636E-04 0.07595 -5.31085E-03 0.00925 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.61510E-04 0.23840 -5.89962E-03 0.00790 ];
INF_SCATT5                (idx, [1:   4]) = [  1.63795E-04 0.19920 -3.46518E-03 0.01570 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.12371E-04 0.10321 -5.46097E-03 0.00961 ];
INF_SCATT7                (idx, [1:   4]) = [  1.42908E-04 0.20851 -8.13479E-04 0.03632 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79695E-01 0.00031  4.29979E-01 0.00033 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43156E-02 0.00325  1.06894E-02 0.00694 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.80257E-03 0.02612 -6.22515E-03 0.00942 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.78503E-04 0.07623 -5.31085E-03 0.00925 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.61534E-04 0.23847 -5.89962E-03 0.00790 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.63688E-04 0.19931 -3.46518E-03 0.01570 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.12380E-04 0.10313 -5.46097E-03 0.00961 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.42822E-04 0.20815 -8.13479E-04 0.03632 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30509E-01 0.00052  4.21731E-01 0.00030 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00855E+00 0.00052  7.90395E-01 0.00030 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73494E-03 0.00548  4.14023E-03 0.00623 ];
INF_REMXS                 (idx, [1:   4]) = [  5.50530E-03 0.00134  5.66300E-03 0.00640 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75931E-01 0.00030  3.75170E-03 0.00265  1.52389E-03 0.00791  4.28455E-01 0.00034 ];
INF_S1                    (idx, [1:   8]) = [  2.52059E-02 0.00302 -8.93510E-04 0.00678 -1.51603E-04 0.03633  1.08410E-02 0.00692 ];
INF_S2                    (idx, [1:   8]) = [  2.94452E-03 0.02482 -1.42321E-04 0.03708 -1.11332E-04 0.02830 -6.11381E-03 0.00974 ];
INF_S3                    (idx, [1:   8]) = [  6.14532E-04 0.07190 -3.58962E-05 0.10982 -3.81686E-05 0.06165 -5.27268E-03 0.00926 ];
INF_S4                    (idx, [1:   8]) = [ -1.29332E-04 0.29504 -3.21781E-05 0.08440 -3.17431E-05 0.07233 -5.86788E-03 0.00787 ];
INF_S5                    (idx, [1:   8]) = [  1.66597E-04 0.19259 -2.80134E-06 1.00000 -3.91424E-06 0.63702 -3.46127E-03 0.01572 ];
INF_S6                    (idx, [1:   8]) = [ -2.89602E-04 0.11185 -2.27695E-05 0.14263 -1.49390E-05 0.16099 -5.44603E-03 0.00963 ];
INF_S7                    (idx, [1:   8]) = [  1.18193E-04 0.23802  2.47147E-05 0.11740  6.72672E-06 0.31340 -8.20206E-04 0.03512 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75943E-01 0.00030  3.75170E-03 0.00265  1.52389E-03 0.00791  4.28455E-01 0.00034 ];
INF_SP1                   (idx, [1:   8]) = [  2.52091E-02 0.00303 -8.93510E-04 0.00678 -1.51603E-04 0.03633  1.08410E-02 0.00692 ];
INF_SP2                   (idx, [1:   8]) = [  2.94489E-03 0.02481 -1.42321E-04 0.03708 -1.11332E-04 0.02830 -6.11381E-03 0.00974 ];
INF_SP3                   (idx, [1:   8]) = [  6.14400E-04 0.07216 -3.58962E-05 0.10982 -3.81686E-05 0.06165 -5.27268E-03 0.00926 ];
INF_SP4                   (idx, [1:   8]) = [ -1.29356E-04 0.29510 -3.21781E-05 0.08440 -3.17431E-05 0.07233 -5.86788E-03 0.00787 ];
INF_SP5                   (idx, [1:   8]) = [  1.66490E-04 0.19269 -2.80134E-06 1.00000 -3.91424E-06 0.63702 -3.46127E-03 0.01572 ];
INF_SP6                   (idx, [1:   8]) = [ -2.89610E-04 0.11178 -2.27695E-05 0.14263 -1.49390E-05 0.16099 -5.44603E-03 0.00963 ];
INF_SP7                   (idx, [1:   8]) = [  1.18107E-04 0.23761  2.47147E-05 0.11740  6.72672E-06 0.31340 -8.20206E-04 0.03512 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25202E-01 0.00245  4.26136E-01 0.00617 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23193E-01 0.00453  4.27909E-01 0.01260 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26574E-01 0.00435  4.26528E-01 0.01450 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26117E-01 0.00447  4.26799E-01 0.01009 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02512E+00 0.00240  7.82813E-01 0.00643 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03178E+00 0.00449  7.81441E-01 0.01318 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02106E+00 0.00433  7.84478E-01 0.01381 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02252E+00 0.00449  7.82519E-01 0.01009 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.15372E-03 0.07822  2.96554E-04 0.26739  7.24019E-04 0.16200  5.96119E-04 0.18586  1.09354E-03 0.11401  4.17464E-04 0.20952  2.60200E-05 0.47589 ];
LAMBDA                    (idx, [1:  14]) = [  3.80408E-01 0.16378  1.24794E-02 0.0E+00  3.22745E-02 5.1E-09  1.04645E-01 0.0E+00  2.94564E-01 0.00099  1.24244E+00 0.0E+00  7.91215E+00 0.18474 ];

