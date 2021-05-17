
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest26' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 18:18:29 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 18:19:15 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621207109593 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.64908E+00  9.76247E-01  9.55019E-01  9.74176E-01  9.54760E-01  9.56831E-01  9.90486E-01  9.38451E-01  9.88415E-01  9.67963E-01  9.96699E-01  9.80907E-01  9.82202E-01  1.00628E+00  9.96440E-01  9.74953E-01  9.79095E-01  9.79872E-01  9.87897E-01  1.00680E+00  9.74176E-01  9.69775E-01  1.00835E+00  9.85050E-01  9.57608E-01  9.85567E-01  9.87121E-01  9.69517E-01  9.82461E-01  9.66928E-01  9.92557E-01  9.78319E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43681E-02 0.00345  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85632E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44846E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49517E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39525E+00 0.00188  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49944E+02 0.00271  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49944E+02 0.00271  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.79144E+02 0.00296  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.14108E+00 0.00349  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120584 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01460E+02 0.00504 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01460E+02 0.00504 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.98898E+00 ;
RUNNING_TIME              (idx, 1)        =  7.59717E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.45400E-01  3.45400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.51667E-03  2.51667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.11783E-01  4.11783E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.59683E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.56689 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12707E+01 0.00148 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.30483E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31861.87 ;
ALLOC_MEMSIZE             (idx, 1)        = 5910.40;
MEMSIZE                   (idx, 1)        = 5634.36;
XS_MEMSIZE                (idx, 1)        = 5197.49;
MAT_MEMSIZE               (idx, 1)        = 205.00;
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

