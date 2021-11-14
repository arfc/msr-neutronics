
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest65' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 23:23:53 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 23:24:42 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621225433812 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.21344E+00  9.90835E-01  9.75564E-01  9.84623E-01  9.65210E-01  1.00921E+00  1.00093E+00  1.00067E+00  9.96530E-01  9.87729E-01  9.91871E-01  9.96271E-01  1.01025E+00  9.96271E-01  9.99636E-01  1.00585E+00  9.94977E-01  9.63140E-01  1.01025E+00  9.91353E-01  1.00455E+00  1.00637E+00  9.68575E-01  9.74270E-01  9.96789E-01  1.01957E+00  9.79188E-01  9.91612E-01  1.00973E+00  9.75046E-01  1.00171E+00  9.87988E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43059E-02 0.00337  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85694E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44924E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49597E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38331E+00 0.00193  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49724E+02 0.00260  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49724E+02 0.00260  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78637E+02 0.00288  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.10771E+00 0.00356  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120594 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01485E+02 0.00511 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01485E+02 0.00511 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.07887E+00 ;
RUNNING_TIME              (idx, 1)        =  8.10083E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.56683E-01  3.56683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.78333E-03  2.78333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.50550E-01  4.50550E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.10017E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.26957 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.04662E+01 0.00163 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.45006E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.03626E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.47226E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.51451E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.04901E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.55698E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.03626E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.47226E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  8.91461E+17 ;
INGESTION_TOXICITY        (idx, 1)        =  1.82463E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65957E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06905E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.91385E+17 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.82463E+18 ;
SR90_ACTIVITY             (idx, 1)        =  4.23460E+20 ;
TE132_ACTIVITY            (idx, 1)        =  1.12945E+25 ;
I131_ACTIVITY             (idx, 1)        =  3.03441E+22 ;
I132_ACTIVITY             (idx, 1)        =  8.93732E+22 ;
CS134_ACTIVITY            (idx, 1)        =  2.24398E+08 ;
CS137_ACTIVITY            (idx, 1)        =  7.27781E+20 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.09214E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.90572E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10733E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.45354E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.36219E+17 0.00338  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 12 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.13587E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.50772E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.37325E-01 0.00586 ];
TH232_FISS                (idx, [1:   4]) = [  2.27089E+17 0.07942  3.20100E-03 0.08022 ];
U233_FISS                 (idx, [1:   4]) = [  7.03216E+19 0.00432  9.96799E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.34577E+19 0.00490  8.09857E-01 0.00199 ];
U233_CAPT                 (idx, [1:   4]) = [  8.45885E+18 0.01231  9.33446E-02 0.01171 ];
XE135_CAPT                (idx, [1:   4]) = [  1.31212E+15 1.00000  1.28866E-05 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120594 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.52134E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120594 1.20352E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67795 6.76393E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52757 5.26704E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 42 4.24140E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120594 1.20352E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.91038E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 2.0E-09  4.52948E-05 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 2.9E-06  1.75610E+20 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.3E-07  7.03203E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.05469E+19 0.00274  8.46466E+19 0.00258  5.90035E+18 0.01554 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60867E+20 0.00154  1.54967E+20 0.00141  5.90035E+18 0.01554 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60866E+20 0.00338  1.60866E+20 0.00338  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.99204E+22 0.00318  9.43333E+21 0.00307  5.04871E+22 0.00343 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.67668E+16 0.16015 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60924E+20 0.00154 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.41208E+22 0.00332 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41471E+00 0.00333 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45471E-01 0.00105 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.07646E-01 0.00230 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35252E+00 0.00254 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99984E-01 1.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99663E-01 5.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09656E+00 0.00338 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09617E+00 0.00338 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.7E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09501E+00 0.00350  1.09279E+00 0.00340  3.38670E-03 0.07794 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09535E+00 0.00152 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09673E+00 0.00344 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09535E+00 0.00152 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09574E+00 0.00152 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76059E+01 0.00066 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76009E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.48343E-07 0.01215 ];
IMP_EALF                  (idx, [1:   2]) = [  3.42663E-07 0.00572 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.52188E-02 0.07065 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.55275E-02 0.00774 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.72038E-03 0.05660  2.45983E-04 0.18350  6.24845E-04 0.11539  6.21738E-04 0.10858  1.02086E-03 0.09037  1.61196E-04 0.23157  4.57571E-05 0.40847 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.92490E-01 0.17612  9.35755E-04 0.17581  5.81222E-03 0.10685  1.98825E-02 0.10337  8.24520E-02 0.08028  5.88538E-02 0.22419  1.18682E-01 0.43942 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.80868E-03 0.07971  4.33821E-04 0.24993  6.19358E-04 0.17098  6.01692E-04 0.15564  9.45932E-04 0.12439  1.59476E-04 0.34218  4.84021E-05 0.50254 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.48788E-01 0.19123  1.24767E-02 0.00021  3.22899E-02 0.00048  1.04645E-01 0.0E+00  2.94422E-01 0.00083  1.23903E+00 0.00189  7.91215E+00 0.18474 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.41064E-04 0.00858  3.41157E-04 0.00860  7.90880E-05 0.14833 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.71728E-04 0.00779  3.71826E-04 0.00781  8.66878E-05 0.14733 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.08528E-03 0.08099  2.92150E-04 0.26059  8.12992E-04 0.15900  8.53609E-04 0.14838  9.41570E-04 0.13504  1.23671E-04 0.42196  6.12868E-05 0.58343 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.64050E-01 0.19304  1.24741E-02 0.00042  3.23026E-02 0.00087  1.04645E-01 3.8E-09  2.94152E-01 6.5E-09  1.23704E+00 0.00437  7.91215E+00 0.29209 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.46587E-04 0.01953  3.46817E-04 0.01954  2.06115E-05 0.27726 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.77946E-04 0.01910  3.78199E-04 0.01911  2.27857E-05 0.28085 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.89116E-03 0.26359  3.68332E-04 0.68997  6.77165E-04 0.49022  9.34221E-04 0.47068  7.88994E-04 0.57486  1.22450E-04 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.64195E-01 0.29275  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 5.6E-09  2.94152E-01 5.7E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.58599E-03 0.25856  2.75538E-04 0.69968  5.63630E-04 0.50461  9.80778E-04 0.46194  6.95195E-04 0.50389  7.08502E-05 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.63610E-01 0.29361  1.24794E-02 9.1E-09  3.22745E-02 5.6E-09  1.04645E-01 5.6E-09  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.92648E+00 0.28183 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.40950E-04 0.00485 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.71545E-04 0.00331 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.93186E-03 0.04719 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.69023E+00 0.04755 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.21633E-07 0.00322 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04739E-05 0.00116  3.04735E-05 0.00116  1.27937E-05 0.06329 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.29932E-04 0.00565  5.30227E-04 0.00566  1.83111E-04 0.12007 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.10510E-01 0.00227  6.10345E-01 0.00227  4.13860E-01 0.10154 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15309E+01 0.14750 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49724E+02 0.00260  1.62724E+02 0.00288 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.55593E+03 0.01822  1.22689E+04 0.00781  2.73600E+04 0.00427  5.03029E+04 0.00355  5.59419E+04 0.00302  5.57473E+04 0.00194  4.69710E+04 0.00220  4.04002E+04 0.00228  4.66590E+04 0.00175  4.58085E+04 0.00118  4.75101E+04 0.00167  4.67835E+04 0.00118  4.84450E+04 0.00170  4.73729E+04 0.00135  4.73271E+04 0.00159  4.15093E+04 0.00134  4.14097E+04 0.00172  4.10328E+04 0.00190  4.05235E+04 0.00127  7.95622E+04 0.00136  7.58620E+04 0.00171  5.41900E+04 0.00206  3.44648E+04 0.00255  4.19209E+04 0.00235  3.82376E+04 0.00285  3.26576E+04 0.00220  6.11033E+04 0.00201  1.31820E+04 0.00381  1.66546E+04 0.00225  1.45656E+04 0.00536  8.42030E+03 0.00395  1.42023E+04 0.00423  9.84474E+03 0.00579  8.52330E+03 0.00624  1.66795E+03 0.00996  1.65550E+03 0.00774  1.71272E+03 0.01197  1.74690E+03 0.01093  1.73012E+03 0.01077  1.73561E+03 0.00860  1.76970E+03 0.01043  1.68280E+03 0.01065  3.17955E+03 0.00732  5.18444E+03 0.00687  6.79552E+03 0.00455  1.95637E+04 0.00469  2.64496E+04 0.00518  3.91153E+04 0.00544  3.23884E+04 0.00562  2.59692E+04 0.00639  2.08028E+04 0.00629  2.42876E+04 0.00604  4.35692E+04 0.00607  5.44472E+04 0.00593  9.16586E+04 0.00633  1.17128E+05 0.00685  1.40303E+05 0.00761  7.52052E+04 0.00696  4.83733E+04 0.00824  3.21527E+04 0.01046  2.73170E+04 0.00931  2.65996E+04 0.00938  2.01910E+04 0.01084  1.34243E+04 0.01136  1.11634E+04 0.01306  1.04257E+04 0.01254  8.51424E+03 0.01023  5.90835E+03 0.01405  3.81415E+03 0.01789  1.16438E+03 0.01436 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09712E+00 0.00476 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58651E+22 0.00438  2.41369E+22 0.00731 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81016E-01 0.00033  4.34580E-01 0.00030 ];
INF_CAPT                  (idx, [1:   4]) = [  1.26486E-03 0.00367  1.88030E-03 0.00623 ];
INF_ABS                   (idx, [1:   4]) = [  1.77286E-03 0.00334  4.05357E-03 0.00726 ];
INF_FISS                  (idx, [1:   4]) = [  5.07998E-04 0.00361  2.17327E-03 0.00822 ];
INF_NSF                   (idx, [1:   4]) = [  1.26934E-03 0.00361  5.42622E-03 0.00822 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49870E+00 7.0E-06  2.49680E+00 2.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.2E-06  1.99716E+02 4.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00354E-07 0.00172  2.14825E-06 0.00079 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79244E-01 0.00034  4.30529E-01 0.00036 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42119E-02 0.00173  1.07424E-02 0.00832 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72028E-03 0.01309 -6.14260E-03 0.01339 ];
INF_SCATT3                (idx, [1:   4]) = [  6.27719E-04 0.06321 -5.32109E-03 0.00887 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.80398E-04 0.19694 -5.84197E-03 0.00893 ];
INF_SCATT5                (idx, [1:   4]) = [  1.96353E-04 0.18062 -3.44624E-03 0.01357 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.49848E-04 0.09401 -5.48050E-03 0.00814 ];
INF_SCATT7                (idx, [1:   4]) = [  1.12058E-04 0.26459 -8.56519E-04 0.04968 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79257E-01 0.00034  4.30529E-01 0.00036 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42150E-02 0.00173  1.07424E-02 0.00832 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72040E-03 0.01305 -6.14260E-03 0.01339 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.27689E-04 0.06299 -5.32109E-03 0.00887 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.80646E-04 0.19634 -5.84197E-03 0.00893 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.96241E-04 0.18074 -3.44624E-03 0.01357 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.49580E-04 0.09411 -5.48050E-03 0.00814 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.12216E-04 0.26457 -8.56519E-04 0.04968 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30571E-01 0.00059  4.22110E-01 0.00035 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00836E+00 0.00059  7.89685E-01 0.00035 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75969E-03 0.00338  4.05357E-03 0.00726 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52020E-03 0.00135  5.57015E-03 0.00658 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75496E-01 0.00033  3.74780E-03 0.00313  1.51908E-03 0.00887  4.29010E-01 0.00037 ];
INF_S1                    (idx, [1:   8]) = [  2.50985E-02 0.00159 -8.86519E-04 0.00812 -1.34201E-04 0.03709  1.08766E-02 0.00812 ];
INF_S2                    (idx, [1:   8]) = [  2.86826E-03 0.01270 -1.47982E-04 0.03284 -1.10101E-04 0.03502 -6.03250E-03 0.01360 ];
INF_S3                    (idx, [1:   8]) = [  6.68142E-04 0.05947 -4.04236E-05 0.08998 -4.02856E-05 0.08431 -5.28080E-03 0.00918 ];
INF_S4                    (idx, [1:   8]) = [ -1.53477E-04 0.23038 -2.69207E-05 0.11387 -2.69410E-05 0.07787 -5.81503E-03 0.00899 ];
INF_S5                    (idx, [1:   8]) = [  1.94020E-04 0.19188  2.33281E-06 1.00000 -1.00941E-05 0.28044 -3.43614E-03 0.01369 ];
INF_S6                    (idx, [1:   8]) = [ -3.22230E-04 0.10066 -2.76183E-05 0.11276 -1.54348E-05 0.13025 -5.46506E-03 0.00810 ];
INF_S7                    (idx, [1:   8]) = [  8.73166E-05 0.34362  2.47412E-05 0.10897  3.80007E-06 0.62182 -8.60319E-04 0.04874 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75509E-01 0.00033  3.74780E-03 0.00313  1.51908E-03 0.00887  4.29010E-01 0.00037 ];
INF_SP1                   (idx, [1:   8]) = [  2.51016E-02 0.00158 -8.86519E-04 0.00812 -1.34201E-04 0.03709  1.08766E-02 0.00812 ];
INF_SP2                   (idx, [1:   8]) = [  2.86838E-03 0.01266 -1.47982E-04 0.03284 -1.10101E-04 0.03502 -6.03250E-03 0.01360 ];
INF_SP3                   (idx, [1:   8]) = [  6.68112E-04 0.05925 -4.04236E-05 0.08998 -4.02856E-05 0.08431 -5.28080E-03 0.00918 ];
INF_SP4                   (idx, [1:   8]) = [ -1.53725E-04 0.22965 -2.69207E-05 0.11387 -2.69410E-05 0.07787 -5.81503E-03 0.00899 ];
INF_SP5                   (idx, [1:   8]) = [  1.93908E-04 0.19200  2.33281E-06 1.00000 -1.00941E-05 0.28044 -3.43614E-03 0.01369 ];
INF_SP6                   (idx, [1:   8]) = [ -3.21962E-04 0.10078 -2.76183E-05 0.11276 -1.54348E-05 0.13025 -5.46506E-03 0.00810 ];
INF_SP7                   (idx, [1:   8]) = [  8.74750E-05 0.34351  2.47412E-05 0.10897  3.80007E-06 0.62182 -8.60319E-04 0.04874 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25448E-01 0.00237  4.21906E-01 0.00550 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25709E-01 0.00515  4.22146E-01 0.01061 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25912E-01 0.00404  4.26521E-01 0.01319 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25018E-01 0.00468  4.19416E-01 0.00967 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02434E+00 0.00238  7.90517E-01 0.00547 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02392E+00 0.00513  7.91293E-01 0.01052 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02309E+00 0.00404  7.84077E-01 0.01306 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02601E+00 0.00465  7.96180E-01 0.00975 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.80868E-03 0.07971  4.33821E-04 0.24993  6.19358E-04 0.17098  6.01692E-04 0.15564  9.45932E-04 0.12439  1.59476E-04 0.34218  4.84021E-05 0.50254 ];
LAMBDA                    (idx, [1:  14]) = [  3.48788E-01 0.19123  1.24767E-02 0.00021  3.22899E-02 0.00048  1.04645E-01 0.0E+00  2.94422E-01 0.00083  1.23903E+00 0.00189  7.91215E+00 0.18474 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest65' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 23:23:53 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 23:25:17 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621225433812 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.23160E+00  1.01200E+00  9.52441E-01  9.83775E-01  9.80149E-01  9.94133E-01  9.92320E-01  9.98276E-01  1.00812E+00  9.99053E-01  9.79890E-01  9.80926E-01  1.00579E+00  9.93874E-01  1.00838E+00  1.01433E+00  9.74711E-01  9.95687E-01  9.94651E-01  9.99830E-01  9.83257E-01  9.93615E-01  1.00941E+00  9.88695E-01  1.00397E+00  9.98794E-01  9.87141E-01  1.00112E+00  9.77819E-01  9.83257E-01  1.01692E+00  9.56066E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45708E-02 0.00352  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85429E-01 5.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45021E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49738E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39313E+00 0.00212  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48646E+02 0.00259  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48645E+02 0.00259  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.76458E+02 0.00286  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.16920E+00 0.00365  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120517 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01293E+02 0.00457 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01293E+02 0.00457 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00251E+01 ;
RUNNING_TIME              (idx, 1)        =  1.39063E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.56683E-01  3.56683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.05000E-03  4.26667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.07817E-01  4.57267E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.19000E-01  1.19000E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.39060E+00  1.39060E+00 ];
CPU_USAGE                 (idx, 1)        = 7.20903 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.05052E+01 0.00153 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.26420E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.29171E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.57775E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.51451E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.07613E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.59701E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.29171E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.57775E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  9.15129E+17 ;
INGESTION_TOXICITY        (idx, 1)        =  1.87309E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65957E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06906E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.15053E+17 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.87309E+18 ;
SR90_ACTIVITY             (idx, 1)        =  4.37252E+20 ;
TE132_ACTIVITY            (idx, 1)        =  1.16171E+25 ;
I131_ACTIVITY             (idx, 1)        =  3.14669E+22 ;
I132_ACTIVITY             (idx, 1)        =  9.25513E+22 ;
CS134_ACTIVITY            (idx, 1)        =  2.27877E+08 ;
CS137_ACTIVITY            (idx, 1)        =  7.50852E+20 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.30726E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.06304E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10733E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.91472E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.34078E+17 0.00328  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 12 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.15334E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.54630E-03  3.85802E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.28300E-01 0.00588 ];
TH232_FISS                (idx, [1:   4]) = [  2.40206E+17 0.07647  3.38510E-03 0.07630 ];
U233_FISS                 (idx, [1:   4]) = [  7.05672E+19 0.00413  9.96615E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.30438E+19 0.00493  8.13276E-01 0.00192 ];
U233_CAPT                 (idx, [1:   4]) = [  8.52209E+18 0.01253  9.50028E-02 0.01207 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120517 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.19950E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120517 1.20320E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67325 6.72182E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53160 5.30705E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32 3.11891E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120517 1.20320E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.36557E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 2.0E-09  4.52948E-05 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75609E+20 3.2E-06  1.75609E+20 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.1E-07  7.03202E+19 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.94579E+19 0.00259  8.40640E+19 0.00253  5.39386E+18 0.01512 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59778E+20 0.00145  1.54384E+20 0.00138  5.39386E+18 0.01512 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60223E+20 0.00328  1.60223E+20 0.00328  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.92493E+22 0.00292  9.22680E+21 0.00302  5.00225E+22 0.00319 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.11583E+16 0.18353 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59819E+20 0.00145 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38377E+22 0.00305 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41541E+00 0.00322 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.50362E-01 0.00091 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12601E-01 0.00239 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34415E+00 0.00255 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99968E-01 1.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99772E-01 4.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10470E+00 0.00315 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10441E+00 0.00315 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 3.1E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99707E+02 3.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10302E+00 0.00323  1.10117E+00 0.00317  3.24230E-03 0.07775 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10271E+00 0.00145 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10070E+00 0.00326 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10271E+00 0.00145 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10299E+00 0.00144 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76453E+01 0.00063 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76286E+01 0.00031 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.33831E-07 0.01136 ];
IMP_EALF                  (idx, [1:   2]) = [  3.33226E-07 0.00558 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.44012E-02 0.07196 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.49569E-02 0.00811 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.91447E-03 0.05524  2.37232E-04 0.17364  8.01650E-04 0.09994  5.18805E-04 0.13217  1.14040E-03 0.08426  1.60318E-04 0.22866  5.60569E-05 0.37795 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.69698E-01 0.12811  9.67152E-04 0.17272  7.34245E-03 0.09225  1.51735E-02 0.12157  9.09719E-02 0.07515  6.20410E-02 0.21822  1.09574E-01 0.42862 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.81283E-03 0.08531  2.40396E-04 0.29745  8.97996E-04 0.16144  4.42457E-04 0.23816  9.50879E-04 0.12241  1.94987E-04 0.30202  8.61122E-05 0.61856 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.11176E-01 0.14904  1.24794E-02 4.6E-09  3.22745E-02 6.2E-09  1.04645E-01 0.0E+00  2.95808E-01 0.00194  1.24082E+00 0.00131  6.26138E+00 0.22371 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.37875E-04 0.00874  3.37973E-04 0.00874  8.24530E-05 0.15674 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.70821E-04 0.00779  3.70924E-04 0.00778  9.05586E-05 0.15460 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.95219E-03 0.07700  1.80026E-04 0.32074  9.50595E-04 0.13626  4.59996E-04 0.20842  1.14705E-03 0.12308  1.62603E-04 0.33490  5.19119E-05 0.57595 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.88514E-01 0.17443  1.24794E-02 5.6E-09  3.22745E-02 0.0E+00  1.04645E-01 3.8E-09  2.94607E-01 0.00154  1.23884E+00 0.00291  5.60108E+00 0.41261 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.33309E-04 0.01844  3.33465E-04 0.01852  2.50750E-05 0.33751 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.66615E-04 0.01836  3.66786E-04 0.01844  2.79870E-05 0.34548 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.06262E-03 0.21302  6.95593E-05 1.00000  4.08275E-04 0.57415  8.90187E-04 0.45862  1.63429E-03 0.27751  6.03121E-05 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.32191E-01 0.18361  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 8.0E-09  2.94152E-01 7.7E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.26418E-03 0.20544  1.24555E-04 1.00000  4.62485E-04 0.57244  7.67133E-04 0.42563  1.82804E-03 0.27977  8.19672E-05 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.31440E-01 0.18434  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 5.6E-09  2.94152E-01 3.9E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.04557E+01 0.23933 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.38036E-04 0.00455 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.71308E-04 0.00321 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.06328E-03 0.04193 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.09448E+00 0.04145 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.09196E-07 0.00322 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04547E-05 0.00115  3.04519E-05 0.00115  1.35811E-05 0.06061 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.14106E-04 0.00543  5.14305E-04 0.00541  1.97579E-04 0.13278 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15600E-01 0.00237  6.15492E-01 0.00239  4.93619E-01 0.09190 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.73754E+00 0.10207 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48645E+02 0.00259  1.61973E+02 0.00296 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.56349E+03 0.01832  1.22051E+04 0.01082  2.72821E+04 0.00517  5.03900E+04 0.00337  5.58421E+04 0.00258  5.57911E+04 0.00210  4.71807E+04 0.00230  4.06926E+04 0.00273  4.64902E+04 0.00177  4.58496E+04 0.00122  4.74005E+04 0.00128  4.66609E+04 0.00167  4.84656E+04 0.00207  4.73403E+04 0.00169  4.73120E+04 0.00166  4.13590E+04 0.00197  4.14665E+04 0.00168  4.10772E+04 0.00098  4.06200E+04 0.00135  7.94135E+04 0.00096  7.59121E+04 0.00124  5.44167E+04 0.00152  3.45140E+04 0.00171  4.20652E+04 0.00177  3.84348E+04 0.00227  3.27907E+04 0.00257  6.13714E+04 0.00266  1.31873E+04 0.00341  1.66586E+04 0.00314  1.47170E+04 0.00206  8.51798E+03 0.00625  1.43955E+04 0.00291  9.82941E+03 0.00429  8.59034E+03 0.00496  1.67283E+03 0.01091  1.67641E+03 0.01007  1.73738E+03 0.00941  1.78199E+03 0.00895  1.76207E+03 0.01015  1.74690E+03 0.01304  1.79930E+03 0.00905  1.67566E+03 0.01156  3.19631E+03 0.01019  5.17710E+03 0.00618  6.76640E+03 0.00703  1.96132E+04 0.00524  2.65557E+04 0.00551  3.90338E+04 0.00605  3.19507E+04 0.00552  2.54548E+04 0.00685  2.04458E+04 0.00575  2.37649E+04 0.00537  4.26197E+04 0.00639  5.35702E+04 0.00522  9.01754E+04 0.00590  1.14922E+05 0.00646  1.37651E+05 0.00592  7.32754E+04 0.00625  4.72395E+04 0.00590  3.11049E+04 0.00790  2.67825E+04 0.00686  2.56540E+04 0.00906  1.96420E+04 0.00962  1.30368E+04 0.00842  1.11074E+04 0.01062  1.01188E+04 0.01041  8.30081E+03 0.01134  5.58504E+03 0.01285  3.68152E+03 0.02005  1.10069E+03 0.02439 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10099E+00 0.00303 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57669E+22 0.00278  2.35693E+22 0.00475 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81469E-01 0.00035  4.34056E-01 0.00023 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24548E-03 0.00476  1.91304E-03 0.00435 ];
INF_ABS                   (idx, [1:   4]) = [  1.74659E-03 0.00490  4.14937E-03 0.00512 ];
INF_FISS                  (idx, [1:   4]) = [  5.01106E-04 0.00678  2.23633E-03 0.00589 ];
INF_NSF                   (idx, [1:   4]) = [  1.25211E-03 0.00678  5.58367E-03 0.00589 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49868E+00 9.9E-06  2.49680E+00 2.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.1E-06  1.99716E+02 4.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00661E-07 0.00209  2.14238E-06 0.00058 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79722E-01 0.00038  4.29891E-01 0.00028 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43176E-02 0.00406  1.07969E-02 0.00756 ];
INF_SCATT2                (idx, [1:   4]) = [  2.73253E-03 0.01928 -6.07501E-03 0.00919 ];
INF_SCATT3                (idx, [1:   4]) = [  5.78776E-04 0.10435 -5.32785E-03 0.00903 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.80278E-04 0.25303 -5.91545E-03 0.00882 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37093E-04 0.26755 -3.43909E-03 0.01430 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.95375E-04 0.11472 -5.40347E-03 0.00687 ];
INF_SCATT7                (idx, [1:   4]) = [  1.94702E-04 0.18717 -8.47312E-04 0.04488 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79734E-01 0.00038  4.29891E-01 0.00028 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43209E-02 0.00406  1.07969E-02 0.00756 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.73299E-03 0.01932 -6.07501E-03 0.00919 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.79047E-04 0.10423 -5.32785E-03 0.00903 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.79933E-04 0.25356 -5.91545E-03 0.00882 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37504E-04 0.26683 -3.43909E-03 0.01430 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.95449E-04 0.11478 -5.40347E-03 0.00687 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.94252E-04 0.18763 -8.47312E-04 0.04488 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30857E-01 0.00056  4.21567E-01 0.00031 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00749E+00 0.00056  7.90703E-01 0.00031 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73464E-03 0.00491  4.14937E-03 0.00512 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52763E-03 0.00198  5.73679E-03 0.00543 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75941E-01 0.00035  3.78064E-03 0.00481  1.57234E-03 0.00992  4.28319E-01 0.00029 ];
INF_S1                    (idx, [1:   8]) = [  2.52206E-02 0.00384 -9.03054E-04 0.00647 -1.50851E-04 0.02578  1.09478E-02 0.00747 ];
INF_S2                    (idx, [1:   8]) = [  2.87894E-03 0.01785 -1.46412E-04 0.04636 -1.13633E-04 0.03733 -5.96138E-03 0.00908 ];
INF_S3                    (idx, [1:   8]) = [  6.15336E-04 0.09590 -3.65602E-05 0.11244 -4.24453E-05 0.05777 -5.28540E-03 0.00900 ];
INF_S4                    (idx, [1:   8]) = [ -1.49354E-04 0.29878 -3.09244E-05 0.11994 -2.46439E-05 0.10167 -5.89081E-03 0.00895 ];
INF_S5                    (idx, [1:   8]) = [  1.37426E-04 0.27491 -3.32940E-07 1.00000 -7.98837E-06 0.27748 -3.43110E-03 0.01428 ];
INF_S6                    (idx, [1:   8]) = [ -3.71759E-04 0.11836 -2.36162E-05 0.16297 -1.76209E-05 0.16374 -5.38585E-03 0.00689 ];
INF_S7                    (idx, [1:   8]) = [  1.67872E-04 0.21295  2.68304E-05 0.11776  1.24471E-05 0.18166 -8.59759E-04 0.04458 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75953E-01 0.00035  3.78064E-03 0.00481  1.57234E-03 0.00992  4.28319E-01 0.00029 ];
INF_SP1                   (idx, [1:   8]) = [  2.52239E-02 0.00384 -9.03054E-04 0.00647 -1.50851E-04 0.02578  1.09478E-02 0.00747 ];
INF_SP2                   (idx, [1:   8]) = [  2.87940E-03 0.01788 -1.46412E-04 0.04636 -1.13633E-04 0.03733 -5.96138E-03 0.00908 ];
INF_SP3                   (idx, [1:   8]) = [  6.15607E-04 0.09579 -3.65602E-05 0.11244 -4.24453E-05 0.05777 -5.28540E-03 0.00900 ];
INF_SP4                   (idx, [1:   8]) = [ -1.49008E-04 0.29957 -3.09244E-05 0.11994 -2.46439E-05 0.10167 -5.89081E-03 0.00895 ];
INF_SP5                   (idx, [1:   8]) = [  1.37837E-04 0.27418 -3.32940E-07 1.00000 -7.98837E-06 0.27748 -3.43110E-03 0.01428 ];
INF_SP6                   (idx, [1:   8]) = [ -3.71832E-04 0.11841 -2.36162E-05 0.16297 -1.76209E-05 0.16374 -5.38585E-03 0.00689 ];
INF_SP7                   (idx, [1:   8]) = [  1.67421E-04 0.21353  2.68304E-05 0.11776  1.24471E-05 0.18166 -8.59759E-04 0.04458 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24885E-01 0.00210  4.21017E-01 0.00533 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25579E-01 0.00440  4.15120E-01 0.01185 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23170E-01 0.00431  4.25509E-01 0.01046 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26212E-01 0.00466  4.24496E-01 0.00894 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02609E+00 0.00210  7.92157E-01 0.00528 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02420E+00 0.00444  8.05039E-01 0.01138 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03182E+00 0.00438  7.85022E-01 0.01057 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02226E+00 0.00471  7.86411E-01 0.00874 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.81283E-03 0.08531  2.40396E-04 0.29745  8.97996E-04 0.16144  4.42457E-04 0.23816  9.50879E-04 0.12241  1.94987E-04 0.30202  8.61122E-05 0.61856 ];
LAMBDA                    (idx, [1:  14]) = [  3.11176E-01 0.14904  1.24794E-02 4.6E-09  3.22745E-02 6.2E-09  1.04645E-01 0.0E+00  2.95808E-01 0.00194  1.24082E+00 0.00131  6.26138E+00 0.22371 ];

