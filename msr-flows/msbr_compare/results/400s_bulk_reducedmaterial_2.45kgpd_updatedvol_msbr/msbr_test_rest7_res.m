
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
INPUT_FILE_NAME           (idx, [1: 15])  = 'msbr_test_rest7' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 15 21:34:03 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 15 21:34:30 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621132443118 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.54190E+00  9.90835E-01  9.80741E-01  9.69093E-01  9.76082E-01  9.76858E-01  9.71940E-01  9.96530E-01  9.85400E-01  1.00688E+00  9.85400E-01  9.75046E-01  9.77117E-01  9.91871E-01  9.82035E-01  9.53304E-01  9.88765E-01  9.90835E-01  9.65210E-01  9.73493E-01  9.67281E-01  9.94459E-01  9.89541E-01  9.68834E-01  9.75823E-01  9.49162E-01  1.03018E+00  9.80223E-01  9.99118E-01  1.00326E+00  9.74529E-01  9.88247E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44508E-02 0.00341  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85549E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45030E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49711E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39202E+00 0.00209  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49121E+02 0.00263  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49121E+02 0.00263  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77377E+02 0.00290  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.15098E+00 0.00347  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120586 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01465E+02 0.00500 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01465E+02 0.00500 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.74590E+00 ;
RUNNING_TIME              (idx, 1)        =  4.49433E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.96167E-02  2.96167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.66667E-04  1.66667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.19583E-01  4.19583E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.49350E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 10.55975 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12684E+01 0.00147 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.11333E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.59036E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.82637E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.88318E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.30393E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.17081E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.12072E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.71017E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.12072E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.71017E+07 ;
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