TOT_ACTIVITY              (idx, 1)        =  3.18219E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.26442E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.16278E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.33070E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.84704E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.18219E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.26442E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  2.79472E+17 ;
INGESTION_TOXICITY        (idx, 1)        =  5.75604E+17 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65954E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06886E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.79395E+17 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.75604E+17 ;
SR90_ACTIVITY             (idx, 1)        =  4.53565E+19 ;
TE132_ACTIVITY            (idx, 1)        =  3.54945E+24 ;
I131_ACTIVITY             (idx, 1)        =  3.27358E+21 ;
I132_ACTIVITY             (idx, 1)        =  1.01479E+22 ;
CS134_ACTIVITY            (idx, 1)        =  8.93940E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.07688E+20 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.48536E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.77972E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10728E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.99549E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.31971E+17 0.00357  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 11 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.54346E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00309E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.32215E-01 0.00614 ];
TH232_FISS                (idx, [1:   4]) = [  2.61171E+17 0.07366  3.69259E-03 0.07342 ];
U233_FISS                 (idx, [1:   4]) = [  7.00137E+19 0.00446  9.96307E-01 0.00027 ];
TH232_CAPT                (idx, [1:   4]) = [  7.27246E+19 0.00505  8.10957E-01 0.00177 ];
U233_CAPT                 (idx, [1:   4]) = [  8.46377E+18 0.01223  9.43844E-02 0.01122 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120584 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.26587E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120584 1.20327E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67549 6.73988E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52996 5.28870E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 39 4.07839E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120584 1.20327E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.45519E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 3.7E-09  4.52948E-05 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75609E+20 3.1E-06  1.75609E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.4E-07  7.03203E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.95313E+19 0.00266  8.39422E+19 0.00255  5.58905E+18 0.01465 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59852E+20 0.00149  1.54262E+20 0.00139  5.58905E+18 0.01465 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59591E+20 0.00357  1.59591E+20 0.00357  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.94871E+22 0.00306  9.31134E+21 0.00320  5.01757E+22 0.00327 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.39067E+16 0.16656 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59905E+20 0.00150 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39477E+22 0.00317 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41274E+00 0.00339 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48844E-01 0.00091 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10381E-01 0.00236 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34924E+00 0.00263 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99958E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99702E-01 5.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10103E+00 0.00338 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10064E+00 0.00338 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09864E+00 0.00346  1.09736E+00 0.00340  3.27836E-03 0.07626 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10225E+00 0.00148 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10587E+00 0.00351 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10225E+00 0.00148 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10261E+00 0.00148 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76011E+01 0.00071 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76234E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.51436E-07 0.01315 ];
IMP_EALF                  (idx, [1:   2]) = [  3.35106E-07 0.00579 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.66541E-02 0.06668 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53219E-02 0.00820 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.69024E-03 0.05311  2.77941E-04 0.16270  6.96446E-04 0.10539  4.49891E-04 0.12889  1.02373E-03 0.08690  2.14172E-04 0.18405  2.80546E-05 0.50093 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.95103E-01 0.16764  1.09175E-03 0.16167  6.61627E-03 0.09859  1.47320E-02 0.12414  8.39004E-02 0.07930  8.67277E-02 0.18248  1.02232E-01 0.49812 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.72828E-03 0.07564  3.17720E-04 0.24611  6.55758E-04 0.14167  4.59686E-04 0.20052  1.09483E-03 0.12105  1.69314E-04 0.24416  3.09706E-05 0.81977 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.43189E-01 0.17685  1.24771E-02 0.00018  3.22745E-02 5.6E-09  1.05229E-01 0.00389  2.94387E-01 0.00080  1.23897E+00 0.00156  1.02232E+01 8.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.45162E-04 0.00824  3.45356E-04 0.00827  7.74899E-05 0.14038 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.77506E-04 0.00762  3.77718E-04 0.00766  8.48201E-05 0.14206 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.94101E-03 0.07737  3.13976E-04 0.24390  7.60368E-04 0.15543  5.58767E-04 0.18209  1.02747E-03 0.13035  2.46963E-04 0.28102  3.34623E-05 0.71278 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.30658E-01 0.24672  1.24747E-02 0.00037  3.22745E-02 0.0E+00  1.05773E-01 0.00740  2.94152E-01 6.8E-09  1.23995E+00 0.00201  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.27607E-04 0.01903  3.27283E-04 0.01896  2.03843E-05 0.30603 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.58078E-04 0.01859  3.57709E-04 0.01850  2.27910E-05 0.30747 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  1.67491E-03 0.31325  3.17109E-04 0.58578  2.64713E-04 0.46863  1.65571E-04 0.54901  9.27519E-04 0.50741  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.48530E-01 0.18931  1.24794E-02 0.0E+00  3.22745E-02 5.9E-09  1.04645E-01 8.6E-09  2.94152E-01 5.6E-09  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  1.59658E-03 0.29292  3.63150E-04 0.58313  2.40435E-04 0.45924  1.55614E-04 0.54112  8.37377E-04 0.47571  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.48530E-01 0.18931  1.24794E-02 0.0E+00  3.22745E-02 5.9E-09  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.19107E+00 0.28152 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.41456E-04 0.00521 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.73229E-04 0.00368 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.70427E-03 0.05068 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.95879E+00 0.04882 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.20937E-07 0.00325 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05184E-05 0.00124  3.05211E-05 0.00125  1.29239E-05 0.06093 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.27646E-04 0.00553  5.28004E-04 0.00553  1.81639E-04 0.09959 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13162E-01 0.00237  6.13045E-01 0.00239  4.56059E-01 0.08505 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16641E+01 0.12535 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49944E+02 0.00271  1.63548E+02 0.00282 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.59372E+03 0.02371  1.22896E+04 0.00742  2.74910E+04 0.00741  5.03843E+04 0.00387  5.56704E+04 0.00263  5.58129E+04 0.00228  4.68885E+04 0.00208  4.06609E+04 0.00269  4.66178E+04 0.00133  4.58115E+04 0.00155  4.73233E+04 0.00223  4.66714E+04 0.00144  4.86183E+04 0.00218  4.73464E+04 0.00185  4.74192E+04 0.00168  4.14930E+04 0.00174  4.15326E+04 0.00189  4.11125E+04 0.00163  4.05674E+04 0.00126  7.92931E+04 0.00145  7.59856E+04 0.00116  5.42614E+04 0.00159  3.44050E+04 0.00178  4.19870E+04 0.00193  3.83454E+04 0.00183  3.26950E+04 0.00293  6.12828E+04 0.00228  1.31904E+04 0.00213  1.66298E+04 0.00316  1.47190E+04 0.00392  8.48650E+03 0.00466  1.42488E+04 0.00407  9.82251E+03 0.00516  8.55373E+03 0.00547  1.68838E+03 0.00982  1.65319E+03 0.00962  1.70116E+03 0.00758  1.78303E+03 0.00827  1.73997E+03 0.00671  1.72281E+03 0.01089  1.77693E+03 0.01116  1.69466E+03 0.00971  3.18774E+03 0.00780  5.14600E+03 0.00656  6.79173E+03 0.00727  1.96127E+04 0.00506  2.64544E+04 0.00433  3.95916E+04 0.00585  3.24483E+04 0.00710  2.60549E+04 0.00600  2.09096E+04 0.00755  2.44008E+04 0.00752  4.37577E+04 0.00836  5.45395E+04 0.00865  9.19269E+04 0.00795  1.17497E+05 0.00824  1.40782E+05 0.00842  7.48654E+04 0.00843  4.85894E+04 0.00910  3.19279E+04 0.00810  2.75931E+04 0.00940  2.63911E+04 0.00955  2.01981E+04 0.00929  1.33937E+04 0.00970  1.11715E+04 0.01246  1.03651E+04 0.01082  8.47236E+03 0.01001  5.76838E+03 0.01232  3.75505E+03 0.02050  1.17888E+03 0.02104 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10625E+00 0.00388 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.56065E+22 0.00354  2.39908E+22 0.00801 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81213E-01 0.00023  4.34343E-01 0.00036 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24987E-03 0.00582  1.88716E-03 0.00682 ];
INF_ABS                   (idx, [1:   4]) = [  1.75420E-03 0.00573  4.08665E-03 0.00816 ];
INF_FISS                  (idx, [1:   4]) = [  5.04329E-04 0.00681  2.19949E-03 0.00936 ];
INF_NSF                   (idx, [1:   4]) = [  1.26015E-03 0.00681  5.49170E-03 0.00936 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49868E+00 1.1E-05  2.49680E+00 5.4E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.2E-06  1.99716E+02 3.8E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00490E-07 0.00143  2.14529E-06 0.00081 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79456E-01 0.00024  4.30280E-01 0.00043 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42718E-02 0.00408  1.07110E-02 0.00860 ];
INF_SCATT2                (idx, [1:   4]) = [  2.79136E-03 0.01557 -5.97467E-03 0.01088 ];
INF_SCATT3                (idx, [1:   4]) = [  5.86858E-04 0.08205 -5.32590E-03 0.01112 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.31006E-04 0.14599 -5.78697E-03 0.00874 ];
INF_SCATT5                (idx, [1:   4]) = [  1.83034E-04 0.21909 -3.52738E-03 0.01312 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.25367E-04 0.10056 -5.42094E-03 0.00753 ];
INF_SCATT7                (idx, [1:   4]) = [  1.94008E-04 0.22545 -8.01361E-04 0.04495 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79468E-01 0.00024  4.30280E-01 0.00043 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42745E-02 0.00408  1.07110E-02 0.00860 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.79231E-03 0.01556 -5.97467E-03 0.01088 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.87328E-04 0.08201 -5.32590E-03 0.01112 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.30347E-04 0.14592 -5.78697E-03 0.00874 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.83638E-04 0.21807 -3.52738E-03 0.01312 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.25150E-04 0.10048 -5.42094E-03 0.00753 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.94244E-04 0.22511 -8.01361E-04 0.04495 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30726E-01 0.00051  4.21928E-01 0.00043 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00789E+00 0.00051  7.90027E-01 0.00043 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74200E-03 0.00575  4.08665E-03 0.00816 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52776E-03 0.00144  5.59862E-03 0.00817 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75686E-01 0.00023  3.76977E-03 0.00354  1.53559E-03 0.01085  4.28745E-01 0.00046 ];
INF_S1                    (idx, [1:   8]) = [  2.51634E-02 0.00384 -8.91648E-04 0.00849 -1.55395E-04 0.03733  1.08664E-02 0.00840 ];
INF_S2                    (idx, [1:   8]) = [  2.93969E-03 0.01537 -1.48335E-04 0.03784 -1.08478E-04 0.03605 -5.86620E-03 0.01107 ];
INF_S3                    (idx, [1:   8]) = [  6.20003E-04 0.07463 -3.31450E-05 0.17930 -3.93397E-05 0.08020 -5.28657E-03 0.01145 ];
INF_S4                    (idx, [1:   8]) = [ -1.93645E-04 0.16984 -3.73613E-05 0.09731 -2.53691E-05 0.08510 -5.76160E-03 0.00864 ];
INF_S5                    (idx, [1:   8]) = [  1.81120E-04 0.22401  1.91419E-06 1.00000 -4.44842E-06 0.50875 -3.52293E-03 0.01321 ];
INF_S6                    (idx, [1:   8]) = [ -3.01668E-04 0.10804 -2.36988E-05 0.14270 -1.78162E-05 0.11028 -5.40312E-03 0.00753 ];
INF_S7                    (idx, [1:   8]) = [  1.70866E-04 0.25724  2.31422E-05 0.16277  1.03527E-05 0.13067 -8.11714E-04 0.04416 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75698E-01 0.00023  3.76977E-03 0.00354  1.53559E-03 0.01085  4.28745E-01 0.00046 ];
INF_SP1                   (idx, [1:   8]) = [  2.51662E-02 0.00384 -8.91648E-04 0.00849 -1.55395E-04 0.03733  1.08664E-02 0.00840 ];
INF_SP2                   (idx, [1:   8]) = [  2.94064E-03 0.01536 -1.48335E-04 0.03784 -1.08478E-04 0.03605 -5.86620E-03 0.01107 ];
INF_SP3                   (idx, [1:   8]) = [  6.20473E-04 0.07461 -3.31450E-05 0.17930 -3.93397E-05 0.08020 -5.28657E-03 0.01145 ];
INF_SP4                   (idx, [1:   8]) = [ -1.92986E-04 0.16984 -3.73613E-05 0.09731 -2.53691E-05 0.08510 -5.76160E-03 0.00864 ];
INF_SP5                   (idx, [1:   8]) = [  1.81724E-04 0.22298  1.91419E-06 1.00000 -4.44842E-06 0.50875 -3.52293E-03 0.01321 ];
INF_SP6                   (idx, [1:   8]) = [ -3.01451E-04 0.10796 -2.36988E-05 0.14270 -1.78162E-05 0.11028 -5.40312E-03 0.00753 ];
INF_SP7                   (idx, [1:   8]) = [  1.71102E-04 0.25680  2.31422E-05 0.16277  1.03527E-05 0.13067 -8.11714E-04 0.04416 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25231E-01 0.00278  4.26241E-01 0.00824 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26428E-01 0.00463  4.17636E-01 0.01708 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25073E-01 0.00451  4.32808E-01 0.01143 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24406E-01 0.00390  4.31286E-01 0.01132 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02506E+00 0.00277  7.83041E-01 0.00827 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02157E+00 0.00459  8.02278E-01 0.01596 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02580E+00 0.00449  7.72028E-01 0.01114 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02782E+00 0.00393  7.74819E-01 0.01165 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.72828E-03 0.07564  3.17720E-04 0.24611  6.55758E-04 0.14167  4.59686E-04 0.20052  1.09483E-03 0.12105  1.69314E-04 0.24416  3.09706E-05 0.81977 ];
LAMBDA                    (idx, [1:  14]) = [  3.43189E-01 0.17685  1.24771E-02 0.00018  3.22745E-02 5.6E-09  1.05229E-01 0.00389  2.94387E-01 0.00080  1.23897E+00 0.00156  1.02232E+01 8.6E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest26' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 18:18:29 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 18:19:46 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621207109593 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.47903E+00  9.84205E-01  1.00699E+00  1.02123E+00  9.73589E-01  9.67115E-01  9.65821E-01  9.83687E-01  9.94303E-01  9.62973E-01  9.84205E-01  1.00440E+00  9.78509E-01  9.72812E-01  9.53392E-01  9.75401E-01  9.88089E-01  9.78767E-01  9.94821E-01  9.86277E-01  9.85500E-01  9.98705E-01  9.70482E-01  9.72553E-01  1.01631E+00  9.98446E-01  9.96116E-01  9.72812E-01  9.79026E-01  9.91714E-01  9.72553E-01  9.90161E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43870E-02 0.00341  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85613E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45058E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49723E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38483E+00 0.00188  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49344E+02 0.00259  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49344E+02 0.00259  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77768E+02 0.00284  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13837E+00 0.00352  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120537 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01342E+02 0.00472 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01342E+02 0.00472 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.83861E+00 ;
RUNNING_TIME              (idx, 1)        =  1.28770E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.45400E-01  3.45400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.26667E-03  3.75000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.30883E-01  4.19100E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.05117E-01  1.05117E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.00001E-04  1.00001E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.28768E+00  1.28768E+00 ];
CPU_USAGE                 (idx, 1)        = 7.64045 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12683E+01 0.00152 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.14957E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31861.87 ;
ALLOC_MEMSIZE             (idx, 1)        = 5910.40;
MEMSIZE                   (idx, 1)        = 5634.36;
XS_MEMSIZE                (idx, 1)        = 5197.49;
MAT_MEMSIZE               (idx, 1)        = 205.00;
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

