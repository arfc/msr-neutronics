
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest86' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 23:52:04 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 23:52:50 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621227124669 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.60333E+00  9.74013E-01  9.83336E-01  9.67539E-01  1.05015E+00  9.90847E-01  9.69870E-01  9.63913E-01  9.79193E-01  9.72718E-01  9.70129E-01  9.81006E-01  9.71941E-01  9.80747E-01  9.36980E-01  9.82818E-01  9.70906E-01  9.86962E-01  9.64949E-01  9.80747E-01  9.79452E-01  9.77121E-01  9.72459E-01  1.00664E+00  9.91883E-01  9.62618E-01  9.76344E-01  9.83077E-01  9.94472E-01  1.00095E+00  9.60805E-01  1.01208E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.42985E-02 0.00344  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85702E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44835E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49510E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39118E+00 0.00198  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49029E+02 0.00264  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49028E+02 0.00264  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77440E+02 0.00288  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.08952E+00 0.00372  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120572 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01430E+02 0.00464 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01430E+02 0.00464 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.97232E+00 ;
RUNNING_TIME              (idx, 1)        =  7.59083E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.45783E-01  3.45783E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.86667E-03  2.86667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.10350E-01  4.10350E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.59000E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.55043 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12457E+01 0.00152 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.29959E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31861.87 ;
ALLOC_MEMSIZE             (idx, 1)        = 5910.40;
MEMSIZE                   (idx, 1)        = 5634.36;
XS_MEMSIZE                (idx, 1)        = 5197.49;
MAT_MEMSIZE               (idx, 1)        = 205.00;
RES_MEMSIZE               (idx, 1)        = 2.00;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 229.87;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 276.04;

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

