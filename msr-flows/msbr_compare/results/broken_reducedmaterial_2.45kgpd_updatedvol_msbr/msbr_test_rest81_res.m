
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest81' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 13:57:40 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 13:58:26 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621364260965 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.48015E+00  9.76492E-01  9.84261E-01  9.85297E-01  9.95913E-01  9.76751E-01  9.57330E-01  9.88663E-01  9.92806E-01  9.92288E-01  1.00006E+00  9.56812E-01  1.00342E+00  9.77010E-01  9.66393E-01  9.77269E-01  9.79600E-01  9.84002E-01  9.99798E-01  9.91252E-01  1.00239E+00  9.85038E-01  1.00498E+00  9.92288E-01  9.79082E-01  9.61732E-01  9.67429E-01  9.87886E-01  9.95137E-01  9.80636E-01  1.00627E+00  9.71572E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.42861E-02 0.00329  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85714E-01 4.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.43290E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.47918E-01 0.00028  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.45010E+00 0.00205  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51507E+02 0.00263  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51507E+02 0.00263  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.84039E+02 0.00287  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.19014E+00 0.00357  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120530 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01325E+02 0.00473 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01325E+02 0.00473 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.07224E+00 ;
RUNNING_TIME              (idx, 1)        =  7.66583E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.44700E-01  3.44700E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.08333E-03  3.08333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.18783E-01  4.18783E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.66550E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.61669 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12832E+01 0.00140 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.35797E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.17416E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.86040E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14225E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.84015E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.61727E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.17416E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.86040E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  1.07604E+19 ;
INGESTION_TOXICITY        (idx, 1)        =  2.08041E+19 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65975E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06917E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07603E+19 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.08041E+19 ;
SR90_ACTIVITY             (idx, 1)        =  9.40709E+21 ;
TE132_ACTIVITY            (idx, 1)        =  1.09751E+26 ;
I131_ACTIVITY             (idx, 1)        =  1.73934E+24 ;
I132_ACTIVITY             (idx, 1)        =  3.86592E+24 ;
CS134_ACTIVITY            (idx, 1)        =  8.91277E+09 ;
CS137_ACTIVITY            (idx, 1)        =  2.31255E+22 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.59980E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.38527E+27 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10800E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.74301E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.40829E+17 0.00348  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.24639E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.37500E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.33657E-01 0.00607 ];
TH232_FISS                (idx, [1:   4]) = [  2.39932E+17 0.07714  3.39839E-03 0.07707 ];
U233_FISS                 (idx, [1:   4]) = [  7.04375E+19 0.00421  9.96582E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.35927E+19 0.00518  8.00190E-01 0.00199 ];
U233_CAPT                 (idx, [1:   4]) = [  8.80605E+18 0.01340  9.57129E-02 0.01235 ];
XE135_CAPT                (idx, [1:   4]) = [  5.99474E+17 0.04787  6.53331E-03 0.04787 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120530 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32636E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120530 1.20333E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 68070 6.79662E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52425 5.23302E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 35 3.62276E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120530 1.20333E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75609E+20 3.1E-06  1.75609E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.5E-07  7.03203E+19 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.09071E+19 0.00277  8.49487E+19 0.00262  5.95839E+18 0.01510 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.61227E+20 0.00156  1.55269E+20 0.00143  5.95839E+18 0.01510 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.62249E+20 0.00348  1.62249E+20 0.00348  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.14453E+22 0.00304  9.76725E+21 0.00328  5.16781E+22 0.00329 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.93581E+16 0.17051 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.61277E+20 0.00157 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.46039E+22 0.00316 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.39954E+00 0.00340 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45404E-01 0.00096 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.16077E-01 0.00258 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34047E+00 0.00266 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99952E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99747E-01 4.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.08936E+00 0.00331 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.08903E+00 0.00331 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08855E+00 0.00343  1.08617E+00 0.00332  2.86664E-03 0.08089 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09291E+00 0.00155 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08755E+00 0.00346 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09291E+00 0.00155 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09324E+00 0.00154 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76315E+01 0.00065 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76196E+01 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.39062E-07 0.01188 ];
IMP_EALF                  (idx, [1:   2]) = [  3.36673E-07 0.00619 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.53727E-02 0.06639 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.52538E-02 0.00847 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.52620E-03 0.05315  2.95148E-04 0.16202  6.07324E-04 0.11610  5.36727E-04 0.12030  9.13461E-04 0.09063  1.60270E-04 0.21429  1.32740E-05 0.70644 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.54278E-01 0.13796  1.12314E-03 0.15919  5.73154E-03 0.10777  1.67432E-02 0.11471  7.67144E-02 0.08447  6.52283E-02 0.21268  5.11162E-02 0.70622 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.70935E-03 0.07920  2.90565E-04 0.26363  6.38426E-04 0.15615  7.55485E-04 0.17390  8.46018E-04 0.13414  1.69580E-04 0.31569  9.27256E-06 0.77678 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.75827E-01 0.15675  1.24794E-02 4.2E-09  3.22906E-02 0.00050  1.04645E-01 0.0E+00  2.94964E-01 0.00152  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.51367E-04 0.00883  3.51370E-04 0.00882  8.10203E-05 0.15589 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.80730E-04 0.00808  3.80737E-04 0.00807  8.84368E-05 0.15676 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.59425E-03 0.08259  2.44941E-04 0.29333  5.64742E-04 0.17494  6.63062E-04 0.16628  9.85202E-04 0.13757  1.36305E-04 0.37821  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.07104E-01 0.11045  1.24794E-02 3.9E-09  3.23108E-02 0.00112  1.04645E-01 4.6E-09  2.95763E-01 0.00308  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.45369E-04 0.01753  3.45829E-04 0.01756  2.18568E-05 0.23474 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.74653E-04 0.01726  3.75150E-04 0.01728  2.47030E-05 0.23541 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.41360E-03 0.21466  1.28883E-04 0.91055  7.88895E-04 0.52790  1.24891E-03 0.36970  9.47174E-04 0.34950  2.99737E-04 0.72207  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.30847E-01 0.21453  1.24794E-02 0.0E+00  3.22745E-02 8.2E-09  1.04645E-01 6.8E-09  2.96070E-01 0.00648  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.61055E-03 0.21213  9.41696E-05 0.83479  7.44848E-04 0.52745  1.25177E-03 0.39898  1.23586E-03 0.31433  2.83893E-04 0.76328  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.32480E-01 0.21266  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 3.9E-09  2.96070E-01 0.00648  1.24244E+00 1.5E-08  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.34332E+00 0.21655 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.52771E-04 0.00521 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.82254E-04 0.00402 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.25171E-03 0.04849 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.32252E+00 0.04873 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.29329E-07 0.00318 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06698E-05 0.00122  3.06709E-05 0.00122  1.25819E-05 0.06374 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.36780E-04 0.00560  5.36827E-04 0.00563  2.02288E-04 0.09388 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18920E-01 0.00257  6.18760E-01 0.00259  4.42929E-01 0.08979 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01914E+01 0.11881 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51507E+02 0.00263  1.64442E+02 0.00299 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.59966E+03 0.01916  1.23792E+04 0.00793  2.77038E+04 0.00433  5.08622E+04 0.00334  5.63122E+04 0.00309  5.61784E+04 0.00185  4.75234E+04 0.00218  4.10808E+04 0.00258  4.70495E+04 0.00163  4.63865E+04 0.00143  4.77250E+04 0.00150  4.70662E+04 0.00121  4.88366E+04 0.00173  4.77630E+04 0.00163  4.77843E+04 0.00153  4.17043E+04 0.00134  4.18540E+04 0.00182  4.13142E+04 0.00130  4.09045E+04 0.00216  8.00268E+04 0.00127  7.64409E+04 0.00102  5.47403E+04 0.00154  3.47231E+04 0.00186  4.23119E+04 0.00207  3.87114E+04 0.00234  3.30515E+04 0.00253  6.17853E+04 0.00222  1.33900E+04 0.00388  1.68268E+04 0.00382  1.47614E+04 0.00322  8.56664E+03 0.00496  1.44806E+04 0.00518  9.93635E+03 0.00766  8.65204E+03 0.00524  1.67667E+03 0.01144  1.68769E+03 0.00785  1.76039E+03 0.00978  1.77378E+03 0.01167  1.78079E+03 0.01268  1.75454E+03 0.01197  1.85596E+03 0.00912  1.70923E+03 0.00899  3.25109E+03 0.00802  5.25934E+03 0.00516  6.89651E+03 0.00723  1.99996E+04 0.00445  2.71384E+04 0.00313  4.05571E+04 0.00532  3.31370E+04 0.00635  2.65936E+04 0.00424  2.13573E+04 0.00477  2.48336E+04 0.00419  4.48130E+04 0.00473  5.58162E+04 0.00442  9.46293E+04 0.00498  1.20764E+05 0.00578  1.44507E+05 0.00612  7.73263E+04 0.00740  4.97381E+04 0.00732  3.29178E+04 0.00739  2.83338E+04 0.00799  2.66954E+04 0.00774  2.05789E+04 0.00860  1.38528E+04 0.01047  1.13998E+04 0.01278  1.06973E+04 0.01220  8.82031E+03 0.01354  5.90654E+03 0.01061  3.79352E+03 0.01627  1.17622E+03 0.02884 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.08788E+00 0.00329 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.65276E+22 0.00311  2.50223E+22 0.00590 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.78346E-01 0.00042  4.32723E-01 0.00036 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22479E-03 0.00613  1.85370E-03 0.00497 ];
INF_ABS                   (idx, [1:   4]) = [  1.71532E-03 0.00586  3.96246E-03 0.00627 ];
INF_FISS                  (idx, [1:   4]) = [  4.90529E-04 0.00626  2.10876E-03 0.00750 ];
INF_NSF                   (idx, [1:   4]) = [  1.22567E-03 0.00626  5.26516E-03 0.00750 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49867E+00 9.1E-06  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.0E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00818E-07 0.00185  2.14513E-06 0.00092 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.76628E-01 0.00044  4.28727E-01 0.00042 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42077E-02 0.00302  1.07126E-02 0.00912 ];
INF_SCATT2                (idx, [1:   4]) = [  2.79268E-03 0.01806 -5.97161E-03 0.00983 ];
INF_SCATT3                (idx, [1:   4]) = [  5.59322E-04 0.07948 -5.26551E-03 0.01032 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.64961E-04 0.24332 -5.93651E-03 0.00514 ];
INF_SCATT5                (idx, [1:   4]) = [  1.74088E-04 0.21338 -3.44416E-03 0.01636 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.72773E-04 0.11320 -5.44952E-03 0.00629 ];
INF_SCATT7                (idx, [1:   4]) = [  1.39339E-04 0.19854 -8.39975E-04 0.04418 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.76641E-01 0.00044  4.28727E-01 0.00042 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42103E-02 0.00302  1.07126E-02 0.00912 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.79289E-03 0.01807 -5.97161E-03 0.00983 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.59652E-04 0.07955 -5.26551E-03 0.01032 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.64913E-04 0.24352 -5.93651E-03 0.00514 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.74205E-04 0.21324 -3.44416E-03 0.01636 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.72826E-04 0.11342 -5.44952E-03 0.00629 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.39316E-04 0.19872 -8.39975E-04 0.04418 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27898E-01 0.00047  4.20268E-01 0.00052 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01658E+00 0.00047  7.93149E-01 0.00052 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.70301E-03 0.00599  3.96246E-03 0.00627 ];
INF_REMXS                 (idx, [1:   4]) = [  5.49778E-03 0.00123  5.52012E-03 0.00639 ];

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

