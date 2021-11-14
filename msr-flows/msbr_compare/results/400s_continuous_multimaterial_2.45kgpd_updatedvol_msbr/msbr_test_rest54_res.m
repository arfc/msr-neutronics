
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest54' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 23:08:34 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 23:09:22 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621224514565 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.26076E+00  9.85161E-01  9.84902E-01  1.03278E+00  9.75586E-01  9.85937E-01  1.01828E+00  9.66011E-01  9.92924E-01  9.70928E-01  1.00690E+00  1.02786E+00  1.00535E+00  1.01363E+00  9.92924E-01  9.71446E-01  1.02812E+00  9.72998E-01  9.45827E-01  1.00586E+00  9.97065E-01  9.94477E-01  9.78950E-01  9.87749E-01  1.00250E+00  9.80244E-01  9.72222E-01  1.00353E+00  9.65494E-01  1.00276E+00  9.86455E-01  9.84384E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43717E-02 0.00356  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85628E-01 5.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44865E-01 0.00029  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49536E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38717E+00 0.00185  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49586E+02 0.00279  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49586E+02 0.00279  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78463E+02 0.00307  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13525E+00 0.00382  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120585 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01462E+02 0.00507 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01462E+02 0.00507 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.06948E+00 ;
RUNNING_TIME              (idx, 1)        =  8.04867E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.53250E-01  3.53250E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.20000E-03  3.20000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.48350E-01  4.48350E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.04783E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.29854 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.04918E+01 0.00174 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.46654E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.17754E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.56895E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.51451E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.85421E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.37075E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.17754E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.56895E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  7.22090E+17 ;
INGESTION_TOXICITY        (idx, 1)        =  1.47920E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65956E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06900E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.22013E+17 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.47920E+18 ;
SR90_ACTIVITY             (idx, 1)        =  2.84714E+20 ;
TE132_ACTIVITY            (idx, 1)        =  9.10332E+24 ;
I131_ACTIVITY             (idx, 1)        =  1.95022E+22 ;
I132_ACTIVITY             (idx, 1)        =  5.83184E+22 ;
CS134_ACTIVITY            (idx, 1)        =  1.86204E+08 ;
CS137_ACTIVITY            (idx, 1)        =  5.06587E+20 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.24013E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.32887E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10731E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.96460E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.36157E+17 0.00359  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 12 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.43642E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08333E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.39927E-01 0.00585 ];
TH232_FISS                (idx, [1:   4]) = [  2.68846E+17 0.07165  3.79944E-03 0.07180 ];
U233_FISS                 (idx, [1:   4]) = [  7.01996E+19 0.00442  9.96201E-01 0.00027 ];
TH232_CAPT                (idx, [1:   4]) = [  7.35868E+19 0.00502  8.10322E-01 0.00181 ];
U233_CAPT                 (idx, [1:   4]) = [  8.50065E+18 0.01336  9.34827E-02 0.01222 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120585 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.67168E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120585 1.20367E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67876 6.77216E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52687 5.26225E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 22 2.30919E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120585 1.20367E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.27596E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 2.0E-09  4.52948E-05 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75611E+20 3.1E-06  1.75611E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.1E-07  7.03203E+19 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.02326E+19 0.00264  8.45416E+19 0.00251  5.69106E+18 0.01549 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60553E+20 0.00149  1.54862E+20 0.00137  5.69106E+18 0.01549 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60847E+20 0.00359  1.60847E+20 0.00359  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.98263E+22 0.00319  9.35357E+21 0.00308  5.04727E+22 0.00345 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.15683E+16 0.22452 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60584E+20 0.00149 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40829E+22 0.00333 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41681E+00 0.00340 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45969E-01 0.00097 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08271E-01 0.00259 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34763E+00 0.00272 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99991E-01 9.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99817E-01 4.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09528E+00 0.00335 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09507E+00 0.00335 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49730E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09348E+00 0.00349  1.09164E+00 0.00335  3.42768E-03 0.07876 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09763E+00 0.00148 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09739E+00 0.00358 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09763E+00 0.00148 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09783E+00 0.00147 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76100E+01 0.00076 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76136E+01 0.00031 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.49878E-07 0.01404 ];
IMP_EALF                  (idx, [1:   2]) = [  3.38231E-07 0.00559 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.60615E-02 0.06396 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.55294E-02 0.00753 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.91375E-03 0.05175  3.22538E-04 0.16120  7.04037E-04 0.09850  6.20955E-04 0.11199  1.08806E-03 0.09106  1.70687E-04 0.21159  7.47019E-06 1.00000 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.38760E-01 0.09964  1.18554E-03 0.15452  6.93902E-03 0.09566  1.90977E-02 0.10596  8.47700E-02 0.07882  6.82533E-02 0.20752  2.55581E-02 1.00000 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02832E-03 0.08138  4.52186E-04 0.23090  7.05237E-04 0.15760  6.04651E-04 0.16863  1.09081E-03 0.14525  1.64503E-04 0.29020  1.09382E-05 1.00000 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.18016E-01 0.08962  1.24794E-02 3.3E-09  3.22745E-02 5.8E-09  1.04645E-01 0.0E+00  2.94858E-01 0.00137  1.24097E+00 0.00119  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.46139E-04 0.00887  3.46094E-04 0.00887  8.27663E-05 0.16630 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.76619E-04 0.00798  3.76589E-04 0.00799  8.94624E-05 0.16251 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03961E-03 0.07974  3.32729E-04 0.24077  7.73552E-04 0.15573  6.35569E-04 0.16938  1.10455E-03 0.13534  1.93211E-04 0.30489  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.17627E-01 0.10973  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 3.3E-09  2.95128E-01 0.00232  1.23949E+00 0.00238  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.45229E-04 0.01883  3.44767E-04 0.01884  3.00464E-05 0.32814 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.75489E-04 0.01840  3.74990E-04 0.01842  3.22063E-05 0.32895 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.23756E-03 0.25269  2.88837E-04 0.66940  7.26953E-04 0.45838  2.89476E-04 0.48969  8.76448E-04 0.45199  5.58429E-05 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.77630E-01 0.27192  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 8.0E-09  2.97508E-01 0.01128  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.27365E-03 0.24516  2.91540E-04 0.67237  6.62942E-04 0.48163  3.90009E-04 0.41739  8.69477E-04 0.44489  5.96817E-05 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.77630E-01 0.27192  1.24794E-02 9.1E-09  3.22745E-02 8.0E-09  1.04645E-01 5.7E-09  2.97508E-01 0.01128  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.04620E+00 0.25046 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.49825E-04 0.00493 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.80554E-04 0.00322 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.90238E-03 0.05195 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.39969E+00 0.05225 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.18744E-07 0.00341 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04718E-05 0.00112  3.04737E-05 0.00112  1.32205E-05 0.06142 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.27526E-04 0.00597  5.27375E-04 0.00593  2.65285E-04 0.14921 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11181E-01 0.00256  6.11040E-01 0.00256  4.64828E-01 0.09113 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24422E+01 0.12853 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49586E+02 0.00279  1.63189E+02 0.00322 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.65700E+03 0.02475  1.24664E+04 0.00680  2.75040E+04 0.00393  5.00957E+04 0.00350  5.57833E+04 0.00269  5.57684E+04 0.00196  4.70035E+04 0.00238  4.07704E+04 0.00182  4.65940E+04 0.00122  4.57852E+04 0.00114  4.74124E+04 0.00155  4.66626E+04 0.00139  4.85506E+04 0.00188  4.73996E+04 0.00119  4.72776E+04 0.00165  4.13524E+04 0.00145  4.15678E+04 0.00165  4.10714E+04 0.00148  4.07019E+04 0.00158  7.93083E+04 0.00137  7.56486E+04 0.00165  5.41263E+04 0.00170  3.43524E+04 0.00174  4.17977E+04 0.00240  3.82389E+04 0.00305  3.26029E+04 0.00282  6.10203E+04 0.00280  1.32185E+04 0.00488  1.65324E+04 0.00480  1.46029E+04 0.00419  8.48046E+03 0.00624  1.42964E+04 0.00430  9.75413E+03 0.00558  8.53553E+03 0.00551  1.65629E+03 0.00451  1.65596E+03 0.00970  1.69911E+03 0.01273  1.75183E+03 0.00830  1.75182E+03 0.01197  1.69816E+03 0.00862  1.77565E+03 0.00836  1.69247E+03 0.00869  3.19343E+03 0.00658  5.14421E+03 0.00511  6.76671E+03 0.00743  1.96936E+04 0.00511  2.64163E+04 0.00539  3.95371E+04 0.00491  3.22110E+04 0.00601  2.58321E+04 0.00668  2.08401E+04 0.00617  2.42971E+04 0.00565  4.35647E+04 0.00659  5.45601E+04 0.00664  9.17715E+04 0.00721  1.16987E+05 0.00663  1.39942E+05 0.00716  7.47135E+04 0.00791  4.85979E+04 0.00781  3.18827E+04 0.00834  2.73583E+04 0.00822  2.61389E+04 0.00956  1.98855E+04 0.01117  1.32440E+04 0.01165  1.12317E+04 0.00973  1.03586E+04 0.01181  8.46723E+03 0.01193  5.83434E+03 0.01510  3.72025E+03 0.01967  1.10645E+03 0.02126 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09760E+00 0.00323 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58519E+22 0.00286  2.40849E+22 0.00686 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81162E-01 0.00029  4.34454E-01 0.00031 ];
INF_CAPT                  (idx, [1:   4]) = [  1.26030E-03 0.00491  1.88121E-03 0.00592 ];
INF_ABS                   (idx, [1:   4]) = [  1.76483E-03 0.00433  4.06645E-03 0.00697 ];
INF_FISS                  (idx, [1:   4]) = [  5.04526E-04 0.00494  2.18524E-03 0.00797 ];
INF_NSF                   (idx, [1:   4]) = [  1.26067E-03 0.00493  5.45610E-03 0.00797 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49873E+00 1.0E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.1E-06  1.99716E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00367E-07 0.00200  2.14421E-06 0.00073 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79391E-01 0.00031  4.30389E-01 0.00038 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42956E-02 0.00388  1.07132E-02 0.00897 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71248E-03 0.02643 -6.15799E-03 0.01057 ];
INF_SCATT3                (idx, [1:   4]) = [  5.27998E-04 0.09852 -5.40860E-03 0.00986 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.30877E-04 0.34803 -5.93426E-03 0.00765 ];
INF_SCATT5                (idx, [1:   4]) = [  1.57311E-04 0.18108 -3.49435E-03 0.01325 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.43222E-04 0.07763 -5.42901E-03 0.00598 ];
INF_SCATT7                (idx, [1:   4]) = [  1.43257E-04 0.24426 -8.04788E-04 0.04255 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79404E-01 0.00030  4.30389E-01 0.00038 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42992E-02 0.00388  1.07132E-02 0.00897 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.71290E-03 0.02646 -6.15799E-03 0.01057 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.28412E-04 0.09834 -5.40860E-03 0.00986 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.30632E-04 0.34938 -5.93426E-03 0.00765 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.57358E-04 0.18073 -3.49435E-03 0.01325 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.42974E-04 0.07757 -5.42901E-03 0.00598 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.43584E-04 0.24335 -8.04788E-04 0.04255 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30472E-01 0.00056  4.22050E-01 0.00038 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00867E+00 0.00056  7.89798E-01 0.00039 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75110E-03 0.00430  4.06645E-03 0.00697 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53886E-03 0.00138  5.61200E-03 0.00749 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75623E-01 0.00029  3.76788E-03 0.00327  1.54716E-03 0.00809  4.28842E-01 0.00040 ];
INF_S1                    (idx, [1:   8]) = [  2.51962E-02 0.00370 -9.00575E-04 0.00703 -1.46448E-04 0.02791  1.08596E-02 0.00881 ];
INF_S2                    (idx, [1:   8]) = [  2.85897E-03 0.02481 -1.46488E-04 0.04148 -1.15619E-04 0.02711 -6.04237E-03 0.01076 ];
INF_S3                    (idx, [1:   8]) = [  5.64701E-04 0.08989 -3.67028E-05 0.13535 -4.37213E-05 0.08822 -5.36487E-03 0.00985 ];
INF_S4                    (idx, [1:   8]) = [ -1.01487E-04 0.44428 -2.93900E-05 0.18867 -2.55627E-05 0.14266 -5.90870E-03 0.00776 ];
INF_S5                    (idx, [1:   8]) = [  1.60682E-04 0.17297 -3.37117E-06 1.00000 -5.48923E-06 0.59505 -3.48886E-03 0.01331 ];
INF_S6                    (idx, [1:   8]) = [ -3.22268E-04 0.08086 -2.09536E-05 0.12150 -1.66569E-05 0.15596 -5.41236E-03 0.00604 ];
INF_S7                    (idx, [1:   8]) = [  1.19674E-04 0.29619  2.35829E-05 0.13556  8.09508E-06 0.28684 -8.12883E-04 0.04188 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75637E-01 0.00029  3.76788E-03 0.00327  1.54716E-03 0.00809  4.28842E-01 0.00040 ];
INF_SP1                   (idx, [1:   8]) = [  2.51997E-02 0.00370 -9.00575E-04 0.00703 -1.46448E-04 0.02791  1.08596E-02 0.00881 ];
INF_SP2                   (idx, [1:   8]) = [  2.85939E-03 0.02483 -1.46488E-04 0.04148 -1.15619E-04 0.02711 -6.04237E-03 0.01076 ];
INF_SP3                   (idx, [1:   8]) = [  5.65115E-04 0.08974 -3.67028E-05 0.13535 -4.37213E-05 0.08822 -5.36487E-03 0.00985 ];
INF_SP4                   (idx, [1:   8]) = [ -1.01242E-04 0.44630 -2.93900E-05 0.18867 -2.55627E-05 0.14266 -5.90870E-03 0.00776 ];
INF_SP5                   (idx, [1:   8]) = [  1.60729E-04 0.17264 -3.37117E-06 1.00000 -5.48923E-06 0.59505 -3.48886E-03 0.01331 ];
INF_SP6                   (idx, [1:   8]) = [ -3.22020E-04 0.08080 -2.09536E-05 0.12150 -1.66569E-05 0.15596 -5.41236E-03 0.00604 ];
INF_SP7                   (idx, [1:   8]) = [  1.20001E-04 0.29500  2.35829E-05 0.13556  8.09508E-06 0.28684 -8.12883E-04 0.04188 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24511E-01 0.00363  4.27080E-01 0.00659 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24672E-01 0.00541  4.27054E-01 0.01147 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26415E-01 0.00548  4.29010E-01 0.00993 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22855E-01 0.00660  4.26595E-01 0.00866 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02745E+00 0.00364  7.81138E-01 0.00659 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02725E+00 0.00547  7.82495E-01 0.01147 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02178E+00 0.00548  7.78430E-01 0.00985 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03330E+00 0.00656  7.82489E-01 0.00861 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.02832E-03 0.08138  4.52186E-04 0.23090  7.05237E-04 0.15760  6.04651E-04 0.16863  1.09081E-03 0.14525  1.64503E-04 0.29020  1.09382E-05 1.00000 ];
LAMBDA                    (idx, [1:  14]) = [  2.18016E-01 0.08962  1.24794E-02 3.3E-09  3.22745E-02 5.8E-09  1.04645E-01 0.0E+00  2.94858E-01 0.00137  1.24097E+00 0.00119  1.02232E+01 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest54' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 23:08:34 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 23:09:57 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621224514565 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.17127E+00  9.98284E-01  1.00295E+00  9.85854E-01  9.98025E-01  9.89998E-01  1.01201E+00  9.97766E-01  9.90516E-01  9.62548E-01  1.00709E+00  1.00709E+00  9.98543E-01  1.02936E+00  1.00502E+00  1.00398E+00  9.92328E-01  9.70317E-01  9.89221E-01  9.81711E-01  9.68763E-01  9.93882E-01  9.76014E-01  1.00605E+00  1.01563E+00  1.00864E+00  9.91293E-01  9.86113E-01  9.73165E-01  1.01900E+00  9.86631E-01  9.80934E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43115E-02 0.00334  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85688E-01 4.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44823E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49494E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38939E+00 0.00199  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49672E+02 0.00261  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49671E+02 0.00261  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78660E+02 0.00287  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.11215E+00 0.00361  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120539 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01348E+02 0.00465 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01348E+02 0.00465 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00284E+01 ;
RUNNING_TIME              (idx, 1)        =  1.38860E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.53250E-01  3.53250E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.23333E-03  5.03333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.07217E-01  4.58867E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.19817E-01  1.19817E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.38857E+00  1.38857E+00 ];
CPU_USAGE                 (idx, 1)        = 7.22192 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.04885E+01 0.00163 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.28648E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.82755E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.41312E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.51451E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.86848E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.37872E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.82755E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.41312E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  7.27459E+17 ;
INGESTION_TOXICITY        (idx, 1)        =  1.48982E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65956E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06900E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.27383E+17 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.48982E+18 ;
SR90_ACTIVITY             (idx, 1)        =  2.96641E+20 ;
TE132_ACTIVITY            (idx, 1)        =  9.15706E+24 ;
I131_ACTIVITY             (idx, 1)        =  2.03782E+22 ;
I132_ACTIVITY             (idx, 1)        =  6.08550E+22 ;
CS134_ACTIVITY            (idx, 1)        =  1.89676E+08 ;
CS137_ACTIVITY            (idx, 1)        =  5.26629E+20 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94472E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.01691E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10731E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.27285E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.36532E+17 0.00343  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 12 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.61117E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.12191E-03  3.85802E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.28624E-01 0.00612 ];
TH232_FISS                (idx, [1:   4]) = [  2.17560E+17 0.07491  3.06261E-03 0.07490 ];
U233_FISS                 (idx, [1:   4]) = [  7.08398E+19 0.00413  9.96937E-01 0.00023 ];
TH232_CAPT                (idx, [1:   4]) = [  7.32853E+19 0.00506  8.11818E-01 0.00195 ];
U233_CAPT                 (idx, [1:   4]) = [  8.50641E+18 0.01286  9.44908E-02 0.01253 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120539 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.17992E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120539 1.20318E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67399 6.72529E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53100 5.30255E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 40 3.95486E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120539 1.20318E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.91038E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 2.0E-09  4.52948E-05 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.0E-06  1.75610E+20 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.5E-07  7.03202E+19 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.01169E+19 0.00272  8.45116E+19 0.00255  5.60527E+18 0.01528 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60437E+20 0.00153  1.54832E+20 0.00139  5.60527E+18 0.01528 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60960E+20 0.00343  1.60960E+20 0.00343  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.99058E+22 0.00326  9.39270E+21 0.00330  5.05131E+22 0.00350 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.41031E+16 0.15123 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60491E+20 0.00154 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.41159E+22 0.00338 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.42096E+00 0.00320 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48157E-01 0.00095 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.07648E-01 0.00241 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35215E+00 0.00270 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99933E-01 2.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99738E-01 4.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10388E+00 0.00317 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10351E+00 0.00317 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49730E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10291E+00 0.00325  1.10004E+00 0.00319  3.47120E-03 0.07407 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09827E+00 0.00151 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09611E+00 0.00341 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09827E+00 0.00151 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09863E+00 0.00150 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76117E+01 0.00062 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76078E+01 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.45103E-07 0.01118 ];
IMP_EALF                  (idx, [1:   2]) = [  3.40502E-07 0.00597 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.38570E-02 0.06652 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53562E-02 0.00837 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.67113E-03 0.05152  2.25080E-04 0.18314  6.16591E-04 0.10470  6.10795E-04 0.11822  9.60395E-04 0.08855  2.43790E-04 0.18356  1.44772E-05 0.70849 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.70508E-01 0.11528  9.04755E-04 0.17906  6.21284E-03 0.10253  1.86562E-02 0.10781  8.19963E-02 0.08080  9.29399E-02 0.17582  3.37831E-02 0.79416 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02473E-03 0.07700  2.14882E-04 0.28575  6.79133E-04 0.14999  6.49423E-04 0.14662  1.06393E-03 0.13956  3.66269E-04 0.23702  5.10895E-05 0.75486 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.96663E-01 0.13496  1.24794E-02 3.8E-09  3.22745E-02 3.7E-09  1.05106E-01 0.00308  2.95577E-01 0.00192  1.23909E+00 0.00151  6.75662E+00 0.51307 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.40526E-04 0.00882  3.40359E-04 0.00882  1.10961E-04 0.14489 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.74004E-04 0.00814  3.73829E-04 0.00815  1.21673E-04 0.14282 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.15808E-03 0.07667  2.85017E-04 0.25957  7.58677E-04 0.16676  7.60540E-04 0.16232  9.65895E-04 0.13782  3.60071E-04 0.23975  2.78810E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.03125E-01 0.16550  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.05075E-01 0.00410  2.95248E-01 0.00260  1.23704E+00 0.00237  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.47475E-04 0.01875  3.47543E-04 0.01873  1.52605E-05 0.30946 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.81356E-04 0.01831  3.81436E-04 0.01830  1.64661E-05 0.30465 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.29748E-03 0.24858  2.13178E-04 0.77285  4.82982E-04 0.51476  5.77634E-04 0.52616  3.39692E-04 0.44562  6.83993E-04 0.53146  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.18897E-01 0.27790  1.24794E-02 1.5E-08  3.22745E-02 5.9E-09  1.04645E-01 0.0E+00  2.94152E-01 5.8E-09  1.24244E+00 8.6E-09  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.35546E-03 0.24519  2.04907E-04 0.74877  5.61908E-04 0.50735  6.73592E-04 0.52205  3.67961E-04 0.44225  5.47096E-04 0.54642  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.18897E-01 0.27790  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.34955E+00 0.25703 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.42392E-04 0.00482 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.76021E-04 0.00351 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.88924E-03 0.04539 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.47542E+00 0.04529 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.19789E-07 0.00318 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04274E-05 0.00120  3.04298E-05 0.00120  1.35855E-05 0.05795 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.28508E-04 0.00567  5.28518E-04 0.00567  2.34815E-04 0.11299 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.10635E-01 0.00240  6.10361E-01 0.00240  4.84923E-01 0.09399 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03394E+01 0.11417 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49671E+02 0.00261  1.63127E+02 0.00290 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.63562E+03 0.02366  1.23016E+04 0.00881  2.72970E+04 0.00526  4.99186E+04 0.00384  5.57121E+04 0.00274  5.58299E+04 0.00175  4.69563E+04 0.00261  4.06208E+04 0.00294  4.66009E+04 0.00140  4.58740E+04 0.00098  4.74838E+04 0.00139  4.67218E+04 0.00139  4.85426E+04 0.00148  4.74569E+04 0.00160  4.73682E+04 0.00178  4.13569E+04 0.00165  4.17436E+04 0.00135  4.10681E+04 0.00127  4.06207E+04 0.00143  7.94146E+04 0.00073  7.59821E+04 0.00132  5.43106E+04 0.00225  3.44477E+04 0.00263  4.18796E+04 0.00200  3.82442E+04 0.00277  3.26103E+04 0.00287  6.10605E+04 0.00289  1.32228E+04 0.00400  1.66411E+04 0.00498  1.45632E+04 0.00360  8.44636E+03 0.00414  1.41815E+04 0.00420  9.76234E+03 0.00609  8.50934E+03 0.00446  1.67981E+03 0.00977  1.65200E+03 0.00945  1.68314E+03 0.01011  1.77379E+03 0.01111  1.71985E+03 0.00887  1.73183E+03 0.00940  1.74224E+03 0.01100  1.70071E+03 0.00759  3.17855E+03 0.00718  5.16855E+03 0.00700  6.69443E+03 0.00772  1.96835E+04 0.00573  2.62982E+04 0.00476  3.93165E+04 0.00464  3.22226E+04 0.00452  2.58095E+04 0.00497  2.07229E+04 0.00436  2.40287E+04 0.00596  4.34294E+04 0.00445  5.43302E+04 0.00546  9.18918E+04 0.00495  1.17311E+05 0.00564  1.40181E+05 0.00627  7.49500E+04 0.00630  4.82994E+04 0.00694  3.20780E+04 0.00696  2.73632E+04 0.00902  2.61003E+04 0.00905  1.98520E+04 0.00881  1.33413E+04 0.01079  1.12757E+04 0.00919  1.01918E+04 0.01174  8.56544E+03 0.01116  5.72749E+03 0.01569  3.83406E+03 0.01838  1.17877E+03 0.01735 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09647E+00 0.00273 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58874E+22 0.00230  2.41011E+22 0.00699 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81160E-01 0.00033  4.34489E-01 0.00035 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25880E-03 0.00644  1.87441E-03 0.00641 ];
INF_ABS                   (idx, [1:   4]) = [  1.76480E-03 0.00612  4.05433E-03 0.00761 ];
INF_FISS                  (idx, [1:   4]) = [  5.05999E-04 0.00635  2.17992E-03 0.00874 ];
INF_NSF                   (idx, [1:   4]) = [  1.26435E-03 0.00635  5.44283E-03 0.00874 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49871E+00 1.2E-05  2.49680E+00 6.0E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.1E-06  1.99716E+02 3.8E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00302E-07 0.00166  2.14649E-06 0.00092 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79389E-01 0.00035  4.30429E-01 0.00042 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43645E-02 0.00256  1.07760E-02 0.00893 ];
INF_SCATT2                (idx, [1:   4]) = [  2.76527E-03 0.01793 -6.22914E-03 0.01066 ];
INF_SCATT3                (idx, [1:   4]) = [  5.20715E-04 0.05150 -5.28715E-03 0.01015 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.46012E-04 0.25637 -5.90321E-03 0.00944 ];
INF_SCATT5                (idx, [1:   4]) = [  1.40216E-04 0.28538 -3.48754E-03 0.01433 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.96514E-04 0.09414 -5.44848E-03 0.00758 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60404E-04 0.17937 -8.08703E-04 0.04334 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79401E-01 0.00035  4.30429E-01 0.00042 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43672E-02 0.00256  1.07760E-02 0.00893 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.76551E-03 0.01795 -6.22914E-03 0.01066 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.20694E-04 0.05157 -5.28715E-03 0.01015 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.46127E-04 0.25616 -5.90321E-03 0.00944 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.40336E-04 0.28487 -3.48754E-03 0.01433 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.96450E-04 0.09413 -5.44848E-03 0.00758 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60289E-04 0.17955 -8.08703E-04 0.04334 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30619E-01 0.00044  4.21988E-01 0.00044 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00821E+00 0.00044  7.89915E-01 0.00044 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75292E-03 0.00633  4.05433E-03 0.00761 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52624E-03 0.00177  5.59406E-03 0.00697 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75634E-01 0.00034  3.75505E-03 0.00296  1.53399E-03 0.00948  4.28895E-01 0.00044 ];
INF_S1                    (idx, [1:   8]) = [  2.52512E-02 0.00249 -8.86711E-04 0.00565 -1.60489E-04 0.02483  1.09365E-02 0.00893 ];
INF_S2                    (idx, [1:   8]) = [  2.90334E-03 0.01748 -1.38067E-04 0.02913 -1.08347E-04 0.03591 -6.12080E-03 0.01101 ];
INF_S3                    (idx, [1:   8]) = [  5.61974E-04 0.04847 -4.12593E-05 0.07128 -3.91268E-05 0.07429 -5.24803E-03 0.01020 ];
INF_S4                    (idx, [1:   8]) = [ -1.15458E-04 0.31852 -3.05541E-05 0.11701 -2.64084E-05 0.09888 -5.87681E-03 0.00950 ];
INF_S5                    (idx, [1:   8]) = [  1.47118E-04 0.28020 -6.90249E-06 0.34073 -6.49337E-06 0.33714 -3.48105E-03 0.01445 ];
INF_S6                    (idx, [1:   8]) = [ -3.76010E-04 0.09941 -2.05041E-05 0.20429 -1.87288E-05 0.13007 -5.42975E-03 0.00771 ];
INF_S7                    (idx, [1:   8]) = [  1.35209E-04 0.21756  2.51947E-05 0.11435  8.76980E-06 0.30825 -8.17472E-04 0.04255 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75646E-01 0.00034  3.75505E-03 0.00296  1.53399E-03 0.00948  4.28895E-01 0.00044 ];
INF_SP1                   (idx, [1:   8]) = [  2.52539E-02 0.00249 -8.86711E-04 0.00565 -1.60489E-04 0.02483  1.09365E-02 0.00893 ];
INF_SP2                   (idx, [1:   8]) = [  2.90358E-03 0.01750 -1.38067E-04 0.02913 -1.08347E-04 0.03591 -6.12080E-03 0.01101 ];
INF_SP3                   (idx, [1:   8]) = [  5.61953E-04 0.04855 -4.12593E-05 0.07128 -3.91268E-05 0.07429 -5.24803E-03 0.01020 ];
INF_SP4                   (idx, [1:   8]) = [ -1.15573E-04 0.31812 -3.05541E-05 0.11701 -2.64084E-05 0.09888 -5.87681E-03 0.00950 ];
INF_SP5                   (idx, [1:   8]) = [  1.47239E-04 0.27969 -6.90249E-06 0.34073 -6.49337E-06 0.33714 -3.48105E-03 0.01445 ];
INF_SP6                   (idx, [1:   8]) = [ -3.75946E-04 0.09940 -2.05041E-05 0.20429 -1.87288E-05 0.13007 -5.42975E-03 0.00771 ];
INF_SP7                   (idx, [1:   8]) = [  1.35095E-04 0.21783  2.51947E-05 0.11435  8.76980E-06 0.30825 -8.17472E-04 0.04255 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25889E-01 0.00281  4.22633E-01 0.00676 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26422E-01 0.00395  4.21453E-01 0.01074 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26239E-01 0.00459  4.20715E-01 0.00977 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25288E-01 0.00570  4.27773E-01 0.01313 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02300E+00 0.00281  7.89389E-01 0.00674 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02148E+00 0.00394  7.92701E-01 0.01106 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02216E+00 0.00464  7.93755E-01 0.00988 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02536E+00 0.00561  7.81712E-01 0.01275 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.02473E-03 0.07700  2.14882E-04 0.28575  6.79133E-04 0.14999  6.49423E-04 0.14662  1.06393E-03 0.13956  3.66269E-04 0.23702  5.10895E-05 0.75486 ];
LAMBDA                    (idx, [1:  14]) = [  2.96663E-01 0.13496  1.24794E-02 3.8E-09  3.22745E-02 3.7E-09  1.05106E-01 0.00308  2.95577E-01 0.00192  1.23909E+00 0.00151  6.75662E+00 0.51307 ];

