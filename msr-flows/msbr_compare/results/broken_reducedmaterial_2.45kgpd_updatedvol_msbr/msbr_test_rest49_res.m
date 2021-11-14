
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest49' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 13:17:25 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 13:18:10 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621361845379 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.50096E+00  9.85269E-01  9.88377E-01  9.92003E-01  9.85010E-01  9.66879E-01  9.85787E-01  9.76981E-01  9.65066E-01  9.83715E-01  9.83456E-01  9.85010E-01  1.01739E+00  9.75945E-01  1.00133E+00  1.01039E+00  9.82420E-01  9.69469E-01  9.88636E-01  9.92262E-01  9.70764E-01  9.60663E-01  9.81125E-01  9.85787E-01  9.74650E-01  9.82420E-01  9.76981E-01  9.85528E-01  9.96665E-01  9.79312E-01  1.00962E+00  9.60145E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45673E-02 0.00328  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85433E-01 4.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45001E-01 0.00024  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49715E-01 0.00025  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.37377E+00 0.00180  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48314E+02 0.00251  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48314E+02 0.00251  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.75847E+02 0.00272  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.16372E+00 0.00338  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120495 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01238E+02 0.00463 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01238E+02 0.00463 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.94764E+00 ;
RUNNING_TIME              (idx, 1)        =  7.56250E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.44717E-01  3.44717E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.81667E-03  2.81667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.08717E-01  4.08717E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.56233E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.54233 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12575E+01 0.00144 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.29763E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.97103E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.72493E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14215E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.45312E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.90888E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.97103E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.72493E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  6.39049E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  1.28253E+19 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65965E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06880E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.39041E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.28253E+19 ;
SR90_ACTIVITY             (idx, 1)        =  6.09518E+21 ;
TE132_ACTIVITY            (idx, 1)        =  7.37816E+25 ;
I131_ACTIVITY             (idx, 1)        =  5.72259E+23 ;
I132_ACTIVITY             (idx, 1)        =  1.47170E+24 ;
CS134_ACTIVITY            (idx, 1)        =  1.07732E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.27664E+22 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.35559E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.24434E+26 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10754E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.61209E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.34971E+17 0.00329  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.56880E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.67130E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.30086E-01 0.00588 ];
TH232_FISS                (idx, [1:   4]) = [  2.68754E+17 0.06845  3.82375E-03 0.06927 ];
U233_FISS                 (idx, [1:   4]) = [  7.03610E+19 0.00418  9.96157E-01 0.00027 ];
TH232_CAPT                (idx, [1:   4]) = [  7.31011E+19 0.00479  8.10073E-01 0.00185 ];
U233_CAPT                 (idx, [1:   4]) = [  8.66286E+18 0.01327  9.60734E-02 0.01266 ];
XE135_CAPT                (idx, [1:   4]) = [  5.48885E+16 0.14938  6.16809E-04 0.14946 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120495 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.17988E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120495 1.20318E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67549 6.74341E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52913 5.28503E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 33 3.35353E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120495 1.20318E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.45519E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75609E+20 3.1E-06  1.75609E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.3E-07  7.03202E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.97217E+19 0.00263  8.43189E+19 0.00250  5.40286E+18 0.01549 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60042E+20 0.00148  1.54639E+20 0.00136  5.40286E+18 0.01549 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60491E+20 0.00329  1.60491E+20 0.00329  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.92460E+22 0.00288  9.26649E+21 0.00313  4.99795E+22 0.00312 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.56856E+16 0.17411 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60088E+20 0.00148 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38248E+22 0.00298 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41235E+00 0.00309 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49512E-01 0.00098 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10149E-01 0.00242 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34793E+00 0.00266 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 1.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99746E-01 4.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10005E+00 0.00321 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09974E+00 0.00321 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10270E+00 0.00334  1.09629E+00 0.00322  3.44396E-03 0.07575 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10092E+00 0.00147 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09893E+00 0.00330 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10092E+00 0.00147 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10123E+00 0.00146 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76288E+01 0.00068 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76241E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.40871E-07 0.01241 ];
IMP_EALF                  (idx, [1:   2]) = [  3.34908E-07 0.00584 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.48232E-02 0.05843 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.51281E-02 0.00808 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.87812E-03 0.05219  2.88568E-04 0.17619  8.35298E-04 0.09273  4.39273E-04 0.13188  1.07637E-03 0.08859  2.06084E-04 0.19864  3.25245E-05 0.50583 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.01288E-01 0.17544  1.02955E-03 0.16695  7.99075E-03 0.08729  1.39063E-02 0.12813  8.42024E-02 0.07931  8.05155E-02 0.18988  1.02232E-01 0.49812 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.01335E-03 0.08370  3.01528E-04 0.21632  8.96297E-04 0.15264  4.44990E-04 0.18677  1.11169E-03 0.13624  2.40503E-04 0.28563  1.83466E-05 0.63938 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.09476E-01 0.16268  1.24794E-02 0.0E+00  3.22859E-02 0.00035  1.04953E-01 0.00294  2.95526E-01 0.00179  1.23870E+00 0.00167  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.36474E-04 0.00802  3.36599E-04 0.00804  6.30836E-05 0.15364 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.69481E-04 0.00738  3.69612E-04 0.00740  6.97685E-05 0.15217 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.14602E-03 0.07564  2.59288E-04 0.26960  1.06710E-03 0.13094  5.07254E-04 0.19362  1.07256E-03 0.13717  1.85309E-04 0.32276  5.45116E-05 0.58394 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.20553E-01 0.29995  1.24794E-02 0.0E+00  3.22953E-02 0.00065  1.04645E-01 4.7E-09  2.95184E-01 0.00245  1.23920E+00 0.00262  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.34878E-04 0.01990  3.34894E-04 0.01995  1.63430E-05 0.35137 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.68048E-04 0.01953  3.68056E-04 0.01958  1.82949E-05 0.34845 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.58846E-03 0.27836  3.70938E-04 0.65299  7.77938E-04 0.54643  2.40676E-04 0.53797  1.08328E-03 0.47224  1.15633E-04 0.95524  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.17935E-01 0.28732  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.97135E-01 0.01004  1.22622E+00 0.01323  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.63316E-03 0.25246  3.89084E-04 0.61733  7.24629E-04 0.52980  2.09416E-04 0.52763  1.11649E-03 0.40730  1.93541E-04 0.85591  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.18481E-01 0.28645  1.24794E-02 9.1E-09  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.97135E-01 0.01004  1.22622E+00 0.01323  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.14523E+00 0.28590 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.38491E-04 0.00472 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.71749E-04 0.00360 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03438E-03 0.04827 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.97804E+00 0.04748 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.08541E-07 0.00317 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04966E-05 0.00111  3.04957E-05 0.00112  1.23851E-05 0.06690 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.15134E-04 0.00538  5.15241E-04 0.00540  1.84483E-04 0.10753 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12864E-01 0.00240  6.12823E-01 0.00243  3.88965E-01 0.10690 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05604E+01 0.11139 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48314E+02 0.00251  1.62381E+02 0.00298 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.61754E+03 0.01708  1.23164E+04 0.01033  2.74661E+04 0.00602  5.03978E+04 0.00330  5.59515E+04 0.00242  5.59263E+04 0.00238  4.71184E+04 0.00248  4.07943E+04 0.00268  4.65326E+04 0.00203  4.57757E+04 0.00095  4.73876E+04 0.00110  4.65802E+04 0.00132  4.84491E+04 0.00210  4.72382E+04 0.00139  4.72614E+04 0.00149  4.13371E+04 0.00173  4.14484E+04 0.00118  4.09506E+04 0.00160  4.05183E+04 0.00159  7.94337E+04 0.00115  7.58537E+04 0.00165  5.42502E+04 0.00181  3.44813E+04 0.00241  4.20096E+04 0.00243  3.82688E+04 0.00206  3.27662E+04 0.00204  6.12067E+04 0.00220  1.32176E+04 0.00322  1.66533E+04 0.00290  1.46091E+04 0.00342  8.47980E+03 0.00357  1.42828E+04 0.00439  9.77534E+03 0.00565  8.54264E+03 0.00488  1.69984E+03 0.00974  1.67793E+03 0.00889  1.75295E+03 0.00978  1.77416E+03 0.00894  1.77144E+03 0.00891  1.76324E+03 0.00904  1.75663E+03 0.01362  1.66090E+03 0.00926  3.23114E+03 0.00793  5.17827E+03 0.00616  6.78468E+03 0.00452  1.95249E+04 0.00315  2.63453E+04 0.00363  3.89667E+04 0.00430  3.19177E+04 0.00555  2.54647E+04 0.00555  2.04798E+04 0.00571  2.38297E+04 0.00539  4.28063E+04 0.00704  5.33784E+04 0.00576  8.97176E+04 0.00603  1.14376E+05 0.00563  1.36469E+05 0.00618  7.30782E+04 0.00635  4.72284E+04 0.00552  3.12141E+04 0.00714  2.66931E+04 0.00661  2.55418E+04 0.00843  1.93967E+04 0.00872  1.30501E+04 0.00955  1.09895E+04 0.01129  1.01263E+04 0.01162  8.39752E+03 0.00951  5.67117E+03 0.01196  3.72708E+03 0.01542  1.13502E+03 0.01951 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09924E+00 0.00288 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58016E+22 0.00249  2.35371E+22 0.00536 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81200E-01 0.00038  4.34068E-01 0.00027 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25202E-03 0.00563  1.91561E-03 0.00410 ];
INF_ABS                   (idx, [1:   4]) = [  1.75528E-03 0.00541  4.15167E-03 0.00521 ];
INF_FISS                  (idx, [1:   4]) = [  5.03262E-04 0.00609  2.23606E-03 0.00631 ];
INF_NSF                   (idx, [1:   4]) = [  1.25749E-03 0.00609  5.58300E-03 0.00631 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49867E+00 1.1E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.3E-06  1.99716E+02 4.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00485E-07 0.00148  2.14373E-06 0.00083 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79441E-01 0.00041  4.29906E-01 0.00033 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44157E-02 0.00280  1.07764E-02 0.00940 ];
INF_SCATT2                (idx, [1:   4]) = [  2.70475E-03 0.01769 -6.02659E-03 0.01031 ];
INF_SCATT3                (idx, [1:   4]) = [  6.18831E-04 0.06531 -5.38800E-03 0.01147 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.92707E-04 0.23801 -5.83296E-03 0.00729 ];
INF_SCATT5                (idx, [1:   4]) = [  1.77623E-04 0.22666 -3.48722E-03 0.00738 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.21854E-04 0.06828 -5.39724E-03 0.00831 ];
INF_SCATT7                (idx, [1:   4]) = [  2.21763E-04 0.13300 -7.88081E-04 0.04672 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79453E-01 0.00041  4.29906E-01 0.00033 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44192E-02 0.00280  1.07764E-02 0.00940 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.70542E-03 0.01777 -6.02659E-03 0.01031 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.18868E-04 0.06521 -5.38800E-03 0.01147 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.92504E-04 0.23773 -5.83296E-03 0.00729 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.77941E-04 0.22594 -3.48722E-03 0.00738 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.21743E-04 0.06837 -5.39724E-03 0.00831 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.21649E-04 0.13308 -7.88081E-04 0.04672 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30376E-01 0.00050  4.21597E-01 0.00043 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00896E+00 0.00050  7.90648E-01 0.00043 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74340E-03 0.00533  4.15167E-03 0.00521 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52041E-03 0.00139  5.72294E-03 0.00720 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75680E-01 0.00038  3.76132E-03 0.00319  1.56134E-03 0.00876  4.28345E-01 0.00036 ];
INF_S1                    (idx, [1:   8]) = [  2.53129E-02 0.00267 -8.97196E-04 0.00707 -1.59369E-04 0.03986  1.09358E-02 0.00931 ];
INF_S2                    (idx, [1:   8]) = [  2.85400E-03 0.01667 -1.49249E-04 0.03303 -1.10592E-04 0.03180 -5.91600E-03 0.01069 ];
INF_S3                    (idx, [1:   8]) = [  6.50801E-04 0.05922 -3.19703E-05 0.16004 -4.08398E-05 0.07618 -5.34716E-03 0.01162 ];
INF_S4                    (idx, [1:   8]) = [ -1.61453E-04 0.27877 -3.12535E-05 0.11980 -2.92546E-05 0.09205 -5.80370E-03 0.00748 ];
INF_S5                    (idx, [1:   8]) = [  1.77833E-04 0.21942 -2.10223E-07 1.00000 -2.50188E-06 1.00000 -3.48472E-03 0.00750 ];
INF_S6                    (idx, [1:   8]) = [ -3.94435E-04 0.07364 -2.74190E-05 0.14065 -1.82631E-05 0.15036 -5.37897E-03 0.00824 ];
INF_S7                    (idx, [1:   8]) = [  1.96685E-04 0.14850  2.50781E-05 0.11128  1.20234E-05 0.13791 -8.00104E-04 0.04625 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75691E-01 0.00038  3.76132E-03 0.00319  1.56134E-03 0.00876  4.28345E-01 0.00036 ];
INF_SP1                   (idx, [1:   8]) = [  2.53164E-02 0.00267 -8.97196E-04 0.00707 -1.59369E-04 0.03986  1.09358E-02 0.00931 ];
INF_SP2                   (idx, [1:   8]) = [  2.85467E-03 0.01675 -1.49249E-04 0.03303 -1.10592E-04 0.03180 -5.91600E-03 0.01069 ];
INF_SP3                   (idx, [1:   8]) = [  6.50838E-04 0.05914 -3.19703E-05 0.16004 -4.08398E-05 0.07618 -5.34716E-03 0.01162 ];
INF_SP4                   (idx, [1:   8]) = [ -1.61250E-04 0.27847 -3.12535E-05 0.11980 -2.92546E-05 0.09205 -5.80370E-03 0.00748 ];
INF_SP5                   (idx, [1:   8]) = [  1.78151E-04 0.21870 -2.10223E-07 1.00000 -2.50188E-06 1.00000 -3.48472E-03 0.00750 ];
INF_SP6                   (idx, [1:   8]) = [ -3.94324E-04 0.07373 -2.74190E-05 0.14065 -1.82631E-05 0.15036 -5.37897E-03 0.00824 ];
INF_SP7                   (idx, [1:   8]) = [  1.96571E-04 0.14856  2.50781E-05 0.11128  1.20234E-05 0.13791 -8.00104E-04 0.04625 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24270E-01 0.00261  4.23104E-01 0.00754 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23438E-01 0.00431  4.22689E-01 0.01587 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25806E-01 0.00566  4.26144E-01 0.01046 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23848E-01 0.00378  4.22572E-01 0.00842 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02808E+00 0.00258  7.88683E-01 0.00757 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03096E+00 0.00439  7.92253E-01 0.01532 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02371E+00 0.00553  7.83894E-01 0.01084 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02957E+00 0.00378  7.89901E-01 0.00856 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.01335E-03 0.08370  3.01528E-04 0.21632  8.96297E-04 0.15264  4.44990E-04 0.18677  1.11169E-03 0.13624  2.40503E-04 0.28563  1.83466E-05 0.63938 ];
LAMBDA                    (idx, [1:  14]) = [  3.09476E-01 0.16268  1.24794E-02 0.0E+00  3.22859E-02 0.00035  1.04953E-01 0.00294  2.95526E-01 0.00179  1.23870E+00 0.00167  1.02232E+01 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest49' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 13:17:25 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 13:18:40 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621361845379 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.44041E+00  9.86963E-01  9.60016E-01  9.90332E-01  1.00381E+00  9.75821E-01  9.74526E-01  1.00251E+00  9.62866E-01  1.00070E+00  9.85150E-01  9.81781E-01  1.00277E+00  1.00355E+00  9.88777E-01  9.83077E-01  1.01935E+00  9.96032E-01  9.93700E-01  9.94219E-01  1.01598E+00  9.57943E-01  9.70898E-01  9.56906E-01  1.00277E+00  9.85668E-01  9.69603E-01  9.76340E-01  9.84631E-01  9.80226E-01  9.88259E-01  9.64420E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43635E-02 0.00366  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85637E-01 5.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44778E-01 0.00029  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49448E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39108E+00 0.00201  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49796E+02 0.00265  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49796E+02 0.00265  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78959E+02 0.00293  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13655E+00 0.00373  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120475 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01188E+02 0.00453 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01188E+02 0.00453 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.78420E+00 ;
RUNNING_TIME              (idx, 1)        =  1.25115E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.44717E-01  3.44717E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.30000E-03  2.48333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.31017E-01  4.22300E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.00833E-02  7.00833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.16666E-04  1.16666E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.25113E+00  1.25113E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82017 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12530E+01 0.00158 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.07469E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.67795E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.26930E+18 ;
TOT_SF_RATE               (idx, 1)        =  8.14216E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.93909E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.25921E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.67795E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.26929E+18 ;
INHALATION_TOXICITY       (idx, 1)        =  6.47500E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  1.29714E+19 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65966E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06881E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.47492E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.29714E+19 ;
SR90_ACTIVITY             (idx, 1)        =  6.24847E+21 ;
TE132_ACTIVITY            (idx, 1)        =  7.42526E+25 ;
I131_ACTIVITY             (idx, 1)        =  5.98911E+23 ;
I132_ACTIVITY             (idx, 1)        =  1.53254E+24 ;
CS134_ACTIVITY            (idx, 1)        =  1.22414E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.31236E+22 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.77762E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.66655E+27 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10755E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.16683E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.33836E+17 0.00342  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.62123E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.78704E-03  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.21185E-01 0.00610 ];
TH232_FISS                (idx, [1:   4]) = [  2.64183E+17 0.07164  3.72748E-03 0.07176 ];
U233_FISS                 (idx, [1:   4]) = [  7.05865E+19 0.00425  9.96273E-01 0.00027 ];
TH232_CAPT                (idx, [1:   4]) = [  7.25421E+19 0.00500  8.09116E-01 0.00180 ];
U233_CAPT                 (idx, [1:   4]) = [  8.59772E+18 0.01260  9.59693E-02 0.01184 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120475 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.15033E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120475 1.20315E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67190 6.71397E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53247 5.31370E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 38 3.83409E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120475 1.20315E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.27596E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.1E-06  1.75610E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.5E-07  7.03202E+19 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.93967E+19 0.00262  8.38178E+19 0.00245  5.57886E+18 0.01552 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59717E+20 0.00147  1.54138E+20 0.00133  5.57886E+18 0.01552 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60151E+20 0.00342  1.60151E+20 0.00342  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.96449E+22 0.00308  9.30391E+21 0.00305  5.03409E+22 0.00332 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.12069E+16 0.16602 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59768E+20 0.00147 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40137E+22 0.00320 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41908E+00 0.00330 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48481E-01 0.00093 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11402E-01 0.00237 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34781E+00 0.00264 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99968E-01 1.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99713E-01 5.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10619E+00 0.00331 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10584E+00 0.00331 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10609E+00 0.00341  1.10233E+00 0.00331  3.51090E-03 0.07599 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10316E+00 0.00146 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10155E+00 0.00336 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10316E+00 0.00146 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10351E+00 0.00146 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76164E+01 0.00067 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76191E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44776E-07 0.01206 ];
IMP_EALF                  (idx, [1:   2]) = [  3.36435E-07 0.00563 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.65923E-02 0.06277 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.52857E-02 0.00871 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.92940E-03 0.05191  2.69825E-04 0.16253  6.93503E-04 0.10910  5.24806E-04 0.11967  1.21845E-03 0.08104  2.01509E-04 0.20216  2.12984E-05 0.57673 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.63701E-01 0.11388  1.09155E-03 0.16167  6.21706E-03 0.10254  1.67841E-02 0.11473  9.42964E-02 0.07299  7.76527E-02 0.19389  7.66742E-02 0.57590 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.21719E-03 0.07971  2.95606E-04 0.30868  7.63598E-04 0.15447  5.31401E-04 0.18555  1.40553E-03 0.12228  2.01298E-04 0.25536  1.97580E-05 0.85640 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.66709E-01 0.10091  1.24748E-02 0.00025  3.22952E-02 0.00049  1.04900E-01 0.00244  2.94618E-01 0.00102  1.24244E+00 0.0E+00  1.02232E+01 9.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.38409E-04 0.00842  3.38368E-04 0.00847  1.04112E-04 0.13318 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.72767E-04 0.00785  3.72718E-04 0.00790  1.15240E-04 0.13309 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.21779E-03 0.07680  2.37610E-04 0.27202  8.31843E-04 0.14565  5.00164E-04 0.20993  1.41827E-03 0.11534  1.87312E-04 0.34518  4.25922E-05 0.71508 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.26663E-01 0.24977  1.24737E-02 0.00045  3.22745E-02 0.0E+00  1.04645E-01 3.8E-09  2.94389E-01 0.00080  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.33069E-04 0.01834  3.33491E-04 0.01840  1.43641E-05 0.39126 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.66255E-04 0.01757  3.66750E-04 0.01765  1.53820E-05 0.37639 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.69545E-03 0.25510  2.67732E-04 0.97298  9.35474E-04 0.41915  9.32293E-04 0.55649  1.08906E-03 0.42308  4.70889E-04 0.66430  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.72483E-01 0.23703  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 5.9E-09  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.60376E-03 0.25300  2.28806E-04 0.92269  9.33590E-04 0.42461  1.04591E-03 0.54542  1.00084E-03 0.40894  3.94618E-04 0.65894  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.70723E-01 0.23636  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 8.3E-09  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.09008E+01 0.25289 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.36115E-04 0.00497 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.70134E-04 0.00375 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.40088E-03 0.05516 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.02370E+01 0.05562 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.20338E-07 0.00332 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05119E-05 0.00122  3.05148E-05 0.00122  1.27260E-05 0.06088 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.26013E-04 0.00588  5.25912E-04 0.00587  2.24423E-04 0.10162 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14247E-01 0.00234  6.14090E-01 0.00236  5.10237E-01 0.09360 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08156E+01 0.15442 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49796E+02 0.00265  1.63208E+02 0.00297 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.49519E+03 0.03097  1.24879E+04 0.00878  2.74658E+04 0.00494  5.02486E+04 0.00398  5.56474E+04 0.00261  5.57711E+04 0.00251  4.70142E+04 0.00184  4.05940E+04 0.00206  4.64567E+04 0.00134  4.58920E+04 0.00163  4.74108E+04 0.00111  4.67452E+04 0.00114  4.85074E+04 0.00150  4.72841E+04 0.00133  4.72823E+04 0.00141  4.13775E+04 0.00135  4.14415E+04 0.00172  4.08893E+04 0.00138  4.05955E+04 0.00179  7.92822E+04 0.00119  7.56849E+04 0.00168  5.42252E+04 0.00204  3.44633E+04 0.00213  4.19349E+04 0.00205  3.83856E+04 0.00244  3.28361E+04 0.00295  6.13239E+04 0.00254  1.32588E+04 0.00381  1.67230E+04 0.00404  1.46564E+04 0.00311  8.46193E+03 0.00449  1.42657E+04 0.00473  9.85514E+03 0.00510  8.56411E+03 0.00546  1.67820E+03 0.00854  1.67633E+03 0.01229  1.71442E+03 0.00926  1.76464E+03 0.00856  1.73084E+03 0.00958  1.71369E+03 0.00888  1.78685E+03 0.00891  1.64975E+03 0.00873  3.20196E+03 0.00986  5.15158E+03 0.00777  6.82852E+03 0.00715  1.97636E+04 0.00510  2.65361E+04 0.00406  3.94156E+04 0.00596  3.24530E+04 0.00662  2.59666E+04 0.00690  2.08833E+04 0.00716  2.44575E+04 0.00886  4.37120E+04 0.00752  5.45137E+04 0.00737  9.18229E+04 0.00803  1.17106E+05 0.00789  1.40352E+05 0.00736  7.46004E+04 0.00792  4.84171E+04 0.00710  3.17775E+04 0.00704  2.73446E+04 0.00787  2.60479E+04 0.00841  2.01249E+04 0.00891  1.34285E+04 0.01080  1.12185E+04 0.01287  1.04485E+04 0.00953  8.55229E+03 0.00983  5.82618E+03 0.01403  3.81378E+03 0.01613  1.16662E+03 0.02112 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10190E+00 0.00365 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57178E+22 0.00356  2.40167E+22 0.00617 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81258E-01 0.00018  4.34441E-01 0.00026 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24221E-03 0.00530  1.88368E-03 0.00548 ];
INF_ABS                   (idx, [1:   4]) = [  1.74674E-03 0.00457  4.07563E-03 0.00629 ];
INF_FISS                  (idx, [1:   4]) = [  5.04532E-04 0.00524  2.19195E-03 0.00709 ];
INF_NSF                   (idx, [1:   4]) = [  1.26067E-03 0.00523  5.47287E-03 0.00709 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49869E+00 1.3E-05  2.49680E+00 3.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.2E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00693E-07 0.00185  2.14587E-06 0.00056 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79505E-01 0.00019  4.30363E-01 0.00031 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42942E-02 0.00274  1.08149E-02 0.00841 ];
INF_SCATT2                (idx, [1:   4]) = [  2.70788E-03 0.01700 -6.10946E-03 0.01022 ];
INF_SCATT3                (idx, [1:   4]) = [  5.51622E-04 0.08735 -5.39888E-03 0.00682 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.06926E-04 0.23685 -5.95690E-03 0.01076 ];
INF_SCATT5                (idx, [1:   4]) = [  2.42179E-04 0.15840 -3.49240E-03 0.01150 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.13542E-04 0.12112 -5.37227E-03 0.00758 ];
INF_SCATT7                (idx, [1:   4]) = [  1.46565E-04 0.22583 -8.01823E-04 0.03987 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79516E-01 0.00019  4.30363E-01 0.00031 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42975E-02 0.00275  1.08149E-02 0.00841 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.70779E-03 0.01700 -6.10946E-03 0.01022 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.51360E-04 0.08747 -5.39888E-03 0.00682 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.07109E-04 0.23670 -5.95690E-03 0.01076 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.42609E-04 0.15811 -3.49240E-03 0.01150 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.13159E-04 0.12137 -5.37227E-03 0.00758 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.46682E-04 0.22575 -8.01823E-04 0.03987 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30701E-01 0.00066  4.21890E-01 0.00041 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00797E+00 0.00066  7.90097E-01 0.00041 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73497E-03 0.00452  4.07563E-03 0.00629 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53265E-03 0.00113  5.62111E-03 0.00614 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75726E-01 0.00018  3.77889E-03 0.00240  1.54312E-03 0.00630  4.28819E-01 0.00032 ];
INF_S1                    (idx, [1:   8]) = [  2.51864E-02 0.00258 -8.92185E-04 0.00835 -1.43355E-04 0.03244  1.09582E-02 0.00828 ];
INF_S2                    (idx, [1:   8]) = [  2.85945E-03 0.01649 -1.51575E-04 0.03752 -1.08213E-04 0.02929 -6.00125E-03 0.01048 ];
INF_S3                    (idx, [1:   8]) = [  5.93877E-04 0.07750 -4.22550E-05 0.10791 -4.47059E-05 0.06062 -5.35418E-03 0.00686 ];
INF_S4                    (idx, [1:   8]) = [ -1.82147E-04 0.27113 -2.47795E-05 0.12667 -3.21181E-05 0.07177 -5.92478E-03 0.01068 ];
INF_S5                    (idx, [1:   8]) = [  2.40087E-04 0.16109  2.09127E-06 1.00000 -2.49080E-06 0.80353 -3.48990E-03 0.01136 ];
INF_S6                    (idx, [1:   8]) = [ -2.85765E-04 0.12983 -2.77773E-05 0.09704 -1.99469E-05 0.06858 -5.35232E-03 0.00767 ];
INF_S7                    (idx, [1:   8]) = [  1.23322E-04 0.27153  2.32432E-05 0.09817  1.28327E-05 0.18775 -8.14656E-04 0.03863 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75738E-01 0.00018  3.77889E-03 0.00240  1.54312E-03 0.00630  4.28819E-01 0.00032 ];
INF_SP1                   (idx, [1:   8]) = [  2.51897E-02 0.00258 -8.92185E-04 0.00835 -1.43355E-04 0.03244  1.09582E-02 0.00828 ];
INF_SP2                   (idx, [1:   8]) = [  2.85937E-03 0.01649 -1.51575E-04 0.03752 -1.08213E-04 0.02929 -6.00125E-03 0.01048 ];
INF_SP3                   (idx, [1:   8]) = [  5.93615E-04 0.07761 -4.22550E-05 0.10791 -4.47059E-05 0.06062 -5.35418E-03 0.00686 ];
INF_SP4                   (idx, [1:   8]) = [ -1.82330E-04 0.27093 -2.47795E-05 0.12667 -3.21181E-05 0.07177 -5.92478E-03 0.01068 ];
INF_SP5                   (idx, [1:   8]) = [  2.40517E-04 0.16077  2.09127E-06 1.00000 -2.49080E-06 0.80353 -3.48990E-03 0.01136 ];
INF_SP6                   (idx, [1:   8]) = [ -2.85382E-04 0.13011 -2.77773E-05 0.09704 -1.99469E-05 0.06858 -5.35232E-03 0.00767 ];
INF_SP7                   (idx, [1:   8]) = [  1.23439E-04 0.27143  2.32432E-05 0.09817  1.28327E-05 0.18775 -8.14656E-04 0.03863 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23089E-01 0.00295  4.27527E-01 0.00538 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21620E-01 0.00298  4.29936E-01 0.01281 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26384E-01 0.00425  4.26386E-01 0.00997 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21471E-01 0.00494  4.28277E-01 0.00839 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03188E+00 0.00296  7.80100E-01 0.00531 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03660E+00 0.00301  7.77684E-01 0.01256 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02164E+00 0.00427  7.83278E-01 0.01021 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03739E+00 0.00503  7.79339E-01 0.00827 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.21719E-03 0.07971  2.95606E-04 0.30868  7.63598E-04 0.15447  5.31401E-04 0.18555  1.40553E-03 0.12228  2.01298E-04 0.25536  1.97580E-05 0.85640 ];
LAMBDA                    (idx, [1:  14]) = [  2.66709E-01 0.10091  1.24748E-02 0.00025  3.22952E-02 0.00049  1.04900E-01 0.00244  2.94618E-01 0.00102  1.24244E+00 0.0E+00  1.02232E+01 9.1E-09 ];