TOT_ACTIVITY              (idx, 1)        =  4.56266E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.64436E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.16278E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.42437E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.93428E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.56266E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.64436E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  1.24757E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  2.55219E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65958E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06916E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.24749E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.55219E+18 ;
SR90_ACTIVITY             (idx, 1)        =  7.34637E+20 ;
TE132_ACTIVITY            (idx, 1)        =  1.60906E+25 ;
I131_ACTIVITY             (idx, 1)        =  5.90591E+22 ;
I132_ACTIVITY             (idx, 1)        =  1.68919E+23 ;
CS134_ACTIVITY            (idx, 1)        =  2.97546E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.22365E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.49652E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.92511E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10736E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.17156E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.38737E+17 0.00344  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 11 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.50284E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.31790E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.23296E-01 0.00627 ];
TH232_FISS                (idx, [1:   4]) = [  3.14254E+17 0.06588  4.37021E-03 0.06520 ];
U233_FISS                 (idx, [1:   4]) = [  7.11897E+19 0.00408  9.95630E-01 0.00029 ];
TH232_CAPT                (idx, [1:   4]) = [  7.33285E+19 0.00526  8.09902E-01 0.00203 ];
U233_CAPT                 (idx, [1:   4]) = [  8.65968E+18 0.01323  9.56547E-02 0.01224 ];
XE135_CAPT                (idx, [1:   4]) = [  4.15358E+15 0.57605  4.63594E-05 0.57812 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120572 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.58009E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120572 1.20358E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67234 6.71611E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53299 5.31583E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 39 3.85497E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120572 1.20358E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.36557E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 3.7E-09  4.52948E-05 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75611E+20 3.1E-06  1.75611E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.4E-07  7.03203E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.05793E+19 0.00282  8.48752E+19 0.00266  5.70411E+18 0.01493 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60900E+20 0.00159  1.55195E+20 0.00146  5.70411E+18 0.01493 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.61621E+20 0.00344  1.61621E+20 0.00344  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.99193E+22 0.00318  9.46920E+21 0.00326  5.04501E+22 0.00344 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.24902E+16 0.15660 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60952E+20 0.00159 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.41100E+22 0.00331 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.43064E+00 0.00331 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47043E-01 0.00095 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.04028E-01 0.00240 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35576E+00 0.00264 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99959E-01 1.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99720E-01 4.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10658E+00 0.00333 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10624E+00 0.00334 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49730E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10581E+00 0.00341  1.10309E+00 0.00335  3.14202E-03 0.08047 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09524E+00 0.00158 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09164E+00 0.00341 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09524E+00 0.00158 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09559E+00 0.00157 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75859E+01 0.00064 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75945E+01 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.54596E-07 0.01155 ];
IMP_EALF                  (idx, [1:   2]) = [  3.45177E-07 0.00617 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.81914E-02 0.06366 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.55535E-02 0.00818 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.65327E-03 0.05696  2.46101E-04 0.17373  6.43363E-04 0.10897  5.07116E-04 0.12338  1.08300E-03 0.09359  1.56637E-04 0.22553  1.70515E-05 0.70644 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.48468E-01 0.14491  9.67152E-04 0.17272  6.29634E-03 0.10172  1.59583E-02 0.11802  8.27652E-02 0.08030  5.88538E-02 0.22419  5.11162E-02 0.70622 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.97350E-03 0.08610  3.23870E-04 0.26864  6.69190E-04 0.17012  5.69750E-04 0.18866  1.24385E-03 0.14043  1.52697E-04 0.33748  1.41429E-05 0.95507 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.35893E-01 0.10166  1.24794E-02 0.0E+00  3.22891E-02 0.00045  1.04645E-01 0.0E+00  2.95373E-01 0.00178  1.23903E+00 0.00189  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.38424E-04 0.00907  3.38342E-04 0.00907  8.89907E-05 0.14961 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.72756E-04 0.00859  3.72682E-04 0.00861  9.74813E-05 0.14841 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.88019E-03 0.08187  2.21745E-04 0.30258  7.90377E-04 0.17054  5.82403E-04 0.17643  1.14466E-03 0.12340  1.41008E-04 0.35889  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.23725E-01 0.10721  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 4.6E-09  2.95047E-01 0.00213  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.44300E-04 0.02004  3.44274E-04 0.02012  1.85274E-05 0.35786 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.78664E-04 0.01968  3.78597E-04 0.01975  2.14672E-05 0.36045 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.40235E-03 0.29494  5.44793E-04 0.82125  7.49319E-04 0.57315  2.82106E-04 0.46271  5.86532E-04 0.39648  2.39603E-04 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.97345E-01 0.26060  1.24794E-02 1.5E-08  3.22745E-02 8.2E-09  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.24876E-03 0.28444  4.68285E-04 0.80164  7.60606E-04 0.56103  2.48474E-04 0.44200  5.74023E-04 0.36834  1.97368E-04 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.97345E-01 0.26060  1.24794E-02 0.0E+00  3.22745E-02 8.2E-09  1.04645E-01 5.8E-09  2.94152E-01 4.0E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.13055E+00 0.28591 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.39641E-04 0.00518 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.73716E-04 0.00364 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.48575E-03 0.05580 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.45304E+00 0.05610 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.16944E-07 0.00324 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04962E-05 0.00112  3.04942E-05 0.00112  1.25710E-05 0.06437 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.27636E-04 0.00565  5.27557E-04 0.00566  2.31115E-04 0.09905 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.07023E-01 0.00235  6.06981E-01 0.00237  4.42190E-01 0.09557 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00228E+01 0.13463 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49028E+02 0.00264  1.62282E+02 0.00314 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.56849E+03 0.01813  1.22258E+04 0.00949  2.72545E+04 0.00538  4.99689E+04 0.00288  5.57929E+04 0.00173  5.58827E+04 0.00166  4.69830E+04 0.00190  4.04409E+04 0.00230  4.67594E+04 0.00188  4.59065E+04 0.00089  4.73833E+04 0.00152  4.67878E+04 0.00174  4.84904E+04 0.00195  4.75024E+04 0.00171  4.74784E+04 0.00166  4.13264E+04 0.00191  4.15227E+04 0.00135  4.09340E+04 0.00201  4.05819E+04 0.00103  7.94624E+04 0.00116  7.57191E+04 0.00144  5.41195E+04 0.00207  3.43095E+04 0.00218  4.17565E+04 0.00236  3.81720E+04 0.00283  3.25461E+04 0.00238  6.09691E+04 0.00254  1.31849E+04 0.00375  1.64928E+04 0.00355  1.45501E+04 0.00454  8.41215E+03 0.00544  1.41532E+04 0.00365  9.74607E+03 0.00454  8.54886E+03 0.00464  1.63519E+03 0.01206  1.65342E+03 0.01075  1.69071E+03 0.00869  1.74338E+03 0.01116  1.75400E+03 0.00720  1.73004E+03 0.00990  1.75350E+03 0.00986  1.69980E+03 0.00877  3.18222E+03 0.00789  5.10540E+03 0.00649  6.70726E+03 0.00719  1.95152E+04 0.00506  2.61777E+04 0.00643  3.90408E+04 0.00355  3.21166E+04 0.00376  2.56454E+04 0.00467  2.06185E+04 0.00406  2.39687E+04 0.00461  4.33590E+04 0.00357  5.40060E+04 0.00411  9.09701E+04 0.00454  1.15768E+05 0.00437  1.38949E+05 0.00539  7.40632E+04 0.00507  4.81139E+04 0.00567  3.17932E+04 0.00527  2.72334E+04 0.00560  2.59417E+04 0.00639  2.00189E+04 0.00992  1.31562E+04 0.01000  1.10951E+04 0.00829  1.03266E+04 0.00770  8.50183E+03 0.01242  5.82617E+03 0.01122  3.79134E+03 0.01722  1.15161E+03 0.02674 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09199E+00 0.00321 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.59895E+22 0.00298  2.40163E+22 0.00462 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80994E-01 0.00037  4.34482E-01 0.00024 ];
INF_CAPT                  (idx, [1:   4]) = [  1.26903E-03 0.00599  1.87790E-03 0.00392 ];
INF_ABS                   (idx, [1:   4]) = [  1.77739E-03 0.00534  4.05815E-03 0.00470 ];
INF_FISS                  (idx, [1:   4]) = [  5.08361E-04 0.00514  2.18025E-03 0.00554 ];
INF_NSF                   (idx, [1:   4]) = [  1.27025E-03 0.00514  5.44365E-03 0.00554 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49871E+00 1.0E-05  2.49680E+00 4.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.5E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00120E-07 0.00196  2.14741E-06 0.00083 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79203E-01 0.00039  4.30417E-01 0.00030 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43918E-02 0.00263  1.06276E-02 0.00863 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71816E-03 0.01321 -6.05601E-03 0.00941 ];
INF_SCATT3                (idx, [1:   4]) = [  5.37029E-04 0.06767 -5.27993E-03 0.01015 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.00424E-04 0.21168 -6.02857E-03 0.00992 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37251E-04 0.33747 -3.42130E-03 0.01491 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.56021E-04 0.10582 -5.45224E-03 0.00732 ];
INF_SCATT7                (idx, [1:   4]) = [  1.12430E-04 0.31055 -7.93177E-04 0.03627 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79216E-01 0.00039  4.30417E-01 0.00030 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43944E-02 0.00263  1.06276E-02 0.00863 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.71872E-03 0.01322 -6.05601E-03 0.00941 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.37016E-04 0.06763 -5.27993E-03 0.01015 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.00725E-04 0.21205 -6.02857E-03 0.00992 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37350E-04 0.33752 -3.42130E-03 0.01491 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.55801E-04 0.10600 -5.45224E-03 0.00732 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.12562E-04 0.31036 -7.93177E-04 0.03627 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30578E-01 0.00048  4.22104E-01 0.00038 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00834E+00 0.00048  7.89697E-01 0.00038 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.76399E-03 0.00535  4.05815E-03 0.00470 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52413E-03 0.00171  5.59386E-03 0.00594 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75470E-01 0.00037  3.73304E-03 0.00411  1.52905E-03 0.00901  4.28888E-01 0.00031 ];
INF_S1                    (idx, [1:   8]) = [  2.52777E-02 0.00261 -8.85892E-04 0.00587 -1.64737E-04 0.03398  1.07923E-02 0.00863 ];
INF_S2                    (idx, [1:   8]) = [  2.86037E-03 0.01238 -1.42211E-04 0.04171 -1.10773E-04 0.03578 -5.94524E-03 0.00940 ];
INF_S3                    (idx, [1:   8]) = [  5.72429E-04 0.06028 -3.53999E-05 0.14805 -3.68922E-05 0.08675 -5.24304E-03 0.01023 ];
INF_S4                    (idx, [1:   8]) = [ -1.64577E-04 0.26613 -3.58470E-05 0.09870 -2.47323E-05 0.07593 -6.00383E-03 0.00991 ];
INF_S5                    (idx, [1:   8]) = [  1.40079E-04 0.33160 -2.82787E-06 1.00000 -3.10641E-06 0.91009 -3.41820E-03 0.01498 ];
INF_S6                    (idx, [1:   8]) = [ -3.33874E-04 0.11272 -2.21472E-05 0.14952 -1.83139E-05 0.14398 -5.43392E-03 0.00736 ];
INF_S7                    (idx, [1:   8]) = [  8.43085E-05 0.42201  2.81219E-05 0.10129  8.45578E-06 0.20023 -8.01633E-04 0.03612 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75483E-01 0.00036  3.73304E-03 0.00411  1.52905E-03 0.00901  4.28888E-01 0.00031 ];
INF_SP1                   (idx, [1:   8]) = [  2.52803E-02 0.00262 -8.85892E-04 0.00587 -1.64737E-04 0.03398  1.07923E-02 0.00863 ];
INF_SP2                   (idx, [1:   8]) = [  2.86093E-03 0.01240 -1.42211E-04 0.04171 -1.10773E-04 0.03578 -5.94524E-03 0.00940 ];
INF_SP3                   (idx, [1:   8]) = [  5.72416E-04 0.06026 -3.53999E-05 0.14805 -3.68922E-05 0.08675 -5.24304E-03 0.01023 ];
INF_SP4                   (idx, [1:   8]) = [ -1.64878E-04 0.26648 -3.58470E-05 0.09870 -2.47323E-05 0.07593 -6.00383E-03 0.00991 ];
INF_SP5                   (idx, [1:   8]) = [  1.40178E-04 0.33164 -2.82787E-06 1.00000 -3.10641E-06 0.91009 -3.41820E-03 0.01498 ];
INF_SP6                   (idx, [1:   8]) = [ -3.33653E-04 0.11292 -2.21472E-05 0.14952 -1.83139E-05 0.14398 -5.43392E-03 0.00736 ];
INF_SP7                   (idx, [1:   8]) = [  8.44401E-05 0.42155  2.81219E-05 0.10129  8.45578E-06 0.20023 -8.01633E-04 0.03612 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24888E-01 0.00242  4.24832E-01 0.00696 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26370E-01 0.00446  4.22930E-01 0.01094 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24601E-01 0.00441  4.29008E-01 0.01416 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23981E-01 0.00482  4.25296E-01 0.01291 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02611E+00 0.00242  7.85333E-01 0.00684 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02172E+00 0.00445  7.89931E-01 0.01085 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02728E+00 0.00445  7.79923E-01 0.01404 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02932E+00 0.00480  7.86145E-01 0.01236 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.97350E-03 0.08610  3.23870E-04 0.26864  6.69190E-04 0.17012  5.69750E-04 0.18866  1.24385E-03 0.14043  1.52697E-04 0.33748  1.41429E-05 0.95507 ];
LAMBDA                    (idx, [1:  14]) = [  2.35893E-01 0.10166  1.24794E-02 0.0E+00  3.22891E-02 0.00045  1.04645E-01 0.0E+00  2.95373E-01 0.00178  1.23903E+00 0.00189  1.02232E+01 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest86' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 23:52:04 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 23:53:21 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621227124669 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.56016E+00  9.91322E-01  9.77076E-01  9.86919E-01  9.64124E-01  1.00065E+00  1.01023E+00  9.86142E-01  9.66973E-01  1.00712E+00  9.79925E-01  9.68527E-01  9.93913E-01  9.98834E-01  9.68527E-01  9.53762E-01  9.70341E-01  1.01671E+00  9.72154E-01  9.60497E-01  9.94431E-01  9.62311E-01  1.00298E+00  9.74226E-01  9.64642E-01  9.89509E-01  9.89768E-01  9.97021E-01  9.64642E-01  9.71895E-01  9.78630E-01  9.76039E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44156E-02 0.00339  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85584E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44921E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49586E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38836E+00 0.00201  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49540E+02 0.00262  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49540E+02 0.00262  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78311E+02 0.00290  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.15659E+00 0.00342  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120478 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01195E+02 0.00459 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01195E+02 0.00459 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.80178E+00 ;
RUNNING_TIME              (idx, 1)        =  1.28582E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.45783E-01  3.45783E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.01667E-03  4.15000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.28283E-01  4.17933E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.04633E-01  1.04633E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.28578E+00  1.28578E+00 ];
CPU_USAGE                 (idx, 1)        = 7.62300 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12338E+01 0.00159 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.13917E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31861.87 ;
ALLOC_MEMSIZE             (idx, 1)        = 5910.40;
MEMSIZE                   (idx, 1)        = 5634.36;
XS_MEMSIZE                (idx, 1)        = 5197.49;
MAT_MEMSIZE               (idx, 1)        = 205.00;
RES_MEMSIZE               (idx, 1)        = 2.00;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 229.87;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 276.04;

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

