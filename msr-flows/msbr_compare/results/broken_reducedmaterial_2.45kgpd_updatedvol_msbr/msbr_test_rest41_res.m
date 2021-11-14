
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest41' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 13:07:22 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 13:08:08 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621361242763 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.50507E+00  9.88017E-01  9.87499E-01  9.79732E-01  9.95785E-01  9.77661E-01  9.57983E-01  9.71447E-01  9.74295E-01  9.76366E-01  9.81803E-01  1.00821E+00  1.01494E+00  9.87240E-01  9.53840E-01  1.00329E+00  9.91901E-01  9.69116E-01  9.73777E-01  9.84392E-01  9.94749E-01  1.00122E+00  9.90088E-01  9.85946E-01  9.82580E-01  9.96561E-01  9.88794E-01  9.74036E-01  9.74036E-01  9.75071E-01  9.74812E-01  9.79732E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43589E-02 0.00339  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85641E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44848E-01 0.00029  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49518E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39651E+00 0.00209  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49401E+02 0.00257  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49400E+02 0.00257  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78127E+02 0.00283  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12720E+00 0.00371  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120573 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01433E+02 0.00477 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01433E+02 0.00477 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.98489E+00 ;
RUNNING_TIME              (idx, 1)        =  7.59483E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.44133E-01  3.44133E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.63333E-03  2.63333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.12700E-01  4.12700E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.59450E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.56353 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12476E+01 0.00150 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.31919E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.72609E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.38526E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14215E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.92575E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.80782E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.72609E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  7.38526E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  5.29337E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  1.07352E+19 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65963E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06878E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.29329E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.07352E+19 ;
SR90_ACTIVITY             (idx, 1)        =  4.74509E+21 ;
TE132_ACTIVITY            (idx, 1)        =  6.41140E+25 ;
I131_ACTIVITY             (idx, 1)        =  3.80450E+23 ;
I132_ACTIVITY             (idx, 1)        =  1.01951E+24 ;
CS134_ACTIVITY            (idx, 1)        =  6.14417E+08 ;
CS137_ACTIVITY            (idx, 1)        =  9.83596E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.22419E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.98937E+26 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10746E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.51880E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.35280E+17 0.00339  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.14941E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.74537E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.33075E-01 0.00607 ];
TH232_FISS                (idx, [1:   4]) = [  2.42314E+17 0.07962  3.42097E-03 0.07900 ];
U233_FISS                 (idx, [1:   4]) = [  7.04775E+19 0.00417  9.96579E-01 0.00027 ];
TH232_CAPT                (idx, [1:   4]) = [  7.32042E+19 0.00505  8.10799E-01 0.00192 ];
U233_CAPT                 (idx, [1:   4]) = [  8.40375E+18 0.01255  9.31443E-02 0.01176 ];
XE135_CAPT                (idx, [1:   4]) = [  2.86866E+16 0.20904  3.20461E-04 0.20934 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120573 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.55927E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120573 1.20356E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67553 6.74211E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52989 5.29039E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31 3.09480E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120573 1.20356E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.0E-06  1.75610E+20 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.4E-07  7.03203E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.99939E+19 0.00262  8.43660E+19 0.00248  5.62798E+18 0.01487 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60314E+20 0.00147  1.54686E+20 0.00136  5.62798E+18 0.01487 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60584E+20 0.00339  1.60584E+20 0.00339  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.96891E+22 0.00298  9.38136E+21 0.00325  5.03077E+22 0.00319 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.16090E+16 0.19258 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60356E+20 0.00147 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40172E+22 0.00309 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41864E+00 0.00318 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47808E-01 0.00095 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09280E-01 0.00252 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34765E+00 0.00262 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99956E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99786E-01 4.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10121E+00 0.00337 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10092E+00 0.00337 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10102E+00 0.00339  1.09710E+00 0.00341  3.82188E-03 0.07134 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09911E+00 0.00145 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09849E+00 0.00333 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09911E+00 0.00145 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09939E+00 0.00145 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76088E+01 0.00066 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76091E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.47352E-07 0.01228 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39885E-07 0.00572 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.42977E-02 0.06819 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53444E-02 0.00814 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.07000E-03 0.04920  2.80562E-04 0.17385  8.89261E-04 0.09533  4.64243E-04 0.12996  1.17876E-03 0.08140  2.29178E-04 0.17689  2.79908E-05 0.49910 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.83065E-01 0.12853  1.02935E-03 0.16695  7.90725E-03 0.08788  1.44500E-02 0.12542  9.35274E-02 0.07341  9.31021E-02 0.17582  6.75662E-02 0.56044 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06348E-03 0.07034  3.12925E-04 0.23477  8.41851E-04 0.13458  3.98631E-04 0.20165  1.23500E-03 0.11812  2.60718E-04 0.23625  1.43531E-05 0.72698 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.23837E-01 0.14569  1.24770E-02 0.00019  3.22745E-02 6.9E-09  1.04943E-01 0.00283  2.94575E-01 0.00101  1.24140E+00 0.00084  6.75662E+00 0.29622 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.40227E-04 0.00861  3.40455E-04 0.00862  7.77174E-05 0.12844 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.72874E-04 0.00788  3.73126E-04 0.00789  8.45220E-05 0.12842 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.52140E-03 0.07257  3.40403E-04 0.24388  1.09646E-03 0.13964  3.50013E-04 0.22561  1.39535E-03 0.11370  3.21685E-04 0.23585  1.74825E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.81622E-01 0.10862  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 2.7E-09  2.94541E-01 0.00132  1.24064E+00 0.00145  3.29000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.43784E-04 0.01860  3.44107E-04 0.01863  1.69753E-05 0.33459 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.77972E-04 0.01853  3.78330E-04 0.01857  1.88112E-05 0.33396 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.33812E-03 0.25036  4.02072E-04 0.66038  1.25974E-03 0.49278  2.95587E-04 0.80949  9.82971E-04 0.36358  3.97748E-04 0.70257  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.85986E-01 0.25607  1.24794E-02 9.1E-09  3.22745E-02 5.7E-09  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 9.1E-09  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.23033E-03 0.24768  3.67419E-04 0.64914  1.27345E-03 0.48411  3.29008E-04 0.79479  9.10028E-04 0.33527  3.50427E-04 0.70384  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.85986E-01 0.25607  1.24794E-02 0.0E+00  3.22745E-02 8.0E-09  1.04645E-01 0.0E+00  2.94152E-01 5.5E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.22184E+01 0.26336 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.41504E-04 0.00509 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.74227E-04 0.00369 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.28290E-03 0.04514 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.69312E+00 0.04557 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.17160E-07 0.00309 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05079E-05 0.00118  3.05081E-05 0.00119  1.43798E-05 0.05680 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.24690E-04 0.00525  5.25186E-04 0.00527  1.83067E-04 0.10181 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12168E-01 0.00251  6.11971E-01 0.00252  4.43488E-01 0.08702 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17345E+01 0.10899 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49400E+02 0.00257  1.63194E+02 0.00287 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.50982E+03 0.02468  1.24641E+04 0.00912  2.75123E+04 0.00614  5.04264E+04 0.00411  5.57013E+04 0.00188  5.58758E+04 0.00191  4.71158E+04 0.00263  4.06585E+04 0.00238  4.65929E+04 0.00135  4.58980E+04 0.00214  4.74433E+04 0.00228  4.66670E+04 0.00151  4.84202E+04 0.00222  4.74796E+04 0.00210  4.74822E+04 0.00141  4.14152E+04 0.00182  4.14995E+04 0.00164  4.10252E+04 0.00113  4.06242E+04 0.00112  7.93052E+04 0.00111  7.59698E+04 0.00113  5.42995E+04 0.00154  3.45085E+04 0.00215  4.20212E+04 0.00180  3.81418E+04 0.00254  3.26311E+04 0.00237  6.10364E+04 0.00222  1.31956E+04 0.00422  1.66026E+04 0.00285  1.45631E+04 0.00384  8.46779E+03 0.00696  1.41970E+04 0.00329  9.81032E+03 0.00551  8.55581E+03 0.00511  1.67918E+03 0.00966  1.64081E+03 0.00884  1.70981E+03 0.00890  1.79141E+03 0.00886  1.77548E+03 0.01023  1.71509E+03 0.01054  1.75491E+03 0.00907  1.69915E+03 0.01255  3.16767E+03 0.00773  5.12696E+03 0.00843  6.79204E+03 0.00514  1.96672E+04 0.00640  2.64651E+04 0.00435  3.93538E+04 0.00475  3.22372E+04 0.00542  2.57864E+04 0.00676  2.07444E+04 0.00552  2.40913E+04 0.00630  4.33164E+04 0.00523  5.42186E+04 0.00591  9.14767E+04 0.00661  1.16759E+05 0.00707  1.39408E+05 0.00741  7.43121E+04 0.00777  4.81423E+04 0.00774  3.16711E+04 0.00941  2.73424E+04 0.00817  2.60010E+04 0.00913  1.98822E+04 0.00961  1.32619E+04 0.01069  1.12082E+04 0.01028  1.03075E+04 0.01061  8.55067E+03 0.01220  5.76840E+03 0.01586  3.70238E+03 0.02076  1.12035E+03 0.02029 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09878E+00 0.00312 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58267E+22 0.00305  2.39568E+22 0.00705 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81051E-01 0.00035  4.34333E-01 0.00033 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25567E-03 0.00561  1.88826E-03 0.00621 ];
INF_ABS                   (idx, [1:   4]) = [  1.76051E-03 0.00578  4.08357E-03 0.00746 ];
INF_FISS                  (idx, [1:   4]) = [  5.04839E-04 0.00719  2.19531E-03 0.00861 ];
INF_NSF                   (idx, [1:   4]) = [  1.26143E-03 0.00719  5.48124E-03 0.00861 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49867E+00 1.2E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.2E-06  1.99716E+02 4.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00340E-07 0.00189  2.14457E-06 0.00088 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79287E-01 0.00038  4.30247E-01 0.00040 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42344E-02 0.00266  1.08308E-02 0.00689 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71989E-03 0.01795 -6.19499E-03 0.01453 ];
INF_SCATT3                (idx, [1:   4]) = [  6.21969E-04 0.07315 -5.29779E-03 0.01203 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.16633E-04 0.14191 -5.85872E-03 0.01085 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27710E-04 0.32523 -3.47448E-03 0.01330 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.65448E-04 0.07428 -5.39171E-03 0.00827 ];
INF_SCATT7                (idx, [1:   4]) = [  1.33043E-04 0.20796 -8.67889E-04 0.04679 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79300E-01 0.00038  4.30247E-01 0.00040 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42373E-02 0.00265  1.08308E-02 0.00689 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72074E-03 0.01795 -6.19499E-03 0.01453 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.21557E-04 0.07325 -5.29779E-03 0.01203 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.16107E-04 0.14254 -5.85872E-03 0.01085 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28286E-04 0.32428 -3.47448E-03 0.01330 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.64677E-04 0.07442 -5.39171E-03 0.00827 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.33370E-04 0.20679 -8.67889E-04 0.04679 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30515E-01 0.00046  4.21796E-01 0.00040 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00853E+00 0.00046  7.90274E-01 0.00040 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74722E-03 0.00593  4.08357E-03 0.00746 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52175E-03 0.00140  5.62229E-03 0.00772 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75529E-01 0.00035  3.75751E-03 0.00398  1.53603E-03 0.00965  4.28711E-01 0.00043 ];
INF_S1                    (idx, [1:   8]) = [  2.51376E-02 0.00261 -9.03234E-04 0.00869 -1.47643E-04 0.02658  1.09784E-02 0.00682 ];
INF_S2                    (idx, [1:   8]) = [  2.86174E-03 0.01748 -1.41842E-04 0.03988 -1.17924E-04 0.03483 -6.07707E-03 0.01494 ];
INF_S3                    (idx, [1:   8]) = [  6.59183E-04 0.06844 -3.72138E-05 0.08537 -4.10808E-05 0.07971 -5.25671E-03 0.01194 ];
INF_S4                    (idx, [1:   8]) = [ -1.86902E-04 0.15789 -2.97318E-05 0.10524 -2.52188E-05 0.12244 -5.83351E-03 0.01073 ];
INF_S5                    (idx, [1:   8]) = [  1.25306E-04 0.32379  2.40370E-06 1.00000 -2.74921E-06 1.00000 -3.47173E-03 0.01352 ];
INF_S6                    (idx, [1:   8]) = [ -3.42019E-04 0.07760 -2.34293E-05 0.17480 -1.74328E-05 0.13139 -5.37428E-03 0.00831 ];
INF_S7                    (idx, [1:   8]) = [  1.09986E-04 0.24710  2.30573E-05 0.09349  7.20463E-06 0.32525 -8.75094E-04 0.04654 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75543E-01 0.00035  3.75751E-03 0.00398  1.53603E-03 0.00965  4.28711E-01 0.00043 ];
INF_SP1                   (idx, [1:   8]) = [  2.51405E-02 0.00260 -9.03234E-04 0.00869 -1.47643E-04 0.02658  1.09784E-02 0.00682 ];
INF_SP2                   (idx, [1:   8]) = [  2.86258E-03 0.01748 -1.41842E-04 0.03988 -1.17924E-04 0.03483 -6.07707E-03 0.01494 ];
INF_SP3                   (idx, [1:   8]) = [  6.58771E-04 0.06852 -3.72138E-05 0.08537 -4.10808E-05 0.07971 -5.25671E-03 0.01194 ];
INF_SP4                   (idx, [1:   8]) = [ -1.86375E-04 0.15865 -2.97318E-05 0.10524 -2.52188E-05 0.12244 -5.83351E-03 0.01073 ];
INF_SP5                   (idx, [1:   8]) = [  1.25882E-04 0.32285  2.40370E-06 1.00000 -2.74921E-06 1.00000 -3.47173E-03 0.01352 ];
INF_SP6                   (idx, [1:   8]) = [ -3.41248E-04 0.07777 -2.34293E-05 0.17480 -1.74328E-05 0.13139 -5.37428E-03 0.00831 ];
INF_SP7                   (idx, [1:   8]) = [  1.10313E-04 0.24557  2.30573E-05 0.09349  7.20463E-06 0.32525 -8.75094E-04 0.04654 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24670E-01 0.00269  4.30706E-01 0.00813 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24249E-01 0.00600  4.35064E-01 0.01130 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.27227E-01 0.00480  4.26277E-01 0.01129 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22975E-01 0.00539  4.32199E-01 0.01049 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02683E+00 0.00271  7.74876E-01 0.00797 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02871E+00 0.00592  7.68000E-01 0.01112 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01911E+00 0.00485  7.83807E-01 0.01100 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03266E+00 0.00557  7.72821E-01 0.01022 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.06348E-03 0.07034  3.12925E-04 0.23477  8.41851E-04 0.13458  3.98631E-04 0.20165  1.23500E-03 0.11812  2.60718E-04 0.23625  1.43531E-05 0.72698 ];
LAMBDA                    (idx, [1:  14]) = [  3.23837E-01 0.14569  1.24770E-02 0.00019  3.22745E-02 6.9E-09  1.04943E-01 0.00283  2.94575E-01 0.00101  1.24140E+00 0.00084  6.75662E+00 0.29622 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest41' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 13:07:22 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 13:08:37 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621361242763 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.54412E+00  9.71032E-01  9.64296E-01  9.83467E-01  9.92535E-01  9.93831E-01  9.78286E-01  9.94608E-01  9.90204E-01  9.84245E-01  9.91758E-01  1.00342E+00  9.82172E-01  9.78804E-01  9.71550E-01  9.84245E-01  9.80618E-01  1.02026E+00  9.87095E-01  9.86576E-01  9.70254E-01  9.63518E-01  1.01767E+00  9.89685E-01  9.81654E-01  9.98753E-01  9.75695E-01  9.68441E-01  9.76472E-01  9.63259E-01  9.49787E-01  9.61705E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44313E-02 0.00339  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85569E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45000E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49703E-01 0.00028  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.37373E+00 0.00190  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48964E+02 0.00264  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48964E+02 0.00264  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77085E+02 0.00288  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12545E+00 0.00362  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120521 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01303E+02 0.00478 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01303E+02 0.00478 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.78442E+00 ;
RUNNING_TIME              (idx, 1)        =  1.25110E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.44133E-01  3.44133E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.00000E-03  2.36667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.31617E-01  4.18917E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.03167E-02  7.03167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.99967E-05  9.99967E-05 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.25108E+00  1.25108E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82065 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12592E+01 0.00149 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.07417E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.38826E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.11623E+18 ;
TOT_SF_RATE               (idx, 1)        =  8.14215E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.20865E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.01176E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.38825E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.11623E+18 ;
INHALATION_TOXICITY       (idx, 1)        =  5.37702E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08847E+19 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65963E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06878E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.37694E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.08847E+19 ;
SR90_ACTIVITY             (idx, 1)        =  4.92349E+21 ;
TE132_ACTIVITY            (idx, 1)        =  6.46293E+25 ;
I131_ACTIVITY             (idx, 1)        =  4.02376E+23 ;
I132_ACTIVITY             (idx, 1)        =  1.07264E+24 ;
CS134_ACTIVITY            (idx, 1)        =  6.98156E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.02075E+22 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.63694E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.54731E+27 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10747E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.04678E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.33801E+17 0.00331  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.20183E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.86111E-03  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.29591E-01 0.00623 ];
TH232_FISS                (idx, [1:   4]) = [  2.43437E+17 0.07313  3.40191E-03 0.07286 ];
U233_FISS                 (idx, [1:   4]) = [  7.04101E+19 0.00405  9.96598E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.29722E+19 0.00528  8.11661E-01 0.00188 ];
U233_CAPT                 (idx, [1:   4]) = [  8.46926E+18 0.01204  9.44107E-02 0.01137 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120521 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.37598E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120521 1.20338E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67364 6.72881E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53118 5.30104E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 39 3.90022E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120521 1.20338E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.36557E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 2.9E-06  1.75610E+20 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.1E-07  7.03203E+19 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.99703E+19 0.00269  8.43307E+19 0.00253  5.63963E+18 0.01463 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60291E+20 0.00151  1.54651E+20 0.00138  5.63963E+18 0.01463 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60140E+20 0.00331  1.60140E+20 0.00331  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.93441E+22 0.00290  9.33858E+21 0.00311  5.00056E+22 0.00313 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.32809E+16 0.15370 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60344E+20 0.00152 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38767E+22 0.00302 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.42298E+00 0.00343 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48180E-01 0.00094 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10074E-01 0.00248 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34428E+00 0.00259 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99984E-01 1.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99691E-01 4.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10353E+00 0.00346 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10318E+00 0.00347 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.7E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10422E+00 0.00358  1.09993E+00 0.00349  3.25039E-03 0.07540 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09926E+00 0.00150 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10135E+00 0.00328 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09926E+00 0.00150 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09961E+00 0.00149 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76316E+01 0.00064 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76144E+01 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.38895E-07 0.01173 ];
IMP_EALF                  (idx, [1:   2]) = [  3.38246E-07 0.00599 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.51140E-02 0.06460 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53436E-02 0.00757 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.86335E-03 0.04944  2.93168E-04 0.17064  7.37898E-04 0.10063  4.77964E-04 0.12647  1.15441E-03 0.08157  1.68986E-04 0.21197  3.09173E-05 0.49958 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.74471E-01 0.11550  1.06075E-03 0.16425  6.93902E-03 0.09566  1.52144E-02 0.12160  9.29487E-02 0.07384  6.83344E-02 0.20751  6.75662E-02 0.56044 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.13953E-03 0.07731  3.43018E-04 0.25792  7.86772E-04 0.16978  5.42048E-04 0.21130  1.17883E-03 0.12538  2.50919E-04 0.29723  3.79401E-05 0.65257 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.74029E-01 0.14310  1.24794E-02 2.7E-09  3.22745E-02 6.1E-09  1.04927E-01 0.00269  2.95326E-01 0.00162  1.24244E+00 0.0E+00  6.75662E+00 0.29622 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.38454E-04 0.00881  3.38569E-04 0.00883  7.43452E-05 0.15159 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.71972E-04 0.00818  3.72093E-04 0.00820  8.15712E-05 0.15256 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01430E-03 0.07729  4.16223E-04 0.22524  5.88166E-04 0.19082  5.47777E-04 0.18368  1.21198E-03 0.12487  2.33267E-04 0.29150  1.68919E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.71238E-01 0.12808  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.05209E-01 0.00536  2.95047E-01 0.00213  1.24244E+00 3.9E-09  3.29000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.42581E-04 0.01973  3.42959E-04 0.01969  9.32905E-06 0.40793 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.76050E-04 0.01915  3.76472E-04 0.01911  1.02743E-05 0.40900 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.14914E-03 0.28941  1.95577E-04 0.67694  5.11913E-04 0.54638  5.98157E-04 0.63722  6.98311E-04 0.53372  1.45183E-04 0.85939  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.74192E-01 0.26825  1.24794E-02 0.0E+00  3.22745E-02 5.8E-09  1.04645E-01 5.9E-09  2.94152E-01 0.0E+00  1.24244E+00 9.1E-09  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.17109E-03 0.27047  1.73135E-04 0.65032  5.08745E-04 0.49483  6.41641E-04 0.60691  7.04396E-04 0.47885  1.43170E-04 0.76859  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.74192E-01 0.26825  1.24794E-02 0.0E+00  3.22745E-02 1.2E-08  1.04645E-01 5.9E-09  2.94152E-01 8.8E-09  1.24244E+00 9.1E-09  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.41001E+00 0.29663 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.39405E-04 0.00548 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.72728E-04 0.00391 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.17130E-03 0.04943 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.46385E+00 0.05084 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.13670E-07 0.00327 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05145E-05 0.00114  3.05148E-05 0.00114  1.36477E-05 0.06001 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.19656E-04 0.00541  5.19814E-04 0.00541  2.13379E-04 0.12452 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13130E-01 0.00245  6.13063E-01 0.00246  4.78646E-01 0.08188 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.31051E+01 0.12677 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48964E+02 0.00264  1.62963E+02 0.00316 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.54170E+03 0.01761  1.22143E+04 0.00816  2.74923E+04 0.00515  5.03210E+04 0.00382  5.56742E+04 0.00228  5.57863E+04 0.00225  4.70681E+04 0.00253  4.06659E+04 0.00172  4.65216E+04 0.00122  4.58679E+04 0.00141  4.74582E+04 0.00145  4.66804E+04 0.00119  4.83734E+04 0.00163  4.74619E+04 0.00130  4.74971E+04 0.00136  4.12837E+04 0.00179  4.15198E+04 0.00180  4.08688E+04 0.00112  4.05685E+04 0.00172  7.93067E+04 0.00111  7.58530E+04 0.00118  5.42789E+04 0.00152  3.44509E+04 0.00206  4.20155E+04 0.00233  3.82979E+04 0.00270  3.26957E+04 0.00264  6.12115E+04 0.00226  1.32439E+04 0.00334  1.66001E+04 0.00294  1.46732E+04 0.00359  8.49374E+03 0.00589  1.42978E+04 0.00449  9.79913E+03 0.00341  8.53365E+03 0.00499  1.64363E+03 0.01151  1.67049E+03 0.01138  1.71580E+03 0.00963  1.74432E+03 0.00817  1.75382E+03 0.01033  1.70917E+03 0.00774  1.79670E+03 0.00807  1.68063E+03 0.00957  3.20349E+03 0.00645  5.20505E+03 0.00773  6.76557E+03 0.00614  1.96639E+04 0.00518  2.63271E+04 0.00564  3.91064E+04 0.00605  3.21058E+04 0.00621  2.57176E+04 0.00790  2.05280E+04 0.00904  2.40699E+04 0.00834  4.29805E+04 0.00823  5.36461E+04 0.00735  9.08121E+04 0.00831  1.15727E+05 0.00740  1.38793E+05 0.00869  7.39714E+04 0.00937  4.77950E+04 0.00977  3.14174E+04 0.01025  2.68940E+04 0.00971  2.58429E+04 0.01157  1.97169E+04 0.01110  1.31688E+04 0.01194  1.09961E+04 0.00901  1.02949E+04 0.01007  8.52570E+03 0.00926  5.77961E+03 0.01564  3.68274E+03 0.01639  1.10751E+03 0.02291 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10171E+00 0.00352 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57149E+22 0.00343  2.37214E+22 0.00685 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81179E-01 0.00028  4.34284E-01 0.00026 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25815E-03 0.00449  1.90597E-03 0.00504 ];
INF_ABS                   (idx, [1:   4]) = [  1.76520E-03 0.00422  4.12096E-03 0.00594 ];
INF_FISS                  (idx, [1:   4]) = [  5.07050E-04 0.00491  2.21498E-03 0.00687 ];
INF_NSF                   (idx, [1:   4]) = [  1.26696E-03 0.00490  5.53038E-03 0.00687 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49868E+00 9.1E-06  2.49680E+00 3.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.3E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00537E-07 0.00178  2.14429E-06 0.00067 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79418E-01 0.00030  4.30164E-01 0.00032 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42466E-02 0.00218  1.08241E-02 0.00687 ];
INF_SCATT2                (idx, [1:   4]) = [  2.68577E-03 0.01510 -6.14323E-03 0.00993 ];
INF_SCATT3                (idx, [1:   4]) = [  5.25847E-04 0.07977 -5.28981E-03 0.01080 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.18818E-04 0.24708 -5.86966E-03 0.00903 ];
INF_SCATT5                (idx, [1:   4]) = [  9.91604E-05 0.34161 -3.53897E-03 0.01160 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.68481E-04 0.09493 -5.44588E-03 0.00785 ];
INF_SCATT7                (idx, [1:   4]) = [  1.37133E-04 0.24669 -8.22820E-04 0.04279 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79431E-01 0.00030  4.30164E-01 0.00032 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42494E-02 0.00218  1.08241E-02 0.00687 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.68597E-03 0.01507 -6.14323E-03 0.00993 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.26365E-04 0.07970 -5.28981E-03 0.01080 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.18250E-04 0.24827 -5.86966E-03 0.00903 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.93037E-05 0.34145 -3.53897E-03 0.01160 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.68599E-04 0.09488 -5.44588E-03 0.00785 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.37286E-04 0.24660 -8.22820E-04 0.04279 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30688E-01 0.00045  4.21763E-01 0.00032 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00800E+00 0.00045  7.90336E-01 0.00032 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75259E-03 0.00433  4.12096E-03 0.00594 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52908E-03 0.00145  5.67487E-03 0.00574 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75650E-01 0.00027  3.76863E-03 0.00365  1.55504E-03 0.00559  4.28609E-01 0.00033 ];
INF_S1                    (idx, [1:   8]) = [  2.51411E-02 0.00203 -8.94450E-04 0.00934 -1.53099E-04 0.02921  1.09772E-02 0.00661 ];
INF_S2                    (idx, [1:   8]) = [  2.83468E-03 0.01373 -1.48909E-04 0.03922 -1.10309E-04 0.02568 -6.03292E-03 0.01014 ];
INF_S3                    (idx, [1:   8]) = [  5.57059E-04 0.07299 -3.12114E-05 0.12684 -4.48885E-05 0.07110 -5.24493E-03 0.01115 ];
INF_S4                    (idx, [1:   8]) = [ -1.88002E-04 0.27398 -3.08165E-05 0.10905 -2.25303E-05 0.14836 -5.84713E-03 0.00897 ];
INF_S5                    (idx, [1:   8]) = [  1.01958E-04 0.32072 -2.79768E-06 1.00000 -3.33389E-06 0.69909 -3.53563E-03 0.01157 ];
INF_S6                    (idx, [1:   8]) = [ -3.46884E-04 0.10440 -2.15970E-05 0.15387 -2.09157E-05 0.08231 -5.42497E-03 0.00782 ];
INF_S7                    (idx, [1:   8]) = [  1.18478E-04 0.28746  1.86549E-05 0.16383  7.53234E-06 0.27208 -8.30353E-04 0.04321 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75662E-01 0.00027  3.76863E-03 0.00365  1.55504E-03 0.00559  4.28609E-01 0.00033 ];
INF_SP1                   (idx, [1:   8]) = [  2.51439E-02 0.00203 -8.94450E-04 0.00934 -1.53099E-04 0.02921  1.09772E-02 0.00661 ];
INF_SP2                   (idx, [1:   8]) = [  2.83488E-03 0.01369 -1.48909E-04 0.03922 -1.10309E-04 0.02568 -6.03292E-03 0.01014 ];
INF_SP3                   (idx, [1:   8]) = [  5.57576E-04 0.07293 -3.12114E-05 0.12684 -4.48885E-05 0.07110 -5.24493E-03 0.01115 ];
INF_SP4                   (idx, [1:   8]) = [ -1.87434E-04 0.27546 -3.08165E-05 0.10905 -2.25303E-05 0.14836 -5.84713E-03 0.00897 ];
INF_SP5                   (idx, [1:   8]) = [  1.02101E-04 0.32063 -2.79768E-06 1.00000 -3.33389E-06 0.69909 -3.53563E-03 0.01157 ];
INF_SP6                   (idx, [1:   8]) = [ -3.47002E-04 0.10435 -2.15970E-05 0.15387 -2.09157E-05 0.08231 -5.42497E-03 0.00782 ];
INF_SP7                   (idx, [1:   8]) = [  1.18631E-04 0.28733  1.86549E-05 0.16383  7.53234E-06 0.27208 -8.30353E-04 0.04321 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24364E-01 0.00203  4.21664E-01 0.00808 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24925E-01 0.00410  4.31632E-01 0.01544 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24056E-01 0.00406  4.15316E-01 0.01370 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24376E-01 0.00468  4.21091E-01 0.01039 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02773E+00 0.00203  7.91492E-01 0.00801 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02621E+00 0.00410  7.75775E-01 0.01547 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02895E+00 0.00404  8.05485E-01 0.01377 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02804E+00 0.00467  7.93216E-01 0.01039 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.13953E-03 0.07731  3.43018E-04 0.25792  7.86772E-04 0.16978  5.42048E-04 0.21130  1.17883E-03 0.12538  2.50919E-04 0.29723  3.79401E-05 0.65257 ];
LAMBDA                    (idx, [1:  14]) = [  2.74029E-01 0.14310  1.24794E-02 2.7E-09  3.22745E-02 6.1E-09  1.04927E-01 0.00269  2.95326E-01 0.00162  1.24244E+00 0.0E+00  6.75662E+00 0.29622 ];

