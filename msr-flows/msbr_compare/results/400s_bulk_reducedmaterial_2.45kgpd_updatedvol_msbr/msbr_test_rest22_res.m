
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest22' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 15 21:47:15 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 15 21:47:42 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621133235473 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.46416E+00  9.84476E-01  9.78263E-01  9.74639E-01  9.82923E-01  9.87582E-01  9.75157E-01  9.87324E-01  9.84476E-01  9.69979E-01  9.72050E-01  9.91207E-01  1.01942E+00  1.00027E+00  1.00467E+00  9.98714E-01  9.78522E-01  9.37880E-01  9.62731E-01  1.02046E+00  9.68426E-01  9.88100E-01  9.64543E-01  9.82146E-01  9.99749E-01  1.00130E+00  9.84217E-01  9.75416E-01  9.95866E-01  1.00726E+00  9.63508E-01  9.94572E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43662E-02 0.00360  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85634E-01 5.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44797E-01 0.00029  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49472E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39328E+00 0.00197  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49870E+02 0.00266  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49870E+02 0.00266  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.79069E+02 0.00295  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13645E+00 0.00371  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120552 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01380E+02 0.00492 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01380E+02 0.00492 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.81370E+00 ;
RUNNING_TIME              (idx, 1)        =  4.57783E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.12167E-02  3.12167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.16666E-04  1.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.26383E-01  4.26383E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.57700E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 10.51523 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12473E+01 0.00152 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.08363E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.59246E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.82347E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.88318E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.30392E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.17079E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.12071E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.71016E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.12071E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.71016E+07 ;
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

