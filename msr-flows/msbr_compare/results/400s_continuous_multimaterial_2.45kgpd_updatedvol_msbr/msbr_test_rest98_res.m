
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest98' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 17 10:47:53 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 17 10:48:38 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621266473047 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.49682E+00  9.91756E-01  9.62244E-01  1.00677E+00  9.90203E-01  9.88391E-01  9.77518E-01  9.76742E-01  9.82696E-01  9.70787E-01  1.00755E+00  9.63539E-01  1.00237E+00  9.85284E-01  9.78813E-01  9.84767E-01  9.81660E-01  9.61986E-01  1.01040E+00  9.74412E-01  9.62244E-01  9.87355E-01  9.73376E-01  1.00341E+00  1.00444E+00  1.01350E+00  1.00418E+00  9.70270E-01  9.61727E-01  9.82437E-01  9.64574E-01  9.77777E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45355E-02 0.00347  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85465E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45007E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49715E-01 0.00028  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39073E+00 0.00202  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48514E+02 0.00268  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48514E+02 0.00268  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.76239E+02 0.00293  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.15693E+00 0.00373  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120581 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01452E+02 0.00488 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01452E+02 0.00488 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.97155E+00 ;
RUNNING_TIME              (idx, 1)        =  7.59150E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.45667E-01  3.45667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.70000E-03  2.70000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.10717E-01  4.10717E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.59067E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.54884 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12462E+01 0.00171 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.30110E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31861.87 ;
ALLOC_MEMSIZE             (idx, 1)        = 5910.42;
MEMSIZE                   (idx, 1)        = 5634.38;
XS_MEMSIZE                (idx, 1)        = 5197.49;
MAT_MEMSIZE               (idx, 1)        = 205.02;
RES_MEMSIZE               (idx, 1)        = 2.00;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 229.87;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 276.04;

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

