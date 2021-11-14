
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest20' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 18:10:40 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 18:11:25 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621206640198 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.56898E+00  9.84751E-01  9.87597E-01  9.69485E-01  9.57066E-01  9.88373E-01  9.65087E-01  9.90702E-01  9.99757E-01  9.95876E-01  9.51374E-01  9.95876E-01  9.94583E-01  9.83198E-01  1.00648E+00  9.84233E-01  9.93806E-01  9.80870E-01  9.95618E-01  9.40248E-01  9.85009E-01  9.80093E-01  9.89667E-01  9.74143E-01  9.79317E-01  1.01269E+00  9.78024E-01  9.71555E-01  9.84492E-01  9.45940E-01  9.74401E-01  9.90702E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44612E-02 0.00368  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85539E-01 5.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44896E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49568E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.40008E+00 0.00205  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49082E+02 0.00283  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49082E+02 0.00283  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77489E+02 0.00311  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.16169E+00 0.00371  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120631 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01577E+02 0.00513 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01577E+02 0.00513 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.97098E+00 ;
RUNNING_TIME              (idx, 1)        =  7.58500E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.45150E-01  3.45150E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.43333E-03  2.43333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.10833E-01  4.10833E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.58417E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.55370 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12446E+01 0.00153 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.30213E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.65782E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.07673E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.51451E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.20348E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.70222E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.65782E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07673E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  1.86485E+17 ;
INGESTION_TOXICITY        (idx, 1)        =  3.85248E+17 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65954E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06883E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.86408E+17 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.85247E+17 ;
SR90_ACTIVITY             (idx, 1)        =  2.09771E+19 ;
TE132_ACTIVITY            (idx, 1)        =  2.38576E+24 ;
I131_ACTIVITY             (idx, 1)        =  1.66261E+21 ;
I132_ACTIVITY             (idx, 1)        =  5.18860E+21 ;
CS134_ACTIVITY            (idx, 1)        =  6.87224E+07 ;
CS137_ACTIVITY            (idx, 1)        =  5.89556E+19 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.06281E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.56347E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10727E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.30808E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.35223E+17 0.00347  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 12 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.49497E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.71605E-04  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.29411E-01 0.00623 ];
TH232_FISS                (idx, [1:   4]) = [  2.71318E+17 0.07204  3.85477E-03 0.07206 ];
U233_FISS                 (idx, [1:   4]) = [  7.05226E+19 0.00441  9.96145E-01 0.00028 ];
TH232_CAPT                (idx, [1:   4]) = [  7.31333E+19 0.00519  8.10948E-01 0.00188 ];
U233_CAPT                 (idx, [1:   4]) = [  8.60682E+18 0.01205  9.54764E-02 0.01117 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120631 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.37258E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120631 1.20337E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67523 6.73457E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53077 5.29598E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31 3.17353E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120631 1.20337E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.82077E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 2.0E-09  4.52948E-05 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75609E+20 3.2E-06  1.75609E+20 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.5E-07  7.03203E+19 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.98953E+19 0.00266  8.42586E+19 0.00248  5.63663E+18 0.01603 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60216E+20 0.00149  1.54579E+20 0.00135  5.63663E+18 0.01603 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60567E+20 0.00347  1.60567E+20 0.00347  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.95414E+22 0.00303  9.30066E+21 0.00308  5.02407E+22 0.00326 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.31253E+16 0.17986 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60259E+20 0.00150 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39559E+22 0.00315 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41830E+00 0.00342 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48338E-01 0.00097 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12150E-01 0.00253 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34288E+00 0.00283 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99952E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99783E-01 4.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10240E+00 0.00346 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10211E+00 0.00346 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10285E+00 0.00351  1.09948E+00 0.00347  2.62487E-03 0.08685 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09981E+00 0.00148 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09885E+00 0.00341 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09981E+00 0.00148 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10010E+00 0.00147 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76355E+01 0.00067 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76225E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.38419E-07 0.01227 ];
IMP_EALF                  (idx, [1:   2]) = [  3.35329E-07 0.00568 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.64597E-02 0.06522 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53161E-02 0.00867 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.33962E-03 0.05927  1.93711E-04 0.19893  6.09176E-04 0.12237  3.52287E-04 0.14872  1.00560E-03 0.08942  1.32559E-04 0.27095  4.62873E-05 0.47266 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.96240E-01 0.20789  7.48763E-04 0.19815  5.40879E-03 0.11161  1.15246E-02 0.14241  8.27988E-02 0.08030  4.65105E-02 0.25363  9.31242E-02 0.48956 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.41308E-03 0.08856  2.43657E-04 0.30284  5.77629E-04 0.18199  3.95247E-04 0.20756  1.00995E-03 0.13758  1.62062E-04 0.36803  2.45401E-05 0.50966 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.86728E-01 0.19621  1.24794E-02 0.0E+00  3.22913E-02 0.00052  1.04645E-01 3.3E-09  2.95934E-01 0.00209  1.24028E+00 0.00174  7.44994E+00 0.22796 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.40270E-04 0.00842  3.40226E-04 0.00844  7.43045E-05 0.15147 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.73452E-04 0.00765  3.73395E-04 0.00765  8.23665E-05 0.15230 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.36138E-03 0.08756  2.44128E-04 0.28175  5.92704E-04 0.17493  3.69142E-04 0.22947  9.21603E-04 0.13766  1.87673E-04 0.34268  4.61310E-05 0.70659 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.65347E-01 0.28468  1.24794E-02 3.9E-09  3.22745E-02 0.0E+00  1.04645E-01 4.7E-09  2.96343E-01 0.00358  1.23884E+00 0.00291  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.42492E-04 0.01875  3.42104E-04 0.01879  2.75642E-05 0.27556 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.75325E-04 0.01823  3.74906E-04 0.01827  2.96853E-05 0.27107 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  1.54792E-03 0.26798  1.99776E-04 0.65759  5.63653E-04 0.50042  2.54749E-04 0.56819  3.33102E-04 0.52392  1.96640E-04 0.85721  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.17946E-01 0.34064  1.24794E-02 8.6E-09  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94152E-01 1.0E-08  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  1.60528E-03 0.25206  2.66727E-04 0.66562  4.52194E-04 0.50565  3.33240E-04 0.47097  3.37559E-04 0.51296  2.15556E-04 0.80878  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.17946E-01 0.34064  1.24794E-02 8.6E-09  3.22745E-02 5.9E-09  1.04645E-01 8.2E-09  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.81842E+00 0.27553 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.43140E-04 0.00485 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.76535E-04 0.00325 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.26637E-03 0.05107 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.66507E+00 0.05082 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.12806E-07 0.00352 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04454E-05 0.00114  3.04471E-05 0.00114  1.04670E-05 0.07186 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.18898E-04 0.00609  5.18846E-04 0.00610  1.88374E-04 0.09860 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14999E-01 0.00252  6.14981E-01 0.00250  4.15122E-01 0.10178 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.99879E+00 0.12127 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49082E+02 0.00283  1.63028E+02 0.00318 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.60097E+03 0.02003  1.24438E+04 0.00740  2.75239E+04 0.00407  5.04776E+04 0.00377  5.60536E+04 0.00191  5.59555E+04 0.00165  4.72159E+04 0.00144  4.08685E+04 0.00213  4.65839E+04 0.00153  4.58032E+04 0.00167  4.73754E+04 0.00152  4.68437E+04 0.00167  4.83085E+04 0.00158  4.73378E+04 0.00174  4.72720E+04 0.00116  4.14216E+04 0.00165  4.15593E+04 0.00149  4.08714E+04 0.00161  4.05643E+04 0.00154  7.94780E+04 0.00135  7.58954E+04 0.00178  5.43732E+04 0.00207  3.45735E+04 0.00188  4.20530E+04 0.00250  3.82689E+04 0.00214  3.27218E+04 0.00247  6.12304E+04 0.00299  1.32501E+04 0.00402  1.66136E+04 0.00365  1.46808E+04 0.00438  8.38926E+03 0.00447  1.42711E+04 0.00454  9.77145E+03 0.00472  8.52265E+03 0.00452  1.65251E+03 0.01176  1.67035E+03 0.00839  1.72119E+03 0.00820  1.74026E+03 0.00829  1.69657E+03 0.01156  1.70054E+03 0.00965  1.78324E+03 0.01055  1.67616E+03 0.00692  3.19767E+03 0.00534  5.18252E+03 0.00636  6.81901E+03 0.00573  1.97116E+04 0.00497  2.62929E+04 0.00564  3.91713E+04 0.00488  3.18828E+04 0.00606  2.57680E+04 0.00597  2.05206E+04 0.00660  2.39296E+04 0.00539  4.32539E+04 0.00618  5.39577E+04 0.00671  9.09319E+04 0.00729  1.15923E+05 0.00768  1.38328E+05 0.00683  7.40709E+04 0.00803  4.79849E+04 0.00783  3.15089E+04 0.00862  2.68827E+04 0.00882  2.58947E+04 0.00697  1.97481E+04 0.00953  1.31858E+04 0.00972  1.09836E+04 0.00943  1.01794E+04 0.01344  8.34985E+03 0.01669  5.76606E+03 0.01805  3.73901E+03 0.01566  1.14151E+03 0.02519 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09914E+00 0.00359 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58509E+22 0.00317  2.38027E+22 0.00808 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81228E-01 0.00037  4.34247E-01 0.00037 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25016E-03 0.00496  1.90367E-03 0.00632 ];
INF_ABS                   (idx, [1:   4]) = [  1.75124E-03 0.00441  4.11957E-03 0.00794 ];
INF_FISS                  (idx, [1:   4]) = [  5.01078E-04 0.00543  2.21591E-03 0.00940 ];
INF_NSF                   (idx, [1:   4]) = [  1.25203E-03 0.00543  5.53268E-03 0.00940 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49868E+00 1.2E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.6E-06  1.99716E+02 4.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00384E-07 0.00178  2.14423E-06 0.00084 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79478E-01 0.00039  4.30115E-01 0.00045 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44646E-02 0.00278  1.07073E-02 0.00864 ];
INF_SCATT2                (idx, [1:   4]) = [  2.78922E-03 0.02896 -6.09492E-03 0.01207 ];
INF_SCATT3                (idx, [1:   4]) = [  5.62627E-04 0.07833 -5.32617E-03 0.01284 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.69820E-04 0.19598 -5.84739E-03 0.00860 ];
INF_SCATT5                (idx, [1:   4]) = [  1.07536E-04 0.23574 -3.45554E-03 0.01073 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.11276E-04 0.08344 -5.39044E-03 0.00724 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49810E-04 0.22604 -8.28686E-04 0.03525 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79491E-01 0.00039  4.30115E-01 0.00045 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44678E-02 0.00278  1.07073E-02 0.00864 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.78967E-03 0.02894 -6.09492E-03 0.01207 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.62645E-04 0.07821 -5.32617E-03 0.01284 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.69836E-04 0.19625 -5.84739E-03 0.00860 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.07746E-04 0.23513 -3.45554E-03 0.01073 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.10948E-04 0.08366 -5.39044E-03 0.00724 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50031E-04 0.22568 -8.28686E-04 0.03525 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30409E-01 0.00059  4.21835E-01 0.00040 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00886E+00 0.00059  7.90202E-01 0.00040 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73866E-03 0.00446  4.11957E-03 0.00794 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51453E-03 0.00179  5.67548E-03 0.00817 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75713E-01 0.00038  3.76527E-03 0.00373  1.54306E-03 0.01182  4.28571E-01 0.00048 ];
INF_S1                    (idx, [1:   8]) = [  2.53634E-02 0.00273 -8.98778E-04 0.00762 -1.52348E-04 0.03439  1.08597E-02 0.00842 ];
INF_S2                    (idx, [1:   8]) = [  2.93615E-03 0.02718 -1.46922E-04 0.03734 -1.12917E-04 0.03441 -5.98200E-03 0.01236 ];
INF_S3                    (idx, [1:   8]) = [  5.96168E-04 0.07303 -3.35410E-05 0.12495 -4.09758E-05 0.06694 -5.28520E-03 0.01313 ];
INF_S4                    (idx, [1:   8]) = [ -1.36153E-04 0.24798 -3.36670E-05 0.09588 -2.26126E-05 0.12211 -5.82478E-03 0.00866 ];
INF_S5                    (idx, [1:   8]) = [  1.06623E-04 0.24546  9.13236E-07 1.00000 -8.22288E-06 0.33023 -3.44731E-03 0.01111 ];
INF_S6                    (idx, [1:   8]) = [ -3.88720E-04 0.09049 -2.25565E-05 0.15819 -1.92219E-05 0.09089 -5.37121E-03 0.00737 ];
INF_S7                    (idx, [1:   8]) = [  1.25502E-04 0.27150  2.43075E-05 0.14010  8.00222E-06 0.25007 -8.36689E-04 0.03554 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75726E-01 0.00038  3.76527E-03 0.00373  1.54306E-03 0.01182  4.28571E-01 0.00048 ];
INF_SP1                   (idx, [1:   8]) = [  2.53666E-02 0.00273 -8.98778E-04 0.00762 -1.52348E-04 0.03439  1.08597E-02 0.00842 ];
INF_SP2                   (idx, [1:   8]) = [  2.93659E-03 0.02716 -1.46922E-04 0.03734 -1.12917E-04 0.03441 -5.98200E-03 0.01236 ];
INF_SP3                   (idx, [1:   8]) = [  5.96186E-04 0.07291 -3.35410E-05 0.12495 -4.09758E-05 0.06694 -5.28520E-03 0.01313 ];
INF_SP4                   (idx, [1:   8]) = [ -1.36169E-04 0.24839 -3.36670E-05 0.09588 -2.26126E-05 0.12211 -5.82478E-03 0.00866 ];
INF_SP5                   (idx, [1:   8]) = [  1.06832E-04 0.24490  9.13236E-07 1.00000 -8.22288E-06 0.33023 -3.44731E-03 0.01111 ];
INF_SP6                   (idx, [1:   8]) = [ -3.88392E-04 0.09072 -2.25565E-05 0.15819 -1.92219E-05 0.09089 -5.37121E-03 0.00737 ];
INF_SP7                   (idx, [1:   8]) = [  1.25723E-04 0.27099  2.43075E-05 0.14010  8.00222E-06 0.25007 -8.36689E-04 0.03554 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23710E-01 0.00226  4.21594E-01 0.00694 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23978E-01 0.00523  4.21745E-01 0.00905 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25051E-01 0.00470  4.28059E-01 0.01204 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22430E-01 0.00412  4.16977E-01 0.01211 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02983E+00 0.00225  7.91372E-01 0.00691 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02942E+00 0.00532  7.91588E-01 0.00898 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02591E+00 0.00469  7.80937E-01 0.01250 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03415E+00 0.00415  8.01589E-01 0.01187 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.41308E-03 0.08856  2.43657E-04 0.30284  5.77629E-04 0.18199  3.95247E-04 0.20756  1.00995E-03 0.13758  1.62062E-04 0.36803  2.45401E-05 0.50966 ];
LAMBDA                    (idx, [1:  14]) = [  3.86728E-01 0.19621  1.24794E-02 0.0E+00  3.22913E-02 0.00052  1.04645E-01 3.3E-09  2.95934E-01 0.00209  1.24028E+00 0.00174  7.44994E+00 0.22796 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest20' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 18:10:40 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 18:11:58 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621206640198 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.53915E+00  9.72750E-01  1.00383E+00  9.75340E-01  1.02066E+00  9.77153E-01  9.84145E-01  9.82591E-01  9.80260E-01  9.83886E-01  9.74304E-01  9.84145E-01  9.93210E-01  9.99943E-01  1.00202E+00  9.75858E-01  9.99684E-01  9.80260E-01  9.70678E-01  9.57211E-01  9.64721E-01  9.91915E-01  9.79483E-01  9.64462E-01  9.71714E-01  9.72491E-01  9.88807E-01  9.79742E-01  1.00357E+00  9.73009E-01  9.72232E-01  9.80778E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43630E-02 0.00339  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85637E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44771E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49435E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.40059E+00 0.00193  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49792E+02 0.00257  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49791E+02 0.00257  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78959E+02 0.00283  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.14173E+00 0.00341  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120578 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01445E+02 0.00471 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01445E+02 0.00471 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.81006E+00 ;
RUNNING_TIME              (idx, 1)        =  1.29738E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.45150E-01  3.45150E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.41666E-03  3.98333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.27500E-01  4.16667E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.18200E-01  1.18200E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.16666E-04  1.16666E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.29737E+00  1.29737E+00 ];
CPU_USAGE                 (idx, 1)        = 7.56142 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12769E+01 0.00142 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.16442E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.00404E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22238E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.51451E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.23249E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.74529E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.00404E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.22238E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  2.07022E+17 ;
INGESTION_TOXICITY        (idx, 1)        =  4.27510E+17 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65954E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06884E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.06945E+17 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.27510E+17 ;
SR90_ACTIVITY             (idx, 1)        =  2.43342E+19 ;
TE132_ACTIVITY            (idx, 1)        =  2.66092E+24 ;
I131_ACTIVITY             (idx, 1)        =  1.89025E+21 ;
I132_ACTIVITY             (idx, 1)        =  5.89267E+21 ;
CS134_ACTIVITY            (idx, 1)        =  7.21672E+07 ;
CS137_ACTIVITY            (idx, 1)        =  6.62678E+19 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.33527E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.82150E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10727E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.84416E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.32336E+17 0.00340  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 12 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.66972E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.10185E-04  3.85802E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.29975E-01 0.00589 ];
TH232_FISS                (idx, [1:   4]) = [  2.39939E+17 0.07538  3.41815E-03 0.07596 ];
U233_FISS                 (idx, [1:   4]) = [  6.98800E+19 0.00399  9.96582E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.28178E+19 0.00528  8.09131E-01 0.00203 ];
U233_CAPT                 (idx, [1:   4]) = [  8.75252E+18 0.01249  9.74069E-02 0.01187 ];
XE135_CAPT                (idx, [1:   4]) = [  4.07528E+15 0.57636  4.64777E-05 0.57645 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120578 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.36460E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120578 1.20336E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67666 6.75453E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52866 5.27445E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 46 4.66414E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120578 1.20336E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.16415E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 2.0E-09  4.52948E-05 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75609E+20 2.8E-06  1.75609E+20 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.2E-07  7.03202E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.96158E+19 0.00268  8.41027E+19 0.00258  5.51308E+18 0.01466 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59936E+20 0.00150  1.54423E+20 0.00140  5.51308E+18 0.01466 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59701E+20 0.00340  1.59701E+20 0.00340  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.94626E+22 0.00283  9.26622E+21 0.00304  5.01964E+22 0.00305 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.32255E+16 0.16223 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59999E+20 0.00151 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39408E+22 0.00293 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41316E+00 0.00330 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49061E-01 0.00090 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11672E-01 0.00243 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34248E+00 0.00262 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99977E-01 1.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99634E-01 5.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09809E+00 0.00311 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09766E+00 0.00311 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 2.7E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09915E+00 0.00327  1.09424E+00 0.00311  3.42087E-03 0.07877 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10155E+00 0.00149 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10456E+00 0.00331 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10155E+00 0.00149 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10198E+00 0.00148 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76385E+01 0.00069 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76302E+01 0.00030 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.37945E-07 0.01258 ];
IMP_EALF                  (idx, [1:   2]) = [  3.32549E-07 0.00541 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.53044E-02 0.06523 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.50886E-02 0.00754 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.80612E-03 0.05464  2.19056E-04 0.18370  7.68301E-04 0.09633  6.29199E-04 0.11551  9.83423E-04 0.08946  1.91415E-04 0.20859  1.47238E-05 0.70982 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.57345E-01 0.13909  8.73557E-04 0.18248  7.58732E-03 0.09033  1.91386E-02 0.10598  7.97678E-02 0.08234  7.13594E-02 0.20269  5.11162E-02 0.70622 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.88801E-03 0.07674  2.22397E-04 0.26623  7.08548E-04 0.14630  6.18085E-04 0.15455  1.17917E-03 0.12454  1.55044E-04 0.32201  4.77183E-06 0.93224 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.39641E-01 0.08965  1.24794E-02 3.8E-09  3.22865E-02 0.00037  1.04866E-01 0.00211  2.95538E-01 0.00180  1.24103E+00 0.00114  1.02232E+01 1.5E-08 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.46898E-04 0.00856  3.46658E-04 0.00852  9.87688E-05 0.30616 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.79765E-04 0.00794  3.79573E-04 0.00796  1.04395E-04 0.27797 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.09531E-03 0.07949  2.25791E-04 0.28000  9.05424E-04 0.13942  7.26173E-04 0.16005  1.01167E-03 0.14600  2.07450E-04 0.30475  1.87970E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.46763E-01 0.18103  1.24794E-02 0.0E+00  3.22975E-02 0.00071  1.04645E-01 3.3E-09  2.95866E-01 0.00297  1.23949E+00 0.00238  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.47525E-04 0.02242  3.47296E-04 0.02243  2.07806E-05 0.28556 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.79783E-04 0.02170  3.79530E-04 0.02171  2.29524E-05 0.28521 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  1.64237E-03 0.28531  0.00000E+00 0.0E+00  4.86481E-04 0.53340  3.95136E-04 0.48821  7.60750E-04 0.45410  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.55962E-01 0.16283  0.00000E+00 0.0E+00  3.22745E-02 5.6E-09  1.04645E-01 0.0E+00  3.00118E-01 0.01315  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  1.74155E-03 0.27318  0.00000E+00 0.0E+00  6.53169E-04 0.48372  3.38076E-04 0.50135  7.50304E-04 0.42697  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.55962E-01 0.16283  0.00000E+00 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 5.8E-09  3.00118E-01 0.01315  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.35632E+00 0.30555 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.43508E-04 0.00519 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.75903E-04 0.00390 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.64673E-03 0.04300 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.77991E+00 0.04410 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.20546E-07 0.00312 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05053E-05 0.00109  3.05092E-05 0.00108  1.23143E-05 0.06300 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.25888E-04 0.00551  5.25903E-04 0.00552  2.19840E-04 0.15334 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14726E-01 0.00243  6.14602E-01 0.00244  5.08428E-01 0.09470 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04778E+01 0.11485 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49791E+02 0.00257  1.64039E+02 0.00304 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.53537E+03 0.02204  1.23935E+04 0.00615  2.72513E+04 0.00501  5.02046E+04 0.00333  5.57404E+04 0.00225  5.57718E+04 0.00234  4.71335E+04 0.00193  4.06050E+04 0.00226  4.65827E+04 0.00215  4.59143E+04 0.00166  4.74701E+04 0.00192  4.67590E+04 0.00194  4.83284E+04 0.00177  4.74195E+04 0.00154  4.73104E+04 0.00192  4.13357E+04 0.00117  4.15733E+04 0.00171  4.09778E+04 0.00174  4.05996E+04 0.00161  7.94197E+04 0.00106  7.56749E+04 0.00115  5.42850E+04 0.00150  3.44619E+04 0.00136  4.19777E+04 0.00161  3.82537E+04 0.00199  3.26102E+04 0.00234  6.12391E+04 0.00219  1.32137E+04 0.00304  1.65782E+04 0.00403  1.46228E+04 0.00454  8.46580E+03 0.00542  1.42936E+04 0.00378  9.90710E+03 0.00502  8.61018E+03 0.00443  1.70171E+03 0.00836  1.70081E+03 0.00927  1.73437E+03 0.01310  1.76583E+03 0.00977  1.76689E+03 0.01208  1.73137E+03 0.00920  1.80269E+03 0.00970  1.66476E+03 0.00863  3.20636E+03 0.00731  5.21847E+03 0.00650  6.77986E+03 0.00652  1.95851E+04 0.00337  2.64438E+04 0.00458  3.93478E+04 0.00488  3.22323E+04 0.00678  2.57504E+04 0.00705  2.08112E+04 0.00688  2.42089E+04 0.00686  4.36952E+04 0.00656  5.44289E+04 0.00709  9.18822E+04 0.00710  1.17398E+05 0.00752  1.40782E+05 0.00733  7.48449E+04 0.00780  4.83960E+04 0.00817  3.18765E+04 0.00890  2.73389E+04 0.00917  2.60255E+04 0.01150  2.01095E+04 0.00987  1.33652E+04 0.00810  1.13095E+04 0.01152  1.02783E+04 0.00910  8.41451E+03 0.01235  5.94996E+03 0.01638  3.81942E+03 0.01515  1.12593E+03 0.02911 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10499E+00 0.00371 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.56172E+22 0.00351  2.39483E+22 0.00720 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81371E-01 0.00034  4.34299E-01 0.00032 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25010E-03 0.00599  1.89161E-03 0.00624 ];
INF_ABS                   (idx, [1:   4]) = [  1.75223E-03 0.00599  4.09606E-03 0.00734 ];
INF_FISS                  (idx, [1:   4]) = [  5.02128E-04 0.00759  2.20445E-03 0.00846 ];
INF_NSF                   (idx, [1:   4]) = [  1.25466E-03 0.00758  5.50406E-03 0.00846 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49869E+00 1.3E-05  2.49680E+00 2.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.3E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00610E-07 0.00134  2.14595E-06 0.00074 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79618E-01 0.00036  4.30218E-01 0.00040 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42321E-02 0.00281  1.06945E-02 0.00785 ];
INF_SCATT2                (idx, [1:   4]) = [  2.74354E-03 0.01487 -6.21858E-03 0.00962 ];
INF_SCATT3                (idx, [1:   4]) = [  6.31715E-04 0.08544 -5.34514E-03 0.00950 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.87644E-04 0.17772 -5.91389E-03 0.00846 ];
INF_SCATT5                (idx, [1:   4]) = [  1.60443E-04 0.19592 -3.38292E-03 0.01198 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.23918E-04 0.11307 -5.46366E-03 0.00688 ];
INF_SCATT7                (idx, [1:   4]) = [  1.32984E-04 0.18646 -8.39301E-04 0.05427 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79631E-01 0.00036  4.30218E-01 0.00040 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42351E-02 0.00281  1.06945E-02 0.00785 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.74428E-03 0.01483 -6.21858E-03 0.00962 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.31790E-04 0.08542 -5.34514E-03 0.00950 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.87500E-04 0.17781 -5.91389E-03 0.00846 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.60720E-04 0.19525 -3.38292E-03 0.01198 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.23676E-04 0.11320 -5.46366E-03 0.00688 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.33303E-04 0.18589 -8.39301E-04 0.05427 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30746E-01 0.00058  4.21890E-01 0.00036 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00783E+00 0.00058  7.90098E-01 0.00036 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73966E-03 0.00597  4.09606E-03 0.00734 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52038E-03 0.00150  5.60444E-03 0.00643 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75851E-01 0.00035  3.76728E-03 0.00246  1.52341E-03 0.00562  4.28695E-01 0.00041 ];
INF_S1                    (idx, [1:   8]) = [  2.51374E-02 0.00268 -9.05271E-04 0.00657 -1.58373E-04 0.02352  1.08528E-02 0.00767 ];
INF_S2                    (idx, [1:   8]) = [  2.88377E-03 0.01383 -1.40229E-04 0.03276 -1.20510E-04 0.03487 -6.09807E-03 0.00985 ];
INF_S3                    (idx, [1:   8]) = [  6.65877E-04 0.08090 -3.41617E-05 0.12149 -3.25066E-05 0.09030 -5.31263E-03 0.00941 ];
INF_S4                    (idx, [1:   8]) = [ -1.57630E-04 0.21297 -3.00146E-05 0.14930 -1.96847E-05 0.18603 -5.89420E-03 0.00852 ];
INF_S5                    (idx, [1:   8]) = [  1.67574E-04 0.18773 -7.13127E-06 0.51736 -1.28708E-05 0.18648 -3.37004E-03 0.01198 ];
INF_S6                    (idx, [1:   8]) = [ -4.03538E-04 0.11856 -2.03795E-05 0.14246 -1.80472E-05 0.14207 -5.44561E-03 0.00702 ];
INF_S7                    (idx, [1:   8]) = [  1.08283E-04 0.22652  2.47006E-05 0.12345  1.21667E-05 0.17203 -8.51468E-04 0.05413 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75864E-01 0.00035  3.76728E-03 0.00246  1.52341E-03 0.00562  4.28695E-01 0.00041 ];
INF_SP1                   (idx, [1:   8]) = [  2.51404E-02 0.00267 -9.05271E-04 0.00657 -1.58373E-04 0.02352  1.08528E-02 0.00767 ];
INF_SP2                   (idx, [1:   8]) = [  2.88451E-03 0.01381 -1.40229E-04 0.03276 -1.20510E-04 0.03487 -6.09807E-03 0.00985 ];
INF_SP3                   (idx, [1:   8]) = [  6.65952E-04 0.08087 -3.41617E-05 0.12149 -3.25066E-05 0.09030 -5.31263E-03 0.00941 ];
INF_SP4                   (idx, [1:   8]) = [ -1.57485E-04 0.21320 -3.00146E-05 0.14930 -1.96847E-05 0.18603 -5.89420E-03 0.00852 ];
INF_SP5                   (idx, [1:   8]) = [  1.67851E-04 0.18708 -7.13127E-06 0.51736 -1.28708E-05 0.18648 -3.37004E-03 0.01198 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03296E-04 0.11869 -2.03795E-05 0.14246 -1.80472E-05 0.14207 -5.44561E-03 0.00702 ];
INF_SP7                   (idx, [1:   8]) = [  1.08603E-04 0.22578  2.47006E-05 0.12345  1.21667E-05 0.17203 -8.51468E-04 0.05413 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23694E-01 0.00271  4.28547E-01 0.00767 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24444E-01 0.00548  4.28675E-01 0.01241 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24691E-01 0.00345  4.31955E-01 0.01268 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22224E-01 0.00476  4.27170E-01 0.01088 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02992E+00 0.00271  7.78702E-01 0.00777 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02799E+00 0.00553  7.79925E-01 0.01273 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02685E+00 0.00348  7.74062E-01 0.01279 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03493E+00 0.00480  7.82119E-01 0.01109 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.88801E-03 0.07674  2.22397E-04 0.26623  7.08548E-04 0.14630  6.18085E-04 0.15455  1.17917E-03 0.12454  1.55044E-04 0.32201  4.77183E-06 0.93224 ];
LAMBDA                    (idx, [1:  14]) = [  2.39641E-01 0.08965  1.24794E-02 3.8E-09  3.22865E-02 0.00037  1.04866E-01 0.00211  2.95538E-01 0.00180  1.24103E+00 0.00114  1.02232E+01 1.5E-08 ];

