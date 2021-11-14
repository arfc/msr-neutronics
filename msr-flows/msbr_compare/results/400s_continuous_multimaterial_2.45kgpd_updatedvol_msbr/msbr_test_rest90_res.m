
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest90' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 23:57:14 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 23:57:59 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621227434012 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.50895E+00  9.89648E-01  9.91979E-01  9.81619E-01  1.00493E+00  9.40956E-01  9.79029E-01  9.69187E-01  9.94828E-01  9.97677E-01  9.98972E-01  9.91202E-01  9.79547E-01  9.83173E-01  9.85504E-01  9.68928E-01  9.73590E-01  9.67892E-01  9.60640E-01  9.86022E-01  9.97418E-01  9.52093E-01  9.89130E-01  9.91461E-01  9.89130E-01  9.98713E-01  9.82655E-01  9.68928E-01  9.93533E-01  1.00959E+00  9.76439E-01  9.96641E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44757E-02 0.00323  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85524E-01 4.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44928E-01 0.00029  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49624E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38521E+00 0.00198  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48851E+02 0.00257  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48850E+02 0.00257  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.76969E+02 0.00281  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.14903E+00 0.00363  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120508 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01270E+02 0.00474 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01270E+02 0.00474 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.95806E+00 ;
RUNNING_TIME              (idx, 1)        =  7.54400E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.43650E-01  3.43650E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.98333E-03  2.98333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.07750E-01  4.07750E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.54383E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.57219 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12868E+01 0.00143 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.30532E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.41325E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.57516E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.51451E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.48311E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.97665E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.41325E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.57516E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  1.30726E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  2.67417E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65958E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06917E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.30718E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.67417E+18 ;
SR90_ACTIVITY             (idx, 1)        =  7.99514E+20 ;
TE132_ACTIVITY            (idx, 1)        =  1.69051E+25 ;
I131_ACTIVITY             (idx, 1)        =  6.58077E+22 ;
I132_ACTIVITY             (idx, 1)        =  1.87173E+23 ;
CS134_ACTIVITY            (idx, 1)        =  3.11513E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.32959E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.36195E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.74887E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10736E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.79992E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.34825E+17 0.00360  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 12 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.57274E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.47222E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.26566E-01 0.00601 ];
TH232_FISS                (idx, [1:   4]) = [  2.28066E+17 0.07702  3.25035E-03 0.07683 ];
U233_FISS                 (idx, [1:   4]) = [  7.04910E+19 0.00453  9.96750E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.28767E+19 0.00515  8.08696E-01 0.00193 ];
U233_CAPT                 (idx, [1:   4]) = [  8.59851E+18 0.01269  9.53354E-02 0.01155 ];
XE135_CAPT                (idx, [1:   4]) = [  3.94960E+15 0.57752  4.02489E-05 0.57690 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120508 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.34676E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120508 1.20335E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67413 6.73632E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53059 5.29366E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 36 3.48097E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120508 1.20335E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.91038E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 2.0E-09  4.52948E-05 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.1E-06  1.75610E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.6E-07  7.03203E+19 3.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.96295E+19 0.00274  8.41023E+19 0.00261  5.52728E+18 0.01442 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59950E+20 0.00153  1.54423E+20 0.00142  5.52728E+18 0.01442 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60447E+20 0.00360  1.60447E+20 0.00360  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.94366E+22 0.00315  9.33540E+21 0.00326  5.01012E+22 0.00342 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.76362E+16 0.17514 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59997E+20 0.00154 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39058E+22 0.00325 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41639E+00 0.00338 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46773E-01 0.00090 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10978E-01 0.00255 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34865E+00 0.00258 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99982E-01 1.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99728E-01 4.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10192E+00 0.00338 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10160E+00 0.00338 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10158E+00 0.00351  1.09867E+00 0.00341  2.92910E-03 0.08637 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10168E+00 0.00152 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10015E+00 0.00359 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10168E+00 0.00152 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10200E+00 0.00152 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76134E+01 0.00066 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76091E+01 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.45548E-07 0.01204 ];
IMP_EALF                  (idx, [1:   2]) = [  3.40128E-07 0.00607 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.36320E-02 0.06793 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53636E-02 0.00863 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.76765E-03 0.05589  1.55223E-04 0.22032  6.61544E-04 0.11042  5.21674E-04 0.12360  1.16135E-03 0.08261  2.60812E-04 0.18787  7.04633E-06 1.00000 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.67979E-01 0.11330  6.23771E-04 0.21822  6.13215E-03 0.10337  1.62608E-02 0.11692  9.23140E-02 0.07427  9.62082E-02 0.17272  2.55581E-02 1.00000 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.81381E-03 0.08387  2.01011E-04 0.34064  7.40819E-04 0.15380  5.11687E-04 0.18957  1.10934E-03 0.13669  2.39537E-04 0.25140  1.14210E-05 1.00000 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.74929E-01 0.11050  1.24754E-02 0.00032  3.22745E-02 5.0E-09  1.04909E-01 0.00251  2.95328E-01 0.00163  1.24140E+00 0.00084  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.35556E-04 0.00839  3.35699E-04 0.00838  5.97322E-05 0.15824 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.68014E-04 0.00774  3.68168E-04 0.00774  6.49235E-05 0.15640 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.68790E-03 0.08768  1.38523E-04 0.38239  7.57896E-04 0.15917  4.35409E-04 0.20736  1.20480E-03 0.13220  1.27980E-04 0.35579  2.32919E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.12008E-01 0.28660  1.24680E-02 0.00091  3.22745E-02 0.0E+00  1.04645E-01 2.7E-09  2.95111E-01 0.00228  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.43180E-04 0.01904  3.43251E-04 0.01904  8.57923E-06 0.42306 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.76471E-04 0.01880  3.76540E-04 0.01880  9.79321E-06 0.42581 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  1.19261E-03 0.32464  0.00000E+00 0.0E+00  4.05575E-04 0.51067  3.09492E-04 0.67384  4.77543E-04 0.53735  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.38866E-01 0.21855  0.00000E+00 0.0E+00  3.22745E-02 8.2E-09  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  1.42318E-03 0.33429  0.00000E+00 0.0E+00  4.78053E-04 0.56541  3.21979E-04 0.63628  6.23146E-04 0.54321  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.38866E-01 0.21855  0.00000E+00 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.34856E+00 0.42283 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.41117E-04 0.00485 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.74000E-04 0.00350 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.10645E-03 0.05581 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.19683E+00 0.05620 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.11490E-07 0.00316 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04496E-05 0.00131  3.04505E-05 0.00130  1.19908E-05 0.06551 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.18060E-04 0.00544  5.17999E-04 0.00545  2.06248E-04 0.11668 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13779E-01 0.00251  6.13722E-01 0.00252  4.35779E-01 0.10222 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.46983E+00 0.11420 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48850E+02 0.00257  1.61793E+02 0.00304 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.65046E+03 0.01641  1.25155E+04 0.01014  2.77006E+04 0.00485  5.05022E+04 0.00418  5.59224E+04 0.00307  5.58749E+04 0.00160  4.71803E+04 0.00256  4.06105E+04 0.00217  4.66907E+04 0.00184  4.57697E+04 0.00115  4.74680E+04 0.00160  4.67330E+04 0.00158  4.84082E+04 0.00193  4.73825E+04 0.00204  4.73887E+04 0.00174  4.13583E+04 0.00178  4.16216E+04 0.00204  4.09766E+04 0.00177  4.05624E+04 0.00188  7.92613E+04 0.00123  7.58282E+04 0.00122  5.44035E+04 0.00143  3.44567E+04 0.00167  4.20194E+04 0.00250  3.83603E+04 0.00226  3.26531E+04 0.00303  6.13776E+04 0.00256  1.33157E+04 0.00427  1.66045E+04 0.00345  1.45572E+04 0.00496  8.45206E+03 0.00535  1.43092E+04 0.00419  9.74904E+03 0.00494  8.55546E+03 0.00765  1.65940E+03 0.00878  1.64302E+03 0.00911  1.67642E+03 0.00959  1.74063E+03 0.00953  1.75488E+03 0.01118  1.74178E+03 0.00711  1.79636E+03 0.01391  1.67029E+03 0.01025  3.20071E+03 0.00698  5.18867E+03 0.00840  6.78275E+03 0.00648  1.98300E+04 0.00536  2.66603E+04 0.00472  3.92765E+04 0.00528  3.19927E+04 0.00575  2.56003E+04 0.00580  2.04569E+04 0.00618  2.38689E+04 0.00622  4.30267E+04 0.00633  5.34593E+04 0.00728  9.05358E+04 0.00650  1.15576E+05 0.00665  1.37946E+05 0.00668  7.36187E+04 0.00680  4.76013E+04 0.00695  3.13690E+04 0.00755  2.68641E+04 0.00748  2.57832E+04 0.00727  1.96916E+04 0.00866  1.30888E+04 0.01049  1.10070E+04 0.00757  1.03259E+04 0.01226  8.42010E+03 0.01232  5.73475E+03 0.01309  3.63254E+03 0.01367  1.11510E+03 0.02015 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10047E+00 0.00392 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58291E+22 0.00344  2.37097E+22 0.00713 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81097E-01 0.00039  4.34189E-01 0.00035 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24984E-03 0.00737  1.90185E-03 0.00687 ];
INF_ABS                   (idx, [1:   4]) = [  1.75704E-03 0.00776  4.11825E-03 0.00799 ];
INF_FISS                  (idx, [1:   4]) = [  5.07201E-04 0.00942  2.21640E-03 0.00901 ];
INF_NSF                   (idx, [1:   4]) = [  1.26732E-03 0.00942  5.53391E-03 0.00901 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49866E+00 1.0E-05  2.49680E+00 2.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.1E-06  1.99716E+02 3.8E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00504E-07 0.00188  2.14330E-06 0.00071 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79343E-01 0.00041  4.30053E-01 0.00041 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42246E-02 0.00288  1.08700E-02 0.00700 ];
INF_SCATT2                (idx, [1:   4]) = [  2.66847E-03 0.02455 -6.05092E-03 0.01246 ];
INF_SCATT3                (idx, [1:   4]) = [  6.86449E-04 0.07214 -5.35714E-03 0.01065 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.01051E-04 0.21620 -5.84728E-03 0.00847 ];
INF_SCATT5                (idx, [1:   4]) = [  1.68092E-04 0.23612 -3.43285E-03 0.01148 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.58997E-04 0.09689 -5.41706E-03 0.00742 ];
INF_SCATT7                (idx, [1:   4]) = [  2.06950E-04 0.12464 -7.71966E-04 0.04828 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79356E-01 0.00041  4.30053E-01 0.00041 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42278E-02 0.00288  1.08700E-02 0.00700 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.66944E-03 0.02454 -6.05092E-03 0.01246 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.86995E-04 0.07214 -5.35714E-03 0.01065 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.00921E-04 0.21597 -5.84728E-03 0.00847 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.67943E-04 0.23647 -3.43285E-03 0.01148 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.58735E-04 0.09712 -5.41706E-03 0.00742 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.07283E-04 0.12473 -7.71966E-04 0.04828 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30378E-01 0.00063  4.21595E-01 0.00042 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00895E+00 0.00063  7.90650E-01 0.00042 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74454E-03 0.00778  4.11825E-03 0.00799 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53399E-03 0.00149  5.71421E-03 0.00699 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75563E-01 0.00039  3.77986E-03 0.00350  1.57812E-03 0.00899  4.28475E-01 0.00044 ];
INF_S1                    (idx, [1:   8]) = [  2.51207E-02 0.00274 -8.96075E-04 0.00635 -1.51731E-04 0.03045  1.10217E-02 0.00687 ];
INF_S2                    (idx, [1:   8]) = [  2.81470E-03 0.02333 -1.46235E-04 0.03032 -1.09434E-04 0.04357 -5.94148E-03 0.01257 ];
INF_S3                    (idx, [1:   8]) = [  7.20158E-04 0.07154 -3.37083E-05 0.14918 -4.37034E-05 0.06074 -5.31344E-03 0.01076 ];
INF_S4                    (idx, [1:   8]) = [ -1.66309E-04 0.25234 -3.47420E-05 0.11150 -2.74156E-05 0.12189 -5.81987E-03 0.00852 ];
INF_S5                    (idx, [1:   8]) = [  1.68339E-04 0.23776 -2.47187E-07 1.00000 -5.18175E-06 0.39297 -3.42767E-03 0.01154 ];
INF_S6                    (idx, [1:   8]) = [ -3.39027E-04 0.09992 -1.99702E-05 0.13644 -2.16352E-05 0.10454 -5.39542E-03 0.00745 ];
INF_S7                    (idx, [1:   8]) = [  1.84734E-04 0.13741  2.22162E-05 0.09510  1.27324E-05 0.16004 -7.84698E-04 0.04753 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75576E-01 0.00039  3.77986E-03 0.00350  1.57812E-03 0.00899  4.28475E-01 0.00044 ];
INF_SP1                   (idx, [1:   8]) = [  2.51239E-02 0.00274 -8.96075E-04 0.00635 -1.51731E-04 0.03045  1.10217E-02 0.00687 ];
INF_SP2                   (idx, [1:   8]) = [  2.81567E-03 0.02331 -1.46235E-04 0.03032 -1.09434E-04 0.04357 -5.94148E-03 0.01257 ];
INF_SP3                   (idx, [1:   8]) = [  7.20703E-04 0.07154 -3.37083E-05 0.14918 -4.37034E-05 0.06074 -5.31344E-03 0.01076 ];
INF_SP4                   (idx, [1:   8]) = [ -1.66179E-04 0.25213 -3.47420E-05 0.11150 -2.74156E-05 0.12189 -5.81987E-03 0.00852 ];
INF_SP5                   (idx, [1:   8]) = [  1.68190E-04 0.23804 -2.47187E-07 1.00000 -5.18175E-06 0.39297 -3.42767E-03 0.01154 ];
INF_SP6                   (idx, [1:   8]) = [ -3.38764E-04 0.10017 -1.99702E-05 0.13644 -2.16352E-05 0.10454 -5.39542E-03 0.00745 ];
INF_SP7                   (idx, [1:   8]) = [  1.85067E-04 0.13752  2.22162E-05 0.09510  1.27324E-05 0.16004 -7.84698E-04 0.04753 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26039E-01 0.00281  4.26432E-01 0.00594 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25454E-01 0.00375  4.22431E-01 0.00874 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25466E-01 0.00447  4.32188E-01 0.01023 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.27353E-01 0.00366  4.27059E-01 0.01432 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02253E+00 0.00281  7.82214E-01 0.00606 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02449E+00 0.00377  7.90191E-01 0.00845 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02456E+00 0.00446  7.72839E-01 0.01046 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.01853E+00 0.00366  7.83613E-01 0.01447 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.81381E-03 0.08387  2.01011E-04 0.34064  7.40819E-04 0.15380  5.11687E-04 0.18957  1.10934E-03 0.13669  2.39537E-04 0.25140  1.14210E-05 1.00000 ];
LAMBDA                    (idx, [1:  14]) = [  2.74929E-01 0.11050  1.24754E-02 0.00032  3.22745E-02 5.0E-09  1.04909E-01 0.00251  2.95328E-01 0.00163  1.24140E+00 0.00084  1.02232E+01 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest90' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 23:57:14 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 23:58:31 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621227434012 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.58590E+00  9.51955E-01  9.95756E-01  9.97311E-01  9.57139E-01  9.47290E-01  1.00949E+00  9.90054E-01  9.88240E-01  9.63618E-01  1.00275E+00  9.91350E-01  9.67247E-01  9.80465E-01  9.89017E-01  9.93942E-01  1.00224E+00  9.93942E-01  9.60249E-01  9.92646E-01  9.75281E-01  9.90832E-01  9.82797E-01  9.94460E-01  9.85907E-01  1.00198E+00  9.71653E-01  9.70098E-01  9.51955E-01  9.77614E-01  9.58175E-01  9.78650E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45063E-02 0.00326  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85494E-01 4.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44818E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49511E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39340E+00 0.00202  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49219E+02 0.00268  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49219E+02 0.00268  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77800E+02 0.00293  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.17360E+00 0.00357  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120451 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01127E+02 0.00450 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01127E+02 0.00450 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.80650E+00 ;
RUNNING_TIME              (idx, 1)        =  1.29247E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.43650E-01  3.43650E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.48333E-03  4.50000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.24250E-01  4.16500E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.17017E-01  1.17017E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.29243E+00  1.29243E+00 ];
CPU_USAGE                 (idx, 1)        = 7.58743 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12838E+01 0.00134 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.17143E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.66485E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.67993E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.51451E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.50917E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.01517E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.66485E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.67993E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  1.33116E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  2.72311E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65958E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06918E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.33108E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.72311E+18 ;
SR90_ACTIVITY             (idx, 1)        =  8.15976E+20 ;
TE132_ACTIVITY            (idx, 1)        =  1.72415E+25 ;
I131_ACTIVITY             (idx, 1)        =  6.75618E+22 ;
I132_ACTIVITY             (idx, 1)        =  1.91895E+23 ;
CS134_ACTIVITY            (idx, 1)        =  3.15011E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.35670E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.57702E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.91029E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10737E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.25810E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.31832E+17 0.00364  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 12 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.59021E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.51080E-03  3.85802E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.24618E-01 0.00587 ];
TH232_FISS                (idx, [1:   4]) = [  2.40254E+17 0.07579  3.35481E-03 0.07506 ];
U233_FISS                 (idx, [1:   4]) = [  7.01582E+19 0.00433  9.96645E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.24648E+19 0.00526  8.09095E-01 0.00179 ];
U233_CAPT                 (idx, [1:   4]) = [  8.59189E+18 0.01205  9.62049E-02 0.01181 ];
XE135_CAPT                (idx, [1:   4]) = [  2.59403E+15 0.70769  3.15742E-05 0.70876 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120451 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.28606E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120451 1.20329E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67348 6.73003E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53063 5.29885E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 40 3.97325E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120451 1.20329E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.36557E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 2.0E-09  4.52948E-05 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75609E+20 3.0E-06  1.75609E+20 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.3E-07  7.03202E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.93579E+19 0.00272  8.39187E+19 0.00256  5.43916E+18 0.01476 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59678E+20 0.00152  1.54239E+20 0.00139  5.43916E+18 0.01476 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59549E+20 0.00364  1.59549E+20 0.00364  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.91839E+22 0.00294  9.27356E+21 0.00326  4.99103E+22 0.00316 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.33576E+16 0.16070 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59731E+20 0.00153 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38143E+22 0.00302 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41745E+00 0.00334 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48421E-01 0.00086 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12150E-01 0.00264 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34491E+00 0.00278 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99967E-01 1.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99702E-01 5.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10307E+00 0.00313 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10270E+00 0.00313 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10171E+00 0.00326  1.09933E+00 0.00314  3.37648E-03 0.07890 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10343E+00 0.00151 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10639E+00 0.00360 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10343E+00 0.00151 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10379E+00 0.00150 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76281E+01 0.00069 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76234E+01 0.00035 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.41457E-07 0.01265 ];
IMP_EALF                  (idx, [1:   2]) = [  3.35469E-07 0.00627 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.45076E-02 0.06405 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.50519E-02 0.00826 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.74126E-03 0.05597  3.45962E-04 0.15988  6.77041E-04 0.10530  5.10750E-04 0.12281  1.01001E-03 0.09224  1.81231E-04 0.19990  1.62683E-05 0.70671 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.39685E-01 0.10010  1.27907E-03 0.14814  6.53840E-03 0.09935  1.63017E-02 0.11694  7.72484E-02 0.08391  7.43033E-02 0.19816  3.37831E-02 0.79416 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.92988E-03 0.08403  4.12539E-04 0.26552  8.60703E-04 0.15904  4.32661E-04 0.17637  1.01920E-03 0.12198  1.97468E-04 0.36397  7.30492E-06 0.73911 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.34106E-01 0.08437  1.24793E-02 7.6E-06  3.22884E-02 0.00043  1.05181E-01 0.00357  2.94322E-01 0.00058  1.23839E+00 0.00181  6.75662E+00 0.51307 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.38966E-04 0.00865  3.39022E-04 0.00866  7.43059E-05 0.16083 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.71540E-04 0.00768  3.71610E-04 0.00769  8.20722E-05 0.15799 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06707E-03 0.08113  3.86896E-04 0.22701  7.96840E-04 0.15387  5.19843E-04 0.18789  1.10709E-03 0.12841  2.03669E-04 0.30158  5.27291E-05 0.70995 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.68254E-01 0.15262  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.05813E-01 0.00766  2.94152E-01 5.6E-09  1.23949E+00 0.00238  6.75661E+00 0.51307 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.42956E-04 0.01810  3.43006E-04 0.01812  1.66514E-05 0.30096 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.75657E-04 0.01756  3.75717E-04 0.01758  1.81123E-05 0.30053 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.36262E-03 0.22214  1.38718E-04 0.69880  6.61848E-04 0.38810  4.32772E-04 0.52736  7.21756E-04 0.42169  1.69486E-04 0.88907  2.38041E-04 0.74717 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.70451E-01 0.56542  1.24794E-02 0.0E+00  3.22745E-02 5.7E-09  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  6.75661E+00 0.51307 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.21057E-03 0.21927  1.48271E-04 0.58850  6.77919E-04 0.39403  3.49380E-04 0.48999  5.76310E-04 0.42676  1.98367E-04 0.83605  2.60321E-04 0.73883 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.70887E-01 0.56506  1.24794E-02 0.0E+00  3.22745E-02 5.7E-09  1.04645E-01 8.3E-09  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  6.75661E+00 0.51307 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.49927E+00 0.23067 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.39172E-04 0.00491 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.72002E-04 0.00346 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.85787E-03 0.04832 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.53260E+00 0.04884 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.14640E-07 0.00334 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04844E-05 0.00119  3.04855E-05 0.00119  1.16126E-05 0.06743 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.19647E-04 0.00550  5.19710E-04 0.00551  1.88607E-04 0.10450 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14958E-01 0.00261  6.14905E-01 0.00262  4.30671E-01 0.10622 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17036E+01 0.10483 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49219E+02 0.00268  1.63026E+02 0.00283 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.55018E+03 0.01889  1.23348E+04 0.00913  2.75449E+04 0.00510  5.01699E+04 0.00268  5.55417E+04 0.00325  5.56690E+04 0.00198  4.70512E+04 0.00139  4.05655E+04 0.00216  4.65408E+04 0.00149  4.58356E+04 0.00122  4.73717E+04 0.00116  4.65564E+04 0.00136  4.84443E+04 0.00156  4.74388E+04 0.00131  4.73197E+04 0.00141  4.14737E+04 0.00170  4.14861E+04 0.00147  4.11033E+04 0.00157  4.04519E+04 0.00163  7.95428E+04 0.00126  7.58937E+04 0.00179  5.43242E+04 0.00174  3.45066E+04 0.00205  4.20409E+04 0.00242  3.83686E+04 0.00263  3.26820E+04 0.00305  6.12297E+04 0.00305  1.32249E+04 0.00334  1.66299E+04 0.00336  1.47042E+04 0.00450  8.53827E+03 0.00490  1.42898E+04 0.00401  9.83017E+03 0.00618  8.50548E+03 0.00742  1.67066E+03 0.01101  1.69440E+03 0.01052  1.70235E+03 0.01110  1.75234E+03 0.01051  1.77510E+03 0.01006  1.72908E+03 0.00813  1.77464E+03 0.01232  1.68794E+03 0.00987  3.24140E+03 0.00875  5.18066E+03 0.00640  6.78244E+03 0.00516  1.97095E+04 0.00453  2.64260E+04 0.00435  3.91105E+04 0.00435  3.21769E+04 0.00512  2.58026E+04 0.00522  2.06314E+04 0.00606  2.41321E+04 0.00616  4.32766E+04 0.00589  5.41656E+04 0.00505  9.10243E+04 0.00551  1.16119E+05 0.00602  1.39133E+05 0.00661  7.42121E+04 0.00622  4.78127E+04 0.00559  3.16858E+04 0.00802  2.71110E+04 0.00753  2.61084E+04 0.00853  1.97877E+04 0.00808  1.31157E+04 0.00674  1.10075E+04 0.01153  1.01546E+04 0.01020  8.28564E+03 0.01030  5.77680E+03 0.01181  3.72710E+03 0.01654  1.10859E+03 0.01971 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10676E+00 0.00385 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.55904E+22 0.00337  2.37144E+22 0.00581 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81310E-01 0.00030  4.34134E-01 0.00026 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24793E-03 0.00550  1.90461E-03 0.00513 ];
INF_ABS                   (idx, [1:   4]) = [  1.75271E-03 0.00501  4.12852E-03 0.00601 ];
INF_FISS                  (idx, [1:   4]) = [  5.04781E-04 0.00515  2.22390E-03 0.00682 ];
INF_NSF                   (idx, [1:   4]) = [  1.26128E-03 0.00515  5.55264E-03 0.00682 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49867E+00 1.0E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.3E-06  1.99716E+02 4.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00653E-07 0.00206  2.14308E-06 0.00053 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79560E-01 0.00033  4.30015E-01 0.00031 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42420E-02 0.00299  1.08072E-02 0.00917 ];
INF_SCATT2                (idx, [1:   4]) = [  2.76812E-03 0.01362 -6.19750E-03 0.01712 ];
INF_SCATT3                (idx, [1:   4]) = [  6.18062E-04 0.08129 -5.26469E-03 0.01171 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.95244E-04 0.24446 -5.78857E-03 0.00771 ];
INF_SCATT5                (idx, [1:   4]) = [  1.87103E-04 0.19743 -3.49614E-03 0.01363 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.31654E-04 0.08556 -5.43880E-03 0.00847 ];
INF_SCATT7                (idx, [1:   4]) = [  1.91242E-04 0.10765 -7.76686E-04 0.05159 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79572E-01 0.00033  4.30015E-01 0.00031 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42454E-02 0.00299  1.08072E-02 0.00917 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.76888E-03 0.01362 -6.19750E-03 0.01712 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.17824E-04 0.08144 -5.26469E-03 0.01171 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.95709E-04 0.24435 -5.78857E-03 0.00771 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.87116E-04 0.19710 -3.49614E-03 0.01363 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.31608E-04 0.08551 -5.43880E-03 0.00847 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.91261E-04 0.10770 -7.76686E-04 0.05159 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30879E-01 0.00054  4.21617E-01 0.00039 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00742E+00 0.00054  7.90609E-01 0.00039 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74044E-03 0.00496  4.12852E-03 0.00601 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51715E-03 0.00127  5.65359E-03 0.00599 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75793E-01 0.00031  3.76667E-03 0.00313  1.53488E-03 0.00814  4.28481E-01 0.00034 ];
INF_S1                    (idx, [1:   8]) = [  2.51462E-02 0.00289 -9.04228E-04 0.00745 -1.42080E-04 0.02700  1.09493E-02 0.00905 ];
INF_S2                    (idx, [1:   8]) = [  2.91453E-03 0.01287 -1.46413E-04 0.03848 -1.15269E-04 0.02664 -6.08223E-03 0.01727 ];
INF_S3                    (idx, [1:   8]) = [  6.49880E-04 0.07517 -3.18177E-05 0.12171 -4.47363E-05 0.08927 -5.21995E-03 0.01200 ];
INF_S4                    (idx, [1:   8]) = [ -1.64208E-04 0.28537 -3.10368E-05 0.13377 -2.53171E-05 0.08779 -5.76325E-03 0.00784 ];
INF_S5                    (idx, [1:   8]) = [  1.89011E-04 0.19623 -1.90888E-06 1.00000 -8.66566E-07 1.00000 -3.49527E-03 0.01347 ];
INF_S6                    (idx, [1:   8]) = [ -3.07756E-04 0.08799 -2.38976E-05 0.11484 -2.13361E-05 0.11362 -5.41747E-03 0.00845 ];
INF_S7                    (idx, [1:   8]) = [  1.68283E-04 0.11893  2.29593E-05 0.09651  8.05089E-06 0.28428 -7.84737E-04 0.05126 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75806E-01 0.00031  3.76667E-03 0.00313  1.53488E-03 0.00814  4.28481E-01 0.00034 ];
INF_SP1                   (idx, [1:   8]) = [  2.51496E-02 0.00289 -9.04228E-04 0.00745 -1.42080E-04 0.02700  1.09493E-02 0.00905 ];
INF_SP2                   (idx, [1:   8]) = [  2.91529E-03 0.01286 -1.46413E-04 0.03848 -1.15269E-04 0.02664 -6.08223E-03 0.01727 ];
INF_SP3                   (idx, [1:   8]) = [  6.49642E-04 0.07530 -3.18177E-05 0.12171 -4.47363E-05 0.08927 -5.21995E-03 0.01200 ];
INF_SP4                   (idx, [1:   8]) = [ -1.64672E-04 0.28512 -3.10368E-05 0.13377 -2.53171E-05 0.08779 -5.76325E-03 0.00784 ];
INF_SP5                   (idx, [1:   8]) = [  1.89025E-04 0.19589 -1.90888E-06 1.00000 -8.66566E-07 1.00000 -3.49527E-03 0.01347 ];
INF_SP6                   (idx, [1:   8]) = [ -3.07710E-04 0.08793 -2.38976E-05 0.11484 -2.13361E-05 0.11362 -5.41747E-03 0.00845 ];
INF_SP7                   (idx, [1:   8]) = [  1.68302E-04 0.11904  2.29593E-05 0.09651  8.05089E-06 0.28428 -7.84737E-04 0.05126 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24541E-01 0.00208  4.23697E-01 0.00652 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25078E-01 0.00338  4.29313E-01 0.01115 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25327E-01 0.00329  4.28460E-01 0.01289 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23419E-01 0.00469  4.16344E-01 0.01382 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02718E+00 0.00207  7.87363E-01 0.00653 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02562E+00 0.00337  7.78205E-01 0.01077 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02482E+00 0.00331  7.80403E-01 0.01271 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03109E+00 0.00472  8.03481E-01 0.01360 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.92988E-03 0.08403  4.12539E-04 0.26552  8.60703E-04 0.15904  4.32661E-04 0.17637  1.01920E-03 0.12198  1.97468E-04 0.36397  7.30492E-06 0.73911 ];
LAMBDA                    (idx, [1:  14]) = [  2.34106E-01 0.08437  1.24793E-02 7.6E-06  3.22884E-02 0.00043  1.05181E-01 0.00357  2.94322E-01 0.00058  1.23839E+00 0.00181  6.75662E+00 0.51307 ];

