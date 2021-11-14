
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
INPUT_FILE_NAME           (idx, [1: 17])  = 'msbr_test_rest102' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 14:24:45 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 14:25:26 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621365885916 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.57128E+00  9.82732E-01  9.81956E-01  1.00628E+00  9.94896E-01  9.90497E-01  9.57627E-01  9.66944E-01  9.65650E-01  1.02207E+00  9.48050E-01  9.63579E-01  9.56591E-01  9.87132E-01  9.86355E-01  9.84285E-01  9.74709E-01  9.60474E-01  9.82473E-01  9.92308E-01  9.85320E-01  9.65909E-01  1.00887E+00  9.99555E-01  9.77038E-01  1.00137E+00  9.77297E-01  1.01224E+00  9.76003E-01  9.87908E-01  9.58662E-01  9.73932E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.54359E-02 0.00335  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84564E-01 5.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.60984E-01 0.00032  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.66378E-01 0.00032  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.77935E+00 0.00213  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.19817E+02 0.00226  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.19817E+02 0.00226  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.07277E+02 0.00256  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.31885E+00 0.00428  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120579 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01447E+02 0.00502 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01447E+02 0.00502 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.99063E+00 ;
RUNNING_TIME              (idx, 1)        =  6.70433E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.43817E-01  3.43817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.81667E-03  2.81667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.23783E-01  3.23783E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.70400E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.95232 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12591E+01 0.00172 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.72505E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.62219E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.75810E+18 ;
TOT_SF_RATE               (idx, 1)        =  8.14259E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.07643E+21 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.32961E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.62218E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75810E+18 ;
INHALATION_TOXICITY       (idx, 1)        =  1.33293E+19 ;
INGESTION_TOXICITY        (idx, 1)        =  2.52379E+19 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65987E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.07072E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.33292E+19 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.52379E+19 ;
SR90_ACTIVITY             (idx, 1)        =  1.04781E+22 ;
TE132_ACTIVITY            (idx, 1)        =  1.28117E+26 ;
I131_ACTIVITY             (idx, 1)        =  2.87458E+24 ;
I132_ACTIVITY             (idx, 1)        =  5.88678E+24 ;
CS134_ACTIVITY            (idx, 1)        =  3.67552E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.86972E+22 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.50900E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.71353E+27 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10859E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.96256E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.44626E+17 0.00373  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.34730E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.18056E-02  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.93496E-01 0.00605 ];
TH232_FISS                (idx, [1:   4]) = [  3.24250E+17 0.06728  4.59520E-03 0.06701 ];
U233_FISS                 (idx, [1:   4]) = [  7.00276E+19 0.00454  9.95405E-01 0.00031 ];
TH232_CAPT                (idx, [1:   4]) = [  7.83143E+19 0.00534  8.36863E-01 0.00163 ];
U233_CAPT                 (idx, [1:   4]) = [  9.20634E+18 0.01202  9.87052E-02 0.01147 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120579 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.00285E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120579 1.20400E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 68799 6.86612E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 51761 5.17205E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 19 1.85901E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120579 1.20400E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.36557E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75626E+20 3.6E-06  1.75626E+20 3.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03211E+19 4.0E-07  7.03211E+19 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.30417E+19 0.00294  9.00280E+19 0.00284  3.01370E+18 0.01904 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.63363E+20 0.00167  1.60349E+20 0.00160  3.01370E+18 0.01904 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.63388E+20 0.00373  1.63388E+20 0.00373  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.58643E+22 0.00319  6.91545E+21 0.00326  3.89488E+22 0.00338 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.48469E+16 0.22522 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.63388E+20 0.00168 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.96046E+22 0.00320 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.43110E+00 0.00348 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.68965E-01 0.00079 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.15190E-01 0.00304 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.51321E+00 0.00319 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99992E-01 8.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99853E-01 3.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.07658E+00 0.00337 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.07642E+00 0.00337 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49749E+00 3.3E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99704E+02 4.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07600E+00 0.00344  1.07355E+00 0.00339  2.87099E-03 0.08869 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07981E+00 0.00165 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08078E+00 0.00367 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07981E+00 0.00165 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07997E+00 0.00165 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71815E+01 0.00073 ];
IMP_ALF                   (idx, [1:   2]) = [  1.71804E+01 0.00038 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.34554E-07 0.01280 ];
IMP_EALF                  (idx, [1:   2]) = [  5.22925E-07 0.00666 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.02696E-02 0.06001 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.96357E-02 0.00761 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.82317E-03 0.05978  2.27707E-04 0.18592  6.90695E-04 0.11270  5.32499E-04 0.12477  1.05852E-03 0.09415  2.80550E-04 0.16914  3.31986E-05 0.44832 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.04810E-01 0.16895  8.73557E-04 0.18248  6.13356E-03 0.10337  1.65633E-02 0.11584  8.10484E-02 0.08129  1.05527E-01 0.16426  1.10457E-01 0.46663 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.27541E-03 0.08650  2.82859E-04 0.30101  8.11957E-04 0.17210  5.64516E-04 0.19733  1.33548E-03 0.12938  2.49459E-04 0.29893  3.11337E-05 0.75619 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.51148E-01 0.15405  1.24794E-02 3.8E-09  3.22851E-02 0.00033  1.05164E-01 0.00346  2.94645E-01 0.00116  1.24146E+00 0.00079  8.83658E+00 0.15692 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.10890E-04 0.00861  2.10807E-04 0.00862  4.99608E-05 0.16802 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.25714E-04 0.00764  2.25626E-04 0.00765  5.33920E-05 0.16774 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.71595E-03 0.09114  2.14764E-04 0.32246  5.73092E-04 0.19031  4.79671E-04 0.21259  1.10757E-03 0.13809  3.00138E-04 0.25348  4.07129E-05 0.71102 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.11276E-01 0.23280  1.24794E-02 5.6E-09  3.22986E-02 0.00075  1.05356E-01 0.00675  2.94152E-01 6.2E-09  1.24042E+00 0.00163  6.75662E+00 0.51307 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.09570E-04 0.01977  2.09338E-04 0.01980  1.51847E-05 0.33115 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.24071E-04 0.01927  2.23807E-04 0.01929  1.62217E-05 0.32914 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.67516E-03 0.24032  9.32370E-05 0.83059  6.48214E-04 0.38008  4.97971E-04 0.63824  1.07460E-03 0.36975  3.61136E-04 0.79079  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.87251E-01 0.28607  1.24794E-02 0.0E+00  3.25559E-02 0.00566  1.04645E-01 0.0E+00  2.94152E-01 7.9E-09  1.24244E+00 9.1E-09  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.74539E-03 0.24046  1.47874E-04 0.88570  6.83526E-04 0.39272  5.23127E-04 0.61985  1.06833E-03 0.37842  3.22535E-04 0.73587  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.87535E-01 0.28549  1.24794E-02 0.0E+00  3.25559E-02 0.00566  1.04645E-01 8.6E-09  2.94152E-01 7.9E-09  1.24244E+00 1.6E-08  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.45785E+01 0.24579 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.09762E-04 0.00516 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.24575E-04 0.00357 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.82000E-03 0.04846 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.34367E+01 0.04879 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.81964E-07 0.00442 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.88438E-05 0.00126  2.88397E-05 0.00126  1.06906E-05 0.07159 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.37016E-04 0.00684  3.37141E-04 0.00686  1.06648E-04 0.10323 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.18226E-01 0.00302  5.18153E-01 0.00305  3.97225E-01 0.11550 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.32208E+00 0.13890 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.19817E+02 0.00226  1.35880E+02 0.00247 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.21996E+03 0.03183  1.04625E+04 0.00744  2.36247E+04 0.00477  4.30756E+04 0.00320  4.83685E+04 0.00221  4.93402E+04 0.00199  4.10706E+04 0.00257  3.47874E+04 0.00284  4.15815E+04 0.00177  4.12085E+04 0.00148  4.35644E+04 0.00138  4.31708E+04 0.00102  4.49397E+04 0.00153  4.40892E+04 0.00154  4.39113E+04 0.00108  3.83920E+04 0.00123  3.84312E+04 0.00121  3.77613E+04 0.00164  3.72502E+04 0.00146  7.27062E+04 0.00120  6.85923E+04 0.00206  4.85714E+04 0.00228  3.04789E+04 0.00266  3.69808E+04 0.00230  3.32030E+04 0.00298  2.81214E+04 0.00281  5.19994E+04 0.00269  1.11431E+04 0.00413  1.39835E+04 0.00427  1.23122E+04 0.00429  6.96223E+03 0.00542  1.16925E+04 0.00371  7.96845E+03 0.00548  6.92327E+03 0.00643  1.35209E+03 0.00957  1.33091E+03 0.01129  1.38359E+03 0.00734  1.41196E+03 0.01193  1.42919E+03 0.01090  1.39026E+03 0.00950  1.44820E+03 0.01120  1.33577E+03 0.01265  2.58225E+03 0.00540  4.10735E+03 0.00551  5.35213E+03 0.00535  1.52360E+04 0.00581  1.91177E+04 0.00445  2.59952E+04 0.00620  2.01247E+04 0.00668  1.56454E+04 0.00710  1.23700E+04 0.00790  1.42638E+04 0.00674  2.52387E+04 0.00834  3.09517E+04 0.00849  5.12376E+04 0.00880  6.38423E+04 0.00869  7.49745E+04 0.00986  3.92899E+04 0.01015  2.52717E+04 0.01200  1.64439E+04 0.01146  1.40149E+04 0.01452  1.33980E+04 0.01247  1.03210E+04 0.01573  6.90702E+03 0.01672  5.58018E+03 0.01410  5.20561E+03 0.01470  4.27805E+03 0.01747  2.92265E+03 0.01928  1.85445E+03 0.01929  5.57791E+02 0.04404 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.08095E+00 0.00362 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.23286E+22 0.00303  1.36075E+22 0.00793 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.15534E-01 0.00027  4.55888E-01 9.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.72564E-03 0.00472  2.75525E-03 0.00708 ];
INF_ABS                   (idx, [1:   4]) = [  2.45520E-03 0.00433  6.22133E-03 0.00811 ];
INF_FISS                  (idx, [1:   4]) = [  7.29561E-04 0.00449  3.46608E-03 0.00898 ];
INF_NSF                   (idx, [1:   4]) = [  1.82306E-03 0.00449  8.65412E-03 0.00898 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49885E+00 1.1E-05  2.49680E+00 2.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.3E-06  1.99716E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  9.45246E-08 0.00192  2.08479E-06 0.00114 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.13067E-01 0.00025  4.49697E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.65262E-02 0.00316  1.22219E-02 0.01139 ];
INF_SCATT2                (idx, [1:   4]) = [  3.20046E-03 0.01978 -6.03022E-03 0.01459 ];
INF_SCATT3                (idx, [1:   4]) = [  7.41836E-04 0.08358 -5.12564E-03 0.01730 ];
INF_SCATT4                (idx, [1:   4]) = [ -4.82144E-05 1.00000 -5.90942E-03 0.01039 ];
INF_SCATT5                (idx, [1:   4]) = [  1.51989E-04 0.23436 -3.43586E-03 0.01339 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.33381E-04 0.14559 -5.49516E-03 0.01176 ];
INF_SCATT7                (idx, [1:   4]) = [  1.22922E-04 0.23138 -8.48710E-04 0.06536 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.13084E-01 0.00025  4.49697E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.65302E-02 0.00316  1.22219E-02 0.01139 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.20124E-03 0.01981 -6.03022E-03 0.01459 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.42449E-04 0.08373 -5.12564E-03 0.01730 ];
INF_SCATTP4               (idx, [1:   4]) = [ -4.84939E-05 1.00000 -5.90942E-03 0.01039 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.51999E-04 0.23458 -3.43586E-03 0.01339 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.33360E-04 0.14585 -5.49516E-03 0.01176 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.22826E-04 0.23224 -8.48710E-04 0.06536 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.63599E-01 0.00048  4.42108E-01 0.00032 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.16765E-01 0.00048  7.53965E-01 0.00033 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.43834E-03 0.00435  6.22133E-03 0.00811 ];
INF_REMXS                 (idx, [1:   4]) = [  5.95488E-03 0.00134  8.29363E-03 0.00820 ];

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

