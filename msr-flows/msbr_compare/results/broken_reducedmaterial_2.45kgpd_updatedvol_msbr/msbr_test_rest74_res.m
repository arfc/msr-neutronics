
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest74' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 13:48:53 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 13:49:38 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621363733023 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.50753E+00  9.79634E-01  9.78080E-01  9.78857E-01  9.69014E-01  9.82224E-01  9.83779E-01  9.62020E-01  9.91549E-01  1.00217E+00  9.91290E-01  1.00165E+00  9.79893E-01  9.77562E-01  9.81965E-01  1.01875E+00  1.00528E+00  9.67978E-01  9.63056E-01  1.01383E+00  9.64611E-01  9.92067E-01  9.77562E-01  9.67460E-01  9.92844E-01  9.66942E-01  9.98802E-01  9.56322E-01  1.02030E+00  9.95694E-01  9.78339E-01  9.52955E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44422E-02 0.00359  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85558E-01 5.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45543E-01 0.00030  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.50266E-01 0.00032  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35860E+00 0.00196  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48102E+02 0.00271  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48102E+02 0.00271  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.74815E+02 0.00299  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.09051E+00 0.00389  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120499 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01248E+02 0.00480 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01248E+02 0.00480 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.94841E+00 ;
RUNNING_TIME              (idx, 1)        =  7.57250E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.45167E-01  3.45167E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.55000E-03  2.55000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.09467E-01  4.09467E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.57167E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.53471 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12457E+01 0.00157 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.29482E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.87191E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.37871E+18 ;
TOT_SF_RATE               (idx, 1)        =  8.14222E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.98540E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.00110E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.87191E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.37871E+18 ;
INHALATION_TOXICITY       (idx, 1)        =  9.78006E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  1.90474E+19 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65973E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06902E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.77998E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.90474E+19 ;
SR90_ACTIVITY             (idx, 1)        =  8.91014E+21 ;
TE132_ACTIVITY            (idx, 1)        =  1.01547E+26 ;
I131_ACTIVITY             (idx, 1)        =  1.42683E+24 ;
I132_ACTIVITY             (idx, 1)        =  3.26624E+24 ;
CS134_ACTIVITY            (idx, 1)        =  6.02654E+09 ;
CS137_ACTIVITY            (idx, 1)        =  2.10455E+22 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.02344E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.65897E+27 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10787E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.32943E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.34750E+17 0.00358  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.87942E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.56481E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.37447E-01 0.00563 ];
TH232_FISS                (idx, [1:   4]) = [  2.58861E+17 0.07579  3.68212E-03 0.07496 ];
U233_FISS                 (idx, [1:   4]) = [  7.00278E+19 0.00445  9.96318E-01 0.00028 ];
TH232_CAPT                (idx, [1:   4]) = [  7.33688E+19 0.00494  8.10353E-01 0.00198 ];
U233_CAPT                 (idx, [1:   4]) = [  8.62325E+18 0.01254  9.52057E-02 0.01149 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120499 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.63442E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120499 1.20363E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67796 6.77092E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52665 5.26166E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 38 3.76399E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120499 1.20363E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.73115E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75611E+20 3.2E-06  1.75611E+20 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.4E-07  7.03203E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.00965E+19 0.00260  8.45742E+19 0.00246  5.52231E+18 0.01500 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60417E+20 0.00146  1.54894E+20 0.00134  5.52231E+18 0.01500 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60425E+20 0.00358  1.60425E+20 0.00358  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.89934E+22 0.00301  9.33242E+21 0.00319  4.96610E+22 0.00324 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.06565E+16 0.16321 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60467E+20 0.00147 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.37789E+22 0.00312 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40669E+00 0.00321 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46553E-01 0.00095 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.04512E-01 0.00263 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.36480E+00 0.00270 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99957E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99729E-01 4.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09538E+00 0.00330 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09503E+00 0.00330 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49731E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09484E+00 0.00339  1.09126E+00 0.00333  3.77188E-03 0.07309 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09841E+00 0.00145 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10011E+00 0.00349 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09841E+00 0.00145 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09875E+00 0.00144 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75751E+01 0.00070 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75794E+01 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.60292E-07 0.01298 ];
IMP_EALF                  (idx, [1:   2]) = [  3.50253E-07 0.00587 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.69662E-02 0.06528 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.56691E-02 0.00796 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.73128E-03 0.05141  1.97698E-04 0.20297  7.31107E-04 0.10216  5.41240E-04 0.11686  9.92701E-04 0.08738  1.99289E-04 0.19644  6.92410E-05 0.33173 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.58453E-01 0.17387  7.48763E-04 0.19815  6.85833E-03 0.09637  1.73073E-02 0.11264  8.34559E-02 0.07980  7.75716E-02 0.19389  1.60690E-01 0.36716 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.49544E-03 0.07660  2.09465E-04 0.25576  9.74671E-04 0.14563  8.11132E-04 0.17470  1.12898E-03 0.13569  2.97063E-04 0.27951  7.41325E-05 0.46634 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.15198E-01 0.18492  1.24794E-02 0.0E+00  3.22745E-02 6.2E-09  1.04893E-01 0.00236  2.95407E-01 0.00178  1.24109E+00 0.00109  7.14179E+00 0.17055 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.28283E-04 0.00949  3.28395E-04 0.00954  8.22681E-05 0.14886 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.57440E-04 0.00843  3.57555E-04 0.00848  8.90044E-05 0.14733 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.48410E-03 0.07401  2.62660E-04 0.30265  9.06603E-04 0.15151  6.92307E-04 0.16549  1.19298E-03 0.12499  3.10376E-04 0.26611  1.19180E-04 0.41067 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.54843E-01 0.20283  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 3.8E-09  2.94607E-01 0.00154  1.24244E+00 0.0E+00  6.75662E+00 0.22945 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.29090E-04 0.02044  3.29129E-04 0.02045  1.29325E-05 0.37719 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.58963E-04 0.02009  3.58991E-04 0.02009  1.41176E-05 0.37978 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  1.93912E-03 0.32413  3.86669E-04 0.96263  6.80589E-04 0.56623  3.14086E-04 0.56166  5.31641E-04 0.52079  2.61348E-05 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.04642E-01 0.31259  1.24794E-02 0.0E+00  3.22745E-02 1.2E-08  1.04645E-01 0.0E+00  2.94152E-01 5.7E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  1.88746E-03 0.29626  3.73639E-04 0.93939  5.29877E-04 0.51366  4.00582E-04 0.50746  5.29345E-04 0.50431  5.40123E-05 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.04966E-01 0.31194  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.57215E+00 0.36655 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.30021E-04 0.00521 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.59675E-04 0.00400 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.04554E-03 0.03947 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.29399E+00 0.03986 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.08482E-07 0.00340 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04248E-05 0.00118  3.04263E-05 0.00118  1.38653E-05 0.05771 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.17793E-04 0.00584  5.17898E-04 0.00584  2.18776E-04 0.10370 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.07566E-01 0.00261  6.07211E-01 0.00263  5.52827E-01 0.08769 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.33644E+00 0.12500 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48102E+02 0.00271  1.60383E+02 0.00296 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.61015E+03 0.01866  1.20925E+04 0.01027  2.71589E+04 0.00476  4.99331E+04 0.00385  5.53967E+04 0.00273  5.55571E+04 0.00168  4.68079E+04 0.00235  4.04281E+04 0.00264  4.65141E+04 0.00159  4.57452E+04 0.00134  4.72973E+04 0.00169  4.68229E+04 0.00146  4.84498E+04 0.00213  4.74291E+04 0.00167  4.73879E+04 0.00199  4.13079E+04 0.00192  4.15520E+04 0.00165  4.10137E+04 0.00173  4.05348E+04 0.00132  7.92384E+04 0.00081  7.56124E+04 0.00120  5.40552E+04 0.00183  3.43367E+04 0.00229  4.18706E+04 0.00193  3.82162E+04 0.00297  3.25716E+04 0.00258  6.09879E+04 0.00279  1.31286E+04 0.00434  1.64897E+04 0.00429  1.45318E+04 0.00304  8.40990E+03 0.00559  1.41599E+04 0.00506  9.70934E+03 0.00512  8.49534E+03 0.00663  1.67790E+03 0.01222  1.67242E+03 0.01154  1.67474E+03 0.00924  1.74670E+03 0.01152  1.71632E+03 0.01088  1.68750E+03 0.01047  1.73228E+03 0.00961  1.66050E+03 0.00808  3.15085E+03 0.00852  5.14142E+03 0.00707  6.72157E+03 0.00730  1.95489E+04 0.00521  2.61327E+04 0.00432  3.85376E+04 0.00435  3.14359E+04 0.00458  2.50694E+04 0.00481  2.03263E+04 0.00572  2.36924E+04 0.00527  4.26086E+04 0.00560  5.29617E+04 0.00468  8.95724E+04 0.00494  1.13974E+05 0.00501  1.36736E+05 0.00455  7.28779E+04 0.00419  4.71036E+04 0.00586  3.11400E+04 0.00383  2.65565E+04 0.00691  2.56024E+04 0.00577  1.95715E+04 0.00699  1.30790E+04 0.00798  1.07729E+04 0.00870  1.01838E+04 0.00881  8.36287E+03 0.01009  5.61815E+03 0.01227  3.63784E+03 0.01189  1.15553E+03 0.02457 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10046E+00 0.00278 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.56668E+22 0.00265  2.34402E+22 0.00455 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82118E-01 0.00030  4.35086E-01 0.00019 ];
INF_CAPT                  (idx, [1:   4]) = [  1.27903E-03 0.00455  1.90754E-03 0.00434 ];
INF_ABS                   (idx, [1:   4]) = [  1.79945E-03 0.00440  4.13111E-03 0.00498 ];
INF_FISS                  (idx, [1:   4]) = [  5.20422E-04 0.00552  2.22357E-03 0.00562 ];
INF_NSF                   (idx, [1:   4]) = [  1.30038E-03 0.00552  5.55181E-03 0.00562 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49871E+00 7.4E-06  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.4E-06  1.99716E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00211E-07 0.00200  2.14547E-06 0.00056 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80326E-01 0.00033  4.30948E-01 0.00025 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43065E-02 0.00302  1.07120E-02 0.00933 ];
INF_SCATT2                (idx, [1:   4]) = [  2.83721E-03 0.01341 -6.20429E-03 0.01026 ];
INF_SCATT3                (idx, [1:   4]) = [  5.77613E-04 0.09944 -5.29398E-03 0.01131 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.08036E-04 0.16487 -5.82651E-03 0.00923 ];
INF_SCATT5                (idx, [1:   4]) = [  1.87253E-04 0.22323 -3.46654E-03 0.01273 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.20983E-04 0.09118 -5.40753E-03 0.00609 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48241E-04 0.17297 -8.42537E-04 0.05990 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80339E-01 0.00033  4.30948E-01 0.00025 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43106E-02 0.00302  1.07120E-02 0.00933 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.83825E-03 0.01343 -6.20429E-03 0.01026 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.77448E-04 0.09942 -5.29398E-03 0.01131 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.08178E-04 0.16481 -5.82651E-03 0.00923 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.87341E-04 0.22356 -3.46654E-03 0.01273 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.20741E-04 0.09117 -5.40753E-03 0.00609 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48480E-04 0.17253 -8.42537E-04 0.05990 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31769E-01 0.00053  4.22653E-01 0.00032 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00472E+00 0.00053  7.88671E-01 0.00032 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.78582E-03 0.00447  4.13111E-03 0.00498 ];
INF_REMXS                 (idx, [1:   4]) = [  5.54430E-03 0.00136  5.70991E-03 0.00654 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76573E-01 0.00030  3.75223E-03 0.00362  1.57239E-03 0.00882  4.29376E-01 0.00027 ];
INF_S1                    (idx, [1:   8]) = [  2.51983E-02 0.00285 -8.91795E-04 0.00775 -1.48091E-04 0.03563  1.08601E-02 0.00927 ];
INF_S2                    (idx, [1:   8]) = [  2.97548E-03 0.01356 -1.38265E-04 0.03475 -1.15873E-04 0.02962 -6.08842E-03 0.01066 ];
INF_S3                    (idx, [1:   8]) = [  6.15171E-04 0.09243 -3.75574E-05 0.09964 -3.98034E-05 0.08003 -5.25417E-03 0.01161 ];
INF_S4                    (idx, [1:   8]) = [ -1.71685E-04 0.20216 -3.63504E-05 0.08961 -2.93166E-05 0.06774 -5.79720E-03 0.00930 ];
INF_S5                    (idx, [1:   8]) = [  1.82161E-04 0.24020  5.09202E-06 0.86510 -4.52004E-06 0.63601 -3.46202E-03 0.01272 ];
INF_S6                    (idx, [1:   8]) = [ -2.93622E-04 0.10350 -2.73616E-05 0.10580 -1.74530E-05 0.14243 -5.39008E-03 0.00601 ];
INF_S7                    (idx, [1:   8]) = [  1.27459E-04 0.19587  2.07819E-05 0.13298  6.24986E-06 0.44622 -8.48787E-04 0.05845 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76587E-01 0.00030  3.75223E-03 0.00362  1.57239E-03 0.00882  4.29376E-01 0.00027 ];
INF_SP1                   (idx, [1:   8]) = [  2.52024E-02 0.00285 -8.91795E-04 0.00775 -1.48091E-04 0.03563  1.08601E-02 0.00927 ];
INF_SP2                   (idx, [1:   8]) = [  2.97651E-03 0.01357 -1.38265E-04 0.03475 -1.15873E-04 0.02962 -6.08842E-03 0.01066 ];
INF_SP3                   (idx, [1:   8]) = [  6.15006E-04 0.09241 -3.75574E-05 0.09964 -3.98034E-05 0.08003 -5.25417E-03 0.01161 ];
INF_SP4                   (idx, [1:   8]) = [ -1.71827E-04 0.20209 -3.63504E-05 0.08961 -2.93166E-05 0.06774 -5.79720E-03 0.00930 ];
INF_SP5                   (idx, [1:   8]) = [  1.82249E-04 0.24051  5.09202E-06 0.86510 -4.52004E-06 0.63601 -3.46202E-03 0.01272 ];
INF_SP6                   (idx, [1:   8]) = [ -2.93380E-04 0.10349 -2.73616E-05 0.10580 -1.74530E-05 0.14243 -5.39008E-03 0.00601 ];
INF_SP7                   (idx, [1:   8]) = [  1.27698E-04 0.19532  2.07819E-05 0.13298  6.24986E-06 0.44622 -8.48787E-04 0.05845 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26677E-01 0.00272  4.24863E-01 0.00640 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.27469E-01 0.00555  4.18500E-01 0.01268 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26555E-01 0.00464  4.33519E-01 0.01237 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26257E-01 0.00294  4.25014E-01 0.00897 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02052E+00 0.00273  7.85170E-01 0.00633 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01852E+00 0.00567  7.98918E-01 0.01261 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02118E+00 0.00475  7.71097E-01 0.01214 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02186E+00 0.00293  7.85496E-01 0.00904 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.49544E-03 0.07660  2.09465E-04 0.25576  9.74671E-04 0.14563  8.11132E-04 0.17470  1.12898E-03 0.13569  2.97063E-04 0.27951  7.41325E-05 0.46634 ];
LAMBDA                    (idx, [1:  14]) = [  4.15198E-01 0.18492  1.24794E-02 0.0E+00  3.22745E-02 6.2E-09  1.04893E-01 0.00236  2.95407E-01 0.00178  1.24109E+00 0.00109  7.14179E+00 0.17055 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest74' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 13:48:53 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 13:50:08 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621363733023 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.54926E+00  9.85304E-01  1.01144E+00  1.00135E+00  9.84269E-01  9.75469E-01  9.64081E-01  9.83493E-01  9.89963E-01  9.77799E-01  9.87892E-01  9.56835E-01  9.66670E-01  9.66411E-01  9.87892E-01  9.84010E-01  9.61235E-01  9.96433E-01  9.86339E-01  9.64340E-01  9.91775E-01  9.72364E-01  9.94880E-01  1.01481E+00  9.66152E-01  9.74175E-01  9.79093E-01  1.00420E+00  9.94363E-01  9.75987E-01  9.77799E-01  9.73916E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44128E-02 0.00337  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85587E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44266E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.48932E-01 0.00028  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.42189E+00 0.00207  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49864E+02 0.00276  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49864E+02 0.00276  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.79710E+02 0.00301  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.17062E+00 0.00352  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120612 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01530E+02 0.00492 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01530E+02 0.00492 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.78389E+00 ;
RUNNING_TIME              (idx, 1)        =  1.25345E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.45167E-01  3.45167E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.26667E-03  2.71667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.30917E-01  4.21450E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.19833E-02  7.19833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.00001E-04  1.00001E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.25343E+00  1.25343E+00 ];
CPU_USAGE                 (idx, 1)        = 7.80557 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12658E+01 0.00141 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.06663E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.14186E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.69795E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14222E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.98416E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.00021E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.14186E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.69795E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  9.97033E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  1.94044E+19 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65973E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06903E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.97025E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.94044E+19 ;
SR90_ACTIVITY             (idx, 1)        =  8.98696E+21 ;
TE132_ACTIVITY            (idx, 1)        =  1.03365E+26 ;
I131_ACTIVITY             (idx, 1)        =  1.46945E+24 ;
I132_ACTIVITY             (idx, 1)        =  3.34943E+24 ;
CS134_ACTIVITY            (idx, 1)        =  6.04044E+09 ;
CS137_ACTIVITY            (idx, 1)        =  2.13488E+22 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.56047E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.34654E+27 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10788E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.71044E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.35623E+17 0.00342  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.93184E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.68056E-03  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.27208E-01 0.00631 ];
TH232_FISS                (idx, [1:   4]) = [  2.64519E+17 0.07355  3.71770E-03 0.07347 ];
U233_FISS                 (idx, [1:   4]) = [  7.03311E+19 0.00416  9.96282E-01 0.00027 ];
TH232_CAPT                (idx, [1:   4]) = [  7.28902E+19 0.00536  8.05265E-01 0.00194 ];
U233_CAPT                 (idx, [1:   4]) = [  8.70291E+18 0.01246  9.62642E-02 0.01167 ];
XE135_CAPT                (idx, [1:   4]) = [  3.58742E+17 0.05964  3.94651E-03 0.05933 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120612 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.41096E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120612 1.20341E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67640 6.75224E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52944 5.27903E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 28 2.84096E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120612 1.20341E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.45519E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.1E-06  1.75610E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.4E-07  7.03202E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.98938E+19 0.00266  8.43302E+19 0.00251  5.56361E+18 0.01581 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60214E+20 0.00149  1.54650E+20 0.00137  5.56361E+18 0.01581 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60687E+20 0.00342  1.60687E+20 0.00342  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.00357E+22 0.00294  9.43773E+21 0.00302  5.05980E+22 0.00320 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.86288E+16 0.19157 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60253E+20 0.00150 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40986E+22 0.00307 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40942E+00 0.00340 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48532E-01 0.00098 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13357E-01 0.00234 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34333E+00 0.00256 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99967E-01 1.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99796E-01 4.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09883E+00 0.00351 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09857E+00 0.00351 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09934E+00 0.00360  1.09532E+00 0.00352  3.25196E-03 0.07907 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09984E+00 0.00148 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09792E+00 0.00339 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09984E+00 0.00148 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10010E+00 0.00148 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76356E+01 0.00066 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76331E+01 0.00031 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.38142E-07 0.01251 ];
IMP_EALF                  (idx, [1:   2]) = [  3.31751E-07 0.00562 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.57230E-02 0.06731 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.52485E-02 0.00843 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.08675E-03 0.05467  1.84968E-04 0.19479  8.02571E-04 0.09937  6.01482E-04 0.11521  1.22343E-03 0.08420  2.28936E-04 0.18019  4.53579E-05 0.40845 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.73440E-01 0.10398  7.79961E-04 0.19389  7.26457E-03 0.09291  1.83128E-02 0.10870  9.42796E-02 0.07299  8.99149E-02 0.17907  1.01349E-01 0.45669 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.91159E-03 0.08539  1.68292E-04 0.27999  5.70313E-04 0.15720  5.43647E-04 0.18735  1.33783E-03 0.12210  2.60549E-04 0.27110  3.09573E-05 0.62736 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.73622E-01 0.09636  1.24794E-02 0.0E+00  3.22870E-02 0.00039  1.04645E-01 0.0E+00  2.94619E-01 0.00101  1.24021E+00 0.00125  6.75662E+00 0.22945 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.46493E-04 0.00849  3.46626E-04 0.00852  7.80237E-05 0.18595 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.78957E-04 0.00770  3.79079E-04 0.00770  8.72093E-05 0.19325 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.89141E-03 0.08092  1.50753E-04 0.36552  7.64387E-04 0.15189  5.61495E-04 0.17216  1.02270E-03 0.14093  3.22510E-04 0.23493  6.95730E-05 0.50019 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.06944E-01 0.22167  1.24794E-02 8.0E-09  3.23019E-02 0.00085  1.04645E-01 4.6E-09  2.94974E-01 0.00206  1.24244E+00 0.0E+00  6.75662E+00 0.29622 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.49895E-04 0.02021  3.50571E-04 0.02016  6.85436E-06 0.37079 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.82427E-04 0.01971  3.83179E-04 0.01966  7.64254E-06 0.38004 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.38236E-03 0.25486  3.88668E-05 1.00000  1.02684E-03 0.48990  8.83602E-04 0.47409  1.08343E-03 0.48334  3.49620E-04 0.69848  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.76457E-01 0.29935  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 9.1E-09  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.38427E-03 0.25296  3.26797E-05 1.00000  1.09273E-03 0.47562  8.30628E-04 0.44145  1.10642E-03 0.49832  3.21811E-04 0.65104  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.76457E-01 0.29935  1.24794E-02 0.0E+00  3.22745E-02 5.7E-09  1.04645E-01 5.8E-09  2.94152E-01 0.0E+00  1.24244E+00 9.1E-09  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.26595E+01 0.28596 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.48412E-04 0.00519 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.81012E-04 0.00368 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.71578E-03 0.04969 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.80608E+00 0.04986 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.18763E-07 0.00332 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05370E-05 0.00110  3.05372E-05 0.00110  1.28450E-05 0.06197 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.25628E-04 0.00576  5.25688E-04 0.00575  2.12803E-04 0.12058 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16018E-01 0.00233  6.16023E-01 0.00234  5.22089E-01 0.09386 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.57863E+00 0.10356 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49864E+02 0.00276  1.63709E+02 0.00286 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.62073E+03 0.01535  1.25269E+04 0.00701  2.76066E+04 0.00340  5.05997E+04 0.00299  5.60628E+04 0.00258  5.61216E+04 0.00179  4.72611E+04 0.00238  4.08308E+04 0.00210  4.67284E+04 0.00155  4.61042E+04 0.00175  4.75836E+04 0.00106  4.67782E+04 0.00184  4.85766E+04 0.00160  4.75198E+04 0.00177  4.75193E+04 0.00174  4.15121E+04 0.00202  4.15960E+04 0.00160  4.11401E+04 0.00175  4.06796E+04 0.00180  7.96051E+04 0.00151  7.59861E+04 0.00175  5.45045E+04 0.00153  3.46072E+04 0.00182  4.20763E+04 0.00120  3.84556E+04 0.00180  3.28792E+04 0.00288  6.16289E+04 0.00225  1.33190E+04 0.00296  1.67636E+04 0.00350  1.47424E+04 0.00408  8.51145E+03 0.00463  1.43908E+04 0.00451  9.89467E+03 0.00470  8.67705E+03 0.00557  1.70327E+03 0.00769  1.67816E+03 0.00830  1.72680E+03 0.00913  1.77936E+03 0.01325  1.74806E+03 0.00861  1.74581E+03 0.01026  1.79457E+03 0.01091  1.68639E+03 0.00783  3.24324E+03 0.00817  5.20121E+03 0.00558  6.78858E+03 0.00525  1.97566E+04 0.00363  2.66440E+04 0.00395  3.95459E+04 0.00493  3.24311E+04 0.00514  2.58987E+04 0.00577  2.08020E+04 0.00622  2.41934E+04 0.00662  4.38740E+04 0.00712  5.45393E+04 0.00651  9.20699E+04 0.00672  1.17344E+05 0.00620  1.40370E+05 0.00657  7.50066E+04 0.00799  4.87217E+04 0.00858  3.22013E+04 0.01000  2.73979E+04 0.00940  2.62974E+04 0.00799  2.01203E+04 0.00931  1.33977E+04 0.00875  1.11978E+04 0.01161  1.04021E+04 0.01177  8.61497E+03 0.01085  5.73914E+03 0.01311  3.77368E+03 0.01656  1.12131E+03 0.02223 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09818E+00 0.00326 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.59999E+22 0.00295  2.41441E+22 0.00559 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79993E-01 0.00034  4.33417E-01 0.00029 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23109E-03 0.00527  1.89611E-03 0.00417 ];
INF_ABS                   (idx, [1:   4]) = [  1.72737E-03 0.00510  4.08307E-03 0.00545 ];
INF_FISS                  (idx, [1:   4]) = [  4.96283E-04 0.00666  2.18696E-03 0.00662 ];
INF_NSF                   (idx, [1:   4]) = [  1.24007E-03 0.00667  5.46040E-03 0.00662 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49870E+00 1.0E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.3E-06  1.99716E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00690E-07 0.00145  2.14537E-06 0.00075 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78255E-01 0.00035  4.29334E-01 0.00035 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43764E-02 0.00276  1.07002E-02 0.00827 ];
INF_SCATT2                (idx, [1:   4]) = [  2.73041E-03 0.01795 -6.10403E-03 0.01055 ];
INF_SCATT3                (idx, [1:   4]) = [  5.96139E-04 0.07509 -5.29362E-03 0.01097 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.61777E-04 0.24369 -5.88818E-03 0.00898 ];
INF_SCATT5                (idx, [1:   4]) = [  1.62968E-04 0.18087 -3.41823E-03 0.01594 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.31896E-04 0.10045 -5.36953E-03 0.00649 ];
INF_SCATT7                (idx, [1:   4]) = [  1.88387E-04 0.18465 -8.16964E-04 0.04982 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78268E-01 0.00035  4.29334E-01 0.00035 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43800E-02 0.00275  1.07002E-02 0.00827 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.73070E-03 0.01792 -6.10403E-03 0.01055 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.95794E-04 0.07511 -5.29362E-03 0.01097 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.61684E-04 0.24395 -5.88818E-03 0.00898 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.63318E-04 0.18062 -3.41823E-03 0.01594 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.31756E-04 0.10037 -5.36953E-03 0.00649 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.88578E-04 0.18475 -8.16964E-04 0.04982 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29122E-01 0.00045  4.20993E-01 0.00034 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01280E+00 0.00045  7.91780E-01 0.00034 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.71469E-03 0.00517  4.08307E-03 0.00545 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51484E-03 0.00164  5.63269E-03 0.00623 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74478E-01 0.00035  3.77675E-03 0.00308  1.54923E-03 0.00848  4.27785E-01 0.00036 ];
INF_S1                    (idx, [1:   8]) = [  2.52840E-02 0.00270 -9.07562E-04 0.00629 -1.56402E-04 0.03072  1.08566E-02 0.00815 ];
INF_S2                    (idx, [1:   8]) = [  2.87999E-03 0.01658 -1.49573E-04 0.02596 -1.15900E-04 0.02971 -5.98813E-03 0.01078 ];
INF_S3                    (idx, [1:   8]) = [  6.28858E-04 0.07136 -3.27193E-05 0.11050 -3.87326E-05 0.08563 -5.25489E-03 0.01097 ];
INF_S4                    (idx, [1:   8]) = [ -1.33898E-04 0.30576 -2.78791E-05 0.12529 -2.48994E-05 0.08682 -5.86328E-03 0.00891 ];
INF_S5                    (idx, [1:   8]) = [  1.67789E-04 0.17552 -4.82097E-06 0.60647 -2.22622E-06 1.00000 -3.41600E-03 0.01608 ];
INF_S6                    (idx, [1:   8]) = [ -3.09229E-04 0.10827 -2.26678E-05 0.13700 -2.14151E-05 0.10717 -5.34811E-03 0.00658 ];
INF_S7                    (idx, [1:   8]) = [  1.62549E-04 0.21121  2.58386E-05 0.08669  8.64131E-06 0.20116 -8.25606E-04 0.05023 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74491E-01 0.00035  3.77675E-03 0.00308  1.54923E-03 0.00848  4.27785E-01 0.00036 ];
INF_SP1                   (idx, [1:   8]) = [  2.52875E-02 0.00270 -9.07562E-04 0.00629 -1.56402E-04 0.03072  1.08566E-02 0.00815 ];
INF_SP2                   (idx, [1:   8]) = [  2.88028E-03 0.01655 -1.49573E-04 0.02596 -1.15900E-04 0.02971 -5.98813E-03 0.01078 ];
INF_SP3                   (idx, [1:   8]) = [  6.28513E-04 0.07137 -3.27193E-05 0.11050 -3.87326E-05 0.08563 -5.25489E-03 0.01097 ];
INF_SP4                   (idx, [1:   8]) = [ -1.33805E-04 0.30612 -2.78791E-05 0.12529 -2.48994E-05 0.08682 -5.86328E-03 0.00891 ];
INF_SP5                   (idx, [1:   8]) = [  1.68139E-04 0.17535 -4.82097E-06 0.60647 -2.22622E-06 1.00000 -3.41600E-03 0.01608 ];
INF_SP6                   (idx, [1:   8]) = [ -3.09088E-04 0.10819 -2.26678E-05 0.13700 -2.14151E-05 0.10717 -5.34811E-03 0.00658 ];
INF_SP7                   (idx, [1:   8]) = [  1.62739E-04 0.21132  2.58386E-05 0.08669  8.64131E-06 0.20116 -8.25606E-04 0.05023 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23150E-01 0.00253  4.18828E-01 0.00784 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24139E-01 0.00376  4.15301E-01 0.01250 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23049E-01 0.00384  4.26647E-01 0.01354 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22474E-01 0.00486  4.16562E-01 0.00925 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03164E+00 0.00251  7.96785E-01 0.00770 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02864E+00 0.00376  8.04926E-01 0.01204 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03213E+00 0.00385  7.83903E-01 0.01302 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03415E+00 0.00492  8.01525E-01 0.00940 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.91159E-03 0.08539  1.68292E-04 0.27999  5.70313E-04 0.15720  5.43647E-04 0.18735  1.33783E-03 0.12210  2.60549E-04 0.27110  3.09573E-05 0.62736 ];
LAMBDA                    (idx, [1:  14]) = [  2.73622E-01 0.09636  1.24794E-02 0.0E+00  3.22870E-02 0.00039  1.04645E-01 0.0E+00  2.94619E-01 0.00101  1.24021E+00 0.00125  6.75662E+00 0.22945 ];

