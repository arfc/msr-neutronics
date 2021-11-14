
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest15' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 12:25:28 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 12:26:14 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621358728832 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.59084E+00  9.78160E-01  9.83855E-01  9.60818E-01  9.74019E-01  1.00301E+00  9.87996E-01  9.80231E-01  9.71689E-01  9.93691E-01  9.75572E-01  9.76090E-01  9.66512E-01  9.53312E-01  1.00379E+00  9.74019E-01  9.67289E-01  9.88255E-01  9.74537E-01  9.79196E-01  9.87220E-01  9.78160E-01  9.92914E-01  9.81784E-01  9.90585E-01  9.85408E-01  9.94726E-01  9.77384E-01  9.64701E-01  9.96797E-01  9.85926E-01  9.81525E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44588E-02 0.00335  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85541E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44908E-01 0.00029  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49607E-01 0.00031  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39893E+00 0.00195  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48843E+02 0.00270  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48842E+02 0.00270  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.76995E+02 0.00299  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13839E+00 0.00327  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120567 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01418E+02 0.00501 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01418E+02 0.00501 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.94094E+00 ;
RUNNING_TIME              (idx, 1)        =  7.54767E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.44117E-01  3.44117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.75000E-03  2.75000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.07833E-01  4.07833E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.54700E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.54631 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12623E+01 0.00154 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.29214E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.00641E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.76479E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14214E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.35940E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.67865E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.00641E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.76479E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  1.55002E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  3.19016E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65956E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06875E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.54994E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.19016E+18 ;
SR90_ACTIVITY             (idx, 1)        =  6.88907E+20 ;
TE132_ACTIVITY            (idx, 1)        =  1.92237E+25 ;
I131_ACTIVITY             (idx, 1)        =  3.25133E+22 ;
I132_ACTIVITY             (idx, 1)        =  9.85859E+22 ;
CS134_ACTIVITY            (idx, 1)        =  1.55108E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.42369E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.87012E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  7.94259E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10730E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.13151E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.35738E+17 0.00349  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.86368E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.73611E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.36259E-01 0.00643 ];
TH232_FISS                (idx, [1:   4]) = [  2.29897E+17 0.07541  3.25798E-03 0.07534 ];
U233_FISS                 (idx, [1:   4]) = [  7.04625E+19 0.00429  9.96742E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.34718E+19 0.00535  8.12420E-01 0.00183 ];
U233_CAPT                 (idx, [1:   4]) = [  8.48048E+18 0.01234  9.40482E-02 0.01188 ];
XE135_CAPT                (idx, [1:   4]) = [  3.02888E+15 0.70966  3.12049E-05 0.71537 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120567 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.12745E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120567 1.20313E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67598 6.74461E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52940 5.28375E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 29 2.92228E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120567 1.20313E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.36557E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75611E+20 3.2E-06  1.75611E+20 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.4E-07  7.03203E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.00288E+19 0.00271  8.45172E+19 0.00262  5.51157E+18 0.01377 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60349E+20 0.00152  1.54837E+20 0.00143  5.51157E+18 0.01377 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60722E+20 0.00349  1.60722E+20 0.00349  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.94927E+22 0.00310  9.34251E+21 0.00306  5.01502E+22 0.00335 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.88263E+16 0.18696 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60388E+20 0.00152 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39369E+22 0.00321 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41528E+00 0.00344 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48967E-01 0.00089 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08562E-01 0.00239 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34940E+00 0.00260 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99967E-01 1.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99789E-01 4.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09990E+00 0.00339 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09962E+00 0.00339 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49730E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10034E+00 0.00348  1.09626E+00 0.00340  3.35993E-03 0.07766 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09900E+00 0.00150 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09794E+00 0.00349 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09900E+00 0.00150 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09926E+00 0.00150 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76034E+01 0.00068 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76189E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.49878E-07 0.01285 ];
IMP_EALF                  (idx, [1:   2]) = [  3.36612E-07 0.00579 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.50359E-02 0.06977 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.54463E-02 0.00842 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.91934E-03 0.05349  2.37565E-04 0.17444  7.94901E-04 0.10565  4.94193E-04 0.12361  1.14414E-03 0.07958  2.34347E-04 0.19109  1.41989E-05 0.70659 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.64080E-01 0.11647  9.67152E-04 0.17272  6.77764E-03 0.09710  1.59583E-02 0.11802  9.43635E-02 0.07299  8.68088E-02 0.18248  3.37831E-02 0.79416 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.08139E-03 0.08138  3.68425E-04 0.25015  7.22724E-04 0.17494  4.10813E-04 0.18297  1.28473E-03 0.11931  2.92511E-04 0.29425  2.19464E-06 0.72296 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.49764E-01 0.08868  1.24794E-02 4.6E-09  3.22745E-02 5.8E-09  1.04645E-01 0.0E+00  2.94825E-01 0.00123  1.24013E+00 0.00130  6.75662E+00 0.51307 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.35451E-04 0.00865  3.35631E-04 0.00865  7.30543E-05 0.15042 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.67533E-04 0.00799  3.67732E-04 0.00799  8.00248E-05 0.14935 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.07471E-03 0.07931  2.83530E-04 0.25756  6.61466E-04 0.17298  5.41408E-04 0.18387  1.35671E-03 0.11657  2.31592E-04 0.28817  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.44312E-01 0.09967  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 4.6E-09  2.94744E-01 0.00149  1.23974E+00 0.00218  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.30754E-04 0.01941  3.30985E-04 0.01941  2.31729E-05 0.26893 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.62168E-04 0.01892  3.62434E-04 0.01892  2.59947E-05 0.27646 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.08716E-03 0.22918  1.99418E-04 0.68171  6.23612E-04 0.47698  7.00830E-04 0.50865  1.75694E-03 0.34845  8.06355E-04 0.55920  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.47091E-01 0.20116  1.24794E-02 9.1E-09  3.22745E-02 5.7E-09  1.04645E-01 0.0E+00  2.94152E-01 3.8E-09  1.24244E+00 5.8E-09  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.24730E-03 0.22384  2.63890E-04 0.66182  5.49569E-04 0.44153  6.80308E-04 0.50043  1.87198E-03 0.33854  8.81558E-04 0.52668  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.42654E-01 0.20166  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94152E-01 3.8E-09  1.24244E+00 5.8E-09  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.30012E+01 0.23382 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.35539E-04 0.00477 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.67462E-04 0.00332 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.90818E-03 0.05087 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.15589E+01 0.05053 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.14689E-07 0.00327 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04828E-05 0.00108  3.04814E-05 0.00107  1.28061E-05 0.06302 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.21913E-04 0.00566  5.22199E-04 0.00567  1.75748E-04 0.09688 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11436E-01 0.00237  6.11345E-01 0.00236  5.11460E-01 0.09772 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17464E+01 0.11919 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48842E+02 0.00270  1.62099E+02 0.00310 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.55706E+03 0.02263  1.24048E+04 0.01271  2.73768E+04 0.00420  5.00650E+04 0.00271  5.57277E+04 0.00245  5.55806E+04 0.00159  4.69195E+04 0.00194  4.06062E+04 0.00216  4.66735E+04 0.00150  4.58000E+04 0.00131  4.73667E+04 0.00150  4.67021E+04 0.00177  4.83799E+04 0.00220  4.73333E+04 0.00199  4.73555E+04 0.00191  4.14135E+04 0.00179  4.15746E+04 0.00176  4.09731E+04 0.00165  4.06730E+04 0.00176  7.92371E+04 0.00099  7.57438E+04 0.00114  5.41870E+04 0.00151  3.44218E+04 0.00204  4.18663E+04 0.00195  3.81912E+04 0.00206  3.25903E+04 0.00174  6.11402E+04 0.00217  1.31391E+04 0.00314  1.65117E+04 0.00352  1.46133E+04 0.00383  8.39168E+03 0.00388  1.41882E+04 0.00342  9.75721E+03 0.00486  8.53878E+03 0.00487  1.68062E+03 0.00781  1.62691E+03 0.00915  1.70912E+03 0.00995  1.74322E+03 0.00984  1.74599E+03 0.00771  1.72102E+03 0.01023  1.77536E+03 0.00667  1.67573E+03 0.00879  3.21077E+03 0.00824  5.19100E+03 0.00674  6.73321E+03 0.00655  1.97124E+04 0.00366  2.62719E+04 0.00385  3.90461E+04 0.00381  3.20879E+04 0.00367  2.55531E+04 0.00516  2.05766E+04 0.00647  2.39190E+04 0.00550  4.32099E+04 0.00615  5.35576E+04 0.00539  9.08147E+04 0.00561  1.15419E+05 0.00641  1.37903E+05 0.00739  7.39600E+04 0.00781  4.79124E+04 0.00749  3.14609E+04 0.00831  2.69084E+04 0.00929  2.61141E+04 0.00897  1.98277E+04 0.01044  1.33264E+04 0.00947  1.08938E+04 0.01000  1.04003E+04 0.00879  8.50466E+03 0.01012  5.75295E+03 0.01422  3.75911E+03 0.01210  1.13255E+03 0.03395 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09821E+00 0.00393 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58009E+22 0.00377  2.37907E+22 0.00568 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81199E-01 0.00037  4.34260E-01 0.00026 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25895E-03 0.00577  1.89861E-03 0.00547 ];
INF_ABS                   (idx, [1:   4]) = [  1.76199E-03 0.00547  4.11248E-03 0.00620 ];
INF_FISS                  (idx, [1:   4]) = [  5.03036E-04 0.00628  2.21387E-03 0.00696 ];
INF_NSF                   (idx, [1:   4]) = [  1.25695E-03 0.00628  5.52759E-03 0.00696 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49874E+00 1.4E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.6E-06  1.99716E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00400E-07 0.00150  2.14655E-06 0.00074 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79431E-01 0.00038  4.30148E-01 0.00033 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42151E-02 0.00299  1.07920E-02 0.00732 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72872E-03 0.02567 -6.19569E-03 0.01204 ];
INF_SCATT3                (idx, [1:   4]) = [  5.85392E-04 0.05391 -5.33130E-03 0.01011 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.41838E-04 0.35949 -5.80081E-03 0.00794 ];
INF_SCATT5                (idx, [1:   4]) = [  9.82081E-05 0.35216 -3.42798E-03 0.01868 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.93924E-04 0.09333 -5.44574E-03 0.00622 ];
INF_SCATT7                (idx, [1:   4]) = [  1.33532E-04 0.20081 -8.15966E-04 0.05524 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79443E-01 0.00038  4.30148E-01 0.00033 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42176E-02 0.00299  1.07920E-02 0.00732 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72899E-03 0.02563 -6.19569E-03 0.01204 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.85602E-04 0.05379 -5.33130E-03 0.01011 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.41941E-04 0.35928 -5.80081E-03 0.00794 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.77412E-05 0.35465 -3.42798E-03 0.01868 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.93831E-04 0.09331 -5.44574E-03 0.00622 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.33799E-04 0.20004 -8.15966E-04 0.05524 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30789E-01 0.00063  4.21765E-01 0.00032 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00770E+00 0.00063  7.90331E-01 0.00032 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75029E-03 0.00539  4.11248E-03 0.00620 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52981E-03 0.00152  5.66133E-03 0.00643 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75670E-01 0.00037  3.76123E-03 0.00283  1.54909E-03 0.00956  4.28599E-01 0.00034 ];
INF_S1                    (idx, [1:   8]) = [  2.51130E-02 0.00283 -8.97939E-04 0.00821 -1.52863E-04 0.02929  1.09449E-02 0.00723 ];
INF_S2                    (idx, [1:   8]) = [  2.87320E-03 0.02425 -1.44479E-04 0.04231 -1.11686E-04 0.04858 -6.08400E-03 0.01207 ];
INF_S3                    (idx, [1:   8]) = [  6.16267E-04 0.05116 -3.08753E-05 0.15396 -3.94813E-05 0.09704 -5.29182E-03 0.01002 ];
INF_S4                    (idx, [1:   8]) = [ -1.08349E-04 0.46333 -3.34896E-05 0.12583 -3.02266E-05 0.08935 -5.77059E-03 0.00800 ];
INF_S5                    (idx, [1:   8]) = [  9.95243E-05 0.35611 -1.31619E-06 1.00000 -3.03836E-06 0.85858 -3.42494E-03 0.01879 ];
INF_S6                    (idx, [1:   8]) = [ -3.69040E-04 0.09522 -2.48845E-05 0.13568 -1.63556E-05 0.13878 -5.42938E-03 0.00628 ];
INF_S7                    (idx, [1:   8]) = [  1.10486E-04 0.24662  2.30457E-05 0.14311  7.98358E-06 0.29956 -8.23950E-04 0.05534 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75681E-01 0.00037  3.76123E-03 0.00283  1.54909E-03 0.00956  4.28599E-01 0.00034 ];
INF_SP1                   (idx, [1:   8]) = [  2.51155E-02 0.00283 -8.97939E-04 0.00821 -1.52863E-04 0.02929  1.09449E-02 0.00723 ];
INF_SP2                   (idx, [1:   8]) = [  2.87347E-03 0.02422 -1.44479E-04 0.04231 -1.11686E-04 0.04858 -6.08400E-03 0.01207 ];
INF_SP3                   (idx, [1:   8]) = [  6.16478E-04 0.05103 -3.08753E-05 0.15396 -3.94813E-05 0.09704 -5.29182E-03 0.01002 ];
INF_SP4                   (idx, [1:   8]) = [ -1.08451E-04 0.46298 -3.34896E-05 0.12583 -3.02266E-05 0.08935 -5.77059E-03 0.00800 ];
INF_SP5                   (idx, [1:   8]) = [  9.90574E-05 0.35860 -1.31619E-06 1.00000 -3.03836E-06 0.85858 -3.42494E-03 0.01879 ];
INF_SP6                   (idx, [1:   8]) = [ -3.68946E-04 0.09519 -2.48845E-05 0.13568 -1.63556E-05 0.13878 -5.42938E-03 0.00628 ];
INF_SP7                   (idx, [1:   8]) = [  1.10753E-04 0.24560  2.30457E-05 0.14311  7.98358E-06 0.29956 -8.23950E-04 0.05534 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24919E-01 0.00199  4.25722E-01 0.00495 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25378E-01 0.00383  4.39211E-01 0.00874 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25681E-01 0.00515  4.19753E-01 0.00773 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23930E-01 0.00273  4.20048E-01 0.00948 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02597E+00 0.00199  7.83355E-01 0.00505 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02474E+00 0.00386  7.60053E-01 0.00884 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02401E+00 0.00514  7.95061E-01 0.00808 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02918E+00 0.00275  7.94952E-01 0.00974 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.08139E-03 0.08138  3.68425E-04 0.25015  7.22724E-04 0.17494  4.10813E-04 0.18297  1.28473E-03 0.11931  2.92511E-04 0.29425  2.19464E-06 0.72296 ];
LAMBDA                    (idx, [1:  14]) = [  2.49764E-01 0.08868  1.24794E-02 4.6E-09  3.22745E-02 5.8E-09  1.04645E-01 0.0E+00  2.94825E-01 0.00123  1.24013E+00 0.00130  6.75662E+00 0.51307 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest15' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 12:25:28 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 12:26:43 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621358728832 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.46122E+00  9.74490E-01  9.89507E-01  9.87435E-01  9.87176E-01  1.00711E+00  9.82257E-01  9.86659E-01  9.75267E-01  1.02653E+00  9.70866E-01  9.66206E-01  9.83293E-01  1.02938E+00  9.86141E-01  9.86918E-01  9.75785E-01  9.96497E-01  9.73714E-01  1.00737E+00  9.48083E-01  9.64652E-01  9.80963E-01  9.91060E-01  9.90542E-01  9.88212E-01  9.88730E-01  9.85105E-01  1.00245E+00  9.58698E-01  9.94426E-01  9.53261E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43741E-02 0.00340  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85626E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44832E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49491E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38709E+00 0.00206  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49810E+02 0.00263  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49810E+02 0.00263  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78919E+02 0.00288  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.14981E+00 0.00357  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120593 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01483E+02 0.00513 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01483E+02 0.00513 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.78772E+00 ;
RUNNING_TIME              (idx, 1)        =  1.25110E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.44117E-01  3.44117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.28333E-03  2.53333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.30183E-01  4.22350E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.14167E-02  7.14167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.16666E-04  1.16666E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.25108E+00  1.25108E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82329 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12722E+01 0.00143 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.07484E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.02667E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.82867E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14214E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.39559E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.70475E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.02667E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.82867E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  1.68941E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  3.47594E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65957E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06875E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.68933E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.47593E+18 ;
SR90_ACTIVITY             (idx, 1)        =  8.06703E+20 ;
TE132_ACTIVITY            (idx, 1)        =  2.09353E+25 ;
I131_ACTIVITY             (idx, 1)        =  3.81958E+22 ;
I132_ACTIVITY             (idx, 1)        =  1.15341E+23 ;
CS134_ACTIVITY            (idx, 1)        =  1.65501E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.63822E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.05551E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  7.68533E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10731E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17035E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.31262E+17 0.00326  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.38793E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.85185E-03  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.25223E-01 0.00614 ];
TH232_FISS                (idx, [1:   4]) = [  2.42021E+17 0.08124  3.38152E-03 0.08064 ];
U233_FISS                 (idx, [1:   4]) = [  7.01083E+19 0.00415  9.96618E-01 0.00027 ];
TH232_CAPT                (idx, [1:   4]) = [  7.24104E+19 0.00489  8.09902E-01 0.00188 ];
U233_CAPT                 (idx, [1:   4]) = [  8.60507E+18 0.01168  9.63023E-02 0.01097 ];
XE135_CAPT                (idx, [1:   4]) = [  2.63786E+15 0.70682  2.95868E-05 0.70623 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120593 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.34347E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120593 1.20334E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67394 6.72768E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53161 5.30199E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 38 3.76609E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120593 1.20334E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.27596E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.0E-06  1.75610E+20 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.2E-07  7.03202E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.95312E+19 0.00268  8.39872E+19 0.00246  5.54401E+18 0.01563 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59851E+20 0.00150  1.54307E+20 0.00134  5.54401E+18 0.01563 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59379E+20 0.00326  1.59379E+20 0.00326  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.93728E+22 0.00306  9.23904E+21 0.00313  5.01338E+22 0.00331 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.03570E+16 0.15929 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59902E+20 0.00150 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39078E+22 0.00320 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41369E+00 0.00328 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49040E-01 0.00096 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10959E-01 0.00249 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35050E+00 0.00292 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99983E-01 1.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99703E-01 4.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10372E+00 0.00339 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10338E+00 0.00339 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99707E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10428E+00 0.00354  1.10019E+00 0.00340  3.18715E-03 0.08602 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10222E+00 0.00149 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10652E+00 0.00327 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10222E+00 0.00149 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10256E+00 0.00148 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76168E+01 0.00074 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76325E+01 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.46981E-07 0.01390 ];
IMP_EALF                  (idx, [1:   2]) = [  3.32105E-07 0.00586 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.48153E-02 0.07012 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.50335E-02 0.00794 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.72142E-03 0.05566  1.99874E-04 0.19505  7.61975E-04 0.10653  4.65101E-04 0.12975  1.11169E-03 0.08436  1.68150E-04 0.20823  1.46248E-05 0.70716 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.47877E-01 0.12324  8.11160E-04 0.18987  6.78608E-03 0.09710  1.50141E-02 0.12287  8.83798E-02 0.07648  6.80910E-02 0.20752  3.37831E-02 0.79416 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.94710E-03 0.08602  2.64902E-04 0.25728  8.74518E-04 0.15598  4.48631E-04 0.18722  1.10994E-03 0.12880  2.23472E-04 0.27828  2.56422E-05 0.99177 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.36676E-01 0.09175  1.24794E-02 0.0E+00  3.23147E-02 0.00071  1.05445E-01 0.00433  2.94599E-01 0.00107  1.23802E+00 0.00196  6.75662E+00 0.51307 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.40813E-04 0.00866  3.40867E-04 0.00870  7.69256E-05 0.13794 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.74524E-04 0.00790  3.74570E-04 0.00792  8.48298E-05 0.13631 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.80264E-03 0.08659  2.25301E-04 0.27989  7.26806E-04 0.15927  5.10274E-04 0.19607  1.16644E-03 0.13097  1.73816E-04 0.34185  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.15699E-01 0.10168  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04959E-01 0.00300  2.94152E-01 5.6E-09  1.23884E+00 0.00291  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.39970E-04 0.01748  3.39688E-04 0.01756  3.50236E-05 0.23130 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.73656E-04 0.01722  3.73343E-04 0.01730  3.86995E-05 0.23081 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.37702E-03 0.19895  7.72004E-04 0.61387  1.21654E-03 0.42096  6.20787E-04 0.47357  2.73521E-03 0.28739  3.24761E-05 0.80177  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.26592E-01 0.18545  1.24794E-02 0.0E+00  3.22745E-02 3.9E-09  1.04958E-01 0.00298  2.94152E-01 5.4E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.51725E-03 0.18924  7.14672E-04 0.62959  1.39428E-03 0.40298  5.89611E-04 0.46725  2.73222E-03 0.26967  8.64569E-05 0.70801  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.26586E-01 0.18545  1.24794E-02 0.0E+00  3.22745E-02 3.9E-09  1.04917E-01 0.00260  2.94152E-01 5.4E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.91151E+01 0.20137 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.42406E-04 0.00470 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.76275E-04 0.00315 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.55556E-03 0.03970 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.05208E+01 0.04041 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.20776E-07 0.00325 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04285E-05 0.00116  3.04277E-05 0.00116  1.21975E-05 0.06582 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.27149E-04 0.00588  5.27197E-04 0.00590  1.89720E-04 0.09716 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13816E-01 0.00249  6.13697E-01 0.00251  4.32171E-01 0.10031 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05037E+01 0.10908 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49810E+02 0.00263  1.62879E+02 0.00287 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.65444E+03 0.02449  1.21406E+04 0.01081  2.72128E+04 0.00634  4.99236E+04 0.00371  5.58675E+04 0.00222  5.56197E+04 0.00190  4.70532E+04 0.00272  4.08055E+04 0.00228  4.66924E+04 0.00115  4.58159E+04 0.00131  4.73619E+04 0.00139  4.65763E+04 0.00172  4.83265E+04 0.00181  4.73114E+04 0.00164  4.72793E+04 0.00168  4.13784E+04 0.00148  4.14011E+04 0.00140  4.08747E+04 0.00125  4.06210E+04 0.00166  7.94642E+04 0.00129  7.59029E+04 0.00153  5.43518E+04 0.00141  3.45206E+04 0.00275  4.20158E+04 0.00239  3.83507E+04 0.00250  3.27287E+04 0.00316  6.13382E+04 0.00292  1.32054E+04 0.00359  1.65575E+04 0.00441  1.46579E+04 0.00478  8.54210E+03 0.00562  1.42446E+04 0.00496  9.82273E+03 0.00468  8.48964E+03 0.00564  1.69201E+03 0.00864  1.66467E+03 0.00924  1.67747E+03 0.00986  1.76739E+03 0.00640  1.75246E+03 0.00891  1.70121E+03 0.00799  1.77341E+03 0.00658  1.67973E+03 0.01023  3.19316E+03 0.00739  5.16165E+03 0.00950  6.73600E+03 0.00867  1.97658E+04 0.00531  2.65858E+04 0.00705  3.94447E+04 0.00644  3.23975E+04 0.00794  2.60228E+04 0.00679  2.08836E+04 0.00606  2.42157E+04 0.00609  4.36678E+04 0.00627  5.44085E+04 0.00715  9.18207E+04 0.00664  1.17175E+05 0.00684  1.40568E+05 0.00673  7.51175E+04 0.00833  4.85809E+04 0.00842  3.18450E+04 0.00670  2.75127E+04 0.00894  2.63342E+04 0.00877  1.99088E+04 0.01124  1.33532E+04 0.01191  1.13984E+04 0.01276  1.02428E+04 0.01179  8.50932E+03 0.01223  5.82512E+03 0.01696  3.78474E+03 0.01530  1.11672E+03 0.02612 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10687E+00 0.00367 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.55313E+22 0.00328  2.39254E+22 0.00751 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81382E-01 0.00042  4.34342E-01 0.00039 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24965E-03 0.00676  1.89492E-03 0.00654 ];
INF_ABS                   (idx, [1:   4]) = [  1.75268E-03 0.00695  4.10148E-03 0.00808 ];
INF_FISS                  (idx, [1:   4]) = [  5.03028E-04 0.00819  2.20656E-03 0.00951 ];
INF_NSF                   (idx, [1:   4]) = [  1.25693E-03 0.00819  5.50934E-03 0.00951 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49873E+00 1.4E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.5E-06  1.99716E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00590E-07 0.00219  2.14531E-06 0.00099 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79625E-01 0.00045  4.30270E-01 0.00046 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43033E-02 0.00357  1.07525E-02 0.01001 ];
INF_SCATT2                (idx, [1:   4]) = [  2.66296E-03 0.01665 -6.01204E-03 0.00953 ];
INF_SCATT3                (idx, [1:   4]) = [  7.05860E-04 0.04786 -5.35538E-03 0.01197 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.32615E-04 0.25675 -5.94667E-03 0.00741 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30486E-04 0.22274 -3.41712E-03 0.01352 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.95040E-04 0.08027 -5.47904E-03 0.00830 ];
INF_SCATT7                (idx, [1:   4]) = [  1.17496E-04 0.19141 -7.96827E-04 0.03887 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79637E-01 0.00045  4.30270E-01 0.00046 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43064E-02 0.00356  1.07525E-02 0.01001 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.66345E-03 0.01663 -6.01204E-03 0.00953 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.05765E-04 0.04793 -5.35538E-03 0.01197 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.32608E-04 0.25735 -5.94667E-03 0.00741 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30574E-04 0.22247 -3.41712E-03 0.01352 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.94822E-04 0.08026 -5.47904E-03 0.00830 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.17482E-04 0.19195 -7.96827E-04 0.03887 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30812E-01 0.00067  4.21892E-01 0.00047 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00763E+00 0.00067  7.90095E-01 0.00047 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74018E-03 0.00694  4.10148E-03 0.00808 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53704E-03 0.00141  5.61617E-03 0.00797 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75845E-01 0.00042  3.77987E-03 0.00452  1.54436E-03 0.01011  4.28726E-01 0.00049 ];
INF_S1                    (idx, [1:   8]) = [  2.52064E-02 0.00342 -9.03121E-04 0.00442 -1.50500E-04 0.02417  1.09030E-02 0.00981 ];
INF_S2                    (idx, [1:   8]) = [  2.80999E-03 0.01540 -1.47027E-04 0.03419 -1.10697E-04 0.02486 -5.90134E-03 0.00948 ];
INF_S3                    (idx, [1:   8]) = [  7.35935E-04 0.04816 -3.00750E-05 0.15255 -4.02626E-05 0.07880 -5.31512E-03 0.01176 ];
INF_S4                    (idx, [1:   8]) = [ -9.57005E-05 0.34106 -3.69149E-05 0.09757 -2.88358E-05 0.08817 -5.91784E-03 0.00731 ];
INF_S5                    (idx, [1:   8]) = [  1.27955E-04 0.22265  2.53172E-06 1.00000 -3.44752E-06 0.66710 -3.41368E-03 0.01339 ];
INF_S6                    (idx, [1:   8]) = [ -3.70816E-04 0.08607 -2.42238E-05 0.12201 -1.92002E-05 0.10066 -5.45984E-03 0.00835 ];
INF_S7                    (idx, [1:   8]) = [  9.45742E-05 0.23813  2.29219E-05 0.12370  9.37304E-06 0.17415 -8.06200E-04 0.03738 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75857E-01 0.00042  3.77987E-03 0.00452  1.54436E-03 0.01011  4.28726E-01 0.00049 ];
INF_SP1                   (idx, [1:   8]) = [  2.52095E-02 0.00342 -9.03121E-04 0.00442 -1.50500E-04 0.02417  1.09030E-02 0.00981 ];
INF_SP2                   (idx, [1:   8]) = [  2.81047E-03 0.01538 -1.47027E-04 0.03419 -1.10697E-04 0.02486 -5.90134E-03 0.00948 ];
INF_SP3                   (idx, [1:   8]) = [  7.35840E-04 0.04822 -3.00750E-05 0.15255 -4.02626E-05 0.07880 -5.31512E-03 0.01176 ];
INF_SP4                   (idx, [1:   8]) = [ -9.56929E-05 0.34192 -3.69149E-05 0.09757 -2.88358E-05 0.08817 -5.91784E-03 0.00731 ];
INF_SP5                   (idx, [1:   8]) = [  1.28042E-04 0.22231  2.53172E-06 1.00000 -3.44752E-06 0.66710 -3.41368E-03 0.01339 ];
INF_SP6                   (idx, [1:   8]) = [ -3.70598E-04 0.08606 -2.42238E-05 0.12201 -1.92002E-05 0.10066 -5.45984E-03 0.00835 ];
INF_SP7                   (idx, [1:   8]) = [  9.45601E-05 0.23873  2.29219E-05 0.12370  9.37304E-06 0.17415 -8.06200E-04 0.03738 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25151E-01 0.00198  4.24460E-01 0.00566 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26486E-01 0.00490  4.31037E-01 0.00963 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25684E-01 0.00466  4.22498E-01 0.01016 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23588E-01 0.00370  4.22196E-01 0.01355 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02524E+00 0.00196  7.85785E-01 0.00561 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02143E+00 0.00482  7.74701E-01 0.00969 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02391E+00 0.00462  7.90510E-01 0.01018 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03039E+00 0.00371  7.92144E-01 0.01286 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.94710E-03 0.08602  2.64902E-04 0.25728  8.74518E-04 0.15598  4.48631E-04 0.18722  1.10994E-03 0.12880  2.23472E-04 0.27828  2.56422E-05 0.99177 ];
LAMBDA                    (idx, [1:  14]) = [  2.36676E-01 0.09175  1.24794E-02 0.0E+00  3.23147E-02 0.00071  1.05445E-01 0.00433  2.94599E-01 0.00107  1.23802E+00 0.00196  6.75662E+00 0.51307 ];

