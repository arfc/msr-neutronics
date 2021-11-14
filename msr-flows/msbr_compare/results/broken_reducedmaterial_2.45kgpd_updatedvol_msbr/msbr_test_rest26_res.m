
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
START_DATE                (idx, [1: 24])  = 'Tue May 18 12:39:15 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 12:40:01 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621359555879 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.56356E+00  1.04168E+00  9.79523E-01  9.54660E-01  9.53106E-01  9.79523E-01  9.75638E-01  9.92473E-01  9.58803E-01  9.99466E-01  1.01086E+00  1.02329E+00  9.97912E-01  9.76415E-01  9.64760E-01  1.00775E+00  9.79005E-01  9.94286E-01  9.83149E-01  9.67868E-01  9.97653E-01  9.65019E-01  9.65019E-01  9.74602E-01  9.92473E-01  9.66314E-01  9.67350E-01  9.77969E-01  9.73048E-01  9.74602E-01  9.79523E-01  9.62688E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43679E-02 0.00368  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85632E-01 5.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44818E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49480E-01 0.00028  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38283E+00 0.00200  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49904E+02 0.00278  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49904E+02 0.00278  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.79122E+02 0.00306  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.14539E+00 0.00355  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120502 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01255E+02 0.00471 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01255E+02 0.00471 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.99461E+00 ;
RUNNING_TIME              (idx, 1)        =  7.62617E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.47350E-01  3.47350E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.81667E-03  2.81667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.12383E-01  4.12383E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.62533E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.54931 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12716E+01 0.00142 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.29668E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.11615E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.95915E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14214E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.74897E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.95949E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.11615E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.95915E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  3.14240E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  6.45502E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65959E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06876E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.14233E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.45502E+18 ;
SR90_ACTIVITY             (idx, 1)        =  2.24768E+21 ;
TE132_ACTIVITY            (idx, 1)        =  3.91492E+25 ;
I131_ACTIVITY             (idx, 1)        =  1.26056E+23 ;
I132_ACTIVITY             (idx, 1)        =  3.64222E+23 ;
CS134_ACTIVITY            (idx, 1)        =  2.69759E+08 ;
CS137_ACTIVITY            (idx, 1)        =  4.41560E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.78167E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.23014E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10736E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.25491E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.30849E+17 0.00342  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.36304E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00926E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.23382E-01 0.00598 ];
TH232_FISS                (idx, [1:   4]) = [  2.40891E+17 0.07468  3.39685E-03 0.07363 ];
U233_FISS                 (idx, [1:   4]) = [  7.02631E+19 0.00414  9.96603E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.23546E+19 0.00508  8.11514E-01 0.00188 ];
U233_CAPT                 (idx, [1:   4]) = [  8.49365E+18 0.01258  9.55731E-02 0.01216 ];
XE135_CAPT                (idx, [1:   4]) = [  1.29060E+15 1.00000  1.30208E-05 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120502 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.37179E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120502 1.20337E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67237 6.71269E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53230 5.31748E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 35 3.55543E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120502 1.20337E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.82077E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75609E+20 3.3E-06  1.75609E+20 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.3E-07  7.03202E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.93274E+19 0.00273  8.38820E+19 0.00250  5.44539E+18 0.01637 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59648E+20 0.00153  1.54202E+20 0.00136  5.44539E+18 0.01637 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59255E+20 0.00342  1.59255E+20 0.00342  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.93576E+22 0.00307  9.23836E+21 0.00320  5.01192E+22 0.00332 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.75365E+16 0.17013 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59695E+20 0.00153 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38971E+22 0.00322 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.42199E+00 0.00319 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48887E-01 0.00095 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13464E-01 0.00233 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34052E+00 0.00247 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99976E-01 1.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99727E-01 4.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10685E+00 0.00318 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10652E+00 0.00318 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 3.1E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10690E+00 0.00331  1.10297E+00 0.00319  3.54978E-03 0.07096 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10375E+00 0.00151 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10787E+00 0.00344 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10375E+00 0.00151 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10407E+00 0.00150 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76379E+01 0.00069 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76376E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.38234E-07 0.01291 ];
IMP_EALF                  (idx, [1:   2]) = [  3.30393E-07 0.00578 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.36754E-02 0.06358 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.52331E-02 0.00836 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.89695E-03 0.05138  2.77168E-04 0.16811  8.83330E-04 0.09252  4.55703E-04 0.12900  1.07925E-03 0.08665  1.94948E-04 0.20938  6.54927E-06 1.00000 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.61917E-01 0.17236  1.06035E-03 0.16425  8.14931E-03 0.08614  1.49937E-02 0.12287  8.71104E-02 0.07741  7.13594E-02 0.20269  2.55581E-02 1.00000 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.25714E-03 0.07341  2.29123E-04 0.25263  1.08560E-03 0.14134  4.46464E-04 0.19793  1.16399E-03 0.12916  3.25778E-04 0.24884  6.19004E-06 1.00000 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.64273E-01 0.16604  1.24747E-02 0.00026  3.22745E-02 7.5E-09  1.05506E-01 0.00463  2.95288E-01 0.00169  1.24103E+00 0.00114  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.41720E-04 0.00848  3.41609E-04 0.00849  1.08812E-04 0.13952 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.76457E-04 0.00759  3.76332E-04 0.00760  1.20982E-04 0.14032 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.21968E-03 0.07342  2.68510E-04 0.26254  9.75442E-04 0.13842  5.51640E-04 0.20046  1.14442E-03 0.12574  2.57612E-04 0.30241  2.20588E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.98396E-01 0.24146  1.24741E-02 0.00042  3.22745E-02 0.0E+00  1.05903E-01 0.00823  2.95472E-01 0.00254  1.24244E+00 3.9E-09  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.37299E-04 0.02008  3.36396E-04 0.01992  2.75787E-05 0.31682 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.71506E-04 0.01959  3.70498E-04 0.01943  3.04215E-05 0.31607 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.88413E-03 0.25139  3.81570E-04 0.75122  1.34528E-03 0.41086  4.11198E-04 0.53629  7.46089E-04 0.43121  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.18537E-01 0.20899  1.24794E-02 0.0E+00  3.22745E-02 4.0E-09  1.04645E-01 0.0E+00  2.97987E-01 0.01287  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.07186E-03 0.23338  4.42550E-04 0.66905  1.42001E-03 0.37715  4.94475E-04 0.53225  7.14833E-04 0.41119  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.18537E-01 0.20899  1.24794E-02 0.0E+00  3.22745E-02 6.8E-09  1.04645E-01 8.6E-09  2.97987E-01 0.01287  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.06784E+00 0.26614 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.39645E-04 0.00444 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.74397E-04 0.00310 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.09560E-03 0.04634 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.20465E+00 0.04642 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.20526E-07 0.00343 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04047E-05 0.00119  3.04063E-05 0.00119  1.42912E-05 0.05774 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.24744E-04 0.00600  5.24858E-04 0.00600  2.22941E-04 0.09508 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16523E-01 0.00230  6.16323E-01 0.00232  5.76799E-01 0.08359 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.20887E+01 0.10027 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49904E+02 0.00278  1.63519E+02 0.00294 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.54269E+03 0.02482  1.24102E+04 0.01029  2.74436E+04 0.00435  5.01940E+04 0.00332  5.59482E+04 0.00293  5.57941E+04 0.00154  4.71600E+04 0.00204  4.07493E+04 0.00255  4.66497E+04 0.00192  4.58011E+04 0.00123  4.74529E+04 0.00140  4.66981E+04 0.00191  4.83991E+04 0.00170  4.73643E+04 0.00168  4.74229E+04 0.00150  4.14186E+04 0.00155  4.14765E+04 0.00132  4.10297E+04 0.00176  4.05022E+04 0.00128  7.92499E+04 0.00132  7.58755E+04 0.00141  5.41610E+04 0.00198  3.44756E+04 0.00190  4.19851E+04 0.00232  3.83192E+04 0.00247  3.27576E+04 0.00346  6.12841E+04 0.00299  1.31976E+04 0.00383  1.66758E+04 0.00390  1.46143E+04 0.00399  8.48107E+03 0.00430  1.43133E+04 0.00424  9.87205E+03 0.00525  8.57954E+03 0.00593  1.69365E+03 0.01020  1.67265E+03 0.01307  1.71570E+03 0.01244  1.77024E+03 0.01096  1.76022E+03 0.01062  1.74610E+03 0.01225  1.80112E+03 0.00842  1.70153E+03 0.00918  3.22031E+03 0.00769  5.15034E+03 0.00794  6.79762E+03 0.00626  1.97925E+04 0.00565  2.67033E+04 0.00400  3.94952E+04 0.00459  3.23754E+04 0.00669  2.58264E+04 0.00700  2.08045E+04 0.00793  2.42498E+04 0.00769  4.34492E+04 0.00738  5.44413E+04 0.00781  9.20950E+04 0.00756  1.17476E+05 0.00812  1.40744E+05 0.00793  7.46524E+04 0.00843  4.83627E+04 0.00910  3.19247E+04 0.00835  2.75190E+04 0.00927  2.64452E+04 0.01015  2.01416E+04 0.01037  1.35070E+04 0.01107  1.12418E+04 0.01203  1.04340E+04 0.01297  8.56403E+03 0.01083  5.83147E+03 0.01127  3.72151E+03 0.01411  1.16597E+03 0.02165 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10820E+00 0.00410 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.55421E+22 0.00350  2.39220E+22 0.00905 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81342E-01 0.00032  4.34251E-01 0.00041 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24369E-03 0.00668  1.89693E-03 0.00776 ];
INF_ABS                   (idx, [1:   4]) = [  1.74235E-03 0.00621  4.11245E-03 0.00926 ];
INF_FISS                  (idx, [1:   4]) = [  4.98664E-04 0.00597  2.21552E-03 0.01061 ];
INF_NSF                   (idx, [1:   4]) = [  1.24602E-03 0.00597  5.53172E-03 0.01061 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49870E+00 1.1E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.4E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00689E-07 0.00214  2.14626E-06 0.00083 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79598E-01 0.00034  4.30163E-01 0.00050 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41774E-02 0.00189  1.06376E-02 0.00866 ];
INF_SCATT2                (idx, [1:   4]) = [  2.76164E-03 0.02428 -6.29380E-03 0.01115 ];
INF_SCATT3                (idx, [1:   4]) = [  5.79938E-04 0.09445 -5.24297E-03 0.01085 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.68979E-04 0.26832 -5.76633E-03 0.00992 ];
INF_SCATT5                (idx, [1:   4]) = [  1.73312E-04 0.22481 -3.41417E-03 0.01273 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.57432E-04 0.08765 -5.43364E-03 0.00699 ];
INF_SCATT7                (idx, [1:   4]) = [  1.02377E-04 0.20412 -8.32546E-04 0.05741 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79611E-01 0.00034  4.30163E-01 0.00050 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41804E-02 0.00189  1.06376E-02 0.00866 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.76231E-03 0.02433 -6.29380E-03 0.01115 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.79961E-04 0.09445 -5.24297E-03 0.01085 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.68472E-04 0.26871 -5.76633E-03 0.00992 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.73498E-04 0.22467 -3.41417E-03 0.01273 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.57536E-04 0.08768 -5.43364E-03 0.00699 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.02413E-04 0.20377 -8.32546E-04 0.05741 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30948E-01 0.00049  4.21891E-01 0.00051 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00721E+00 0.00049  7.90098E-01 0.00051 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.72976E-03 0.00610  4.11245E-03 0.00926 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53262E-03 0.00150  5.63420E-03 0.00883 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75810E-01 0.00033  3.78849E-03 0.00307  1.54618E-03 0.01000  4.28616E-01 0.00052 ];
INF_S1                    (idx, [1:   8]) = [  2.50832E-02 0.00191 -9.05743E-04 0.00834 -1.49562E-04 0.03176  1.07872E-02 0.00843 ];
INF_S2                    (idx, [1:   8]) = [  2.90307E-03 0.02216 -1.41424E-04 0.03371 -1.09659E-04 0.03354 -6.18414E-03 0.01140 ];
INF_S3                    (idx, [1:   8]) = [  6.14361E-04 0.08633 -3.44230E-05 0.14293 -3.79452E-05 0.08071 -5.20503E-03 0.01087 ];
INF_S4                    (idx, [1:   8]) = [ -1.36125E-04 0.32382 -3.28544E-05 0.11194 -2.87332E-05 0.10907 -5.73759E-03 0.01000 ];
INF_S5                    (idx, [1:   8]) = [  1.72641E-04 0.22820  6.70958E-07 1.00000 -2.91551E-06 0.85322 -3.41126E-03 0.01282 ];
INF_S6                    (idx, [1:   8]) = [ -3.32345E-04 0.09166 -2.50863E-05 0.14277 -1.83287E-05 0.12160 -5.41531E-03 0.00702 ];
INF_S7                    (idx, [1:   8]) = [  7.67409E-05 0.26927  2.56362E-05 0.11713  6.80279E-06 0.27429 -8.39348E-04 0.05689 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75822E-01 0.00033  3.78849E-03 0.00307  1.54618E-03 0.01000  4.28616E-01 0.00052 ];
INF_SP1                   (idx, [1:   8]) = [  2.50861E-02 0.00190 -9.05743E-04 0.00834 -1.49562E-04 0.03176  1.07872E-02 0.00843 ];
INF_SP2                   (idx, [1:   8]) = [  2.90374E-03 0.02221 -1.41424E-04 0.03371 -1.09659E-04 0.03354 -6.18414E-03 0.01140 ];
INF_SP3                   (idx, [1:   8]) = [  6.14384E-04 0.08632 -3.44230E-05 0.14293 -3.79452E-05 0.08071 -5.20503E-03 0.01087 ];
INF_SP4                   (idx, [1:   8]) = [ -1.35617E-04 0.32458 -3.28544E-05 0.11194 -2.87332E-05 0.10907 -5.73759E-03 0.01000 ];
INF_SP5                   (idx, [1:   8]) = [  1.72827E-04 0.22803  6.70958E-07 1.00000 -2.91551E-06 0.85322 -3.41126E-03 0.01282 ];
INF_SP6                   (idx, [1:   8]) = [ -3.32450E-04 0.09168 -2.50863E-05 0.14277 -1.83287E-05 0.12160 -5.41531E-03 0.00702 ];
INF_SP7                   (idx, [1:   8]) = [  7.67771E-05 0.26867  2.56362E-05 0.11713  6.80279E-06 0.27429 -8.39348E-04 0.05689 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24432E-01 0.00239  4.20303E-01 0.00671 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24058E-01 0.00435  4.23496E-01 0.01193 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25936E-01 0.00243  4.26431E-01 0.01024 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23537E-01 0.00538  4.13399E-01 0.01293 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02755E+00 0.00237  7.93765E-01 0.00678 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02899E+00 0.00434  7.89207E-01 0.01180 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02281E+00 0.00244  7.83247E-01 0.01029 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03084E+00 0.00530  8.08842E-01 0.01269 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.25714E-03 0.07341  2.29123E-04 0.25263  1.08560E-03 0.14134  4.46464E-04 0.19793  1.16399E-03 0.12916  3.25778E-04 0.24884  6.19004E-06 1.00000 ];
LAMBDA                    (idx, [1:  14]) = [  2.64273E-01 0.16604  1.24747E-02 0.00026  3.22745E-02 7.5E-09  1.05506E-01 0.00463  2.95288E-01 0.00169  1.24103E+00 0.00114  1.02232E+01 0.0E+00 ];


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
START_DATE                (idx, [1: 24])  = 'Tue May 18 12:39:15 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 12:40:31 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621359555879 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.49679E+00  9.53654E-01  9.54690E-01  9.81368E-01  9.87325E-01  1.00597E+00  9.86030E-01  9.83181E-01  9.54431E-01  9.87325E-01  9.54690E-01  9.81109E-01  9.94577E-01  9.81368E-01  9.94318E-01  1.00183E+00  9.71267E-01  9.87843E-01  9.90692E-01  9.87325E-01  9.66087E-01  9.82663E-01  9.95872E-01  1.01297E+00  9.85771E-01  9.67382E-01  9.87584E-01  9.98721E-01  9.83958E-01  1.00779E+00  1.01297E+00  9.62461E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44278E-02 0.00345  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85572E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45021E-01 0.00029  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49700E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39080E+00 0.00206  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49481E+02 0.00269  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49481E+02 0.00269  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78067E+02 0.00298  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.14978E+00 0.00354  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120516 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01290E+02 0.00466 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01290E+02 0.00466 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.82107E+00 ;
RUNNING_TIME              (idx, 1)        =  1.25742E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.47350E-01  3.47350E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.46667E-03  2.65000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.34650E-01  4.22267E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.98667E-02  6.98667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.25740E+00  1.25740E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81051 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12317E+01 0.00152 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.06541E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.09727E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.83632E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14214E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.78421E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.98490E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.09727E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.83632E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  3.29061E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  6.75923E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65959E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06876E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.29053E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.75923E+18 ;
SR90_ACTIVITY             (idx, 1)        =  2.40603E+21 ;
TE132_ACTIVITY            (idx, 1)        =  4.10566E+25 ;
I131_ACTIVITY             (idx, 1)        =  1.38228E+23 ;
I132_ACTIVITY             (idx, 1)        =  3.97546E+23 ;
CS134_ACTIVITY            (idx, 1)        =  2.80224E+08 ;
CS137_ACTIVITY            (idx, 1)        =  4.74695E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.52482E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.71917E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10736E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17602E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.38961E+17 0.00384  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.41546E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.12500E-03  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.26283E-01 0.00578 ];
TH232_FISS                (idx, [1:   4]) = [  2.50453E+17 0.07186  3.48465E-03 0.07218 ];
U233_FISS                 (idx, [1:   4]) = [  7.09250E+19 0.00439  9.96515E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.34087E+19 0.00541  8.07686E-01 0.00181 ];
U233_CAPT                 (idx, [1:   4]) = [  8.66349E+18 0.01293  9.53905E-02 0.01191 ];
XE135_CAPT                (idx, [1:   4]) = [  9.21243E+15 0.37673  1.04225E-04 0.37655 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120516 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.28584E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120516 1.20329E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67518 6.73991E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52956 5.28869E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 42 4.25454E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120516 1.20329E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.36557E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.2E-06  1.75610E+20 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.6E-07  7.03203E+19 3.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.02453E+19 0.00293  8.44933E+19 0.00277  5.75199E+18 0.01557 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60566E+20 0.00165  1.54814E+20 0.00151  5.75199E+18 0.01557 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.61688E+20 0.00384  1.61688E+20 0.00384  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.00588E+22 0.00319  9.37081E+21 0.00340  5.06880E+22 0.00339 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.78341E+16 0.14973 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60623E+20 0.00166 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.41748E+22 0.00329 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41822E+00 0.00331 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46493E-01 0.00100 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10050E-01 0.00264 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34886E+00 0.00287 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99965E-01 1.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99681E-01 5.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10096E+00 0.00325 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10057E+00 0.00325 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10057E+00 0.00337  1.09727E+00 0.00327  3.30138E-03 0.08141 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09757E+00 0.00163 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09237E+00 0.00377 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09757E+00 0.00163 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09795E+00 0.00162 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76128E+01 0.00071 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76090E+01 0.00035 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.47513E-07 0.01333 ];
IMP_EALF                  (idx, [1:   2]) = [  3.40322E-07 0.00625 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.44943E-02 0.06528 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.54926E-02 0.00880 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.91753E-03 0.05304  2.98344E-04 0.16617  6.24672E-04 0.11567  4.72904E-04 0.13263  1.28311E-03 0.07692  1.89962E-04 0.21005  4.85420E-05 0.46838 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.07490E-01 0.16290  1.12295E-03 0.15919  5.72872E-03 0.10777  1.47116E-02 0.12412  1.02609E-01 0.06862  7.14405E-02 0.20268  9.31242E-02 0.48956 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.15051E-03 0.08064  2.81105E-04 0.22545  7.51932E-04 0.19820  4.80863E-04 0.18959  1.41588E-03 0.11834  1.84631E-04 0.28903  3.60938E-05 0.66679 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.48715E-01 0.17608  1.24772E-02 0.00017  3.22745E-02 1.9E-09  1.05074E-01 0.00305  2.95120E-01 0.00144  1.24244E+00 0.0E+00  7.44994E+00 0.22796 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.39232E-04 0.00961  3.39200E-04 0.00961  9.28330E-05 0.13823 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.71277E-04 0.00853  3.71233E-04 0.00852  1.01964E-04 0.13714 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04135E-03 0.08246  3.14774E-04 0.24355  6.88867E-04 0.17475  5.75459E-04 0.19245  1.22975E-03 0.12111  2.16104E-04 0.28896  1.63934E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.78362E-01 0.14504  1.24747E-02 0.00037  3.22745E-02 0.0E+00  1.05813E-01 0.00766  2.94585E-01 0.00147  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.38901E-04 0.01989  3.38356E-04 0.01991  3.18324E-05 0.24033 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.71259E-04 0.01954  3.70678E-04 0.01957  3.43363E-05 0.23690 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.56798E-03 0.22499  3.98358E-04 0.56577  7.34686E-04 0.40736  1.36650E-03 0.44046  6.64579E-04 0.42063  4.03860E-04 0.61921  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.69145E-01 0.25288  1.24794E-02 8.6E-09  3.22745E-02 8.0E-09  1.04645E-01 5.6E-09  2.94152E-01 0.0E+00  1.24244E+00 8.6E-09  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.78795E-03 0.22267  3.98163E-04 0.56882  6.41138E-04 0.40970  1.50923E-03 0.42090  7.95869E-04 0.40477  4.43553E-04 0.66256  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.59939E-01 0.25643  1.24794E-02 0.0E+00  3.22745E-02 8.0E-09  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.28064E+01 0.24850 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.38544E-04 0.00499 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.70800E-04 0.00346 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.41507E-03 0.04766 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.01493E+01 0.04808 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.18180E-07 0.00339 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04403E-05 0.00112  3.04400E-05 0.00112  1.40255E-05 0.05803 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.24503E-04 0.00580  5.24627E-04 0.00579  2.24466E-04 0.12152 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13037E-01 0.00260  6.12879E-01 0.00259  4.89044E-01 0.09411 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08064E+01 0.12216 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49481E+02 0.00269  1.62512E+02 0.00320 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.53896E+03 0.02678  1.23022E+04 0.01117  2.73549E+04 0.00503  5.03478E+04 0.00437  5.59564E+04 0.00222  5.58525E+04 0.00228  4.70032E+04 0.00243  4.06467E+04 0.00201  4.65839E+04 0.00188  4.57928E+04 0.00120  4.73990E+04 0.00169  4.66248E+04 0.00155  4.84226E+04 0.00156  4.72988E+04 0.00109  4.73773E+04 0.00132  4.14423E+04 0.00136  4.14546E+04 0.00118  4.10133E+04 0.00120  4.05619E+04 0.00162  7.94572E+04 0.00144  7.57888E+04 0.00124  5.42456E+04 0.00218  3.45311E+04 0.00220  4.20146E+04 0.00203  3.83015E+04 0.00271  3.26264E+04 0.00296  6.10519E+04 0.00321  1.32461E+04 0.00377  1.65634E+04 0.00344  1.46362E+04 0.00566  8.42835E+03 0.00572  1.42605E+04 0.00367  9.80567E+03 0.00578  8.55493E+03 0.00507  1.66703E+03 0.01161  1.64892E+03 0.01199  1.72478E+03 0.01030  1.77046E+03 0.01301  1.71712E+03 0.01249  1.70870E+03 0.00968  1.76720E+03 0.01318  1.70753E+03 0.01268  3.19326E+03 0.00889  5.12935E+03 0.00570  6.71557E+03 0.00669  1.96093E+04 0.00611  2.64112E+04 0.00589  3.92099E+04 0.00506  3.21546E+04 0.00589  2.56512E+04 0.00566  2.06007E+04 0.00626  2.40483E+04 0.00580  4.32377E+04 0.00582  5.40722E+04 0.00587  9.13010E+04 0.00629  1.16954E+05 0.00644  1.39763E+05 0.00665  7.45541E+04 0.00757  4.83322E+04 0.00771  3.19251E+04 0.00730  2.71830E+04 0.00997  2.61367E+04 0.00865  1.98867E+04 0.00773  1.33797E+04 0.00784  1.11654E+04 0.01369  1.02627E+04 0.01054  8.54747E+03 0.01257  5.85782E+03 0.01001  3.77528E+03 0.01826  1.12462E+03 0.02231 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09276E+00 0.00496 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.60500E+22 0.00440  2.41277E+22 0.00628 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81196E-01 0.00038  4.34498E-01 0.00029 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25159E-03 0.00585  1.88021E-03 0.00573 ];
INF_ABS                   (idx, [1:   4]) = [  1.75464E-03 0.00509  4.06044E-03 0.00660 ];
INF_FISS                  (idx, [1:   4]) = [  5.03058E-04 0.00511  2.18023E-03 0.00748 ];
INF_NSF                   (idx, [1:   4]) = [  1.25698E-03 0.00511  5.44362E-03 0.00748 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49869E+00 1.1E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.2E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00353E-07 0.00230  2.14690E-06 0.00068 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79435E-01 0.00041  4.30409E-01 0.00034 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44442E-02 0.00186  1.06879E-02 0.00709 ];
INF_SCATT2                (idx, [1:   4]) = [  2.74397E-03 0.02055 -6.22741E-03 0.01185 ];
INF_SCATT3                (idx, [1:   4]) = [  4.95948E-04 0.05832 -5.34488E-03 0.00939 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.93012E-04 0.19702 -5.90007E-03 0.00762 ];
INF_SCATT5                (idx, [1:   4]) = [  1.72410E-04 0.18892 -3.48731E-03 0.01066 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.81026E-04 0.09658 -5.50711E-03 0.00828 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57391E-04 0.15815 -8.16408E-04 0.03672 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79447E-01 0.00041  4.30409E-01 0.00034 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44473E-02 0.00187  1.06879E-02 0.00709 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.74389E-03 0.02055 -6.22741E-03 0.01185 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.95830E-04 0.05834 -5.34488E-03 0.00939 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.93414E-04 0.19677 -5.90007E-03 0.00762 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.72416E-04 0.18886 -3.48731E-03 0.01066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.81226E-04 0.09649 -5.50711E-03 0.00828 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57355E-04 0.15808 -8.16408E-04 0.03672 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30439E-01 0.00077  4.22083E-01 0.00029 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00877E+00 0.00078  7.89736E-01 0.00029 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74237E-03 0.00514  4.06044E-03 0.00660 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53062E-03 0.00170  5.63262E-03 0.00575 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75665E-01 0.00039  3.76994E-03 0.00399  1.54432E-03 0.00787  4.28865E-01 0.00036 ];
INF_S1                    (idx, [1:   8]) = [  2.53440E-02 0.00184 -8.99782E-04 0.00825 -1.43142E-04 0.03061  1.08311E-02 0.00704 ];
INF_S2                    (idx, [1:   8]) = [  2.88953E-03 0.02015 -1.45557E-04 0.03113 -1.14673E-04 0.03828 -6.11274E-03 0.01242 ];
INF_S3                    (idx, [1:   8]) = [  5.35012E-04 0.05322 -3.90641E-05 0.11199 -4.11437E-05 0.11598 -5.30374E-03 0.00969 ];
INF_S4                    (idx, [1:   8]) = [ -1.60831E-04 0.24205 -3.21815E-05 0.12597 -2.31692E-05 0.14204 -5.87690E-03 0.00759 ];
INF_S5                    (idx, [1:   8]) = [  1.69884E-04 0.19848  2.52648E-06 1.00000 -7.56452E-06 0.33665 -3.47975E-03 0.01071 ];
INF_S6                    (idx, [1:   8]) = [ -3.60781E-04 0.09985 -2.02451E-05 0.16404 -2.16589E-05 0.11185 -5.48545E-03 0.00826 ];
INF_S7                    (idx, [1:   8]) = [  1.34824E-04 0.17875  2.25669E-05 0.13550  7.84015E-06 0.27644 -8.24248E-04 0.03656 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75677E-01 0.00039  3.76994E-03 0.00399  1.54432E-03 0.00787  4.28865E-01 0.00036 ];
INF_SP1                   (idx, [1:   8]) = [  2.53470E-02 0.00184 -8.99782E-04 0.00825 -1.43142E-04 0.03061  1.08311E-02 0.00704 ];
INF_SP2                   (idx, [1:   8]) = [  2.88945E-03 0.02015 -1.45557E-04 0.03113 -1.14673E-04 0.03828 -6.11274E-03 0.01242 ];
INF_SP3                   (idx, [1:   8]) = [  5.34894E-04 0.05323 -3.90641E-05 0.11199 -4.11437E-05 0.11598 -5.30374E-03 0.00969 ];
INF_SP4                   (idx, [1:   8]) = [ -1.61232E-04 0.24160 -3.21815E-05 0.12597 -2.31692E-05 0.14204 -5.87690E-03 0.00759 ];
INF_SP5                   (idx, [1:   8]) = [  1.69889E-04 0.19842  2.52648E-06 1.00000 -7.56452E-06 0.33665 -3.47975E-03 0.01071 ];
INF_SP6                   (idx, [1:   8]) = [ -3.60981E-04 0.09976 -2.02451E-05 0.16404 -2.16589E-05 0.11185 -5.48545E-03 0.00826 ];
INF_SP7                   (idx, [1:   8]) = [  1.34788E-04 0.17869  2.25669E-05 0.13550  7.84015E-06 0.27644 -8.24248E-04 0.03656 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24626E-01 0.00253  4.19378E-01 0.00764 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24638E-01 0.00488  4.22191E-01 0.01075 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24239E-01 0.00475  4.16812E-01 0.01345 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25307E-01 0.00479  4.22042E-01 0.01573 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02695E+00 0.00255  7.95712E-01 0.00766 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02725E+00 0.00486  7.91281E-01 0.01084 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02848E+00 0.00471  8.02405E-01 0.01311 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02512E+00 0.00474  7.93449E-01 0.01538 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.15051E-03 0.08064  2.81105E-04 0.22545  7.51932E-04 0.19820  4.80863E-04 0.18959  1.41588E-03 0.11834  1.84631E-04 0.28903  3.60938E-05 0.66679 ];
LAMBDA                    (idx, [1:  14]) = [  3.48715E-01 0.17608  1.24772E-02 0.00017  3.22745E-02 1.9E-09  1.05074E-01 0.00305  2.95120E-01 0.00144  1.24244E+00 0.0E+00  7.44994E+00 0.22796 ];

