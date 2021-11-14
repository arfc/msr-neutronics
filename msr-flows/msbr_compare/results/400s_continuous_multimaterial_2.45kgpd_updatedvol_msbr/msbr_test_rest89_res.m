
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest89' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 23:55:56 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 23:56:41 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621227356532 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.59130E+00  9.70937E-01  9.59803E-01  9.97605E-01  9.97346E-01  9.95534E-01  1.03800E+00  1.00796E+00  9.48152E-01  9.75597E-01  9.99159E-01  9.73267E-01  9.56696E-01  9.46340E-01  9.67053E-01  9.68089E-01  9.75856E-01  9.91650E-01  9.94757E-01  9.82070E-01  9.84400E-01  9.97864E-01  9.61875E-01  1.00718E+00  9.56696E-01  9.95275E-01  9.93721E-01  9.81811E-01  9.81293E-01  9.59803E-01  9.91132E-01  9.51777E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43609E-02 0.00351  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85639E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44935E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49599E-01 0.00028  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39762E+00 0.00196  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49499E+02 0.00275  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49499E+02 0.00275  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78205E+02 0.00298  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13184E+00 0.00362  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120549 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01373E+02 0.00490 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01373E+02 0.00490 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.96144E+00 ;
RUNNING_TIME              (idx, 1)        =  7.56267E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.44517E-01  3.44517E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.00000E-03  3.00000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.08683E-01  4.08683E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.56183E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.56044 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12589E+01 0.00145 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.29531E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31861.87 ;
ALLOC_MEMSIZE             (idx, 1)        = 5944.83;
MEMSIZE                   (idx, 1)        = 5668.96;
XS_MEMSIZE                (idx, 1)        = 5197.49;
MAT_MEMSIZE               (idx, 1)        = 239.60;
RES_MEMSIZE               (idx, 1)        = 2.00;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 229.87;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 275.87;

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

