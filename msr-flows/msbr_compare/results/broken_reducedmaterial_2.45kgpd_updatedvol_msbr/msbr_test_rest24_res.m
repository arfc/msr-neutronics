
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest24' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 12:36:45 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 12:37:30 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621359405275 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.54596E+00  1.01115E+00  9.76738E-01  9.73892E-01  9.97437E-01  9.76738E-01  9.58109E-01  9.85535E-01  9.88640E-01  1.01477E+00  9.77514E-01  1.00132E+00  9.88381E-01  9.80101E-01  9.87346E-01  1.00054E+00  9.68717E-01  9.84759E-01  9.83724E-01  9.68458E-01  9.76479E-01  9.56556E-01  9.82430E-01  9.94073E-01  1.00002E+00  9.81913E-01  9.83982E-01  9.82948E-01  9.77514E-01  9.55004E-01  9.64318E-01  9.74927E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44499E-02 0.00321  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85550E-01 4.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45078E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49769E-01 0.00028  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39263E+00 0.00199  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48900E+02 0.00257  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48900E+02 0.00257  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.76881E+02 0.00280  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13993E+00 0.00354  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120626 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01565E+02 0.00519 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01565E+02 0.00519 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.96336E+00 ;
RUNNING_TIME              (idx, 1)        =  7.56850E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.45233E-01  3.45233E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.78333E-03  2.78333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.08817E-01  4.08817E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.56833E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.55791 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12935E+01 0.00140 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.29167E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.10145E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.92864E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14214E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.67905E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.90909E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.10145E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.92864E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  2.84393E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  5.84364E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65959E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06876E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.84385E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.84364E+18 ;
SR90_ACTIVITY             (idx, 1)        =  1.93508E+21 ;
TE132_ACTIVITY            (idx, 1)        =  3.53716E+25 ;
I131_ACTIVITY             (idx, 1)        =  1.03659E+23 ;
I132_ACTIVITY             (idx, 1)        =  3.02268E+23 ;
CS134_ACTIVITY            (idx, 1)        =  2.48843E+08 ;
CS137_ACTIVITY            (idx, 1)        =  3.77867E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.64459E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.48912E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10735E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23547E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.34281E+17 0.00358  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.25819E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.77778E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.34273E-01 0.00636 ];
TH232_FISS                (idx, [1:   4]) = [  2.59081E+17 0.07366  3.66895E-03 0.07289 ];
U233_FISS                 (idx, [1:   4]) = [  7.01770E+19 0.00438  9.96331E-01 0.00027 ];
TH232_CAPT                (idx, [1:   4]) = [  7.31598E+19 0.00527  8.10479E-01 0.00198 ];
U233_CAPT                 (idx, [1:   4]) = [  8.58712E+18 0.01328  9.51553E-02 0.01229 ];
XE135_CAPT                (idx, [1:   4]) = [  2.87721E+15 0.70642  3.31649E-05 0.70678 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120626 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.66524E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120626 1.20367E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67658 6.75357E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52933 5.27969E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 35 3.39451E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120626 1.20367E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.36557E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.3E-06  1.75610E+20 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.6E-07  7.03202E+19 3.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.95138E+19 0.00289  8.40975E+19 0.00266  5.41626E+18 0.01508 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59834E+20 0.00162  1.54418E+20 0.00145  5.41626E+18 0.01508 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60284E+20 0.00358  1.60284E+20 0.00358  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.93500E+22 0.00294  9.27051E+21 0.00350  5.00795E+22 0.00310 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.63369E+16 0.17886 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59880E+20 0.00163 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38846E+22 0.00302 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41549E+00 0.00335 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48745E-01 0.00094 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11653E-01 0.00258 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34184E+00 0.00284 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99967E-01 1.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99750E-01 4.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09905E+00 0.00352 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09874E+00 0.00352 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 3.1E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09822E+00 0.00357  1.09550E+00 0.00352  3.23732E-03 0.08047 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10258E+00 0.00161 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10125E+00 0.00360 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10258E+00 0.00161 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10289E+00 0.00160 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76403E+01 0.00073 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76280E+01 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.38427E-07 0.01332 ];
IMP_EALF                  (idx, [1:   2]) = [  3.33873E-07 0.00622 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.58998E-02 0.06341 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.52306E-02 0.00889 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.94996E-03 0.05366  3.31807E-04 0.15165  8.28819E-04 0.09678  4.99493E-04 0.12399  1.08153E-03 0.09071  2.08304E-04 0.20085  0.00000E+00 0.0E+00 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.35274E-01 0.09185  1.27914E-03 0.14814  7.66519E-03 0.08970  1.56967E-02 0.11917  8.18285E-02 0.08079  7.75310E-02 0.19389  0.00000E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.21486E-03 0.07956  4.20050E-04 0.22476  8.62141E-04 0.15656  4.55847E-04 0.17376  1.18333E-03 0.13075  2.93495E-04 0.25844  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.31566E-01 0.08362  1.24794E-02 3.3E-09  3.22745E-02 7.3E-09  1.04645E-01 0.0E+00  2.94884E-01 0.00142  1.23995E+00 0.00140  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.46270E-04 0.00868  3.46188E-04 0.00869  8.15603E-05 0.14882 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.78488E-04 0.00799  3.78401E-04 0.00799  9.05774E-05 0.14956 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03521E-03 0.08146  2.82877E-04 0.24886  8.69846E-04 0.14836  4.53070E-04 0.20751  1.21823E-03 0.13360  2.11177E-04 0.28893  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.33664E-01 0.11258  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 4.7E-09  2.95128E-01 0.00232  1.23974E+00 0.00218  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.47627E-04 0.02025  3.47897E-04 0.02030  1.69262E-05 0.31593 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.80437E-04 0.02001  3.80734E-04 0.02006  1.91583E-05 0.31877 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.88867E-03 0.25216  4.73045E-04 0.54598  1.25122E-03 0.46132  1.80898E-04 0.72909  7.18536E-04 0.40670  2.64976E-04 0.66449  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.55212E-01 0.28320  1.24794E-02 5.9E-09  3.23995E-02 0.00386  1.04645E-01 0.0E+00  2.97135E-01 0.01004  1.24244E+00 9.1E-09  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.84670E-03 0.25288  4.49383E-04 0.67611  1.08417E-03 0.47285  1.75341E-04 0.80556  8.95378E-04 0.39065  2.42422E-04 0.68564  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.55176E-01 0.28324  1.24794E-02 5.9E-09  3.23995E-02 0.00386  1.04645E-01 0.0E+00  2.97135E-01 0.01004  1.24244E+00 9.1E-09  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.44837E+00 0.26114 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.49636E-04 0.00539 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.81876E-04 0.00369 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.18976E-03 0.04636 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.23558E+00 0.04674 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.13661E-07 0.00319 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05256E-05 0.00118  3.05246E-05 0.00119  1.29300E-05 0.06266 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.19002E-04 0.00559  5.19119E-04 0.00560  2.06741E-04 0.10017 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14220E-01 0.00256  6.14096E-01 0.00256  4.88982E-01 0.09665 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22765E+01 0.12637 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48900E+02 0.00257  1.63467E+02 0.00303 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.48107E+03 0.02000  1.21297E+04 0.00667  2.72584E+04 0.00409  5.02668E+04 0.00363  5.59298E+04 0.00240  5.57943E+04 0.00170  4.70972E+04 0.00200  4.05836E+04 0.00200  4.65592E+04 0.00140  4.58636E+04 0.00116  4.74303E+04 0.00175  4.66989E+04 0.00181  4.83629E+04 0.00240  4.73947E+04 0.00124  4.73358E+04 0.00197  4.13304E+04 0.00150  4.15047E+04 0.00191  4.09179E+04 0.00168  4.04836E+04 0.00156  7.93820E+04 0.00142  7.56228E+04 0.00153  5.42212E+04 0.00166  3.45623E+04 0.00191  4.19485E+04 0.00276  3.82978E+04 0.00221  3.26284E+04 0.00248  6.11802E+04 0.00299  1.32704E+04 0.00413  1.65380E+04 0.00319  1.46797E+04 0.00406  8.49889E+03 0.00472  1.42783E+04 0.00495  9.77635E+03 0.00479  8.55296E+03 0.00754  1.67880E+03 0.01029  1.63754E+03 0.00998  1.72223E+03 0.01169  1.78370E+03 0.00968  1.75582E+03 0.01032  1.74962E+03 0.00981  1.79085E+03 0.00737  1.65754E+03 0.00915  3.19998E+03 0.00755  5.16198E+03 0.00776  6.78206E+03 0.00632  1.97289E+04 0.00575  2.64068E+04 0.00554  3.93176E+04 0.00457  3.21098E+04 0.00458  2.57073E+04 0.00583  2.06540E+04 0.00555  2.39717E+04 0.00671  4.31717E+04 0.00659  5.37397E+04 0.00638  9.06643E+04 0.00558  1.15482E+05 0.00599  1.38453E+05 0.00613  7.34139E+04 0.00752  4.75977E+04 0.00824  3.14891E+04 0.00897  2.68936E+04 0.00855  2.59775E+04 0.00790  1.98448E+04 0.00868  1.32032E+04 0.01231  1.10363E+04 0.01070  1.03774E+04 0.00831  8.58683E+03 0.01551  5.67687E+03 0.01168  3.63526E+03 0.01145  1.11764E+03 0.02149 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10156E+00 0.00465 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57284E+22 0.00421  2.37348E+22 0.00709 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81435E-01 0.00037  4.34158E-01 0.00037 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24636E-03 0.00777  1.90418E-03 0.00585 ];
INF_ABS                   (idx, [1:   4]) = [  1.74758E-03 0.00694  4.12888E-03 0.00757 ];
INF_FISS                  (idx, [1:   4]) = [  5.01215E-04 0.00569  2.22470E-03 0.00909 ];
INF_NSF                   (idx, [1:   4]) = [  1.25240E-03 0.00569  5.55464E-03 0.00909 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49872E+00 1.0E-05  2.49680E+00 5.4E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.5E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00601E-07 0.00231  2.14386E-06 0.00075 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79680E-01 0.00040  4.30026E-01 0.00044 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43057E-02 0.00258  1.07938E-02 0.00897 ];
INF_SCATT2                (idx, [1:   4]) = [  2.67844E-03 0.02475 -6.18541E-03 0.01038 ];
INF_SCATT3                (idx, [1:   4]) = [  6.22206E-04 0.06558 -5.35069E-03 0.00734 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.02984E-04 0.28075 -5.77530E-03 0.00821 ];
INF_SCATT5                (idx, [1:   4]) = [  1.80044E-04 0.19918 -3.44280E-03 0.01380 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.20911E-04 0.08021 -5.45901E-03 0.00742 ];
INF_SCATT7                (idx, [1:   4]) = [  1.19229E-04 0.21677 -8.11925E-04 0.04121 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79693E-01 0.00040  4.30026E-01 0.00044 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43098E-02 0.00258  1.07938E-02 0.00897 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.67925E-03 0.02473 -6.18541E-03 0.01038 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.22603E-04 0.06547 -5.35069E-03 0.00734 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.02817E-04 0.28065 -5.77530E-03 0.00821 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.80357E-04 0.19854 -3.44280E-03 0.01380 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.20992E-04 0.08009 -5.45901E-03 0.00742 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.19340E-04 0.21594 -8.11925E-04 0.04121 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30975E-01 0.00050  4.21647E-01 0.00053 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00713E+00 0.00050  7.90555E-01 0.00053 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73387E-03 0.00689  4.12888E-03 0.00757 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52465E-03 0.00160  5.67558E-03 0.00697 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75911E-01 0.00037  3.76915E-03 0.00409  1.54365E-03 0.00866  4.28483E-01 0.00046 ];
INF_S1                    (idx, [1:   8]) = [  2.51969E-02 0.00252 -8.91148E-04 0.00553 -1.47905E-04 0.02410  1.09417E-02 0.00887 ];
INF_S2                    (idx, [1:   8]) = [  2.82271E-03 0.02299 -1.44266E-04 0.03096 -1.16779E-04 0.04002 -6.06863E-03 0.01069 ];
INF_S3                    (idx, [1:   8]) = [  6.60585E-04 0.05978 -3.83792E-05 0.10117 -4.34971E-05 0.06564 -5.30719E-03 0.00733 ];
INF_S4                    (idx, [1:   8]) = [ -7.46335E-05 0.38115 -2.83502E-05 0.12080 -2.73338E-05 0.09494 -5.74797E-03 0.00827 ];
INF_S5                    (idx, [1:   8]) = [  1.84770E-04 0.20091 -4.72581E-06 0.70345  1.98740E-06 1.00000 -3.44479E-03 0.01341 ];
INF_S6                    (idx, [1:   8]) = [ -3.98361E-04 0.08279 -2.25500E-05 0.12970 -1.80751E-05 0.11479 -5.44093E-03 0.00749 ];
INF_S7                    (idx, [1:   8]) = [  9.65672E-05 0.27502  2.26616E-05 0.15838  2.96103E-06 0.70044 -8.14886E-04 0.04054 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75924E-01 0.00037  3.76915E-03 0.00409  1.54365E-03 0.00866  4.28483E-01 0.00046 ];
INF_SP1                   (idx, [1:   8]) = [  2.52009E-02 0.00252 -8.91148E-04 0.00553 -1.47905E-04 0.02410  1.09417E-02 0.00887 ];
INF_SP2                   (idx, [1:   8]) = [  2.82351E-03 0.02297 -1.44266E-04 0.03096 -1.16779E-04 0.04002 -6.06863E-03 0.01069 ];
INF_SP3                   (idx, [1:   8]) = [  6.60982E-04 0.05969 -3.83792E-05 0.10117 -4.34971E-05 0.06564 -5.30719E-03 0.00733 ];
INF_SP4                   (idx, [1:   8]) = [ -7.44665E-05 0.38141 -2.83502E-05 0.12080 -2.73338E-05 0.09494 -5.74797E-03 0.00827 ];
INF_SP5                   (idx, [1:   8]) = [  1.85082E-04 0.20028 -4.72581E-06 0.70345  1.98740E-06 1.00000 -3.44479E-03 0.01341 ];
INF_SP6                   (idx, [1:   8]) = [ -3.98442E-04 0.08266 -2.25500E-05 0.12970 -1.80751E-05 0.11479 -5.44093E-03 0.00749 ];
INF_SP7                   (idx, [1:   8]) = [  9.66780E-05 0.27394  2.26616E-05 0.15838  2.96103E-06 0.70044 -8.14886E-04 0.04054 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24610E-01 0.00323  4.28257E-01 0.00652 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26848E-01 0.00478  4.32079E-01 0.01165 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24226E-01 0.00538  4.21474E-01 0.01051 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23085E-01 0.00538  4.33631E-01 0.01248 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02708E+00 0.00324  7.78977E-01 0.00652 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02029E+00 0.00483  7.73409E-01 0.01138 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02866E+00 0.00542  7.92534E-01 0.01049 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03228E+00 0.00535  7.70989E-01 0.01253 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.21486E-03 0.07956  4.20050E-04 0.22476  8.62141E-04 0.15656  4.55847E-04 0.17376  1.18333E-03 0.13075  2.93495E-04 0.25844  0.00000E+00 0.0E+00 ];
LAMBDA                    (idx, [1:  14]) = [  2.31566E-01 0.08362  1.24794E-02 3.3E-09  3.22745E-02 7.3E-09  1.04645E-01 0.0E+00  2.94884E-01 0.00142  1.23995E+00 0.00140  0.00000E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest24' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 12:36:45 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 12:38:00 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621359405275 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.47640E+00  9.85217E-01  9.85217E-01  9.73312E-01  9.92980E-01  9.90392E-01  9.83405E-01  9.81335E-01  9.73571E-01  1.00566E+00  9.87287E-01  9.86252E-01  9.94792E-01  9.56232E-01  1.00928E+00  9.87028E-01  9.57008E-01  1.01782E+00  1.00126E+00  9.90134E-01  9.63996E-01  9.62702E-01  1.00721E+00  9.57267E-01  9.67878E-01  9.98156E-01  9.69948E-01  9.87546E-01  1.00178E+00  9.65548E-01  9.77970E-01  1.00540E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44138E-02 0.00347  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85586E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44969E-01 0.00026  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49650E-01 0.00028  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39465E+00 0.00203  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49216E+02 0.00266  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49216E+02 0.00266  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77626E+02 0.00292  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13802E+00 0.00344  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120631 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01577E+02 0.00506 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01577E+02 0.00506 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.78896E+00 ;
RUNNING_TIME              (idx, 1)        =  1.24950E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.45233E-01  3.45233E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.46666E-03  2.68333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.28383E-01  4.19567E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.03667E-02  7.03667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.16666E-04  1.16666E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.24948E+00  1.24948E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83430 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12981E+01 0.00129 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.06202E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.08838E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.83087E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14214E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.71451E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.93465E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.08838E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.83087E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  2.99096E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  6.14551E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65959E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06876E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.99088E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.14551E+18 ;
SR90_ACTIVITY             (idx, 1)        =  2.09058E+21 ;
TE132_ACTIVITY            (idx, 1)        =  3.72524E+25 ;
I131_ACTIVITY             (idx, 1)        =  1.14537E+23 ;
I132_ACTIVITY             (idx, 1)        =  3.32465E+23 ;
CS134_ACTIVITY            (idx, 1)        =  2.59300E+08 ;
CS137_ACTIVITY            (idx, 1)        =  4.09273E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.45128E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.00724E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10735E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17141E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.33166E+17 0.00345  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.31061E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.89352E-03  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.24522E-01 0.00614 ];
TH232_FISS                (idx, [1:   4]) = [  2.23702E+17 0.07649  3.12554E-03 0.07623 ];
U233_FISS                 (idx, [1:   4]) = [  7.06411E+19 0.00428  9.96874E-01 0.00024 ];
TH232_CAPT                (idx, [1:   4]) = [  7.26486E+19 0.00510  8.11948E-01 0.00194 ];
U233_CAPT                 (idx, [1:   4]) = [  8.37429E+18 0.01288  9.37432E-02 0.01223 ];
XE135_CAPT                (idx, [1:   4]) = [  6.44875E+15 0.44555  7.48338E-05 0.44658 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120631 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.28787E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120631 1.20329E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67271 6.70762E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53316 5.32077E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 44 4.49066E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120631 1.20329E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.27596E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 2.8E-06  1.75610E+20 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.2E-07  7.03202E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.97143E+19 0.00243  8.41509E+19 0.00233  5.56338E+18 0.01502 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60034E+20 0.00137  1.54471E+20 0.00127  5.56338E+18 0.01502 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59950E+20 0.00345  1.59950E+20 0.00345  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.93404E+22 0.00287  9.29196E+21 0.00314  5.00484E+22 0.00307 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.96802E+16 0.15519 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60094E+20 0.00137 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38772E+22 0.00298 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.42565E+00 0.00328 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48552E-01 0.00094 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09672E-01 0.00236 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34722E+00 0.00260 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99950E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99676E-01 5.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10771E+00 0.00322 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10729E+00 0.00322 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.7E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10737E+00 0.00338  1.10419E+00 0.00323  3.10279E-03 0.07922 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10074E+00 0.00136 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10313E+00 0.00346 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10074E+00 0.00136 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10115E+00 0.00136 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76270E+01 0.00065 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76212E+01 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.40786E-07 0.01195 ];
IMP_EALF                  (idx, [1:   2]) = [  3.35997E-07 0.00602 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.37476E-02 0.06850 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.51264E-02 0.00772 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.65966E-03 0.05610  1.76389E-04 0.21234  6.39893E-04 0.11557  4.45283E-04 0.13151  1.20509E-03 0.08017  1.77767E-04 0.21372  1.52417E-05 0.70630 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.83361E-01 0.16169  6.86366E-04 0.20751  5.81363E-03 0.10685  1.41270E-02 0.12672  9.87087E-02 0.07054  6.83344E-02 0.20751  5.11162E-02 0.70622 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.68135E-03 0.07977  1.58705E-04 0.29999  7.34960E-04 0.16210  4.36507E-04 0.20853  1.17496E-03 0.11914  1.74515E-04 0.34157  1.70372E-06 1.00000 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.95810E-01 0.15920  1.24794E-02 0.0E+00  3.22965E-02 0.00052  1.04645E-01 0.0E+00  2.94556E-01 0.00097  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.39023E-04 0.00885  3.39273E-04 0.00889  6.22103E-05 0.15436 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.73632E-04 0.00811  3.73903E-04 0.00814  6.92628E-05 0.15309 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.75538E-03 0.08033  2.20649E-04 0.29214  6.62062E-04 0.17042  5.15721E-04 0.19648  1.16946E-03 0.12316  1.63683E-04 0.36433  2.38095E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.05637E-01 0.26634  1.24794E-02 3.9E-09  3.23066E-02 0.00100  1.04645E-01 2.7E-09  2.94152E-01 4.6E-09  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.41283E-04 0.02062  3.41647E-04 0.02067  1.44557E-05 0.32802 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.75952E-04 0.02000  3.76351E-04 0.02005  1.66809E-05 0.33209 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.51378E-03 0.28931  6.05920E-04 0.67061  3.35219E-04 0.46999  5.49962E-04 0.67392  8.63039E-04 0.51684  1.10461E-04 1.00000  4.91783E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.69046E-01 0.71942  1.24794E-02 0.0E+00  3.22745E-02 5.9E-09  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.44811E-03 0.27861  6.63362E-04 0.62194  3.20759E-04 0.47495  4.47431E-04 0.62167  8.78493E-04 0.50090  1.04167E-04 1.00000  3.38983E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.69046E-01 0.71942  1.24794E-02 0.0E+00  3.22745E-02 5.9E-09  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.07392E+00 0.35669 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.45151E-04 0.00516 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.80489E-04 0.00393 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.39112E-03 0.04622 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.93761E+00 0.04460 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.15801E-07 0.00332 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04416E-05 0.00119  3.04436E-05 0.00119  1.18806E-05 0.06464 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.22469E-04 0.00561  5.22668E-04 0.00564  1.80712E-04 0.17999 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12586E-01 0.00237  6.12495E-01 0.00238  4.72436E-01 0.09799 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  7.96425E+00 0.12319 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49216E+02 0.00266  1.62918E+02 0.00289 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.56735E+03 0.02504  1.24207E+04 0.00917  2.73497E+04 0.00543  5.04329E+04 0.00348  5.58514E+04 0.00296  5.59114E+04 0.00228  4.70236E+04 0.00266  4.06901E+04 0.00284  4.66363E+04 0.00191  4.57679E+04 0.00159  4.73878E+04 0.00177  4.67192E+04 0.00200  4.84000E+04 0.00187  4.73004E+04 0.00191  4.73555E+04 0.00188  4.12762E+04 0.00199  4.15799E+04 0.00160  4.08603E+04 0.00121  4.06101E+04 0.00160  7.92800E+04 0.00134  7.57887E+04 0.00129  5.43357E+04 0.00174  3.45130E+04 0.00161  4.19515E+04 0.00250  3.82649E+04 0.00235  3.27051E+04 0.00227  6.11289E+04 0.00290  1.32687E+04 0.00404  1.65964E+04 0.00313  1.46538E+04 0.00439  8.42766E+03 0.00408  1.42710E+04 0.00463  9.75785E+03 0.00401  8.57707E+03 0.00573  1.69064E+03 0.01000  1.63102E+03 0.01042  1.71172E+03 0.00851  1.76555E+03 0.01209  1.72546E+03 0.01067  1.72944E+03 0.00707  1.77512E+03 0.01299  1.65571E+03 0.00946  3.20690E+03 0.00551  5.15652E+03 0.00534  6.79917E+03 0.00559  1.95227E+04 0.00519  2.64312E+04 0.00438  3.93332E+04 0.00472  3.21455E+04 0.00571  2.57312E+04 0.00481  2.05539E+04 0.00660  2.39601E+04 0.00627  4.30896E+04 0.00701  5.38913E+04 0.00643  9.07702E+04 0.00642  1.16247E+05 0.00699  1.39092E+05 0.00727  7.41791E+04 0.00752  4.80254E+04 0.00886  3.17598E+04 0.01081  2.71211E+04 0.00959  2.61245E+04 0.00942  1.99500E+04 0.01062  1.32650E+04 0.01035  1.12162E+04 0.01286  1.03505E+04 0.01167  8.39729E+03 0.01070  5.69516E+03 0.01292  3.77847E+03 0.01620  1.07239E+03 0.02019 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10355E+00 0.00402 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.56682E+22 0.00361  2.37797E+22 0.00638 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81169E-01 0.00027  4.34296E-01 0.00030 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25449E-03 0.00554  1.90118E-03 0.00587 ];
INF_ABS                   (idx, [1:   4]) = [  1.76018E-03 0.00502  4.11490E-03 0.00691 ];
INF_FISS                  (idx, [1:   4]) = [  5.05682E-04 0.00510  2.21372E-03 0.00788 ];
INF_NSF                   (idx, [1:   4]) = [  1.26354E-03 0.00510  5.52721E-03 0.00788 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49869E+00 1.4E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.1E-06  1.99716E+02 3.8E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00373E-07 0.00162  2.14546E-06 0.00081 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79407E-01 0.00029  4.30194E-01 0.00037 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42374E-02 0.00296  1.07597E-02 0.00618 ];
INF_SCATT2                (idx, [1:   4]) = [  2.73591E-03 0.02189 -6.15226E-03 0.00790 ];
INF_SCATT3                (idx, [1:   4]) = [  5.37106E-04 0.08058 -5.27977E-03 0.00854 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.42518E-04 0.26311 -5.80793E-03 0.01191 ];
INF_SCATT5                (idx, [1:   4]) = [  1.79368E-04 0.17428 -3.50534E-03 0.01004 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.51048E-04 0.09095 -5.44865E-03 0.00641 ];
INF_SCATT7                (idx, [1:   4]) = [  1.44392E-04 0.19863 -8.44124E-04 0.03597 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79419E-01 0.00029  4.30194E-01 0.00037 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42404E-02 0.00295  1.07597E-02 0.00618 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.73660E-03 0.02188 -6.15226E-03 0.00790 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.37216E-04 0.08049 -5.27977E-03 0.00854 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.42654E-04 0.26315 -5.80793E-03 0.01191 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.79319E-04 0.17403 -3.50534E-03 0.01004 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.51113E-04 0.09096 -5.44865E-03 0.00641 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.44383E-04 0.19883 -8.44124E-04 0.03597 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30628E-01 0.00037  4.21795E-01 0.00032 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00819E+00 0.00037  7.90274E-01 0.00032 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74789E-03 0.00505  4.11490E-03 0.00691 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52374E-03 0.00150  5.64433E-03 0.00764 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75645E-01 0.00028  3.76165E-03 0.00258  1.54204E-03 0.01014  4.28652E-01 0.00039 ];
INF_S1                    (idx, [1:   8]) = [  2.51381E-02 0.00292 -9.00667E-04 0.00811 -1.45643E-04 0.03318  1.09054E-02 0.00597 ];
INF_S2                    (idx, [1:   8]) = [  2.86855E-03 0.02072 -1.32636E-04 0.03905 -1.11451E-04 0.04097 -6.04081E-03 0.00782 ];
INF_S3                    (idx, [1:   8]) = [  5.81353E-04 0.07483 -4.42473E-05 0.07721 -4.44169E-05 0.07343 -5.23535E-03 0.00877 ];
INF_S4                    (idx, [1:   8]) = [ -1.12627E-04 0.31568 -2.98904E-05 0.12693 -2.60815E-05 0.10882 -5.78185E-03 0.01185 ];
INF_S5                    (idx, [1:   8]) = [  1.79003E-04 0.17228  3.64966E-07 1.00000 -2.32233E-06 0.98724 -3.50302E-03 0.01000 ];
INF_S6                    (idx, [1:   8]) = [ -3.24866E-04 0.09818 -2.61812E-05 0.14438 -2.18768E-05 0.11339 -5.42677E-03 0.00648 ];
INF_S7                    (idx, [1:   8]) = [  1.21776E-04 0.23520  2.26159E-05 0.12211  1.40622E-05 0.16955 -8.58186E-04 0.03596 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75658E-01 0.00028  3.76165E-03 0.00258  1.54204E-03 0.01014  4.28652E-01 0.00039 ];
INF_SP1                   (idx, [1:   8]) = [  2.51411E-02 0.00291 -9.00667E-04 0.00811 -1.45643E-04 0.03318  1.09054E-02 0.00597 ];
INF_SP2                   (idx, [1:   8]) = [  2.86923E-03 0.02071 -1.32636E-04 0.03905 -1.11451E-04 0.04097 -6.04081E-03 0.00782 ];
INF_SP3                   (idx, [1:   8]) = [  5.81463E-04 0.07474 -4.42473E-05 0.07721 -4.44169E-05 0.07343 -5.23535E-03 0.00877 ];
INF_SP4                   (idx, [1:   8]) = [ -1.12764E-04 0.31561 -2.98904E-05 0.12693 -2.60815E-05 0.10882 -5.78185E-03 0.01185 ];
INF_SP5                   (idx, [1:   8]) = [  1.78954E-04 0.17205  3.64966E-07 1.00000 -2.32233E-06 0.98724 -3.50302E-03 0.01000 ];
INF_SP6                   (idx, [1:   8]) = [ -3.24932E-04 0.09817 -2.61812E-05 0.14438 -2.18768E-05 0.11339 -5.42677E-03 0.00648 ];
INF_SP7                   (idx, [1:   8]) = [  1.21767E-04 0.23545  2.26159E-05 0.12211  1.40622E-05 0.16955 -8.58186E-04 0.03596 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24594E-01 0.00251  4.22087E-01 0.00861 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24227E-01 0.00460  4.26273E-01 0.01152 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24273E-01 0.00477  4.23487E-01 0.01149 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25592E-01 0.00492  4.19044E-01 0.01612 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02704E+00 0.00249  7.90817E-01 0.00844 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02850E+00 0.00459  7.84007E-01 0.01188 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02839E+00 0.00479  7.89123E-01 0.01168 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02425E+00 0.00492  7.99319E-01 0.01582 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.68135E-03 0.07977  1.58705E-04 0.29999  7.34960E-04 0.16210  4.36507E-04 0.20853  1.17496E-03 0.11914  1.74515E-04 0.34157  1.70372E-06 1.00000 ];
LAMBDA                    (idx, [1:  14]) = [  2.95810E-01 0.15920  1.24794E-02 0.0E+00  3.22965E-02 0.00052  1.04645E-01 0.0E+00  2.94556E-01 0.00097  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

