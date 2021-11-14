
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
START_DATE                (idx, [1: 24])  = 'Sun May 16 17:50:13 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 17:51:01 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621205413533 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.25066E+00  1.01757E+00  9.87787E-01  9.92449E-01  9.82089E-01  9.68622E-01  9.80794E-01  1.01239E+00  1.01498E+00  1.01110E+00  9.89341E-01  9.79499E-01  1.00203E+00  9.86233E-01  1.00462E+00  9.88823E-01  9.92449E-01  1.01446E+00  1.00436E+00  9.62406E-01  9.74061E-01  9.58521E-01  9.94780E-01  9.77427E-01  9.96852E-01  9.77945E-01  9.60334E-01  9.99183E-01  9.79499E-01  1.01110E+00  1.00851E+00  1.01912E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45079E-02 0.00324  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85492E-01 4.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44971E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49666E-01 0.00028  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.40201E+00 0.00199  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48656E+02 0.00247  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48655E+02 0.00247  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.76549E+02 0.00270  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.15837E+00 0.00358  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120497 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01243E+02 0.00463 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01243E+02 0.00463 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.04347E+00 ;
RUNNING_TIME              (idx, 1)        =  8.05650E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.57233E-01  3.57233E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.15000E-03  2.15000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.46200E-01  4.46200E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.05567E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.26012 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.04980E+01 0.00177 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.41881E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.42541E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.23648E+16 ;
TOT_SF_RATE               (idx, 1)        =  2.51450E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.01276E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.38417E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.42541E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  7.23648E+16 ;
INHALATION_TOXICITY       (idx, 1)        =  1.46405E+16 ;
INGESTION_TOXICITY        (idx, 1)        =  3.12577E+16 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65953E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06875E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.45639E+16 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.12573E+16 ;
SR90_ACTIVITY             (idx, 1)        =  2.13756E+17 ;
TE132_ACTIVITY            (idx, 1)        =  2.37187E+23 ;
I131_ACTIVITY             (idx, 1)        =  1.04580E+19 ;
I132_ACTIVITY             (idx, 1)        =  3.31016E+19 ;
CS134_ACTIVITY            (idx, 1)        =  1.71596E+07 ;
CS137_ACTIVITY            (idx, 1)        =  2.41984E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.71403E+28 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.15178E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10726E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.65073E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.34027E+17 0.00312  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 12 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.73743E-09  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.92901E-04  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.24092E-01 0.00598 ];
TH232_FISS                (idx, [1:   4]) = [  2.39384E+17 0.07393  3.34073E-03 0.07399 ];
U233_FISS                 (idx, [1:   4]) = [  7.04834E+19 0.00393  9.96659E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.27038E+19 0.00492  8.09411E-01 0.00178 ];
U233_CAPT                 (idx, [1:   4]) = [  8.58418E+18 0.01174  9.56938E-02 0.01119 ];
XE135_CAPT                (idx, [1:   4]) = [  1.41729E+15 1.00000  1.48810E-05 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120497 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.90380E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120497 1.20290E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67350 6.72227E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53103 5.30234E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 44 4.43150E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120497 1.20290E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.27596E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 2.0E-09  4.52948E-05 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75609E+20 2.8E-06  1.75609E+20 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 2.9E-07  7.03202E+19 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.95887E+19 0.00248  8.41191E+19 0.00235  5.46959E+18 0.01500 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59909E+20 0.00139  1.54439E+20 0.00128  5.46959E+18 0.01500 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60208E+20 0.00312  1.60208E+20 0.00312  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.92590E+22 0.00280  9.28017E+21 0.00287  4.99788E+22 0.00302 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.03261E+16 0.15415 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59969E+20 0.00140 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38427E+22 0.00292 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.42259E+00 0.00323 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48452E-01 0.00092 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10454E-01 0.00232 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34340E+00 0.00250 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 1.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99656E-01 5.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10380E+00 0.00324 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10338E+00 0.00324 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49727E+00 2.7E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 2.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10363E+00 0.00325  1.09995E+00 0.00326  3.43876E-03 0.07875 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10158E+00 0.00139 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10038E+00 0.00312 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10158E+00 0.00139 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10198E+00 0.00138 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76371E+01 0.00063 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76244E+01 0.00030 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.36851E-07 0.01171 ];
IMP_EALF                  (idx, [1:   2]) = [  3.34475E-07 0.00536 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.37531E-02 0.06384 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.49308E-02 0.00724 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.94864E-03 0.04977  2.18211E-04 0.18044  6.69949E-04 0.10296  5.91497E-04 0.11230  1.14994E-03 0.08339  2.88786E-04 0.15560  3.02526E-05 0.49982 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.57193E-01 0.16477  9.04755E-04 0.17906  6.61908E-03 0.09859  1.88770E-02 0.10687  9.15227E-02 0.07471  1.17708E-01 0.15452  1.02232E-01 0.49812 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.11984E-03 0.08197  2.61846E-04 0.29735  8.20878E-04 0.15559  5.36311E-04 0.18391  1.18255E-03 0.13569  3.05503E-04 0.26641  1.27528E-05 0.60999 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.11330E-01 0.17237  1.24794E-02 2.7E-09  3.22882E-02 0.00043  1.04872E-01 0.00217  2.95234E-01 0.00161  1.23903E+00 0.00132  1.02232E+01 8.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.33872E-04 0.00783  3.33916E-04 0.00782  8.81814E-05 0.17970 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.66888E-04 0.00702  3.66951E-04 0.00703  9.48034E-05 0.17061 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.15368E-03 0.07980  2.08838E-04 0.32179  6.77260E-04 0.17685  6.80581E-04 0.16115  1.25287E-03 0.12780  2.97397E-04 0.25868  3.67329E-05 0.72595 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.09958E-01 0.26414  1.24794E-02 5.6E-09  3.23086E-02 0.00106  1.05087E-01 0.00421  2.95062E-01 0.00216  1.24028E+00 0.00174  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.39696E-04 0.01842  3.39638E-04 0.01844  2.28859E-05 0.24563 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.73621E-04 0.01815  3.73549E-04 0.01817  2.61503E-05 0.24995 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.16769E-03 0.21771  4.34418E-05 1.00000  6.82265E-04 0.38132  5.59465E-04 0.49017  7.25249E-04 0.35150  8.58286E-05 0.79781  7.14385E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.61008E-01 0.62333  1.24794E-02 0.0E+00  3.22745E-02 3.9E-09  1.04645E-01 0.0E+00  2.94152E-01 4.0E-09  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.44191E-03 0.21631  2.39617E-05 1.00000  7.65657E-04 0.37232  5.72623E-04 0.50949  8.41645E-04 0.36606  1.11761E-04 0.70669  1.26263E-04 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.61773E-01 0.62243  1.24794E-02 0.0E+00  3.22745E-02 3.9E-09  1.04645E-01 8.2E-09  2.94152E-01 6.8E-09  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.24951E+00 0.23492 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.39124E-04 0.00473 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.72620E-04 0.00330 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.09763E-03 0.05276 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.28951E+00 0.05380 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.11551E-07 0.00311 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04931E-05 0.00115  3.04934E-05 0.00115  1.35065E-05 0.05947 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.16907E-04 0.00532  5.16806E-04 0.00535  2.52542E-04 0.12902 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13322E-01 0.00231  6.13268E-01 0.00233  4.73216E-01 0.08727 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00354E+01 0.11918 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48655E+02 0.00247  1.62374E+02 0.00276 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.45946E+03 0.01716  1.22366E+04 0.00749  2.73605E+04 0.00418  5.01246E+04 0.00343  5.55876E+04 0.00296  5.56828E+04 0.00146  4.70345E+04 0.00219  4.07152E+04 0.00257  4.66162E+04 0.00149  4.57696E+04 0.00139  4.73598E+04 0.00152  4.67776E+04 0.00139  4.84496E+04 0.00154  4.72425E+04 0.00145  4.73902E+04 0.00192  4.13048E+04 0.00212  4.15666E+04 0.00163  4.09005E+04 0.00139  4.06364E+04 0.00170  7.92965E+04 0.00115  7.57911E+04 0.00130  5.42366E+04 0.00162  3.44887E+04 0.00254  4.19830E+04 0.00199  3.84233E+04 0.00254  3.27327E+04 0.00197  6.13741E+04 0.00223  1.32937E+04 0.00207  1.66092E+04 0.00345  1.46846E+04 0.00325  8.46647E+03 0.00522  1.43256E+04 0.00493  9.84589E+03 0.00620  8.52845E+03 0.00646  1.69324E+03 0.01427  1.65079E+03 0.01002  1.71579E+03 0.00922  1.77381E+03 0.00997  1.74247E+03 0.00933  1.73183E+03 0.01049  1.79184E+03 0.00781  1.68106E+03 0.00822  3.20493E+03 0.00832  5.19397E+03 0.00708  6.77797E+03 0.00488  1.97565E+04 0.00521  2.61037E+04 0.00540  3.89893E+04 0.00486  3.18895E+04 0.00589  2.54193E+04 0.00630  2.05064E+04 0.00563  2.39017E+04 0.00488  4.28119E+04 0.00501  5.33797E+04 0.00504  9.01575E+04 0.00515  1.15562E+05 0.00625  1.37980E+05 0.00553  7.35655E+04 0.00574  4.77110E+04 0.00625  3.13658E+04 0.00795  2.67134E+04 0.00772  2.57425E+04 0.00922  1.96550E+04 0.00869  1.30890E+04 0.00866  1.09065E+04 0.01300  1.00475E+04 0.01142  8.47588E+03 0.01560  5.68418E+03 0.01435  3.64112E+03 0.01930  1.13110E+03 0.02464 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10078E+00 0.00270 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57261E+22 0.00244  2.36136E+22 0.00536 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81387E-01 0.00030  4.34127E-01 0.00030 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24896E-03 0.00566  1.91212E-03 0.00470 ];
INF_ABS                   (idx, [1:   4]) = [  1.75138E-03 0.00543  4.14253E-03 0.00569 ];
INF_FISS                  (idx, [1:   4]) = [  5.02420E-04 0.00576  2.23040E-03 0.00665 ];
INF_NSF                   (idx, [1:   4]) = [  1.25537E-03 0.00576  5.56888E-03 0.00665 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49864E+00 6.9E-06  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 9.3E-07  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00736E-07 0.00167  2.14396E-06 0.00090 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79630E-01 0.00032  4.29985E-01 0.00037 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43531E-02 0.00322  1.09104E-02 0.00950 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71575E-03 0.01467 -6.13924E-03 0.01143 ];
INF_SCATT3                (idx, [1:   4]) = [  6.66708E-04 0.06461 -5.33179E-03 0.01379 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.98599E-04 0.22115 -5.77149E-03 0.00612 ];
INF_SCATT5                (idx, [1:   4]) = [  2.06789E-04 0.14023 -3.45298E-03 0.01537 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.42658E-04 0.10361 -5.49467E-03 0.00929 ];
INF_SCATT7                (idx, [1:   4]) = [  2.03693E-04 0.13437 -8.78582E-04 0.05052 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79640E-01 0.00032  4.29985E-01 0.00037 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43560E-02 0.00322  1.09104E-02 0.00950 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.71657E-03 0.01466 -6.13924E-03 0.01143 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.66699E-04 0.06446 -5.33179E-03 0.01379 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.98789E-04 0.22158 -5.77149E-03 0.00612 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.06678E-04 0.14015 -3.45298E-03 0.01537 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.42709E-04 0.10358 -5.49467E-03 0.00929 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.03839E-04 0.13414 -8.78582E-04 0.05052 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30964E-01 0.00044  4.21494E-01 0.00046 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00716E+00 0.00044  7.90840E-01 0.00046 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74053E-03 0.00551  4.14253E-03 0.00569 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51381E-03 0.00143  5.68407E-03 0.00667 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75873E-01 0.00030  3.75666E-03 0.00396  1.54173E-03 0.00933  4.28443E-01 0.00038 ];
INF_S1                    (idx, [1:   8]) = [  2.52521E-02 0.00308 -8.98927E-04 0.00646 -1.49893E-04 0.03150  1.10602E-02 0.00936 ];
INF_S2                    (idx, [1:   8]) = [  2.85792E-03 0.01330 -1.42170E-04 0.03020 -1.11926E-04 0.02973 -6.02731E-03 0.01149 ];
INF_S3                    (idx, [1:   8]) = [  7.07142E-04 0.06076 -4.04334E-05 0.08352 -4.40285E-05 0.09448 -5.28776E-03 0.01404 ];
INF_S4                    (idx, [1:   8]) = [ -1.68754E-04 0.26365 -2.98455E-05 0.08904 -2.60584E-05 0.11868 -5.74543E-03 0.00617 ];
INF_S5                    (idx, [1:   8]) = [  2.09595E-04 0.13870 -2.80621E-06 1.00000 -3.99228E-06 0.57920 -3.44899E-03 0.01547 ];
INF_S6                    (idx, [1:   8]) = [ -3.23296E-04 0.10721 -1.93620E-05 0.13201 -1.78705E-05 0.10037 -5.47680E-03 0.00920 ];
INF_S7                    (idx, [1:   8]) = [  1.78074E-04 0.14880  2.56184E-05 0.10734  1.00995E-05 0.23011 -8.88681E-04 0.05042 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75884E-01 0.00030  3.75666E-03 0.00396  1.54173E-03 0.00933  4.28443E-01 0.00038 ];
INF_SP1                   (idx, [1:   8]) = [  2.52549E-02 0.00308 -8.98927E-04 0.00646 -1.49893E-04 0.03150  1.10602E-02 0.00936 ];
INF_SP2                   (idx, [1:   8]) = [  2.85874E-03 0.01329 -1.42170E-04 0.03020 -1.11926E-04 0.02973 -6.02731E-03 0.01149 ];
INF_SP3                   (idx, [1:   8]) = [  7.07132E-04 0.06062 -4.04334E-05 0.08352 -4.40285E-05 0.09448 -5.28776E-03 0.01404 ];
INF_SP4                   (idx, [1:   8]) = [ -1.68943E-04 0.26410 -2.98455E-05 0.08904 -2.60584E-05 0.11868 -5.74543E-03 0.00617 ];
INF_SP5                   (idx, [1:   8]) = [  2.09484E-04 0.13864 -2.80621E-06 1.00000 -3.99228E-06 0.57920 -3.44899E-03 0.01547 ];
INF_SP6                   (idx, [1:   8]) = [ -3.23346E-04 0.10716 -1.93620E-05 0.13201 -1.78705E-05 0.10037 -5.47680E-03 0.00920 ];
INF_SP7                   (idx, [1:   8]) = [  1.78221E-04 0.14855  2.56184E-05 0.10734  1.00995E-05 0.23011 -8.88681E-04 0.05042 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25195E-01 0.00233  4.20211E-01 0.00793 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25275E-01 0.00466  4.20607E-01 0.01196 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.27096E-01 0.00410  4.22504E-01 0.01307 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23492E-01 0.00444  4.20554E-01 0.01607 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02513E+00 0.00232  7.94219E-01 0.00809 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02520E+00 0.00471  7.94685E-01 0.01210 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01939E+00 0.00408  7.91567E-01 0.01336 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03080E+00 0.00438  7.96404E-01 0.01569 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.11984E-03 0.08197  2.61846E-04 0.29735  8.20878E-04 0.15559  5.36311E-04 0.18391  1.18255E-03 0.13569  3.05503E-04 0.26641  1.27528E-05 0.60999 ];
LAMBDA                    (idx, [1:  14]) = [  4.11330E-01 0.17237  1.24794E-02 2.7E-09  3.22882E-02 0.00043  1.04872E-01 0.00217  2.95234E-01 0.00161  1.23903E+00 0.00132  1.02232E+01 8.6E-09 ];


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
START_DATE                (idx, [1: 24])  = 'Sun May 16 17:50:13 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 17:51:36 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621205413533 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.20394E+00  9.83349E-01  1.00743E+00  9.92152E-01  9.88009E-01  1.00510E+00  9.88268E-01  1.00303E+00  9.66519E-01  9.88786E-01  1.00354E+00  9.75322E-01  9.67555E-01  9.91893E-01  1.02193E+00  9.92152E-01  9.86456E-01  9.87232E-01  1.00924E+00  9.79206E-01  1.00898E+00  9.80501E-01  9.95259E-01  1.00976E+00  1.00070E+00  1.01856E+00  9.74287E-01  9.93964E-01  1.00665E+00  9.92670E-01  9.95259E-01  9.82313E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44854E-02 0.00328  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85515E-01 4.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44818E-01 0.00026  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49510E-01 0.00027  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38118E+00 0.00192  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49122E+02 0.00258  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49122E+02 0.00258  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77605E+02 0.00280  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.16289E+00 0.00356  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120606 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01515E+02 0.00488 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01515E+02 0.00488 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00050E+01 ;
RUNNING_TIME              (idx, 1)        =  1.38897E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.57233E-01  3.57233E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.63333E-03  3.48334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.04950E-01  4.58750E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.21050E-01  1.21050E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.38893E+00  1.38893E+00 ];
CPU_USAGE                 (idx, 1)        = 7.20318 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.05087E+01 0.00155 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.25983E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.09453E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.27643E+16 ;
TOT_SF_RATE               (idx, 1)        =  2.51450E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.30981E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.42843E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.09453E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  5.27642E+16 ;
INHALATION_TOXICITY       (idx, 1)        =  1.65563E+16 ;
INGESTION_TOXICITY        (idx, 1)        =  3.50433E+16 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65953E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06877E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.64797E+16 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.50429E+16 ;
SR90_ACTIVITY             (idx, 1)        =  5.07504E+17 ;
TE132_ACTIVITY            (idx, 1)        =  2.39764E+23 ;
I131_ACTIVITY             (idx, 1)        =  3.15559E+19 ;
I132_ACTIVITY             (idx, 1)        =  9.97741E+19 ;
CS134_ACTIVITY            (idx, 1)        =  2.05894E+07 ;
CS137_ACTIVITY            (idx, 1)        =  4.39821E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.35913E+28 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.44369E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10726E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.29564E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.27702E+17 0.00334  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 12 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.04849E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.31481E-04  3.85802E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.20516E-01 0.00603 ];
TH232_FISS                (idx, [1:   4]) = [  2.47014E+17 0.07378  3.52589E-03 0.07378 ];
U233_FISS                 (idx, [1:   4]) = [  6.99346E+19 0.00425  9.96474E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.17811E+19 0.00503  8.11198E-01 0.00197 ];
U233_CAPT                 (idx, [1:   4]) = [  8.46148E+18 0.01295  9.58253E-02 0.01251 ];
XE135_CAPT                (idx, [1:   4]) = [  1.40439E+15 1.00000  1.76056E-05 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120606 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.94817E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120606 1.20295E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67239 6.70293E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53339 5.32367E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 28 2.88610E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120606 1.20295E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.27596E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 2.0E-09  4.52948E-05 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75609E+20 2.8E-06  1.75609E+20 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.3E-07  7.03202E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.89188E+19 0.00267  8.35201E+19 0.00246  5.39871E+18 0.01567 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59239E+20 0.00149  1.53840E+20 0.00133  5.39871E+18 0.01567 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.58310E+20 0.00334  1.58310E+20 0.00334  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.87254E+22 0.00302  9.21329E+21 0.00312  4.95121E+22 0.00325 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.89432E+16 0.18393 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59278E+20 0.00150 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.36290E+22 0.00313 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.42199E+00 0.00307 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49229E-01 0.00093 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15108E-01 0.00254 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33848E+00 0.00277 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99983E-01 1.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99776E-01 4.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10819E+00 0.00321 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10793E+00 0.00321 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 2.7E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99707E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10789E+00 0.00335  1.10505E+00 0.00321  2.87161E-03 0.08595 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10654E+00 0.00148 ];
COL_KEFF                  (idx, [1:   2]) = [  1.11422E+00 0.00334 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10654E+00 0.00148 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10680E+00 0.00148 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76266E+01 0.00066 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76337E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.40973E-07 0.01185 ];
IMP_EALF                  (idx, [1:   2]) = [  3.31646E-07 0.00568 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.59981E-02 0.06667 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.49690E-02 0.00800 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.79177E-03 0.05268  1.63101E-04 0.21409  6.94083E-04 0.10806  4.77281E-04 0.12634  1.21301E-03 0.08183  2.13894E-04 0.19515  3.03987E-05 0.50267 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.93806E-01 0.15921  6.55167E-04 0.21268  6.61627E-03 0.09859  1.52144E-02 0.12160  9.66703E-02 0.07175  8.05966E-02 0.18988  6.75662E-02 0.56044 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.76912E-03 0.08414  2.30463E-04 0.29546  7.53466E-04 0.15294  4.82054E-04 0.20257  1.13568E-03 0.12749  1.61827E-04 0.28532  5.63430E-06 0.87966 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.91163E-01 0.15931  1.24794E-02 0.0E+00  3.22745E-02 5.8E-09  1.04927E-01 0.00269  2.95057E-01 0.00138  1.23995E+00 0.00139  6.75662E+00 0.29622 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.43115E-04 0.00840  3.42945E-04 0.00844  8.28151E-05 0.15829 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.78331E-04 0.00754  3.78147E-04 0.00758  9.16990E-05 0.15696 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.55255E-03 0.08753  1.89740E-04 0.32018  8.69212E-04 0.14284  3.96363E-04 0.21129  8.81398E-04 0.14069  2.15836E-04 0.33088  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.35943E-01 0.12381  1.24794E-02 5.6E-09  3.22745E-02 0.0E+00  1.04645E-01 3.8E-09  2.95294E-01 0.00271  1.23949E+00 0.00238  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.38621E-04 0.01699  3.38572E-04 0.01699  1.57342E-05 0.32112 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.73092E-04 0.01617  3.73046E-04 0.01618  1.67514E-05 0.32484 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.27400E-03 0.30459  2.39248E-05 1.00000  1.19200E-03 0.40594  3.70281E-04 0.57942  5.43298E-04 0.55875  1.44492E-04 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.63899E-01 0.41125  1.24794E-02 0.0E+00  3.22745E-02 4.0E-09  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.21931E-03 0.29178  2.26586E-05 1.00000  1.20230E-03 0.39205  3.63464E-04 0.55443  5.15640E-04 0.52530  1.15248E-04 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.64154E-01 0.41052  1.24794E-02 0.0E+00  3.22745E-02 7.9E-09  1.04645E-01 8.6E-09  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.82676E+00 0.30331 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.46400E-04 0.00457 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.82067E-04 0.00311 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.45426E-03 0.05607 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.29383E+00 0.05893 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.14585E-07 0.00313 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05220E-05 0.00109  3.05240E-05 0.00109  1.21910E-05 0.06484 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.16856E-04 0.00550  5.16712E-04 0.00552  2.37474E-04 0.11906 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17807E-01 0.00252  6.17814E-01 0.00256  4.42442E-01 0.10706 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  7.57047E+00 0.10978 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49122E+02 0.00258  1.63472E+02 0.00296 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.53618E+03 0.01555  1.22959E+04 0.00762  2.72574E+04 0.00605  5.00701E+04 0.00383  5.58009E+04 0.00221  5.57841E+04 0.00214  4.71436E+04 0.00143  4.06221E+04 0.00237  4.66522E+04 0.00156  4.58598E+04 0.00160  4.74300E+04 0.00141  4.65493E+04 0.00148  4.84129E+04 0.00177  4.72876E+04 0.00167  4.72901E+04 0.00144  4.14213E+04 0.00164  4.14008E+04 0.00146  4.09808E+04 0.00184  4.05749E+04 0.00195  7.92754E+04 0.00143  7.57479E+04 0.00124  5.44299E+04 0.00128  3.44832E+04 0.00243  4.20972E+04 0.00212  3.83606E+04 0.00206  3.28241E+04 0.00216  6.13667E+04 0.00196  1.32821E+04 0.00319  1.65980E+04 0.00310  1.46907E+04 0.00269  8.51561E+03 0.00626  1.43151E+04 0.00373  9.85625E+03 0.00508  8.56500E+03 0.00457  1.68291E+03 0.01300  1.64565E+03 0.00824  1.71302E+03 0.00822  1.78042E+03 0.00700  1.73887E+03 0.00906  1.73150E+03 0.00932  1.77536E+03 0.00692  1.68575E+03 0.00775  3.21061E+03 0.00707  5.22160E+03 0.00772  6.83477E+03 0.00395  1.97907E+04 0.00316  2.65578E+04 0.00370  3.93155E+04 0.00373  3.23204E+04 0.00422  2.57087E+04 0.00407  2.06351E+04 0.00478  2.40675E+04 0.00431  4.31691E+04 0.00439  5.39190E+04 0.00394  9.07174E+04 0.00352  1.15989E+05 0.00409  1.38558E+05 0.00454  7.38975E+04 0.00469  4.79222E+04 0.00504  3.15122E+04 0.00619  2.71708E+04 0.00740  2.57881E+04 0.00590  1.97760E+04 0.00900  1.31622E+04 0.00758  1.10434E+04 0.00868  1.02510E+04 0.01102  8.42993E+03 0.00940  5.78667E+03 0.01110  3.70766E+03 0.01651  1.14911E+03 0.01980 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.11449E+00 0.00347 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.53185E+22 0.00332  2.34971E+22 0.00500 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81367E-01 0.00030  4.34015E-01 0.00028 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24455E-03 0.00447  1.92141E-03 0.00428 ];
INF_ABS                   (idx, [1:   4]) = [  1.75060E-03 0.00425  4.16747E-03 0.00537 ];
INF_FISS                  (idx, [1:   4]) = [  5.06054E-04 0.00574  2.24606E-03 0.00643 ];
INF_NSF                   (idx, [1:   4]) = [  1.26447E-03 0.00574  5.60797E-03 0.00643 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49870E+00 9.8E-06  2.49680E+00 2.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.5E-06  1.99716E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00812E-07 0.00124  2.14393E-06 0.00074 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79631E-01 0.00031  4.29871E-01 0.00032 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43961E-02 0.00260  1.05590E-02 0.00894 ];
INF_SCATT2                (idx, [1:   4]) = [  2.76462E-03 0.01808 -6.15406E-03 0.01166 ];
INF_SCATT3                (idx, [1:   4]) = [  5.70594E-04 0.07063 -5.33295E-03 0.00803 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.02325E-04 0.18033 -5.89824E-03 0.00835 ];
INF_SCATT5                (idx, [1:   4]) = [  1.13617E-04 0.31866 -3.43822E-03 0.01432 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.02591E-04 0.08019 -5.37752E-03 0.00614 ];
INF_SCATT7                (idx, [1:   4]) = [  9.98088E-05 0.30825 -8.56626E-04 0.04931 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79642E-01 0.00031  4.29871E-01 0.00032 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43993E-02 0.00260  1.05590E-02 0.00894 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.76517E-03 0.01806 -6.15406E-03 0.01166 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.70265E-04 0.07059 -5.33295E-03 0.00803 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.02390E-04 0.18019 -5.89824E-03 0.00835 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.13803E-04 0.31797 -3.43822E-03 0.01432 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.02575E-04 0.08025 -5.37752E-03 0.00614 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.96040E-05 0.30897 -8.56626E-04 0.04931 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30759E-01 0.00048  4.21751E-01 0.00042 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00779E+00 0.00048  7.90358E-01 0.00042 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73959E-03 0.00421  4.16747E-03 0.00537 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52661E-03 0.00109  5.69801E-03 0.00482 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75840E-01 0.00030  3.79077E-03 0.00272  1.55346E-03 0.00633  4.28317E-01 0.00033 ];
INF_S1                    (idx, [1:   8]) = [  2.53093E-02 0.00255 -9.13153E-04 0.00606 -1.47039E-04 0.03162  1.07061E-02 0.00881 ];
INF_S2                    (idx, [1:   8]) = [  2.90481E-03 0.01713 -1.40187E-04 0.03908 -1.15060E-04 0.03338 -6.03900E-03 0.01176 ];
INF_S3                    (idx, [1:   8]) = [  6.00627E-04 0.06633 -3.00332E-05 0.15657 -4.35384E-05 0.08121 -5.28941E-03 0.00812 ];
INF_S4                    (idx, [1:   8]) = [ -1.68508E-04 0.21498 -3.38174E-05 0.09654 -2.69742E-05 0.09815 -5.87126E-03 0.00818 ];
INF_S5                    (idx, [1:   8]) = [  1.15316E-04 0.30740 -1.69958E-06 1.00000  2.06732E-06 0.79168 -3.44028E-03 0.01429 ];
INF_S6                    (idx, [1:   8]) = [ -3.80607E-04 0.08218 -2.19841E-05 0.15458 -1.78090E-05 0.13731 -5.35971E-03 0.00606 ];
INF_S7                    (idx, [1:   8]) = [  8.16821E-05 0.36925  1.81266E-05 0.16158  6.00332E-06 0.31126 -8.62630E-04 0.04845 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75851E-01 0.00030  3.79077E-03 0.00272  1.55346E-03 0.00633  4.28317E-01 0.00033 ];
INF_SP1                   (idx, [1:   8]) = [  2.53124E-02 0.00255 -9.13153E-04 0.00606 -1.47039E-04 0.03162  1.07061E-02 0.00881 ];
INF_SP2                   (idx, [1:   8]) = [  2.90536E-03 0.01711 -1.40187E-04 0.03908 -1.15060E-04 0.03338 -6.03900E-03 0.01176 ];
INF_SP3                   (idx, [1:   8]) = [  6.00299E-04 0.06629 -3.00332E-05 0.15657 -4.35384E-05 0.08121 -5.28941E-03 0.00812 ];
INF_SP4                   (idx, [1:   8]) = [ -1.68573E-04 0.21480 -3.38174E-05 0.09654 -2.69742E-05 0.09815 -5.87126E-03 0.00818 ];
INF_SP5                   (idx, [1:   8]) = [  1.15503E-04 0.30678 -1.69958E-06 1.00000  2.06732E-06 0.79168 -3.44028E-03 0.01429 ];
INF_SP6                   (idx, [1:   8]) = [ -3.80591E-04 0.08223 -2.19841E-05 0.15458 -1.78090E-05 0.13731 -5.35971E-03 0.00606 ];
INF_SP7                   (idx, [1:   8]) = [  8.14773E-05 0.37029  1.81266E-05 0.16158  6.00332E-06 0.31126 -8.62630E-04 0.04845 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25039E-01 0.00301  4.22045E-01 0.00569 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25462E-01 0.00505  4.25263E-01 0.01076 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25295E-01 0.00589  4.23922E-01 0.01164 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24718E-01 0.00506  4.19340E-01 0.01148 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02570E+00 0.00301  7.90289E-01 0.00565 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02468E+00 0.00499  7.85584E-01 0.01095 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02539E+00 0.00590  7.88349E-01 0.01172 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02702E+00 0.00497  7.96934E-01 0.01172 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.76912E-03 0.08414  2.30463E-04 0.29546  7.53466E-04 0.15294  4.82054E-04 0.20257  1.13568E-03 0.12749  1.61827E-04 0.28532  5.63430E-06 0.87966 ];
LAMBDA                    (idx, [1:  14]) = [  2.91163E-01 0.15931  1.24794E-02 0.0E+00  3.22745E-02 5.8E-09  1.04927E-01 0.00269  2.95057E-01 0.00138  1.23995E+00 0.00139  6.75662E+00 0.29622 ];

