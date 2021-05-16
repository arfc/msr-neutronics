
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest23' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 15 21:48:08 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 15 21:48:35 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621133288515 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.53402E+00  9.76714E-01  9.80336E-01  9.71539E-01  9.68435E-01  9.71539E-01  9.68435E-01  9.66106E-01  9.83959E-01  1.00569E+00  9.49288E-01  9.97154E-01  9.53687E-01  9.96636E-01  9.80336E-01  9.55239E-01  9.92755E-01  9.84476E-01  9.95084E-01  1.00699E+00  9.83182E-01  9.76455E-01  9.86805E-01  9.99741E-01  9.78266E-01  9.90944E-01  9.97930E-01  9.93790E-01  9.82924E-01  9.86287E-01  9.92238E-01  9.93014E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43086E-02 0.00343  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85691E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44862E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49518E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39896E+00 0.00210  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49681E+02 0.00269  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49680E+02 0.00269  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78645E+02 0.00294  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.11946E+00 0.00353  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120682 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01705E+02 0.00515 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01705E+02 0.00515 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.83232E+00 ;
RUNNING_TIME              (idx, 1)        =  4.56700E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.98667E-02  2.98667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.66667E-04  1.66667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.26600E-01  4.26600E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.56617E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 10.58096 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12873E+01 0.00139 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.11758E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31861.87 ;
ALLOC_MEMSIZE             (idx, 1)        = 648.44;
MEMSIZE                   (idx, 1)        = 340.91;
XS_MEMSIZE                (idx, 1)        = 96.70;
MAT_MEMSIZE               (idx, 1)        = 12.42;
RES_MEMSIZE               (idx, 1)        = 1.93;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 229.85;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 307.54;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 329 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 51816 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 3 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 17 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 11 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 6 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 388 ;
TOT_TRANSMU_REA           (idx, 1)        = 33 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.59202E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.82825E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.88318E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.30392E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.17079E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.12071E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.71016E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.12071E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.71016E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.11299E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.88228E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.57020E+10 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.36207E+17 0.00342  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.25585E-05  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.66204E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.26923E-01 0.00687 ];
TH232_FISS                (idx, [1:   4]) = [  2.79996E+17 0.07648  3.90668E-03 0.07603 ];
U233_FISS                 (idx, [1:   4]) = [  7.06244E+19 0.00423  9.96093E-01 0.00030 ];
TH232_CAPT                (idx, [1:   4]) = [  7.29628E+19 0.00565  8.07041E-01 0.00197 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56664E+18 0.01215  9.52111E-02 0.01183 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120682 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.36310E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120682 1.20336E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67466 6.73342E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53176 5.29630E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 40 3.91422E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120682 1.20336E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.91038E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10133E-02 4.0E-09  3.10133E-02 4.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75825E+20 2.9E-06  1.75825E+20 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.04062E+19 3.2E-07  7.04062E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.00410E+19 0.00272  8.43578E+19 0.00250  5.68314E+18 0.01562 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60447E+20 0.00153  1.54764E+20 0.00136  5.68314E+18 0.01562 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60862E+20 0.00342  1.60862E+20 0.00342  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.98659E+22 0.00309  9.35050E+21 0.00296  5.05154E+22 0.00335 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.38369E+16 0.15854 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60501E+20 0.00153 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.41030E+22 0.00321 ];
INI_FMASS                 (idx, 1)        =  7.25495E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25495E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.42669E+00 0.00335 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45026E-01 0.00100 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09142E-01 0.00232 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34532E+00 0.00247 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99967E-01 1.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99706E-01 4.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10252E+00 0.00359 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10216E+00 0.00359 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49730E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99462E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10314E+00 0.00371  1.09886E+00 0.00361  3.30733E-03 0.07978 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09956E+00 0.00151 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09808E+00 0.00339 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09956E+00 0.00151 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09991E+00 0.00150 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76092E+01 0.00065 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76137E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.46552E-07 0.01166 ];
IMP_EALF                  (idx, [1:   2]) = [  3.38346E-07 0.00571 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.63273E-02 0.07279 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.54067E-02 0.00750 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.65637E-03 0.05437  2.37324E-04 0.19220  6.45291E-04 0.11138  4.52187E-04 0.12451  1.08299E-03 0.08421  2.23321E-04 0.19199  1.52583E-05 0.70627 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.81997E-01 0.16940  8.73358E-04 0.18248  6.05991E-03 0.10422  1.53370E-02 0.12168  8.97163E-02 0.07557  8.37838E-02 0.18608  5.11162E-02 0.70622 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.91482E-03 0.08310  2.83772E-04 0.30810  7.81314E-04 0.16467  5.00381E-04 0.18300  1.02392E-03 0.13770  3.11425E-04 0.26857  1.40031E-05 0.98866 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.24779E-01 0.17168  1.24765E-02 0.00023  3.23195E-02 0.00079  1.05773E-01 0.00519  2.94152E-01 0.0E+00  1.24124E+00 0.00097  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.42485E-04 0.00880  3.42567E-04 0.00879  7.80999E-05 0.15168 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.75491E-04 0.00761  3.75586E-04 0.00760  8.57740E-05 0.14982 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.09143E-03 0.07995  2.82538E-04 0.26609  8.25724E-04 0.15762  5.44128E-04 0.18522  1.17594E-03 0.12632  2.46975E-04 0.26835  1.61290E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.82299E-01 0.16146  1.24794E-02 0.0E+00  3.23611E-02 0.00150  1.05229E-01 0.00555  2.94152E-01 5.0E-09  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.40083E-04 0.01882  3.39768E-04 0.01886  1.94487E-05 0.31293 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.73129E-04 0.01859  3.72784E-04 0.01863  2.14368E-05 0.30990 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.69823E-03 0.27918  3.56537E-04 0.50152  9.78808E-04 0.50461  4.03813E-04 0.70932  5.43076E-04 0.45128  4.15992E-04 0.58669  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.75100E-01 0.30384  1.24794E-02 5.8E-09  3.27247E-02 0.00842  1.04645E-01 0.0E+00  2.94152E-01 5.6E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.69700E-03 0.26756  3.42033E-04 0.55062  9.11647E-04 0.48622  3.73020E-04 0.70082  6.39998E-04 0.41094  4.30303E-04 0.58673  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.74771E-01 0.30431  1.24794E-02 0.0E+00  3.27247E-02 0.00842  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 9.1E-09  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.18396E+01 0.31694 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.39749E-04 0.00502 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.72808E-04 0.00352 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.95818E-03 0.05308 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.87586E+00 0.05345 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.20587E-07 0.00328 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04972E-05 0.00110  3.04985E-05 0.00111  1.26024E-05 0.06254 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.27483E-04 0.00599  5.27459E-04 0.00597  2.37172E-04 0.12206 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12332E-01 0.00229  6.12237E-01 0.00230  4.09051E-01 0.10221 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.91973E+00 0.15268 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49680E+02 0.00269  1.62970E+02 0.00285 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.61269E+03 0.01699  1.23304E+04 0.00916  2.73834E+04 0.00509  4.98007E+04 0.00344  5.57574E+04 0.00283  5.56728E+04 0.00203  4.71189E+04 0.00200  4.05299E+04 0.00230  4.65668E+04 0.00165  4.57441E+04 0.00138  4.74046E+04 0.00177  4.66397E+04 0.00190  4.83461E+04 0.00140  4.74023E+04 0.00191  4.74642E+04 0.00184  4.13607E+04 0.00182  4.14813E+04 0.00147  4.09219E+04 0.00161  4.05492E+04 0.00160  7.93029E+04 0.00132  7.58174E+04 0.00130  5.43017E+04 0.00207  3.43551E+04 0.00199  4.19449E+04 0.00175  3.83335E+04 0.00230  3.25806E+04 0.00200  6.10867E+04 0.00194  1.33215E+04 0.00258  1.66054E+04 0.00300  1.46412E+04 0.00374  8.40059E+03 0.00504  1.42056E+04 0.00468  9.73078E+03 0.00529  8.57601E+03 0.00459  1.67864E+03 0.00770  1.64290E+03 0.00866  1.70015E+03 0.00909  1.77625E+03 0.01073  1.75115E+03 0.00960  1.73576E+03 0.00731  1.81189E+03 0.00694  1.69061E+03 0.00598  3.19024E+03 0.00814  5.20057E+03 0.00778  6.78258E+03 0.00491  1.97372E+04 0.00401  2.64057E+04 0.00469  3.94407E+04 0.00512  3.24588E+04 0.00676  2.58094E+04 0.00716  2.08266E+04 0.00811  2.42310E+04 0.00711  4.35858E+04 0.00778  5.46734E+04 0.00901  9.17536E+04 0.00926  1.17213E+05 0.00867  1.40248E+05 0.00852  7.48269E+04 0.00945  4.82247E+04 0.00892  3.18165E+04 0.01044  2.72448E+04 0.01032  2.63746E+04 0.00839  2.01416E+04 0.01202  1.33078E+04 0.01059  1.13479E+04 0.01436  1.04145E+04 0.01424  8.54128E+03 0.01242  5.94230E+03 0.01717  3.65560E+03 0.02082  1.15833E+03 0.02420 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09844E+00 0.00298 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58448E+22 0.00296  2.41200E+22 0.00870 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81259E-01 0.00032  4.34425E-01 0.00037 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25364E-03 0.00579  1.87994E-03 0.00700 ];
INF_ABS                   (idx, [1:   4]) = [  1.75921E-03 0.00541  4.06389E-03 0.00834 ];
INF_FISS                  (idx, [1:   4]) = [  5.05572E-04 0.00557  2.18395E-03 0.00957 ];
INF_NSF                   (idx, [1:   4]) = [  1.26328E-03 0.00558  5.45290E-03 0.00957 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49873E+00 8.6E-06  2.49680E+00 4.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99435E+02 1.1E-06  1.99472E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00583E-07 0.00152  2.14586E-06 0.00094 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79493E-01 0.00034  4.30358E-01 0.00046 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43475E-02 0.00348  1.07355E-02 0.00605 ];
INF_SCATT2                (idx, [1:   4]) = [  2.83251E-03 0.01859 -6.01947E-03 0.01285 ];
INF_SCATT3                (idx, [1:   4]) = [  6.59950E-04 0.06524 -5.39109E-03 0.01131 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.61649E-04 0.25456 -5.92906E-03 0.00952 ];
INF_SCATT5                (idx, [1:   4]) = [  2.05231E-04 0.15703 -3.47517E-03 0.01318 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.02313E-04 0.05125 -5.43706E-03 0.00840 ];
INF_SCATT7                (idx, [1:   4]) = [  2.00474E-04 0.16087 -9.07257E-04 0.05291 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79505E-01 0.00034  4.30358E-01 0.00046 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43511E-02 0.00348  1.07355E-02 0.00605 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.83323E-03 0.01859 -6.01947E-03 0.01285 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.60307E-04 0.06530 -5.39109E-03 0.01131 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.61696E-04 0.25449 -5.92906E-03 0.00952 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.05309E-04 0.15704 -3.47517E-03 0.01318 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.02581E-04 0.05120 -5.43706E-03 0.00840 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.00517E-04 0.16079 -9.07257E-04 0.05291 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30564E-01 0.00051  4.21968E-01 0.00044 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00838E+00 0.00051  7.89953E-01 0.00044 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74664E-03 0.00551  4.06389E-03 0.00834 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53292E-03 0.00169  5.60303E-03 0.00858 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75726E-01 0.00033  3.76685E-03 0.00282  1.53634E-03 0.00985  4.28822E-01 0.00048 ];
INF_S1                    (idx, [1:   8]) = [  2.52423E-02 0.00337 -8.94795E-04 0.00538 -1.41818E-04 0.02999  1.08773E-02 0.00591 ];
INF_S2                    (idx, [1:   8]) = [  2.97600E-03 0.01838 -1.43488E-04 0.02680 -1.16445E-04 0.03670 -5.90303E-03 0.01304 ];
INF_S3                    (idx, [1:   8]) = [  6.95221E-04 0.06051 -3.52708E-05 0.10413 -4.18886E-05 0.07892 -5.34920E-03 0.01126 ];
INF_S4                    (idx, [1:   8]) = [ -1.26138E-04 0.31609 -3.55112E-05 0.13252 -2.39845E-05 0.09616 -5.90507E-03 0.00950 ];
INF_S5                    (idx, [1:   8]) = [  2.03952E-04 0.16677  1.27840E-06 1.00000 -5.39275E-06 0.53726 -3.46977E-03 0.01350 ];
INF_S6                    (idx, [1:   8]) = [ -3.81008E-04 0.05513 -2.13044E-05 0.15688 -1.90611E-05 0.10250 -5.41800E-03 0.00841 ];
INF_S7                    (idx, [1:   8]) = [  1.77794E-04 0.18131  2.26801E-05 0.10816  6.91323E-06 0.30339 -9.14171E-04 0.05213 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75739E-01 0.00033  3.76685E-03 0.00282  1.53634E-03 0.00985  4.28822E-01 0.00048 ];
INF_SP1                   (idx, [1:   8]) = [  2.52459E-02 0.00337 -8.94795E-04 0.00538 -1.41818E-04 0.02999  1.08773E-02 0.00591 ];
INF_SP2                   (idx, [1:   8]) = [  2.97672E-03 0.01838 -1.43488E-04 0.02680 -1.16445E-04 0.03670 -5.90303E-03 0.01304 ];
INF_SP3                   (idx, [1:   8]) = [  6.95577E-04 0.06057 -3.52708E-05 0.10413 -4.18886E-05 0.07892 -5.34920E-03 0.01126 ];
INF_SP4                   (idx, [1:   8]) = [ -1.26185E-04 0.31596 -3.55112E-05 0.13252 -2.39845E-05 0.09616 -5.90507E-03 0.00950 ];
INF_SP5                   (idx, [1:   8]) = [  2.04030E-04 0.16681  1.27840E-06 1.00000 -5.39275E-06 0.53726 -3.46977E-03 0.01350 ];
INF_SP6                   (idx, [1:   8]) = [ -3.81276E-04 0.05509 -2.13044E-05 0.15688 -1.90611E-05 0.10250 -5.41800E-03 0.00841 ];
INF_SP7                   (idx, [1:   8]) = [  1.77837E-04 0.18119  2.26801E-05 0.10816  6.91323E-06 0.30339 -9.14171E-04 0.05213 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25972E-01 0.00295  4.25338E-01 0.00932 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.27072E-01 0.00432  4.30209E-01 0.01530 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25010E-01 0.00528  4.23381E-01 0.01376 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26136E-01 0.00515  4.24765E-01 0.01067 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02275E+00 0.00297  7.85002E-01 0.00945 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01951E+00 0.00437  7.78366E-01 0.01572 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02616E+00 0.00535  7.90206E-01 0.01403 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02259E+00 0.00520  7.86435E-01 0.01059 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.91482E-03 0.08310  2.83772E-04 0.30810  7.81314E-04 0.16467  5.00381E-04 0.18300  1.02392E-03 0.13770  3.11425E-04 0.26857  1.40031E-05 0.98866 ];
LAMBDA                    (idx, [1:  14]) = [  3.24779E-01 0.17168  1.24765E-02 0.00023  3.23195E-02 0.00079  1.05773E-01 0.00519  2.94152E-01 0.0E+00  1.24124E+00 0.00097  1.02232E+01 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest23' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 15 21:48:08 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 15 21:49:01 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621133288515 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.44201E+00  9.96723E-01  1.00190E+00  9.65657E-01  9.77307E-01  1.01640E+00  9.63586E-01  9.91287E-01  1.01174E+00  9.81190E-01  9.71870E-01  9.75495E-01  9.77307E-01  1.01459E+00  1.00164E+00  1.01355E+00  9.51418E-01  9.95170E-01  1.00138E+00  9.85073E-01  9.67469E-01  9.33037E-01  9.77048E-01  9.90251E-01  9.76012E-01  9.93099E-01  1.01044E+00  9.67728E-01  9.80672E-01  9.83779E-01  9.89216E-01  9.95947E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43930E-02 0.00349  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85607E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44724E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49409E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.37996E+00 0.00199  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48936E+02 0.00270  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48936E+02 0.00270  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77397E+02 0.00295  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12328E+00 0.00366  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120591 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01478E+02 0.00502 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01478E+02 0.00502 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.66555E+00 ;
RUNNING_TIME              (idx, 1)        =  8.87167E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.98667E-02  2.98667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.83331E-04  5.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.56067E-01  4.29467E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.66669E-04  4.66669E-04 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.87167E-01  8.87167E-01 ];
CPU_USAGE                 (idx, 1)        = 10.89486 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12713E+01 0.00139 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.44336E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31861.87 ;
ALLOC_MEMSIZE             (idx, 1)        = 648.44;
MEMSIZE                   (idx, 1)        = 340.91;
XS_MEMSIZE                (idx, 1)        = 96.70;
MAT_MEMSIZE               (idx, 1)        = 12.42;
RES_MEMSIZE               (idx, 1)        = 1.93;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 229.85;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 307.54;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 329 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 51816 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 3 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 17 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 11 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 6 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 388 ;
TOT_TRANSMU_REA           (idx, 1)        = 33 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.59053E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.82612E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.88318E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.30392E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.17079E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.12071E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.71016E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.12071E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.71016E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.11299E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.88228E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.57020E+10 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.36400E+17 0.00350  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.61480E-05  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.77778E-03  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.32284E-01 0.00630 ];
TH232_FISS                (idx, [1:   4]) = [  2.70451E+17 0.07534  3.82917E-03 0.07603 ];
U233_FISS                 (idx, [1:   4]) = [  7.04372E+19 0.00437  9.96171E-01 0.00029 ];
TH232_CAPT                (idx, [1:   4]) = [  7.33069E+19 0.00535  8.08967E-01 0.00199 ];
U233_CAPT                 (idx, [1:   4]) = [  8.62684E+18 0.01301  9.53268E-02 0.01227 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120591 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.40173E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120591 1.20340E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67642 6.75108E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52906 5.27871E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 43 4.22766E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120591 1.20340E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.36557E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10133E-02 4.0E-09  3.10133E-02 4.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75825E+20 2.8E-06  1.75825E+20 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.04062E+19 3.3E-07  7.04062E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.02188E+19 0.00280  8.45462E+19 0.00260  5.67256E+18 0.01522 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60625E+20 0.00157  1.54952E+20 0.00142  5.67256E+18 0.01522 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60920E+20 0.00350  1.60920E+20 0.00350  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.96262E+22 0.00311  9.44433E+21 0.00309  5.01819E+22 0.00337 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.70025E+16 0.15564 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60682E+20 0.00158 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39872E+22 0.00323 ];
INI_FMASS                 (idx, 1)        =  7.25495E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25495E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41650E+00 0.00340 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46002E-01 0.00096 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.07927E-01 0.00263 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35285E+00 0.00268 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99951E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99697E-01 5.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09896E+00 0.00351 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09857E+00 0.00351 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.7E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99462E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09839E+00 0.00358  1.09606E+00 0.00350  2.51385E-03 0.09057 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09835E+00 0.00155 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09792E+00 0.00347 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09835E+00 0.00155 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09873E+00 0.00155 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75905E+01 0.00067 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75963E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.53869E-07 0.01216 ];
IMP_EALF                  (idx, [1:   2]) = [  3.44260E-07 0.00575 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.74591E-02 0.06759 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53225E-02 0.00799 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.68744E-03 0.05443  2.33392E-04 0.19086  7.24247E-04 0.10436  5.48190E-04 0.12055  1.02051E-03 0.08370  1.36136E-04 0.23218  2.49589E-05 0.57737 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.41944E-01 0.12404  8.73358E-04 0.18248  6.78327E-03 0.09710  1.68454E-02 0.11476  8.62408E-02 0.07787  5.57477E-02 0.23063  5.93412E-02 0.62344 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.75398E-03 0.08160  1.35778E-04 0.31617  6.49203E-04 0.14501  6.03909E-04 0.18228  1.21726E-03 0.12941  1.28536E-04 0.32723  1.93041E-05 0.73358 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.61304E-01 0.15005  1.24765E-02 0.00023  3.22881E-02 0.00042  1.05192E-01 0.00342  2.95053E-01 0.00151  1.23884E+00 0.00200  7.91215E+00 0.29209 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.37269E-04 0.00912  3.37241E-04 0.00910  5.44074E-05 0.18238 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.68277E-04 0.00806  3.68252E-04 0.00805  6.00531E-05 0.17891 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.22896E-03 0.09286  9.37918E-05 0.45371  5.30751E-04 0.18804  6.20086E-04 0.17752  8.47846E-04 0.14705  1.36489E-04 0.38543  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.18360E-01 0.11379  1.24794E-02 5.9E-09  3.22745E-02 0.0E+00  1.05667E-01 0.00673  2.94748E-01 0.00202  1.24244E+00 5.7E-09  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.43099E-04 0.01919  3.42962E-04 0.01918  1.71893E-05 0.30896 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.74629E-04 0.01874  3.74508E-04 0.01874  1.80342E-05 0.30053 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.54539E-03 0.28233  0.00000E+00 0.0E+00  5.65198E-04 0.67313  8.64589E-04 0.47162  9.68311E-04 0.40166  1.47291E-04 0.80015  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.95864E-01 0.25720  0.00000E+00 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94152E-01 5.6E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.38844E-03 0.28300  0.00000E+00 0.0E+00  5.52997E-04 0.68384  8.18901E-04 0.48357  8.84597E-04 0.36645  1.31949E-04 0.79503  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.95329E-01 0.25784  0.00000E+00 0.0E+00  3.22745E-02 9.1E-09  1.04645E-01 0.0E+00  2.94152E-01 6.8E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.01311E+00 0.29028 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.39753E-04 0.00501 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.71255E-04 0.00341 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.02053E-03 0.05529 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.98120E+00 0.05506 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.15113E-07 0.00327 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05031E-05 0.00114  3.05036E-05 0.00114  1.23769E-05 0.06424 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.23162E-04 0.00539  5.23263E-04 0.00541  1.95769E-04 0.10961 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.10933E-01 0.00262  6.10832E-01 0.00261  4.23859E-01 0.10088 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07762E+01 0.11758 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48936E+02 0.00270  1.61971E+02 0.00321 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.46707E+03 0.02096  1.21768E+04 0.00924  2.75069E+04 0.00471  5.00893E+04 0.00303  5.55384E+04 0.00277  5.56556E+04 0.00233  4.69094E+04 0.00205  4.06297E+04 0.00223  4.66346E+04 0.00173  4.58339E+04 0.00140  4.74880E+04 0.00102  4.68519E+04 0.00124  4.84497E+04 0.00194  4.74553E+04 0.00180  4.74288E+04 0.00145  4.15203E+04 0.00128  4.16308E+04 0.00195  4.07850E+04 0.00161  4.05691E+04 0.00155  7.93617E+04 0.00149  7.57925E+04 0.00160  5.42818E+04 0.00183  3.43546E+04 0.00242  4.18267E+04 0.00274  3.82143E+04 0.00255  3.26959E+04 0.00285  6.11134E+04 0.00241  1.31658E+04 0.00380  1.64662E+04 0.00429  1.46505E+04 0.00519  8.40680E+03 0.00383  1.41513E+04 0.00356  9.81925E+03 0.00478  8.54119E+03 0.00443  1.66105E+03 0.00896  1.66831E+03 0.00964  1.70581E+03 0.01280  1.76824E+03 0.01206  1.76061E+03 0.00748  1.73768E+03 0.00785  1.76631E+03 0.01080  1.68960E+03 0.00966  3.12291E+03 0.00770  5.14539E+03 0.00582  6.78945E+03 0.00569  1.95715E+04 0.00340  2.62437E+04 0.00386  3.90451E+04 0.00419  3.20150E+04 0.00471  2.55982E+04 0.00461  2.06417E+04 0.00658  2.39342E+04 0.00633  4.31756E+04 0.00646  5.38014E+04 0.00613  9.11183E+04 0.00621  1.16092E+05 0.00603  1.38727E+05 0.00696  7.39641E+04 0.00704  4.80878E+04 0.00815  3.15873E+04 0.00855  2.70086E+04 0.00861  2.58514E+04 0.00893  1.97117E+04 0.00886  1.30809E+04 0.00901  1.11053E+04 0.01067  1.01652E+04 0.01324  8.62350E+03 0.01003  5.78944E+03 0.01436  3.78311E+03 0.01912  1.10486E+03 0.02715 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09830E+00 0.00235 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58535E+22 0.00220  2.38769E+22 0.00653 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81037E-01 0.00029  4.34292E-01 0.00031 ];
INF_CAPT                  (idx, [1:   4]) = [  1.26262E-03 0.00653  1.89151E-03 0.00546 ];
INF_ABS                   (idx, [1:   4]) = [  1.77258E-03 0.00545  4.09034E-03 0.00628 ];
INF_FISS                  (idx, [1:   4]) = [  5.09965E-04 0.00424  2.19882E-03 0.00716 ];
INF_NSF                   (idx, [1:   4]) = [  1.27424E-03 0.00425  5.49003E-03 0.00716 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49867E+00 7.5E-06  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99436E+02 1.0E-06  1.99472E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00325E-07 0.00171  2.14537E-06 0.00082 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79265E-01 0.00030  4.30194E-01 0.00037 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42685E-02 0.00266  1.07136E-02 0.01093 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64702E-03 0.01542 -6.11650E-03 0.01131 ];
INF_SCATT3                (idx, [1:   4]) = [  5.74082E-04 0.09453 -5.34375E-03 0.01110 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.03959E-04 0.20334 -5.92128E-03 0.00613 ];
INF_SCATT5                (idx, [1:   4]) = [  1.82481E-04 0.17870 -3.46007E-03 0.01310 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.07055E-04 0.08884 -5.38430E-03 0.00656 ];
INF_SCATT7                (idx, [1:   4]) = [  1.35384E-04 0.21141 -8.40020E-04 0.03872 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79278E-01 0.00030  4.30194E-01 0.00037 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42718E-02 0.00266  1.07136E-02 0.01093 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64791E-03 0.01541 -6.11650E-03 0.01131 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.74273E-04 0.09473 -5.34375E-03 0.01110 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.04277E-04 0.20274 -5.92128E-03 0.00613 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.82160E-04 0.17926 -3.46007E-03 0.01310 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.07126E-04 0.08883 -5.38430E-03 0.00656 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.35333E-04 0.21158 -8.40020E-04 0.03872 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30644E-01 0.00052  4.21868E-01 0.00053 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00814E+00 0.00052  7.90141E-01 0.00053 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75986E-03 0.00547  4.09034E-03 0.00628 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53493E-03 0.00150  5.65197E-03 0.00593 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75502E-01 0.00029  3.76303E-03 0.00301  1.55373E-03 0.00740  4.28640E-01 0.00038 ];
INF_S1                    (idx, [1:   8]) = [  2.51580E-02 0.00252 -8.89495E-04 0.00570 -1.50198E-04 0.02623  1.08638E-02 0.01073 ];
INF_S2                    (idx, [1:   8]) = [  2.79582E-03 0.01469 -1.48798E-04 0.03286 -1.09933E-04 0.05470 -6.00656E-03 0.01181 ];
INF_S3                    (idx, [1:   8]) = [  6.13701E-04 0.08607 -3.96195E-05 0.12171 -4.17433E-05 0.08188 -5.30200E-03 0.01104 ];
INF_S4                    (idx, [1:   8]) = [ -1.75435E-04 0.23741 -2.85241E-05 0.10887 -2.73995E-05 0.10790 -5.89388E-03 0.00632 ];
INF_S5                    (idx, [1:   8]) = [  1.84888E-04 0.17577 -2.40636E-06 1.00000 -5.12305E-06 0.58243 -3.45495E-03 0.01332 ];
INF_S6                    (idx, [1:   8]) = [ -3.82403E-04 0.09602 -2.46520E-05 0.15006 -1.82543E-05 0.10529 -5.36604E-03 0.00659 ];
INF_S7                    (idx, [1:   8]) = [  1.10165E-04 0.26634  2.52191E-05 0.08493  8.86887E-06 0.24439 -8.48888E-04 0.03865 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75515E-01 0.00029  3.76303E-03 0.00301  1.55373E-03 0.00740  4.28640E-01 0.00038 ];
INF_SP1                   (idx, [1:   8]) = [  2.51613E-02 0.00252 -8.89495E-04 0.00570 -1.50198E-04 0.02623  1.08638E-02 0.01073 ];
INF_SP2                   (idx, [1:   8]) = [  2.79671E-03 0.01468 -1.48798E-04 0.03286 -1.09933E-04 0.05470 -6.00656E-03 0.01181 ];
INF_SP3                   (idx, [1:   8]) = [  6.13893E-04 0.08626 -3.96195E-05 0.12171 -4.17433E-05 0.08188 -5.30200E-03 0.01104 ];
INF_SP4                   (idx, [1:   8]) = [ -1.75753E-04 0.23666 -2.85241E-05 0.10887 -2.73995E-05 0.10790 -5.89388E-03 0.00632 ];
INF_SP5                   (idx, [1:   8]) = [  1.84567E-04 0.17635 -2.40636E-06 1.00000 -5.12305E-06 0.58243 -3.45495E-03 0.01332 ];
INF_SP6                   (idx, [1:   8]) = [ -3.82474E-04 0.09599 -2.46520E-05 0.15006 -1.82543E-05 0.10529 -5.36604E-03 0.00659 ];
INF_SP7                   (idx, [1:   8]) = [  1.10114E-04 0.26657  2.52191E-05 0.08493  8.86887E-06 0.24439 -8.48888E-04 0.03865 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25209E-01 0.00279  4.18197E-01 0.00720 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26066E-01 0.00362  4.22930E-01 0.01233 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26050E-01 0.00413  4.19488E-01 0.01094 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23726E-01 0.00508  4.14171E-01 0.01122 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02513E+00 0.00277  7.97854E-01 0.00716 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02254E+00 0.00362  7.90325E-01 0.01177 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02267E+00 0.00416  7.96495E-01 0.01134 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03018E+00 0.00504  8.06744E-01 0.01120 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.75398E-03 0.08160  1.35778E-04 0.31617  6.49203E-04 0.14501  6.03909E-04 0.18228  1.21726E-03 0.12941  1.28536E-04 0.32723  1.93041E-05 0.73358 ];
LAMBDA                    (idx, [1:  14]) = [  2.61304E-01 0.15005  1.24765E-02 0.00023  3.22881E-02 0.00042  1.05192E-01 0.00342  2.95053E-01 0.00151  1.23884E+00 0.00200  7.91215E+00 0.29209 ];

