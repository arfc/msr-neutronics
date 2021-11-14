
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest93' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 17 00:01:08 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 17 00:01:54 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621227668517 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.55576E+00  9.91421E-01  9.58270E-01  9.74845E-01  9.70961E-01  1.00308E+00  9.88054E-01  9.79766E-01  1.01007E+00  9.93234E-01  9.61378E-01  9.58011E-01  9.67594E-01  9.63191E-01  9.60601E-01  9.88831E-01  9.61119E-01  9.57234E-01  9.82356E-01  9.98155E-01  1.00644E+00  9.73032E-01  1.01421E+00  1.00256E+00  9.99191E-01  1.00463E+00  9.72773E-01  9.85723E-01  9.89867E-01  9.77176E-01  9.66817E-01  9.83651E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43736E-02 0.00343  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85626E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44888E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49557E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39723E+00 0.00205  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49520E+02 0.00259  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49520E+02 0.00259  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78302E+02 0.00285  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13580E+00 0.00365  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120507 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01267E+02 0.00451 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01267E+02 0.00451 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.99060E+00 ;
RUNNING_TIME              (idx, 1)        =  7.59350E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.45417E-01  3.45417E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.03333E-03  3.03333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.10833E-01  4.10833E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.59283E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.57220 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12711E+01 0.00151 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.30498E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31861.87 ;
ALLOC_MEMSIZE             (idx, 1)        = 5930.11;
MEMSIZE                   (idx, 1)        = 5651.66;
XS_MEMSIZE                (idx, 1)        = 5197.49;
MAT_MEMSIZE               (idx, 1)        = 222.30;
RES_MEMSIZE               (idx, 1)        = 2.00;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 229.87;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 278.46;

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

