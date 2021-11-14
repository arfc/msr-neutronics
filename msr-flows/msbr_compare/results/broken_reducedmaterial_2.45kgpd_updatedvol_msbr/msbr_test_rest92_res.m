
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest92' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 14:11:31 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 14:12:15 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621365091596 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.55341E+00  1.00074E+00  1.02301E+00  9.99191E-01  9.81848E-01  1.00670E+00  9.74341E-01  9.84436E-01  1.00100E+00  9.67869E-01  1.00023E+00  9.51561E-01  9.47420E-01  1.00980E+00  9.74082E-01  9.92720E-01  9.65281E-01  9.77447E-01  1.00204E+00  9.85213E-01  9.62692E-01  9.63469E-01  9.74341E-01  9.94790E-01  9.84954E-01  9.48714E-01  9.83660E-01  9.62174E-01  9.70717E-01  1.00074E+00  9.71493E-01  9.83918E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.48962E-02 0.00345  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85104E-01 5.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.50894E-01 0.00031  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.55855E-01 0.00032  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.16926E+00 0.00204  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38140E+02 0.00256  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38139E+02 0.00256  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.50143E+02 0.00289  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.84988E+00 0.00372  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120637 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01592E+02 0.00474 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01592E+02 0.00474 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.60073E+00 ;
RUNNING_TIME              (idx, 1)        =  7.25533E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.44383E-01  3.44383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.53333E-03  2.53333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.78600E-01  3.78600E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.25500E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.34117 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12408E+01 0.00155 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.10222E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.11148E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.50158E+18 ;
TOT_SF_RATE               (idx, 1)        =  8.14238E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.86738E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.79953E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.11148E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.50158E+18 ;
INHALATION_TOXICITY       (idx, 1)        =  1.21197E+19 ;
INGESTION_TOXICITY        (idx, 1)        =  2.31611E+19 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65980E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06971E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.21196E+19 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.31611E+19 ;
SR90_ACTIVITY             (idx, 1)        =  1.00296E+22 ;
TE132_ACTIVITY            (idx, 1)        =  1.20025E+26 ;
I131_ACTIVITY             (idx, 1)        =  2.29749E+24 ;
I132_ACTIVITY             (idx, 1)        =  4.88667E+24 ;
CS134_ACTIVITY            (idx, 1)        =  1.93137E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.61846E+22 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.22490E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.91519E+27 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10826E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.55029E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.36003E+17 0.00344  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.82306E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.06481E-02  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.39226E-01 0.00575 ];
TH232_FISS                (idx, [1:   4]) = [  2.54779E+17 0.06856  3.60235E-03 0.06863 ];
U233_FISS                 (idx, [1:   4]) = [  7.07327E+19 0.00432  9.96398E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.42500E+19 0.00494  8.22510E-01 0.00189 ];
U233_CAPT                 (idx, [1:   4]) = [  8.70202E+18 0.01315  9.65103E-02 0.01262 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120637 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.63880E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120637 1.20364E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67473 6.73278E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53142 5.30149E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 22 2.12715E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120637 1.20364E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.36557E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75615E+20 3.4E-06  1.75615E+20 3.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03205E+19 3.3E-07  7.03205E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.02395E+19 0.00254  8.57863E+19 0.00249  4.45316E+18 0.01661 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60560E+20 0.00143  1.56107E+20 0.00137  4.45316E+18 0.01661 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60801E+20 0.00344  1.60801E+20 0.00344  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.43352E+22 0.00305  8.39934E+21 0.00289  4.59359E+22 0.00328 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.85040E+16 0.22692 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60589E+20 0.00143 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.22384E+22 0.00314 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.42903E+00 0.00351 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56734E-01 0.00085 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.82155E-01 0.00262 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.39133E+00 0.00279 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99965E-01 1.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99857E-01 3.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10354E+00 0.00321 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10334E+00 0.00320 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49735E+00 3.2E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10466E+00 0.00337  1.09990E+00 0.00322  3.44380E-03 0.07815 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09777E+00 0.00142 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09725E+00 0.00342 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09777E+00 0.00142 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09796E+00 0.00142 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74809E+01 0.00072 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74837E+01 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.96828E-07 0.01372 ];
IMP_EALF                  (idx, [1:   2]) = [  3.85409E-07 0.00588 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.68845E-02 0.06264 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.67020E-02 0.00771 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.59850E-03 0.05687  2.35045E-04 0.17858  7.61631E-04 0.10984  4.06273E-04 0.15474  9.08410E-04 0.09406  2.67888E-04 0.16642  1.92516E-05 0.57876 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.05484E-01 0.18900  9.35953E-04 0.17581  6.69836E-03 0.09784  1.17930E-02 0.14062  7.60126E-02 0.08503  1.05364E-01 0.16426  5.93412E-02 0.62344 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.83225E-03 0.08790  2.23219E-04 0.27508  8.48432E-04 0.15404  5.39664E-04 0.23123  9.04167E-04 0.14678  3.10134E-04 0.23444  6.63805E-06 0.96851 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.67189E-01 0.18578  1.24794E-02 2.7E-09  3.22856E-02 0.00034  1.04969E-01 0.00309  2.95338E-01 0.00180  1.23958E+00 0.00129  7.91215E+00 0.29209 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.85911E-04 0.00802  2.85967E-04 0.00802  6.70068E-05 0.14653 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.14464E-04 0.00729  3.14519E-04 0.00729  7.43165E-05 0.14885 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.13406E-03 0.07906  3.03519E-04 0.23976  8.16641E-04 0.15831  5.35812E-04 0.20192  1.15653E-03 0.13694  3.00133E-04 0.24882  2.14286E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.22044E-01 0.24378  1.24794E-02 0.0E+00  3.22889E-02 0.00045  1.05299E-01 0.00621  2.95616E-01 0.00281  1.23839E+00 0.00224  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.94081E-04 0.02036  2.94462E-04 0.02042  1.18663E-05 0.29553 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.23862E-04 0.02026  3.24279E-04 0.02031  1.33419E-05 0.29353 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.85616E-03 0.29185  5.26431E-06 1.00000  1.58801E-03 0.44981  2.44614E-04 0.58204  8.53586E-04 0.45261  1.64686E-04 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.93258E-01 0.26936  1.24794E-02 0.0E+00  3.22745E-02 6.8E-09  1.04645E-01 8.6E-09  2.97135E-01 0.01004  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.83247E-03 0.28673  3.93082E-05 1.00000  1.54459E-03 0.44730  2.74056E-04 0.59982  8.68773E-04 0.45247  1.05740E-04 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.93258E-01 0.26936  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.97135E-01 0.01004  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.02529E+01 0.31158 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.89913E-04 0.00500 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.18840E-04 0.00372 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.06041E-03 0.05452 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.05949E+01 0.05588 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.34501E-07 0.00367 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99186E-05 0.00120  2.99202E-05 0.00120  1.06948E-05 0.06953 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.49974E-04 0.00613  4.50133E-04 0.00615  1.47623E-04 0.10341 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.84913E-01 0.00262  5.84820E-01 0.00262  3.56384E-01 0.12388 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.19986E+01 0.12003 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38139E+02 0.00256  1.52875E+02 0.00275 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.50806E+03 0.02248  1.18758E+04 0.00950  2.61659E+04 0.00475  4.80054E+04 0.00305  5.35336E+04 0.00231  5.37865E+04 0.00207  4.50904E+04 0.00177  3.87671E+04 0.00217  4.50612E+04 0.00175  4.43193E+04 0.00115  4.62528E+04 0.00132  4.55853E+04 0.00110  4.73097E+04 0.00140  4.62975E+04 0.00175  4.62749E+04 0.00130  4.05825E+04 0.00119  4.06045E+04 0.00172  3.99649E+04 0.00151  3.95818E+04 0.00172  7.73213E+04 0.00123  7.36312E+04 0.00159  5.26135E+04 0.00128  3.33318E+04 0.00180  4.04480E+04 0.00204  3.67850E+04 0.00169  3.13915E+04 0.00187  5.84122E+04 0.00163  1.25124E+04 0.00369  1.57841E+04 0.00370  1.38581E+04 0.00465  7.94548E+03 0.00384  1.35177E+04 0.00280  9.22531E+03 0.00433  8.04514E+03 0.00614  1.57634E+03 0.01028  1.53662E+03 0.00948  1.60761E+03 0.01030  1.65314E+03 0.01053  1.64145E+03 0.00980  1.62690E+03 0.00929  1.66233E+03 0.00881  1.57588E+03 0.00949  3.01044E+03 0.00707  4.82512E+03 0.00659  6.30358E+03 0.00626  1.81302E+04 0.00545  2.37680E+04 0.00558  3.41489E+04 0.00512  2.75551E+04 0.00525  2.18362E+04 0.00667  1.75334E+04 0.00686  2.02630E+04 0.00614  3.63365E+04 0.00633  4.49841E+04 0.00638  7.55787E+04 0.00623  9.57292E+04 0.00650  1.13883E+05 0.00815  6.03941E+04 0.00941  3.90494E+04 0.00877  2.58065E+04 0.00951  2.20522E+04 0.00878  2.09854E+04 0.00959  1.60853E+04 0.00827  1.07037E+04 0.01149  8.87980E+03 0.01246  8.18912E+03 0.01326  6.82877E+03 0.01071  4.63003E+03 0.01500  3.04653E+03 0.01388  9.07107E+02 0.02982 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09744E+00 0.00357 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.46130E+22 0.00356  1.98076E+22 0.00639 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.91498E-01 0.00020  4.40452E-01 0.00021 ];
INF_CAPT                  (idx, [1:   4]) = [  1.38711E-03 0.00398  2.14290E-03 0.00609 ];
INF_ABS                   (idx, [1:   4]) = [  1.95606E-03 0.00386  4.71718E-03 0.00708 ];
INF_FISS                  (idx, [1:   4]) = [  5.68944E-04 0.00509  2.57428E-03 0.00796 ];
INF_NSF                   (idx, [1:   4]) = [  1.42165E-03 0.00509  6.42748E-03 0.00796 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49876E+00 1.1E-05  2.49680E+00 2.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 9.8E-07  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.86410E-08 0.00172  2.12743E-06 0.00093 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.89544E-01 0.00021  4.35723E-01 0.00029 ];
INF_SCATT1                (idx, [1:   4]) = [  2.50447E-02 0.00253  1.11610E-02 0.01077 ];
INF_SCATT2                (idx, [1:   4]) = [  2.85834E-03 0.02119 -6.03216E-03 0.01270 ];
INF_SCATT3                (idx, [1:   4]) = [  6.71436E-04 0.06978 -5.30078E-03 0.01186 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.33531E-04 0.19318 -5.93690E-03 0.00620 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22694E-04 0.28616 -3.45006E-03 0.01668 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.51412E-04 0.10062 -5.49983E-03 0.00989 ];
INF_SCATT7                (idx, [1:   4]) = [  1.36272E-04 0.18875 -7.40839E-04 0.06290 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.89558E-01 0.00021  4.35723E-01 0.00029 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.50488E-02 0.00253  1.11610E-02 0.01077 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.85929E-03 0.02119 -6.03216E-03 0.01270 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.71718E-04 0.06970 -5.30078E-03 0.01186 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.33575E-04 0.19357 -5.93690E-03 0.00620 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22601E-04 0.28673 -3.45006E-03 0.01668 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.51277E-04 0.10064 -5.49983E-03 0.00989 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.36359E-04 0.18824 -7.40839E-04 0.06290 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.40392E-01 0.00055  4.27619E-01 0.00040 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.79268E-01 0.00055  7.79512E-01 0.00040 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.94197E-03 0.00384  4.71718E-03 0.00708 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63682E-03 0.00163  6.43675E-03 0.00686 ];

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

