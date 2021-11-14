
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest71' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 13:45:05 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 13:45:51 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621363505447 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.55886E+00  9.76455E-01  9.86805E-01  9.83182E-01  9.95602E-01  9.80078E-01  9.98965E-01  9.63777E-01  1.01138E+00  9.58862E-01  9.86287E-01  9.93790E-01  9.62484E-01  9.70246E-01  9.75679E-01  1.00906E+00  9.88875E-01  9.58085E-01  9.40492E-01  9.81113E-01  9.72833E-01  9.99483E-01  9.67917E-01  9.72057E-01  9.84217E-01  9.89392E-01  9.88616E-01  9.89392E-01  1.02432E+00  9.94308E-01  9.61966E-01  9.75420E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44271E-02 0.00350  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85573E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44436E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49111E-01 0.00028  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.40070E+00 0.00203  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49484E+02 0.00281  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49484E+02 0.00281  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78780E+02 0.00304  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.15951E+00 0.00349  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120636 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01590E+02 0.00500 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01590E+02 0.00500 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.99789E+00 ;
RUNNING_TIME              (idx, 1)        =  7.62033E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.45717E-01  3.45717E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.08333E-03  3.08333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.13167E-01  4.13167E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.61950E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.55862 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12639E+01 0.00151 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.31014E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.12083E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.58076E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14220E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.56496E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.69802E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.12083E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.58076E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  9.43708E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  1.84520E+19 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65972E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06896E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.43700E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.84520E+19 ;
SR90_ACTIVITY             (idx, 1)        =  8.66667E+21 ;
TE132_ACTIVITY            (idx, 1)        =  9.90008E+25 ;
I131_ACTIVITY             (idx, 1)        =  1.30295E+24 ;
I132_ACTIVITY             (idx, 1)        =  3.02177E+24 ;
CS134_ACTIVITY            (idx, 1)        =  4.65577E+09 ;
CS137_ACTIVITY            (idx, 1)        =  2.01230E+22 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.52475E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.22597E+27 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10782E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.68781E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.38494E+17 0.00341  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.72214E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.21759E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.46407E-01 0.00639 ];
TH232_FISS                (idx, [1:   4]) = [  2.38631E+17 0.07572  3.43419E-03 0.07592 ];
U233_FISS                 (idx, [1:   4]) = [  7.01873E+19 0.00411  9.96566E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.40750E+19 0.00535  8.09329E-01 0.00195 ];
U233_CAPT                 (idx, [1:   4]) = [  8.51224E+18 0.01342  9.31299E-02 0.01257 ];
XE135_CAPT                (idx, [1:   4]) = [  2.42219E+17 0.08051  2.69005E-03 0.08006 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120636 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.18446E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120636 1.20318E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 68078 6.79030E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52528 5.23860E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 30 2.94373E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120636 1.20318E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.45519E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.1E-06  1.75610E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.4E-07  7.03203E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.04473E+19 0.00274  8.48736E+19 0.00258  5.57366E+18 0.01499 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60768E+20 0.00154  1.55194E+20 0.00141  5.57366E+18 0.01499 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.61548E+20 0.00341  1.61548E+20 0.00341  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.01051E+22 0.00296  9.41477E+21 0.00299  5.06903E+22 0.00323 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.94326E+16 0.17980 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60807E+20 0.00155 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.41583E+22 0.00309 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.39989E+00 0.00343 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48094E-01 0.00093 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10304E-01 0.00245 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34989E+00 0.00266 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99984E-01 1.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99770E-01 4.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09037E+00 0.00345 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09010E+00 0.00345 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08941E+00 0.00349  1.08671E+00 0.00346  3.39210E-03 0.07700 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09614E+00 0.00153 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09207E+00 0.00340 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09614E+00 0.00153 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09641E+00 0.00153 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76229E+01 0.00070 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76249E+01 0.00031 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.43292E-07 0.01241 ];
IMP_EALF                  (idx, [1:   2]) = [  3.34392E-07 0.00550 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.34333E-02 0.06973 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53745E-02 0.00835 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.92895E-03 0.05375  2.52031E-04 0.17626  7.50904E-04 0.10450  5.77320E-04 0.11406  1.04712E-03 0.09427  2.79462E-04 0.16994  2.21074E-05 0.57739 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.90773E-01 0.15663  9.67152E-04 0.17272  6.77764E-03 0.09710  1.80921E-02 0.10967  7.88758E-02 0.08285  1.05405E-01 0.16426  5.93412E-02 0.62344 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.47717E-03 0.07958  2.82901E-04 0.25513  7.78233E-04 0.15309  6.48667E-04 0.18779  1.42432E-03 0.13376  3.28778E-04 0.29166  1.42765E-05 0.73036 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.09270E-01 0.15607  1.24794E-02 2.7E-09  3.22745E-02 5.8E-09  1.04885E-01 0.00229  2.94901E-01 0.00145  1.24051E+00 0.00107  7.91215E+00 0.29209 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.41635E-04 0.00832  3.41656E-04 0.00831  7.25318E-05 0.14967 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.70617E-04 0.00765  3.70642E-04 0.00764  7.89034E-05 0.14796 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.10044E-03 0.07921  3.33079E-04 0.24778  7.86649E-04 0.16040  6.07986E-04 0.19628  1.07449E-03 0.13606  2.74643E-04 0.24905  2.35849E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.46425E-01 0.22786  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 4.6E-09  2.95672E-01 0.00291  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.36386E-04 0.01867  3.36380E-04 0.01864  1.77469E-05 0.36293 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.64640E-04 0.01813  3.64618E-04 0.01810  1.95884E-05 0.35750 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.08673E-03 0.25251  1.94044E-04 1.00000  6.53457E-04 0.33928  5.39391E-04 0.58320  4.93119E-04 0.56533  2.06722E-04 0.72517  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.17548E-01 0.32774  1.24794E-02 0.0E+00  3.22745E-02 5.6E-09  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 1.5E-08  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.07988E-03 0.24443  2.07692E-04 1.00000  6.68850E-04 0.34513  5.12513E-04 0.56569  4.77385E-04 0.51586  2.13435E-04 0.74967  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.17548E-01 0.32774  1.24794E-02 0.0E+00  3.22745E-02 3.9E-09  1.04645E-01 8.6E-09  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.58287E+00 0.27671 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.41425E-04 0.00504 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.70256E-04 0.00381 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.49488E-03 0.04642 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.41420E+00 0.04688 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.18578E-07 0.00345 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04973E-05 0.00116  3.04999E-05 0.00116  1.27598E-05 0.06091 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.25579E-04 0.00574  5.25536E-04 0.00577  2.40686E-04 0.11143 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13291E-01 0.00244  6.13201E-01 0.00245  4.53962E-01 0.09340 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02005E+01 0.11330 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49484E+02 0.00281  1.62823E+02 0.00293 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.59116E+03 0.02187  1.23687E+04 0.00818  2.72361E+04 0.00431  5.03585E+04 0.00370  5.57846E+04 0.00281  5.58616E+04 0.00195  4.71276E+04 0.00197  4.06917E+04 0.00243  4.66602E+04 0.00203  4.59194E+04 0.00121  4.74425E+04 0.00142  4.68305E+04 0.00171  4.83254E+04 0.00145  4.74987E+04 0.00162  4.74211E+04 0.00110  4.15541E+04 0.00206  4.14318E+04 0.00166  4.09349E+04 0.00140  4.05767E+04 0.00163  7.94039E+04 0.00143  7.60649E+04 0.00138  5.43737E+04 0.00162  3.45038E+04 0.00255  4.20428E+04 0.00158  3.83239E+04 0.00231  3.25434E+04 0.00293  6.13088E+04 0.00303  1.32176E+04 0.00336  1.66138E+04 0.00348  1.46241E+04 0.00390  8.44598E+03 0.00468  1.43305E+04 0.00497  9.78297E+03 0.00509  8.60572E+03 0.00681  1.68095E+03 0.01195  1.65228E+03 0.01075  1.69518E+03 0.01057  1.75261E+03 0.00672  1.73712E+03 0.00953  1.73184E+03 0.01260  1.77594E+03 0.01106  1.70142E+03 0.00958  3.20701E+03 0.00946  5.17426E+03 0.00764  6.74134E+03 0.00736  1.96567E+04 0.00607  2.64509E+04 0.00587  3.91804E+04 0.00530  3.20992E+04 0.00506  2.57811E+04 0.00480  2.07061E+04 0.00631  2.41657E+04 0.00656  4.32686E+04 0.00642  5.42162E+04 0.00699  9.15173E+04 0.00648  1.16588E+05 0.00713  1.40340E+05 0.00652  7.45755E+04 0.00756  4.85003E+04 0.00609  3.21462E+04 0.00732  2.74338E+04 0.00702  2.61097E+04 0.00835  2.00036E+04 0.00826  1.33305E+04 0.00864  1.12557E+04 0.01083  1.03110E+04 0.01127  8.49949E+03 0.00997  5.85362E+03 0.01745  3.74913E+03 0.01693  1.15891E+03 0.02629 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09234E+00 0.00275 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.60596E+22 0.00236  2.41554E+22 0.00575 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80622E-01 0.00030  4.33844E-01 0.00025 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24923E-03 0.00566  1.88777E-03 0.00486 ];
INF_ABS                   (idx, [1:   4]) = [  1.74656E-03 0.00478  4.07108E-03 0.00560 ];
INF_FISS                  (idx, [1:   4]) = [  4.97326E-04 0.00500  2.18331E-03 0.00636 ];
INF_NSF                   (idx, [1:   4]) = [  1.24267E-03 0.00501  5.45128E-03 0.00636 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49869E+00 1.3E-05  2.49680E+00 7.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.6E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00454E-07 0.00217  2.14730E-06 0.00068 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78865E-01 0.00032  4.29761E-01 0.00031 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42710E-02 0.00233  1.08040E-02 0.00777 ];
INF_SCATT2                (idx, [1:   4]) = [  2.77933E-03 0.01874 -6.16873E-03 0.00762 ];
INF_SCATT3                (idx, [1:   4]) = [  6.42685E-04 0.06477 -5.40065E-03 0.00919 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.23459E-04 0.36699 -5.95034E-03 0.01008 ];
INF_SCATT5                (idx, [1:   4]) = [  1.18427E-04 0.28915 -3.44128E-03 0.01377 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.85421E-04 0.06836 -5.49019E-03 0.00862 ];
INF_SCATT7                (idx, [1:   4]) = [  1.83779E-04 0.17042 -8.64137E-04 0.03707 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78876E-01 0.00032  4.29761E-01 0.00031 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42742E-02 0.00233  1.08040E-02 0.00777 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.78039E-03 0.01872 -6.16873E-03 0.00762 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.42885E-04 0.06480 -5.40065E-03 0.00919 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.23420E-04 0.36678 -5.95034E-03 0.01008 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.18509E-04 0.28944 -3.44128E-03 0.01377 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.85519E-04 0.06821 -5.49019E-03 0.00862 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.83721E-04 0.17055 -8.64137E-04 0.03707 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30140E-01 0.00055  4.21331E-01 0.00035 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00968E+00 0.00054  7.91145E-01 0.00035 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73467E-03 0.00473  4.07108E-03 0.00560 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52291E-03 0.00144  5.62331E-03 0.00733 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75099E-01 0.00030  3.76550E-03 0.00364  1.54049E-03 0.01127  4.28221E-01 0.00034 ];
INF_S1                    (idx, [1:   8]) = [  2.51721E-02 0.00215 -9.01126E-04 0.00701 -1.52471E-04 0.03060  1.09565E-02 0.00762 ];
INF_S2                    (idx, [1:   8]) = [  2.91858E-03 0.01781 -1.39251E-04 0.04128 -1.18857E-04 0.02925 -6.04987E-03 0.00773 ];
INF_S3                    (idx, [1:   8]) = [  6.76322E-04 0.06244 -3.36373E-05 0.11080 -3.89969E-05 0.08364 -5.36165E-03 0.00913 ];
INF_S4                    (idx, [1:   8]) = [ -9.13868E-05 0.48058 -3.20725E-05 0.10568 -2.06874E-05 0.14238 -5.92966E-03 0.01027 ];
INF_S5                    (idx, [1:   8]) = [  1.26021E-04 0.27130 -7.59367E-06 0.40517 -3.69611E-06 0.65832 -3.43758E-03 0.01396 ];
INF_S6                    (idx, [1:   8]) = [ -3.66903E-04 0.07124 -1.85178E-05 0.17266 -2.09373E-05 0.10944 -5.46925E-03 0.00849 ];
INF_S7                    (idx, [1:   8]) = [  1.62830E-04 0.19668  2.09497E-05 0.11777  9.41873E-06 0.18638 -8.73556E-04 0.03674 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75111E-01 0.00030  3.76550E-03 0.00364  1.54049E-03 0.01127  4.28221E-01 0.00034 ];
INF_SP1                   (idx, [1:   8]) = [  2.51754E-02 0.00216 -9.01126E-04 0.00701 -1.52471E-04 0.03060  1.09565E-02 0.00762 ];
INF_SP2                   (idx, [1:   8]) = [  2.91964E-03 0.01780 -1.39251E-04 0.04128 -1.18857E-04 0.02925 -6.04987E-03 0.00773 ];
INF_SP3                   (idx, [1:   8]) = [  6.76522E-04 0.06246 -3.36373E-05 0.11080 -3.89969E-05 0.08364 -5.36165E-03 0.00913 ];
INF_SP4                   (idx, [1:   8]) = [ -9.13473E-05 0.48033 -3.20725E-05 0.10568 -2.06874E-05 0.14238 -5.92966E-03 0.01027 ];
INF_SP5                   (idx, [1:   8]) = [  1.26103E-04 0.27156 -7.59367E-06 0.40517 -3.69611E-06 0.65832 -3.43758E-03 0.01396 ];
INF_SP6                   (idx, [1:   8]) = [ -3.67001E-04 0.07109 -1.85178E-05 0.17266 -2.09373E-05 0.10944 -5.46925E-03 0.00849 ];
INF_SP7                   (idx, [1:   8]) = [  1.62772E-04 0.19685  2.09497E-05 0.11777  9.41873E-06 0.18638 -8.73556E-04 0.03674 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23538E-01 0.00319  4.30865E-01 0.00893 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24139E-01 0.00332  4.32791E-01 0.01403 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23172E-01 0.00492  4.36928E-01 0.01410 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23477E-01 0.00477  4.25299E-01 0.01115 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03048E+00 0.00321  7.74823E-01 0.00902 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02858E+00 0.00333  7.73052E-01 0.01392 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03193E+00 0.00505  7.65825E-01 0.01428 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03091E+00 0.00477  7.85590E-01 0.01101 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.47717E-03 0.07958  2.82901E-04 0.25513  7.78233E-04 0.15309  6.48667E-04 0.18779  1.42432E-03 0.13376  3.28778E-04 0.29166  1.42765E-05 0.73036 ];
LAMBDA                    (idx, [1:  14]) = [  3.09270E-01 0.15607  1.24794E-02 2.7E-09  3.22745E-02 5.8E-09  1.04885E-01 0.00229  2.94901E-01 0.00145  1.24051E+00 0.00107  7.91215E+00 0.29209 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest71' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 13:45:05 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 13:46:20 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621363505447 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.56388E+00  9.92065E-01  9.75224E-01  9.73411E-01  9.86624E-01  9.66674E-01  1.00165E+00  9.60974E-01  9.80147E-01  9.77815E-01  9.70302E-01  9.94656E-01  9.96988E-01  9.72633E-01  9.84811E-01  1.00709E+00  9.93361E-01  9.73411E-01  9.91547E-01  9.88179E-01  9.52683E-01  9.87143E-01  9.87920E-01  9.93879E-01  9.61492E-01  9.88956E-01  9.78333E-01  9.80147E-01  9.69524E-01  9.60974E-01  9.94656E-01  9.92843E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44135E-02 0.00341  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85586E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45501E-01 0.00029  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.50197E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35435E+00 0.00211  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48246E+02 0.00272  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48245E+02 0.00272  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.75160E+02 0.00299  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.09953E+00 0.00337  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120505 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01262E+02 0.00483 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01262E+02 0.00483 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.76200E+00 ;
RUNNING_TIME              (idx, 1)        =  1.25208E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.45717E-01  3.45717E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.58333E-03  2.50000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.30000E-01  4.16833E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.07000E-02  7.07000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.00001E-04  1.00001E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.25207E+00  1.25207E+00 ];
CPU_USAGE                 (idx, 1)        = 7.79661 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12286E+01 0.00149 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.06343E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.85709E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.37059E+18 ;
TOT_SF_RATE               (idx, 1)        =  8.14221E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.76242E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.84037E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.85709E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.37059E+18 ;
INHALATION_TOXICITY       (idx, 1)        =  9.51346E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  1.85713E+19 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65972E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06899E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.51338E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.85713E+19 ;
SR90_ACTIVITY             (idx, 1)        =  8.75006E+21 ;
TE132_ACTIVITY            (idx, 1)        =  9.93643E+25 ;
I131_ACTIVITY             (idx, 1)        =  1.34357E+24 ;
I132_ACTIVITY             (idx, 1)        =  3.10241E+24 ;
CS134_ACTIVITY            (idx, 1)        =  5.29026E+09 ;
CS137_ACTIVITY            (idx, 1)        =  2.04326E+22 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.00299E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.60295E+27 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10783E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.31258E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.36454E+17 0.00327  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.77457E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.33333E-03  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.34277E-01 0.00585 ];
TH232_FISS                (idx, [1:   4]) = [  2.82313E+17 0.06946  4.03260E-03 0.07019 ];
U233_FISS                 (idx, [1:   4]) = [  7.03808E+19 0.00446  9.95967E-01 0.00028 ];
TH232_CAPT                (idx, [1:   4]) = [  7.34386E+19 0.00467  8.09672E-01 0.00189 ];
U233_CAPT                 (idx, [1:   4]) = [  8.68363E+18 0.01191  9.58403E-02 0.01129 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120505 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.62299E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120505 1.20362E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67672 6.76216E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52802 5.27106E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31 3.01528E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120505 1.20362E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.36557E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75611E+20 3.0E-06  1.75611E+20 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.4E-07  7.03203E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.04701E+19 0.00281  8.47770E+19 0.00257  5.69306E+18 0.01634 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60790E+20 0.00158  1.55097E+20 0.00140  5.69306E+18 0.01634 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60936E+20 0.00327  1.60936E+20 0.00327  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.92946E+22 0.00307  9.31256E+21 0.00316  4.99820E+22 0.00333 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.14365E+16 0.18073 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60832E+20 0.00159 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38942E+22 0.00321 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41965E+00 0.00341 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48593E-01 0.00103 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.05592E-01 0.00243 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34935E+00 0.00271 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 1.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99775E-01 4.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09722E+00 0.00333 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09694E+00 0.00333 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49730E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09741E+00 0.00338  1.09391E+00 0.00333  3.03255E-03 0.08002 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09605E+00 0.00156 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09584E+00 0.00327 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09605E+00 0.00156 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09632E+00 0.00155 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76163E+01 0.00069 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75968E+01 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.45468E-07 0.01247 ];
IMP_EALF                  (idx, [1:   2]) = [  3.44304E-07 0.00596 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.72933E-02 0.06832 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.56225E-02 0.00818 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.80975E-03 0.05233  1.91872E-04 0.20108  8.17251E-04 0.09759  4.77382E-04 0.13251  1.10562E-03 0.08515  1.93670E-04 0.19497  2.39554E-05 0.58578 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.73358E-01 0.12244  7.48763E-04 0.19815  7.58451E-03 0.09033  1.44295E-02 0.12542  8.63750E-02 0.07788  7.74094E-02 0.19390  5.93412E-02 0.62344 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.98448E-03 0.08586  2.12436E-04 0.32091  8.94602E-04 0.15683  5.37795E-04 0.19797  1.12450E-03 0.12667  2.08478E-04 0.31890  6.67003E-06 0.95262 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.69845E-01 0.11455  1.24794E-02 0.0E+00  3.22745E-02 7.0E-09  1.04942E-01 0.00283  2.95462E-01 0.00178  1.23855E+00 0.00174  7.91215E+00 0.29209 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.39712E-04 0.00921  3.39723E-04 0.00920  7.73722E-05 0.16419 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.70603E-04 0.00811  3.70619E-04 0.00810  8.43484E-05 0.16311 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.75744E-03 0.08105  1.96735E-04 0.31634  8.87222E-04 0.14555  5.23430E-04 0.20247  1.07056E-03 0.12873  7.94922E-05 0.44577  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  1.97574E-01 0.10972  1.24794E-02 3.9E-09  3.22745E-02 0.0E+00  1.05299E-01 0.00621  2.95111E-01 0.00228  1.23595E+00 0.00525  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.26585E-04 0.01802  3.26537E-04 0.01803  3.16106E-05 0.30439 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.56699E-04 0.01764  3.56624E-04 0.01764  3.53399E-05 0.30814 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.40223E-03 0.27285  2.98682E-05 1.00000  1.23468E-03 0.41457  4.65057E-04 0.80737  2.65052E-03 0.38936  2.21070E-05 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.15596E-01 0.22340  1.24794E-02 0.0E+00  3.22745E-02 6.8E-09  1.04645E-01 0.0E+00  2.96217E-01 0.00697  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.87564E-03 0.24816  1.59236E-05 1.00000  1.29498E-03 0.38832  3.72922E-04 0.82405  2.16867E-03 0.35666  2.31481E-05 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.15596E-01 0.22340  1.24794E-02 0.0E+00  3.22745E-02 6.8E-09  1.04645E-01 0.0E+00  2.96217E-01 0.00697  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.36503E+01 0.27949 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.35854E-04 0.00498 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.66706E-04 0.00325 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.25247E-03 0.05601 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.81486E+00 0.05619 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.09728E-07 0.00346 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04514E-05 0.00122  3.04501E-05 0.00123  1.27047E-05 0.06396 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.18735E-04 0.00593  5.18632E-04 0.00592  2.31570E-04 0.11738 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.08408E-01 0.00244  6.08286E-01 0.00246  4.08996E-01 0.10992 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08196E+01 0.16503 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48245E+02 0.00272  1.62017E+02 0.00307 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.53914E+03 0.01642  1.22338E+04 0.00701  2.73243E+04 0.00430  5.01858E+04 0.00484  5.56581E+04 0.00283  5.58374E+04 0.00188  4.68381E+04 0.00271  4.05042E+04 0.00322  4.65360E+04 0.00179  4.57655E+04 0.00144  4.73123E+04 0.00168  4.67001E+04 0.00141  4.82110E+04 0.00157  4.74174E+04 0.00227  4.73310E+04 0.00127  4.13431E+04 0.00152  4.14183E+04 0.00177  4.09036E+04 0.00201  4.05311E+04 0.00151  7.93483E+04 0.00114  7.56502E+04 0.00112  5.40450E+04 0.00192  3.43833E+04 0.00198  4.18057E+04 0.00196  3.80458E+04 0.00206  3.24412E+04 0.00270  6.07951E+04 0.00295  1.31048E+04 0.00353  1.64850E+04 0.00357  1.45264E+04 0.00507  8.34808E+03 0.00499  1.42399E+04 0.00428  9.69178E+03 0.00550  8.52817E+03 0.00642  1.66074E+03 0.01098  1.65614E+03 0.01081  1.69695E+03 0.00952  1.76470E+03 0.01053  1.73641E+03 0.01015  1.72214E+03 0.01222  1.77561E+03 0.00957  1.65612E+03 0.01097  3.15207E+03 0.01065  5.16195E+03 0.00988  6.68595E+03 0.00702  1.95418E+04 0.00612  2.62837E+04 0.00447  3.87732E+04 0.00462  3.17318E+04 0.00649  2.53044E+04 0.00812  2.03751E+04 0.00801  2.36983E+04 0.00695  4.25931E+04 0.00648  5.32045E+04 0.00743  8.94260E+04 0.00703  1.14530E+05 0.00694  1.37396E+05 0.00753  7.31836E+04 0.00736  4.71419E+04 0.00792  3.09815E+04 0.00678  2.68522E+04 0.00815  2.55634E+04 0.00707  1.95515E+04 0.00896  1.31631E+04 0.01209  1.09387E+04 0.00981  1.01761E+04 0.01400  8.27237E+03 0.01121  5.69319E+03 0.01578  3.71289E+03 0.01875  1.11670E+03 0.01653 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09611E+00 0.00334 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57868E+22 0.00295  2.35918E+22 0.00636 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81934E-01 0.00030  4.34957E-01 0.00031 ];
INF_CAPT                  (idx, [1:   4]) = [  1.27596E-03 0.00702  1.90691E-03 0.00557 ];
INF_ABS                   (idx, [1:   4]) = [  1.78807E-03 0.00668  4.12471E-03 0.00657 ];
INF_FISS                  (idx, [1:   4]) = [  5.12107E-04 0.00713  2.21780E-03 0.00756 ];
INF_NSF                   (idx, [1:   4]) = [  1.27961E-03 0.00713  5.53741E-03 0.00756 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49871E+00 9.4E-06  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.2E-06  1.99716E+02 3.8E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00160E-07 0.00255  2.14483E-06 0.00087 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80147E-01 0.00034  4.30824E-01 0.00039 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43467E-02 0.00322  1.08952E-02 0.00957 ];
INF_SCATT2                (idx, [1:   4]) = [  2.74720E-03 0.02225 -6.28089E-03 0.01035 ];
INF_SCATT3                (idx, [1:   4]) = [  5.03413E-04 0.08575 -5.26319E-03 0.00826 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.51899E-04 0.14814 -5.96991E-03 0.00928 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25130E-04 0.27797 -3.46698E-03 0.01238 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.28571E-04 0.08548 -5.44203E-03 0.00793 ];
INF_SCATT7                (idx, [1:   4]) = [  1.47974E-04 0.18329 -9.07617E-04 0.04566 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80161E-01 0.00033  4.30824E-01 0.00039 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43502E-02 0.00322  1.08952E-02 0.00957 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.74776E-03 0.02226 -6.28089E-03 0.01035 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.03559E-04 0.08571 -5.26319E-03 0.00826 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.52107E-04 0.14796 -5.96991E-03 0.00928 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24970E-04 0.27823 -3.46698E-03 0.01238 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.28564E-04 0.08568 -5.44203E-03 0.00793 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48203E-04 0.18281 -9.07617E-04 0.04566 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31370E-01 0.00054  4.22332E-01 0.00038 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00593E+00 0.00054  7.89272E-01 0.00038 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.77449E-03 0.00652  4.12471E-03 0.00657 ];
INF_REMXS                 (idx, [1:   4]) = [  5.54190E-03 0.00191  5.69813E-03 0.00745 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76392E-01 0.00031  3.75493E-03 0.00420  1.56499E-03 0.00973  4.29259E-01 0.00041 ];
INF_S1                    (idx, [1:   8]) = [  2.52476E-02 0.00310 -9.00868E-04 0.00659 -1.52760E-04 0.03411  1.10480E-02 0.00946 ];
INF_S2                    (idx, [1:   8]) = [  2.89347E-03 0.02075 -1.46270E-04 0.03038 -1.18468E-04 0.02597 -6.16242E-03 0.01067 ];
INF_S3                    (idx, [1:   8]) = [  5.28288E-04 0.07929 -2.48746E-05 0.18100 -4.27162E-05 0.06377 -5.22048E-03 0.00811 ];
INF_S4                    (idx, [1:   8]) = [ -2.13181E-04 0.17912 -3.87182E-05 0.08502 -2.48553E-05 0.13350 -5.94505E-03 0.00942 ];
INF_S5                    (idx, [1:   8]) = [  1.28369E-04 0.27403 -3.23944E-06 1.00000 -6.52771E-07 1.00000 -3.46633E-03 0.01212 ];
INF_S6                    (idx, [1:   8]) = [ -3.05845E-04 0.08896 -2.27257E-05 0.13984 -1.75117E-05 0.12519 -5.42452E-03 0.00787 ];
INF_S7                    (idx, [1:   8]) = [  1.21682E-04 0.22548  2.62917E-05 0.07387  5.17526E-06 0.47122 -9.12792E-04 0.04529 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76406E-01 0.00031  3.75493E-03 0.00420  1.56499E-03 0.00973  4.29259E-01 0.00041 ];
INF_SP1                   (idx, [1:   8]) = [  2.52511E-02 0.00310 -9.00868E-04 0.00659 -1.52760E-04 0.03411  1.10480E-02 0.00946 ];
INF_SP2                   (idx, [1:   8]) = [  2.89403E-03 0.02077 -1.46270E-04 0.03038 -1.18468E-04 0.02597 -6.16242E-03 0.01067 ];
INF_SP3                   (idx, [1:   8]) = [  5.28433E-04 0.07926 -2.48746E-05 0.18100 -4.27162E-05 0.06377 -5.22048E-03 0.00811 ];
INF_SP4                   (idx, [1:   8]) = [ -2.13389E-04 0.17888 -3.87182E-05 0.08502 -2.48553E-05 0.13350 -5.94505E-03 0.00942 ];
INF_SP5                   (idx, [1:   8]) = [  1.28209E-04 0.27423 -3.23944E-06 1.00000 -6.52771E-07 1.00000 -3.46633E-03 0.01212 ];
INF_SP6                   (idx, [1:   8]) = [ -3.05838E-04 0.08916 -2.27257E-05 0.13984 -1.75117E-05 0.12519 -5.42452E-03 0.00787 ];
INF_SP7                   (idx, [1:   8]) = [  1.21911E-04 0.22480  2.62917E-05 0.07387  5.17526E-06 0.47122 -9.12792E-04 0.04529 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24371E-01 0.00253  4.27003E-01 0.00884 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25064E-01 0.00467  4.26121E-01 0.01124 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26621E-01 0.00612  4.25964E-01 0.01357 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21869E-01 0.00510  4.31416E-01 0.01564 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02776E+00 0.00252  7.81788E-01 0.00880 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02586E+00 0.00468  7.84074E-01 0.01093 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02127E+00 0.00604  7.85180E-01 0.01307 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03613E+00 0.00512  7.76111E-01 0.01504 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.98448E-03 0.08586  2.12436E-04 0.32091  8.94602E-04 0.15683  5.37795E-04 0.19797  1.12450E-03 0.12667  2.08478E-04 0.31890  6.67003E-06 0.95262 ];
LAMBDA                    (idx, [1:  14]) = [  2.69845E-01 0.11455  1.24794E-02 0.0E+00  3.22745E-02 7.0E-09  1.04942E-01 0.00283  2.95462E-01 0.00178  1.23855E+00 0.00174  7.91215E+00 0.29209 ];

