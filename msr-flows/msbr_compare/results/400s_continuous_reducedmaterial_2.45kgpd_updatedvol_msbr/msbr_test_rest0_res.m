
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
INPUT_FILE_NAME           (idx, [1: 15])  = 'msbr_test_rest0' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 14 16:25:11 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 14 16:25:57 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621027511733 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.66494E+00  9.60383E-01  9.50285E-01  9.71258E-01  9.80321E-01  9.51062E-01  9.56758E-01  9.73848E-01  9.82134E-01  9.85759E-01  9.84723E-01  1.01113E+00  9.75919E-01  9.73589E-01  9.52615E-01  9.69187E-01  9.58312E-01  9.68928E-01  9.77732E-01  1.01579E+00  1.00207E+00  9.84723E-01  9.88348E-01  9.86794E-01  9.79285E-01  1.00207E+00  9.91973E-01  1.00958E+00  9.91196E-01  9.48990E-01  1.00337E+00  9.46919E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43267E-02 0.00342  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85673E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44754E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49416E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39546E+00 0.00190  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50104E+02 0.00284  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50104E+02 0.00284  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.79569E+02 0.00310  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13374E+00 0.00357  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120537 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01342E+02 0.00488 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01342E+02 0.00488 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.98027E+00 ;
RUNNING_TIME              (idx, 1)        =  7.57333E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.43533E-01  3.43533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.99999E-04  9.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.12783E-01  4.12783E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.57300E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.57606 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12525E+01 0.00160 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.32372E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.97751E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.27377E+06 ;
TOT_SF_RATE               (idx, 1)        =  8.14214E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.97751E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.27377E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.65952E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  4.06873E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65952E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06873E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.11722E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10725E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.29232E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.33091E+17 0.00348  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.22013E-01 0.00559 ];
TH232_FISS                (idx, [1:   4]) = [  2.55774E+17 0.07303  3.57588E-03 0.07249 ];
U233_FISS                 (idx, [1:   4]) = [  7.05241E+19 0.00420  9.96424E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.24928E+19 0.00501  8.09865E-01 0.00189 ];
U233_CAPT                 (idx, [1:   4]) = [  8.43100E+18 0.01266  9.42031E-02 0.01184 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120537 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.17618E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120537 1.20318E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67246 6.71247E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53255 5.31569E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 36 3.60006E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120537 1.20318E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.45519E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.1E-06  1.75610E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.5E-07  7.03202E+19 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.95606E+19 0.00280  8.39801E+19 0.00262  5.58053E+18 0.01490 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59881E+20 0.00157  1.54300E+20 0.00143  5.58053E+18 0.01490 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59927E+20 0.00348  1.59927E+20 0.00348  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.96670E+22 0.00312  9.34392E+21 0.00321  5.03231E+22 0.00334 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.89975E+16 0.16890 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59930E+20 0.00158 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40227E+22 0.00325 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.42011E+00 0.00313 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47331E-01 0.00097 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10382E-01 0.00245 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35121E+00 0.00262 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99976E-01 1.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99724E-01 4.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10659E+00 0.00319 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10626E+00 0.00319 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10593E+00 0.00328  1.10287E+00 0.00321  3.39255E-03 0.07671 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10216E+00 0.00155 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10333E+00 0.00345 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10216E+00 0.00155 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10249E+00 0.00155 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76057E+01 0.00069 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76095E+01 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.49255E-07 0.01265 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39875E-07 0.00590 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.62060E-02 0.06596 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.52450E-02 0.00860 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.91666E-03 0.05209  2.55199E-04 0.16815  7.89167E-04 0.10122  5.93566E-04 0.11507  1.01975E-03 0.09107  2.43513E-04 0.17581  1.54651E-05 0.70677 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.99309E-01 0.18995  1.02955E-03 0.16695  7.26457E-03 0.09291  1.83742E-02 0.10873  8.10931E-02 0.08130  9.62082E-02 0.17272  5.11162E-02 0.70622 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.20439E-03 0.07808  3.57665E-04 0.27173  9.86145E-04 0.14576  5.85594E-04 0.15944  1.00372E-03 0.13323  2.54131E-04 0.27310  1.71411E-05 0.58659 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.29912E-01 0.18905  1.24794E-02 3.3E-09  3.22864E-02 0.00036  1.04991E-01 0.00246  2.94884E-01 0.00142  1.24136E+00 0.00087  7.91215E+00 0.29209 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.39817E-04 0.00816  3.39712E-04 0.00819  1.17895E-04 0.22401 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.74387E-04 0.00764  3.74295E-04 0.00769  1.26830E-04 0.21827 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06547E-03 0.07824  1.60079E-04 0.33201  8.39612E-04 0.15015  6.03373E-04 0.17969  1.10622E-03 0.13557  3.23953E-04 0.25233  3.22264E-05 0.70815 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.67206E-01 0.22509  1.24794E-02 6.8E-09  3.22745E-02 0.0E+00  1.05172E-01 0.00502  2.94658E-01 0.00172  1.24244E+00 0.0E+00  6.75662E+00 0.51307 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.47170E-04 0.01843  3.46946E-04 0.01858  4.00092E-05 0.29513 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.83049E-04 0.01849  3.82845E-04 0.01865  4.31333E-05 0.29391 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.88350E-03 0.21429  1.10342E-04 0.70602  9.20600E-04 0.51829  8.64282E-04 0.42874  1.84343E-03 0.29715  1.44854E-04 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.00904E-01 0.18109  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.06462E-01 0.01707  2.94152E-01 3.8E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.12664E-03 0.20930  1.80920E-04 0.59858  9.90156E-04 0.52055  7.35959E-04 0.40658  2.09162E-03 0.28682  1.27986E-04 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.00403E-01 0.18159  1.24794E-02 0.0E+00  3.22745E-02 8.0E-09  1.06462E-01 0.01707  2.94152E-01 7.7E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.18208E+01 0.21548 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.42895E-04 0.00540 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.77551E-04 0.00422 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.56890E-03 0.04455 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.02966E+01 0.04226 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.22338E-07 0.00342 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04981E-05 0.00114  3.04964E-05 0.00114  1.39150E-05 0.05998 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.29231E-04 0.00578  5.29151E-04 0.00578  2.42533E-04 0.12963 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13234E-01 0.00243  6.13094E-01 0.00243  4.85773E-01 0.09228 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.12838E+00 0.09552 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50104E+02 0.00284  1.63444E+02 0.00304 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.58882E+03 0.01943  1.22484E+04 0.01143  2.73521E+04 0.00578  5.02864E+04 0.00418  5.58290E+04 0.00278  5.55641E+04 0.00212  4.70631E+04 0.00152  4.05227E+04 0.00254  4.66646E+04 0.00197  4.57625E+04 0.00119  4.73703E+04 0.00167  4.67183E+04 0.00157  4.84918E+04 0.00174  4.73549E+04 0.00167  4.74623E+04 0.00150  4.13583E+04 0.00199  4.14850E+04 0.00184  4.09100E+04 0.00172  4.06502E+04 0.00202  7.93938E+04 0.00160  7.57630E+04 0.00163  5.42005E+04 0.00129  3.45245E+04 0.00234  4.18819E+04 0.00186  3.84177E+04 0.00175  3.27047E+04 0.00265  6.11574E+04 0.00229  1.32175E+04 0.00381  1.65994E+04 0.00399  1.47259E+04 0.00482  8.51228E+03 0.00474  1.43371E+04 0.00387  9.78645E+03 0.00313  8.57522E+03 0.00438  1.67008E+03 0.01196  1.66909E+03 0.01132  1.71757E+03 0.01282  1.76092E+03 0.01001  1.75976E+03 0.01071  1.70434E+03 0.01363  1.79453E+03 0.01115  1.70122E+03 0.01020  3.22770E+03 0.00829  5.19467E+03 0.00828  6.84202E+03 0.00652  1.98320E+04 0.00463  2.65325E+04 0.00396  3.93820E+04 0.00463  3.25204E+04 0.00512  2.59855E+04 0.00566  2.08525E+04 0.00701  2.43849E+04 0.00574  4.38083E+04 0.00633  5.46940E+04 0.00615  9.23796E+04 0.00686  1.17775E+05 0.00723  1.41389E+05 0.00769  7.52437E+04 0.00874  4.89371E+04 0.00962  3.21495E+04 0.00752  2.73696E+04 0.00811  2.62466E+04 0.00785  2.00767E+04 0.00966  1.34201E+04 0.01128  1.12665E+04 0.01125  1.05276E+04 0.01014  8.64751E+03 0.01212  5.72823E+03 0.01736  3.81663E+03 0.01692  1.13424E+03 0.02372 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10365E+00 0.00416 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.56720E+22 0.00385  2.41033E+22 0.00799 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81174E-01 0.00044  4.34440E-01 0.00036 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25001E-03 0.00624  1.87432E-03 0.00693 ];
INF_ABS                   (idx, [1:   4]) = [  1.75781E-03 0.00559  4.05616E-03 0.00821 ];
INF_FISS                  (idx, [1:   4]) = [  5.07798E-04 0.00561  2.18184E-03 0.00941 ];
INF_NSF                   (idx, [1:   4]) = [  1.26883E-03 0.00561  5.44763E-03 0.00941 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49869E+00 8.8E-06  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.3E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00763E-07 0.00206  2.14576E-06 0.00082 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79416E-01 0.00046  4.30388E-01 0.00043 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42293E-02 0.00324  1.08862E-02 0.00507 ];
INF_SCATT2                (idx, [1:   4]) = [  2.77257E-03 0.01921 -6.12236E-03 0.01550 ];
INF_SCATT3                (idx, [1:   4]) = [  6.82902E-04 0.06383 -5.29753E-03 0.01064 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.29137E-04 0.18327 -5.94962E-03 0.01059 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31280E-04 0.22865 -3.52778E-03 0.01321 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.57597E-04 0.08090 -5.42999E-03 0.00813 ];
INF_SCATT7                (idx, [1:   4]) = [  1.26394E-04 0.21000 -7.79502E-04 0.06119 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79428E-01 0.00046  4.30388E-01 0.00043 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42326E-02 0.00324  1.08862E-02 0.00507 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.77346E-03 0.01918 -6.12236E-03 0.01550 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.83037E-04 0.06376 -5.29753E-03 0.01064 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.29492E-04 0.18304 -5.94962E-03 0.01059 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31103E-04 0.22919 -3.52778E-03 0.01321 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.57722E-04 0.08098 -5.42999E-03 0.00813 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.26267E-04 0.20999 -7.79502E-04 0.06119 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30781E-01 0.00067  4.21821E-01 0.00038 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00773E+00 0.00067  7.90227E-01 0.00038 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74595E-03 0.00563  4.05616E-03 0.00821 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53386E-03 0.00139  5.59088E-03 0.00710 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75640E-01 0.00044  3.77574E-03 0.00309  1.53880E-03 0.00878  4.28849E-01 0.00045 ];
INF_S1                    (idx, [1:   8]) = [  2.51253E-02 0.00315 -8.96004E-04 0.00697 -1.48411E-04 0.03084  1.10346E-02 0.00493 ];
INF_S2                    (idx, [1:   8]) = [  2.91724E-03 0.01712 -1.44672E-04 0.04434 -1.14251E-04 0.04199 -6.00811E-03 0.01567 ];
INF_S3                    (idx, [1:   8]) = [  7.26576E-04 0.06096 -4.36736E-05 0.10392 -4.08402E-05 0.07799 -5.25669E-03 0.01053 ];
INF_S4                    (idx, [1:   8]) = [ -2.02207E-04 0.20415 -2.69297E-05 0.13363 -2.53907E-05 0.10397 -5.92423E-03 0.01064 ];
INF_S5                    (idx, [1:   8]) = [  1.31060E-04 0.22712  2.20041E-07 1.00000 -4.66536E-06 0.65181 -3.52312E-03 0.01346 ];
INF_S6                    (idx, [1:   8]) = [ -3.33161E-04 0.08574 -2.44358E-05 0.10547 -1.84542E-05 0.12422 -5.41154E-03 0.00831 ];
INF_S7                    (idx, [1:   8]) = [  1.03019E-04 0.26538  2.33742E-05 0.11992  6.55044E-06 0.30478 -7.86052E-04 0.06050 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75652E-01 0.00044  3.77574E-03 0.00309  1.53880E-03 0.00878  4.28849E-01 0.00045 ];
INF_SP1                   (idx, [1:   8]) = [  2.51286E-02 0.00315 -8.96004E-04 0.00697 -1.48411E-04 0.03084  1.10346E-02 0.00493 ];
INF_SP2                   (idx, [1:   8]) = [  2.91813E-03 0.01710 -1.44672E-04 0.04434 -1.14251E-04 0.04199 -6.00811E-03 0.01567 ];
INF_SP3                   (idx, [1:   8]) = [  7.26711E-04 0.06089 -4.36736E-05 0.10392 -4.08402E-05 0.07799 -5.25669E-03 0.01053 ];
INF_SP4                   (idx, [1:   8]) = [ -2.02562E-04 0.20384 -2.69297E-05 0.13363 -2.53907E-05 0.10397 -5.92423E-03 0.01064 ];
INF_SP5                   (idx, [1:   8]) = [  1.30883E-04 0.22765  2.20041E-07 1.00000 -4.66536E-06 0.65181 -3.52312E-03 0.01346 ];
INF_SP6                   (idx, [1:   8]) = [ -3.33286E-04 0.08583 -2.44358E-05 0.10547 -1.84542E-05 0.12422 -5.41154E-03 0.00831 ];
INF_SP7                   (idx, [1:   8]) = [  1.02893E-04 0.26546  2.33742E-05 0.11992  6.55044E-06 0.30478 -7.86052E-04 0.06050 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23918E-01 0.00219  4.20248E-01 0.00520 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25753E-01 0.00429  4.28830E-01 0.01050 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25811E-01 0.00390  4.17498E-01 0.01078 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20434E-01 0.00330  4.16695E-01 0.01044 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02916E+00 0.00218  7.93593E-01 0.00522 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02363E+00 0.00427  7.78973E-01 0.01072 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02338E+00 0.00391  8.00172E-01 0.01077 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04047E+00 0.00331  8.01632E-01 0.01063 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.20439E-03 0.07808  3.57665E-04 0.27173  9.86145E-04 0.14576  5.85594E-04 0.15944  1.00372E-03 0.13323  2.54131E-04 0.27310  1.71411E-05 0.58659 ];
LAMBDA                    (idx, [1:  14]) = [  3.29912E-01 0.18905  1.24794E-02 3.3E-09  3.22864E-02 0.00036  1.04991E-01 0.00246  2.94884E-01 0.00142  1.24136E+00 0.00087  7.91215E+00 0.29209 ];


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
INPUT_FILE_NAME           (idx, [1: 15])  = 'msbr_test_rest0' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 14 16:25:11 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 14 16:26:25 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621027511733 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.53446E+00  9.76194E-01  9.90436E-01  9.76453E-01  9.71792E-01  9.65060E-01  9.96909E-01  9.74122E-01  1.01270E+00  9.66354E-01  9.67390E-01  9.73087E-01  9.60399E-01  9.73605E-01  1.00002E+00  9.71015E-01  9.72569E-01  9.82926E-01  9.75676E-01  9.82408E-01  1.01478E+00  9.67131E-01  1.00053E+00  9.78007E-01  9.74381E-01  9.82150E-01  9.81891E-01  1.01270E+00  1.00131E+00  9.77489E-01  9.76971E-01  1.00908E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43291E-02 0.00345  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85671E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44771E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49433E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.40244E+00 0.00189  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50096E+02 0.00255  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50096E+02 0.00255  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.79525E+02 0.00280  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13479E+00 0.00357  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120585 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01462E+02 0.00489 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01462E+02 0.00489 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.65117E+00 ;
RUNNING_TIME              (idx, 1)        =  1.23523E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.43533E-01  3.43533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-03  1.00000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.19667E-01  4.06883E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.00000E-02  7.00000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.00001E-04  1.00001E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.23522E+00  1.23522E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81324 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12937E+01 0.00136 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.05130E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.22808E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.20417E+07 ;
TOT_SF_RATE               (idx, 1)        =  8.14214E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.36049E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.30137E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.12913E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.23668E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.65953E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  4.06886E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65953E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06873E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.92263E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.30332E+07 ;
SR90_ACTIVITY             (idx, 1)        =  2.01360E+09 ;
TE132_ACTIVITY            (idx, 1)        =  6.33751E+13 ;
I131_ACTIVITY             (idx, 1)        =  2.64300E+11 ;
I132_ACTIVITY             (idx, 1)        =  5.73270E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.02933E+07 ;
CS137_ACTIVITY            (idx, 1)        =  4.05384E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.10394E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.35924E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10726E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15015E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.31576E+17 0.00351  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.24246E-09  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.15741E-04  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.22840E-01 0.00601 ];
TH232_FISS                (idx, [1:   4]) = [  2.16763E+17 0.07889  3.07564E-03 0.07952 ];
U233_FISS                 (idx, [1:   4]) = [  7.03417E+19 0.00418  9.96924E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.23384E+19 0.00524  8.09980E-01 0.00185 ];
U233_CAPT                 (idx, [1:   4]) = [  8.42890E+18 0.01276  9.44796E-02 0.01189 ];
XE135_CAPT                (idx, [1:   4]) = [  1.38726E+15 1.00000  1.42857E-05 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120585 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.37751E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120585 1.20338E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67287 6.71417E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53260 5.31584E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 38 3.75939E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120585 1.20338E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.45519E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75609E+20 3.0E-06  1.75609E+20 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.4E-07  7.03202E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.94396E+19 0.00271  8.38948E+19 0.00258  5.54484E+18 0.01481 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59760E+20 0.00152  1.54215E+20 0.00140  5.54484E+18 0.01481 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59473E+20 0.00351  1.59473E+20 0.00351  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.94927E+22 0.00295  9.27636E+21 0.00312  5.02163E+22 0.00317 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.01779E+16 0.16313 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59810E+20 0.00152 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39553E+22 0.00305 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41606E+00 0.00339 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48189E-01 0.00096 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14398E-01 0.00233 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34497E+00 0.00261 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99993E-01 7.0E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99694E-01 5.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10656E+00 0.00335 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10622E+00 0.00335 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10544E+00 0.00339  1.10296E+00 0.00334  3.26350E-03 0.07686 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10288E+00 0.00151 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10660E+00 0.00351 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10288E+00 0.00151 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10322E+00 0.00151 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76355E+01 0.00066 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76273E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.38076E-07 0.01224 ];
IMP_EALF                  (idx, [1:   2]) = [  3.33708E-07 0.00567 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.29846E-02 0.06737 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.51085E-02 0.00857 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.79202E-03 0.04977  2.21635E-04 0.18279  6.90255E-04 0.10972  5.40463E-04 0.11566  1.07691E-03 0.08415  2.28341E-04 0.20363  3.44206E-05 0.50430 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.13519E-01 0.15476  9.04755E-04 0.17906  6.29915E-03 0.10172  1.75893E-02 0.11164  9.06754E-02 0.07514  8.06371E-02 0.18988  8.48992E-02 0.52864 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.08565E-03 0.07906  1.90699E-04 0.28561  7.33185E-04 0.15394  5.35870E-04 0.18102  1.35359E-03 0.12895  2.31544E-04 0.29901  4.07546E-05 0.64504 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.50928E-01 0.17201  1.24794E-02 2.7E-09  3.23030E-02 0.00062  1.05089E-01 0.00298  2.94817E-01 0.00128  1.24096E+00 0.00102  8.48992E+00 0.20416 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.42712E-04 0.00840  3.42632E-04 0.00844  8.28193E-05 0.14106 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.77270E-04 0.00771  3.77171E-04 0.00775  9.25410E-05 0.13944 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.95003E-03 0.07929  1.89835E-04 0.30621  7.25003E-04 0.16326  5.50144E-04 0.18412  1.21615E-03 0.12907  1.98825E-04 0.30101  7.00757E-05 0.50459 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.23687E-01 0.22569  1.24794E-02 5.5E-09  3.23049E-02 0.00094  1.04645E-01 3.8E-09  2.95699E-01 0.00267  1.23949E+00 0.00238  8.48992E+00 0.20416 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.45757E-04 0.01758  3.45633E-04 0.01762  2.07098E-05 0.26988 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.81315E-04 0.01754  3.81173E-04 0.01757  2.28943E-05 0.26873 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.34097E-03 0.25861  1.24201E-04 0.73916  1.05634E-03 0.44440  8.93178E-04 0.66392  1.18856E-03 0.35761  0.00000E+00 0.0E+00  7.86922E-05 0.78799 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.55509E-01 0.59928  1.24794E-02 0.0E+00  3.22745E-02 5.7E-09  1.04645E-01 0.0E+00  2.96593E-01 0.00823  0.00000E+00 0.0E+00  6.75661E+00 0.51307 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.71737E-03 0.23013  1.70397E-04 0.64612  1.24694E-03 0.40402  8.22054E-04 0.63119  1.35525E-03 0.32879  0.00000E+00 0.0E+00  1.22731E-04 0.88025 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.12908E-01 0.57431  1.24794E-02 0.0E+00  3.22745E-02 8.0E-09  1.04645E-01 0.0E+00  2.96593E-01 0.00823  0.00000E+00 0.0E+00  6.75662E+00 0.51307 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.18962E+01 0.28426 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.43751E-04 0.00461 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.78364E-04 0.00334 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.53573E-03 0.04509 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.03263E+01 0.04454 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.21223E-07 0.00315 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04735E-05 0.00116  3.04726E-05 0.00117  1.35092E-05 0.05969 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.24551E-04 0.00561  5.24748E-04 0.00562  2.08432E-04 0.12978 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17460E-01 0.00233  6.17303E-01 0.00234  5.30973E-01 0.09050 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09876E+01 0.10395 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50096E+02 0.00255  1.63869E+02 0.00299 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.56739E+03 0.02595  1.22224E+04 0.00691  2.71743E+04 0.00414  5.01765E+04 0.00366  5.58932E+04 0.00315  5.59399E+04 0.00182  4.72540E+04 0.00197  4.07627E+04 0.00273  4.65600E+04 0.00182  4.58525E+04 0.00128  4.74288E+04 0.00165  4.67734E+04 0.00185  4.84116E+04 0.00199  4.73876E+04 0.00138  4.73252E+04 0.00124  4.14208E+04 0.00227  4.14407E+04 0.00183  4.10608E+04 0.00117  4.05611E+04 0.00151  7.94429E+04 0.00107  7.59963E+04 0.00131  5.44185E+04 0.00134  3.45945E+04 0.00202  4.19881E+04 0.00172  3.84688E+04 0.00237  3.28282E+04 0.00220  6.16862E+04 0.00272  1.32688E+04 0.00383  1.67277E+04 0.00242  1.46973E+04 0.00428  8.52211E+03 0.00349  1.43329E+04 0.00536  9.92583E+03 0.00678  8.62436E+03 0.00671  1.66774E+03 0.01140  1.68583E+03 0.00863  1.73001E+03 0.00911  1.80173E+03 0.01324  1.76104E+03 0.00847  1.75067E+03 0.00927  1.79639E+03 0.00861  1.68446E+03 0.00883  3.23793E+03 0.00768  5.17055E+03 0.00661  6.76314E+03 0.00532  1.98631E+04 0.00502  2.65481E+04 0.00501  3.95461E+04 0.00536  3.23819E+04 0.00453  2.59475E+04 0.00546  2.08227E+04 0.00683  2.41846E+04 0.00500  4.37995E+04 0.00595  5.46338E+04 0.00586  9.21574E+04 0.00593  1.17602E+05 0.00495  1.40030E+05 0.00499  7.49850E+04 0.00522  4.86496E+04 0.00610  3.19820E+04 0.00702  2.74734E+04 0.00600  2.63885E+04 0.00685  2.01082E+04 0.00646  1.33919E+04 0.00707  1.12315E+04 0.00984  1.04901E+04 0.00724  8.58929E+03 0.01047  5.84213E+03 0.01470  3.82303E+03 0.01508  1.16794E+03 0.01689 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10695E+00 0.00402 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.56313E+22 0.00341  2.39630E+22 0.00381 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81384E-01 0.00033  4.34376E-01 0.00023 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24487E-03 0.00567  1.89004E-03 0.00402 ];
INF_ABS                   (idx, [1:   4]) = [  1.74849E-03 0.00573  4.08999E-03 0.00483 ];
INF_FISS                  (idx, [1:   4]) = [  5.03620E-04 0.00689  2.19995E-03 0.00562 ];
INF_NSF                   (idx, [1:   4]) = [  1.25838E-03 0.00689  5.49283E-03 0.00562 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49866E+00 1.0E-05  2.49680E+00 4.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.2E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00914E-07 0.00197  2.14698E-06 0.00085 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79646E-01 0.00036  4.30288E-01 0.00027 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43091E-02 0.00256  1.07790E-02 0.00711 ];
INF_SCATT2                (idx, [1:   4]) = [  2.77506E-03 0.01236 -6.17730E-03 0.01025 ];
INF_SCATT3                (idx, [1:   4]) = [  6.25495E-04 0.05299 -5.34965E-03 0.01311 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.21336E-04 0.17684 -5.97187E-03 0.00843 ];
INF_SCATT5                (idx, [1:   4]) = [  1.67751E-04 0.19812 -3.50260E-03 0.01810 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.45556E-04 0.08479 -5.42174E-03 0.00862 ];
INF_SCATT7                (idx, [1:   4]) = [  1.42444E-04 0.21787 -7.84527E-04 0.06363 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79658E-01 0.00036  4.30288E-01 0.00027 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43128E-02 0.00256  1.07790E-02 0.00711 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.77576E-03 0.01236 -6.17730E-03 0.01025 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.26126E-04 0.05304 -5.34965E-03 0.01311 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.21017E-04 0.17739 -5.97187E-03 0.00843 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.67620E-04 0.19883 -3.50260E-03 0.01810 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.45588E-04 0.08475 -5.42174E-03 0.00862 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.42660E-04 0.21791 -7.84527E-04 0.06363 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30942E-01 0.00035  4.21879E-01 0.00035 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00723E+00 0.00035  7.90117E-01 0.00035 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73590E-03 0.00577  4.08999E-03 0.00483 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52081E-03 0.00130  5.62362E-03 0.00499 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75863E-01 0.00033  3.78293E-03 0.00377  1.53548E-03 0.00674  4.28753E-01 0.00028 ];
INF_S1                    (idx, [1:   8]) = [  2.52112E-02 0.00243 -9.02086E-04 0.00598 -1.52673E-04 0.03689  1.09317E-02 0.00698 ];
INF_S2                    (idx, [1:   8]) = [  2.91235E-03 0.01171 -1.37289E-04 0.03440 -1.13450E-04 0.03266 -6.06385E-03 0.01028 ];
INF_S3                    (idx, [1:   8]) = [  6.64762E-04 0.04874 -3.92666E-05 0.11107 -3.29373E-05 0.05574 -5.31671E-03 0.01299 ];
INF_S4                    (idx, [1:   8]) = [ -1.90363E-04 0.20048 -3.09720E-05 0.12748 -3.39485E-05 0.08313 -5.93792E-03 0.00864 ];
INF_S5                    (idx, [1:   8]) = [  1.72110E-04 0.18741 -4.35908E-06 0.76996 -4.27682E-06 0.63316 -3.49832E-03 0.01778 ];
INF_S6                    (idx, [1:   8]) = [ -3.20266E-04 0.08753 -2.52902E-05 0.12615 -1.28570E-05 0.17469 -5.40889E-03 0.00873 ];
INF_S7                    (idx, [1:   8]) = [  1.16424E-04 0.26147  2.60193E-05 0.13299  9.44199E-06 0.21806 -7.93969E-04 0.06176 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75875E-01 0.00033  3.78293E-03 0.00377  1.53548E-03 0.00674  4.28753E-01 0.00028 ];
INF_SP1                   (idx, [1:   8]) = [  2.52148E-02 0.00243 -9.02086E-04 0.00598 -1.52673E-04 0.03689  1.09317E-02 0.00698 ];
INF_SP2                   (idx, [1:   8]) = [  2.91305E-03 0.01172 -1.37289E-04 0.03440 -1.13450E-04 0.03266 -6.06385E-03 0.01028 ];
INF_SP3                   (idx, [1:   8]) = [  6.65393E-04 0.04880 -3.92666E-05 0.11107 -3.29373E-05 0.05574 -5.31671E-03 0.01299 ];
INF_SP4                   (idx, [1:   8]) = [ -1.90045E-04 0.20118 -3.09720E-05 0.12748 -3.39485E-05 0.08313 -5.93792E-03 0.00864 ];
INF_SP5                   (idx, [1:   8]) = [  1.71979E-04 0.18810 -4.35908E-06 0.76996 -4.27682E-06 0.63316 -3.49832E-03 0.01778 ];
INF_SP6                   (idx, [1:   8]) = [ -3.20298E-04 0.08750 -2.52902E-05 0.12615 -1.28570E-05 0.17469 -5.40889E-03 0.00873 ];
INF_SP7                   (idx, [1:   8]) = [  1.16640E-04 0.26140  2.60193E-05 0.13299  9.44199E-06 0.21806 -7.93969E-04 0.06176 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23730E-01 0.00265  4.23975E-01 0.00699 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22933E-01 0.00490  4.26286E-01 0.01223 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23687E-01 0.00390  4.21091E-01 0.00971 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24850E-01 0.00502  4.26181E-01 0.00990 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02980E+00 0.00265  7.86928E-01 0.00688 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03268E+00 0.00496  7.84162E-01 0.01218 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03010E+00 0.00389  7.93020E-01 0.00977 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02662E+00 0.00516  7.83602E-01 0.00993 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.08565E-03 0.07906  1.90699E-04 0.28561  7.33185E-04 0.15394  5.35870E-04 0.18102  1.35359E-03 0.12895  2.31544E-04 0.29901  4.07546E-05 0.64504 ];
LAMBDA                    (idx, [1:  14]) = [  3.50928E-01 0.17201  1.24794E-02 2.7E-09  3.23030E-02 0.00062  1.05089E-01 0.00298  2.94817E-01 0.00128  1.24096E+00 0.00102  8.48992E+00 0.20416 ];

