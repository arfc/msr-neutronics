
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
START_DATE                (idx, [1: 24])  = 'Tue May 18 14:07:44 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 14:08:31 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621364864646 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.52460E+00  9.64811E-01  9.78528E-01  9.71022E-01  9.73352E-01  9.75681E-01  9.87586E-01  9.83186E-01  1.00881E+00  9.93279E-01  9.71022E-01  1.00700E+00  9.78528E-01  9.82151E-01  9.75681E-01  9.94832E-01  9.86550E-01  9.85515E-01  9.58859E-01  9.87327E-01  9.64035E-01  9.88621E-01  9.76975E-01  9.85774E-01  9.86809E-01  9.96385E-01  9.69987E-01  9.82410E-01  9.83445E-01  9.79822E-01  1.00493E+00  9.92503E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.41825E-02 0.00351  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85818E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.40291E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.44787E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58090E+00 0.00201  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.58708E+02 0.00272  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.58708E+02 0.00272  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.01679E+02 0.00295  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.42921E+00 0.00330  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120616 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01540E+02 0.00508 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01540E+02 0.00508 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.28222E+00 ;
RUNNING_TIME              (idx, 1)        =  7.85467E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.44867E-01  3.44867E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.86667E-03  2.86667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.37667E-01  4.37667E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.85400E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.72494 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12790E+01 0.00151 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.45514E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.23495E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.01579E+18 ;
TOT_SF_RATE               (idx, 1)        =  8.14233E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.59754E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.88414E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.23495E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.01579E+18 ;
INHALATION_TOXICITY       (idx, 1)        =  1.17924E+19 ;
INGESTION_TOXICITY        (idx, 1)        =  2.26126E+19 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65978E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06949E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.17923E+19 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.26126E+19 ;
SR90_ACTIVITY             (idx, 1)        =  9.87576E+21 ;
TE132_ACTIVITY            (idx, 1)        =  1.17841E+26 ;
I131_ACTIVITY             (idx, 1)        =  2.13714E+24 ;
I132_ACTIVITY             (idx, 1)        =  4.59926E+24 ;
CS134_ACTIVITY            (idx, 1)        =  1.49417E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.53771E+22 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.65623E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.43385E+27 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10818E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.79819E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.39546E+17 0.00325  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.66579E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.03009E-02  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.27990E-01 0.00622 ];
TH232_FISS                (idx, [1:   4]) = [  2.35167E+17 0.07479  3.30371E-03 0.07459 ];
U233_FISS                 (idx, [1:   4]) = [  7.02496E+19 0.00407  9.96696E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.25870E+19 0.00509  7.91341E-01 0.00199 ];
U233_CAPT                 (idx, [1:   4]) = [  8.39536E+18 0.01205  9.17954E-02 0.01171 ];
XE135_CAPT                (idx, [1:   4]) = [  1.10817E+18 0.03352  1.20547E-02 0.03292 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120616 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.06163E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120616 1.20306E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 68127 6.79429E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52443 5.23171E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 46 4.61101E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120616 1.20306E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.45519E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75607E+20 2.8E-06  1.75607E+20 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.2E-07  7.03202E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.18229E+19 0.00278  8.51248E+19 0.00241  6.69813E+18 0.01554 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.62143E+20 0.00157  1.55445E+20 0.00132  6.69813E+18 0.01554 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.61864E+20 0.00325  1.61864E+20 0.00325  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.46729E+22 0.00304  1.02931E+22 0.00288  5.43798E+22 0.00330 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.23334E+16 0.14565 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.62205E+20 0.00158 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.57104E+22 0.00320 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.39134E+00 0.00316 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.40370E-01 0.00104 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.30257E-01 0.00224 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32360E+00 0.00255 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99967E-01 1.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99649E-01 5.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.08917E+00 0.00347 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.08875E+00 0.00347 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49725E+00 2.7E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99707E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08738E+00 0.00355  1.08535E+00 0.00347  3.40411E-03 0.07506 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08657E+00 0.00156 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08945E+00 0.00323 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08657E+00 0.00156 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08698E+00 0.00155 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76930E+01 0.00065 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76926E+01 0.00030 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.18973E-07 0.01200 ];
IMP_EALF                  (idx, [1:   2]) = [  3.12396E-07 0.00533 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.44968E-02 0.06604 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.47460E-02 0.00810 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.04107E-03 0.05048  2.41784E-04 0.17361  6.79324E-04 0.10246  5.64404E-04 0.11406  1.29178E-03 0.08292  2.55636E-04 0.17342  8.13636E-06 1.00000 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.76869E-01 0.10404  9.67152E-04 0.17272  6.78046E-03 0.09710  1.81126E-02 0.10968  9.66368E-02 0.07175  9.93954E-02 0.16977  2.55581E-02 1.00000 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.33134E-03 0.08129  1.88079E-04 0.27973  7.46430E-04 0.16806  7.24054E-04 0.17132  1.34828E-03 0.11859  3.24025E-04 0.26590  4.73960E-07 1.00000 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.59952E-01 0.07492  1.24794E-02 0.0E+00  3.22881E-02 0.00042  1.04932E-01 0.00230  2.95209E-01 0.00150  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.88782E-04 0.00932  3.89003E-04 0.00935  8.61316E-05 0.15269 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.20074E-04 0.00816  4.20293E-04 0.00817  9.53029E-05 0.15255 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.19968E-03 0.07597  1.75959E-04 0.31983  8.62586E-04 0.15154  5.43982E-04 0.18224  1.39654E-03 0.12380  2.20611E-04 0.28892  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.48767E-01 0.10355  1.24794E-02 5.6E-09  3.23013E-02 0.00083  1.05209E-01 0.00536  2.94978E-01 0.00196  1.24244E+00 3.9E-09  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.81312E-04 0.01975  3.81110E-04 0.01984  3.72049E-05 0.24794 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.13762E-04 0.01978  4.13479E-04 0.01987  4.15398E-05 0.25182 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.14976E-03 0.22235  3.79377E-04 0.72111  1.05484E-03 0.39218  6.62734E-04 0.60160  9.37949E-04 0.31731  1.14863E-04 0.58557  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.19729E-01 0.21657  1.24794E-02 0.0E+00  3.22745E-02 3.9E-09  1.07371E-01 0.02539  2.94152E-01 0.0E+00  1.24244E+00 1.6E-08  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.55053E-03 0.21641  4.35133E-04 0.72382  1.18701E-03 0.37621  7.81231E-04 0.57656  1.03993E-03 0.30774  1.07228E-04 0.63643  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.14959E-01 0.21813  1.24794E-02 0.0E+00  3.22745E-02 3.9E-09  1.07371E-01 0.02539  2.94152E-01 3.9E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.10219E+01 0.23341 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.86959E-04 0.00491 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.18905E-04 0.00381 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.63069E-03 0.04502 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.53426E+00 0.04483 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75847E-07 0.00305 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08997E-05 0.00112  3.09020E-05 0.00112  1.43997E-05 0.05669 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.83368E-04 0.00559  5.83472E-04 0.00559  2.52206E-04 0.09774 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.33227E-01 0.00222  6.33085E-01 0.00224  5.82895E-01 0.08994 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18745E+01 0.11913 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.58708E+02 0.00272  1.70772E+02 0.00315 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.70294E+03 0.02609  1.28948E+04 0.00816  2.86840E+04 0.00449  5.21173E+04 0.00340  5.78548E+04 0.00241  5.75990E+04 0.00170  4.86662E+04 0.00196  4.20058E+04 0.00213  4.80227E+04 0.00173  4.69271E+04 0.00134  4.84763E+04 0.00143  4.76819E+04 0.00136  4.94542E+04 0.00160  4.82507E+04 0.00139  4.82164E+04 0.00187  4.21516E+04 0.00171  4.23808E+04 0.00186  4.19314E+04 0.00154  4.14852E+04 0.00148  8.10879E+04 0.00141  7.76785E+04 0.00130  5.57162E+04 0.00139  3.54385E+04 0.00193  4.31926E+04 0.00187  3.95780E+04 0.00215  3.37460E+04 0.00270  6.32993E+04 0.00264  1.37080E+04 0.00463  1.72330E+04 0.00345  1.51871E+04 0.00469  8.81047E+03 0.00415  1.49179E+04 0.00317  1.02166E+04 0.00502  8.91446E+03 0.00543  1.74835E+03 0.00921  1.72754E+03 0.00935  1.75594E+03 0.01076  1.83177E+03 0.00881  1.82773E+03 0.01138  1.80820E+03 0.00994  1.87744E+03 0.00954  1.73828E+03 0.00954  3.34943E+03 0.00829  5.49242E+03 0.00635  7.13326E+03 0.00700  2.08250E+04 0.00547  2.82939E+04 0.00556  4.27811E+04 0.00563  3.57989E+04 0.00635  2.89524E+04 0.00700  2.32893E+04 0.00580  2.72134E+04 0.00634  4.89940E+04 0.00721  6.15553E+04 0.00668  1.04500E+05 0.00659  1.33825E+05 0.00690  1.60851E+05 0.00652  8.66356E+04 0.00739  5.60835E+04 0.00641  3.68621E+04 0.00731  3.17524E+04 0.00780  3.02512E+04 0.00867  2.32091E+04 0.00892  1.54848E+04 0.00908  1.28635E+04 0.01276  1.19935E+04 0.00904  9.92454E+03 0.01333  6.79355E+03 0.00871  4.36452E+03 0.01641  1.29941E+03 0.02432 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.08987E+00 0.00445 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.71558E+22 0.00414  2.76049E+22 0.00537 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.73351E-01 0.00055  4.30157E-01 0.00033 ];
INF_CAPT                  (idx, [1:   4]) = [  1.16966E-03 0.00555  1.75834E-03 0.00483 ];
INF_ABS                   (idx, [1:   4]) = [  1.62878E-03 0.00511  3.69869E-03 0.00574 ];
INF_FISS                  (idx, [1:   4]) = [  4.59125E-04 0.00568  1.94035E-03 0.00680 ];
INF_NSF                   (idx, [1:   4]) = [  1.14720E-03 0.00569  4.84465E-03 0.00680 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49866E+00 1.2E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99678E+02 1.2E-06  1.99716E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.01568E-07 0.00196  2.15868E-06 0.00074 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.71730E-01 0.00058  4.26462E-01 0.00038 ];
INF_SCATT1                (idx, [1:   4]) = [  2.38594E-02 0.00247  1.05331E-02 0.00881 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71756E-03 0.01979 -6.25660E-03 0.01136 ];
INF_SCATT3                (idx, [1:   4]) = [  5.90737E-04 0.07707 -5.30049E-03 0.01120 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.06016E-04 0.21750 -5.91686E-03 0.00663 ];
INF_SCATT5                (idx, [1:   4]) = [  1.50329E-04 0.22275 -3.49622E-03 0.01083 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.11613E-04 0.06698 -5.42097E-03 0.00783 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48255E-04 0.21135 -8.35295E-04 0.02406 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.71741E-01 0.00058  4.26462E-01 0.00038 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.38622E-02 0.00247  1.05331E-02 0.00881 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.71817E-03 0.01980 -6.25660E-03 0.01136 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.90731E-04 0.07724 -5.30049E-03 0.01120 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.06016E-04 0.21728 -5.91686E-03 0.00663 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.50295E-04 0.22285 -3.49622E-03 0.01083 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.11594E-04 0.06697 -5.42097E-03 0.00783 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48154E-04 0.21208 -8.35295E-04 0.02406 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.22892E-01 0.00085  4.17872E-01 0.00045 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.03235E+00 0.00085  7.97695E-01 0.00045 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.61767E-03 0.00512  3.69869E-03 0.00574 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44646E-03 0.00118  5.14878E-03 0.00649 ];

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

