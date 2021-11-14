
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
START_DATE                (idx, [1: 24])  = 'Tue May 18 14:09:00 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 14:09:43 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621364940053 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.53245E+00  9.79740E-01  9.82072E-01  9.86736E-01  9.89587E-01  9.49682E-01  9.77667E-01  9.83368E-01  9.85441E-01  9.68598E-01  9.88550E-01  9.74557E-01  9.68857E-01  9.72744E-01  1.01058E+00  9.92437E-01  9.86736E-01  9.89846E-01  9.89587E-01  9.80258E-01  9.61860E-01  1.00151E+00  9.63933E-01  9.93473E-01  9.79222E-01  1.00332E+00  9.84922E-01  9.85441E-01  1.00436E+00  9.60565E-01  9.61342E-01  1.01058E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.47636E-02 0.00352  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85236E-01 5.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49364E-01 0.00030  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54262E-01 0.00031  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.22760E+00 0.00190  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.40779E+02 0.00259  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.40778E+02 0.00259  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.56696E+02 0.00290  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.91054E+00 0.00379  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120468 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01170E+02 0.00455 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01170E+02 0.00455 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.66483E+00 ;
RUNNING_TIME              (idx, 1)        =  7.30767E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.44433E-01  3.44433E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.53333E-03  2.53333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.83733E-01  3.83733E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.30683E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.38347 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12589E+01 0.00158 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.13821E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.06098E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.47538E+18 ;
TOT_SF_RATE               (idx, 1)        =  8.14235E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.19824E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.31717E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.06098E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.47538E+18 ;
INHALATION_TOXICITY       (idx, 1)        =  1.18678E+19 ;
INGESTION_TOXICITY        (idx, 1)        =  2.27248E+19 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65979E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06958E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.18677E+19 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.27248E+19 ;
SR90_ACTIVITY             (idx, 1)        =  9.92822E+21 ;
TE132_ACTIVITY            (idx, 1)        =  1.18127E+26 ;
I131_ACTIVITY             (idx, 1)        =  2.18991E+24 ;
I132_ACTIVITY             (idx, 1)        =  4.69434E+24 ;
CS134_ACTIVITY            (idx, 1)        =  1.69779E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.56486E+22 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.18722E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.84406E+27 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10821E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.50828E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.34507E+17 0.00356  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.71821E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.04167E-02  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.38092E-01 0.00578 ];
TH232_FISS                (idx, [1:   4]) = [  2.68762E+17 0.07264  3.76844E-03 0.07270 ];
U233_FISS                 (idx, [1:   4]) = [  7.02599E+19 0.00435  9.96232E-01 0.00027 ];
TH232_CAPT                (idx, [1:   4]) = [  7.36936E+19 0.00495  8.16786E-01 0.00183 ];
U233_CAPT                 (idx, [1:   4]) = [  8.70579E+18 0.01236  9.65929E-02 0.01181 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120468 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.36980E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120468 1.20337E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67584 6.74864E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52849 5.28156E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 35 3.50517E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120468 1.20337E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.30967E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75615E+20 3.2E-06  1.75615E+20 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03205E+19 3.5E-07  7.03205E+19 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.03430E+19 0.00273  8.54961E+19 0.00259  4.84686E+18 0.01630 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60663E+20 0.00154  1.55817E+20 0.00142  4.84686E+18 0.01630 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60352E+20 0.00356  1.60352E+20 0.00356  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.53760E+22 0.00311  8.58863E+21 0.00323  4.67874E+22 0.00334 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.73312E+16 0.16881 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60711E+20 0.00154 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.25916E+22 0.00321 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.42438E+00 0.00321 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.53784E-01 0.00092 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.88670E-01 0.00256 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.37914E+00 0.00282 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99959E-01 1.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99749E-01 4.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09943E+00 0.00309 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09912E+00 0.00310 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49735E+00 3.1E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10018E+00 0.00317  1.09550E+00 0.00312  3.61321E-03 0.07824 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09701E+00 0.00153 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10074E+00 0.00357 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09701E+00 0.00153 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09732E+00 0.00152 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75139E+01 0.00073 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75169E+01 0.00035 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.84077E-07 0.01355 ];
IMP_EALF                  (idx, [1:   2]) = [  3.73079E-07 0.00618 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.60847E-02 0.06296 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.64424E-02 0.00793 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.18650E-03 0.05114  3.12245E-04 0.16080  8.28349E-04 0.10031  5.85049E-04 0.11291  1.15354E-03 0.07864  2.83626E-04 0.16782  2.36960E-05 0.57785 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.90058E-01 0.15432  1.18554E-03 0.15452  7.42876E-03 0.09160  1.86153E-02 0.10779  9.58007E-02 0.07216  1.08714E-01 0.16167  4.20081E-02 0.66742 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.69301E-03 0.07877  4.46702E-04 0.24508  8.23076E-04 0.14157  6.58598E-04 0.16958  1.34408E-03 0.11152  3.97940E-04 0.27416  2.26137E-05 0.60586 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.06835E-01 0.15011  1.24794E-02 1.9E-09  3.22987E-02 0.00053  1.04878E-01 0.00223  2.94639E-01 0.00101  1.24244E+00 0.0E+00  5.60108E+00 0.41261 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.00557E-04 0.00822  3.00329E-04 0.00822  7.99753E-05 0.14309 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.29349E-04 0.00758  3.29102E-04 0.00758  8.69885E-05 0.14215 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.29791E-03 0.08015  3.83749E-04 0.24504  6.20204E-04 0.19000  6.00430E-04 0.18177  1.30219E-03 0.11733  3.46676E-04 0.24728  4.46547E-05 0.72482 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.86112E-01 0.21061  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 4.6E-09  2.94559E-01 0.00138  1.24244E+00 0.0E+00  6.75662E+00 0.51307 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.93456E-04 0.01837  2.93250E-04 0.01841  2.47584E-05 0.25633 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.21401E-04 0.01803  3.21170E-04 0.01805  2.72027E-05 0.25694 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.80196E-03 0.22963  4.49436E-04 0.67294  6.94462E-04 0.36787  6.86253E-04 0.48325  6.14206E-04 0.49847  1.91374E-04 0.98577  1.66226E-04 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.62430E-01 0.64480  1.24794E-02 0.0E+00  3.22745E-02 4.0E-09  1.04645E-01 8.0E-09  2.94152E-01 5.7E-09  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.81040E-03 0.21607  4.33842E-04 0.66898  7.81646E-04 0.35791  7.17960E-04 0.44048  6.07783E-04 0.44927  1.57486E-04 0.86559  1.11684E-04 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.63180E-01 0.64387  1.24794E-02 0.0E+00  3.22745E-02 6.8E-09  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 1.5E-08  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.75282E+00 0.24939 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.00716E-04 0.00510 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.29435E-04 0.00383 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.09261E-03 0.04416 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.03225E+01 0.04417 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.57056E-07 0.00357 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00732E-05 0.00113  3.00712E-05 0.00113  1.38742E-05 0.05752 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.68572E-04 0.00594  4.68688E-04 0.00594  2.00625E-04 0.09441 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.91475E-01 0.00255  5.91203E-01 0.00258  5.38585E-01 0.09508 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18420E+01 0.13201 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.40778E+02 0.00259  1.54661E+02 0.00272 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.53305E+03 0.02487  1.17349E+04 0.00855  2.62577E+04 0.00548  4.80764E+04 0.00392  5.38334E+04 0.00342  5.41320E+04 0.00112  4.54304E+04 0.00230  3.91477E+04 0.00320  4.52991E+04 0.00202  4.46301E+04 0.00171  4.63565E+04 0.00140  4.58468E+04 0.00137  4.75912E+04 0.00193  4.64975E+04 0.00192  4.64554E+04 0.00154  4.06093E+04 0.00177  4.07776E+04 0.00155  4.01020E+04 0.00151  3.97327E+04 0.00139  7.76440E+04 0.00126  7.40318E+04 0.00108  5.28016E+04 0.00165  3.34919E+04 0.00314  4.07754E+04 0.00280  3.71132E+04 0.00337  3.14294E+04 0.00327  5.89501E+04 0.00395  1.26846E+04 0.00407  1.60310E+04 0.00450  1.39677E+04 0.00555  8.12786E+03 0.00616  1.35763E+04 0.00583  9.40679E+03 0.00661  8.15061E+03 0.00860  1.58741E+03 0.01083  1.60460E+03 0.01356  1.62066E+03 0.00940  1.67089E+03 0.01302  1.69772E+03 0.01071  1.63479E+03 0.00911  1.70481E+03 0.00982  1.61842E+03 0.00792  3.03682E+03 0.00913  4.94573E+03 0.00605  6.42612E+03 0.00657  1.84058E+04 0.00594  2.44961E+04 0.00555  3.53359E+04 0.00611  2.86825E+04 0.00660  2.27224E+04 0.00603  1.82002E+04 0.00664  2.12427E+04 0.00649  3.78698E+04 0.00701  4.72355E+04 0.00784  7.92160E+04 0.00695  1.00677E+05 0.00762  1.20347E+05 0.00659  6.39534E+04 0.00771  4.13552E+04 0.00631  2.71194E+04 0.00891  2.32945E+04 0.00917  2.22207E+04 0.00744  1.68674E+04 0.00786  1.12107E+04 0.01141  9.43674E+03 0.01044  8.80294E+03 0.01095  7.15471E+03 0.01387  4.94730E+03 0.01271  3.17585E+03 0.01690  9.60929E+02 0.03017 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10106E+00 0.00387 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.47187E+22 0.00306  2.07494E+22 0.00611 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.89366E-01 0.00024  4.39179E-01 0.00021 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36456E-03 0.00685  2.08248E-03 0.00578 ];
INF_ABS                   (idx, [1:   4]) = [  1.92030E-03 0.00641  4.55969E-03 0.00668 ];
INF_FISS                  (idx, [1:   4]) = [  5.55745E-04 0.00600  2.47721E-03 0.00749 ];
INF_NSF                   (idx, [1:   4]) = [  1.38869E-03 0.00600  6.18510E-03 0.00749 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49879E+00 1.0E-05  2.49680E+00 3.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.0E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.92060E-08 0.00264  2.13212E-06 0.00090 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.87454E-01 0.00027  4.34630E-01 0.00028 ];
INF_SCATT1                (idx, [1:   4]) = [  2.48163E-02 0.00361  1.11124E-02 0.00854 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72625E-03 0.02214 -6.13906E-03 0.00973 ];
INF_SCATT3                (idx, [1:   4]) = [  6.04079E-04 0.08282 -5.36500E-03 0.00959 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.72485E-04 0.19245 -5.89466E-03 0.00985 ];
INF_SCATT5                (idx, [1:   4]) = [  1.74396E-04 0.19355 -3.46993E-03 0.01227 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.88192E-04 0.08014 -5.50570E-03 0.01004 ];
INF_SCATT7                (idx, [1:   4]) = [  1.99089E-04 0.11267 -8.11504E-04 0.04842 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.87467E-01 0.00027  4.34630E-01 0.00028 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.48196E-02 0.00361  1.11124E-02 0.00854 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72670E-03 0.02211 -6.13906E-03 0.00973 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.03990E-04 0.08286 -5.36500E-03 0.00959 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.72742E-04 0.19211 -5.89466E-03 0.00985 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.74334E-04 0.19349 -3.46993E-03 0.01227 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.87871E-04 0.08027 -5.50570E-03 0.01004 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.98952E-04 0.11302 -8.11504E-04 0.04842 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.38549E-01 0.00057  4.26399E-01 0.00036 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.84600E-01 0.00057  7.81742E-01 0.00036 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.90734E-03 0.00649  4.55969E-03 0.00668 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62138E-03 0.00193  6.20750E-03 0.00689 ];

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