TOT_ACTIVITY              (idx, 1)        =  4.26267E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.51656E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.16278E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.43718E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.94024E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.26267E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.51656E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  1.25299E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  2.56308E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65958E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06917E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.25292E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.56308E+18 ;
SR90_ACTIVITY             (idx, 1)        =  7.50707E+20 ;
TE132_ACTIVITY            (idx, 1)        =  1.61626E+25 ;
I131_ACTIVITY             (idx, 1)        =  6.07041E+22 ;
I132_ACTIVITY             (idx, 1)        =  1.73381E+23 ;
CS134_ACTIVITY            (idx, 1)        =  3.01041E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.24968E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.23629E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.66833E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10736E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.55475E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.34844E+17 0.00327  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 11 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52031E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.35648E-03  3.85802E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.23187E-01 0.00582 ];
TH232_FISS                (idx, [1:   4]) = [  2.39420E+17 0.07782  3.35696E-03 0.07765 ];
U233_FISS                 (idx, [1:   4]) = [  7.06819E+19 0.00414  9.96643E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.27155E+19 0.00489  8.08869E-01 0.00184 ];
U233_CAPT                 (idx, [1:   4]) = [  8.48788E+18 0.01254  9.45122E-02 0.01191 ];
XE135_CAPT                (idx, [1:   4]) = [  1.46126E+15 1.00000  1.47929E-05 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120478 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.06754E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120478 1.20307E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67285 6.71878E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53154 5.30787E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 39 4.01803E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120478 1.20307E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.45519E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 3.7E-09  4.52948E-05 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.2E-06  1.75610E+20 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.1E-07  7.03202E+19 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.98103E+19 0.00262  8.41644E+19 0.00248  5.64587E+18 0.01450 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60130E+20 0.00147  1.54485E+20 0.00135  5.64587E+18 0.01450 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60453E+20 0.00327  1.60453E+20 0.00327  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.96429E+22 0.00277  9.25738E+21 0.00294  5.03855E+22 0.00300 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.46150E+16 0.15817 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60185E+20 0.00147 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40084E+22 0.00289 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.42163E+00 0.00320 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47806E-01 0.00089 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10558E-01 0.00245 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34677E+00 0.00256 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 1.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99691E-01 5.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10502E+00 0.00317 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10465E+00 0.00317 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10471E+00 0.00326  1.10138E+00 0.00320  3.27052E-03 0.07619 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10027E+00 0.00146 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09911E+00 0.00325 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10027E+00 0.00146 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10064E+00 0.00146 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76219E+01 0.00068 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76263E+01 0.00031 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.43686E-07 0.01361 ];
IMP_EALF                  (idx, [1:   2]) = [  3.33971E-07 0.00559 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.57681E-02 0.06527 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.52018E-02 0.00792 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.04572E-03 0.04846  2.89140E-04 0.15998  8.74029E-04 0.09235  6.01091E-04 0.11394  1.11781E-03 0.08034  1.56272E-04 0.21932  7.37440E-06 1.00000 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.48866E-01 0.11387  1.15434E-03 0.15681  8.23281E-03 0.08557  1.83128E-02 0.10870  9.29263E-02 0.07384  6.20410E-02 0.21822  2.55581E-02 1.00000 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.24659E-03 0.07468  3.26765E-04 0.30623  8.14463E-04 0.13254  7.04577E-04 0.16982  1.17364E-03 0.12001  2.19273E-04 0.33330  7.86830E-06 1.00000 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.36550E-01 0.12436  1.24794E-02 4.2E-09  3.22855E-02 0.00034  1.04645E-01 0.0E+00  2.95004E-01 0.00143  1.24082E+00 0.00131  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.42581E-04 0.00910  3.42583E-04 0.00911  7.61548E-05 0.15588 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.76645E-04 0.00826  3.76630E-04 0.00826  8.50152E-05 0.15615 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01609E-03 0.07817  2.57273E-04 0.27172  8.86868E-04 0.15000  6.01011E-04 0.17267  1.09647E-03 0.12939  1.74474E-04 0.33957  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.09236E-01 0.11382  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 2.7E-09  2.94640E-01 0.00166  1.24244E+00 5.6E-09  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.37360E-04 0.01789  3.37630E-04 0.01789  1.48249E-05 0.30917 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.71678E-04 0.01758  3.71975E-04 0.01758  1.68371E-05 0.31563 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.76417E-03 0.27176  9.60636E-05 0.72788  1.21915E-03 0.47811  5.37873E-04 0.50566  5.61350E-04 0.44162  3.49739E-04 0.89415  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.07107E-01 0.29505  1.24794E-02 0.0E+00  3.22745E-02 6.8E-09  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.76394E-03 0.26807  1.40915E-04 0.79921  1.23271E-03 0.47630  5.42803E-04 0.47701  5.08413E-04 0.43735  3.39096E-04 0.87827  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.07107E-01 0.29505  1.24794E-02 0.0E+00  3.22745E-02 4.0E-09  1.04645E-01 5.7E-09  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.14884E+00 0.25749 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.44573E-04 0.00522 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.79025E-04 0.00400 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.09908E-03 0.04936 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.97652E+00 0.04946 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.18077E-07 0.00326 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04271E-05 0.00121  3.04275E-05 0.00121  1.48467E-05 0.05527 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.24683E-04 0.00565  5.24844E-04 0.00566  2.34293E-04 0.09785 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13420E-01 0.00243  6.13241E-01 0.00246  5.50302E-01 0.07994 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.23900E+01 0.10964 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49540E+02 0.00262  1.63470E+02 0.00315 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.65132E+03 0.02377  1.25319E+04 0.00773  2.74314E+04 0.00531  5.03865E+04 0.00334  5.59045E+04 0.00185  5.57691E+04 0.00224  4.70377E+04 0.00226  4.06786E+04 0.00148  4.65232E+04 0.00123  4.58321E+04 0.00116  4.73276E+04 0.00172  4.66255E+04 0.00151  4.83258E+04 0.00152  4.73084E+04 0.00162  4.73628E+04 0.00138  4.13628E+04 0.00153  4.14332E+04 0.00153  4.08405E+04 0.00150  4.05102E+04 0.00203  7.93117E+04 0.00141  7.56502E+04 0.00144  5.42014E+04 0.00158  3.43873E+04 0.00228  4.19145E+04 0.00232  3.83049E+04 0.00211  3.27625E+04 0.00337  6.12505E+04 0.00327  1.32927E+04 0.00361  1.65264E+04 0.00361  1.45935E+04 0.00455  8.43358E+03 0.00497  1.42240E+04 0.00514  9.85575E+03 0.00490  8.50622E+03 0.00540  1.65975E+03 0.00946  1.66747E+03 0.01119  1.71185E+03 0.00660  1.77164E+03 0.01107  1.75003E+03 0.00885  1.73441E+03 0.00848  1.78624E+03 0.01113  1.67416E+03 0.00869  3.18330E+03 0.00543  5.20205E+03 0.00543  6.76510E+03 0.00624  1.97643E+04 0.00419  2.64960E+04 0.00518  3.93027E+04 0.00502  3.22334E+04 0.00539  2.59269E+04 0.00462  2.08145E+04 0.00570  2.42056E+04 0.00553  4.36835E+04 0.00526  5.42918E+04 0.00622  9.16761E+04 0.00704  1.16710E+05 0.00609  1.39305E+05 0.00649  7.43110E+04 0.00784  4.83376E+04 0.00699  3.18789E+04 0.00784  2.73584E+04 0.00875  2.61670E+04 0.00789  2.00184E+04 0.01117  1.33287E+04 0.01129  1.11322E+04 0.00851  1.02548E+04 0.01121  8.42153E+03 0.01217  5.74408E+03 0.01548  3.77656E+03 0.01453  1.13445E+03 0.01902 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09948E+00 0.00317 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57723E+22 0.00274  2.39721E+22 0.00600 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81281E-01 0.00033  4.34339E-01 0.00026 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24852E-03 0.00545  1.89166E-03 0.00504 ];
INF_ABS                   (idx, [1:   4]) = [  1.74909E-03 0.00472  4.09158E-03 0.00578 ];
INF_FISS                  (idx, [1:   4]) = [  5.00569E-04 0.00421  2.19992E-03 0.00657 ];
INF_NSF                   (idx, [1:   4]) = [  1.25078E-03 0.00421  5.49275E-03 0.00657 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49872E+00 1.1E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.2E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00549E-07 0.00194  2.14450E-06 0.00079 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79523E-01 0.00035  4.30252E-01 0.00032 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42611E-02 0.00323  1.07729E-02 0.00843 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72095E-03 0.01625 -6.07942E-03 0.01258 ];
INF_SCATT3                (idx, [1:   4]) = [  5.69492E-04 0.09291 -5.34986E-03 0.01272 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.53437E-04 0.15766 -5.83832E-03 0.00878 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24724E-04 0.26851 -3.50049E-03 0.01188 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.79059E-04 0.10931 -5.48958E-03 0.00691 ];
INF_SCATT7                (idx, [1:   4]) = [  1.22430E-04 0.21948 -7.96828E-04 0.05952 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79535E-01 0.00034  4.30252E-01 0.00032 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42647E-02 0.00322  1.07729E-02 0.00843 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72164E-03 0.01627 -6.07942E-03 0.01258 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.68946E-04 0.09299 -5.34986E-03 0.01272 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.53677E-04 0.15760 -5.83832E-03 0.00878 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24881E-04 0.26843 -3.50049E-03 0.01188 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.79065E-04 0.10926 -5.48958E-03 0.00691 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.22568E-04 0.21905 -7.96828E-04 0.05952 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30521E-01 0.00059  4.21858E-01 0.00027 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00852E+00 0.00059  7.90157E-01 0.00027 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73762E-03 0.00458  4.09158E-03 0.00578 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53757E-03 0.00173  5.64086E-03 0.00519 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75743E-01 0.00034  3.77979E-03 0.00290  1.55340E-03 0.00635  4.28698E-01 0.00033 ];
INF_S1                    (idx, [1:   8]) = [  2.51569E-02 0.00310 -8.95748E-04 0.00511 -1.64423E-04 0.02019  1.09373E-02 0.00825 ];
INF_S2                    (idx, [1:   8]) = [  2.86372E-03 0.01493 -1.42776E-04 0.02956 -1.08001E-04 0.02953 -5.97142E-03 0.01275 ];
INF_S3                    (idx, [1:   8]) = [  6.01235E-04 0.09005 -3.17426E-05 0.12749 -4.43737E-05 0.06429 -5.30548E-03 0.01272 ];
INF_S4                    (idx, [1:   8]) = [ -2.17600E-04 0.18256 -3.58366E-05 0.07860 -1.96008E-05 0.14733 -5.81872E-03 0.00867 ];
INF_S5                    (idx, [1:   8]) = [  1.27026E-04 0.26510 -2.30216E-06 0.99489 -9.01128E-06 0.27438 -3.49148E-03 0.01203 ];
INF_S6                    (idx, [1:   8]) = [ -3.54304E-04 0.11493 -2.47553E-05 0.09841 -1.75746E-05 0.11948 -5.47201E-03 0.00686 ];
INF_S7                    (idx, [1:   8]) = [  1.01496E-04 0.25747  2.09345E-05 0.10034  8.77904E-06 0.22114 -8.05607E-04 0.05880 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75755E-01 0.00034  3.77979E-03 0.00290  1.55340E-03 0.00635  4.28698E-01 0.00033 ];
INF_SP1                   (idx, [1:   8]) = [  2.51604E-02 0.00309 -8.95748E-04 0.00511 -1.64423E-04 0.02019  1.09373E-02 0.00825 ];
INF_SP2                   (idx, [1:   8]) = [  2.86441E-03 0.01495 -1.42776E-04 0.02956 -1.08001E-04 0.02953 -5.97142E-03 0.01275 ];
INF_SP3                   (idx, [1:   8]) = [  6.00689E-04 0.09012 -3.17426E-05 0.12749 -4.43737E-05 0.06429 -5.30548E-03 0.01272 ];
INF_SP4                   (idx, [1:   8]) = [ -2.17840E-04 0.18246 -3.58366E-05 0.07860 -1.96008E-05 0.14733 -5.81872E-03 0.00867 ];
INF_SP5                   (idx, [1:   8]) = [  1.27183E-04 0.26503 -2.30216E-06 0.99489 -9.01128E-06 0.27438 -3.49148E-03 0.01203 ];
INF_SP6                   (idx, [1:   8]) = [ -3.54310E-04 0.11489 -2.47553E-05 0.09841 -1.75746E-05 0.11948 -5.47201E-03 0.00686 ];
INF_SP7                   (idx, [1:   8]) = [  1.01634E-04 0.25692  2.09345E-05 0.10034  8.77904E-06 0.22114 -8.05607E-04 0.05880 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24299E-01 0.00225  4.24257E-01 0.00694 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25140E-01 0.00405  4.21689E-01 0.01009 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24807E-01 0.00409  4.26462E-01 0.01221 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23181E-01 0.00432  4.26619E-01 0.01191 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02796E+00 0.00226  7.86401E-01 0.00689 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02552E+00 0.00402  7.91970E-01 0.00987 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02658E+00 0.00410  7.83766E-01 0.01180 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03177E+00 0.00426  7.83468E-01 0.01205 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.24659E-03 0.07468  3.26765E-04 0.30623  8.14463E-04 0.13254  7.04577E-04 0.16982  1.17364E-03 0.12001  2.19273E-04 0.33330  7.86830E-06 1.00000 ];
LAMBDA                    (idx, [1:  14]) = [  2.36550E-01 0.12436  1.24794E-02 4.2E-09  3.22855E-02 0.00034  1.04645E-01 0.0E+00  2.95004E-01 0.00143  1.24082E+00 0.00131  1.02232E+01 0.0E+00 ];