TOT_ACTIVITY              (idx, 1)        =  4.70434E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.68705E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.16278E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.61372E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.10248E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.70434E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.68705E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  1.44404E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  2.95387E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65959E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06922E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.44396E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.95387E+18 ;
SR90_ACTIVITY             (idx, 1)        =  9.33582E+20 ;
TE132_ACTIVITY            (idx, 1)        =  1.88190E+25 ;
I131_ACTIVITY             (idx, 1)        =  8.05977E+22 ;
I132_ACTIVITY             (idx, 1)        =  2.26704E+23 ;
CS134_ACTIVITY            (idx, 1)        =  3.39481E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55023E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.59862E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.80723E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10738E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.21440E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.35350E+17 0.00324  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 11 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.71254E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.78086E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.31349E-01 0.00625 ];
TH232_FISS                (idx, [1:   4]) = [  2.60065E+17 0.07591  3.63961E-03 0.07613 ];
U233_FISS                 (idx, [1:   4]) = [  7.04940E+19 0.00421  9.96360E-01 0.00028 ];
TH232_CAPT                (idx, [1:   4]) = [  7.31979E+19 0.00509  8.11527E-01 0.00194 ];
U233_CAPT                 (idx, [1:   4]) = [  8.53430E+18 0.01243  9.48787E-02 0.01213 ];
XE135_CAPT                (idx, [1:   4]) = [  1.22474E+15 1.00000  1.35870E-05 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120581 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.78399E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120581 1.20278E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67512 6.73303E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53029 5.29078E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 40 4.03420E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120581 1.20278E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.36557E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 3.7E-09  4.52948E-05 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75609E+20 3.3E-06  1.75609E+20 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.1E-07  7.03202E+19 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.98524E+19 0.00272  8.43447E+19 0.00259  5.50763E+18 0.01610 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60173E+20 0.00152  1.54665E+20 0.00141  5.50763E+18 0.01610 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60605E+20 0.00324  1.60605E+20 0.00324  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.93168E+22 0.00280  9.28002E+21 0.00307  5.00368E+22 0.00301 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.45306E+16 0.16709 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60227E+20 0.00153 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38605E+22 0.00292 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41813E+00 0.00339 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49217E-01 0.00090 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10640E-01 0.00240 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34345E+00 0.00254 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 1.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99689E-01 5.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10137E+00 0.00334 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10100E+00 0.00335 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 3.1E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09908E+00 0.00339  1.09783E+00 0.00333  3.17311E-03 0.08099 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10004E+00 0.00151 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09794E+00 0.00320 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10004E+00 0.00151 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10041E+00 0.00150 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76284E+01 0.00069 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76191E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.41580E-07 0.01341 ];
IMP_EALF                  (idx, [1:   2]) = [  3.36468E-07 0.00572 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.51199E-02 0.06581 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.51784E-02 0.00815 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.92826E-03 0.05257  2.54986E-04 0.17491  8.32365E-04 0.10382  4.84942E-04 0.11958  1.15697E-03 0.07978  1.67963E-04 0.22572  3.10319E-05 0.50322 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.71769E-01 0.16721  9.98350E-04 0.16977  7.26317E-03 0.09291  1.62608E-02 0.11692  9.51884E-02 0.07258  6.20410E-02 0.21822  5.02331E-02 0.58107 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.20488E-03 0.08002  2.60223E-04 0.25141  1.03118E-03 0.14708  5.69563E-04 0.18081  1.15860E-03 0.13152  1.44460E-04 0.31118  4.08524E-05 0.61503 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.85034E-01 0.16470  1.24794E-02 2.7E-09  3.22865E-02 0.00037  1.04909E-01 0.00251  2.95302E-01 0.00157  1.24082E+00 0.00131  5.02331E+00 0.34505 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.35024E-04 0.00859  3.35100E-04 0.00864  6.77146E-05 0.14787 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.66420E-04 0.00767  3.66496E-04 0.00772  7.55475E-05 0.14839 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.84118E-03 0.08215  2.60173E-04 0.27619  8.61850E-04 0.15254  4.69849E-04 0.19985  9.75960E-04 0.13960  2.27737E-04 0.27994  4.56117E-05 0.57793 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.76116E-01 0.23650  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 2.7E-09  2.95522E-01 0.00273  1.23995E+00 0.00201  5.60108E+00 0.41261 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.35034E-04 0.01900  3.34510E-04 0.01905  2.04140E-05 0.35284 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.65998E-04 0.01823  3.65429E-04 0.01829  2.29172E-05 0.35581 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.46117E-03 0.30236  3.98223E-05 1.00000  9.73469E-04 0.52461  5.72346E-04 0.75969  8.75535E-04 0.37870  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.54417E-01 0.18599  1.24794E-02 0.0E+00  3.22745E-02 8.0E-09  1.04645E-01 1.3E-08  2.94152E-01 7.9E-09  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.55351E-03 0.30774  1.67785E-05 1.00000  9.71138E-04 0.51583  6.75161E-04 0.75508  8.90437E-04 0.37322  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.56752E-01 0.18111  1.24794E-02 0.0E+00  3.22745E-02 5.7E-09  1.04645E-01 0.0E+00  2.94152E-01 7.9E-09  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.41778E+00 0.28988 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.36763E-04 0.00490 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.68347E-04 0.00333 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.37181E-03 0.05538 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.05623E+00 0.05594 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.09605E-07 0.00332 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04744E-05 0.00115  3.04761E-05 0.00115  1.35654E-05 0.05765 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.15636E-04 0.00583  5.15701E-04 0.00587  2.23595E-04 0.09736 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13582E-01 0.00239  6.13501E-01 0.00242  4.54590E-01 0.09149 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13043E+01 0.12273 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48514E+02 0.00268  1.62138E+02 0.00293 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.58630E+03 0.02029  1.22550E+04 0.00969  2.74612E+04 0.00488  5.04273E+04 0.00309  5.58848E+04 0.00296  5.58398E+04 0.00130  4.70609E+04 0.00219  4.06415E+04 0.00290  4.66438E+04 0.00215  4.58065E+04 0.00140  4.73958E+04 0.00158  4.65932E+04 0.00168  4.83686E+04 0.00189  4.71838E+04 0.00139  4.72599E+04 0.00191  4.14477E+04 0.00204  4.14272E+04 0.00165  4.09067E+04 0.00176  4.04732E+04 0.00147  7.93211E+04 0.00172  7.56339E+04 0.00096  5.42960E+04 0.00141  3.44408E+04 0.00203  4.17945E+04 0.00185  3.82505E+04 0.00236  3.25566E+04 0.00236  6.10575E+04 0.00288  1.32215E+04 0.00374  1.66259E+04 0.00359  1.46183E+04 0.00423  8.43656E+03 0.00360  1.42218E+04 0.00424  9.81318E+03 0.00471  8.62869E+03 0.00654  1.67659E+03 0.00983  1.67852E+03 0.00895  1.70626E+03 0.00626  1.76859E+03 0.00964  1.75243E+03 0.00993  1.75431E+03 0.01145  1.79826E+03 0.00656  1.67029E+03 0.00733  3.15197E+03 0.00885  5.17177E+03 0.00685  6.74632E+03 0.00588  1.97341E+04 0.00455  2.62888E+04 0.00397  3.90184E+04 0.00285  3.18267E+04 0.00496  2.54875E+04 0.00526  2.04901E+04 0.00484  2.38405E+04 0.00550  4.30319E+04 0.00501  5.34346E+04 0.00582  8.99179E+04 0.00595  1.15036E+05 0.00600  1.37542E+05 0.00645  7.34690E+04 0.00689  4.74172E+04 0.00753  3.11794E+04 0.00799  2.67510E+04 0.00768  2.55847E+04 0.01014  1.96393E+04 0.00948  1.29739E+04 0.01006  1.09114E+04 0.00830  1.01556E+04 0.01114  8.30693E+03 0.01361  5.58670E+03 0.01713  3.63975E+03 0.01933  1.12652E+03 0.02139 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09831E+00 0.00268 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57926E+22 0.00242  2.36255E+22 0.00591 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81288E-01 0.00038  4.34104E-01 0.00032 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25521E-03 0.00696  1.90973E-03 0.00592 ];
INF_ABS                   (idx, [1:   4]) = [  1.75824E-03 0.00691  4.13795E-03 0.00699 ];
INF_FISS                  (idx, [1:   4]) = [  5.03032E-04 0.00738  2.22822E-03 0.00802 ];
INF_NSF                   (idx, [1:   4]) = [  1.25691E-03 0.00739  5.56343E-03 0.00802 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49867E+00 1.2E-05  2.49680E+00 3.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.0E-06  1.99716E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00533E-07 0.00186  2.14207E-06 0.00092 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79531E-01 0.00040  4.29951E-01 0.00040 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43485E-02 0.00272  1.07084E-02 0.01059 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71707E-03 0.02048 -6.03662E-03 0.00868 ];
INF_SCATT3                (idx, [1:   4]) = [  6.26764E-04 0.05991 -5.29441E-03 0.01217 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.30840E-04 0.15192 -5.94916E-03 0.00986 ];
INF_SCATT5                (idx, [1:   4]) = [  1.41855E-04 0.23752 -3.43891E-03 0.01522 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.53206E-04 0.11127 -5.47768E-03 0.00831 ];
INF_SCATT7                (idx, [1:   4]) = [  1.25242E-04 0.27110 -7.99559E-04 0.05476 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79541E-01 0.00040  4.29951E-01 0.00040 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43511E-02 0.00272  1.07084E-02 0.01059 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.71691E-03 0.02046 -6.03662E-03 0.00868 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.26475E-04 0.05990 -5.29441E-03 0.01217 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.30922E-04 0.15175 -5.94916E-03 0.00986 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.41717E-04 0.23815 -3.43891E-03 0.01522 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.53105E-04 0.11128 -5.47768E-03 0.00831 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.25240E-04 0.27173 -7.99559E-04 0.05476 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30490E-01 0.00046  4.21689E-01 0.00051 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00861E+00 0.00046  7.90475E-01 0.00051 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74783E-03 0.00687  4.13795E-03 0.00699 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52666E-03 0.00158  5.71248E-03 0.00665 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75761E-01 0.00039  3.76967E-03 0.00285  1.55972E-03 0.00715  4.28392E-01 0.00041 ];
INF_S1                    (idx, [1:   8]) = [  2.52551E-02 0.00256 -9.06529E-04 0.00597 -1.56175E-04 0.04110  1.08646E-02 0.01047 ];
INF_S2                    (idx, [1:   8]) = [  2.86436E-03 0.01922 -1.47289E-04 0.04099 -1.13059E-04 0.03572 -5.92356E-03 0.00893 ];
INF_S3                    (idx, [1:   8]) = [  6.54348E-04 0.06037 -2.75834E-05 0.16500 -4.09174E-05 0.07319 -5.25350E-03 0.01224 ];
INF_S4                    (idx, [1:   8]) = [ -1.97283E-04 0.17652 -3.35572E-05 0.08580 -2.82623E-05 0.11257 -5.92090E-03 0.01008 ];
INF_S5                    (idx, [1:   8]) = [  1.42235E-04 0.23634 -3.79663E-07 1.00000 -3.37217E-06 0.87408 -3.43553E-03 0.01546 ];
INF_S6                    (idx, [1:   8]) = [ -3.30836E-04 0.12034 -2.23703E-05 0.15778 -1.83776E-05 0.14150 -5.45930E-03 0.00817 ];
INF_S7                    (idx, [1:   8]) = [  1.02682E-04 0.33002  2.25601E-05 0.11047  8.21848E-06 0.25667 -8.07777E-04 0.05364 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75771E-01 0.00039  3.76967E-03 0.00285  1.55972E-03 0.00715  4.28392E-01 0.00041 ];
INF_SP1                   (idx, [1:   8]) = [  2.52576E-02 0.00256 -9.06529E-04 0.00597 -1.56175E-04 0.04110  1.08646E-02 0.01047 ];
INF_SP2                   (idx, [1:   8]) = [  2.86419E-03 0.01919 -1.47289E-04 0.04099 -1.13059E-04 0.03572 -5.92356E-03 0.00893 ];
INF_SP3                   (idx, [1:   8]) = [  6.54058E-04 0.06038 -2.75834E-05 0.16500 -4.09174E-05 0.07319 -5.25350E-03 0.01224 ];
INF_SP4                   (idx, [1:   8]) = [ -1.97365E-04 0.17628 -3.35572E-05 0.08580 -2.82623E-05 0.11257 -5.92090E-03 0.01008 ];
INF_SP5                   (idx, [1:   8]) = [  1.42097E-04 0.23701 -3.79663E-07 1.00000 -3.37217E-06 0.87408 -3.43553E-03 0.01546 ];
INF_SP6                   (idx, [1:   8]) = [ -3.30734E-04 0.12036 -2.23703E-05 0.15778 -1.83776E-05 0.14150 -5.45930E-03 0.00817 ];
INF_SP7                   (idx, [1:   8]) = [  1.02680E-04 0.33080  2.25601E-05 0.11047  8.21848E-06 0.25667 -8.07777E-04 0.05364 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25319E-01 0.00271  4.21197E-01 0.00514 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25392E-01 0.00478  4.25914E-01 0.01061 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24849E-01 0.00401  4.25687E-01 0.01344 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25964E-01 0.00477  4.14781E-01 0.01102 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02478E+00 0.00270  7.91793E-01 0.00514 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02485E+00 0.00477  7.84228E-01 0.01012 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02643E+00 0.00403  7.85649E-01 0.01302 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02305E+00 0.00476  8.05500E-01 0.01109 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.20488E-03 0.08002  2.60223E-04 0.25141  1.03118E-03 0.14708  5.69563E-04 0.18081  1.15860E-03 0.13152  1.44460E-04 0.31118  4.08524E-05 0.61503 ];
LAMBDA                    (idx, [1:  14]) = [  2.85034E-01 0.16470  1.24794E-02 2.7E-09  3.22865E-02 0.00037  1.04909E-01 0.00251  2.95302E-01 0.00157  1.24082E+00 0.00131  5.02331E+00 0.34505 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest98' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 17 10:47:53 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 17 10:49:10 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621266473047 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.48943E+00  9.83719E-01  1.00625E+00  9.78281E-01  9.71031E-01  9.92782E-01  9.82683E-01  9.60155E-01  1.00599E+00  9.79058E-01  9.76210E-01  1.00651E+00  9.97443E-01  1.01246E+00  9.71290E-01  1.00651E+00  9.79317E-01  9.76987E-01  9.87344E-01  9.85532E-01  9.57825E-01  9.66111E-01  9.86826E-01  1.01453E+00  9.86308E-01  9.60673E-01  9.66629E-01  9.89675E-01  9.72844E-01  9.83201E-01  9.99514E-01  9.66888E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44700E-02 0.00321  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85530E-01 4.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44963E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49663E-01 0.00028  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.40393E+00 0.00206  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49022E+02 0.00257  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49022E+02 0.00257  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77243E+02 0.00282  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.14691E+00 0.00348  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120568 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01420E+02 0.00470 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01420E+02 0.00470 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.79974E+00 ;
RUNNING_TIME              (idx, 1)        =  1.28482E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.45667E-01  3.45667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.45000E-03  3.75000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.28050E-01  4.17333E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.04567E-01  1.04567E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.28480E+00  1.28480E+00 ];
CPU_USAGE                 (idx, 1)        = 7.62735 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12532E+01 0.00149 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.13734E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31861.87 ;
ALLOC_MEMSIZE             (idx, 1)        = 5910.42;
MEMSIZE                   (idx, 1)        = 5634.38;
XS_MEMSIZE                (idx, 1)        = 5197.49;
MAT_MEMSIZE               (idx, 1)        = 205.02;
RES_MEMSIZE               (idx, 1)        = 2.00;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 229.87;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 276.04;

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