TOT_ACTIVITY              (idx, 1)        =  4.67079E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.68314E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.51451E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.53055E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.02369E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.67079E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.68314E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  1.36042E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  2.78289E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65959E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06919E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.36034E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.78288E+18 ;
SR90_ACTIVITY             (idx, 1)        =  8.49241E+20 ;
TE132_ACTIVITY            (idx, 1)        =  1.76525E+25 ;
I131_ACTIVITY             (idx, 1)        =  7.11442E+22 ;
I132_ACTIVITY             (idx, 1)        =  2.01506E+23 ;
CS134_ACTIVITY            (idx, 1)        =  3.22001E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.41279E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.57632E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.82997E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10737E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.17419E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.32373E+17 0.00341  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 12 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.62516E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.58796E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.26677E-01 0.00572 ];
TH232_FISS                (idx, [1:   4]) = [  2.36205E+17 0.07698  3.34697E-03 0.07597 ];
U233_FISS                 (idx, [1:   4]) = [  7.01719E+19 0.00374  9.96653E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.26719E+19 0.00515  8.10634E-01 0.00189 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56029E+18 0.01285  9.54355E-02 0.01175 ];
XE135_CAPT                (idx, [1:   4]) = [  1.49814E+15 1.00000  1.58228E-05 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120507 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.14575E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120507 1.20315E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67396 6.72927E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53070 5.29806E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 41 4.13012E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120507 1.20315E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 2.0E-09  4.52948E-05 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 2.8E-06  1.75610E+20 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.4E-07  7.03202E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.94156E+19 0.00273  8.39874E+19 0.00252  5.42822E+18 0.01576 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59736E+20 0.00153  1.54308E+20 0.00137  5.42822E+18 0.01576 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59712E+20 0.00341  1.59712E+20 0.00341  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.93951E+22 0.00311  9.27024E+21 0.00320  5.01249E+22 0.00335 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.55841E+16 0.15383 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59791E+20 0.00153 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39048E+22 0.00324 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41786E+00 0.00318 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49191E-01 0.00092 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14856E-01 0.00234 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33636E+00 0.00259 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99968E-01 1.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99688E-01 4.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10291E+00 0.00315 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10253E+00 0.00315 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.6E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10233E+00 0.00323  1.09963E+00 0.00314  2.89697E-03 0.08588 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10302E+00 0.00152 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10460E+00 0.00338 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10302E+00 0.00152 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10340E+00 0.00151 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76418E+01 0.00067 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76235E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.36196E-07 0.01240 ];
IMP_EALF                  (idx, [1:   2]) = [  3.35097E-07 0.00582 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.42803E-02 0.06549 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.51283E-02 0.00812 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.41680E-03 0.05797  2.26350E-04 0.18195  5.71277E-04 0.12087  4.60612E-04 0.13650  9.17440E-04 0.08910  2.10007E-04 0.19745  3.11186E-05 0.50101 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.25951E-01 0.22775  9.04557E-04 0.17906  5.16392E-03 0.11471  1.41270E-02 0.12672  7.87527E-02 0.08285  8.05966E-02 0.18988  1.02232E-01 0.49812 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.38726E-03 0.08726  1.26241E-04 0.29788  5.78519E-04 0.18574  5.27025E-04 0.20209  9.40426E-04 0.13029  2.05215E-04 0.24518  9.83753E-06 0.69525 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.81021E-01 0.21869  1.24766E-02 0.00022  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94403E-01 0.00085  1.23995E+00 0.00139  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.42792E-04 0.00789  3.42841E-04 0.00788  7.92708E-05 0.17795 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.76622E-04 0.00745  3.76674E-04 0.00743  8.79124E-05 0.17503 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.62798E-03 0.08571  2.44061E-04 0.28110  6.68868E-04 0.17719  4.71514E-04 0.19751  1.02057E-03 0.14272  1.98612E-04 0.30588  2.43506E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.03670E-01 0.29133  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 2.7E-09  2.94700E-01 0.00186  1.23949E+00 0.00238  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.48905E-04 0.01855  3.48733E-04 0.01858  1.77333E-05 0.41375 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.82856E-04 0.01817  3.82657E-04 0.01820  1.97104E-05 0.42359 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  1.07184E-03 0.32072  2.28858E-05 1.00000  1.14449E-04 0.64881  2.52434E-04 0.79878  4.90383E-04 0.50413  1.91686E-04 0.57968  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.74755E-01 0.31857  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 1.6E-08  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  1.20226E-03 0.29097  4.21348E-05 1.00000  1.94646E-04 0.67209  2.02181E-04 0.63184  5.37910E-04 0.49819  2.25392E-04 0.59402  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.74755E-01 0.31857  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.14332E+00 0.34122 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.43904E-04 0.00455 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.77525E-04 0.00322 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.23926E-03 0.05137 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.61530E+00 0.05190 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.16631E-07 0.00321 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03793E-05 0.00119  3.03787E-05 0.00119  1.10770E-05 0.06996 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.19990E-04 0.00562  5.20009E-04 0.00561  1.87415E-04 0.12539 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17730E-01 0.00232  6.17683E-01 0.00231  4.13233E-01 0.11155 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.28490E+00 0.11563 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49520E+02 0.00259  1.63524E+02 0.00296 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.67310E+03 0.01712  1.23830E+04 0.01000  2.74331E+04 0.00467  5.01453E+04 0.00246  5.56785E+04 0.00243  5.59459E+04 0.00217  4.71581E+04 0.00171  4.06128E+04 0.00211  4.68142E+04 0.00169  4.59387E+04 0.00149  4.73613E+04 0.00141  4.66633E+04 0.00148  4.82901E+04 0.00154  4.73291E+04 0.00162  4.73846E+04 0.00161  4.14392E+04 0.00176  4.14077E+04 0.00147  4.08805E+04 0.00119  4.04990E+04 0.00157  7.94662E+04 0.00116  7.58342E+04 0.00125  5.43704E+04 0.00156  3.44988E+04 0.00203  4.20821E+04 0.00231  3.84185E+04 0.00236  3.28205E+04 0.00198  6.14909E+04 0.00251  1.32551E+04 0.00288  1.67379E+04 0.00412  1.47621E+04 0.00312  8.48309E+03 0.00440  1.43286E+04 0.00325  9.82383E+03 0.00564  8.62733E+03 0.00616  1.67834E+03 0.01007  1.67653E+03 0.00959  1.72062E+03 0.01082  1.75049E+03 0.00943  1.75293E+03 0.00987  1.73772E+03 0.00947  1.79565E+03 0.01178  1.70333E+03 0.00803  3.23491E+03 0.00813  5.16851E+03 0.00724  6.75515E+03 0.00540  1.96882E+04 0.00417  2.64737E+04 0.00449  3.92281E+04 0.00534  3.22530E+04 0.00520  2.57251E+04 0.00591  2.06734E+04 0.00512  2.40731E+04 0.00497  4.35108E+04 0.00593  5.42674E+04 0.00664  9.12008E+04 0.00559  1.16495E+05 0.00602  1.39862E+05 0.00634  7.47226E+04 0.00578  4.82255E+04 0.00684  3.16260E+04 0.00773  2.72175E+04 0.00703  2.59305E+04 0.00929  1.98109E+04 0.00873  1.31129E+04 0.00852  1.10981E+04 0.00803  1.03856E+04 0.00922  8.45260E+03 0.01269  5.77478E+03 0.01229  3.72041E+03 0.02035  1.13984E+03 0.02133 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10498E+00 0.00269 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.56602E+22 0.00232  2.38212E+22 0.00536 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81336E-01 0.00036  4.34175E-01 0.00023 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24608E-03 0.00477  1.89638E-03 0.00409 ];
INF_ABS                   (idx, [1:   4]) = [  1.74773E-03 0.00467  4.11183E-03 0.00499 ];
INF_FISS                  (idx, [1:   4]) = [  5.01650E-04 0.00501  2.21545E-03 0.00588 ];
INF_NSF                   (idx, [1:   4]) = [  1.25348E-03 0.00501  5.53154E-03 0.00588 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49871E+00 1.1E-05  2.49680E+00 2.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.0E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00730E-07 0.00175  2.14439E-06 0.00078 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79600E-01 0.00038  4.30052E-01 0.00029 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43493E-02 0.00271  1.05871E-02 0.00811 ];
INF_SCATT2                (idx, [1:   4]) = [  2.81807E-03 0.01685 -6.27259E-03 0.01210 ];
INF_SCATT3                (idx, [1:   4]) = [  6.42959E-04 0.09629 -5.27543E-03 0.01031 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.62114E-04 0.24276 -5.76126E-03 0.00624 ];
INF_SCATT5                (idx, [1:   4]) = [  2.11850E-04 0.20918 -3.45740E-03 0.01426 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.94454E-04 0.08405 -5.43744E-03 0.00920 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53686E-04 0.13673 -7.86180E-04 0.04755 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79612E-01 0.00038  4.30052E-01 0.00029 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43519E-02 0.00271  1.05871E-02 0.00811 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.81830E-03 0.01684 -6.27259E-03 0.01210 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.42970E-04 0.09622 -5.27543E-03 0.01031 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.62458E-04 0.24243 -5.76126E-03 0.00624 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.11949E-04 0.20938 -3.45740E-03 0.01426 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.94556E-04 0.08404 -5.43744E-03 0.00920 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53508E-04 0.13714 -7.86180E-04 0.04755 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30570E-01 0.00042  4.21858E-01 0.00035 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00836E+00 0.00042  7.90158E-01 0.00035 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73598E-03 0.00461  4.11183E-03 0.00499 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53217E-03 0.00120  5.68350E-03 0.00614 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75804E-01 0.00037  3.79603E-03 0.00253  1.56021E-03 0.00746  4.28492E-01 0.00030 ];
INF_S1                    (idx, [1:   8]) = [  2.52601E-02 0.00264 -9.10846E-04 0.00647 -1.53601E-04 0.02678  1.07407E-02 0.00781 ];
INF_S2                    (idx, [1:   8]) = [  2.96133E-03 0.01564 -1.43256E-04 0.03951 -1.05307E-04 0.04351 -6.16728E-03 0.01231 ];
INF_S3                    (idx, [1:   8]) = [  6.78841E-04 0.09195 -3.58819E-05 0.12990 -4.06802E-05 0.06991 -5.23475E-03 0.01025 ];
INF_S4                    (idx, [1:   8]) = [ -1.32429E-04 0.30055 -2.96849E-05 0.10047 -2.63198E-05 0.12940 -5.73494E-03 0.00626 ];
INF_S5                    (idx, [1:   8]) = [  2.15747E-04 0.20044 -3.89756E-06 0.78622 -9.17855E-06 0.24366 -3.44822E-03 0.01426 ];
INF_S6                    (idx, [1:   8]) = [ -3.73168E-04 0.08818 -2.12861E-05 0.15229 -1.72694E-05 0.11508 -5.42017E-03 0.00913 ];
INF_S7                    (idx, [1:   8]) = [  1.33208E-04 0.15294  2.04782E-05 0.12321  8.48770E-06 0.20945 -7.94668E-04 0.04732 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75816E-01 0.00037  3.79603E-03 0.00253  1.56021E-03 0.00746  4.28492E-01 0.00030 ];
INF_SP1                   (idx, [1:   8]) = [  2.52628E-02 0.00264 -9.10846E-04 0.00647 -1.53601E-04 0.02678  1.07407E-02 0.00781 ];
INF_SP2                   (idx, [1:   8]) = [  2.96156E-03 0.01564 -1.43256E-04 0.03951 -1.05307E-04 0.04351 -6.16728E-03 0.01231 ];
INF_SP3                   (idx, [1:   8]) = [  6.78852E-04 0.09188 -3.58819E-05 0.12990 -4.06802E-05 0.06991 -5.23475E-03 0.01025 ];
INF_SP4                   (idx, [1:   8]) = [ -1.32773E-04 0.29996 -2.96849E-05 0.10047 -2.63198E-05 0.12940 -5.73494E-03 0.00626 ];
INF_SP5                   (idx, [1:   8]) = [  2.15847E-04 0.20063 -3.89756E-06 0.78622 -9.17855E-06 0.24366 -3.44822E-03 0.01426 ];
INF_SP6                   (idx, [1:   8]) = [ -3.73270E-04 0.08815 -2.12861E-05 0.15229 -1.72694E-05 0.11508 -5.42017E-03 0.00913 ];
INF_SP7                   (idx, [1:   8]) = [  1.33030E-04 0.15344  2.04782E-05 0.12321  8.48770E-06 0.20945 -7.94668E-04 0.04732 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26231E-01 0.00244  4.23470E-01 0.00635 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25846E-01 0.00350  4.21761E-01 0.01110 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26928E-01 0.00483  4.21410E-01 0.01266 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26146E-01 0.00430  4.29247E-01 0.00881 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02189E+00 0.00243  7.87756E-01 0.00640 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02322E+00 0.00352  7.92126E-01 0.01072 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02004E+00 0.00481  7.93415E-01 0.01269 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02240E+00 0.00432  7.77728E-01 0.00902 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.38726E-03 0.08726  1.26241E-04 0.29788  5.78519E-04 0.18574  5.27025E-04 0.20209  9.40426E-04 0.13029  2.05215E-04 0.24518  9.83753E-06 0.69525 ];
LAMBDA                    (idx, [1:  14]) = [  3.81021E-01 0.21869  1.24766E-02 0.00022  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94403E-01 0.00085  1.23995E+00 0.00139  1.02232E+01 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest93' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 17 00:01:08 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 17 00:02:26 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621227668517 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.49430E+00  9.84723E-01  9.65821E-01  9.75919E-01  9.60383E-01  9.90937E-01  9.86018E-01  9.95339E-01  9.86018E-01  9.79544E-01  1.00181E+00  9.92491E-01  9.94821E-01  9.67633E-01  9.75401E-01  9.88089E-01  9.74883E-01  1.00155E+00  9.95598E-01  9.91196E-01  9.58830E-01  9.98187E-01  9.66598E-01  1.00673E+00  9.82910E-01  9.83169E-01  9.95598E-01  1.00544E+00  9.54169E-01  1.00233E+00  9.72812E-01  9.70741E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44184E-02 0.00323  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85582E-01 4.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44863E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49541E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39573E+00 0.00206  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49592E+02 0.00258  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49591E+02 0.00258  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78445E+02 0.00281  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.15279E+00 0.00345  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120632 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01580E+02 0.00495 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01580E+02 0.00495 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.82059E+00 ;
RUNNING_TIME              (idx, 1)        =  1.29742E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.45417E-01  3.45417E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.10000E-03  4.06667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.26700E-01  4.15867E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.18083E-01  1.18083E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.29740E+00  1.29740E+00 ];
CPU_USAGE                 (idx, 1)        = 7.56934 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12622E+01 0.00152 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.15871E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31861.87 ;
ALLOC_MEMSIZE             (idx, 1)        = 5930.11;
MEMSIZE                   (idx, 1)        = 5651.66;
XS_MEMSIZE                (idx, 1)        = 5197.49;
MAT_MEMSIZE               (idx, 1)        = 222.30;
RES_MEMSIZE               (idx, 1)        = 2.00;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 229.87;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 278.46;

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

