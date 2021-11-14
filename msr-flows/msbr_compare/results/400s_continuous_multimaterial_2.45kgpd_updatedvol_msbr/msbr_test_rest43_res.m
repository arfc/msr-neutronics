
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest43' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 22:53:16 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 22:54:05 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621223596750 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.18844E+00  1.01423E+00  9.94556E-01  1.00853E+00  9.80577E-01  9.86013E-01  1.00413E+00  9.77212E-01  9.65822E-01  9.77730E-01  9.75659E-01  1.01449E+00  9.79542E-01  9.93520E-01  1.01086E+00  9.66340E-01  1.01035E+00  9.91191E-01  9.84201E-01  9.96627E-01  9.70740E-01  1.00543E+00  9.89120E-01  9.84978E-01  9.70999E-01  1.03364E+00  1.00646E+00  1.01061E+00  1.02277E+00  9.79542E-01  9.95073E-01  1.01061E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43042E-02 0.00372  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85696E-01 5.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44725E-01 0.00029  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49397E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38743E+00 0.00198  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50149E+02 0.00279  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50149E+02 0.00279  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.79691E+02 0.00309  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.11718E+00 0.00389  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120579 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01447E+02 0.00483 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01447E+02 0.00483 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.05006E+00 ;
RUNNING_TIME              (idx, 1)        =  8.05567E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.55050E-01  3.55050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.86667E-03  2.86667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.47633E-01  4.47633E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.05533E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.26896 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.04770E+01 0.00169 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.44441E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.69787E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.40386E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.51451E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.64343E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.15543E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.69787E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.40386E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  5.37068E+17 ;
INGESTION_TOXICITY        (idx, 1)        =  1.10125E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65955E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06895E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.36992E+17 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.10124E+18 ;
SR90_ACTIVITY             (idx, 1)        =  1.68480E+20 ;
TE132_ACTIVITY            (idx, 1)        =  6.74677E+24 ;
I131_ACTIVITY             (idx, 1)        =  1.12864E+22 ;
I132_ACTIVITY             (idx, 1)        =  3.42519E+22 ;
CS134_ACTIVITY            (idx, 1)        =  1.48101E+08 ;
CS137_ACTIVITY            (idx, 1)        =  3.19522E+20 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.87529E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.30298E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10730E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.32578E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.36943E+17 0.00370  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 12 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.51419E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.65895E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.29452E-01 0.00603 ];
TH232_FISS                (idx, [1:   4]) = [  2.51505E+17 0.07399  3.55061E-03 0.07335 ];
U233_FISS                 (idx, [1:   4]) = [  7.06533E+19 0.00429  9.96449E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.33993E+19 0.00551  8.10415E-01 0.00193 ];
U233_CAPT                 (idx, [1:   4]) = [  8.69193E+18 0.01325  9.62437E-02 0.01264 ];
XE135_CAPT                (idx, [1:   4]) = [  4.12171E+15 0.57607  4.80919E-05 0.57716 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120579 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.10191E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120579 1.20310E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67554 6.73941E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52987 5.28779E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 38 3.81306E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120579 1.20310E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.91038E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 2.0E-09  4.52948E-05 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75611E+20 3.1E-06  1.75611E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.5E-07  7.03203E+19 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.02313E+19 0.00280  8.44260E+19 0.00259  5.80538E+18 0.01527 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60552E+20 0.00157  1.54746E+20 0.00141  5.80538E+18 0.01527 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.61083E+20 0.00370  1.61083E+20 0.00370  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.00865E+22 0.00318  9.43271E+21 0.00349  5.06538E+22 0.00339 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.19651E+16 0.16782 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60604E+20 0.00158 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.41950E+22 0.00330 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41515E+00 0.00331 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47874E-01 0.00094 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08508E-01 0.00245 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35285E+00 0.00294 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99992E-01 7.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99690E-01 5.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10072E+00 0.00322 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10038E+00 0.00323 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49730E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09955E+00 0.00327  1.09725E+00 0.00325  3.12431E-03 0.07992 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09761E+00 0.00155 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09598E+00 0.00361 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09761E+00 0.00155 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09795E+00 0.00154 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76162E+01 0.00068 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76002E+01 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.45201E-07 0.01234 ];
IMP_EALF                  (idx, [1:   2]) = [  3.43298E-07 0.00625 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.48380E-02 0.07115 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.55913E-02 0.00836 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.81436E-03 0.05150  3.03210E-04 0.15407  5.77277E-04 0.11534  5.05901E-04 0.11637  1.15872E-03 0.08673  2.54063E-04 0.17394  1.51853E-05 0.70626 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.71729E-01 0.11175  1.21674E-03 0.15231  5.57016E-03 0.10965  1.70866E-02 0.11370  8.77675E-02 0.07694  9.92332E-02 0.16977  5.11162E-02 0.70622 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.90583E-03 0.08151  3.73064E-04 0.23995  5.37636E-04 0.17042  5.01914E-04 0.18026  1.21148E-03 0.12932  2.64665E-04 0.27552  1.70629E-05 0.70884 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.13678E-01 0.15274  1.24794E-02 3.8E-09  3.22908E-02 0.00051  1.05148E-01 0.00336  2.94833E-01 0.00118  1.24042E+00 0.00114  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.43278E-04 0.00885  3.43059E-04 0.00885  9.02312E-05 0.16587 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.75937E-04 0.00828  3.75694E-04 0.00827  9.85063E-05 0.16582 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.77962E-03 0.08076  3.77958E-04 0.21723  5.27465E-04 0.18082  4.66209E-04 0.19748  1.15380E-03 0.13147  2.30831E-04 0.28136  2.33645E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.39239E-01 0.24290  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 4.7E-09  2.95111E-01 0.00228  1.23995E+00 0.00201  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.47107E-04 0.01995  3.46867E-04 0.01999  2.46946E-05 0.24851 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.79472E-04 0.01937  3.79213E-04 0.01940  2.69812E-05 0.24820 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.51863E-03 0.23344  2.31058E-04 0.92191  3.19506E-04 0.52638  1.10766E-03 0.38567  7.77778E-04 0.39336  8.26247E-05 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.93455E-01 0.22841  1.24794E-02 0.0E+00  3.22745E-02 5.9E-09  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.49869E-03 0.22405  2.64088E-04 0.86058  3.58418E-04 0.45091  1.07364E-03 0.37024  7.43614E-04 0.39212  5.89226E-05 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.93455E-01 0.22841  1.24794E-02 0.0E+00  3.22745E-02 5.9E-09  1.04645E-01 5.6E-09  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.61336E+00 0.26431 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.42499E-04 0.00477 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.75040E-04 0.00351 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.74507E-03 0.04228 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.98068E+00 0.04209 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.22674E-07 0.00351 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04924E-05 0.00110  3.04971E-05 0.00110  1.23620E-05 0.06172 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.30915E-04 0.00620  5.30848E-04 0.00621  2.32101E-04 0.10108 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11691E-01 0.00244  6.11641E-01 0.00245  4.50553E-01 0.08534 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06017E+01 0.11078 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50149E+02 0.00279  1.63510E+02 0.00313 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.52242E+03 0.02405  1.22965E+04 0.01058  2.73184E+04 0.00369  5.02625E+04 0.00346  5.56185E+04 0.00271  5.56818E+04 0.00199  4.68252E+04 0.00245  4.04381E+04 0.00284  4.66617E+04 0.00190  4.58832E+04 0.00146  4.73892E+04 0.00135  4.67786E+04 0.00178  4.85637E+04 0.00176  4.73873E+04 0.00140  4.72810E+04 0.00157  4.13868E+04 0.00254  4.16733E+04 0.00136  4.09995E+04 0.00138  4.07051E+04 0.00167  7.93785E+04 0.00125  7.56592E+04 0.00160  5.43082E+04 0.00176  3.44682E+04 0.00251  4.19941E+04 0.00188  3.83789E+04 0.00233  3.27008E+04 0.00304  6.12164E+04 0.00260  1.32638E+04 0.00296  1.65593E+04 0.00335  1.46669E+04 0.00292  8.40144E+03 0.00561  1.42231E+04 0.00454  9.78053E+03 0.00575  8.53337E+03 0.00634  1.69500E+03 0.01089  1.64418E+03 0.00974  1.72165E+03 0.00803  1.76715E+03 0.00803  1.74583E+03 0.01588  1.74297E+03 0.00730  1.76132E+03 0.01076  1.65944E+03 0.01210  3.22586E+03 0.00645  5.13535E+03 0.00681  6.77263E+03 0.00755  1.98460E+04 0.00360  2.64851E+04 0.00377  3.96771E+04 0.00405  3.23341E+04 0.00509  2.58019E+04 0.00512  2.08603E+04 0.00623  2.43122E+04 0.00525  4.39373E+04 0.00415  5.49496E+04 0.00566  9.24482E+04 0.00555  1.17680E+05 0.00590  1.41125E+05 0.00602  7.55499E+04 0.00658  4.88317E+04 0.00714  3.20747E+04 0.00772  2.75668E+04 0.00777  2.63710E+04 0.00786  2.01421E+04 0.00805  1.33590E+04 0.00933  1.12362E+04 0.01289  1.04421E+04 0.01136  8.60774E+03 0.01195  5.93917E+03 0.01337  3.76438E+03 0.01553  1.10187E+03 0.02186 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09633E+00 0.00324 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.59181E+22 0.00282  2.42839E+22 0.00571 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81167E-01 0.00046  4.34588E-01 0.00032 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25741E-03 0.00614  1.86615E-03 0.00497 ];
INF_ABS                   (idx, [1:   4]) = [  1.76429E-03 0.00619  4.02857E-03 0.00632 ];
INF_FISS                  (idx, [1:   4]) = [  5.06879E-04 0.00673  2.16242E-03 0.00762 ];
INF_NSF                   (idx, [1:   4]) = [  1.26655E-03 0.00674  5.39913E-03 0.00762 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49871E+00 1.2E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.2E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00589E-07 0.00164  2.14604E-06 0.00089 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79400E-01 0.00048  4.30551E-01 0.00039 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42234E-02 0.00260  1.07893E-02 0.00830 ];
INF_SCATT2                (idx, [1:   4]) = [  2.88553E-03 0.01463 -6.17599E-03 0.01228 ];
INF_SCATT3                (idx, [1:   4]) = [  5.79638E-04 0.08566 -5.25622E-03 0.01184 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.98084E-04 0.19795 -5.89621E-03 0.00980 ];
INF_SCATT5                (idx, [1:   4]) = [  9.71747E-05 0.31897 -3.53472E-03 0.01569 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.97836E-04 0.09358 -5.42398E-03 0.00664 ];
INF_SCATT7                (idx, [1:   4]) = [  1.78385E-04 0.18273 -7.87794E-04 0.04274 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79412E-01 0.00048  4.30551E-01 0.00039 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42261E-02 0.00260  1.07893E-02 0.00830 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.88633E-03 0.01461 -6.17599E-03 0.01228 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.79985E-04 0.08567 -5.25622E-03 0.01184 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.98066E-04 0.19785 -5.89621E-03 0.00980 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.68292E-05 0.32028 -3.53472E-03 0.01569 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.98107E-04 0.09372 -5.42398E-03 0.00664 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.78582E-04 0.18281 -7.87794E-04 0.04274 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30712E-01 0.00056  4.22075E-01 0.00038 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00793E+00 0.00056  7.89752E-01 0.00038 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75270E-03 0.00613  4.02857E-03 0.00632 ];
INF_REMXS                 (idx, [1:   4]) = [  5.54075E-03 0.00142  5.58341E-03 0.00716 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75626E-01 0.00047  3.77387E-03 0.00282  1.54595E-03 0.00876  4.29005E-01 0.00041 ];
INF_S1                    (idx, [1:   8]) = [  2.51273E-02 0.00267 -9.03834E-04 0.00943 -1.57051E-04 0.03471  1.09464E-02 0.00808 ];
INF_S2                    (idx, [1:   8]) = [  3.02055E-03 0.01466 -1.35014E-04 0.04867 -1.06606E-04 0.02680 -6.06938E-03 0.01248 ];
INF_S3                    (idx, [1:   8]) = [  6.18631E-04 0.08107 -3.89930E-05 0.11133 -4.01204E-05 0.07967 -5.21610E-03 0.01192 ];
INF_S4                    (idx, [1:   8]) = [ -1.62138E-04 0.23104 -3.59455E-05 0.12396 -2.47018E-05 0.05585 -5.87151E-03 0.00980 ];
INF_S5                    (idx, [1:   8]) = [  9.23683E-05 0.33542  4.80646E-06 0.62990 -6.29171E-06 0.41855 -3.52843E-03 0.01580 ];
INF_S6                    (idx, [1:   8]) = [ -3.72853E-04 0.09834 -2.49824E-05 0.10685 -2.08913E-05 0.11518 -5.40309E-03 0.00673 ];
INF_S7                    (idx, [1:   8]) = [  1.55108E-04 0.20924  2.32766E-05 0.12798  1.03776E-05 0.19320 -7.98171E-04 0.04159 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75638E-01 0.00047  3.77387E-03 0.00282  1.54595E-03 0.00876  4.29005E-01 0.00041 ];
INF_SP1                   (idx, [1:   8]) = [  2.51300E-02 0.00267 -9.03834E-04 0.00943 -1.57051E-04 0.03471  1.09464E-02 0.00808 ];
INF_SP2                   (idx, [1:   8]) = [  3.02134E-03 0.01463 -1.35014E-04 0.04867 -1.06606E-04 0.02680 -6.06938E-03 0.01248 ];
INF_SP3                   (idx, [1:   8]) = [  6.18978E-04 0.08108 -3.89930E-05 0.11133 -4.01204E-05 0.07967 -5.21610E-03 0.01192 ];
INF_SP4                   (idx, [1:   8]) = [ -1.62120E-04 0.23095 -3.59455E-05 0.12396 -2.47018E-05 0.05585 -5.87151E-03 0.00980 ];
INF_SP5                   (idx, [1:   8]) = [  9.20228E-05 0.33682  4.80646E-06 0.62990 -6.29171E-06 0.41855 -3.52843E-03 0.01580 ];
INF_SP6                   (idx, [1:   8]) = [ -3.73124E-04 0.09850 -2.49824E-05 0.10685 -2.08913E-05 0.11518 -5.40309E-03 0.00673 ];
INF_SP7                   (idx, [1:   8]) = [  1.55305E-04 0.20933  2.32766E-05 0.12798  1.03776E-05 0.19320 -7.98171E-04 0.04159 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25413E-01 0.00267  4.20166E-01 0.00550 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25264E-01 0.00533  4.21410E-01 0.00930 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25221E-01 0.00304  4.24858E-01 0.00954 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26005E-01 0.00498  4.15677E-01 0.00905 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02448E+00 0.00267  7.93799E-01 0.00557 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02536E+00 0.00529  7.92269E-01 0.00910 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02512E+00 0.00302  7.85964E-01 0.00976 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02295E+00 0.00492  8.03165E-01 0.00913 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.90583E-03 0.08151  3.73064E-04 0.23995  5.37636E-04 0.17042  5.01914E-04 0.18026  1.21148E-03 0.12932  2.64665E-04 0.27552  1.70629E-05 0.70884 ];
LAMBDA                    (idx, [1:  14]) = [  3.13678E-01 0.15274  1.24794E-02 3.8E-09  3.22908E-02 0.00051  1.05148E-01 0.00336  2.94833E-01 0.00118  1.24042E+00 0.00114  1.02232E+01 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest43' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 22:53:16 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 22:54:39 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621223596750 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.22173E+00  1.00094E+00  9.81525E-01  9.94467E-01  9.74278E-01  9.65995E-01  9.81266E-01  9.82819E-01  9.91620E-01  9.72725E-01  9.90585E-01  9.99126E-01  9.88514E-01  9.64959E-01  1.01957E+00  9.97573E-01  1.00171E+00  1.01207E+00  1.00534E+00  9.76348E-01  1.01725E+00  9.94985E-01  9.79713E-01  1.03148E+00  9.82561E-01  9.71689E-01  9.98868E-01  1.02708E+00  1.00042E+00  9.98868E-01  9.99126E-01  9.74795E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43839E-02 0.00338  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85616E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44824E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49490E-01 0.00028  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.37172E+00 0.00190  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50015E+02 0.00264  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50014E+02 0.00264  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.79302E+02 0.00288  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.15382E+00 0.00347  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120647 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01618E+02 0.00509 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01618E+02 0.00509 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.95661E+00 ;
RUNNING_TIME              (idx, 1)        =  1.38382E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.55050E-01  3.55050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.70000E-03  3.83333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.02383E-01  4.54750E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.19650E-01  1.19650E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.38378E+00  1.38378E+00 ];
CPU_USAGE                 (idx, 1)        = 7.19503 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.04731E+01 0.00168 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.26373E-01 ;

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
CS134_ACTIVITY            (idx, 1)        =  1.51567E+08 ;
CS137_ACTIVITY            (idx, 1)        =  3.36158E+20 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.07585E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.50776E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10730E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.76674E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.32886E+17 0.00347  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 12 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.68894E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.69753E-03  3.85802E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.27598E-01 0.00608 ];
TH232_FISS                (idx, [1:   4]) = [  2.31459E+17 0.07425  3.25228E-03 0.07325 ];
U233_FISS                 (idx, [1:   4]) = [  7.02582E+19 0.00426  9.96748E-01 0.00024 ];
TH232_CAPT                (idx, [1:   4]) = [  7.26533E+19 0.00515  8.09410E-01 0.00194 ];
U233_CAPT                 (idx, [1:   4]) = [  8.47073E+18 0.01329  9.44956E-02 0.01260 ];
XE135_CAPT                (idx, [1:   4]) = [  1.22297E+15 1.00000  1.53374E-05 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120647 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.44798E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120647 1.20345E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67505 6.73302E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53099 5.29727E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 43 4.18715E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120647 1.20345E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.36557E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 2.0E-09  4.52948E-05 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.1E-06  1.75610E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.3E-07  7.03202E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.98119E+19 0.00273  8.40452E+19 0.00253  5.76674E+18 0.01625 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60132E+20 0.00153  1.54365E+20 0.00138  5.76674E+18 0.01625 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59866E+20 0.00347  1.59866E+20 0.00347  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.96220E+22 0.00312  9.29454E+21 0.00325  5.03274E+22 0.00335 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.54411E+16 0.15268 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60188E+20 0.00153 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40079E+22 0.00325 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41926E+00 0.00322 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46871E-01 0.00098 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10791E-01 0.00247 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34714E+00 0.00275 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99976E-01 1.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99675E-01 5.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10282E+00 0.00342 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10244E+00 0.00342 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10155E+00 0.00355  1.09886E+00 0.00343  3.58203E-03 0.08038 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10034E+00 0.00152 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10374E+00 0.00345 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10034E+00 0.00152 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10071E+00 0.00152 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76361E+01 0.00067 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76218E+01 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.38438E-07 0.01262 ];
IMP_EALF                  (idx, [1:   2]) = [  3.35906E-07 0.00612 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.51963E-02 0.06537 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.52638E-02 0.00823 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.65095E-03 0.05773  1.97762E-04 0.20757  7.52482E-04 0.10789  4.37544E-04 0.12472  1.02276E-03 0.08787  2.17098E-04 0.19913  2.33077E-05 0.57667 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.79763E-01 0.17284  7.48763E-04 0.19815  6.53980E-03 0.09935  1.49119E-02 0.12281  8.25639E-02 0.08029  8.05966E-02 0.18988  5.93412E-02 0.62344 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.27218E-03 0.08834  2.10549E-04 0.28989  1.05185E-03 0.16030  4.99328E-04 0.20072  1.30645E-03 0.13968  1.94173E-04 0.27700  9.83613E-06 0.93204 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.91422E-01 0.16535  1.24794E-02 0.0E+00  3.22928E-02 0.00045  1.04645E-01 0.0E+00  2.94788E-01 0.00124  1.23995E+00 0.00139  7.91215E+00 0.29209 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.41887E-04 0.00892  3.41648E-04 0.00899  1.06323E-04 0.12899 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.74492E-04 0.00793  3.74211E-04 0.00799  1.18268E-04 0.12964 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.28824E-03 0.08191  3.17878E-04 0.27451  9.40445E-04 0.14388  4.59551E-04 0.20488  1.33535E-03 0.12226  2.35010E-04 0.31551  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.31765E-01 0.10678  1.24794E-02 0.0E+00  3.22984E-02 0.00074  1.04645E-01 3.8E-09  2.94152E-01 3.8E-09  1.23949E+00 0.00238  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.41708E-04 0.01843  3.41695E-04 0.01847  2.67795E-05 0.27589 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.74281E-04 0.01791  3.74259E-04 0.01794  2.87261E-05 0.27369 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.78608E-03 0.22529  6.42442E-04 0.44869  4.77085E-04 0.43970  3.59800E-04 0.58043  8.52281E-04 0.33939  4.54471E-04 0.73148  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.24576E-01 0.23804  1.24794E-02 5.8E-09  3.22745E-02 8.0E-09  1.04645E-01 8.6E-09  2.94152E-01 3.9E-09  1.24244E+00 1.5E-08  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.62377E-03 0.22895  5.98684E-04 0.46103  4.32717E-04 0.42460  4.13778E-04 0.56525  8.43873E-04 0.35951  3.34720E-04 0.73725  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.25666E-01 0.23666  1.24794E-02 0.0E+00  3.22745E-02 8.0E-09  1.04645E-01 8.6E-09  2.94152E-01 3.9E-09  1.24244E+00 1.5E-08  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.91866E+00 0.23954 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.45035E-04 0.00508 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.78031E-04 0.00334 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.37417E-03 0.04780 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.89745E+00 0.04817 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.21417E-07 0.00332 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04706E-05 0.00123  3.04676E-05 0.00123  1.31680E-05 0.06307 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.28303E-04 0.00580  5.28294E-04 0.00582  2.18639E-04 0.09283 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13697E-01 0.00245  6.13429E-01 0.00249  3.81441E-01 0.10080 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00659E+01 0.11298 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50014E+02 0.00264  1.63845E+02 0.00332 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.47179E+03 0.02194  1.22294E+04 0.00795  2.74047E+04 0.00455  5.03519E+04 0.00370  5.58339E+04 0.00240  5.57571E+04 0.00136  4.71431E+04 0.00189  4.06300E+04 0.00261  4.65687E+04 0.00188  4.58084E+04 0.00171  4.73532E+04 0.00150  4.67606E+04 0.00139  4.84945E+04 0.00171  4.73597E+04 0.00180  4.74387E+04 0.00156  4.14262E+04 0.00169  4.15907E+04 0.00153  4.09680E+04 0.00131  4.04655E+04 0.00153  7.93095E+04 0.00132  7.58726E+04 0.00141  5.44421E+04 0.00173  3.46137E+04 0.00264  4.20317E+04 0.00289  3.83591E+04 0.00273  3.27300E+04 0.00276  6.12084E+04 0.00264  1.32710E+04 0.00347  1.66841E+04 0.00456  1.46181E+04 0.00347  8.51413E+03 0.00447  1.43531E+04 0.00385  9.79825E+03 0.00488  8.54297E+03 0.00395  1.64750E+03 0.00650  1.67097E+03 0.01072  1.70386E+03 0.00686  1.73472E+03 0.01207  1.75803E+03 0.01109  1.73645E+03 0.00943  1.78824E+03 0.01043  1.67464E+03 0.00954  3.20089E+03 0.00901  5.19080E+03 0.00805  6.76596E+03 0.00612  1.95994E+04 0.00510  2.66428E+04 0.00581  3.94954E+04 0.00479  3.24777E+04 0.00502  2.58259E+04 0.00591  2.08434E+04 0.00752  2.43231E+04 0.00735  4.36239E+04 0.00705  5.45623E+04 0.00748  9.21676E+04 0.00718  1.17723E+05 0.00797  1.40513E+05 0.00787  7.54208E+04 0.00806  4.87547E+04 0.00838  3.20603E+04 0.00783  2.72446E+04 0.00759  2.63610E+04 0.00835  2.01606E+04 0.01185  1.33247E+04 0.01099  1.12124E+04 0.01117  1.04226E+04 0.01064  8.58249E+03 0.01380  5.81827E+03 0.01442  3.74616E+03 0.01589  1.18263E+03 0.01940 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10413E+00 0.00395 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.56720E+22 0.00351  2.40447E+22 0.00752 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81305E-01 0.00034  4.34427E-01 0.00035 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24921E-03 0.00549  1.89101E-03 0.00644 ];
INF_ABS                   (idx, [1:   4]) = [  1.75286E-03 0.00526  4.08410E-03 0.00774 ];
INF_FISS                  (idx, [1:   4]) = [  5.03654E-04 0.00559  2.19309E-03 0.00896 ];
INF_NSF                   (idx, [1:   4]) = [  1.25848E-03 0.00559  5.47570E-03 0.00896 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49870E+00 9.4E-06  2.49680E+00 2.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 9.7E-07  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00511E-07 0.00184  2.14597E-06 0.00082 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79549E-01 0.00036  4.30364E-01 0.00042 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43163E-02 0.00265  1.08475E-02 0.00784 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63453E-03 0.01544 -6.15305E-03 0.01225 ];
INF_SCATT3                (idx, [1:   4]) = [  6.63501E-04 0.06026 -5.24114E-03 0.01143 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.36574E-04 0.17898 -5.87809E-03 0.00825 ];
INF_SCATT5                (idx, [1:   4]) = [  1.56720E-04 0.24062 -3.44414E-03 0.01439 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.09361E-04 0.10013 -5.44558E-03 0.00852 ];
INF_SCATT7                (idx, [1:   4]) = [  1.38118E-04 0.24902 -8.60566E-04 0.03884 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79562E-01 0.00036  4.30364E-01 0.00042 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43194E-02 0.00265  1.08475E-02 0.00784 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63578E-03 0.01541 -6.15305E-03 0.01225 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.63843E-04 0.06025 -5.24114E-03 0.01143 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.36287E-04 0.17913 -5.87809E-03 0.00825 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.56736E-04 0.24065 -3.44414E-03 0.01439 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.09186E-04 0.10043 -5.44558E-03 0.00852 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.38007E-04 0.24929 -8.60566E-04 0.03884 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30755E-01 0.00050  4.21896E-01 0.00040 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00780E+00 0.00050  7.90086E-01 0.00040 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73999E-03 0.00525  4.08410E-03 0.00774 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53316E-03 0.00145  5.60504E-03 0.00725 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75772E-01 0.00035  3.77653E-03 0.00355  1.54198E-03 0.00817  4.28822E-01 0.00044 ];
INF_S1                    (idx, [1:   8]) = [  2.52129E-02 0.00255 -8.96565E-04 0.00647 -1.49737E-04 0.03206  1.09972E-02 0.00785 ];
INF_S2                    (idx, [1:   8]) = [  2.78366E-03 0.01418 -1.49131E-04 0.03480 -1.13517E-04 0.03064 -6.03954E-03 0.01246 ];
INF_S3                    (idx, [1:   8]) = [  6.99213E-04 0.05814 -3.57122E-05 0.10517 -4.35476E-05 0.06050 -5.19759E-03 0.01161 ];
INF_S4                    (idx, [1:   8]) = [ -2.06692E-04 0.20295 -2.98818E-05 0.09500 -2.74432E-05 0.11599 -5.85065E-03 0.00808 ];
INF_S5                    (idx, [1:   8]) = [  1.60131E-04 0.23839 -3.41164E-06 0.75794 -4.65812E-06 0.46606 -3.43948E-03 0.01458 ];
INF_S6                    (idx, [1:   8]) = [ -2.88831E-04 0.10610 -2.05296E-05 0.12682 -1.53248E-05 0.13900 -5.43025E-03 0.00840 ];
INF_S7                    (idx, [1:   8]) = [  1.16029E-04 0.28923  2.20890E-05 0.12104  9.75837E-06 0.21541 -8.70325E-04 0.03911 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75785E-01 0.00035  3.77653E-03 0.00355  1.54198E-03 0.00817  4.28822E-01 0.00044 ];
INF_SP1                   (idx, [1:   8]) = [  2.52160E-02 0.00255 -8.96565E-04 0.00647 -1.49737E-04 0.03206  1.09972E-02 0.00785 ];
INF_SP2                   (idx, [1:   8]) = [  2.78491E-03 0.01415 -1.49131E-04 0.03480 -1.13517E-04 0.03064 -6.03954E-03 0.01246 ];
INF_SP3                   (idx, [1:   8]) = [  6.99556E-04 0.05812 -3.57122E-05 0.10517 -4.35476E-05 0.06050 -5.19759E-03 0.01161 ];
INF_SP4                   (idx, [1:   8]) = [ -2.06405E-04 0.20311 -2.98818E-05 0.09500 -2.74432E-05 0.11599 -5.85065E-03 0.00808 ];
INF_SP5                   (idx, [1:   8]) = [  1.60148E-04 0.23845 -3.41164E-06 0.75794 -4.65812E-06 0.46606 -3.43948E-03 0.01458 ];
INF_SP6                   (idx, [1:   8]) = [ -2.88656E-04 0.10642 -2.05296E-05 0.12682 -1.53248E-05 0.13900 -5.43025E-03 0.00840 ];
INF_SP7                   (idx, [1:   8]) = [  1.15918E-04 0.28960  2.20890E-05 0.12104  9.75837E-06 0.21541 -8.70325E-04 0.03911 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24567E-01 0.00283  4.21259E-01 0.00789 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26210E-01 0.00613  4.25830E-01 0.01639 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25084E-01 0.00367  4.20063E-01 0.01259 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22749E-01 0.00492  4.21336E-01 0.01380 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02717E+00 0.00284  7.92207E-01 0.00782 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02258E+00 0.00624  7.86696E-01 0.01605 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02564E+00 0.00369  7.95918E-01 0.01256 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03328E+00 0.00499  7.94009E-01 0.01384 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.27218E-03 0.08834  2.10549E-04 0.28989  1.05185E-03 0.16030  4.99328E-04 0.20072  1.30645E-03 0.13968  1.94173E-04 0.27700  9.83613E-06 0.93204 ];
LAMBDA                    (idx, [1:  14]) = [  2.91422E-01 0.16535  1.24794E-02 0.0E+00  3.22928E-02 0.00045  1.04645E-01 0.0E+00  2.94788E-01 0.00124  1.23995E+00 0.00139  7.91215E+00 0.29209 ];

