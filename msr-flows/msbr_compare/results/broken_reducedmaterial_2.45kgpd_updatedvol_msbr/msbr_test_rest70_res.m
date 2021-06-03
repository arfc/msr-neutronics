
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest70' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 13:43:50 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 13:44:35 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621363430010 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.60667E+00  9.91546E-01  9.61773E-01  9.67728E-01  9.66951E-01  9.98277E-01  9.81449E-01  9.81190E-01  9.63327E-01  9.65657E-01  9.51418E-01  9.72906E-01  9.67469E-01  1.00035E+00  9.98536E-01  9.84815E-01  9.82226E-01  9.71352E-01  9.91805E-01  9.85850E-01  9.81708E-01  1.00035E+00  9.90251E-01  9.71093E-01  9.83261E-01  9.62809E-01  9.79637E-01  9.71093E-01  9.91287E-01  1.01510E+00  9.75495E-01  9.86627E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46190E-02 0.00353  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85381E-01 5.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45424E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.50158E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38719E+00 0.00197  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47695E+02 0.00270  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47695E+02 0.00270  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.74184E+02 0.00296  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.15246E+00 0.00329  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120499 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01248E+02 0.00480 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01248E+02 0.00480 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.92784E+00 ;
RUNNING_TIME              (idx, 1)        =  7.54567E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.44883E-01  3.44883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.50000E-03  2.50000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.07117E-01  4.07117E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.54483E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.53069 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12521E+01 0.00157 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.28493E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.84306E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.36254E+18 ;
TOT_SF_RATE               (idx, 1)        =  8.14220E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.56507E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.69810E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.84306E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.36254E+18 ;
INHALATION_TOXICITY       (idx, 1)        =  9.24495E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  1.80894E+19 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65971E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06896E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.24487E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.80894E+19 ;
SR90_ACTIVITY             (idx, 1)        =  8.58091E+21 ;
TE132_ACTIVITY            (idx, 1)        =  9.71636E+25 ;
I131_ACTIVITY             (idx, 1)        =  1.26298E+24 ;
I132_ACTIVITY             (idx, 1)        =  2.94199E+24 ;
CS134_ACTIVITY            (idx, 1)        =  4.64266E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.98114E+22 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.97803E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.48532E+27 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10780E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.29529E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.33178E+17 0.00364  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.66972E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.10185E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.27879E-01 0.00594 ];
TH232_FISS                (idx, [1:   4]) = [  2.65879E+17 0.07144  3.73579E-03 0.07031 ];
U233_FISS                 (idx, [1:   4]) = [  7.03680E+19 0.00452  9.96264E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.29205E+19 0.00522  8.12594E-01 0.00192 ];
U233_CAPT                 (idx, [1:   4]) = [  8.62621E+18 0.01262  9.62342E-02 0.01187 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120499 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.51192E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120499 1.20351E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67374 6.72808E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53089 5.30344E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 36 3.59247E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120499 1.20351E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.82077E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 2.9E-06  1.75610E+20 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.4E-07  7.03202E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.95457E+19 0.00273  8.43280E+19 0.00265  5.21778E+18 0.01497 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59866E+20 0.00153  1.54648E+20 0.00145  5.21778E+18 0.01497 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59953E+20 0.00364  1.59953E+20 0.00364  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.87269E+22 0.00298  9.18816E+21 0.00297  4.95387E+22 0.00321 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.75964E+16 0.16517 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59914E+20 0.00154 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.36443E+22 0.00307 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41661E+00 0.00339 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.51036E-01 0.00088 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10824E-01 0.00233 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34498E+00 0.00258 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99950E-01 2.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99751E-01 4.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10393E+00 0.00336 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10360E+00 0.00336 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 2.7E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10432E+00 0.00343  1.10051E+00 0.00337  3.08828E-03 0.08450 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10217E+00 0.00151 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10358E+00 0.00358 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10217E+00 0.00151 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10250E+00 0.00151 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76257E+01 0.00065 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76222E+01 0.00029 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.41138E-07 0.01172 ];
IMP_EALF                  (idx, [1:   2]) = [  3.35133E-07 0.00525 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.48792E-02 0.06282 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.51108E-02 0.00834 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.71021E-03 0.05898  2.62231E-04 0.16722  6.54518E-04 0.11212  4.64620E-04 0.12165  1.10879E-03 0.08666  1.66670E-04 0.22581  5.33862E-05 0.37721 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.35015E-01 0.20924  1.06075E-03 0.16425  6.05287E-03 0.10421  1.57376E-02 0.11920  8.68755E-02 0.07740  6.19599E-02 0.21822  1.78907E-01 0.37511 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.16904E-03 0.07620  2.57987E-04 0.22302  6.78017E-04 0.16233  6.35642E-04 0.17143  1.42632E-03 0.11327  1.60059E-04 0.33792  1.10090E-05 0.71943 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.81673E-01 0.21141  1.24794E-02 3.3E-09  3.22800E-02 0.00017  1.04917E-01 0.00260  2.94512E-01 0.00089  1.23920E+00 0.00180  1.02232E+01 5.7E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.35213E-04 0.00852  3.34873E-04 0.00853  1.06424E-04 0.20189 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.68435E-04 0.00776  3.68051E-04 0.00775  1.18332E-04 0.20016 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.75969E-03 0.08601  2.49711E-04 0.29737  6.00033E-04 0.17435  4.97424E-04 0.19846  1.24476E-03 0.12593  1.67766E-04 0.34163  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.38221E-01 0.10405  1.24794E-02 3.9E-09  3.23097E-02 0.00109  1.05299E-01 0.00621  2.94592E-01 0.00149  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.38959E-04 0.01993  3.38920E-04 0.01995  1.02119E-05 0.32402 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.73020E-04 0.02007  3.72980E-04 0.02009  1.16361E-05 0.32156 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  1.96221E-03 0.32202  6.53394E-05 1.00000  5.71222E-04 0.64609  5.74079E-04 0.70951  7.10162E-04 0.43852  4.14069E-05 0.71689  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.67191E-01 0.26182  1.24794E-02 0.0E+00  3.25559E-02 0.00864  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  1.79476E-03 0.29811  9.05797E-05 1.00000  4.54470E-04 0.63810  4.63710E-04 0.73459  6.76229E-04 0.39581  1.09772E-04 0.87049  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.99387E-01 0.27860  1.24794E-02 0.0E+00  3.25559E-02 0.00864  1.04645E-01 9.1E-09  2.94152E-01 5.6E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.72168E+00 0.39242 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.37520E-04 0.00472 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.71136E-04 0.00356 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.37219E-03 0.04714 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.09065E+00 0.04716 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.02828E-07 0.00342 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04071E-05 0.00117  3.04071E-05 0.00117  1.37206E-05 0.05929 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.08630E-04 0.00579  5.08497E-04 0.00582  2.37474E-04 0.12197 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13561E-01 0.00232  6.13146E-01 0.00232  5.70940E-01 0.09495 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04122E+01 0.10990 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47695E+02 0.00270  1.61806E+02 0.00297 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.51518E+03 0.02047  1.22155E+04 0.00811  2.74087E+04 0.00481  5.02213E+04 0.00260  5.55886E+04 0.00261  5.54651E+04 0.00157  4.70196E+04 0.00171  4.06129E+04 0.00212  4.65397E+04 0.00185  4.58180E+04 0.00131  4.74074E+04 0.00166  4.66403E+04 0.00116  4.83029E+04 0.00156  4.72215E+04 0.00152  4.72938E+04 0.00097  4.14502E+04 0.00183  4.15002E+04 0.00140  4.08910E+04 0.00134  4.06045E+04 0.00112  7.92143E+04 0.00109  7.58253E+04 0.00130  5.42376E+04 0.00192  3.44894E+04 0.00206  4.19657E+04 0.00254  3.81497E+04 0.00213  3.25783E+04 0.00301  6.10807E+04 0.00263  1.32064E+04 0.00341  1.65519E+04 0.00333  1.46542E+04 0.00307  8.39205E+03 0.00490  1.41846E+04 0.00461  9.85996E+03 0.00501  8.53382E+03 0.00661  1.67228E+03 0.01053  1.67412E+03 0.01008  1.69225E+03 0.01253  1.76218E+03 0.01039  1.72500E+03 0.00870  1.71520E+03 0.00963  1.76264E+03 0.00908  1.66220E+03 0.00929  3.17113E+03 0.00684  5.18794E+03 0.00684  6.80333E+03 0.00673  1.95738E+04 0.00548  2.61190E+04 0.00408  3.86696E+04 0.00437  3.16811E+04 0.00436  2.52228E+04 0.00438  2.02964E+04 0.00515  2.35555E+04 0.00591  4.23361E+04 0.00507  5.29709E+04 0.00460  8.91967E+04 0.00540  1.13456E+05 0.00591  1.35218E+05 0.00565  7.24594E+04 0.00636  4.67473E+04 0.00473  3.08132E+04 0.00543  2.63968E+04 0.00537  2.52064E+04 0.00623  1.92100E+04 0.00938  1.27046E+04 0.00814  1.08141E+04 0.01096  9.99696E+03 0.00982  8.08291E+03 0.00887  5.59586E+03 0.01206  3.63211E+03 0.01773  1.06942E+03 0.03082 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10391E+00 0.00371 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.56165E+22 0.00348  2.32281E+22 0.00427 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82019E-01 0.00028  4.34323E-01 0.00018 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25891E-03 0.00586  1.93403E-03 0.00373 ];
INF_ABS                   (idx, [1:   4]) = [  1.76259E-03 0.00488  4.20483E-03 0.00425 ];
INF_FISS                  (idx, [1:   4]) = [  5.03675E-04 0.00396  2.27080E-03 0.00485 ];
INF_NSF                   (idx, [1:   4]) = [  1.25853E-03 0.00396  5.66973E-03 0.00485 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49869E+00 9.2E-06  2.49680E+00 2.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.3E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00445E-07 0.00190  2.14022E-06 0.00084 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80258E-01 0.00030  4.30118E-01 0.00022 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41443E-02 0.00351  1.08421E-02 0.00794 ];
INF_SCATT2                (idx, [1:   4]) = [  2.68428E-03 0.01788 -5.96386E-03 0.01317 ];
INF_SCATT3                (idx, [1:   4]) = [  6.41396E-04 0.07122 -5.42697E-03 0.00943 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.59634E-04 0.19763 -5.94756E-03 0.00799 ];
INF_SCATT5                (idx, [1:   4]) = [  1.43576E-04 0.26543 -3.49758E-03 0.01362 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.85496E-04 0.07031 -5.40191E-03 0.00591 ];
INF_SCATT7                (idx, [1:   4]) = [  1.92598E-04 0.18734 -7.49318E-04 0.04053 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80271E-01 0.00030  4.30118E-01 0.00022 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41473E-02 0.00351  1.08421E-02 0.00794 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.68462E-03 0.01788 -5.96386E-03 0.01317 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.41820E-04 0.07114 -5.42697E-03 0.00943 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.59244E-04 0.19810 -5.94756E-03 0.00799 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.43570E-04 0.26527 -3.49758E-03 0.01362 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.85767E-04 0.07009 -5.40191E-03 0.00591 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.92887E-04 0.18734 -7.49318E-04 0.04053 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31699E-01 0.00049  4.21761E-01 0.00029 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00493E+00 0.00049  7.90339E-01 0.00029 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74944E-03 0.00471  4.20483E-03 0.00425 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52841E-03 0.00102  5.77689E-03 0.00474 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76490E-01 0.00029  3.76792E-03 0.00285  1.57124E-03 0.00652  4.28546E-01 0.00024 ];
INF_S1                    (idx, [1:   8]) = [  2.50389E-02 0.00334 -8.94567E-04 0.00718 -1.42974E-04 0.02755  1.09850E-02 0.00775 ];
INF_S2                    (idx, [1:   8]) = [  2.83311E-03 0.01751 -1.48827E-04 0.03426 -1.15759E-04 0.03904 -5.84810E-03 0.01324 ];
INF_S3                    (idx, [1:   8]) = [  6.75551E-04 0.06714 -3.41553E-05 0.09622 -4.27087E-05 0.06955 -5.38426E-03 0.00932 ];
INF_S4                    (idx, [1:   8]) = [ -1.27776E-04 0.23841 -3.18584E-05 0.08348 -2.46453E-05 0.09996 -5.92291E-03 0.00812 ];
INF_S5                    (idx, [1:   8]) = [  1.47334E-04 0.25912 -3.75888E-06 0.83480 -9.86670E-06 0.28344 -3.48772E-03 0.01347 ];
INF_S6                    (idx, [1:   8]) = [ -3.64096E-04 0.07359 -2.13996E-05 0.15001 -2.27409E-05 0.10582 -5.37917E-03 0.00567 ];
INF_S7                    (idx, [1:   8]) = [  1.68301E-04 0.20098  2.42964E-05 0.14112  1.14463E-05 0.18353 -7.60765E-04 0.03933 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76504E-01 0.00028  3.76792E-03 0.00285  1.57124E-03 0.00652  4.28546E-01 0.00024 ];
INF_SP1                   (idx, [1:   8]) = [  2.50419E-02 0.00333 -8.94567E-04 0.00718 -1.42974E-04 0.02755  1.09850E-02 0.00775 ];
INF_SP2                   (idx, [1:   8]) = [  2.83344E-03 0.01752 -1.48827E-04 0.03426 -1.15759E-04 0.03904 -5.84810E-03 0.01324 ];
INF_SP3                   (idx, [1:   8]) = [  6.75975E-04 0.06706 -3.41553E-05 0.09622 -4.27087E-05 0.06955 -5.38426E-03 0.00932 ];
INF_SP4                   (idx, [1:   8]) = [ -1.27386E-04 0.23911 -3.18584E-05 0.08348 -2.46453E-05 0.09996 -5.92291E-03 0.00812 ];
INF_SP5                   (idx, [1:   8]) = [  1.47329E-04 0.25894 -3.75888E-06 0.83480 -9.86670E-06 0.28344 -3.48772E-03 0.01347 ];
INF_SP6                   (idx, [1:   8]) = [ -3.64367E-04 0.07337 -2.13996E-05 0.15001 -2.27409E-05 0.10582 -5.37917E-03 0.00567 ];
INF_SP7                   (idx, [1:   8]) = [  1.68591E-04 0.20096  2.42964E-05 0.14112  1.14463E-05 0.18353 -7.60765E-04 0.03933 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25005E-01 0.00261  4.24727E-01 0.00886 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24268E-01 0.00403  4.33759E-01 0.01639 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24607E-01 0.00458  4.17365E-01 0.01242 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26362E-01 0.00422  4.26220E-01 0.01322 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02576E+00 0.00261  7.85982E-01 0.00881 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02828E+00 0.00408  7.72334E-01 0.01610 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02729E+00 0.00456  8.01039E-01 0.01260 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02171E+00 0.00421  7.84573E-01 0.01275 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.16904E-03 0.07620  2.57987E-04 0.22302  6.78017E-04 0.16233  6.35642E-04 0.17143  1.42632E-03 0.11327  1.60059E-04 0.33792  1.10090E-05 0.71943 ];
LAMBDA                    (idx, [1:  14]) = [  3.81673E-01 0.21141  1.24794E-02 3.3E-09  3.22800E-02 0.00017  1.04917E-01 0.00260  2.94512E-01 0.00089  1.23920E+00 0.00180  1.02232E+01 5.7E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest70' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 13:43:50 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 13:45:05 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621363430010 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.45559E+00  9.63142E-01  9.81017E-01  9.94228E-01  1.00459E+00  9.59775E-01  9.53817E-01  9.98632E-01  9.93192E-01  9.84902E-01  9.94746E-01  9.86457E-01  9.73245E-01  9.72209E-01  9.87234E-01  1.00019E+00  9.97337E-01  9.71432E-01  1.00355E+00  9.70137E-01  9.76872E-01  9.62365E-01  9.80758E-01  9.92674E-01  9.69359E-01  9.90342E-01  1.00019E+00  9.96560E-01  1.00355E+00  1.00200E+00  9.89824E-01  9.90083E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44312E-02 0.00349  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85569E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44405E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49064E-01 0.00028  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.41751E+00 0.00200  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50439E+02 0.00257  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50438E+02 0.00257  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.80614E+02 0.00281  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.19351E+00 0.00362  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120541 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01353E+02 0.00463 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01353E+02 0.00463 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.80001E+00 ;
RUNNING_TIME              (idx, 1)        =  1.25302E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.44883E-01  3.44883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.08333E-03  2.58333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.32533E-01  4.25417E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.04333E-02  7.04333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.16666E-04  1.16666E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.25300E+00  1.25300E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82114 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12516E+01 0.00135 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.07958E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.12083E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.58076E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14220E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.56496E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.69802E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.12083E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.58076E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  9.43708E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  1.84520E+19 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65972E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06896E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.43700E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.84520E+19 ;
SR90_ACTIVITY             (idx, 1)        =  8.66667E+21 ;
TE132_ACTIVITY            (idx, 1)        =  9.90008E+25 ;
I131_ACTIVITY             (idx, 1)        =  1.30295E+24 ;
I132_ACTIVITY             (idx, 1)        =  3.02177E+24 ;
CS134_ACTIVITY            (idx, 1)        =  4.65577E+09 ;
CS137_ACTIVITY            (idx, 1)        =  2.01230E+22 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.52475E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.22597E+27 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10782E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.68781E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.33753E+17 0.00342  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.72214E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.21759E-03  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.21018E-01 0.00577 ];
TH232_FISS                (idx, [1:   4]) = [  2.61072E+17 0.07232  3.67783E-03 0.07189 ];
U233_FISS                 (idx, [1:   4]) = [  7.03498E+19 0.00420  9.96322E-01 0.00027 ];
TH232_CAPT                (idx, [1:   4]) = [  7.24308E+19 0.00492  8.05367E-01 0.00203 ];
U233_CAPT                 (idx, [1:   4]) = [  8.67966E+18 0.01319  9.64474E-02 0.01224 ];
XE135_CAPT                (idx, [1:   4]) = [  2.74187E+17 0.06713  3.06130E-03 0.06732 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120541 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.61629E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120541 1.20362E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67428 6.73687E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53079 5.29598E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 34 3.31257E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120541 1.20362E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.73115E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.1E-06  1.75610E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.2E-07  7.03202E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.98473E+19 0.00253  8.42425E+19 0.00250  5.60484E+18 0.01458 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60168E+20 0.00142  1.54563E+20 0.00136  5.60484E+18 0.01458 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60126E+20 0.00342  1.60126E+20 0.00342  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.99970E+22 0.00306  9.34322E+21 0.00315  5.06538E+22 0.00329 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.44497E+16 0.17760 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60212E+20 0.00142 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.41247E+22 0.00317 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40882E+00 0.00326 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47860E-01 0.00098 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13858E-01 0.00226 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34859E+00 0.00270 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99984E-01 1.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99740E-01 4.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10243E+00 0.00317 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10213E+00 0.00317 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10297E+00 0.00326  1.09913E+00 0.00320  3.00039E-03 0.07996 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09997E+00 0.00141 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10178E+00 0.00340 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09997E+00 0.00141 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10027E+00 0.00141 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76293E+01 0.00066 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76288E+01 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.40057E-07 0.01194 ];
IMP_EALF                  (idx, [1:   2]) = [  3.33364E-07 0.00584 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.60555E-02 0.06694 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.50192E-02 0.00797 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.68663E-03 0.05546  2.02713E-04 0.20434  7.46848E-04 0.10455  5.22816E-04 0.11909  9.39936E-04 0.09447  2.55108E-04 0.18318  1.92055E-05 0.57625 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.14500E-01 0.21096  7.48763E-04 0.19815  6.78046E-03 0.09710  1.67841E-02 0.11473  7.58671E-02 0.08502  9.30616E-02 0.17582  7.66742E-02 0.57590 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.25047E-03 0.07560  1.51306E-04 0.30268  9.61009E-04 0.14131  7.32325E-04 0.18687  1.11059E-03 0.13584  2.60104E-04 0.26264  3.51279E-05 0.64274 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.66889E-01 0.21204  1.24794E-02 0.0E+00  3.22881E-02 0.00042  1.04900E-01 0.00244  2.94478E-01 0.00090  1.24134E+00 0.00087  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.48489E-04 0.00809  3.48307E-04 0.00812  1.01388E-04 0.13645 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.82695E-04 0.00731  3.82496E-04 0.00734  1.11657E-04 0.13679 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.74653E-03 0.08208  2.03350E-04 0.29633  8.55350E-04 0.15824  5.43696E-04 0.18179  8.91396E-04 0.14887  2.03669E-04 0.31891  4.90651E-05 0.70713 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.77171E-01 0.30188  1.24794E-02 3.9E-09  3.23026E-02 0.00087  1.05190E-01 0.00518  2.94319E-01 0.00057  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.44155E-04 0.01906  3.43828E-04 0.01914  3.11980E-05 0.26144 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.78363E-04 0.01892  3.78017E-04 0.01900  3.44931E-05 0.26322 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.61721E-03 0.22564  1.56169E-04 0.70919  1.41586E-03 0.32945  7.60973E-05 1.00000  4.54374E-04 0.47998  1.79790E-04 0.58718  3.34915E-04 0.76458 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.46481E-01 0.52844  1.24794E-02 0.0E+00  3.23611E-02 0.00268  1.04645E-01 0.0E+00  2.94152E-01 5.8E-09  1.24244E+00 0.0E+00  1.02232E+01 1.5E-08 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.63643E-03 0.22148  1.60050E-04 0.64201  1.35143E-03 0.32851  1.04167E-04 1.00000  5.11107E-04 0.45144  1.36513E-04 0.61280  3.73157E-04 0.72861 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.46481E-01 0.52844  1.24794E-02 0.0E+00  3.23611E-02 0.00268  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 1.6E-08  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.78445E+00 0.23146 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.47252E-04 0.00490 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.81257E-04 0.00342 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.05711E-03 0.04474 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.84851E+00 0.04472 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.23353E-07 0.00317 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04811E-05 0.00113  3.04846E-05 0.00113  1.30199E-05 0.05912 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.29026E-04 0.00550  5.28807E-04 0.00550  2.72790E-04 0.11144 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16613E-01 0.00226  6.16418E-01 0.00227  4.67038E-01 0.09278 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.72572E+00 0.11379 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50438E+02 0.00257  1.64033E+02 0.00305 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.65316E+03 0.01725  1.23431E+04 0.00696  2.73107E+04 0.00497  5.03419E+04 0.00420  5.59627E+04 0.00293  5.60560E+04 0.00167  4.71264E+04 0.00141  4.08307E+04 0.00232  4.66196E+04 0.00142  4.58325E+04 0.00132  4.75000E+04 0.00152  4.67356E+04 0.00167  4.84578E+04 0.00197  4.74318E+04 0.00155  4.73734E+04 0.00174  4.16040E+04 0.00171  4.16136E+04 0.00174  4.10150E+04 0.00152  4.06199E+04 0.00192  7.96900E+04 0.00097  7.61430E+04 0.00153  5.45843E+04 0.00166  3.47244E+04 0.00221  4.22199E+04 0.00187  3.86787E+04 0.00214  3.29599E+04 0.00268  6.17706E+04 0.00223  1.33223E+04 0.00353  1.67634E+04 0.00409  1.47263E+04 0.00341  8.53733E+03 0.00463  1.43886E+04 0.00449  9.92409E+03 0.00523  8.58654E+03 0.00567  1.69741E+03 0.01048  1.66762E+03 0.00740  1.71689E+03 0.00867  1.76917E+03 0.00785  1.76137E+03 0.01142  1.75584E+03 0.00927  1.78053E+03 0.01400  1.68372E+03 0.00705  3.20044E+03 0.00991  5.18579E+03 0.00680  6.79894E+03 0.00469  1.99675E+04 0.00481  2.69960E+04 0.00459  4.00892E+04 0.00530  3.26970E+04 0.00590  2.59982E+04 0.00705  2.09753E+04 0.00739  2.43796E+04 0.00669  4.40874E+04 0.00673  5.50440E+04 0.00842  9.25424E+04 0.00698  1.18205E+05 0.00827  1.41495E+05 0.00764  7.53156E+04 0.00760  4.88589E+04 0.00822  3.22566E+04 0.00920  2.77307E+04 0.00871  2.65924E+04 0.00916  2.03231E+04 0.00897  1.35178E+04 0.00875  1.11859E+04 0.01330  1.04098E+04 0.01196  8.74854E+03 0.00826  5.80905E+03 0.01387  3.86052E+03 0.01726  1.18278E+03 0.01950 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10208E+00 0.00280 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58526E+22 0.00279  2.42371E+22 0.00650 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80673E-01 0.00036  4.33861E-01 0.00030 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23905E-03 0.00482  1.88348E-03 0.00560 ];
INF_ABS                   (idx, [1:   4]) = [  1.73835E-03 0.00478  4.06131E-03 0.00680 ];
INF_FISS                  (idx, [1:   4]) = [  4.99293E-04 0.00655  2.17784E-03 0.00793 ];
INF_NSF                   (idx, [1:   4]) = [  1.24759E-03 0.00656  5.43762E-03 0.00793 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49872E+00 8.8E-06  2.49680E+00 6.0E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.2E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00922E-07 0.00173  2.14610E-06 0.00059 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78936E-01 0.00038  4.29803E-01 0.00037 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43078E-02 0.00308  1.05495E-02 0.00655 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63208E-03 0.01725 -6.12597E-03 0.01094 ];
INF_SCATT3                (idx, [1:   4]) = [  5.52024E-04 0.09672 -5.34858E-03 0.00917 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.13985E-04 0.32696 -5.86673E-03 0.00606 ];
INF_SCATT5                (idx, [1:   4]) = [  1.88922E-04 0.21296 -3.49804E-03 0.01281 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.44457E-04 0.08339 -5.34569E-03 0.00683 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63848E-04 0.15950 -7.99562E-04 0.03513 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78949E-01 0.00038  4.29803E-01 0.00037 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43111E-02 0.00307  1.05495E-02 0.00655 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63277E-03 0.01721 -6.12597E-03 0.01094 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.52097E-04 0.09664 -5.34858E-03 0.00917 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.13943E-04 0.32702 -5.86673E-03 0.00606 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.88650E-04 0.21320 -3.49804E-03 0.01281 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.44677E-04 0.08332 -5.34569E-03 0.00683 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63496E-04 0.15966 -7.99562E-04 0.03513 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30068E-01 0.00055  4.21609E-01 0.00036 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00990E+00 0.00055  7.90625E-01 0.00036 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.72489E-03 0.00481  4.06131E-03 0.00680 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53115E-03 0.00154  5.61433E-03 0.00770 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75142E-01 0.00037  3.79348E-03 0.00289  1.55646E-03 0.00954  4.28247E-01 0.00040 ];
INF_S1                    (idx, [1:   8]) = [  2.52042E-02 0.00292 -8.96383E-04 0.00677 -1.45867E-04 0.03819  1.06954E-02 0.00646 ];
INF_S2                    (idx, [1:   8]) = [  2.78563E-03 0.01533 -1.53555E-04 0.04351 -1.16438E-04 0.03353 -6.00953E-03 0.01130 ];
INF_S3                    (idx, [1:   8]) = [  5.87896E-04 0.09325 -3.58725E-05 0.13767 -4.10553E-05 0.06403 -5.30753E-03 0.00916 ];
INF_S4                    (idx, [1:   8]) = [ -8.47950E-05 0.44952 -2.91902E-05 0.12838 -2.64744E-05 0.09082 -5.84025E-03 0.00593 ];
INF_S5                    (idx, [1:   8]) = [  1.90672E-04 0.21193 -1.74971E-06 1.00000 -4.76659E-06 0.55653 -3.49327E-03 0.01247 ];
INF_S6                    (idx, [1:   8]) = [ -3.19272E-04 0.09155 -2.51845E-05 0.10040 -1.43915E-05 0.15116 -5.33130E-03 0.00693 ];
INF_S7                    (idx, [1:   8]) = [  1.38575E-04 0.18506  2.52733E-05 0.11732  2.43906E-06 0.87795 -8.02001E-04 0.03478 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75156E-01 0.00037  3.79348E-03 0.00289  1.55646E-03 0.00954  4.28247E-01 0.00040 ];
INF_SP1                   (idx, [1:   8]) = [  2.52075E-02 0.00291 -8.96383E-04 0.00677 -1.45867E-04 0.03819  1.06954E-02 0.00646 ];
INF_SP2                   (idx, [1:   8]) = [  2.78633E-03 0.01528 -1.53555E-04 0.04351 -1.16438E-04 0.03353 -6.00953E-03 0.01130 ];
INF_SP3                   (idx, [1:   8]) = [  5.87970E-04 0.09317 -3.58725E-05 0.13767 -4.10553E-05 0.06403 -5.30753E-03 0.00916 ];
INF_SP4                   (idx, [1:   8]) = [ -8.47526E-05 0.44960 -2.91902E-05 0.12838 -2.64744E-05 0.09082 -5.84025E-03 0.00593 ];
INF_SP5                   (idx, [1:   8]) = [  1.90399E-04 0.21219 -1.74971E-06 1.00000 -4.76659E-06 0.55653 -3.49327E-03 0.01247 ];
INF_SP6                   (idx, [1:   8]) = [ -3.19492E-04 0.09146 -2.51845E-05 0.10040 -1.43915E-05 0.15116 -5.33130E-03 0.00693 ];
INF_SP7                   (idx, [1:   8]) = [  1.38223E-04 0.18535  2.52733E-05 0.11732  2.43906E-06 0.87795 -8.02001E-04 0.03478 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23572E-01 0.00184  4.20524E-01 0.00577 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22780E-01 0.00365  4.22123E-01 0.00935 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25235E-01 0.00374  4.21492E-01 0.01023 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22939E-01 0.00442  4.19178E-01 0.00769 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03023E+00 0.00183  7.93163E-01 0.00576 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03295E+00 0.00364  7.90999E-01 0.00954 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02517E+00 0.00375  7.92394E-01 0.01010 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03257E+00 0.00440  7.96096E-01 0.00764 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.25047E-03 0.07560  1.51306E-04 0.30268  9.61009E-04 0.14131  7.32325E-04 0.18687  1.11059E-03 0.13584  2.60104E-04 0.26264  3.51279E-05 0.64274 ];
LAMBDA                    (idx, [1:  14]) = [  3.66889E-01 0.21204  1.24794E-02 0.0E+00  3.22881E-02 0.00042  1.04900E-01 0.00244  2.94478E-01 0.00090  1.24134E+00 0.00087  1.02232E+01 0.0E+00 ];

