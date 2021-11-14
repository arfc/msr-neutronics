
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
INPUT_FILE_NAME           (idx, [1: 17])  = 'msbr_test_rest118' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 17 13:38:37 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 17 13:39:23 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621276717919 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.54622E+00  9.65061E-01  1.03858E+00  9.63249E-01  9.78781E-01  9.70238E-01  9.53153E-01  1.00286E+00  9.87582E-01  9.69721E-01  1.00389E+00  9.72827E-01  9.90430E-01  9.68426E-01  9.50564E-01  1.00700E+00  9.57036E-01  9.78004E-01  9.99490E-01  9.72827E-01  9.75416E-01  9.79557E-01  9.71015E-01  9.91207E-01  1.01658E+00  9.79816E-01  9.93795E-01  9.79557E-01  9.86806E-01  9.86547E-01  9.95090E-01  9.68685E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43924E-02 0.00337  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85608E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44926E-01 0.00026  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49610E-01 0.00028  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.37609E+00 0.00195  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49057E+02 0.00280  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49057E+02 0.00280  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77376E+02 0.00305  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12355E+00 0.00365  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120586 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01465E+02 0.00502 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01465E+02 0.00502 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.98244E+00 ;
RUNNING_TIME              (idx, 1)        =  7.59500E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.46100E-01  3.46100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.78333E-03  2.78333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.10550E-01  4.10550E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.59417E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.56015 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12655E+01 0.00137 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.30393E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31861.87 ;
ALLOC_MEMSIZE             (idx, 1)        = 5910.42;
MEMSIZE                   (idx, 1)        = 5634.38;
XS_MEMSIZE                (idx, 1)        = 5197.49;
MAT_MEMSIZE               (idx, 1)        = 205.02;
RES_MEMSIZE               (idx, 1)        = 2.00;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 229.87;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 276.04;

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