NORM_COEF                 (idx, [1:   4]) = [  5.38429E+17 0.00361  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.51265E-05  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.10185E-04  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.25579E-01 0.00636 ];
TH232_FISS                (idx, [1:   4]) = [  2.31216E+17 0.07988  3.21084E-03 0.07914 ];
U233_FISS                 (idx, [1:   4]) = [  7.11546E+19 0.00407  9.96789E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.34452E+19 0.00558  8.10976E-01 0.00195 ];
U233_CAPT                 (idx, [1:   4]) = [  8.58231E+18 0.01194  9.52209E-02 0.01184 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120586 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.28986E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120586 1.20329E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67337 6.71888E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53219 5.31108E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 30 2.94048E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120586 1.20329E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.01863E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10133E-02 4.0E-09  3.10133E-02 4.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75824E+20 3.0E-06  1.75824E+20 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.04062E+19 3.4E-07  7.04062E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.96636E+19 0.00276  8.41491E+19 0.00253  5.51456E+18 0.01573 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60070E+20 0.00155  1.54555E+20 0.00138  5.51456E+18 0.01573 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.61529E+20 0.00361  1.61529E+20 0.00361  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.98862E+22 0.00324  9.27150E+21 0.00320  5.06147E+22 0.00346 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.01717E+16 0.19172 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60110E+20 0.00155 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.41055E+22 0.00336 ];
INI_FMASS                 (idx, 1)        =  7.25495E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25495E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41041E+00 0.00327 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48526E-01 0.00103 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12553E-01 0.00252 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35284E+00 0.00262 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99933E-01 2.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99822E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10560E+00 0.00333 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10533E+00 0.00333 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99462E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10550E+00 0.00339  1.10168E+00 0.00334  3.64478E-03 0.07486 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10223E+00 0.00154 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09410E+00 0.00357 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10223E+00 0.00154 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10251E+00 0.00153 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76058E+01 0.00069 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76313E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.49241E-07 0.01281 ];
IMP_EALF                  (idx, [1:   2]) = [  3.32426E-07 0.00572 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.53366E-02 0.06774 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.51553E-02 0.00845 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.14153E-03 0.05172  3.37312E-04 0.15277  8.56450E-04 0.09899  6.49404E-04 0.10517  1.07149E-03 0.08836  2.20652E-04 0.18380  6.22789E-06 1.00000 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.60412E-01 0.17246  1.27914E-03 0.14814  7.58451E-03 0.09033  2.09290E-02 0.10013  8.45910E-02 0.07881  8.68899E-02 0.18248  2.55581E-02 1.00000 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.29079E-03 0.07535  4.04966E-04 0.26961  9.57888E-04 0.15083  7.62185E-04 0.15158  9.90650E-04 0.12287  1.74668E-04 0.26604  4.30038E-07 1.00000 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.48273E-01 0.17369  1.24794E-02 2.7E-09  3.22745E-02 6.6E-09  1.04645E-01 0.0E+00  2.94234E-01 0.00028  1.24124E+00 0.00097  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.33515E-04 0.00811  3.33612E-04 0.00810  8.62057E-05 0.13513 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.67471E-04 0.00774  3.67570E-04 0.00772  9.51636E-05 0.13390 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.31395E-03 0.07601  4.11407E-04 0.21651  8.60452E-04 0.15318  6.30857E-04 0.17277  1.18449E-03 0.12589  2.01911E-04 0.29386  2.48344E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.84394E-01 0.25525  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 3.3E-09  2.94152E-01 5.0E-09  1.24244E+00 3.9E-09  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.29240E-04 0.01977  3.29288E-04 0.01980  9.71796E-06 0.38417 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.62563E-04 0.01935  3.62603E-04 0.01938  1.10752E-05 0.38821 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  1.64410E-03 0.30898  6.42923E-05 1.00000  8.52355E-05 0.84564  4.91842E-04 0.62209  7.46040E-04 0.45677  2.56694E-04 0.81313  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.24895E-01 0.27088  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94152E-01 7.9E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  1.74003E-03 0.30902  5.45455E-05 1.00000  8.97952E-05 0.78993  4.48026E-04 0.60457  8.38591E-04 0.46704  3.09068E-04 0.78867  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.24895E-01 0.27088  1.24794E-02 0.0E+00  3.22745E-02 1.5E-08  1.04645E-01 0.0E+00  2.94152E-01 4.0E-09  1.24244E+00 1.5E-08  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.56728E+00 0.45066 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.32800E-04 0.00447 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.66343E-04 0.00317 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.81439E-03 0.04345 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.55770E+00 0.04485 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.13998E-07 0.00329 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04564E-05 0.00115  3.04566E-05 0.00116  1.40015E-05 0.05754 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.18923E-04 0.00590  5.18939E-04 0.00591  2.40660E-04 0.10600 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15435E-01 0.00248  6.15261E-01 0.00250  5.09293E-01 0.09136 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.23712E+01 0.10131 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49121E+02 0.00263  1.62038E+02 0.00299 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.60508E+03 0.01978  1.23058E+04 0.01013  2.74032E+04 0.00554  5.03823E+04 0.00313  5.58995E+04 0.00319  5.57775E+04 0.00214  4.72751E+04 0.00225  4.07696E+04 0.00216  4.66220E+04 0.00169  4.58202E+04 0.00138  4.74442E+04 0.00177  4.65824E+04 0.00142  4.83030E+04 0.00164  4.73624E+04 0.00148  4.73084E+04 0.00157  4.14277E+04 0.00153  4.14281E+04 0.00141  4.09755E+04 0.00180  4.06081E+04 0.00176  7.93304E+04 0.00141  7.60398E+04 0.00106  5.42641E+04 0.00164  3.45258E+04 0.00222  4.20704E+04 0.00204  3.83502E+04 0.00333  3.27247E+04 0.00313  6.12682E+04 0.00336  1.32507E+04 0.00442  1.66558E+04 0.00402  1.46267E+04 0.00482  8.47914E+03 0.00499  1.43619E+04 0.00570  9.83912E+03 0.00663  8.58999E+03 0.00656  1.65169E+03 0.00917  1.63805E+03 0.00740  1.72505E+03 0.00728  1.78949E+03 0.00674  1.77465E+03 0.01122  1.73045E+03 0.00890  1.76285E+03 0.00960  1.71798E+03 0.01267  3.20922E+03 0.00629  5.22121E+03 0.00463  6.71259E+03 0.00484  1.95901E+04 0.00500  2.62411E+04 0.00566  3.92132E+04 0.00638  3.19032E+04 0.00773  2.55513E+04 0.00874  2.05932E+04 0.00960  2.41271E+04 0.00993  4.31546E+04 0.00943  5.37285E+04 0.00901  9.06577E+04 0.00947  1.15578E+05 0.01034  1.38370E+05 0.01106  7.42701E+04 0.01040  4.78120E+04 0.01107  3.15808E+04 0.01121  2.69186E+04 0.01052  2.57869E+04 0.01067  1.97609E+04 0.01105  1.33261E+04 0.01214  1.10386E+04 0.01248  1.03290E+04 0.01397  8.44369E+03 0.01629  5.73762E+03 0.01554  3.75350E+03 0.01878  1.15204E+03 0.02544 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09437E+00 0.00426 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.60517E+22 0.00372  2.39295E+22 0.00946 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81490E-01 0.00036  4.34246E-01 0.00040 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23643E-03 0.00763  1.89485E-03 0.00742 ];
INF_ABS                   (idx, [1:   4]) = [  1.73218E-03 0.00683  4.10822E-03 0.00882 ];
INF_FISS                  (idx, [1:   4]) = [  4.95757E-04 0.00619  2.21337E-03 0.01012 ];
INF_NSF                   (idx, [1:   4]) = [  1.23875E-03 0.00619  5.52634E-03 0.01012 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49870E+00 1.1E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99435E+02 1.3E-06  1.99472E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00540E-07 0.00218  2.14585E-06 0.00076 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79742E-01 0.00039  4.30106E-01 0.00050 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43288E-02 0.00345  1.07625E-02 0.00723 ];
INF_SCATT2                (idx, [1:   4]) = [  2.67188E-03 0.02356 -6.11915E-03 0.01337 ];
INF_SCATT3                (idx, [1:   4]) = [  5.73963E-04 0.05274 -5.21863E-03 0.00811 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.73802E-05 0.44306 -5.92553E-03 0.00933 ];
INF_SCATT5                (idx, [1:   4]) = [  1.85124E-04 0.19586 -3.40950E-03 0.01141 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.79510E-04 0.05854 -5.40878E-03 0.00786 ];
INF_SCATT7                (idx, [1:   4]) = [  1.17477E-04 0.24795 -8.07682E-04 0.05685 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79754E-01 0.00039  4.30106E-01 0.00050 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43315E-02 0.00345  1.07625E-02 0.00723 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.67251E-03 0.02357 -6.11915E-03 0.01337 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.74059E-04 0.05279 -5.21863E-03 0.00811 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.73128E-05 0.44366 -5.92553E-03 0.00933 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.84993E-04 0.19605 -3.40950E-03 0.01141 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.79540E-04 0.05858 -5.40878E-03 0.00786 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.17354E-04 0.24830 -8.07682E-04 0.05685 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30800E-01 0.00073  4.21763E-01 0.00048 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00767E+00 0.00073  7.90337E-01 0.00048 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.71990E-03 0.00677  4.10822E-03 0.00882 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52133E-03 0.00141  5.69128E-03 0.00865 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75969E-01 0.00037  3.77346E-03 0.00338  1.55148E-03 0.00741  4.28555E-01 0.00052 ];
INF_S1                    (idx, [1:   8]) = [  2.52308E-02 0.00328 -9.01998E-04 0.00813 -1.51747E-04 0.02963  1.09143E-02 0.00717 ];
INF_S2                    (idx, [1:   8]) = [  2.81133E-03 0.02234 -1.39454E-04 0.03763 -1.16832E-04 0.03492 -6.00232E-03 0.01368 ];
INF_S3                    (idx, [1:   8]) = [  6.15061E-04 0.04808 -4.10980E-05 0.10747 -3.95438E-05 0.07936 -5.17908E-03 0.00842 ];
INF_S4                    (idx, [1:   8]) = [ -5.56150E-05 0.69257 -3.17652E-05 0.10792 -2.32314E-05 0.11922 -5.90230E-03 0.00922 ];
INF_S5                    (idx, [1:   8]) = [  1.83628E-04 0.19042  1.49615E-06 1.00000 -5.38336E-06 0.48508 -3.40412E-03 0.01148 ];
INF_S6                    (idx, [1:   8]) = [ -3.51970E-04 0.06576 -2.75395E-05 0.11354 -1.93487E-05 0.12024 -5.38943E-03 0.00781 ];
INF_S7                    (idx, [1:   8]) = [  9.31091E-05 0.30063  2.43682E-05 0.10973  5.50944E-06 0.44195 -8.13191E-04 0.05545 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75981E-01 0.00037  3.77346E-03 0.00338  1.55148E-03 0.00741  4.28555E-01 0.00052 ];
INF_SP1                   (idx, [1:   8]) = [  2.52335E-02 0.00327 -9.01998E-04 0.00813 -1.51747E-04 0.02963  1.09143E-02 0.00717 ];
INF_SP2                   (idx, [1:   8]) = [  2.81196E-03 0.02234 -1.39454E-04 0.03763 -1.16832E-04 0.03492 -6.00232E-03 0.01368 ];
INF_SP3                   (idx, [1:   8]) = [  6.15157E-04 0.04813 -4.10980E-05 0.10747 -3.95438E-05 0.07936 -5.17908E-03 0.00842 ];
INF_SP4                   (idx, [1:   8]) = [ -5.55476E-05 0.69376 -3.17652E-05 0.10792 -2.32314E-05 0.11922 -5.90230E-03 0.00922 ];
INF_SP5                   (idx, [1:   8]) = [  1.83497E-04 0.19059  1.49615E-06 1.00000 -5.38336E-06 0.48508 -3.40412E-03 0.01148 ];
INF_SP6                   (idx, [1:   8]) = [ -3.52001E-04 0.06581 -2.75395E-05 0.11354 -1.93487E-05 0.12024 -5.38943E-03 0.00781 ];
INF_SP7                   (idx, [1:   8]) = [  9.29861E-05 0.30122  2.43682E-05 0.10973  5.50944E-06 0.44195 -8.13191E-04 0.05545 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24631E-01 0.00333  4.19668E-01 0.00769 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26189E-01 0.00538  4.23469E-01 0.01421 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25224E-01 0.00447  4.19624E-01 0.01401 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22711E-01 0.00433  4.18836E-01 0.01174 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02702E+00 0.00334  7.95173E-01 0.00771 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02246E+00 0.00535  7.90184E-01 0.01426 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02532E+00 0.00444  7.97438E-01 0.01454 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03329E+00 0.00435  7.97898E-01 0.01150 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.29079E-03 0.07535  4.04966E-04 0.26961  9.57888E-04 0.15083  7.62185E-04 0.15158  9.90650E-04 0.12287  1.74668E-04 0.26604  4.30038E-07 1.00000 ];
LAMBDA                    (idx, [1:  14]) = [  2.48273E-01 0.17369  1.24794E-02 2.7E-09  3.22745E-02 6.6E-09  1.04645E-01 0.0E+00  2.94234E-01 0.00028  1.24124E+00 0.00097  1.02232E+01 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 15])  = 'msbr_test_rest7' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 15 21:34:03 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 15 21:34:55 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621132443118 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.51413E+00  9.81786E-01  9.76346E-01  9.80750E-01  9.82563E-01  9.84117E-01  1.00225E+00  9.69611E-01  9.81268E-01  9.80491E-01  1.01158E+00  9.65725E-01  9.70906E-01  9.86449E-01  9.83340E-01  9.83081E-01  9.80750E-01  9.88003E-01  9.86190E-01  9.86967E-01  9.71683E-01  9.98106E-01  9.92925E-01  9.70647E-01  9.83081E-01  9.75310E-01  9.61062E-01  1.00484E+00  9.79713E-01  9.89557E-01  1.00044E+00  9.76346E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43971E-02 0.00339  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85603E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44848E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49527E-01 0.00028  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.37653E+00 0.00201  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49074E+02 0.00261  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49074E+02 0.00261  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77494E+02 0.00282  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13069E+00 0.00342  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120538 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01345E+02 0.00474 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01345E+02 0.00474 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.53529E+00 ;
RUNNING_TIME              (idx, 1)        =  8.74733E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.96167E-02  2.96167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.66667E-04  1.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.44650E-01  4.25067E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.33332E-04  1.33332E-04 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.74733E-01  8.74733E-01 ];
CPU_USAGE                 (idx, 1)        = 10.90080 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12909E+01 0.00141 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.43831E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.59410E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.83601E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.88318E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.30393E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.17081E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.12072E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.71017E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.12072E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.71017E+07 ;
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