TOT_ACTIVITY              (idx, 1)        =  4.90427E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.77111E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.16278E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.63741E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.12932E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.90427E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.77111E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  1.46902E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  3.00527E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65959E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06922E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.46895E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.00527E+18 ;
SR90_ACTIVITY             (idx, 1)        =  9.50721E+20 ;
TE132_ACTIVITY            (idx, 1)        =  1.91576E+25 ;
I131_ACTIVITY             (idx, 1)        =  8.25763E+22 ;
I132_ACTIVITY             (idx, 1)        =  2.31950E+23 ;
CS134_ACTIVITY            (idx, 1)        =  3.42982E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.57870E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.76647E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.00665E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10738E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.62170E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.34073E+17 0.00347  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 11 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.73001E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.81944E-03  3.85802E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.24354E-01 0.00567 ];
TH232_FISS                (idx, [1:   4]) = [  2.26565E+17 0.08124  3.18756E-03 0.08108 ];
U233_FISS                 (idx, [1:   4]) = [  7.06492E+19 0.00429  9.96812E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.28212E+19 0.00498  8.11727E-01 0.00188 ];
U233_CAPT                 (idx, [1:   4]) = [  8.48469E+18 0.01285  9.46183E-02 0.01203 ];
XE135_CAPT                (idx, [1:   4]) = [  1.36100E+15 1.00000  1.42857E-05 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120568 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.25824E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120568 1.20326E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67302 6.71577E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53228 5.31309E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 38 3.71604E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120568 1.20326E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.73115E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 3.7E-09  4.52948E-05 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.1E-06  1.75610E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.5E-07  7.03202E+19 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.96276E+19 0.00269  8.41159E+19 0.00252  5.51167E+18 0.01516 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59948E+20 0.00151  1.54436E+20 0.00137  5.51167E+18 0.01516 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60222E+20 0.00347  1.60222E+20 0.00347  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.93983E+22 0.00299  9.31981E+21 0.00323  5.00785E+22 0.00320 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.07588E+16 0.16897 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59999E+20 0.00152 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39014E+22 0.00309 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41898E+00 0.00328 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49813E-01 0.00090 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12482E-01 0.00247 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34354E+00 0.00265 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99969E-01 1.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99721E-01 4.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10603E+00 0.00329 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10570E+00 0.00329 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10615E+00 0.00340  1.10216E+00 0.00329  3.53451E-03 0.08031 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10161E+00 0.00150 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10123E+00 0.00342 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10161E+00 0.00150 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10195E+00 0.00149 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76177E+01 0.00066 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76210E+01 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44276E-07 0.01221 ];
IMP_EALF                  (idx, [1:   2]) = [  3.36146E-07 0.00609 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.41676E-02 0.06871 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.52419E-02 0.00853 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.89623E-03 0.05571  3.09405E-04 0.16685  7.83040E-04 0.11196  5.83143E-04 0.11468  1.03387E-03 0.08723  1.71261E-04 0.22919  1.55040E-05 0.71001 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.46086E-01 0.12920  1.12295E-03 0.15919  6.61768E-03 0.09859  1.83128E-02 0.10870  8.33328E-02 0.07980  6.20816E-02 0.21822  5.11162E-02 0.70622 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.76504E-03 0.07930  3.59470E-04 0.30513  8.09346E-04 0.13964  4.03128E-04 0.17367  9.44139E-04 0.12164  2.08403E-04 0.30366  4.05554E-05 0.99343 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.52724E-01 0.12698  1.24772E-02 0.00018  3.22747E-02 6.2E-06  1.04645E-01 0.0E+00  2.94921E-01 0.00138  1.24121E+00 0.00099  1.02232E+01 1.5E-08 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.38901E-04 0.00848  3.39080E-04 0.00852  7.35547E-05 0.13515 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.72911E-04 0.00749  3.73099E-04 0.00753  8.27399E-05 0.13624 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.21210E-03 0.08189  2.64340E-04 0.28165  9.53351E-04 0.13901  7.20044E-04 0.15445  1.06377E-03 0.15045  2.10591E-04 0.34668  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  1.93793E-01 0.11523  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 2.7E-09  2.94723E-01 0.00194  1.24028E+00 0.00174  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.43562E-04 0.01852  3.43704E-04 0.01853  2.06370E-05 0.22641 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.78869E-04 0.01810  3.79029E-04 0.01812  2.27218E-05 0.22603 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.29293E-03 0.23107  0.00000E+00 0.0E+00  1.11352E-03 0.36409  5.81028E-04 0.44319  4.99407E-04 0.45059  9.89752E-05 0.90280  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.32536E-01 0.29024  0.00000E+00 0.0E+00  3.22745E-02 5.5E-09  1.04645E-01 5.6E-09  2.98626E-01 0.01498  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.44829E-03 0.21619  0.00000E+00 0.0E+00  1.28568E-03 0.32971  5.65821E-04 0.43701  4.35357E-04 0.43897  1.61433E-04 0.68798  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.32536E-01 0.29024  0.00000E+00 0.0E+00  3.22745E-02 7.8E-09  1.04645E-01 5.6E-09  2.98627E-01 0.01498  1.24244E+00 9.1E-09  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.89122E+00 0.24931 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.40080E-04 0.00451 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.74512E-04 0.00308 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.90400E-03 0.04914 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.57677E+00 0.04905 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.15399E-07 0.00320 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05148E-05 0.00115  3.05145E-05 0.00116  1.34777E-05 0.05959 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.19269E-04 0.00552  5.19516E-04 0.00554  2.07587E-04 0.09690 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15238E-01 0.00244  6.15040E-01 0.00244  4.91582E-01 0.10050 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14989E+01 0.11276 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49022E+02 0.00257  1.62945E+02 0.00296 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.50919E+03 0.02246  1.22801E+04 0.00952  2.72892E+04 0.00542  5.02158E+04 0.00482  5.59611E+04 0.00287  5.58334E+04 0.00237  4.69961E+04 0.00209  4.06184E+04 0.00217  4.64688E+04 0.00162  4.58292E+04 0.00133  4.74415E+04 0.00160  4.66574E+04 0.00181  4.82615E+04 0.00228  4.72907E+04 0.00183  4.73651E+04 0.00186  4.13720E+04 0.00163  4.14914E+04 0.00173  4.10296E+04 0.00200  4.05217E+04 0.00176  7.93287E+04 0.00119  7.59713E+04 0.00114  5.43672E+04 0.00220  3.44735E+04 0.00187  4.19265E+04 0.00202  3.83153E+04 0.00299  3.27531E+04 0.00269  6.11430E+04 0.00253  1.32238E+04 0.00334  1.66045E+04 0.00431  1.46069E+04 0.00396  8.51153E+03 0.00636  1.43183E+04 0.00377  9.81051E+03 0.00515  8.56876E+03 0.00476  1.71709E+03 0.00900  1.62942E+03 0.00701  1.71265E+03 0.00691  1.74520E+03 0.01022  1.75386E+03 0.01162  1.73961E+03 0.00786  1.76896E+03 0.00872  1.68265E+03 0.00935  3.23780E+03 0.00671  5.19213E+03 0.00741  6.77375E+03 0.00740  1.97524E+04 0.00648  2.64794E+04 0.00548  3.88991E+04 0.00451  3.19443E+04 0.00513  2.55172E+04 0.00618  2.05505E+04 0.00715  2.38258E+04 0.00708  4.29731E+04 0.00713  5.37824E+04 0.00825  9.07107E+04 0.00694  1.16193E+05 0.00768  1.38985E+05 0.00675  7.41280E+04 0.00755  4.78074E+04 0.00768  3.16658E+04 0.00758  2.71507E+04 0.00663  2.60025E+04 0.00771  1.98274E+04 0.00875  1.32809E+04 0.01099  1.10390E+04 0.01077  1.03013E+04 0.01240  8.50462E+03 0.01318  5.72425E+03 0.01211  3.70678E+03 0.01630  1.14438E+03 0.02920 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10157E+00 0.00294 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57299E+22 0.00262  2.37682E+22 0.00665 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81289E-01 0.00039  4.34203E-01 0.00031 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24839E-03 0.00609  1.90344E-03 0.00556 ];
INF_ABS                   (idx, [1:   4]) = [  1.75000E-03 0.00599  4.12358E-03 0.00672 ];
INF_FISS                  (idx, [1:   4]) = [  5.01604E-04 0.00675  2.22014E-03 0.00781 ];
INF_NSF                   (idx, [1:   4]) = [  1.25336E-03 0.00676  5.54325E-03 0.00781 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49870E+00 1.1E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.1E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00641E-07 0.00218  2.14638E-06 0.00091 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79539E-01 0.00041  4.30073E-01 0.00038 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43016E-02 0.00261  1.06422E-02 0.00902 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72160E-03 0.01488 -6.17921E-03 0.01219 ];
INF_SCATT3                (idx, [1:   4]) = [  6.40673E-04 0.06941 -5.37369E-03 0.00802 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.42930E-04 0.30392 -5.74605E-03 0.00737 ];
INF_SCATT5                (idx, [1:   4]) = [  1.45293E-04 0.26900 -3.47413E-03 0.00967 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.34327E-04 0.07199 -5.33421E-03 0.00669 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53103E-04 0.22791 -7.52680E-04 0.06106 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79551E-01 0.00041  4.30073E-01 0.00038 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43057E-02 0.00261  1.06422E-02 0.00902 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72265E-03 0.01488 -6.17921E-03 0.01219 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.41071E-04 0.06937 -5.37369E-03 0.00802 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.42866E-04 0.30417 -5.74605E-03 0.00737 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.45522E-04 0.26851 -3.47413E-03 0.00967 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.34152E-04 0.07179 -5.33421E-03 0.00669 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53196E-04 0.22692 -7.52680E-04 0.06106 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30736E-01 0.00044  4.21854E-01 0.00041 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00786E+00 0.00044  7.90164E-01 0.00041 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73782E-03 0.00601  4.12358E-03 0.00672 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52848E-03 0.00093  5.68241E-03 0.00619 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75760E-01 0.00039  3.77901E-03 0.00343  1.55214E-03 0.00583  4.28520E-01 0.00039 ];
INF_S1                    (idx, [1:   8]) = [  2.52114E-02 0.00269 -9.09774E-04 0.00802 -1.45017E-04 0.03928  1.07872E-02 0.00874 ];
INF_S2                    (idx, [1:   8]) = [  2.86694E-03 0.01391 -1.45338E-04 0.04000 -1.12476E-04 0.03434 -6.06673E-03 0.01223 ];
INF_S3                    (idx, [1:   8]) = [  6.71958E-04 0.06762 -3.12854E-05 0.16187 -4.68033E-05 0.06459 -5.32688E-03 0.00802 ];
INF_S4                    (idx, [1:   8]) = [ -1.09575E-04 0.39955 -3.33551E-05 0.09685 -2.04875E-05 0.15547 -5.72556E-03 0.00745 ];
INF_S5                    (idx, [1:   8]) = [  1.42976E-04 0.27557  2.31675E-06 1.00000 -6.10362E-06 0.40208 -3.46803E-03 0.00969 ];
INF_S6                    (idx, [1:   8]) = [ -4.11247E-04 0.07608 -2.30800E-05 0.13421 -2.06931E-05 0.12084 -5.31352E-03 0.00692 ];
INF_S7                    (idx, [1:   8]) = [  1.32483E-04 0.26267  2.06204E-05 0.10611  9.21612E-06 0.21267 -7.61896E-04 0.06025 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75772E-01 0.00039  3.77901E-03 0.00343  1.55214E-03 0.00583  4.28520E-01 0.00039 ];
INF_SP1                   (idx, [1:   8]) = [  2.52154E-02 0.00269 -9.09774E-04 0.00802 -1.45017E-04 0.03928  1.07872E-02 0.00874 ];
INF_SP2                   (idx, [1:   8]) = [  2.86798E-03 0.01391 -1.45338E-04 0.04000 -1.12476E-04 0.03434 -6.06673E-03 0.01223 ];
INF_SP3                   (idx, [1:   8]) = [  6.72356E-04 0.06757 -3.12854E-05 0.16187 -4.68033E-05 0.06459 -5.32688E-03 0.00802 ];
INF_SP4                   (idx, [1:   8]) = [ -1.09511E-04 0.39996 -3.33551E-05 0.09685 -2.04875E-05 0.15547 -5.72556E-03 0.00745 ];
INF_SP5                   (idx, [1:   8]) = [  1.43205E-04 0.27505  2.31675E-06 1.00000 -6.10362E-06 0.40208 -3.46803E-03 0.00969 ];
INF_SP6                   (idx, [1:   8]) = [ -4.11072E-04 0.07587 -2.30800E-05 0.13421 -2.06931E-05 0.12084 -5.31352E-03 0.00692 ];
INF_SP7                   (idx, [1:   8]) = [  1.32576E-04 0.26151  2.06204E-05 0.10611  9.21612E-06 0.21267 -7.61896E-04 0.06025 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26316E-01 0.00344  4.27139E-01 0.01020 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.28528E-01 0.00482  4.29999E-01 0.01576 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.27309E-01 0.00444  4.24197E-01 0.01416 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23343E-01 0.00479  4.30373E-01 0.01575 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02174E+00 0.00347  7.81900E-01 0.01000 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01507E+00 0.00480  7.78833E-01 0.01565 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01879E+00 0.00447  7.88800E-01 0.01419 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03135E+00 0.00483  7.78067E-01 0.01527 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.76504E-03 0.07930  3.59470E-04 0.30513  8.09346E-04 0.13964  4.03128E-04 0.17367  9.44139E-04 0.12164  2.08403E-04 0.30366  4.05554E-05 0.99343 ];
LAMBDA                    (idx, [1:  14]) = [  2.52724E-01 0.12698  1.24772E-02 0.00018  3.22747E-02 6.2E-06  1.04645E-01 0.0E+00  2.94921E-01 0.00138  1.24121E+00 0.00099  1.02232E+01 1.5E-08 ];

