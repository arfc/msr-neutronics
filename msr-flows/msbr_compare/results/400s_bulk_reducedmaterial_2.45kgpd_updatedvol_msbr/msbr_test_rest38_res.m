
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest38' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 15 22:01:22 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 15 22:01:49 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621134082113 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.41271E+00  9.97085E-01  9.90607E-01  9.55885E-01  9.92680E-01  9.71951E-01  9.70914E-01  9.69618E-01  9.73764E-01  9.77651E-01  9.79206E-01  1.00149E+00  9.79724E-01  1.00641E+00  1.01445E+00  9.57958E-01  9.92421E-01  9.93457E-01  9.87757E-01  9.91903E-01  9.61845E-01  9.91384E-01  1.00434E+00  9.98640E-01  9.54071E-01  9.92162E-01  9.94494E-01  9.92680E-01  9.95012E-01  9.90866E-01  1.01548E+00  9.91384E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44502E-02 0.00329  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85550E-01 4.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44920E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49609E-01 0.00028  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39982E+00 0.00205  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48843E+02 0.00254  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48843E+02 0.00254  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.76972E+02 0.00277  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.14292E+00 0.00363  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120447 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01118E+02 0.00443 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01118E+02 0.00443 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.77930E+00 ;
RUNNING_TIME              (idx, 1)        =  4.52017E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.95333E-02  2.95333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.66667E-04  1.66667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.22250E-01  4.22250E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.51950E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 10.57327 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12743E+01 0.00139 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.11913E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.59428E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.83174E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.88318E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.30390E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.17078E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.12069E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.71015E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.12069E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.71015E+07 ;
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