INF_S0                    (idx, [1:   8]) = [  3.85862E-01 0.00020  3.68187E-03 0.00336  1.70815E-03 0.00978  4.34015E-01 0.00030 ];
INF_S1                    (idx, [1:   8]) = [  2.59182E-02 0.00242 -8.73479E-04 0.00597 -1.56699E-04 0.04235  1.13177E-02 0.01064 ];
INF_S2                    (idx, [1:   8]) = [  3.00758E-03 0.02040 -1.49235E-04 0.03696 -1.24805E-04 0.02404 -5.90735E-03 0.01302 ];
INF_S3                    (idx, [1:   8]) = [  7.01438E-04 0.06584 -3.00021E-05 0.15511 -4.44002E-05 0.09463 -5.25638E-03 0.01199 ];
INF_S4                    (idx, [1:   8]) = [ -1.95427E-04 0.23323 -3.81034E-05 0.06906 -3.17317E-05 0.09630 -5.90516E-03 0.00617 ];
INF_S5                    (idx, [1:   8]) = [  1.23001E-04 0.29605 -3.07000E-07 1.00000 -2.61758E-06 1.00000 -3.44744E-03 0.01676 ];
INF_S6                    (idx, [1:   8]) = [ -3.36558E-04 0.10137 -1.48543E-05 0.22933 -1.79809E-05 0.17865 -5.48185E-03 0.01000 ];
INF_S7                    (idx, [1:   8]) = [  1.14666E-04 0.21485  2.16060E-05 0.13697  7.53173E-06 0.34663 -7.48371E-04 0.06273 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.85876E-01 0.00020  3.68187E-03 0.00336  1.70815E-03 0.00978  4.34015E-01 0.00030 ];
INF_SP1                   (idx, [1:   8]) = [  2.59223E-02 0.00242 -8.73479E-04 0.00597 -1.56699E-04 0.04235  1.13177E-02 0.01064 ];
INF_SP2                   (idx, [1:   8]) = [  3.00853E-03 0.02040 -1.49235E-04 0.03696 -1.24805E-04 0.02404 -5.90735E-03 0.01302 ];
INF_SP3                   (idx, [1:   8]) = [  7.01720E-04 0.06575 -3.00021E-05 0.15511 -4.44002E-05 0.09463 -5.25638E-03 0.01199 ];
INF_SP4                   (idx, [1:   8]) = [ -1.95471E-04 0.23366 -3.81034E-05 0.06906 -3.17317E-05 0.09630 -5.90516E-03 0.00617 ];
INF_SP5                   (idx, [1:   8]) = [  1.22908E-04 0.29664 -3.07000E-07 1.00000 -2.61758E-06 1.00000 -3.44744E-03 0.01676 ];
INF_SP6                   (idx, [1:   8]) = [ -3.36423E-04 0.10136 -1.48543E-05 0.22933 -1.79809E-05 0.17865 -5.48185E-03 0.01000 ];
INF_SP7                   (idx, [1:   8]) = [  1.14753E-04 0.21423  2.16060E-05 0.13697  7.53173E-06 0.34663 -7.48371E-04 0.06273 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.33633E-01 0.00294  4.36100E-01 0.00723 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.34629E-01 0.00583  4.35766E-01 0.00995 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.33477E-01 0.00507  4.39261E-01 0.01366 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.33108E-01 0.00405  4.35310E-01 0.01092 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.99265E-01 0.00292  7.65099E-01 0.00713 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.96750E-01 0.00564  7.66338E-01 0.00968 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.00006E+00 0.00506  7.61504E-01 0.01346 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.00099E+00 0.00402  7.67456E-01 0.01081 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.83225E-03 0.08790  2.23219E-04 0.27508  8.48432E-04 0.15404  5.39664E-04 0.23123  9.04167E-04 0.14678  3.10134E-04 0.23444  6.63805E-06 0.96851 ];
LAMBDA                    (idx, [1:  14]) = [  3.67189E-01 0.18578  1.24794E-02 2.7E-09  3.22856E-02 0.00034  1.04969E-01 0.00309  2.95338E-01 0.00180  1.23958E+00 0.00129  7.91215E+00 0.29209 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest92' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 14:11:31 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 14:12:48 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621365091596 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.44705E+00  9.92838E-01  9.68755E-01  9.66684E-01  9.90508E-01  9.90767E-01  9.92838E-01  9.81185E-01  9.65389E-01  9.52182E-01  9.95687E-01  1.00708E+00  9.57879E-01  9.99312E-01  9.78855E-01  1.01304E+00  9.84293E-01  1.00734E+00  9.96723E-01  1.01304E+00  9.85587E-01  1.01537E+00  9.89990E-01  9.44672E-01  9.66684E-01  9.80149E-01  9.97240E-01  1.00268E+00  9.71863E-01  9.83257E-01  9.60469E-01  1.00061E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.37638E-02 0.00340  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.86236E-01 4.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.36615E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.40936E-01 0.00027  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.70237E+00 0.00209  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.66057E+02 0.00275  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.66056E+02 0.00275  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.21063E+02 0.00290  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.57045E+00 0.00339  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120636 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01590E+02 0.00505 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01590E+02 0.00505 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00555E+01 ;
RUNNING_TIME              (idx, 1)        =  1.27413E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.44383E-01  3.44383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.21667E-03  2.68333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.54550E-01  4.75950E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.99500E-02  6.99500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.27412E+00  1.27412E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89203 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12815E+01 0.00143 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.11987E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.28873E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.04313E+18 ;
TOT_SF_RATE               (idx, 1)        =  8.14238E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.85541E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.79091E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.28873E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.04313E+18 ;
INHALATION_TOXICITY       (idx, 1)        =  1.22913E+19 ;
INGESTION_TOXICITY        (idx, 1)        =  2.34754E+19 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65981E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06973E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.22913E+19 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.34754E+19 ;
SR90_ACTIVITY             (idx, 1)        =  1.00787E+22 ;
TE132_ACTIVITY            (idx, 1)        =  1.21588E+26 ;
I131_ACTIVITY             (idx, 1)        =  2.35228E+24 ;
I132_ACTIVITY             (idx, 1)        =  4.98388E+24 ;
CS134_ACTIVITY            (idx, 1)        =  1.93343E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.64490E+22 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.70093E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.49254E+27 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10828E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.84282E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.44158E+17 0.00347  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.87548E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.07639E-02  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.08615E-01 0.00649 ];
TH232_FISS                (idx, [1:   4]) = [  2.10267E+17 0.08426  2.93440E-03 0.08395 ];
U233_FISS                 (idx, [1:   4]) = [  7.08996E+19 0.00431  9.97030E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.17875E+19 0.00537  7.76307E-01 0.00223 ];
U233_CAPT                 (idx, [1:   4]) = [  8.58309E+18 0.01230  9.30601E-02 0.01178 ];
XE135_CAPT                (idx, [1:   4]) = [  1.54787E+18 0.03038  1.68381E-02 0.03080 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120636 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.93600E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120636 1.20294E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 68088 6.79110E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52494 5.23282E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 54 5.43391E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120636 1.20294E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75604E+20 2.9E-06  1.75604E+20 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03200E+19 3.0E-07  7.03200E+19 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.22156E+19 0.00260  8.48131E+19 0.00243  7.40249E+18 0.01315 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.62536E+20 0.00147  1.55133E+20 0.00133  7.40249E+18 0.01315 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.63247E+20 0.00347  1.63247E+20 0.00347  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.87640E+22 0.00308  1.10245E+22 0.00298  5.77395E+22 0.00337 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.46845E+16 0.13156 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.62610E+20 0.00148 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.71193E+22 0.00325 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.38309E+00 0.00331 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.35682E-01 0.00106 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.46449E-01 0.00221 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.30528E+00 0.00254 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99964E-01 1.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99583E-01 5.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.08948E+00 0.00344 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.08899E+00 0.00344 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49722E+00 2.7E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99707E+02 3.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08767E+00 0.00354  1.08562E+00 0.00348  3.36565E-03 0.08143 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08359E+00 0.00147 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08084E+00 0.00346 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08359E+00 0.00147 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08408E+00 0.00146 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.77520E+01 0.00066 ];
IMP_ALF                   (idx, [1:   2]) = [  1.77495E+01 0.00031 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.00850E-07 0.01197 ];
IMP_EALF                  (idx, [1:   2]) = [  2.95264E-07 0.00550 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.34988E-02 0.07254 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.40695E-02 0.00795 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.02667E-03 0.05329  2.25796E-04 0.19016  7.54401E-04 0.09634  5.57146E-04 0.12019  1.25916E-03 0.07983  2.08625E-04 0.19266  2.15342E-05 0.57632 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.86049E-01 0.16486  8.42358E-04 0.18607  7.26739E-03 0.09291  1.68249E-02 0.11476  9.66703E-02 0.07175  8.06777E-02 0.18988  5.93412E-02 0.62344 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.39895E-03 0.07592  2.82566E-04 0.25770  8.09822E-04 0.15229  6.99738E-04 0.19214  1.44277E-03 0.11303  1.57721E-04 0.31941  6.33405E-06 0.89272 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.87600E-01 0.15723  1.24794E-02 0.0E+00  3.22995E-02 0.00054  1.05156E-01 0.00341  2.95227E-01 0.00153  1.24120E+00 0.00101  7.91215E+00 0.29209 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.25396E-04 0.00888  4.24859E-04 0.00891  1.48835E-04 0.13526 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59933E-04 0.00773  4.59363E-04 0.00776  1.59694E-04 0.13528 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.09694E-03 0.08344  2.33737E-04 0.29818  8.96679E-04 0.14617  6.07602E-04 0.17382  1.15868E-03 0.12832  2.00247E-04 0.30582  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.22313E-01 0.11059  1.24794E-02 3.9E-09  3.22990E-02 0.00076  1.04645E-01 2.7E-09  2.95094E-01 0.00224  1.23949E+00 0.00238  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.29003E-04 0.01888  4.28554E-04 0.01883  3.45153E-05 0.28191 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.63728E-04 0.01820  4.63268E-04 0.01817  3.66302E-05 0.27533 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.50396E-03 0.26884  2.84131E-06 1.00000  9.85972E-04 0.38616  6.38407E-04 0.69254  8.61898E-04 0.40171  1.48431E-05 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.15836E-01 0.24704  1.24794E-02 0.0E+00  3.22745E-02 4.0E-09  1.04645E-01 9.1E-09  2.96593E-01 0.00823  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.40198E-03 0.26123  1.84502E-05 1.00000  1.01456E-03 0.37829  6.40499E-04 0.67979  6.95894E-04 0.34938  3.25733E-05 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.14985E-01 0.24794  1.24794E-02 0.0E+00  3.22745E-02 6.8E-09  1.04645E-01 0.0E+00  2.96593E-01 0.00823  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.87004E+00 0.27980 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.27772E-04 0.00519 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.62929E-04 0.00373 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.86984E-03 0.05219 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.81693E+00 0.05225 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.01963E-06 0.00288 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.11509E-05 0.00116  3.11511E-05 0.00116  1.43117E-05 0.05759 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.29849E-04 0.00525  6.29407E-04 0.00525  3.48248E-04 0.09828 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.49137E-01 0.00219  6.49009E-01 0.00220  5.39091E-01 0.09165 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.35958E+00 0.11011 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.66056E+02 0.00275  1.77120E+02 0.00311 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.77493E+03 0.02142  1.30828E+04 0.00880  2.90278E+04 0.00493  5.32919E+04 0.00378  5.89714E+04 0.00232  5.86144E+04 0.00274  4.96045E+04 0.00178  4.31573E+04 0.00177  4.88198E+04 0.00177  4.77874E+04 0.00133  4.92034E+04 0.00188  4.82211E+04 0.00176  4.99638E+04 0.00158  4.87390E+04 0.00161  4.87369E+04 0.00144  4.27555E+04 0.00153  4.28393E+04 0.00170  4.22957E+04 0.00143  4.19507E+04 0.00222  8.22030E+04 0.00122  7.87673E+04 0.00178  5.65893E+04 0.00157  3.60916E+04 0.00188  4.40724E+04 0.00182  4.04528E+04 0.00268  3.45734E+04 0.00234  6.51394E+04 0.00283  1.40904E+04 0.00427  1.77131E+04 0.00422  1.56037E+04 0.00353  9.06075E+03 0.00494  1.53828E+04 0.00368  1.05608E+04 0.00352  9.25731E+03 0.00558  1.81839E+03 0.00903  1.79736E+03 0.00926  1.84900E+03 0.01265  1.89609E+03 0.00786  1.88466E+03 0.00750  1.89226E+03 0.00863  1.91751E+03 0.00899  1.82306E+03 0.01206  3.45702E+03 0.00568  5.52304E+03 0.00624  7.35882E+03 0.00619  2.16456E+04 0.00423  2.98809E+04 0.00510  4.64050E+04 0.00588  3.90583E+04 0.00703  3.14331E+04 0.00548  2.53615E+04 0.00704  2.98774E+04 0.00749  5.40363E+04 0.00714  6.79968E+04 0.00672  1.15394E+05 0.00719  1.48826E+05 0.00719  1.78473E+05 0.00772  9.53965E+04 0.00805  6.22787E+04 0.00836  4.09204E+04 0.00971  3.51210E+04 0.00996  3.37198E+04 0.00979  2.58643E+04 0.00914  1.70659E+04 0.00756  1.43026E+04 0.00999  1.32503E+04 0.01069  1.09417E+04 0.01173  7.48712E+03 0.01280  4.91972E+03 0.01670  1.52198E+03 0.01363 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.08133E+00 0.00366 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.81516E+22 0.00331  3.07219E+22 0.00526 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.68042E-01 0.00041  4.27141E-01 0.00032 ];
INF_CAPT                  (idx, [1:   4]) = [  1.09266E-03 0.00584  1.65174E-03 0.00429 ];
INF_ABS                   (idx, [1:   4]) = [  1.51979E-03 0.00493  3.42150E-03 0.00502 ];
INF_FISS                  (idx, [1:   4]) = [  4.27137E-04 0.00515  1.76976E-03 0.00583 ];
INF_NSF                   (idx, [1:   4]) = [  1.06726E-03 0.00515  4.41873E-03 0.00583 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49863E+00 1.4E-05  2.49679E+00 3.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99678E+02 9.7E-07  1.99715E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02602E-07 0.00167  2.16410E-06 0.00058 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.66519E-01 0.00043  4.23706E-01 0.00037 ];
INF_SCATT1                (idx, [1:   4]) = [  2.34076E-02 0.00314  1.04329E-02 0.00620 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63759E-03 0.02182 -6.27200E-03 0.00707 ];
INF_SCATT3                (idx, [1:   4]) = [  5.50451E-04 0.08212 -5.39290E-03 0.01065 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.91722E-04 0.16581 -5.85213E-03 0.00740 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28778E-04 0.22523 -3.47709E-03 0.01065 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.76002E-04 0.08168 -5.43631E-03 0.00699 ];
INF_SCATT7                (idx, [1:   4]) = [  1.23445E-04 0.28595 -8.32507E-04 0.03870 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.66529E-01 0.00043  4.23706E-01 0.00037 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.34105E-02 0.00313  1.04329E-02 0.00620 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63783E-03 0.02186 -6.27200E-03 0.00707 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.50498E-04 0.08210 -5.39290E-03 0.01065 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.91894E-04 0.16587 -5.85213E-03 0.00740 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28783E-04 0.22565 -3.47709E-03 0.01065 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.75910E-04 0.08200 -5.43631E-03 0.00699 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.23880E-04 0.28502 -8.32507E-04 0.03870 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.18029E-01 0.00068  4.14937E-01 0.00037 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04813E+00 0.00069  8.03337E-01 0.00037 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.50933E-03 0.00503  3.42150E-03 0.00502 ];
INF_REMXS                 (idx, [1:   4]) = [  5.38425E-03 0.00162  4.79517E-03 0.00596 ];

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