INF_S0                    (idx, [1:   8]) = [  4.09579E-01 0.00026  3.48806E-03 0.00365  2.10191E-03 0.00918  4.47595E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.73666E-02 0.00299 -8.40409E-04 0.00807 -1.71604E-04 0.04818  1.23936E-02 0.01117 ];
INF_S2                    (idx, [1:   8]) = [  3.33525E-03 0.01944 -1.34792E-04 0.04218 -1.52136E-04 0.03242 -5.87808E-03 0.01524 ];
INF_S3                    (idx, [1:   8]) = [  7.69164E-04 0.08067 -2.73288E-05 0.17687 -6.13153E-05 0.10145 -5.06433E-03 0.01763 ];
INF_S4                    (idx, [1:   8]) = [ -1.51641E-05 1.00000 -3.30504E-05 0.13019 -3.70698E-05 0.10676 -5.87235E-03 0.01039 ];
INF_S5                    (idx, [1:   8]) = [  1.45557E-04 0.23332  6.43166E-06 0.54239 -1.02806E-05 0.32314 -3.42558E-03 0.01347 ];
INF_S6                    (idx, [1:   8]) = [ -3.12017E-04 0.15162 -2.13640E-05 0.17603 -2.67743E-05 0.13291 -5.46838E-03 0.01197 ];
INF_S7                    (idx, [1:   8]) = [  1.03654E-04 0.26303  1.92675E-05 0.16024  9.02128E-06 0.44011 -8.57731E-04 0.06570 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.09596E-01 0.00026  3.48806E-03 0.00365  2.10191E-03 0.00918  4.47595E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.73706E-02 0.00298 -8.40409E-04 0.00807 -1.71604E-04 0.04818  1.23936E-02 0.01117 ];
INF_SP2                   (idx, [1:   8]) = [  3.33603E-03 0.01947 -1.34792E-04 0.04218 -1.52136E-04 0.03242 -5.87808E-03 0.01524 ];
INF_SP3                   (idx, [1:   8]) = [  7.69778E-04 0.08080 -2.73288E-05 0.17687 -6.13153E-05 0.10145 -5.06433E-03 0.01763 ];
INF_SP4                   (idx, [1:   8]) = [ -1.54436E-05 1.00000 -3.30504E-05 0.13019 -3.70698E-05 0.10676 -5.87235E-03 0.01039 ];
INF_SP5                   (idx, [1:   8]) = [  1.45567E-04 0.23359  6.43166E-06 0.54239 -1.02806E-05 0.32314 -3.42558E-03 0.01347 ];
INF_SP6                   (idx, [1:   8]) = [ -3.11996E-04 0.15191 -2.13640E-05 0.17603 -2.67743E-05 0.13291 -5.46838E-03 0.01197 ];
INF_SP7                   (idx, [1:   8]) = [  1.03559E-04 0.26402  1.92675E-05 0.16024  9.02128E-06 0.44011 -8.57731E-04 0.06570 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.55775E-01 0.00282  4.46858E-01 0.00884 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.55971E-01 0.00708  4.56046E-01 0.01614 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.55465E-01 0.00436  4.49767E-01 0.01316 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.56350E-01 0.00484  4.38862E-01 0.01554 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.37063E-01 0.00281  7.47052E-01 0.00880 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.37287E-01 0.00699  7.34531E-01 0.01609 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.38077E-01 0.00437  7.43541E-01 0.01302 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.35825E-01 0.00484  7.63085E-01 0.01578 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.27541E-03 0.08650  2.82859E-04 0.30101  8.11957E-04 0.17210  5.64516E-04 0.19733  1.33548E-03 0.12938  2.49459E-04 0.29893  3.11337E-05 0.75619 ];
LAMBDA                    (idx, [1:  14]) = [  3.51148E-01 0.15405  1.24794E-02 3.8E-09  3.22851E-02 0.00033  1.05164E-01 0.00346  2.94645E-01 0.00116  1.24146E+00 0.00079  8.83658E+00 0.15692 ];


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
INPUT_FILE_NAME           (idx, [1: 17])  = 'msbr_test_rest102' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 14:24:45 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 14:26:24 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621365885916 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.27048E+00  1.01111E+00  9.84218E-01  9.69736E-01  9.95596E-01  1.00335E+00  1.00154E+00  9.75167E-01  9.92493E-01  9.69995E-01  9.97406E-01  1.04421E+00  1.00025E+00  9.55513E-01  9.90424E-01  9.86545E-01  9.74649E-01  9.82666E-01  9.92234E-01  9.80597E-01  9.64823E-01  1.01163E+00  9.93786E-01  1.00413E+00  9.74391E-01  1.00025E+00  9.98182E-01  9.95596E-01  9.82925E-01  9.79821E-01  1.00154E+00  1.01473E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.65089E-02 0.00252  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.33491E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.33723E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.41504E-01 0.00020  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39584E+00 0.00192  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.90566E+02 0.00281  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.90565E+02 0.00281  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.60396E+02 0.00299  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.99396E+01 0.00348  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120776 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01940E+02 0.00572 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01940E+02 0.00572 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.41475E+01 ;
RUNNING_TIME              (idx, 1)        =  1.63562E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.43817E-01  3.43817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.78333E-03  2.96667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.21545E+00  8.91667E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.05333E-02  7.05333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.16670E-04  1.16670E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.63560E+00  1.63560E+00 ];
CPU_USAGE                 (idx, 1)        = 8.64964 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12920E+01 0.00148 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.76272E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.58112E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.18672E+18 ;
TOT_SF_RATE               (idx, 1)        =  8.14259E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.07386E+21 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.31105E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.58112E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.18672E+18 ;
INHALATION_TOXICITY       (idx, 1)        =  1.34583E+19 ;
INGESTION_TOXICITY        (idx, 1)        =  2.54679E+19 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65988E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.07075E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.34582E+19 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.54679E+19 ;
SR90_ACTIVITY             (idx, 1)        =  1.05188E+22 ;
TE132_ACTIVITY            (idx, 1)        =  1.29040E+26 ;
I131_ACTIVITY             (idx, 1)        =  2.93567E+24 ;
I132_ACTIVITY             (idx, 1)        =  5.98967E+24 ;
CS134_ACTIVITY            (idx, 1)        =  3.67839E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.89311E+22 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.86147E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.11116E+27 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10861E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.07190E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.35759E+17 0.00327  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.39973E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.19213E-02  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.47800E-01 0.00684 ];
TH232_FISS                (idx, [1:   4]) = [  1.32897E+17 0.11047  1.88650E-03 0.11131 ];
U233_FISS                 (idx, [1:   4]) = [  7.04875E+19 0.00458  9.97994E-01 0.00021 ];
TH232_CAPT                (idx, [1:   4]) = [  7.36727E+19 0.00539  6.12949E-01 0.00292 ];
U233_CAPT                 (idx, [1:   4]) = [  7.80846E+18 0.01365  6.51138E-02 0.01333 ];
XE135_CAPT                (idx, [1:   4]) = [  1.20475E+19 0.01180  1.00377E-01 0.01131 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120776 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.52785E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120776 1.20153E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 75943 7.55536E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 44708 4.44765E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 125 1.22645E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120776 1.20153E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.36557E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75580E+20 2.2E-06  1.75580E+20 2.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03192E+19 2.4E-07  7.03192E+19 2.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.19874E+20 0.00231  9.76958E+19 0.00176  2.21779E+19 0.00879 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.90193E+20 0.00146  1.68015E+20 0.00102  2.21779E+19 0.00879 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.90728E+20 0.00327  1.90728E+20 0.00327  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.47368E+23 0.00250  2.45244E+22 0.00216  1.22843E+23 0.00282 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.96030E+17 0.09360 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.90389E+20 0.00147 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.53669E+22 0.00278 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.17548E+00 0.00373 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.60445E-01 0.00135 ];
SIX_FF_P                  (idx, [1:   2]) = [  8.06554E-01 0.00149 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13705E+00 0.00178 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99918E-01 2.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99059E-01 9.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.26384E-01 0.00381 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.25446E-01 0.00382 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49690E+00 2.1E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99709E+02 2.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.25235E-01 0.00384  9.23027E-01 0.00383  2.41895E-03 0.09377 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.24322E-01 0.00146 ];
COL_KEFF                  (idx, [1:   2]) = [  9.24440E-01 0.00322 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.24322E-01 0.00146 ];
ABS_KINF                  (idx, [1:   2]) = [  9.25258E-01 0.00144 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83662E+01 0.00051 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83544E+01 0.00018 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.61290E-07 0.00993 ];
IMP_EALF                  (idx, [1:   2]) = [  1.60652E-07 0.00341 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.79730E-03 0.10319 ];
IMP_AFGE                  (idx, [1:   2]) = [  8.64241E-03 0.01027 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.25591E-03 0.05451  2.70909E-04 0.18446  9.23544E-04 0.10256  5.40852E-04 0.13080  1.22196E-03 0.08836  2.40462E-04 0.19753  5.81824E-05 0.41066 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.25794E-01 0.19118  9.04755E-04 0.17906  7.10320E-03 0.09427  1.43887E-02 0.12538  8.31650E-02 0.07979  7.76527E-02 0.19389  1.36015E-01 0.42207 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.38202E-03 0.08543  2.42896E-04 0.25892  8.79315E-04 0.14586  5.14878E-04 0.20717  1.47189E-03 0.13415  2.01246E-04 0.38791  7.17998E-05 0.45315 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.63312E-01 0.19204  1.24794E-02 2.7E-09  3.22873E-02 0.00040  1.04645E-01 0.0E+00  2.94392E-01 0.00081  1.24244E+00 0.0E+00  9.06769E+00 0.12743 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.22609E-03 0.00810  1.22637E-03 0.00809  1.99975E-04 0.18236 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.12827E-03 0.00725  1.12851E-03 0.00724  1.88503E-04 0.18477 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.58675E-03 0.09503  1.35850E-04 0.41399  8.15607E-04 0.16764  5.26672E-04 0.20612  9.55658E-04 0.16301  1.07828E-04 0.45316  4.51326E-05 0.71006 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.82802E-01 0.36912  1.24794E-02 5.8E-09  3.23058E-02 0.00097  1.04645E-01 2.7E-09  2.94152E-01 7.1E-09  1.24244E+00 5.9E-09  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.24820E-03 0.01981  1.24875E-03 0.01981  2.33503E-05 0.54365 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.14508E-03 0.01878  1.14554E-03 0.01878  2.04488E-05 0.52799 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  1.67761E-03 0.33730  0.00000E+00 0.0E+00  2.42878E-04 0.71555  3.80269E-04 0.69271  1.05447E-03 0.44919  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.03129E-01 0.16343  0.00000E+00 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 9.1E-09  2.94152E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  1.36396E-03 0.34584  0.00000E+00 0.0E+00  1.35143E-04 0.73355  2.66577E-04 0.64831  9.62240E-04 0.44691  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.03129E-01 0.16343  0.00000E+00 0.0E+00  3.22745E-02 1.5E-08  1.04645E-01 9.1E-09  2.94152E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57129E+00 0.34463 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.24375E-03 0.00544 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.14404E-03 0.00388 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.47500E-03 0.05809 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.00212E+00 0.05718 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.46962E-06 0.00137 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.37651E-05 0.00117  3.37612E-05 0.00117  1.80099E-05 0.05378 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.37312E-03 0.00361  1.37305E-03 0.00361  6.97823E-04 0.08707 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.08543E-01 0.00148  8.08822E-01 0.00148  5.09981E-01 0.08374 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15494E+01 0.11533 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.90565E+02 0.00281  2.90079E+02 0.00417 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.44168E+03 0.02087  1.66240E+04 0.01060  3.67089E+04 0.00379  6.68071E+04 0.00322  7.24609E+04 0.00310  6.94476E+04 0.00257  6.07141E+04 0.00178  5.41148E+04 0.00188  5.71080E+04 0.00214  5.50847E+04 0.00253  5.48582E+04 0.00254  5.38151E+04 0.00215  5.48642E+04 0.00240  5.35693E+04 0.00263  5.36667E+04 0.00258  4.70782E+04 0.00198  4.73772E+04 0.00251  4.71519E+04 0.00271  4.69657E+04 0.00222  9.22507E+04 0.00203  9.01292E+04 0.00214  6.58938E+04 0.00232  4.25869E+04 0.00247  5.20844E+04 0.00260  4.93255E+04 0.00187  4.29659E+04 0.00240  8.11412E+04 0.00259  1.77717E+04 0.00428  2.24292E+04 0.00362  1.98914E+04 0.00448  1.17269E+04 0.00499  2.00140E+04 0.00290  1.39242E+04 0.00569  1.22032E+04 0.00404  2.45767E+03 0.00950  2.37307E+03 0.00699  2.44652E+03 0.00766  2.50993E+03 0.00718  2.48203E+03 0.00849  2.51079E+03 0.01189  2.57865E+03 0.01032  2.42158E+03 0.01164  4.62864E+03 0.00786  7.64641E+03 0.00519  1.02639E+04 0.00471  3.24296E+04 0.00449  5.34585E+04 0.00487  9.72619E+04 0.00385  8.96545E+04 0.00417  7.48959E+04 0.00479  6.23663E+04 0.00466  7.40184E+04 0.00512  1.36687E+05 0.00524  1.75418E+05 0.00430  3.04454E+05 0.00431  3.98860E+05 0.00446  4.89181E+05 0.00472  2.65494E+05 0.00525  1.73812E+05 0.00405  1.15937E+05 0.00505  1.00002E+05 0.00470  9.60275E+04 0.00461  7.37589E+04 0.00525  5.00175E+04 0.00594  4.18874E+04 0.00603  3.86944E+04 0.00767  3.22225E+04 0.00746  2.20365E+04 0.00944  1.44212E+04 0.00946  4.31091E+03 0.01632 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.25460E-01 0.00396 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.27983E+22 0.00421  9.48587E+22 0.00280 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.28019E-01 0.00118  4.02258E-01 0.00036 ];
INF_CAPT                  (idx, [1:   4]) = [  5.45505E-04 0.00454  9.62893E-04 0.00198 ];
INF_ABS                   (idx, [1:   4]) = [  7.06935E-04 0.00391  1.61732E-03 0.00200 ];
INF_FISS                  (idx, [1:   4]) = [  1.61429E-04 0.00420  6.54423E-04 0.00293 ];
INF_NSF                   (idx, [1:   4]) = [  4.03261E-04 0.00419  1.63393E-03 0.00293 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49807E+00 1.7E-05  2.49674E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99669E+02 1.8E-06  1.99715E+02 4.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.12195E-07 0.00111  2.22778E-06 0.00037 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.27316E-01 0.00118  4.00638E-01 0.00036 ];
INF_SCATT1                (idx, [1:   4]) = [  2.09621E-02 0.00243  8.85213E-03 0.00518 ];
INF_SCATT2                (idx, [1:   4]) = [  2.05387E-03 0.01711 -6.34744E-03 0.00591 ];
INF_SCATT3                (idx, [1:   4]) = [  3.22089E-04 0.08444 -5.37805E-03 0.00431 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.56322E-04 0.10366 -5.78243E-03 0.00578 ];
INF_SCATT5                (idx, [1:   4]) = [  1.19358E-04 0.21328 -3.49938E-03 0.00782 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.33166E-04 0.06578 -5.28845E-03 0.00268 ];
INF_SCATT7                (idx, [1:   4]) = [  1.32327E-04 0.19411 -8.78095E-04 0.02160 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.27321E-01 0.00118  4.00638E-01 0.00036 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.09630E-02 0.00242  8.85213E-03 0.00518 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.05393E-03 0.01711 -6.34744E-03 0.00591 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.22075E-04 0.08454 -5.37805E-03 0.00431 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.56304E-04 0.10360 -5.78243E-03 0.00578 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.19351E-04 0.21336 -3.49938E-03 0.00782 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.33240E-04 0.06587 -5.28845E-03 0.00268 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.32510E-04 0.19365 -8.78095E-04 0.02160 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.77766E-01 0.00147  3.91601E-01 0.00040 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.20010E+00 0.00147  8.51208E-01 0.00040 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.02336E-04 0.00390  1.61732E-03 0.00200 ];
INF_REMXS                 (idx, [1:   4]) = [  5.19468E-03 0.00183  2.49841E-03 0.00340 ];

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

