
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest30' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 14 17:02:48 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 14 17:03:33 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621029768173 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.56922E+00  9.84647E-01  9.80242E-01  9.58217E-01  9.98381E-01  9.83611E-01  9.80501E-01  9.81538E-01  9.81279E-01  9.83352E-01  9.72987E-01  9.64954E-01  9.74542E-01  9.68064E-01  9.79724E-01  9.97344E-01  9.86202E-01  9.79206E-01  9.91384E-01  9.99935E-01  9.93198E-01  9.75319E-01  9.67805E-01  9.77910E-01  9.62881E-01  9.92680E-01  9.84647E-01  9.73505E-01  9.95530E-01  9.93716E-01  9.97085E-01  9.70396E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45798E-02 0.00329  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85420E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45203E-01 0.00025  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49917E-01 0.00026  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38607E+00 0.00199  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47921E+02 0.00262  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47921E+02 0.00262  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.74882E+02 0.00285  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.15803E+00 0.00362  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120452 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01130E+02 0.00443 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01130E+02 0.00443 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.93031E+00 ;
RUNNING_TIME              (idx, 1)        =  7.53200E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.43000E-01  3.43000E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.80000E-03  2.80000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.07400E-01  4.07400E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.53183E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.54582 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12565E+01 0.00152 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.29784E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.15070E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.07853E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14215E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.88632E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.05851E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.15070E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.07853E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  3.75012E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  7.69714E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65960E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06876E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.75004E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.69714E+18 ;
SR90_ACTIVITY             (idx, 1)        =  2.88541E+21 ;
TE132_ACTIVITY            (idx, 1)        =  4.68516E+25 ;
I131_ACTIVITY             (idx, 1)        =  1.78795E+23 ;
I132_ACTIVITY             (idx, 1)        =  5.07019E+23 ;
CS134_ACTIVITY            (idx, 1)        =  3.11660E+08 ;
CS137_ACTIVITY            (idx, 1)        =  5.78625E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.12966E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.31954E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10738E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.31534E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.37945E+17 0.00355  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.57274E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.47222E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.35069E-01 0.00622 ];
TH232_FISS                (idx, [1:   4]) = [  2.49564E+17 0.07459  3.51923E-03 0.07389 ];
U233_FISS                 (idx, [1:   4]) = [  7.05892E+19 0.00410  9.96481E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.38059E+19 0.00544  8.11503E-01 0.00192 ];
U233_CAPT                 (idx, [1:   4]) = [  8.71610E+18 0.01237  9.61305E-02 0.01192 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120452 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.09399E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120452 1.20309E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67624 6.75419E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52803 5.27426E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25 2.48986E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120452 1.20309E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.45519E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.3E-06  1.75610E+20 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.4E-07  7.03202E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.99147E+19 0.00277  8.45154E+19 0.00269  5.39927E+18 0.01490 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60235E+20 0.00155  1.54836E+20 0.00147  5.39927E+18 0.01490 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.61383E+20 0.00355  1.61383E+20 0.00355  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.94084E+22 0.00297  9.30369E+21 0.00326  5.01047E+22 0.00319 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.40584E+16 0.19527 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60269E+20 0.00155 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38877E+22 0.00308 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41526E+00 0.00321 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49085E-01 0.00087 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.07902E-01 0.00255 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34809E+00 0.00253 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99982E-01 1.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99811E-01 3.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09787E+00 0.00326 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09764E+00 0.00326 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 3.1E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09880E+00 0.00326  1.09408E+00 0.00325  3.56165E-03 0.07585 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09982E+00 0.00153 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09356E+00 0.00351 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09982E+00 0.00153 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10005E+00 0.00153 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76162E+01 0.00064 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76178E+01 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44019E-07 0.01166 ];
IMP_EALF                  (idx, [1:   2]) = [  3.37023E-07 0.00582 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.58896E-02 0.06965 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53350E-02 0.00859 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.80056E-03 0.05461  2.58807E-04 0.17106  6.74203E-04 0.11361  3.94604E-04 0.13743  1.20045E-03 0.08123  2.32659E-04 0.19368  3.98392E-05 0.44643 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.93054E-01 0.13552  1.02935E-03 0.16695  6.13497E-03 0.10337  1.28803E-02 0.13403  9.45313E-02 0.07300  8.38649E-02 0.18607  1.10457E-01 0.46663 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.31024E-03 0.08157  3.59311E-04 0.24724  8.50146E-04 0.15618  5.05906E-04 0.22978  1.28540E-03 0.11867  2.70676E-04 0.26350  3.88035E-05 0.82403 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.11643E-01 0.12367  1.24770E-02 0.00019  3.22893E-02 0.00046  1.05003E-01 0.00325  2.95407E-01 0.00166  1.24244E+00 0.0E+00  8.83658E+00 0.15692 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.38475E-04 0.00812  3.38426E-04 0.00814  9.63900E-05 0.13362 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.70584E-04 0.00766  3.70533E-04 0.00768  1.06392E-04 0.13479 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.23369E-03 0.07651  3.81531E-04 0.22337  7.16146E-04 0.17699  4.95007E-04 0.21059  1.41880E-03 0.11135  2.22202E-04 0.29107  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.41101E-01 0.09736  1.24754E-02 0.00032  3.23066E-02 0.00100  1.04645E-01 4.7E-09  2.94898E-01 0.00178  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.44732E-04 0.01937  3.44993E-04 0.01935  1.29379E-05 0.30195 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.77021E-04 0.01891  3.77291E-04 0.01889  1.45159E-05 0.30382 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.14916E-03 0.30668  6.68292E-04 0.70683  9.22709E-04 0.39688  1.86000E-04 1.00000  1.11955E-03 0.50248  2.52613E-04 0.70638  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.55340E-01 0.29916  1.24794E-02 0.0E+00  3.24152E-02 0.00434  1.04645E-01 0.0E+00  2.94152E-01 6.8E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.00118E-03 0.30293  6.23895E-04 0.71023  7.07166E-04 0.42015  1.91571E-04 1.00000  1.28044E-03 0.44542  1.98106E-04 0.71300  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.59238E-01 0.29297  1.24794E-02 1.5E-08  3.24152E-02 0.00434  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.30649E+00 0.28052 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.41543E-04 0.00510 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.73740E-04 0.00399 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.25924E-03 0.04993 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.66017E+00 0.05027 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.06315E-07 0.00325 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04446E-05 0.00112  3.04461E-05 0.00112  1.25552E-05 0.06338 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.13774E-04 0.00546  5.13745E-04 0.00545  2.15655E-04 0.10920 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.10910E-01 0.00253  6.10789E-01 0.00253  4.34461E-01 0.10622 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01401E+01 0.14775 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47921E+02 0.00262  1.62476E+02 0.00296 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.58361E+03 0.01787  1.23193E+04 0.00985  2.75046E+04 0.00577  5.05273E+04 0.00305  5.59677E+04 0.00249  5.60165E+04 0.00203  4.70836E+04 0.00265  4.06691E+04 0.00265  4.66045E+04 0.00226  4.59106E+04 0.00177  4.73861E+04 0.00145  4.66345E+04 0.00158  4.83587E+04 0.00177  4.73666E+04 0.00120  4.73066E+04 0.00209  4.13841E+04 0.00129  4.14100E+04 0.00125  4.09443E+04 0.00154  4.04774E+04 0.00197  7.93307E+04 0.00060  7.57226E+04 0.00138  5.42422E+04 0.00180  3.43375E+04 0.00201  4.19181E+04 0.00213  3.81336E+04 0.00246  3.25257E+04 0.00353  6.10410E+04 0.00208  1.32339E+04 0.00400  1.65368E+04 0.00358  1.45531E+04 0.00445  8.44234E+03 0.00541  1.43014E+04 0.00469  9.75236E+03 0.00408  8.52784E+03 0.00561  1.68102E+03 0.01143  1.64409E+03 0.00988  1.70809E+03 0.00842  1.77841E+03 0.00951  1.70801E+03 0.00947  1.71805E+03 0.01215  1.77598E+03 0.00856  1.66631E+03 0.00835  3.16118E+03 0.00867  5.13623E+03 0.00679  6.71280E+03 0.00782  1.95723E+04 0.00416  2.61488E+04 0.00381  3.85218E+04 0.00547  3.15222E+04 0.00503  2.51266E+04 0.00695  2.03712E+04 0.00656  2.36464E+04 0.00645  4.26609E+04 0.00603  5.28799E+04 0.00618  8.96046E+04 0.00685  1.13811E+05 0.00695  1.36575E+05 0.00734  7.25123E+04 0.00670  4.70029E+04 0.00663  3.09274E+04 0.00798  2.65870E+04 0.00834  2.54278E+04 0.00754  1.95756E+04 0.00889  1.29220E+04 0.00706  1.09099E+04 0.01165  9.99272E+03 0.01237  8.30187E+03 0.01194  5.71156E+03 0.01313  3.69112E+03 0.01663  1.09079E+03 0.02206 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09379E+00 0.00359 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.59687E+22 0.00313  2.35452E+22 0.00582 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81213E-01 0.00030  4.34079E-01 0.00025 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25458E-03 0.00604  1.91113E-03 0.00534 ];
INF_ABS                   (idx, [1:   4]) = [  1.75718E-03 0.00563  4.14559E-03 0.00601 ];
INF_FISS                  (idx, [1:   4]) = [  5.02604E-04 0.00593  2.23446E-03 0.00663 ];
INF_NSF                   (idx, [1:   4]) = [  1.25586E-03 0.00593  5.57900E-03 0.00663 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49870E+00 6.1E-06  2.49680E+00 5.4E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.1E-06  1.99716E+02 3.8E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00212E-07 0.00165  2.14410E-06 0.00064 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79442E-01 0.00032  4.29912E-01 0.00031 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43028E-02 0.00233  1.06466E-02 0.00819 ];
INF_SCATT2                (idx, [1:   4]) = [  2.75488E-03 0.01601 -6.00068E-03 0.01307 ];
INF_SCATT3                (idx, [1:   4]) = [  5.95856E-04 0.07865 -5.28577E-03 0.01178 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.97905E-04 0.17648 -5.88734E-03 0.01130 ];
INF_SCATT5                (idx, [1:   4]) = [  1.44756E-04 0.18521 -3.49866E-03 0.01309 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.98903E-04 0.05334 -5.38421E-03 0.00698 ];
INF_SCATT7                (idx, [1:   4]) = [  1.90094E-04 0.13254 -8.17517E-04 0.04334 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79454E-01 0.00032  4.29912E-01 0.00031 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43059E-02 0.00234  1.06466E-02 0.00819 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.75540E-03 0.01601 -6.00068E-03 0.01307 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.95923E-04 0.07871 -5.28577E-03 0.01178 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.97817E-04 0.17663 -5.88734E-03 0.01130 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.44584E-04 0.18476 -3.49866E-03 0.01309 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.98701E-04 0.05319 -5.38421E-03 0.00698 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.89946E-04 0.13297 -8.17517E-04 0.04334 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30381E-01 0.00042  4.21720E-01 0.00033 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00894E+00 0.00042  7.90416E-01 0.00033 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74561E-03 0.00562  4.14559E-03 0.00601 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52125E-03 0.00083  5.73120E-03 0.00586 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75692E-01 0.00031  3.75068E-03 0.00278  1.56360E-03 0.00678  4.28348E-01 0.00032 ];
INF_S1                    (idx, [1:   8]) = [  2.51947E-02 0.00223 -8.91840E-04 0.00685 -1.47618E-04 0.03154  1.07942E-02 0.00820 ];
INF_S2                    (idx, [1:   8]) = [  2.89632E-03 0.01602 -1.41433E-04 0.04112 -1.15423E-04 0.03342 -5.88526E-03 0.01330 ];
INF_S3                    (idx, [1:   8]) = [  6.27413E-04 0.07542 -3.15574E-05 0.14183 -4.60998E-05 0.07137 -5.23967E-03 0.01197 ];
INF_S4                    (idx, [1:   8]) = [ -1.62875E-04 0.20878 -3.50297E-05 0.09945 -2.43229E-05 0.12630 -5.86301E-03 0.01140 ];
INF_S5                    (idx, [1:   8]) = [  1.45353E-04 0.18386 -5.96102E-07 1.00000 -4.47012E-06 0.61852 -3.49419E-03 0.01322 ];
INF_S6                    (idx, [1:   8]) = [ -3.74277E-04 0.05955 -2.46263E-05 0.11854 -1.82205E-05 0.10198 -5.36599E-03 0.00713 ];
INF_S7                    (idx, [1:   8]) = [  1.71196E-04 0.14867  1.88975E-05 0.12031  8.14875E-06 0.26157 -8.25666E-04 0.04248 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75703E-01 0.00031  3.75068E-03 0.00278  1.56360E-03 0.00678  4.28348E-01 0.00032 ];
INF_SP1                   (idx, [1:   8]) = [  2.51977E-02 0.00223 -8.91840E-04 0.00685 -1.47618E-04 0.03154  1.07942E-02 0.00820 ];
INF_SP2                   (idx, [1:   8]) = [  2.89684E-03 0.01603 -1.41433E-04 0.04112 -1.15423E-04 0.03342 -5.88526E-03 0.01330 ];
INF_SP3                   (idx, [1:   8]) = [  6.27480E-04 0.07547 -3.15574E-05 0.14183 -4.60998E-05 0.07137 -5.23967E-03 0.01197 ];
INF_SP4                   (idx, [1:   8]) = [ -1.62788E-04 0.20899 -3.50297E-05 0.09945 -2.43229E-05 0.12630 -5.86301E-03 0.01140 ];
INF_SP5                   (idx, [1:   8]) = [  1.45180E-04 0.18341 -5.96102E-07 1.00000 -4.47012E-06 0.61852 -3.49419E-03 0.01322 ];
INF_SP6                   (idx, [1:   8]) = [ -3.74074E-04 0.05941 -2.46263E-05 0.11854 -1.82205E-05 0.10198 -5.36599E-03 0.00713 ];
INF_SP7                   (idx, [1:   8]) = [  1.71049E-04 0.14919  1.88975E-05 0.12031  8.14875E-06 0.26157 -8.25666E-04 0.04248 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23554E-01 0.00269  4.25692E-01 0.00827 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25152E-01 0.00463  4.23672E-01 0.01255 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23676E-01 0.00482  4.25830E-01 0.01176 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22123E-01 0.00464  4.29231E-01 0.01046 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03037E+00 0.00267  7.84056E-01 0.00827 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02558E+00 0.00464  7.89142E-01 0.01264 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03029E+00 0.00480  7.84822E-01 0.01163 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03523E+00 0.00464  7.78205E-01 0.01050 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.31024E-03 0.08157  3.59311E-04 0.24724  8.50146E-04 0.15618  5.05906E-04 0.22978  1.28540E-03 0.11867  2.70676E-04 0.26350  3.88035E-05 0.82403 ];
LAMBDA                    (idx, [1:  14]) = [  3.11643E-01 0.12367  1.24770E-02 0.00019  3.22893E-02 0.00046  1.05003E-01 0.00325  2.95407E-01 0.00166  1.24244E+00 0.0E+00  8.83658E+00 0.15692 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest30' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 14 17:02:48 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 14 17:04:03 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621029768173 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.59092E+00  9.47251E-01  9.80896E-01  9.78567E-01  9.68473E-01  9.63297E-01  9.86590E-01  9.79344E-01  9.84261E-01  1.01118E+00  9.96684E-01  9.86332E-01  9.71838E-01  9.70026E-01  9.86073E-01  9.71320E-01  9.83226E-01  9.96166E-01  9.85555E-01  9.92284E-01  9.76755E-01  9.73650E-01  9.98237E-01  9.76497E-01  9.81414E-01  9.74167E-01  9.66403E-01  9.96943E-01  9.70803E-01  9.92025E-01  9.81932E-01  9.80896E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45261E-02 0.00344  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85474E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44820E-01 0.00029  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49519E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39781E+00 0.00208  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49084E+02 0.00258  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49084E+02 0.00258  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77544E+02 0.00286  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.17426E+00 0.00358  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120637 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01592E+02 0.00499 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01592E+02 0.00499 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.78795E+00 ;
RUNNING_TIME              (idx, 1)        =  1.24955E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.43000E-01  3.43000E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.46667E-03  2.66667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.31117E-01  4.23717E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.99500E-02  6.99500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.24953E+00  1.24953E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83318 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12614E+01 0.00148 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.07988E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.11201E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.86175E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14215E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.92174E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.08405E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.11201E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.86175E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  3.90017E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  8.00477E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65960E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06876E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.90009E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.00477E+18 ;
SR90_ACTIVITY             (idx, 1)        =  3.04585E+21 ;
TE132_ACTIVITY            (idx, 1)        =  4.88003E+25 ;
I131_ACTIVITY             (idx, 1)        =  1.93708E+23 ;
I132_ACTIVITY             (idx, 1)        =  5.46700E+23 ;
CS134_ACTIVITY            (idx, 1)        =  3.22155E+08 ;
CS137_ACTIVITY            (idx, 1)        =  6.14595E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.67123E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.62633E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10739E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18903E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.30660E+17 0.00334  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.62516E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.58796E-03  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.19003E-01 0.00582 ];
TH232_FISS                (idx, [1:   4]) = [  2.51058E+17 0.07674  3.54497E-03 0.07678 ];
U233_FISS                 (idx, [1:   4]) = [  7.03088E+19 0.00416  9.96455E-01 0.00027 ];
TH232_CAPT                (idx, [1:   4]) = [  7.22278E+19 0.00503  8.11350E-01 0.00192 ];
U233_CAPT                 (idx, [1:   4]) = [  8.64900E+18 0.01269  9.72652E-02 0.01191 ];
XE135_CAPT                (idx, [1:   4]) = [  5.40086E+15 0.49936  5.89475E-05 0.49938 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120637 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.17110E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120637 1.20317E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67241 6.70502E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53360 5.32310E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 36 3.59032E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120637 1.20317E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.91038E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.2E-06  1.75610E+20 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.2E-07  7.03202E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.90313E+19 0.00259  8.36837E+19 0.00255  5.34768E+18 0.01476 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59352E+20 0.00145  1.54004E+20 0.00138  5.34768E+18 0.01476 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59198E+20 0.00334  1.59198E+20 0.00334  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.90475E+22 0.00292  9.24697E+21 0.00303  4.98005E+22 0.00316 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.70762E+16 0.16375 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59399E+20 0.00145 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.37519E+22 0.00303 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41824E+00 0.00324 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.51127E-01 0.00087 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12934E-01 0.00246 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34396E+00 0.00259 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99956E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99745E-01 4.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10812E+00 0.00320 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10778E+00 0.00320 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10805E+00 0.00336  1.10465E+00 0.00322  3.13094E-03 0.08479 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10567E+00 0.00143 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10796E+00 0.00332 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10567E+00 0.00143 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10600E+00 0.00142 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76309E+01 0.00066 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76291E+01 0.00031 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.39562E-07 0.01204 ];
IMP_EALF                  (idx, [1:   2]) = [  3.32973E-07 0.00547 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.58299E-02 0.06634 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.51574E-02 0.00816 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.68626E-03 0.05508  1.98227E-04 0.19093  6.15550E-04 0.10672  5.46504E-04 0.12522  1.09741E-03 0.08074  2.12657E-04 0.20858  1.59127E-05 0.70726 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.58686E-01 0.11179  8.10763E-04 0.18987  6.21847E-03 0.10254  1.62199E-02 0.11689  9.22245E-02 0.07427  8.06777E-02 0.18988  3.37831E-02 0.79416 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.87770E-03 0.08857  2.60137E-04 0.37154  6.47529E-04 0.17105  5.77074E-04 0.18776  1.09849E-03 0.12932  2.58800E-04 0.27669  3.56717E-05 0.84974 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.12432E-01 0.15732  1.24733E-02 0.00034  3.23041E-02 0.00064  1.04645E-01 0.0E+00  2.95020E-01 0.00144  1.24120E+00 0.00101  6.75662E+00 0.51307 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.37611E-04 0.00799  3.37585E-04 0.00801  8.68781E-05 0.15360 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.72665E-04 0.00748  3.72625E-04 0.00749  9.74679E-05 0.15432 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.89789E-03 0.08560  2.15927E-04 0.29339  7.00774E-04 0.16340  3.70463E-04 0.22869  1.26781E-03 0.11950  3.03717E-04 0.26807  3.92043E-05 0.71269 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.89324E-01 0.22880  1.24728E-02 0.00053  3.22745E-02 0.0E+00  1.04645E-01 4.7E-09  2.95662E-01 0.00254  1.24013E+00 0.00187  6.75662E+00 0.51307 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.33833E-04 0.01789  3.33768E-04 0.01791  1.96762E-05 0.28701 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.67850E-04 0.01732  3.67756E-04 0.01735  2.22055E-05 0.29005 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.01152E-03 0.22094  2.24255E-04 0.91359  8.15247E-04 0.48080  2.40553E-04 0.80199  1.43514E-03 0.30616  2.96329E-04 0.59816  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.20124E-01 0.20111  1.24794E-02 0.0E+00  3.22745E-02 5.9E-09  1.04645E-01 1.5E-08  2.95731E-01 0.00534  1.23163E+00 0.00878  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.19990E-03 0.22408  2.68854E-04 0.92074  7.93529E-04 0.51727  2.61573E-04 0.84097  1.56200E-03 0.29733  3.13943E-04 0.59606  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.22451E-01 0.19909  1.24794E-02 1.5E-08  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.95731E-01 0.00534  1.23163E+00 0.00878  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.26246E+01 0.23178 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.38864E-04 0.00487 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.73763E-04 0.00343 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.94509E-03 0.05036 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.91268E+00 0.05138 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.12159E-07 0.00322 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05312E-05 0.00111  3.05366E-05 0.00111  1.11581E-05 0.06616 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.17170E-04 0.00537  5.17207E-04 0.00536  1.93033E-04 0.09968 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15855E-01 0.00245  6.15687E-01 0.00245  4.87125E-01 0.10260 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.06334E+00 0.11811 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49084E+02 0.00258  1.63062E+02 0.00287 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.66043E+03 0.02577  1.24396E+04 0.00977  2.75373E+04 0.00521  5.04288E+04 0.00375  5.59326E+04 0.00244  5.58486E+04 0.00126  4.69686E+04 0.00197  4.07570E+04 0.00163  4.66302E+04 0.00168  4.58154E+04 0.00153  4.74646E+04 0.00132  4.66630E+04 0.00107  4.82719E+04 0.00153  4.73382E+04 0.00133  4.73988E+04 0.00156  4.13795E+04 0.00156  4.14719E+04 0.00189  4.09189E+04 0.00178  4.06142E+04 0.00235  7.94327E+04 0.00103  7.59725E+04 0.00099  5.43396E+04 0.00157  3.44796E+04 0.00228  4.20000E+04 0.00173  3.84454E+04 0.00188  3.28953E+04 0.00187  6.13873E+04 0.00184  1.33260E+04 0.00358  1.66796E+04 0.00399  1.46212E+04 0.00285  8.47998E+03 0.00399  1.43476E+04 0.00477  9.82377E+03 0.00557  8.53327E+03 0.00552  1.68288E+03 0.00883  1.68616E+03 0.01061  1.73993E+03 0.00956  1.78833E+03 0.00951  1.75029E+03 0.00961  1.74109E+03 0.01064  1.78660E+03 0.00613  1.70539E+03 0.00712  3.18690E+03 0.00560  5.21838E+03 0.00430  6.79258E+03 0.00367  1.98186E+04 0.00478  2.64204E+04 0.00483  3.93250E+04 0.00452  3.21524E+04 0.00693  2.57695E+04 0.00680  2.07240E+04 0.00519  2.41805E+04 0.00582  4.32995E+04 0.00616  5.40099E+04 0.00666  9.09396E+04 0.00694  1.15863E+05 0.00659  1.38014E+05 0.00681  7.35616E+04 0.00705  4.74142E+04 0.00692  3.14297E+04 0.00807  2.67625E+04 0.00675  2.58259E+04 0.00660  1.98260E+04 0.00945  1.32399E+04 0.00699  1.10835E+04 0.01093  1.00595E+04 0.00931  8.43420E+03 0.01042  5.70235E+03 0.01241  3.73622E+03 0.01561  1.09106E+03 0.02435 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10829E+00 0.00366 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.55586E+22 0.00333  2.35807E+22 0.00583 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81260E-01 0.00027  4.33991E-01 0.00023 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24129E-03 0.00470  1.91222E-03 0.00542 ];
INF_ABS                   (idx, [1:   4]) = [  1.74323E-03 0.00432  4.15133E-03 0.00593 ];
INF_FISS                  (idx, [1:   4]) = [  5.01935E-04 0.00501  2.23912E-03 0.00641 ];
INF_NSF                   (idx, [1:   4]) = [  1.25419E-03 0.00501  5.59064E-03 0.00641 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49870E+00 1.4E-05  2.49680E+00 4.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.1E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00737E-07 0.00141  2.14191E-06 0.00055 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79516E-01 0.00029  4.29853E-01 0.00027 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43035E-02 0.00279  1.07974E-02 0.00711 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71141E-03 0.01855 -6.20974E-03 0.00865 ];
INF_SCATT3                (idx, [1:   4]) = [  6.26034E-04 0.08241 -5.27667E-03 0.01201 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.59904E-04 0.22688 -5.78534E-03 0.00856 ];
INF_SCATT5                (idx, [1:   4]) = [  1.73956E-04 0.20352 -3.42169E-03 0.00978 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.82361E-04 0.09734 -5.44669E-03 0.00870 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63428E-04 0.25030 -8.93779E-04 0.03538 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79528E-01 0.00029  4.29853E-01 0.00027 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43063E-02 0.00279  1.07974E-02 0.00711 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.71207E-03 0.01853 -6.20974E-03 0.00865 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.26701E-04 0.08230 -5.27667E-03 0.01201 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.59594E-04 0.22757 -5.78534E-03 0.00856 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.73754E-04 0.20403 -3.42169E-03 0.00978 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.82606E-04 0.09732 -5.44669E-03 0.00870 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63337E-04 0.25101 -8.93779E-04 0.03538 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30485E-01 0.00043  4.21495E-01 0.00030 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00862E+00 0.00043  7.90837E-01 0.00030 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73140E-03 0.00432  4.15133E-03 0.00593 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51820E-03 0.00110  5.69145E-03 0.00531 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75742E-01 0.00028  3.77391E-03 0.00290  1.55305E-03 0.00699  4.28300E-01 0.00029 ];
INF_S1                    (idx, [1:   8]) = [  2.52107E-02 0.00258 -9.07132E-04 0.00639 -1.46670E-04 0.03123  1.09441E-02 0.00699 ];
INF_S2                    (idx, [1:   8]) = [  2.85336E-03 0.01765 -1.41947E-04 0.03683 -1.15562E-04 0.02941 -6.09418E-03 0.00893 ];
INF_S3                    (idx, [1:   8]) = [  6.57595E-04 0.07550 -3.15614E-05 0.13327 -3.99727E-05 0.09055 -5.23670E-03 0.01229 ];
INF_S4                    (idx, [1:   8]) = [ -1.31132E-04 0.28300 -2.87718E-05 0.13472 -2.71424E-05 0.10117 -5.75820E-03 0.00863 ];
INF_S5                    (idx, [1:   8]) = [  1.75821E-04 0.19686 -1.86493E-06 1.00000 -5.95202E-06 0.52416 -3.41574E-03 0.00971 ];
INF_S6                    (idx, [1:   8]) = [ -2.56797E-04 0.10435 -2.55645E-05 0.12093 -2.15896E-05 0.10839 -5.42510E-03 0.00872 ];
INF_S7                    (idx, [1:   8]) = [  1.42662E-04 0.28001  2.07654E-05 0.10164  9.41795E-06 0.24623 -9.03197E-04 0.03577 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75754E-01 0.00027  3.77391E-03 0.00290  1.55305E-03 0.00699  4.28300E-01 0.00029 ];
INF_SP1                   (idx, [1:   8]) = [  2.52135E-02 0.00258 -9.07132E-04 0.00639 -1.46670E-04 0.03123  1.09441E-02 0.00699 ];
INF_SP2                   (idx, [1:   8]) = [  2.85402E-03 0.01764 -1.41947E-04 0.03683 -1.15562E-04 0.02941 -6.09418E-03 0.00893 ];
INF_SP3                   (idx, [1:   8]) = [  6.58262E-04 0.07541 -3.15614E-05 0.13327 -3.99727E-05 0.09055 -5.23670E-03 0.01229 ];
INF_SP4                   (idx, [1:   8]) = [ -1.30822E-04 0.28399 -2.87718E-05 0.13472 -2.71424E-05 0.10117 -5.75820E-03 0.00863 ];
INF_SP5                   (idx, [1:   8]) = [  1.75619E-04 0.19732 -1.86493E-06 1.00000 -5.95202E-06 0.52416 -3.41574E-03 0.00971 ];
INF_SP6                   (idx, [1:   8]) = [ -2.57041E-04 0.10431 -2.55645E-05 0.12093 -2.15896E-05 0.10839 -5.42510E-03 0.00872 ];
INF_SP7                   (idx, [1:   8]) = [  1.42572E-04 0.28084  2.07654E-05 0.10164  9.41795E-06 0.24623 -9.03197E-04 0.03577 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25057E-01 0.00203  4.20639E-01 0.00703 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24997E-01 0.00349  4.20725E-01 0.00958 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25927E-01 0.00383  4.22448E-01 0.01265 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24443E-01 0.00406  4.20202E-01 0.00932 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02554E+00 0.00204  7.93182E-01 0.00695 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02589E+00 0.00347  7.93636E-01 0.00938 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02301E+00 0.00385  7.91319E-01 0.01197 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02773E+00 0.00411  7.94591E-01 0.00941 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.87770E-03 0.08857  2.60137E-04 0.37154  6.47529E-04 0.17105  5.77074E-04 0.18776  1.09849E-03 0.12932  2.58800E-04 0.27669  3.56717E-05 0.84974 ];
LAMBDA                    (idx, [1:  14]) = [  3.12432E-01 0.15732  1.24733E-02 0.00034  3.23041E-02 0.00064  1.04645E-01 0.0E+00  2.95020E-01 0.00144  1.24120E+00 0.00101  6.75662E+00 0.51307 ];

