
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest31' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 12:54:49 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 12:55:35 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621360489957 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.48979E+00  9.61620E-01  9.73006E-01  9.62914E-01  9.99660E-01  9.48681E-01  9.90862E-01  1.01648E+00  9.95002E-01  9.75594E-01  1.02088E+00  9.73783E-01  9.86980E-01  9.68607E-01  9.55927E-01  9.71712E-01  1.00173E+00  1.02450E+00  1.00535E+00  9.92932E-01  9.75853E-01  9.82322E-01  9.70677E-01  9.58515E-01  9.33413E-01  9.93708E-01  9.92156E-01  9.89050E-01  1.02192E+00  9.96037E-01  9.62138E-01  1.00820E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44374E-02 0.00336  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85563E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44912E-01 0.00026  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49589E-01 0.00027  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.37805E+00 0.00208  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49681E+02 0.00260  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49680E+02 0.00260  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78547E+02 0.00281  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.16164E+00 0.00374  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120630 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01575E+02 0.00520 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01575E+02 0.00520 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.00634E+00 ;
RUNNING_TIME              (idx, 1)        =  7.61850E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.45983E-01  3.45983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.68333E-03  2.68333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.13167E-01  4.13167E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.61833E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.57129 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12816E+01 0.00149 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.31098E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.11179E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.86111E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14215E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.92215E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.08434E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.11179E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.86111E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  3.90038E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  8.00513E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65960E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06876E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.90031E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.00513E+18 ;
SR90_ACTIVITY             (idx, 1)        =  3.04578E+21 ;
TE132_ACTIVITY            (idx, 1)        =  4.88009E+25 ;
I131_ACTIVITY             (idx, 1)        =  1.93708E+23 ;
I132_ACTIVITY             (idx, 1)        =  5.46701E+23 ;
CS134_ACTIVITY            (idx, 1)        =  3.22161E+08 ;
CS137_ACTIVITY            (idx, 1)        =  6.14591E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.66974E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.62951E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10739E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18885E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.33287E+17 0.00351  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.62516E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.58796E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.25059E-01 0.00642 ];
TH232_FISS                (idx, [1:   4]) = [  2.26470E+17 0.08058  3.18824E-03 0.08074 ];
U233_FISS                 (idx, [1:   4]) = [  7.01889E+19 0.00423  9.96812E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.26476E+19 0.00540  8.07215E-01 0.00191 ];
U233_CAPT                 (idx, [1:   4]) = [  8.77219E+18 0.01247  9.77042E-02 0.01184 ];
XE135_CAPT                (idx, [1:   4]) = [  8.36234E+15 0.40630  8.66711E-05 0.40639 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120630 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.44144E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120630 1.20344E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67584 6.74287E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53017 5.28868E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 29 2.86392E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120630 1.20344E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.45519E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75609E+20 2.9E-06  1.75609E+20 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.3E-07  7.03202E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.96632E+19 0.00297  8.40444E+19 0.00274  5.61886E+18 0.01537 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59983E+20 0.00167  1.54365E+20 0.00149  5.61886E+18 0.01537 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59986E+20 0.00351  1.59986E+20 0.00351  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.95434E+22 0.00331  9.30137E+21 0.00344  5.02421E+22 0.00355 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.83778E+16 0.20087 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60022E+20 0.00167 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39729E+22 0.00344 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41719E+00 0.00328 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47773E-01 0.00092 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11168E-01 0.00253 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34437E+00 0.00259 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99976E-01 1.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99785E-01 4.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10090E+00 0.00353 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10064E+00 0.00353 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 2.7E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09774E+00 0.00360  1.09697E+00 0.00354  3.67664E-03 0.07606 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10157E+00 0.00165 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10301E+00 0.00349 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10157E+00 0.00165 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10183E+00 0.00165 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76250E+01 0.00070 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76174E+01 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.42823E-07 0.01277 ];
IMP_EALF                  (idx, [1:   2]) = [  3.37350E-07 0.00605 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.48362E-02 0.07033 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.49586E-02 0.00812 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.94893E-03 0.05137  2.22744E-04 0.19774  7.19449E-04 0.10513  5.80258E-04 0.11511  1.21036E-03 0.08395  2.01692E-04 0.20120  1.44314E-05 0.70622 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.77235E-01 0.16248  8.11160E-04 0.18987  6.69696E-03 0.09784  1.81126E-02 0.10968  9.28592E-02 0.07384  7.76121E-02 0.19389  5.11162E-02 0.70622 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.10018E-03 0.08396  3.34371E-04 0.31914  7.01294E-04 0.16285  5.57766E-04 0.18800  1.32138E-03 0.12529  1.56689E-04 0.28533  2.86778E-05 0.76631 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.80375E-01 0.16521  1.24794E-02 0.0E+00  3.22745E-02 6.1E-09  1.05125E-01 0.00320  2.94791E-01 0.00124  1.24151E+00 0.00075  1.02232E+01 1.5E-08 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.44311E-04 0.00859  3.44230E-04 0.00860  1.01230E-04 0.17402 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.75703E-04 0.00747  3.75634E-04 0.00750  1.08572E-04 0.16779 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.31951E-03 0.07713  2.32010E-04 0.28884  7.98026E-04 0.15298  6.67775E-04 0.17935  1.35258E-03 0.11899  2.46388E-04 0.29041  2.27273E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.07431E-01 0.23235  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.05636E-01 0.00653  2.94553E-01 0.00136  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.43400E-04 0.01949  3.43626E-04 0.01956  2.14411E-05 0.26595 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.75328E-04 0.01955  3.75540E-04 0.01960  2.36444E-05 0.26819 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.89333E-03 0.21898  2.80709E-04 0.71485  8.78928E-04 0.55110  4.18434E-04 0.43607  2.00427E-03 0.30217  3.10993E-04 0.70749  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.44125E-01 0.19567  1.24794E-02 1.5E-08  3.22745E-02 8.0E-09  1.06689E-01 0.01916  2.95830E-01 0.00567  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.97940E-03 0.20782  2.07088E-04 0.79910  8.06081E-04 0.52380  4.59462E-04 0.41361  2.14533E-03 0.29253  3.61432E-04 0.71009  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.44196E-01 0.19557  1.24794E-02 0.0E+00  3.22745E-02 5.7E-09  1.06689E-01 0.01916  2.95830E-01 0.00567  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.30621E+01 0.26669 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.48239E-04 0.00493 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.80167E-04 0.00308 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.83498E-03 0.04490 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.11407E+01 0.04637 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.19179E-07 0.00320 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04938E-05 0.00111  3.04953E-05 0.00111  1.29502E-05 0.06095 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.25161E-04 0.00565  5.25265E-04 0.00563  2.10288E-04 0.11713 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13874E-01 0.00251  6.13861E-01 0.00253  5.00438E-01 0.08591 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15009E+01 0.12036 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49680E+02 0.00260  1.63553E+02 0.00297 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.50169E+03 0.02308  1.21626E+04 0.00808  2.73212E+04 0.00498  4.99559E+04 0.00381  5.54301E+04 0.00321  5.58287E+04 0.00280  4.70929E+04 0.00190  4.07477E+04 0.00210  4.66937E+04 0.00144  4.57694E+04 0.00115  4.73260E+04 0.00162  4.67666E+04 0.00154  4.83076E+04 0.00181  4.73553E+04 0.00155  4.72560E+04 0.00150  4.13938E+04 0.00168  4.14913E+04 0.00167  4.08726E+04 0.00147  4.05549E+04 0.00184  7.93985E+04 0.00110  7.59622E+04 0.00122  5.44517E+04 0.00188  3.45422E+04 0.00218  4.21160E+04 0.00207  3.83457E+04 0.00250  3.26879E+04 0.00289  6.12214E+04 0.00309  1.32684E+04 0.00374  1.66389E+04 0.00485  1.46401E+04 0.00418  8.45793E+03 0.00463  1.43027E+04 0.00451  9.82716E+03 0.00567  8.53735E+03 0.00519  1.68872E+03 0.00796  1.68266E+03 0.01204  1.69147E+03 0.01128  1.76859E+03 0.01108  1.76627E+03 0.00950  1.72067E+03 0.01214  1.81112E+03 0.01027  1.68464E+03 0.01183  3.17793E+03 0.00763  5.13325E+03 0.00693  6.75427E+03 0.00659  1.96461E+04 0.00578  2.65769E+04 0.00574  3.94776E+04 0.00650  3.22384E+04 0.00563  2.57790E+04 0.00633  2.07349E+04 0.00779  2.41596E+04 0.00731  4.34793E+04 0.00577  5.43597E+04 0.00597  9.18028E+04 0.00543  1.17460E+05 0.00564  1.40146E+05 0.00548  7.48031E+04 0.00662  4.82441E+04 0.00727  3.19046E+04 0.00663  2.73572E+04 0.00728  2.62164E+04 0.00751  1.99987E+04 0.00788  1.32791E+04 0.00963  1.10940E+04 0.00756  1.02326E+04 0.00969  8.46840E+03 0.01307  5.77858E+03 0.01422  3.67398E+03 0.01497  1.17509E+03 0.02354 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10327E+00 0.00406 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.56684E+22 0.00344  2.39554E+22 0.00648 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81373E-01 0.00035  4.34298E-01 0.00031 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25002E-03 0.00614  1.88935E-03 0.00520 ];
INF_ABS                   (idx, [1:   4]) = [  1.75416E-03 0.00554  4.08948E-03 0.00640 ];
INF_FISS                  (idx, [1:   4]) = [  5.04140E-04 0.00521  2.20013E-03 0.00755 ];
INF_NSF                   (idx, [1:   4]) = [  1.25967E-03 0.00521  5.49328E-03 0.00755 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49866E+00 8.0E-06  2.49680E+00 4.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 9.8E-07  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00591E-07 0.00233  2.14436E-06 0.00086 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79616E-01 0.00038  4.30215E-01 0.00037 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42751E-02 0.00299  1.07427E-02 0.00823 ];
INF_SCATT2                (idx, [1:   4]) = [  2.70983E-03 0.02364 -6.17707E-03 0.01154 ];
INF_SCATT3                (idx, [1:   4]) = [  6.52453E-04 0.05201 -5.31558E-03 0.01161 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.73428E-04 0.25815 -5.89340E-03 0.00724 ];
INF_SCATT5                (idx, [1:   4]) = [  1.18237E-04 0.29889 -3.41023E-03 0.00852 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30859E-04 0.08700 -5.48864E-03 0.00729 ];
INF_SCATT7                (idx, [1:   4]) = [  1.13876E-04 0.21457 -8.27566E-04 0.05307 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79629E-01 0.00037  4.30215E-01 0.00037 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42780E-02 0.00299  1.07427E-02 0.00823 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.71035E-03 0.02363 -6.17707E-03 0.01154 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.52602E-04 0.05201 -5.31558E-03 0.01161 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.73532E-04 0.25826 -5.89340E-03 0.00724 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.17963E-04 0.29929 -3.41023E-03 0.00852 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31118E-04 0.08683 -5.48864E-03 0.00729 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.13679E-04 0.21442 -8.27566E-04 0.05307 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30992E-01 0.00058  4.21824E-01 0.00047 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00708E+00 0.00058  7.90222E-01 0.00047 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74130E-03 0.00557  4.08948E-03 0.00640 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52256E-03 0.00157  5.60864E-03 0.00651 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75850E-01 0.00035  3.76594E-03 0.00448  1.52599E-03 0.01035  4.28689E-01 0.00039 ];
INF_S1                    (idx, [1:   8]) = [  2.51778E-02 0.00279 -9.02631E-04 0.00616 -1.46413E-04 0.03448  1.08892E-02 0.00794 ];
INF_S2                    (idx, [1:   8]) = [  2.84595E-03 0.02266 -1.36122E-04 0.03187 -1.09827E-04 0.03570 -6.06725E-03 0.01171 ];
INF_S3                    (idx, [1:   8]) = [  6.85350E-04 0.04979 -3.28975E-05 0.09362 -4.01584E-05 0.05123 -5.27542E-03 0.01179 ];
INF_S4                    (idx, [1:   8]) = [ -1.38351E-04 0.31830 -3.50776E-05 0.09620 -2.59926E-05 0.08804 -5.86741E-03 0.00715 ];
INF_S5                    (idx, [1:   8]) = [  1.21726E-04 0.28983 -3.48851E-06 0.92555 -6.99311E-06 0.41452 -3.40324E-03 0.00851 ];
INF_S6                    (idx, [1:   8]) = [ -4.06325E-04 0.08928 -2.45339E-05 0.15678 -1.93084E-05 0.09774 -5.46933E-03 0.00736 ];
INF_S7                    (idx, [1:   8]) = [  8.86456E-05 0.27456  2.52309E-05 0.09639  1.07701E-05 0.22447 -8.38336E-04 0.05132 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75863E-01 0.00035  3.76594E-03 0.00448  1.52599E-03 0.01035  4.28689E-01 0.00039 ];
INF_SP1                   (idx, [1:   8]) = [  2.51806E-02 0.00279 -9.02631E-04 0.00616 -1.46413E-04 0.03448  1.08892E-02 0.00794 ];
INF_SP2                   (idx, [1:   8]) = [  2.84647E-03 0.02265 -1.36122E-04 0.03187 -1.09827E-04 0.03570 -6.06725E-03 0.01171 ];
INF_SP3                   (idx, [1:   8]) = [  6.85499E-04 0.04980 -3.28975E-05 0.09362 -4.01584E-05 0.05123 -5.27542E-03 0.01179 ];
INF_SP4                   (idx, [1:   8]) = [ -1.38455E-04 0.31837 -3.50776E-05 0.09620 -2.59926E-05 0.08804 -5.86741E-03 0.00715 ];
INF_SP5                   (idx, [1:   8]) = [  1.21451E-04 0.29015 -3.48851E-06 0.92555 -6.99311E-06 0.41452 -3.40324E-03 0.00851 ];
INF_SP6                   (idx, [1:   8]) = [ -4.06584E-04 0.08909 -2.45339E-05 0.15678 -1.93084E-05 0.09774 -5.46933E-03 0.00736 ];
INF_SP7                   (idx, [1:   8]) = [  8.84483E-05 0.27445  2.52309E-05 0.09639  1.07701E-05 0.22447 -8.38336E-04 0.05132 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24613E-01 0.00266  4.24164E-01 0.00814 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25847E-01 0.00442  4.30708E-01 0.01124 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25012E-01 0.00395  4.17751E-01 0.01450 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23195E-01 0.00440  4.26760E-01 0.01318 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02700E+00 0.00266  7.86839E-01 0.00805 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02336E+00 0.00445  7.75768E-01 0.01118 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02591E+00 0.00396  8.01134E-01 0.01459 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03175E+00 0.00437  7.83615E-01 0.01296 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.10018E-03 0.08396  3.34371E-04 0.31914  7.01294E-04 0.16285  5.57766E-04 0.18800  1.32138E-03 0.12529  1.56689E-04 0.28533  2.86778E-05 0.76631 ];
LAMBDA                    (idx, [1:  14]) = [  2.80375E-01 0.16521  1.24794E-02 0.0E+00  3.22745E-02 6.1E-09  1.05125E-01 0.00320  2.94791E-01 0.00124  1.24151E+00 0.00075  1.02232E+01 1.5E-08 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest31' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 12:54:49 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 12:56:05 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621360489957 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.54452E+00  9.74286E-01  9.69885E-01  9.60567E-01  9.46848E-01  1.01596E+00  9.92922E-01  9.75321E-01  9.90334E-01  9.68850E-01  9.74803E-01  9.86710E-01  9.90075E-01  9.74027E-01  9.76356E-01  1.00043E+00  1.00794E+00  9.82827E-01  9.77909E-01  9.69885E-01  9.69368E-01  9.70144E-01  1.00716E+00  9.79204E-01  9.64708E-01  1.03511E+00  1.00819E+00  9.85675E-01  9.85675E-01  9.70144E-01  9.80757E-01  9.63414E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44398E-02 0.00356  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85560E-01 5.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44954E-01 0.00029  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49634E-01 0.00031  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39021E+00 0.00201  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49500E+02 0.00269  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49500E+02 0.00269  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78182E+02 0.00297  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.15509E+00 0.00369  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120608 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01520E+02 0.00506 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01520E+02 0.00506 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.79885E+00 ;
RUNNING_TIME              (idx, 1)        =  1.25378E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.45983E-01  3.45983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.20000E-03  2.51667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.31450E-01  4.18283E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.11167E-02  7.11167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.00001E-04  1.00001E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.25375E+00  1.25375E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81543 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12582E+01 0.00150 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.06129E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.18375E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.24973E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14215E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.95484E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.10790E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.18375E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.24973E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  4.06114E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  8.32989E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65961E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06877E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.06107E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.32989E+18 ;
SR90_ACTIVITY             (idx, 1)        =  3.20625E+21 ;
TE132_ACTIVITY            (idx, 1)        =  5.07630E+25 ;
I131_ACTIVITY             (idx, 1)        =  2.09344E+23 ;
I132_ACTIVITY             (idx, 1)        =  5.87990E+23 ;
CS134_ACTIVITY            (idx, 1)        =  3.32663E+08 ;
CS137_ACTIVITY            (idx, 1)        =  6.50986E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.43333E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.31527E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10740E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.37377E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.32535E+17 0.00336  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.67759E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.70370E-03  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.30114E-01 0.00623 ];
TH232_FISS                (idx, [1:   4]) = [  2.64528E+17 0.07325  3.72233E-03 0.07234 ];
U233_FISS                 (idx, [1:   4]) = [  6.98593E+19 0.00417  9.96278E-01 0.00027 ];
TH232_CAPT                (idx, [1:   4]) = [  7.27064E+19 0.00519  8.07452E-01 0.00194 ];
U233_CAPT                 (idx, [1:   4]) = [  8.72256E+18 0.01251  9.69188E-02 0.01181 ];
XE135_CAPT                (idx, [1:   4]) = [  1.34419E+15 1.00000  1.42045E-05 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120608 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.58200E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120608 1.20358E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67701 6.75836E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52869 5.27368E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 38 3.77455E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120608 1.20358E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.36557E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.0E-06  1.75610E+20 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.3E-07  7.03202E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.98031E+19 0.00273  8.41773E+19 0.00256  5.62579E+18 0.01550 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60123E+20 0.00153  1.54498E+20 0.00140  5.62579E+18 0.01550 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59761E+20 0.00336  1.59761E+20 0.00336  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.94023E+22 0.00293  9.28561E+21 0.00321  5.01166E+22 0.00318 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.87553E+16 0.16932 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60172E+20 0.00153 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39088E+22 0.00305 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41362E+00 0.00336 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47585E-01 0.00095 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12943E-01 0.00245 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34048E+00 0.00266 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99960E-01 1.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99725E-01 5.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09781E+00 0.00353 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09746E+00 0.00352 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09879E+00 0.00357  1.09465E+00 0.00352  2.81126E-03 0.08111 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10044E+00 0.00151 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10422E+00 0.00340 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10044E+00 0.00151 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10077E+00 0.00151 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76326E+01 0.00067 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76210E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.39559E-07 0.01263 ];
IMP_EALF                  (idx, [1:   2]) = [  3.35894E-07 0.00575 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.56626E-02 0.06547 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.52250E-02 0.00822 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.47916E-03 0.05365  1.86859E-04 0.19963  5.96601E-04 0.11428  4.72562E-04 0.13334  1.06621E-03 0.08370  1.24995E-04 0.26540  3.19341E-05 0.49858 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.71218E-01 0.14713  7.48763E-04 0.19815  5.64804E-03 0.10870  1.41884E-02 0.12676  8.94172E-02 0.07604  4.64294E-02 0.25364  1.02232E-01 0.49812 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.10886E-03 0.08260  2.37472E-04 0.29386  7.76288E-04 0.16538  5.22456E-04 0.18209  1.36282E-03 0.13221  1.64727E-04 0.37459  4.50946E-05 0.75849 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.07184E-01 0.17814  1.24794E-02 0.0E+00  3.22745E-02 1.9E-09  1.05196E-01 0.00368  2.95758E-01 0.00189  1.23812E+00 0.00238  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.43692E-04 0.00850  3.43645E-04 0.00848  7.26692E-05 0.16911 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.75862E-04 0.00778  3.75801E-04 0.00775  8.10758E-05 0.17065 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.54133E-03 0.08328  2.18798E-04 0.30481  6.46056E-04 0.18179  4.96021E-04 0.19880  1.04102E-03 0.14027  8.83863E-05 0.44957  5.10407E-05 0.57670 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.52473E-01 0.32039  1.24794E-02 5.5E-09  3.22745E-02 0.0E+00  1.04645E-01 4.7E-09  2.96047E-01 0.00317  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.47878E-04 0.01844  3.47873E-04 0.01844  1.45739E-05 0.32186 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.81122E-04 0.01846  3.81070E-04 0.01845  1.65988E-05 0.32702 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.19561E-03 0.30715  1.10671E-04 1.00000  2.67452E-04 0.72571  5.94319E-04 0.67715  2.17395E-03 0.40147  4.92169E-05 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.52859E-01 0.28718  1.24794E-02 0.0E+00  3.22745E-02 1.6E-08  1.04645E-01 0.0E+00  2.97508E-01 0.01128  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.69226E-03 0.31351  7.69231E-05 1.00000  1.99929E-04 0.80771  4.93360E-04 0.66163  1.87488E-03 0.40630  4.71698E-05 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.52859E-01 0.28718  1.24794E-02 0.0E+00  3.22745E-02 9.1E-09  1.04645E-01 0.0E+00  2.97508E-01 0.01128  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.90053E+00 0.29002 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.45827E-04 0.00520 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.78159E-04 0.00387 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.37844E-03 0.05902 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.93377E+00 0.05775 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.17319E-07 0.00331 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04714E-05 0.00114  3.04713E-05 0.00114  1.25802E-05 0.06358 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.22095E-04 0.00565  5.22159E-04 0.00567  2.10843E-04 0.09157 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15787E-01 0.00244  6.15643E-01 0.00244  4.42167E-01 0.09510 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.28956E+00 0.12138 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49500E+02 0.00269  1.63136E+02 0.00294 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.59402E+03 0.02061  1.24815E+04 0.00875  2.74244E+04 0.00478  5.01505E+04 0.00235  5.57770E+04 0.00205  5.58366E+04 0.00223  4.71196E+04 0.00263  4.05287E+04 0.00326  4.64434E+04 0.00166  4.58883E+04 0.00144  4.74607E+04 0.00164  4.67245E+04 0.00153  4.84168E+04 0.00175  4.73505E+04 0.00186  4.73715E+04 0.00109  4.13268E+04 0.00161  4.14892E+04 0.00192  4.10431E+04 0.00157  4.05614E+04 0.00125  7.93911E+04 0.00148  7.58786E+04 0.00141  5.44377E+04 0.00164  3.45551E+04 0.00211  4.21447E+04 0.00235  3.84505E+04 0.00219  3.28582E+04 0.00259  6.13737E+04 0.00246  1.31685E+04 0.00278  1.67307E+04 0.00360  1.46649E+04 0.00356  8.47088E+03 0.00505  1.42663E+04 0.00415  9.88714E+03 0.00505  8.56461E+03 0.00398  1.71049E+03 0.00798  1.67307E+03 0.01170  1.72286E+03 0.00901  1.74012E+03 0.01028  1.73119E+03 0.01212  1.74858E+03 0.00816  1.79161E+03 0.01124  1.69444E+03 0.01130  3.23199E+03 0.00674  5.15751E+03 0.00561  6.78721E+03 0.00600  1.96951E+04 0.00416  2.63629E+04 0.00417  3.91918E+04 0.00526  3.20541E+04 0.00433  2.57823E+04 0.00525  2.06655E+04 0.00547  2.40733E+04 0.00666  4.33202E+04 0.00672  5.41561E+04 0.00694  9.13746E+04 0.00721  1.16898E+05 0.00714  1.39845E+05 0.00706  7.44303E+04 0.00615  4.80910E+04 0.00700  3.18762E+04 0.00749  2.73084E+04 0.00860  2.60659E+04 0.00916  2.01121E+04 0.00943  1.32307E+04 0.01200  1.10119E+04 0.01037  1.03175E+04 0.01389  8.55725E+03 0.00977  5.78218E+03 0.01317  3.78496E+03 0.01637  1.10742E+03 0.02289 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10457E+00 0.00322 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.56665E+22 0.00298  2.38381E+22 0.00582 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81307E-01 0.00038  4.34281E-01 0.00027 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25319E-03 0.00601  1.90013E-03 0.00491 ];
INF_ABS                   (idx, [1:   4]) = [  1.75667E-03 0.00583  4.11102E-03 0.00573 ];
INF_FISS                  (idx, [1:   4]) = [  5.03478E-04 0.00671  2.21089E-03 0.00652 ];
INF_NSF                   (idx, [1:   4]) = [  1.25804E-03 0.00671  5.52016E-03 0.00652 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49869E+00 1.2E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.2E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00663E-07 0.00153  2.14585E-06 0.00072 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79560E-01 0.00040  4.30172E-01 0.00032 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43247E-02 0.00255  1.07596E-02 0.00760 ];
INF_SCATT2                (idx, [1:   4]) = [  2.80367E-03 0.01357 -6.22244E-03 0.01199 ];
INF_SCATT3                (idx, [1:   4]) = [  5.85814E-04 0.09036 -5.33286E-03 0.01055 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.30893E-04 0.17268 -5.94068E-03 0.00653 ];
INF_SCATT5                (idx, [1:   4]) = [  1.60244E-04 0.23023 -3.41089E-03 0.01378 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.12530E-04 0.07866 -5.40707E-03 0.00616 ];
INF_SCATT7                (idx, [1:   4]) = [  1.40184E-04 0.23879 -8.66386E-04 0.03661 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79573E-01 0.00040  4.30172E-01 0.00032 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43275E-02 0.00255  1.07596E-02 0.00760 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.80391E-03 0.01355 -6.22244E-03 0.01199 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.86001E-04 0.09038 -5.33286E-03 0.01055 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.30860E-04 0.17284 -5.94068E-03 0.00653 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.59704E-04 0.23130 -3.41089E-03 0.01378 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.12744E-04 0.07865 -5.40707E-03 0.00616 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.40139E-04 0.23854 -8.66386E-04 0.03661 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30678E-01 0.00052  4.21795E-01 0.00032 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00804E+00 0.00052  7.90274E-01 0.00032 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74330E-03 0.00585  4.11102E-03 0.00573 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52482E-03 0.00164  5.65343E-03 0.00533 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75782E-01 0.00039  3.77818E-03 0.00292  1.54481E-03 0.00716  4.28628E-01 0.00033 ];
INF_S1                    (idx, [1:   8]) = [  2.52238E-02 0.00231 -8.99090E-04 0.00821 -1.53350E-04 0.03389  1.09129E-02 0.00744 ];
INF_S2                    (idx, [1:   8]) = [  2.94897E-03 0.01266 -1.45300E-04 0.03454 -1.09421E-04 0.03800 -6.11302E-03 0.01219 ];
INF_S3                    (idx, [1:   8]) = [  6.22997E-04 0.08255 -3.71826E-05 0.09729 -3.68187E-05 0.07513 -5.29604E-03 0.01060 ];
INF_S4                    (idx, [1:   8]) = [ -1.94532E-04 0.20550 -3.63611E-05 0.09451 -2.55361E-05 0.10460 -5.91514E-03 0.00651 ];
INF_S5                    (idx, [1:   8]) = [  1.59697E-04 0.23408  5.47491E-07 1.00000 -4.85139E-06 0.49811 -3.40604E-03 0.01358 ];
INF_S6                    (idx, [1:   8]) = [ -3.94582E-04 0.08273 -1.79479E-05 0.13266 -1.75509E-05 0.13181 -5.38952E-03 0.00628 ];
INF_S7                    (idx, [1:   8]) = [  1.19403E-04 0.28348  2.07812E-05 0.13799  2.96960E-06 0.87073 -8.69355E-04 0.03587 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75795E-01 0.00039  3.77818E-03 0.00292  1.54481E-03 0.00716  4.28628E-01 0.00033 ];
INF_SP1                   (idx, [1:   8]) = [  2.52265E-02 0.00230 -8.99090E-04 0.00821 -1.53350E-04 0.03389  1.09129E-02 0.00744 ];
INF_SP2                   (idx, [1:   8]) = [  2.94921E-03 0.01265 -1.45300E-04 0.03454 -1.09421E-04 0.03800 -6.11302E-03 0.01219 ];
INF_SP3                   (idx, [1:   8]) = [  6.23183E-04 0.08257 -3.71826E-05 0.09729 -3.68187E-05 0.07513 -5.29604E-03 0.01060 ];
INF_SP4                   (idx, [1:   8]) = [ -1.94499E-04 0.20569 -3.63611E-05 0.09451 -2.55361E-05 0.10460 -5.91514E-03 0.00651 ];
INF_SP5                   (idx, [1:   8]) = [  1.59156E-04 0.23515  5.47491E-07 1.00000 -4.85139E-06 0.49811 -3.40604E-03 0.01358 ];
INF_SP6                   (idx, [1:   8]) = [ -3.94797E-04 0.08271 -1.79479E-05 0.13266 -1.75509E-05 0.13181 -5.38952E-03 0.00628 ];
INF_SP7                   (idx, [1:   8]) = [  1.19358E-04 0.28324  2.07812E-05 0.13799  2.96960E-06 0.87073 -8.69355E-04 0.03587 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23929E-01 0.00304  4.21426E-01 0.00502 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23386E-01 0.00457  4.21914E-01 0.01192 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24086E-01 0.00433  4.24488E-01 0.01266 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24527E-01 0.00469  4.20899E-01 0.01266 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02921E+00 0.00305  7.91346E-01 0.00506 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03116E+00 0.00452  7.92184E-01 0.01191 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02891E+00 0.00442  7.87473E-01 0.01172 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02757E+00 0.00474  7.94383E-01 0.01272 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.10886E-03 0.08260  2.37472E-04 0.29386  7.76288E-04 0.16538  5.22456E-04 0.18209  1.36282E-03 0.13221  1.64727E-04 0.37459  4.50946E-05 0.75849 ];
LAMBDA                    (idx, [1:  14]) = [  3.07184E-01 0.17814  1.24794E-02 0.0E+00  3.22745E-02 1.9E-09  1.05196E-01 0.00368  2.95758E-01 0.00189  1.23812E+00 0.00238  1.02232E+01 0.0E+00 ];

