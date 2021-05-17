
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
INPUT_FILE_NAME           (idx, [1: 17])  = 'msbr_test_rest105' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 17 10:56:59 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 17 10:57:45 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621267019815 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.50414E+00  9.87214E-01  9.99652E-01  9.93692E-01  9.83069E-01  1.00794E+00  9.90583E-01  9.83328E-01  9.94470E-01  9.81255E-01  9.91360E-01  9.59749E-01  9.63117E-01  9.79700E-01  9.51975E-01  9.93951E-01  9.60267E-01  9.60785E-01  9.95506E-01  9.77109E-01  9.92138E-01  9.70890E-01  9.94470E-01  9.62599E-01  1.01053E+00  9.68818E-01  1.00043E+00  9.53271E-01  9.95765E-01  1.00354E+00  9.74259E-01  1.01442E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43635E-02 0.00359  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85636E-01 5.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44714E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49386E-01 0.00028  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.40045E+00 0.00195  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49762E+02 0.00271  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49761E+02 0.00271  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78961E+02 0.00295  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13650E+00 0.00373  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120466 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01165E+02 0.00435 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01165E+02 0.00435 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.01434E+00 ;
RUNNING_TIME              (idx, 1)        =  7.61167E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.44467E-01  3.44467E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.03333E-03  3.03333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.13600E-01  4.13600E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.61083E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.58771 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12583E+01 0.00152 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.32801E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.69011E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.67086E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.51451E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.73187E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.21171E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.69011E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.67086E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  1.55845E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  3.18805E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65959E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06924E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.55837E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.18805E+18 ;
SR90_ACTIVITY             (idx, 1)        =  1.05553E+21 ;
TE132_ACTIVITY            (idx, 1)        =  2.04165E+25 ;
I131_ACTIVITY             (idx, 1)        =  9.50168E+22 ;
I132_ACTIVITY             (idx, 1)        =  2.64697E+23 ;
CS134_ACTIVITY            (idx, 1)        =  3.63986E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.75704E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.57897E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.71916E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10739E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.03743E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.31886E+17 0.00349  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 12 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.83486E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.05093E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.29169E-01 0.00573 ];
TH232_FISS                (idx, [1:   4]) = [  2.62428E+17 0.07093  3.75588E-03 0.07085 ];
U233_FISS                 (idx, [1:   4]) = [  6.98828E+19 0.00419  9.96244E-01 0.00027 ];
TH232_CAPT                (idx, [1:   4]) = [  7.26234E+19 0.00505  8.08708E-01 0.00186 ];
U233_CAPT                 (idx, [1:   4]) = [  8.64400E+18 0.01214  9.62950E-02 0.01122 ];
XE135_CAPT                (idx, [1:   4]) = [  1.19737E+15 1.00000  1.38122E-05 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120466 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.18493E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120466 1.20318E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67522 6.74867E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52909 5.27972E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 35 3.45810E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120466 1.20318E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.45519E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 2.0E-09  4.52948E-05 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.1E-06  1.75610E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.3E-07  7.03202E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.97743E+19 0.00280  8.42383E+19 0.00265  5.53598E+18 0.01511 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60094E+20 0.00157  1.54558E+20 0.00144  5.53598E+18 0.01511 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59566E+20 0.00349  1.59566E+20 0.00349  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.94109E+22 0.00303  9.30987E+21 0.00333  5.01010E+22 0.00324 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.51094E+16 0.16251 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60140E+20 0.00157 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39149E+22 0.00314 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41553E+00 0.00339 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47274E-01 0.00096 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10300E-01 0.00246 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34729E+00 0.00266 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99976E-01 1.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99736E-01 4.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09908E+00 0.00311 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09876E+00 0.00310 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09872E+00 0.00320  1.09528E+00 0.00311  3.48520E-03 0.07498 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10068E+00 0.00155 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10572E+00 0.00339 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10068E+00 0.00155 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10099E+00 0.00155 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76220E+01 0.00068 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76172E+01 0.00035 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.43355E-07 0.01258 ];
IMP_EALF                  (idx, [1:   2]) = [  3.37639E-07 0.00640 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.65300E-02 0.06775 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.51364E-02 0.00818 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.77306E-03 0.05100  1.81821E-04 0.19499  7.53183E-04 0.09789  5.21898E-04 0.12370  1.09300E-03 0.08276  2.00385E-04 0.19720  2.27758E-05 0.58612 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.09858E-01 0.18881  7.79961E-04 0.19389  7.50663E-03 0.09096  1.65224E-02 0.11581  9.21238E-02 0.07427  7.75716E-02 0.19389  7.66742E-02 0.57590 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.28025E-03 0.07626  2.34118E-04 0.28120  9.16000E-04 0.15394  6.08456E-04 0.17650  1.32266E-03 0.12466  1.87026E-04 0.25631  1.19974E-05 0.97204 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.16724E-01 0.18729  1.24794E-02 0.0E+00  3.22866E-02 0.00037  1.04900E-01 0.00244  2.94796E-01 0.00125  1.24115E+00 0.00105  1.02232E+01 9.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.45817E-04 0.00881  3.46058E-04 0.00883  7.19653E-05 0.15361 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.78086E-04 0.00792  3.78350E-04 0.00795  7.92213E-05 0.15376 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.10205E-03 0.07625  2.00980E-04 0.32023  9.32855E-04 0.13946  5.48541E-04 0.17574  1.11293E-03 0.12970  2.90671E-04 0.26051  1.60772E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.24151E-01 0.23261  1.24794E-02 5.6E-09  3.22975E-02 0.00071  1.05172E-01 0.00502  2.95111E-01 0.00228  1.24028E+00 0.00174  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.50199E-04 0.01968  3.50610E-04 0.01971  1.63700E-05 0.30812 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.82792E-04 0.01919  3.83221E-04 0.01921  1.81837E-05 0.30715 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.94367E-03 0.25467  3.22103E-04 0.72672  1.39128E-03 0.34200  8.65939E-04 0.63714  9.56596E-04 0.64165  4.07758E-04 0.67446  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.56205E-01 0.27219  1.24794E-02 0.0E+00  3.22745E-02 7.8E-09  1.04645E-01 0.0E+00  2.94152E-01 5.6E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.94381E-03 0.24116  3.74905E-04 0.78554  1.44766E-03 0.31055  6.58142E-04 0.62985  1.04670E-03 0.61479  4.16405E-04 0.58309  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.56205E-01 0.27219  1.24794E-02 9.1E-09  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.43980E+01 0.29293 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.47005E-04 0.00460 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.79749E-04 0.00336 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.29084E-03 0.04939 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.60664E+00 0.04988 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.20182E-07 0.00339 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04770E-05 0.00115  3.04755E-05 0.00115  1.41942E-05 0.05846 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.27346E-04 0.00573  5.27200E-04 0.00574  2.72124E-04 0.11574 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12989E-01 0.00245  6.12737E-01 0.00246  5.23573E-01 0.08479 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07315E+01 0.11318 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49761E+02 0.00271  1.63464E+02 0.00289 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.61942E+03 0.02006  1.21349E+04 0.00982  2.71388E+04 0.00553  5.01726E+04 0.00395  5.58523E+04 0.00250  5.58079E+04 0.00199  4.71526E+04 0.00157  4.06472E+04 0.00195  4.66713E+04 0.00133  4.58247E+04 0.00138  4.73600E+04 0.00151  4.68012E+04 0.00163  4.83947E+04 0.00190  4.73844E+04 0.00197  4.73037E+04 0.00174  4.15200E+04 0.00151  4.16687E+04 0.00152  4.10559E+04 0.00178  4.06920E+04 0.00138  7.93677E+04 0.00113  7.58858E+04 0.00130  5.43810E+04 0.00154  3.45157E+04 0.00180  4.20767E+04 0.00179  3.82920E+04 0.00230  3.26930E+04 0.00246  6.12059E+04 0.00187  1.32752E+04 0.00336  1.66102E+04 0.00428  1.45911E+04 0.00418  8.38846E+03 0.00476  1.43365E+04 0.00401  9.76579E+03 0.00429  8.49732E+03 0.00641  1.67505E+03 0.00787  1.63603E+03 0.00930  1.68833E+03 0.00764  1.74760E+03 0.01040  1.72723E+03 0.00995  1.75982E+03 0.01051  1.79938E+03 0.00596  1.65926E+03 0.00911  3.18988E+03 0.00840  5.18364E+03 0.00670  6.72395E+03 0.00651  1.96312E+04 0.00575  2.64599E+04 0.00519  3.93018E+04 0.00504  3.23469E+04 0.00571  2.57989E+04 0.00582  2.07971E+04 0.00698  2.41484E+04 0.00586  4.35339E+04 0.00536  5.43087E+04 0.00732  9.19797E+04 0.00582  1.16929E+05 0.00678  1.40133E+05 0.00638  7.50510E+04 0.00662  4.82904E+04 0.00691  3.20723E+04 0.00679  2.75294E+04 0.00879  2.63211E+04 0.00771  2.02272E+04 0.00862  1.32382E+04 0.00949  1.13025E+04 0.00921  1.03543E+04 0.00986  8.48350E+03 0.01109  5.91846E+03 0.01482  3.72284E+03 0.01286  1.16977E+03 0.02477 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10604E+00 0.00360 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.55955E+22 0.00316  2.39209E+22 0.00736 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81226E-01 0.00033  4.34350E-01 0.00031 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25759E-03 0.00523  1.89051E-03 0.00655 ];
INF_ABS                   (idx, [1:   4]) = [  1.76411E-03 0.00499  4.09206E-03 0.00762 ];
INF_FISS                  (idx, [1:   4]) = [  5.06514E-04 0.00548  2.20155E-03 0.00861 ];
INF_NSF                   (idx, [1:   4]) = [  1.26563E-03 0.00548  5.49683E-03 0.00861 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49870E+00 8.3E-06  2.49680E+00 2.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.2E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00382E-07 0.00131  2.14725E-06 0.00067 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79468E-01 0.00034  4.30277E-01 0.00037 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42577E-02 0.00251  1.08473E-02 0.00720 ];
INF_SCATT2                (idx, [1:   4]) = [  2.68931E-03 0.01499 -6.06366E-03 0.01672 ];
INF_SCATT3                (idx, [1:   4]) = [  5.58659E-04 0.07715 -5.36841E-03 0.01317 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.31708E-04 0.15549 -5.83347E-03 0.00640 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35464E-04 0.18009 -3.49839E-03 0.01170 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.84445E-04 0.10530 -5.50922E-03 0.00673 ];
INF_SCATT7                (idx, [1:   4]) = [  1.20713E-04 0.24409 -8.40112E-04 0.04367 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79480E-01 0.00034  4.30277E-01 0.00037 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42609E-02 0.00251  1.08473E-02 0.00720 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.69005E-03 0.01496 -6.06366E-03 0.01672 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.58499E-04 0.07707 -5.36841E-03 0.01317 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.31496E-04 0.15578 -5.83347E-03 0.00640 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35789E-04 0.17996 -3.49839E-03 0.01170 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.84480E-04 0.10506 -5.50922E-03 0.00673 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.20447E-04 0.24405 -8.40112E-04 0.04367 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30888E-01 0.00052  4.21784E-01 0.00032 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00739E+00 0.00052  7.90295E-01 0.00032 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75222E-03 0.00501  4.09206E-03 0.00762 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52737E-03 0.00188  5.61067E-03 0.00642 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75699E-01 0.00033  3.76901E-03 0.00329  1.53772E-03 0.00975  4.28740E-01 0.00038 ];
INF_S1                    (idx, [1:   8]) = [  2.51650E-02 0.00241 -9.07335E-04 0.00739 -1.52915E-04 0.02779  1.10002E-02 0.00698 ];
INF_S2                    (idx, [1:   8]) = [  2.82636E-03 0.01403 -1.37045E-04 0.03582 -1.19722E-04 0.03851 -5.94394E-03 0.01720 ];
INF_S3                    (idx, [1:   8]) = [  5.95232E-04 0.07314 -3.65731E-05 0.14217 -3.77198E-05 0.07354 -5.33069E-03 0.01341 ];
INF_S4                    (idx, [1:   8]) = [ -2.04646E-04 0.17649 -2.70617E-05 0.12981 -2.26990E-05 0.11865 -5.81077E-03 0.00637 ];
INF_S5                    (idx, [1:   8]) = [  1.39018E-04 0.17642 -3.55362E-06 0.76248 -2.79221E-06 0.59083 -3.49560E-03 0.01178 ];
INF_S6                    (idx, [1:   8]) = [ -3.59359E-04 0.11137 -2.50854E-05 0.10286 -1.88006E-05 0.11360 -5.49042E-03 0.00675 ];
INF_S7                    (idx, [1:   8]) = [  9.73421E-05 0.29663  2.33707E-05 0.13156  6.00368E-06 0.29979 -8.46116E-04 0.04256 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75711E-01 0.00033  3.76901E-03 0.00329  1.53772E-03 0.00975  4.28740E-01 0.00038 ];
INF_SP1                   (idx, [1:   8]) = [  2.51683E-02 0.00241 -9.07335E-04 0.00739 -1.52915E-04 0.02779  1.10002E-02 0.00698 ];
INF_SP2                   (idx, [1:   8]) = [  2.82709E-03 0.01400 -1.37045E-04 0.03582 -1.19722E-04 0.03851 -5.94394E-03 0.01720 ];
INF_SP3                   (idx, [1:   8]) = [  5.95072E-04 0.07308 -3.65731E-05 0.14217 -3.77198E-05 0.07354 -5.33069E-03 0.01341 ];
INF_SP4                   (idx, [1:   8]) = [ -2.04435E-04 0.17677 -2.70617E-05 0.12981 -2.26990E-05 0.11865 -5.81077E-03 0.00637 ];
INF_SP5                   (idx, [1:   8]) = [  1.39342E-04 0.17626 -3.55362E-06 0.76248 -2.79221E-06 0.59083 -3.49560E-03 0.01178 ];
INF_SP6                   (idx, [1:   8]) = [ -3.59395E-04 0.11111 -2.50854E-05 0.10286 -1.88006E-05 0.11360 -5.49042E-03 0.00675 ];
INF_SP7                   (idx, [1:   8]) = [  9.70765E-05 0.29669  2.33707E-05 0.13156  6.00368E-06 0.29979 -8.46116E-04 0.04256 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24435E-01 0.00301  4.23573E-01 0.00816 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24783E-01 0.00466  4.18185E-01 0.01241 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26203E-01 0.00546  4.26283E-01 0.01456 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22575E-01 0.00374  4.28695E-01 0.01138 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02760E+00 0.00300  7.87963E-01 0.00824 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02675E+00 0.00464  7.99383E-01 0.01216 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02244E+00 0.00545  7.85027E-01 0.01423 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03362E+00 0.00371  7.79478E-01 0.01143 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.28025E-03 0.07626  2.34118E-04 0.28120  9.16000E-04 0.15394  6.08456E-04 0.17650  1.32266E-03 0.12466  1.87026E-04 0.25631  1.19974E-05 0.97204 ];
LAMBDA                    (idx, [1:  14]) = [  3.16724E-01 0.18729  1.24794E-02 0.0E+00  3.22866E-02 0.00037  1.04900E-01 0.00244  2.94796E-01 0.00125  1.24115E+00 0.00105  1.02232E+01 9.1E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 17])  = 'msbr_test_rest105' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 17 10:56:59 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 17 10:58:17 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621267019815 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.58847E+00  9.93246E-01  9.77699E-01  9.85732E-01  1.02071E+00  1.00568E+00  9.78476E-01  9.75366E-01  9.92728E-01  9.95579E-01  9.69406E-01  9.61633E-01  9.73293E-01  9.53081E-01  1.00776E+00  9.88582E-01  9.74330E-01  1.00102E+00  9.90655E-01  9.79772E-01  9.67074E-01  9.78476E-01  9.49713E-01  9.88582E-01  9.81326E-01  9.68370E-01  9.63187E-01  9.90396E-01  9.87805E-01  9.77180E-01  9.75107E-01  9.59559E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45124E-02 0.00332  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85488E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44976E-01 0.00029  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49666E-01 0.00031  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39757E+00 0.00194  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49006E+02 0.00262  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49005E+02 0.00262  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77218E+02 0.00289  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.17147E+00 0.00359  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120514 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01285E+02 0.00448 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01285E+02 0.00448 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.83714E+00 ;
RUNNING_TIME              (idx, 1)        =  1.29770E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.44467E-01  3.44467E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.58333E-03  4.55000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.28400E-01  4.14800E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.17167E-01  1.17167E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.16666E-04  1.16666E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.29768E+00  1.29768E+00 ];
CPU_USAGE                 (idx, 1)        = 7.58045 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12717E+01 0.00151 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.17153E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.93616E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.77329E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.51451E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.75741E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.24949E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.93616E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.77329E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  1.58242E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  3.23717E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65959E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06925E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.58234E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.23717E+18 ;
SR90_ACTIVITY             (idx, 1)        =  1.07342E+21 ;
TE132_ACTIVITY            (idx, 1)        =  2.07592E+25 ;
I131_ACTIVITY             (idx, 1)        =  9.71900E+22 ;
I132_ACTIVITY             (idx, 1)        =  2.70379E+23 ;
CS134_ACTIVITY            (idx, 1)        =  3.67494E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.78814E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.78938E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.87985E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10739E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.49176E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.33896E+17 0.00339  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 12 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.85233E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.08951E-03  3.85802E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.29206E-01 0.00558 ];
TH232_FISS                (idx, [1:   4]) = [  2.32024E+17 0.07440  3.29227E-03 0.07412 ];
U233_FISS                 (idx, [1:   4]) = [  7.04513E+19 0.00397  9.96708E-01 0.00024 ];
TH232_CAPT                (idx, [1:   4]) = [  7.31133E+19 0.00503  8.13483E-01 0.00194 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55770E+18 0.01238  9.53453E-02 0.01172 ];
XE135_CAPT                (idx, [1:   4]) = [  2.50443E+15 0.70744  2.81710E-05 0.70625 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120514 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.24842E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120514 1.20325E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67400 6.72743E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53070 5.30063E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 44 4.42486E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120514 1.20325E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.36557E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 2.0E-09  4.52948E-05 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75609E+20 2.8E-06  1.75609E+20 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.2E-07  7.03202E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.95335E+19 0.00265  8.40669E+19 0.00254  5.46662E+18 0.01478 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59854E+20 0.00149  1.54387E+20 0.00139  5.46662E+18 0.01478 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60169E+20 0.00339  1.60169E+20 0.00339  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.93479E+22 0.00287  9.21272E+21 0.00298  5.01352E+22 0.00311 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.99034E+16 0.15474 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59914E+20 0.00150 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38789E+22 0.00297 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41380E+00 0.00312 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.51791E-01 0.00084 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12201E-01 0.00231 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34330E+00 0.00265 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99954E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99677E-01 5.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10355E+00 0.00298 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10315E+00 0.00298 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 2.6E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10429E+00 0.00307  1.09928E+00 0.00300  3.86924E-03 0.07459 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10215E+00 0.00149 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10140E+00 0.00337 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10215E+00 0.00149 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10255E+00 0.00148 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76357E+01 0.00068 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76322E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.38538E-07 0.01250 ];
IMP_EALF                  (idx, [1:   2]) = [  3.32153E-07 0.00575 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.54273E-02 0.06955 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.50460E-02 0.00774 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.77373E-03 0.05332  2.37480E-04 0.18142  7.33781E-04 0.10812  4.87847E-04 0.12593  1.09613E-03 0.08524  1.81418E-04 0.19923  3.70777E-05 0.45338 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.37989E-01 0.20007  9.35557E-04 0.17581  6.53558E-03 0.09935  1.54556E-02 0.12036  8.77115E-02 0.07694  7.44655E-02 0.19816  1.27790E-01 0.44497 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.09175E-03 0.08415  3.09166E-04 0.25813  7.91640E-04 0.16362  5.54648E-04 0.20612  1.23654E-03 0.13521  1.70774E-04 0.26638  2.89806E-05 0.62704 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.62219E-01 0.20540  1.24743E-02 0.00029  3.22745E-02 5.0E-09  1.04765E-01 0.00115  2.94834E-01 0.00133  1.24109E+00 0.00109  1.02232E+01 5.9E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.36892E-04 0.00861  3.36691E-04 0.00864  9.90277E-05 0.14839 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.70444E-04 0.00783  3.70225E-04 0.00786  1.09360E-04 0.14833 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.52368E-03 0.07703  3.14433E-04 0.24962  9.15660E-04 0.15363  6.83923E-04 0.17222  1.21082E-03 0.12771  3.37665E-04 0.24947  6.11840E-05 0.57976 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.52890E-01 0.26571  1.24695E-02 0.00054  3.22745E-02 0.0E+00  1.04878E-01 0.00223  2.95078E-01 0.00220  1.24042E+00 0.00163  1.02232E+01 9.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.36225E-04 0.01891  3.35793E-04 0.01892  3.03542E-05 0.24924 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.69107E-04 0.01822  3.68636E-04 0.01823  3.33630E-05 0.24326 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.56180E-03 0.23567  2.54663E-04 0.67211  9.11563E-04 0.42012  1.90763E-04 0.67356  1.72289E-03 0.39388  4.81925E-04 0.56084  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.13174E-01 0.21979  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.10097E-01 0.04952  2.96070E-01 0.00648  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.54258E-03 0.23394  1.93368E-04 0.75553  1.00719E-03 0.40230  1.97669E-04 0.64473  1.70146E-03 0.38853  4.42889E-04 0.59319  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.13174E-01 0.21979  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.10097E-01 0.04952  2.96070E-01 0.00648  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.19035E+01 0.23424 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.39502E-04 0.00448 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.73506E-04 0.00327 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.75853E-03 0.04815 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.12729E+01 0.04862 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.13291E-07 0.00325 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04825E-05 0.00111  3.04827E-05 0.00111  1.29596E-05 0.06260 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.18220E-04 0.00556  5.18393E-04 0.00557  1.95471E-04 0.10144 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14997E-01 0.00228  6.14802E-01 0.00227  5.20948E-01 0.09924 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.85130E+00 0.10222 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49005E+02 0.00262  1.62718E+02 0.00311 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.55270E+03 0.01963  1.24958E+04 0.00730  2.76453E+04 0.00458  5.05791E+04 0.00348  5.58702E+04 0.00170  5.57099E+04 0.00226  4.70950E+04 0.00135  4.07993E+04 0.00187  4.67204E+04 0.00157  4.58455E+04 0.00202  4.74245E+04 0.00168  4.65640E+04 0.00132  4.82880E+04 0.00147  4.72144E+04 0.00154  4.72429E+04 0.00150  4.12691E+04 0.00158  4.14232E+04 0.00144  4.09529E+04 0.00149  4.04882E+04 0.00139  7.92835E+04 0.00148  7.58655E+04 0.00105  5.42632E+04 0.00141  3.45400E+04 0.00177  4.19899E+04 0.00166  3.83955E+04 0.00177  3.26852E+04 0.00231  6.14831E+04 0.00231  1.31949E+04 0.00415  1.66026E+04 0.00272  1.46555E+04 0.00432  8.46322E+03 0.00501  1.42824E+04 0.00396  9.78536E+03 0.00522  8.48862E+03 0.00541  1.65738E+03 0.01101  1.67702E+03 0.01006  1.73401E+03 0.01129  1.78466E+03 0.00844  1.77630E+03 0.01058  1.72518E+03 0.00702  1.79240E+03 0.01160  1.69824E+03 0.01259  3.20495E+03 0.00725  5.19652E+03 0.00410  6.78777E+03 0.00598  1.96810E+04 0.00328  2.63942E+04 0.00417  3.91208E+04 0.00525  3.21372E+04 0.00381  2.55805E+04 0.00586  2.06221E+04 0.00425  2.38976E+04 0.00485  4.31685E+04 0.00557  5.37957E+04 0.00555  9.07133E+04 0.00605  1.15684E+05 0.00588  1.38202E+05 0.00628  7.38163E+04 0.00745  4.78250E+04 0.00718  3.15028E+04 0.00774  2.66955E+04 0.00782  2.58030E+04 0.00836  1.96819E+04 0.00921  1.30994E+04 0.01055  1.11327E+04 0.01250  1.03237E+04 0.01006  8.48476E+03 0.01497  5.80977E+03 0.01527  3.70483E+03 0.01486  1.12199E+03 0.02007 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10181E+00 0.00281 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57405E+22 0.00265  2.37104E+22 0.00532 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81348E-01 0.00028  4.34123E-01 0.00026 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24530E-03 0.00446  1.90814E-03 0.00435 ];
INF_ABS                   (idx, [1:   4]) = [  1.74378E-03 0.00419  4.13688E-03 0.00514 ];
INF_FISS                  (idx, [1:   4]) = [  4.98480E-04 0.00483  2.22873E-03 0.00596 ];
INF_NSF                   (idx, [1:   4]) = [  1.24555E-03 0.00483  5.56470E-03 0.00596 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49870E+00 8.7E-06  2.49680E+00 3.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.2E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00573E-07 0.00148  2.14467E-06 0.00067 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79599E-01 0.00029  4.29987E-01 0.00032 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42742E-02 0.00296  1.06903E-02 0.00894 ];
INF_SCATT2                (idx, [1:   4]) = [  2.78989E-03 0.01719 -6.09863E-03 0.01092 ];
INF_SCATT3                (idx, [1:   4]) = [  4.94817E-04 0.08577 -5.38209E-03 0.00845 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.02137E-04 0.16967 -5.91164E-03 0.00832 ];
INF_SCATT5                (idx, [1:   4]) = [  1.52824E-04 0.23750 -3.46105E-03 0.01548 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.00812E-04 0.08432 -5.45186E-03 0.00954 ];
INF_SCATT7                (idx, [1:   4]) = [  8.60415E-05 0.34603 -7.99640E-04 0.03818 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79611E-01 0.00029  4.29987E-01 0.00032 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42773E-02 0.00296  1.06903E-02 0.00894 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.79013E-03 0.01717 -6.09863E-03 0.01092 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.95259E-04 0.08554 -5.38209E-03 0.00845 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.02118E-04 0.16988 -5.91164E-03 0.00832 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.52638E-04 0.23788 -3.46105E-03 0.01548 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.00675E-04 0.08418 -5.45186E-03 0.00954 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.63951E-05 0.34459 -7.99640E-04 0.03818 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30577E-01 0.00059  4.21697E-01 0.00040 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00834E+00 0.00060  7.90459E-01 0.00040 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73166E-03 0.00433  4.13688E-03 0.00514 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51405E-03 0.00140  5.67519E-03 0.00597 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75834E-01 0.00028  3.76465E-03 0.00296  1.53914E-03 0.00814  4.28448E-01 0.00034 ];
INF_S1                    (idx, [1:   8]) = [  2.51848E-02 0.00294 -9.10653E-04 0.00586 -1.46305E-04 0.03061  1.08366E-02 0.00898 ];
INF_S2                    (idx, [1:   8]) = [  2.92124E-03 0.01652 -1.31350E-04 0.04031 -1.06943E-04 0.02950 -5.99168E-03 0.01102 ];
INF_S3                    (idx, [1:   8]) = [  5.32022E-04 0.07769 -3.72052E-05 0.10472 -3.82697E-05 0.08669 -5.34382E-03 0.00856 ];
INF_S4                    (idx, [1:   8]) = [ -1.64261E-04 0.21079 -3.78762E-05 0.09182 -2.79142E-05 0.10516 -5.88372E-03 0.00836 ];
INF_S5                    (idx, [1:   8]) = [  1.53711E-04 0.23964 -8.87169E-07 1.00000 -7.16200E-06 0.38314 -3.45389E-03 0.01559 ];
INF_S6                    (idx, [1:   8]) = [ -3.82627E-04 0.08628 -1.81851E-05 0.17912 -1.60931E-05 0.11464 -5.43576E-03 0.00947 ];
INF_S7                    (idx, [1:   8]) = [  6.45859E-05 0.46508  2.14557E-05 0.16650  4.92546E-06 0.52539 -8.04565E-04 0.03957 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75846E-01 0.00028  3.76465E-03 0.00296  1.53914E-03 0.00814  4.28448E-01 0.00034 ];
INF_SP1                   (idx, [1:   8]) = [  2.51880E-02 0.00294 -9.10653E-04 0.00586 -1.46305E-04 0.03061  1.08366E-02 0.00898 ];
INF_SP2                   (idx, [1:   8]) = [  2.92148E-03 0.01650 -1.31350E-04 0.04031 -1.06943E-04 0.02950 -5.99168E-03 0.01102 ];
INF_SP3                   (idx, [1:   8]) = [  5.32464E-04 0.07748 -3.72052E-05 0.10472 -3.82697E-05 0.08669 -5.34382E-03 0.00856 ];
INF_SP4                   (idx, [1:   8]) = [ -1.64242E-04 0.21103 -3.78762E-05 0.09182 -2.79142E-05 0.10516 -5.88372E-03 0.00836 ];
INF_SP5                   (idx, [1:   8]) = [  1.53526E-04 0.24000 -8.87169E-07 1.00000 -7.16200E-06 0.38314 -3.45389E-03 0.01559 ];
INF_SP6                   (idx, [1:   8]) = [ -3.82490E-04 0.08614 -1.81851E-05 0.17912 -1.60931E-05 0.11464 -5.43576E-03 0.00947 ];
INF_SP7                   (idx, [1:   8]) = [  6.49395E-05 0.46246  2.14557E-05 0.16650  4.92546E-06 0.52539 -8.04565E-04 0.03957 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24365E-01 0.00304  4.22347E-01 0.00587 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22698E-01 0.00498  4.22660E-01 0.01188 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25501E-01 0.00403  4.18926E-01 0.01085 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25148E-01 0.00505  4.28016E-01 0.01251 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02783E+00 0.00303  7.89755E-01 0.00586 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03345E+00 0.00501  7.90738E-01 0.01168 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02438E+00 0.00410  7.97434E-01 0.01066 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02566E+00 0.00495  7.81093E-01 0.01245 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.09175E-03 0.08415  3.09166E-04 0.25813  7.91640E-04 0.16362  5.54648E-04 0.20612  1.23654E-03 0.13521  1.70774E-04 0.26638  2.89806E-05 0.62704 ];
LAMBDA                    (idx, [1:  14]) = [  3.62219E-01 0.20540  1.24743E-02 0.00029  3.22745E-02 5.0E-09  1.04765E-01 0.00115  2.94834E-01 0.00133  1.24109E+00 0.00109  1.02232E+01 5.9E-09 ];