NORM_COEF                 (idx, [1:   4]) = [  5.34350E+17 0.00338  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.36401E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.39815E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.26465E-01 0.00560 ];
TH232_FISS                (idx, [1:   4]) = [  2.70832E+17 0.07183  3.81801E-03 0.07116 ];
U233_FISS                 (idx, [1:   4]) = [  7.03518E+19 0.00410  9.96182E-01 0.00027 ];
TH232_CAPT                (idx, [1:   4]) = [  7.29638E+19 0.00492  8.10262E-01 0.00197 ];
U233_CAPT                 (idx, [1:   4]) = [  8.74640E+18 0.01242  9.71084E-02 0.01151 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120447 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.11507E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120447 1.20312E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67436 6.73694E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52978 5.29094E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 33 3.26511E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120447 1.20312E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.45519E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10133E-02 4.0E-09  3.10133E-02 4.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75825E+20 3.3E-06  1.75825E+20 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.04062E+19 3.5E-07  7.04062E+19 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.96552E+19 0.00273  8.42229E+19 0.00257  5.43230E+18 0.01522 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60061E+20 0.00153  1.54629E+20 0.00140  5.43230E+18 0.01522 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60305E+20 0.00338  1.60305E+20 0.00338  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.93584E+22 0.00289  9.26905E+21 0.00340  5.00893E+22 0.00309 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.43268E+16 0.16831 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60106E+20 0.00153 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38816E+22 0.00299 ];
INI_FMASS                 (idx, 1)        =  7.25495E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25495E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41255E+00 0.00335 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.50283E-01 0.00091 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10928E-01 0.00245 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34744E+00 0.00281 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99968E-01 1.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99760E-01 4.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10132E+00 0.00306 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10102E+00 0.00306 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 3.1E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99462E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10137E+00 0.00316  1.09789E+00 0.00307  3.13003E-03 0.08375 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10224E+00 0.00151 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10180E+00 0.00337 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10224E+00 0.00151 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10254E+00 0.00151 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76360E+01 0.00068 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76212E+01 0.00035 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.38250E-07 0.01210 ];
IMP_EALF                  (idx, [1:   2]) = [  3.36179E-07 0.00620 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.55372E-02 0.06828 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.51869E-02 0.00907 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.86206E-03 0.05328  3.10527E-04 0.15380  7.43971E-04 0.10549  5.00045E-04 0.12530  1.01480E-03 0.08580  2.66625E-04 0.17032  2.60956E-05 0.57683 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.98438E-01 0.19426  1.24774E-03 0.15019  6.77764E-03 0.09710  1.54760E-02 0.12038  8.41017E-02 0.07931  1.02420E-01 0.16695  7.66742E-02 0.57590 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06237E-03 0.08187  4.66540E-04 0.24138  7.93149E-04 0.15502  4.54080E-04 0.19654  9.48404E-04 0.13326  3.93558E-04 0.25120  6.63903E-06 0.86091 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.51829E-01 0.18852  1.24774E-02 0.00016  3.22745E-02 5.8E-09  1.04922E-01 0.00264  2.95102E-01 0.00159  1.24143E+00 0.00082  1.02232E+01 1.3E-08 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.36793E-04 0.00796  3.36597E-04 0.00795  8.29502E-05 0.14694 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.69620E-04 0.00747  3.69419E-04 0.00748  9.08278E-05 0.14519 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.84798E-03 0.08414  3.30795E-04 0.24554  7.49381E-04 0.16257  4.22705E-04 0.21272  1.00872E-03 0.14004  3.20353E-04 0.24609  1.60256E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.53964E-01 0.25020  1.24747E-02 0.00037  3.22745E-02 0.0E+00  1.04645E-01 2.7E-09  2.95248E-01 0.00260  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.34511E-04 0.01991  3.34375E-04 0.02003  3.33499E-05 0.25660 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.66536E-04 0.01954  3.66428E-04 0.01968  3.55604E-05 0.25454 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.10167E-03 0.22712  2.22748E-04 0.58326  9.97741E-04 0.43991  5.96286E-04 0.51915  1.07727E-03 0.35704  2.07624E-04 0.68521  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.66230E-01 0.26815  1.24635E-02 0.00127  3.22745E-02 7.9E-09  1.04645E-01 5.8E-09  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.22366E-03 0.20654  2.72159E-04 0.49756  9.69474E-04 0.39702  6.55311E-04 0.48772  1.09624E-03 0.34974  2.30483E-04 0.65417  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.66102E-01 0.26833  1.24635E-02 0.00127  3.22745E-02 6.8E-09  1.04645E-01 0.0E+00  2.94152E-01 6.8E-09  1.24244E+00 8.6E-09  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.02644E+01 0.23799 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.36624E-04 0.00453 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.69456E-04 0.00356 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.69131E-03 0.05303 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.10207E+01 0.05264 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.11100E-07 0.00314 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05084E-05 0.00113  3.05085E-05 0.00113  1.26846E-05 0.06291 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.17468E-04 0.00541  5.17571E-04 0.00542  1.96496E-04 0.09501 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13819E-01 0.00245  6.13745E-01 0.00247  4.56612E-01 0.10024 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24425E+01 0.12316 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48843E+02 0.00254  1.62618E+02 0.00277 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.62369E+03 0.02314  1.22866E+04 0.00917  2.75023E+04 0.00428  5.02753E+04 0.00352  5.58962E+04 0.00303  5.57297E+04 0.00244  4.70581E+04 0.00256  4.05957E+04 0.00280  4.67023E+04 0.00149  4.57922E+04 0.00169  4.73063E+04 0.00129  4.66158E+04 0.00179  4.84178E+04 0.00275  4.72992E+04 0.00222  4.73965E+04 0.00189  4.13449E+04 0.00184  4.13896E+04 0.00156  4.09658E+04 0.00134  4.06735E+04 0.00178  7.92875E+04 0.00103  7.57053E+04 0.00121  5.43318E+04 0.00115  3.45726E+04 0.00201  4.19810E+04 0.00190  3.83880E+04 0.00251  3.28288E+04 0.00213  6.12786E+04 0.00293  1.32539E+04 0.00418  1.66458E+04 0.00307  1.46611E+04 0.00427  8.50410E+03 0.00514  1.43570E+04 0.00481  9.85993E+03 0.00647  8.50672E+03 0.00680  1.69460E+03 0.00890  1.66696E+03 0.00775  1.74226E+03 0.01190  1.78052E+03 0.00752  1.73159E+03 0.01013  1.73132E+03 0.00948  1.79154E+03 0.01048  1.70069E+03 0.01321  3.18970E+03 0.00574  5.17751E+03 0.00771  6.83313E+03 0.00798  1.96302E+04 0.00435  2.62459E+04 0.00423  3.90725E+04 0.00397  3.20936E+04 0.00539  2.56362E+04 0.00627  2.05601E+04 0.00618  2.40480E+04 0.00555  4.31715E+04 0.00552  5.38477E+04 0.00493  9.06941E+04 0.00500  1.15779E+05 0.00405  1.38115E+05 0.00459  7.35233E+04 0.00452  4.78371E+04 0.00706  3.12711E+04 0.00519  2.69386E+04 0.00572  2.56945E+04 0.00606  1.95716E+04 0.00752  1.30973E+04 0.01069  1.08386E+04 0.00876  1.00479E+04 0.01041  8.35195E+03 0.01387  5.58139E+03 0.01473  3.64661E+03 0.01888  1.10309E+03 0.01896 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10210E+00 0.00364 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57659E+22 0.00339  2.36906E+22 0.00516 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81358E-01 0.00044  4.34078E-01 0.00027 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25001E-03 0.00710  1.90544E-03 0.00487 ];
INF_ABS                   (idx, [1:   4]) = [  1.75319E-03 0.00688  4.13169E-03 0.00592 ];
INF_FISS                  (idx, [1:   4]) = [  5.03184E-04 0.00681  2.22625E-03 0.00692 ];
INF_NSF                   (idx, [1:   4]) = [  1.25730E-03 0.00682  5.55849E-03 0.00692 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49869E+00 1.3E-05  2.49680E+00 4.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99436E+02 1.3E-06  1.99472E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00658E-07 0.00199  2.14073E-06 0.00076 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79602E-01 0.00047  4.29944E-01 0.00032 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44519E-02 0.00287  1.08816E-02 0.00742 ];
INF_SCATT2                (idx, [1:   4]) = [  2.79980E-03 0.02368 -6.12436E-03 0.01120 ];
INF_SCATT3                (idx, [1:   4]) = [  6.21732E-04 0.07731 -5.37471E-03 0.00852 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.27485E-04 0.18341 -5.81601E-03 0.01104 ];
INF_SCATT5                (idx, [1:   4]) = [  1.64936E-04 0.23779 -3.36298E-03 0.01354 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.13015E-04 0.06941 -5.36367E-03 0.00683 ];
INF_SCATT7                (idx, [1:   4]) = [  1.22839E-04 0.26235 -7.81933E-04 0.06305 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79614E-01 0.00047  4.29944E-01 0.00032 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44548E-02 0.00288  1.08816E-02 0.00742 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.79993E-03 0.02365 -6.12436E-03 0.01120 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.21950E-04 0.07718 -5.37471E-03 0.00852 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.27539E-04 0.18304 -5.81601E-03 0.01104 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.64757E-04 0.23816 -3.36298E-03 0.01354 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.12733E-04 0.06951 -5.36367E-03 0.00683 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.23136E-04 0.26254 -7.81933E-04 0.06305 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30545E-01 0.00056  4.21510E-01 0.00037 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00844E+00 0.00056  7.90810E-01 0.00037 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74156E-03 0.00689  4.13169E-03 0.00592 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51442E-03 0.00126  5.67559E-03 0.00562 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75843E-01 0.00044  3.75931E-03 0.00381  1.54165E-03 0.00712  4.28403E-01 0.00034 ];
INF_S1                    (idx, [1:   8]) = [  2.53475E-02 0.00273 -8.95572E-04 0.00713 -1.52888E-04 0.03166  1.10345E-02 0.00728 ];
INF_S2                    (idx, [1:   8]) = [  2.94191E-03 0.02215 -1.42116E-04 0.03653 -1.10922E-04 0.03534 -6.01344E-03 0.01141 ];
INF_S3                    (idx, [1:   8]) = [  6.54958E-04 0.07117 -3.32260E-05 0.13318 -4.40591E-05 0.08572 -5.33065E-03 0.00889 ];
INF_S4                    (idx, [1:   8]) = [ -1.96325E-04 0.20952 -3.11605E-05 0.13088 -2.49523E-05 0.14219 -5.79106E-03 0.01084 ];
INF_S5                    (idx, [1:   8]) = [  1.68098E-04 0.23066 -3.16240E-06 1.00000 -5.11109E-06 0.58399 -3.35787E-03 0.01320 ];
INF_S6                    (idx, [1:   8]) = [ -3.86365E-04 0.07389 -2.66500E-05 0.12627 -1.56491E-05 0.15089 -5.34802E-03 0.00676 ];
INF_S7                    (idx, [1:   8]) = [  9.70485E-05 0.32991  2.57901E-05 0.13544  1.06728E-05 0.20602 -7.92605E-04 0.06258 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75855E-01 0.00044  3.75931E-03 0.00381  1.54165E-03 0.00712  4.28403E-01 0.00034 ];
INF_SP1                   (idx, [1:   8]) = [  2.53503E-02 0.00273 -8.95572E-04 0.00713 -1.52888E-04 0.03166  1.10345E-02 0.00728 ];
INF_SP2                   (idx, [1:   8]) = [  2.94205E-03 0.02211 -1.42116E-04 0.03653 -1.10922E-04 0.03534 -6.01344E-03 0.01141 ];
INF_SP3                   (idx, [1:   8]) = [  6.55176E-04 0.07106 -3.32260E-05 0.13318 -4.40591E-05 0.08572 -5.33065E-03 0.00889 ];
INF_SP4                   (idx, [1:   8]) = [ -1.96379E-04 0.20908 -3.11605E-05 0.13088 -2.49523E-05 0.14219 -5.79106E-03 0.01084 ];
INF_SP5                   (idx, [1:   8]) = [  1.67920E-04 0.23104 -3.16240E-06 1.00000 -5.11109E-06 0.58399 -3.35787E-03 0.01320 ];
INF_SP6                   (idx, [1:   8]) = [ -3.86083E-04 0.07402 -2.66500E-05 0.12627 -1.56491E-05 0.15089 -5.34802E-03 0.00676 ];
INF_SP7                   (idx, [1:   8]) = [  9.73459E-05 0.32995  2.57901E-05 0.13544  1.06728E-05 0.20602 -7.92605E-04 0.06258 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23863E-01 0.00249  4.23501E-01 0.00754 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23743E-01 0.00389  4.18560E-01 0.01345 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25728E-01 0.00432  4.34671E-01 0.01293 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22369E-01 0.00468  4.20548E-01 0.01314 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02936E+00 0.00247  7.87952E-01 0.00765 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02993E+00 0.00396  7.99211E-01 0.01390 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02371E+00 0.00430  7.69342E-01 0.01314 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03445E+00 0.00477  7.95304E-01 0.01356 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.06237E-03 0.08187  4.66540E-04 0.24138  7.93149E-04 0.15502  4.54080E-04 0.19654  9.48404E-04 0.13326  3.93558E-04 0.25120  6.63903E-06 0.86091 ];
LAMBDA                    (idx, [1:  14]) = [  3.51829E-01 0.18852  1.24774E-02 0.00016  3.22745E-02 5.8E-09  1.04922E-01 0.00264  2.95102E-01 0.00159  1.24143E+00 0.00082  1.02232E+01 1.3E-08 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest38' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 15 22:01:22 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 15 22:02:14 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621134082113 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.41638E+00  9.80588E-01  9.81106E-01  9.70748E-01  9.79034E-01  9.94829E-01  9.98972E-01  9.69195E-01  9.90427E-01  9.97678E-01  9.86543E-01  9.62721E-01  9.88615E-01  9.96383E-01  9.82142E-01  9.73079E-01  1.01425E+00  9.84990E-01  1.00493E+00  9.93276E-01  9.90169E-01  9.59355E-01  9.98972E-01  9.70231E-01  9.69713E-01  9.83436E-01  1.02357E+00  9.79811E-01  9.94829E-01  1.01503E+00  9.99749E-01  9.49257E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44381E-02 0.00338  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85562E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44956E-01 0.00029  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49646E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39493E+00 0.00212  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48909E+02 0.00262  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48909E+02 0.00262  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77058E+02 0.00288  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13706E+00 0.00379  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120603 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01507E+02 0.00478 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01507E+02 0.00478 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.54205E+00 ;
RUNNING_TIME              (idx, 1)        =  8.76900E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.95333E-02  2.95333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.16668E-04  1.50001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.46833E-01  4.24583E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.33336E-04  1.33336E-04 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.76900E-01  8.76900E-01 ];
CPU_USAGE                 (idx, 1)        = 10.88157 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12383E+01 0.00148 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.44216E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.59077E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.82949E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.88318E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.30390E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.17078E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.12069E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.71015E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.12069E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.71015E+07 ;
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