TOT_ACTIVITY              (idx, 1)        =  2.84675E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.11296E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.16278E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.34584E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.85673E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.84675E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.11296E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  2.83886E+17 ;
INGESTION_TOXICITY        (idx, 1)        =  5.84182E+17 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65954E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06888E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.83809E+17 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.84181E+17 ;
SR90_ACTIVITY             (idx, 1)        =  5.04175E+19 ;
TE132_ACTIVITY            (idx, 1)        =  3.57778E+24 ;
I131_ACTIVITY             (idx, 1)        =  3.59835E+21 ;
I132_ACTIVITY             (idx, 1)        =  1.11415E+22 ;
CS134_ACTIVITY            (idx, 1)        =  9.28435E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.17020E+20 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.22097E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.43449E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10728E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.35018E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.34356E+17 0.00328  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 11 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.71821E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.04167E-03  3.85802E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.21622E-01 0.00589 ];
TH232_FISS                (idx, [1:   4]) = [  2.37634E+17 0.07531  3.31227E-03 0.07454 ];
U233_FISS                 (idx, [1:   4]) = [  7.06181E+19 0.00389  9.96688E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.27248E+19 0.00507  8.09661E-01 0.00189 ];
U233_CAPT                 (idx, [1:   4]) = [  8.65019E+18 0.01298  9.63322E-02 0.01223 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120537 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.18898E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120537 1.20319E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67297 6.71781E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53204 5.31040E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 36 3.67798E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120537 1.20319E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.45519E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 3.7E-09  4.52948E-05 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.0E-06  1.75610E+20 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.3E-07  7.03202E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.99376E+19 0.00278  8.42441E+19 0.00253  5.69356E+18 0.01666 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60258E+20 0.00156  1.54564E+20 0.00138  5.69356E+18 0.01666 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60307E+20 0.00328  1.60307E+20 0.00328  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.95595E+22 0.00303  9.29490E+21 0.00304  5.02646E+22 0.00326 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.92395E+16 0.17169 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60307E+20 0.00157 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39749E+22 0.00317 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.42213E+00 0.00333 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49112E-01 0.00090 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10657E-01 0.00250 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34540E+00 0.00287 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99949E-01 2.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99745E-01 4.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10545E+00 0.00325 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10511E+00 0.00325 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10366E+00 0.00336  1.10165E+00 0.00328  3.46495E-03 0.07277 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09956E+00 0.00155 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10010E+00 0.00323 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09956E+00 0.00155 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09989E+00 0.00154 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76221E+01 0.00067 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76228E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.42874E-07 0.01222 ];
IMP_EALF                  (idx, [1:   2]) = [  3.35224E-07 0.00570 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.43584E-02 0.06500 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53086E-02 0.00795 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.84161E-03 0.05413  2.64923E-04 0.16920  6.05065E-04 0.10934  6.47206E-04 0.11445  1.05309E-03 0.08250  2.48643E-04 0.18981  2.26825E-05 0.57645 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.75423E-01 0.16602  1.02955E-03 0.16695  5.97359E-03 0.10508  1.93593E-02 0.10508  8.92494E-02 0.07603  8.98743E-02 0.17907  5.93412E-02 0.62344 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.83482E-03 0.07954  3.07112E-04 0.24522  7.59695E-04 0.15965  5.31141E-04 0.16358  1.02670E-03 0.13282  1.74974E-04 0.36091  3.52012E-05 0.97871 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.72243E-01 0.17341  1.24794E-02 4.2E-09  3.22897E-02 0.00047  1.04645E-01 0.0E+00  2.95039E-01 0.00149  1.24017E+00 0.00125  7.91215E+00 0.29209 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.43293E-04 0.00837  3.43577E-04 0.00839  7.61605E-05 0.14145 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.77326E-04 0.00771  3.77630E-04 0.00772  8.33552E-05 0.14036 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.18955E-03 0.07422  3.22876E-04 0.25019  6.59751E-04 0.17222  7.01333E-04 0.17371  1.27720E-03 0.11724  2.14104E-04 0.31058  1.42857E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.57320E-01 0.12225  1.24794E-02 3.8E-09  3.22745E-02 0.0E+00  1.04645E-01 3.3E-09  2.94965E-01 0.00194  1.23949E+00 0.00238  3.29000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.30014E-04 0.01811  3.30234E-04 0.01810  2.01495E-05 0.27164 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.63073E-04 0.01772  3.63324E-04 0.01771  2.22129E-05 0.27720 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.09942E-03 0.20438  1.12588E-04 0.91227  3.03738E-04 0.64935  1.26902E-03 0.35588  1.23275E-03 0.30926  1.81324E-04 0.74814  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.34717E-01 0.20038  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 5.5E-09  2.94152E-01 7.7E-09  1.22622E+00 0.01323  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.33431E-03 0.20344  1.12420E-04 0.86046  3.43747E-04 0.65862  1.43525E-03 0.34762  1.24012E-03 0.30477  2.02777E-04 0.79783  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.34717E-01 0.20038  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 5.5E-09  2.94152E-01 0.0E+00  1.22622E+00 0.01323  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.79258E+00 0.20456 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.41614E-04 0.00509 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.75325E-04 0.00379 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.29649E-03 0.04139 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.72126E+00 0.04145 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.18278E-07 0.00332 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04449E-05 0.00109  3.04431E-05 0.00109  1.33243E-05 0.06239 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.24300E-04 0.00591  5.24318E-04 0.00592  2.10866E-04 0.10157 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13321E-01 0.00246  6.13245E-01 0.00247  4.56317E-01 0.09512 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.11728E+00 0.10164 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49344E+02 0.00259  1.63338E+02 0.00304 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.51056E+03 0.02105  1.23503E+04 0.01075  2.73931E+04 0.00537  5.02765E+04 0.00348  5.58734E+04 0.00228  5.57767E+04 0.00163  4.71302E+04 0.00192  4.06542E+04 0.00220  4.66230E+04 0.00177  4.57785E+04 0.00114  4.74476E+04 0.00145  4.67047E+04 0.00151  4.84059E+04 0.00163  4.73289E+04 0.00160  4.73429E+04 0.00222  4.14391E+04 0.00168  4.14770E+04 0.00173  4.09092E+04 0.00145  4.04517E+04 0.00164  7.90880E+04 0.00112  7.58305E+04 0.00130  5.42389E+04 0.00223  3.44228E+04 0.00266  4.19139E+04 0.00240  3.81810E+04 0.00286  3.26862E+04 0.00286  6.10110E+04 0.00287  1.32019E+04 0.00470  1.66071E+04 0.00360  1.46131E+04 0.00540  8.40484E+03 0.00470  1.42085E+04 0.00456  9.81391E+03 0.00394  8.59606E+03 0.00616  1.66198E+03 0.00906  1.65248E+03 0.00852  1.72002E+03 0.01006  1.77724E+03 0.01048  1.75679E+03 0.00926  1.76185E+03 0.00848  1.78380E+03 0.00939  1.69487E+03 0.00792  3.20582E+03 0.00764  5.18165E+03 0.00464  6.72800E+03 0.00723  1.96068E+04 0.00420  2.63799E+04 0.00453  3.92575E+04 0.00404  3.22309E+04 0.00462  2.57287E+04 0.00581  2.06217E+04 0.00571  2.39317E+04 0.00581  4.32855E+04 0.00502  5.40433E+04 0.00575  9.12806E+04 0.00633  1.16806E+05 0.00625  1.39642E+05 0.00734  7.43909E+04 0.00831  4.83722E+04 0.00775  3.19462E+04 0.00936  2.72431E+04 0.00981  2.63171E+04 0.00983  1.98158E+04 0.01004  1.31071E+04 0.01040  1.12097E+04 0.00998  1.02494E+04 0.01132  8.61380E+03 0.00845  5.82246E+03 0.01656  3.73130E+03 0.01469  1.15162E+03 0.02313 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10044E+00 0.00348 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57264E+22 0.00308  2.39195E+22 0.00789 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81263E-01 0.00031  4.34364E-01 0.00036 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25251E-03 0.00553  1.89705E-03 0.00703 ];
INF_ABS                   (idx, [1:   4]) = [  1.75530E-03 0.00535  4.10065E-03 0.00827 ];
INF_FISS                  (idx, [1:   4]) = [  5.02788E-04 0.00570  2.20360E-03 0.00943 ];
INF_NSF                   (idx, [1:   4]) = [  1.25631E-03 0.00570  5.50196E-03 0.00943 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49869E+00 1.3E-05  2.49680E+00 2.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.6E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00443E-07 0.00154  2.14648E-06 0.00096 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79505E-01 0.00033  4.30268E-01 0.00045 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43052E-02 0.00262  1.07336E-02 0.00740 ];
INF_SCATT2                (idx, [1:   4]) = [  2.76709E-03 0.01557 -6.07775E-03 0.01222 ];
INF_SCATT3                (idx, [1:   4]) = [  5.87296E-04 0.06435 -5.35586E-03 0.01092 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.77858E-04 0.22806 -5.85549E-03 0.00691 ];
INF_SCATT5                (idx, [1:   4]) = [  1.82254E-04 0.19131 -3.43170E-03 0.01213 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.98043E-04 0.07860 -5.42889E-03 0.00598 ];
INF_SCATT7                (idx, [1:   4]) = [  1.42979E-04 0.19210 -8.89472E-04 0.05070 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79517E-01 0.00033  4.30268E-01 0.00045 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43087E-02 0.00261  1.07336E-02 0.00740 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.76806E-03 0.01556 -6.07775E-03 0.01222 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.87708E-04 0.06431 -5.35586E-03 0.01092 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.78071E-04 0.22742 -5.85549E-03 0.00691 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.82136E-04 0.19187 -3.43170E-03 0.01213 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.97914E-04 0.07848 -5.42889E-03 0.00598 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.43027E-04 0.19190 -8.89472E-04 0.05070 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30699E-01 0.00053  4.21922E-01 0.00031 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00797E+00 0.00053  7.90036E-01 0.00031 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74338E-03 0.00537  4.10065E-03 0.00827 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51883E-03 0.00134  5.62033E-03 0.00774 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75745E-01 0.00033  3.76030E-03 0.00267  1.52474E-03 0.00692  4.28743E-01 0.00047 ];
INF_S1                    (idx, [1:   8]) = [  2.52016E-02 0.00254 -8.96351E-04 0.00744 -1.49763E-04 0.03823  1.08833E-02 0.00737 ];
INF_S2                    (idx, [1:   8]) = [  2.91729E-03 0.01470 -1.50196E-04 0.02402 -1.06244E-04 0.03775 -5.97151E-03 0.01226 ];
INF_S3                    (idx, [1:   8]) = [  6.19791E-04 0.06107 -3.24952E-05 0.10934 -4.53391E-05 0.07900 -5.31052E-03 0.01103 ];
INF_S4                    (idx, [1:   8]) = [ -1.45903E-04 0.27813 -3.19543E-05 0.11893 -2.62663E-05 0.12814 -5.82922E-03 0.00701 ];
INF_S5                    (idx, [1:   8]) = [  1.76777E-04 0.19373  5.47674E-06 0.41341 -4.95546E-06 0.39109 -3.42674E-03 0.01218 ];
INF_S6                    (idx, [1:   8]) = [ -3.67019E-04 0.08415 -3.10242E-05 0.07548 -2.17311E-05 0.09931 -5.40716E-03 0.00603 ];
INF_S7                    (idx, [1:   8]) = [  1.19086E-04 0.23090  2.38931E-05 0.12443  1.05089E-05 0.16890 -8.99981E-04 0.05084 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75756E-01 0.00033  3.76030E-03 0.00267  1.52474E-03 0.00692  4.28743E-01 0.00047 ];
INF_SP1                   (idx, [1:   8]) = [  2.52051E-02 0.00253 -8.96351E-04 0.00744 -1.49763E-04 0.03823  1.08833E-02 0.00737 ];
INF_SP2                   (idx, [1:   8]) = [  2.91825E-03 0.01469 -1.50196E-04 0.02402 -1.06244E-04 0.03775 -5.97151E-03 0.01226 ];
INF_SP3                   (idx, [1:   8]) = [  6.20204E-04 0.06103 -3.24952E-05 0.10934 -4.53391E-05 0.07900 -5.31052E-03 0.01103 ];
INF_SP4                   (idx, [1:   8]) = [ -1.46117E-04 0.27730 -3.19543E-05 0.11893 -2.62663E-05 0.12814 -5.82922E-03 0.00701 ];
INF_SP5                   (idx, [1:   8]) = [  1.76659E-04 0.19431  5.47674E-06 0.41341 -4.95546E-06 0.39109 -3.42674E-03 0.01218 ];
INF_SP6                   (idx, [1:   8]) = [ -3.66890E-04 0.08401 -3.10242E-05 0.07548 -2.17311E-05 0.09931 -5.40716E-03 0.00603 ];
INF_SP7                   (idx, [1:   8]) = [  1.19134E-04 0.23066  2.38931E-05 0.12443  1.05089E-05 0.16890 -8.99981E-04 0.05084 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24834E-01 0.00288  4.21740E-01 0.00661 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24997E-01 0.00391  4.21547E-01 0.00770 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25849E-01 0.00491  4.21791E-01 0.01210 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23850E-01 0.00402  4.24029E-01 0.01346 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02633E+00 0.00287  7.91043E-01 0.00671 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02595E+00 0.00388  7.91617E-01 0.00758 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02344E+00 0.00494  7.92541E-01 0.01242 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02960E+00 0.00400  7.88971E-01 0.01421 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.83482E-03 0.07954  3.07112E-04 0.24522  7.59695E-04 0.15965  5.31141E-04 0.16358  1.02670E-03 0.13282  1.74974E-04 0.36091  3.52012E-05 0.97871 ];
LAMBDA                    (idx, [1:  14]) = [  2.72243E-01 0.17341  1.24794E-02 4.2E-09  3.22897E-02 0.00047  1.04645E-01 0.0E+00  2.95039E-01 0.00149  1.24017E+00 0.00125  7.91215E+00 0.29209 ];

