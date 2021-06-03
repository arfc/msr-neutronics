
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest40' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 13:06:07 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 13:06:52 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621361167468 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.57006E+00  9.83392E-01  9.94534E-01  9.90906E-01  1.00438E+00  9.71212E-01  9.83132E-01  9.71472E-01  9.81059E-01  9.92461E-01  9.87538E-01  1.00671E+00  9.82096E-01  9.69917E-01  9.58515E-01  9.77172E-01  9.68880E-01  9.87538E-01  1.00231E+00  9.67844E-01  9.88574E-01  9.78727E-01  9.75359E-01  9.97384E-01  9.66548E-01  9.68103E-01  9.81837E-01  9.63439E-01  9.87019E-01  9.72767E-01  9.85724E-01  9.83392E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43738E-02 0.00351  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85626E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44888E-01 0.00026  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49539E-01 0.00027  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39979E+00 0.00201  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49846E+02 0.00272  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49846E+02 0.00272  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78921E+02 0.00294  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.15368E+00 0.00347  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120502 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01255E+02 0.00448 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01255E+02 0.00448 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.94783E+00 ;
RUNNING_TIME              (idx, 1)        =  7.56983E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.46033E-01  3.46033E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.36667E-03  2.36667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.08567E-01  4.08567E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.56950E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.53625 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12619E+01 0.00142 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.28611E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.27147E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.05260E+18 ;
TOT_SF_RATE               (idx, 1)        =  8.14215E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.89310E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.78428E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.27147E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.05260E+18 ;
INHALATION_TOXICITY       (idx, 1)        =  5.10907E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  1.03682E+19 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65963E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06878E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.10899E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.03682E+19 ;
SR90_ACTIVITY             (idx, 1)        =  4.56553E+21 ;
TE132_ACTIVITY            (idx, 1)        =  6.21803E+25 ;
I131_ACTIVITY             (idx, 1)        =  3.59099E+23 ;
I132_ACTIVITY             (idx, 1)        =  9.67367E+23 ;
CS134_ACTIVITY            (idx, 1)        =  6.03741E+08 ;
CS137_ACTIVITY            (idx, 1)        =  9.46379E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57113E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.49125E+27 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10745E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.98857E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.32692E+17 0.00353  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.09698E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.62963E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.28119E-01 0.00587 ];
TH232_FISS                (idx, [1:   4]) = [  2.40112E+17 0.07391  3.38723E-03 0.07316 ];
U233_FISS                 (idx, [1:   4]) = [  7.03080E+19 0.00417  9.96613E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.27293E+19 0.00506  8.11214E-01 0.00186 ];
U233_CAPT                 (idx, [1:   4]) = [  8.43601E+18 0.01291  9.41644E-02 0.01221 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120502 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.45382E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120502 1.20345E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67357 6.72739E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53102 5.30275E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 43 4.39430E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120502 1.20345E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.91038E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.0E-06  1.75610E+20 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.2E-07  7.03202E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.92648E+19 0.00267  8.37503E+19 0.00249  5.51448E+18 0.01413 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59585E+20 0.00150  1.54071E+20 0.00135  5.51448E+18 0.01413 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59808E+20 0.00353  1.59808E+20 0.00353  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.95068E+22 0.00303  9.20493E+21 0.00293  5.03019E+22 0.00327 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.94640E+16 0.15251 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59644E+20 0.00150 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39592E+22 0.00314 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41483E+00 0.00320 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49534E-01 0.00090 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14239E-01 0.00239 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34151E+00 0.00265 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99957E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99676E-01 5.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10391E+00 0.00314 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10350E+00 0.00314 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10369E+00 0.00324  1.10002E+00 0.00316  3.48056E-03 0.07433 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10406E+00 0.00149 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10436E+00 0.00354 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10406E+00 0.00149 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10446E+00 0.00149 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76371E+01 0.00069 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76424E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.38366E-07 0.01272 ];
IMP_EALF                  (idx, [1:   2]) = [  3.28721E-07 0.00566 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.43717E-02 0.06601 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.52405E-02 0.00793 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.84717E-03 0.05200  3.09286E-04 0.15541  5.50204E-04 0.11962  5.07142E-04 0.12390  1.28449E-03 0.07832  1.80471E-04 0.20598  1.55744E-05 0.70628 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.67964E-01 0.16330  1.21654E-03 0.15231  5.24460E-03 0.11365  1.60197E-02 0.11805  1.00448E-01 0.06977  7.12783E-02 0.20269  3.37831E-02 0.79416 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.29812E-03 0.08331  3.04360E-04 0.25327  6.31602E-04 0.23232  5.96945E-04 0.20876  1.54824E-03 0.11418  1.85480E-04 0.28837  3.14981E-05 0.80165 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.82348E-01 0.15540  1.24773E-02 0.00016  3.22745E-02 0.0E+00  1.05065E-01 0.00293  2.95393E-01 0.00161  1.23962E+00 0.00157  6.75661E+00 0.51307 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.42463E-04 0.00866  3.42532E-04 0.00867  9.63317E-05 0.19108 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.76440E-04 0.00795  3.76516E-04 0.00796  1.06965E-04 0.19613 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.16773E-03 0.07620  3.07091E-04 0.24834  6.35002E-04 0.17490  4.95207E-04 0.19498  1.41819E-03 0.11570  2.94383E-04 0.26094  1.78571E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.69473E-01 0.10028  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 2.7E-09  2.95456E-01 0.00226  1.23812E+00 0.00238  3.29000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.48978E-04 0.01778  3.49077E-04 0.01781  1.75506E-05 0.31621 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.83177E-04 0.01738  3.83315E-04 0.01743  1.87677E-05 0.30623 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.07460E-03 0.23539  7.34601E-04 0.56819  5.87603E-04 0.58439  6.23123E-04 0.65947  1.93441E-03 0.34422  1.94858E-04 0.84813  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.15199E-01 0.19814  1.24794E-02 8.6E-09  3.22745E-02 0.0E+00  1.04645E-01 5.8E-09  2.94152E-01 3.9E-09  1.22622E+00 0.01323  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.96450E-03 0.23170  6.16374E-04 0.54906  6.28289E-04 0.52504  5.65268E-04 0.59007  1.98912E-03 0.35090  1.65451E-04 0.73267  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.17274E-01 0.19795  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 5.8E-09  2.94152E-01 3.9E-09  1.22622E+00 0.01323  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.39747E+01 0.26679 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.45179E-04 0.00457 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.79480E-04 0.00341 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.57380E-03 0.05237 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.04664E+01 0.05289 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.19643E-07 0.00339 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05498E-05 0.00117  3.05505E-05 0.00117  1.30935E-05 0.06081 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.23013E-04 0.00587  5.22996E-04 0.00587  2.31127E-04 0.10595 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17094E-01 0.00237  6.16935E-01 0.00236  4.89255E-01 0.09700 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21381E+01 0.14189 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49846E+02 0.00272  1.63446E+02 0.00303 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.66483E+03 0.02268  1.23889E+04 0.00829  2.74565E+04 0.00510  5.05062E+04 0.00328  5.58890E+04 0.00316  5.58457E+04 0.00184  4.70470E+04 0.00189  4.07824E+04 0.00204  4.65040E+04 0.00208  4.58298E+04 0.00106  4.73075E+04 0.00152  4.66634E+04 0.00183  4.82927E+04 0.00194  4.72892E+04 0.00176  4.70905E+04 0.00176  4.12737E+04 0.00174  4.13947E+04 0.00147  4.08915E+04 0.00145  4.05466E+04 0.00195  7.92542E+04 0.00150  7.57604E+04 0.00168  5.43389E+04 0.00156  3.44781E+04 0.00199  4.19676E+04 0.00184  3.83102E+04 0.00241  3.28466E+04 0.00296  6.15191E+04 0.00287  1.33013E+04 0.00400  1.66274E+04 0.00377  1.47182E+04 0.00364  8.50787E+03 0.00478  1.43316E+04 0.00518  9.84702E+03 0.00357  8.60176E+03 0.00608  1.67651E+03 0.00890  1.67706E+03 0.01190  1.71148E+03 0.00892  1.76477E+03 0.00830  1.75796E+03 0.01018  1.69180E+03 0.00879  1.81273E+03 0.01116  1.70243E+03 0.00976  3.18781E+03 0.00823  5.20792E+03 0.00599  6.87041E+03 0.00566  1.98697E+04 0.00487  2.65421E+04 0.00568  3.96164E+04 0.00455  3.23759E+04 0.00645  2.59431E+04 0.00599  2.07800E+04 0.00570  2.42185E+04 0.00489  4.36090E+04 0.00570  5.42957E+04 0.00548  9.15929E+04 0.00518  1.17282E+05 0.00615  1.40225E+05 0.00650  7.48288E+04 0.00774  4.83181E+04 0.00702  3.19440E+04 0.00877  2.71964E+04 0.00809  2.62081E+04 0.00890  2.00534E+04 0.00856  1.33964E+04 0.01292  1.12532E+04 0.01075  1.04900E+04 0.01228  8.62281E+03 0.01259  5.87859E+03 0.01216  3.64219E+03 0.01638  1.12839E+03 0.01800 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10477E+00 0.00481 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.56630E+22 0.00460  2.39520E+22 0.00618 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81430E-01 0.00030  4.34294E-01 0.00031 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23516E-03 0.00563  1.89716E-03 0.00567 ];
INF_ABS                   (idx, [1:   4]) = [  1.73137E-03 0.00519  4.10943E-03 0.00660 ];
INF_FISS                  (idx, [1:   4]) = [  4.96212E-04 0.00534  2.21227E-03 0.00747 ];
INF_NSF                   (idx, [1:   4]) = [  1.23990E-03 0.00534  5.52360E-03 0.00747 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49873E+00 1.2E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.3E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00903E-07 0.00191  2.14557E-06 0.00090 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79689E-01 0.00032  4.30195E-01 0.00037 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42650E-02 0.00334  1.08028E-02 0.00704 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71918E-03 0.01600 -6.08119E-03 0.01026 ];
INF_SCATT3                (idx, [1:   4]) = [  5.99733E-04 0.08342 -5.27599E-03 0.01014 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.40413E-04 0.14650 -5.86835E-03 0.01022 ];
INF_SCATT5                (idx, [1:   4]) = [  1.81754E-04 0.21975 -3.50840E-03 0.01084 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.90123E-04 0.12396 -5.43905E-03 0.00684 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60993E-04 0.17824 -8.17446E-04 0.04716 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79702E-01 0.00032  4.30195E-01 0.00037 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42683E-02 0.00333  1.08028E-02 0.00704 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.71957E-03 0.01599 -6.08119E-03 0.01026 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.99806E-04 0.08332 -5.27599E-03 0.01014 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.40510E-04 0.14603 -5.86835E-03 0.01022 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.81605E-04 0.22024 -3.50840E-03 0.01084 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.90317E-04 0.12374 -5.43905E-03 0.00684 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60728E-04 0.17851 -8.17446E-04 0.04716 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30636E-01 0.00059  4.21790E-01 0.00037 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00816E+00 0.00059  7.90285E-01 0.00037 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.71848E-03 0.00517  4.10943E-03 0.00660 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52405E-03 0.00123  5.63319E-03 0.00646 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75906E-01 0.00030  3.78306E-03 0.00309  1.53473E-03 0.00777  4.28660E-01 0.00038 ];
INF_S1                    (idx, [1:   8]) = [  2.51676E-02 0.00324 -9.02576E-04 0.00753 -1.44697E-04 0.03573  1.09475E-02 0.00701 ];
INF_S2                    (idx, [1:   8]) = [  2.87155E-03 0.01574 -1.52365E-04 0.02994 -1.15477E-04 0.03304 -5.96571E-03 0.01048 ];
INF_S3                    (idx, [1:   8]) = [  6.30094E-04 0.07942 -3.03617E-05 0.13602 -4.09655E-05 0.07177 -5.23503E-03 0.01037 ];
INF_S4                    (idx, [1:   8]) = [ -2.16421E-04 0.15978 -2.39915E-05 0.11512 -2.70450E-05 0.09462 -5.84130E-03 0.01041 ];
INF_S5                    (idx, [1:   8]) = [  1.92347E-04 0.20410 -1.05935E-05 0.26337 -3.18788E-06 0.80391 -3.50522E-03 0.01077 ];
INF_S6                    (idx, [1:   8]) = [ -2.69466E-04 0.13556 -2.06570E-05 0.15530 -1.71589E-05 0.14613 -5.42189E-03 0.00697 ];
INF_S7                    (idx, [1:   8]) = [  1.39526E-04 0.20505  2.14677E-05 0.10332  8.66691E-06 0.20434 -8.26113E-04 0.04698 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75918E-01 0.00030  3.78306E-03 0.00309  1.53473E-03 0.00777  4.28660E-01 0.00038 ];
INF_SP1                   (idx, [1:   8]) = [  2.51709E-02 0.00323 -9.02576E-04 0.00753 -1.44697E-04 0.03573  1.09475E-02 0.00701 ];
INF_SP2                   (idx, [1:   8]) = [  2.87193E-03 0.01573 -1.52365E-04 0.02994 -1.15477E-04 0.03304 -5.96571E-03 0.01048 ];
INF_SP3                   (idx, [1:   8]) = [  6.30167E-04 0.07931 -3.03617E-05 0.13602 -4.09655E-05 0.07177 -5.23503E-03 0.01037 ];
INF_SP4                   (idx, [1:   8]) = [ -2.16519E-04 0.15924 -2.39915E-05 0.11512 -2.70450E-05 0.09462 -5.84130E-03 0.01041 ];
INF_SP5                   (idx, [1:   8]) = [  1.92198E-04 0.20456 -1.05935E-05 0.26337 -3.18788E-06 0.80391 -3.50522E-03 0.01077 ];
INF_SP6                   (idx, [1:   8]) = [ -2.69660E-04 0.13535 -2.06570E-05 0.15530 -1.71589E-05 0.14613 -5.42189E-03 0.00697 ];
INF_SP7                   (idx, [1:   8]) = [  1.39260E-04 0.20542  2.14677E-05 0.10332  8.66691E-06 0.20434 -8.26113E-04 0.04698 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24824E-01 0.00286  4.30046E-01 0.00934 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23583E-01 0.00484  4.27842E-01 0.01245 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25373E-01 0.00543  4.33523E-01 0.01257 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25800E-01 0.00400  4.31195E-01 0.01592 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02636E+00 0.00286  7.76393E-01 0.00932 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03059E+00 0.00482  7.81419E-01 0.01255 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02504E+00 0.00545  7.71064E-01 0.01181 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02344E+00 0.00405  7.76696E-01 0.01558 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.29812E-03 0.08331  3.04360E-04 0.25327  6.31602E-04 0.23232  5.96945E-04 0.20876  1.54824E-03 0.11418  1.85480E-04 0.28837  3.14981E-05 0.80165 ];
LAMBDA                    (idx, [1:  14]) = [  2.82348E-01 0.15540  1.24773E-02 0.00016  3.22745E-02 0.0E+00  1.05065E-01 0.00293  2.95393E-01 0.00161  1.23962E+00 0.00157  6.75661E+00 0.51307 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest40' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 13:06:07 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 13:07:22 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621361167468 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.51141E+00  9.77076E-01  1.00243E+00  9.88720E-01  9.53787E-01  9.84321E-01  9.81216E-01  9.80957E-01  9.83803E-01  9.68019E-01  9.81992E-01  9.66984E-01  9.61032E-01  9.92084E-01  9.75005E-01  9.81733E-01  9.77076E-01  9.91825E-01  9.86132E-01  9.50165E-01  1.00269E+00  9.65949E-01  9.87685E-01  9.90790E-01  9.68795E-01  1.00399E+00  1.02702E+00  9.80698E-01  1.00036E+00  1.00502E+00  9.75782E-01  9.95447E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43549E-02 0.00345  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85645E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44695E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49360E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38328E+00 0.00205  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49707E+02 0.00277  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49707E+02 0.00277  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78900E+02 0.00304  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13618E+00 0.00370  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120630 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01575E+02 0.00518 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01575E+02 0.00518 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.76669E+00 ;
RUNNING_TIME              (idx, 1)        =  1.25053E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.46033E-01  3.46033E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.78333E-03  2.41667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.29600E-01  4.21033E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.00833E-02  7.00833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.25052E+00  1.25052E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81002 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12499E+01 0.00150 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.06525E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.72609E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.38526E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14215E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.92575E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.80782E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.72609E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  7.38526E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  5.29337E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  1.07352E+19 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65963E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06878E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.29329E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.07352E+19 ;
SR90_ACTIVITY             (idx, 1)        =  4.74509E+21 ;
TE132_ACTIVITY            (idx, 1)        =  6.41140E+25 ;
I131_ACTIVITY             (idx, 1)        =  3.80450E+23 ;
I132_ACTIVITY             (idx, 1)        =  1.01951E+24 ;
CS134_ACTIVITY            (idx, 1)        =  6.14417E+08 ;
CS137_ACTIVITY            (idx, 1)        =  9.83596E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.22419E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.98937E+26 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10746E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.51880E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.32956E+17 0.00355  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.14941E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.74537E-03  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.26920E-01 0.00627 ];
TH232_FISS                (idx, [1:   4]) = [  2.52540E+17 0.07361  3.59434E-03 0.07326 ];
U233_FISS                 (idx, [1:   4]) = [  7.01316E+19 0.00438  9.96406E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.26846E+19 0.00534  8.07946E-01 0.00188 ];
U233_CAPT                 (idx, [1:   4]) = [  8.71980E+18 0.01259  9.69962E-02 0.01166 ];
XE135_CAPT                (idx, [1:   4]) = [  3.74711E+16 0.20158  4.06114E-04 0.20097 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120630 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.75443E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120630 1.20375E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67628 6.74551E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52967 5.28854E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 35 3.48772E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120630 1.20375E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.27596E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.2E-06  1.75610E+20 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.5E-07  7.03203E+19 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.99890E+19 0.00275  8.43373E+19 0.00260  5.65164E+18 0.01582 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60309E+20 0.00155  1.54658E+20 0.00142  5.65164E+18 0.01582 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59887E+20 0.00355  1.59887E+20 0.00355  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.95452E+22 0.00323  9.38611E+21 0.00339  5.01591E+22 0.00347 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.68089E+16 0.16330 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60356E+20 0.00155 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39681E+22 0.00337 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41950E+00 0.00352 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46966E-01 0.00095 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10216E-01 0.00262 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34631E+00 0.00278 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99946E-01 2.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99763E-01 4.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10091E+00 0.00351 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10059E+00 0.00351 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 3.1E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10063E+00 0.00358  1.09707E+00 0.00350  3.51562E-03 0.07504 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09920E+00 0.00153 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10378E+00 0.00350 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09920E+00 0.00153 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09951E+00 0.00152 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75984E+01 0.00069 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76087E+01 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.51546E-07 0.01244 ];
IMP_EALF                  (idx, [1:   2]) = [  3.40193E-07 0.00592 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.60656E-02 0.06386 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.52999E-02 0.00861 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.98611E-03 0.05143  2.35804E-04 0.18240  7.64701E-04 0.10306  6.24174E-04 0.11167  1.15406E-03 0.08214  1.74424E-04 0.22285  3.29471E-05 0.50272 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.86146E-01 0.17375  9.35755E-04 0.17581  7.26176E-03 0.09291  1.96209E-02 0.10421  9.28592E-02 0.07384  6.49444E-02 0.21269  8.48992E-02 0.52864 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.22147E-03 0.07508  2.85068E-04 0.24340  8.54550E-04 0.14704  6.96916E-04 0.18812  1.23322E-03 0.10802  1.33115E-04 0.35808  1.85958E-05 0.69922 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.99224E-01 0.19854  1.24767E-02 0.00021  3.22745E-02 5.9E-09  1.04645E-01 0.0E+00  2.94791E-01 0.00124  1.23764E+00 0.00204  8.48992E+00 0.20416 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.41853E-04 0.00869  3.41962E-04 0.00870  8.49988E-05 0.14905 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.74489E-04 0.00797  3.74609E-04 0.00798  9.43859E-05 0.15126 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.22731E-03 0.07558  2.71899E-04 0.27693  8.61005E-04 0.14578  6.97202E-04 0.17180  1.27331E-03 0.12356  1.23889E-04 0.41554  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  1.88648E-01 0.09808  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 3.3E-09  2.94152E-01 4.6E-09  1.23163E+00 0.00555  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.42022E-04 0.01851  3.41783E-04 0.01854  3.51466E-05 0.25808 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.75159E-04 0.01843  3.74944E-04 0.01847  3.77744E-05 0.25606 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.22532E-03 0.20269  2.14504E-04 0.74907  7.74485E-04 0.32054  6.08865E-04 0.42902  2.18665E-03 0.31648  4.40823E-04 0.80125  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.91662E-01 0.20204  1.24794E-02 0.0E+00  3.22745E-02 5.5E-09  1.04645E-01 8.8E-09  2.94152E-01 3.8E-09  1.22622E+00 0.01323  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.46621E-03 0.17577  2.41625E-04 0.65304  1.16432E-03 0.30795  6.95162E-04 0.38111  2.07587E-03 0.29273  2.89239E-04 0.77203  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.92061E-01 0.20165  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 6.8E-09  2.94152E-01 3.8E-09  1.22622E+00 0.01323  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.40363E+01 0.21134 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.43141E-04 0.00474 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.75920E-04 0.00347 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.90964E-03 0.04529 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.15610E+01 0.04652 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.21080E-07 0.00331 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04912E-05 0.00116  3.04914E-05 0.00116  1.34741E-05 0.05900 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.27807E-04 0.00579  5.27705E-04 0.00578  2.49936E-04 0.11694 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12925E-01 0.00261  6.12842E-01 0.00263  5.60317E-01 0.09014 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10360E+01 0.12336 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49707E+02 0.00277  1.62675E+02 0.00300 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.52194E+03 0.02470  1.23506E+04 0.01102  2.73327E+04 0.00379  5.01805E+04 0.00407  5.56290E+04 0.00206  5.55268E+04 0.00194  4.68908E+04 0.00236  4.04699E+04 0.00259  4.64903E+04 0.00118  4.58677E+04 0.00157  4.75359E+04 0.00165  4.68682E+04 0.00142  4.85001E+04 0.00182  4.75208E+04 0.00169  4.74145E+04 0.00152  4.14367E+04 0.00150  4.15666E+04 0.00188  4.11387E+04 0.00179  4.07480E+04 0.00206  7.93525E+04 0.00146  7.57506E+04 0.00106  5.43916E+04 0.00152  3.44922E+04 0.00206  4.19333E+04 0.00258  3.81727E+04 0.00242  3.26556E+04 0.00280  6.11515E+04 0.00265  1.32322E+04 0.00256  1.65665E+04 0.00400  1.46711E+04 0.00307  8.41269E+03 0.00427  1.42924E+04 0.00416  9.80390E+03 0.00439  8.52962E+03 0.00643  1.68251E+03 0.00744  1.66834E+03 0.01037  1.69657E+03 0.00851  1.77721E+03 0.00622  1.74334E+03 0.01070  1.74396E+03 0.00981  1.76491E+03 0.00970  1.67967E+03 0.00971  3.24646E+03 0.00706  5.19908E+03 0.00824  6.71329E+03 0.00680  1.96963E+04 0.00603  2.63892E+04 0.00596  3.88969E+04 0.00522  3.21008E+04 0.00460  2.57733E+04 0.00643  2.07816E+04 0.00785  2.42569E+04 0.00895  4.36042E+04 0.00722  5.45950E+04 0.00699  9.20180E+04 0.00665  1.17384E+05 0.00744  1.41127E+05 0.00840  7.49392E+04 0.00925  4.86151E+04 0.00904  3.18512E+04 0.01053  2.73320E+04 0.00992  2.63051E+04 0.01002  1.99758E+04 0.01190  1.34438E+04 0.01057  1.11861E+04 0.01298  1.03742E+04 0.01269  8.55767E+03 0.01221  5.84559E+03 0.01282  3.85890E+03 0.01668  1.14367E+03 0.02558 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10410E+00 0.00285 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.56542E+22 0.00262  2.39922E+22 0.00779 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81087E-01 0.00044  4.34421E-01 0.00038 ];
INF_CAPT                  (idx, [1:   4]) = [  1.26001E-03 0.00589  1.88821E-03 0.00655 ];
INF_ABS                   (idx, [1:   4]) = [  1.76907E-03 0.00589  4.07952E-03 0.00796 ];
INF_FISS                  (idx, [1:   4]) = [  5.09052E-04 0.00702  2.19132E-03 0.00924 ];
INF_NSF                   (idx, [1:   4]) = [  1.27196E-03 0.00702  5.47129E-03 0.00924 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49868E+00 1.2E-05  2.49680E+00 2.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.2E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00499E-07 0.00200  2.14749E-06 0.00089 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79325E-01 0.00046  4.30352E-01 0.00046 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43184E-02 0.00255  1.06000E-02 0.00795 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71388E-03 0.02138 -6.14150E-03 0.01421 ];
INF_SCATT3                (idx, [1:   4]) = [  5.26758E-04 0.11353 -5.29523E-03 0.01185 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.75618E-04 0.20163 -5.82753E-03 0.00821 ];
INF_SCATT5                (idx, [1:   4]) = [  1.84582E-04 0.20414 -3.39961E-03 0.01203 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.53774E-04 0.09091 -5.45599E-03 0.01023 ];
INF_SCATT7                (idx, [1:   4]) = [  1.45880E-04 0.13317 -7.93233E-04 0.05461 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79339E-01 0.00046  4.30352E-01 0.00046 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43218E-02 0.00255  1.06000E-02 0.00795 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.71438E-03 0.02142 -6.14150E-03 0.01421 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.27074E-04 0.11358 -5.29523E-03 0.01185 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.75455E-04 0.20167 -5.82753E-03 0.00821 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.84517E-04 0.20402 -3.39961E-03 0.01203 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.53694E-04 0.09071 -5.45599E-03 0.01023 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.45992E-04 0.13299 -7.93233E-04 0.05461 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30628E-01 0.00068  4.22099E-01 0.00047 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00819E+00 0.00068  7.89708E-01 0.00047 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75503E-03 0.00586  4.07952E-03 0.00796 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53657E-03 0.00130  5.61302E-03 0.00709 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75550E-01 0.00045  3.77501E-03 0.00406  1.54400E-03 0.00838  4.28808E-01 0.00047 ];
INF_S1                    (idx, [1:   8]) = [  2.52217E-02 0.00246 -9.03306E-04 0.00624 -1.41843E-04 0.03250  1.07418E-02 0.00792 ];
INF_S2                    (idx, [1:   8]) = [  2.86262E-03 0.01983 -1.48743E-04 0.02796 -1.13885E-04 0.03742 -6.02762E-03 0.01442 ];
INF_S3                    (idx, [1:   8]) = [  5.56605E-04 0.10516 -2.98464E-05 0.16363 -4.03519E-05 0.07781 -5.25488E-03 0.01203 ];
INF_S4                    (idx, [1:   8]) = [ -1.45319E-04 0.24454 -3.02985E-05 0.11921 -2.29335E-05 0.13246 -5.80460E-03 0.00801 ];
INF_S5                    (idx, [1:   8]) = [  1.85147E-04 0.20311 -5.65717E-07 1.00000 -5.20582E-06 0.45178 -3.39441E-03 0.01223 ];
INF_S6                    (idx, [1:   8]) = [ -3.28511E-04 0.09540 -2.52634E-05 0.08612 -2.22087E-05 0.09539 -5.43378E-03 0.01026 ];
INF_S7                    (idx, [1:   8]) = [  1.23357E-04 0.16373  2.25233E-05 0.15313  7.50516E-06 0.19453 -8.00738E-04 0.05423 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75564E-01 0.00045  3.77501E-03 0.00406  1.54400E-03 0.00838  4.28808E-01 0.00047 ];
INF_SP1                   (idx, [1:   8]) = [  2.52251E-02 0.00246 -9.03306E-04 0.00624 -1.41843E-04 0.03250  1.07418E-02 0.00792 ];
INF_SP2                   (idx, [1:   8]) = [  2.86312E-03 0.01987 -1.48743E-04 0.02796 -1.13885E-04 0.03742 -6.02762E-03 0.01442 ];
INF_SP3                   (idx, [1:   8]) = [  5.56921E-04 0.10521 -2.98464E-05 0.16363 -4.03519E-05 0.07781 -5.25488E-03 0.01203 ];
INF_SP4                   (idx, [1:   8]) = [ -1.45156E-04 0.24461 -3.02985E-05 0.11921 -2.29335E-05 0.13246 -5.80460E-03 0.00801 ];
INF_SP5                   (idx, [1:   8]) = [  1.85083E-04 0.20300 -5.65717E-07 1.00000 -5.20582E-06 0.45178 -3.39441E-03 0.01223 ];
INF_SP6                   (idx, [1:   8]) = [ -3.28430E-04 0.09518 -2.52634E-05 0.08612 -2.22087E-05 0.09539 -5.43378E-03 0.01026 ];
INF_SP7                   (idx, [1:   8]) = [  1.23469E-04 0.16347  2.25233E-05 0.15313  7.50516E-06 0.19453 -8.00738E-04 0.05423 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25316E-01 0.00277  4.22281E-01 0.00635 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25478E-01 0.00505  4.26223E-01 0.01053 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24758E-01 0.00344  4.20162E-01 0.01509 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25898E-01 0.00395  4.23649E-01 0.01328 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02479E+00 0.00277  7.89980E-01 0.00648 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02463E+00 0.00501  7.83723E-01 0.01060 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02664E+00 0.00345  7.96763E-01 0.01501 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02312E+00 0.00398  7.89455E-01 0.01329 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.22147E-03 0.07508  2.85068E-04 0.24340  8.54550E-04 0.14704  6.96916E-04 0.18812  1.23322E-03 0.10802  1.33115E-04 0.35808  1.85958E-05 0.69922 ];
LAMBDA                    (idx, [1:  14]) = [  2.99224E-01 0.19854  1.24767E-02 0.00021  3.22745E-02 5.9E-09  1.04645E-01 0.0E+00  2.94791E-01 0.00124  1.23764E+00 0.00204  8.48992E+00 0.20416 ];

