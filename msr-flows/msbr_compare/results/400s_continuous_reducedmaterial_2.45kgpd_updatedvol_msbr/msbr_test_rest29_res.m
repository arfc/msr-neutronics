
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest29' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 14 17:01:33 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 14 17:02:18 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621029693150 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.54824E+00  9.54636E-01  9.86492E-01  9.91672E-01  1.00048E+00  1.00669E+00  9.75873E-01  9.96334E-01  9.62406E-01  9.83125E-01  9.78204E-01  9.97888E-01  1.01239E+00  9.74320E-01  9.57744E-01  9.68363E-01  9.94262E-01  9.62665E-01  9.74320E-01  9.82089E-01  9.78463E-01  9.97111E-01  9.78722E-01  9.70176E-01  9.62665E-01  9.90636E-01  9.98147E-01  1.00877E+00  9.51787E-01  9.83384E-01  9.98406E-01  9.73543E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43817E-02 0.00350  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85618E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44817E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49483E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38807E+00 0.00184  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49917E+02 0.00270  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49917E+02 0.00270  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.79138E+02 0.00297  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.15060E+00 0.00352  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120507 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01267E+02 0.00451 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01267E+02 0.00451 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.95741E+00 ;
RUNNING_TIME              (idx, 1)        =  7.55050E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.43100E-01  3.43100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.65000E-03  2.65000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.09233E-01  4.09233E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.54967E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.56567 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12730E+01 0.00145 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.31488E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.10496E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.84475E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14215E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.85307E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.03454E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.10496E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.84475E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  3.59337E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  7.37857E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65960E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06876E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.59330E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.37857E+18 ;
SR90_ACTIVITY             (idx, 1)        =  2.72518E+21 ;
TE132_ACTIVITY            (idx, 1)        =  4.49084E+25 ;
I131_ACTIVITY             (idx, 1)        =  1.64585E+23 ;
I132_ACTIVITY             (idx, 1)        =  4.68937E+23 ;
CS134_ACTIVITY            (idx, 1)        =  3.01177E+08 ;
CS137_ACTIVITY            (idx, 1)        =  5.43291E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.59639E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.56152E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10738E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18140E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.32974E+17 0.00344  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52031E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.35648E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.21452E-01 0.00559 ];
TH232_FISS                (idx, [1:   4]) = [  2.56143E+17 0.07630  3.63861E-03 0.07664 ];
U233_FISS                 (idx, [1:   4]) = [  7.04635E+19 0.00419  9.96361E-01 0.00028 ];
TH232_CAPT                (idx, [1:   4]) = [  7.25235E+19 0.00488  8.09713E-01 0.00187 ];
U233_CAPT                 (idx, [1:   4]) = [  8.60642E+18 0.01213  9.61394E-02 0.01133 ];
XE135_CAPT                (idx, [1:   4]) = [  9.32551E+15 0.37693  1.05296E-04 0.37609 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120507 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32114E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120507 1.20332E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67275 6.71868E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53202 5.31152E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 30 3.01753E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120507 1.20332E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.73115E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 2.9E-06  1.75610E+20 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 2.9E-07  7.03202E+19 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.95565E+19 0.00269  8.40274E+19 0.00258  5.52911E+18 0.01481 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59877E+20 0.00151  1.54348E+20 0.00140  5.52911E+18 0.01481 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59892E+20 0.00344  1.59892E+20 0.00344  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.95648E+22 0.00284  9.24625E+21 0.00279  5.03186E+22 0.00306 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.07599E+16 0.18307 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59917E+20 0.00151 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39811E+22 0.00294 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.42170E+00 0.00300 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48229E-01 0.00086 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13343E-01 0.00227 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34037E+00 0.00256 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99991E-01 8.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99757E-01 4.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10559E+00 0.00305 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10532E+00 0.00305 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 2.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10457E+00 0.00315  1.10224E+00 0.00306  3.07917E-03 0.08625 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10218E+00 0.00150 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10350E+00 0.00345 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10218E+00 0.00150 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10245E+00 0.00149 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76405E+01 0.00065 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76311E+01 0.00029 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.36227E-07 0.01203 ];
IMP_EALF                  (idx, [1:   2]) = [  3.32119E-07 0.00518 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.52382E-02 0.06649 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.52125E-02 0.00724 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.78972E-03 0.05460  1.52172E-04 0.21982  7.50259E-04 0.09993  4.93247E-04 0.13228  1.12004E-03 0.08881  2.66935E-04 0.18242  7.06157E-06 1.00000 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.50389E-01 0.08437  6.23969E-04 0.21822  7.02111E-03 0.09496  1.44295E-02 0.12542  8.76108E-02 0.07693  9.92332E-02 0.16977  8.22500E-03 1.00000 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.12214E-03 0.07766  1.71757E-04 0.34081  8.15829E-04 0.17189  5.67062E-04 0.21007  1.39219E-03 0.11875  1.73700E-04 0.27723  1.60036E-06 1.00000 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.51173E-01 0.07752  1.24794E-02 0.0E+00  3.22802E-02 0.00018  1.04942E-01 0.00283  2.94522E-01 0.00090  1.24042E+00 0.00114  3.29000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.41909E-04 0.00874  3.41799E-04 0.00876  8.64860E-05 0.15958 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.76053E-04 0.00806  3.75942E-04 0.00809  9.45318E-05 0.15856 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.78848E-03 0.08737  1.05605E-04 0.40977  7.06605E-04 0.17128  4.51969E-04 0.20748  1.20343E-03 0.13909  3.20873E-04 0.26086  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.75006E-01 0.10264  1.24794E-02 5.8E-09  3.22745E-02 0.0E+00  1.04645E-01 3.8E-09  2.94615E-01 0.00157  1.24028E+00 0.00174  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.32520E-04 0.01825  3.31843E-04 0.01838  3.39601E-05 0.28355 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.65974E-04 0.01789  3.65217E-04 0.01802  3.75512E-05 0.28586 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.85366E-03 0.24784  6.84730E-05 1.00000  6.01530E-04 0.56171  3.65978E-04 0.69381  1.10478E-03 0.40461  7.12898E-04 0.50169  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.92346E-01 0.21704  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94152E-01 3.9E-09  1.23595E+00 0.00525  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.02285E-03 0.23660  1.01010E-04 1.00000  5.98914E-04 0.55540  3.81432E-04 0.70202  1.15149E-03 0.36421  7.90004E-04 0.48822  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.92635E-01 0.21675  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94152E-01 3.9E-09  1.23595E+00 0.00525  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.24138E+01 0.30968 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.41305E-04 0.00487 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.75492E-04 0.00370 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.83606E-03 0.04563 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.47163E+00 0.04651 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.19657E-07 0.00330 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04998E-05 0.00117  3.05016E-05 0.00117  1.26277E-05 0.06183 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.24365E-04 0.00591  5.23891E-04 0.00585  2.74036E-04 0.14135 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16232E-01 0.00223  6.16120E-01 0.00223  4.69202E-01 0.09847 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02385E+01 0.12942 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49917E+02 0.00270  1.63863E+02 0.00309 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.62172E+03 0.01935  1.23673E+04 0.00677  2.74913E+04 0.00485  5.03053E+04 0.00397  5.56894E+04 0.00229  5.55962E+04 0.00163  4.71381E+04 0.00166  4.06405E+04 0.00122  4.66530E+04 0.00156  4.58512E+04 0.00132  4.74262E+04 0.00147  4.66567E+04 0.00146  4.83575E+04 0.00159  4.72411E+04 0.00138  4.72903E+04 0.00131  4.12753E+04 0.00103  4.14908E+04 0.00109  4.09581E+04 0.00131  4.05705E+04 0.00136  7.94105E+04 0.00127  7.58115E+04 0.00149  5.44113E+04 0.00165  3.45687E+04 0.00136  4.19610E+04 0.00162  3.85106E+04 0.00216  3.27805E+04 0.00213  6.13568E+04 0.00224  1.32472E+04 0.00357  1.67217E+04 0.00300  1.46699E+04 0.00497  8.52948E+03 0.00385  1.42852E+04 0.00410  9.81326E+03 0.00456  8.62182E+03 0.00470  1.68288E+03 0.00907  1.67174E+03 0.00846  1.69337E+03 0.01089  1.78161E+03 0.01177  1.75340E+03 0.00927  1.74242E+03 0.00806  1.78571E+03 0.00699  1.70060E+03 0.00883  3.21109E+03 0.00685  5.22123E+03 0.00572  6.83190E+03 0.00609  1.99161E+04 0.00497  2.65640E+04 0.00458  3.93312E+04 0.00464  3.20848E+04 0.00380  2.58962E+04 0.00500  2.07814E+04 0.00410  2.41501E+04 0.00523  4.35682E+04 0.00445  5.45759E+04 0.00507  9.19896E+04 0.00406  1.17632E+05 0.00468  1.40620E+05 0.00451  7.49484E+04 0.00534  4.86164E+04 0.00663  3.19929E+04 0.00712  2.74799E+04 0.00674  2.63384E+04 0.00645  1.99333E+04 0.00813  1.32073E+04 0.01005  1.10407E+04 0.00838  1.02733E+04 0.00868  8.57287E+03 0.01196  5.78172E+03 0.01126  3.74783E+03 0.01533  1.12930E+03 0.02566 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10378E+00 0.00290 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.56903E+22 0.00254  2.39904E+22 0.00493 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81355E-01 0.00025  4.34333E-01 0.00025 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24496E-03 0.00439  1.88946E-03 0.00429 ];
INF_ABS                   (idx, [1:   4]) = [  1.74619E-03 0.00357  4.08957E-03 0.00502 ];
INF_FISS                  (idx, [1:   4]) = [  5.01233E-04 0.00343  2.20011E-03 0.00572 ];
INF_NSF                   (idx, [1:   4]) = [  1.25244E-03 0.00343  5.49324E-03 0.00572 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49873E+00 1.2E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.7E-06  1.99716E+02 3.8E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00892E-07 0.00180  2.14460E-06 0.00087 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79611E-01 0.00027  4.30245E-01 0.00030 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43374E-02 0.00344  1.07171E-02 0.00812 ];
INF_SCATT2                (idx, [1:   4]) = [  2.74125E-03 0.01417 -6.12132E-03 0.01179 ];
INF_SCATT3                (idx, [1:   4]) = [  5.42308E-04 0.08847 -5.33456E-03 0.01338 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.18371E-04 0.19022 -5.85838E-03 0.00540 ];
INF_SCATT5                (idx, [1:   4]) = [  1.59369E-04 0.19234 -3.40775E-03 0.01361 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.29342E-04 0.12529 -5.42259E-03 0.00868 ];
INF_SCATT7                (idx, [1:   4]) = [  1.35438E-04 0.19257 -9.31379E-04 0.04469 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79623E-01 0.00027  4.30245E-01 0.00030 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43408E-02 0.00343  1.07171E-02 0.00812 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.74174E-03 0.01423 -6.12132E-03 0.01179 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.42403E-04 0.08850 -5.33456E-03 0.01338 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.18235E-04 0.19071 -5.85838E-03 0.00540 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.59230E-04 0.19261 -3.40775E-03 0.01361 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.29358E-04 0.12512 -5.42259E-03 0.00868 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.35152E-04 0.19295 -9.31379E-04 0.04469 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30611E-01 0.00062  4.21931E-01 0.00035 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00824E+00 0.00062  7.90021E-01 0.00035 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73379E-03 0.00366  4.08957E-03 0.00502 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53578E-03 0.00137  5.64122E-03 0.00577 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75819E-01 0.00025  3.79157E-03 0.00330  1.55283E-03 0.00793  4.28692E-01 0.00032 ];
INF_S1                    (idx, [1:   8]) = [  2.52409E-02 0.00334 -9.03496E-04 0.00665 -1.42543E-04 0.03164  1.08597E-02 0.00804 ];
INF_S2                    (idx, [1:   8]) = [  2.88281E-03 0.01429 -1.41564E-04 0.04012 -1.17501E-04 0.02773 -6.00382E-03 0.01205 ];
INF_S3                    (idx, [1:   8]) = [  5.80242E-04 0.08137 -3.79340E-05 0.12587 -3.97555E-05 0.08345 -5.29480E-03 0.01355 ];
INF_S4                    (idx, [1:   8]) = [ -1.84768E-04 0.22526 -3.36029E-05 0.09300 -2.66018E-05 0.13243 -5.83178E-03 0.00567 ];
INF_S5                    (idx, [1:   8]) = [  1.59666E-04 0.19224 -2.97549E-07 1.00000 -5.85381E-06 0.49511 -3.40189E-03 0.01372 ];
INF_S6                    (idx, [1:   8]) = [ -3.05608E-04 0.13570 -2.37337E-05 0.14294 -1.91508E-05 0.10967 -5.40344E-03 0.00876 ];
INF_S7                    (idx, [1:   8]) = [  1.13581E-04 0.22736  2.18565E-05 0.12672  8.81417E-06 0.28692 -9.40194E-04 0.04467 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75831E-01 0.00025  3.79157E-03 0.00330  1.55283E-03 0.00793  4.28692E-01 0.00032 ];
INF_SP1                   (idx, [1:   8]) = [  2.52443E-02 0.00334 -9.03496E-04 0.00665 -1.42543E-04 0.03164  1.08597E-02 0.00804 ];
INF_SP2                   (idx, [1:   8]) = [  2.88330E-03 0.01434 -1.41564E-04 0.04012 -1.17501E-04 0.02773 -6.00382E-03 0.01205 ];
INF_SP3                   (idx, [1:   8]) = [  5.80337E-04 0.08138 -3.79340E-05 0.12587 -3.97555E-05 0.08345 -5.29480E-03 0.01355 ];
INF_SP4                   (idx, [1:   8]) = [ -1.84632E-04 0.22587 -3.36029E-05 0.09300 -2.66018E-05 0.13243 -5.83178E-03 0.00567 ];
INF_SP5                   (idx, [1:   8]) = [  1.59527E-04 0.19249 -2.97549E-07 1.00000 -5.85381E-06 0.49511 -3.40189E-03 0.01372 ];
INF_SP6                   (idx, [1:   8]) = [ -3.05624E-04 0.13550 -2.37337E-05 0.14294 -1.91508E-05 0.10967 -5.40344E-03 0.00876 ];
INF_SP7                   (idx, [1:   8]) = [  1.13296E-04 0.22788  2.18565E-05 0.12672  8.81417E-06 0.28692 -9.40194E-04 0.04467 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23529E-01 0.00288  4.24991E-01 0.00804 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24442E-01 0.00394  4.26919E-01 0.01365 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23657E-01 0.00389  4.26827E-01 0.01657 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22672E-01 0.00477  4.24509E-01 0.01202 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03047E+00 0.00287  7.85302E-01 0.00810 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02771E+00 0.00393  7.83539E-01 0.01355 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03019E+00 0.00389  7.85115E-01 0.01692 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03350E+00 0.00485  7.87253E-01 0.01133 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.12214E-03 0.07766  1.71757E-04 0.34081  8.15829E-04 0.17189  5.67062E-04 0.21007  1.39219E-03 0.11875  1.73700E-04 0.27723  1.60036E-06 1.00000 ];
LAMBDA                    (idx, [1:  14]) = [  2.51173E-01 0.07752  1.24794E-02 0.0E+00  3.22802E-02 0.00018  1.04942E-01 0.00283  2.94522E-01 0.00090  1.24042E+00 0.00114  3.29000E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest29' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 14 17:01:33 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 14 17:02:47 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621029693150 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.49006E+00  1.00563E+00  9.80775E-01  1.00097E+00  1.00252E+00  9.76892E-01  9.66276E-01  9.62651E-01  9.72490E-01  1.00330E+00  1.02376E+00  9.82847E-01  9.64464E-01  9.91650E-01  9.74044E-01  9.74820E-01  9.95016E-01  9.80517E-01  9.79740E-01  1.01599E+00  9.96052E-01  9.92686E-01  9.56955E-01  9.42715E-01  1.00485E+00  9.71454E-01  9.83882E-01  9.79481E-01  9.74044E-01  1.00175E+00  9.78186E-01  9.73526E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44751E-02 0.00338  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85525E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44837E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49528E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.37689E+00 0.00199  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49119E+02 0.00274  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49118E+02 0.00274  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77601E+02 0.00302  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.15782E+00 0.00359  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120660 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01650E+02 0.00502 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01650E+02 0.00502 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.77740E+00 ;
RUNNING_TIME              (idx, 1)        =  1.24638E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.43100E-01  3.43100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.48333E-03  2.83333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.27633E-01  4.18400E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.01000E-02  7.01000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.24637E+00  1.24637E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84462 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.13229E+01 0.00127 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.07634E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  5.34957E+17 0.00337  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.57274E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.47222E-03  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.30482E-01 0.00619 ];
TH232_FISS                (idx, [1:   4]) = [  2.51257E+17 0.07221  3.56756E-03 0.07229 ];
U233_FISS                 (idx, [1:   4]) = [  7.02032E+19 0.00442  9.96432E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.31005E+19 0.00501  8.08826E-01 0.00186 ];
U233_CAPT                 (idx, [1:   4]) = [  8.83078E+18 0.01252  9.78563E-02 0.01191 ];
XE135_CAPT                (idx, [1:   4]) = [  1.30337E+15 1.00000  1.67785E-05 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120660 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.05185E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120660 1.20305E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67705 6.75318E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52899 5.27171E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 56 5.63493E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120660 1.20305E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.91038E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 2.9E-06  1.75610E+20 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.3E-07  7.03202E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.96691E+19 0.00260  8.41082E+19 0.00251  5.56090E+18 0.01390 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59989E+20 0.00146  1.54428E+20 0.00137  5.56090E+18 0.01390 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60487E+20 0.00337  1.60487E+20 0.00337  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.95100E+22 0.00297  9.29436E+21 0.00310  5.02157E+22 0.00322 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.58845E+16 0.13072 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60065E+20 0.00146 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39501E+22 0.00309 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41079E+00 0.00362 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49509E-01 0.00091 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12130E-01 0.00241 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34250E+00 0.00260 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99960E-01 1.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99571E-01 5.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09756E+00 0.00338 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09705E+00 0.00339 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.7E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09759E+00 0.00346  1.09374E+00 0.00340  3.30951E-03 0.07913 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10108E+00 0.00145 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09915E+00 0.00335 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10108E+00 0.00145 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10159E+00 0.00144 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76309E+01 0.00066 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76189E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.39778E-07 0.01253 ];
IMP_EALF                  (idx, [1:   2]) = [  3.36589E-07 0.00575 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.51915E-02 0.06654 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.52183E-02 0.00815 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.83642E-03 0.05319  2.00830E-04 0.19086  8.17845E-04 0.09881  4.86300E-04 0.12663  1.08232E-03 0.08777  2.26838E-04 0.18034  2.22872E-05 0.58696 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.88256E-01 0.16987  8.11160E-04 0.18987  7.50945E-03 0.09096  1.54760E-02 0.12038  8.38333E-02 0.07929  9.00771E-02 0.17906  7.66742E-02 0.57590 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.11742E-03 0.08061  2.52216E-04 0.26910  9.72750E-04 0.14961  5.27669E-04 0.21021  1.13982E-03 0.14359  1.88209E-04 0.24469  3.67581E-05 0.72464 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.25978E-01 0.18888  1.24794E-02 0.0E+00  3.22987E-02 0.00053  1.04922E-01 0.00264  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.36204E-04 0.00885  3.36113E-04 0.00885  9.71864E-05 0.13798 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.67023E-04 0.00793  3.66918E-04 0.00793  1.05793E-04 0.13774 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.99114E-03 0.07975  1.60636E-04 0.33300  9.52595E-04 0.15213  4.74172E-04 0.20456  1.08789E-03 0.12852  3.15850E-04 0.24385  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.71424E-01 0.10857  1.24794E-02 6.8E-09  3.22995E-02 0.00077  1.05326E-01 0.00647  2.94152E-01 6.5E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.23772E-04 0.01764  3.23328E-04 0.01766  3.06332E-05 0.29906 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.54114E-04 0.01751  3.53630E-04 0.01754  3.35264E-05 0.29870 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.34159E-03 0.25770  6.46207E-04 0.68480  5.61941E-04 0.38510  4.45328E-04 0.52388  6.64212E-04 0.41716  2.38983E-05 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.82609E-01 0.25833  1.24794E-02 9.1E-09  3.22745E-02 6.8E-09  1.04645E-01 0.0E+00  2.94152E-01 5.6E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.69144E-03 0.23967  6.80963E-04 0.64310  6.62740E-04 0.37719  5.21940E-04 0.51053  7.70395E-04 0.41345  5.54017E-05 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.82609E-01 0.25833  1.24794E-02 9.1E-09  3.22745E-02 4.0E-09  1.04645E-01 8.6E-09  2.94152E-01 3.9E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.84089E+00 0.24301 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.33337E-04 0.00470 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.64137E-04 0.00321 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.98280E-03 0.04888 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.96911E+00 0.04913 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.14618E-07 0.00334 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04660E-05 0.00119  3.04676E-05 0.00119  1.23035E-05 0.06339 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.19342E-04 0.00581  5.19329E-04 0.00583  2.11654E-04 0.09996 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14998E-01 0.00238  6.14990E-01 0.00239  4.13682E-01 0.10015 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18325E+01 0.13392 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49118E+02 0.00274  1.62499E+02 0.00300 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.62307E+03 0.02747  1.23526E+04 0.00730  2.72292E+04 0.00417  5.00521E+04 0.00341  5.55911E+04 0.00266  5.58353E+04 0.00183  4.70806E+04 0.00257  4.07134E+04 0.00258  4.66138E+04 0.00120  4.57767E+04 0.00116  4.74096E+04 0.00136  4.66769E+04 0.00180  4.82614E+04 0.00184  4.73539E+04 0.00141  4.74488E+04 0.00134  4.13964E+04 0.00117  4.13960E+04 0.00179  4.10140E+04 0.00142  4.05692E+04 0.00160  7.94732E+04 0.00114  7.56843E+04 0.00139  5.42814E+04 0.00148  3.44198E+04 0.00219  4.19769E+04 0.00219  3.83974E+04 0.00266  3.27365E+04 0.00325  6.12025E+04 0.00287  1.32511E+04 0.00314  1.66469E+04 0.00450  1.46802E+04 0.00356  8.50094E+03 0.00585  1.42502E+04 0.00337  9.81780E+03 0.00651  8.62348E+03 0.00704  1.67180E+03 0.00878  1.67180E+03 0.01068  1.72926E+03 0.00647  1.78059E+03 0.00863  1.73580E+03 0.01038  1.72070E+03 0.00809  1.79323E+03 0.00892  1.68312E+03 0.01095  3.21667E+03 0.00737  5.18528E+03 0.00438  6.76018E+03 0.00508  1.96687E+04 0.00488  2.64084E+04 0.00486  3.90023E+04 0.00307  3.19824E+04 0.00316  2.57653E+04 0.00385  2.07194E+04 0.00537  2.40687E+04 0.00619  4.33146E+04 0.00548  5.39481E+04 0.00628  9.11584E+04 0.00635  1.16050E+05 0.00546  1.39081E+05 0.00665  7.40751E+04 0.00655  4.75932E+04 0.00639  3.14774E+04 0.00572  2.69520E+04 0.00730  2.59996E+04 0.00863  1.98633E+04 0.00715  1.32235E+04 0.01136  1.09102E+04 0.00972  1.02085E+04 0.00931  8.37413E+03 0.01130  5.80475E+03 0.01240  3.75155E+03 0.01503  1.14072E+03 0.02652 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09967E+00 0.00365 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57856E+22 0.00294  2.38258E+22 0.00502 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81328E-01 0.00040  4.34280E-01 0.00026 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24942E-03 0.00496  1.89533E-03 0.00476 ];
INF_ABS                   (idx, [1:   4]) = [  1.75350E-03 0.00473  4.10340E-03 0.00559 ];
INF_FISS                  (idx, [1:   4]) = [  5.04072E-04 0.00526  2.20807E-03 0.00638 ];
INF_NSF                   (idx, [1:   4]) = [  1.25953E-03 0.00527  5.51311E-03 0.00638 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49870E+00 1.2E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.3E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00645E-07 0.00169  2.14414E-06 0.00093 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79578E-01 0.00042  4.30157E-01 0.00031 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42558E-02 0.00284  1.07336E-02 0.01020 ];
INF_SCATT2                (idx, [1:   4]) = [  2.75827E-03 0.02047 -6.16013E-03 0.01148 ];
INF_SCATT3                (idx, [1:   4]) = [  6.02643E-04 0.07949 -5.24214E-03 0.01130 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.99930E-04 0.18533 -5.90376E-03 0.00827 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24969E-04 0.29624 -3.49237E-03 0.01398 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.56029E-04 0.07039 -5.44485E-03 0.00665 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54139E-04 0.25627 -8.89269E-04 0.05367 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79589E-01 0.00042  4.30157E-01 0.00031 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42591E-02 0.00284  1.07336E-02 0.01020 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.75890E-03 0.02041 -6.16013E-03 0.01148 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.02465E-04 0.07948 -5.24214E-03 0.01130 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.99998E-04 0.18520 -5.90376E-03 0.00827 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24767E-04 0.29650 -3.49237E-03 0.01398 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.55874E-04 0.07043 -5.44485E-03 0.00665 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54194E-04 0.25583 -8.89269E-04 0.05367 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30767E-01 0.00052  4.21824E-01 0.00041 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00776E+00 0.00052  7.90221E-01 0.00041 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74209E-03 0.00464  4.10340E-03 0.00559 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52469E-03 0.00135  5.66812E-03 0.00513 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75803E-01 0.00041  3.77453E-03 0.00313  1.54551E-03 0.00689  4.28612E-01 0.00032 ];
INF_S1                    (idx, [1:   8]) = [  2.51555E-02 0.00271 -8.99736E-04 0.00700 -1.44189E-04 0.02846  1.08778E-02 0.01010 ];
INF_S2                    (idx, [1:   8]) = [  2.90304E-03 0.01932 -1.44771E-04 0.03216 -1.15965E-04 0.02704 -6.04416E-03 0.01180 ];
INF_S3                    (idx, [1:   8]) = [  6.36290E-04 0.07252 -3.36473E-05 0.10800 -4.18026E-05 0.07426 -5.20034E-03 0.01156 ];
INF_S4                    (idx, [1:   8]) = [ -1.66640E-04 0.22486 -3.32908E-05 0.09690 -2.15944E-05 0.10531 -5.88216E-03 0.00822 ];
INF_S5                    (idx, [1:   8]) = [  1.24907E-04 0.29065  6.15178E-08 1.00000 -4.42129E-06 0.50842 -3.48795E-03 0.01404 ];
INF_S6                    (idx, [1:   8]) = [ -3.30366E-04 0.07724 -2.56633E-05 0.09120 -1.56996E-05 0.15483 -5.42915E-03 0.00664 ];
INF_S7                    (idx, [1:   8]) = [  1.27869E-04 0.31072  2.62703E-05 0.09114  6.92603E-06 0.31748 -8.96195E-04 0.05373 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75815E-01 0.00041  3.77453E-03 0.00313  1.54551E-03 0.00689  4.28612E-01 0.00032 ];
INF_SP1                   (idx, [1:   8]) = [  2.51588E-02 0.00271 -8.99736E-04 0.00700 -1.44189E-04 0.02846  1.08778E-02 0.01010 ];
INF_SP2                   (idx, [1:   8]) = [  2.90367E-03 0.01927 -1.44771E-04 0.03216 -1.15965E-04 0.02704 -6.04416E-03 0.01180 ];
INF_SP3                   (idx, [1:   8]) = [  6.36112E-04 0.07252 -3.36473E-05 0.10800 -4.18026E-05 0.07426 -5.20034E-03 0.01156 ];
INF_SP4                   (idx, [1:   8]) = [ -1.66707E-04 0.22472 -3.32908E-05 0.09690 -2.15944E-05 0.10531 -5.88216E-03 0.00822 ];
INF_SP5                   (idx, [1:   8]) = [  1.24705E-04 0.29087  6.15178E-08 1.00000 -4.42129E-06 0.50842 -3.48795E-03 0.01404 ];
INF_SP6                   (idx, [1:   8]) = [ -3.30210E-04 0.07729 -2.56633E-05 0.09120 -1.56996E-05 0.15483 -5.42915E-03 0.00664 ];
INF_SP7                   (idx, [1:   8]) = [  1.27923E-04 0.31016  2.62703E-05 0.09114  6.92603E-06 0.31748 -8.96195E-04 0.05373 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25457E-01 0.00246  4.17678E-01 0.00604 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24857E-01 0.00393  4.16848E-01 0.01025 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.27392E-01 0.00331  4.17643E-01 0.00986 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24359E-01 0.00533  4.20465E-01 0.01235 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02432E+00 0.00245  7.98624E-01 0.00613 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02639E+00 0.00392  8.01225E-01 0.01011 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01836E+00 0.00330  7.99593E-01 0.00979 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02821E+00 0.00518  7.95054E-01 0.01225 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.11742E-03 0.08061  2.52216E-04 0.26910  9.72750E-04 0.14961  5.27669E-04 0.21021  1.13982E-03 0.14359  1.88209E-04 0.24469  3.67581E-05 0.72464 ];
LAMBDA                    (idx, [1:  14]) = [  3.25978E-01 0.18888  1.24794E-02 0.0E+00  3.22987E-02 0.00053  1.04922E-01 0.00264  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