TOT_ACTIVITY              (idx, 1)        =  4.97332E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.77162E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.16279E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.93829E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.40562E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.97332E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.77162E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  1.77875E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  3.63866E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65960E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06931E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.77868E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.63866E+18 ;
SR90_ACTIVITY             (idx, 1)        =  1.28981E+21 ;
TE132_ACTIVITY            (idx, 1)        =  2.35822E+25 ;
I131_ACTIVITY             (idx, 1)        =  1.25556E+23 ;
I132_ACTIVITY             (idx, 1)        =  3.43628E+23 ;
CS134_ACTIVITY            (idx, 1)        =  4.09592E+08 ;
CS137_ACTIVITY            (idx, 1)        =  2.14902E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.80975E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.77053E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10742E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.46309E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.36988E+17 0.00340  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 11 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.06203E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.55247E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.43264E-01 0.00603 ];
TH232_FISS                (idx, [1:   4]) = [  2.75496E+17 0.07133  3.87978E-03 0.07137 ];
U233_FISS                 (idx, [1:   4]) = [  7.00092E+19 0.00453  9.96120E-01 0.00028 ];
TH232_CAPT                (idx, [1:   4]) = [  7.38492E+19 0.00495  8.09824E-01 0.00191 ];
U233_CAPT                 (idx, [1:   4]) = [  8.74091E+18 0.01243  9.59112E-02 0.01175 ];
XE135_CAPT                (idx, [1:   4]) = [  2.70336E+15 0.70706  2.91052E-05 0.70665 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120586 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.27854E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120586 1.20328E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 68032 6.79016E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52514 5.23864E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 40 3.98545E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120586 1.20328E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 3.7E-09  4.52948E-05 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75611E+20 3.1E-06  1.75611E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.2E-07  7.03203E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.04895E+19 0.00272  8.47654E+19 0.00260  5.72404E+18 0.01578 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60810E+20 0.00153  1.55086E+20 0.00142  5.72404E+18 0.01578 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.61096E+20 0.00340  1.61096E+20 0.00340  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.97233E+22 0.00307  9.40396E+21 0.00305  5.03194E+22 0.00333 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.28064E+16 0.16752 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60863E+20 0.00153 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40293E+22 0.00321 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41080E+00 0.00327 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46484E-01 0.00099 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.07462E-01 0.00257 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34824E+00 0.00281 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99984E-01 1.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99684E-01 5.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09055E+00 0.00346 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09019E+00 0.00346 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49730E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08994E+00 0.00357  1.08654E+00 0.00347  3.64938E-03 0.07671 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09576E+00 0.00151 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09509E+00 0.00338 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09576E+00 0.00151 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09612E+00 0.00151 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76213E+01 0.00070 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76012E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44230E-07 0.01323 ];
IMP_EALF                  (idx, [1:   2]) = [  3.42578E-07 0.00574 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.68815E-02 0.06754 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.55235E-02 0.00778 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.13925E-03 0.05204  3.09228E-04 0.16670  7.79426E-04 0.10837  6.82100E-04 0.11188  1.10144E-03 0.08510  2.50866E-04 0.17830  1.61948E-05 0.71031 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.73746E-01 0.10165  1.15434E-03 0.15681  6.86536E-03 0.09638  2.02055E-02 0.10256  8.84469E-02 0.07648  9.61271E-02 0.17273  3.37831E-02 0.79416 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.20106E-03 0.07475  3.78409E-04 0.22896  8.06315E-04 0.14875  5.58209E-04 0.16180  1.10369E-03 0.12935  3.48584E-04 0.23094  5.85920E-06 0.99727 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.59685E-01 0.08860  1.24794E-02 3.8E-09  3.23007E-02 0.00055  1.05055E-01 0.00274  2.94823E-01 0.00130  1.24035E+00 0.00117  6.75662E+00 0.51307 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.42423E-04 0.00880  3.42506E-04 0.00884  8.44031E-05 0.13983 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.71282E-04 0.00792  3.71362E-04 0.00796  9.19242E-05 0.13914 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.42852E-03 0.07795  4.34469E-04 0.21297  8.42016E-04 0.15052  8.64382E-04 0.16951  1.04677E-03 0.13470  2.20274E-04 0.30723  2.06044E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.21068E-01 0.13673  1.24794E-02 0.0E+00  3.23138E-02 0.00090  1.05308E-01 0.00464  2.94152E-01 6.5E-09  1.24244E+00 5.5E-09  3.29000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.42685E-04 0.02049  3.42403E-04 0.02051  2.01391E-05 0.33959 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.71513E-04 0.01981  3.71211E-04 0.01983  2.18095E-05 0.33665 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.30610E-03 0.29850  2.20736E-04 0.63617  3.38015E-04 0.70653  2.09810E-04 0.49802  1.47797E-03 0.41431  5.95738E-05 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.44385E-01 0.22841  1.24794E-02 9.1E-09  3.22745E-02 1.5E-08  1.04645E-01 0.0E+00  2.94152E-01 3.9E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.36313E-03 0.27914  2.80363E-04 0.67019  3.19292E-04 0.71711  2.94786E-04 0.49506  1.40663E-03 0.39656  6.20567E-05 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.44360E-01 0.22845  1.24794E-02 9.1E-09  3.22745E-02 0.0E+00  1.04645E-01 8.3E-09  2.94152E-01 3.9E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.21221E+00 0.30785 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.46245E-04 0.00490 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.75677E-04 0.00371 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.15979E-03 0.04746 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.15898E+00 0.04742 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.14492E-07 0.00335 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04562E-05 0.00110  3.04569E-05 0.00110  1.38621E-05 0.05809 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.23422E-04 0.00571  5.23504E-04 0.00574  2.32422E-04 0.10538 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.10451E-01 0.00254  6.10394E-01 0.00254  4.97690E-01 0.08648 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.20334E+01 0.14967 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49057E+02 0.00280  1.62467E+02 0.00305 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.63589E+03 0.01875  1.24439E+04 0.00924  2.73913E+04 0.00546  5.01603E+04 0.00411  5.58175E+04 0.00223  5.57945E+04 0.00185  4.71046E+04 0.00222  4.06856E+04 0.00260  4.65981E+04 0.00109  4.59079E+04 0.00128  4.74888E+04 0.00181  4.67986E+04 0.00139  4.84493E+04 0.00252  4.74776E+04 0.00190  4.74093E+04 0.00196  4.13600E+04 0.00210  4.13946E+04 0.00204  4.09358E+04 0.00193  4.05940E+04 0.00191  7.93528E+04 0.00167  7.58465E+04 0.00129  5.44166E+04 0.00202  3.44694E+04 0.00225  4.19657E+04 0.00181  3.81592E+04 0.00190  3.26165E+04 0.00244  6.10543E+04 0.00264  1.31678E+04 0.00455  1.64898E+04 0.00334  1.45290E+04 0.00456  8.39100E+03 0.00586  1.41861E+04 0.00437  9.71196E+03 0.00450  8.50251E+03 0.00364  1.68825E+03 0.00707  1.66001E+03 0.00953  1.67971E+03 0.01081  1.72406E+03 0.01116  1.72920E+03 0.01226  1.68438E+03 0.01274  1.78056E+03 0.00793  1.66354E+03 0.01040  3.20879E+03 0.00944  5.17009E+03 0.00790  6.72688E+03 0.00595  1.96274E+04 0.00523  2.64088E+04 0.00453  3.91095E+04 0.00480  3.20422E+04 0.00521  2.57231E+04 0.00600  2.06430E+04 0.00595  2.39058E+04 0.00546  4.30700E+04 0.00644  5.37850E+04 0.00710  9.09661E+04 0.00607  1.16114E+05 0.00681  1.39009E+05 0.00703  7.39769E+04 0.00560  4.80096E+04 0.00897  3.16608E+04 0.00830  2.69890E+04 0.00879  2.59994E+04 0.00758  1.98537E+04 0.00907  1.31640E+04 0.01003  1.10548E+04 0.01109  1.01655E+04 0.01062  8.41991E+03 0.00964  5.73336E+03 0.01374  3.69235E+03 0.01640  1.18127E+03 0.02117 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09546E+00 0.00424 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.59135E+22 0.00391  2.39110E+22 0.00647 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81074E-01 0.00041  4.34378E-01 0.00029 ];
INF_CAPT                  (idx, [1:   4]) = [  1.26706E-03 0.00700  1.88968E-03 0.00649 ];
INF_ABS                   (idx, [1:   4]) = [  1.77407E-03 0.00625  4.08360E-03 0.00732 ];
INF_FISS                  (idx, [1:   4]) = [  5.07013E-04 0.00615  2.19393E-03 0.00809 ];
INF_NSF                   (idx, [1:   4]) = [  1.26689E-03 0.00615  5.47780E-03 0.00809 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49873E+00 1.0E-05  2.49680E+00 3.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.4E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00143E-07 0.00211  2.14475E-06 0.00071 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79301E-01 0.00042  4.30284E-01 0.00034 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43426E-02 0.00288  1.07132E-02 0.00985 ];
INF_SCATT2                (idx, [1:   4]) = [  2.75117E-03 0.02047 -6.13487E-03 0.01173 ];
INF_SCATT3                (idx, [1:   4]) = [  5.96674E-04 0.09457 -5.37021E-03 0.01127 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.94149E-04 0.19075 -5.81778E-03 0.00842 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24768E-04 0.25445 -3.38162E-03 0.01826 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.57695E-04 0.10570 -5.46647E-03 0.00786 ];
INF_SCATT7                (idx, [1:   4]) = [  1.76383E-04 0.22470 -8.20888E-04 0.04144 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79314E-01 0.00042  4.30284E-01 0.00034 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43454E-02 0.00289  1.07132E-02 0.00985 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.75185E-03 0.02049 -6.13487E-03 0.01173 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.96726E-04 0.09458 -5.37021E-03 0.01127 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.94163E-04 0.18985 -5.81778E-03 0.00842 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24618E-04 0.25467 -3.38162E-03 0.01826 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.57866E-04 0.10564 -5.46647E-03 0.00786 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.76370E-04 0.22487 -8.20888E-04 0.04144 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30500E-01 0.00057  4.21941E-01 0.00043 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00858E+00 0.00057  7.90002E-01 0.00043 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.76182E-03 0.00615  4.08360E-03 0.00732 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52639E-03 0.00118  5.63939E-03 0.00651 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75547E-01 0.00042  3.75392E-03 0.00280  1.54581E-03 0.00870  4.28738E-01 0.00037 ];
INF_S1                    (idx, [1:   8]) = [  2.52382E-02 0.00273 -8.95537E-04 0.00724 -1.46433E-04 0.02385  1.08596E-02 0.00972 ];
INF_S2                    (idx, [1:   8]) = [  2.89278E-03 0.01890 -1.41606E-04 0.03571 -1.15512E-04 0.04004 -6.01936E-03 0.01217 ];
INF_S3                    (idx, [1:   8]) = [  6.33068E-04 0.08845 -3.63949E-05 0.13584 -4.42488E-05 0.05979 -5.32596E-03 0.01127 ];
INF_S4                    (idx, [1:   8]) = [ -1.65581E-04 0.22721 -2.85681E-05 0.12568 -2.62638E-05 0.08993 -5.79151E-03 0.00835 ];
INF_S5                    (idx, [1:   8]) = [  1.25441E-04 0.24595 -6.73054E-07 1.00000 -1.71478E-07 1.00000 -3.38145E-03 0.01814 ];
INF_S6                    (idx, [1:   8]) = [ -3.28904E-04 0.11289 -2.87907E-05 0.09732 -1.45999E-05 0.12584 -5.45187E-03 0.00785 ];
INF_S7                    (idx, [1:   8]) = [  1.54883E-04 0.25620  2.14994E-05 0.13993  6.23579E-06 0.38729 -8.27124E-04 0.04224 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75560E-01 0.00041  3.75392E-03 0.00280  1.54581E-03 0.00870  4.28738E-01 0.00037 ];
INF_SP1                   (idx, [1:   8]) = [  2.52410E-02 0.00273 -8.95537E-04 0.00724 -1.46433E-04 0.02385  1.08596E-02 0.00972 ];
INF_SP2                   (idx, [1:   8]) = [  2.89345E-03 0.01892 -1.41606E-04 0.03571 -1.15512E-04 0.04004 -6.01936E-03 0.01217 ];
INF_SP3                   (idx, [1:   8]) = [  6.33121E-04 0.08846 -3.63949E-05 0.13584 -4.42488E-05 0.05979 -5.32596E-03 0.01127 ];
INF_SP4                   (idx, [1:   8]) = [ -1.65595E-04 0.22618 -2.85681E-05 0.12568 -2.62638E-05 0.08993 -5.79151E-03 0.00835 ];
INF_SP5                   (idx, [1:   8]) = [  1.25291E-04 0.24622 -6.73054E-07 1.00000 -1.71478E-07 1.00000 -3.38145E-03 0.01814 ];
INF_SP6                   (idx, [1:   8]) = [ -3.29075E-04 0.11281 -2.87907E-05 0.09732 -1.45999E-05 0.12584 -5.45187E-03 0.00785 ];
INF_SP7                   (idx, [1:   8]) = [  1.54871E-04 0.25644  2.14994E-05 0.13993  6.23579E-06 0.38729 -8.27124E-04 0.04224 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23680E-01 0.00235  4.25527E-01 0.00688 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25710E-01 0.00523  4.25754E-01 0.01467 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22599E-01 0.00470  4.21921E-01 0.01030 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23039E-01 0.00372  4.31723E-01 0.01236 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02993E+00 0.00235  7.84041E-01 0.00682 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02395E+00 0.00534  7.86076E-01 0.01442 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03371E+00 0.00470  7.91652E-01 0.01044 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03214E+00 0.00373  7.74396E-01 0.01264 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.20106E-03 0.07475  3.78409E-04 0.22896  8.06315E-04 0.14875  5.58209E-04 0.16180  1.10369E-03 0.12935  3.48584E-04 0.23094  5.85920E-06 0.99727 ];
LAMBDA                    (idx, [1:  14]) = [  2.59685E-01 0.08860  1.24794E-02 3.8E-09  3.23007E-02 0.00055  1.05055E-01 0.00274  2.94823E-01 0.00130  1.24035E+00 0.00117  6.75662E+00 0.51307 ];


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
INPUT_FILE_NAME           (idx, [1: 17])  = 'msbr_test_rest118' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 17 13:38:37 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 17 13:39:54 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621276717919 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.54625E+00  9.77862E-01  9.96239E-01  9.76050E-01  9.88215E-01  9.82003E-01  9.72426E-01  1.01047E+00  9.78380E-01  9.93392E-01  9.72685E-01  1.00271E+00  9.77862E-01  1.00038E+00  9.54049E-01  9.83297E-01  1.00271E+00  9.74238E-01  9.86144E-01  9.87439E-01  9.81744E-01  9.97015E-01  9.90027E-01  9.85627E-01  1.00167E+00  9.69838E-01  9.54826E-01  9.78897E-01  9.87697E-01  9.57155E-01  9.79933E-01  9.52755E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45571E-02 0.00322  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85443E-01 4.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44989E-01 0.00029  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49689E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38442E+00 0.00214  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48679E+02 0.00237  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48679E+02 0.00237  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.76569E+02 0.00262  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.17742E+00 0.00375  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120598 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01495E+02 0.00507 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01495E+02 0.00507 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.76616E+00 ;
RUNNING_TIME              (idx, 1)        =  1.28178E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.46100E-01  3.46100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.60000E-03  3.81666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.23467E-01  4.12917E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.05500E-01  1.05500E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.28177E+00  1.28177E+00 ];
CPU_USAGE                 (idx, 1)        = 7.61920 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12605E+01 0.00148 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.12744E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31861.87 ;
ALLOC_MEMSIZE             (idx, 1)        = 5910.42;
MEMSIZE                   (idx, 1)        = 5634.38;
XS_MEMSIZE                (idx, 1)        = 5197.49;
MAT_MEMSIZE               (idx, 1)        = 205.02;
RES_MEMSIZE               (idx, 1)        = 2.00;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 229.87;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 276.04;

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