INF_S0                    (idx, [1:   8]) = [  3.67904E-01 0.00056  3.82521E-03 0.00315  1.45317E-03 0.00842  4.25008E-01 0.00039 ];
INF_S1                    (idx, [1:   8]) = [  2.47655E-02 0.00243 -9.06051E-04 0.00691 -1.39483E-04 0.03422  1.06726E-02 0.00870 ];
INF_S2                    (idx, [1:   8]) = [  2.86566E-03 0.01844 -1.48095E-04 0.03496 -9.87287E-05 0.03297 -6.15787E-03 0.01148 ];
INF_S3                    (idx, [1:   8]) = [  6.27068E-04 0.07383 -3.63308E-05 0.12861 -4.28904E-05 0.06208 -5.25760E-03 0.01135 ];
INF_S4                    (idx, [1:   8]) = [ -1.72437E-04 0.25511 -3.35794E-05 0.11241 -2.48078E-05 0.10882 -5.89205E-03 0.00675 ];
INF_S5                    (idx, [1:   8]) = [  1.47903E-04 0.22005  2.42621E-06 1.00000 -6.19232E-06 0.37327 -3.49003E-03 0.01069 ];
INF_S6                    (idx, [1:   8]) = [ -3.82573E-04 0.06966 -2.90408E-05 0.12575 -1.59974E-05 0.12422 -5.40497E-03 0.00787 ];
INF_S7                    (idx, [1:   8]) = [  1.22915E-04 0.24886  2.53401E-05 0.11108  8.18810E-06 0.29999 -8.43483E-04 0.02334 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.67916E-01 0.00056  3.82521E-03 0.00315  1.45317E-03 0.00842  4.25008E-01 0.00039 ];
INF_SP1                   (idx, [1:   8]) = [  2.47682E-02 0.00243 -9.06051E-04 0.00691 -1.39483E-04 0.03422  1.06726E-02 0.00870 ];
INF_SP2                   (idx, [1:   8]) = [  2.86627E-03 0.01845 -1.48095E-04 0.03496 -9.87287E-05 0.03297 -6.15787E-03 0.01148 ];
INF_SP3                   (idx, [1:   8]) = [  6.27062E-04 0.07399 -3.63308E-05 0.12861 -4.28904E-05 0.06208 -5.25760E-03 0.01135 ];
INF_SP4                   (idx, [1:   8]) = [ -1.72436E-04 0.25486 -3.35794E-05 0.11241 -2.48078E-05 0.10882 -5.89205E-03 0.00675 ];
INF_SP5                   (idx, [1:   8]) = [  1.47868E-04 0.22014  2.42621E-06 1.00000 -6.19232E-06 0.37327 -3.49003E-03 0.01069 ];
INF_SP6                   (idx, [1:   8]) = [ -3.82553E-04 0.06964 -2.90408E-05 0.12575 -1.59974E-05 0.12422 -5.40497E-03 0.00787 ];
INF_SP7                   (idx, [1:   8]) = [  1.22814E-04 0.24975  2.53401E-05 0.11108  8.18810E-06 0.29999 -8.43483E-04 0.02334 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.16247E-01 0.00235  4.17865E-01 0.00779 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.16764E-01 0.00489  4.22633E-01 0.01286 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.15346E-01 0.00343  4.15265E-01 0.01157 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.16895E-01 0.00489  4.18306E-01 0.01400 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.05414E+00 0.00235  7.98613E-01 0.00769 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.05279E+00 0.00491  7.91220E-01 0.01304 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.05728E+00 0.00345  8.04752E-01 0.01164 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.05235E+00 0.00489  7.99869E-01 0.01413 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.33134E-03 0.08129  1.88079E-04 0.27973  7.46430E-04 0.16806  7.24054E-04 0.17132  1.34828E-03 0.11859  3.24025E-04 0.26590  4.73960E-07 1.00000 ];
LAMBDA                    (idx, [1:  14]) = [  2.59952E-01 0.07492  1.24794E-02 0.0E+00  3.22881E-02 0.00042  1.04932E-01 0.00230  2.95209E-01 0.00150  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];


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
START_DATE                (idx, [1: 24])  = 'Tue May 18 14:07:44 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 14:08:59 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621364864646 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.56156E+00  9.95861E-01  9.83963E-01  9.73616E-01  1.00879E+00  9.72840E-01  9.54992E-01  9.95085E-01  1.01914E+00  9.72064E-01  9.74133E-01  9.81376E-01  9.89653E-01  9.77237E-01  9.93016E-01  9.95085E-01  9.88360E-01  9.88360E-01  9.74651E-01  9.89912E-01  9.77496E-01  9.97413E-01  9.58096E-01  9.76461E-01  1.01397E+00  9.75168E-01  9.49560E-01  9.84480E-01  9.68443E-01  9.48267E-01  9.98965E-01  9.61976E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.47821E-02 0.00348  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85218E-01 5.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49530E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54447E-01 0.00028  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.21755E+00 0.00187  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.40308E+02 0.00237  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.40307E+02 0.00237  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.55610E+02 0.00263  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.89499E+00 0.00388  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120694 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01735E+02 0.00523 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01735E+02 0.00523 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.80615E+00 ;
RUNNING_TIME              (idx, 1)        =  1.25250E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.44867E-01  3.44867E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.48333E-03  2.61666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.31883E-01  3.94217E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.01667E-02  7.01667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.25248E+00  1.25248E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82926 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12546E+01 0.00147 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.06653E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.06098E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.47538E+18 ;
TOT_SF_RATE               (idx, 1)        =  8.14235E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.19824E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.31717E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.06098E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.47538E+18 ;
INHALATION_TOXICITY       (idx, 1)        =  1.18678E+19 ;
INGESTION_TOXICITY        (idx, 1)        =  2.27248E+19 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65979E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06958E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.18677E+19 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.27248E+19 ;
SR90_ACTIVITY             (idx, 1)        =  9.92822E+21 ;
TE132_ACTIVITY            (idx, 1)        =  1.18127E+26 ;
I131_ACTIVITY             (idx, 1)        =  2.18991E+24 ;
I132_ACTIVITY             (idx, 1)        =  4.69434E+24 ;
CS134_ACTIVITY            (idx, 1)        =  1.69779E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.56486E+22 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.18722E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.84406E+27 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10821E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.50828E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.34895E+17 0.00315  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.71821E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.04167E-02  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.44184E-01 0.00626 ];
TH232_FISS                (idx, [1:   4]) = [  2.90489E+17 0.06814  4.13749E-03 0.06765 ];
U233_FISS                 (idx, [1:   4]) = [  7.00180E+19 0.00393  9.95863E-01 0.00028 ];
TH232_CAPT                (idx, [1:   4]) = [  7.39852E+19 0.00501  8.16726E-01 0.00196 ];
U233_CAPT                 (idx, [1:   4]) = [  8.77301E+18 0.01264  9.70093E-02 0.01219 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120694 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.47134E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120694 1.20347E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67866 6.76811E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52801 5.26390E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 27 2.70044E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120694 1.20347E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.82077E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75614E+20 3.3E-06  1.75614E+20 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03205E+19 3.4E-07  7.03205E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.04941E+19 0.00274  8.56874E+19 0.00261  4.80667E+18 0.01561 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60815E+20 0.00154  1.56008E+20 0.00143  4.80667E+18 0.01561 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60469E+20 0.00315  1.60469E+20 0.00315  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.53051E+22 0.00288  8.65847E+21 0.00300  4.66466E+22 0.00315 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.61113E+16 0.19265 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60851E+20 0.00154 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.25490E+22 0.00299 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41997E+00 0.00343 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.53025E-01 0.00092 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.83303E-01 0.00246 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.39241E+00 0.00285 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99949E-01 2.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99826E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09573E+00 0.00336 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09547E+00 0.00336 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49734E+00 3.1E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09394E+00 0.00350  1.09232E+00 0.00338  3.15734E-03 0.08377 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09610E+00 0.00153 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09874E+00 0.00316 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09610E+00 0.00153 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09634E+00 0.00153 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74899E+01 0.00069 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74985E+01 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.92008E-07 0.01271 ];
IMP_EALF                  (idx, [1:   2]) = [  3.79706E-07 0.00574 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.79090E-02 0.06328 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.65927E-02 0.00790 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.74456E-03 0.05453  1.82883E-04 0.21317  7.22508E-04 0.10437  5.47688E-04 0.11547  1.06753E-03 0.08802  2.16368E-04 0.19765  7.58650E-06 1.00000 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.47744E-01 0.10060  6.86366E-04 0.20751  6.69696E-03 0.09784  1.76098E-02 0.11166  8.33999E-02 0.07980  8.07588E-02 0.18987  2.55581E-02 1.00000 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.80574E-03 0.08097  2.34521E-04 0.30139  9.28615E-04 0.15311  4.40895E-04 0.16217  9.63768E-04 0.13851  2.24238E-04 0.26739  1.37024E-05 1.00000 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.55653E-01 0.09805  1.24794E-02 0.0E+00  3.22745E-02 5.8E-09  1.05133E-01 0.00326  2.95323E-01 0.00166  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.03485E-04 0.00896  3.03628E-04 0.00896  5.65592E-05 0.14660 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.30157E-04 0.00802  3.30308E-04 0.00802  6.14040E-05 0.14724 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.86285E-03 0.08532  1.54767E-04 0.37053  8.58416E-04 0.16296  4.47186E-04 0.20653  1.11654E-03 0.13532  2.68454E-04 0.26922  1.74825E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.09420E-01 0.16361  1.24794E-02 8.0E-09  3.22745E-02 0.0E+00  1.04645E-01 4.7E-09  2.95395E-01 0.00248  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.05912E-04 0.01885  3.06298E-04 0.01890  1.26527E-05 0.34553 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.33407E-04 0.01870  3.33809E-04 0.01874  1.37822E-05 0.34321 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.51700E-03 0.28875  6.87180E-05 1.00000  1.05890E-03 0.52309  3.74009E-04 0.74339  7.53766E-04 0.40412  2.61598E-04 0.70994  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.62319E-01 0.27493  1.24794E-02 0.0E+00  3.22745E-02 8.0E-09  1.04645E-01 8.6E-09  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.58053E-03 0.27833  7.25806E-05 1.00000  1.03557E-03 0.52060  4.10161E-04 0.64813  7.10550E-04 0.38208  3.51667E-04 0.70657  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.62318E-01 0.27493  1.24794E-02 0.0E+00  3.22745E-02 8.0E-09  1.04645E-01 0.0E+00  2.94152E-01 7.9E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.05179E+00 0.28775 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.05982E-04 0.00520 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.33085E-04 0.00385 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.06002E-03 0.04781 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.99033E+00 0.04737 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.53507E-07 0.00344 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00966E-05 0.00113  3.00973E-05 0.00113  1.21162E-05 0.06582 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.69543E-04 0.00591  4.69807E-04 0.00590  1.48388E-04 0.10277 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.86362E-01 0.00247  5.86259E-01 0.00250  4.42449E-01 0.10437 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.57037E+00 0.11211 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.40307E+02 0.00237  1.54895E+02 0.00285 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.47914E+03 0.02328  1.19627E+04 0.01111  2.65409E+04 0.00723  4.84402E+04 0.00301  5.38096E+04 0.00283  5.42633E+04 0.00283  4.55253E+04 0.00215  3.91278E+04 0.00247  4.53702E+04 0.00155  4.46858E+04 0.00116  4.65035E+04 0.00123  4.57606E+04 0.00162  4.76096E+04 0.00158  4.65855E+04 0.00158  4.64420E+04 0.00153  4.06806E+04 0.00180  4.08060E+04 0.00171  4.02462E+04 0.00186  3.98415E+04 0.00113  7.76060E+04 0.00122  7.40296E+04 0.00132  5.27794E+04 0.00172  3.34106E+04 0.00146  4.06164E+04 0.00249  3.69188E+04 0.00216  3.14739E+04 0.00238  5.88041E+04 0.00273  1.27045E+04 0.00342  1.58872E+04 0.00382  1.40053E+04 0.00412  8.10474E+03 0.00440  1.36006E+04 0.00546  9.30425E+03 0.00604  8.11778E+03 0.00537  1.56778E+03 0.00919  1.58832E+03 0.00805  1.61844E+03 0.00894  1.68047E+03 0.01004  1.67672E+03 0.00848  1.65644E+03 0.00911  1.67677E+03 0.01053  1.60403E+03 0.00749  3.01325E+03 0.00766  4.85854E+03 0.00611  6.39815E+03 0.00612  1.83787E+04 0.00443  2.43203E+04 0.00485  3.52447E+04 0.00391  2.85743E+04 0.00432  2.25879E+04 0.00521  1.81237E+04 0.00520  2.09432E+04 0.00551  3.77778E+04 0.00559  4.68640E+04 0.00544  7.84732E+04 0.00535  9.97813E+04 0.00653  1.19061E+05 0.00554  6.35783E+04 0.00695  4.08750E+04 0.00661  2.71157E+04 0.00758  2.31340E+04 0.00783  2.21801E+04 0.01059  1.67916E+04 0.00963  1.12041E+04 0.01058  9.42752E+03 0.00858  8.56653E+03 0.00953  7.20948E+03 0.01393  4.82703E+03 0.01483  3.20529E+03 0.01634  9.42318E+02 0.02712 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09898E+00 0.00355 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.47600E+22 0.00301  2.06133E+22 0.00552 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.89104E-01 0.00019  4.39175E-01 0.00020 ];
INF_CAPT                  (idx, [1:   4]) = [  1.37352E-03 0.00604  2.08191E-03 0.00517 ];
INF_ABS                   (idx, [1:   4]) = [  1.93591E-03 0.00590  4.55953E-03 0.00612 ];
INF_FISS                  (idx, [1:   4]) = [  5.62392E-04 0.00643  2.47762E-03 0.00697 ];
INF_NSF                   (idx, [1:   4]) = [  1.40527E-03 0.00643  6.18612E-03 0.00697 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49875E+00 1.2E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.1E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.88666E-08 0.00185  2.13229E-06 0.00080 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.87168E-01 0.00020  4.34633E-01 0.00026 ];
INF_SCATT1                (idx, [1:   4]) = [  2.47889E-02 0.00294  1.09710E-02 0.00939 ];
INF_SCATT2                (idx, [1:   4]) = [  2.83589E-03 0.01982 -6.04870E-03 0.01140 ];
INF_SCATT3                (idx, [1:   4]) = [  5.84139E-04 0.09056 -5.31582E-03 0.00991 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.63727E-04 0.16406 -5.87541E-03 0.00993 ];
INF_SCATT5                (idx, [1:   4]) = [  1.60279E-04 0.23445 -3.41908E-03 0.01741 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.33640E-04 0.07470 -5.50609E-03 0.00670 ];
INF_SCATT7                (idx, [1:   4]) = [  1.81753E-04 0.15412 -7.82253E-04 0.05747 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.87181E-01 0.00020  4.34633E-01 0.00026 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.47933E-02 0.00293  1.09710E-02 0.00939 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.83698E-03 0.01982 -6.04870E-03 0.01140 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.83925E-04 0.09066 -5.31582E-03 0.00991 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.64268E-04 0.16354 -5.87541E-03 0.00993 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.60344E-04 0.23399 -3.41908E-03 0.01741 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.33614E-04 0.07472 -5.50609E-03 0.00670 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.81714E-04 0.15419 -7.82253E-04 0.05747 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.38165E-01 0.00044  4.26515E-01 0.00032 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.85715E-01 0.00044  7.81529E-01 0.00032 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.92256E-03 0.00590  4.55953E-03 0.00612 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61227E-03 0.00116  6.19995E-03 0.00628 ];

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

