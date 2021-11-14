
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
INPUT_FILE_NAME           (idx, [1: 15])  = 'msbr_test_rest5' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 15 21:32:17 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 15 21:32:44 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621132337890 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.59744E+00  9.85548E-01  9.94611E-01  9.62242E-01  9.88655E-01  9.64573E-01  9.70529E-01  9.76484E-01  9.74672E-01  9.76226E-01  9.91503E-01  9.87619E-01  9.95905E-01  9.75190E-01  9.88914E-01  9.79074E-01  9.92539E-01  9.71047E-01  9.72859E-01  9.91244E-01  9.66386E-01  1.00808E+00  9.92021E-01  9.86583E-01  9.60430E-01  9.95129E-01  9.79851E-01  9.46447E-01  9.90727E-01  9.84512E-01  9.87878E-01  9.65091E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44859E-02 0.00339  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85514E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44897E-01 0.00026  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49583E-01 0.00028  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38921E+00 0.00202  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49086E+02 0.00264  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49086E+02 0.00264  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77458E+02 0.00288  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.16454E+00 0.00350  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120564 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01410E+02 0.00467 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01410E+02 0.00467 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.75440E+00 ;
RUNNING_TIME              (idx, 1)        =  4.50867E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.96500E-02  2.96500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.66667E-04  1.66667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.20983E-01  4.20983E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.50783E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 10.54502 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12568E+01 0.00147 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.11208E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.59113E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.83078E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.88318E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.30394E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.17081E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.12073E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.71017E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.12073E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.71017E+07 ;
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

