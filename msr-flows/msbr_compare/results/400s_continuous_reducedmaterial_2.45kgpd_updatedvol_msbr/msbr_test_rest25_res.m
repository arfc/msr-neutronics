
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest25' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 14 16:56:30 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 14 16:57:15 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621029390511 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.54975E+00  9.79402E-01  9.67492E-01  9.65680E-01  9.79919E-01  9.73965E-01  9.71894E-01  9.93900E-01  9.79919E-01  9.73188E-01  9.82508E-01  9.80178E-01  9.69564E-01  1.01668E+00  9.71635E-01  1.00684E+00  9.73447E-01  9.75777E-01  9.76036E-01  9.69305E-01  9.69822E-01  9.65939E-01  9.90793E-01  9.90275E-01  1.00659E+00  9.64645E-01  9.99595E-01  1.00607E+00  9.80696E-01  1.00477E+00  9.84321E-01  9.79402E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43598E-02 0.00346  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85640E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44909E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49591E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38269E+00 0.00203  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49447E+02 0.00264  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49446E+02 0.00264  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78128E+02 0.00291  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.11957E+00 0.00378  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120566 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01415E+02 0.00483 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01415E+02 0.00483 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.96945E+00 ;
RUNNING_TIME              (idx, 1)        =  7.56950E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.43683E-01  3.43683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.78333E-03  2.78333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.10417E-01  4.10417E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.56867E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.56510 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12655E+01 0.00144 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.30991E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.08849E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.83140E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14214E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.71408E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.93434E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.08849E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.83140E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  2.99089E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  6.14539E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65959E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06876E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.99082E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.14539E+18 ;
SR90_ACTIVITY             (idx, 1)        =  2.09060E+21 ;
TE132_ACTIVITY            (idx, 1)        =  3.72523E+25 ;
I131_ACTIVITY             (idx, 1)        =  1.14538E+23 ;
I132_ACTIVITY             (idx, 1)        =  3.32467E+23 ;
CS134_ACTIVITY            (idx, 1)        =  2.59287E+08 ;
CS137_ACTIVITY            (idx, 1)        =  4.09275E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.45187E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.00795E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10735E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17148E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.36785E+17 0.00341  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.31061E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.89352E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.35658E-01 0.00608 ];
TH232_FISS                (idx, [1:   4]) = [  2.59536E+17 0.07564  3.63926E-03 0.07488 ];
U233_FISS                 (idx, [1:   4]) = [  7.03354E+19 0.00426  9.96361E-01 0.00027 ];
TH232_CAPT                (idx, [1:   4]) = [  7.35429E+19 0.00514  8.09785E-01 0.00192 ];
U233_CAPT                 (idx, [1:   4]) = [  8.67144E+18 0.01228  9.56662E-02 0.01169 ];
XE135_CAPT                (idx, [1:   4]) = [  6.79863E+15 0.44696  6.68780E-05 0.44602 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120566 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.21076E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120566 1.20321E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67749 6.76193E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52772 5.26570E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 45 4.48291E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120566 1.20321E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.91038E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75611E+20 3.0E-06  1.75611E+20 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.4E-07  7.03203E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.05837E+19 0.00290  8.47418E+19 0.00272  5.84187E+18 0.01539 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60904E+20 0.00163  1.55062E+20 0.00148  5.84187E+18 0.01539 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.61035E+20 0.00341  1.61035E+20 0.00341  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.98312E+22 0.00285  9.44462E+21 0.00333  5.03866E+22 0.00309 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.00101E+16 0.15249 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60964E+20 0.00163 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40806E+22 0.00297 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41240E+00 0.00340 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47248E-01 0.00096 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.05733E-01 0.00253 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35659E+00 0.00262 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99942E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99684E-01 5.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09623E+00 0.00337 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09582E+00 0.00337 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49730E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09438E+00 0.00346  1.09265E+00 0.00337  3.17221E-03 0.08834 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09524E+00 0.00162 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09557E+00 0.00341 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09524E+00 0.00162 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09564E+00 0.00162 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75832E+01 0.00071 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75990E+01 0.00035 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.57780E-07 0.01299 ];
IMP_EALF                  (idx, [1:   2]) = [  3.43732E-07 0.00619 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.59467E-02 0.06678 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.56753E-02 0.00797 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.56582E-03 0.05964  2.84859E-04 0.17022  7.25833E-04 0.10863  4.48908E-04 0.12802  9.02370E-04 0.10018  1.74376E-04 0.25648  2.94687E-05 0.49862 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.73458E-01 0.21785  1.06075E-03 0.16425  6.45630E-03 0.10013  1.46503E-02 0.12408  7.22484E-02 0.08789  5.58288E-02 0.23063  8.48992E-02 0.52864 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.88286E-03 0.08485  2.32231E-04 0.24065  9.39347E-04 0.16235  5.37071E-04 0.17670  9.38854E-04 0.15147  1.95586E-04 0.36549  3.97707E-05 0.54112 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.47970E-01 0.20818  1.24794E-02 2.7E-09  3.22832E-02 0.00027  1.04645E-01 0.0E+00  2.94901E-01 0.00140  1.24074E+00 0.00138  8.83658E+00 0.15692 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.45050E-04 0.00942  3.44893E-04 0.00945  7.97351E-05 0.19426 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.75591E-04 0.00852  3.75411E-04 0.00854  8.80110E-05 0.19221 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.91503E-03 0.08926  3.68938E-04 0.23080  8.85835E-04 0.15338  4.54030E-04 0.20466  1.00578E-03 0.14347  1.56129E-04 0.35562  4.43210E-05 0.70628 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.52533E-01 0.21094  1.24794E-02 0.0E+00  3.22879E-02 0.00041  1.04645E-01 3.8E-09  2.95580E-01 0.00284  1.23839E+00 0.00327  6.75662E+00 0.51307 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.35030E-04 0.01794  3.35002E-04 0.01799  1.69334E-05 0.30159 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.64843E-04 0.01754  3.64801E-04 0.01759  1.86995E-05 0.30213 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.55390E-03 0.26974  3.78978E-04 0.51302  5.34034E-04 0.65600  6.26546E-04 0.51039  8.44944E-04 0.54409  1.69402E-04 0.60995  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.49612E-01 0.32392  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 5.7E-09  2.94152E-01 0.0E+00  1.24244E+00 1.3E-08  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.67324E-03 0.26612  3.39931E-04 0.50543  6.59555E-04 0.66582  6.37893E-04 0.44442  8.89235E-04 0.49586  1.46629E-04 0.61467  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.48747E-01 0.32509  1.24794E-02 0.0E+00  3.22745E-02 1.0E-08  1.04645E-01 5.7E-09  2.94152E-01 1.0E-08  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.50970E+00 0.27965 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.39805E-04 0.00479 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.70101E-04 0.00329 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.63201E-03 0.05061 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.69951E+00 0.05064 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.20132E-07 0.00322 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04798E-05 0.00112  3.04782E-05 0.00112  1.23852E-05 0.06580 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.29567E-04 0.00546  5.29757E-04 0.00547  1.93810E-04 0.10497 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.08550E-01 0.00253  6.08331E-01 0.00254  4.89294E-01 0.10679 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06871E+01 0.10978 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49446E+02 0.00264  1.63113E+02 0.00315 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.55505E+03 0.02477  1.22161E+04 0.00717  2.72650E+04 0.00507  5.01613E+04 0.00387  5.58318E+04 0.00301  5.59290E+04 0.00176  4.70395E+04 0.00230  4.04353E+04 0.00206  4.64677E+04 0.00150  4.57981E+04 0.00149  4.74562E+04 0.00147  4.67773E+04 0.00181  4.85305E+04 0.00196  4.73957E+04 0.00201  4.74530E+04 0.00224  4.14305E+04 0.00164  4.15593E+04 0.00180  4.10577E+04 0.00212  4.06225E+04 0.00183  7.91465E+04 0.00128  7.57630E+04 0.00147  5.40735E+04 0.00205  3.44074E+04 0.00228  4.18390E+04 0.00218  3.81836E+04 0.00298  3.26194E+04 0.00271  6.08347E+04 0.00240  1.31337E+04 0.00474  1.65373E+04 0.00426  1.45373E+04 0.00232  8.42826E+03 0.00441  1.41264E+04 0.00406  9.73025E+03 0.00602  8.46796E+03 0.00587  1.66958E+03 0.00925  1.64647E+03 0.00952  1.67228E+03 0.01168  1.71068E+03 0.01265  1.72798E+03 0.01020  1.72891E+03 0.00846  1.75864E+03 0.01143  1.69157E+03 0.00611  3.18637E+03 0.00913  5.13526E+03 0.00764  6.71986E+03 0.00559  1.96611E+04 0.00467  2.62490E+04 0.00621  3.91772E+04 0.00585  3.22645E+04 0.00674  2.57697E+04 0.00624  2.07766E+04 0.00673  2.40775E+04 0.00583  4.35150E+04 0.00640  5.41163E+04 0.00577  9.14920E+04 0.00639  1.16959E+05 0.00678  1.39556E+05 0.00643  7.50325E+04 0.00702  4.85205E+04 0.00724  3.19351E+04 0.00696  2.74493E+04 0.00786  2.61781E+04 0.00883  2.00193E+04 0.01018  1.32702E+04 0.00851  1.12373E+04 0.01240  1.03714E+04 0.01142  8.58594E+03 0.00834  5.80270E+03 0.01164  3.75094E+03 0.01517  1.17565E+03 0.01954 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09597E+00 0.00367 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58591E+22 0.00326  2.40795E+22 0.00628 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80981E-01 0.00035  4.34569E-01 0.00031 ];
INF_CAPT                  (idx, [1:   4]) = [  1.26816E-03 0.00763  1.88144E-03 0.00508 ];
INF_ABS                   (idx, [1:   4]) = [  1.77758E-03 0.00708  4.05777E-03 0.00640 ];
INF_FISS                  (idx, [1:   4]) = [  5.09423E-04 0.00665  2.17632E-03 0.00771 ];
INF_NSF                   (idx, [1:   4]) = [  1.27291E-03 0.00665  5.43385E-03 0.00771 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49872E+00 1.2E-05  2.49680E+00 5.4E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.0E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00153E-07 0.00203  2.14764E-06 0.00077 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79199E-01 0.00037  4.30518E-01 0.00036 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42631E-02 0.00293  1.08408E-02 0.00862 ];
INF_SCATT2                (idx, [1:   4]) = [  2.67983E-03 0.02181 -6.20456E-03 0.01152 ];
INF_SCATT3                (idx, [1:   4]) = [  5.12679E-04 0.09987 -5.36556E-03 0.01006 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.77989E-04 0.18207 -5.90221E-03 0.00949 ];
INF_SCATT5                (idx, [1:   4]) = [  1.49114E-04 0.23684 -3.49037E-03 0.01420 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.78113E-04 0.08311 -5.39529E-03 0.00821 ];
INF_SCATT7                (idx, [1:   4]) = [  1.29230E-04 0.23431 -8.30777E-04 0.05030 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79211E-01 0.00037  4.30518E-01 0.00036 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42663E-02 0.00293  1.08408E-02 0.00862 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.68090E-03 0.02181 -6.20456E-03 0.01152 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.12774E-04 0.09994 -5.36556E-03 0.01006 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.78056E-04 0.18225 -5.90221E-03 0.00949 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.49553E-04 0.23622 -3.49037E-03 0.01420 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.78087E-04 0.08302 -5.39529E-03 0.00821 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.29288E-04 0.23437 -8.30777E-04 0.05030 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30662E-01 0.00054  4.21996E-01 0.00037 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00809E+00 0.00054  7.89899E-01 0.00037 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.76556E-03 0.00701  4.05777E-03 0.00640 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53603E-03 0.00157  5.59071E-03 0.00571 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75445E-01 0.00035  3.75401E-03 0.00409  1.53933E-03 0.00690  4.28979E-01 0.00038 ];
INF_S1                    (idx, [1:   8]) = [  2.51545E-02 0.00290 -8.91412E-04 0.00913 -1.43559E-04 0.03398  1.09844E-02 0.00842 ];
INF_S2                    (idx, [1:   8]) = [  2.82456E-03 0.02175 -1.44730E-04 0.03976 -1.15953E-04 0.03115 -6.08860E-03 0.01202 ];
INF_S3                    (idx, [1:   8]) = [  5.51305E-04 0.09195 -3.86260E-05 0.09674 -4.32949E-05 0.05368 -5.32227E-03 0.01014 ];
INF_S4                    (idx, [1:   8]) = [ -1.47566E-04 0.22740 -3.04229E-05 0.11010 -2.25806E-05 0.10972 -5.87963E-03 0.00962 ];
INF_S5                    (idx, [1:   8]) = [  1.47347E-04 0.24775  1.76642E-06 1.00000 -6.74028E-06 0.30885 -3.48363E-03 0.01432 ];
INF_S6                    (idx, [1:   8]) = [ -3.54454E-04 0.09315 -2.36589E-05 0.14103 -1.67013E-05 0.18100 -5.37859E-03 0.00831 ];
INF_S7                    (idx, [1:   8]) = [  1.08200E-04 0.28113  2.10299E-05 0.19576  8.51183E-06 0.23099 -8.39289E-04 0.05013 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75457E-01 0.00035  3.75401E-03 0.00409  1.53933E-03 0.00690  4.28979E-01 0.00038 ];
INF_SP1                   (idx, [1:   8]) = [  2.51578E-02 0.00289 -8.91412E-04 0.00913 -1.43559E-04 0.03398  1.09844E-02 0.00842 ];
INF_SP2                   (idx, [1:   8]) = [  2.82563E-03 0.02175 -1.44730E-04 0.03976 -1.15953E-04 0.03115 -6.08860E-03 0.01202 ];
INF_SP3                   (idx, [1:   8]) = [  5.51400E-04 0.09202 -3.86260E-05 0.09674 -4.32949E-05 0.05368 -5.32227E-03 0.01014 ];
INF_SP4                   (idx, [1:   8]) = [ -1.47633E-04 0.22762 -3.04229E-05 0.11010 -2.25806E-05 0.10972 -5.87963E-03 0.00962 ];
INF_SP5                   (idx, [1:   8]) = [  1.47787E-04 0.24710  1.76642E-06 1.00000 -6.74028E-06 0.30885 -3.48363E-03 0.01432 ];
INF_SP6                   (idx, [1:   8]) = [ -3.54428E-04 0.09307 -2.36589E-05 0.14103 -1.67013E-05 0.18100 -5.37859E-03 0.00831 ];
INF_SP7                   (idx, [1:   8]) = [  1.08258E-04 0.28120  2.10299E-05 0.19576  8.51183E-06 0.23099 -8.39289E-04 0.05013 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24583E-01 0.00265  4.25850E-01 0.00825 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25971E-01 0.00405  4.27344E-01 0.01172 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24314E-01 0.00453  4.22425E-01 0.01086 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23745E-01 0.00529  4.29243E-01 0.01089 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02710E+00 0.00265  7.83758E-01 0.00823 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02291E+00 0.00408  7.82055E-01 0.01176 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02821E+00 0.00453  7.90867E-01 0.01087 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03017E+00 0.00534  7.78353E-01 0.01114 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.88286E-03 0.08485  2.32231E-04 0.24065  9.39347E-04 0.16235  5.37071E-04 0.17670  9.38854E-04 0.15147  1.95586E-04 0.36549  3.97707E-05 0.54112 ];
LAMBDA                    (idx, [1:  14]) = [  3.47970E-01 0.20818  1.24794E-02 2.7E-09  3.22832E-02 0.00027  1.04645E-01 0.0E+00  2.94901E-01 0.00140  1.24074E+00 0.00138  8.83658E+00 0.15692 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest25' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 14 16:56:30 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 14 16:57:45 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621029390511 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.53615E+00  9.97864E-01  9.68089E-01  9.91650E-01  9.99417E-01  9.50741E-01  1.01521E+00  9.72231E-01  9.77410E-01  9.91132E-01  9.77927E-01  9.54884E-01  9.94498E-01  9.64723E-01  1.00278E+00  9.78445E-01  9.93980E-01  9.68089E-01  9.45045E-01  9.94498E-01  9.71196E-01  9.78445E-01  9.68089E-01  9.95016E-01  9.94498E-01  9.91132E-01  9.95793E-01  9.87507E-01  1.00952E+00  9.73267E-01  9.75338E-01  9.85436E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43687E-02 0.00344  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85631E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44818E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49495E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39604E+00 0.00200  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49638E+02 0.00264  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49637E+02 0.00264  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78605E+02 0.00292  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13188E+00 0.00351  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120575 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01438E+02 0.00503 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01438E+02 0.00503 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.82226E+00 ;
RUNNING_TIME              (idx, 1)        =  1.25268E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.43683E-01  3.43683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.30000E-03  2.51667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.33617E-01  4.23200E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.00000E-02  7.00000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.16666E-04  1.16666E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.25267E+00  1.25267E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84098 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12644E+01 0.00148 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.08466E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.11616E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.95895E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14214E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.74861E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.95924E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.11616E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.95895E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  3.14229E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  6.45482E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65959E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06876E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.14222E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.45482E+18 ;
SR90_ACTIVITY             (idx, 1)        =  2.24771E+21 ;
TE132_ACTIVITY            (idx, 1)        =  3.91489E+25 ;
I131_ACTIVITY             (idx, 1)        =  1.26057E+23 ;
I132_ACTIVITY             (idx, 1)        =  3.64223E+23 ;
CS134_ACTIVITY            (idx, 1)        =  2.69753E+08 ;
CS137_ACTIVITY            (idx, 1)        =  4.41562E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.78193E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.22929E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10736E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.25492E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.33223E+17 0.00346  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.36304E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00926E-03  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.24199E-01 0.00590 ];
TH232_FISS                (idx, [1:   4]) = [  2.47186E+17 0.07105  3.48242E-03 0.07064 ];
U233_FISS                 (idx, [1:   4]) = [  7.04623E+19 0.00435  9.96518E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.26291E+19 0.00501  8.10466E-01 0.00175 ];
U233_CAPT                 (idx, [1:   4]) = [  8.53579E+18 0.01268  9.54468E-02 0.01206 ];
XE135_CAPT                (idx, [1:   4]) = [  2.94942E+15 0.70667  2.93401E-05 0.70743 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120575 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.20260E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120575 1.20320E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67334 6.71829E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53193 5.30878E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48 4.95475E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120575 1.20320E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.27596E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75609E+20 3.0E-06  1.75609E+20 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.1E-07  7.03202E+19 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.94455E+19 0.00256  8.39024E+19 0.00242  5.54306E+18 0.01572 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59766E+20 0.00143  1.54223E+20 0.00132  5.54306E+18 0.01572 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59967E+20 0.00346  1.59967E+20 0.00346  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.95368E+22 0.00319  9.32645E+21 0.00296  5.02103E+22 0.00349 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.60639E+16 0.15950 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59832E+20 0.00144 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39607E+22 0.00332 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41805E+00 0.00331 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48893E-01 0.00094 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10693E-01 0.00241 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34830E+00 0.00239 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99991E-01 9.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99596E-01 6.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10524E+00 0.00332 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10478E+00 0.00332 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10336E+00 0.00342  1.10171E+00 0.00333  3.07353E-03 0.08062 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10264E+00 0.00142 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10298E+00 0.00342 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10264E+00 0.00142 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10309E+00 0.00141 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76239E+01 0.00064 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76126E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.41652E-07 0.01197 ];
IMP_EALF                  (idx, [1:   2]) = [  3.38646E-07 0.00564 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.48401E-02 0.06418 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.52239E-02 0.00762 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.64426E-03 0.05617  2.03016E-04 0.22095  7.16857E-04 0.10659  4.19200E-04 0.13940  1.07787E-03 0.08999  2.18934E-04 0.20319  8.38626E-06 1.00000 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.66968E-01 0.16966  7.48763E-04 0.19815  6.69696E-03 0.09784  1.28394E-02 0.13400  8.39675E-02 0.07930  7.76527E-02 0.19389  2.55581E-02 1.00000 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.79013E-03 0.08058  2.57850E-04 0.27055  7.25498E-04 0.15703  5.19865E-04 0.19747  1.07664E-03 0.13397  1.90482E-04 0.40524  1.97948E-05 1.00000 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.80233E-01 0.16970  1.24794E-02 0.0E+00  3.22745E-02 5.6E-09  1.04664E-01 0.00018  2.94623E-01 0.00113  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.41603E-04 0.00818  3.41558E-04 0.00823  9.78257E-05 0.14107 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.75085E-04 0.00731  3.75031E-04 0.00736  1.07948E-04 0.14105 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.76370E-03 0.08216  2.05924E-04 0.32239  6.92674E-04 0.17115  5.20515E-04 0.19414  1.17819E-03 0.13276  1.66394E-04 0.32429  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.38201E-01 0.10807  1.24794E-02 5.6E-09  3.22745E-02 0.0E+00  1.04645E-01 4.7E-09  2.94152E-01 6.5E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.43148E-04 0.01946  3.43515E-04 0.01947  1.61669E-05 0.33234 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.77146E-04 0.01921  3.77564E-04 0.01922  1.74825E-05 0.32660 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.06684E-03 0.29078  0.00000E+00 0.0E+00  6.97729E-04 0.56734  4.07879E-04 0.77509  8.67962E-04 0.37368  9.32754E-05 0.86503  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.80431E-01 0.24281  0.00000E+00 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94152E-01 3.9E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  1.95193E-03 0.27939  0.00000E+00 0.0E+00  6.27896E-04 0.53052  3.76065E-04 0.83358  8.36491E-04 0.35477  1.11473E-04 0.72457  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.80431E-01 0.24281  0.00000E+00 0.0E+00  3.22745E-02 8.0E-09  1.04645E-01 0.0E+00  2.94152E-01 3.9E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.11966E+00 0.27879 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.43820E-04 0.00429 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.77666E-04 0.00280 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.88749E-03 0.04912 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.42150E+00 0.04846 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.19084E-07 0.00319 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04882E-05 0.00127  3.04875E-05 0.00127  1.23131E-05 0.06596 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.25501E-04 0.00545  5.25337E-04 0.00543  2.37224E-04 0.14806 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13536E-01 0.00241  6.13497E-01 0.00242  4.51872E-01 0.10462 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.43166E+00 0.11030 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49637E+02 0.00264  1.62527E+02 0.00293 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.53026E+03 0.02051  1.22618E+04 0.01019  2.75440E+04 0.00563  5.02440E+04 0.00377  5.58366E+04 0.00278  5.61437E+04 0.00225  4.71277E+04 0.00205  4.07326E+04 0.00232  4.65443E+04 0.00144  4.58179E+04 0.00141  4.74382E+04 0.00167  4.66797E+04 0.00140  4.83322E+04 0.00161  4.73020E+04 0.00167  4.73978E+04 0.00157  4.14619E+04 0.00166  4.15223E+04 0.00130  4.09994E+04 0.00146  4.05752E+04 0.00187  7.93670E+04 0.00129  7.57263E+04 0.00162  5.43489E+04 0.00191  3.45021E+04 0.00218  4.20030E+04 0.00226  3.84316E+04 0.00231  3.28496E+04 0.00264  6.13866E+04 0.00266  1.32370E+04 0.00387  1.67265E+04 0.00365  1.46256E+04 0.00427  8.55731E+03 0.00449  1.43598E+04 0.00376  9.79930E+03 0.00393  8.57884E+03 0.00373  1.67664E+03 0.00964  1.65802E+03 0.00916  1.70028E+03 0.00865  1.74947E+03 0.00864  1.73412E+03 0.00749  1.71529E+03 0.01184  1.75872E+03 0.00806  1.69477E+03 0.01021  3.17259E+03 0.00699  5.17524E+03 0.00638  6.77958E+03 0.00487  1.95750E+04 0.00493  2.65012E+04 0.00250  3.94206E+04 0.00392  3.22056E+04 0.00460  2.58112E+04 0.00478  2.06837E+04 0.00624  2.41274E+04 0.00479  4.33959E+04 0.00476  5.44041E+04 0.00521  9.11413E+04 0.00565  1.16343E+05 0.00566  1.39934E+05 0.00531  7.49700E+04 0.00700  4.84925E+04 0.00748  3.18540E+04 0.00722  2.73405E+04 0.00730  2.62225E+04 0.00868  2.00621E+04 0.00792  1.34444E+04 0.01062  1.11945E+04 0.00897  1.02848E+04 0.01090  8.52462E+03 0.01163  5.82392E+03 0.01161  3.86495E+03 0.01541  1.12670E+03 0.02640 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10343E+00 0.00301 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57087E+22 0.00271  2.39193E+22 0.00596 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81078E-01 0.00034  4.34425E-01 0.00027 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24830E-03 0.00541  1.88553E-03 0.00540 ];
INF_ABS                   (idx, [1:   4]) = [  1.75778E-03 0.00500  4.07989E-03 0.00615 ];
INF_FISS                  (idx, [1:   4]) = [  5.09478E-04 0.00517  2.19436E-03 0.00690 ];
INF_NSF                   (idx, [1:   4]) = [  1.27301E-03 0.00517  5.47889E-03 0.00690 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49866E+00 9.1E-06  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.3E-06  1.99716E+02 5.4E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00516E-07 0.00156  2.14757E-06 0.00084 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79323E-01 0.00036  4.30341E-01 0.00033 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42701E-02 0.00304  1.07522E-02 0.00847 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62060E-03 0.02192 -6.09362E-03 0.01130 ];
INF_SCATT3                (idx, [1:   4]) = [  5.81836E-04 0.08424 -5.28280E-03 0.01103 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.70914E-04 0.29903 -5.93203E-03 0.00940 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25507E-04 0.29815 -3.48952E-03 0.01164 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.57162E-04 0.09875 -5.40853E-03 0.00891 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49236E-04 0.20402 -8.42069E-04 0.04778 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79335E-01 0.00036  4.30341E-01 0.00033 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42723E-02 0.00304  1.07522E-02 0.00847 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62063E-03 0.02193 -6.09362E-03 0.01130 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.82272E-04 0.08425 -5.28280E-03 0.01103 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.70691E-04 0.29984 -5.93203E-03 0.00940 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25615E-04 0.29802 -3.48952E-03 0.01164 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.57298E-04 0.09867 -5.40853E-03 0.00891 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49078E-04 0.20435 -8.42069E-04 0.04778 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30656E-01 0.00068  4.21975E-01 0.00036 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00810E+00 0.00068  7.89937E-01 0.00036 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74582E-03 0.00483  4.07989E-03 0.00615 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52268E-03 0.00143  5.62430E-03 0.00548 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75555E-01 0.00035  3.76736E-03 0.00249  1.53971E-03 0.00725  4.28801E-01 0.00033 ];
INF_S1                    (idx, [1:   8]) = [  2.51656E-02 0.00299 -8.95501E-04 0.00760 -1.45434E-04 0.03524  1.08976E-02 0.00851 ];
INF_S2                    (idx, [1:   8]) = [  2.76882E-03 0.02049 -1.48221E-04 0.04317 -1.23096E-04 0.03069 -5.97052E-03 0.01158 ];
INF_S3                    (idx, [1:   8]) = [  6.18485E-04 0.07666 -3.66489E-05 0.13992 -3.81765E-05 0.05185 -5.24463E-03 0.01099 ];
INF_S4                    (idx, [1:   8]) = [ -1.40658E-04 0.35614 -3.02564E-05 0.14029 -2.88827E-05 0.11155 -5.90314E-03 0.00946 ];
INF_S5                    (idx, [1:   8]) = [  1.27057E-04 0.28341 -1.54984E-06 1.00000 -6.14825E-06 0.33720 -3.48338E-03 0.01149 ];
INF_S6                    (idx, [1:   8]) = [ -3.36402E-04 0.10778 -2.07594E-05 0.15979 -1.35046E-05 0.17100 -5.39503E-03 0.00891 ];
INF_S7                    (idx, [1:   8]) = [  1.26223E-04 0.23671  2.30133E-05 0.11758  7.46546E-06 0.38687 -8.49534E-04 0.04583 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75567E-01 0.00035  3.76736E-03 0.00249  1.53971E-03 0.00725  4.28801E-01 0.00033 ];
INF_SP1                   (idx, [1:   8]) = [  2.51678E-02 0.00299 -8.95501E-04 0.00760 -1.45434E-04 0.03524  1.08976E-02 0.00851 ];
INF_SP2                   (idx, [1:   8]) = [  2.76885E-03 0.02050 -1.48221E-04 0.04317 -1.23096E-04 0.03069 -5.97052E-03 0.01158 ];
INF_SP3                   (idx, [1:   8]) = [  6.18921E-04 0.07665 -3.66489E-05 0.13992 -3.81765E-05 0.05185 -5.24463E-03 0.01099 ];
INF_SP4                   (idx, [1:   8]) = [ -1.40434E-04 0.35723 -3.02564E-05 0.14029 -2.88827E-05 0.11155 -5.90314E-03 0.00946 ];
INF_SP5                   (idx, [1:   8]) = [  1.27165E-04 0.28334 -1.54984E-06 1.00000 -6.14825E-06 0.33720 -3.48338E-03 0.01149 ];
INF_SP6                   (idx, [1:   8]) = [ -3.36539E-04 0.10768 -2.07594E-05 0.15979 -1.35046E-05 0.17100 -5.39503E-03 0.00891 ];
INF_SP7                   (idx, [1:   8]) = [  1.26065E-04 0.23709  2.30133E-05 0.11758  7.46546E-06 0.38687 -8.49534E-04 0.04583 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24867E-01 0.00164  4.23712E-01 0.00760 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24059E-01 0.00387  4.27877E-01 0.01248 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25257E-01 0.00437  4.22892E-01 0.01318 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25552E-01 0.00419  4.22613E-01 0.01084 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02611E+00 0.00164  7.87561E-01 0.00759 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02891E+00 0.00383  7.81375E-01 0.01263 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02520E+00 0.00430  7.90772E-01 0.01289 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02424E+00 0.00411  7.90537E-01 0.01101 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.79013E-03 0.08058  2.57850E-04 0.27055  7.25498E-04 0.15703  5.19865E-04 0.19747  1.07664E-03 0.13397  1.90482E-04 0.40524  1.97948E-05 1.00000 ];
LAMBDA                    (idx, [1:  14]) = [  2.80233E-01 0.16970  1.24794E-02 0.0E+00  3.22745E-02 5.6E-09  1.04664E-01 0.00018  2.94623E-01 0.00113  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

