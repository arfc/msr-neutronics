
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest95' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 17 10:43:58 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 17 10:44:44 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621266238537 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.59583E+00  9.68678E-01  9.76698E-01  9.86789E-01  9.73076E-01  1.00412E+00  9.51343E-01  9.75663E-01  9.82908E-01  9.85495E-01  9.66608E-01  9.81873E-01  1.00024E+00  9.79803E-01  9.85236E-01  9.97655E-01  9.68678E-01  9.72300E-01  9.97914E-01  9.63244E-01  9.70489E-01  1.02379E+00  9.84719E-01  9.82390E-01  9.72817E-01  9.98949E-01  9.49791E-01  9.62210E-01  9.76698E-01  9.97655E-01  1.00257E+00  9.63762E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44594E-02 0.00336  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85541E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45098E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49774E-01 0.00028  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.40165E+00 0.00198  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48722E+02 0.00257  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48721E+02 0.00257  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.76548E+02 0.00282  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.14933E+00 0.00374  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120614 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01535E+02 0.00515 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01535E+02 0.00515 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.97478E+00 ;
RUNNING_TIME              (idx, 1)        =  7.64233E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.52583E-01  3.52583E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.91667E-03  2.91667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.08717E-01  4.08717E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.64217E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.50951 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12786E+01 0.00143 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.24251E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.54742E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.62625E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.51451E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.56691E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.05628E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.54742E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.62625E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  1.39104E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  2.84562E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65959E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06919E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.39096E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.84562E+18 ;
SR90_ACTIVITY             (idx, 1)        =  8.83062E+20 ;
TE132_ACTIVITY            (idx, 1)        =  1.80650E+25 ;
I131_ACTIVITY             (idx, 1)        =  7.48497E+22 ;
I132_ACTIVITY             (idx, 1)        =  2.11416E+23 ;
CS134_ACTIVITY            (idx, 1)        =  3.28991E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.47059E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.46877E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.74352E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10737E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.90706E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.33924E+17 0.00335  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 12 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.66011E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.66512E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.37057E-01 0.00612 ];
TH232_FISS                (idx, [1:   4]) = [  2.16807E+17 0.07858  3.11155E-03 0.07896 ];
U233_FISS                 (idx, [1:   4]) = [  7.01594E+19 0.00417  9.96888E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.34031E+19 0.00514  8.13807E-01 0.00173 ];
U233_CAPT                 (idx, [1:   4]) = [  8.57944E+18 0.01210  9.52907E-02 0.01147 ];
XE135_CAPT                (idx, [1:   4]) = [  2.42442E+15 0.70657  2.95899E-05 0.70627 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120614 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.17211E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120614 1.20317E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67712 6.75038E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52867 5.27787E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 35 3.46357E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120614 1.20317E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.91038E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 2.0E-09  4.52948E-05 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75609E+20 2.9E-06  1.75609E+20 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.2E-07  7.03202E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.92109E+19 0.00258  8.39425E+19 0.00247  5.26843E+18 0.01445 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59531E+20 0.00144  1.54263E+20 0.00135  5.26843E+18 0.01445 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60177E+20 0.00335  1.60177E+20 0.00335  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.92798E+22 0.00314  9.21264E+21 0.00297  5.00672E+22 0.00342 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.70912E+16 0.16734 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59578E+20 0.00145 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38498E+22 0.00327 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41105E+00 0.00334 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.51592E-01 0.00085 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12834E-01 0.00235 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33848E+00 0.00245 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99947E-01 2.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99765E-01 4.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09871E+00 0.00331 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09840E+00 0.00332 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49727E+00 2.7E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99707E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09781E+00 0.00342  1.09531E+00 0.00332  3.09396E-03 0.07834 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10435E+00 0.00143 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10123E+00 0.00333 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10435E+00 0.00143 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10466E+00 0.00142 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76486E+01 0.00064 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76356E+01 0.00031 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.32973E-07 0.01150 ];
IMP_EALF                  (idx, [1:   2]) = [  3.30933E-07 0.00559 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.46243E-02 0.06979 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.49577E-02 0.00810 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.97259E-03 0.05268  2.12303E-04 0.18355  9.18435E-04 0.09033  5.02130E-04 0.12421  1.11589E-03 0.08525  1.94956E-04 0.19522  2.88789E-05 0.50003 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.72097E-01 0.14388  8.73557E-04 0.18248  8.47627E-03 0.08391  1.59992E-02 0.11805  9.00519E-02 0.07559  7.75716E-02 0.19389  8.48992E-02 0.52864 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.23587E-03 0.07854  2.31418E-04 0.28033  8.76549E-04 0.14226  6.55028E-04 0.17441  1.23445E-03 0.12582  1.92633E-04 0.34958  4.57904E-05 0.69615 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.99813E-01 0.19959  1.24794E-02 2.7E-09  3.22855E-02 0.00033  1.04913E-01 0.00256  2.95336E-01 0.00163  1.24115E+00 0.00105  8.48992E+00 0.20416 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.43952E-04 0.00845  3.43951E-04 0.00848  7.15770E-05 0.15084 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.75805E-04 0.00763  3.75810E-04 0.00767  7.83796E-05 0.14922 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.78191E-03 0.07956  2.08595E-04 0.31747  8.80936E-04 0.14452  4.80768E-04 0.20148  1.02655E-03 0.13360  1.85069E-04 0.30549  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.23415E-01 0.11178  1.24794E-02 5.6E-09  3.22745E-02 0.0E+00  1.04645E-01 2.7E-09  2.94658E-01 0.00172  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.39579E-04 0.01997  3.39013E-04 0.02006  3.14073E-05 0.25623 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.71155E-04 0.01980  3.70521E-04 0.01987  3.43128E-05 0.25406 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.40778E-03 0.23334  7.37467E-04 0.71138  7.32358E-04 0.38212  2.50741E-04 0.61621  1.26281E-03 0.37201  4.24405E-04 0.55754  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.03966E-01 0.24460  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 8.6E-09  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.46512E-03 0.23927  7.39223E-04 0.73759  6.38564E-04 0.38918  2.94198E-04 0.59176  1.39975E-03 0.37664  3.93386E-04 0.52277  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.03966E-01 0.24460  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94152E-01 6.8E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.16860E+01 0.25159 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.43696E-04 0.00490 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.75626E-04 0.00365 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.10425E-03 0.05427 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.03897E+00 0.05432 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.11707E-07 0.00321 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04989E-05 0.00118  3.04973E-05 0.00117  1.41294E-05 0.05804 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.15996E-04 0.00546  5.16241E-04 0.00547  1.97699E-04 0.09201 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15455E-01 0.00233  6.15266E-01 0.00239  5.18060E-01 0.08938 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.91678E+00 0.10938 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48721E+02 0.00257  1.63291E+02 0.00285 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.61811E+03 0.01910  1.23530E+04 0.00834  2.73553E+04 0.00330  5.02969E+04 0.00367  5.61402E+04 0.00236  5.59365E+04 0.00178  4.72985E+04 0.00165  4.08504E+04 0.00245  4.65027E+04 0.00162  4.57558E+04 0.00139  4.72892E+04 0.00144  4.66414E+04 0.00112  4.82649E+04 0.00169  4.72731E+04 0.00137  4.72302E+04 0.00163  4.13156E+04 0.00148  4.14981E+04 0.00161  4.09992E+04 0.00120  4.05097E+04 0.00174  7.92917E+04 0.00142  7.58135E+04 0.00155  5.41546E+04 0.00221  3.44402E+04 0.00241  4.19460E+04 0.00196  3.82657E+04 0.00216  3.27301E+04 0.00142  6.11052E+04 0.00194  1.32324E+04 0.00367  1.66707E+04 0.00346  1.46825E+04 0.00366  8.44413E+03 0.00382  1.43241E+04 0.00300  9.82313E+03 0.00373  8.61433E+03 0.00413  1.69388E+03 0.00990  1.65923E+03 0.01435  1.73435E+03 0.00741  1.76353E+03 0.00796  1.74766E+03 0.01145  1.74689E+03 0.00749  1.78016E+03 0.00761  1.69311E+03 0.00961  3.22000E+03 0.00707  5.20419E+03 0.00421  6.80542E+03 0.00569  1.96558E+04 0.00480  2.62389E+04 0.00449  3.89362E+04 0.00549  3.19099E+04 0.00528  2.54015E+04 0.00518  2.05323E+04 0.00447  2.38232E+04 0.00538  4.30341E+04 0.00565  5.35205E+04 0.00677  9.02529E+04 0.00673  1.15337E+05 0.00651  1.38095E+05 0.00647  7.36941E+04 0.00648  4.77577E+04 0.00760  3.14899E+04 0.00849  2.66453E+04 0.00734  2.59508E+04 0.00861  1.95719E+04 0.00933  1.30663E+04 0.00880  1.09976E+04 0.01163  1.01279E+04 0.01368  8.37207E+03 0.01040  5.68684E+03 0.01420  3.65891E+03 0.01725  1.14586E+03 0.02252 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10155E+00 0.00274 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57287E+22 0.00249  2.36341E+22 0.00704 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81380E-01 0.00028  4.34040E-01 0.00029 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24068E-03 0.00394  1.90821E-03 0.00653 ];
INF_ABS                   (idx, [1:   4]) = [  1.73909E-03 0.00380  4.14527E-03 0.00742 ];
INF_FISS                  (idx, [1:   4]) = [  4.98410E-04 0.00448  2.23706E-03 0.00824 ];
INF_NSF                   (idx, [1:   4]) = [  1.24536E-03 0.00447  5.58551E-03 0.00824 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49867E+00 9.9E-06  2.49680E+00 2.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.2E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00622E-07 0.00142  2.14420E-06 0.00083 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79633E-01 0.00030  4.29885E-01 0.00035 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43047E-02 0.00254  1.07307E-02 0.01016 ];
INF_SCATT2                (idx, [1:   4]) = [  2.65878E-03 0.01489 -6.07912E-03 0.00970 ];
INF_SCATT3                (idx, [1:   4]) = [  6.47667E-04 0.05308 -5.26365E-03 0.00898 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.83680E-04 0.24543 -5.88264E-03 0.01137 ];
INF_SCATT5                (idx, [1:   4]) = [  1.89631E-04 0.17062 -3.43328E-03 0.01716 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.92661E-04 0.06261 -5.42727E-03 0.00731 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60500E-04 0.19361 -8.57104E-04 0.06573 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79645E-01 0.00030  4.29885E-01 0.00035 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43074E-02 0.00253  1.07307E-02 0.01016 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.65977E-03 0.01492 -6.07912E-03 0.00970 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.48112E-04 0.05309 -5.26365E-03 0.00898 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.83319E-04 0.24515 -5.88264E-03 0.01137 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.90017E-04 0.16985 -3.43328E-03 0.01716 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.92525E-04 0.06266 -5.42727E-03 0.00731 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60573E-04 0.19344 -8.57104E-04 0.06573 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30676E-01 0.00048  4.21574E-01 0.00038 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00804E+00 0.00048  7.90690E-01 0.00038 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.72724E-03 0.00365  4.14527E-03 0.00742 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51203E-03 0.00156  5.69358E-03 0.00569 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75868E-01 0.00028  3.76493E-03 0.00314  1.53824E-03 0.00656  4.28346E-01 0.00036 ];
INF_S1                    (idx, [1:   8]) = [  2.52107E-02 0.00257 -9.05965E-04 0.00708 -1.47356E-04 0.02728  1.08781E-02 0.00984 ];
INF_S2                    (idx, [1:   8]) = [  2.79546E-03 0.01375 -1.36684E-04 0.04059 -1.11798E-04 0.03182 -5.96732E-03 0.00974 ];
INF_S3                    (idx, [1:   8]) = [  6.81353E-04 0.04994 -3.36857E-05 0.17265 -4.22047E-05 0.08558 -5.22145E-03 0.00912 ];
INF_S4                    (idx, [1:   8]) = [ -1.50151E-04 0.29323 -3.35294E-05 0.12052 -2.92481E-05 0.12670 -5.85339E-03 0.01124 ];
INF_S5                    (idx, [1:   8]) = [  1.91272E-04 0.17028 -1.64165E-06 1.00000 -5.99935E-06 0.39804 -3.42728E-03 0.01718 ];
INF_S6                    (idx, [1:   8]) = [ -3.66487E-04 0.06556 -2.61740E-05 0.10724 -1.11942E-05 0.17344 -5.41607E-03 0.00720 ];
INF_S7                    (idx, [1:   8]) = [  1.37511E-04 0.22388  2.29898E-05 0.16462  3.21764E-06 0.74276 -8.60322E-04 0.06580 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75880E-01 0.00028  3.76493E-03 0.00314  1.53824E-03 0.00656  4.28346E-01 0.00036 ];
INF_SP1                   (idx, [1:   8]) = [  2.52134E-02 0.00256 -9.05965E-04 0.00708 -1.47356E-04 0.02728  1.08781E-02 0.00984 ];
INF_SP2                   (idx, [1:   8]) = [  2.79645E-03 0.01378 -1.36684E-04 0.04059 -1.11798E-04 0.03182 -5.96732E-03 0.00974 ];
INF_SP3                   (idx, [1:   8]) = [  6.81798E-04 0.04992 -3.36857E-05 0.17265 -4.22047E-05 0.08558 -5.22145E-03 0.00912 ];
INF_SP4                   (idx, [1:   8]) = [ -1.49789E-04 0.29302 -3.35294E-05 0.12052 -2.92481E-05 0.12670 -5.85339E-03 0.01124 ];
INF_SP5                   (idx, [1:   8]) = [  1.91658E-04 0.16952 -1.64165E-06 1.00000 -5.99935E-06 0.39804 -3.42728E-03 0.01718 ];
INF_SP6                   (idx, [1:   8]) = [ -3.66351E-04 0.06562 -2.61740E-05 0.10724 -1.11942E-05 0.17344 -5.41607E-03 0.00720 ];
INF_SP7                   (idx, [1:   8]) = [  1.37583E-04 0.22368  2.29898E-05 0.16462  3.21764E-06 0.74276 -8.60322E-04 0.06580 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25935E-01 0.00292  4.21481E-01 0.00806 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.28091E-01 0.00422  4.20489E-01 0.01054 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25455E-01 0.00486  4.22329E-01 0.01040 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24493E-01 0.00435  4.23307E-01 0.01372 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02287E+00 0.00291  7.91831E-01 0.00799 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01632E+00 0.00419  7.94392E-01 0.01047 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02467E+00 0.00484  7.90895E-01 0.01039 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02761E+00 0.00433  7.90204E-01 0.01339 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.23587E-03 0.07854  2.31418E-04 0.28033  8.76549E-04 0.14226  6.55028E-04 0.17441  1.23445E-03 0.12582  1.92633E-04 0.34958  4.57904E-05 0.69615 ];
LAMBDA                    (idx, [1:  14]) = [  2.99813E-01 0.19959  1.24794E-02 2.7E-09  3.22855E-02 0.00033  1.04913E-01 0.00256  2.95336E-01 0.00163  1.24115E+00 0.00105  8.48992E+00 0.20416 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest95' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 17 10:43:58 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 17 10:45:16 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621266238537 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.53355E+00  9.59700E-01  9.86631E-01  1.00657E+00  9.62030E-01  1.01356E+00  9.70058E-01  9.76273E-01  9.88962E-01  9.91810E-01  9.79380E-01  9.75755E-01  9.89739E-01  1.01926E+00  9.65656E-01  9.84301E-01  9.86372E-01  9.73683E-01  1.00890E+00  9.61253E-01  9.77568E-01  1.00062E+00  9.64102E-01  9.65397E-01  9.68245E-01  9.79639E-01  9.85595E-01  9.94659E-01  9.81711E-01  9.80416E-01  9.96990E-01  9.71612E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45219E-02 0.00351  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85478E-01 5.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44954E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49650E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39326E+00 0.00201  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48844E+02 0.00255  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48844E+02 0.00255  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.76929E+02 0.00281  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.16766E+00 0.00379  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120550 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01375E+02 0.00476 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01375E+02 0.00476 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.72918E+00 ;
RUNNING_TIME              (idx, 1)        =  1.29540E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.52583E-01  3.52583E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.40000E-03  4.48333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.18317E-01  4.09600E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.17050E-01  1.17050E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.29538E+00  1.29538E+00 ];
CPU_USAGE                 (idx, 1)        = 7.51056 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12473E+01 0.00162 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.10643E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.79493E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.72916E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.51451E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.59276E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.09453E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.79493E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.72916E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41500E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  2.89471E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65959E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06920E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.41493E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.89471E+18 ;
SR90_ACTIVITY             (idx, 1)        =  9.00190E+20 ;
TE132_ACTIVITY            (idx, 1)        =  1.84037E+25 ;
I131_ACTIVITY             (idx, 1)        =  7.67403E+22 ;
I132_ACTIVITY             (idx, 1)        =  2.16455E+23 ;
CS134_ACTIVITY            (idx, 1)        =  3.32488E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.49998E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.67991E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.90358E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10737E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.36235E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.36059E+17 0.00359  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 12 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.67759E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.70370E-03  3.85802E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.31446E-01 0.00605 ];
TH232_FISS                (idx, [1:   4]) = [  2.80653E+17 0.07080  3.97141E-03 0.07050 ];
U233_FISS                 (idx, [1:   4]) = [  7.04779E+19 0.00433  9.96029E-01 0.00028 ];
TH232_CAPT                (idx, [1:   4]) = [  7.32759E+19 0.00529  8.10078E-01 0.00188 ];
U233_CAPT                 (idx, [1:   4]) = [  8.57555E+18 0.01286  9.50526E-02 0.01252 ];
XE135_CAPT                (idx, [1:   4]) = [  2.63593E+15 0.70625  2.85900E-05 0.70846 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120550 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.09483E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120550 1.20309E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67587 6.74306E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52940 5.28559E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 23 2.29552E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120550 1.20309E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.27596E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 2.0E-09  4.52948E-05 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75609E+20 2.9E-06  1.75609E+20 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.4E-07  7.03202E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.96647E+19 0.00283  8.42011E+19 0.00265  5.46358E+18 0.01551 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59985E+20 0.00158  1.54521E+20 0.00145  5.46358E+18 0.01551 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60818E+20 0.00359  1.60818E+20 0.00359  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.95166E+22 0.00305  9.28752E+21 0.00339  5.02291E+22 0.00324 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.18537E+16 0.21157 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60017E+20 0.00159 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39482E+22 0.00315 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41511E+00 0.00354 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47902E-01 0.00097 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10536E-01 0.00245 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34758E+00 0.00272 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 1.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99834E-01 3.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10015E+00 0.00332 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09994E+00 0.00332 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 2.7E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09799E+00 0.00335  1.09723E+00 0.00332  2.71560E-03 0.09035 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10155E+00 0.00156 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09761E+00 0.00360 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10155E+00 0.00156 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10177E+00 0.00156 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76272E+01 0.00065 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76178E+01 0.00035 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.40518E-07 0.01172 ];
IMP_EALF                  (idx, [1:   2]) = [  3.37342E-07 0.00631 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.66928E-02 0.06803 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.51938E-02 0.00820 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.67078E-03 0.05330  2.04612E-04 0.18694  7.05307E-04 0.10520  5.29570E-04 0.12154  1.07046E-03 0.08272  1.46627E-04 0.23464  1.42044E-05 0.70664 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.66782E-01 0.18130  8.42160E-04 0.18607  6.53558E-03 0.09935  1.65224E-02 0.11581  8.87825E-02 0.07650  5.58694E-02 0.23063  5.11162E-02 0.70622 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.79744E-03 0.07640  1.98164E-04 0.24696  7.53087E-04 0.16904  6.35148E-04 0.16747  1.03365E-03 0.11761  1.71082E-04 0.34608  6.30494E-06 0.93823 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.67009E-01 0.17307  1.24764E-02 0.00024  3.22745E-02 5.8E-09  1.04909E-01 0.00251  2.95888E-01 0.00201  1.24102E+00 0.00114  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.37264E-04 0.00822  3.37299E-04 0.00821  6.57829E-05 0.14897 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.68656E-04 0.00743  3.68691E-04 0.00742  7.25496E-05 0.14973 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.45610E-03 0.09086  1.72497E-04 0.33640  6.35490E-04 0.17777  5.38196E-04 0.18545  9.07967E-04 0.13949  1.84341E-04 0.32000  1.76056E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.26589E-01 0.28827  1.24794E-02 4.0E-09  3.22745E-02 0.0E+00  1.04645E-01 3.8E-09  2.95550E-01 0.00278  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.33695E-04 0.01988  3.33794E-04 0.01986  1.72215E-05 0.33173 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.64590E-04 0.01917  3.64697E-04 0.01915  1.85004E-05 0.32953 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.71774E-03 0.24005  3.32077E-04 0.63920  5.08843E-04 0.54634  6.05200E-04 0.53934  1.10100E-03 0.38662  1.70617E-04 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.04030E-01 0.23423  1.24794E-02 0.0E+00  3.22745E-02 5.9E-09  1.04645E-01 0.0E+00  2.94152E-01 5.5E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.79523E-03 0.23447  3.94403E-04 0.70703  5.39665E-04 0.55049  6.34097E-04 0.50327  1.07189E-03 0.36387  1.55172E-04 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.04030E-01 0.23423  1.24794E-02 9.1E-09  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.04079E+01 0.25520 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.36859E-04 0.00498 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.68350E-04 0.00390 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.82488E-03 0.04997 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.58355E+00 0.05134 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.13151E-07 0.00319 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04510E-05 0.00116  3.04493E-05 0.00116  1.28938E-05 0.06358 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.18959E-04 0.00560  5.19265E-04 0.00562  1.68985E-04 0.08947 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13686E-01 0.00242  6.13577E-01 0.00245  4.64030E-01 0.09109 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02570E+01 0.11381 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48844E+02 0.00255  1.62490E+02 0.00302 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.55198E+03 0.02333  1.22827E+04 0.00979  2.74178E+04 0.00580  5.02729E+04 0.00379  5.57183E+04 0.00294  5.59118E+04 0.00236  4.71649E+04 0.00270  4.06850E+04 0.00306  4.65308E+04 0.00178  4.57915E+04 0.00180  4.74090E+04 0.00172  4.67050E+04 0.00134  4.82403E+04 0.00247  4.72890E+04 0.00174  4.73785E+04 0.00181  4.12840E+04 0.00146  4.14043E+04 0.00158  4.09203E+04 0.00183  4.05689E+04 0.00158  7.92262E+04 0.00130  7.57802E+04 0.00129  5.42047E+04 0.00186  3.43730E+04 0.00210  4.20091E+04 0.00209  3.83873E+04 0.00249  3.27346E+04 0.00194  6.11261E+04 0.00290  1.31598E+04 0.00389  1.66230E+04 0.00390  1.46093E+04 0.00369  8.43667E+03 0.00535  1.42531E+04 0.00410  9.79077E+03 0.00451  8.51423E+03 0.00526  1.67063E+03 0.01285  1.67269E+03 0.01358  1.71600E+03 0.01031  1.74669E+03 0.01197  1.72731E+03 0.01108  1.69831E+03 0.00849  1.81269E+03 0.00851  1.69037E+03 0.01066  3.17725E+03 0.00595  5.17397E+03 0.00724  6.81874E+03 0.00610  1.97536E+04 0.00517  2.63838E+04 0.00495  3.92650E+04 0.00544  3.19680E+04 0.00526  2.55921E+04 0.00472  2.04676E+04 0.00589  2.38772E+04 0.00630  4.29971E+04 0.00662  5.36629E+04 0.00654  9.04451E+04 0.00593  1.15392E+05 0.00610  1.38207E+05 0.00613  7.39520E+04 0.00750  4.76584E+04 0.00797  3.13851E+04 0.00679  2.68924E+04 0.00796  2.59328E+04 0.00923  1.97675E+04 0.00884  1.31675E+04 0.00939  1.10067E+04 0.01059  1.02374E+04 0.01295  8.40651E+03 0.01102  5.69253E+03 0.01210  3.62394E+03 0.01014  1.16614E+03 0.02496 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09782E+00 0.00390 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58454E+22 0.00349  2.37773E+22 0.00665 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81321E-01 0.00036  4.34211E-01 0.00037 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24893E-03 0.00859  1.89783E-03 0.00667 ];
INF_ABS                   (idx, [1:   4]) = [  1.75232E-03 0.00849  4.11318E-03 0.00796 ];
INF_FISS                  (idx, [1:   4]) = [  5.03385E-04 0.00910  2.21535E-03 0.00919 ];
INF_NSF                   (idx, [1:   4]) = [  1.25779E-03 0.00911  5.53129E-03 0.00919 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49867E+00 1.3E-05  2.49680E+00 6.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.2E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00547E-07 0.00200  2.14438E-06 0.00075 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79562E-01 0.00039  4.30079E-01 0.00044 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42754E-02 0.00351  1.06866E-02 0.00828 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64247E-03 0.01834 -6.19103E-03 0.00882 ];
INF_SCATT3                (idx, [1:   4]) = [  4.92663E-04 0.09316 -5.27013E-03 0.01278 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.73510E-04 0.19453 -5.89869E-03 0.00968 ];
INF_SCATT5                (idx, [1:   4]) = [  1.51289E-04 0.15011 -3.49348E-03 0.01656 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.76600E-04 0.08220 -5.50574E-03 0.00580 ];
INF_SCATT7                (idx, [1:   4]) = [  1.19932E-04 0.24759 -7.52333E-04 0.04572 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79574E-01 0.00039  4.30079E-01 0.00044 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42784E-02 0.00351  1.06866E-02 0.00828 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64276E-03 0.01834 -6.19103E-03 0.00882 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.92391E-04 0.09324 -5.27013E-03 0.01278 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.73521E-04 0.19408 -5.89869E-03 0.00968 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.51190E-04 0.15008 -3.49348E-03 0.01656 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.76631E-04 0.08201 -5.50574E-03 0.00580 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.19978E-04 0.24751 -7.52333E-04 0.04572 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30823E-01 0.00058  4.21792E-01 0.00046 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00759E+00 0.00058  7.90281E-01 0.00046 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74075E-03 0.00839  4.11318E-03 0.00796 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53248E-03 0.00152  5.69181E-03 0.00685 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75788E-01 0.00037  3.77386E-03 0.00334  1.56027E-03 0.00641  4.28519E-01 0.00046 ];
INF_S1                    (idx, [1:   8]) = [  2.51807E-02 0.00340 -9.05217E-04 0.00744 -1.44377E-04 0.02892  1.08310E-02 0.00823 ];
INF_S2                    (idx, [1:   8]) = [  2.77718E-03 0.01748 -1.34709E-04 0.03208 -1.18505E-04 0.03453 -6.07252E-03 0.00896 ];
INF_S3                    (idx, [1:   8]) = [  5.31094E-04 0.08713 -3.84306E-05 0.11341 -4.05432E-05 0.06647 -5.22959E-03 0.01273 ];
INF_S4                    (idx, [1:   8]) = [ -1.43762E-04 0.23779 -2.97479E-05 0.11342 -2.24440E-05 0.14983 -5.87625E-03 0.00953 ];
INF_S5                    (idx, [1:   8]) = [  1.58629E-04 0.14925 -7.33975E-06 0.49203 -3.57695E-06 0.75637 -3.48990E-03 0.01639 ];
INF_S6                    (idx, [1:   8]) = [ -3.56144E-04 0.08539 -2.04562E-05 0.16297 -2.03248E-05 0.08465 -5.48541E-03 0.00571 ];
INF_S7                    (idx, [1:   8]) = [  9.68232E-05 0.29834  2.31089E-05 0.10732  4.84541E-06 0.63092 -7.57178E-04 0.04510 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75800E-01 0.00037  3.77386E-03 0.00334  1.56027E-03 0.00641  4.28519E-01 0.00046 ];
INF_SP1                   (idx, [1:   8]) = [  2.51836E-02 0.00340 -9.05217E-04 0.00744 -1.44377E-04 0.02892  1.08310E-02 0.00823 ];
INF_SP2                   (idx, [1:   8]) = [  2.77747E-03 0.01748 -1.34709E-04 0.03208 -1.18505E-04 0.03453 -6.07252E-03 0.00896 ];
INF_SP3                   (idx, [1:   8]) = [  5.30822E-04 0.08719 -3.84306E-05 0.11341 -4.05432E-05 0.06647 -5.22959E-03 0.01273 ];
INF_SP4                   (idx, [1:   8]) = [ -1.43773E-04 0.23728 -2.97479E-05 0.11342 -2.24440E-05 0.14983 -5.87625E-03 0.00953 ];
INF_SP5                   (idx, [1:   8]) = [  1.58530E-04 0.14919 -7.33975E-06 0.49203 -3.57695E-06 0.75637 -3.48990E-03 0.01639 ];
INF_SP6                   (idx, [1:   8]) = [ -3.56175E-04 0.08518 -2.04562E-05 0.16297 -2.03248E-05 0.08465 -5.48541E-03 0.00571 ];
INF_SP7                   (idx, [1:   8]) = [  9.68694E-05 0.29820  2.31089E-05 0.10732  4.84541E-06 0.63092 -7.57178E-04 0.04510 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25741E-01 0.00294  4.28809E-01 0.00753 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.27346E-01 0.00446  4.32740E-01 0.01137 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25081E-01 0.00519  4.24516E-01 0.01304 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25089E-01 0.00497  4.32116E-01 0.01517 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02348E+00 0.00297  7.78187E-01 0.00756 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01867E+00 0.00445  7.72135E-01 0.01111 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02592E+00 0.00527  7.87706E-01 0.01282 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02584E+00 0.00492  7.74721E-01 0.01493 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.79744E-03 0.07640  1.98164E-04 0.24696  7.53087E-04 0.16904  6.35148E-04 0.16747  1.03365E-03 0.11761  1.71082E-04 0.34608  6.30494E-06 0.93823 ];
LAMBDA                    (idx, [1:  14]) = [  2.67009E-01 0.17307  1.24764E-02 0.00024  3.22745E-02 5.8E-09  1.04909E-01 0.00251  2.95888E-01 0.00201  1.24102E+00 0.00114  1.02232E+01 0.0E+00 ];