INF_S0                    (idx, [1:   8]) = [  3.62657E-01 0.00042  3.86160E-03 0.00315  1.36026E-03 0.00856  4.22346E-01 0.00038 ];
INF_S1                    (idx, [1:   8]) = [  2.43320E-02 0.00300 -9.24391E-04 0.00604 -1.33799E-04 0.02837  1.05667E-02 0.00621 ];
INF_S2                    (idx, [1:   8]) = [  2.78493E-03 0.01989 -1.47343E-04 0.03048 -1.00734E-04 0.02140 -6.17126E-03 0.00716 ];
INF_S3                    (idx, [1:   8]) = [  5.86601E-04 0.07526 -3.61491E-05 0.11130 -3.69882E-05 0.06312 -5.35591E-03 0.01070 ];
INF_S4                    (idx, [1:   8]) = [ -1.58641E-04 0.19179 -3.30807E-05 0.12118 -2.13425E-05 0.12817 -5.83079E-03 0.00725 ];
INF_S5                    (idx, [1:   8]) = [  1.28243E-04 0.22679  5.34476E-07 1.00000 -8.70024E-06 0.25732 -3.46839E-03 0.01087 ];
INF_S6                    (idx, [1:   8]) = [ -3.51843E-04 0.08699 -2.41589E-05 0.11794 -1.40592E-05 0.15129 -5.42225E-03 0.00698 ];
INF_S7                    (idx, [1:   8]) = [  9.87305E-05 0.36204  2.47141E-05 0.12248  7.68019E-06 0.17806 -8.40187E-04 0.03781 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.62668E-01 0.00042  3.86160E-03 0.00315  1.36026E-03 0.00856  4.22346E-01 0.00038 ];
INF_SP1                   (idx, [1:   8]) = [  2.43349E-02 0.00300 -9.24391E-04 0.00604 -1.33799E-04 0.02837  1.05667E-02 0.00621 ];
INF_SP2                   (idx, [1:   8]) = [  2.78517E-03 0.01993 -1.47343E-04 0.03048 -1.00734E-04 0.02140 -6.17126E-03 0.00716 ];
INF_SP3                   (idx, [1:   8]) = [  5.86647E-04 0.07524 -3.61491E-05 0.11130 -3.69882E-05 0.06312 -5.35591E-03 0.01070 ];
INF_SP4                   (idx, [1:   8]) = [ -1.58813E-04 0.19186 -3.30807E-05 0.12118 -2.13425E-05 0.12817 -5.83079E-03 0.00725 ];
INF_SP5                   (idx, [1:   8]) = [  1.28249E-04 0.22722  5.34476E-07 1.00000 -8.70024E-06 0.25732 -3.46839E-03 0.01087 ];
INF_SP6                   (idx, [1:   8]) = [ -3.51751E-04 0.08733 -2.41589E-05 0.11794 -1.40592E-05 0.15129 -5.42225E-03 0.00698 ];
INF_SP7                   (idx, [1:   8]) = [  9.91654E-05 0.36059  2.47141E-05 0.12248  7.68019E-06 0.17806 -8.40187E-04 0.03781 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.09781E-01 0.00203  4.12674E-01 0.00521 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.10301E-01 0.00377  4.21408E-01 0.01237 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.11469E-01 0.00301  4.12404E-01 0.01156 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.07711E-01 0.00288  4.06869E-01 0.01005 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.07611E+00 0.00203  8.08157E-01 0.00520 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.07452E+00 0.00377  7.93279E-01 0.01225 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.07038E+00 0.00303  8.10390E-01 0.01194 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.08344E+00 0.00289  8.20802E-01 0.00983 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.39895E-03 0.07592  2.82566E-04 0.25770  8.09822E-04 0.15229  6.99738E-04 0.19214  1.44277E-03 0.11303  1.57721E-04 0.31941  6.33405E-06 0.89272 ];
LAMBDA                    (idx, [1:  14]) = [  2.87600E-01 0.15723  1.24794E-02 0.0E+00  3.22995E-02 0.00054  1.05156E-01 0.00341  2.95227E-01 0.00153  1.24120E+00 0.00101  7.91215E+00 0.29209 ];

