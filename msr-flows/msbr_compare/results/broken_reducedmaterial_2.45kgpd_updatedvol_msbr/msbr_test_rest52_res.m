
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest52' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 13:21:13 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 13:21:58 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621362073045 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.58413E+00  9.77874E-01  1.00947E+00  9.72954E-01  9.73213E-01  9.77356E-01  9.66220E-01  9.65444E-01  1.01076E+00  1.00118E+00  9.89269E-01  9.75543E-01  9.95743E-01  9.98851E-01  9.69328E-01  9.69328E-01  9.92894E-01  9.64926E-01  9.77874E-01  9.86161E-01  9.57415E-01  1.03381E+00  9.84866E-01  9.70364E-01  9.50941E-01  9.81241E-01  9.61300E-01  9.68810E-01  1.01102E+00  9.71141E-01  9.86679E-01  9.63890E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44294E-02 0.00339  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85571E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44935E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49628E-01 0.00028  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39349E+00 0.00204  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48779E+02 0.00249  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48778E+02 0.00249  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.76827E+02 0.00274  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12843E+00 0.00345  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120513 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01283E+02 0.00478 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01283E+02 0.00478 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.97873E+00 ;
RUNNING_TIME              (idx, 1)        =  7.58217E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.44067E-01  3.44067E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.50000E-03  2.50000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.11583E-01  4.11583E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.58150E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.56636 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12570E+01 0.00150 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.31774E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.70687E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28664E+18 ;
TOT_SF_RATE               (idx, 1)        =  8.14216E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.52094E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.67865E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.70686E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.28664E+18 ;
INHALATION_TOXICITY       (idx, 1)        =  6.75342E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  1.34943E+19 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65966E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06882E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.75334E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.34943E+19 ;
SR90_ACTIVITY             (idx, 1)        =  6.54362E+21 ;
TE132_ACTIVITY            (idx, 1)        =  7.66165E+25 ;
I131_ACTIVITY             (idx, 1)        =  6.54032E+23 ;
I132_ACTIVITY             (idx, 1)        =  1.65705E+24 ;
CS134_ACTIVITY            (idx, 1)        =  1.40355E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.38316E+22 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.79495E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.69108E+27 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10757E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.17550E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.33398E+17 0.00323  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.72608E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.01852E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.39434E-01 0.00626 ];
TH232_FISS                (idx, [1:   4]) = [  2.37386E+17 0.08202  3.38270E-03 0.08215 ];
U233_FISS                 (idx, [1:   4]) = [  6.99072E+19 0.00400  9.96617E-01 0.00028 ];
TH232_CAPT                (idx, [1:   4]) = [  7.32729E+19 0.00506  8.12385E-01 0.00193 ];
U233_CAPT                 (idx, [1:   4]) = [  8.52772E+18 0.01253  9.46237E-02 0.01167 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120513 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.05921E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120513 1.20306E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67684 6.75813E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52775 5.26687E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 54 5.59006E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120513 1.20306E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.45519E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.0E-06  1.75610E+20 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.5E-07  7.03203E+19 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.99956E+19 0.00266  8.44652E+19 0.00246  5.53041E+18 0.01596 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60316E+20 0.00150  1.54785E+20 0.00134  5.53041E+18 0.01596 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60019E+20 0.00323  1.60019E+20 0.00323  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.92489E+22 0.00309  9.33663E+21 0.00321  4.99122E+22 0.00333 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.45477E+16 0.13861 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60390E+20 0.00150 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38362E+22 0.00322 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41195E+00 0.00339 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48115E-01 0.00098 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09286E-01 0.00231 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34778E+00 0.00247 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99954E-01 2.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99580E-01 6.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09664E+00 0.00342 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09613E+00 0.00342 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09676E+00 0.00349  1.09283E+00 0.00343  3.29287E-03 0.08054 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09893E+00 0.00148 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10202E+00 0.00325 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09893E+00 0.00148 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09943E+00 0.00147 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76169E+01 0.00066 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76136E+01 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44391E-07 0.01193 ];
IMP_EALF                  (idx, [1:   2]) = [  3.38477E-07 0.00590 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.57764E-02 0.07476 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53974E-02 0.00846 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.84124E-03 0.05121  2.66911E-04 0.17301  7.90498E-04 0.09983  5.04792E-04 0.12676  1.02513E-03 0.08664  2.20380E-04 0.20405  3.35342E-05 0.49978 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.96072E-01 0.17362  1.02955E-03 0.16695  7.26739E-03 0.09291  1.57581E-02 0.11921  8.40682E-02 0.07931  8.07588E-02 0.18987  1.02232E-01 0.49812 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.91714E-03 0.07792  3.20370E-04 0.21786  9.84779E-04 0.14914  5.30805E-04 0.18365  7.59047E-04 0.12842  2.53909E-04 0.29051  6.82317E-05 0.58840 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.30682E-01 0.19019  1.24794E-02 4.2E-09  3.22995E-02 0.00054  1.05000E-01 0.00270  2.95000E-01 0.00144  1.24244E+00 0.0E+00  1.02232E+01 8.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.39670E-04 0.00811  3.39655E-04 0.00812  8.58089E-05 0.14805 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.71029E-04 0.00751  3.71014E-04 0.00752  9.30033E-05 0.14679 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.98943E-03 0.08198  2.91043E-04 0.27234  8.59143E-04 0.15181  4.66370E-04 0.19696  1.11313E-03 0.13050  1.94005E-04 0.32125  6.57396E-05 0.58739 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.18763E-01 0.27955  1.24794E-02 0.0E+00  3.23013E-02 0.00083  1.05299E-01 0.00621  2.94631E-01 0.00163  1.24244E+00 0.0E+00  1.02232E+01 9.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.45535E-04 0.01788  3.45063E-04 0.01796  2.31248E-05 0.25548 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.77377E-04 0.01754  3.76860E-04 0.01762  2.55316E-05 0.25684 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.37740E-03 0.27708  8.71565E-04 0.63927  1.00763E-03 0.49017  4.80951E-05 1.00000  1.24690E-03 0.45028  2.03220E-04 0.76207  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.82291E-01 0.28276  1.24794E-02 0.0E+00  3.22745E-02 5.6E-09  1.04645E-01 0.0E+00  2.94152E-01 6.8E-09  1.24244E+00 9.1E-09  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.11163E-03 0.25466  7.60301E-04 0.66969  8.52003E-04 0.42130  4.08497E-05 1.00000  1.15000E-03 0.41009  3.08482E-04 0.59036  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.82291E-01 0.28276  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94152E-01 6.8E-09  1.24244E+00 9.1E-09  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.31509E+01 0.27885 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.43918E-04 0.00511 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.75149E-04 0.00325 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.75858E-03 0.04960 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.14739E+00 0.05078 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.13046E-07 0.00322 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05239E-05 0.00119  3.05239E-05 0.00119  1.35908E-05 0.05966 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.19962E-04 0.00574  5.20163E-04 0.00577  1.95295E-04 0.09484 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12088E-01 0.00229  6.11945E-01 0.00231  5.21017E-01 0.08250 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.31716E+01 0.13203 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48778E+02 0.00249  1.62129E+02 0.00289 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.65061E+03 0.02126  1.22628E+04 0.00896  2.73513E+04 0.00505  5.02972E+04 0.00424  5.59291E+04 0.00228  5.57418E+04 0.00210  4.71113E+04 0.00234  4.06856E+04 0.00231  4.66378E+04 0.00143  4.58101E+04 0.00114  4.73669E+04 0.00153  4.66781E+04 0.00225  4.84415E+04 0.00146  4.74711E+04 0.00174  4.74412E+04 0.00191  4.15316E+04 0.00166  4.14721E+04 0.00143  4.10110E+04 0.00167  4.06317E+04 0.00146  7.94586E+04 0.00134  7.57578E+04 0.00169  5.41847E+04 0.00156  3.44123E+04 0.00223  4.19299E+04 0.00153  3.81110E+04 0.00211  3.26546E+04 0.00218  6.10709E+04 0.00297  1.32054E+04 0.00369  1.65422E+04 0.00304  1.47064E+04 0.00496  8.37518E+03 0.00426  1.43434E+04 0.00346  9.77108E+03 0.00474  8.53856E+03 0.00410  1.67577E+03 0.01486  1.65503E+03 0.00985  1.67234E+03 0.00907  1.76400E+03 0.00851  1.74354E+03 0.00723  1.70734E+03 0.00946  1.80250E+03 0.00853  1.68876E+03 0.01140  3.15559E+03 0.00799  5.17845E+03 0.00622  6.75637E+03 0.00567  1.98657E+04 0.00373  2.63684E+04 0.00459  3.89510E+04 0.00406  3.19807E+04 0.00713  2.55118E+04 0.00661  2.05262E+04 0.00741  2.39137E+04 0.00622  4.29309E+04 0.00662  5.37251E+04 0.00769  9.02474E+04 0.00847  1.14857E+05 0.00845  1.37564E+05 0.00818  7.36962E+04 0.00797  4.78704E+04 0.00926  3.15542E+04 0.00832  2.70054E+04 0.00910  2.60504E+04 0.01051  1.97953E+04 0.01106  1.30881E+04 0.01284  1.09340E+04 0.01223  1.03301E+04 0.01255  8.51422E+03 0.01222  5.80058E+03 0.01358  3.73620E+03 0.01491  1.11688E+03 0.01838 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10253E+00 0.00379 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.56901E+22 0.00352  2.36301E+22 0.00796 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81160E-01 0.00035  4.34275E-01 0.00038 ];
INF_CAPT                  (idx, [1:   4]) = [  1.26389E-03 0.00549  1.90880E-03 0.00709 ];
INF_ABS                   (idx, [1:   4]) = [  1.77177E-03 0.00562  4.13237E-03 0.00855 ];
INF_FISS                  (idx, [1:   4]) = [  5.07878E-04 0.00701  2.22357E-03 0.00992 ];
INF_NSF                   (idx, [1:   4]) = [  1.26904E-03 0.00701  5.55182E-03 0.00992 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49871E+00 8.2E-06  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.2E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00485E-07 0.00147  2.14634E-06 0.00077 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79398E-01 0.00037  4.30146E-01 0.00047 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42177E-02 0.00247  1.08379E-02 0.00701 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71585E-03 0.02025 -6.18533E-03 0.01211 ];
INF_SCATT3                (idx, [1:   4]) = [  5.63460E-04 0.06113 -5.34666E-03 0.00874 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.32898E-04 0.18166 -5.97431E-03 0.01034 ];
INF_SCATT5                (idx, [1:   4]) = [  8.30864E-05 0.30896 -3.42932E-03 0.01598 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.06800E-04 0.12499 -5.34372E-03 0.00535 ];
INF_SCATT7                (idx, [1:   4]) = [  1.11539E-04 0.27217 -8.16825E-04 0.03555 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79409E-01 0.00037  4.30146E-01 0.00047 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42204E-02 0.00248  1.08379E-02 0.00701 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.71677E-03 0.02021 -6.18533E-03 0.01211 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.64038E-04 0.06115 -5.34666E-03 0.00874 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.32773E-04 0.18163 -5.97431E-03 0.01034 ];
INF_SCATTP5               (idx, [1:   4]) = [  8.29333E-05 0.30948 -3.42932E-03 0.01598 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.06875E-04 0.12517 -5.34372E-03 0.00535 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.11393E-04 0.27239 -8.16825E-04 0.03555 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30687E-01 0.00044  4.21732E-01 0.00039 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00800E+00 0.00044  7.90393E-01 0.00039 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.76034E-03 0.00552  4.13237E-03 0.00855 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53247E-03 0.00152  5.69680E-03 0.00764 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75628E-01 0.00036  3.77004E-03 0.00268  1.56818E-03 0.00732  4.28578E-01 0.00048 ];
INF_S1                    (idx, [1:   8]) = [  2.51105E-02 0.00237 -8.92856E-04 0.00758 -1.49612E-04 0.04638  1.09876E-02 0.00693 ];
INF_S2                    (idx, [1:   8]) = [  2.86231E-03 0.01923 -1.46458E-04 0.03768 -1.14911E-04 0.02831 -6.07042E-03 0.01245 ];
INF_S3                    (idx, [1:   8]) = [  5.95858E-04 0.05742 -3.23984E-05 0.13783 -4.21739E-05 0.07228 -5.30449E-03 0.00866 ];
INF_S4                    (idx, [1:   8]) = [ -1.98918E-04 0.20715 -3.39792E-05 0.08903 -2.78014E-05 0.06499 -5.94651E-03 0.01037 ];
INF_S5                    (idx, [1:   8]) = [  8.07549E-05 0.31110  2.33151E-06 1.00000 -2.36798E-06 1.00000 -3.42696E-03 0.01621 ];
INF_S6                    (idx, [1:   8]) = [ -2.80489E-04 0.13862 -2.63102E-05 0.08424 -1.65337E-05 0.12718 -5.32718E-03 0.00523 ];
INF_S7                    (idx, [1:   8]) = [  8.57756E-05 0.35223  2.57638E-05 0.10537  6.40242E-06 0.30872 -8.23227E-04 0.03575 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75639E-01 0.00036  3.77004E-03 0.00268  1.56818E-03 0.00732  4.28578E-01 0.00048 ];
INF_SP1                   (idx, [1:   8]) = [  2.51132E-02 0.00238 -8.92856E-04 0.00758 -1.49612E-04 0.04638  1.09876E-02 0.00693 ];
INF_SP2                   (idx, [1:   8]) = [  2.86323E-03 0.01919 -1.46458E-04 0.03768 -1.14911E-04 0.02831 -6.07042E-03 0.01245 ];
INF_SP3                   (idx, [1:   8]) = [  5.96436E-04 0.05746 -3.23984E-05 0.13783 -4.21739E-05 0.07228 -5.30449E-03 0.00866 ];
INF_SP4                   (idx, [1:   8]) = [ -1.98794E-04 0.20714 -3.39792E-05 0.08903 -2.78014E-05 0.06499 -5.94651E-03 0.01037 ];
INF_SP5                   (idx, [1:   8]) = [  8.06018E-05 0.31161  2.33151E-06 1.00000 -2.36798E-06 1.00000 -3.42696E-03 0.01621 ];
INF_SP6                   (idx, [1:   8]) = [ -2.80565E-04 0.13881 -2.63102E-05 0.08424 -1.65337E-05 0.12718 -5.32718E-03 0.00523 ];
INF_SP7                   (idx, [1:   8]) = [  8.56287E-05 0.35265  2.57638E-05 0.10537  6.40242E-06 0.30872 -8.23227E-04 0.03575 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24897E-01 0.00328  4.20334E-01 0.00655 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25248E-01 0.00395  4.19777E-01 0.01112 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25423E-01 0.00498  4.20764E-01 0.01106 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24268E-01 0.00566  4.22228E-01 0.01017 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02618E+00 0.00328  7.93653E-01 0.00641 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02516E+00 0.00396  7.95880E-01 0.01077 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02479E+00 0.00495  7.94074E-01 0.01120 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02858E+00 0.00565  7.91004E-01 0.01010 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.91714E-03 0.07792  3.20370E-04 0.21786  9.84779E-04 0.14914  5.30805E-04 0.18365  7.59047E-04 0.12842  2.53909E-04 0.29051  6.82317E-05 0.58840 ];
LAMBDA                    (idx, [1:  14]) = [  3.30682E-01 0.19019  1.24794E-02 4.2E-09  3.22995E-02 0.00054  1.05000E-01 0.00270  2.95000E-01 0.00144  1.24244E+00 0.0E+00  1.02232E+01 8.6E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest52' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 13:21:13 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 13:22:28 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621362073045 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.48794E+00  9.77216E-01  9.68678E-01  9.87565E-01  1.01991E+00  9.77733E-01  9.60140E-01  1.00982E+00  9.80579E-01  9.74370E-01  9.69713E-01  9.59364E-01  9.91963E-01  9.95844E-01  9.98949E-01  9.69195E-01  1.00361E+00  9.87824E-01  9.95327E-01  9.52637E-01  9.98690E-01  9.60398E-01  9.63762E-01  9.95585E-01  1.00930E+00  9.89893E-01  9.98173E-01  9.73076E-01  9.76957E-01  9.91705E-01  9.86013E-01  9.88082E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.42433E-02 0.00355  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85757E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44716E-01 0.00026  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49374E-01 0.00027  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.36435E+00 0.00200  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50199E+02 0.00279  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50199E+02 0.00279  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.79788E+02 0.00303  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.10191E+00 0.00355  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120697 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01743E+02 0.00501 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01743E+02 0.00501 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.84935E+00 ;
RUNNING_TIME              (idx, 1)        =  1.25598E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.44067E-01  3.44067E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.00000E-03  2.50000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.36917E-01  4.25333E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.99000E-02  6.99000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.25597E+00  1.25597E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84195 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12610E+01 0.00148 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.09126E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.01958E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.01506E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14216E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.54700E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.69743E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.01958E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.01506E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  6.94825E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  1.38727E+19 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65966E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06882E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.94817E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.38727E+19 ;
SR90_ACTIVITY             (idx, 1)        =  6.68549E+21 ;
TE132_ACTIVITY            (idx, 1)        =  7.85139E+25 ;
I131_ACTIVITY             (idx, 1)        =  6.82508E+23 ;
I132_ACTIVITY             (idx, 1)        =  1.72070E+24 ;
CS134_ACTIVITY            (idx, 1)        =  1.41473E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.41823E+22 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.38508E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.63570E+26 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10758E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.61995E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.33769E+17 0.00350  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.77850E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.13426E-03  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.32321E-01 0.00624 ];
TH232_FISS                (idx, [1:   4]) = [  2.61597E+17 0.07192  3.71705E-03 0.07160 ];
U233_FISS                 (idx, [1:   4]) = [  7.01005E+19 0.00442  9.96283E-01 0.00027 ];
TH232_CAPT                (idx, [1:   4]) = [  7.28950E+19 0.00518  8.08221E-01 0.00196 ];
U233_CAPT                 (idx, [1:   4]) = [  8.53954E+18 0.01270  9.48671E-02 0.01220 ];
XE135_CAPT                (idx, [1:   4]) = [  7.18378E+16 0.13476  7.95400E-04 0.13509 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120697 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.51877E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120697 1.20352E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67746 6.75353E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52910 5.27739E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 41 4.26935E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120697 1.20352E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.36557E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75611E+20 3.2E-06  1.75611E+20 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.4E-07  7.03203E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.03864E+19 0.00274  8.46902E+19 0.00257  5.69621E+18 0.01579 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60707E+20 0.00154  1.55011E+20 0.00140  5.69621E+18 0.01579 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60131E+20 0.00350  1.60131E+20 0.00350  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.98284E+22 0.00331  9.47131E+21 0.00318  5.03571E+22 0.00359 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.62248E+16 0.16501 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60763E+20 0.00154 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40775E+22 0.00346 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41212E+00 0.00350 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46374E-01 0.00094 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08516E-01 0.00257 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35515E+00 0.00274 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99951E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99694E-01 5.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09859E+00 0.00339 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09820E+00 0.00340 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49730E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09727E+00 0.00348  1.09511E+00 0.00339  3.08918E-03 0.08506 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09650E+00 0.00153 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10205E+00 0.00351 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09650E+00 0.00153 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09688E+00 0.00153 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76036E+01 0.00070 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75932E+01 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.50022E-07 0.01253 ];
IMP_EALF                  (idx, [1:   2]) = [  3.45467E-07 0.00587 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.50895E-02 0.06340 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.57042E-02 0.00802 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.70182E-03 0.05591  2.29015E-04 0.17831  6.83880E-04 0.11459  5.04756E-04 0.11818  1.08009E-03 0.08515  1.88771E-04 0.20900  1.53154E-05 0.71740 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.44852E-01 0.09795  9.35557E-04 0.17581  5.97359E-03 0.10508  1.68658E-02 0.11478  8.55278E-02 0.07834  7.14405E-02 0.20268  3.37831E-02 0.79416 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.56485E-03 0.08801  2.86454E-04 0.26186  5.88508E-04 0.17454  5.57022E-04 0.17164  9.07187E-04 0.13557  2.24838E-04 0.29054  8.41606E-07 0.70627 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.64762E-01 0.09555  1.24739E-02 0.00030  3.22897E-02 0.00047  1.05411E-01 0.00413  2.94885E-01 0.00131  1.24244E+00 0.0E+00  6.75662E+00 0.51307 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.43837E-04 0.00932  3.43755E-04 0.00929  7.40653E-05 0.22266 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.75296E-04 0.00827  3.75226E-04 0.00825  7.86980E-05 0.21282 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.78014E-03 0.08533  2.75957E-04 0.26055  6.24677E-04 0.17443  5.58293E-04 0.18796  1.07352E-03 0.13188  2.47691E-04 0.28158  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.54035E-01 0.10996  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.05209E-01 0.00536  2.95165E-01 0.00240  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.48213E-04 0.01845  3.48426E-04 0.01844  1.19269E-05 0.33258 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.79862E-04 0.01806  3.80082E-04 0.01804  1.31505E-05 0.33366 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.70335E-03 0.26182  4.67309E-04 0.62862  1.02001E-03 0.42943  6.79278E-04 0.60984  5.36754E-04 0.47309  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.22377E-01 0.19900  1.24794E-02 0.0E+00  3.22745E-02 6.8E-09  1.04645E-01 5.9E-09  2.97987E-01 0.01287  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.83372E-03 0.25213  5.76655E-04 0.65110  9.37450E-04 0.39852  7.29968E-04 0.55681  5.89649E-04 0.47848  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.22377E-01 0.19900  1.24794E-02 0.0E+00  3.22745E-02 4.0E-09  1.04645E-01 0.0E+00  2.97987E-01 0.01287  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.03033E+01 0.28179 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.48602E-04 0.00489 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.80692E-04 0.00344 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.47316E-03 0.04518 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.13322E+00 0.04416 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.23016E-07 0.00352 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04063E-05 0.00119  3.04026E-05 0.00119  1.20264E-05 0.06834 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.32483E-04 0.00617  5.32489E-04 0.00617  1.98930E-04 0.13832 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11641E-01 0.00255  6.11646E-01 0.00255  4.42708E-01 0.11106 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05908E+01 0.15025 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50199E+02 0.00279  1.63249E+02 0.00319 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.65586E+03 0.01816  1.23164E+04 0.00850  2.76065E+04 0.00530  5.02920E+04 0.00300  5.58462E+04 0.00280  5.58004E+04 0.00205  4.67868E+04 0.00233  4.05267E+04 0.00249  4.65907E+04 0.00153  4.59386E+04 0.00129  4.76422E+04 0.00192  4.70006E+04 0.00151  4.84545E+04 0.00128  4.74643E+04 0.00129  4.73398E+04 0.00187  4.16677E+04 0.00129  4.16838E+04 0.00185  4.11294E+04 0.00174  4.06118E+04 0.00179  7.96740E+04 0.00145  7.60581E+04 0.00146  5.43169E+04 0.00140  3.45358E+04 0.00211  4.19333E+04 0.00216  3.82920E+04 0.00287  3.27253E+04 0.00225  6.12841E+04 0.00265  1.32527E+04 0.00394  1.65952E+04 0.00346  1.46811E+04 0.00383  8.48007E+03 0.00569  1.41681E+04 0.00448  9.74684E+03 0.00468  8.45543E+03 0.00564  1.66864E+03 0.00879  1.64792E+03 0.00941  1.67373E+03 0.00661  1.77728E+03 0.00909  1.73548E+03 0.00664  1.72263E+03 0.01147  1.76568E+03 0.00972  1.70299E+03 0.00932  3.19325E+03 0.00507  5.19218E+03 0.00694  6.69952E+03 0.00783  1.95514E+04 0.00351  2.64477E+04 0.00503  3.93287E+04 0.00527  3.24904E+04 0.00600  2.59950E+04 0.00479  2.08762E+04 0.00650  2.41909E+04 0.00692  4.38683E+04 0.00652  5.45715E+04 0.00621  9.23779E+04 0.00701  1.17794E+05 0.00753  1.41584E+05 0.00696  7.57828E+04 0.00803  4.90381E+04 0.00813  3.23076E+04 0.00937  2.75080E+04 0.00734  2.64143E+04 0.00785  2.01058E+04 0.01024  1.34901E+04 0.01003  1.11586E+04 0.00861  1.04918E+04 0.01354  8.69622E+03 0.01385  5.92820E+03 0.01358  3.79240E+03 0.02163  1.17692E+03 0.02257 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10244E+00 0.00356 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57590E+22 0.00348  2.41654E+22 0.00803 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80835E-01 0.00028  4.34490E-01 0.00035 ];
INF_CAPT                  (idx, [1:   4]) = [  1.26851E-03 0.00536  1.87294E-03 0.00611 ];
INF_ABS                   (idx, [1:   4]) = [  1.77941E-03 0.00492  4.04318E-03 0.00742 ];
INF_FISS                  (idx, [1:   4]) = [  5.10893E-04 0.00463  2.17025E-03 0.00863 ];
INF_NSF                   (idx, [1:   4]) = [  1.27658E-03 0.00463  5.41868E-03 0.00863 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49872E+00 1.1E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.1E-06  1.99716E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00195E-07 0.00178  2.14819E-06 0.00079 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79069E-01 0.00031  4.30456E-01 0.00041 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42812E-02 0.00214  1.06319E-02 0.00678 ];
INF_SCATT2                (idx, [1:   4]) = [  2.70174E-03 0.02117 -6.10991E-03 0.01172 ];
INF_SCATT3                (idx, [1:   4]) = [  6.09118E-04 0.06948 -5.22825E-03 0.00969 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.33672E-05 0.50160 -5.85027E-03 0.00846 ];
INF_SCATT5                (idx, [1:   4]) = [  2.00645E-04 0.18077 -3.43910E-03 0.01195 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.80073E-04 0.10247 -5.47407E-03 0.00903 ];
INF_SCATT7                (idx, [1:   4]) = [  1.44351E-04 0.17189 -8.58118E-04 0.04390 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79082E-01 0.00031  4.30456E-01 0.00041 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42848E-02 0.00213  1.06319E-02 0.00678 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.70256E-03 0.02119 -6.10991E-03 0.01172 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.09077E-04 0.06966 -5.22825E-03 0.00969 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.33022E-05 0.50198 -5.85027E-03 0.00846 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.00788E-04 0.18098 -3.43910E-03 0.01195 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.79808E-04 0.10248 -5.47407E-03 0.00903 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.44386E-04 0.17136 -8.58118E-04 0.04390 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30309E-01 0.00050  4.22137E-01 0.00040 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00916E+00 0.00050  7.89635E-01 0.00040 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.76628E-03 0.00501  4.04318E-03 0.00742 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51447E-03 0.00147  5.54978E-03 0.00684 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75320E-01 0.00029  3.74877E-03 0.00346  1.51554E-03 0.00919  4.28940E-01 0.00043 ];
INF_S1                    (idx, [1:   8]) = [  2.51767E-02 0.00211 -8.95496E-04 0.00712 -1.45745E-04 0.03372  1.07777E-02 0.00672 ];
INF_S2                    (idx, [1:   8]) = [  2.84063E-03 0.01979 -1.38890E-04 0.03585 -1.16048E-04 0.03203 -5.99386E-03 0.01195 ];
INF_S3                    (idx, [1:   8]) = [  6.49117E-04 0.06332 -3.99989E-05 0.13675 -4.32319E-05 0.05370 -5.18501E-03 0.00975 ];
INF_S4                    (idx, [1:   8]) = [ -5.03366E-05 0.83101 -3.30306E-05 0.12754 -2.43640E-05 0.11789 -5.82591E-03 0.00835 ];
INF_S5                    (idx, [1:   8]) = [  2.01397E-04 0.18519 -7.51690E-07 1.00000 -3.65202E-06 0.74463 -3.43545E-03 0.01188 ];
INF_S6                    (idx, [1:   8]) = [ -3.58953E-04 0.10749 -2.11209E-05 0.09911 -1.67530E-05 0.16558 -5.45732E-03 0.00890 ];
INF_S7                    (idx, [1:   8]) = [  1.19929E-04 0.20714  2.44220E-05 0.08750  1.10890E-05 0.14753 -8.69207E-04 0.04321 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75333E-01 0.00029  3.74877E-03 0.00346  1.51554E-03 0.00919  4.28940E-01 0.00043 ];
INF_SP1                   (idx, [1:   8]) = [  2.51803E-02 0.00211 -8.95496E-04 0.00712 -1.45745E-04 0.03372  1.07777E-02 0.00672 ];
INF_SP2                   (idx, [1:   8]) = [  2.84145E-03 0.01980 -1.38890E-04 0.03585 -1.16048E-04 0.03203 -5.99386E-03 0.01195 ];
INF_SP3                   (idx, [1:   8]) = [  6.49076E-04 0.06349 -3.99989E-05 0.13675 -4.32319E-05 0.05370 -5.18501E-03 0.00975 ];
INF_SP4                   (idx, [1:   8]) = [ -5.02716E-05 0.83206 -3.30306E-05 0.12754 -2.43640E-05 0.11789 -5.82591E-03 0.00835 ];
INF_SP5                   (idx, [1:   8]) = [  2.01539E-04 0.18539 -7.51690E-07 1.00000 -3.65202E-06 0.74463 -3.43545E-03 0.01188 ];
INF_SP6                   (idx, [1:   8]) = [ -3.58687E-04 0.10752 -2.11209E-05 0.09911 -1.67530E-05 0.16558 -5.45732E-03 0.00890 ];
INF_SP7                   (idx, [1:   8]) = [  1.19964E-04 0.20651  2.44220E-05 0.08750  1.10890E-05 0.14753 -8.69207E-04 0.04321 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23400E-01 0.00272  4.23422E-01 0.00806 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24367E-01 0.00599  4.18593E-01 0.01296 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23715E-01 0.00390  4.33979E-01 0.01420 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22480E-01 0.00537  4.20833E-01 0.01325 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03086E+00 0.00273  7.88229E-01 0.00824 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02834E+00 0.00598  7.98810E-01 0.01268 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03001E+00 0.00395  7.71142E-01 0.01474 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03422E+00 0.00537  7.94736E-01 0.01331 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.56485E-03 0.08801  2.86454E-04 0.26186  5.88508E-04 0.17454  5.57022E-04 0.17164  9.07187E-04 0.13557  2.24838E-04 0.29054  8.41606E-07 0.70627 ];
LAMBDA                    (idx, [1:  14]) = [  2.64762E-01 0.09555  1.24739E-02 0.00030  3.22897E-02 0.00047  1.05411E-01 0.00413  2.94885E-01 0.00131  1.24244E+00 0.0E+00  6.75662E+00 0.51307 ];