TOT_ACTIVITY              (idx, 1)        =  4.75529E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.72504E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.51451E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.47031E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.97080E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.75529E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.72504E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  1.30168E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  2.66305E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65958E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06917E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.30161E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.66305E+18 ;
SR90_ACTIVITY             (idx, 1)        =  7.83148E+20 ;
TE132_ACTIVITY            (idx, 1)        =  1.68312E+25 ;
I131_ACTIVITY             (idx, 1)        =  6.40782E+22 ;
I132_ACTIVITY             (idx, 1)        =  1.82508E+23 ;
CS134_ACTIVITY            (idx, 1)        =  3.08021E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.30284E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.65249E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.03801E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10736E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.48655E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.34493E+17 0.00347  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 13 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.55526E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.43364E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.16961E-01 0.00613 ];
TH232_FISS                (idx, [1:   4]) = [  2.43023E+17 0.07971  3.42276E-03 0.07895 ];
U233_FISS                 (idx, [1:   4]) = [  7.06692E+19 0.00427  9.96577E-01 0.00027 ];
TH232_CAPT                (idx, [1:   4]) = [  7.24714E+19 0.00521  8.06379E-01 0.00179 ];
U233_CAPT                 (idx, [1:   4]) = [  8.78745E+18 0.01147  9.79566E-02 0.01089 ];
XE135_CAPT                (idx, [1:   4]) = [  2.77501E+15 0.70811  2.99412E-05 0.70834 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120549 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.43043E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120549 1.20343E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67322 6.71916E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53196 5.31202E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31 3.13192E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120549 1.20343E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.36557E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 0.0E+00  4.52948E-05 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75609E+20 3.2E-06  1.75609E+20 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.4E-07  7.03202E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.96709E+19 0.00267  8.40084E+19 0.00251  5.66250E+18 0.01528 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59991E+20 0.00150  1.54329E+20 0.00137  5.66250E+18 0.01528 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60348E+20 0.00347  1.60348E+20 0.00347  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.95833E+22 0.00290  9.28207E+21 0.00324  5.03012E+22 0.00312 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.25230E+16 0.18101 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60034E+20 0.00151 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39882E+22 0.00300 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.42447E+00 0.00333 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47461E-01 0.00095 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11687E-01 0.00247 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34356E+00 0.00285 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99766E-01 4.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10584E+00 0.00333 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10555E+00 0.00333 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10516E+00 0.00335  1.10206E+00 0.00334  3.49328E-03 0.07636 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10131E+00 0.00149 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10042E+00 0.00346 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10131E+00 0.00149 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10159E+00 0.00149 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76360E+01 0.00071 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76213E+01 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.39565E-07 0.01332 ];
IMP_EALF                  (idx, [1:   2]) = [  3.36003E-07 0.00607 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.66117E-02 0.07186 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.50561E-02 0.00849 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.92935E-03 0.05018  2.37281E-04 0.18504  7.30097E-04 0.10776  4.93128E-04 0.12688  1.23382E-03 0.08078  2.12053E-04 0.18351  2.29770E-05 0.57719 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.09458E-01 0.18067  9.35755E-04 0.17581  6.77764E-03 0.09710  1.54351E-02 0.12036  9.53002E-02 0.07258  8.68088E-02 0.18248  5.93412E-02 0.62344 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.88191E-03 0.08663  3.41632E-04 0.31399  6.14883E-04 0.16790  5.60465E-04 0.26630  1.11671E-03 0.11893  1.99064E-04 0.28581  4.91574E-05 0.70467 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.36549E-01 0.17590  1.24767E-02 0.00021  3.22745E-02 6.2E-09  1.04645E-01 0.0E+00  2.95608E-01 0.00182  1.24013E+00 0.00130  7.91215E+00 0.29209 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.41051E-04 0.00899  3.41207E-04 0.00903  8.08255E-05 0.22285 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.75224E-04 0.00816  3.75395E-04 0.00820  8.79833E-05 0.21698 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.15621E-03 0.07656  2.47467E-04 0.27801  7.34187E-04 0.17932  5.36197E-04 0.19151  1.48695E-03 0.11456  1.34791E-04 0.35702  1.66113E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.54823E-01 0.11939  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 3.8E-09  2.95643E-01 0.00247  1.23839E+00 0.00327  3.29000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.41071E-04 0.01940  3.41456E-04 0.01942  2.22945E-05 0.25101 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.75518E-04 0.01921  3.75943E-04 0.01924  2.46838E-05 0.25226 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.62053E-03 0.20963  5.97316E-04 0.78446  1.06703E-03 0.37537  3.91760E-04 0.54240  2.05540E-03 0.30690  5.09030E-04 0.59254  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.70133E-01 0.20364  1.24794E-02 0.0E+00  3.22745E-02 4.0E-09  1.04645E-01 0.0E+00  2.94152E-01 6.1E-09  1.24244E+00 9.1E-09  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.49075E-03 0.21095  5.80319E-04 0.78457  1.11174E-03 0.39726  3.60910E-04 0.55194  1.97220E-03 0.29083  4.65580E-04 0.59665  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.70186E-01 0.20357  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94152E-01 5.4E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60021E+01 0.22779 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.42217E-04 0.00496 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.76608E-04 0.00381 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.71950E-03 0.05301 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.10000E+01 0.05382 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.17515E-07 0.00332 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04299E-05 0.00114  3.04283E-05 0.00114  1.30456E-05 0.06344 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.23716E-04 0.00585  5.23725E-04 0.00587  2.14482E-04 0.11869 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14264E-01 0.00246  6.14274E-01 0.00247  4.49322E-01 0.09080 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04530E+01 0.11705 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49499E+02 0.00275  1.63070E+02 0.00310 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.51800E+03 0.02162  1.22763E+04 0.00987  2.72313E+04 0.00487  5.01717E+04 0.00253  5.57760E+04 0.00240  5.57869E+04 0.00190  4.70216E+04 0.00231  4.07122E+04 0.00247  4.66230E+04 0.00138  4.58722E+04 0.00138  4.75050E+04 0.00136  4.67432E+04 0.00135  4.83732E+04 0.00184  4.73226E+04 0.00209  4.74013E+04 0.00221  4.13940E+04 0.00162  4.14015E+04 0.00186  4.09621E+04 0.00168  4.04817E+04 0.00166  7.92704E+04 0.00126  7.59034E+04 0.00137  5.43593E+04 0.00163  3.44607E+04 0.00216  4.20368E+04 0.00241  3.82749E+04 0.00248  3.28664E+04 0.00333  6.13616E+04 0.00261  1.33378E+04 0.00312  1.66503E+04 0.00501  1.47008E+04 0.00357  8.48780E+03 0.00520  1.42900E+04 0.00429  9.76926E+03 0.00659  8.65258E+03 0.00606  1.67510E+03 0.01093  1.69271E+03 0.00875  1.71540E+03 0.00817  1.76898E+03 0.01074  1.76865E+03 0.01162  1.73579E+03 0.00992  1.75489E+03 0.00957  1.65900E+03 0.01366  3.20600E+03 0.00766  5.21332E+03 0.00508  6.79838E+03 0.00755  1.95865E+04 0.00594  2.64738E+04 0.00508  3.92801E+04 0.00555  3.22089E+04 0.00563  2.58234E+04 0.00786  2.06248E+04 0.00699  2.40068E+04 0.00639  4.33281E+04 0.00667  5.40643E+04 0.00656  9.15298E+04 0.00682  1.16453E+05 0.00729  1.39778E+05 0.00731  7.42733E+04 0.00809  4.80629E+04 0.00833  3.17826E+04 0.00906  2.75714E+04 0.00966  2.61935E+04 0.00884  1.99543E+04 0.01017  1.33236E+04 0.01276  1.10758E+04 0.01276  1.03058E+04 0.01602  8.68179E+03 0.01151  5.79528E+03 0.01258  3.64208E+03 0.01937  1.13629E+03 0.02079 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10071E+00 0.00404 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57715E+22 0.00379  2.39204E+22 0.00546 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81401E-01 0.00037  4.34400E-01 0.00028 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24660E-03 0.00691  1.89310E-03 0.00510 ];
INF_ABS                   (idx, [1:   4]) = [  1.75131E-03 0.00672  4.09260E-03 0.00589 ];
INF_FISS                  (idx, [1:   4]) = [  5.04707E-04 0.00710  2.19950E-03 0.00674 ];
INF_NSF                   (idx, [1:   4]) = [  1.26109E-03 0.00710  5.49172E-03 0.00674 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49865E+00 8.0E-06  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.2E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00661E-07 0.00193  2.14566E-06 0.00078 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79648E-01 0.00040  4.30298E-01 0.00035 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43051E-02 0.00301  1.06726E-02 0.01017 ];
INF_SCATT2                (idx, [1:   4]) = [  2.69598E-03 0.01560 -6.04452E-03 0.01360 ];
INF_SCATT3                (idx, [1:   4]) = [  5.71499E-04 0.07265 -5.35458E-03 0.01088 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.14700E-04 0.26147 -5.85332E-03 0.01048 ];
INF_SCATT5                (idx, [1:   4]) = [  1.67526E-04 0.21611 -3.39174E-03 0.01280 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.30175E-04 0.10999 -5.45856E-03 0.00646 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65271E-04 0.15978 -8.75566E-04 0.04070 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79661E-01 0.00040  4.30298E-01 0.00035 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43085E-02 0.00301  1.06726E-02 0.01017 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.69631E-03 0.01562 -6.04452E-03 0.01360 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.71749E-04 0.07261 -5.35458E-03 0.01088 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.14966E-04 0.26076 -5.85332E-03 0.01048 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.67420E-04 0.21599 -3.39174E-03 0.01280 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.30134E-04 0.11010 -5.45856E-03 0.00646 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65544E-04 0.15926 -8.75566E-04 0.04070 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30758E-01 0.00055  4.22002E-01 0.00047 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00779E+00 0.00055  7.89888E-01 0.00047 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73850E-03 0.00670  4.09260E-03 0.00589 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52731E-03 0.00144  5.64561E-03 0.00723 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75874E-01 0.00038  3.77424E-03 0.00328  1.54418E-03 0.00887  4.28754E-01 0.00037 ];
INF_S1                    (idx, [1:   8]) = [  2.52096E-02 0.00277 -9.04587E-04 0.00901 -1.43928E-04 0.04071  1.08165E-02 0.00996 ];
INF_S2                    (idx, [1:   8]) = [  2.83632E-03 0.01513 -1.40339E-04 0.03641 -1.18373E-04 0.03161 -5.92615E-03 0.01381 ];
INF_S3                    (idx, [1:   8]) = [  6.10242E-04 0.06632 -3.87427E-05 0.10379 -4.18690E-05 0.08410 -5.31271E-03 0.01097 ];
INF_S4                    (idx, [1:   8]) = [ -8.90127E-05 0.33777 -2.56875E-05 0.13738 -2.09631E-05 0.15579 -5.83235E-03 0.01040 ];
INF_S5                    (idx, [1:   8]) = [  1.70083E-04 0.20087 -2.55769E-06 1.00000 -1.12455E-05 0.24449 -3.38049E-03 0.01321 ];
INF_S6                    (idx, [1:   8]) = [ -3.04540E-04 0.12042 -2.56349E-05 0.13950 -1.51642E-05 0.16052 -5.44339E-03 0.00674 ];
INF_S7                    (idx, [1:   8]) = [  1.46060E-04 0.18423  1.92118E-05 0.13822  9.86177E-06 0.23151 -8.85428E-04 0.04015 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75887E-01 0.00038  3.77424E-03 0.00328  1.54418E-03 0.00887  4.28754E-01 0.00037 ];
INF_SP1                   (idx, [1:   8]) = [  2.52130E-02 0.00277 -9.04587E-04 0.00901 -1.43928E-04 0.04071  1.08165E-02 0.00996 ];
INF_SP2                   (idx, [1:   8]) = [  2.83665E-03 0.01516 -1.40339E-04 0.03641 -1.18373E-04 0.03161 -5.92615E-03 0.01381 ];
INF_SP3                   (idx, [1:   8]) = [  6.10492E-04 0.06629 -3.87427E-05 0.10379 -4.18690E-05 0.08410 -5.31271E-03 0.01097 ];
INF_SP4                   (idx, [1:   8]) = [ -8.92781E-05 0.33660 -2.56875E-05 0.13738 -2.09631E-05 0.15579 -5.83235E-03 0.01040 ];
INF_SP5                   (idx, [1:   8]) = [  1.69978E-04 0.20070 -2.55769E-06 1.00000 -1.12455E-05 0.24449 -3.38049E-03 0.01321 ];
INF_SP6                   (idx, [1:   8]) = [ -3.04499E-04 0.12053 -2.56349E-05 0.13950 -1.51642E-05 0.16052 -5.44339E-03 0.00674 ];
INF_SP7                   (idx, [1:   8]) = [  1.46332E-04 0.18358  1.92118E-05 0.13822  9.86177E-06 0.23151 -8.85428E-04 0.04015 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24289E-01 0.00167  4.26130E-01 0.00758 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23281E-01 0.00295  4.27800E-01 0.01196 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26455E-01 0.00463  4.28214E-01 0.01156 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23395E-01 0.00425  4.24519E-01 0.01265 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02794E+00 0.00167  7.83093E-01 0.00761 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03127E+00 0.00297  7.81311E-01 0.01202 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02149E+00 0.00464  7.80358E-01 0.01129 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03108E+00 0.00423  7.87610E-01 0.01273 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.88191E-03 0.08663  3.41632E-04 0.31399  6.14883E-04 0.16790  5.60465E-04 0.26630  1.11671E-03 0.11893  1.99064E-04 0.28581  4.91574E-05 0.70467 ];
LAMBDA                    (idx, [1:  14]) = [  3.36549E-01 0.17590  1.24767E-02 0.00021  3.22745E-02 6.2E-09  1.04645E-01 0.0E+00  2.95608E-01 0.00182  1.24013E+00 0.00130  7.91215E+00 0.29209 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest89' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 23:55:56 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 23:57:13 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621227356532 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.49034E+00  9.80607E-01  9.82938E-01  1.00936E+00  9.72577E-01  9.95888E-01  9.92521E-01  9.81902E-01  9.84492E-01  9.72059E-01  9.65325E-01  1.01350E+00  9.80348E-01  1.01402E+00  9.85787E-01  9.89413E-01  9.49008E-01  9.52375E-01  9.84492E-01  9.61440E-01  1.00495E+00  9.83197E-01  9.86046E-01  9.99514E-01  9.89931E-01  9.59627E-01  9.69987E-01  9.97701E-01  9.88377E-01  9.90190E-01  9.61181E-01  1.01091E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43234E-02 0.00356  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85677E-01 5.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44657E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49330E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38660E+00 0.00213  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49796E+02 0.00278  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49795E+02 0.00278  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.79105E+02 0.00306  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.11937E+00 0.00378  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120513 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01283E+02 0.00469 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01283E+02 0.00469 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.83984E+00 ;
RUNNING_TIME              (idx, 1)        =  1.28600E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.44517E-01  3.44517E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.68333E-03  4.68333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.27617E-01  4.18933E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.06083E-01  1.06083E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.28598E+00  1.28598E+00 ];
CPU_USAGE                 (idx, 1)        = 7.65151 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12736E+01 0.00147 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.14217E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31861.87 ;
ALLOC_MEMSIZE             (idx, 1)        = 5944.83;
MEMSIZE                   (idx, 1)        = 5668.96;
XS_MEMSIZE                (idx, 1)        = 5197.49;
MAT_MEMSIZE               (idx, 1)        = 239.60;
RES_MEMSIZE               (idx, 1)        = 2.00;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 229.87;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 275.87;

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