NORM_COEF                 (idx, [1:   4]) = [  5.32134E+17 0.00358  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.89690E-05  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.54630E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.27159E-01 0.00605 ];
TH232_FISS                (idx, [1:   4]) = [  2.41500E+17 0.07754  3.41457E-03 0.07668 ];
U233_FISS                 (idx, [1:   4]) = [  7.00652E+19 0.00433  9.96585E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.25696E+19 0.00502  8.08947E-01 0.00199 ];
U233_CAPT                 (idx, [1:   4]) = [  8.66021E+18 0.01282  9.66693E-02 0.01229 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120552 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.44833E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120552 1.20345E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67527 6.74079E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52984 5.28966E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 41 4.03173E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120552 1.20345E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.01863E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10133E-02 4.0E-09  3.10133E-02 4.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75826E+20 3.2E-06  1.75826E+20 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.04063E+19 3.3E-07  7.04063E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.98892E+19 0.00268  8.41721E+19 0.00253  5.71710E+18 0.01538 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60295E+20 0.00150  1.54578E+20 0.00138  5.71710E+18 0.01538 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59640E+20 0.00358  1.59640E+20 0.00358  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.94838E+22 0.00304  9.34731E+21 0.00311  5.01365E+22 0.00329 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.43098E+16 0.15905 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60350E+20 0.00151 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39405E+22 0.00316 ];
INI_FMASS                 (idx, 1)        =  7.25495E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25495E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41751E+00 0.00336 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47124E-01 0.00101 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12209E-01 0.00242 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34374E+00 0.00268 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99951E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99713E-01 4.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10120E+00 0.00324 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10084E+00 0.00325 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49731E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99462E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10018E+00 0.00335  1.09713E+00 0.00325  3.70506E-03 0.07571 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10060E+00 0.00148 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10694E+00 0.00353 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10060E+00 0.00148 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10096E+00 0.00148 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76288E+01 0.00073 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76155E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.42495E-07 0.01360 ];
IMP_EALF                  (idx, [1:   2]) = [  3.37699E-07 0.00574 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.52948E-02 0.06671 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.55636E-02 0.00804 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.04931E-03 0.05233  3.10471E-04 0.16329  8.30190E-04 0.10127  4.84459E-04 0.13321  1.19196E-03 0.08092  2.11191E-04 0.18376  2.10388E-05 0.58048 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.67755E-01 0.11410  1.18534E-03 0.15452  7.19092E-03 0.09359  1.44704E-02 0.12545  9.33932E-02 0.07340  8.68899E-02 0.18248  5.93412E-02 0.62344 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.15760E-03 0.08298  4.32339E-04 0.24904  8.39934E-04 0.14906  4.81613E-04 0.22937  1.19288E-03 0.10931  2.09218E-04 0.31339  1.61954E-06 0.67772 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.87721E-01 0.10264  1.24773E-02 0.00017  3.23249E-02 0.00077  1.05240E-01 0.00396  2.94152E-01 0.0E+00  1.24128E+00 0.00093  7.91215E+00 0.29209 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.40558E-04 0.00877  3.40478E-04 0.00878  9.49865E-05 0.15909 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.73224E-04 0.00817  3.73140E-04 0.00818  1.04202E-04 0.15998 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.36949E-03 0.07801  3.55875E-04 0.24322  7.98111E-04 0.16252  5.02595E-04 0.19826  1.45359E-03 0.11248  2.44527E-04 0.28055  1.47929E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.87123E-01 0.15059  1.24794E-02 0.0E+00  3.23033E-02 0.00089  1.04645E-01 4.7E-09  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.34631E-04 0.01952  3.34374E-04 0.01952  3.33390E-05 0.31756 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.66585E-04 0.01875  3.66322E-04 0.01876  3.54408E-05 0.30636 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.18013E-03 0.21039  1.77946E-04 0.70668  1.36970E-03 0.33812  2.08479E-04 0.56954  9.06299E-04 0.40070  4.87214E-04 0.58945  3.04983E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.21259E-01 0.57450  1.24794E-02 0.0E+00  3.23549E-02 0.00248  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.38273E-03 0.20636  2.42635E-04 0.71247  1.29838E-03 0.32903  3.33146E-04 0.55086  1.03755E-03 0.41719  4.30478E-04 0.57909  4.05405E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.21425E-01 0.57407  1.24794E-02 0.0E+00  3.23549E-02 0.00248  1.04645E-01 8.3E-09  2.94152E-01 6.8E-09  1.24244E+00 9.1E-09  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.01454E+01 0.21867 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.42288E-04 0.00474 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.74989E-04 0.00352 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.45123E-03 0.05183 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.01607E+01 0.05270 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.19832E-07 0.00337 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04849E-05 0.00117  3.04867E-05 0.00117  1.27713E-05 0.06204 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.25509E-04 0.00593  5.25578E-04 0.00595  2.10411E-04 0.09913 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15170E-01 0.00242  6.15126E-01 0.00241  4.59918E-01 0.09379 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.33776E+01 0.12426 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49870E+02 0.00266  1.63052E+02 0.00324 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.69930E+03 0.01639  1.23569E+04 0.01158  2.75208E+04 0.00570  5.02805E+04 0.00455  5.58583E+04 0.00296  5.59025E+04 0.00203  4.70434E+04 0.00260  4.07610E+04 0.00275  4.66524E+04 0.00118  4.59010E+04 0.00150  4.74011E+04 0.00176  4.66847E+04 0.00114  4.86139E+04 0.00186  4.74028E+04 0.00196  4.73716E+04 0.00137  4.16015E+04 0.00167  4.16401E+04 0.00193  4.10194E+04 0.00140  4.05918E+04 0.00118  7.94818E+04 0.00118  7.58905E+04 0.00135  5.42566E+04 0.00181  3.45126E+04 0.00220  4.20751E+04 0.00240  3.84368E+04 0.00249  3.27863E+04 0.00323  6.13346E+04 0.00335  1.31640E+04 0.00299  1.66182E+04 0.00382  1.47067E+04 0.00395  8.53673E+03 0.00457  1.43807E+04 0.00340  9.84862E+03 0.00492  8.52488E+03 0.00572  1.69374E+03 0.01024  1.67668E+03 0.01063  1.70328E+03 0.01144  1.76061E+03 0.00813  1.73487E+03 0.00973  1.74016E+03 0.01082  1.76550E+03 0.00920  1.68291E+03 0.00780  3.19490E+03 0.00806  5.14877E+03 0.00729  6.81352E+03 0.00680  1.97740E+04 0.00681  2.64892E+04 0.00513  3.95388E+04 0.00455  3.23745E+04 0.00402  2.57926E+04 0.00494  2.06960E+04 0.00592  2.41331E+04 0.00472  4.35095E+04 0.00488  5.41701E+04 0.00532  9.13009E+04 0.00619  1.17190E+05 0.00728  1.40560E+05 0.00707  7.47611E+04 0.00756  4.83567E+04 0.00830  3.20640E+04 0.00945  2.75525E+04 0.00949  2.61722E+04 0.01097  2.00598E+04 0.01112  1.35586E+04 0.01074  1.14267E+04 0.01285  1.03333E+04 0.01137  8.53173E+03 0.01437  5.84243E+03 0.01200  3.81494E+03 0.02048  1.13013E+03 0.01436 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10731E+00 0.00313 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.56666E+22 0.00289  2.39266E+22 0.00623 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81128E-01 0.00034  4.34364E-01 0.00034 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25423E-03 0.00563  1.89713E-03 0.00565 ];
INF_ABS                   (idx, [1:   4]) = [  1.76169E-03 0.00534  4.09950E-03 0.00664 ];
INF_FISS                  (idx, [1:   4]) = [  5.07465E-04 0.00593  2.20237E-03 0.00756 ];
INF_NSF                   (idx, [1:   4]) = [  1.26803E-03 0.00593  5.49888E-03 0.00756 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49876E+00 1.1E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99435E+02 1.1E-06  1.99472E+02 4.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00579E-07 0.00212  2.14770E-06 0.00102 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79380E-01 0.00036  4.30278E-01 0.00041 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43921E-02 0.00343  1.07852E-02 0.00862 ];
INF_SCATT2                (idx, [1:   4]) = [  2.82079E-03 0.02526 -6.18733E-03 0.01079 ];
INF_SCATT3                (idx, [1:   4]) = [  5.79060E-04 0.07263 -5.34652E-03 0.01381 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.39561E-04 0.15828 -5.82615E-03 0.01125 ];
INF_SCATT5                (idx, [1:   4]) = [  1.59625E-04 0.25257 -3.48101E-03 0.01174 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.39088E-04 0.09261 -5.39809E-03 0.00723 ];
INF_SCATT7                (idx, [1:   4]) = [  1.23413E-04 0.31911 -8.13181E-04 0.05903 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79393E-01 0.00036  4.30278E-01 0.00041 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43948E-02 0.00342  1.07852E-02 0.00862 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.82133E-03 0.02526 -6.18733E-03 0.01079 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.79011E-04 0.07266 -5.34652E-03 0.01381 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.39726E-04 0.15795 -5.82615E-03 0.01125 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.59842E-04 0.25217 -3.48101E-03 0.01174 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.39129E-04 0.09262 -5.39809E-03 0.00723 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.23541E-04 0.31857 -8.13181E-04 0.05903 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30302E-01 0.00073  4.21860E-01 0.00044 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00919E+00 0.00073  7.90155E-01 0.00044 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74884E-03 0.00545  4.09950E-03 0.00664 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51776E-03 0.00172  5.62176E-03 0.00815 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75610E-01 0.00033  3.76967E-03 0.00400  1.53514E-03 0.01041  4.28743E-01 0.00044 ];
INF_S1                    (idx, [1:   8]) = [  2.52810E-02 0.00330 -8.88965E-04 0.00558 -1.55791E-04 0.03365  1.09410E-02 0.00870 ];
INF_S2                    (idx, [1:   8]) = [  2.96167E-03 0.02459 -1.40879E-04 0.03899 -1.17809E-04 0.03021 -6.06952E-03 0.01110 ];
INF_S3                    (idx, [1:   8]) = [  6.17749E-04 0.06724 -3.86891E-05 0.13250 -3.68250E-05 0.08983 -5.30970E-03 0.01398 ];
INF_S4                    (idx, [1:   8]) = [ -2.05070E-04 0.18454 -3.44914E-05 0.14553 -2.18185E-05 0.07961 -5.80433E-03 0.01142 ];
INF_S5                    (idx, [1:   8]) = [  1.61862E-04 0.25343 -2.23731E-06 1.00000 -4.58590E-06 0.61835 -3.47642E-03 0.01178 ];
INF_S6                    (idx, [1:   8]) = [ -3.16143E-04 0.09640 -2.29443E-05 0.13432 -1.85776E-05 0.10681 -5.37951E-03 0.00725 ];
INF_S7                    (idx, [1:   8]) = [  1.00344E-04 0.39268  2.30693E-05 0.11889  6.44600E-06 0.31662 -8.19627E-04 0.05836 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75623E-01 0.00034  3.76967E-03 0.00400  1.53514E-03 0.01041  4.28743E-01 0.00044 ];
INF_SP1                   (idx, [1:   8]) = [  2.52838E-02 0.00330 -8.88965E-04 0.00558 -1.55791E-04 0.03365  1.09410E-02 0.00870 ];
INF_SP2                   (idx, [1:   8]) = [  2.96221E-03 0.02459 -1.40879E-04 0.03899 -1.17809E-04 0.03021 -6.06952E-03 0.01110 ];
INF_SP3                   (idx, [1:   8]) = [  6.17700E-04 0.06727 -3.86891E-05 0.13250 -3.68250E-05 0.08983 -5.30970E-03 0.01398 ];
INF_SP4                   (idx, [1:   8]) = [ -2.05234E-04 0.18413 -3.44914E-05 0.14553 -2.18185E-05 0.07961 -5.80433E-03 0.01142 ];
INF_SP5                   (idx, [1:   8]) = [  1.62079E-04 0.25301 -2.23731E-06 1.00000 -4.58590E-06 0.61835 -3.47642E-03 0.01178 ];
INF_SP6                   (idx, [1:   8]) = [ -3.16185E-04 0.09643 -2.29443E-05 0.13432 -1.85776E-05 0.10681 -5.37951E-03 0.00725 ];
INF_SP7                   (idx, [1:   8]) = [  1.00472E-04 0.39193  2.30693E-05 0.11889  6.44600E-06 0.31662 -8.19627E-04 0.05836 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24702E-01 0.00247  4.19212E-01 0.00972 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.27355E-01 0.00457  4.17609E-01 0.00950 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24122E-01 0.00381  4.24027E-01 0.01881 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22865E-01 0.00389  4.18073E-01 0.01005 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02670E+00 0.00248  7.96573E-01 0.00975 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01867E+00 0.00465  7.99538E-01 0.00933 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02871E+00 0.00385  7.91329E-01 0.01853 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03273E+00 0.00393  7.98852E-01 0.01013 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.15760E-03 0.08298  4.32339E-04 0.24904  8.39934E-04 0.14906  4.81613E-04 0.22937  1.19288E-03 0.10931  2.09218E-04 0.31339  1.61954E-06 0.67772 ];
LAMBDA                    (idx, [1:  14]) = [  2.87721E-01 0.10264  1.24773E-02 0.00017  3.23249E-02 0.00077  1.05240E-01 0.00396  2.94152E-01 0.0E+00  1.24128E+00 0.00093  7.91215E+00 0.29209 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest22' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 15 21:47:15 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 15 21:48:08 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621133235473 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.49616E+00  9.95800E-01  1.00642E+00  9.76117E-01  9.92433E-01  9.80001E-01  9.81814E-01  9.60060E-01  1.00745E+00  9.54621E-01  9.71973E-01  9.56693E-01  9.75858E-01  9.87512E-01  9.79225E-01  9.97871E-01  9.78707E-01  1.03957E+00  9.95282E-01  9.87512E-01  9.68088E-01  9.99943E-01  9.68865E-01  9.88807E-01  9.80260E-01  9.83368E-01  9.92174E-01  9.86735E-01  9.66793E-01  9.77930E-01  9.80778E-01  9.85181E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44336E-02 0.00353  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85566E-01 5.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44891E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49575E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.37984E+00 0.00195  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48878E+02 0.00286  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48878E+02 0.00286  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77102E+02 0.00315  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13822E+00 0.00395  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120520 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01300E+02 0.00479 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01300E+02 0.00479 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.60949E+00 ;
RUNNING_TIME              (idx, 1)        =  8.83767E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.12167E-02  3.12167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.66667E-04  1.50001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.52083E-01  4.25700E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.33332E-04  1.33332E-04 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.83767E-01  8.83767E-01 ];
CPU_USAGE                 (idx, 1)        = 10.87334 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12812E+01 0.00135 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.42123E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.59202E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.82825E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.88318E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.30392E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.17079E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.12071E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.71016E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.12071E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.71016E+07 ;
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

