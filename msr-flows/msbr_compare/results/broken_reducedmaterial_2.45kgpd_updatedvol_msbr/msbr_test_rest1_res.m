
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
INPUT_FILE_NAME           (idx, [1: 15])  = 'msbr_test_rest1' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 12:07:54 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 12:08:40 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621357674380 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.52043E+00  9.84464E-01  1.00258E+00  1.03001E+00  9.68419E-01  9.95592E-01  9.80582E-01  9.83688E-01  1.00232E+00  9.83946E-01  9.82135E-01  1.00439E+00  9.83170E-01  9.67642E-01  9.72301E-01  9.74371E-01  1.00103E+00  9.82911E-01  9.71007E-01  9.87052E-01  9.77218E-01  9.76700E-01  9.88087E-01  9.57549E-01  1.00051E+00  9.74889E-01  9.72042E-01  9.62208E-01  1.00724E+00  9.74630E-01  9.40469E-01  9.90416E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43365E-02 0.00326  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85664E-01 4.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44887E-01 0.00030  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49558E-01 0.00031  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.40039E+00 0.00205  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49700E+02 0.00258  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49700E+02 0.00258  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78643E+02 0.00286  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12380E+00 0.00360  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120619 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01548E+02 0.00518 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01548E+02 0.00518 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.00908E+00 ;
RUNNING_TIME              (idx, 1)        =  7.62367E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.46450E-01  3.46450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.10000E-03  1.10000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.14800E-01  4.14800E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.62350E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.57043 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12532E+01 0.00140 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.31197E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.22848E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.20431E+07 ;
TOT_SF_RATE               (idx, 1)        =  8.14214E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.36316E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.30157E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.13010E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.23721E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.65953E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  4.06886E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65953E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06873E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.92392E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.30360E+07 ;
SR90_ACTIVITY             (idx, 1)        =  2.01404E+09 ;
TE132_ACTIVITY            (idx, 1)        =  6.33888E+13 ;
I131_ACTIVITY             (idx, 1)        =  2.64356E+11 ;
I132_ACTIVITY             (idx, 1)        =  5.73389E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.02950E+07 ;
CS137_ACTIVITY            (idx, 1)        =  4.05488E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.10426E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.35990E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10726E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15095E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.34656E+17 0.00335  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.24246E-09  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.15741E-04  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.27890E-01 0.00602 ];
TH232_FISS                (idx, [1:   4]) = [  2.32370E+17 0.07480  3.28515E-03 0.07443 ];
U233_FISS                 (idx, [1:   4]) = [  7.04314E+19 0.00431  9.96715E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.29562E+19 0.00513  8.09160E-01 0.00191 ];
U233_CAPT                 (idx, [1:   4]) = [  8.59742E+18 0.01299  9.53916E-02 0.01205 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120619 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.43377E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120619 1.20343E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67555 6.73991E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53033 5.29139E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31 3.04336E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120619 1.20343E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.91038E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75611E+20 2.8E-06  1.75611E+20 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.2E-07  7.03203E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.98124E+19 0.00267  8.42688E+19 0.00256  5.54357E+18 0.01466 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60133E+20 0.00150  1.54589E+20 0.00140  5.54357E+18 0.01466 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60397E+20 0.00335  1.60397E+20 0.00335  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.97143E+22 0.00291  9.37677E+21 0.00304  5.03375E+22 0.00316 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.02530E+16 0.17371 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60173E+20 0.00150 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40338E+22 0.00302 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41506E+00 0.00356 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47260E-01 0.00096 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11021E-01 0.00243 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34926E+00 0.00292 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 1.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99772E-01 4.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10153E+00 0.00344 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10125E+00 0.00344 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49730E+00 2.7E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09919E+00 0.00355  1.09789E+00 0.00344  3.35618E-03 0.08004 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10045E+00 0.00148 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09968E+00 0.00330 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10045E+00 0.00148 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10072E+00 0.00148 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76204E+01 0.00071 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76061E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44804E-07 0.01322 ];
IMP_EALF                  (idx, [1:   2]) = [  3.40834E-07 0.00564 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.56460E-02 0.06752 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.54829E-02 0.00763 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.89543E-03 0.05559  1.72869E-04 0.22256  7.30177E-04 0.09925  5.65627E-04 0.11520  1.18737E-03 0.08211  2.15500E-04 0.22016  2.38860E-05 0.57977 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.99570E-01 0.19641  6.55167E-04 0.21268  7.10320E-03 0.09427  1.78305E-02 0.11064  9.37959E-02 0.07342  7.44249E-02 0.19816  7.66742E-02 0.57590 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.98998E-03 0.08092  1.90978E-04 0.31538  7.31695E-04 0.15557  5.95321E-04 0.17616  1.30837E-03 0.11646  1.30184E-04 0.41983  3.34357E-05 0.75189 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.50696E-01 0.20923  1.24794E-02 0.0E+00  3.22871E-02 0.00039  1.04885E-01 0.00229  2.95430E-01 0.00173  1.23975E+00 0.00150  1.02232E+01 9.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.42638E-04 0.00899  3.42619E-04 0.00905  9.18237E-05 0.15869 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.74652E-04 0.00820  3.74598E-04 0.00822  1.02948E-04 0.16520 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05094E-03 0.08057  1.88862E-04 0.31990  6.89019E-04 0.16363  5.90933E-04 0.18743  1.44281E-03 0.11795  9.95589E-05 0.41975  3.97579E-05 0.71705 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.20573E-01 0.26509  1.24794E-02 5.6E-09  3.22745E-02 0.0E+00  1.04645E-01 4.6E-09  2.94930E-01 0.00185  1.23704E+00 0.00437  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.44229E-04 0.01704  3.43515E-04 0.01707  3.43432E-05 0.36962 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.76590E-04 0.01652  3.75866E-04 0.01658  3.80052E-05 0.37528 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.84553E-03 0.30582  7.93868E-05 1.00000  4.61512E-04 0.47007  6.67134E-04 0.41224  1.36405E-03 0.56859  1.76899E-04 1.00000  9.65518E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.67918E-01 0.63419  1.24794E-02 0.0E+00  3.22745E-02 8.2E-09  1.04645E-01 0.0E+00  2.94152E-01 6.7E-09  1.21000E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.00666E-03 0.27089  9.82143E-05 1.00000  4.84289E-04 0.51586  7.39060E-04 0.40556  1.33849E-03 0.49559  2.66544E-04 1.00000  8.00712E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.67918E-01 0.63419  1.24794E-02 0.0E+00  3.22745E-02 8.2E-09  1.04645E-01 0.0E+00  2.94152E-01 3.9E-09  1.21000E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.36571E+00 0.29211 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.42972E-04 0.00481 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.75102E-04 0.00322 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.26630E-03 0.04959 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.60546E+00 0.04948 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.18747E-07 0.00328 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04692E-05 0.00110  3.04682E-05 0.00110  1.28251E-05 0.06407 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.24977E-04 0.00564  5.25007E-04 0.00565  1.99848E-04 0.10730 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13914E-01 0.00242  6.13765E-01 0.00242  4.70973E-01 0.09938 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.10142E+00 0.09496 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49700E+02 0.00258  1.63131E+02 0.00308 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.63599E+03 0.01574  1.23059E+04 0.01062  2.73940E+04 0.00531  5.02099E+04 0.00400  5.57996E+04 0.00227  5.58633E+04 0.00206  4.69628E+04 0.00219  4.05722E+04 0.00220  4.67235E+04 0.00130  4.59378E+04 0.00129  4.75439E+04 0.00152  4.67257E+04 0.00158  4.84481E+04 0.00205  4.74460E+04 0.00161  4.74146E+04 0.00181  4.15300E+04 0.00180  4.14651E+04 0.00105  4.10044E+04 0.00131  4.05767E+04 0.00133  7.95116E+04 0.00109  7.57747E+04 0.00161  5.44707E+04 0.00202  3.44497E+04 0.00120  4.20953E+04 0.00181  3.84901E+04 0.00191  3.27674E+04 0.00266  6.13920E+04 0.00234  1.32541E+04 0.00390  1.67791E+04 0.00328  1.46570E+04 0.00391  8.48553E+03 0.00478  1.42893E+04 0.00326  9.82652E+03 0.00505  8.51353E+03 0.00648  1.66574E+03 0.01119  1.66765E+03 0.00756  1.69954E+03 0.01268  1.75880E+03 0.01306  1.74801E+03 0.00643  1.75184E+03 0.00877  1.79781E+03 0.00783  1.69410E+03 0.01025  3.19202E+03 0.00765  5.16542E+03 0.00503  6.80903E+03 0.00475  1.96359E+04 0.00541  2.64706E+04 0.00370  3.91518E+04 0.00556  3.21700E+04 0.00552  2.58196E+04 0.00445  2.07294E+04 0.00567  2.42231E+04 0.00643  4.37597E+04 0.00536  5.44236E+04 0.00623  9.14515E+04 0.00601  1.16640E+05 0.00668  1.39982E+05 0.00700  7.47695E+04 0.00739  4.83770E+04 0.00755  3.18938E+04 0.00762  2.72141E+04 0.00829  2.60650E+04 0.00712  2.02205E+04 0.00851  1.32294E+04 0.00954  1.12444E+04 0.01093  1.03921E+04 0.01242  8.57173E+03 0.01216  5.74715E+03 0.01286  3.80900E+03 0.01993  1.16203E+03 0.02706 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09996E+00 0.00244 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58186E+22 0.00226  2.39930E+22 0.00652 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81148E-01 0.00028  4.34412E-01 0.00032 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25479E-03 0.00576  1.87873E-03 0.00561 ];
INF_ABS                   (idx, [1:   4]) = [  1.76225E-03 0.00513  4.06666E-03 0.00684 ];
INF_FISS                  (idx, [1:   4]) = [  5.07455E-04 0.00478  2.18793E-03 0.00795 ];
INF_NSF                   (idx, [1:   4]) = [  1.26798E-03 0.00479  5.46283E-03 0.00795 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49872E+00 7.1E-06  2.49680E+00 3.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.1E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00565E-07 0.00130  2.14655E-06 0.00090 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79393E-01 0.00029  4.30326E-01 0.00039 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43271E-02 0.00309  1.08367E-02 0.00816 ];
INF_SCATT2                (idx, [1:   4]) = [  2.74143E-03 0.01684 -6.17596E-03 0.01212 ];
INF_SCATT3                (idx, [1:   4]) = [  6.00071E-04 0.06719 -5.33022E-03 0.00820 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.57811E-04 0.20169 -5.90833E-03 0.00816 ];
INF_SCATT5                (idx, [1:   4]) = [  1.55512E-04 0.20437 -3.51786E-03 0.01038 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.14468E-04 0.06156 -5.43600E-03 0.00621 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51247E-04 0.16731 -8.14399E-04 0.04107 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79406E-01 0.00029  4.30326E-01 0.00039 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43304E-02 0.00309  1.08367E-02 0.00816 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.74219E-03 0.01685 -6.17596E-03 0.01212 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.00219E-04 0.06704 -5.33022E-03 0.00820 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.57880E-04 0.20154 -5.90833E-03 0.00816 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.55432E-04 0.20432 -3.51786E-03 0.01038 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.14503E-04 0.06124 -5.43600E-03 0.00621 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51363E-04 0.16683 -8.14399E-04 0.04107 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30682E-01 0.00059  4.21852E-01 0.00043 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00802E+00 0.00059  7.90170E-01 0.00043 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74943E-03 0.00510  4.06666E-03 0.00684 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51798E-03 0.00160  5.62019E-03 0.00561 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75630E-01 0.00029  3.76367E-03 0.00340  1.53352E-03 0.00679  4.28792E-01 0.00039 ];
INF_S1                    (idx, [1:   8]) = [  2.52244E-02 0.00301 -8.97272E-04 0.00579 -1.39753E-04 0.02672  1.09764E-02 0.00811 ];
INF_S2                    (idx, [1:   8]) = [  2.88371E-03 0.01515 -1.42287E-04 0.03214 -1.17496E-04 0.03359 -6.05846E-03 0.01214 ];
INF_S3                    (idx, [1:   8]) = [  6.34006E-04 0.06429 -3.39346E-05 0.14302 -4.01740E-05 0.07930 -5.29005E-03 0.00821 ];
INF_S4                    (idx, [1:   8]) = [ -1.21792E-04 0.28025 -3.60182E-05 0.13095 -2.49830E-05 0.08517 -5.88335E-03 0.00811 ];
INF_S5                    (idx, [1:   8]) = [  1.56584E-04 0.20986 -1.07189E-06 1.00000 -5.90623E-06 0.35312 -3.51196E-03 0.01050 ];
INF_S6                    (idx, [1:   8]) = [ -3.93073E-04 0.06657 -2.13957E-05 0.12740 -1.64157E-05 0.16248 -5.41958E-03 0.00612 ];
INF_S7                    (idx, [1:   8]) = [  1.30144E-04 0.19552  2.11027E-05 0.18283  6.47258E-06 0.27366 -8.20871E-04 0.04030 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75642E-01 0.00029  3.76367E-03 0.00340  1.53352E-03 0.00679  4.28792E-01 0.00039 ];
INF_SP1                   (idx, [1:   8]) = [  2.52276E-02 0.00301 -8.97272E-04 0.00579 -1.39753E-04 0.02672  1.09764E-02 0.00811 ];
INF_SP2                   (idx, [1:   8]) = [  2.88448E-03 0.01517 -1.42287E-04 0.03214 -1.17496E-04 0.03359 -6.05846E-03 0.01214 ];
INF_SP3                   (idx, [1:   8]) = [  6.34154E-04 0.06415 -3.39346E-05 0.14302 -4.01740E-05 0.07930 -5.29005E-03 0.00821 ];
INF_SP4                   (idx, [1:   8]) = [ -1.21862E-04 0.28001 -3.60182E-05 0.13095 -2.49830E-05 0.08517 -5.88335E-03 0.00811 ];
INF_SP5                   (idx, [1:   8]) = [  1.56504E-04 0.20976 -1.07189E-06 1.00000 -5.90623E-06 0.35312 -3.51196E-03 0.01050 ];
INF_SP6                   (idx, [1:   8]) = [ -3.93107E-04 0.06625 -2.13957E-05 0.12740 -1.64157E-05 0.16248 -5.41958E-03 0.00612 ];
INF_SP7                   (idx, [1:   8]) = [  1.30261E-04 0.19492  2.11027E-05 0.18283  6.47258E-06 0.27366 -8.20871E-04 0.04030 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24579E-01 0.00242  4.24286E-01 0.00636 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25372E-01 0.00342  4.30655E-01 0.01112 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26102E-01 0.00388  4.23389E-01 0.00982 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22484E-01 0.00485  4.20531E-01 0.00999 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02709E+00 0.00241  7.86237E-01 0.00635 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02469E+00 0.00342  7.75803E-01 0.01093 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02247E+00 0.00386  7.88717E-01 0.00965 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03410E+00 0.00475  7.94191E-01 0.01024 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.98998E-03 0.08092  1.90978E-04 0.31538  7.31695E-04 0.15557  5.95321E-04 0.17616  1.30837E-03 0.11646  1.30184E-04 0.41983  3.34357E-05 0.75189 ];
LAMBDA                    (idx, [1:  14]) = [  3.50696E-01 0.20923  1.24794E-02 0.0E+00  3.22871E-02 0.00039  1.04885E-01 0.00229  2.95430E-01 0.00173  1.23975E+00 0.00150  1.02232E+01 9.1E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 15])  = 'msbr_test_rest1' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 12:07:54 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 12:09:09 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621357674380 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.58266E+00  9.81555E-01  9.90620E-01  9.76635E-01  9.45556E-01  9.65239E-01  1.01419E+00  9.65498E-01  9.81555E-01  9.85699E-01  9.77153E-01  1.00305E+00  9.83109E-01  9.87253E-01  9.88548E-01  9.76894E-01  9.59283E-01  9.77412E-01  9.75081E-01  9.95541E-01  9.87771E-01  9.60837E-01  1.00176E+00  1.01004E+00  9.97612E-01  9.80778E-01  9.94246E-01  9.70937E-01  9.86994E-01  9.36751E-01  9.81037E-01  9.78707E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44273E-02 0.00346  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85573E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44879E-01 0.00030  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49554E-01 0.00031  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38475E+00 0.00197  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49519E+02 0.00270  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49519E+02 0.00270  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78321E+02 0.00299  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.15522E+00 0.00365  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120564 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01410E+02 0.00477 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01410E+02 0.00477 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.74763E+00 ;
RUNNING_TIME              (idx, 1)        =  1.24785E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.46450E-01  3.46450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.20000E-03  1.10000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.28617E-01  4.13817E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.05500E-02  7.05500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.16666E-04  1.16666E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.24783E+00  1.24783E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81154 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12629E+01 0.00144 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.04999E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.87325E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.98950E+07 ;
TOT_SF_RATE               (idx, 1)        =  8.14214E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.74553E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.32913E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.70379E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.99318E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.65953E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  4.06902E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65953E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06873E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.29720E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.84352E+07 ;
SR90_ACTIVITY             (idx, 1)        =  4.56288E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.27409E+14 ;
I131_ACTIVITY             (idx, 1)        =  5.45388E+11 ;
I132_ACTIVITY             (idx, 1)        =  1.14712E+14 ;
CS134_ACTIVITY            (idx, 1)        =  2.05936E+07 ;
CS137_ACTIVITY            (idx, 1)        =  8.84272E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.16490E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.91545E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10726E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.94117E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.37857E+17 0.00350  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.04849E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.31481E-04  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.31282E-01 0.00576 ];
TH232_FISS                (idx, [1:   4]) = [  2.82315E+17 0.07042  3.96178E-03 0.07007 ];
U233_FISS                 (idx, [1:   4]) = [  7.05559E+19 0.00412  9.96038E-01 0.00028 ];
TH232_CAPT                (idx, [1:   4]) = [  7.35116E+19 0.00514  8.09005E-01 0.00176 ];
U233_CAPT                 (idx, [1:   4]) = [  8.71939E+18 0.01231  9.61797E-02 0.01184 ];
XE135_CAPT                (idx, [1:   4]) = [  1.35431E+15 1.00000  1.53374E-05 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120564 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.87438E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120564 1.20287E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67657 6.75156E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52875 5.27396E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32 3.22243E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120564 1.20287E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.45519E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.1E-06  1.75610E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.5E-07  7.03203E+19 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.00820E+19 0.00279  8.43429E+19 0.00256  5.73915E+18 0.01548 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60402E+20 0.00157  1.54663E+20 0.00140  5.73915E+18 0.01548 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.61357E+20 0.00350  1.61357E+20 0.00350  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.99412E+22 0.00294  9.33574E+21 0.00327  5.06054E+22 0.00312 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.22227E+16 0.18212 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60445E+20 0.00157 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.41331E+22 0.00304 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41359E+00 0.00316 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47271E-01 0.00093 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09064E-01 0.00250 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34986E+00 0.00261 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99758E-01 4.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09791E+00 0.00320 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09761E+00 0.00320 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09889E+00 0.00330  1.09362E+00 0.00321  3.99156E-03 0.07112 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09862E+00 0.00155 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09361E+00 0.00347 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09862E+00 0.00155 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09891E+00 0.00154 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75990E+01 0.00068 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76116E+01 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.51319E-07 0.01261 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39199E-07 0.00591 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.84245E-02 0.06105 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53382E-02 0.00835 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.19558E-03 0.05000  2.63704E-04 0.16525  8.07462E-04 0.09873  4.84103E-04 0.12586  1.43154E-03 0.07445  1.94075E-04 0.22337  1.46972E-05 0.70658 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.62362E-01 0.11467  1.06075E-03 0.16425  7.42970E-03 0.09160  1.54760E-02 0.12038  1.10542E-01 0.06464  6.82533E-02 0.20752  5.11162E-02 0.70622 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.26785E-03 0.07422  2.48578E-04 0.24661  9.18427E-04 0.13628  5.37916E-04 0.17964  1.36104E-03 0.10947  1.69775E-04 0.30662  3.21117E-05 0.95402 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.53516E-01 0.13077  1.24794E-02 4.2E-09  3.23006E-02 0.00054  1.04922E-01 0.00264  2.94852E-01 0.00118  1.24097E+00 0.00119  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.39252E-04 0.00805  3.39226E-04 0.00805  9.60964E-05 0.13757 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.71322E-04 0.00740  3.71297E-04 0.00740  1.05242E-04 0.13703 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.61543E-03 0.07245  3.39265E-04 0.22639  8.84047E-04 0.15529  7.80512E-04 0.15862  1.44896E-03 0.11540  1.46299E-04 0.35191  1.63399E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.70357E-01 0.25118  1.24794E-02 0.0E+00  3.23001E-02 0.00079  1.04645E-01 4.2E-09  2.95146E-01 0.00195  1.23839E+00 0.00327  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.51180E-04 0.01902  3.51556E-04 0.01917  2.48448E-05 0.23860 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.84925E-04 0.01878  3.85347E-04 0.01892  2.72655E-05 0.23636 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.06664E-03 0.22189  1.94777E-04 0.63255  9.39692E-04 0.55730  1.40850E-03 0.43536  1.96828E-03 0.34040  5.55390E-04 0.79732  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.40398E-01 0.20527  1.24794E-02 9.1E-09  3.22745E-02 5.9E-09  1.04645E-01 5.6E-09  2.94152E-01 5.5E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.04849E-03 0.21727  2.09622E-04 0.69875  8.56558E-04 0.53555  1.37925E-03 0.42624  2.08006E-03 0.33803  5.22994E-04 0.80410  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.40398E-01 0.20527  1.24794E-02 0.0E+00  3.22745E-02 5.9E-09  1.04645E-01 0.0E+00  2.94152E-01 5.5E-09  1.24244E+00 1.5E-08  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.84445E+01 0.24593 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.43198E-04 0.00464 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.75486E-04 0.00322 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.96804E-03 0.04001 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.16389E+01 0.04025 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.20159E-07 0.00332 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04755E-05 0.00115  3.04768E-05 0.00115  1.37168E-05 0.05916 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.26683E-04 0.00586  5.26739E-04 0.00585  2.43527E-04 0.10979 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12023E-01 0.00249  6.11900E-01 0.00251  5.28963E-01 0.08125 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.49490E+01 0.14729 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49519E+02 0.00270  1.62677E+02 0.00292 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.58127E+03 0.02250  1.23785E+04 0.00979  2.75261E+04 0.00449  5.00209E+04 0.00361  5.55222E+04 0.00305  5.55823E+04 0.00196  4.69196E+04 0.00156  4.06854E+04 0.00209  4.66422E+04 0.00162  4.58925E+04 0.00111  4.72721E+04 0.00149  4.65220E+04 0.00118  4.83993E+04 0.00151  4.71464E+04 0.00208  4.72040E+04 0.00137  4.13294E+04 0.00176  4.14127E+04 0.00135  4.09369E+04 0.00174  4.04889E+04 0.00191  7.92605E+04 0.00145  7.56500E+04 0.00172  5.41710E+04 0.00162  3.43404E+04 0.00176  4.16961E+04 0.00216  3.82872E+04 0.00202  3.26606E+04 0.00304  6.11903E+04 0.00303  1.31288E+04 0.00374  1.65307E+04 0.00438  1.46177E+04 0.00395  8.45736E+03 0.00513  1.42551E+04 0.00365  9.74723E+03 0.00486  8.55814E+03 0.00551  1.65771E+03 0.01111  1.67295E+03 0.00954  1.73596E+03 0.00881  1.74788E+03 0.01214  1.74958E+03 0.00862  1.74353E+03 0.01171  1.78969E+03 0.01044  1.64154E+03 0.00745  3.19280E+03 0.00804  5.19151E+03 0.00695  6.70180E+03 0.00509  1.96503E+04 0.00452  2.63666E+04 0.00558  3.90375E+04 0.00517  3.21138E+04 0.00489  2.57645E+04 0.00520  2.08370E+04 0.00608  2.42567E+04 0.00526  4.37554E+04 0.00612  5.43317E+04 0.00598  9.16645E+04 0.00531  1.16950E+05 0.00550  1.39727E+05 0.00519  7.49991E+04 0.00631  4.84244E+04 0.00686  3.18116E+04 0.00645  2.72448E+04 0.00763  2.62918E+04 0.00804  1.99509E+04 0.00859  1.33525E+04 0.00937  1.10931E+04 0.00913  1.05466E+04 0.00905  8.45791E+03 0.00879  5.83327E+03 0.01007  3.76578E+03 0.01815  1.13476E+03 0.01946 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09391E+00 0.00328 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.59140E+22 0.00283  2.41417E+22 0.00601 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81258E-01 0.00031  4.34495E-01 0.00032 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25202E-03 0.00612  1.87797E-03 0.00600 ];
INF_ABS                   (idx, [1:   4]) = [  1.75584E-03 0.00583  4.05669E-03 0.00709 ];
INF_FISS                  (idx, [1:   4]) = [  5.03820E-04 0.00629  2.17872E-03 0.00815 ];
INF_NSF                   (idx, [1:   4]) = [  1.25889E-03 0.00630  5.43982E-03 0.00815 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49868E+00 1.0E-05  2.49680E+00 2.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.2E-06  1.99716E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00503E-07 0.00201  2.14645E-06 0.00080 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79491E-01 0.00034  4.30423E-01 0.00038 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43206E-02 0.00216  1.05827E-02 0.00864 ];
INF_SCATT2                (idx, [1:   4]) = [  2.75276E-03 0.01241 -6.26628E-03 0.01062 ];
INF_SCATT3                (idx, [1:   4]) = [  6.03987E-04 0.08347 -5.25683E-03 0.01366 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.72918E-04 0.18423 -5.90080E-03 0.00750 ];
INF_SCATT5                (idx, [1:   4]) = [  1.77896E-04 0.16139 -3.53140E-03 0.01246 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.24412E-04 0.09736 -5.52172E-03 0.00808 ];
INF_SCATT7                (idx, [1:   4]) = [  1.32244E-04 0.22068 -8.01749E-04 0.04306 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79502E-01 0.00034  4.30423E-01 0.00038 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43227E-02 0.00215  1.05827E-02 0.00864 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.75334E-03 0.01241 -6.26628E-03 0.01062 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.04177E-04 0.08346 -5.25683E-03 0.01366 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.73116E-04 0.18382 -5.90080E-03 0.00750 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.78035E-04 0.16161 -3.53140E-03 0.01246 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.24581E-04 0.09736 -5.52172E-03 0.00808 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.32364E-04 0.22076 -8.01749E-04 0.04306 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30664E-01 0.00044  4.22185E-01 0.00044 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00808E+00 0.00044  7.89546E-01 0.00044 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74508E-03 0.00590  4.05669E-03 0.00709 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53200E-03 0.00147  5.60211E-03 0.00542 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75726E-01 0.00032  3.76517E-03 0.00307  1.53023E-03 0.00664  4.28893E-01 0.00039 ];
INF_S1                    (idx, [1:   8]) = [  2.52126E-02 0.00206 -8.92081E-04 0.00654 -1.43810E-04 0.04468  1.07265E-02 0.00834 ];
INF_S2                    (idx, [1:   8]) = [  2.89690E-03 0.01165 -1.44135E-04 0.02712 -1.14126E-04 0.03709 -6.15216E-03 0.01062 ];
INF_S3                    (idx, [1:   8]) = [  6.39336E-04 0.07780 -3.53488E-05 0.12998 -4.14752E-05 0.07588 -5.21535E-03 0.01358 ];
INF_S4                    (idx, [1:   8]) = [ -1.44335E-04 0.22122 -2.85826E-05 0.17625 -2.82224E-05 0.09512 -5.87258E-03 0.00761 ];
INF_S5                    (idx, [1:   8]) = [  1.85694E-04 0.15858 -7.79833E-06 0.56544 -6.04559E-06 0.36310 -3.52535E-03 0.01253 ];
INF_S6                    (idx, [1:   8]) = [ -3.01805E-04 0.10349 -2.26072E-05 0.12667 -1.40603E-05 0.13847 -5.50766E-03 0.00817 ];
INF_S7                    (idx, [1:   8]) = [  1.05127E-04 0.27567  2.71164E-05 0.13049  6.31927E-06 0.30392 -8.08068E-04 0.04256 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75737E-01 0.00032  3.76517E-03 0.00307  1.53023E-03 0.00664  4.28893E-01 0.00039 ];
INF_SP1                   (idx, [1:   8]) = [  2.52147E-02 0.00206 -8.92081E-04 0.00654 -1.43810E-04 0.04468  1.07265E-02 0.00834 ];
INF_SP2                   (idx, [1:   8]) = [  2.89748E-03 0.01165 -1.44135E-04 0.02712 -1.14126E-04 0.03709 -6.15216E-03 0.01062 ];
INF_SP3                   (idx, [1:   8]) = [  6.39526E-04 0.07779 -3.53488E-05 0.12998 -4.14752E-05 0.07588 -5.21535E-03 0.01358 ];
INF_SP4                   (idx, [1:   8]) = [ -1.44533E-04 0.22073 -2.85826E-05 0.17625 -2.82224E-05 0.09512 -5.87258E-03 0.00761 ];
INF_SP5                   (idx, [1:   8]) = [  1.85833E-04 0.15872 -7.79833E-06 0.56544 -6.04559E-06 0.36310 -3.52535E-03 0.01253 ];
INF_SP6                   (idx, [1:   8]) = [ -3.01974E-04 0.10347 -2.26072E-05 0.12667 -1.40603E-05 0.13847 -5.50766E-03 0.00817 ];
INF_SP7                   (idx, [1:   8]) = [  1.05247E-04 0.27569  2.71164E-05 0.13049  6.31927E-06 0.30392 -8.08068E-04 0.04256 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25327E-01 0.00226  4.20990E-01 0.00594 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26132E-01 0.00407  4.23714E-01 0.01093 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25279E-01 0.00543  4.21191E-01 0.01342 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24825E-01 0.00314  4.21176E-01 0.01430 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02471E+00 0.00226  7.92309E-01 0.00587 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02240E+00 0.00404  7.88463E-01 0.01083 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02534E+00 0.00545  7.94028E-01 0.01298 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02639E+00 0.00315  7.94434E-01 0.01396 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.26785E-03 0.07422  2.48578E-04 0.24661  9.18427E-04 0.13628  5.37916E-04 0.17964  1.36104E-03 0.10947  1.69775E-04 0.30662  3.21117E-05 0.95402 ];
LAMBDA                    (idx, [1:  14]) = [  2.53516E-01 0.13077  1.24794E-02 4.2E-09  3.23006E-02 0.00054  1.04922E-01 0.00264  2.94852E-01 0.00118  1.24097E+00 0.00119  1.02232E+01 0.0E+00 ];