TOT_ACTIVITY              (idx, 1)        =  4.41325E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.57516E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.51451E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.48311E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.97665E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.41325E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.57516E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  1.30726E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  2.67417E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65958E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06917E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.30718E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.67417E+18 ;
SR90_ACTIVITY             (idx, 1)        =  7.99514E+20 ;
TE132_ACTIVITY            (idx, 1)        =  1.69051E+25 ;
I131_ACTIVITY             (idx, 1)        =  6.58077E+22 ;
I132_ACTIVITY             (idx, 1)        =  1.87173E+23 ;
CS134_ACTIVITY            (idx, 1)        =  3.11517E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.32959E+21 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.36195E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.74887E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10736E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.79992E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.33849E+17 0.00356  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 13 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.57274E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.47222E-03  3.85802E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.36898E-01 0.00588 ];
TH232_FISS                (idx, [1:   4]) = [  2.79015E+17 0.06537  3.93200E-03 0.06459 ];
U233_FISS                 (idx, [1:   4]) = [  6.99293E+19 0.00420  9.96068E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.31184E+19 0.00512  8.09433E-01 0.00194 ];
U233_CAPT                 (idx, [1:   4]) = [  8.48820E+18 0.01303  9.40227E-02 0.01204 ];
XE135_CAPT                (idx, [1:   4]) = [  1.34064E+15 1.00000  1.51515E-05 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120513 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.35722E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120513 1.20336E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67741 6.76359E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52733 5.26605E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 39 3.92569E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120513 1.20336E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.36557E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 0.0E+00  4.52948E-05 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.1E-06  1.75610E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.6E-07  7.03203E+19 3.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.03712E+19 0.00280  8.45416E+19 0.00263  5.82963E+18 0.01541 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60692E+20 0.00157  1.54862E+20 0.00143  5.82963E+18 0.01541 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60155E+20 0.00356  1.60155E+20 0.00356  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.96453E+22 0.00325  9.42808E+21 0.00345  5.02172E+22 0.00347 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.29673E+16 0.16270 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60744E+20 0.00158 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40110E+22 0.00338 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41456E+00 0.00337 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45905E-01 0.00103 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09131E-01 0.00250 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34943E+00 0.00283 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99940E-01 2.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99732E-01 4.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09627E+00 0.00322 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09591E+00 0.00322 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09483E+00 0.00328  1.09262E+00 0.00324  3.28982E-03 0.07351 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09667E+00 0.00156 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10198E+00 0.00352 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09667E+00 0.00156 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09703E+00 0.00156 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76019E+01 0.00073 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76020E+01 0.00035 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.52028E-07 0.01386 ];
IMP_EALF                  (idx, [1:   2]) = [  3.42658E-07 0.00619 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.73162E-02 0.06021 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.55888E-02 0.00846 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.77091E-03 0.05286  2.46988E-04 0.17640  7.48811E-04 0.10280  4.69287E-04 0.12651  1.09788E-03 0.08879  1.89922E-04 0.20618  1.80249E-05 0.71382 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.49833E-01 0.10021  9.67152E-04 0.17272  6.94183E-03 0.09566  1.51735E-02 0.12157  8.41129E-02 0.07931  7.45466E-02 0.19815  1.64500E-02 0.70622 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.12728E-03 0.08031  2.53100E-04 0.32927  1.02081E-03 0.16341  4.12710E-04 0.19006  1.18833E-03 0.12151  2.37556E-04 0.28305  1.47649E-05 0.71572 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.62239E-01 0.09744  1.24794E-02 2.7E-09  3.22876E-02 0.00041  1.04645E-01 0.0E+00  2.95127E-01 0.00157  1.24244E+00 0.0E+00  3.29000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.42363E-04 0.00876  3.42377E-04 0.00879  9.58385E-05 0.16866 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.73156E-04 0.00797  3.73172E-04 0.00800  1.04080E-04 0.16539 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.00550E-03 0.07465  2.02690E-04 0.32867  8.48905E-04 0.15720  4.60016E-04 0.19831  1.28638E-03 0.12296  1.89267E-04 0.31683  1.82482E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.41678E-01 0.10593  1.24794E-02 3.9E-09  3.22745E-02 0.0E+00  1.04645E-01 2.7E-09  2.95004E-01 0.00203  1.24244E+00 0.0E+00  3.29000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.40753E-04 0.02105  3.40804E-04 0.02110  1.42048E-05 0.29942 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.71387E-04 0.02058  3.71439E-04 0.02063  1.54129E-05 0.29472 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.46925E-03 0.29376  0.00000E+00 0.0E+00  7.75677E-04 0.47719  3.14750E-04 0.59939  1.28181E-03 0.46173  9.70120E-05 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.23162E-01 0.23598  0.00000E+00 0.0E+00  3.22745E-02 9.9E-09  1.04645E-01 0.0E+00  2.94152E-01 6.7E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.76607E-03 0.26510  0.00000E+00 0.0E+00  9.66204E-04 0.44317  3.13292E-04 0.55347  1.37788E-03 0.40785  1.08696E-04 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.24553E-01 0.23402  0.00000E+00 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94152E-01 3.9E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.89467E+00 0.29332 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.44213E-04 0.00475 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.75241E-04 0.00337 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.00619E-03 0.04791 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.87404E+00 0.04859 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.21251E-07 0.00338 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04810E-05 0.00127  3.04818E-05 0.00127  1.37824E-05 0.05914 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.28930E-04 0.00578  5.28964E-04 0.00578  2.22023E-04 0.10770 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11959E-01 0.00249  6.11733E-01 0.00249  5.16372E-01 0.08965 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13015E+01 0.11540 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49795E+02 0.00278  1.62716E+02 0.00316 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.51456E+03 0.02398  1.22955E+04 0.00898  2.72692E+04 0.00711  4.98793E+04 0.00357  5.57000E+04 0.00275  5.55046E+04 0.00146  4.68312E+04 0.00191  4.06548E+04 0.00230  4.66058E+04 0.00138  4.58816E+04 0.00117  4.74096E+04 0.00198  4.67657E+04 0.00140  4.83896E+04 0.00183  4.75107E+04 0.00180  4.73755E+04 0.00196  4.14686E+04 0.00182  4.15377E+04 0.00157  4.10965E+04 0.00151  4.05827E+04 0.00160  7.92168E+04 0.00144  7.58043E+04 0.00195  5.43452E+04 0.00136  3.44297E+04 0.00265  4.19776E+04 0.00239  3.83004E+04 0.00243  3.26580E+04 0.00361  6.10708E+04 0.00302  1.32494E+04 0.00405  1.66530E+04 0.00351  1.45878E+04 0.00456  8.48106E+03 0.00425  1.42675E+04 0.00514  9.82032E+03 0.00554  8.59217E+03 0.00471  1.66844E+03 0.01215  1.67953E+03 0.00878  1.71636E+03 0.00977  1.74624E+03 0.00747  1.76972E+03 0.01110  1.71730E+03 0.01179  1.80551E+03 0.01085  1.69580E+03 0.00994  3.17752E+03 0.00912  5.14534E+03 0.00747  6.76821E+03 0.00667  1.96756E+04 0.00472  2.65723E+04 0.00409  3.95216E+04 0.00610  3.22702E+04 0.00661  2.59048E+04 0.00623  2.08756E+04 0.00777  2.42688E+04 0.00673  4.36360E+04 0.00679  5.43952E+04 0.00726  9.18053E+04 0.00750  1.17383E+05 0.00810  1.40570E+05 0.00851  7.50641E+04 0.00857  4.84886E+04 0.00993  3.21936E+04 0.01052  2.76039E+04 0.01070  2.62782E+04 0.01062  2.00585E+04 0.01202  1.33728E+04 0.01080  1.11405E+04 0.01271  1.03446E+04 0.01094  8.47137E+03 0.01165  5.86834E+03 0.01370  3.83629E+03 0.01605  1.14869E+03 0.02084 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10234E+00 0.00401 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.56940E+22 0.00353  2.40457E+22 0.00695 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81138E-01 0.00048  4.34437E-01 0.00033 ];
INF_CAPT                  (idx, [1:   4]) = [  1.26614E-03 0.00755  1.88790E-03 0.00599 ];
INF_ABS                   (idx, [1:   4]) = [  1.77452E-03 0.00726  4.07363E-03 0.00734 ];
INF_FISS                  (idx, [1:   4]) = [  5.08377E-04 0.00733  2.18573E-03 0.00859 ];
INF_NSF                   (idx, [1:   4]) = [  1.27028E-03 0.00733  5.45733E-03 0.00859 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49870E+00 1.3E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.7E-06  1.99716E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00581E-07 0.00214  2.14634E-06 0.00084 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79372E-01 0.00051  4.30378E-01 0.00041 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41633E-02 0.00276  1.08295E-02 0.00882 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63112E-03 0.01664 -6.19732E-03 0.00956 ];
INF_SCATT3                (idx, [1:   4]) = [  5.96330E-04 0.08324 -5.32972E-03 0.01039 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.99458E-04 0.15878 -5.86379E-03 0.00724 ];
INF_SCATT5                (idx, [1:   4]) = [  1.66496E-04 0.23094 -3.47112E-03 0.01890 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.07306E-04 0.07636 -5.44250E-03 0.00971 ];
INF_SCATT7                (idx, [1:   4]) = [  1.81981E-04 0.14468 -7.78632E-04 0.05170 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79385E-01 0.00051  4.30378E-01 0.00041 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41663E-02 0.00275  1.08295E-02 0.00882 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63155E-03 0.01663 -6.19732E-03 0.00956 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.96654E-04 0.08317 -5.32972E-03 0.01039 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.99666E-04 0.15828 -5.86379E-03 0.00724 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.66472E-04 0.23101 -3.47112E-03 0.01890 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.07489E-04 0.07633 -5.44250E-03 0.00971 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.82094E-04 0.14430 -7.78632E-04 0.05170 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30969E-01 0.00072  4.21884E-01 0.00038 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00715E+00 0.00072  7.90109E-01 0.00038 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.76197E-03 0.00729  4.07363E-03 0.00734 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52861E-03 0.00127  5.58826E-03 0.00773 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75610E-01 0.00049  3.76276E-03 0.00318  1.52927E-03 0.00749  4.28849E-01 0.00043 ];
INF_S1                    (idx, [1:   8]) = [  2.50690E-02 0.00259 -9.05714E-04 0.00924 -1.48621E-04 0.02942  1.09781E-02 0.00862 ];
INF_S2                    (idx, [1:   8]) = [  2.77769E-03 0.01605 -1.46575E-04 0.02989 -1.11182E-04 0.03714 -6.08613E-03 0.00984 ];
INF_S3                    (idx, [1:   8]) = [  6.24208E-04 0.07936 -2.78779E-05 0.18688 -4.14001E-05 0.09057 -5.28832E-03 0.01022 ];
INF_S4                    (idx, [1:   8]) = [ -1.65586E-04 0.19000 -3.38717E-05 0.12724 -2.11066E-05 0.14750 -5.84269E-03 0.00746 ];
INF_S5                    (idx, [1:   8]) = [  1.64895E-04 0.23731  1.60095E-06 1.00000 -4.47893E-06 0.56477 -3.46664E-03 0.01887 ];
INF_S6                    (idx, [1:   8]) = [ -3.83672E-04 0.08238 -2.36335E-05 0.13743 -1.91438E-05 0.10637 -5.42336E-03 0.00972 ];
INF_S7                    (idx, [1:   8]) = [  1.59099E-04 0.16779  2.28823E-05 0.16586  6.66796E-06 0.30106 -7.85300E-04 0.05161 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75622E-01 0.00049  3.76276E-03 0.00318  1.52927E-03 0.00749  4.28849E-01 0.00043 ];
INF_SP1                   (idx, [1:   8]) = [  2.50720E-02 0.00259 -9.05714E-04 0.00924 -1.48621E-04 0.02942  1.09781E-02 0.00862 ];
INF_SP2                   (idx, [1:   8]) = [  2.77813E-03 0.01604 -1.46575E-04 0.02989 -1.11182E-04 0.03714 -6.08613E-03 0.00984 ];
INF_SP3                   (idx, [1:   8]) = [  6.24532E-04 0.07930 -2.78779E-05 0.18688 -4.14001E-05 0.09057 -5.28832E-03 0.01022 ];
INF_SP4                   (idx, [1:   8]) = [ -1.65794E-04 0.18936 -3.38717E-05 0.12724 -2.11066E-05 0.14750 -5.84269E-03 0.00746 ];
INF_SP5                   (idx, [1:   8]) = [  1.64871E-04 0.23738  1.60095E-06 1.00000 -4.47893E-06 0.56477 -3.46664E-03 0.01887 ];
INF_SP6                   (idx, [1:   8]) = [ -3.83856E-04 0.08235 -2.36335E-05 0.13743 -1.91438E-05 0.10637 -5.42336E-03 0.00972 ];
INF_SP7                   (idx, [1:   8]) = [  1.59212E-04 0.16737  2.28823E-05 0.16586  6.66796E-06 0.30106 -7.85300E-04 0.05161 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24450E-01 0.00301  4.25185E-01 0.00641 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25999E-01 0.00560  4.22443E-01 0.01194 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22589E-01 0.00302  4.36774E-01 0.01552 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25048E-01 0.00550  4.20171E-01 0.01341 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02756E+00 0.00300  7.84580E-01 0.00636 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02310E+00 0.00556  7.91109E-01 0.01144 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03349E+00 0.00301  7.66623E-01 0.01530 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02608E+00 0.00549  7.96008E-01 0.01325 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.12728E-03 0.08031  2.53100E-04 0.32927  1.02081E-03 0.16341  4.12710E-04 0.19006  1.18833E-03 0.12151  2.37556E-04 0.28305  1.47649E-05 0.71572 ];
LAMBDA                    (idx, [1:  14]) = [  2.62239E-01 0.09744  1.24794E-02 2.7E-09  3.22876E-02 0.00041  1.04645E-01 0.0E+00  2.95127E-01 0.00157  1.24244E+00 0.0E+00  3.29000E+00 0.0E+00 ];

