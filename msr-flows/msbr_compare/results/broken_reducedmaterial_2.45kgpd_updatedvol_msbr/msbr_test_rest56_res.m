
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest56' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 13:26:14 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 13:26:59 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621362374734 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.62082E+00  9.63843E-01  9.62548E-01  9.58405E-01  9.85595E-01  1.00502E+00  9.58405E-01  9.68763E-01  9.78604E-01  9.81970E-01  9.80416E-01  9.79121E-01  9.77827E-01  9.84560E-01  1.00528E+00  1.02988E+00  9.88185E-01  9.89221E-01  9.97766E-01  9.70317E-01  1.00217E+00  9.44162E-01  9.94400E-01  9.49600E-01  9.58146E-01  9.79380E-01  9.71353E-01  9.63843E-01  9.88962E-01  9.96990E-01  9.82747E-01  9.81711E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45452E-02 0.00333  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85455E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45246E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49952E-01 0.00028  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38809E+00 0.00208  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48357E+02 0.00256  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48357E+02 0.00256  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.75649E+02 0.00279  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.15775E+00 0.00365  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120593 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01483E+02 0.00485 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01483E+02 0.00485 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.92804E+00 ;
RUNNING_TIME              (idx, 1)        =  7.53467E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.44050E-01  3.44050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.53333E-03  2.53333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.06867E-01  4.06867E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.53433E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.54048 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12638E+01 0.00161 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.28269E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.74665E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.30913E+18 ;
TOT_SF_RATE               (idx, 1)        =  8.14216E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.92102E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.06879E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.74665E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.30912E+18 ;
INHALATION_TOXICITY       (idx, 1)        =  7.31149E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  1.45367E+19 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65967E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06883E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.31142E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.45367E+19 ;
SR90_ACTIVITY             (idx, 1)        =  7.08878E+21 ;
TE132_ACTIVITY            (idx, 1)        =  8.12953E+25 ;
I131_ACTIVITY             (idx, 1)        =  7.71638E+23 ;
I132_ACTIVITY             (idx, 1)        =  1.91725E+24 ;
CS134_ACTIVITY            (idx, 1)        =  1.83946E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.52214E+22 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.82896E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.74650E+27 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10761E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.19730E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.33949E+17 0.00323  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.93578E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.48148E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.25963E-01 0.00604 ];
TH232_FISS                (idx, [1:   4]) = [  2.51524E+17 0.07242  3.54796E-03 0.07268 ];
U233_FISS                 (idx, [1:   4]) = [  7.03636E+19 0.00430  9.96452E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.28314E+19 0.00484  8.09704E-01 0.00181 ];
U233_CAPT                 (idx, [1:   4]) = [  8.75064E+18 0.01166  9.76173E-02 0.01141 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120593 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.01664E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120593 1.20302E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67500 6.73415E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53063 5.29291E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 30 3.10261E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120593 1.20302E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 2.9E-06  1.75610E+20 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.1E-07  7.03202E+19 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.92267E+19 0.00257  8.39004E+19 0.00246  5.32625E+18 0.01418 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59547E+20 0.00144  1.54221E+20 0.00134  5.32625E+18 0.01418 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60185E+20 0.00323  1.60185E+20 0.00323  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.91067E+22 0.00290  9.18978E+21 0.00299  4.99169E+22 0.00314 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.19737E+16 0.17682 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59589E+20 0.00144 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.37843E+22 0.00302 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41002E+00 0.00339 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.51001E-01 0.00090 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12834E-01 0.00250 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34492E+00 0.00280 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99939E-01 2.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99802E-01 4.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10179E+00 0.00327 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10151E+00 0.00328 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99707E+02 3.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10040E+00 0.00335  1.09789E+00 0.00330  3.62315E-03 0.07370 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10430E+00 0.00143 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10086E+00 0.00323 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10430E+00 0.00143 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10459E+00 0.00143 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76247E+01 0.00070 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76384E+01 0.00030 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.42901E-07 0.01276 ];
IMP_EALF                  (idx, [1:   2]) = [  3.29853E-07 0.00540 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.58594E-02 0.06578 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.50056E-02 0.00778 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.00441E-03 0.05054  2.41996E-04 0.17945  8.00504E-04 0.09673  5.67834E-04 0.11583  1.20138E-03 0.07964  1.70597E-04 0.20388  2.20993E-05 0.57603 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.81776E-01 0.16371  9.35953E-04 0.17581  7.50945E-03 0.09096  1.77896E-02 0.11062  9.73050E-02 0.07134  7.13594E-02 0.20269  5.93412E-02 0.62344 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.64267E-03 0.07060  3.20654E-04 0.23800  9.38919E-04 0.15242  6.59674E-04 0.17027  1.43135E-03 0.11584  2.69511E-04 0.29470  2.25603E-05 0.92036 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.70562E-01 0.16238  1.24794E-02 3.8E-09  3.22987E-02 0.00053  1.04645E-01 0.0E+00  2.94934E-01 0.00131  1.24103E+00 0.00114  7.91215E+00 0.29209 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.41058E-04 0.00862  3.40923E-04 0.00863  9.29084E-05 0.13397 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.73561E-04 0.00790  3.73452E-04 0.00795  1.00160E-04 0.13193 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.34326E-03 0.07509  1.88551E-04 0.32092  9.96508E-04 0.13462  7.18063E-04 0.16711  1.27140E-03 0.12802  1.50491E-04 0.35453  1.82482E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.73132E-01 0.26428  1.24794E-02 3.9E-09  3.23186E-02 0.00096  1.04645E-01 3.3E-09  2.94152E-01 5.0E-09  1.24244E+00 5.6E-09  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.36500E-04 0.01864  3.36576E-04 0.01867  1.86639E-05 0.27224 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.68879E-04 0.01833  3.68943E-04 0.01835  2.06112E-05 0.27326 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.92298E-03 0.26266  2.68073E-04 0.86097  8.56040E-04 0.43128  3.17782E-04 0.73382  1.29973E-03 0.44026  1.81349E-04 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.75506E-01 0.30965  1.24794E-02 0.0E+00  3.23995E-02 0.00386  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.73870E-03 0.25278  2.36951E-04 0.83667  8.34431E-04 0.40173  3.08619E-04 0.61340  1.15870E-03 0.44424  2.00000E-04 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.75506E-01 0.30965  1.24794E-02 1.5E-08  3.23995E-02 0.00386  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.62065E+00 0.29936 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.43168E-04 0.00515 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.75992E-04 0.00399 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.04031E-03 0.04091 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.91061E+00 0.04123 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.09010E-07 0.00319 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04116E-05 0.00117  3.04153E-05 0.00117  1.47176E-05 0.05454 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.12371E-04 0.00547  5.12513E-04 0.00549  2.37877E-04 0.08831 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15703E-01 0.00248  6.15402E-01 0.00249  5.74025E-01 0.07979 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.19562E+01 0.10475 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48357E+02 0.00256  1.62865E+02 0.00316 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.54287E+03 0.02514  1.22672E+04 0.00974  2.75229E+04 0.00471  5.01914E+04 0.00287  5.56636E+04 0.00244  5.57417E+04 0.00121  4.70907E+04 0.00184  4.07848E+04 0.00263  4.65336E+04 0.00176  4.57254E+04 0.00151  4.72936E+04 0.00140  4.66726E+04 0.00171  4.83416E+04 0.00176  4.73035E+04 0.00152  4.72665E+04 0.00209  4.12743E+04 0.00222  4.14121E+04 0.00148  4.08418E+04 0.00162  4.05404E+04 0.00192  7.93619E+04 0.00165  7.58211E+04 0.00118  5.42580E+04 0.00162  3.44984E+04 0.00180  4.19383E+04 0.00158  3.83425E+04 0.00219  3.27933E+04 0.00237  6.12528E+04 0.00219  1.32833E+04 0.00482  1.65662E+04 0.00326  1.46074E+04 0.00306  8.44207E+03 0.00368  1.42730E+04 0.00516  9.83258E+03 0.00431  8.62808E+03 0.00528  1.68167E+03 0.00801  1.66013E+03 0.00721  1.70952E+03 0.00927  1.75718E+03 0.01037  1.74587E+03 0.00887  1.74431E+03 0.01021  1.78992E+03 0.01213  1.68978E+03 0.00839  3.13482E+03 0.00675  5.17093E+03 0.00659  6.74256E+03 0.00569  1.95724E+04 0.00525  2.62406E+04 0.00502  3.88660E+04 0.00543  3.17848E+04 0.00582  2.53989E+04 0.00530  2.03035E+04 0.00638  2.37817E+04 0.00599  4.29906E+04 0.00641  5.32699E+04 0.00702  9.00706E+04 0.00728  1.14254E+05 0.00744  1.36431E+05 0.00818  7.30957E+04 0.00808  4.74295E+04 0.00678  3.12837E+04 0.00862  2.67735E+04 0.00966  2.55663E+04 0.00981  1.95498E+04 0.00879  1.30425E+04 0.00923  1.08831E+04 0.01210  1.00295E+04 0.01099  8.46493E+03 0.01028  5.65868E+03 0.01661  3.71182E+03 0.01631  1.09406E+03 0.02648 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10114E+00 0.00382 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57016E+22 0.00343  2.34885E+22 0.00628 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81578E-01 0.00031  4.34098E-01 0.00030 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24083E-03 0.00617  1.92085E-03 0.00504 ];
INF_ABS                   (idx, [1:   4]) = [  1.73899E-03 0.00517  4.17096E-03 0.00606 ];
INF_FISS                  (idx, [1:   4]) = [  4.98167E-04 0.00491  2.25012E-03 0.00698 ];
INF_NSF                   (idx, [1:   4]) = [  1.24477E-03 0.00491  5.61809E-03 0.00698 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49871E+00 1.0E-05  2.49680E+00 2.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.4E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00530E-07 0.00184  2.14384E-06 0.00111 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79830E-01 0.00032  4.29917E-01 0.00037 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44169E-02 0.00385  1.08750E-02 0.00870 ];
INF_SCATT2                (idx, [1:   4]) = [  2.77809E-03 0.02022 -5.95661E-03 0.01320 ];
INF_SCATT3                (idx, [1:   4]) = [  6.33940E-04 0.08483 -5.39853E-03 0.01105 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.56300E-04 0.28954 -5.88250E-03 0.00928 ];
INF_SCATT5                (idx, [1:   4]) = [  1.00974E-04 0.29440 -3.45345E-03 0.01144 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.18598E-04 0.07482 -5.42976E-03 0.00615 ];
INF_SCATT7                (idx, [1:   4]) = [  1.33672E-04 0.21688 -7.62002E-04 0.03817 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79841E-01 0.00032  4.29917E-01 0.00037 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44201E-02 0.00385  1.08750E-02 0.00870 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.77884E-03 0.02019 -5.95661E-03 0.01320 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.34115E-04 0.08479 -5.39853E-03 0.01105 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.56552E-04 0.28925 -5.88250E-03 0.00928 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.00868E-04 0.29481 -3.45345E-03 0.01144 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.18460E-04 0.07486 -5.42976E-03 0.00615 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.33439E-04 0.21720 -7.62002E-04 0.03817 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30889E-01 0.00057  4.21520E-01 0.00037 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00739E+00 0.00057  7.90790E-01 0.00037 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.72772E-03 0.00522  4.17096E-03 0.00606 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51141E-03 0.00088  5.72223E-03 0.00652 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76067E-01 0.00031  3.76342E-03 0.00285  1.54124E-03 0.00639  4.28376E-01 0.00038 ];
INF_S1                    (idx, [1:   8]) = [  2.53079E-02 0.00377 -8.90947E-04 0.00729 -1.35575E-04 0.03739  1.10106E-02 0.00867 ];
INF_S2                    (idx, [1:   8]) = [  2.92384E-03 0.01986 -1.45752E-04 0.02907 -1.16482E-04 0.03177 -5.84012E-03 0.01356 ];
INF_S3                    (idx, [1:   8]) = [  6.73442E-04 0.08104 -3.95013E-05 0.07908 -3.90970E-05 0.08159 -5.35943E-03 0.01141 ];
INF_S4                    (idx, [1:   8]) = [ -1.24918E-04 0.34337 -3.13821E-05 0.15152 -2.50959E-05 0.11723 -5.85740E-03 0.00936 ];
INF_S5                    (idx, [1:   8]) = [  1.01816E-04 0.28985 -8.42919E-07 1.00000 -1.03115E-05 0.19306 -3.44314E-03 0.01136 ];
INF_S6                    (idx, [1:   8]) = [ -3.97043E-04 0.07654 -2.15546E-05 0.15834 -1.58718E-05 0.20654 -5.41389E-03 0.00619 ];
INF_S7                    (idx, [1:   8]) = [  1.10409E-04 0.26304  2.32637E-05 0.12980  6.87937E-06 0.30028 -7.68881E-04 0.03763 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76078E-01 0.00031  3.76342E-03 0.00285  1.54124E-03 0.00639  4.28376E-01 0.00038 ];
INF_SP1                   (idx, [1:   8]) = [  2.53110E-02 0.00377 -8.90947E-04 0.00729 -1.35575E-04 0.03739  1.10106E-02 0.00867 ];
INF_SP2                   (idx, [1:   8]) = [  2.92459E-03 0.01983 -1.45752E-04 0.02907 -1.16482E-04 0.03177 -5.84012E-03 0.01356 ];
INF_SP3                   (idx, [1:   8]) = [  6.73617E-04 0.08101 -3.95013E-05 0.07908 -3.90970E-05 0.08159 -5.35943E-03 0.01141 ];
INF_SP4                   (idx, [1:   8]) = [ -1.25170E-04 0.34292 -3.13821E-05 0.15152 -2.50959E-05 0.11723 -5.85740E-03 0.00936 ];
INF_SP5                   (idx, [1:   8]) = [  1.01711E-04 0.29031 -8.42919E-07 1.00000 -1.03115E-05 0.19306 -3.44314E-03 0.01136 ];
INF_SP6                   (idx, [1:   8]) = [ -3.96905E-04 0.07658 -2.15546E-05 0.15834 -1.58718E-05 0.20654 -5.41389E-03 0.00619 ];
INF_SP7                   (idx, [1:   8]) = [  1.10175E-04 0.26346  2.32637E-05 0.12980  6.87937E-06 0.30028 -7.68881E-04 0.03763 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.27154E-01 0.00324  4.25060E-01 0.00627 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.27680E-01 0.00413  4.25521E-01 0.01042 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.27518E-01 0.00473  4.18448E-01 0.01308 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26474E-01 0.00506  4.33703E-01 0.01054 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.01909E+00 0.00325  7.84791E-01 0.00631 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01758E+00 0.00414  7.84952E-01 0.01031 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01819E+00 0.00472  7.99223E-01 0.01328 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02151E+00 0.00506  7.70197E-01 0.01053 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.64267E-03 0.07060  3.20654E-04 0.23800  9.38919E-04 0.15242  6.59674E-04 0.17027  1.43135E-03 0.11584  2.69511E-04 0.29470  2.25603E-05 0.92036 ];
LAMBDA                    (idx, [1:  14]) = [  2.70562E-01 0.16238  1.24794E-02 3.8E-09  3.22987E-02 0.00053  1.04645E-01 0.0E+00  2.94934E-01 0.00131  1.24103E+00 0.00114  7.91215E+00 0.29209 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest56' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 13:26:14 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 13:27:29 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621362374734 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.49497E+00  9.63756E-01  9.65310E-01  9.72562E-01  9.74116E-01  9.86548E-01  9.60907E-01  1.00442E+00  9.92505E-01  9.76447E-01  9.84735E-01  9.90692E-01  9.83958E-01  9.72562E-01  9.70749E-01  9.93023E-01  9.76706E-01  9.84735E-01  9.78778E-01  9.96649E-01  9.62461E-01  9.99239E-01  9.96649E-01  1.01115E+00  1.03420E+00  9.97167E-01  9.79555E-01  1.00416E+00  9.93282E-01  1.01038E+00  9.53395E-01  9.34229E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44439E-02 0.00347  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85556E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44854E-01 0.00029  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49528E-01 0.00031  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.37796E+00 0.00199  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50018E+02 0.00251  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50018E+02 0.00251  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.79275E+02 0.00281  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.17358E+00 0.00356  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120546 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01365E+02 0.00475 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01365E+02 0.00475 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.78559E+00 ;
RUNNING_TIME              (idx, 1)        =  1.25037E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.44050E-01  3.44050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.15000E-03  2.61666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.31233E-01  4.24367E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.99000E-02  6.99000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.25035E+00  1.25035E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82618 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12455E+01 0.00151 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.07313E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.05011E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.19022E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14216E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.94307E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.07038E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.05011E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.19022E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  7.50736E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  1.49151E+19 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65967E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06884E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.50728E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.49151E+19 ;
SR90_ACTIVITY             (idx, 1)        =  7.21596E+21 ;
TE132_ACTIVITY            (idx, 1)        =  8.31807E+25 ;
I131_ACTIVITY             (idx, 1)        =  8.02590E+23 ;
I132_ACTIVITY             (idx, 1)        =  1.98460E+24 ;
CS134_ACTIVITY            (idx, 1)        =  1.85090E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.55634E+22 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.41131E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  7.05955E+26 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10762E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.63022E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.33206E+17 0.00327  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.98820E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.59722E-03  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.23643E-01 0.00592 ];
TH232_FISS                (idx, [1:   4]) = [  2.41751E+17 0.07333  3.39742E-03 0.07289 ];
U233_FISS                 (idx, [1:   4]) = [  7.03354E+19 0.00410  9.96603E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.25684E+19 0.00495  8.08480E-01 0.00195 ];
U233_CAPT                 (idx, [1:   4]) = [  8.63949E+18 0.01265  9.63325E-02 0.01201 ];
XE135_CAPT                (idx, [1:   4]) = [  1.02945E+17 0.11713  1.14056E-03 0.11566 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120546 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.18548E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120546 1.20319E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67396 6.72877E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53112 5.29919E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 38 3.89776E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120546 1.20319E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.73115E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75609E+20 2.9E-06  1.75609E+20 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.4E-07  7.03202E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.97469E+19 0.00272  8.42119E+19 0.00256  5.53499E+18 0.01461 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60067E+20 0.00153  1.54532E+20 0.00139  5.53499E+18 0.01461 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59962E+20 0.00327  1.59962E+20 0.00327  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.96744E+22 0.00282  9.27803E+21 0.00324  5.03964E+22 0.00300 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.31246E+16 0.17121 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60120E+20 0.00153 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40171E+22 0.00293 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41825E+00 0.00325 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48717E-01 0.00093 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15188E-01 0.00248 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33638E+00 0.00261 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 1.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99701E-01 5.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10314E+00 0.00326 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10278E+00 0.00326 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49727E+00 2.7E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10305E+00 0.00336  1.09989E+00 0.00326  2.89631E-03 0.08263 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10077E+00 0.00152 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10246E+00 0.00325 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10077E+00 0.00152 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10113E+00 0.00151 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76512E+01 0.00067 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76295E+01 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.33223E-07 0.01241 ];
IMP_EALF                  (idx, [1:   2]) = [  3.33251E-07 0.00602 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.46786E-02 0.06485 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.50969E-02 0.00837 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.59342E-03 0.05403  2.64565E-04 0.17354  7.48662E-04 0.10628  4.78367E-04 0.12933  9.32375E-04 0.08954  1.48014E-04 0.22081  2.14349E-05 0.57605 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.60725E-01 0.17940  9.98350E-04 0.16977  6.69836E-03 0.09784  1.49937E-02 0.12287  7.96559E-02 0.08233  6.18788E-02 0.21823  4.20081E-02 0.66742 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.55266E-03 0.08440  2.28740E-04 0.26994  6.77081E-04 0.16243  5.30361E-04 0.18646  8.94902E-04 0.13581  2.04204E-04 0.31518  1.73722E-05 0.72994 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.79508E-01 0.17919  1.24794E-02 0.0E+00  3.22880E-02 0.00042  1.05219E-01 0.00382  2.95155E-01 0.00168  1.23758E+00 0.00215  5.60108E+00 0.41261 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.45074E-04 0.00817  3.44879E-04 0.00819  9.33189E-05 0.19132 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.79323E-04 0.00784  3.79106E-04 0.00786  1.03760E-04 0.18934 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.65124E-03 0.08300  2.41376E-04 0.27671  8.06790E-04 0.15704  4.02399E-04 0.21545  9.85133E-04 0.14066  1.71783E-04 0.33541  4.37541E-05 0.73246 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.65357E-01 0.16243  1.24794E-02 0.0E+00  3.23026E-02 0.00087  1.05424E-01 0.00739  2.95248E-01 0.00260  1.23163E+00 0.00439  3.29000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.44157E-04 0.02068  3.44288E-04 0.02069  2.30200E-05 0.26564 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.77244E-04 0.01983  3.77361E-04 0.01982  2.61524E-05 0.26685 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.34798E-03 0.27666  6.05388E-04 0.62517  1.85399E-03 0.40811  4.97782E-05 1.00000  7.89208E-04 0.50021  3.71515E-05 0.71631  1.24673E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.74334E-01 0.42063  1.24794E-02 0.0E+00  3.24152E-02 0.00434  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  3.29000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.19259E-03 0.26430  5.42256E-04 0.60537  1.74389E-03 0.39422  5.78035E-05 1.00000  7.85736E-04 0.48048  4.70337E-05 0.70797  1.58730E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.74334E-01 0.42063  1.24794E-02 9.1E-09  3.24152E-02 0.00434  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  3.29000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.09579E+01 0.30488 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.48784E-04 0.00492 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.83027E-04 0.00365 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.49862E-03 0.05389 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.24361E+00 0.05456 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.19664E-07 0.00307 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05179E-05 0.00119  3.05192E-05 0.00120  1.19651E-05 0.06556 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.22995E-04 0.00545  5.22853E-04 0.00546  2.30163E-04 0.13415 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18199E-01 0.00246  6.18104E-01 0.00245  4.13556E-01 0.10810 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24973E+01 0.12266 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50018E+02 0.00251  1.63847E+02 0.00306 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.61438E+03 0.02294  1.24166E+04 0.00813  2.75006E+04 0.00490  5.05548E+04 0.00373  5.57696E+04 0.00307  5.59449E+04 0.00198  4.70842E+04 0.00229  4.06518E+04 0.00193  4.66750E+04 0.00185  4.58986E+04 0.00094  4.73132E+04 0.00165  4.67782E+04 0.00182  4.83640E+04 0.00248  4.73789E+04 0.00163  4.73128E+04 0.00141  4.14405E+04 0.00131  4.15854E+04 0.00129  4.10274E+04 0.00171  4.06178E+04 0.00192  7.92512E+04 0.00104  7.59075E+04 0.00163  5.43785E+04 0.00206  3.44559E+04 0.00297  4.21141E+04 0.00221  3.84610E+04 0.00263  3.28295E+04 0.00283  6.16285E+04 0.00300  1.31905E+04 0.00429  1.67002E+04 0.00338  1.47218E+04 0.00443  8.51938E+03 0.00376  1.43153E+04 0.00476  9.81482E+03 0.00548  8.67883E+03 0.00585  1.67245E+03 0.00879  1.69285E+03 0.00711  1.72013E+03 0.01018  1.77352E+03 0.00734  1.75886E+03 0.00813  1.74456E+03 0.00973  1.78787E+03 0.01322  1.68216E+03 0.00624  3.20666E+03 0.00838  5.18796E+03 0.00753  6.80944E+03 0.00642  1.99287E+04 0.00563  2.65371E+04 0.00553  3.95180E+04 0.00466  3.24245E+04 0.00572  2.58631E+04 0.00657  2.09221E+04 0.00647  2.43562E+04 0.00636  4.38267E+04 0.00726  5.48000E+04 0.00731  9.21257E+04 0.00734  1.17372E+05 0.00712  1.40595E+05 0.00756  7.45911E+04 0.00722  4.85026E+04 0.00849  3.18871E+04 0.00750  2.72905E+04 0.00646  2.61982E+04 0.00949  2.00226E+04 0.01028  1.34145E+04 0.00903  1.11584E+04 0.00924  1.02887E+04 0.01027  8.51124E+03 0.01385  5.87456E+03 0.01404  3.73336E+03 0.01798  1.16272E+03 0.02165 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10282E+00 0.00293 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57470E+22 0.00258  2.40191E+22 0.00681 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81187E-01 0.00039  4.34224E-01 0.00032 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24585E-03 0.00607  1.89006E-03 0.00567 ];
INF_ABS                   (idx, [1:   4]) = [  1.74552E-03 0.00605  4.08812E-03 0.00697 ];
INF_FISS                  (idx, [1:   4]) = [  4.99673E-04 0.00654  2.19806E-03 0.00819 ];
INF_NSF                   (idx, [1:   4]) = [  1.24851E-03 0.00654  5.48812E-03 0.00819 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49866E+00 1.1E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.4E-06  1.99716E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00861E-07 0.00201  2.14408E-06 0.00086 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79454E-01 0.00042  4.30125E-01 0.00039 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43310E-02 0.00239  1.07086E-02 0.00753 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62757E-03 0.01933 -6.15997E-03 0.01273 ];
INF_SCATT3                (idx, [1:   4]) = [  6.01758E-04 0.06134 -5.37812E-03 0.00667 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.49603E-04 0.22465 -5.89967E-03 0.00844 ];
INF_SCATT5                (idx, [1:   4]) = [  8.71981E-05 0.33666 -3.38121E-03 0.01080 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.82925E-04 0.10214 -5.45030E-03 0.00768 ];
INF_SCATT7                (idx, [1:   4]) = [  1.45008E-04 0.25120 -7.54570E-04 0.04506 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79466E-01 0.00042  4.30125E-01 0.00039 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43341E-02 0.00239  1.07086E-02 0.00753 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62829E-03 0.01932 -6.15997E-03 0.01273 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.01627E-04 0.06138 -5.37812E-03 0.00667 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.49705E-04 0.22487 -5.89967E-03 0.00844 ];
INF_SCATTP5               (idx, [1:   4]) = [  8.75105E-05 0.33497 -3.38121E-03 0.01080 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.83017E-04 0.10224 -5.45030E-03 0.00768 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.45183E-04 0.25066 -7.54570E-04 0.04506 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30426E-01 0.00046  4.21820E-01 0.00042 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00880E+00 0.00046  7.90228E-01 0.00042 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73364E-03 0.00608  4.08812E-03 0.00697 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51862E-03 0.00132  5.63566E-03 0.00701 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75668E-01 0.00040  3.78525E-03 0.00327  1.53694E-03 0.00817  4.28589E-01 0.00040 ];
INF_S1                    (idx, [1:   8]) = [  2.52260E-02 0.00238 -8.94996E-04 0.00800 -1.44682E-04 0.03181  1.08533E-02 0.00727 ];
INF_S2                    (idx, [1:   8]) = [  2.77657E-03 0.01808 -1.48994E-04 0.03230 -1.13862E-04 0.03114 -6.04611E-03 0.01291 ];
INF_S3                    (idx, [1:   8]) = [  6.37117E-04 0.06028 -3.53591E-05 0.13640 -4.09026E-05 0.05996 -5.33722E-03 0.00663 ];
INF_S4                    (idx, [1:   8]) = [ -1.19843E-04 0.27614 -2.97603E-05 0.13911 -2.81128E-05 0.07714 -5.87155E-03 0.00857 ];
INF_S5                    (idx, [1:   8]) = [  9.06605E-05 0.31601 -3.46236E-06 1.00000 -3.08524E-06 0.61661 -3.37812E-03 0.01085 ];
INF_S6                    (idx, [1:   8]) = [ -3.59103E-04 0.10737 -2.38222E-05 0.10294 -2.06321E-05 0.07268 -5.42967E-03 0.00780 ];
INF_S7                    (idx, [1:   8]) = [  1.20680E-04 0.30425  2.43284E-05 0.13484  7.74907E-06 0.24779 -7.62319E-04 0.04425 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75680E-01 0.00040  3.78525E-03 0.00327  1.53694E-03 0.00817  4.28589E-01 0.00040 ];
INF_SP1                   (idx, [1:   8]) = [  2.52291E-02 0.00238 -8.94996E-04 0.00800 -1.44682E-04 0.03181  1.08533E-02 0.00727 ];
INF_SP2                   (idx, [1:   8]) = [  2.77728E-03 0.01807 -1.48994E-04 0.03230 -1.13862E-04 0.03114 -6.04611E-03 0.01291 ];
INF_SP3                   (idx, [1:   8]) = [  6.36986E-04 0.06033 -3.53591E-05 0.13640 -4.09026E-05 0.05996 -5.33722E-03 0.00663 ];
INF_SP4                   (idx, [1:   8]) = [ -1.19944E-04 0.27639 -2.97603E-05 0.13911 -2.81128E-05 0.07714 -5.87155E-03 0.00857 ];
INF_SP5                   (idx, [1:   8]) = [  9.09729E-05 0.31444 -3.46236E-06 1.00000 -3.08524E-06 0.61661 -3.37812E-03 0.01085 ];
INF_SP6                   (idx, [1:   8]) = [ -3.59194E-04 0.10747 -2.38222E-05 0.10294 -2.06321E-05 0.07268 -5.42967E-03 0.00780 ];
INF_SP7                   (idx, [1:   8]) = [  1.20855E-04 0.30356  2.43284E-05 0.13484  7.74907E-06 0.24779 -7.62319E-04 0.04425 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25188E-01 0.00319  4.20007E-01 0.00695 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24725E-01 0.00409  4.18821E-01 0.01133 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25027E-01 0.00527  4.23235E-01 0.01211 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26077E-01 0.00529  4.20113E-01 0.01149 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02525E+00 0.00320  7.94368E-01 0.00698 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02684E+00 0.00409  7.97748E-01 0.01087 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02611E+00 0.00534  7.89887E-01 0.01272 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02280E+00 0.00534  7.95469E-01 0.01171 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.55266E-03 0.08440  2.28740E-04 0.26994  6.77081E-04 0.16243  5.30361E-04 0.18646  8.94902E-04 0.13581  2.04204E-04 0.31518  1.73722E-05 0.72994 ];
LAMBDA                    (idx, [1:  14]) = [  2.79508E-01 0.17919  1.24794E-02 0.0E+00  3.22880E-02 0.00042  1.05219E-01 0.00382  2.95155E-01 0.00168  1.23758E+00 0.00215  5.60108E+00 0.41261 ];

