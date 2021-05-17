
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
INPUT_FILE_NAME           (idx, [1: 15])  = 'msbr_test_rest4' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 17:48:50 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 17:49:38 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621205330351 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.21913E+00  1.00852E+00  1.00204E+00  9.64736E-01  1.01111E+00  9.99190E-01  1.00230E+00  9.83388E-01  9.48933E-01  1.02665E+00  9.79243E-01  9.94786E-01  9.86237E-01  9.59036E-01  9.97636E-01  9.94009E-01  1.00567E+00  9.84942E-01  9.81574E-01  9.98154E-01  9.80797E-01  9.73544E-01  9.80279E-01  9.72507E-01  1.01707E+00  1.01007E+00  9.83647E-01  1.01163E+00  9.70953E-01  1.02717E+00  1.00826E+00  1.01681E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44303E-02 0.00350  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85570E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44907E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49587E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39149E+00 0.00203  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49488E+02 0.00268  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49488E+02 0.00268  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78226E+02 0.00299  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.15156E+00 0.00361  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120479 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01197E+02 0.00452 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01197E+02 0.00452 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.06536E+00 ;
RUNNING_TIME              (idx, 1)        =  8.05233E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.54300E-01  3.54300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.60000E-03  1.60000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.49267E-01  4.49267E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.05150E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.29055 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.04977E+01 0.00165 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.44273E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.35838E+28 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.04447E+15 ;
TOT_SF_RATE               (idx, 1)        =  2.51450E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.84792E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.37253E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.35838E+28 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  7.04447E+15 ;
INHALATION_TOXICITY       (idx, 1)        =  1.37987E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  1.46796E+14 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65953E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06875E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.13901E+13 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.46388E+14 ;
SR90_ACTIVITY             (idx, 1)        =  6.02788E+16 ;
TE132_ACTIVITY            (idx, 1)        =  8.46256E+13 ;
I131_ACTIVITY             (idx, 1)        =  3.56035E+11 ;
I132_ACTIVITY             (idx, 1)        =  7.64358E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.37276E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.02946E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.31193E+28 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  8.12495E+23 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10726E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.04228E+27 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.35485E+17 0.00348  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 12 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.98994E-09  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.54321E-04  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.33215E-01 0.00608 ];
TH232_FISS                (idx, [1:   4]) = [  2.69900E+17 0.06489  3.84408E-03 0.06473 ];
U233_FISS                 (idx, [1:   4]) = [  7.00790E+19 0.00417  9.96156E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.33241E+19 0.00526  8.08133E-01 0.00199 ];
U233_CAPT                 (idx, [1:   4]) = [  8.89550E+18 0.01249  9.84182E-02 0.01228 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120479 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.42356E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120479 1.20342E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67753 6.77037E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52685 5.25974E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 41 4.12402E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120479 1.20342E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.36557E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 2.0E-09  4.52948E-05 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 2.8E-06  1.75610E+20 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.3E-07  7.03203E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.98357E+19 0.00267  8.42389E+19 0.00266  5.59687E+18 0.01498 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60156E+20 0.00150  1.54559E+20 0.00145  5.59687E+18 0.01498 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60645E+20 0.00348  1.60645E+20 0.00348  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.96936E+22 0.00287  9.30230E+21 0.00290  5.03913E+22 0.00311 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.52476E+16 0.15742 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60211E+20 0.00151 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40292E+22 0.00298 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40490E+00 0.00324 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48518E-01 0.00093 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11766E-01 0.00230 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34680E+00 0.00262 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99990E-01 9.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99666E-01 5.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09493E+00 0.00311 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09455E+00 0.00312 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 2.7E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09407E+00 0.00317  1.09101E+00 0.00311  3.54629E-03 0.07227 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10017E+00 0.00149 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09845E+00 0.00349 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10017E+00 0.00149 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10054E+00 0.00149 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76175E+01 0.00066 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76158E+01 0.00031 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.43936E-07 0.01174 ];
IMP_EALF                  (idx, [1:   2]) = [  3.37568E-07 0.00569 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61104E-02 0.06108 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53236E-02 0.00796 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.02181E-03 0.05178  2.38407E-04 0.18963  7.47517E-04 0.09720  5.61784E-04 0.11625  1.22016E-03 0.08597  2.08222E-04 0.19368  4.57171E-05 0.40677 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.21580E-01 0.16814  8.73557E-04 0.18248  7.26176E-03 0.09291  1.76507E-02 0.11168  9.07873E-02 0.07515  8.05966E-02 0.18988  1.53348E-01 0.40568 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.25743E-03 0.08117  2.56716E-04 0.30307  9.32891E-04 0.15284  5.75458E-04 0.22397  1.27334E-03 0.12335  1.82042E-04 0.29853  3.69877E-05 0.54887 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.57247E-01 0.18944  1.24794E-02 0.0E+00  3.22745E-02 6.6E-09  1.05377E-01 0.00395  2.95243E-01 0.00163  1.23995E+00 0.00139  1.02232E+01 5.8E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.45191E-04 0.00841  3.45183E-04 0.00845  8.94882E-05 0.14485 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.76203E-04 0.00788  3.76191E-04 0.00791  9.85318E-05 0.14597 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.25183E-03 0.07374  3.59771E-04 0.23627  9.07549E-04 0.14168  4.69212E-04 0.19311  1.21028E-03 0.12632  2.45824E-04 0.27845  5.92026E-05 0.58292 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.47370E-01 0.27257  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.05274E-01 0.00598  2.95517E-01 0.00262  1.23995E+00 0.00201  1.02232E+01 9.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.42795E-04 0.01724  3.42380E-04 0.01723  3.21307E-05 0.24728 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.73594E-04 0.01704  3.73162E-04 0.01704  3.45298E-05 0.24603 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.20552E-03 0.20969  4.26796E-04 0.57017  5.57373E-04 0.52007  1.09264E-03 0.40543  8.94074E-04 0.38103  2.34637E-04 0.52309  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.69475E-01 0.24688  1.24794E-02 0.0E+00  3.22745E-02 8.3E-09  1.04645E-01 3.9E-09  2.94152E-01 5.6E-09  1.24244E+00 8.6E-09  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.48222E-03 0.20587  4.81972E-04 0.55894  6.73904E-04 0.53373  1.22834E-03 0.37015  8.52698E-04 0.38013  2.45306E-04 0.53167  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.69952E-01 0.24631  1.24794E-02 5.9E-09  3.22745E-02 5.9E-09  1.04645E-01 3.9E-09  2.94152E-01 6.8E-09  1.24244E+00 8.6E-09  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.58094E+00 0.21442 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.43947E-04 0.00488 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.74824E-04 0.00373 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.44110E-03 0.04912 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.00829E+01 0.04897 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.17528E-07 0.00338 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04920E-05 0.00114  3.04909E-05 0.00114  1.33452E-05 0.06101 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.22799E-04 0.00555  5.22737E-04 0.00558  2.24445E-04 0.10567 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14476E-01 0.00228  6.14458E-01 0.00226  4.94417E-01 0.09117 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.36097E+00 0.09025 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49488E+02 0.00268  1.63256E+02 0.00298 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.50993E+03 0.02024  1.23660E+04 0.00858  2.73700E+04 0.00424  5.03687E+04 0.00314  5.57426E+04 0.00294  5.58923E+04 0.00194  4.70590E+04 0.00191  4.07949E+04 0.00171  4.65658E+04 0.00116  4.58863E+04 0.00154  4.74312E+04 0.00149  4.67754E+04 0.00170  4.83411E+04 0.00166  4.72796E+04 0.00180  4.73773E+04 0.00142  4.14019E+04 0.00149  4.14746E+04 0.00195  4.10150E+04 0.00125  4.05634E+04 0.00142  7.92960E+04 0.00147  7.58837E+04 0.00167  5.43320E+04 0.00175  3.45411E+04 0.00221  4.20928E+04 0.00194  3.83900E+04 0.00225  3.27256E+04 0.00356  6.11948E+04 0.00254  1.32659E+04 0.00322  1.66688E+04 0.00345  1.46217E+04 0.00328  8.46209E+03 0.00435  1.42773E+04 0.00308  9.82526E+03 0.00451  8.57846E+03 0.00476  1.69820E+03 0.00904  1.66174E+03 0.00899  1.74143E+03 0.01157  1.78450E+03 0.00770  1.72428E+03 0.01037  1.73336E+03 0.00908  1.77950E+03 0.00739  1.68437E+03 0.00600  3.23643E+03 0.00645  5.21148E+03 0.00677  6.73214E+03 0.00583  1.96647E+04 0.00371  2.63981E+04 0.00565  3.93632E+04 0.00541  3.22017E+04 0.00730  2.56049E+04 0.00754  2.06487E+04 0.00791  2.41222E+04 0.00863  4.33402E+04 0.00903  5.39124E+04 0.00895  9.10185E+04 0.00960  1.16675E+05 0.00831  1.39410E+05 0.01005  7.49094E+04 0.00940  4.81489E+04 0.00916  3.17388E+04 0.00993  2.72864E+04 0.00910  2.59656E+04 0.01095  1.99595E+04 0.01069  1.32397E+04 0.00911  1.13224E+04 0.01038  1.02407E+04 0.01149  8.67811E+03 0.01175  5.78814E+03 0.01601  3.76349E+03 0.01456  1.14462E+03 0.02718 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09883E+00 0.00387 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58500E+22 0.00359  2.39493E+22 0.00636 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81341E-01 0.00029  4.34376E-01 0.00023 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25079E-03 0.00537  1.88822E-03 0.00497 ];
INF_ABS                   (idx, [1:   4]) = [  1.75491E-03 0.00461  4.08481E-03 0.00572 ];
INF_FISS                  (idx, [1:   4]) = [  5.04113E-04 0.00542  2.19660E-03 0.00644 ];
INF_NSF                   (idx, [1:   4]) = [  1.25962E-03 0.00541  5.48447E-03 0.00644 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49868E+00 9.9E-06  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.3E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00572E-07 0.00131  2.14691E-06 0.00072 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79589E-01 0.00029  4.30271E-01 0.00030 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42589E-02 0.00258  1.08108E-02 0.00747 ];
INF_SCATT2                (idx, [1:   4]) = [  2.80103E-03 0.01896 -6.05785E-03 0.01325 ];
INF_SCATT3                (idx, [1:   4]) = [  6.13652E-04 0.06975 -5.30457E-03 0.01351 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.51620E-04 0.26719 -5.87715E-03 0.00615 ];
INF_SCATT5                (idx, [1:   4]) = [  1.17637E-04 0.25406 -3.52338E-03 0.01224 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.11818E-04 0.08485 -5.34536E-03 0.00726 ];
INF_SCATT7                (idx, [1:   4]) = [  1.46003E-04 0.23263 -8.35832E-04 0.05258 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79602E-01 0.00029  4.30271E-01 0.00030 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42621E-02 0.00259  1.08108E-02 0.00747 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.80137E-03 0.01895 -6.05785E-03 0.01325 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.13745E-04 0.06972 -5.30457E-03 0.01351 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.51593E-04 0.26639 -5.87715E-03 0.00615 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.17364E-04 0.25486 -3.52338E-03 0.01224 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.11731E-04 0.08474 -5.34536E-03 0.00726 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.46092E-04 0.23275 -8.35832E-04 0.05258 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30861E-01 0.00049  4.21835E-01 0.00029 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00748E+00 0.00049  7.90199E-01 0.00029 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74213E-03 0.00475  4.08481E-03 0.00572 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52141E-03 0.00163  5.64448E-03 0.00744 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75819E-01 0.00029  3.76949E-03 0.00240  1.53950E-03 0.00934  4.28731E-01 0.00032 ];
INF_S1                    (idx, [1:   8]) = [  2.51557E-02 0.00246 -8.96728E-04 0.00659 -1.58400E-04 0.03323  1.09692E-02 0.00725 ];
INF_S2                    (idx, [1:   8]) = [  2.93908E-03 0.01893 -1.38048E-04 0.03733 -1.09586E-04 0.02504 -5.94826E-03 0.01359 ];
INF_S3                    (idx, [1:   8]) = [  6.51269E-04 0.06601 -3.76167E-05 0.12453 -3.66032E-05 0.09103 -5.26796E-03 0.01337 ];
INF_S4                    (idx, [1:   8]) = [ -1.15776E-04 0.34846 -3.58441E-05 0.11215 -2.38609E-05 0.11590 -5.85329E-03 0.00592 ];
INF_S5                    (idx, [1:   8]) = [  1.19527E-04 0.24157 -1.88991E-06 1.00000 -6.00712E-06 0.61747 -3.51737E-03 0.01188 ];
INF_S6                    (idx, [1:   8]) = [ -3.85912E-04 0.08938 -2.59063E-05 0.13467 -1.93912E-05 0.08143 -5.32597E-03 0.00731 ];
INF_S7                    (idx, [1:   8]) = [  1.18977E-04 0.28336  2.70266E-05 0.12249  8.23731E-06 0.29781 -8.44069E-04 0.05282 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75832E-01 0.00029  3.76949E-03 0.00240  1.53950E-03 0.00934  4.28731E-01 0.00032 ];
INF_SP1                   (idx, [1:   8]) = [  2.51588E-02 0.00246 -8.96728E-04 0.00659 -1.58400E-04 0.03323  1.09692E-02 0.00725 ];
INF_SP2                   (idx, [1:   8]) = [  2.93941E-03 0.01892 -1.38048E-04 0.03733 -1.09586E-04 0.02504 -5.94826E-03 0.01359 ];
INF_SP3                   (idx, [1:   8]) = [  6.51361E-04 0.06597 -3.76167E-05 0.12453 -3.66032E-05 0.09103 -5.26796E-03 0.01337 ];
INF_SP4                   (idx, [1:   8]) = [ -1.15749E-04 0.34742 -3.58441E-05 0.11215 -2.38609E-05 0.11590 -5.85329E-03 0.00592 ];
INF_SP5                   (idx, [1:   8]) = [  1.19254E-04 0.24237 -1.88991E-06 1.00000 -6.00712E-06 0.61747 -3.51737E-03 0.01188 ];
INF_SP6                   (idx, [1:   8]) = [ -3.85825E-04 0.08928 -2.59063E-05 0.13467 -1.93912E-05 0.08143 -5.32597E-03 0.00731 ];
INF_SP7                   (idx, [1:   8]) = [  1.19066E-04 0.28350  2.70266E-05 0.12249  8.23731E-06 0.29781 -8.44069E-04 0.05282 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24049E-01 0.00264  4.28054E-01 0.00837 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23471E-01 0.00532  4.30361E-01 0.01073 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25815E-01 0.00392  4.34857E-01 0.01224 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23148E-01 0.00470  4.21433E-01 0.01488 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02879E+00 0.00264  7.79756E-01 0.00837 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03103E+00 0.00525  7.76247E-01 0.01077 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02338E+00 0.00394  7.68609E-01 0.01163 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03195E+00 0.00468  7.94411E-01 0.01545 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.25743E-03 0.08117  2.56716E-04 0.30307  9.32891E-04 0.15284  5.75458E-04 0.22397  1.27334E-03 0.12335  1.82042E-04 0.29853  3.69877E-05 0.54887 ];
LAMBDA                    (idx, [1:  14]) = [  3.57247E-01 0.18944  1.24794E-02 0.0E+00  3.22745E-02 6.6E-09  1.05377E-01 0.00395  2.95243E-01 0.00163  1.23995E+00 0.00139  1.02232E+01 5.8E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 15])  = 'msbr_test_rest4' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 17:48:50 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 17:50:13 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621205330351 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.24203E+00  1.02527E+00  9.96010E-01  1.02864E+00  1.01362E+00  9.84097E-01  9.68300E-01  1.01233E+00  9.88500E-01  9.76069E-01  9.66487E-01  1.00559E+00  9.77364E-01  1.01802E+00  9.93161E-01  9.87723E-01  9.86946E-01  9.83579E-01  9.84097E-01  1.02035E+00  9.84097E-01  9.57682E-01  9.93938E-01  9.99377E-01  9.80472E-01  9.89536E-01  9.95233E-01  9.95492E-01  9.83838E-01  9.99377E-01  9.82544E-01  9.80213E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44673E-02 0.00347  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85533E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44887E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49567E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39497E+00 0.00198  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49273E+02 0.00276  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49273E+02 0.00276  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77836E+02 0.00302  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.16354E+00 0.00351  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120545 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01363E+02 0.00477 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01363E+02 0.00477 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.98553E+00 ;
RUNNING_TIME              (idx, 1)        =  1.38137E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.54300E-01  3.54300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.71667E-03  2.11666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.03550E-01  4.54283E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.19700E-01  1.19700E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.38133E+00  1.38133E+00 ];
CPU_USAGE                 (idx, 1)        = 7.22873 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.05319E+01 0.00154 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.25767E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  5.31999E+17 0.00341  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 12 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.73743E-09  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.92901E-04  3.85802E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.24769E-01 0.00588 ];
TH232_FISS                (idx, [1:   4]) = [  2.27817E+17 0.07995  3.19965E-03 0.07900 ];
U233_FISS                 (idx, [1:   4]) = [  7.03202E+19 0.00431  9.96800E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.26220E+19 0.00504  8.12005E-01 0.00197 ];
U233_CAPT                 (idx, [1:   4]) = [  8.59766E+18 0.01203  9.64035E-02 0.01175 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120545 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.21457E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120545 1.20321E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67312 6.72035E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53200 5.30842E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 33 3.37276E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120545 1.20321E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.45519E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 2.0E-09  4.52948E-05 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75609E+20 2.9E-06  1.75609E+20 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.2E-07  7.03202E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.93032E+19 0.00254  8.39878E+19 0.00241  5.31542E+18 0.01508 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59623E+20 0.00142  1.54308E+20 0.00131  5.31542E+18 0.01508 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59600E+20 0.00341  1.59600E+20 0.00341  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.92591E+22 0.00292  9.22684E+21 0.00305  5.00322E+22 0.00313 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.48503E+16 0.17029 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59668E+20 0.00143 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38475E+22 0.00303 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.42094E+00 0.00312 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.50915E-01 0.00092 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12871E-01 0.00239 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33767E+00 0.00265 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99976E-01 1.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99743E-01 4.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10500E+00 0.00330 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10468E+00 0.00330 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 2.7E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99707E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10421E+00 0.00340  1.10155E+00 0.00333  3.13693E-03 0.07550 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10375E+00 0.00141 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10535E+00 0.00337 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10375E+00 0.00141 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10405E+00 0.00140 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76518E+01 0.00066 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76378E+01 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.32667E-07 0.01203 ];
IMP_EALF                  (idx, [1:   2]) = [  3.30495E-07 0.00601 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.38742E-02 0.06652 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.50090E-02 0.00807 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.69148E-03 0.04933  2.09018E-04 0.18987  8.24037E-04 0.09694  4.33002E-04 0.12822  9.10183E-04 0.08720  2.61665E-04 0.17727  5.35728E-05 0.42067 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.77111E-01 0.20124  8.42358E-04 0.18607  7.66519E-03 0.08970  1.43887E-02 0.12538  8.04248E-02 0.08182  9.93143E-02 0.16977  1.53348E-01 0.40568 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.92271E-03 0.08444  3.03307E-04 0.32384  7.96053E-04 0.14273  5.01747E-04 0.23707  1.04547E-03 0.13898  2.27258E-04 0.22860  4.88708E-05 0.49882 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.20831E-01 0.20131  1.24794E-02 0.0E+00  3.22745E-02 6.5E-09  1.04645E-01 0.0E+00  2.95146E-01 0.00166  1.24244E+00 0.0E+00  1.02232E+01 5.8E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.47127E-04 0.00895  3.47224E-04 0.00897  8.12613E-05 0.15025 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.81120E-04 0.00784  3.81215E-04 0.00786  9.06513E-05 0.15033 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.86772E-03 0.07762  2.16773E-04 0.30303  8.16159E-04 0.15403  4.62497E-04 0.20979  9.42123E-04 0.14005  3.60906E-04 0.23138  6.92599E-05 0.50012 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.75900E-01 0.26030  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 5.4E-09  2.95270E-01 0.00265  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.39672E-04 0.01907  3.39693E-04 0.01912  1.41226E-05 0.36313 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.73302E-04 0.01852  3.73311E-04 0.01856  1.55950E-05 0.35908 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.12327E-03 0.33492  5.24324E-05 1.00000  1.71842E-04 0.81212  8.37176E-04 0.71960  6.31716E-04 0.43717  4.09503E-04 0.55633  2.06026E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.60671E-01 0.55512  1.24794E-02 0.0E+00  3.22745E-02 9.1E-09  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.07564E-03 0.33007  4.54545E-05 1.00000  1.68687E-04 0.68622  8.16786E-04 0.71438  6.07718E-04 0.40186  4.08905E-04 0.60253  2.80899E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.60671E-01 0.55512  1.24794E-02 0.0E+00  3.22745E-02 9.1E-09  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.18067E+00 0.38858 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.43924E-04 0.00501 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.78005E-04 0.00365 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.46393E-03 0.05725 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.17043E+00 0.05659 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.15910E-07 0.00336 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04399E-05 0.00117  3.04395E-05 0.00117  1.33047E-05 0.06184 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.20503E-04 0.00571  5.20445E-04 0.00572  2.26240E-04 0.10605 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15576E-01 0.00239  6.15510E-01 0.00239  4.46341E-01 0.08401 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09948E+01 0.11961 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49273E+02 0.00276  1.64046E+02 0.00305 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.63483E+03 0.02565  1.23958E+04 0.00984  2.75956E+04 0.00498  5.01540E+04 0.00311  5.57667E+04 0.00281  5.57581E+04 0.00161  4.71752E+04 0.00156  4.07059E+04 0.00213  4.65494E+04 0.00199  4.58060E+04 0.00118  4.74259E+04 0.00141  4.66072E+04 0.00123  4.83458E+04 0.00166  4.73395E+04 0.00150  4.72877E+04 0.00179  4.13431E+04 0.00160  4.15512E+04 0.00197  4.09535E+04 0.00257  4.05020E+04 0.00127  7.94103E+04 0.00141  7.55020E+04 0.00134  5.43064E+04 0.00130  3.44593E+04 0.00181  4.18886E+04 0.00175  3.82777E+04 0.00227  3.27082E+04 0.00188  6.12517E+04 0.00264  1.32601E+04 0.00286  1.66279E+04 0.00434  1.46299E+04 0.00318  8.42887E+03 0.00468  1.42438E+04 0.00413  9.82619E+03 0.00480  8.56375E+03 0.00578  1.67053E+03 0.01132  1.69217E+03 0.00929  1.74109E+03 0.01053  1.79164E+03 0.00837  1.73920E+03 0.00923  1.75280E+03 0.01038  1.78865E+03 0.01014  1.69863E+03 0.01096  3.19591E+03 0.00673  5.21130E+03 0.00757  6.77377E+03 0.00811  1.96653E+04 0.00588  2.65300E+04 0.00513  3.92883E+04 0.00560  3.20753E+04 0.00638  2.57343E+04 0.00782  2.07136E+04 0.00828  2.41528E+04 0.00874  4.32704E+04 0.00804  5.41005E+04 0.00853  9.12064E+04 0.00843  1.16531E+05 0.00861  1.39598E+05 0.00871  7.45105E+04 0.00913  4.80087E+04 0.00924  3.18253E+04 0.00897  2.70988E+04 0.01007  2.58663E+04 0.01320  1.98642E+04 0.01261  1.32124E+04 0.01035  1.11137E+04 0.01118  1.03159E+04 0.01190  8.48796E+03 0.01360  5.60913E+03 0.01499  3.72097E+03 0.01193  1.10017E+03 0.02859 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10566E+00 0.00383 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.55893E+22 0.00345  2.37719E+22 0.00739 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81320E-01 0.00025  4.34131E-01 0.00030 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24612E-03 0.00543  1.90111E-03 0.00649 ];
INF_ABS                   (idx, [1:   4]) = [  1.74472E-03 0.00449  4.12794E-03 0.00738 ];
INF_FISS                  (idx, [1:   4]) = [  4.98598E-04 0.00480  2.22683E-03 0.00821 ];
INF_NSF                   (idx, [1:   4]) = [  1.24585E-03 0.00480  5.55995E-03 0.00821 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49871E+00 1.3E-05  2.49680E+00 5.4E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.2E-06  1.99716E+02 3.8E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00599E-07 0.00175  2.14332E-06 0.00060 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79572E-01 0.00026  4.30014E-01 0.00038 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42854E-02 0.00337  1.07845E-02 0.00582 ];
INF_SCATT2                (idx, [1:   4]) = [  2.75421E-03 0.01714 -6.08990E-03 0.01475 ];
INF_SCATT3                (idx, [1:   4]) = [  6.32252E-04 0.06701 -5.29863E-03 0.01010 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.53762E-04 0.27950 -5.91308E-03 0.01196 ];
INF_SCATT5                (idx, [1:   4]) = [  1.39678E-04 0.25372 -3.45698E-03 0.01038 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.71670E-04 0.09675 -5.41798E-03 0.00918 ];
INF_SCATT7                (idx, [1:   4]) = [  1.32566E-04 0.22841 -7.68370E-04 0.04748 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79584E-01 0.00026  4.30014E-01 0.00038 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42882E-02 0.00337  1.07845E-02 0.00582 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.75466E-03 0.01718 -6.08990E-03 0.01475 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.32123E-04 0.06720 -5.29863E-03 0.01010 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.54078E-04 0.27919 -5.91308E-03 0.01196 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.39685E-04 0.25403 -3.45698E-03 0.01038 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.71523E-04 0.09682 -5.41798E-03 0.00918 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.32787E-04 0.22817 -7.68370E-04 0.04748 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30610E-01 0.00046  4.21639E-01 0.00038 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00824E+00 0.00046  7.90568E-01 0.00038 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73271E-03 0.00456  4.12794E-03 0.00738 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52677E-03 0.00142  5.66063E-03 0.00722 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75793E-01 0.00025  3.77914E-03 0.00319  1.54313E-03 0.00858  4.28470E-01 0.00039 ];
INF_S1                    (idx, [1:   8]) = [  2.51910E-02 0.00319 -9.05664E-04 0.00671 -1.51394E-04 0.03132  1.09359E-02 0.00577 ];
INF_S2                    (idx, [1:   8]) = [  2.88956E-03 0.01623 -1.35352E-04 0.02733 -1.12149E-04 0.02596 -5.97776E-03 0.01510 ];
INF_S3                    (idx, [1:   8]) = [  6.65579E-04 0.06276 -3.33265E-05 0.15372 -4.05433E-05 0.07394 -5.25808E-03 0.01019 ];
INF_S4                    (idx, [1:   8]) = [ -1.12355E-04 0.37426 -4.14071E-05 0.07000 -2.69371E-05 0.09403 -5.88615E-03 0.01214 ];
INF_S5                    (idx, [1:   8]) = [  1.39990E-04 0.25382 -3.12158E-07 1.00000 -4.18796E-06 0.66532 -3.45279E-03 0.01022 ];
INF_S6                    (idx, [1:   8]) = [ -3.51751E-04 0.10120 -1.99193E-05 0.15659 -1.94548E-05 0.10978 -5.39852E-03 0.00933 ];
INF_S7                    (idx, [1:   8]) = [  1.11868E-04 0.27608  2.06980E-05 0.16104  9.00531E-06 0.20118 -7.77376E-04 0.04664 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75805E-01 0.00025  3.77914E-03 0.00319  1.54313E-03 0.00858  4.28470E-01 0.00039 ];
INF_SP1                   (idx, [1:   8]) = [  2.51939E-02 0.00319 -9.05664E-04 0.00671 -1.51394E-04 0.03132  1.09359E-02 0.00577 ];
INF_SP2                   (idx, [1:   8]) = [  2.89001E-03 0.01626 -1.35352E-04 0.02733 -1.12149E-04 0.02596 -5.97776E-03 0.01510 ];
INF_SP3                   (idx, [1:   8]) = [  6.65449E-04 0.06294 -3.33265E-05 0.15372 -4.05433E-05 0.07394 -5.25808E-03 0.01019 ];
INF_SP4                   (idx, [1:   8]) = [ -1.12671E-04 0.37360 -4.14071E-05 0.07000 -2.69371E-05 0.09403 -5.88615E-03 0.01214 ];
INF_SP5                   (idx, [1:   8]) = [  1.39997E-04 0.25409 -3.12158E-07 1.00000 -4.18796E-06 0.66532 -3.45279E-03 0.01022 ];
INF_SP6                   (idx, [1:   8]) = [ -3.51604E-04 0.10128 -1.99193E-05 0.15659 -1.94548E-05 0.10978 -5.39852E-03 0.00933 ];
INF_SP7                   (idx, [1:   8]) = [  1.12089E-04 0.27573  2.06980E-05 0.16104  9.00531E-06 0.20118 -7.77376E-04 0.04664 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24047E-01 0.00305  4.24302E-01 0.00700 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22905E-01 0.00339  4.30565E-01 0.01549 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26109E-01 0.00471  4.20171E-01 0.01342 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23299E-01 0.00437  4.25654E-01 0.01159 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02884E+00 0.00305  7.86350E-01 0.00714 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03252E+00 0.00339  7.77911E-01 0.01637 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02259E+00 0.00472  7.96073E-01 0.01355 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03141E+00 0.00439  7.85066E-01 0.01136 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.92271E-03 0.08444  3.03307E-04 0.32384  7.96053E-04 0.14273  5.01747E-04 0.23707  1.04547E-03 0.13898  2.27258E-04 0.22860  4.88708E-05 0.49882 ];
LAMBDA                    (idx, [1:  14]) = [  4.20831E-01 0.20131  1.24794E-02 0.0E+00  3.22745E-02 6.5E-09  1.04645E-01 0.0E+00  2.95146E-01 0.00166  1.24244E+00 0.0E+00  1.02232E+01 5.8E-09 ];