INF_S0                    (idx, [1:   8]) = [  3.83745E-01 0.00025  3.70896E-03 0.00410  1.65753E-03 0.01035  4.32972E-01 0.00030 ];
INF_S1                    (idx, [1:   8]) = [  2.57061E-02 0.00350 -8.89801E-04 0.00880 -1.53185E-04 0.03194  1.12655E-02 0.00834 ];
INF_S2                    (idx, [1:   8]) = [  2.87302E-03 0.02102 -1.46771E-04 0.02866 -1.18816E-04 0.03912 -6.02025E-03 0.01000 ];
INF_S3                    (idx, [1:   8]) = [  6.34197E-04 0.07933 -3.01180E-05 0.12458 -5.27803E-05 0.06460 -5.31222E-03 0.00978 ];
INF_S4                    (idx, [1:   8]) = [ -1.43379E-04 0.23200 -2.91063E-05 0.09282 -2.64551E-05 0.14012 -5.86820E-03 0.00989 ];
INF_S5                    (idx, [1:   8]) = [  1.73845E-04 0.19416  5.50815E-07 1.00000 -5.43198E-06 0.56580 -3.46450E-03 0.01257 ];
INF_S6                    (idx, [1:   8]) = [ -3.62903E-04 0.08455 -2.52893E-05 0.13725 -1.69306E-05 0.21253 -5.48877E-03 0.00983 ];
INF_S7                    (idx, [1:   8]) = [  1.75864E-04 0.13240  2.32258E-05 0.13173  1.23688E-05 0.23171 -8.23872E-04 0.04743 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.83758E-01 0.00025  3.70896E-03 0.00410  1.65753E-03 0.01035  4.32972E-01 0.00030 ];
INF_SP1                   (idx, [1:   8]) = [  2.57094E-02 0.00350 -8.89801E-04 0.00880 -1.53185E-04 0.03194  1.12655E-02 0.00834 ];
INF_SP2                   (idx, [1:   8]) = [  2.87348E-03 0.02100 -1.46771E-04 0.02866 -1.18816E-04 0.03912 -6.02025E-03 0.01000 ];
INF_SP3                   (idx, [1:   8]) = [  6.34108E-04 0.07936 -3.01180E-05 0.12458 -5.27803E-05 0.06460 -5.31222E-03 0.00978 ];
INF_SP4                   (idx, [1:   8]) = [ -1.43636E-04 0.23148 -2.91063E-05 0.09282 -2.64551E-05 0.14012 -5.86820E-03 0.00989 ];
INF_SP5                   (idx, [1:   8]) = [  1.73783E-04 0.19412  5.50815E-07 1.00000 -5.43198E-06 0.56580 -3.46450E-03 0.01257 ];
INF_SP6                   (idx, [1:   8]) = [ -3.62581E-04 0.08474 -2.52893E-05 0.13725 -1.69306E-05 0.21253 -5.48877E-03 0.00983 ];
INF_SP7                   (idx, [1:   8]) = [  1.75727E-04 0.13279  2.32258E-05 0.13173  1.23688E-05 0.23171 -8.23872E-04 0.04743 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.31469E-01 0.00282  4.27032E-01 0.00799 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.33837E-01 0.00431  4.32584E-01 0.00986 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.31607E-01 0.00431  4.28101E-01 0.01342 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.29214E-01 0.00466  4.22309E-01 0.01181 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.00578E+00 0.00282  7.81518E-01 0.00789 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.98841E-01 0.00428  7.71995E-01 0.00991 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.00556E+00 0.00429  7.81199E-01 0.01293 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.01293E+00 0.00467  7.91359E-01 0.01157 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.69301E-03 0.07877  4.46702E-04 0.24508  8.23076E-04 0.14157  6.58598E-04 0.16958  1.34408E-03 0.11152  3.97940E-04 0.27416  2.26137E-05 0.60586 ];
LAMBDA                    (idx, [1:  14]) = [  3.06835E-01 0.15011  1.24794E-02 1.9E-09  3.22987E-02 0.00053  1.04878E-01 0.00223  2.94639E-01 0.00101  1.24244E+00 0.0E+00  5.60108E+00 0.41261 ];


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
START_DATE                (idx, [1: 24])  = 'Tue May 18 14:09:00 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 14:10:15 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621364940053 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.42345E+00  9.86841E-01  9.73901E-01  9.80371E-01  9.82183E-01  9.67948E-01  9.81924E-01  1.00340E+00  9.82441E-01  1.02929E+00  9.81924E-01  1.01867E+00  9.98488E-01  1.00082E+00  9.55266E-01  1.00340E+00  9.89688E-01  9.81406E-01  9.88394E-01  9.77006E-01  9.93829E-01  9.51125E-01  1.00496E+00  9.87876E-01  9.71830E-01  9.66913E-01  9.78300E-01  1.00133E+00  9.76489E-01  9.84771E-01  9.85547E-01  9.90206E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.41516E-02 0.00361  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85848E-01 5.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.38798E-01 0.00026  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.43250E-01 0.00027  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62486E+00 0.00199  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61306E+02 0.00284  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61305E+02 0.00284  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.08704E+02 0.00304  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.52366E+00 0.00341  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120612 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01530E+02 0.00493 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01530E+02 0.00493 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.93438E+00 ;
RUNNING_TIME              (idx, 1)        =  1.26343E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.44433E-01  3.44433E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.30000E-03  2.76667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.43667E-01  4.59933E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.99667E-02  6.99667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.26342E+00  1.26342E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86300 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12732E+01 0.00137 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.10260E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.25883E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.02783E+18 ;
TOT_SF_RATE               (idx, 1)        =  8.14235E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.18815E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.30989E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.25883E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.02783E+18 ;
INHALATION_TOXICITY       (idx, 1)        =  1.20439E+19 ;
INGESTION_TOXICITY        (idx, 1)        =  2.30487E+19 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65979E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06960E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.20438E+19 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.30487E+19 ;
SR90_ACTIVITY             (idx, 1)        =  9.97952E+21 ;
TE132_ACTIVITY            (idx, 1)        =  1.19748E+26 ;
I131_ACTIVITY             (idx, 1)        =  2.24337E+24 ;
I132_ACTIVITY             (idx, 1)        =  4.79015E+24 ;
CS134_ACTIVITY            (idx, 1)        =  1.69974E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.59178E+22 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.67638E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.45884E+27 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10823E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.81830E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.38506E+17 0.00344  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.77063E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.05324E-02  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.07840E-01 0.00621 ];
TH232_FISS                (idx, [1:   4]) = [  2.19296E+17 0.07699  3.06555E-03 0.07645 ];
U233_FISS                 (idx, [1:   4]) = [  7.06655E+19 0.00432  9.96913E-01 0.00024 ];
TH232_CAPT                (idx, [1:   4]) = [  7.14540E+19 0.00518  7.85040E-01 0.00202 ];
U233_CAPT                 (idx, [1:   4]) = [  8.47355E+18 0.01307  9.32140E-02 0.01241 ];
XE135_CAPT                (idx, [1:   4]) = [  1.27756E+18 0.03187  1.41748E-02 0.03229 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120612 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.00089E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120612 1.20300E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67746 6.75550E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52821 5.27014E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 45 4.37159E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120612 1.20300E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.36557E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75605E+20 2.7E-06  1.75605E+20 2.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03201E+19 3.2E-07  7.03201E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.11899E+19 0.00266  8.43708E+19 0.00240  6.81911E+18 0.01512 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.61510E+20 0.00150  1.54691E+20 0.00131  6.81911E+18 0.01512 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.61552E+20 0.00344  1.61552E+20 0.00344  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.58103E+22 0.00322  1.04774E+22 0.00304  5.53328E+22 0.00349 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.87131E+16 0.14486 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.61569E+20 0.00151 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.60739E+22 0.00339 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.39119E+00 0.00333 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.40542E-01 0.00104 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.40537E-01 0.00222 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.31213E+00 0.00248 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99992E-01 8.0E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99644E-01 5.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09714E+00 0.00336 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09675E+00 0.00336 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49723E+00 2.6E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99707E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09645E+00 0.00345  1.09362E+00 0.00336  3.12843E-03 0.08208 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09066E+00 0.00149 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09211E+00 0.00343 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09066E+00 0.00149 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09105E+00 0.00149 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.77402E+01 0.00065 ];
IMP_ALF                   (idx, [1:   2]) = [  1.77265E+01 0.00031 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.04313E-07 0.01203 ];
IMP_EALF                  (idx, [1:   2]) = [  3.02125E-07 0.00553 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.37091E-02 0.07163 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.41747E-02 0.00812 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.67694E-03 0.05974  1.86213E-04 0.20809  8.25378E-04 0.09833  5.14014E-04 0.12917  9.49077E-04 0.09749  1.88063E-04 0.21274  1.41928E-05 0.70722 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.43127E-01 0.13222  7.17564E-04 0.20268  7.59435E-03 0.09033  1.54760E-02 0.12038  7.59119E-02 0.08502  7.12783E-02 0.20269  5.11162E-02 0.70622 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.70717E-03 0.08093  2.60055E-04 0.27272  8.19025E-04 0.15477  5.74026E-04 0.18923  8.24000E-04 0.13935  2.27369E-04 0.33847  2.69600E-06 0.70668 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.22833E-01 0.08767  1.24794E-02 2.7E-09  3.23141E-02 0.00064  1.04922E-01 0.00264  2.94725E-01 0.00125  1.23974E+00 0.00151  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.98945E-04 0.00874  3.98986E-04 0.00876  9.42610E-05 0.20925 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.34682E-04 0.00746  4.34714E-04 0.00748  1.04876E-04 0.21610 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.86837E-03 0.08343  2.99745E-04 0.25459  8.55007E-04 0.15010  4.84931E-04 0.21522  9.80653E-04 0.13701  2.11799E-04 0.30315  3.62362E-05 0.70626 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.98915E-01 0.20174  1.24794E-02 0.0E+00  3.23281E-02 0.00116  1.04645E-01 2.7E-09  2.94152E-01 6.5E-09  1.23949E+00 0.00238  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.11746E-04 0.01932  4.11917E-04 0.01933  2.14893E-05 0.37287 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.49835E-04 0.01912  4.50031E-04 0.01913  2.34755E-05 0.37266 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.24485E-03 0.26960  4.05001E-04 0.55555  9.08979E-04 0.50938  1.95166E-04 1.00000  3.92373E-04 0.53158  2.62259E-04 0.57297  8.10698E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.67523E-01 0.37302  1.24794E-02 8.6E-09  3.24353E-02 0.00496  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 8.6E-09  3.29000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.25829E-03 0.25895  3.43591E-04 0.52224  8.89797E-04 0.47904  1.84659E-04 1.00000  4.80282E-04 0.55729  2.85056E-04 0.56963  7.49064E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.67523E-01 0.37302  1.24794E-02 8.6E-09  3.24353E-02 0.00496  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  3.29000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.17840E+00 0.28222 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.05279E-04 0.00553 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42058E-04 0.00398 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.41695E-03 0.05462 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.05242E+00 0.05572 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.89815E-07 0.00307 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10391E-05 0.00116  3.10362E-05 0.00116  1.30938E-05 0.06434 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.94782E-04 0.00557  5.94901E-04 0.00559  2.36532E-04 0.11362 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.43475E-01 0.00223  6.43444E-01 0.00224  4.82714E-01 0.09977 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.34421E+00 0.10983 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61305E+02 0.00284  1.73137E+02 0.00300 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.73060E+03 0.02126  1.30348E+04 0.00863  2.85457E+04 0.00567  5.23303E+04 0.00464  5.78414E+04 0.00318  5.77763E+04 0.00170  4.90967E+04 0.00141  4.25187E+04 0.00225  4.81828E+04 0.00198  4.74094E+04 0.00137  4.85533E+04 0.00176  4.78743E+04 0.00181  4.96014E+04 0.00213  4.83366E+04 0.00131  4.84858E+04 0.00166  4.24326E+04 0.00179  4.25032E+04 0.00188  4.20908E+04 0.00218  4.15312E+04 0.00151  8.15865E+04 0.00144  7.84358E+04 0.00122  5.62754E+04 0.00195  3.58050E+04 0.00189  4.37773E+04 0.00172  4.01796E+04 0.00202  3.43198E+04 0.00220  6.46735E+04 0.00224  1.39423E+04 0.00436  1.74965E+04 0.00346  1.55325E+04 0.00438  8.97067E+03 0.00541  1.51730E+04 0.00428  1.04397E+04 0.00456  9.18049E+03 0.00457  1.78638E+03 0.00953  1.78599E+03 0.00967  1.80653E+03 0.00765  1.87606E+03 0.00939  1.85687E+03 0.00841  1.81523E+03 0.00977  1.90630E+03 0.00994  1.77797E+03 0.00818  3.41468E+03 0.00744  5.50195E+03 0.00630  7.19161E+03 0.00591  2.12225E+04 0.00331  2.93204E+04 0.00397  4.44926E+04 0.00579  3.70749E+04 0.00585  2.99283E+04 0.00663  2.40926E+04 0.00630  2.80835E+04 0.00517  5.07817E+04 0.00565  6.39216E+04 0.00614  1.07996E+05 0.00633  1.38291E+05 0.00685  1.66852E+05 0.00708  8.95511E+04 0.00815  5.78053E+04 0.00730  3.81004E+04 0.00926  3.27693E+04 0.00848  3.13360E+04 0.00808  2.39919E+04 0.00837  1.61517E+04 0.00953  1.33778E+04 0.01102  1.25107E+04 0.01100  1.01475E+04 0.01032  6.97919E+03 0.01524  4.58787E+03 0.01204  1.42948E+03 0.02423 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09251E+00 0.00237 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.73887E+22 0.00258  2.85304E+22 0.00700 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.71530E-01 0.00065  4.28581E-01 0.00044 ];
INF_CAPT                  (idx, [1:   4]) = [  1.12488E-03 0.00555  1.73035E-03 0.00579 ];
INF_ABS                   (idx, [1:   4]) = [  1.57186E-03 0.00512  3.62274E-03 0.00720 ];
INF_FISS                  (idx, [1:   4]) = [  4.46986E-04 0.00550  1.89239E-03 0.00862 ];
INF_NSF                   (idx, [1:   4]) = [  1.11684E-03 0.00550  4.72491E-03 0.00862 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49861E+00 1.2E-05  2.49679E+00 4.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.3E-06  1.99716E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.02461E-07 0.00174  2.15934E-06 0.00066 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.69967E-01 0.00067  4.24952E-01 0.00051 ];
INF_SCATT1                (idx, [1:   4]) = [  2.36907E-02 0.00298  1.05066E-02 0.00783 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50909E-03 0.02535 -6.14752E-03 0.00711 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83470E-04 0.12225 -5.48582E-03 0.00833 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.25349E-04 0.15670 -5.89312E-03 0.00749 ];
INF_SCATT5                (idx, [1:   4]) = [  2.07788E-04 0.14259 -3.54580E-03 0.01334 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.60489E-04 0.08212 -5.39414E-03 0.00773 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62461E-04 0.19320 -8.11537E-04 0.03581 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.69978E-01 0.00067  4.24952E-01 0.00051 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.36935E-02 0.00298  1.05066E-02 0.00783 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50982E-03 0.02534 -6.14752E-03 0.00711 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83524E-04 0.12206 -5.48582E-03 0.00833 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.25698E-04 0.15633 -5.89312E-03 0.00749 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.07507E-04 0.14348 -3.54580E-03 0.01334 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.60342E-04 0.08219 -5.39414E-03 0.00773 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62565E-04 0.19308 -8.11537E-04 0.03581 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.21349E-01 0.00092  4.16335E-01 0.00044 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.03731E+00 0.00092  8.00640E-01 0.00044 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.56106E-03 0.00521  3.62274E-03 0.00720 ];
INF_REMXS                 (idx, [1:   4]) = [  5.41482E-03 0.00154  5.04895E-03 0.00703 ];

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