TOT_ACTIVITY              (idx, 1)        =  5.17084E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.85490E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.16279E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.96134E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.43152E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.17084E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.85490E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  1.80372E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  3.69005E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65960E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06931E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.80364E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.69005E+18 ;
SR90_ACTIVITY             (idx, 1)        =  1.30829E+21 ;
TE132_ACTIVITY            (idx, 1)        =  2.39281E+25 ;
I131_ACTIVITY             (idx, 1)        =  1.28120E+23 ;
I132_ACTIVITY             (idx, 1)        =  3.50174E+23 ;
CS134_ACTIVITY            (idx, 1)        =  4.13110E+08 ;
CS137_ACTIVITY            (idx, 1)        =  2.18063E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.97634E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.97082E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10742E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.86870E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.33808E+17 0.00329  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 11 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.07951E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.59105E-03  3.85802E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.21848E-01 0.00602 ];
TH232_FISS                (idx, [1:   4]) = [  2.41884E+17 0.06997  3.38100E-03 0.06991 ];
U233_FISS                 (idx, [1:   4]) = [  7.05231E+19 0.00416  9.96619E-01 0.00024 ];
TH232_CAPT                (idx, [1:   4]) = [  7.27405E+19 0.00497  8.10438E-01 0.00189 ];
U233_CAPT                 (idx, [1:   4]) = [  8.80481E+18 0.01220  9.81888E-02 0.01149 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120598 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.22147E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120598 1.20322E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67346 6.72124E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53214 5.30718E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 38 3.79519E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120598 1.20322E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.45519E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 3.7E-09  4.52948E-05 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75609E+20 3.0E-06  1.75609E+20 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.3E-07  7.03202E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.89407E+19 0.00265  8.34888E+19 0.00244  5.45188E+18 0.01614 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59261E+20 0.00148  1.53809E+20 0.00132  5.45188E+18 0.01614 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60143E+20 0.00329  1.60143E+20 0.00329  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.92429E+22 0.00298  9.17780E+21 0.00336  5.00651E+22 0.00317 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.12352E+16 0.16358 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59312E+20 0.00149 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38415E+22 0.00309 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41449E+00 0.00329 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.51631E-01 0.00084 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14126E-01 0.00244 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33996E+00 0.00258 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99993E-01 7.3E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99691E-01 5.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10480E+00 0.00330 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10446E+00 0.00331 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99707E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10481E+00 0.00344  1.10100E+00 0.00330  3.45530E-03 0.08127 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10628E+00 0.00147 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10131E+00 0.00328 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10628E+00 0.00147 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10662E+00 0.00146 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76464E+01 0.00065 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76354E+01 0.00035 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.34106E-07 0.01184 ];
IMP_EALF                  (idx, [1:   2]) = [  3.31401E-07 0.00617 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.48291E-02 0.06516 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.49979E-02 0.00822 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.72694E-03 0.05625  1.81170E-04 0.24509  7.46572E-04 0.10039  5.20394E-04 0.12477  1.10377E-03 0.08308  1.68024E-04 0.22556  7.01220E-06 1.00000 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.42659E-01 0.10002  5.92572E-04 0.22418  7.10179E-03 0.09426  1.59583E-02 0.11802  8.91487E-02 0.07603  6.51066E-02 0.21268  2.55581E-02 1.00000 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.96505E-03 0.07986  1.70094E-04 0.31184  8.05746E-04 0.13952  4.89156E-04 0.18232  1.29069E-03 0.13562  1.91995E-04 0.27304  1.73758E-05 1.00000 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.52527E-01 0.09733  1.24752E-02 0.00033  3.22798E-02 0.00017  1.04645E-01 0.0E+00  2.94786E-01 0.00124  1.24057E+00 0.00126  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.39425E-04 0.00823  3.39547E-04 0.00822  7.13249E-05 0.14231 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.73181E-04 0.00738  3.73331E-04 0.00739  7.82486E-05 0.14059 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.12651E-03 0.08230  2.47111E-04 0.34021  7.72479E-04 0.15601  7.07763E-04 0.17320  1.20000E-03 0.12727  1.99157E-04 0.31863  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.29607E-01 0.10119  1.24714E-02 0.00064  3.22914E-02 0.00052  1.04645E-01 3.3E-09  2.94592E-01 0.00149  1.24244E+00 3.9E-09  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.40176E-04 0.01925  3.40404E-04 0.01934  1.88591E-05 0.31411 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.74305E-04 0.01888  3.74565E-04 0.01898  2.07540E-05 0.31528 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.26603E-03 0.26870  2.92959E-04 0.61217  2.84817E-04 0.65819  9.58193E-04 0.46365  1.48415E-03 0.44884  2.45911E-04 0.73474  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.38858E-01 0.24006  1.24794E-02 9.1E-09  3.22745E-02 0.0E+00  1.04645E-01 5.6E-09  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.16220E-03 0.23904  1.81343E-04 0.62320  2.98148E-04 0.66938  1.01202E-03 0.38258  1.38535E-03 0.40999  2.85340E-04 0.72077  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.39961E-01 0.23878  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94152E-01 6.8E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.10996E+01 0.27541 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.40294E-04 0.00512 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.74294E-04 0.00394 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.20817E-03 0.04480 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.50221E+00 0.04460 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.10220E-07 0.00311 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04770E-05 0.00113  3.04806E-05 0.00113  1.28401E-05 0.06037 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.13297E-04 0.00555  5.13305E-04 0.00554  2.06929E-04 0.09839 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17440E-01 0.00242  6.17151E-01 0.00241  5.17065E-01 0.09878 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.92662E+00 0.11541 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48679E+02 0.00237  1.62654E+02 0.00270 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.66787E+03 0.02425  1.21816E+04 0.00932  2.73294E+04 0.00507  5.03087E+04 0.00306  5.57570E+04 0.00308  5.57495E+04 0.00221  4.71592E+04 0.00218  4.06966E+04 0.00330  4.65529E+04 0.00181  4.57763E+04 0.00139  4.72158E+04 0.00221  4.66101E+04 0.00151  4.83489E+04 0.00197  4.70444E+04 0.00189  4.71850E+04 0.00153  4.13889E+04 0.00140  4.13903E+04 0.00204  4.09357E+04 0.00151  4.04627E+04 0.00164  7.93161E+04 0.00128  7.58787E+04 0.00168  5.42512E+04 0.00169  3.44451E+04 0.00205  4.19683E+04 0.00126  3.83165E+04 0.00257  3.28476E+04 0.00259  6.15624E+04 0.00288  1.31923E+04 0.00430  1.66563E+04 0.00359  1.46767E+04 0.00400  8.47824E+03 0.00552  1.44062E+04 0.00546  9.87683E+03 0.00512  8.60574E+03 0.00621  1.70184E+03 0.00917  1.67734E+03 0.00935  1.71088E+03 0.01304  1.78542E+03 0.00973  1.77046E+03 0.01047  1.71373E+03 0.00925  1.77341E+03 0.01059  1.68444E+03 0.00507  3.22497E+03 0.00805  5.22264E+03 0.00636  6.78384E+03 0.00639  1.98786E+04 0.00386  2.65697E+04 0.00522  3.91935E+04 0.00495  3.19918E+04 0.00475  2.56380E+04 0.00516  2.05486E+04 0.00499  2.39398E+04 0.00491  4.32137E+04 0.00443  5.38970E+04 0.00555  9.06024E+04 0.00586  1.15428E+05 0.00621  1.37402E+05 0.00565  7.30448E+04 0.00724  4.73181E+04 0.00729  3.13196E+04 0.00838  2.66912E+04 0.00875  2.56714E+04 0.00693  1.93603E+04 0.00920  1.28580E+04 0.00810  1.08524E+04 0.01005  1.00455E+04 0.01032  8.34286E+03 0.01270  5.62799E+03 0.01470  3.73443E+03 0.01434  1.16232E+03 0.02177 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10166E+00 0.00396 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57150E+22 0.00355  2.36060E+22 0.00654 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81617E-01 0.00037  4.33991E-01 0.00035 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23049E-03 0.00628  1.91468E-03 0.00565 ];
INF_ABS                   (idx, [1:   4]) = [  1.72976E-03 0.00626  4.15223E-03 0.00695 ];
INF_FISS                  (idx, [1:   4]) = [  4.99266E-04 0.00757  2.23755E-03 0.00816 ];
INF_NSF                   (idx, [1:   4]) = [  1.24751E-03 0.00757  5.58672E-03 0.00816 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49868E+00 9.3E-06  2.49680E+00 4.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.7E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00971E-07 0.00198  2.14016E-06 0.00095 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79875E-01 0.00040  4.29823E-01 0.00041 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42951E-02 0.00233  1.07222E-02 0.00895 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72432E-03 0.01797 -6.07311E-03 0.01116 ];
INF_SCATT3                (idx, [1:   4]) = [  5.85802E-04 0.08735 -5.37769E-03 0.01261 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.08864E-04 0.22223 -5.90140E-03 0.01088 ];
INF_SCATT5                (idx, [1:   4]) = [  1.52202E-04 0.23059 -3.50817E-03 0.01160 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.67121E-04 0.09149 -5.38979E-03 0.00846 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51585E-04 0.18757 -7.89686E-04 0.03759 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79887E-01 0.00040  4.29823E-01 0.00041 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42978E-02 0.00232  1.07222E-02 0.00895 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72504E-03 0.01800 -6.07311E-03 0.01116 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.85538E-04 0.08733 -5.37769E-03 0.01261 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.08879E-04 0.22220 -5.90140E-03 0.01088 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.52259E-04 0.23047 -3.50817E-03 0.01160 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.67132E-04 0.09145 -5.38979E-03 0.00846 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51747E-04 0.18720 -7.89686E-04 0.03759 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30981E-01 0.00045  4.21572E-01 0.00047 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00711E+00 0.00045  7.90695E-01 0.00047 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.71772E-03 0.00616  4.15223E-03 0.00695 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53916E-03 0.00141  5.74682E-03 0.00699 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76078E-01 0.00038  3.79737E-03 0.00342  1.57923E-03 0.00860  4.28244E-01 0.00044 ];
INF_S1                    (idx, [1:   8]) = [  2.52015E-02 0.00217 -9.06368E-04 0.00670 -1.52199E-04 0.03297  1.08744E-02 0.00885 ];
INF_S2                    (idx, [1:   8]) = [  2.85936E-03 0.01752 -1.35033E-04 0.03653 -1.15800E-04 0.02909 -5.95731E-03 0.01154 ];
INF_S3                    (idx, [1:   8]) = [  6.27918E-04 0.08345 -4.21157E-05 0.11841 -3.60130E-05 0.09090 -5.34167E-03 0.01264 ];
INF_S4                    (idx, [1:   8]) = [ -1.76598E-04 0.26739 -3.22654E-05 0.13333 -2.70678E-05 0.12599 -5.87434E-03 0.01091 ];
INF_S5                    (idx, [1:   8]) = [  1.50945E-04 0.22643  1.25706E-06 1.00000 -6.38153E-06 0.51046 -3.50179E-03 0.01173 ];
INF_S6                    (idx, [1:   8]) = [ -3.43154E-04 0.09625 -2.39669E-05 0.12249 -2.20707E-05 0.09263 -5.36771E-03 0.00850 ];
INF_S7                    (idx, [1:   8]) = [  1.32462E-04 0.21230  1.91229E-05 0.14840  6.87513E-06 0.37046 -7.96561E-04 0.03668 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76090E-01 0.00038  3.79737E-03 0.00342  1.57923E-03 0.00860  4.28244E-01 0.00044 ];
INF_SP1                   (idx, [1:   8]) = [  2.52042E-02 0.00216 -9.06368E-04 0.00670 -1.52199E-04 0.03297  1.08744E-02 0.00885 ];
INF_SP2                   (idx, [1:   8]) = [  2.86007E-03 0.01755 -1.35033E-04 0.03653 -1.15800E-04 0.02909 -5.95731E-03 0.01154 ];
INF_SP3                   (idx, [1:   8]) = [  6.27654E-04 0.08343 -4.21157E-05 0.11841 -3.60130E-05 0.09090 -5.34167E-03 0.01264 ];
INF_SP4                   (idx, [1:   8]) = [ -1.76613E-04 0.26741 -3.22654E-05 0.13333 -2.70678E-05 0.12599 -5.87434E-03 0.01091 ];
INF_SP5                   (idx, [1:   8]) = [  1.51002E-04 0.22629  1.25706E-06 1.00000 -6.38153E-06 0.51046 -3.50179E-03 0.01173 ];
INF_SP6                   (idx, [1:   8]) = [ -3.43165E-04 0.09624 -2.39669E-05 0.12249 -2.20707E-05 0.09263 -5.36771E-03 0.00850 ];
INF_SP7                   (idx, [1:   8]) = [  1.32624E-04 0.21186  1.91229E-05 0.14840  6.87513E-06 0.37046 -7.96561E-04 0.03668 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25772E-01 0.00259  4.22706E-01 0.00788 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25313E-01 0.00430  4.22176E-01 0.01383 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.27112E-01 0.00469  4.32239E-01 0.01160 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25159E-01 0.00467  4.15793E-01 0.00966 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02334E+00 0.00259  7.89490E-01 0.00779 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02501E+00 0.00431  7.92209E-01 0.01278 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01944E+00 0.00470  7.73142E-01 0.01154 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02557E+00 0.00473  8.03120E-01 0.00979 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.96505E-03 0.07986  1.70094E-04 0.31184  8.05746E-04 0.13952  4.89156E-04 0.18232  1.29069E-03 0.13562  1.91995E-04 0.27304  1.73758E-05 1.00000 ];
LAMBDA                    (idx, [1:  14]) = [  2.52527E-01 0.09733  1.24752E-02 0.00033  3.22798E-02 0.00017  1.04645E-01 0.0E+00  2.94786E-01 0.00124  1.24057E+00 0.00126  1.02232E+01 0.0E+00 ];