NORM_COEF                 (idx, [1:   4]) = [  5.38773E+17 0.00349  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.25585E-05  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.66204E-03  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.25100E-01 0.00623 ];
TH232_FISS                (idx, [1:   4]) = [  2.58983E+17 0.07580  3.62970E-03 0.07513 ];
U233_FISS                 (idx, [1:   4]) = [  7.09645E+19 0.00413  9.96370E-01 0.00027 ];
TH232_CAPT                (idx, [1:   4]) = [  7.34489E+19 0.00529  8.08811E-01 0.00187 ];
U233_CAPT                 (idx, [1:   4]) = [  8.83898E+18 0.01263  9.75675E-02 0.01217 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120520 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30866E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120520 1.20331E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67460 6.73477E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53026 5.29475E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 34 3.56205E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120520 1.20331E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10133E-02 4.0E-09  3.10133E-02 4.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75825E+20 3.1E-06  1.75825E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.04063E+19 3.6E-07  7.04063E+19 3.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.04911E+19 0.00284  8.49280E+19 0.00265  5.56313E+18 0.01589 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60897E+20 0.00160  1.55334E+20 0.00145  5.56313E+18 0.01589 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.61632E+20 0.00349  1.61632E+20 0.00349  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.98466E+22 0.00314  9.39832E+21 0.00339  5.04483E+22 0.00341 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.86862E+16 0.18297 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60946E+20 0.00161 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40787E+22 0.00328 ];
INI_FMASS                 (idx, 1)        =  7.25495E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25495E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41735E+00 0.00336 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48412E-01 0.00099 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08027E-01 0.00252 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35239E+00 0.00262 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99967E-01 1.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99736E-01 5.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10224E+00 0.00335 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10192E+00 0.00336 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49730E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99462E+02 3.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10065E+00 0.00341  1.09860E+00 0.00334  3.32338E-03 0.08117 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09662E+00 0.00158 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09304E+00 0.00345 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09662E+00 0.00158 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09694E+00 0.00157 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75916E+01 0.00069 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76021E+01 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.54062E-07 0.01251 ];
IMP_EALF                  (idx, [1:   2]) = [  3.42600E-07 0.00616 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.65361E-02 0.06742 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.54700E-02 0.00866 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.73056E-03 0.05440  2.33281E-04 0.18082  8.53048E-04 0.09387  4.73234E-04 0.12537  1.02610E-03 0.09456  1.22053E-04 0.25978  2.28421E-05 0.57701 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.78966E-01 0.21984  9.04755E-04 0.17906  7.90725E-03 0.08788  1.54760E-02 0.12038  7.82411E-02 0.08339  4.65916E-02 0.25363  7.66742E-02 0.57590 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.91130E-03 0.08390  3.01552E-04 0.27934  8.04478E-04 0.14679  5.43137E-04 0.19644  1.09193E-03 0.13751  1.57439E-04 0.32352  1.27608E-05 0.77017 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.80385E-01 0.22020  1.24794E-02 3.8E-09  3.22745E-02 6.5E-09  1.04922E-01 0.00264  2.95144E-01 0.00158  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.39831E-04 0.00822  3.39843E-04 0.00823  8.14871E-05 0.15479 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.72607E-04 0.00768  3.72625E-04 0.00769  9.06829E-05 0.15515 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.95786E-03 0.08071  2.88836E-04 0.25097  1.00276E-03 0.13065  4.69408E-04 0.19633  1.03645E-03 0.14130  1.60406E-04 0.36733  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  1.94167E-01 0.11542  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.05299E-01 0.00621  2.96031E-01 0.00318  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.36685E-04 0.01771  3.36823E-04 0.01770  2.56874E-05 0.32309 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.69374E-04 0.01756  3.69532E-04 0.01754  2.81935E-05 0.32448 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.87430E-03 0.23968  4.53937E-04 0.54129  8.47814E-04 0.49149  3.35775E-04 0.86276  1.02677E-03 0.31713  2.10005E-04 0.74798  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.33960E-01 0.24253  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.98282E-01 0.00937  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.82044E-03 0.22442  4.91171E-04 0.51883  8.72116E-04 0.47226  2.37298E-04 0.79079  1.05194E-03 0.31191  1.67915E-04 0.74573  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.32439E-01 0.24461  1.24794E-02 0.0E+00  3.22745E-02 5.6E-09  1.04645E-01 9.1E-09  2.98282E-01 0.00937  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.12155E+00 0.26299 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.41276E-04 0.00462 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.74016E-04 0.00337 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.13070E-03 0.04580 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.26422E+00 0.04728 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.13130E-07 0.00359 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04558E-05 0.00112  3.04552E-05 0.00112  1.26459E-05 0.06341 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.21953E-04 0.00615  5.21798E-04 0.00618  2.47110E-04 0.14107 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.10469E-01 0.00251  6.10339E-01 0.00253  4.68663E-01 0.09580 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07280E+01 0.10047 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48878E+02 0.00286  1.62735E+02 0.00294 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.57503E+03 0.02191  1.24266E+04 0.00891  2.73581E+04 0.00448  5.02485E+04 0.00347  5.57299E+04 0.00245  5.56986E+04 0.00172  4.69981E+04 0.00267  4.05873E+04 0.00266  4.66431E+04 0.00120  4.58882E+04 0.00155  4.74726E+04 0.00143  4.67853E+04 0.00189  4.85094E+04 0.00226  4.72745E+04 0.00144  4.73774E+04 0.00182  4.15095E+04 0.00177  4.15606E+04 0.00170  4.10467E+04 0.00174  4.05608E+04 0.00182  7.94233E+04 0.00133  7.59010E+04 0.00120  5.42039E+04 0.00199  3.44797E+04 0.00287  4.19426E+04 0.00203  3.82089E+04 0.00252  3.26892E+04 0.00249  6.11174E+04 0.00221  1.31718E+04 0.00557  1.65447E+04 0.00405  1.46533E+04 0.00335  8.45865E+03 0.00623  1.42151E+04 0.00496  9.74983E+03 0.00568  8.47448E+03 0.00447  1.67391E+03 0.00936  1.66292E+03 0.00859  1.70526E+03 0.01207  1.74092E+03 0.01051  1.70429E+03 0.01059  1.71545E+03 0.01280  1.80131E+03 0.01345  1.65371E+03 0.00979  3.20368E+03 0.00803  5.19285E+03 0.00679  6.69583E+03 0.00545  1.96330E+04 0.00400  2.61146E+04 0.00496  3.91666E+04 0.00468  3.19346E+04 0.00660  2.54699E+04 0.00659  2.04994E+04 0.00618  2.38019E+04 0.00757  4.29743E+04 0.00710  5.36401E+04 0.00681  9.03267E+04 0.00747  1.15703E+05 0.00745  1.38506E+05 0.00731  7.39583E+04 0.00763  4.80869E+04 0.00897  3.15493E+04 0.00904  2.71273E+04 0.00738  2.57182E+04 0.00855  1.99420E+04 0.00963  1.31079E+04 0.01000  1.09212E+04 0.01195  1.02974E+04 0.01003  8.38461E+03 0.01217  5.69130E+03 0.01684  3.70668E+03 0.01438  1.16431E+03 0.01825 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09337E+00 0.00424 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.60395E+22 0.00400  2.39125E+22 0.00698 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81186E-01 0.00042  4.34318E-01 0.00031 ];
INF_CAPT                  (idx, [1:   4]) = [  1.26489E-03 0.00561  1.88639E-03 0.00638 ];
INF_ABS                   (idx, [1:   4]) = [  1.77101E-03 0.00547  4.08339E-03 0.00754 ];
INF_FISS                  (idx, [1:   4]) = [  5.06117E-04 0.00697  2.19700E-03 0.00862 ];
INF_NSF                   (idx, [1:   4]) = [  1.26464E-03 0.00697  5.48547E-03 0.00862 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49871E+00 1.1E-05  2.49680E+00 2.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99435E+02 1.3E-06  1.99472E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00274E-07 0.00179  2.14603E-06 0.00079 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79416E-01 0.00043  4.30207E-01 0.00037 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43277E-02 0.00272  1.06905E-02 0.00741 ];
INF_SCATT2                (idx, [1:   4]) = [  2.80817E-03 0.02001 -6.14270E-03 0.01065 ];
INF_SCATT3                (idx, [1:   4]) = [  5.85443E-04 0.06489 -5.27203E-03 0.00952 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.86288E-04 0.17528 -5.91832E-03 0.00724 ];
INF_SCATT5                (idx, [1:   4]) = [  8.24379E-05 0.38558 -3.48029E-03 0.00942 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.74737E-04 0.08158 -5.45551E-03 0.00903 ];
INF_SCATT7                (idx, [1:   4]) = [  1.79260E-04 0.19140 -8.16741E-04 0.04771 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79429E-01 0.00043  4.30207E-01 0.00037 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43307E-02 0.00272  1.06905E-02 0.00741 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.80927E-03 0.02001 -6.14270E-03 0.01065 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.86110E-04 0.06487 -5.27203E-03 0.00952 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.85899E-04 0.17548 -5.91832E-03 0.00724 ];
INF_SCATTP5               (idx, [1:   4]) = [  8.26332E-05 0.38506 -3.48029E-03 0.00942 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.74628E-04 0.08152 -5.45551E-03 0.00903 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.79280E-04 0.19179 -8.16741E-04 0.04771 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30493E-01 0.00042  4.21906E-01 0.00038 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00860E+00 0.00042  7.90068E-01 0.00038 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75864E-03 0.00535  4.08339E-03 0.00754 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51443E-03 0.00140  5.64555E-03 0.00706 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75672E-01 0.00042  3.74455E-03 0.00345  1.53440E-03 0.00952  4.28672E-01 0.00039 ];
INF_S1                    (idx, [1:   8]) = [  2.52238E-02 0.00266 -8.96046E-04 0.00694 -1.42394E-04 0.02858  1.08329E-02 0.00749 ];
INF_S2                    (idx, [1:   8]) = [  2.94736E-03 0.01865 -1.39187E-04 0.03492 -1.16948E-04 0.04517 -6.02576E-03 0.01087 ];
INF_S3                    (idx, [1:   8]) = [  6.27714E-04 0.06078 -4.22715E-05 0.09126 -3.91236E-05 0.07676 -5.23290E-03 0.00949 ];
INF_S4                    (idx, [1:   8]) = [ -1.57559E-04 0.20196 -2.87288E-05 0.10707 -1.90223E-05 0.20242 -5.89930E-03 0.00741 ];
INF_S5                    (idx, [1:   8]) = [  8.19666E-05 0.39085  4.71272E-07 1.00000 -7.49593E-06 0.35992 -3.47279E-03 0.00967 ];
INF_S6                    (idx, [1:   8]) = [ -3.50595E-04 0.08841 -2.41419E-05 0.11566 -1.74970E-05 0.14174 -5.43801E-03 0.00909 ];
INF_S7                    (idx, [1:   8]) = [  1.55384E-04 0.22416  2.38757E-05 0.12213  7.93211E-06 0.31865 -8.24673E-04 0.04889 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75684E-01 0.00042  3.74455E-03 0.00345  1.53440E-03 0.00952  4.28672E-01 0.00039 ];
INF_SP1                   (idx, [1:   8]) = [  2.52267E-02 0.00266 -8.96046E-04 0.00694 -1.42394E-04 0.02858  1.08329E-02 0.00749 ];
INF_SP2                   (idx, [1:   8]) = [  2.94846E-03 0.01865 -1.39187E-04 0.03492 -1.16948E-04 0.04517 -6.02576E-03 0.01087 ];
INF_SP3                   (idx, [1:   8]) = [  6.28381E-04 0.06078 -4.22715E-05 0.09126 -3.91236E-05 0.07676 -5.23290E-03 0.00949 ];
INF_SP4                   (idx, [1:   8]) = [ -1.57170E-04 0.20228 -2.87288E-05 0.10707 -1.90223E-05 0.20242 -5.89930E-03 0.00741 ];
INF_SP5                   (idx, [1:   8]) = [  8.21619E-05 0.39032  4.71272E-07 1.00000 -7.49593E-06 0.35992 -3.47279E-03 0.00967 ];
INF_SP6                   (idx, [1:   8]) = [ -3.50486E-04 0.08831 -2.41419E-05 0.11566 -1.74970E-05 0.14174 -5.43801E-03 0.00909 ];
INF_SP7                   (idx, [1:   8]) = [  1.55404E-04 0.22458  2.38757E-05 0.12213  7.93211E-06 0.31865 -8.24673E-04 0.04889 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25435E-01 0.00300  4.26901E-01 0.00582 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.27518E-01 0.00402  4.27704E-01 0.01071 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23879E-01 0.00560  4.26688E-01 0.01249 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25153E-01 0.00392  4.29506E-01 0.01497 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02444E+00 0.00299  7.81323E-01 0.00581 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01807E+00 0.00403  7.81017E-01 0.01047 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02981E+00 0.00565  7.83591E-01 0.01282 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02545E+00 0.00389  7.79361E-01 0.01481 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.91130E-03 0.08390  3.01552E-04 0.27934  8.04478E-04 0.14679  5.43137E-04 0.19644  1.09193E-03 0.13751  1.57439E-04 0.32352  1.27608E-05 0.77017 ];
LAMBDA                    (idx, [1:  14]) = [  2.80385E-01 0.22020  1.24794E-02 3.8E-09  3.22745E-02 6.5E-09  1.04922E-01 0.00264  2.95144E-01 0.00158  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