INF_S0                    (idx, [1:   8]) = [  3.72848E-01 0.00043  3.78057E-03 0.00321  1.52437E-03 0.00743  4.27203E-01 0.00044 ];
INF_S1                    (idx, [1:   8]) = [  2.51074E-02 0.00296 -8.99718E-04 0.00727 -1.53874E-04 0.02587  1.08664E-02 0.00902 ];
INF_S2                    (idx, [1:   8]) = [  2.93707E-03 0.01694 -1.44391E-04 0.03266 -1.10352E-04 0.03970 -5.86125E-03 0.00991 ];
INF_S3                    (idx, [1:   8]) = [  5.93677E-04 0.07612 -3.43556E-05 0.13213 -4.18195E-05 0.07222 -5.22369E-03 0.01054 ];
INF_S4                    (idx, [1:   8]) = [ -1.32918E-04 0.29816 -3.20431E-05 0.11811 -2.53146E-05 0.09590 -5.91120E-03 0.00511 ];
INF_S5                    (idx, [1:   8]) = [  1.76826E-04 0.20791 -2.73794E-06 1.00000 -2.66182E-06 0.96922 -3.44150E-03 0.01650 ];
INF_S6                    (idx, [1:   8]) = [ -3.46099E-04 0.11826 -2.66744E-05 0.10514 -1.91606E-05 0.11559 -5.43035E-03 0.00624 ];
INF_S7                    (idx, [1:   8]) = [  1.16330E-04 0.23647  2.30094E-05 0.10971  9.12730E-06 0.22385 -8.49102E-04 0.04398 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.72860E-01 0.00043  3.78057E-03 0.00321  1.52437E-03 0.00743  4.27203E-01 0.00044 ];
INF_SP1                   (idx, [1:   8]) = [  2.51100E-02 0.00296 -8.99718E-04 0.00727 -1.53874E-04 0.02587  1.08664E-02 0.00902 ];
INF_SP2                   (idx, [1:   8]) = [  2.93728E-03 0.01695 -1.44391E-04 0.03266 -1.10352E-04 0.03970 -5.86125E-03 0.00991 ];
INF_SP3                   (idx, [1:   8]) = [  5.94008E-04 0.07620 -3.43556E-05 0.13213 -4.18195E-05 0.07222 -5.22369E-03 0.01054 ];
INF_SP4                   (idx, [1:   8]) = [ -1.32870E-04 0.29847 -3.20431E-05 0.11811 -2.53146E-05 0.09590 -5.91120E-03 0.00511 ];
INF_SP5                   (idx, [1:   8]) = [  1.76943E-04 0.20777 -2.73794E-06 1.00000 -2.66182E-06 0.96922 -3.44150E-03 0.01650 ];
INF_SP6                   (idx, [1:   8]) = [ -3.46152E-04 0.11850 -2.66744E-05 0.10514 -1.91606E-05 0.11559 -5.43035E-03 0.00624 ];
INF_SP7                   (idx, [1:   8]) = [  1.16307E-04 0.23666  2.30094E-05 0.10971  9.12730E-06 0.22385 -8.49102E-04 0.04398 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22808E-01 0.00284  4.17244E-01 0.00663 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23152E-01 0.00457  4.17507E-01 0.01063 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23420E-01 0.00550  4.20454E-01 0.01150 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22057E-01 0.00243  4.16036E-01 0.01318 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03276E+00 0.00285  7.99562E-01 0.00665 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03192E+00 0.00458  8.00148E-01 0.01091 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03124E+00 0.00551  7.94717E-01 0.01109 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03513E+00 0.00243  8.03821E-01 0.01300 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.70935E-03 0.07920  2.90565E-04 0.26363  6.38426E-04 0.15615  7.55485E-04 0.17390  8.46018E-04 0.13414  1.69580E-04 0.31569  9.27256E-06 0.77678 ];
LAMBDA                    (idx, [1:  14]) = [  2.75827E-01 0.15675  1.24794E-02 4.2E-09  3.22906E-02 0.00050  1.04645E-01 0.0E+00  2.94964E-01 0.00152  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest81' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 13:57:40 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 13:58:56 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621364260965 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.58275E+00  9.82388E-01  1.00026E+00  9.80057E-01  9.68920E-01  9.58819E-01  9.65812E-01  9.67625E-01  9.78503E-01  9.55970E-01  1.00699E+00  9.94561E-01  9.76690E-01  9.93784E-01  9.76431E-01  9.85755E-01  1.00881E+00  9.73582E-01  9.79021E-01  9.59337E-01  1.01373E+00  9.80834E-01  1.00544E+00  9.73064E-01  9.94043E-01  9.63740E-01  9.94302E-01  1.01684E+00  9.96892E-01  9.54934E-01  9.36804E-01  9.73323E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45301E-02 0.00335  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85470E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.46551E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.51296E-01 0.00028  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.32185E+00 0.00198  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46594E+02 0.00267  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46594E+02 0.00267  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.70782E+02 0.00293  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.06937E+00 0.00361  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120549 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01373E+02 0.00477 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01373E+02 0.00477 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.79587E+00 ;
RUNNING_TIME              (idx, 1)        =  1.25223E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.44700E-01  3.44700E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.60000E-03  2.51667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.31733E-01  4.12950E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.01833E-02  7.01833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.25222E+00  1.25222E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82272 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12385E+01 0.00160 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.07256E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.94001E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.41376E+18 ;
TOT_SF_RATE               (idx, 1)        =  8.14227E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.20717E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.88185E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.94000E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.41376E+18 ;
INHALATION_TOXICITY       (idx, 1)        =  1.08351E+19 ;
INGESTION_TOXICITY        (idx, 1)        =  2.09171E+19 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65976E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06922E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08350E+19 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.09171E+19 ;
SR90_ACTIVITY             (idx, 1)        =  9.47090E+21 ;
TE132_ACTIVITY            (idx, 1)        =  1.10071E+26 ;
I131_ACTIVITY             (idx, 1)        =  1.78669E+24 ;
I132_ACTIVITY             (idx, 1)        =  3.95485E+24 ;
CS134_ACTIVITY            (idx, 1)        =  1.01274E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.34144E+22 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.09215E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.72107E+27 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10802E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.40032E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.31675E+17 0.00335  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.29881E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.49074E-03  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.30578E-01 0.00592 ];
TH232_FISS                (idx, [1:   4]) = [  2.28125E+17 0.07507  3.25698E-03 0.07529 ];
U233_FISS                 (idx, [1:   4]) = [  7.00899E+19 0.00435  9.96743E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.26909E+19 0.00465  8.11911E-01 0.00189 ];
U233_CAPT                 (idx, [1:   4]) = [  8.52229E+18 0.01335  9.50185E-02 0.01222 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120549 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.26423E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120549 1.20326E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67503 6.73514E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53004 5.29333E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 42 4.17381E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120549 1.20326E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75611E+20 3.2E-06  1.75611E+20 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.3E-07  7.03203E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.97509E+19 0.00257  8.44007E+19 0.00240  5.35029E+18 0.01623 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60071E+20 0.00144  1.54721E+20 0.00131  5.35029E+18 0.01623 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59502E+20 0.00335  1.59502E+20 0.00335  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.78790E+22 0.00319  9.01943E+21 0.00290  4.88595E+22 0.00347 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.65500E+16 0.15246 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60128E+20 0.00145 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.34126E+22 0.00333 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.42367E+00 0.00364 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49829E-01 0.00092 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.00852E-01 0.00233 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.36098E+00 0.00280 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99962E-01 1.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99691E-01 5.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10202E+00 0.00320 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10163E+00 0.00320 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49730E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10094E+00 0.00329  1.09823E+00 0.00320  3.40602E-03 0.07708 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10067E+00 0.00144 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10595E+00 0.00337 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10067E+00 0.00144 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10105E+00 0.00143 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75791E+01 0.00070 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75776E+01 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.58764E-07 0.01254 ];
IMP_EALF                  (idx, [1:   2]) = [  3.50798E-07 0.00576 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.52847E-02 0.06719 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.55152E-02 0.00831 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.75390E-03 0.05194  2.71371E-04 0.16865  6.99765E-04 0.11389  5.40394E-04 0.11981  1.04553E-03 0.08774  1.67493E-04 0.21925  2.93505E-05 0.49851 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.99806E-01 0.19823  1.06075E-03 0.16425  6.29634E-03 0.10172  1.67841E-02 0.11473  8.39675E-02 0.07930  6.51472E-02 0.21268  8.48992E-02 0.52864 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.12466E-03 0.07884  3.11673E-04 0.23311  7.64651E-04 0.15532  5.27334E-04 0.20736  1.29046E-03 0.12717  2.10795E-04 0.33508  1.97519E-05 0.75693 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.11266E-01 0.19517  1.24794E-02 4.2E-09  3.22891E-02 0.00045  1.04900E-01 0.00244  2.94619E-01 0.00112  1.24090E+00 0.00124  8.48992E+00 0.20416 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.27445E-04 0.00849  3.27476E-04 0.00848  8.09485E-05 0.14462 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.58889E-04 0.00774  3.58937E-04 0.00774  8.77352E-05 0.14357 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.11118E-03 0.07790  2.88121E-04 0.25790  7.85566E-04 0.16135  5.70692E-04 0.18049  1.20076E-03 0.12963  2.25562E-04 0.31786  4.04768E-05 0.71586 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.77869E-01 0.18470  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.05190E-01 0.00518  2.94623E-01 0.00160  1.23920E+00 0.00262  6.75661E+00 0.51307 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.25362E-04 0.01967  3.25663E-04 0.01978  2.64637E-05 0.24802 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.56361E-04 0.01927  3.56666E-04 0.01937  2.92550E-05 0.24995 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.16885E-03 0.21142  2.57692E-04 0.73141  1.51798E-03 0.39545  9.32522E-04 0.34135  2.44238E-03 0.33049  1.82770E-05 0.70622  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.04751E-01 0.20348  1.24794E-02 9.1E-09  3.22745E-02 0.0E+00  1.04645E-01 3.9E-09  2.94152E-01 7.7E-09  1.22622E+00 0.01323  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.86303E-03 0.20664  3.22024E-04 0.65876  1.25043E-03 0.37824  8.67404E-04 0.32886  2.36777E-03 0.32664  5.54037E-05 0.75134  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.05406E-01 0.20288  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 3.9E-09  2.94152E-01 5.5E-09  1.22622E+00 0.01323  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.71048E+01 0.21279 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.29900E-04 0.00510 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.61706E-04 0.00402 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.83984E-03 0.05425 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.17411E+01 0.05539 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.98923E-07 0.00348 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04028E-05 0.00116  3.04012E-05 0.00116  1.28281E-05 0.06406 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.08292E-04 0.00592  5.08509E-04 0.00594  1.92186E-04 0.09928 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.03894E-01 0.00231  6.03772E-01 0.00233  5.34168E-01 0.08937 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21705E+01 0.11403 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46594E+02 0.00267  1.60531E+02 0.00292 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.55726E+03 0.01289  1.22028E+04 0.00767  2.70255E+04 0.00481  4.96289E+04 0.00315  5.49376E+04 0.00183  5.52957E+04 0.00188  4.65675E+04 0.00180  4.00168E+04 0.00195  4.61844E+04 0.00170  4.53537E+04 0.00107  4.71012E+04 0.00157  4.63473E+04 0.00128  4.80037E+04 0.00143  4.69846E+04 0.00152  4.70539E+04 0.00146  4.11443E+04 0.00150  4.11424E+04 0.00144  4.05957E+04 0.00176  4.02364E+04 0.00140  7.87829E+04 0.00135  7.51160E+04 0.00141  5.36443E+04 0.00154  3.41190E+04 0.00156  4.14247E+04 0.00132  3.77698E+04 0.00199  3.22930E+04 0.00217  6.02948E+04 0.00229  1.30084E+04 0.00503  1.63499E+04 0.00400  1.43698E+04 0.00299  8.33673E+03 0.00363  1.40465E+04 0.00363  9.59669E+03 0.00494  8.39430E+03 0.00531  1.65929E+03 0.00600  1.64402E+03 0.00961  1.67716E+03 0.00809  1.74045E+03 0.01110  1.69402E+03 0.00858  1.69926E+03 0.00925  1.75488E+03 0.01114  1.68290E+03 0.00804  3.10800E+03 0.00943  5.09784E+03 0.00615  6.65375E+03 0.00593  1.91962E+04 0.00455  2.56909E+04 0.00555  3.79109E+04 0.00477  3.09818E+04 0.00455  2.47793E+04 0.00519  1.99689E+04 0.00532  2.31539E+04 0.00584  4.17206E+04 0.00554  5.19874E+04 0.00530  8.77656E+04 0.00599  1.11616E+05 0.00599  1.33481E+05 0.00557  7.10504E+04 0.00656  4.58247E+04 0.00684  3.01634E+04 0.00839  2.60456E+04 0.00850  2.49364E+04 0.00770  1.88290E+04 0.00928  1.26834E+04 0.00686  1.04101E+04 0.01013  9.66526E+03 0.01035  7.99471E+03 0.01023  5.54937E+03 0.01028  3.53606E+03 0.01690  1.08645E+03 0.02177 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10634E+00 0.00356 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.51841E+22 0.00337  2.27741E+22 0.00489 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.84086E-01 0.00027  4.36125E-01 0.00019 ];
INF_CAPT                  (idx, [1:   4]) = [  1.29228E-03 0.00504  1.95297E-03 0.00396 ];
INF_ABS                   (idx, [1:   4]) = [  1.81811E-03 0.00465  4.24260E-03 0.00475 ];
INF_FISS                  (idx, [1:   4]) = [  5.25831E-04 0.00508  2.28962E-03 0.00554 ];
INF_NSF                   (idx, [1:   4]) = [  1.31389E-03 0.00509  5.71674E-03 0.00554 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49870E+00 1.1E-05  2.49680E+00 2.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 6.6E-07  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.99844E-08 0.00150  2.14027E-06 0.00069 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.82265E-01 0.00029  4.31917E-01 0.00023 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45344E-02 0.00237  1.08007E-02 0.00978 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71673E-03 0.01006 -6.14238E-03 0.01177 ];
INF_SCATT3                (idx, [1:   4]) = [  5.44583E-04 0.06739 -5.27313E-03 0.00964 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.47888E-04 0.27325 -5.88876E-03 0.01066 ];
INF_SCATT5                (idx, [1:   4]) = [  1.96526E-04 0.19666 -3.40710E-03 0.01110 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.98919E-04 0.06709 -5.50059E-03 0.00621 ];
INF_SCATT7                (idx, [1:   4]) = [  1.38134E-04 0.22602 -8.14555E-04 0.04256 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.82277E-01 0.00029  4.31917E-01 0.00023 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45373E-02 0.00237  1.08007E-02 0.00978 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.71720E-03 0.01005 -6.14238E-03 0.01177 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.44759E-04 0.06749 -5.27313E-03 0.00964 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.47881E-04 0.27305 -5.88876E-03 0.01066 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.96792E-04 0.19623 -3.40710E-03 0.01110 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.98910E-04 0.06699 -5.50059E-03 0.00621 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.38086E-04 0.22585 -8.14555E-04 0.04256 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.33292E-01 0.00045  4.23626E-01 0.00036 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00013E+00 0.00044  7.86859E-01 0.00036 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.80578E-03 0.00469  4.24260E-03 0.00475 ];
INF_REMXS                 (idx, [1:   4]) = [  5.56281E-03 0.00081  5.77961E-03 0.00424 ];

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

