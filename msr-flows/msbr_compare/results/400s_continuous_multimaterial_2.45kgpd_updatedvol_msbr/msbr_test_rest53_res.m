
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest53' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 23:07:10 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 23:07:59 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621224430483 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.23825E+00  9.74702E-01  1.01405E+00  1.00111E+00  9.74184E-01  9.85057E-01  9.99296E-01  1.00836E+00  9.99296E-01  9.90235E-01  9.87905E-01  1.00939E+00  9.82986E-01  1.01172E+00  9.60205E-01  1.00292E+00  9.89200E-01  1.00499E+00  9.95931E-01  9.80915E-01  1.00163E+00  1.00033E+00  9.84022E-01  9.67453E-01  9.73408E-01  9.76773E-01  1.00551E+00  1.00059E+00  1.00059E+00  9.46742E-01  1.00862E+00  1.02363E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45182E-02 0.00324  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85482E-01 4.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44919E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49608E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39824E+00 0.00207  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48928E+02 0.00252  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48927E+02 0.00252  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77133E+02 0.00278  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.17392E+00 0.00360  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120558 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01395E+02 0.00492 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01395E+02 0.00492 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.08137E+00 ;
RUNNING_TIME              (idx, 1)        =  8.10717E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.58583E-01  3.58583E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.86667E-03  2.86667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.49200E-01  4.49200E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.10633E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.26776 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.04992E+01 0.00166 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.42915E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.93922E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.46853E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.51451E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.82887E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.34138E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.93922E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.46853E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  6.97734E+17 ;
INGESTION_TOXICITY        (idx, 1)        =  1.42908E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65956E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06900E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.97657E+17 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.42908E+18 ;
SR90_ACTIVITY             (idx, 1)        =  2.73031E+20 ;
TE132_ACTIVITY            (idx, 1)        =  8.79090E+24 ;
I131_ACTIVITY             (idx, 1)        =  1.86456E+22 ;
I132_ACTIVITY             (idx, 1)        =  5.58323E+22 ;
CS134_ACTIVITY            (idx, 1)        =  1.82739E+08 ;
CS137_ACTIVITY            (idx, 1)        =  4.86975E+20 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.04486E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.12794E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10731E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.53122E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.31436E+17 0.00346  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 12 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.26167E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.04475E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.24104E-01 0.00616 ];
TH232_FISS                (idx, [1:   4]) = [  2.41180E+17 0.07628  3.43367E-03 0.07633 ];
U233_FISS                 (idx, [1:   4]) = [  7.04815E+19 0.00411  9.96566E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.25450E+19 0.00517  8.14392E-01 0.00202 ];
U233_CAPT                 (idx, [1:   4]) = [  8.44305E+18 0.01297  9.48215E-02 0.01217 ];
XE135_CAPT                (idx, [1:   4]) = [  2.61203E+15 0.70734  2.80167E-05 0.70629 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120558 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.23570E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120558 1.20324E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67144 6.69963E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53385 5.32986E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 29 2.87417E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120558 1.20324E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.36557E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 2.0E-09  4.52948E-05 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75609E+20 3.2E-06  1.75609E+20 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03201E+19 3.4E-07  7.03201E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.91114E+19 0.00274  8.37861E+19 0.00256  5.32533E+18 0.01524 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59432E+20 0.00153  1.54106E+20 0.00139  5.32533E+18 0.01524 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59431E+20 0.00346  1.59431E+20 0.00346  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.90638E+22 0.00306  9.19002E+21 0.00312  4.98738E+22 0.00325 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.89163E+16 0.18053 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59470E+20 0.00154 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.37670E+22 0.00317 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.42204E+00 0.00346 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.51306E-01 0.00094 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14337E-01 0.00246 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33892E+00 0.00267 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99984E-01 1.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99777E-01 4.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10942E+00 0.00332 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10915E+00 0.00332 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99707E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10929E+00 0.00343  1.10575E+00 0.00333  3.40835E-03 0.07815 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10520E+00 0.00150 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10671E+00 0.00344 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10520E+00 0.00150 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10546E+00 0.00150 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76415E+01 0.00068 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76358E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.36789E-07 0.01269 ];
IMP_EALF                  (idx, [1:   2]) = [  3.30910E-07 0.00575 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.47845E-02 0.06954 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.48632E-02 0.00872 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.82157E-03 0.05202  2.27077E-04 0.18942  7.94662E-04 0.09768  6.07230E-04 0.11804  1.02331E-03 0.08591  1.51729E-04 0.23589  1.75669E-05 0.70628 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.44567E-01 0.12107  9.04755E-04 0.17906  7.42595E-03 0.09160  1.81126E-02 0.10968  8.40346E-02 0.07931  5.90160E-02 0.22418  5.11162E-02 0.70622 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.38562E-03 0.07999  2.35138E-04 0.25132  1.11639E-03 0.15495  5.69490E-04 0.16353  1.27214E-03 0.11983  1.83075E-04 0.29488  9.39275E-06 0.72289 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.72058E-01 0.17688  1.24794E-02 0.0E+00  3.22922E-02 0.00039  1.04889E-01 0.00226  2.94858E-01 0.00137  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.39024E-04 0.00774  3.39004E-04 0.00777  7.69030E-05 0.13867 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.74531E-04 0.00717  3.74503E-04 0.00719  8.57729E-05 0.13884 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.00547E-03 0.07924  1.96708E-04 0.31491  8.59215E-04 0.14731  6.50492E-04 0.18514  1.04515E-03 0.13202  2.12854E-04 0.30211  4.10567E-05 0.71137 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.81925E-01 0.27974  1.24794E-02 3.9E-09  3.22745E-02 0.0E+00  1.04645E-01 4.6E-09  2.94649E-01 0.00169  1.24244E+00 5.5E-09  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.38336E-04 0.01810  3.38810E-04 0.01805  1.63909E-05 0.27281 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.74270E-04 0.01761  3.74843E-04 0.01757  1.82798E-05 0.27540 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.04106E-03 0.26600  3.17358E-05 1.00000  1.73525E-03 0.45733  1.22613E-03 0.44714  9.57594E-04 0.46093  9.03536E-05 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.62871E-01 0.29276  1.24794E-02 0.0E+00  3.22745E-02 6.8E-09  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.09649E-03 0.25373  3.89408E-05 1.00000  1.66838E-03 0.41905  1.32447E-03 0.43653  1.02304E-03 0.47849  4.16667E-05 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.62769E-01 0.29299  1.24794E-02 0.0E+00  3.22745E-02 5.6E-09  1.04645E-01 4.0E-09  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.35222E+01 0.29649 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.42129E-04 0.00484 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.77738E-04 0.00342 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.32536E-03 0.05547 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.98199E+00 0.05815 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.12714E-07 0.00306 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03943E-05 0.00119  3.03947E-05 0.00119  1.36607E-05 0.05862 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.15721E-04 0.00536  5.15593E-04 0.00539  2.51474E-04 0.10376 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17255E-01 0.00245  6.17015E-01 0.00246  4.81441E-01 0.08919 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11589E+01 0.12451 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48927E+02 0.00252  1.63082E+02 0.00280 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.56012E+03 0.02513  1.22442E+04 0.00939  2.73395E+04 0.00534  5.01331E+04 0.00476  5.57946E+04 0.00298  5.57074E+04 0.00156  4.71655E+04 0.00227  4.06620E+04 0.00224  4.65601E+04 0.00147  4.57680E+04 0.00149  4.74158E+04 0.00131  4.66454E+04 0.00139  4.81798E+04 0.00155  4.72553E+04 0.00164  4.71985E+04 0.00142  4.13991E+04 0.00157  4.14286E+04 0.00143  4.09927E+04 0.00175  4.04360E+04 0.00146  7.92359E+04 0.00119  7.58817E+04 0.00143  5.44772E+04 0.00140  3.45541E+04 0.00151  4.20950E+04 0.00170  3.84335E+04 0.00177  3.28533E+04 0.00255  6.13768E+04 0.00308  1.32238E+04 0.00329  1.66905E+04 0.00439  1.46069E+04 0.00422  8.47839E+03 0.00491  1.42849E+04 0.00346  9.79111E+03 0.00391  8.51883E+03 0.00383  1.65841E+03 0.01267  1.67908E+03 0.01060  1.69326E+03 0.00972  1.75490E+03 0.00790  1.75747E+03 0.00885  1.73487E+03 0.00722  1.78413E+03 0.00662  1.71499E+03 0.00809  3.24522E+03 0.00916  5.16399E+03 0.00662  6.79620E+03 0.00572  1.97543E+04 0.00435  2.65939E+04 0.00500  3.93130E+04 0.00472  3.21426E+04 0.00481  2.55632E+04 0.00497  2.06028E+04 0.00466  2.38962E+04 0.00589  4.31327E+04 0.00414  5.37336E+04 0.00371  9.05411E+04 0.00386  1.16128E+05 0.00440  1.38218E+05 0.00506  7.37598E+04 0.00554  4.76518E+04 0.00558  3.14475E+04 0.00778  2.68441E+04 0.00603  2.58413E+04 0.00723  1.96314E+04 0.00720  1.30444E+04 0.00665  1.09497E+04 0.00864  1.02101E+04 0.00852  8.57352E+03 0.00887  5.68645E+03 0.01495  3.59505E+03 0.01009  1.09951E+03 0.01660 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10697E+00 0.00259 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.55562E+22 0.00264  2.36020E+22 0.00519 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81438E-01 0.00031  4.34022E-01 0.00025 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24079E-03 0.00577  1.91460E-03 0.00466 ];
INF_ABS                   (idx, [1:   4]) = [  1.74093E-03 0.00545  4.15567E-03 0.00551 ];
INF_FISS                  (idx, [1:   4]) = [  5.00136E-04 0.00605  2.24106E-03 0.00643 ];
INF_NSF                   (idx, [1:   4]) = [  1.24969E-03 0.00605  5.59549E-03 0.00643 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49870E+00 1.2E-05  2.49680E+00 2.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.5E-06  1.99716E+02 3.8E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00720E-07 0.00164  2.14191E-06 0.00056 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79697E-01 0.00034  4.29871E-01 0.00031 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42497E-02 0.00299  1.06231E-02 0.00989 ];
INF_SCATT2                (idx, [1:   4]) = [  2.80643E-03 0.01848 -6.13810E-03 0.01147 ];
INF_SCATT3                (idx, [1:   4]) = [  5.82942E-04 0.09300 -5.45183E-03 0.01024 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.63287E-04 0.15318 -5.86830E-03 0.00935 ];
INF_SCATT5                (idx, [1:   4]) = [  1.03154E-04 0.41110 -3.46200E-03 0.01396 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.73655E-04 0.08124 -5.39989E-03 0.00557 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56216E-04 0.23618 -7.86986E-04 0.05286 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79709E-01 0.00034  4.29871E-01 0.00031 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42532E-02 0.00299  1.06231E-02 0.00989 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.80723E-03 0.01845 -6.13810E-03 0.01147 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.82998E-04 0.09298 -5.45183E-03 0.01024 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.63091E-04 0.15330 -5.86830E-03 0.00935 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.03609E-04 0.40899 -3.46200E-03 0.01396 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.73270E-04 0.08133 -5.39989E-03 0.00557 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56201E-04 0.23602 -7.86986E-04 0.05286 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30931E-01 0.00054  4.21682E-01 0.00034 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00727E+00 0.00054  7.90487E-01 0.00034 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.72884E-03 0.00537  4.15567E-03 0.00551 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52760E-03 0.00159  5.70529E-03 0.00596 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75911E-01 0.00032  3.78656E-03 0.00342  1.55459E-03 0.00880  4.28316E-01 0.00032 ];
INF_S1                    (idx, [1:   8]) = [  2.51502E-02 0.00285 -9.00541E-04 0.00679 -1.53090E-04 0.02725  1.07762E-02 0.00965 ];
INF_S2                    (idx, [1:   8]) = [  2.95073E-03 0.01789 -1.44296E-04 0.02666 -1.14481E-04 0.02627 -6.02361E-03 0.01171 ];
INF_S3                    (idx, [1:   8]) = [  6.19124E-04 0.08375 -3.61825E-05 0.14811 -4.01334E-05 0.07570 -5.41170E-03 0.01038 ];
INF_S4                    (idx, [1:   8]) = [ -2.30520E-04 0.18289 -3.27672E-05 0.12359 -2.94753E-05 0.09037 -5.83883E-03 0.00933 ];
INF_S5                    (idx, [1:   8]) = [  1.05004E-04 0.41165 -1.85037E-06 1.00000 -4.37964E-06 0.54582 -3.45762E-03 0.01393 ];
INF_S6                    (idx, [1:   8]) = [ -3.51554E-04 0.08742 -2.21009E-05 0.12833 -1.79220E-05 0.11732 -5.38196E-03 0.00572 ];
INF_S7                    (idx, [1:   8]) = [  1.30737E-04 0.27321  2.54794E-05 0.10166  9.33558E-06 0.20219 -7.96322E-04 0.05222 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75923E-01 0.00032  3.78656E-03 0.00342  1.55459E-03 0.00880  4.28316E-01 0.00032 ];
INF_SP1                   (idx, [1:   8]) = [  2.51537E-02 0.00284 -9.00541E-04 0.00679 -1.53090E-04 0.02725  1.07762E-02 0.00965 ];
INF_SP2                   (idx, [1:   8]) = [  2.95152E-03 0.01786 -1.44296E-04 0.02666 -1.14481E-04 0.02627 -6.02361E-03 0.01171 ];
INF_SP3                   (idx, [1:   8]) = [  6.19180E-04 0.08372 -3.61825E-05 0.14811 -4.01334E-05 0.07570 -5.41170E-03 0.01038 ];
INF_SP4                   (idx, [1:   8]) = [ -2.30323E-04 0.18305 -3.27672E-05 0.12359 -2.94753E-05 0.09037 -5.83883E-03 0.00933 ];
INF_SP5                   (idx, [1:   8]) = [  1.05459E-04 0.40962 -1.85037E-06 1.00000 -4.37964E-06 0.54582 -3.45762E-03 0.01393 ];
INF_SP6                   (idx, [1:   8]) = [ -3.51170E-04 0.08750 -2.21009E-05 0.12833 -1.79220E-05 0.11732 -5.38196E-03 0.00572 ];
INF_SP7                   (idx, [1:   8]) = [  1.30722E-04 0.27307  2.54794E-05 0.10166  9.33558E-06 0.20219 -7.96322E-04 0.05222 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24239E-01 0.00377  4.24428E-01 0.00559 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26257E-01 0.00471  4.20777E-01 0.01198 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25340E-01 0.00475  4.26893E-01 0.01141 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21344E-01 0.00517  4.28044E-01 0.01062 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02833E+00 0.00380  7.85843E-01 0.00566 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02213E+00 0.00477  7.94289E-01 0.01165 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02501E+00 0.00474  7.82791E-01 0.01154 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03784E+00 0.00526  7.80449E-01 0.01090 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.38562E-03 0.07999  2.35138E-04 0.25132  1.11639E-03 0.15495  5.69490E-04 0.16353  1.27214E-03 0.11983  1.83075E-04 0.29488  9.39275E-06 0.72289 ];
LAMBDA                    (idx, [1:  14]) = [  2.72058E-01 0.17688  1.24794E-02 0.0E+00  3.22922E-02 0.00039  1.04889E-01 0.00226  2.94858E-01 0.00137  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest53' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 23:07:10 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 23:08:34 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621224430483 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.18921E+00  1.01966E+00  9.73321E-01  9.89112E-01  9.67885E-01  1.00050E+00  9.91700E-01  1.00283E+00  9.90147E-01  9.80310E-01  9.89370E-01  1.01914E+00  9.97395E-01  1.00076E+00  9.67367E-01  1.00827E+00  9.79016E-01  1.01992E+00  9.80310E-01  9.98172E-01  9.66849E-01  9.77463E-01  1.00904E+00  1.01785E+00  1.01163E+00  1.00283E+00  1.02302E+00  9.86264E-01  9.86782E-01  9.86264E-01  9.73839E-01  9.93771E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43391E-02 0.00359  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85661E-01 5.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44709E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49367E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38340E+00 0.00206  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50202E+02 0.00273  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50202E+02 0.00273  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.79814E+02 0.00301  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.14398E+00 0.00374  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120629 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01572E+02 0.00489 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01572E+02 0.00489 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00653E+01 ;
RUNNING_TIME              (idx, 1)        =  1.39613E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.58583E-01  3.58583E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.95000E-03  4.08334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.09383E-01  4.60183E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.21133E-01  1.21133E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.39612E+00  1.39612E+00 ];
CPU_USAGE                 (idx, 1)        = 7.20939 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.05054E+01 0.00148 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.26125E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.17754E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.56895E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.51451E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.85421E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.37075E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.17754E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.56895E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  7.22090E+17 ;
INGESTION_TOXICITY        (idx, 1)        =  1.47920E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65956E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06900E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.22013E+17 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.47920E+18 ;
SR90_ACTIVITY             (idx, 1)        =  2.84714E+20 ;
TE132_ACTIVITY            (idx, 1)        =  9.10332E+24 ;
I131_ACTIVITY             (idx, 1)        =  1.95022E+22 ;
I132_ACTIVITY             (idx, 1)        =  5.83184E+22 ;
CS134_ACTIVITY            (idx, 1)        =  1.86206E+08 ;
CS137_ACTIVITY            (idx, 1)        =  5.06587E+20 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.24013E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.32887E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10731E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.96460E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.31313E+17 0.00332  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 12 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.43642E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08333E-03  3.85802E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.32393E-01 0.00617 ];
TH232_FISS                (idx, [1:   4]) = [  2.24110E+17 0.07646  3.22730E-03 0.07618 ];
U233_FISS                 (idx, [1:   4]) = [  6.99424E+19 0.00398  9.96773E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.27737E+19 0.00526  8.12268E-01 0.00193 ];
U233_CAPT                 (idx, [1:   4]) = [  8.49379E+18 0.01297  9.49178E-02 0.01207 ];
XE135_CAPT                (idx, [1:   4]) = [  1.42259E+15 1.00000  1.56250E-05 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120629 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.05835E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120629 1.20306E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67542 6.73798E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53063 5.29026E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 24 2.33610E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120629 1.20306E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.36557E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 2.0E-09  4.52948E-05 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75609E+20 2.9E-06  1.75609E+20 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.4E-07  7.03202E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.96435E+19 0.00289  8.39583E+19 0.00259  5.68517E+18 0.01640 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59964E+20 0.00162  1.54279E+20 0.00141  5.68517E+18 0.01640 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59394E+20 0.00332  1.59394E+20 0.00332  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.94805E+22 0.00301  9.26811E+21 0.00367  5.02124E+22 0.00319 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.17421E+16 0.20720 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59995E+20 0.00163 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39550E+22 0.00312 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40800E+00 0.00343 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49085E-01 0.00099 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11472E-01 0.00245 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35137E+00 0.00272 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99985E-01 1.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99821E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10116E+00 0.00347 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10095E+00 0.00347 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10219E+00 0.00360  1.09771E+00 0.00348  3.23733E-03 0.07939 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10171E+00 0.00158 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10658E+00 0.00332 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10171E+00 0.00158 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10192E+00 0.00157 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76125E+01 0.00064 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76277E+01 0.00036 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.45456E-07 0.01185 ];
IMP_EALF                  (idx, [1:   2]) = [  3.34164E-07 0.00651 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.44048E-02 0.06139 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.50455E-02 0.00826 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.75649E-03 0.05314  2.52979E-04 0.16829  6.07100E-04 0.11540  5.37156E-04 0.12277  1.16461E-03 0.07903  1.79971E-04 0.19931  1.46758E-05 0.70635 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.76718E-01 0.17129  1.02955E-03 0.16695  5.73154E-03 0.10777  1.65224E-02 0.11581  9.49646E-02 0.07257  7.43844E-02 0.19816  5.11162E-02 0.70622 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.94513E-03 0.08235  2.94218E-04 0.27239  5.41395E-04 0.17380  5.20713E-04 0.18282  1.37783E-03 0.12786  1.84034E-04 0.31332  2.69454E-05 0.88450 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.93233E-01 0.17595  1.24794E-02 2.7E-09  3.22800E-02 0.00012  1.04909E-01 0.00251  2.94372E-01 0.00070  1.23974E+00 0.00151  1.02232E+01 1.5E-08 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.44381E-04 0.00824  3.44453E-04 0.00826  7.90072E-05 0.18701 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.78146E-04 0.00783  3.78231E-04 0.00785  8.63397E-05 0.18500 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.80826E-03 0.08111  1.68434E-04 0.32287  6.31271E-04 0.16877  6.14147E-04 0.18309  1.19190E-03 0.11740  1.88340E-04 0.32116  1.41643E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.13353E-01 0.25294  1.24794E-02 5.6E-09  3.22745E-02 0.0E+00  1.05172E-01 0.00502  2.94152E-01 3.0E-09  1.23920E+00 0.00262  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.53642E-04 0.02113  3.53549E-04 0.02112  1.39584E-05 0.56117 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.88264E-04 0.02068  3.88152E-04 0.02066  1.52039E-05 0.56175 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  1.37846E-03 0.31366  3.86639E-05 0.72245  6.16424E-04 0.49381  2.66478E-04 0.55171  4.56899E-04 0.59938  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.23997E-01 0.23020  1.24794E-02 0.0E+00  3.22745E-02 8.2E-09  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  1.28847E-03 0.27643  7.09196E-05 0.87967  4.86576E-04 0.47244  3.14099E-04 0.53016  4.16876E-04 0.51035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.23997E-01 0.23020  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94152E-01 5.9E-09  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.47857E+00 0.33245 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.44485E-04 0.00479 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.77976E-04 0.00361 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.37993E-03 0.04492 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.01514E+00 0.04559 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.23484E-07 0.00330 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04780E-05 0.00119  3.04769E-05 0.00120  1.25881E-05 0.06424 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.29491E-04 0.00594  5.29367E-04 0.00596  2.35214E-04 0.13272 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14277E-01 0.00241  6.14191E-01 0.00242  4.61044E-01 0.09337 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12539E+01 0.16205 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50202E+02 0.00273  1.63451E+02 0.00302 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.47726E+03 0.01929  1.22567E+04 0.00757  2.72731E+04 0.00544  5.02129E+04 0.00342  5.57754E+04 0.00314  5.57420E+04 0.00204  4.70595E+04 0.00299  4.06010E+04 0.00232  4.65394E+04 0.00177  4.58748E+04 0.00170  4.73594E+04 0.00190  4.66883E+04 0.00204  4.82941E+04 0.00194  4.72420E+04 0.00231  4.72790E+04 0.00176  4.13892E+04 0.00176  4.14857E+04 0.00160  4.09369E+04 0.00131  4.05737E+04 0.00198  7.92846E+04 0.00146  7.59592E+04 0.00167  5.43313E+04 0.00202  3.44526E+04 0.00191  4.21558E+04 0.00160  3.83804E+04 0.00275  3.27995E+04 0.00310  6.13130E+04 0.00276  1.33070E+04 0.00447  1.66904E+04 0.00365  1.46833E+04 0.00374  8.52272E+03 0.00558  1.43055E+04 0.00523  9.87151E+03 0.00487  8.52144E+03 0.00624  1.69581E+03 0.01050  1.67995E+03 0.00954  1.70958E+03 0.00929  1.75386E+03 0.01287  1.73773E+03 0.01036  1.73386E+03 0.01266  1.78077E+03 0.01183  1.66012E+03 0.00953  3.18453E+03 0.00810  5.17170E+03 0.00594  6.81036E+03 0.00872  1.95828E+04 0.00511  2.64662E+04 0.00447  3.93367E+04 0.00447  3.24637E+04 0.00557  2.58411E+04 0.00506  2.08905E+04 0.00522  2.42907E+04 0.00597  4.38073E+04 0.00656  5.48163E+04 0.00648  9.22805E+04 0.00637  1.17641E+05 0.00730  1.41369E+05 0.00741  7.55121E+04 0.00712  4.89062E+04 0.00666  3.23154E+04 0.00877  2.76108E+04 0.00813  2.65462E+04 0.00778  2.01147E+04 0.00668  1.34152E+04 0.01001  1.12206E+04 0.01090  1.03828E+04 0.01342  8.69483E+03 0.01649  5.80334E+03 0.01249  3.75986E+03 0.01570  1.18119E+03 0.02077 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10679E+00 0.00356 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.55477E+22 0.00349  2.40339E+22 0.00730 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81354E-01 0.00053  4.34464E-01 0.00040 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25124E-03 0.00881  1.88768E-03 0.00595 ];
INF_ABS                   (idx, [1:   4]) = [  1.75637E-03 0.00866  4.08106E-03 0.00765 ];
INF_FISS                  (idx, [1:   4]) = [  5.05129E-04 0.00923  2.19339E-03 0.00927 ];
INF_NSF                   (idx, [1:   4]) = [  1.26215E-03 0.00924  5.47645E-03 0.00927 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49866E+00 9.9E-06  2.49680E+00 5.4E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.1E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00657E-07 0.00239  2.14756E-06 0.00096 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79601E-01 0.00056  4.30407E-01 0.00048 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42557E-02 0.00308  1.06304E-02 0.00947 ];
INF_SCATT2                (idx, [1:   4]) = [  2.74368E-03 0.02128 -6.16978E-03 0.01353 ];
INF_SCATT3                (idx, [1:   4]) = [  6.28029E-04 0.06958 -5.40664E-03 0.00855 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.70754E-04 0.15566 -5.88069E-03 0.00836 ];
INF_SCATT5                (idx, [1:   4]) = [  2.06859E-04 0.19507 -3.50070E-03 0.01276 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.52497E-04 0.08884 -5.47134E-03 0.00957 ];
INF_SCATT7                (idx, [1:   4]) = [  1.42529E-04 0.22632 -7.68588E-04 0.04619 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79612E-01 0.00056  4.30407E-01 0.00048 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42586E-02 0.00308  1.06304E-02 0.00947 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.74408E-03 0.02131 -6.16978E-03 0.01353 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.27947E-04 0.06968 -5.40664E-03 0.00855 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.70904E-04 0.15555 -5.88069E-03 0.00836 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.06548E-04 0.19555 -3.50070E-03 0.01276 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.52762E-04 0.08879 -5.47134E-03 0.00957 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.42578E-04 0.22622 -7.68588E-04 0.04619 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30799E-01 0.00046  4.22109E-01 0.00047 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00766E+00 0.00046  7.89688E-01 0.00047 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74495E-03 0.00878  4.08106E-03 0.00765 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53386E-03 0.00174  5.59425E-03 0.00706 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75820E-01 0.00053  3.78052E-03 0.00439  1.53683E-03 0.00785  4.28870E-01 0.00049 ];
INF_S1                    (idx, [1:   8]) = [  2.51564E-02 0.00303 -9.00661E-04 0.00846 -1.46003E-04 0.03021  1.07764E-02 0.00934 ];
INF_S2                    (idx, [1:   8]) = [  2.88469E-03 0.01957 -1.41014E-04 0.03488 -1.10556E-04 0.04079 -6.05922E-03 0.01403 ];
INF_S3                    (idx, [1:   8]) = [  6.66661E-04 0.06413 -3.86317E-05 0.08771 -4.37950E-05 0.08462 -5.36284E-03 0.00857 ];
INF_S4                    (idx, [1:   8]) = [ -2.32477E-04 0.17892 -3.82762E-05 0.09907 -2.55109E-05 0.11227 -5.85518E-03 0.00840 ];
INF_S5                    (idx, [1:   8]) = [  2.04342E-04 0.19225  2.51738E-06 1.00000 -7.83516E-06 0.21095 -3.49287E-03 0.01287 ];
INF_S6                    (idx, [1:   8]) = [ -3.27599E-04 0.09749 -2.48986E-05 0.13702 -1.71419E-05 0.11534 -5.45419E-03 0.00976 ];
INF_S7                    (idx, [1:   8]) = [  1.17488E-04 0.27943  2.50410E-05 0.13078  9.32292E-06 0.24818 -7.77911E-04 0.04629 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75832E-01 0.00053  3.78052E-03 0.00439  1.53683E-03 0.00785  4.28870E-01 0.00049 ];
INF_SP1                   (idx, [1:   8]) = [  2.51593E-02 0.00303 -9.00661E-04 0.00846 -1.46003E-04 0.03021  1.07764E-02 0.00934 ];
INF_SP2                   (idx, [1:   8]) = [  2.88510E-03 0.01959 -1.41014E-04 0.03488 -1.10556E-04 0.04079 -6.05922E-03 0.01403 ];
INF_SP3                   (idx, [1:   8]) = [  6.66579E-04 0.06423 -3.86317E-05 0.08771 -4.37950E-05 0.08462 -5.36284E-03 0.00857 ];
INF_SP4                   (idx, [1:   8]) = [ -2.32628E-04 0.17881 -3.82762E-05 0.09907 -2.55109E-05 0.11227 -5.85518E-03 0.00840 ];
INF_SP5                   (idx, [1:   8]) = [  2.04031E-04 0.19270  2.51738E-06 1.00000 -7.83516E-06 0.21095 -3.49287E-03 0.01287 ];
INF_SP6                   (idx, [1:   8]) = [ -3.27863E-04 0.09743 -2.48986E-05 0.13702 -1.71419E-05 0.11534 -5.45419E-03 0.00976 ];
INF_SP7                   (idx, [1:   8]) = [  1.17537E-04 0.27926  2.50410E-05 0.13078  9.32292E-06 0.24818 -7.77911E-04 0.04629 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25622E-01 0.00182  4.26471E-01 0.00630 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25917E-01 0.00403  4.28896E-01 0.01452 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26600E-01 0.00335  4.24310E-01 0.01154 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24514E-01 0.00284  4.28907E-01 0.01023 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02375E+00 0.00182  7.82199E-01 0.00631 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02307E+00 0.00403  7.80277E-01 0.01438 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02084E+00 0.00339  7.87582E-01 0.01157 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02733E+00 0.00285  7.78739E-01 0.01038 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.94513E-03 0.08235  2.94218E-04 0.27239  5.41395E-04 0.17380  5.20713E-04 0.18282  1.37783E-03 0.12786  1.84034E-04 0.31332  2.69454E-05 0.88450 ];
LAMBDA                    (idx, [1:  14]) = [  2.93233E-01 0.17595  1.24794E-02 2.7E-09  3.22800E-02 0.00012  1.04909E-01 0.00251  2.94372E-01 0.00070  1.23974E+00 0.00151  1.02232E+01 1.5E-08 ];