NORM_COEF                 (idx, [1:   4]) = [  5.34611E+17 0.00329  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.79475E-05  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.78704E-04  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.33404E-01 0.00594 ];
TH232_FISS                (idx, [1:   4]) = [  2.59524E+17 0.07032  3.67196E-03 0.06991 ];
U233_FISS                 (idx, [1:   4]) = [  7.02864E+19 0.00395  9.96328E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.32659E+19 0.00509  8.11985E-01 0.00185 ];
U233_CAPT                 (idx, [1:   4]) = [  8.57208E+18 0.01236  9.51671E-02 0.01182 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120564 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.17557E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120564 1.20318E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67586 6.74417E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52939 5.28366E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 39 3.92472E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120564 1.20318E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.91038E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10133E-02 4.0E-09  3.10133E-02 4.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75823E+20 2.8E-06  1.75823E+20 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.04062E+19 3.3E-07  7.04062E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.95925E+19 0.00253  8.41310E+19 0.00242  5.46153E+18 0.01458 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59999E+20 0.00142  1.54537E+20 0.00132  5.46153E+18 0.01458 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60383E+20 0.00329  1.60383E+20 0.00329  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.94617E+22 0.00285  9.27960E+21 0.00306  5.01821E+22 0.00308 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.26368E+16 0.15727 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60051E+20 0.00142 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39314E+22 0.00297 ];
INI_FMASS                 (idx, 1)        =  7.25495E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25495E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41110E+00 0.00314 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48476E-01 0.00091 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11405E-01 0.00250 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34773E+00 0.00259 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99965E-01 1.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99708E-01 4.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09987E+00 0.00316 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09952E+00 0.00316 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49727E+00 2.6E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99463E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09861E+00 0.00323  1.09644E+00 0.00317  3.07734E-03 0.08193 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10238E+00 0.00140 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10093E+00 0.00325 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10238E+00 0.00140 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10273E+00 0.00139 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76172E+01 0.00067 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76251E+01 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44797E-07 0.01260 ];
IMP_EALF                  (idx, [1:   2]) = [  3.34574E-07 0.00584 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.50299E-02 0.06154 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.49500E-02 0.00803 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.77503E-03 0.05303  2.16380E-04 0.18072  7.57838E-04 0.10338  5.24180E-04 0.11989  1.04760E-03 0.08489  2.11316E-04 0.20403  1.77109E-05 0.70627 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.87696E-01 0.19993  9.04755E-04 0.17906  6.85833E-03 0.09637  1.65633E-02 0.11584  8.63750E-02 0.07788  7.74094E-02 0.19390  5.11162E-02 0.70622 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.17345E-03 0.08115  2.24766E-04 0.27574  8.37863E-04 0.14644  7.01751E-04 0.17791  1.13343E-03 0.13602  2.59096E-04 0.28322  1.65369E-05 0.77794 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.18956E-01 0.19471  1.24794E-02 3.8E-09  3.22745E-02 6.1E-09  1.05164E-01 0.00346  2.95129E-01 0.00154  1.23855E+00 0.00174  1.02232E+01 1.5E-08 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.42029E-04 0.00828  3.42058E-04 0.00830  7.65468E-05 0.13674 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.73989E-04 0.00734  3.74014E-04 0.00735  8.45626E-05 0.13672 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.76813E-03 0.08506  3.41671E-04 0.23417  7.32472E-04 0.15931  4.78532E-04 0.20173  1.08501E-03 0.14011  1.30452E-04 0.40248  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.00472E-01 0.11604  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.06008E-01 0.00889  2.94658E-01 0.00172  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.47265E-04 0.01787  3.47425E-04 0.01791  2.32397E-05 0.28256 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.79936E-04 0.01755  3.80111E-04 0.01760  2.57193E-05 0.28123 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.53107E-03 0.37269  6.83667E-04 0.92531  1.59066E-03 0.67847  2.66036E-04 0.51205  8.89960E-04 0.44919  1.00743E-04 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.98323E-01 0.25110  1.24794E-02 0.0E+00  3.22745E-02 5.7E-09  1.04645E-01 5.9E-09  2.94152E-01 5.6E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.18218E-03 0.33976  5.88346E-04 0.91470  1.32117E-03 0.65670  3.25741E-04 0.49646  8.25954E-04 0.39027  1.20968E-04 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.98323E-01 0.25110  1.24794E-02 0.0E+00  3.22745E-02 8.0E-09  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.05690E+01 0.33901 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.45012E-04 0.00451 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.77457E-04 0.00311 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.48044E-03 0.06223 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.18717E+00 0.06070 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.15041E-07 0.00324 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04808E-05 0.00120  3.04808E-05 0.00120  1.36227E-05 0.05914 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.20263E-04 0.00552  5.20347E-04 0.00554  2.14245E-04 0.10313 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14471E-01 0.00249  6.14288E-01 0.00252  4.72034E-01 0.09128 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00567E+01 0.13267 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49086E+02 0.00264  1.62403E+02 0.00295 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.55873E+03 0.02352  1.21345E+04 0.00728  2.71815E+04 0.00377  5.02761E+04 0.00438  5.58512E+04 0.00273  5.57646E+04 0.00222  4.70386E+04 0.00236  4.06541E+04 0.00220  4.66073E+04 0.00183  4.59079E+04 0.00095  4.74621E+04 0.00143  4.65916E+04 0.00118  4.83311E+04 0.00126  4.73436E+04 0.00157  4.73197E+04 0.00178  4.14246E+04 0.00173  4.15080E+04 0.00173  4.08787E+04 0.00172  4.05254E+04 0.00156  7.93357E+04 0.00104  7.58425E+04 0.00155  5.41377E+04 0.00139  3.44519E+04 0.00221  4.20137E+04 0.00207  3.82263E+04 0.00326  3.26514E+04 0.00311  6.12874E+04 0.00287  1.31392E+04 0.00428  1.66307E+04 0.00347  1.46103E+04 0.00532  8.46856E+03 0.00329  1.42757E+04 0.00607  9.80462E+03 0.00724  8.56250E+03 0.00545  1.69397E+03 0.01144  1.66865E+03 0.00801  1.69462E+03 0.01215  1.74910E+03 0.01083  1.74958E+03 0.00738  1.74074E+03 0.00943  1.79387E+03 0.00934  1.68522E+03 0.01152  3.24569E+03 0.00872  5.11662E+03 0.00612  6.82176E+03 0.00681  1.97184E+04 0.00476  2.63146E+04 0.00531  3.93089E+04 0.00497  3.22059E+04 0.00543  2.56920E+04 0.00565  2.06503E+04 0.00520  2.42889E+04 0.00622  4.32413E+04 0.00566  5.41296E+04 0.00617  9.07257E+04 0.00613  1.15956E+05 0.00611  1.38420E+05 0.00672  7.39197E+04 0.00683  4.77854E+04 0.00794  3.14581E+04 0.00726  2.71721E+04 0.00759  2.60466E+04 0.00839  1.96695E+04 0.00858  1.32980E+04 0.00810  1.09973E+04 0.00627  1.04116E+04 0.00810  8.53977E+03 0.01071  5.65002E+03 0.01067  3.75092E+03 0.01237  1.12422E+03 0.02502 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10129E+00 0.00357 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57502E+22 0.00305  2.38080E+22 0.00586 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81381E-01 0.00035  4.34217E-01 0.00026 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24718E-03 0.00546  1.89898E-03 0.00593 ];
INF_ABS                   (idx, [1:   4]) = [  1.74961E-03 0.00520  4.11526E-03 0.00658 ];
INF_FISS                  (idx, [1:   4]) = [  5.02427E-04 0.00570  2.21628E-03 0.00726 ];
INF_NSF                   (idx, [1:   4]) = [  1.25539E-03 0.00570  5.53360E-03 0.00726 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49864E+00 9.4E-06  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99436E+02 1.1E-06  1.99472E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00609E-07 0.00195  2.14446E-06 0.00056 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79626E-01 0.00037  4.30098E-01 0.00031 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42497E-02 0.00299  1.05772E-02 0.00786 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71466E-03 0.01744 -6.07788E-03 0.01341 ];
INF_SCATT3                (idx, [1:   4]) = [  6.21676E-04 0.09923 -5.46202E-03 0.01158 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.80645E-04 0.21346 -5.88148E-03 0.00874 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28596E-04 0.19512 -3.52578E-03 0.01387 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.08518E-04 0.14161 -5.39250E-03 0.00859 ];
INF_SCATT7                (idx, [1:   4]) = [  2.02880E-04 0.15781 -8.93780E-04 0.03542 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79638E-01 0.00037  4.30098E-01 0.00031 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42522E-02 0.00299  1.05772E-02 0.00786 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.71554E-03 0.01742 -6.07788E-03 0.01341 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.21573E-04 0.09917 -5.46202E-03 0.01158 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.80621E-04 0.21311 -5.88148E-03 0.00874 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28302E-04 0.19609 -3.52578E-03 0.01387 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.08675E-04 0.14150 -5.39250E-03 0.00859 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.02810E-04 0.15797 -8.93780E-04 0.03542 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30923E-01 0.00055  4.21914E-01 0.00033 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00729E+00 0.00055  7.90052E-01 0.00033 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73773E-03 0.00513  4.11526E-03 0.00658 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52195E-03 0.00116  5.65722E-03 0.00548 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75859E-01 0.00035  3.76718E-03 0.00324  1.53833E-03 0.00685  4.28560E-01 0.00033 ];
INF_S1                    (idx, [1:   8]) = [  2.51527E-02 0.00283 -9.03025E-04 0.00650 -1.44669E-04 0.03018  1.07219E-02 0.00795 ];
INF_S2                    (idx, [1:   8]) = [  2.85866E-03 0.01679 -1.44000E-04 0.03131 -1.08920E-04 0.02872 -5.96896E-03 0.01370 ];
INF_S3                    (idx, [1:   8]) = [  6.52741E-04 0.09519 -3.10646E-05 0.14246 -3.74864E-05 0.09129 -5.42454E-03 0.01151 ];
INF_S4                    (idx, [1:   8]) = [ -1.47483E-04 0.25565 -3.31626E-05 0.10270 -2.67799E-05 0.09175 -5.85470E-03 0.00863 ];
INF_S5                    (idx, [1:   8]) = [  1.31516E-04 0.17940 -2.92032E-06 1.00000 -9.04593E-06 0.23516 -3.51673E-03 0.01373 ];
INF_S6                    (idx, [1:   8]) = [ -2.87159E-04 0.15368 -2.13582E-05 0.13290 -1.60207E-05 0.17296 -5.37648E-03 0.00865 ];
INF_S7                    (idx, [1:   8]) = [  1.77597E-04 0.17526  2.52835E-05 0.12303  7.87771E-06 0.18685 -9.01658E-04 0.03555 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75871E-01 0.00035  3.76718E-03 0.00324  1.53833E-03 0.00685  4.28560E-01 0.00033 ];
INF_SP1                   (idx, [1:   8]) = [  2.51552E-02 0.00283 -9.03025E-04 0.00650 -1.44669E-04 0.03018  1.07219E-02 0.00795 ];
INF_SP2                   (idx, [1:   8]) = [  2.85954E-03 0.01677 -1.44000E-04 0.03131 -1.08920E-04 0.02872 -5.96896E-03 0.01370 ];
INF_SP3                   (idx, [1:   8]) = [  6.52638E-04 0.09515 -3.10646E-05 0.14246 -3.74864E-05 0.09129 -5.42454E-03 0.01151 ];
INF_SP4                   (idx, [1:   8]) = [ -1.47458E-04 0.25517 -3.31626E-05 0.10270 -2.67799E-05 0.09175 -5.85470E-03 0.00863 ];
INF_SP5                   (idx, [1:   8]) = [  1.31223E-04 0.18028 -2.92032E-06 1.00000 -9.04593E-06 0.23516 -3.51673E-03 0.01373 ];
INF_SP6                   (idx, [1:   8]) = [ -2.87317E-04 0.15354 -2.13582E-05 0.13290 -1.60207E-05 0.17296 -5.37648E-03 0.00865 ];
INF_SP7                   (idx, [1:   8]) = [  1.77527E-04 0.17546  2.52835E-05 0.12303  7.87771E-06 0.18685 -9.01658E-04 0.03555 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26285E-01 0.00260  4.22917E-01 0.00657 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26911E-01 0.00571  4.29460E-01 0.01377 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.27789E-01 0.00371  4.23463E-01 0.01203 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24467E-01 0.00455  4.18374E-01 0.00948 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02173E+00 0.00265  7.88838E-01 0.00672 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02029E+00 0.00582  7.79050E-01 0.01424 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01718E+00 0.00372  7.89369E-01 0.01225 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02773E+00 0.00458  7.98094E-01 0.00947 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.17345E-03 0.08115  2.24766E-04 0.27574  8.37863E-04 0.14644  7.01751E-04 0.17791  1.13343E-03 0.13602  2.59096E-04 0.28322  1.65369E-05 0.77794 ];
LAMBDA                    (idx, [1:  14]) = [  3.18956E-01 0.19471  1.24794E-02 3.8E-09  3.22745E-02 6.1E-09  1.05164E-01 0.00346  2.95129E-01 0.00154  1.23855E+00 0.00174  1.02232E+01 1.5E-08 ];


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
INPUT_FILE_NAME           (idx, [1: 15])  = 'msbr_test_rest5' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 15 21:32:17 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 15 21:33:10 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621132337890 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.50448E+00  9.75589E-01  9.93478E-01  9.89071E-01  9.55626E-01  9.85960E-01  9.89071E-01  9.80256E-01  9.68848E-01  9.74552E-01  9.80515E-01  9.98145E-01  9.96330E-01  9.69108E-01  9.93478E-01  9.50441E-01  9.86737E-01  9.74811E-01  9.88293E-01  9.74034E-01  1.01474E+00  1.00281E+00  1.00955E+00  9.85441E-01  9.99441E-01  9.69367E-01  1.00540E+00  1.00333E+00  9.58219E-01  9.82071E-01  9.92182E-01  9.48626E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43610E-02 0.00343  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85639E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44981E-01 0.00029  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49668E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39804E+00 0.00205  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49267E+02 0.00254  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49267E+02 0.00254  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77698E+02 0.00281  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.11211E+00 0.00367  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120437 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01092E+02 0.00431 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01092E+02 0.00431 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.52109E+00 ;
RUNNING_TIME              (idx, 1)        =  8.74450E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.96500E-02  2.96500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.16668E-04  1.50001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.44267E-01  4.23283E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.33332E-04  1.33332E-04 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.74433E-01  8.74433E-01 ];
CPU_USAGE                 (idx, 1)        = 10.88809 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12768E+01 0.00138 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.44136E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.59037E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.83054E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.88318E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.30394E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.17081E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.12073E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.71017E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.12073E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.71017E+07 ;
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