INF_S0                    (idx, [1:   8]) = [  3.78523E-01 0.00028  3.74160E-03 0.00264  1.57182E-03 0.00486  4.30345E-01 0.00023 ];
INF_S1                    (idx, [1:   8]) = [  2.54189E-02 0.00220 -8.84466E-04 0.00677 -1.47370E-04 0.03325  1.09481E-02 0.00975 ];
INF_S2                    (idx, [1:   8]) = [  2.85414E-03 0.01005 -1.37407E-04 0.03370 -1.06029E-04 0.03369 -6.03635E-03 0.01198 ];
INF_S3                    (idx, [1:   8]) = [  5.80640E-04 0.06148 -3.60570E-05 0.12590 -4.75003E-05 0.08420 -5.22563E-03 0.00951 ];
INF_S4                    (idx, [1:   8]) = [ -1.11145E-04 0.35578 -3.67432E-05 0.11202 -2.66960E-05 0.11706 -5.86206E-03 0.01087 ];
INF_S5                    (idx, [1:   8]) = [  2.04358E-04 0.19039 -7.83207E-06 0.42702 -5.80371E-06 0.38134 -3.40130E-03 0.01119 ];
INF_S6                    (idx, [1:   8]) = [ -3.82791E-04 0.07327 -1.61277E-05 0.19924 -1.80830E-05 0.16680 -5.48251E-03 0.00635 ];
INF_S7                    (idx, [1:   8]) = [  1.15325E-04 0.27318  2.28082E-05 0.10243  5.22738E-06 0.33715 -8.19782E-04 0.04264 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.78536E-01 0.00028  3.74160E-03 0.00264  1.57182E-03 0.00486  4.30345E-01 0.00023 ];
INF_SP1                   (idx, [1:   8]) = [  2.54218E-02 0.00220 -8.84466E-04 0.00677 -1.47370E-04 0.03325  1.09481E-02 0.00975 ];
INF_SP2                   (idx, [1:   8]) = [  2.85461E-03 0.01005 -1.37407E-04 0.03370 -1.06029E-04 0.03369 -6.03635E-03 0.01198 ];
INF_SP3                   (idx, [1:   8]) = [  5.80816E-04 0.06155 -3.60570E-05 0.12590 -4.75003E-05 0.08420 -5.22563E-03 0.00951 ];
INF_SP4                   (idx, [1:   8]) = [ -1.11138E-04 0.35548 -3.67432E-05 0.11202 -2.66960E-05 0.11706 -5.86206E-03 0.01087 ];
INF_SP5                   (idx, [1:   8]) = [  2.04624E-04 0.18997 -7.83207E-06 0.42702 -5.80371E-06 0.38134 -3.40130E-03 0.01119 ];
INF_SP6                   (idx, [1:   8]) = [ -3.82782E-04 0.07316 -1.61277E-05 0.19924 -1.80830E-05 0.16680 -5.48251E-03 0.00635 ];
INF_SP7                   (idx, [1:   8]) = [  1.15278E-04 0.27300  2.28082E-05 0.10243  5.22738E-06 0.33715 -8.19782E-04 0.04264 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.28041E-01 0.00297  4.22458E-01 0.00695 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.28528E-01 0.00622  4.25972E-01 0.01393 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.28027E-01 0.00460  4.19993E-01 0.01556 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.27890E-01 0.00420  4.24616E-01 0.01070 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.01630E+00 0.00299  7.89784E-01 0.00719 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01538E+00 0.00629  7.85431E-01 0.01400 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01659E+00 0.00465  7.97232E-01 0.01518 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.01694E+00 0.00422  7.86688E-01 0.01042 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.12466E-03 0.07884  3.11673E-04 0.23311  7.64651E-04 0.15532  5.27334E-04 0.20736  1.29046E-03 0.12717  2.10795E-04 0.33508  1.97519E-05 0.75693 ];
LAMBDA                    (idx, [1:  14]) = [  3.11266E-01 0.19517  1.24794E-02 4.2E-09  3.22891E-02 0.00045  1.04900E-01 0.00244  2.94619E-01 0.00112  1.24090E+00 0.00124  8.48992E+00 0.20416 ];