INF_S0                    (idx, [1:   8]) = [  3.22824E-01 0.00118  4.49227E-03 0.00241  8.78281E-04 0.00414  3.99759E-01 0.00037 ];
INF_S1                    (idx, [1:   8]) = [  2.19963E-02 0.00226 -1.03420E-03 0.00673 -1.02535E-04 0.02008  8.95466E-03 0.00512 ];
INF_S2                    (idx, [1:   8]) = [  2.23279E-03 0.01594 -1.78925E-04 0.02433 -6.22531E-05 0.02526 -6.28519E-03 0.00601 ];
INF_S3                    (idx, [1:   8]) = [  3.70595E-04 0.06826 -4.85062E-05 0.09141 -1.98643E-05 0.06543 -5.35819E-03 0.00441 ];
INF_S4                    (idx, [1:   8]) = [ -3.07210E-04 0.12327 -4.91120E-05 0.06514 -1.50871E-05 0.10719 -5.76735E-03 0.00588 ];
INF_S5                    (idx, [1:   8]) = [  1.19104E-04 0.20680  2.54550E-07 1.00000 -3.56820E-06 0.37882 -3.49581E-03 0.00800 ];
INF_S6                    (idx, [1:   8]) = [ -4.03183E-04 0.06790 -2.99836E-05 0.10191 -9.43329E-06 0.10442 -5.27902E-03 0.00273 ];
INF_S7                    (idx, [1:   8]) = [  1.06230E-04 0.24907  2.60973E-05 0.10916  5.76442E-06 0.15620 -8.83860E-04 0.02152 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.22829E-01 0.00118  4.49227E-03 0.00241  8.78281E-04 0.00414  3.99759E-01 0.00037 ];
INF_SP1                   (idx, [1:   8]) = [  2.19972E-02 0.00226 -1.03420E-03 0.00673 -1.02535E-04 0.02008  8.95466E-03 0.00512 ];
INF_SP2                   (idx, [1:   8]) = [  2.23286E-03 0.01593 -1.78925E-04 0.02433 -6.22531E-05 0.02526 -6.28519E-03 0.00601 ];
INF_SP3                   (idx, [1:   8]) = [  3.70581E-04 0.06835 -4.85062E-05 0.09141 -1.98643E-05 0.06543 -5.35819E-03 0.00441 ];
INF_SP4                   (idx, [1:   8]) = [ -3.07192E-04 0.12321 -4.91120E-05 0.06514 -1.50871E-05 0.10719 -5.76735E-03 0.00588 ];
INF_SP5                   (idx, [1:   8]) = [  1.19097E-04 0.20686  2.54550E-07 1.00000 -3.56820E-06 0.37882 -3.49581E-03 0.00800 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03256E-04 0.06800 -2.99836E-05 0.10191 -9.43329E-06 0.10442 -5.27902E-03 0.00273 ];
INF_SP7                   (idx, [1:   8]) = [  1.06413E-04 0.24839  2.60973E-05 0.10916  5.76442E-06 0.15620 -8.83860E-04 0.02152 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.61529E-01 0.00306  3.76635E-01 0.00505 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.64673E-01 0.00651  3.77553E-01 0.00803 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.64718E-01 0.00466  3.80352E-01 0.00784 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.55634E-01 0.00319  3.73188E-01 0.01010 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.27478E+00 0.00301  8.85457E-01 0.00502 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.26042E+00 0.00646  8.83976E-01 0.00815 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.25971E+00 0.00457  8.77431E-01 0.00805 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.30420E+00 0.00319  8.94964E-01 0.01025 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.38202E-03 0.08543  2.42896E-04 0.25892  8.79315E-04 0.14586  5.14878E-04 0.20717  1.47189E-03 0.13415  2.01246E-04 0.38791  7.17998E-05 0.45315 ];
LAMBDA                    (idx, [1:  14]) = [  3.63312E-01 0.19204  1.24794E-02 2.7E-09  3.22873E-02 0.00040  1.04645E-01 0.0E+00  2.94392E-01 0.00081  1.24244E+00 0.0E+00  9.06769E+00 0.12743 ];

