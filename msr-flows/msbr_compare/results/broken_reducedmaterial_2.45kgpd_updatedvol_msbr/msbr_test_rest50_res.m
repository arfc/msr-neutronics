
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest50' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 13:18:40 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 13:19:26 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621361920698 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.55115E+00  9.94321E-01  9.74647E-01  9.85778E-01  9.71799E-01  9.82154E-01  9.85261E-01  9.72058E-01  9.82413E-01  1.00675E+00  9.46430E-01  9.88108E-01  9.61444E-01  9.71540E-01  9.72058E-01  1.01529E+00  9.91732E-01  9.75423E-01  9.72058E-01  9.73353E-01  9.73353E-01  9.71282E-01  9.73094E-01  9.99498E-01  9.92509E-01  9.83448E-01  1.00157E+00  1.01374E+00  9.58597E-01  1.00959E+00  9.56785E-01  9.92768E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44554E-02 0.00353  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85545E-01 5.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44958E-01 0.00025  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49643E-01 0.00027  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.37976E+00 0.00217  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48988E+02 0.00268  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48988E+02 0.00268  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77192E+02 0.00288  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.14820E+00 0.00358  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120582 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01455E+02 0.00501 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01455E+02 0.00501 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.95506E+00 ;
RUNNING_TIME              (idx, 1)        =  7.57200E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.45050E-01  3.45050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.60000E-03  2.60000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.09483E-01  4.09483E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.57117E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.54392 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12562E+01 0.00146 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.29825E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.67795E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.26930E+18 ;
TOT_SF_RATE               (idx, 1)        =  8.14216E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.93909E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.25921E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.67795E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.26929E+18 ;
INHALATION_TOXICITY       (idx, 1)        =  6.47500E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  1.29714E+19 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65966E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06881E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.47492E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.29714E+19 ;
SR90_ACTIVITY             (idx, 1)        =  6.24847E+21 ;
TE132_ACTIVITY            (idx, 1)        =  7.42526E+25 ;
I131_ACTIVITY             (idx, 1)        =  5.98911E+23 ;
I132_ACTIVITY             (idx, 1)        =  1.53254E+24 ;
CS134_ACTIVITY            (idx, 1)        =  1.22414E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.31236E+22 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.77762E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.66655E+27 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10755E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.16683E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.35742E+17 0.00348  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.62123E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.78704E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.31672E-01 0.00625 ];
TH232_FISS                (idx, [1:   4]) = [  2.32674E+17 0.07557  3.28728E-03 0.07511 ];
U233_FISS                 (idx, [1:   4]) = [  7.03159E+19 0.00428  9.96713E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.31997E+19 0.00530  8.08155E-01 0.00190 ];
U233_CAPT                 (idx, [1:   4]) = [  8.66372E+18 0.01302  9.59204E-02 0.01264 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120582 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32736E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120582 1.20333E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67702 6.75636E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52846 5.27356E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 34 3.35126E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120582 1.20333E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.45519E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.0E-06  1.75610E+20 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.2E-07  7.03202E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.00458E+19 0.00292  8.44830E+19 0.00275  5.56282E+18 0.01542 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60366E+20 0.00164  1.54803E+20 0.00150  5.56282E+18 0.01542 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60723E+20 0.00348  1.60723E+20 0.00348  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.95895E+22 0.00331  9.31788E+21 0.00299  5.02716E+22 0.00363 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.56999E+16 0.17144 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60412E+20 0.00165 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39776E+22 0.00347 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41255E+00 0.00339 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47131E-01 0.00094 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10878E-01 0.00248 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34681E+00 0.00263 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99992E-01 7.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99728E-01 4.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09776E+00 0.00347 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09745E+00 0.00347 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09863E+00 0.00357  1.09446E+00 0.00349  2.99052E-03 0.08288 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09892E+00 0.00162 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09789E+00 0.00347 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09892E+00 0.00162 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09922E+00 0.00161 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76201E+01 0.00066 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76148E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.43271E-07 0.01194 ];
IMP_EALF                  (idx, [1:   2]) = [  3.37974E-07 0.00573 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.42198E-02 0.06665 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.51583E-02 0.00807 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.68608E-03 0.05557  2.24401E-04 0.20673  6.83255E-04 0.10601  4.95157E-04 0.13264  1.06134E-03 0.08765  1.85153E-04 0.21428  3.67648E-05 0.44755 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.10413E-01 0.19240  7.79961E-04 0.19389  6.53558E-03 0.09935  1.47320E-02 0.12414  8.47029E-02 0.07882  6.83344E-02 0.20751  9.31242E-02 0.48956 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.97613E-03 0.07961  2.01774E-04 0.30836  6.94510E-04 0.16122  4.25882E-04 0.20244  1.39458E-03 0.12291  2.08673E-04 0.28758  5.07168E-05 0.48572 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.61698E-01 0.18195  1.24794E-02 0.0E+00  3.22745E-02 5.6E-09  1.05229E-01 0.00389  2.94615E-01 0.00111  1.24244E+00 0.0E+00  7.44994E+00 0.22796 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.41875E-04 0.00843  3.41789E-04 0.00843  8.29357E-05 0.14949 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.73749E-04 0.00765  3.73657E-04 0.00766  9.07922E-05 0.14879 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.76446E-03 0.08474  2.11588E-04 0.38501  6.88523E-04 0.15961  4.34201E-04 0.21081  1.17623E-03 0.12756  2.09245E-04 0.32374  4.46713E-05 0.70697 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.08250E-01 0.28488  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.05388E-01 0.00705  2.94615E-01 0.00157  1.24244E+00 0.0E+00  1.02232E+01 1.5E-08 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.53311E-04 0.02024  3.53011E-04 0.02020  2.54238E-05 0.32666 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.85309E-04 0.01949  3.85002E-04 0.01945  2.67281E-05 0.32669 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.23350E-03 0.23814  0.00000E+00 0.0E+00  1.21606E-03 0.39608  8.31077E-04 0.42276  1.13728E-03 0.43625  4.90775E-05 0.81946  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.05306E-01 0.25641  0.00000E+00 0.0E+00  3.22745E-02 3.9E-09  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.13690E-03 0.22630  0.00000E+00 0.0E+00  1.10364E-03 0.36807  9.60948E-04 0.43553  1.01077E-03 0.39465  6.15387E-05 0.71487  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.94097E-01 0.25096  0.00000E+00 0.0E+00  3.22745E-02 7.8E-09  1.04645E-01 5.6E-09  2.94152E-01 0.0E+00  1.24244E+00 1.5E-08  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.07796E+01 0.26057 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.45449E-04 0.00519 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.77511E-04 0.00360 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.96521E-03 0.04435 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.65446E+00 0.04409 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.13433E-07 0.00334 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04533E-05 0.00118  3.04546E-05 0.00118  1.29942E-05 0.06091 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.20112E-04 0.00591  5.20264E-04 0.00592  2.12442E-04 0.10931 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13777E-01 0.00247  6.13563E-01 0.00246  5.11231E-01 0.09692 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.31829E+00 0.11468 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48988E+02 0.00268  1.63006E+02 0.00310 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.55334E+03 0.02188  1.23976E+04 0.00971  2.75895E+04 0.00475  5.02532E+04 0.00316  5.59948E+04 0.00302  5.58473E+04 0.00192  4.72093E+04 0.00165  4.06504E+04 0.00263  4.67006E+04 0.00162  4.57884E+04 0.00153  4.74144E+04 0.00153  4.67217E+04 0.00129  4.83817E+04 0.00162  4.73504E+04 0.00137  4.72182E+04 0.00163  4.13779E+04 0.00144  4.15241E+04 0.00165  4.10181E+04 0.00180  4.05395E+04 0.00191  7.94568E+04 0.00140  7.59343E+04 0.00146  5.43012E+04 0.00150  3.46244E+04 0.00170  4.20416E+04 0.00161  3.83707E+04 0.00177  3.26019E+04 0.00285  6.12392E+04 0.00247  1.31823E+04 0.00415  1.65983E+04 0.00278  1.46011E+04 0.00420  8.42328E+03 0.00471  1.42869E+04 0.00481  9.79926E+03 0.00540  8.55312E+03 0.00678  1.68450E+03 0.01108  1.64844E+03 0.01144  1.68550E+03 0.00950  1.75074E+03 0.00789  1.74788E+03 0.00846  1.70963E+03 0.00932  1.77671E+03 0.00873  1.67690E+03 0.00950  3.16413E+03 0.00776  5.16069E+03 0.00501  6.78265E+03 0.00710  1.95826E+04 0.00461  2.63793E+04 0.00523  3.90258E+04 0.00445  3.20506E+04 0.00549  2.55759E+04 0.00629  2.05310E+04 0.00614  2.39969E+04 0.00619  4.29917E+04 0.00656  5.36949E+04 0.00676  9.07150E+04 0.00714  1.15530E+05 0.00700  1.38889E+05 0.00833  7.40426E+04 0.00849  4.79126E+04 0.00608  3.15331E+04 0.00844  2.71336E+04 0.00824  2.56800E+04 0.00863  1.96610E+04 0.00875  1.32011E+04 0.00987  1.09913E+04 0.01138  1.03210E+04 0.01135  8.39418E+03 0.01400  5.80342E+03 0.01144  3.67593E+03 0.01555  1.12677E+03 0.02176 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09820E+00 0.00317 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58649E+22 0.00301  2.38120E+22 0.00784 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81194E-01 0.00029  4.34318E-01 0.00032 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25662E-03 0.00504  1.89787E-03 0.00694 ];
INF_ABS                   (idx, [1:   4]) = [  1.76069E-03 0.00442  4.10842E-03 0.00819 ];
INF_FISS                  (idx, [1:   4]) = [  5.04063E-04 0.00452  2.21055E-03 0.00933 ];
INF_NSF                   (idx, [1:   4]) = [  1.25949E-03 0.00452  5.51931E-03 0.00933 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49867E+00 1.3E-05  2.49680E+00 3.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.2E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00329E-07 0.00167  2.14501E-06 0.00080 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79439E-01 0.00031  4.30192E-01 0.00040 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42525E-02 0.00248  1.07015E-02 0.00643 ];
INF_SCATT2                (idx, [1:   4]) = [  2.65499E-03 0.01872 -6.14833E-03 0.01203 ];
INF_SCATT3                (idx, [1:   4]) = [  6.26922E-04 0.07058 -5.25928E-03 0.01460 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.60206E-04 0.21212 -5.84046E-03 0.00608 ];
INF_SCATT5                (idx, [1:   4]) = [  1.61356E-04 0.27203 -3.49009E-03 0.01216 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.24473E-04 0.08681 -5.42543E-03 0.00818 ];
INF_SCATT7                (idx, [1:   4]) = [  8.12027E-05 0.34147 -8.23501E-04 0.05903 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79451E-01 0.00031  4.30192E-01 0.00040 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42558E-02 0.00248  1.07015E-02 0.00643 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.65564E-03 0.01868 -6.14833E-03 0.01203 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.26967E-04 0.07062 -5.25928E-03 0.01460 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.60559E-04 0.21200 -5.84046E-03 0.00608 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.61210E-04 0.27224 -3.49009E-03 0.01216 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.24512E-04 0.08675 -5.42543E-03 0.00818 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.11962E-05 0.34151 -8.23501E-04 0.05903 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30624E-01 0.00054  4.21900E-01 0.00035 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00820E+00 0.00055  7.90079E-01 0.00035 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74827E-03 0.00443  4.10842E-03 0.00819 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51720E-03 0.00193  5.66879E-03 0.00738 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75677E-01 0.00029  3.76144E-03 0.00314  1.54282E-03 0.01106  4.28649E-01 0.00042 ];
INF_S1                    (idx, [1:   8]) = [  2.51461E-02 0.00243 -8.93572E-04 0.00713 -1.48589E-04 0.03016  1.08501E-02 0.00629 ];
INF_S2                    (idx, [1:   8]) = [  2.79998E-03 0.01746 -1.44989E-04 0.03590 -1.13669E-04 0.03325 -6.03466E-03 0.01218 ];
INF_S3                    (idx, [1:   8]) = [  6.70817E-04 0.06352 -4.38952E-05 0.09447 -4.02933E-05 0.06902 -5.21899E-03 0.01478 ];
INF_S4                    (idx, [1:   8]) = [ -1.32381E-04 0.24342 -2.78252E-05 0.12705 -2.32095E-05 0.09396 -5.81725E-03 0.00624 ];
INF_S5                    (idx, [1:   8]) = [  1.61337E-04 0.27800  1.86212E-08 1.00000 -4.39425E-06 0.61566 -3.48569E-03 0.01214 ];
INF_S6                    (idx, [1:   8]) = [ -4.00985E-04 0.09132 -2.34881E-05 0.08480 -2.07669E-05 0.13243 -5.40466E-03 0.00820 ];
INF_S7                    (idx, [1:   8]) = [  5.85448E-05 0.46931  2.26579E-05 0.11378  5.49886E-06 0.39989 -8.29000E-04 0.05790 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75689E-01 0.00029  3.76144E-03 0.00314  1.54282E-03 0.01106  4.28649E-01 0.00042 ];
INF_SP1                   (idx, [1:   8]) = [  2.51493E-02 0.00243 -8.93572E-04 0.00713 -1.48589E-04 0.03016  1.08501E-02 0.00629 ];
INF_SP2                   (idx, [1:   8]) = [  2.80063E-03 0.01742 -1.44989E-04 0.03590 -1.13669E-04 0.03325 -6.03466E-03 0.01218 ];
INF_SP3                   (idx, [1:   8]) = [  6.70863E-04 0.06356 -4.38952E-05 0.09447 -4.02933E-05 0.06902 -5.21899E-03 0.01478 ];
INF_SP4                   (idx, [1:   8]) = [ -1.32734E-04 0.24318 -2.78252E-05 0.12705 -2.32095E-05 0.09396 -5.81725E-03 0.00624 ];
INF_SP5                   (idx, [1:   8]) = [  1.61192E-04 0.27823  1.86212E-08 1.00000 -4.39425E-06 0.61566 -3.48569E-03 0.01214 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01024E-04 0.09125 -2.34881E-05 0.08480 -2.07669E-05 0.13243 -5.40466E-03 0.00820 ];
INF_SP7                   (idx, [1:   8]) = [  5.85383E-05 0.46946  2.26579E-05 0.11378  5.49886E-06 0.39989 -8.29000E-04 0.05790 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24159E-01 0.00274  4.22479E-01 0.00730 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25411E-01 0.00496  4.23962E-01 0.01400 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23825E-01 0.00409  4.22791E-01 0.01433 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23522E-01 0.00509  4.23584E-01 0.01052 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02845E+00 0.00272  7.89791E-01 0.00729 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02482E+00 0.00490  7.89175E-01 0.01404 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02969E+00 0.00410  7.91633E-01 0.01499 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03083E+00 0.00507  7.88567E-01 0.01036 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.97613E-03 0.07961  2.01774E-04 0.30836  6.94510E-04 0.16122  4.25882E-04 0.20244  1.39458E-03 0.12291  2.08673E-04 0.28758  5.07168E-05 0.48572 ];
LAMBDA                    (idx, [1:  14]) = [  3.61698E-01 0.18195  1.24794E-02 0.0E+00  3.22745E-02 5.6E-09  1.05229E-01 0.00389  2.94615E-01 0.00111  1.24244E+00 0.0E+00  7.44994E+00 0.22796 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest50' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 13:18:40 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 13:19:55 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621361920698 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.48490E+00  9.72498E-01  9.84667E-01  9.72757E-01  9.88551E-01  9.75605E-01  9.87774E-01  9.82078E-01  9.77159E-01  9.71203E-01  1.01522E+00  9.89587E-01  1.00383E+00  9.72757E-01  9.86739E-01  1.00176E+00  9.92953E-01  9.99167E-01  9.81301E-01  9.75346E-01  9.70427E-01  9.78453E-01  9.66284E-01  9.72498E-01  9.83631E-01  9.99943E-01  9.77417E-01  9.86221E-01  9.90622E-01  9.84408E-01  1.00901E+00  9.65248E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43798E-02 0.00376  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85620E-01 5.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44719E-01 0.00031  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49403E-01 0.00032  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39632E+00 0.00205  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49498E+02 0.00281  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49498E+02 0.00281  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78464E+02 0.00309  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12851E+00 0.00391  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120583 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01457E+02 0.00467 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01457E+02 0.00467 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.79271E+00 ;
RUNNING_TIME              (idx, 1)        =  1.25217E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.45050E-01  3.45050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.16667E-03  2.56667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.31500E-01  4.22017E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.03667E-02  7.03667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.25215E+00  1.25215E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82061 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12704E+01 0.00153 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.07108E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.99875E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.88945E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14216E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.96669E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.27910E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.99875E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.88945E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  6.66898E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  1.33493E+19 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65966E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06881E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.66890E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.33493E+19 ;
SR90_ACTIVITY             (idx, 1)        =  6.39795E+21 ;
TE132_ACTIVITY            (idx, 1)        =  7.61560E+25 ;
I131_ACTIVITY             (idx, 1)        =  6.26167E+23 ;
I132_ACTIVITY             (idx, 1)        =  1.59432E+24 ;
CS134_ACTIVITY            (idx, 1)        =  1.23521E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.34787E+22 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.37141E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.44181E+26 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10756E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.61677E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.37544E+17 0.00348  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.67365E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.90278E-03  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.30085E-01 0.00590 ];
TH232_FISS                (idx, [1:   4]) = [  2.34650E+17 0.07997  3.29398E-03 0.07975 ];
U233_FISS                 (idx, [1:   4]) = [  7.06442E+19 0.00452  9.96706E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.33770E+19 0.00496  8.08352E-01 0.00181 ];
U233_CAPT                 (idx, [1:   4]) = [  8.68313E+18 0.01213  9.57218E-02 0.01125 ];
XE135_CAPT                (idx, [1:   4]) = [  5.37097E+16 0.16249  6.00354E-04 0.16179 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120583 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.20724E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120583 1.20321E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67656 6.75184E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52903 5.27785E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 24 2.38044E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120583 1.20321E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.45519E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75611E+20 3.0E-06  1.75611E+20 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.3E-07  7.03203E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.05021E+19 0.00282  8.47220E+19 0.00262  5.78004E+18 0.01527 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60822E+20 0.00159  1.55042E+20 0.00143  5.78004E+18 0.01527 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.61263E+20 0.00348  1.61263E+20 0.00348  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.99342E+22 0.00317  9.42862E+21 0.00337  5.05055E+22 0.00340 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.21317E+16 0.19983 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60854E+20 0.00159 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.41193E+22 0.00330 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41692E+00 0.00337 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46828E-01 0.00097 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08049E-01 0.00255 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35069E+00 0.00274 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99984E-01 1.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99818E-01 3.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09861E+00 0.00342 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09839E+00 0.00342 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49730E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09909E+00 0.00347  1.09483E+00 0.00343  3.56045E-03 0.07518 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09588E+00 0.00157 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09418E+00 0.00345 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09588E+00 0.00157 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09609E+00 0.00157 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76140E+01 0.00070 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76036E+01 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.46524E-07 0.01278 ];
IMP_EALF                  (idx, [1:   2]) = [  3.41903E-07 0.00591 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.50923E-02 0.06591 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.54123E-02 0.00806 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.11778E-03 0.05123  3.20574E-04 0.16545  8.20654E-04 0.09881  5.78509E-04 0.11589  1.23395E-03 0.07928  1.48850E-04 0.21977  1.52371E-05 0.70687 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.44733E-01 0.11042  1.15414E-03 0.15681  7.42595E-03 0.09160  1.78714E-02 0.11066  9.81411E-02 0.07095  6.19599E-02 0.21822  3.37831E-02 0.79416 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.41531E-03 0.07300  2.74618E-04 0.23215  9.62976E-04 0.13963  5.54162E-04 0.16502  1.39185E-03 0.11510  1.88829E-04 0.33019  4.28791E-05 0.71873 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.37510E-01 0.10435  1.24772E-02 0.00017  3.22867E-02 0.00038  1.05126E-01 0.00321  2.95169E-01 0.00152  1.24074E+00 0.00138  6.75662E+00 0.51307 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.44086E-04 0.00931  3.44186E-04 0.00934  9.63694E-05 0.14389 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.75936E-04 0.00815  3.76045E-04 0.00817  1.04349E-04 0.14163 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.19853E-03 0.07597  2.75732E-04 0.26477  8.77959E-04 0.14574  5.15922E-04 0.20882  1.34948E-03 0.11510  1.52644E-04 0.33098  2.67857E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.86066E-01 0.25534  1.24741E-02 0.00042  3.22745E-02 0.0E+00  1.04645E-01 4.7E-09  2.95319E-01 0.00225  1.23884E+00 0.00291  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.34995E-04 0.01918  3.34916E-04 0.01922  1.30054E-05 0.29707 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.66489E-04 0.01849  3.66392E-04 0.01853  1.41540E-05 0.29678 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.15719E-03 0.27273  3.20659E-04 0.70031  5.45371E-04 0.43790  1.74700E-04 0.68896  9.10942E-04 0.50102  6.27213E-05 1.00000  1.42798E-04 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.99379E-01 0.67421  1.24794E-02 0.0E+00  3.22745E-02 8.0E-09  1.04645E-01 0.0E+00  2.94152E-01 5.6E-09  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.30343E-03 0.25980  3.60309E-04 0.65529  5.59156E-04 0.41466  1.80001E-04 0.69446  9.35708E-04 0.47155  5.62701E-05 1.00000  2.11988E-04 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.99379E-01 0.67421  1.24794E-02 0.0E+00  3.22745E-02 5.7E-09  1.04645E-01 0.0E+00  2.94152E-01 3.9E-09  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.73967E+00 0.29069 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.39878E-04 0.00503 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.71724E-04 0.00351 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.95746E-03 0.04202 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.81044E+00 0.04196 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.17665E-07 0.00353 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05066E-05 0.00106  3.05057E-05 0.00107  1.39992E-05 0.06005 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.26721E-04 0.00623  5.26856E-04 0.00625  2.20811E-04 0.10209 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.10791E-01 0.00253  6.10654E-01 0.00255  5.48180E-01 0.08599 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15000E+01 0.13958 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49498E+02 0.00281  1.63033E+02 0.00305 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.56676E+03 0.02749  1.22745E+04 0.00964  2.72021E+04 0.00485  5.02013E+04 0.00500  5.57292E+04 0.00337  5.58504E+04 0.00241  4.69379E+04 0.00246  4.06036E+04 0.00247  4.67081E+04 0.00142  4.58332E+04 0.00148  4.73865E+04 0.00192  4.67249E+04 0.00179  4.85885E+04 0.00198  4.75333E+04 0.00217  4.73106E+04 0.00122  4.15088E+04 0.00149  4.15547E+04 0.00181  4.10800E+04 0.00137  4.07118E+04 0.00195  7.95017E+04 0.00118  7.58676E+04 0.00153  5.44830E+04 0.00168  3.43130E+04 0.00236  4.18307E+04 0.00257  3.82111E+04 0.00221  3.25942E+04 0.00317  6.11393E+04 0.00281  1.31755E+04 0.00379  1.66841E+04 0.00422  1.45241E+04 0.00462  8.44545E+03 0.00488  1.42735E+04 0.00533  9.73895E+03 0.00531  8.54659E+03 0.00584  1.67553E+03 0.00980  1.64602E+03 0.01013  1.72533E+03 0.00852  1.73614E+03 0.00958  1.74732E+03 0.01182  1.74426E+03 0.01151  1.75449E+03 0.01067  1.67536E+03 0.01278  3.21719E+03 0.00852  5.16800E+03 0.00709  6.70578E+03 0.00518  1.95382E+04 0.00611  2.63626E+04 0.00503  3.93111E+04 0.00455  3.21676E+04 0.00736  2.58287E+04 0.00812  2.07333E+04 0.00875  2.40668E+04 0.00773  4.33373E+04 0.00860  5.42208E+04 0.00886  9.13804E+04 0.00974  1.16782E+05 0.01014  1.39716E+05 0.01029  7.44778E+04 0.01112  4.81772E+04 0.01138  3.18663E+04 0.01096  2.71876E+04 0.01198  2.62405E+04 0.01189  1.98841E+04 0.01257  1.33060E+04 0.01466  1.10719E+04 0.01456  1.04350E+04 0.01742  8.56040E+03 0.01440  5.68511E+03 0.01664  3.84636E+03 0.01722  1.13151E+03 0.02482 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09440E+00 0.00407 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.59598E+22 0.00372  2.40734E+22 0.00950 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81060E-01 0.00039  4.34424E-01 0.00043 ];
INF_CAPT                  (idx, [1:   4]) = [  1.26189E-03 0.00659  1.88493E-03 0.00838 ];
INF_ABS                   (idx, [1:   4]) = [  1.76731E-03 0.00660  4.06827E-03 0.00971 ];
INF_FISS                  (idx, [1:   4]) = [  5.05412E-04 0.00806  2.18334E-03 0.01099 ];
INF_NSF                   (idx, [1:   4]) = [  1.26288E-03 0.00807  5.45137E-03 0.01099 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49872E+00 1.5E-05  2.49680E+00 5.4E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.3E-06  1.99716E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00272E-07 0.00214  2.14604E-06 0.00096 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79291E-01 0.00041  4.30345E-01 0.00053 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42784E-02 0.00255  1.07005E-02 0.00923 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72458E-03 0.01798 -5.98162E-03 0.01258 ];
INF_SCATT3                (idx, [1:   4]) = [  6.63554E-04 0.07002 -5.39016E-03 0.01117 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.99831E-04 0.17765 -5.86845E-03 0.00676 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33170E-04 0.18756 -3.47713E-03 0.01343 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.14022E-04 0.07210 -5.43975E-03 0.00772 ];
INF_SCATT7                (idx, [1:   4]) = [  1.43615E-04 0.17805 -8.39033E-04 0.04056 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79303E-01 0.00041  4.30345E-01 0.00053 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42817E-02 0.00255  1.07005E-02 0.00923 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72517E-03 0.01800 -5.98162E-03 0.01258 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.63581E-04 0.06998 -5.39016E-03 0.01117 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.99861E-04 0.17758 -5.86845E-03 0.00676 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33133E-04 0.18785 -3.47713E-03 0.01343 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.14049E-04 0.07204 -5.43975E-03 0.00772 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.43773E-04 0.17820 -8.39033E-04 0.04056 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30645E-01 0.00058  4.21994E-01 0.00057 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00814E+00 0.00058  7.89906E-01 0.00056 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75532E-03 0.00660  4.06827E-03 0.00971 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52198E-03 0.00153  5.61309E-03 0.01038 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75538E-01 0.00040  3.75250E-03 0.00400  1.53371E-03 0.01093  4.28811E-01 0.00056 ];
INF_S1                    (idx, [1:   8]) = [  2.51729E-02 0.00256 -8.94543E-04 0.00762 -1.44013E-04 0.03887  1.08445E-02 0.00908 ];
INF_S2                    (idx, [1:   8]) = [  2.87229E-03 0.01700 -1.47709E-04 0.03074 -1.09112E-04 0.04846 -5.87250E-03 0.01262 ];
INF_S3                    (idx, [1:   8]) = [  7.00199E-04 0.06531 -3.66442E-05 0.12410 -4.04203E-05 0.11472 -5.34974E-03 0.01128 ];
INF_S4                    (idx, [1:   8]) = [ -1.70957E-04 0.20553 -2.88737E-05 0.14788 -2.42856E-05 0.13726 -5.84417E-03 0.00680 ];
INF_S5                    (idx, [1:   8]) = [  1.33187E-04 0.18744 -1.72210E-08 1.00000 -7.40299E-06 0.33758 -3.46972E-03 0.01356 ];
INF_S6                    (idx, [1:   8]) = [ -3.86036E-04 0.08057 -2.79860E-05 0.11392 -1.75463E-05 0.13062 -5.42221E-03 0.00771 ];
INF_S7                    (idx, [1:   8]) = [  1.18478E-04 0.21312  2.51374E-05 0.12333  1.04829E-05 0.19911 -8.49516E-04 0.03946 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75550E-01 0.00040  3.75250E-03 0.00400  1.53371E-03 0.01093  4.28811E-01 0.00056 ];
INF_SP1                   (idx, [1:   8]) = [  2.51762E-02 0.00256 -8.94543E-04 0.00762 -1.44013E-04 0.03887  1.08445E-02 0.00908 ];
INF_SP2                   (idx, [1:   8]) = [  2.87288E-03 0.01702 -1.47709E-04 0.03074 -1.09112E-04 0.04846 -5.87250E-03 0.01262 ];
INF_SP3                   (idx, [1:   8]) = [  7.00225E-04 0.06527 -3.66442E-05 0.12410 -4.04203E-05 0.11472 -5.34974E-03 0.01128 ];
INF_SP4                   (idx, [1:   8]) = [ -1.70987E-04 0.20549 -2.88737E-05 0.14788 -2.42856E-05 0.13726 -5.84417E-03 0.00680 ];
INF_SP5                   (idx, [1:   8]) = [  1.33151E-04 0.18778 -1.72210E-08 1.00000 -7.40299E-06 0.33758 -3.46972E-03 0.01356 ];
INF_SP6                   (idx, [1:   8]) = [ -3.86063E-04 0.08051 -2.79860E-05 0.11392 -1.75463E-05 0.13062 -5.42221E-03 0.00771 ];
INF_SP7                   (idx, [1:   8]) = [  1.18636E-04 0.21326  2.51374E-05 0.12333  1.04829E-05 0.19911 -8.49516E-04 0.03946 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24929E-01 0.00225  4.25504E-01 0.00814 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25224E-01 0.00397  4.23720E-01 0.01695 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26033E-01 0.00390  4.29988E-01 0.01212 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23829E-01 0.00565  4.26261E-01 0.01374 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02596E+00 0.00226  7.84355E-01 0.00801 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02524E+00 0.00392  7.90944E-01 0.01683 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02268E+00 0.00388  7.77368E-01 0.01205 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02997E+00 0.00558  7.84752E-01 0.01348 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.41531E-03 0.07300  2.74618E-04 0.23215  9.62976E-04 0.13963  5.54162E-04 0.16502  1.39185E-03 0.11510  1.88829E-04 0.33019  4.28791E-05 0.71873 ];
LAMBDA                    (idx, [1:  14]) = [  2.37510E-01 0.10435  1.24772E-02 0.00017  3.22867E-02 0.00038  1.05126E-01 0.00321  2.95169E-01 0.00152  1.24074E+00 0.00138  6.75662E+00 0.51307 ];