INF_S0                    (idx, [1:   8]) = [  3.83492E-01 0.00018  3.67558E-03 0.00251  1.65804E-03 0.00748  4.32975E-01 0.00028 ];
INF_S1                    (idx, [1:   8]) = [  2.56714E-02 0.00296 -8.82534E-04 0.00758 -1.56006E-04 0.04260  1.11270E-02 0.00934 ];
INF_S2                    (idx, [1:   8]) = [  2.97144E-03 0.01914 -1.35549E-04 0.03698 -1.25018E-04 0.04183 -5.92369E-03 0.01167 ];
INF_S3                    (idx, [1:   8]) = [  6.20490E-04 0.08466 -3.63511E-05 0.11459 -4.78320E-05 0.07116 -5.26799E-03 0.01009 ];
INF_S4                    (idx, [1:   8]) = [ -1.36297E-04 0.20593 -2.74309E-05 0.13371 -2.22019E-05 0.12306 -5.85321E-03 0.00998 ];
INF_S5                    (idx, [1:   8]) = [  1.59992E-04 0.23070  2.86571E-07 1.00000 -6.12687E-06 0.36813 -3.41295E-03 0.01738 ];
INF_S6                    (idx, [1:   8]) = [ -4.09191E-04 0.07985 -2.44495E-05 0.11811 -1.92008E-05 0.10565 -5.48689E-03 0.00679 ];
INF_S7                    (idx, [1:   8]) = [  1.58233E-04 0.17708  2.35203E-05 0.11336  1.17772E-05 0.18416 -7.94030E-04 0.05616 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.83505E-01 0.00018  3.67558E-03 0.00251  1.65804E-03 0.00748  4.32975E-01 0.00028 ];
INF_SP1                   (idx, [1:   8]) = [  2.56758E-02 0.00295 -8.82534E-04 0.00758 -1.56006E-04 0.04260  1.11270E-02 0.00934 ];
INF_SP2                   (idx, [1:   8]) = [  2.97253E-03 0.01915 -1.35549E-04 0.03698 -1.25018E-04 0.04183 -5.92369E-03 0.01167 ];
INF_SP3                   (idx, [1:   8]) = [  6.20277E-04 0.08475 -3.63511E-05 0.11459 -4.78320E-05 0.07116 -5.26799E-03 0.01009 ];
INF_SP4                   (idx, [1:   8]) = [ -1.36837E-04 0.20513 -2.74309E-05 0.13371 -2.22019E-05 0.12306 -5.85321E-03 0.00998 ];
INF_SP5                   (idx, [1:   8]) = [  1.60057E-04 0.23022  2.86571E-07 1.00000 -6.12687E-06 0.36813 -3.41295E-03 0.01738 ];
INF_SP6                   (idx, [1:   8]) = [ -4.09165E-04 0.07988 -2.44495E-05 0.11811 -1.92008E-05 0.10565 -5.48689E-03 0.00679 ];
INF_SP7                   (idx, [1:   8]) = [  1.58194E-04 0.17716  2.35203E-05 0.11336  1.17772E-05 0.18416 -7.94030E-04 0.05616 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.31815E-01 0.00225  4.29362E-01 0.00820 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.32463E-01 0.00469  4.29911E-01 0.01130 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.31661E-01 0.00463  4.32843E-01 0.01100 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.31617E-01 0.00426  4.28014E-01 0.01648 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.00467E+00 0.00227  7.77335E-01 0.00816 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00304E+00 0.00472  7.77225E-01 0.01123 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.00545E+00 0.00464  7.71915E-01 0.01127 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.00553E+00 0.00433  7.82864E-01 0.01670 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.80574E-03 0.08097  2.34521E-04 0.30139  9.28615E-04 0.15311  4.40895E-04 0.16217  9.63768E-04 0.13851  2.24238E-04 0.26739  1.37024E-05 1.00000 ];
LAMBDA                    (idx, [1:  14]) = [  2.55653E-01 0.09805  1.24794E-02 0.0E+00  3.22745E-02 5.8E-09  1.05133E-01 0.00326  2.95323E-01 0.00166  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