TOT_ACTIVITY              (idx, 1)        =  4.89313E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.77781E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.51451E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.55436E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.05075E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89313E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.77781E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  1.38542E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  2.83437E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65959E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06919E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.38535E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.83437E+18 ;
SR90_ACTIVITY             (idx, 1)        =  8.66080E+20 ;
TE132_ACTIVITY            (idx, 1)        =  1.79890E+25 ;
I131_ACTIVITY             (idx, 1)        =  7.29844E+22 ;
I132_ACTIVITY             (idx, 1)        =  2.06433E+23 ;
CS134_ACTIVITY            (idx, 1)        =  3.25499E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.44152E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.76405E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.03168E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10737E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.59659E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.30905E+17 0.00347  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 12 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.64264E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.62654E-03  3.85802E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.25904E-01 0.00619 ];
TH232_FISS                (idx, [1:   4]) = [  2.33442E+17 0.07756  3.34616E-03 0.07725 ];
U233_FISS                 (idx, [1:   4]) = [  6.98154E+19 0.00433  9.96654E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.23056E+19 0.00515  8.06909E-01 0.00183 ];
U233_CAPT                 (idx, [1:   4]) = [  8.71279E+18 0.01240  9.75109E-02 0.01192 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120632 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.33045E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120632 1.20333E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67595 6.74647E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53001 5.28326E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 36 3.57611E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120632 1.20333E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.45519E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 2.0E-09  4.52948E-05 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75609E+20 3.0E-06  1.75609E+20 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.4E-07  7.03202E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.92299E+19 0.00278  8.37382E+19 0.00261  5.49169E+18 0.01494 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59550E+20 0.00156  1.54058E+20 0.00142  5.49169E+18 0.01494 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59272E+20 0.00347  1.59272E+20 0.00347  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.92447E+22 0.00302  9.23462E+21 0.00344  5.00101E+22 0.00327 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.71001E+16 0.17154 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59597E+20 0.00156 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38506E+22 0.00314 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41836E+00 0.00349 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46791E-01 0.00096 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13911E-01 0.00249 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33825E+00 0.00288 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99964E-01 1.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99738E-01 4.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09985E+00 0.00344 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09952E+00 0.00344 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09891E+00 0.00353  1.09628E+00 0.00343  3.23689E-03 0.08619 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10444E+00 0.00154 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10781E+00 0.00343 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10444E+00 0.00154 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10477E+00 0.00153 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76525E+01 0.00068 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76373E+01 0.00035 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.33037E-07 0.01279 ];
IMP_EALF                  (idx, [1:   2]) = [  3.30790E-07 0.00622 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.53957E-02 0.06555 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.51632E-02 0.00823 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.61220E-03 0.05288  2.01835E-04 0.19343  6.47509E-04 0.10820  4.49858E-04 0.12938  1.02888E-03 0.08762  2.75392E-04 0.15806  8.72331E-06 1.00000 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.92033E-01 0.15020  8.11160E-04 0.18987  6.21565E-03 0.10254  1.44704E-02 0.12545  8.47197E-02 0.07882  1.14845E-01 0.15681  2.55581E-02 1.00000 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.96591E-03 0.08372  2.50379E-04 0.23791  6.22027E-04 0.16506  5.47305E-04 0.17207  1.16113E-03 0.14249  3.56930E-04 0.31020  2.81330E-05 1.00000 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.18389E-01 0.14680  1.24794E-02 0.0E+00  3.22889E-02 0.00045  1.05240E-01 0.00396  2.94710E-01 0.00115  1.24157E+00 0.00071  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.44315E-04 0.00804  3.44199E-04 0.00799  8.23209E-05 0.16282 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.76546E-04 0.00716  3.76426E-04 0.00712  8.95123E-05 0.15927 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.98573E-03 0.08707  1.60298E-04 0.35880  7.80727E-04 0.16176  4.98679E-04 0.19448  1.28624E-03 0.13342  2.59787E-04 0.27803  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.62238E-01 0.10735  1.24794E-02 8.0E-09  3.22745E-02 0.0E+00  1.05274E-01 0.00598  2.94253E-01 0.00034  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.47798E-04 0.01847  3.47711E-04 0.01851  2.22445E-05 0.27322 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.79836E-04 0.01794  3.79761E-04 0.01799  2.40259E-05 0.26985 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.58049E-03 0.27306  2.33764E-04 0.79902  5.40165E-04 0.51904  2.20109E-04 0.71361  1.57212E-03 0.38571  1.43345E-05 0.84835  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.78008E-01 0.25742  1.24794E-02 0.0E+00  3.22745E-02 5.9E-09  1.04645E-01 1.5E-08  2.94152E-01 6.8E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.61274E-03 0.27922  2.08403E-04 0.81555  5.21604E-04 0.53952  2.46408E-04 0.70622  1.60273E-03 0.39610  3.35914E-05 0.70718  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.78008E-01 0.25742  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94152E-01 5.5E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.00967E+00 0.27869 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.46398E-04 0.00492 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.78753E-04 0.00335 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.97951E-03 0.05307 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.62652E+00 0.05273 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.18563E-07 0.00320 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04395E-05 0.00124  3.04413E-05 0.00125  1.25079E-05 0.06350 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.21748E-04 0.00557  5.21860E-04 0.00558  1.98872E-04 0.09841 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17161E-01 0.00246  6.17022E-01 0.00245  4.76871E-01 0.09392 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.41831E+00 0.11968 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49591E+02 0.00258  1.63733E+02 0.00306 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.60179E+03 0.02012  1.22465E+04 0.00998  2.74412E+04 0.00566  5.00474E+04 0.00269  5.57157E+04 0.00259  5.57644E+04 0.00167  4.70376E+04 0.00208  4.06707E+04 0.00232  4.66437E+04 0.00140  4.57627E+04 0.00111  4.74075E+04 0.00150  4.67362E+04 0.00133  4.84633E+04 0.00220  4.72459E+04 0.00200  4.73778E+04 0.00147  4.14878E+04 0.00166  4.15204E+04 0.00158  4.10164E+04 0.00155  4.05748E+04 0.00092  7.95866E+04 0.00164  7.58272E+04 0.00101  5.42348E+04 0.00187  3.44917E+04 0.00165  4.20184E+04 0.00164  3.84210E+04 0.00142  3.27794E+04 0.00229  6.14476E+04 0.00213  1.32347E+04 0.00423  1.67347E+04 0.00343  1.47194E+04 0.00371  8.45346E+03 0.00561  1.43695E+04 0.00413  9.80076E+03 0.00470  8.59413E+03 0.00522  1.71619E+03 0.00896  1.69923E+03 0.00833  1.72085E+03 0.00837  1.79348E+03 0.00887  1.73518E+03 0.00657  1.70418E+03 0.01196  1.76057E+03 0.00829  1.68528E+03 0.01101  3.23104E+03 0.00460  5.16940E+03 0.00625  6.82403E+03 0.00639  1.96717E+04 0.00568  2.65371E+04 0.00434  3.92957E+04 0.00551  3.24195E+04 0.00560  2.58718E+04 0.00627  2.07159E+04 0.00723  2.41171E+04 0.00720  4.35070E+04 0.00627  5.42088E+04 0.00626  9.13834E+04 0.00690  1.16522E+05 0.00681  1.39428E+05 0.00584  7.46555E+04 0.00592  4.81168E+04 0.00594  3.18797E+04 0.00710  2.73696E+04 0.00738  2.62601E+04 0.00637  1.98904E+04 0.00800  1.32267E+04 0.00835  1.12906E+04 0.01056  1.03238E+04 0.00895  8.60086E+03 0.01121  5.84198E+03 0.00979  3.81872E+03 0.01193  1.12714E+03 0.02748 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10814E+00 0.00335 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.55485E+22 0.00333  2.37928E+22 0.00594 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81451E-01 0.00042  4.34216E-01 0.00027 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24162E-03 0.00672  1.90351E-03 0.00551 ];
INF_ABS                   (idx, [1:   4]) = [  1.74253E-03 0.00683  4.12571E-03 0.00658 ];
INF_FISS                  (idx, [1:   4]) = [  5.00911E-04 0.00780  2.22220E-03 0.00758 ];
INF_NSF                   (idx, [1:   4]) = [  1.25163E-03 0.00780  5.54840E-03 0.00758 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49870E+00 1.3E-05  2.49680E+00 4.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.2E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00734E-07 0.00188  2.14668E-06 0.00048 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79709E-01 0.00044  4.30105E-01 0.00033 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43277E-02 0.00286  1.06919E-02 0.00931 ];
INF_SCATT2                (idx, [1:   4]) = [  2.70712E-03 0.01346 -6.07274E-03 0.01299 ];
INF_SCATT3                (idx, [1:   4]) = [  5.96860E-04 0.07267 -5.24832E-03 0.00960 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.29633E-04 0.35357 -5.84938E-03 0.00612 ];
INF_SCATT5                (idx, [1:   4]) = [  1.63513E-04 0.21839 -3.46064E-03 0.01085 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.00822E-04 0.08738 -5.38941E-03 0.00909 ];
INF_SCATT7                (idx, [1:   4]) = [  1.27740E-04 0.22138 -8.07060E-04 0.04491 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79722E-01 0.00044  4.30105E-01 0.00033 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43307E-02 0.00286  1.06919E-02 0.00931 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.70720E-03 0.01345 -6.07274E-03 0.01299 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.96990E-04 0.07266 -5.24832E-03 0.00960 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.29515E-04 0.35335 -5.84938E-03 0.00612 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.63307E-04 0.21888 -3.46064E-03 0.01085 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.00944E-04 0.08739 -5.38941E-03 0.00909 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.27624E-04 0.22131 -8.07060E-04 0.04491 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30934E-01 0.00055  4.21825E-01 0.00040 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00726E+00 0.00055  7.90219E-01 0.00040 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73009E-03 0.00667  4.12571E-03 0.00658 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53137E-03 0.00128  5.66281E-03 0.00599 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75920E-01 0.00043  3.78957E-03 0.00329  1.55209E-03 0.00568  4.28553E-01 0.00034 ];
INF_S1                    (idx, [1:   8]) = [  2.52392E-02 0.00273 -9.11510E-04 0.00646 -1.37238E-04 0.03659  1.08291E-02 0.00915 ];
INF_S2                    (idx, [1:   8]) = [  2.84428E-03 0.01223 -1.37170E-04 0.03457 -1.13465E-04 0.03112 -5.95928E-03 0.01326 ];
INF_S3                    (idx, [1:   8]) = [  6.33676E-04 0.06970 -3.68165E-05 0.12920 -4.35616E-05 0.07606 -5.20476E-03 0.00956 ];
INF_S4                    (idx, [1:   8]) = [ -9.76665E-05 0.46717 -3.19669E-05 0.10330 -2.84039E-05 0.08014 -5.82097E-03 0.00624 ];
INF_S5                    (idx, [1:   8]) = [  1.64687E-04 0.21416 -1.17388E-06 1.00000 -4.13669E-06 0.69648 -3.45651E-03 0.01049 ];
INF_S6                    (idx, [1:   8]) = [ -3.76616E-04 0.09350 -2.42059E-05 0.14371 -1.74252E-05 0.10231 -5.37198E-03 0.00902 ];
INF_S7                    (idx, [1:   8]) = [  1.03058E-04 0.28353  2.46819E-05 0.09995  7.43537E-06 0.34807 -8.14495E-04 0.04517 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75932E-01 0.00042  3.78957E-03 0.00329  1.55209E-03 0.00568  4.28553E-01 0.00034 ];
INF_SP1                   (idx, [1:   8]) = [  2.52422E-02 0.00272 -9.11510E-04 0.00646 -1.37238E-04 0.03659  1.08291E-02 0.00915 ];
INF_SP2                   (idx, [1:   8]) = [  2.84437E-03 0.01221 -1.37170E-04 0.03457 -1.13465E-04 0.03112 -5.95928E-03 0.01326 ];
INF_SP3                   (idx, [1:   8]) = [  6.33807E-04 0.06968 -3.68165E-05 0.12920 -4.35616E-05 0.07606 -5.20476E-03 0.00956 ];
INF_SP4                   (idx, [1:   8]) = [ -9.75484E-05 0.46699 -3.19669E-05 0.10330 -2.84039E-05 0.08014 -5.82097E-03 0.00624 ];
INF_SP5                   (idx, [1:   8]) = [  1.64481E-04 0.21459 -1.17388E-06 1.00000 -4.13669E-06 0.69648 -3.45651E-03 0.01049 ];
INF_SP6                   (idx, [1:   8]) = [ -3.76738E-04 0.09352 -2.42059E-05 0.14371 -1.74252E-05 0.10231 -5.37198E-03 0.00902 ];
INF_SP7                   (idx, [1:   8]) = [  1.02942E-04 0.28352  2.46819E-05 0.09995  7.43537E-06 0.34807 -8.14495E-04 0.04517 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26191E-01 0.00239  4.23040E-01 0.00727 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26221E-01 0.00461  4.24736E-01 0.01191 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.27759E-01 0.00575  4.21497E-01 0.01363 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24931E-01 0.00387  4.25750E-01 0.01335 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02201E+00 0.00240  7.88747E-01 0.00734 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02222E+00 0.00463  7.86886E-01 0.01172 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01766E+00 0.00584  7.93654E-01 0.01377 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02615E+00 0.00389  7.85701E-01 0.01392 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.96591E-03 0.08372  2.50379E-04 0.23791  6.22027E-04 0.16506  5.47305E-04 0.17207  1.16113E-03 0.14249  3.56930E-04 0.31020  2.81330E-05 1.00000 ];
LAMBDA                    (idx, [1:  14]) = [  3.18389E-01 0.14680  1.24794E-02 0.0E+00  3.22889E-02 0.00045  1.05240E-01 0.00396  2.94710E-01 0.00115  1.24157E+00 0.00071  1.02232E+01 0.0E+00 ];

