
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest13' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 18:01:20 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 18:02:08 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621206080141 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.23241E+00  9.95879E-01  9.94843E-01  9.79039E-01  9.98729E-01  9.53909E-01  9.89920E-01  9.88107E-01  9.81371E-01  9.93029E-01  1.01816E+00  9.76967E-01  1.01142E+00  1.01427E+00  1.01712E+00  1.01816E+00  9.83185E-01  9.89402E-01  1.01686E+00  9.65567E-01  1.00624E+00  9.85257E-01  9.89661E-01  9.99247E-01  9.91475E-01  9.62977E-01  9.94066E-01  1.00210E+00  9.90698E-01  1.01168E+00  9.68676E-01  9.79557E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44918E-02 0.00342  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85508E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45016E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49712E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.37567E+00 0.00206  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49077E+02 0.00257  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49077E+02 0.00257  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77289E+02 0.00284  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.15877E+00 0.00356  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120497 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01243E+02 0.00461 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01243E+02 0.00461 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.08089E+00 ;
RUNNING_TIME              (idx, 1)        =  8.12217E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.57683E-01  3.57683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.83333E-03  2.83333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.51633E-01  4.51633E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.12133E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.25558 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.04472E+01 0.00174 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.44621E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.41505E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.03819E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.51450E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.06069E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.55505E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.41505E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.03819E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  9.48090E+16 ;
INGESTION_TOXICITY        (idx, 1)        =  1.97263E+17 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65953E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06880E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.47324E+16 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.97262E+17 ;
SR90_ACTIVITY             (idx, 1)        =  5.31178E+18 ;
TE132_ACTIVITY            (idx, 1)        =  1.27006E+24 ;
I131_ACTIVITY             (idx, 1)        =  4.96556E+20 ;
I132_ACTIVITY             (idx, 1)        =  1.56029E+21 ;
CS134_ACTIVITY            (idx, 1)        =  4.46365E+07 ;
CS137_ACTIVITY            (idx, 1)        =  2.21828E+19 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.82065E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.17685E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10726E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.15975E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.31921E+17 0.00336  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 12 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.27173E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.01543E-04  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.20778E-01 0.00578 ];
TH232_FISS                (idx, [1:   4]) = [  2.15447E+17 0.08409  3.03869E-03 0.08307 ];
U233_FISS                 (idx, [1:   4]) = [  7.04568E+19 0.00424  9.96961E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.24454E+19 0.00489  8.11561E-01 0.00183 ];
U233_CAPT                 (idx, [1:   4]) = [  8.62221E+18 0.01286  9.65702E-02 0.01183 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120497 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.06641E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120497 1.20307E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67191 6.70866E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53268 5.31823E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 38 3.77408E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120497 1.20307E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.45519E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 2.0E-09  4.52948E-05 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75609E+20 3.0E-06  1.75609E+20 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.1E-07  7.03202E+19 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.90917E+19 0.00268  8.35959E+19 0.00255  5.49580E+18 0.01516 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59412E+20 0.00150  1.53916E+20 0.00138  5.49580E+18 0.01516 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59576E+20 0.00336  1.59576E+20 0.00336  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.91812E+22 0.00297  9.23231E+21 0.00303  4.99489E+22 0.00320 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.04282E+16 0.15935 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59462E+20 0.00150 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38116E+22 0.00309 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41697E+00 0.00333 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.50773E-01 0.00083 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14319E-01 0.00243 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34155E+00 0.00263 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99966E-01 1.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99719E-01 4.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10711E+00 0.00318 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10676E+00 0.00318 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10623E+00 0.00319  1.10376E+00 0.00317  3.00464E-03 0.08246 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10528E+00 0.00148 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10542E+00 0.00335 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10528E+00 0.00148 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10563E+00 0.00148 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76468E+01 0.00063 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76308E+01 0.00030 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.33600E-07 0.01171 ];
IMP_EALF                  (idx, [1:   2]) = [  3.32400E-07 0.00545 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.37487E-02 0.07261 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.50579E-02 0.00779 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.86899E-03 0.05051  2.01772E-04 0.19479  6.50272E-04 0.10971  6.62057E-04 0.10992  1.11165E-03 0.08517  2.19522E-04 0.19510  2.37171E-05 0.57915 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.81367E-01 0.16106  8.11160E-04 0.18987  6.13215E-03 0.10337  1.99030E-02 0.10337  8.77786E-02 0.07694  8.37027E-02 0.18608  5.93412E-02 0.62344 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.82307E-03 0.08090  2.32649E-04 0.31365  6.07067E-04 0.16608  6.32633E-04 0.16894  1.15356E-03 0.13357  1.81261E-04 0.33530  1.58987E-05 0.72737 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.04167E-01 0.16239  1.24794E-02 0.0E+00  3.22745E-02 4.4E-09  1.04674E-01 0.00028  2.94961E-01 0.00136  1.24004E+00 0.00134  7.91215E+00 0.29209 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.40942E-04 0.00829  3.40688E-04 0.00833  8.40347E-05 0.19079 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.75240E-04 0.00722  3.74931E-04 0.00723  9.50723E-05 0.19490 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.68485E-03 0.08446  1.86077E-04 0.33533  6.10549E-04 0.17880  7.44908E-04 0.16445  9.45546E-04 0.14853  1.60584E-04 0.33556  3.71876E-05 0.70634 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.96715E-01 0.21658  1.24794E-02 4.0E-09  3.22745E-02 0.0E+00  1.04860E-01 0.00205  2.94735E-01 0.00198  1.24244E+00 0.0E+00  6.75662E+00 0.51307 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.40145E-04 0.01797  3.40214E-04 0.01800  1.23349E-05 0.30934 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.75518E-04 0.01785  3.75584E-04 0.01787  1.39242E-05 0.31072 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.76358E-03 0.30479  2.24627E-04 0.70626  3.97725E-04 0.81101  9.48199E-04 0.51898  1.19303E-03 0.49654  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.63309E-01 0.16708  1.24794E-02 0.0E+00  3.22745E-02 9.1E-09  1.04645E-01 5.8E-09  2.94152E-01 5.6E-09  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.57165E-03 0.29198  1.49460E-04 0.73264  3.86131E-04 0.74431  9.05304E-04 0.47539  1.13075E-03 0.48023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.63309E-01 0.16708  1.24794E-02 1.5E-08  3.22745E-02 9.1E-09  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.67935E+00 0.31595 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.40955E-04 0.00473 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.75687E-04 0.00358 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.68640E-03 0.04935 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.91501E+00 0.04981 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.13035E-07 0.00320 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04588E-05 0.00114  3.04567E-05 0.00114  1.33931E-05 0.06270 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.16983E-04 0.00563  5.16900E-04 0.00565  2.37604E-04 0.12357 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17081E-01 0.00243  6.17088E-01 0.00241  4.64931E-01 0.09368 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02981E+01 0.12993 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49077E+02 0.00257  1.63356E+02 0.00292 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.56186E+03 0.02425  1.24633E+04 0.01164  2.76144E+04 0.00600  5.03223E+04 0.00459  5.59067E+04 0.00270  5.56538E+04 0.00197  4.70953E+04 0.00280  4.08142E+04 0.00219  4.66630E+04 0.00129  4.57572E+04 0.00114  4.73802E+04 0.00131  4.67100E+04 0.00171  4.82693E+04 0.00165  4.73950E+04 0.00120  4.73628E+04 0.00161  4.13497E+04 0.00187  4.14398E+04 0.00164  4.10048E+04 0.00138  4.05734E+04 0.00130  7.95727E+04 0.00076  7.60077E+04 0.00135  5.45409E+04 0.00161  3.45754E+04 0.00189  4.20656E+04 0.00157  3.85425E+04 0.00224  3.27925E+04 0.00250  6.15076E+04 0.00256  1.33197E+04 0.00296  1.66905E+04 0.00423  1.47068E+04 0.00339  8.57062E+03 0.00617  1.43124E+04 0.00528  9.84932E+03 0.00478  8.57643E+03 0.00446  1.70981E+03 0.00967  1.63966E+03 0.01133  1.73533E+03 0.00957  1.76886E+03 0.00951  1.75668E+03 0.01188  1.75761E+03 0.01054  1.80888E+03 0.00902  1.70636E+03 0.00751  3.22926E+03 0.00934  5.18832E+03 0.00815  6.85169E+03 0.00391  1.96946E+04 0.00405  2.63249E+04 0.00482  3.90404E+04 0.00361  3.18029E+04 0.00387  2.55171E+04 0.00312  2.05129E+04 0.00430  2.39018E+04 0.00507  4.31130E+04 0.00397  5.37833E+04 0.00339  9.09227E+04 0.00392  1.15524E+05 0.00456  1.38317E+05 0.00516  7.37181E+04 0.00560  4.76678E+04 0.00678  3.15166E+04 0.00680  2.70172E+04 0.00759  2.59489E+04 0.00771  1.96758E+04 0.00773  1.32388E+04 0.00762  1.09891E+04 0.00899  1.03269E+04 0.00943  8.44184E+03 0.00995  5.75532E+03 0.01083  3.75952E+03 0.01659  1.12488E+03 0.02164 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10577E+00 0.00269 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.56598E+22 0.00250  2.36151E+22 0.00466 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81343E-01 0.00028  4.34149E-01 0.00022 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23613E-03 0.00515  1.91426E-03 0.00470 ];
INF_ABS                   (idx, [1:   4]) = [  1.73826E-03 0.00474  4.14787E-03 0.00517 ];
INF_FISS                  (idx, [1:   4]) = [  5.02127E-04 0.00475  2.23362E-03 0.00569 ];
INF_NSF                   (idx, [1:   4]) = [  1.25466E-03 0.00474  5.57690E-03 0.00569 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49869E+00 1.4E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 9.9E-07  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00787E-07 0.00139  2.14581E-06 0.00062 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79606E-01 0.00028  4.29997E-01 0.00027 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42492E-02 0.00309  1.06395E-02 0.00878 ];
INF_SCATT2                (idx, [1:   4]) = [  2.65551E-03 0.02056 -6.19654E-03 0.00938 ];
INF_SCATT3                (idx, [1:   4]) = [  4.98171E-04 0.09131 -5.36592E-03 0.00799 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.99635E-04 0.16580 -5.89595E-03 0.00884 ];
INF_SCATT5                (idx, [1:   4]) = [  1.78813E-04 0.18878 -3.39902E-03 0.01245 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.14655E-04 0.10703 -5.44385E-03 0.00737 ];
INF_SCATT7                (idx, [1:   4]) = [  1.91598E-04 0.16973 -8.33828E-04 0.04444 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79617E-01 0.00028  4.29997E-01 0.00027 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42522E-02 0.00308  1.06395E-02 0.00878 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.65625E-03 0.02050 -6.19654E-03 0.00938 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.98358E-04 0.09124 -5.36592E-03 0.00799 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.99882E-04 0.16558 -5.89595E-03 0.00884 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.78735E-04 0.18883 -3.39902E-03 0.01245 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.14817E-04 0.10699 -5.44385E-03 0.00737 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.91626E-04 0.16982 -8.33828E-04 0.04444 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30717E-01 0.00065  4.21784E-01 0.00029 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00792E+00 0.00065  7.90295E-01 0.00028 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.72682E-03 0.00482  4.14787E-03 0.00517 ];
INF_REMXS                 (idx, [1:   4]) = [  5.50422E-03 0.00132  5.68898E-03 0.00531 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75839E-01 0.00028  3.76733E-03 0.00250  1.53762E-03 0.00695  4.28460E-01 0.00028 ];
INF_S1                    (idx, [1:   8]) = [  2.51447E-02 0.00291 -8.95536E-04 0.00782 -1.41457E-04 0.03180  1.07809E-02 0.00863 ];
INF_S2                    (idx, [1:   8]) = [  2.78898E-03 0.01926 -1.33466E-04 0.03828 -1.24156E-04 0.03225 -6.07238E-03 0.00961 ];
INF_S3                    (idx, [1:   8]) = [  5.42648E-04 0.08091 -4.44772E-05 0.09293 -3.91838E-05 0.07899 -5.32673E-03 0.00821 ];
INF_S4                    (idx, [1:   8]) = [ -1.63321E-04 0.20787 -3.63138E-05 0.11045 -2.52913E-05 0.10175 -5.87066E-03 0.00888 ];
INF_S5                    (idx, [1:   8]) = [  1.79786E-04 0.18388 -9.73278E-07 1.00000 -7.62407E-06 0.33183 -3.39140E-03 0.01256 ];
INF_S6                    (idx, [1:   8]) = [ -2.92846E-04 0.11518 -2.18090E-05 0.10488 -1.68669E-05 0.12310 -5.42699E-03 0.00737 ];
INF_S7                    (idx, [1:   8]) = [  1.67805E-04 0.18922  2.37926E-05 0.09271  1.03112E-05 0.19217 -8.44139E-04 0.04481 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75850E-01 0.00028  3.76733E-03 0.00250  1.53762E-03 0.00695  4.28460E-01 0.00028 ];
INF_SP1                   (idx, [1:   8]) = [  2.51478E-02 0.00290 -8.95536E-04 0.00782 -1.41457E-04 0.03180  1.07809E-02 0.00863 ];
INF_SP2                   (idx, [1:   8]) = [  2.78971E-03 0.01921 -1.33466E-04 0.03828 -1.24156E-04 0.03225 -6.07238E-03 0.00961 ];
INF_SP3                   (idx, [1:   8]) = [  5.42835E-04 0.08086 -4.44772E-05 0.09293 -3.91838E-05 0.07899 -5.32673E-03 0.00821 ];
INF_SP4                   (idx, [1:   8]) = [ -1.63568E-04 0.20750 -3.63138E-05 0.11045 -2.52913E-05 0.10175 -5.87066E-03 0.00888 ];
INF_SP5                   (idx, [1:   8]) = [  1.79708E-04 0.18390 -9.73278E-07 1.00000 -7.62407E-06 0.33183 -3.39140E-03 0.01256 ];
INF_SP6                   (idx, [1:   8]) = [ -2.93008E-04 0.11516 -2.18090E-05 0.10488 -1.68669E-05 0.12310 -5.42699E-03 0.00737 ];
INF_SP7                   (idx, [1:   8]) = [  1.67834E-04 0.18935  2.37926E-05 0.09271  1.03112E-05 0.19217 -8.44139E-04 0.04481 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25353E-01 0.00177  4.26429E-01 0.00978 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24779E-01 0.00490  4.31921E-01 0.01848 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26042E-01 0.00502  4.25084E-01 0.01407 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25615E-01 0.00453  4.25068E-01 0.01016 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02459E+00 0.00176  7.83123E-01 0.00990 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02681E+00 0.00494  7.76420E-01 0.01722 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02285E+00 0.00504  7.87225E-01 0.01462 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02410E+00 0.00450  7.85724E-01 0.01013 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.82307E-03 0.08090  2.32649E-04 0.31365  6.07067E-04 0.16608  6.32633E-04 0.16894  1.15356E-03 0.13357  1.81261E-04 0.33530  1.58987E-05 0.72737 ];
LAMBDA                    (idx, [1:  14]) = [  3.04167E-01 0.16239  1.24794E-02 0.0E+00  3.22745E-02 4.4E-09  1.04674E-01 0.00028  2.94961E-01 0.00136  1.24004E+00 0.00134  7.91215E+00 0.29209 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest13' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 18:01:20 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 18:02:43 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621206080141 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.20081E+00  9.55939E-01  9.73541E-01  9.92178E-01  1.03282E+00  9.98390E-01  9.99167E-01  1.00124E+00  9.87777E-01  9.96061E-01  9.85707E-01  9.83118E-01  9.90366E-01  1.00771E+00  9.91660E-01  1.02350E+00  9.61633E-01  1.02246E+00  1.00098E+00  1.00020E+00  9.80788E-01  1.00176E+00  9.87519E-01  9.81047E-01  9.92437E-01  1.00150E+00  1.01418E+00  9.77423E-01  1.00797E+00  9.64481E-01  9.90366E-01  9.95284E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45003E-02 0.00336  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85500E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45011E-01 0.00029  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49691E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.40666E+00 0.00196  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49235E+02 0.00269  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49235E+02 0.00269  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77616E+02 0.00297  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.17608E+00 0.00357  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120639 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01598E+02 0.00483 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01598E+02 0.00483 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.99739E+00 ;
RUNNING_TIME              (idx, 1)        =  1.38873E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.57683E-01  3.57683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.20000E-03  3.36667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.05667E-01  4.54033E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.19100E-01  1.19100E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.38872E+00  1.38872E+00 ];
CPU_USAGE                 (idx, 1)        = 7.19893 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.05185E+01 0.00164 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.25253E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.85773E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23457E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.51451E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.08779E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.58729E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.85773E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.23457E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  1.14605E+17 ;
INGESTION_TOXICITY        (idx, 1)        =  2.38502E+17 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65953E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06880E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.14529E+17 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.38502E+17 ;
SR90_ACTIVITY             (idx, 1)        =  6.97832E+18 ;
TE132_ACTIVITY            (idx, 1)        =  1.52954E+24 ;
I131_ACTIVITY             (idx, 1)        =  6.21484E+20 ;
I132_ACTIVITY             (idx, 1)        =  1.95120E+21 ;
CS134_ACTIVITY            (idx, 1)        =  4.80742E+07 ;
CS137_ACTIVITY            (idx, 1)        =  2.76820E+19 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.13614E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.72671E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10726E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.78792E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.31629E+17 0.00358  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 12 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.44648E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.40123E-04  3.85802E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.29801E-01 0.00632 ];
TH232_FISS                (idx, [1:   4]) = [  2.30351E+17 0.07662  3.23445E-03 0.07679 ];
U233_FISS                 (idx, [1:   4]) = [  7.01825E+19 0.00454  9.96766E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.27830E+19 0.00526  8.13186E-01 0.00183 ];
U233_CAPT                 (idx, [1:   4]) = [  8.58139E+18 0.01230  9.59671E-02 0.01147 ];
XE135_CAPT                (idx, [1:   4]) = [  1.44236E+15 1.00000  1.52439E-05 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120639 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.53452E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120639 1.20353E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67428 6.72954E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53178 5.30249E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 33 3.31691E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120639 1.20353E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.45519E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 2.0E-09  4.52948E-05 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75609E+20 3.0E-06  1.75609E+20 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.2E-07  7.03202E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.91090E+19 0.00267  8.37187E+19 0.00256  5.39036E+18 0.01483 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59429E+20 0.00149  1.54039E+20 0.00139  5.39036E+18 0.01483 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59489E+20 0.00358  1.59489E+20 0.00358  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.91714E+22 0.00285  9.16432E+21 0.00300  5.00071E+22 0.00307 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.47320E+16 0.17193 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59474E+20 0.00150 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38138E+22 0.00295 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41145E+00 0.00362 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.51367E-01 0.00087 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15358E-01 0.00256 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33992E+00 0.00270 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 1.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99750E-01 4.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10379E+00 0.00352 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10348E+00 0.00352 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99707E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10293E+00 0.00355  1.10029E+00 0.00353  3.19606E-03 0.07693 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10514E+00 0.00147 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10656E+00 0.00349 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10514E+00 0.00147 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10545E+00 0.00147 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76394E+01 0.00068 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76387E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.37138E-07 0.01207 ];
IMP_EALF                  (idx, [1:   2]) = [  3.29949E-07 0.00572 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.41800E-02 0.06806 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.49127E-02 0.00811 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.66651E-03 0.05575  2.16065E-04 0.19951  5.87727E-04 0.11162  5.50211E-04 0.12057  1.08036E-03 0.08889  2.10251E-04 0.18363  2.18989E-05 0.57856 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.11469E-01 0.18941  8.11160E-04 0.18987  5.90135E-03 0.10596  1.67636E-02 0.11471  8.39004E-02 0.07930  8.68899E-02 0.18248  7.66742E-02 0.57590 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.87933E-03 0.09039  2.67127E-04 0.26368  6.26214E-04 0.16985  6.36271E-04 0.21486  1.12781E-03 0.13792  2.11512E-04 0.28410  1.03902E-05 0.74428 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.50007E-01 0.18757  1.24794E-02 0.0E+00  3.23353E-02 0.00092  1.04716E-01 0.00068  2.94497E-01 0.00083  1.24132E+00 0.00090  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.42653E-04 0.00850  3.42826E-04 0.00851  6.93764E-05 0.16027 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.76128E-04 0.00773  3.76309E-04 0.00774  7.80430E-05 0.16323 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.90396E-03 0.07922  3.43556E-04 0.23490  6.16783E-04 0.17072  6.18098E-04 0.17575  1.09862E-03 0.13062  2.10010E-04 0.30254  1.68919E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.10847E-01 0.25754  1.24794E-02 0.0E+00  3.23086E-02 0.00106  1.04900E-01 0.00244  2.94152E-01 5.9E-09  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.38981E-04 0.01892  3.38708E-04 0.01903  2.43771E-05 0.27644 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.71936E-04 0.01831  3.71623E-04 0.01842  2.64712E-05 0.27958 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.68461E-03 0.24225  3.08068E-04 0.80515  4.52068E-04 0.60256  9.40218E-04 0.55154  1.87086E-03 0.34031  1.13392E-04 0.83495  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.80361E-01 0.19135  1.24794E-02 0.0E+00  3.22745E-02 9.1E-09  1.04645E-01 8.3E-09  2.94152E-01 5.4E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.68265E-03 0.23109  2.46937E-04 0.78858  5.19815E-04 0.59139  9.29353E-04 0.53456  1.85031E-03 0.32309  1.36229E-04 0.73358  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.80361E-01 0.19135  1.24794E-02 0.0E+00  3.22745E-02 1.3E-08  1.04645E-01 0.0E+00  2.94152E-01 5.4E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.24242E+01 0.26527 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.42600E-04 0.00520 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.75922E-04 0.00368 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.91412E-03 0.04933 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.56673E+00 0.05042 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.14064E-07 0.00335 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05048E-05 0.00118  3.05023E-05 0.00118  1.33838E-05 0.06316 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.16882E-04 0.00592  5.17123E-04 0.00591  1.86365E-04 0.09871 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18175E-01 0.00254  6.17955E-01 0.00257  4.64507E-01 0.09525 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.26526E+00 0.16419 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49235E+02 0.00269  1.63294E+02 0.00287 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.51316E+03 0.01978  1.24678E+04 0.00692  2.72811E+04 0.00512  5.03921E+04 0.00230  5.60451E+04 0.00228  5.58482E+04 0.00143  4.72494E+04 0.00176  4.07909E+04 0.00236  4.65811E+04 0.00149  4.57577E+04 0.00127  4.72926E+04 0.00140  4.65864E+04 0.00125  4.82330E+04 0.00152  4.72345E+04 0.00152  4.72533E+04 0.00152  4.12818E+04 0.00187  4.14745E+04 0.00183  4.10233E+04 0.00145  4.05720E+04 0.00164  7.94930E+04 0.00114  7.58598E+04 0.00164  5.45026E+04 0.00188  3.45035E+04 0.00275  4.20896E+04 0.00221  3.85030E+04 0.00230  3.28244E+04 0.00273  6.15439E+04 0.00256  1.32501E+04 0.00324  1.67251E+04 0.00333  1.47553E+04 0.00481  8.50372E+03 0.00549  1.43361E+04 0.00405  9.90251E+03 0.00687  8.63641E+03 0.00647  1.73282E+03 0.00886  1.70328E+03 0.00987  1.72673E+03 0.01389  1.76701E+03 0.01202  1.75974E+03 0.00822  1.73081E+03 0.00701  1.79600E+03 0.00882  1.69501E+03 0.00915  3.23051E+03 0.00640  5.22272E+03 0.00595  6.75668E+03 0.00571  1.96724E+04 0.00533  2.65509E+04 0.00450  3.92676E+04 0.00489  3.23220E+04 0.00461  2.57740E+04 0.00459  2.06742E+04 0.00627  2.41392E+04 0.00712  4.32220E+04 0.00607  5.38861E+04 0.00521  9.07010E+04 0.00512  1.15819E+05 0.00630  1.38148E+05 0.00666  7.39627E+04 0.00722  4.80305E+04 0.00678  3.14638E+04 0.00812  2.70998E+04 0.00746  2.60658E+04 0.00816  1.97842E+04 0.00768  1.32304E+04 0.01011  1.11368E+04 0.01032  1.02329E+04 0.00962  8.52242E+03 0.01263  5.81283E+03 0.01235  3.74935E+03 0.01338  1.08689E+03 0.02524 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10686E+00 0.00363 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.56213E+22 0.00346  2.36707E+22 0.00472 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81486E-01 0.00037  4.34115E-01 0.00024 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23862E-03 0.00510  1.91010E-03 0.00455 ];
INF_ABS                   (idx, [1:   4]) = [  1.73883E-03 0.00423  4.14334E-03 0.00505 ];
INF_FISS                  (idx, [1:   4]) = [  5.00208E-04 0.00472  2.23324E-03 0.00558 ];
INF_NSF                   (idx, [1:   4]) = [  1.24986E-03 0.00472  5.57596E-03 0.00558 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49867E+00 1.4E-05  2.49680E+00 4.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.3E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00846E-07 0.00211  2.14461E-06 0.00080 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79751E-01 0.00039  4.29968E-01 0.00029 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43342E-02 0.00244  1.07023E-02 0.00834 ];
INF_SCATT2                (idx, [1:   4]) = [  2.68540E-03 0.02423 -6.04407E-03 0.01340 ];
INF_SCATT3                (idx, [1:   4]) = [  5.71076E-04 0.05755 -5.42958E-03 0.01197 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.82266E-04 0.18477 -5.80414E-03 0.00508 ];
INF_SCATT5                (idx, [1:   4]) = [  1.16516E-04 0.26907 -3.44560E-03 0.01163 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28146E-04 0.08261 -5.42616E-03 0.00725 ];
INF_SCATT7                (idx, [1:   4]) = [  1.76355E-04 0.11725 -7.84754E-04 0.05645 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79764E-01 0.00039  4.29968E-01 0.00029 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43377E-02 0.00244  1.07023E-02 0.00834 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.68579E-03 0.02419 -6.04407E-03 0.01340 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.71341E-04 0.05732 -5.42958E-03 0.01197 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.82549E-04 0.18470 -5.80414E-03 0.00508 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.16154E-04 0.26927 -3.44560E-03 0.01163 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28423E-04 0.08232 -5.42616E-03 0.00725 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.76321E-04 0.11745 -7.84754E-04 0.05645 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30782E-01 0.00050  4.21681E-01 0.00033 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00772E+00 0.00050  7.90488E-01 0.00033 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.72564E-03 0.00416  4.14334E-03 0.00505 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51941E-03 0.00179  5.69514E-03 0.00579 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75967E-01 0.00038  3.78445E-03 0.00342  1.54857E-03 0.00786  4.28420E-01 0.00030 ];
INF_S1                    (idx, [1:   8]) = [  2.52269E-02 0.00235 -8.92779E-04 0.00421 -1.49536E-04 0.02876  1.08519E-02 0.00823 ];
INF_S2                    (idx, [1:   8]) = [  2.83253E-03 0.02301 -1.47130E-04 0.03035 -1.12722E-04 0.03407 -5.93135E-03 0.01345 ];
INF_S3                    (idx, [1:   8]) = [  6.06131E-04 0.05606 -3.50551E-05 0.11626 -4.11507E-05 0.08154 -5.38843E-03 0.01204 ];
INF_S4                    (idx, [1:   8]) = [ -1.46247E-04 0.24456 -3.60192E-05 0.13230 -2.95984E-05 0.11377 -5.77454E-03 0.00520 ];
INF_S5                    (idx, [1:   8]) = [  1.15131E-04 0.25651  1.38539E-06 1.00000 -2.55283E-06 1.00000 -3.44305E-03 0.01137 ];
INF_S6                    (idx, [1:   8]) = [ -4.03756E-04 0.08328 -2.43903E-05 0.16282 -1.78252E-05 0.13627 -5.40834E-03 0.00733 ];
INF_S7                    (idx, [1:   8]) = [  1.56865E-04 0.13641  1.94898E-05 0.18220  7.22516E-06 0.33447 -7.91980E-04 0.05511 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75980E-01 0.00038  3.78445E-03 0.00342  1.54857E-03 0.00786  4.28420E-01 0.00030 ];
INF_SP1                   (idx, [1:   8]) = [  2.52305E-02 0.00235 -8.92779E-04 0.00421 -1.49536E-04 0.02876  1.08519E-02 0.00823 ];
INF_SP2                   (idx, [1:   8]) = [  2.83292E-03 0.02297 -1.47130E-04 0.03035 -1.12722E-04 0.03407 -5.93135E-03 0.01345 ];
INF_SP3                   (idx, [1:   8]) = [  6.06396E-04 0.05585 -3.50551E-05 0.11626 -4.11507E-05 0.08154 -5.38843E-03 0.01204 ];
INF_SP4                   (idx, [1:   8]) = [ -1.46529E-04 0.24439 -3.60192E-05 0.13230 -2.95984E-05 0.11377 -5.77454E-03 0.00520 ];
INF_SP5                   (idx, [1:   8]) = [  1.14769E-04 0.25670  1.38539E-06 1.00000 -2.55283E-06 1.00000 -3.44305E-03 0.01137 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04033E-04 0.08298 -2.43903E-05 0.16282 -1.78252E-05 0.13627 -5.40834E-03 0.00733 ];
INF_SP7                   (idx, [1:   8]) = [  1.56832E-04 0.13660  1.94898E-05 0.18220  7.22516E-06 0.33447 -7.91980E-04 0.05511 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25335E-01 0.00313  4.25201E-01 0.00656 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.27865E-01 0.00364  4.15264E-01 0.00814 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23731E-01 0.00511  4.31132E-01 0.01296 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24679E-01 0.00540  4.31516E-01 0.01185 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02478E+00 0.00313  7.84582E-01 0.00654 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01693E+00 0.00365  8.03702E-01 0.00804 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03017E+00 0.00506  7.75541E-01 0.01250 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02723E+00 0.00543  7.74504E-01 0.01167 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.87933E-03 0.09039  2.67127E-04 0.26368  6.26214E-04 0.16985  6.36271E-04 0.21486  1.12781E-03 0.13792  2.11512E-04 0.28410  1.03902E-05 0.74428 ];
LAMBDA                    (idx, [1:  14]) = [  3.50007E-01 0.18757  1.24794E-02 0.0E+00  3.23353E-02 0.00092  1.04716E-01 0.00068  2.94497E-01 0.00083  1.24132E+00 0.00090  1.02232E+01 0.0E+00 ];