INF_S0                    (idx, [1:   8]) = [  3.66115E-01 0.00065  3.85131E-03 0.00334  1.42024E-03 0.00794  4.23532E-01 0.00052 ];
INF_S1                    (idx, [1:   8]) = [  2.46091E-02 0.00266 -9.18432E-04 0.00831 -1.40730E-04 0.04022  1.06474E-02 0.00771 ];
INF_S2                    (idx, [1:   8]) = [  2.66020E-03 0.02325 -1.51108E-04 0.03928 -1.03649E-04 0.03319 -6.04387E-03 0.00744 ];
INF_S3                    (idx, [1:   8]) = [  5.12467E-04 0.11367 -2.89971E-05 0.15842 -4.03369E-05 0.07118 -5.44549E-03 0.00826 ];
INF_S4                    (idx, [1:   8]) = [ -1.89394E-04 0.18326 -3.59548E-05 0.12130 -2.35100E-05 0.11122 -5.86961E-03 0.00758 ];
INF_S5                    (idx, [1:   8]) = [  2.08727E-04 0.14587 -9.39033E-07 1.00000 -1.08280E-06 1.00000 -3.54472E-03 0.01333 ];
INF_S6                    (idx, [1:   8]) = [ -3.34131E-04 0.08745 -2.63578E-05 0.13655 -1.98265E-05 0.10653 -5.37432E-03 0.00784 ];
INF_S7                    (idx, [1:   8]) = [  1.38947E-04 0.23417  2.35133E-05 0.13201  9.31886E-06 0.27341 -8.20856E-04 0.03543 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.66126E-01 0.00065  3.85131E-03 0.00334  1.42024E-03 0.00794  4.23532E-01 0.00052 ];
INF_SP1                   (idx, [1:   8]) = [  2.46119E-02 0.00266 -9.18432E-04 0.00831 -1.40730E-04 0.04022  1.06474E-02 0.00771 ];
INF_SP2                   (idx, [1:   8]) = [  2.66092E-03 0.02324 -1.51108E-04 0.03928 -1.03649E-04 0.03319 -6.04387E-03 0.00744 ];
INF_SP3                   (idx, [1:   8]) = [  5.12521E-04 0.11350 -2.89971E-05 0.15842 -4.03369E-05 0.07118 -5.44549E-03 0.00826 ];
INF_SP4                   (idx, [1:   8]) = [ -1.89743E-04 0.18275 -3.59548E-05 0.12130 -2.35100E-05 0.11122 -5.86961E-03 0.00758 ];
INF_SP5                   (idx, [1:   8]) = [  2.08446E-04 0.14678 -9.39033E-07 1.00000 -1.08280E-06 1.00000 -3.54472E-03 0.01333 ];
INF_SP6                   (idx, [1:   8]) = [ -3.33984E-04 0.08752 -2.63578E-05 0.13655 -1.98265E-05 0.10653 -5.37432E-03 0.00784 ];
INF_SP7                   (idx, [1:   8]) = [  1.39051E-04 0.23400  2.35133E-05 0.13201  9.31886E-06 0.27341 -8.20856E-04 0.03543 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.16291E-01 0.00330  4.12671E-01 0.00657 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.17277E-01 0.00441  4.15026E-01 0.01059 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.15894E-01 0.00394  4.14581E-01 0.01660 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.15913E-01 0.00566  4.11086E-01 0.00992 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.05410E+00 0.00326  8.08407E-01 0.00655 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.05100E+00 0.00442  8.04858E-01 0.01048 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.05552E+00 0.00395  8.08026E-01 0.01574 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.05578E+00 0.00560  8.12338E-01 0.00967 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.70717E-03 0.08093  2.60055E-04 0.27272  8.19025E-04 0.15477  5.74026E-04 0.18923  8.24000E-04 0.13935  2.27369E-04 0.33847  2.69600E-06 0.70668 ];
LAMBDA                    (idx, [1:  14]) = [  2.22833E-01 0.08767  1.24794E-02 2.7E-09  3.23141E-02 0.00064  1.04922E-01 0.00264  2.94725E-01 0.00125  1.23974E+00 0.00151  1.02232E+01 0.0E+00 ];