NORM_COEF                 (idx, [1:   4]) = [  5.36265E+17 0.00336  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.87160E-05  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.25926E-04  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.33840E-01 0.00606 ];
TH232_FISS                (idx, [1:   4]) = [  2.61836E+17 0.07826  3.68002E-03 0.07694 ];
U233_FISS                 (idx, [1:   4]) = [  7.04985E+19 0.00424  9.96320E-01 0.00028 ];
TH232_CAPT                (idx, [1:   4]) = [  7.35007E+19 0.00506  8.11906E-01 0.00179 ];
U233_CAPT                 (idx, [1:   4]) = [  8.65149E+18 0.01245  9.56247E-02 0.01162 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120538 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32440E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120538 1.20332E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67563 6.74730E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52944 5.28288E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31 3.06419E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120538 1.20332E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.73115E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10133E-02 4.0E-09  3.10133E-02 4.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75824E+20 3.2E-06  1.75824E+20 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.04062E+19 3.4E-07  7.04062E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.99084E+19 0.00263  8.44363E+19 0.00252  5.47210E+18 0.01446 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60315E+20 0.00147  1.54842E+20 0.00138  5.47210E+18 0.01446 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60879E+20 0.00336  1.60879E+20 0.00336  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.96712E+22 0.00302  9.32977E+21 0.00311  5.03415E+22 0.00330 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.12863E+16 0.18883 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60356E+20 0.00148 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40094E+22 0.00314 ];
INI_FMASS                 (idx, 1)        =  7.25495E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25495E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41326E+00 0.00359 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49438E-01 0.00092 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12119E-01 0.00233 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34283E+00 0.00265 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99958E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99787E-01 4.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09967E+00 0.00338 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09939E+00 0.00337 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99462E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09857E+00 0.00349  1.09571E+00 0.00340  3.67792E-03 0.07702 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10046E+00 0.00145 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09771E+00 0.00328 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10046E+00 0.00145 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10074E+00 0.00145 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76220E+01 0.00066 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76172E+01 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.43040E-07 0.01291 ];
IMP_EALF                  (idx, [1:   2]) = [  3.37319E-07 0.00605 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.60845E-02 0.06293 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.52889E-02 0.00836 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.14444E-03 0.05023  2.52324E-04 0.16794  9.05880E-04 0.09545  5.08067E-04 0.12705  1.19539E-03 0.08146  2.23914E-04 0.18699  5.88672E-05 0.35233 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.27214E-01 0.15717  1.02955E-03 0.16695  7.91851E-03 0.08789  1.58330E-02 0.11925  9.43299E-02 0.07299  8.69710E-02 0.18248  1.35132E-01 0.39471 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.51088E-03 0.07657  2.62355E-04 0.23091  9.06647E-04 0.15407  7.13740E-04 0.19089  1.27122E-03 0.11206  2.62119E-04 0.32076  9.48082E-05 0.65966 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.26057E-01 0.15085  1.24794E-02 2.7E-09  3.23204E-02 0.00070  1.05645E-01 0.00467  2.94781E-01 0.00122  1.24244E+00 0.0E+00  6.75662E+00 0.19392 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.39758E-04 0.00890  3.39832E-04 0.00889  8.62642E-05 0.15981 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.71250E-04 0.00791  3.71349E-04 0.00791  9.18018E-05 0.15594 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.33315E-03 0.07783  2.29530E-04 0.29206  8.80478E-04 0.14387  5.82973E-04 0.19417  1.30808E-03 0.12598  2.37239E-04 0.29022  9.48468E-05 0.45539 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.49129E-01 0.24798  1.24794E-02 3.9E-09  3.22990E-02 0.00076  1.06047E-01 0.00784  2.94585E-01 0.00147  1.24244E+00 3.9E-09  7.44994E+00 0.22796 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.25372E-04 0.01861  3.25453E-04 0.01865  1.41093E-05 0.28864 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.56196E-04 0.01853  3.56210E-04 0.01854  1.57691E-05 0.29368 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.16088E-03 0.26776  1.42063E-04 1.00000  8.97109E-04 0.60033  4.15204E-04 0.58513  1.49134E-03 0.38845  5.37602E-05 1.00000  1.61399E-04 0.98874 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.55679E-01 0.54005  1.24794E-02 0.0E+00  3.22745E-02 8.0E-09  1.04645E-01 0.0E+00  2.94152E-01 3.9E-09  1.24244E+00 0.0E+00  1.02232E+01 1.5E-08 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.10634E-03 0.24939  9.80392E-05 1.00000  8.35965E-04 0.51167  3.61126E-04 0.58684  1.51008E-03 0.38198  7.12251E-05 1.00000  2.29909E-04 0.88172 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.55679E-01 0.54005  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 9.1E-09  2.94152E-01 5.5E-09  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.25646E+01 0.28792 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.36673E-04 0.00520 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.68213E-04 0.00406 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.26091E-03 0.04975 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.65001E+00 0.04952 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.13234E-07 0.00333 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05180E-05 0.00123  3.05190E-05 0.00124  1.40458E-05 0.05760 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.19009E-04 0.00578  5.19155E-04 0.00578  2.21209E-04 0.10704 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14942E-01 0.00231  6.14821E-01 0.00231  4.91176E-01 0.09411 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16004E+01 0.11393 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49074E+02 0.00261  1.62716E+02 0.00301 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.62515E+03 0.01900  1.23569E+04 0.01047  2.74331E+04 0.00544  5.05049E+04 0.00347  5.58040E+04 0.00240  5.56794E+04 0.00205  4.70175E+04 0.00198  4.07165E+04 0.00188  4.66072E+04 0.00180  4.59711E+04 0.00171  4.74665E+04 0.00152  4.67607E+04 0.00118  4.82942E+04 0.00146  4.73505E+04 0.00193  4.73732E+04 0.00141  4.12975E+04 0.00188  4.15582E+04 0.00170  4.08873E+04 0.00179  4.05655E+04 0.00163  7.95497E+04 0.00121  7.57396E+04 0.00148  5.43240E+04 0.00183  3.45420E+04 0.00220  4.20148E+04 0.00276  3.82809E+04 0.00239  3.27611E+04 0.00255  6.12186E+04 0.00249  1.32877E+04 0.00448  1.65656E+04 0.00353  1.46766E+04 0.00468  8.50864E+03 0.00455  1.43162E+04 0.00368  9.85170E+03 0.00480  8.59000E+03 0.00519  1.68142E+03 0.00705  1.66081E+03 0.00950  1.71061E+03 0.00627  1.77846E+03 0.01207  1.74209E+03 0.01184  1.74394E+03 0.01240  1.78153E+03 0.00852  1.68350E+03 0.00861  3.20568E+03 0.00765  5.16840E+03 0.00617  6.85704E+03 0.00763  1.95600E+04 0.00634  2.65212E+04 0.00481  3.92740E+04 0.00594  3.21222E+04 0.00552  2.56001E+04 0.00516  2.06687E+04 0.00498  2.40556E+04 0.00538  4.32763E+04 0.00566  5.38247E+04 0.00606  9.05766E+04 0.00614  1.16058E+05 0.00579  1.38420E+05 0.00599  7.41970E+04 0.00746  4.79206E+04 0.00537  3.14270E+04 0.00655  2.70215E+04 0.00544  2.59742E+04 0.00826  1.97447E+04 0.00948  1.32158E+04 0.00848  1.09552E+04 0.00922  1.01148E+04 0.00892  8.37512E+03 0.00974  5.77932E+03 0.01286  3.61815E+03 0.01279  1.13261E+03 0.02349 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09799E+00 0.00344 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.59033E+22 0.00295  2.38549E+22 0.00424 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81266E-01 0.00039  4.34195E-01 0.00019 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25216E-03 0.00558  1.89263E-03 0.00423 ];
INF_ABS                   (idx, [1:   4]) = [  1.75435E-03 0.00524  4.10133E-03 0.00477 ];
INF_FISS                  (idx, [1:   4]) = [  5.02188E-04 0.00581  2.20870E-03 0.00533 ];
INF_NSF                   (idx, [1:   4]) = [  1.25480E-03 0.00582  5.51468E-03 0.00533 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49867E+00 1.1E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99435E+02 1.4E-06  1.99472E+02 4.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00558E-07 0.00214  2.14291E-06 0.00053 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79516E-01 0.00041  4.30067E-01 0.00024 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43646E-02 0.00310  1.07324E-02 0.00836 ];
INF_SCATT2                (idx, [1:   4]) = [  2.75180E-03 0.02228 -6.07582E-03 0.01284 ];
INF_SCATT3                (idx, [1:   4]) = [  5.66650E-04 0.07266 -5.37679E-03 0.01073 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.35442E-04 0.28003 -5.82568E-03 0.00540 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38478E-04 0.30812 -3.48290E-03 0.01207 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.96702E-04 0.06936 -5.44172E-03 0.00715 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56523E-04 0.13275 -8.40464E-04 0.05002 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79528E-01 0.00041  4.30067E-01 0.00024 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43682E-02 0.00310  1.07324E-02 0.00836 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.75253E-03 0.02229 -6.07582E-03 0.01284 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.66928E-04 0.07251 -5.37679E-03 0.01073 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.35161E-04 0.28006 -5.82568E-03 0.00540 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38613E-04 0.30772 -3.48290E-03 0.01207 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.96895E-04 0.06910 -5.44172E-03 0.00715 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56549E-04 0.13311 -8.40464E-04 0.05002 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30421E-01 0.00064  4.21775E-01 0.00028 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00882E+00 0.00065  7.90312E-01 0.00028 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74193E-03 0.00516  4.10133E-03 0.00477 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51228E-03 0.00112  5.66239E-03 0.00563 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75753E-01 0.00039  3.76217E-03 0.00360  1.53416E-03 0.00634  4.28533E-01 0.00025 ];
INF_S1                    (idx, [1:   8]) = [  2.52703E-02 0.00288 -9.05710E-04 0.00763 -1.52403E-04 0.02961  1.08848E-02 0.00829 ];
INF_S2                    (idx, [1:   8]) = [  2.88858E-03 0.02098 -1.36780E-04 0.03468 -1.07834E-04 0.03988 -5.96798E-03 0.01326 ];
INF_S3                    (idx, [1:   8]) = [  6.04308E-04 0.06870 -3.76579E-05 0.07949 -4.45439E-05 0.06669 -5.33225E-03 0.01088 ];
INF_S4                    (idx, [1:   8]) = [ -1.04691E-04 0.35003 -3.07508E-05 0.07836 -2.41688E-05 0.09982 -5.80152E-03 0.00529 ];
INF_S5                    (idx, [1:   8]) = [  1.41610E-04 0.28922 -3.13206E-06 1.00000 -2.98854E-06 0.69197 -3.47991E-03 0.01212 ];
INF_S6                    (idx, [1:   8]) = [ -3.72467E-04 0.07243 -2.42352E-05 0.10197 -2.20892E-05 0.09270 -5.41963E-03 0.00726 ];
INF_S7                    (idx, [1:   8]) = [  1.32459E-04 0.15391  2.40641E-05 0.13877  1.13468E-05 0.19775 -8.51811E-04 0.04965 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75766E-01 0.00039  3.76217E-03 0.00360  1.53416E-03 0.00634  4.28533E-01 0.00025 ];
INF_SP1                   (idx, [1:   8]) = [  2.52739E-02 0.00288 -9.05710E-04 0.00763 -1.52403E-04 0.02961  1.08848E-02 0.00829 ];
INF_SP2                   (idx, [1:   8]) = [  2.88931E-03 0.02099 -1.36780E-04 0.03468 -1.07834E-04 0.03988 -5.96798E-03 0.01326 ];
INF_SP3                   (idx, [1:   8]) = [  6.04586E-04 0.06856 -3.76579E-05 0.07949 -4.45439E-05 0.06669 -5.33225E-03 0.01088 ];
INF_SP4                   (idx, [1:   8]) = [ -1.04410E-04 0.35022 -3.07508E-05 0.07836 -2.41688E-05 0.09982 -5.80152E-03 0.00529 ];
INF_SP5                   (idx, [1:   8]) = [  1.41745E-04 0.28887 -3.13206E-06 1.00000 -2.98854E-06 0.69197 -3.47991E-03 0.01212 ];
INF_SP6                   (idx, [1:   8]) = [ -3.72660E-04 0.07214 -2.42352E-05 0.10197 -2.20892E-05 0.09270 -5.41963E-03 0.00726 ];
INF_SP7                   (idx, [1:   8]) = [  1.32485E-04 0.15429  2.40641E-05 0.13877  1.13468E-05 0.19775 -8.51811E-04 0.04965 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25451E-01 0.00275  4.22373E-01 0.00801 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24349E-01 0.00420  4.21535E-01 0.01332 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26482E-01 0.00449  4.28207E-01 0.01057 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25798E-01 0.00527  4.20109E-01 0.01519 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02437E+00 0.00277  7.90144E-01 0.00792 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02805E+00 0.00429  7.93405E-01 0.01320 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02138E+00 0.00451  7.80072E-01 0.01044 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02367E+00 0.00528  7.96954E-01 0.01533 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.51088E-03 0.07657  2.62355E-04 0.23091  9.06647E-04 0.15407  7.13740E-04 0.19089  1.27122E-03 0.11206  2.62119E-04 0.32076  9.48082E-05 0.65966 ];
LAMBDA                    (idx, [1:  14]) = [  3.26057E-01 0.15085  1.24794E-02 2.7E-09  3.23204E-02 0.00070  1.05645E-01 0.00467  2.94781E-01 0.00122  1.24244E+00 0.0E+00  6.75662E+00 0.19392 ];

