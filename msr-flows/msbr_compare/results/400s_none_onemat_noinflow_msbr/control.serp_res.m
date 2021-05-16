
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jan  7 2021 13:02:02' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 59])  = 'MSBR Saltproc long-term, 91% removal, BOL, fresh fuel, ENDF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 12])  = 'control.serp' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 17:10:58 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 17:11:23 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621203058292 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.51794E-01  9.83883E-01  9.58005E-01  9.98892E-01  1.03202E+00  9.39373E-01  9.68356E-01  9.93199E-01  9.79742E-01  9.60075E-01  1.01597E+00  1.00096E+00  9.86471E-01  9.35750E-01  1.00148E+00  1.00252E+00  1.03978E+00  9.51277E-01  9.63698E-01  1.05168E+00  9.98892E-01  9.77155E-01  1.07549E+00  9.69391E-01  1.00666E+00  1.00924E+00  1.01131E+00  9.87506E-01  1.00562E+00  1.06721E+00  1.05789E+00  1.02322E+00  9.83883E-01  1.01028E+00  9.51277E-01  9.69909E-01  9.96304E-01  9.82330E-01  1.02995E+00  9.80777E-01  1.05065E+00  1.03409E+00  9.86471E-01  9.76119E-01  1.02270E+00  9.80777E-01  9.81813E-01  1.00148E+00  1.01597E+00  1.02270E+00  9.84400E-01  1.00717E+00  1.00976E+00  9.69391E-01  9.70944E-01  9.77155E-01  1.02374E+00  1.00924E+00  1.00562E+00  1.06462E+00  9.96304E-01  1.01959E+00  1.02166E+00  1.05841E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.43510E-02 0.00360  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85649E-01 5.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44894E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49569E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38621E+00 0.00199  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49565E+02 0.00268  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49564E+02 0.00268  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78375E+02 0.00294  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12290E+00 0.00385  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120645 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01613E+02 0.00502 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01613E+02 0.00502 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.09058E+00 ;
RUNNING_TIME              (idx, 1)        =  4.27067E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.55650E-01  2.55650E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.33334E-04  4.33334E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.70983E-01  1.70983E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.27050E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.89521 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.08166E+01 0.00206 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.70083E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31861.87 ;
ALLOC_MEMSIZE             (idx, 1)        = 7179.19;
MEMSIZE                   (idx, 1)        = 6668.31;
XS_MEMSIZE                (idx, 1)        = 6176.00;
MAT_MEMSIZE               (idx, 1)        = 32.69;
RES_MEMSIZE               (idx, 1)        = 3.16;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 456.45;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 510.88;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 329 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 269478 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 222 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1343 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 287 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1056 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7893 ;
TOT_TRANSMU_REA           (idx, 1)        = 2345 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.30502E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.17166E+02 ;
TOT_SF_RATE               (idx, 1)        =  2.88376E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.30502E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.17166E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.12178E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.71072E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.12178E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.71072E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.11342E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.88287E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.57195E+10 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.36768E+17 0.00342  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.31090E-01 0.00621 ];
TH232_FISS                (idx, [1:   4]) = [  2.79570E+17 0.07250  3.94930E-03 0.07229 ];
U233_FISS                 (idx, [1:   4]) = [  7.04473E+19 0.00436  9.96051E-01 0.00029 ];
TH232_CAPT                (idx, [1:   4]) = [  7.32882E+19 0.00499  8.08525E-01 0.00201 ];
U233_CAPT                 (idx, [1:   4]) = [  8.74805E+18 0.01259  9.65074E-02 0.01170 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120645 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.16375E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120645 1.20316E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67708 6.75201E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52891 5.27507E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 46 4.55474E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120645 1.20316E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.82077E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10070E-02 0.0E+00  3.10070E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.1E-06  1.75610E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.5E-07  7.03203E+19 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.99698E+19 0.00277  8.42584E+19 0.00264  5.71146E+18 0.01499 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60290E+20 0.00155  1.54579E+20 0.00144  5.71146E+18 0.01499 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.61030E+20 0.00342  1.61030E+20 0.00342  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.98803E+22 0.00303  9.39544E+21 0.00328  5.04849E+22 0.00324 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.16260E+16 0.14752 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60352E+20 0.00156 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.41020E+22 0.00314 ];
INI_FMASS                 (idx, 1)        =  7.25643E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25643E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25643E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25643E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41623E+00 0.00344 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47325E-01 0.00094 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09211E-01 0.00257 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34760E+00 0.00268 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99963E-01 1.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99657E-01 5.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09816E+00 0.00340 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09775E+00 0.00340 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09746E+00 0.00350  1.09499E+00 0.00341  2.76230E-03 0.08500 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09929E+00 0.00154 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09555E+00 0.00337 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09929E+00 0.00154 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09971E+00 0.00153 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76157E+01 0.00070 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76067E+01 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.45808E-07 0.01270 ];
IMP_EALF                  (idx, [1:   2]) = [  3.41007E-07 0.00610 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.66912E-02 0.06513 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.55637E-02 0.00841 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.62732E-03 0.05348  1.81589E-04 0.20408  7.42551E-04 0.09705  5.60324E-04 0.12299  1.00336E-03 0.09195  1.15422E-04 0.24708  2.40711E-05 0.57822 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.67159E-01 0.18592  7.17564E-04 0.20268  7.27302E-03 0.09292  1.73073E-02 0.11264  8.12273E-02 0.08130  4.95355E-02 0.24527  7.66742E-02 0.57590 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.62682E-03 0.08513  2.06260E-04 0.30259  9.13437E-04 0.16967  5.51098E-04 0.17695  8.32022E-04 0.13759  1.13003E-04 0.36241  1.10028E-05 0.84882 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.77305E-01 0.18347  1.24794E-02 0.0E+00  3.23245E-02 0.00076  1.04893E-01 0.00236  2.95175E-01 0.00163  1.23839E+00 0.00224  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.43116E-04 0.00840  3.43165E-04 0.00843  7.36638E-05 0.15849 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.75031E-04 0.00783  3.75082E-04 0.00786  8.08058E-05 0.15828 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.53026E-03 0.08529  1.97668E-04 0.31773  6.73613E-04 0.17468  5.47082E-04 0.18716  1.03726E-03 0.13111  7.46352E-05 0.45573  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.01444E-01 0.10739  1.24794E-02 5.6E-09  3.23086E-02 0.00106  1.04645E-01 4.6E-09  2.95643E-01 0.00286  1.23595E+00 0.00525  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.48013E-04 0.01646  3.48301E-04 0.01650  1.91319E-05 0.26941 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.79901E-04 0.01603  3.80239E-04 0.01608  2.03952E-05 0.26944 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.15061E-03 0.24803  0.00000E+00 0.0E+00  7.51949E-04 0.57152  6.87867E-04 0.50365  1.71080E-03 0.33110  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.06770E-01 0.10795  0.00000E+00 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94152E-01 5.5E-09  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.29230E-03 0.23829  0.00000E+00 0.0E+00  7.73138E-04 0.53889  7.77770E-04 0.50154  1.74139E-03 0.31779  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.06770E-01 0.10795  0.00000E+00 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 8.2E-09  2.94152E-01 5.5E-09  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.65845E+00 0.25560 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.51025E-04 0.00519 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.83308E-04 0.00374 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.86472E-03 0.05864 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.23872E+00 0.05927 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.19945E-07 0.00332 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04435E-05 0.00116  3.04428E-05 0.00116  1.29498E-05 0.06290 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.27079E-04 0.00566  5.27103E-04 0.00567  2.19583E-04 0.14416 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12098E-01 0.00255  6.12043E-01 0.00256  4.55651E-01 0.09434 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16269E+01 0.13719 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49564E+02 0.00268  1.63431E+02 0.00309 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.64242E+03 0.01890  1.21456E+04 0.01002  2.75548E+04 0.00500  5.05058E+04 0.00268  5.58450E+04 0.00197  5.57962E+04 0.00186  4.69979E+04 0.00187  4.05231E+04 0.00157  4.66256E+04 0.00129  4.57308E+04 0.00170  4.74780E+04 0.00127  4.66865E+04 0.00157  4.85227E+04 0.00143  4.74306E+04 0.00162  4.73863E+04 0.00166  4.13359E+04 0.00202  4.15012E+04 0.00174  4.09795E+04 0.00213  4.05852E+04 0.00132  7.93225E+04 0.00128  7.56834E+04 0.00126  5.42112E+04 0.00116  3.43663E+04 0.00204  4.19290E+04 0.00195  3.82733E+04 0.00255  3.25545E+04 0.00260  6.12339E+04 0.00323  1.32625E+04 0.00359  1.65996E+04 0.00329  1.46064E+04 0.00416  8.51020E+03 0.00476  1.42515E+04 0.00430  9.75991E+03 0.00459  8.56045E+03 0.00512  1.68285E+03 0.01280  1.68784E+03 0.00933  1.71742E+03 0.01036  1.79358E+03 0.00834  1.75418E+03 0.00906  1.70598E+03 0.00996  1.75348E+03 0.01160  1.68370E+03 0.01066  3.17566E+03 0.00674  5.14310E+03 0.00637  6.72410E+03 0.00451  1.96083E+04 0.00402  2.62291E+04 0.00413  3.90348E+04 0.00445  3.20856E+04 0.00495  2.58000E+04 0.00627  2.08509E+04 0.00700  2.41433E+04 0.00659  4.34059E+04 0.00609  5.42345E+04 0.00537  9.13828E+04 0.00661  1.16916E+05 0.00766  1.39660E+05 0.00822  7.49622E+04 0.00829  4.84767E+04 0.00963  3.19269E+04 0.01032  2.72577E+04 0.01058  2.62573E+04 0.01111  2.00809E+04 0.01018  1.34515E+04 0.00963  1.10780E+04 0.01050  1.04213E+04 0.01030  8.64266E+03 0.01639  5.75129E+03 0.01532  3.84227E+03 0.01462  1.19752E+03 0.02381 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09597E+00 0.00363 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.59041E+22 0.00340  2.40743E+22 0.00738 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81072E-01 0.00037  4.34544E-01 0.00036 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25250E-03 0.00652  1.87790E-03 0.00644 ];
INF_ABS                   (idx, [1:   4]) = [  1.75967E-03 0.00609  4.05767E-03 0.00785 ];
INF_FISS                  (idx, [1:   4]) = [  5.07174E-04 0.00680  2.17977E-03 0.00911 ];
INF_NSF                   (idx, [1:   4]) = [  1.26727E-03 0.00680  5.44245E-03 0.00911 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49869E+00 8.5E-06  2.49680E+00 5.4E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.3E-06  1.99716E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00402E-07 0.00168  2.14884E-06 0.00088 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79308E-01 0.00039  4.30467E-01 0.00043 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43481E-02 0.00217  1.06803E-02 0.00968 ];
INF_SCATT2                (idx, [1:   4]) = [  2.84559E-03 0.01860 -6.15244E-03 0.01264 ];
INF_SCATT3                (idx, [1:   4]) = [  6.06760E-04 0.07581 -5.42905E-03 0.00855 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.16653E-04 0.25579 -5.91028E-03 0.00907 ];
INF_SCATT5                (idx, [1:   4]) = [  1.03946E-04 0.35265 -3.44104E-03 0.01812 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.51433E-04 0.07339 -5.43060E-03 0.00738 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59742E-04 0.17097 -8.55915E-04 0.05514 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79320E-01 0.00039  4.30467E-01 0.00043 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43514E-02 0.00216  1.06803E-02 0.00968 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.84620E-03 0.01863 -6.15244E-03 0.01264 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.07041E-04 0.07594 -5.42905E-03 0.00855 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.16662E-04 0.25560 -5.91028E-03 0.00907 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.03920E-04 0.35209 -3.44104E-03 0.01812 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.51281E-04 0.07355 -5.43060E-03 0.00738 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59705E-04 0.17082 -8.55915E-04 0.05514 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30333E-01 0.00056  4.22150E-01 0.00053 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00909E+00 0.00055  7.89613E-01 0.00053 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74785E-03 0.00613  4.05767E-03 0.00785 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52618E-03 0.00137  5.61355E-03 0.00766 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75546E-01 0.00038  3.76228E-03 0.00330  1.53644E-03 0.00889  4.28930E-01 0.00045 ];
INF_S1                    (idx, [1:   8]) = [  2.52498E-02 0.00199 -9.01735E-04 0.00913 -1.47390E-04 0.04128  1.08276E-02 0.00945 ];
INF_S2                    (idx, [1:   8]) = [  2.98565E-03 0.01709 -1.40060E-04 0.03525 -1.10675E-04 0.03920 -6.04177E-03 0.01277 ];
INF_S3                    (idx, [1:   8]) = [  6.41413E-04 0.07347 -3.46531E-05 0.10151 -4.38752E-05 0.06812 -5.38517E-03 0.00867 ];
INF_S4                    (idx, [1:   8]) = [ -1.80777E-04 0.30461 -3.58766E-05 0.08939 -2.80557E-05 0.13852 -5.88222E-03 0.00898 ];
INF_S5                    (idx, [1:   8]) = [  1.05659E-04 0.34978 -1.71270E-06 1.00000 -3.50108E-06 0.47737 -3.43754E-03 0.01808 ];
INF_S6                    (idx, [1:   8]) = [ -4.35003E-04 0.07562 -1.64308E-05 0.12634 -1.63772E-05 0.13661 -5.41423E-03 0.00742 ];
INF_S7                    (idx, [1:   8]) = [  1.36740E-04 0.18940  2.30014E-05 0.13098  4.59077E-06 0.39675 -8.60506E-04 0.05530 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75558E-01 0.00038  3.76228E-03 0.00330  1.53644E-03 0.00889  4.28930E-01 0.00045 ];
INF_SP1                   (idx, [1:   8]) = [  2.52531E-02 0.00198 -9.01735E-04 0.00913 -1.47390E-04 0.04128  1.08276E-02 0.00945 ];
INF_SP2                   (idx, [1:   8]) = [  2.98626E-03 0.01711 -1.40060E-04 0.03525 -1.10675E-04 0.03920 -6.04177E-03 0.01277 ];
INF_SP3                   (idx, [1:   8]) = [  6.41694E-04 0.07359 -3.46531E-05 0.10151 -4.38752E-05 0.06812 -5.38517E-03 0.00867 ];
INF_SP4                   (idx, [1:   8]) = [ -1.80786E-04 0.30440 -3.58766E-05 0.08939 -2.80557E-05 0.13852 -5.88222E-03 0.00898 ];
INF_SP5                   (idx, [1:   8]) = [  1.05632E-04 0.34925 -1.71270E-06 1.00000 -3.50108E-06 0.47737 -3.43754E-03 0.01808 ];
INF_SP6                   (idx, [1:   8]) = [ -4.34850E-04 0.07577 -1.64308E-05 0.12634 -1.63772E-05 0.13661 -5.41423E-03 0.00742 ];
INF_SP7                   (idx, [1:   8]) = [  1.36703E-04 0.18923  2.30014E-05 0.13098  4.59077E-06 0.39675 -8.60506E-04 0.05530 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25871E-01 0.00264  4.23540E-01 0.00603 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25281E-01 0.00412  4.19508E-01 0.01314 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.28322E-01 0.00504  4.27760E-01 0.00947 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24354E-01 0.00539  4.26302E-01 0.01406 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02304E+00 0.00265  7.87562E-01 0.00604 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02509E+00 0.00414  7.97159E-01 0.01298 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01575E+00 0.00500  7.80586E-01 0.00949 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02827E+00 0.00559  7.84941E-01 0.01443 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.62682E-03 0.08513  2.06260E-04 0.30259  9.13437E-04 0.16967  5.51098E-04 0.17695  8.32022E-04 0.13759  1.13003E-04 0.36241  1.10028E-05 0.84882 ];
LAMBDA                    (idx, [1:  14]) = [  2.77305E-01 0.18347  1.24794E-02 0.0E+00  3.23245E-02 0.00076  1.04893E-01 0.00236  2.95175E-01 0.00163  1.23839E+00 0.00224  1.02232E+01 0.0E+00 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jan  7 2021 13:02:02' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 59])  = 'MSBR Saltproc long-term, 91% removal, BOL, fresh fuel, ENDF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 12])  = 'control.serp' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 17:10:58 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 17:11:34 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621203058292 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.19275E-01  1.05763E+00  1.02032E+00  9.97522E-01  1.00322E+00  9.90268E-01  9.73685E-01  1.04934E+00  1.01203E+00  9.69540E-01  9.44148E-01  1.03483E+00  9.79904E-01  9.95968E-01  1.04779E+00  9.38448E-01  1.02032E+00  9.66431E-01  1.05763E+00  9.57621E-01  1.00374E+00  9.92340E-01  9.37412E-01  9.85604E-01  9.83531E-01  9.84049E-01  9.52958E-01  1.04261E+00  1.03483E+00  1.00374E+00  1.07059E+00  1.02499E+00  1.00633E+00  9.81977E-01  9.40521E-01  9.40003E-01  9.92859E-01  1.02136E+00  8.92847E-01  9.86122E-01  1.05349E+00  1.08665E+00  1.01359E+00  1.06592E+00  9.58658E-01  9.47258E-01  9.97522E-01  1.00581E+00  1.06126E+00  9.81458E-01  9.54512E-01  1.02810E+00  9.80940E-01  9.85604E-01  1.06748E+00  1.02395E+00  9.53994E-01  9.88713E-01  1.05141E+00  1.00011E+00  9.62803E-01  1.06074E+00  1.02395E+00  1.03172E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45157E-02 0.00344  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85484E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45222E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49912E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.40503E+00 0.00201  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49106E+02 0.00263  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49106E+02 0.00263  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77109E+02 0.00292  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.17104E+00 0.00370  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120528 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01320E+02 0.00467 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01320E+02 0.00467 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.90530E+00 ;
RUNNING_TIME              (idx, 1)        =  6.02600E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.55650E-01  2.55650E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.83334E-04  5.66669E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.39067E-01  1.68083E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.88333E-03  6.88333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.02600E-01  6.02600E-01 ];
CPU_USAGE                 (idx, 1)        = 6.48075 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.08120E+01 0.00205 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.31198E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31861.87 ;
ALLOC_MEMSIZE             (idx, 1)        = 7179.19;
MEMSIZE                   (idx, 1)        = 6668.31;
XS_MEMSIZE                (idx, 1)        = 6176.00;
MAT_MEMSIZE               (idx, 1)        = 32.69;
RES_MEMSIZE               (idx, 1)        = 3.16;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 456.45;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 510.88;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 329 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 269478 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 222 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1343 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 287 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1056 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7893 ;
TOT_TRANSMU_REA           (idx, 1)        = 2345 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.50533E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.80433E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.88902E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.38920E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.00183E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.33379E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.31706E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.49692E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  8.47569E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.12511E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.78913E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.71802E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.19678E+08 ;
SR90_ACTIVITY             (idx, 1)        =  6.65689E+11 ;
TE132_ACTIVITY            (idx, 1)        =  2.90538E+15 ;
I131_ACTIVITY             (idx, 1)        =  2.55831E+13 ;
I132_ACTIVITY             (idx, 1)        =  2.35281E+15 ;
CS134_ACTIVITY            (idx, 1)        =  4.17092E+08 ;
CS137_ACTIVITY            (idx, 1)        =  6.51538E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.26738E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.93073E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.88618E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.39043E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.31578E+17 0.00353  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.43551E-04  1.44018E-04 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.62963E-03  4.62963E-03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.17630E-01 0.00580 ];
TH232_FISS                (idx, [1:   4]) = [  2.45283E+17 0.07561  3.44338E-03 0.07540 ];
U233_FISS                 (idx, [1:   4]) = [  7.05282E+19 0.00428  9.96557E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.21872E+19 0.00510  8.10155E-01 0.00186 ];
U233_CAPT                 (idx, [1:   4]) = [  8.52468E+18 0.01308  9.57880E-02 0.01228 ];
XE135_CAPT                (idx, [1:   4]) = [  1.59707E+16 0.33634  1.78361E-04 0.32987 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120528 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.27401E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120528 1.20327E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67118 6.69985E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53379 5.32968E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31 3.20537E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120528 1.20327E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.91038E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10070E-02 0.0E+00  3.10070E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.3E-06  1.75610E+20 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.4E-07  7.03202E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.91333E+19 0.00266  8.37345E+19 0.00256  5.39885E+18 0.01549 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59454E+20 0.00149  1.54055E+20 0.00139  5.39885E+18 0.01549 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59473E+20 0.00353  1.59473E+20 0.00353  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.91339E+22 0.00296  9.18627E+21 0.00315  4.99476E+22 0.00320 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.35836E+16 0.19022 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59497E+20 0.00150 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.37911E+22 0.00306 ];
INI_FMASS                 (idx, 1)        =  7.25643E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25643E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25643E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25643E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.42291E+00 0.00319 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.50466E-01 0.00090 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15048E-01 0.00259 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33795E+00 0.00280 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99985E-01 1.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99748E-01 4.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10942E+00 0.00310 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10912E+00 0.00310 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 3.1E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10884E+00 0.00316  1.10599E+00 0.00311  3.12397E-03 0.08450 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10506E+00 0.00148 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10663E+00 0.00351 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10506E+00 0.00148 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10535E+00 0.00147 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76432E+01 0.00073 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76423E+01 0.00031 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.37730E-07 0.01353 ];
IMP_EALF                  (idx, [1:   2]) = [  3.28726E-07 0.00567 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.46752E-02 0.06972 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.51593E-02 0.00870 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.57555E-03 0.05590  2.72336E-04 0.16940  6.62577E-04 0.10428  5.29389E-04 0.12315  8.91863E-04 0.09148  2.12600E-04 0.19204  6.78238E-06 1.00000 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.37156E-01 0.10229  1.06075E-03 0.16425  6.53840E-03 0.09935  1.63835E-02 0.11699  7.51765E-02 0.08558  8.37838E-02 0.18608  2.55581E-02 1.00000 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.94001E-03 0.07785  2.71332E-04 0.25078  8.23558E-04 0.15422  5.68357E-04 0.18002  1.06726E-03 0.13298  2.07671E-04 0.25981  1.83537E-06 1.00000 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.37681E-01 0.08653  1.24794E-02 2.7E-09  3.22882E-02 0.00043  1.05700E-01 0.00487  2.94798E-01 0.00131  1.24124E+00 0.00097  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.39645E-04 0.00853  3.39707E-04 0.00858  7.86159E-05 0.16175 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.74885E-04 0.00762  3.74932E-04 0.00766  8.83330E-05 0.16442 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.87640E-03 0.08470  3.31113E-04 0.26029  8.36606E-04 0.15484  5.38751E-04 0.18145  8.62962E-04 0.14024  2.90137E-04 0.26677  1.68350E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.62360E-01 0.13976  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.05773E-01 0.00740  2.94152E-01 6.8E-09  1.24013E+00 0.00187  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.52912E-04 0.01887  3.52746E-04 0.01891  1.97958E-05 0.35598 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.89980E-04 0.01856  3.89764E-04 0.01859  2.34861E-05 0.35864 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.31640E-03 0.27218  5.20640E-04 0.67765  1.19391E-03 0.42419  8.00108E-04 0.45504  5.42749E-04 0.75430  2.58992E-04 0.82292  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.35944E-01 0.35605  1.24794E-02 5.8E-09  3.22745E-02 7.9E-09  1.04645E-01 5.6E-09  2.94152E-01 1.5E-08  1.24244E+00 1.5E-08  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.21700E-03 0.26550  4.50965E-04 0.57609  1.30222E-03 0.42796  8.00852E-04 0.41321  3.94888E-04 0.73415  2.68071E-04 0.77465  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.32419E-01 0.35733  1.24794E-02 1.0E-08  3.22745E-02 4.0E-09  1.04645E-01 6.8E-09  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.03779E+01 0.28524 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.45042E-04 0.00513 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.81023E-04 0.00392 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.71094E-03 0.04779 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.90546E+00 0.04808 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.12448E-07 0.00326 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04474E-05 0.00115  3.04455E-05 0.00116  1.32779E-05 0.06299 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.15109E-04 0.00576  5.15123E-04 0.00576  2.07544E-04 0.11243 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18149E-01 0.00257  6.17910E-01 0.00255  5.12674E-01 0.08897 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.23259E+01 0.11968 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49106E+02 0.00263  1.63387E+02 0.00307 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.63417E+03 0.02486  1.23896E+04 0.00926  2.75276E+04 0.00519  5.05965E+04 0.00333  5.60411E+04 0.00247  5.59260E+04 0.00158  4.71734E+04 0.00286  4.06964E+04 0.00214  4.66058E+04 0.00169  4.57546E+04 0.00171  4.74043E+04 0.00144  4.66009E+04 0.00186  4.83258E+04 0.00150  4.71915E+04 0.00134  4.72408E+04 0.00182  4.13550E+04 0.00123  4.14191E+04 0.00162  4.08619E+04 0.00139  4.04581E+04 0.00138  7.91788E+04 0.00118  7.58406E+04 0.00127  5.42606E+04 0.00140  3.45424E+04 0.00204  4.19822E+04 0.00216  3.83310E+04 0.00203  3.28183E+04 0.00270  6.13534E+04 0.00290  1.32477E+04 0.00360  1.67318E+04 0.00349  1.46741E+04 0.00348  8.50293E+03 0.00500  1.43039E+04 0.00436  9.83557E+03 0.00423  8.60394E+03 0.00644  1.68408E+03 0.00919  1.68749E+03 0.00781  1.73009E+03 0.00883  1.79065E+03 0.01190  1.76036E+03 0.01152  1.73933E+03 0.00634  1.80510E+03 0.01134  1.65515E+03 0.01069  3.20343E+03 0.00745  5.23102E+03 0.00521  6.87230E+03 0.00680  1.98096E+04 0.00574  2.64883E+04 0.00477  3.93390E+04 0.00526  3.23775E+04 0.00639  2.56832E+04 0.00625  2.07153E+04 0.00713  2.40128E+04 0.00666  4.32160E+04 0.00702  5.41016E+04 0.00677  9.08328E+04 0.00716  1.16063E+05 0.00785  1.38738E+05 0.00743  7.36248E+04 0.00787  4.75805E+04 0.00784  3.14762E+04 0.00894  2.70529E+04 0.00827  2.58673E+04 0.01058  1.95659E+04 0.00822  1.30731E+04 0.00830  1.09819E+04 0.00909  1.00680E+04 0.00923  8.29846E+03 0.01378  5.70018E+03 0.01307  3.70952E+03 0.01593  1.11834E+03 0.02352 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10692E+00 0.00381 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.55977E+22 0.00338  2.36409E+22 0.00606 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81364E-01 0.00032  4.33986E-01 0.00027 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23538E-03 0.00502  1.91917E-03 0.00446 ];
INF_ABS                   (idx, [1:   4]) = [  1.73158E-03 0.00457  4.16194E-03 0.00541 ];
INF_FISS                  (idx, [1:   4]) = [  4.96204E-04 0.00498  2.24276E-03 0.00632 ];
INF_NSF                   (idx, [1:   4]) = [  1.23989E-03 0.00498  5.59973E-03 0.00632 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49874E+00 1.1E-05  2.49680E+00 4.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.1E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00832E-07 0.00202  2.14083E-06 0.00064 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79627E-01 0.00035  4.29836E-01 0.00033 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42600E-02 0.00209  1.08059E-02 0.00760 ];
INF_SCATT2                (idx, [1:   4]) = [  2.66629E-03 0.02002 -6.11726E-03 0.01106 ];
INF_SCATT3                (idx, [1:   4]) = [  5.98022E-04 0.07475 -5.28388E-03 0.01011 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.03540E-04 0.15632 -5.89177E-03 0.00989 ];
INF_SCATT5                (idx, [1:   4]) = [  1.98393E-04 0.22237 -3.47977E-03 0.01091 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.21662E-04 0.08099 -5.45059E-03 0.00811 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55783E-04 0.21248 -8.54647E-04 0.04778 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79639E-01 0.00035  4.29836E-01 0.00033 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42629E-02 0.00209  1.08059E-02 0.00760 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.66648E-03 0.02007 -6.11726E-03 0.01106 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.98258E-04 0.07488 -5.28388E-03 0.01011 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.03344E-04 0.15602 -5.89177E-03 0.00989 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.98614E-04 0.22232 -3.47977E-03 0.01091 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.21776E-04 0.08102 -5.45059E-03 0.00811 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55509E-04 0.21321 -8.54647E-04 0.04778 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30535E-01 0.00045  4.21474E-01 0.00030 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00847E+00 0.00045  7.90877E-01 0.00030 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.71936E-03 0.00445  4.16194E-03 0.00541 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52676E-03 0.00157  5.70837E-03 0.00608 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75837E-01 0.00033  3.79040E-03 0.00373  1.55850E-03 0.00879  4.28278E-01 0.00034 ];
INF_S1                    (idx, [1:   8]) = [  2.51572E-02 0.00204 -8.97260E-04 0.00649 -1.54168E-04 0.03014  1.09601E-02 0.00750 ];
INF_S2                    (idx, [1:   8]) = [  2.81132E-03 0.01841 -1.45029E-04 0.03898 -1.11590E-04 0.02865 -6.00567E-03 0.01137 ];
INF_S3                    (idx, [1:   8]) = [  6.38726E-04 0.06638 -4.07034E-05 0.11613 -4.43614E-05 0.07521 -5.23952E-03 0.01054 ];
INF_S4                    (idx, [1:   8]) = [ -1.69430E-04 0.18526 -3.41092E-05 0.11011 -2.35098E-05 0.10406 -5.86826E-03 0.00979 ];
INF_S5                    (idx, [1:   8]) = [  1.96384E-04 0.22299  2.00967E-06 1.00000 -3.46955E-06 0.68162 -3.47630E-03 0.01117 ];
INF_S6                    (idx, [1:   8]) = [ -3.97286E-04 0.08932 -2.43762E-05 0.14272 -2.12807E-05 0.08042 -5.42931E-03 0.00797 ];
INF_S7                    (idx, [1:   8]) = [  1.30509E-04 0.24545  2.52739E-05 0.13479  8.41712E-06 0.35935 -8.63064E-04 0.04790 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75849E-01 0.00033  3.79040E-03 0.00373  1.55850E-03 0.00879  4.28278E-01 0.00034 ];
INF_SP1                   (idx, [1:   8]) = [  2.51602E-02 0.00205 -8.97260E-04 0.00649 -1.54168E-04 0.03014  1.09601E-02 0.00750 ];
INF_SP2                   (idx, [1:   8]) = [  2.81151E-03 0.01845 -1.45029E-04 0.03898 -1.11590E-04 0.02865 -6.00567E-03 0.01137 ];
INF_SP3                   (idx, [1:   8]) = [  6.38961E-04 0.06651 -4.07034E-05 0.11613 -4.43614E-05 0.07521 -5.23952E-03 0.01054 ];
INF_SP4                   (idx, [1:   8]) = [ -1.69235E-04 0.18489 -3.41092E-05 0.11011 -2.35098E-05 0.10406 -5.86826E-03 0.00979 ];
INF_SP5                   (idx, [1:   8]) = [  1.96604E-04 0.22294  2.00967E-06 1.00000 -3.46955E-06 0.68162 -3.47630E-03 0.01117 ];
INF_SP6                   (idx, [1:   8]) = [ -3.97400E-04 0.08933 -2.43762E-05 0.14272 -2.12807E-05 0.08042 -5.42931E-03 0.00797 ];
INF_SP7                   (idx, [1:   8]) = [  1.30235E-04 0.24644  2.52739E-05 0.13479  8.41712E-06 0.35935 -8.63064E-04 0.04790 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25291E-01 0.00270  4.21626E-01 0.00555 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23625E-01 0.00413  4.27480E-01 0.01244 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.27447E-01 0.00402  4.20322E-01 0.01320 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25025E-01 0.00464  4.20123E-01 0.01206 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02487E+00 0.00269  7.91058E-01 0.00560 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03033E+00 0.00414  7.82043E-01 0.01237 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01829E+00 0.00400  7.95507E-01 0.01240 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02598E+00 0.00462  7.95622E-01 0.01211 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.94001E-03 0.07785  2.71332E-04 0.25078  8.23558E-04 0.15422  5.68357E-04 0.18002  1.06726E-03 0.13298  2.07671E-04 0.25981  1.83537E-06 1.00000 ];
LAMBDA                    (idx, [1:  14]) = [  2.37681E-01 0.08653  1.24794E-02 2.7E-09  3.22882E-02 0.00043  1.05700E-01 0.00487  2.94798E-01 0.00131  1.24124E+00 0.00097  1.02232E+01 0.0E+00 ];

