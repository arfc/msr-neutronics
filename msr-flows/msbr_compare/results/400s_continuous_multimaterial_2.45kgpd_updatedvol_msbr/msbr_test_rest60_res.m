
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest60' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 23:16:54 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 23:17:42 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621225014475 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.22650E+00  1.00931E+00  9.95850E-01  1.00802E+00  9.91191E-01  1.03804E+00  9.87566E-01  9.94297E-01  9.72293E-01  1.00750E+00  1.02873E+00  1.02044E+00  9.82130E-01  9.73070E-01  9.84460E-01  9.59868E-01  1.00129E+00  1.01242E+00  9.71258E-01  9.72811E-01  9.80577E-01  9.62974E-01  9.85496E-01  9.74364E-01  9.90932E-01  1.00284E+00  9.99215E-01  9.81354E-01  1.00595E+00  9.99215E-01  1.00620E+00  9.73847E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44227E-02 0.00342  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85577E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44864E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49542E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.40152E+00 0.00201  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49180E+02 0.00263  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49180E+02 0.00263  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77694E+02 0.00290  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.14543E+00 0.00379  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120574 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01435E+02 0.00476 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01435E+02 0.00476 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.07999E+00 ;
RUNNING_TIME              (idx, 1)        =  8.07867E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.54350E-01  3.54350E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.93333E-03  2.93333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.50517E-01  4.50517E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.07800E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.28816 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.04781E+01 0.00175 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.45758E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.87502E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.41489E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.51451E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.95925E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.46863E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.87502E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.41489E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  8.09058E+17 ;
INGESTION_TOXICITY        (idx, 1)        =  1.65628E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65956E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06902E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.08981E+17 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.65627E+18 ;
SR90_ACTIVITY             (idx, 1)        =  3.57597E+20 ;
TE132_ACTIVITY            (idx, 1)        =  1.02170E+25 ;
I131_ACTIVITY             (idx, 1)        =  2.50780E+22 ;
I132_ACTIVITY             (idx, 1)        =  7.43768E+22 ;
CS134_ACTIVITY            (idx, 1)        =  2.07025E+08 ;
CS137_ACTIVITY            (idx, 1)        =  6.19458E+20 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.96981E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.94513E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10732E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.32599E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.34611E+17 0.00360  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 12 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.04849E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.31481E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.24176E-01 0.00620 ];
TH232_FISS                (idx, [1:   4]) = [  2.25712E+17 0.07672  3.16405E-03 0.07645 ];
U233_FISS                 (idx, [1:   4]) = [  7.05592E+19 0.00416  9.96836E-01 0.00024 ];
TH232_CAPT                (idx, [1:   4]) = [  7.28519E+19 0.00546  8.09157E-01 0.00193 ];
U233_CAPT                 (idx, [1:   4]) = [  8.64325E+18 0.01293  9.61080E-02 0.01209 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120574 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.59700E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120574 1.20360E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67409 6.72873E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53126 5.30331E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 39 3.93095E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120574 1.20360E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 2.0E-09  4.52948E-05 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.1E-06  1.75610E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.5E-07  7.03202E+19 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.98939E+19 0.00287  8.43136E+19 0.00270  5.58039E+18 0.01474 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60214E+20 0.00161  1.54634E+20 0.00147  5.58039E+18 0.01474 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60383E+20 0.00360  1.60383E+20 0.00360  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.94956E+22 0.00306  9.33149E+21 0.00339  5.01641E+22 0.00326 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.31761E+16 0.16490 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60267E+20 0.00162 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39449E+22 0.00315 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.42443E+00 0.00330 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47822E-01 0.00100 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10439E-01 0.00248 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34354E+00 0.00274 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99967E-01 1.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99705E-01 5.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10411E+00 0.00334 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10375E+00 0.00334 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10428E+00 0.00344  1.10010E+00 0.00334  3.64393E-03 0.07934 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09989E+00 0.00159 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10049E+00 0.00353 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09989E+00 0.00159 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10025E+00 0.00158 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76301E+01 0.00070 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76197E+01 0.00036 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.41371E-07 0.01337 ];
IMP_EALF                  (idx, [1:   2]) = [  3.36843E-07 0.00648 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.55462E-02 0.07100 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.52709E-02 0.00863 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.01236E-03 0.05127  3.25623E-04 0.16203  8.11449E-04 0.09900  5.13997E-04 0.12237  1.17473E-03 0.08044  1.70124E-04 0.21297  1.64361E-05 0.70704 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.73417E-01 0.17522  1.21674E-03 0.15231  7.66801E-03 0.08970  1.60401E-02 0.11807  9.50653E-02 0.07257  6.82533E-02 0.20752  5.11162E-02 0.70622 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.21723E-03 0.07987  3.72563E-04 0.24673  6.73360E-04 0.14329  7.26182E-04 0.17684  1.28969E-03 0.13225  1.51508E-04 0.35691  3.93263E-06 0.74391 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.63172E-01 0.16489  1.24794E-02 4.6E-09  3.22863E-02 0.00037  1.05181E-01 0.00357  2.94771E-01 0.00120  1.24097E+00 0.00119  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.38117E-04 0.00875  3.38220E-04 0.00878  7.42075E-05 0.14885 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.71662E-04 0.00796  3.71767E-04 0.00799  8.28688E-05 0.14875 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.31478E-03 0.08163  4.42960E-04 0.22289  9.00074E-04 0.14724  6.75484E-04 0.18437  1.02808E-03 0.13908  2.35214E-04 0.28174  3.29598E-05 0.70634 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.61988E-01 0.29857  1.24794E-02 0.0E+00  3.22990E-02 0.00076  1.05156E-01 0.00486  2.94152E-01 6.8E-09  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.31066E-04 0.01870  3.30932E-04 0.01879  2.50091E-05 0.29744 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.64901E-04 0.01872  3.64770E-04 0.01881  2.75889E-05 0.29854 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.50738E-03 0.24909  4.13809E-04 0.41847  7.18510E-04 0.45280  1.99539E-04 0.67893  1.00509E-03 0.41668  1.70429E-04 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.78125E-01 0.25786  1.24794E-02 8.0E-09  3.24353E-02 0.00496  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.65844E-03 0.24482  5.65727E-04 0.39793  7.07971E-04 0.46393  2.38518E-04 0.64131  9.88935E-04 0.41313  1.57285E-04 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.76610E-01 0.25975  1.24794E-02 8.0E-09  3.24353E-02 0.00496  1.04645E-01 0.0E+00  2.94152E-01 5.5E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.34089E+00 0.29339 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.39770E-04 0.00485 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.73502E-04 0.00353 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.28764E-03 0.05061 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.66082E+00 0.04967 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.16903E-07 0.00333 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03954E-05 0.00118  3.03949E-05 0.00118  1.29954E-05 0.06254 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.23136E-04 0.00590  5.22799E-04 0.00590  2.63248E-04 0.11969 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13278E-01 0.00246  6.13262E-01 0.00247  5.04144E-01 0.09389 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.41906E+01 0.12343 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49180E+02 0.00263  1.62803E+02 0.00303 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.58412E+03 0.02139  1.22380E+04 0.00891  2.72642E+04 0.00449  5.01996E+04 0.00267  5.56061E+04 0.00314  5.57322E+04 0.00165  4.70169E+04 0.00156  4.05351E+04 0.00222  4.66578E+04 0.00183  4.58427E+04 0.00158  4.74309E+04 0.00138  4.66813E+04 0.00144  4.83663E+04 0.00186  4.74298E+04 0.00234  4.74145E+04 0.00218  4.13804E+04 0.00162  4.14966E+04 0.00231  4.09637E+04 0.00163  4.06396E+04 0.00184  7.93050E+04 0.00131  7.57784E+04 0.00134  5.42481E+04 0.00192  3.43992E+04 0.00244  4.20479E+04 0.00166  3.82881E+04 0.00241  3.27092E+04 0.00310  6.11406E+04 0.00292  1.31619E+04 0.00393  1.66858E+04 0.00439  1.45798E+04 0.00308  8.40475E+03 0.00460  1.41723E+04 0.00613  9.69096E+03 0.00587  8.54256E+03 0.00433  1.65028E+03 0.00962  1.66070E+03 0.01327  1.69125E+03 0.01149  1.74934E+03 0.00945  1.74444E+03 0.01204  1.70548E+03 0.00648  1.75493E+03 0.00978  1.66418E+03 0.00690  3.19279E+03 0.00782  5.12770E+03 0.00685  6.74099E+03 0.00680  1.97090E+04 0.00535  2.63282E+04 0.00489  3.91856E+04 0.00427  3.21947E+04 0.00406  2.57205E+04 0.00422  2.06126E+04 0.00412  2.40904E+04 0.00471  4.33693E+04 0.00495  5.40275E+04 0.00519  9.09573E+04 0.00604  1.15993E+05 0.00612  1.39289E+05 0.00587  7.40833E+04 0.00707  4.81083E+04 0.00796  3.16527E+04 0.00931  2.71551E+04 0.00844  2.63266E+04 0.00989  1.99623E+04 0.01020  1.33468E+04 0.00994  1.10596E+04 0.01130  1.03462E+04 0.01152  8.51722E+03 0.01691  5.67324E+03 0.01156  3.78061E+03 0.01246  1.14126E+03 0.02780 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10085E+00 0.00375 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57385E+22 0.00360  2.38677E+22 0.00651 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81277E-01 0.00044  4.34298E-01 0.00040 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25348E-03 0.00732  1.89872E-03 0.00604 ];
INF_ABS                   (idx, [1:   4]) = [  1.75583E-03 0.00710  4.10918E-03 0.00764 ];
INF_FISS                  (idx, [1:   4]) = [  5.02351E-04 0.00804  2.21046E-03 0.00910 ];
INF_NSF                   (idx, [1:   4]) = [  1.25523E-03 0.00805  5.51907E-03 0.00910 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49871E+00 1.2E-05  2.49680E+00 3.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.1E-06  1.99716E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00351E-07 0.00204  2.14629E-06 0.00098 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79515E-01 0.00047  4.30195E-01 0.00047 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43004E-02 0.00305  1.07329E-02 0.00848 ];
INF_SCATT2                (idx, [1:   4]) = [  2.74063E-03 0.02205 -6.12070E-03 0.01040 ];
INF_SCATT3                (idx, [1:   4]) = [  5.63290E-04 0.05610 -5.30465E-03 0.01317 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.78316E-04 0.21818 -5.94047E-03 0.00766 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26714E-04 0.28820 -3.40930E-03 0.01310 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.76564E-04 0.06970 -5.46007E-03 0.00683 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70464E-04 0.12964 -8.69542E-04 0.04541 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79529E-01 0.00047  4.30195E-01 0.00047 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43035E-02 0.00304  1.07329E-02 0.00848 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.74107E-03 0.02202 -6.12070E-03 0.01040 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.63105E-04 0.05602 -5.30465E-03 0.01317 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.78470E-04 0.21775 -5.94047E-03 0.00766 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26139E-04 0.28960 -3.40930E-03 0.01310 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.76622E-04 0.06955 -5.46007E-03 0.00683 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70566E-04 0.12960 -8.69542E-04 0.04541 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30698E-01 0.00049  4.21843E-01 0.00052 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00797E+00 0.00049  7.90187E-01 0.00052 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74238E-03 0.00720  4.10918E-03 0.00764 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52330E-03 0.00177  5.63484E-03 0.00731 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75753E-01 0.00044  3.76212E-03 0.00404  1.53166E-03 0.00996  4.28664E-01 0.00050 ];
INF_S1                    (idx, [1:   8]) = [  2.51895E-02 0.00283 -8.89132E-04 0.00778 -1.43785E-04 0.03300  1.08767E-02 0.00854 ];
INF_S2                    (idx, [1:   8]) = [  2.88706E-03 0.02046 -1.46430E-04 0.03579 -1.10643E-04 0.02234 -6.01006E-03 0.01055 ];
INF_S3                    (idx, [1:   8]) = [  6.01396E-04 0.05026 -3.81058E-05 0.10926 -4.34434E-05 0.04517 -5.26121E-03 0.01320 ];
INF_S4                    (idx, [1:   8]) = [ -1.45672E-04 0.25494 -3.26434E-05 0.11760 -2.72799E-05 0.08306 -5.91319E-03 0.00766 ];
INF_S5                    (idx, [1:   8]) = [  1.22187E-04 0.29954  4.52789E-06 0.74711 -2.56925E-06 0.72274 -3.40673E-03 0.01292 ];
INF_S6                    (idx, [1:   8]) = [ -3.50468E-04 0.07198 -2.60962E-05 0.08350 -1.63052E-05 0.13035 -5.44377E-03 0.00693 ];
INF_S7                    (idx, [1:   8]) = [  1.46941E-04 0.15290  2.35229E-05 0.11216  7.50278E-06 0.26110 -8.77045E-04 0.04440 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75767E-01 0.00044  3.76212E-03 0.00404  1.53166E-03 0.00996  4.28664E-01 0.00050 ];
INF_SP1                   (idx, [1:   8]) = [  2.51926E-02 0.00283 -8.89132E-04 0.00778 -1.43785E-04 0.03300  1.08767E-02 0.00854 ];
INF_SP2                   (idx, [1:   8]) = [  2.88750E-03 0.02044 -1.46430E-04 0.03579 -1.10643E-04 0.02234 -6.01006E-03 0.01055 ];
INF_SP3                   (idx, [1:   8]) = [  6.01211E-04 0.05020 -3.81058E-05 0.10926 -4.34434E-05 0.04517 -5.26121E-03 0.01320 ];
INF_SP4                   (idx, [1:   8]) = [ -1.45827E-04 0.25438 -3.26434E-05 0.11760 -2.72799E-05 0.08306 -5.91319E-03 0.00766 ];
INF_SP5                   (idx, [1:   8]) = [  1.21611E-04 0.30100  4.52789E-06 0.74711 -2.56925E-06 0.72274 -3.40673E-03 0.01292 ];
INF_SP6                   (idx, [1:   8]) = [ -3.50526E-04 0.07182 -2.60962E-05 0.08350 -1.63052E-05 0.13035 -5.44377E-03 0.00693 ];
INF_SP7                   (idx, [1:   8]) = [  1.47043E-04 0.15282  2.35229E-05 0.11216  7.50278E-06 0.26110 -8.77045E-04 0.04440 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25505E-01 0.00269  4.19076E-01 0.00804 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26637E-01 0.00390  4.22009E-01 0.01486 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25027E-01 0.00245  4.26057E-01 0.01485 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25035E-01 0.00544  4.12311E-01 0.01062 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02419E+00 0.00266  7.96348E-01 0.00779 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02080E+00 0.00391  7.93155E-01 0.01469 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02567E+00 0.00245  7.85674E-01 0.01494 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02610E+00 0.00541  8.10217E-01 0.01082 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.21723E-03 0.07987  3.72563E-04 0.24673  6.73360E-04 0.14329  7.26182E-04 0.17684  1.28969E-03 0.13225  1.51508E-04 0.35691  3.93263E-06 0.74391 ];
LAMBDA                    (idx, [1:  14]) = [  2.63172E-01 0.16489  1.24794E-02 4.6E-09  3.22863E-02 0.00037  1.05181E-01 0.00357  2.94771E-01 0.00120  1.24097E+00 0.00119  1.02232E+01 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest60' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 23:16:54 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 23:18:17 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621225014475 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.23695E+00  1.01000E+00  1.01699E+00  9.73775E-01  1.00560E+00  9.98617E-01  1.00767E+00  1.00560E+00  9.96029E-01  9.91630E-01  9.74033E-01  9.77915E-01  9.68858E-01  9.80244E-01  1.00845E+00  9.75845E-01  9.76621E-01  9.93442E-01  1.01388E+00  9.79985E-01  9.75586E-01  9.84126E-01  9.54884E-01  1.00767E+00  1.01311E+00  1.00949E+00  9.83608E-01  9.91371E-01  9.91371E-01  9.89819E-01  1.00353E+00  1.00328E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44961E-02 0.00345  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85504E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44927E-01 0.00030  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49623E-01 0.00031  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38851E+00 0.00197  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49002E+02 0.00275  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49001E+02 0.00275  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77265E+02 0.00302  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.15971E+00 0.00359  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120664 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01660E+02 0.00527 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01660E+02 0.00527 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.99980E+00 ;
RUNNING_TIME              (idx, 1)        =  1.38767E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.54350E-01  3.54350E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.70000E-03  4.76667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.05117E-01  4.54600E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.20400E-01  1.20400E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.38765E+00  1.38765E+00 ];
CPU_USAGE                 (idx, 1)        = 7.20620 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.04941E+01 0.00162 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.27240E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.13632E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.52293E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.51451E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.98651E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.50892E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.13632E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.52293E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  8.32567E+17 ;
INGESTION_TOXICITY        (idx, 1)        =  1.70437E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65956E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06903E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.32491E+17 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.70437E+18 ;
SR90_ACTIVITY             (idx, 1)        =  3.70384E+20 ;
TE132_ACTIVITY            (idx, 1)        =  1.05361E+25 ;
I131_ACTIVITY             (idx, 1)        =  2.60853E+22 ;
I132_ACTIVITY             (idx, 1)        =  7.72574E+22 ;
CS134_ACTIVITY            (idx, 1)        =  2.10500E+08 ;
CS137_ACTIVITY            (idx, 1)        =  6.39878E+20 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.18978E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.10398E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10732E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.79143E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.31454E+17 0.00341  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 12 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.06597E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.35340E-03  3.85802E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.30377E-01 0.00654 ];
TH232_FISS                (idx, [1:   4]) = [  2.59023E+17 0.07211  3.65998E-03 0.07215 ];
U233_FISS                 (idx, [1:   4]) = [  7.01647E+19 0.00439  9.96340E-01 0.00027 ];
TH232_CAPT                (idx, [1:   4]) = [  7.26326E+19 0.00526  8.12301E-01 0.00196 ];
U233_CAPT                 (idx, [1:   4]) = [  8.39219E+18 0.01321  9.41099E-02 0.01277 ];
XE135_CAPT                (idx, [1:   4]) = [  1.29194E+15 1.00000  1.61290E-05 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120664 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.36872E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120664 1.20337E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67409 6.72370E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53208 5.30533E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 47 4.66137E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120664 1.20337E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.45519E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 2.0E-09  4.52948E-05 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75609E+20 3.3E-06  1.75609E+20 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.3E-07  7.03202E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.94646E+19 0.00262  8.40030E+19 0.00251  5.46167E+18 0.01470 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59785E+20 0.00147  1.54323E+20 0.00137  5.46167E+18 0.01470 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59436E+20 0.00341  1.59436E+20 0.00341  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.90954E+22 0.00302  9.23055E+21 0.00297  4.98648E+22 0.00327 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.15416E+16 0.15408 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59846E+20 0.00147 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.37750E+22 0.00313 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41984E+00 0.00343 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49442E-01 0.00087 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09986E-01 0.00254 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34700E+00 0.00275 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99984E-01 1.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99627E-01 5.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10447E+00 0.00349 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10405E+00 0.00349 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 3.1E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10433E+00 0.00358  1.10067E+00 0.00351  3.37512E-03 0.07646 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10262E+00 0.00146 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10656E+00 0.00341 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10262E+00 0.00146 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10304E+00 0.00146 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76251E+01 0.00070 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76345E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.42734E-07 0.01274 ];
IMP_EALF                  (idx, [1:   2]) = [  3.31339E-07 0.00568 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.54709E-02 0.06525 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.52105E-02 0.00853 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.94650E-03 0.05093  3.43582E-04 0.15104  8.15887E-04 0.09768  4.47488E-04 0.12814  1.03569E-03 0.08634  2.76048E-04 0.17201  2.78063E-05 0.50175 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.14963E-01 0.15758  1.31014E-03 0.14616  7.50382E-03 0.09096  1.49528E-02 0.12284  8.53711E-02 0.07833  1.08633E-01 0.16167  8.48992E-02 0.52864 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.31292E-03 0.07733  3.38925E-04 0.23901  8.66421E-04 0.14063  5.26753E-04 0.23023  1.20307E-03 0.12701  2.88903E-04 0.22889  8.88488E-05 0.57098 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.39987E-01 0.14865  1.24775E-02 0.00015  3.22745E-02 6.6E-09  1.04932E-01 0.00273  2.94573E-01 0.00101  1.24152E+00 0.00075  8.48992E+00 0.20416 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.41411E-04 0.00830  3.41307E-04 0.00835  8.76430E-05 0.16196 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.75100E-04 0.00742  3.74976E-04 0.00746  9.64711E-05 0.16305 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.17358E-03 0.07872  3.55994E-04 0.22763  9.09709E-04 0.14537  4.16246E-04 0.22066  1.10647E-03 0.13536  3.70154E-04 0.24951  1.50150E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.72545E-01 0.11722  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 5.4E-09  2.94456E-01 0.00103  1.24053E+00 0.00154  3.29000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.44481E-04 0.01972  3.44561E-04 0.01972  1.67129E-05 0.42446 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.78330E-04 0.01898  3.78407E-04 0.01898  1.77867E-05 0.41280 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  1.80572E-03 0.30124  1.40027E-04 0.65925  7.51848E-04 0.59128  3.15469E-04 0.55136  4.37996E-04 0.54093  1.60376E-04 0.60043  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.19308E-01 0.30640  1.24794E-02 0.0E+00  3.22745E-02 1.3E-08  1.04645E-01 8.6E-09  2.97782E-01 0.01219  1.24244E+00 9.1E-09  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.00843E-03 0.29132  2.00797E-04 0.69718  7.84449E-04 0.59999  2.97741E-04 0.55231  4.96091E-04 0.50928  2.29350E-04 0.58234  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.18777E-01 0.30692  1.24794E-02 9.1E-09  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.96097E-01 0.00657  1.24244E+00 9.1E-09  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.74362E+00 0.29370 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.41618E-04 0.00482 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.75372E-04 0.00331 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.64318E-03 0.04839 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.75479E+00 0.04734 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.13389E-07 0.00338 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04938E-05 0.00116  3.04961E-05 0.00117  1.34976E-05 0.05923 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.20557E-04 0.00589  5.20398E-04 0.00591  2.45304E-04 0.10127 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12966E-01 0.00253  6.12866E-01 0.00254  5.00975E-01 0.08858 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14954E+01 0.12081 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49001E+02 0.00275  1.63268E+02 0.00292 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.60294E+03 0.02404  1.24856E+04 0.01208  2.75837E+04 0.00741  5.04824E+04 0.00361  5.58750E+04 0.00242  5.58403E+04 0.00258  4.70940E+04 0.00125  4.06531E+04 0.00201  4.65713E+04 0.00123  4.56973E+04 0.00136  4.72432E+04 0.00102  4.67299E+04 0.00145  4.83556E+04 0.00145  4.72627E+04 0.00154  4.73303E+04 0.00145  4.13133E+04 0.00186  4.13451E+04 0.00215  4.09107E+04 0.00149  4.05081E+04 0.00177  7.93045E+04 0.00167  7.58646E+04 0.00173  5.42488E+04 0.00220  3.44472E+04 0.00224  4.19685E+04 0.00269  3.84143E+04 0.00247  3.27599E+04 0.00262  6.12895E+04 0.00227  1.32131E+04 0.00243  1.66911E+04 0.00361  1.46308E+04 0.00366  8.46691E+03 0.00494  1.42611E+04 0.00383  9.83303E+03 0.00483  8.57283E+03 0.00497  1.69904E+03 0.00718  1.66259E+03 0.00869  1.69249E+03 0.00814  1.75934E+03 0.00789  1.75832E+03 0.01056  1.71208E+03 0.01012  1.76129E+03 0.00681  1.68149E+03 0.01187  3.17696E+03 0.00759  5.17118E+03 0.00450  6.72616E+03 0.00657  1.97184E+04 0.00453  2.63234E+04 0.00499  3.90875E+04 0.00470  3.20233E+04 0.00500  2.57135E+04 0.00700  2.06036E+04 0.00630  2.41045E+04 0.00604  4.33322E+04 0.00625  5.41236E+04 0.00652  9.09952E+04 0.00746  1.15793E+05 0.00732  1.38980E+05 0.00703  7.36300E+04 0.00832  4.78462E+04 0.00847  3.13934E+04 0.00922  2.67461E+04 0.00871  2.56658E+04 0.00884  1.95704E+04 0.00969  1.31378E+04 0.01175  1.11350E+04 0.01057  1.01117E+04 0.01083  8.63498E+03 0.00968  5.62744E+03 0.01333  3.75446E+03 0.02240  1.13672E+03 0.01906 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10699E+00 0.00390 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.55626E+22 0.00339  2.36283E+22 0.00515 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81267E-01 0.00029  4.34094E-01 0.00025 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24885E-03 0.00362  1.91487E-03 0.00389 ];
INF_ABS                   (idx, [1:   4]) = [  1.74972E-03 0.00342  4.15142E-03 0.00492 ];
INF_FISS                  (idx, [1:   4]) = [  5.00866E-04 0.00501  2.23655E-03 0.00591 ];
INF_NSF                   (idx, [1:   4]) = [  1.25151E-03 0.00501  5.58423E-03 0.00591 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49869E+00 1.2E-05  2.49680E+00 3.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.5E-06  1.99716E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00546E-07 0.00178  2.14348E-06 0.00089 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79506E-01 0.00031  4.29977E-01 0.00032 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42104E-02 0.00251  1.08975E-02 0.00819 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72150E-03 0.02065 -6.07770E-03 0.00944 ];
INF_SCATT3                (idx, [1:   4]) = [  6.02485E-04 0.07012 -5.40137E-03 0.01471 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.60296E-04 0.24504 -5.77088E-03 0.00999 ];
INF_SCATT5                (idx, [1:   4]) = [  1.54832E-04 0.18567 -3.50815E-03 0.01125 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.14044E-04 0.06588 -5.43702E-03 0.00844 ];
INF_SCATT7                (idx, [1:   4]) = [  1.77976E-04 0.17119 -8.06612E-04 0.04896 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79519E-01 0.00031  4.29977E-01 0.00032 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42135E-02 0.00251  1.08975E-02 0.00819 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72212E-03 0.02064 -6.07770E-03 0.00944 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.02428E-04 0.07016 -5.40137E-03 0.01471 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.60843E-04 0.24429 -5.77088E-03 0.00999 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.55120E-04 0.18525 -3.50815E-03 0.01125 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.14182E-04 0.06582 -5.43702E-03 0.00844 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.77802E-04 0.17123 -8.06612E-04 0.04896 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30503E-01 0.00061  4.21480E-01 0.00036 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00857E+00 0.00061  7.90866E-01 0.00036 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73713E-03 0.00347  4.15142E-03 0.00492 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52793E-03 0.00197  5.67075E-03 0.00711 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75739E-01 0.00029  3.76746E-03 0.00350  1.55404E-03 0.00979  4.28423E-01 0.00034 ];
INF_S1                    (idx, [1:   8]) = [  2.51079E-02 0.00240 -8.97489E-04 0.00549 -1.45963E-04 0.03534  1.10434E-02 0.00815 ];
INF_S2                    (idx, [1:   8]) = [  2.86688E-03 0.01941 -1.45374E-04 0.03707 -1.14925E-04 0.03383 -5.96278E-03 0.00952 ];
INF_S3                    (idx, [1:   8]) = [  6.37964E-04 0.06352 -3.54794E-05 0.12261 -4.32597E-05 0.07008 -5.35811E-03 0.01471 ];
INF_S4                    (idx, [1:   8]) = [ -1.24160E-04 0.32051 -3.61364E-05 0.08721 -2.83640E-05 0.11214 -5.74251E-03 0.01003 ];
INF_S5                    (idx, [1:   8]) = [  1.53172E-04 0.18954  1.65986E-06 1.00000 -7.82311E-07 1.00000 -3.50736E-03 0.01156 ];
INF_S6                    (idx, [1:   8]) = [ -3.92410E-04 0.07021 -2.16335E-05 0.11108 -1.86856E-05 0.11490 -5.41833E-03 0.00831 ];
INF_S7                    (idx, [1:   8]) = [  1.57986E-04 0.19315  1.99892E-05 0.09702  3.98754E-06 0.59665 -8.10600E-04 0.04895 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75752E-01 0.00029  3.76746E-03 0.00350  1.55404E-03 0.00979  4.28423E-01 0.00034 ];
INF_SP1                   (idx, [1:   8]) = [  2.51110E-02 0.00240 -8.97489E-04 0.00549 -1.45963E-04 0.03534  1.10434E-02 0.00815 ];
INF_SP2                   (idx, [1:   8]) = [  2.86749E-03 0.01939 -1.45374E-04 0.03707 -1.14925E-04 0.03383 -5.96278E-03 0.00952 ];
INF_SP3                   (idx, [1:   8]) = [  6.37907E-04 0.06355 -3.54794E-05 0.12261 -4.32597E-05 0.07008 -5.35811E-03 0.01471 ];
INF_SP4                   (idx, [1:   8]) = [ -1.24707E-04 0.31922 -3.61364E-05 0.08721 -2.83640E-05 0.11214 -5.74251E-03 0.01003 ];
INF_SP5                   (idx, [1:   8]) = [  1.53460E-04 0.18914  1.65986E-06 1.00000 -7.82311E-07 1.00000 -3.50736E-03 0.01156 ];
INF_SP6                   (idx, [1:   8]) = [ -3.92548E-04 0.07013 -2.16335E-05 0.11108 -1.86856E-05 0.11490 -5.41833E-03 0.00831 ];
INF_SP7                   (idx, [1:   8]) = [  1.57813E-04 0.19324  1.99892E-05 0.09702  3.98754E-06 0.59665 -8.10600E-04 0.04895 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23709E-01 0.00246  4.22479E-01 0.00589 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24061E-01 0.00481  4.17553E-01 0.00970 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24546E-01 0.00240  4.30993E-01 0.01274 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22705E-01 0.00436  4.21258E-01 0.01092 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02985E+00 0.00246  7.89514E-01 0.00589 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02906E+00 0.00479  7.99751E-01 0.00986 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02719E+00 0.00240  7.75780E-01 0.01267 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03330E+00 0.00425  7.93012E-01 0.01055 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.31292E-03 0.07733  3.38925E-04 0.23901  8.66421E-04 0.14063  5.26753E-04 0.23023  1.20307E-03 0.12701  2.88903E-04 0.22889  8.88488E-05 0.57098 ];
LAMBDA                    (idx, [1:  14]) = [  3.39987E-01 0.14865  1.24775E-02 0.00015  3.22745E-02 6.6E-09  1.04932E-01 0.00273  2.94573E-01 0.00101  1.24152E+00 0.00075  8.48992E+00 0.20416 ];