NORM_COEF                 (idx, [1:   4]) = [  5.40132E+17 0.00358  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.39991E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.51389E-03  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.34253E-01 0.00590 ];
TH232_FISS                (idx, [1:   4]) = [  2.45335E+17 0.07736  3.42429E-03 0.07755 ];
U233_FISS                 (idx, [1:   4]) = [  7.10589E+19 0.00422  9.96576E-01 0.00027 ];
TH232_CAPT                (idx, [1:   4]) = [  7.39588E+19 0.00522  8.11478E-01 0.00195 ];
U233_CAPT                 (idx, [1:   4]) = [  8.48564E+18 0.01200  9.32987E-02 0.01146 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120603 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.46349E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120603 1.20346E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67570 6.74418E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52989 5.28608E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 44 4.37593E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120603 1.20346E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.82077E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10133E-02 4.0E-09  3.10133E-02 4.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75826E+20 3.3E-06  1.75826E+20 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.04063E+19 3.6E-07  7.04063E+19 3.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.04232E+19 0.00280  8.47047E+19 0.00256  5.71851E+18 0.01535 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60830E+20 0.00157  1.55111E+20 0.00140  5.71851E+18 0.01535 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.62040E+20 0.00358  1.62040E+20 0.00358  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.00191E+22 0.00310  9.41795E+21 0.00345  5.06012E+22 0.00331 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.97537E+16 0.15516 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60889E+20 0.00158 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.41517E+22 0.00321 ];
INI_FMASS                 (idx, 1)        =  7.25495E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25495E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41924E+00 0.00328 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47378E-01 0.00095 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08448E-01 0.00262 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34946E+00 0.00282 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99955E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99680E-01 5.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10044E+00 0.00321 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10004E+00 0.00321 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49730E+00 3.1E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99462E+02 3.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09855E+00 0.00340  1.09653E+00 0.00321  3.50761E-03 0.07961 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09701E+00 0.00156 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09057E+00 0.00354 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09701E+00 0.00156 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09741E+00 0.00155 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76191E+01 0.00068 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76029E+01 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44236E-07 0.01230 ];
IMP_EALF                  (idx, [1:   2]) = [  3.42326E-07 0.00612 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.45345E-02 0.06732 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.55198E-02 0.00876 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.99255E-03 0.05244  1.84474E-04 0.21068  8.20236E-04 0.10199  5.77208E-04 0.11118  1.14336E-03 0.08916  2.51800E-04 0.16883  1.54784E-05 1.00000 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.73321E-01 0.12275  7.17564E-04 0.20268  7.26457E-03 0.09291  1.86153E-02 0.10779  8.62240E-02 0.07787  1.02420E-01 0.16695  2.55581E-02 1.00000 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06843E-03 0.08445  2.60518E-04 0.36667  7.71575E-04 0.14887  5.38499E-04 0.18697  1.26629E-03 0.13687  2.31303E-04 0.26548  2.45383E-07 1.00000 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.59317E-01 0.08121  1.24794E-02 0.0E+00  3.22774E-02 7.8E-05  1.04875E-01 0.00220  2.94897E-01 0.00135  1.24146E+00 0.00079  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.39650E-04 0.00895  3.39793E-04 0.00898  8.32531E-05 0.18376 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.71109E-04 0.00797  3.71268E-04 0.00800  9.15093E-05 0.18239 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.15338E-03 0.08124  2.50632E-04 0.29235  8.58328E-04 0.15735  5.77002E-04 0.17641  1.18157E-03 0.12680  2.85849E-04 0.25453  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.74218E-01 0.10939  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 2.7E-09  2.94615E-01 0.00157  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.45695E-04 0.02031  3.46486E-04 0.02040  7.73284E-06 0.34896 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.77926E-04 0.02018  3.78792E-04 0.02027  8.31164E-06 0.34359 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.81207E-03 0.27018  9.63778E-04 0.48630  1.02581E-03 0.39904  7.07408E-05 1.00000  7.51743E-04 0.50656  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.13722E-01 0.23908  1.24794E-02 0.0E+00  3.22745E-02 7.9E-09  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.73541E-03 0.27382  9.55742E-04 0.49832  9.16803E-04 0.39226  6.66667E-05 1.00000  7.96201E-04 0.46750  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.13767E-01 0.23892  1.24794E-02 0.0E+00  3.22745E-02 6.8E-09  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.18675E+00 0.30345 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.42353E-04 0.00525 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.74113E-04 0.00352 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.77319E-03 0.06347 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.20415E+00 0.06499 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.15001E-07 0.00329 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04014E-05 0.00110  3.04021E-05 0.00110  1.35041E-05 0.05946 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.22547E-04 0.00582  5.22659E-04 0.00584  2.36567E-04 0.10390 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11457E-01 0.00259  6.11333E-01 0.00260  5.02028E-01 0.09075 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10724E+01 0.13190 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48909E+02 0.00262  1.62614E+02 0.00302 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.53608E+03 0.02550  1.23267E+04 0.01348  2.72993E+04 0.00383  5.00082E+04 0.00317  5.58109E+04 0.00290  5.56736E+04 0.00251  4.69935E+04 0.00276  4.05667E+04 0.00306  4.67678E+04 0.00146  4.59072E+04 0.00194  4.73821E+04 0.00180  4.66736E+04 0.00157  4.83722E+04 0.00207  4.73630E+04 0.00190  4.73297E+04 0.00144  4.14701E+04 0.00187  4.14309E+04 0.00147  4.10587E+04 0.00153  4.05731E+04 0.00143  7.93301E+04 0.00116  7.57969E+04 0.00125  5.42109E+04 0.00168  3.42748E+04 0.00216  4.19397E+04 0.00195  3.82710E+04 0.00269  3.25752E+04 0.00263  6.10750E+04 0.00331  1.31444E+04 0.00445  1.65412E+04 0.00382  1.45453E+04 0.00522  8.39740E+03 0.00383  1.42841E+04 0.00378  9.74164E+03 0.00495  8.55944E+03 0.00649  1.66908E+03 0.01201  1.67540E+03 0.01066  1.68484E+03 0.01182  1.77092E+03 0.00895  1.73552E+03 0.00988  1.70927E+03 0.01102  1.78045E+03 0.00972  1.68358E+03 0.01129  3.17410E+03 0.00671  5.17577E+03 0.00727  6.71240E+03 0.00607  1.96540E+04 0.00634  2.63660E+04 0.00490  3.89391E+04 0.00495  3.19951E+04 0.00598  2.56403E+04 0.00655  2.05438E+04 0.00616  2.39710E+04 0.00592  4.31044E+04 0.00583  5.37273E+04 0.00600  9.10214E+04 0.00587  1.16010E+05 0.00726  1.38531E+05 0.00728  7.39218E+04 0.00829  4.79395E+04 0.00749  3.16429E+04 0.00820  2.69873E+04 0.01038  2.59979E+04 0.00977  1.97328E+04 0.01075  1.31979E+04 0.01022  1.11400E+04 0.01131  1.02725E+04 0.01162  8.45578E+03 0.00998  5.75418E+03 0.01330  3.70991E+03 0.01018  1.13793E+03 0.01690 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09097E+00 0.00416 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.60968E+22 0.00371  2.40272E+22 0.00711 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81184E-01 0.00044  4.34370E-01 0.00036 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25645E-03 0.00739  1.88572E-03 0.00598 ];
INF_ABS                   (idx, [1:   4]) = [  1.76055E-03 0.00698  4.07486E-03 0.00748 ];
INF_FISS                  (idx, [1:   4]) = [  5.04097E-04 0.00675  2.18914E-03 0.00888 ];
INF_NSF                   (idx, [1:   4]) = [  1.25960E-03 0.00676  5.46585E-03 0.00888 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49872E+00 1.1E-05  2.49680E+00 6.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99435E+02 2.1E-06  1.99472E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00350E-07 0.00239  2.14543E-06 0.00093 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79414E-01 0.00048  4.30265E-01 0.00044 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43245E-02 0.00247  1.08188E-02 0.00923 ];
INF_SCATT2                (idx, [1:   4]) = [  2.77615E-03 0.02057 -6.10273E-03 0.01190 ];
INF_SCATT3                (idx, [1:   4]) = [  5.90786E-04 0.07439 -5.28042E-03 0.01081 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.50479E-04 0.17583 -5.97423E-03 0.01058 ];
INF_SCATT5                (idx, [1:   4]) = [  2.05035E-04 0.22285 -3.57580E-03 0.00923 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.41930E-04 0.07926 -5.55507E-03 0.00827 ];
INF_SCATT7                (idx, [1:   4]) = [  1.45627E-04 0.22937 -7.86417E-04 0.05350 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79427E-01 0.00048  4.30265E-01 0.00044 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43284E-02 0.00247  1.08188E-02 0.00923 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.77717E-03 0.02054 -6.10273E-03 0.01190 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.90523E-04 0.07431 -5.28042E-03 0.01081 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.50707E-04 0.17558 -5.97423E-03 0.01058 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.04661E-04 0.22288 -3.57580E-03 0.00923 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.41687E-04 0.07954 -5.55507E-03 0.00827 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.45851E-04 0.22918 -7.86417E-04 0.05350 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30661E-01 0.00069  4.21828E-01 0.00046 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00809E+00 0.00069  7.90215E-01 0.00046 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74759E-03 0.00706  4.07486E-03 0.00748 ];
INF_REMXS                 (idx, [1:   4]) = [  5.54273E-03 0.00140  5.66984E-03 0.00778 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75641E-01 0.00045  3.77260E-03 0.00417  1.56471E-03 0.00774  4.28700E-01 0.00046 ];
INF_S1                    (idx, [1:   8]) = [  2.52119E-02 0.00229 -8.87392E-04 0.00804 -1.47590E-04 0.03014  1.09664E-02 0.00897 ];
INF_S2                    (idx, [1:   8]) = [  2.91925E-03 0.02058 -1.43098E-04 0.03187 -1.16413E-04 0.03635 -5.98632E-03 0.01217 ];
INF_S3                    (idx, [1:   8]) = [  6.29500E-04 0.07060 -3.87145E-05 0.10491 -3.97800E-05 0.08239 -5.24064E-03 0.01075 ];
INF_S4                    (idx, [1:   8]) = [ -2.12961E-04 0.20708 -3.75182E-05 0.10285 -2.47317E-05 0.10307 -5.94949E-03 0.01064 ];
INF_S5                    (idx, [1:   8]) = [  2.05385E-04 0.22684 -3.49762E-07 1.00000 -5.64254E-06 0.45714 -3.57016E-03 0.00918 ];
INF_S6                    (idx, [1:   8]) = [ -3.20231E-04 0.08312 -2.16985E-05 0.15026 -1.89950E-05 0.09498 -5.53608E-03 0.00825 ];
INF_S7                    (idx, [1:   8]) = [  1.18580E-04 0.27591  2.70469E-05 0.07661  7.25912E-06 0.31656 -7.93676E-04 0.05219 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75654E-01 0.00045  3.77260E-03 0.00417  1.56471E-03 0.00774  4.28700E-01 0.00046 ];
INF_SP1                   (idx, [1:   8]) = [  2.52157E-02 0.00230 -8.87392E-04 0.00804 -1.47590E-04 0.03014  1.09664E-02 0.00897 ];
INF_SP2                   (idx, [1:   8]) = [  2.92027E-03 0.02055 -1.43098E-04 0.03187 -1.16413E-04 0.03635 -5.98632E-03 0.01217 ];
INF_SP3                   (idx, [1:   8]) = [  6.29238E-04 0.07052 -3.87145E-05 0.10491 -3.97800E-05 0.08239 -5.24064E-03 0.01075 ];
INF_SP4                   (idx, [1:   8]) = [ -2.13188E-04 0.20681 -3.75182E-05 0.10285 -2.47317E-05 0.10307 -5.94949E-03 0.01064 ];
INF_SP5                   (idx, [1:   8]) = [  2.05011E-04 0.22688 -3.49762E-07 1.00000 -5.64254E-06 0.45714 -3.57016E-03 0.00918 ];
INF_SP6                   (idx, [1:   8]) = [ -3.19989E-04 0.08343 -2.16985E-05 0.15026 -1.89950E-05 0.09498 -5.53608E-03 0.00825 ];
INF_SP7                   (idx, [1:   8]) = [  1.18804E-04 0.27563  2.70469E-05 0.07661  7.25912E-06 0.31656 -7.93676E-04 0.05219 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25874E-01 0.00268  4.21413E-01 0.00599 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26089E-01 0.00546  4.18490E-01 0.01062 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26133E-01 0.00380  4.22340E-01 0.01182 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25698E-01 0.00499  4.26177E-01 0.01401 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02303E+00 0.00265  7.91537E-01 0.00607 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02280E+00 0.00547  7.98227E-01 0.01065 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02236E+00 0.00382  7.91442E-01 0.01236 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02393E+00 0.00505  7.84940E-01 0.01339 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.06843E-03 0.08445  2.60518E-04 0.36667  7.71575E-04 0.14887  5.38499E-04 0.18697  1.26629E-03 0.13687  2.31303E-04 0.26548  2.45383E-07 1.00000 ];
LAMBDA                    (idx, [1:  14]) = [  2.59317E-01 0.08121  1.24794E-02 0.0E+00  3.22774E-02 7.8E-05  1.04875E-01 0.00220  2.94897E-01 0.00135  1.24146E+00 0.00079  1.02232E+01 0.0E+00 ];