NORM_COEF                 (idx, [1:   4]) = [  5.35376E+17 0.00342  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.15370E-05  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.94444E-04  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.28506E-01 0.00561 ];
TH232_FISS                (idx, [1:   4]) = [  2.29173E+17 0.07758  3.25502E-03 0.07750 ];
U233_FISS                 (idx, [1:   4]) = [  7.03982E+19 0.00416  9.96745E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.30638E+19 0.00484  8.08459E-01 0.00188 ];
U233_CAPT                 (idx, [1:   4]) = [  8.66765E+18 0.01234  9.60127E-02 0.01167 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120437 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.37770E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120437 1.20338E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67538 6.74877E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52856 5.28078E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 43 4.23393E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120437 1.20338E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.36557E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10133E-02 4.0E-09  3.10133E-02 4.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75825E+20 2.9E-06  1.75825E+20 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.04063E+19 3.1E-07  7.04063E+19 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.03816E+19 0.00287  8.45465E+19 0.00269  5.83507E+18 0.01559 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60788E+20 0.00162  1.54953E+20 0.00147  5.83507E+18 0.01559 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60613E+20 0.00342  1.60613E+20 0.00342  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.96392E+22 0.00310  9.42706E+21 0.00306  5.02121E+22 0.00334 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.67470E+16 0.14533 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60845E+20 0.00162 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40005E+22 0.00321 ];
INI_FMASS                 (idx, 1)        =  7.25495E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25495E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41806E+00 0.00306 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47223E-01 0.00096 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.05499E-01 0.00241 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35554E+00 0.00272 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99960E-01 1.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99687E-01 4.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09934E+00 0.00302 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09895E+00 0.00303 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99462E+02 3.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09930E+00 0.00313  1.09540E+00 0.00305  3.55562E-03 0.07428 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09730E+00 0.00159 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09979E+00 0.00339 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09730E+00 0.00159 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09768E+00 0.00159 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76071E+01 0.00070 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76051E+01 0.00031 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.48829E-07 0.01268 ];
IMP_EALF                  (idx, [1:   2]) = [  3.41136E-07 0.00560 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.41100E-02 0.06964 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.54472E-02 0.00767 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.86894E-03 0.04966  2.25991E-04 0.18979  8.57535E-04 0.09698  5.03296E-04 0.12248  9.88984E-04 0.08786  2.45216E-04 0.17074  4.79152E-05 0.40636 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.25716E-01 0.17705  8.73358E-04 0.18248  7.67082E-03 0.08970  1.60401E-02 0.11807  8.26198E-02 0.08029  9.93954E-02 0.16977  1.01349E-01 0.45669 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.27473E-03 0.07672  2.54084E-04 0.24975  1.10852E-03 0.14876  4.36243E-04 0.19123  1.07124E-03 0.13576  3.77999E-04 0.25942  2.66311E-05 0.51865 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.65474E-01 0.17506  1.24765E-02 0.00023  3.22982E-02 0.00052  1.05181E-01 0.00357  2.94971E-01 0.00143  1.24244E+00 0.0E+00  6.75662E+00 0.22945 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.39565E-04 0.00876  3.39545E-04 0.00877  9.83601E-05 0.14034 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.71957E-04 0.00820  3.71931E-04 0.00821  1.06746E-04 0.13962 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.25786E-03 0.07519  2.81485E-04 0.24919  9.53052E-04 0.14684  5.62628E-04 0.18217  1.13571E-03 0.13547  3.08751E-04 0.25114  1.62338E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.34364E-01 0.22886  1.24794E-02 0.0E+00  3.22990E-02 0.00076  1.05209E-01 0.00536  2.95395E-01 0.00248  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.41889E-04 0.01825  3.41699E-04 0.01826  2.20816E-05 0.27130 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.74810E-04 0.01795  3.74564E-04 0.01795  2.47850E-05 0.27495 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.57757E-03 0.23169  6.99617E-04 0.64553  8.57385E-04 0.44188  4.98551E-04 0.49995  1.04985E-03 0.42627  4.72174E-04 0.59034  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.01385E-01 0.28779  1.24794E-02 0.0E+00  3.22745E-02 8.0E-09  1.04645E-01 0.0E+00  2.97987E-01 0.01287  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.47086E-03 0.22360  6.29879E-04 0.60768  7.64180E-04 0.42140  4.93299E-04 0.50461  1.10679E-03 0.40802  4.76705E-04 0.57814  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.02251E-01 0.28682  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.97987E-01 0.01287  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.21096E+01 0.24588 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.44859E-04 0.00525 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.77517E-04 0.00399 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.36142E-03 0.04478 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.85985E+00 0.04417 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.18316E-07 0.00324 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04605E-05 0.00116  3.04644E-05 0.00117  1.31607E-05 0.05891 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.27771E-04 0.00560  5.27558E-04 0.00560  2.63885E-04 0.11957 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.08572E-01 0.00238  6.08417E-01 0.00239  4.61657E-01 0.08571 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.19612E+01 0.14017 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49267E+02 0.00254  1.62524E+02 0.00300 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.61263E+03 0.02156  1.21153E+04 0.01077  2.74941E+04 0.00486  5.01566E+04 0.00317  5.56038E+04 0.00278  5.55908E+04 0.00183  4.67943E+04 0.00193  4.04151E+04 0.00213  4.66636E+04 0.00148  4.59439E+04 0.00157  4.75286E+04 0.00135  4.68279E+04 0.00180  4.84019E+04 0.00204  4.74586E+04 0.00196  4.73806E+04 0.00185  4.14362E+04 0.00145  4.15747E+04 0.00153  4.11221E+04 0.00153  4.07044E+04 0.00157  7.95754E+04 0.00139  7.57820E+04 0.00135  5.42470E+04 0.00160  3.43370E+04 0.00206  4.18071E+04 0.00186  3.82668E+04 0.00206  3.26443E+04 0.00245  6.10649E+04 0.00203  1.31653E+04 0.00377  1.65497E+04 0.00302  1.45478E+04 0.00445  8.46680E+03 0.00355  1.41711E+04 0.00311  9.69729E+03 0.00603  8.51841E+03 0.00456  1.65730E+03 0.01118  1.67164E+03 0.00953  1.72110E+03 0.00768  1.75679E+03 0.01032  1.71470E+03 0.00786  1.71246E+03 0.01105  1.74693E+03 0.00976  1.66773E+03 0.00647  3.16975E+03 0.00864  5.15785E+03 0.00824  6.68296E+03 0.00636  1.95224E+04 0.00344  2.62956E+04 0.00468  3.89134E+04 0.00599  3.21825E+04 0.00638  2.56643E+04 0.00594  2.07459E+04 0.00640  2.40918E+04 0.00713  4.34201E+04 0.00669  5.41155E+04 0.00661  9.10894E+04 0.00734  1.16667E+05 0.00713  1.39538E+05 0.00841  7.43156E+04 0.00826  4.82581E+04 0.00925  3.19535E+04 0.00865  2.71154E+04 0.01001  2.60794E+04 0.00854  2.00230E+04 0.01044  1.33074E+04 0.01220  1.10195E+04 0.01365  1.02860E+04 0.01188  8.53120E+03 0.01694  5.81559E+03 0.01520  3.82126E+03 0.01640  1.17514E+03 0.02736 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10018E+00 0.00327 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57846E+22 0.00293  2.39370E+22 0.00623 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81073E-01 0.00029  4.34404E-01 0.00028 ];
INF_CAPT                  (idx, [1:   4]) = [  1.26231E-03 0.00532  1.89690E-03 0.00581 ];
INF_ABS                   (idx, [1:   4]) = [  1.77043E-03 0.00506  4.09360E-03 0.00650 ];
INF_FISS                  (idx, [1:   4]) = [  5.08125E-04 0.00671  2.19670E-03 0.00722 ];
INF_NSF                   (idx, [1:   4]) = [  1.26965E-03 0.00671  5.48473E-03 0.00722 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49869E+00 7.1E-06  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99435E+02 9.7E-07  1.99472E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00148E-07 0.00125  2.14734E-06 0.00087 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79291E-01 0.00031  4.30339E-01 0.00035 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43542E-02 0.00219  1.06777E-02 0.00964 ];
INF_SCATT2                (idx, [1:   4]) = [  2.66886E-03 0.02112 -6.11275E-03 0.01337 ];
INF_SCATT3                (idx, [1:   4]) = [  6.36165E-04 0.07543 -5.40229E-03 0.00801 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.31615E-04 0.12521 -5.92383E-03 0.00632 ];
INF_SCATT5                (idx, [1:   4]) = [  1.48047E-04 0.24647 -3.47975E-03 0.01394 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.94234E-04 0.10087 -5.43867E-03 0.00722 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53332E-04 0.15573 -9.04264E-04 0.03717 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79303E-01 0.00031  4.30339E-01 0.00035 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43571E-02 0.00218  1.06777E-02 0.00964 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.66950E-03 0.02111 -6.11275E-03 0.01337 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.36689E-04 0.07545 -5.40229E-03 0.00801 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.31610E-04 0.12490 -5.92383E-03 0.00632 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.48106E-04 0.24672 -3.47975E-03 0.01394 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.94231E-04 0.10080 -5.43867E-03 0.00722 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53276E-04 0.15601 -9.04264E-04 0.03717 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30576E-01 0.00050  4.22013E-01 0.00037 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00835E+00 0.00050  7.89868E-01 0.00037 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75780E-03 0.00503  4.09360E-03 0.00650 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52732E-03 0.00161  5.60020E-03 0.00761 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75546E-01 0.00029  3.74462E-03 0.00283  1.53578E-03 0.00966  4.28803E-01 0.00037 ];
INF_S1                    (idx, [1:   8]) = [  2.52443E-02 0.00214 -8.90108E-04 0.00736 -1.56273E-04 0.03169  1.08340E-02 0.00959 ];
INF_S2                    (idx, [1:   8]) = [  2.80489E-03 0.01985 -1.36032E-04 0.02449 -1.05788E-04 0.03274 -6.00696E-03 0.01357 ];
INF_S3                    (idx, [1:   8]) = [  6.80150E-04 0.07181 -4.39847E-05 0.08528 -4.04994E-05 0.06846 -5.36180E-03 0.00808 ];
INF_S4                    (idx, [1:   8]) = [ -2.00892E-04 0.14667 -3.07230E-05 0.09983 -2.51885E-05 0.12921 -5.89864E-03 0.00643 ];
INF_S5                    (idx, [1:   8]) = [  1.46926E-04 0.25048  1.12087E-06 1.00000 -2.63528E-06 0.88984 -3.47711E-03 0.01414 ];
INF_S6                    (idx, [1:   8]) = [ -3.72417E-04 0.10301 -2.18169E-05 0.15883 -1.76306E-05 0.14264 -5.42104E-03 0.00719 ];
INF_S7                    (idx, [1:   8]) = [  1.34618E-04 0.17552  1.87138E-05 0.13542  7.33762E-06 0.29337 -9.11602E-04 0.03709 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75559E-01 0.00030  3.74462E-03 0.00283  1.53578E-03 0.00966  4.28803E-01 0.00037 ];
INF_SP1                   (idx, [1:   8]) = [  2.52472E-02 0.00213 -8.90108E-04 0.00736 -1.56273E-04 0.03169  1.08340E-02 0.00959 ];
INF_SP2                   (idx, [1:   8]) = [  2.80553E-03 0.01985 -1.36032E-04 0.02449 -1.05788E-04 0.03274 -6.00696E-03 0.01357 ];
INF_SP3                   (idx, [1:   8]) = [  6.80673E-04 0.07183 -4.39847E-05 0.08528 -4.04994E-05 0.06846 -5.36180E-03 0.00808 ];
INF_SP4                   (idx, [1:   8]) = [ -2.00887E-04 0.14635 -3.07230E-05 0.09983 -2.51885E-05 0.12921 -5.89864E-03 0.00643 ];
INF_SP5                   (idx, [1:   8]) = [  1.46985E-04 0.25073  1.12087E-06 1.00000 -2.63528E-06 0.88984 -3.47711E-03 0.01414 ];
INF_SP6                   (idx, [1:   8]) = [ -3.72414E-04 0.10294 -2.18169E-05 0.15883 -1.76306E-05 0.14264 -5.42104E-03 0.00719 ];
INF_SP7                   (idx, [1:   8]) = [  1.34562E-04 0.17583  1.87138E-05 0.13542  7.33762E-06 0.29337 -9.11602E-04 0.03709 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24482E-01 0.00266  4.27139E-01 0.00650 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22902E-01 0.00373  4.27979E-01 0.01280 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25615E-01 0.00348  4.26926E-01 0.01020 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25102E-01 0.00462  4.28781E-01 0.01189 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02742E+00 0.00266  7.81016E-01 0.00653 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03258E+00 0.00376  7.81145E-01 0.01209 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02394E+00 0.00347  7.82369E-01 0.01052 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02573E+00 0.00454  7.79533E-01 0.01215 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.27473E-03 0.07672  2.54084E-04 0.24975  1.10852E-03 0.14876  4.36243E-04 0.19123  1.07124E-03 0.13576  3.77999E-04 0.25942  2.66311E-05 0.51865 ];
LAMBDA                    (idx, [1:  14]) = [  3.65474E-01 0.17506  1.24765E-02 0.00023  3.22982E-02 0.00052  1.05181E-01 0.00357  2.94971E-01 0.00143  1.24244E+00 0.0E+00  6.75662E+00 0.22945 ];

