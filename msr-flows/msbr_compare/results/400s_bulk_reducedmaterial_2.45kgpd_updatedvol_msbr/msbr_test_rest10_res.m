
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest10' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 15 21:36:41 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 15 21:37:08 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621132601024 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.54164E+00  1.00376E+00  9.65177E-01  1.01852E+00  1.00558E+00  1.02370E+00  9.96771E-01  1.00195E+00  1.02629E+00  9.70097E-01  9.77607E-01  9.73464E-01  9.83046E-01  9.88225E-01  9.88743E-01  9.64918E-01  9.73723E-01  9.64659E-01  9.42905E-01  9.71133E-01  9.90038E-01  9.96253E-01  9.78384E-01  9.62846E-01  9.89520E-01  9.70097E-01  1.01076E+00  9.56631E-01  9.73982E-01  9.57149E-01  9.66213E-01  9.66213E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43203E-02 0.00342  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85680E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44659E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49322E-01 0.00028  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38966E+00 0.00205  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49831E+02 0.00276  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49831E+02 0.00276  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.79173E+02 0.00302  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12503E+00 0.00342  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120570 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01425E+02 0.00478 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01425E+02 0.00478 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.82504E+00 ;
RUNNING_TIME              (idx, 1)        =  4.56517E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.98333E-02  2.98333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.66667E-04  1.66667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.26450E-01  4.26450E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.56450E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 10.56924 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12710E+01 0.00147 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.11285E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31861.87 ;
ALLOC_MEMSIZE             (idx, 1)        = 648.44;
MEMSIZE                   (idx, 1)        = 340.91;
XS_MEMSIZE                (idx, 1)        = 96.70;
MAT_MEMSIZE               (idx, 1)        = 12.42;
RES_MEMSIZE               (idx, 1)        = 1.93;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 229.85;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 307.54;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 329 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 51816 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 3 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 17 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 11 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 6 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 388 ;
TOT_TRANSMU_REA           (idx, 1)        = 33 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.59169E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.83447E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.88318E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.30393E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.17080E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.12072E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.71017E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.12072E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.71017E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.11299E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.88228E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.57020E+10 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.36096E+17 0.00357  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.58950E-05  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.15741E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.36179E-01 0.00581 ];
TH232_FISS                (idx, [1:   4]) = [  2.66563E+17 0.07140  3.78393E-03 0.07170 ];
U233_FISS                 (idx, [1:   4]) = [  7.02397E+19 0.00439  9.96216E-01 0.00027 ];
TH232_CAPT                (idx, [1:   4]) = [  7.34367E+19 0.00511  8.09296E-01 0.00185 ];
U233_CAPT                 (idx, [1:   4]) = [  8.59232E+18 0.01223  9.48653E-02 0.01165 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120570 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.40900E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120570 1.20341E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67789 6.76585E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52745 5.26467E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 36 3.56462E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120570 1.20341E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.01863E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10133E-02 4.0E-09  3.10133E-02 4.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75826E+20 3.1E-06  1.75826E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.04063E+19 3.6E-07  7.04063E+19 3.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.02541E+19 0.00267  8.46176E+19 0.00262  5.63641E+18 0.01465 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60660E+20 0.00150  1.55024E+20 0.00143  5.63641E+18 0.01465 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60829E+20 0.00357  1.60829E+20 0.00357  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.99017E+22 0.00310  9.38765E+21 0.00328  5.05141E+22 0.00332 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.80389E+16 0.16651 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60708E+20 0.00151 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.41173E+22 0.00321 ];
INI_FMASS                 (idx, 1)        =  7.25495E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25495E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41405E+00 0.00336 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46590E-01 0.00093 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09055E-01 0.00236 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34823E+00 0.00263 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99984E-01 1.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99719E-01 4.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09596E+00 0.00318 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09563E+00 0.00317 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49730E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99462E+02 3.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09442E+00 0.00333  1.09229E+00 0.00318  3.34853E-03 0.07811 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09814E+00 0.00148 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09877E+00 0.00355 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09814E+00 0.00148 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09846E+00 0.00147 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76116E+01 0.00071 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76134E+01 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.47814E-07 0.01307 ];
IMP_EALF                  (idx, [1:   2]) = [  3.38546E-07 0.00586 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.64930E-02 0.06658 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.55131E-02 0.00846 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.79267E-03 0.05674  2.60955E-04 0.17463  6.54523E-04 0.10750  5.85002E-04 0.11706  1.04046E-03 0.09336  1.97195E-04 0.19495  5.45263E-05 0.37715 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.36475E-01 0.19106  9.98350E-04 0.16977  6.29634E-03 0.10172  1.81534E-02 0.10970  7.80845E-02 0.08338  7.75716E-02 0.19389  1.61573E-01 0.38807 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05966E-03 0.08822  3.46750E-04 0.25963  5.24787E-04 0.16132  5.09477E-04 0.21168  1.41828E-03 0.13780  1.92029E-04 0.30668  6.83392E-05 0.51924 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.45796E-01 0.20502  1.24794E-02 2.7E-09  3.22889E-02 0.00045  1.05233E-01 0.00332  2.94663E-01 0.00122  1.24115E+00 0.00105  9.23277E+00 0.10728 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.44619E-04 0.00825  3.44569E-04 0.00826  8.48607E-05 0.15823 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.75476E-04 0.00751  3.75436E-04 0.00755  9.16591E-05 0.15620 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.08962E-03 0.08006  2.69636E-04 0.26190  7.28502E-04 0.15961  6.32287E-04 0.18306  1.12938E-03 0.12699  2.51959E-04 0.28039  7.78582E-05 0.50394 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.35678E-01 0.26092  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04900E-01 0.00244  2.94623E-01 0.00160  1.24244E+00 0.0E+00  8.48992E+00 0.20416 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.51608E-04 0.02262  3.51547E-04 0.02268  3.77634E-05 0.30919 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.81580E-04 0.02132  3.81572E-04 0.02140  3.92254E-05 0.30712 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.72080E-03 0.22622  4.28850E-04 1.00000  1.62720E-03 0.36962  7.27478E-04 0.59640  1.58289E-03 0.39554  1.96959E-04 0.89053  1.57420E-04 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.66057E-01 0.57620  1.24794E-02 0.0E+00  3.22745E-02 4.0E-09  1.04645E-01 0.0E+00  2.94152E-01 7.7E-09  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.43287E-03 0.22647  4.29448E-04 1.00000  1.46243E-03 0.35828  7.76326E-04 0.58965  1.56220E-03 0.38394  1.28694E-04 0.77158  7.37705E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.66057E-01 0.57620  1.24794E-02 0.0E+00  3.22745E-02 4.0E-09  1.04645E-01 0.0E+00  2.94152E-01 3.9E-09  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50626E+01 0.25152 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.46028E-04 0.00484 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.77103E-04 0.00362 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.49661E-03 0.04042 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.01846E+01 0.04079 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.22284E-07 0.00333 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05615E-05 0.00109  3.05617E-05 0.00109  1.22755E-05 0.06508 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.29443E-04 0.00565  5.29425E-04 0.00566  2.01282E-04 0.11334 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11874E-01 0.00236  6.11804E-01 0.00238  4.76487E-01 0.10101 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.94978E+00 0.11678 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49831E+02 0.00276  1.63413E+02 0.00306 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.60439E+03 0.02075  1.23581E+04 0.01133  2.70956E+04 0.00633  5.01965E+04 0.00378  5.56682E+04 0.00282  5.56846E+04 0.00171  4.70138E+04 0.00245  4.04866E+04 0.00193  4.66062E+04 0.00168  4.57178E+04 0.00161  4.74924E+04 0.00172  4.67680E+04 0.00152  4.84189E+04 0.00152  4.74523E+04 0.00129  4.73292E+04 0.00189  4.14855E+04 0.00147  4.15579E+04 0.00151  4.10582E+04 0.00162  4.05389E+04 0.00177  7.95439E+04 0.00136  7.58213E+04 0.00155  5.42151E+04 0.00175  3.43443E+04 0.00246  4.18238E+04 0.00219  3.82880E+04 0.00282  3.25346E+04 0.00334  6.10683E+04 0.00262  1.31686E+04 0.00389  1.65338E+04 0.00368  1.45636E+04 0.00444  8.39693E+03 0.00486  1.42405E+04 0.00489  9.79310E+03 0.00485  8.56990E+03 0.00598  1.67567E+03 0.01205  1.64800E+03 0.00580  1.70797E+03 0.01335  1.78077E+03 0.01062  1.76455E+03 0.01149  1.71500E+03 0.00723  1.79747E+03 0.00801  1.72564E+03 0.00939  3.21548E+03 0.00571  5.17754E+03 0.00643  6.76580E+03 0.00459  1.96258E+04 0.00569  2.65979E+04 0.00445  3.95010E+04 0.00597  3.22883E+04 0.00515  2.59880E+04 0.00649  2.07294E+04 0.00734  2.41453E+04 0.00619  4.36144E+04 0.00617  5.45397E+04 0.00652  9.19464E+04 0.00665  1.17622E+05 0.00640  1.40573E+05 0.00726  7.50472E+04 0.00759  4.85822E+04 0.00807  3.22389E+04 0.00951  2.73559E+04 0.00991  2.64512E+04 0.00907  2.00747E+04 0.00999  1.34385E+04 0.01137  1.13162E+04 0.00801  1.04582E+04 0.01020  8.63593E+03 0.01145  5.86067E+03 0.01069  3.84770E+03 0.01771  1.13589E+03 0.02168 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09910E+00 0.00386 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58373E+22 0.00327  2.41729E+22 0.00600 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81182E-01 0.00027  4.34478E-01 0.00030 ];
INF_CAPT                  (idx, [1:   4]) = [  1.26003E-03 0.00603  1.87453E-03 0.00607 ];
INF_ABS                   (idx, [1:   4]) = [  1.76461E-03 0.00574  4.05477E-03 0.00690 ];
INF_FISS                  (idx, [1:   4]) = [  5.04578E-04 0.00675  2.18024E-03 0.00765 ];
INF_NSF                   (idx, [1:   4]) = [  1.26081E-03 0.00675  5.44362E-03 0.00765 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49875E+00 1.2E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99435E+02 1.4E-06  1.99472E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00439E-07 0.00180  2.14762E-06 0.00075 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79415E-01 0.00030  4.30424E-01 0.00036 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43794E-02 0.00374  1.06614E-02 0.01018 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63054E-03 0.02697 -6.15086E-03 0.00893 ];
INF_SCATT3                (idx, [1:   4]) = [  5.53045E-04 0.06708 -5.35825E-03 0.00922 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.76982E-05 0.40974 -5.90390E-03 0.00649 ];
INF_SCATT5                (idx, [1:   4]) = [  1.79642E-04 0.20218 -3.43468E-03 0.01128 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.29239E-04 0.11924 -5.46304E-03 0.00782 ];
INF_SCATT7                (idx, [1:   4]) = [  2.16115E-04 0.13742 -8.21747E-04 0.05476 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79428E-01 0.00030  4.30424E-01 0.00036 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43820E-02 0.00373  1.06614E-02 0.01018 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63130E-03 0.02695 -6.15086E-03 0.00893 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.53118E-04 0.06703 -5.35825E-03 0.00922 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.77184E-05 0.41000 -5.90390E-03 0.00649 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.80095E-04 0.20197 -3.43468E-03 0.01128 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.29088E-04 0.11922 -5.46304E-03 0.00782 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.15758E-04 0.13752 -8.21747E-04 0.05476 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30649E-01 0.00049  4.22109E-01 0.00044 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00812E+00 0.00049  7.89688E-01 0.00044 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75186E-03 0.00560  4.05477E-03 0.00690 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53749E-03 0.00126  5.59129E-03 0.00652 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75644E-01 0.00028  3.77071E-03 0.00351  1.53803E-03 0.00722  4.28886E-01 0.00038 ];
INF_S1                    (idx, [1:   8]) = [  2.52824E-02 0.00355 -9.02960E-04 0.00667 -1.45010E-04 0.02903  1.08065E-02 0.01009 ];
INF_S2                    (idx, [1:   8]) = [  2.76967E-03 0.02583 -1.39129E-04 0.04573 -1.17605E-04 0.03314 -6.03326E-03 0.00912 ];
INF_S3                    (idx, [1:   8]) = [  5.82902E-04 0.06600 -2.98576E-05 0.13823 -4.00636E-05 0.06608 -5.31818E-03 0.00910 ];
INF_S4                    (idx, [1:   8]) = [ -3.69208E-05 0.86306 -4.07774E-05 0.07907 -2.44990E-05 0.10391 -5.87940E-03 0.00647 ];
INF_S5                    (idx, [1:   8]) = [  1.74466E-04 0.20561  5.17620E-06 0.54995 -6.04587E-06 0.39003 -3.42863E-03 0.01120 ];
INF_S6                    (idx, [1:   8]) = [ -3.02662E-04 0.12942 -2.65767E-05 0.10450 -1.80558E-05 0.12418 -5.44498E-03 0.00778 ];
INF_S7                    (idx, [1:   8]) = [  1.95299E-04 0.15440  2.08164E-05 0.15232  7.29623E-06 0.35528 -8.29043E-04 0.05255 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75657E-01 0.00028  3.77071E-03 0.00351  1.53803E-03 0.00722  4.28886E-01 0.00038 ];
INF_SP1                   (idx, [1:   8]) = [  2.52850E-02 0.00354 -9.02960E-04 0.00667 -1.45010E-04 0.02903  1.08065E-02 0.01009 ];
INF_SP2                   (idx, [1:   8]) = [  2.77043E-03 0.02581 -1.39129E-04 0.04573 -1.17605E-04 0.03314 -6.03326E-03 0.00912 ];
INF_SP3                   (idx, [1:   8]) = [  5.82976E-04 0.06598 -2.98576E-05 0.13823 -4.00636E-05 0.06608 -5.31818E-03 0.00910 ];
INF_SP4                   (idx, [1:   8]) = [ -3.69410E-05 0.86299 -4.07774E-05 0.07907 -2.44990E-05 0.10391 -5.87940E-03 0.00647 ];
INF_SP5                   (idx, [1:   8]) = [  1.74919E-04 0.20540  5.17620E-06 0.54995 -6.04587E-06 0.39003 -3.42863E-03 0.01120 ];
INF_SP6                   (idx, [1:   8]) = [ -3.02511E-04 0.12941 -2.65767E-05 0.10450 -1.80558E-05 0.12418 -5.44498E-03 0.00778 ];
INF_SP7                   (idx, [1:   8]) = [  1.94942E-04 0.15451  2.08164E-05 0.15232  7.29623E-06 0.35528 -8.29043E-04 0.05255 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24957E-01 0.00200  4.24005E-01 0.00717 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25570E-01 0.00436  4.29063E-01 0.01289 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26319E-01 0.00464  4.21524E-01 0.01030 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23292E-01 0.00428  4.23509E-01 0.01141 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02585E+00 0.00200  7.86925E-01 0.00719 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02422E+00 0.00440  7.79370E-01 0.01302 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02191E+00 0.00467  7.92372E-01 0.01027 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03143E+00 0.00436  7.89031E-01 0.01146 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.05966E-03 0.08822  3.46750E-04 0.25963  5.24787E-04 0.16132  5.09477E-04 0.21168  1.41828E-03 0.13780  1.92029E-04 0.30668  6.83392E-05 0.51924 ];
LAMBDA                    (idx, [1:  14]) = [  4.45796E-01 0.20502  1.24794E-02 2.7E-09  3.22889E-02 0.00045  1.05233E-01 0.00332  2.94663E-01 0.00122  1.24115E+00 0.00105  9.23277E+00 0.10728 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest10' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 15 21:36:41 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 15 21:37:33 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621132601024 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.49379E+00  9.58571E-01  9.77214E-01  9.86794E-01  9.55722E-01  9.69705E-01  9.91714E-01  9.92491E-01  1.00544E+00  9.79544E-01  1.01062E+00  9.80580E-01  9.94562E-01  9.71776E-01  9.64785E-01  9.78509E-01  9.81875E-01  9.80062E-01  9.66080E-01  1.00207E+00  9.96634E-01  9.94045E-01  9.97152E-01  9.76955E-01  9.95339E-01  9.70482E-01  9.75142E-01  9.89643E-01  1.01631E+00  9.78509E-01  9.82134E-01  9.85759E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44723E-02 0.00334  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85528E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44950E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49650E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.40231E+00 0.00204  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49296E+02 0.00258  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49296E+02 0.00258  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77767E+02 0.00283  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.15289E+00 0.00332  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120530 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01325E+02 0.00491 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01325E+02 0.00491 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.61076E+00 ;
RUNNING_TIME              (idx, 1)        =  8.82817E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.98333E-02  2.98333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.83333E-04  2.16667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.52100E-01  4.25650E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.99999E-04  3.99999E-04 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.82817E-01  8.82817E-01 ];
CPU_USAGE                 (idx, 1)        = 10.88647 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12563E+01 0.00148 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.43967E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31861.87 ;
ALLOC_MEMSIZE             (idx, 1)        = 648.44;
MEMSIZE                   (idx, 1)        = 340.91;
XS_MEMSIZE                (idx, 1)        = 96.70;
MAT_MEMSIZE               (idx, 1)        = 12.42;
RES_MEMSIZE               (idx, 1)        = 1.93;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 229.85;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 307.54;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 329 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 51816 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 3 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 17 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 11 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 6 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 388 ;
TOT_TRANSMU_REA           (idx, 1)        = 33 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.59202E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.82893E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.88318E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.30393E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.17080E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.12072E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.71017E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.12072E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.71017E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.11299E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.88228E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.57020E+10 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.34201E+17 0.00347  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.94845E-05  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.27315E-03  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.26388E-01 0.00598 ];
TH232_FISS                (idx, [1:   4]) = [  2.41966E+17 0.07408  3.42179E-03 0.07447 ];
U233_FISS                 (idx, [1:   4]) = [  7.03271E+19 0.00402  9.96578E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.29066E+19 0.00514  8.09383E-01 0.00194 ];
U233_CAPT                 (idx, [1:   4]) = [  8.75154E+18 0.01280  9.72674E-02 0.01212 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120530 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30757E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120530 1.20331E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67502 6.73900E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52994 5.29070E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 34 3.37264E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120530 1.20331E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.16415E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10133E-02 4.0E-09  3.10133E-02 4.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75824E+20 3.1E-06  1.75824E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.04062E+19 3.3E-07  7.04062E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.95097E+19 0.00262  8.40025E+19 0.00250  5.50724E+18 0.01448 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59916E+20 0.00146  1.54409E+20 0.00136  5.50724E+18 0.01448 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60260E+20 0.00347  1.60260E+20 0.00347  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.95087E+22 0.00302  9.30482E+21 0.00304  5.02039E+22 0.00329 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.46766E+16 0.17009 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59961E+20 0.00147 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39447E+22 0.00314 ];
INI_FMASS                 (idx, 1)        =  7.25495E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25495E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41401E+00 0.00323 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48257E-01 0.00088 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11078E-01 0.00235 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34777E+00 0.00268 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99939E-01 2.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99780E-01 4.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10132E+00 0.00323 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10101E+00 0.00323 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99462E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10030E+00 0.00340  1.09784E+00 0.00324  3.17468E-03 0.08534 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10314E+00 0.00145 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10231E+00 0.00342 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10314E+00 0.00145 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10345E+00 0.00144 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76238E+01 0.00065 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76161E+01 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.41720E-07 0.01180 ];
IMP_EALF                  (idx, [1:   2]) = [  3.37661E-07 0.00590 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.49301E-02 0.06491 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.51933E-02 0.00813 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.72649E-03 0.05381  2.77035E-04 0.17621  6.97819E-04 0.10245  4.07624E-04 0.14086  1.09802E-03 0.08366  2.15587E-04 0.18359  3.04143E-05 0.50010 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.00461E-01 0.16756  1.02955E-03 0.16695  6.77905E-03 0.09710  1.25778E-02 0.13558  8.92494E-02 0.07603  8.68088E-02 0.18248  1.02232E-01 0.49812 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.63647E-03 0.07993  2.76558E-04 0.25895  6.27954E-04 0.14802  3.74927E-04 0.21269  1.09379E-03 0.13626  2.43301E-04 0.24536  1.99393E-05 0.68662 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.47149E-01 0.17223  1.24794E-02 2.7E-09  3.22825E-02 0.00025  1.04973E-01 0.00313  2.95032E-01 0.00147  1.24013E+00 0.00130  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.39168E-04 0.00820  3.39274E-04 0.00820  7.17404E-05 0.19396 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.71777E-04 0.00766  3.71878E-04 0.00764  8.00175E-05 0.19820 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.83283E-03 0.08600  3.31622E-04 0.24381  7.12014E-04 0.16453  4.98943E-04 0.20204  1.10546E-03 0.14176  1.68123E-04 0.34204  1.66667E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.48464E-01 0.16087  1.24794E-02 0.0E+00  3.23049E-02 0.00094  1.04645E-01 2.7E-09  2.94658E-01 0.00172  1.23884E+00 0.00291  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.37503E-04 0.01832  3.37821E-04 0.01831  1.72919E-05 0.43189 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.69192E-04 0.01789  3.69530E-04 0.01787  1.89418E-05 0.42724 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.79565E-03 0.25549  3.13591E-04 0.71091  9.29417E-04 0.44147  6.29415E-04 0.63997  7.08841E-04 0.44322  2.14386E-04 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.86301E-01 0.33901  1.24794E-02 0.0E+00  3.22745E-02 8.0E-09  1.04645E-01 0.0E+00  2.94152E-01 5.8E-09  1.21000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.88387E-03 0.24787  2.28282E-04 0.72043  1.00079E-03 0.40895  7.09574E-04 0.60157  7.41468E-04 0.44357  2.03762E-04 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.86301E-01 0.33901  1.24794E-02 0.0E+00  3.22745E-02 5.7E-09  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.21000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.87507E+00 0.25611 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.40075E-04 0.00524 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.72269E-04 0.00359 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.89630E-03 0.05269 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.74373E+00 0.05329 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.13734E-07 0.00329 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04651E-05 0.00108  3.04630E-05 0.00108  1.31088E-05 0.06319 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.20331E-04 0.00557  5.20468E-04 0.00557  2.00797E-04 0.11227 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14155E-01 0.00235  6.14001E-01 0.00238  4.51845E-01 0.09593 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16419E+01 0.13524 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49296E+02 0.00258  1.63168E+02 0.00290 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.54220E+03 0.01927  1.23821E+04 0.01127  2.74506E+04 0.00637  5.02830E+04 0.00508  5.59916E+04 0.00325  5.58878E+04 0.00288  4.72752E+04 0.00209  4.06691E+04 0.00237  4.68704E+04 0.00184  4.58739E+04 0.00157  4.73652E+04 0.00194  4.66648E+04 0.00161  4.83370E+04 0.00170  4.73082E+04 0.00226  4.73039E+04 0.00148  4.14295E+04 0.00155  4.15151E+04 0.00145  4.09390E+04 0.00111  4.05535E+04 0.00177  7.94706E+04 0.00134  7.57365E+04 0.00105  5.42741E+04 0.00140  3.45491E+04 0.00226  4.20846E+04 0.00218  3.84126E+04 0.00232  3.27189E+04 0.00289  6.13101E+04 0.00231  1.32582E+04 0.00403  1.66911E+04 0.00366  1.46742E+04 0.00431  8.48596E+03 0.00483  1.43435E+04 0.00527  9.88684E+03 0.00523  8.51816E+03 0.00476  1.68621E+03 0.01029  1.67245E+03 0.00931  1.70511E+03 0.01104  1.75720E+03 0.00952  1.74498E+03 0.00862  1.70261E+03 0.01109  1.78443E+03 0.01167  1.67685E+03 0.00983  3.21044E+03 0.00826  5.12822E+03 0.00671  6.81352E+03 0.00578  1.97272E+04 0.00555  2.65172E+04 0.00412  3.94943E+04 0.00463  3.23246E+04 0.00492  2.58329E+04 0.00634  2.07705E+04 0.00502  2.41360E+04 0.00660  4.35429E+04 0.00596  5.39426E+04 0.00678  9.10391E+04 0.00625  1.15939E+05 0.00630  1.38810E+05 0.00579  7.41796E+04 0.00574  4.79944E+04 0.00610  3.15912E+04 0.00730  2.72187E+04 0.00683  2.58761E+04 0.00763  1.96392E+04 0.00820  1.32796E+04 0.00991  1.10686E+04 0.01192  1.01470E+04 0.01111  8.33929E+03 0.01265  5.64096E+03 0.01352  3.62730E+03 0.01426  1.12824E+03 0.01804 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10262E+00 0.00342 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57812E+22 0.00314  2.38238E+22 0.00529 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81224E-01 0.00027  4.34212E-01 0.00023 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24631E-03 0.00543  1.89435E-03 0.00460 ];
INF_ABS                   (idx, [1:   4]) = [  1.75273E-03 0.00528  4.10353E-03 0.00511 ];
INF_FISS                  (idx, [1:   4]) = [  5.06420E-04 0.00681  2.20918E-03 0.00569 ];
INF_NSF                   (idx, [1:   4]) = [  1.26537E-03 0.00681  5.51589E-03 0.00569 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49866E+00 1.1E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99436E+02 1.6E-06  1.99472E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00590E-07 0.00193  2.14133E-06 0.00070 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79470E-01 0.00027  4.30101E-01 0.00028 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44450E-02 0.00269  1.07645E-02 0.00840 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71462E-03 0.02196 -6.08893E-03 0.01102 ];
INF_SCATT3                (idx, [1:   4]) = [  5.98313E-04 0.09663 -5.33334E-03 0.01155 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.09631E-04 0.48789 -5.86652E-03 0.00858 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21055E-04 0.21631 -3.47585E-03 0.01575 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.39040E-04 0.08315 -5.45989E-03 0.00829 ];
INF_SCATT7                (idx, [1:   4]) = [  1.33383E-04 0.25668 -8.25744E-04 0.03541 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79482E-01 0.00027  4.30101E-01 0.00028 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44484E-02 0.00269  1.07645E-02 0.00840 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.71519E-03 0.02201 -6.08893E-03 0.01102 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.98273E-04 0.09652 -5.33334E-03 0.01155 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.09660E-04 0.48749 -5.86652E-03 0.00858 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21004E-04 0.21575 -3.47585E-03 0.01575 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.38950E-04 0.08312 -5.45989E-03 0.00829 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.33679E-04 0.25575 -8.25744E-04 0.03541 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30448E-01 0.00067  4.21750E-01 0.00037 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00874E+00 0.00067  7.90360E-01 0.00037 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74039E-03 0.00532  4.10353E-03 0.00511 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52183E-03 0.00161  5.65934E-03 0.00491 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75702E-01 0.00026  3.76792E-03 0.00312  1.54844E-03 0.00657  4.28552E-01 0.00029 ];
INF_S1                    (idx, [1:   8]) = [  2.53305E-02 0.00255 -8.85472E-04 0.00732 -1.48598E-04 0.03660  1.09131E-02 0.00832 ];
INF_S2                    (idx, [1:   8]) = [  2.86623E-03 0.02103 -1.51616E-04 0.02825 -1.13151E-04 0.03281 -5.97578E-03 0.01111 ];
INF_S3                    (idx, [1:   8]) = [  6.32957E-04 0.09111 -3.46446E-05 0.09997 -4.05139E-05 0.08218 -5.29283E-03 0.01182 ];
INF_S4                    (idx, [1:   8]) = [ -8.01380E-05 0.66797 -2.94934E-05 0.14469 -2.47171E-05 0.12030 -5.84181E-03 0.00857 ];
INF_S5                    (idx, [1:   8]) = [  1.26233E-04 0.21664 -5.17871E-06 0.90161 -7.34685E-06 0.36086 -3.46850E-03 0.01601 ];
INF_S6                    (idx, [1:   8]) = [ -4.16658E-04 0.08824 -2.23823E-05 0.15712 -1.84206E-05 0.14270 -5.44147E-03 0.00829 ];
INF_S7                    (idx, [1:   8]) = [  1.15614E-04 0.29382  1.77695E-05 0.13771  9.95875E-06 0.18955 -8.35702E-04 0.03496 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75714E-01 0.00026  3.76792E-03 0.00312  1.54844E-03 0.00657  4.28552E-01 0.00029 ];
INF_SP1                   (idx, [1:   8]) = [  2.53339E-02 0.00255 -8.85472E-04 0.00732 -1.48598E-04 0.03660  1.09131E-02 0.00832 ];
INF_SP2                   (idx, [1:   8]) = [  2.86681E-03 0.02107 -1.51616E-04 0.02825 -1.13151E-04 0.03281 -5.97578E-03 0.01111 ];
INF_SP3                   (idx, [1:   8]) = [  6.32918E-04 0.09100 -3.46446E-05 0.09997 -4.05139E-05 0.08218 -5.29283E-03 0.01182 ];
INF_SP4                   (idx, [1:   8]) = [ -8.01667E-05 0.66744 -2.94934E-05 0.14469 -2.47171E-05 0.12030 -5.84181E-03 0.00857 ];
INF_SP5                   (idx, [1:   8]) = [  1.26183E-04 0.21604 -5.17871E-06 0.90161 -7.34685E-06 0.36086 -3.46850E-03 0.01601 ];
INF_SP6                   (idx, [1:   8]) = [ -4.16568E-04 0.08821 -2.23823E-05 0.15712 -1.84206E-05 0.14270 -5.44147E-03 0.00829 ];
INF_SP7                   (idx, [1:   8]) = [  1.15909E-04 0.29265  1.77695E-05 0.13771  9.95875E-06 0.18955 -8.35702E-04 0.03496 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24479E-01 0.00282  4.25360E-01 0.00991 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26747E-01 0.00366  4.24070E-01 0.01299 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23482E-01 0.00535  4.27895E-01 0.01474 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23520E-01 0.00534  4.26866E-01 0.01575 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02744E+00 0.00283  7.85110E-01 0.00990 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02042E+00 0.00371  7.88548E-01 0.01294 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03101E+00 0.00532  7.82341E-01 0.01526 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03090E+00 0.00538  7.84443E-01 0.01520 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.63647E-03 0.07993  2.76558E-04 0.25895  6.27954E-04 0.14802  3.74927E-04 0.21269  1.09379E-03 0.13626  2.43301E-04 0.24536  1.99393E-05 0.68662 ];
LAMBDA                    (idx, [1:  14]) = [  3.47149E-01 0.17223  1.24794E-02 2.7E-09  3.22825E-02 0.00025  1.04973E-01 0.00313  2.95032E-01 0.00147  1.24013E+00 0.00130  1.02232E+01 0.0E+00 ];

