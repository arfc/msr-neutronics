
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest51' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 13:19:56 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 13:20:43 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621361996076 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.45876E+00  9.83982E-01  9.75180E-01  9.99773E-01  9.82170E-01  1.01039E+00  1.00392E+00  9.61460E-01  9.93560E-01  9.73886E-01  9.72074E-01  9.70521E-01  9.57577E-01  9.99256E-01  9.89160E-01  9.93302E-01  9.75180E-01  1.00650E+00  9.86830E-01  9.83723E-01  1.00754E+00  1.00288E+00  9.91489E-01  9.93560E-01  9.98479E-01  9.85535E-01  9.77510E-01  9.73368E-01  9.96926E-01  9.69226E-01  9.65861E-01  9.60425E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44896E-02 0.00351  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85510E-01 5.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44870E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49562E-01 0.00028  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.40861E+00 0.00202  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49098E+02 0.00256  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49098E+02 0.00256  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77505E+02 0.00281  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.16269E+00 0.00369  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120534 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01335E+02 0.00488 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01335E+02 0.00488 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.97473E+00 ;
RUNNING_TIME              (idx, 1)        =  7.84350E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.73400E-01  3.73400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.65000E-03  2.65000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.08283E-01  4.08283E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.84333E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.34248 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12656E+01 0.00148 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.09891E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.99875E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.88945E+17 ;
TOT_SF_RATE               (idx, 1)        =  8.14216E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.96669E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.27910E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.99875E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.88945E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  6.66898E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  1.33493E+19 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65966E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06881E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.66890E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.33493E+19 ;
SR90_ACTIVITY             (idx, 1)        =  6.39795E+21 ;
TE132_ACTIVITY            (idx, 1)        =  7.61560E+25 ;
I131_ACTIVITY             (idx, 1)        =  6.26167E+23 ;
I132_ACTIVITY             (idx, 1)        =  1.59432E+24 ;
CS134_ACTIVITY            (idx, 1)        =  1.23521E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.34787E+22 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.37141E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.44181E+26 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10756E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.61677E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.37605E+17 0.00358  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.67365E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.90278E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.24094E-01 0.00600 ];
TH232_FISS                (idx, [1:   4]) = [  2.42978E+17 0.07223  3.42111E-03 0.07199 ];
U233_FISS                 (idx, [1:   4]) = [  7.07824E+19 0.00415  9.96579E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.31013E+19 0.00539  8.06130E-01 0.00189 ];
U233_CAPT                 (idx, [1:   4]) = [  8.67197E+18 0.01184  9.59663E-02 0.01144 ];
XE135_CAPT                (idx, [1:   4]) = [  6.24597E+16 0.14940  6.84808E-04 0.14950 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120534 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.35247E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120534 1.20335E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67516 6.73855E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52977 5.29097E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 41 3.99851E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120534 1.20335E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.36557E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.1E-06  1.75610E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.3E-07  7.03202E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.02786E+19 0.00280  8.46182E+19 0.00267  5.66039E+18 0.01421 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60599E+20 0.00158  1.54938E+20 0.00146  5.66039E+18 0.01421 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.61281E+20 0.00358  1.61281E+20 0.00358  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.98171E+22 0.00313  9.36342E+21 0.00316  5.04536E+22 0.00335 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.39522E+16 0.16041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60653E+20 0.00158 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40712E+22 0.00325 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41506E+00 0.00334 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46848E-01 0.00092 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11109E-01 0.00255 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34959E+00 0.00272 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99969E-01 1.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99698E-01 5.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10156E+00 0.00317 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10119E+00 0.00317 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49730E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10006E+00 0.00326  1.09803E+00 0.00319  3.16644E-03 0.08257 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09721E+00 0.00156 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09430E+00 0.00351 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09721E+00 0.00156 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09758E+00 0.00156 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76177E+01 0.00072 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76146E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.46355E-07 0.01430 ];
IMP_EALF                  (idx, [1:   2]) = [  3.37983E-07 0.00565 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.71622E-02 0.06488 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53258E-02 0.00808 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.72053E-03 0.05617  2.49444E-04 0.17073  6.64402E-04 0.11627  5.48004E-04 0.12874  1.01655E-03 0.08493  2.20375E-04 0.19115  2.17511E-05 0.57949 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.86943E-01 0.16869  9.98350E-04 0.16977  5.80941E-03 0.10685  1.62199E-02 0.11689  8.47700E-02 0.07882  8.37838E-02 0.18608  7.66742E-02 0.57590 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.10754E-03 0.08502  2.56394E-04 0.29771  6.32999E-04 0.18216  7.92741E-04 0.16567  1.09482E-03 0.13807  2.97789E-04 0.29462  3.27981E-05 0.64890 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.36720E-01 0.16580  1.24794E-02 3.3E-09  3.22745E-02 2.7E-09  1.04645E-01 0.0E+00  2.94623E-01 0.00113  1.24124E+00 0.00097  1.02232E+01 9.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.34986E-04 0.00814  3.35096E-04 0.00816  6.49637E-05 0.16586 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.67030E-04 0.00745  3.67141E-04 0.00747  7.15948E-05 0.16596 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.86934E-03 0.08524  3.16280E-04 0.24562  7.68222E-04 0.16654  5.81617E-04 0.19314  9.56505E-04 0.14730  2.46721E-04 0.28509  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.35730E-01 0.12010  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 3.8E-09  2.95319E-01 0.00276  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.38223E-04 0.01848  3.39140E-04 0.01855  1.66945E-05 0.41758 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.70511E-04 0.01819  3.71492E-04 0.01823  1.77657E-05 0.41023 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.32140E-03 0.27152  5.54697E-04 0.69002  1.18719E-03 0.44603  7.61283E-04 0.56050  8.08994E-04 0.40820  9.23450E-06 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.81647E-01 0.25088  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.96837E-01 0.00904  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.26196E-03 0.25806  5.90091E-04 0.67849  1.17800E-03 0.42203  6.81214E-04 0.53692  7.83241E-04 0.38349  2.94118E-05 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.81627E-01 0.25092  1.24794E-02 1.2E-08  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.96837E-01 0.00904  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.47300E+00 0.28774 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.37912E-04 0.00512 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.70106E-04 0.00383 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.81737E-03 0.04592 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.47252E+00 0.04742 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.13860E-07 0.00316 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04626E-05 0.00109  3.04621E-05 0.00109  1.24867E-05 0.06375 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.20127E-04 0.00566  5.20325E-04 0.00566  1.83524E-04 0.10285 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13960E-01 0.00252  6.13739E-01 0.00254  4.44824E-01 0.10458 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18036E+01 0.11674 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49098E+02 0.00256  1.62119E+02 0.00284 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.56800E+03 0.02181  1.21724E+04 0.01029  2.72282E+04 0.00554  5.02665E+04 0.00331  5.58818E+04 0.00281  5.58543E+04 0.00173  4.69211E+04 0.00191  4.06472E+04 0.00234  4.66537E+04 0.00195  4.58845E+04 0.00135  4.74506E+04 0.00166  4.66853E+04 0.00209  4.83824E+04 0.00161  4.74930E+04 0.00182  4.73739E+04 0.00113  4.14256E+04 0.00171  4.15143E+04 0.00135  4.08413E+04 0.00141  4.05657E+04 0.00163  7.94983E+04 0.00130  7.58364E+04 0.00125  5.43972E+04 0.00149  3.44263E+04 0.00141  4.20021E+04 0.00175  3.83937E+04 0.00176  3.26410E+04 0.00251  6.12410E+04 0.00219  1.32592E+04 0.00410  1.66251E+04 0.00363  1.46221E+04 0.00362  8.45403E+03 0.00498  1.43539E+04 0.00406  9.81952E+03 0.00493  8.54926E+03 0.00493  1.71479E+03 0.00903  1.64589E+03 0.01119  1.70650E+03 0.00757  1.77825E+03 0.01352  1.75130E+03 0.00934  1.71244E+03 0.01281  1.79603E+03 0.01024  1.66317E+03 0.00912  3.19574E+03 0.00735  5.16133E+03 0.00630  6.77330E+03 0.00417  1.97169E+04 0.00382  2.62902E+04 0.00519  3.90811E+04 0.00507  3.20252E+04 0.00687  2.57486E+04 0.00722  2.07555E+04 0.00693  2.40425E+04 0.00790  4.33507E+04 0.00753  5.43539E+04 0.00689  9.11253E+04 0.00689  1.15926E+05 0.00724  1.38730E+05 0.00729  7.40678E+04 0.00804  4.78271E+04 0.00710  3.15202E+04 0.00863  2.70365E+04 0.00869  2.58201E+04 0.00909  1.96583E+04 0.00914  1.31595E+04 0.00987  1.09843E+04 0.01074  1.00499E+04 0.01203  8.43787E+03 0.01313  5.70655E+03 0.01605  3.75194E+03 0.01456  1.11245E+03 0.02667 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09467E+00 0.00373 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.59792E+22 0.00358  2.39356E+22 0.00706 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81252E-01 0.00026  4.34284E-01 0.00031 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25590E-03 0.00528  1.89349E-03 0.00696 ];
INF_ABS                   (idx, [1:   4]) = [  1.75869E-03 0.00515  4.09174E-03 0.00774 ];
INF_FISS                  (idx, [1:   4]) = [  5.02786E-04 0.00591  2.19825E-03 0.00849 ];
INF_NSF                   (idx, [1:   4]) = [  1.25632E-03 0.00591  5.48859E-03 0.00849 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49872E+00 1.1E-05  2.49680E+00 5.4E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.1E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00580E-07 0.00139  2.14248E-06 0.00068 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79496E-01 0.00028  4.30164E-01 0.00038 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43526E-02 0.00372  1.08931E-02 0.00858 ];
INF_SCATT2                (idx, [1:   4]) = [  2.67398E-03 0.01501 -6.09802E-03 0.01409 ];
INF_SCATT3                (idx, [1:   4]) = [  5.88157E-04 0.07166 -5.24317E-03 0.01241 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.89885E-04 0.15528 -5.90786E-03 0.00862 ];
INF_SCATT5                (idx, [1:   4]) = [  1.71514E-04 0.17912 -3.50665E-03 0.01372 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.66009E-04 0.09479 -5.42439E-03 0.00663 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59895E-04 0.18805 -7.80565E-04 0.04666 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79509E-01 0.00028  4.30164E-01 0.00038 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43551E-02 0.00371  1.08931E-02 0.00858 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.67488E-03 0.01501 -6.09802E-03 0.01409 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.88271E-04 0.07160 -5.24317E-03 0.01241 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.90355E-04 0.15478 -5.90786E-03 0.00862 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.71200E-04 0.17947 -3.50665E-03 0.01372 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.66296E-04 0.09487 -5.42439E-03 0.00663 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59746E-04 0.18817 -7.80565E-04 0.04666 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30759E-01 0.00055  4.21698E-01 0.00037 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00779E+00 0.00055  7.90457E-01 0.00037 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74617E-03 0.00519  4.09174E-03 0.00774 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51990E-03 0.00095  5.66090E-03 0.00674 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75732E-01 0.00026  3.76469E-03 0.00291  1.54145E-03 0.00631  4.28623E-01 0.00040 ];
INF_S1                    (idx, [1:   8]) = [  2.52566E-02 0.00363 -9.03999E-04 0.00657 -1.47473E-04 0.02838  1.10406E-02 0.00829 ];
INF_S2                    (idx, [1:   8]) = [  2.81423E-03 0.01416 -1.40254E-04 0.02635 -1.08577E-04 0.02948 -5.98945E-03 0.01432 ];
INF_S3                    (idx, [1:   8]) = [  6.22943E-04 0.06808 -3.47866E-05 0.11817 -4.44954E-05 0.05862 -5.19867E-03 0.01269 ];
INF_S4                    (idx, [1:   8]) = [ -1.56422E-04 0.19528 -3.34639E-05 0.09646 -2.68317E-05 0.10538 -5.88103E-03 0.00843 ];
INF_S5                    (idx, [1:   8]) = [  1.73235E-04 0.18033 -1.72106E-06 1.00000 -4.71679E-06 0.54197 -3.50194E-03 0.01336 ];
INF_S6                    (idx, [1:   8]) = [ -3.43808E-04 0.10062 -2.22010E-05 0.10204 -1.76274E-05 0.07260 -5.40676E-03 0.00665 ];
INF_S7                    (idx, [1:   8]) = [  1.36146E-04 0.21883  2.37488E-05 0.09035  6.65098E-06 0.28443 -7.87216E-04 0.04585 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75744E-01 0.00026  3.76469E-03 0.00291  1.54145E-03 0.00631  4.28623E-01 0.00040 ];
INF_SP1                   (idx, [1:   8]) = [  2.52591E-02 0.00363 -9.03999E-04 0.00657 -1.47473E-04 0.02838  1.10406E-02 0.00829 ];
INF_SP2                   (idx, [1:   8]) = [  2.81514E-03 0.01416 -1.40254E-04 0.02635 -1.08577E-04 0.02948 -5.98945E-03 0.01432 ];
INF_SP3                   (idx, [1:   8]) = [  6.23058E-04 0.06803 -3.47866E-05 0.11817 -4.44954E-05 0.05862 -5.19867E-03 0.01269 ];
INF_SP4                   (idx, [1:   8]) = [ -1.56891E-04 0.19457 -3.34639E-05 0.09646 -2.68317E-05 0.10538 -5.88103E-03 0.00843 ];
INF_SP5                   (idx, [1:   8]) = [  1.72921E-04 0.18069 -1.72106E-06 1.00000 -4.71679E-06 0.54197 -3.50194E-03 0.01336 ];
INF_SP6                   (idx, [1:   8]) = [ -3.44095E-04 0.10070 -2.22010E-05 0.10204 -1.76274E-05 0.07260 -5.40676E-03 0.00665 ];
INF_SP7                   (idx, [1:   8]) = [  1.35997E-04 0.21900  2.37488E-05 0.09035  6.65098E-06 0.28443 -7.87216E-04 0.04585 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24815E-01 0.00272  4.23259E-01 0.00820 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25052E-01 0.00447  4.21230E-01 0.01133 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25176E-01 0.00378  4.25628E-01 0.01219 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24444E-01 0.00500  4.25107E-01 0.01442 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02637E+00 0.00270  7.88504E-01 0.00787 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02586E+00 0.00441  7.93260E-01 0.01129 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02537E+00 0.00382  7.85339E-01 0.01201 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02788E+00 0.00488  7.86913E-01 0.01305 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.10754E-03 0.08502  2.56394E-04 0.29771  6.32999E-04 0.18216  7.92741E-04 0.16567  1.09482E-03 0.13807  2.97789E-04 0.29462  3.27981E-05 0.64890 ];
LAMBDA                    (idx, [1:  14]) = [  3.36720E-01 0.16580  1.24794E-02 3.3E-09  3.22745E-02 2.7E-09  1.04645E-01 0.0E+00  2.94623E-01 0.00113  1.24124E+00 0.00097  1.02232E+01 9.1E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest51' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 13:19:56 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 13:21:12 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621361996076 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.50134E+00  9.83978E-01  9.95371E-01  9.89416E-01  9.90452E-01  9.95112E-01  9.97702E-01  1.00210E+00  1.00159E+00  9.68183E-01  9.79835E-01  1.00547E+00  9.72067E-01  9.72585E-01  9.87085E-01  9.68959E-01  1.01894E+00  9.85532E-01  9.97961E-01  9.70772E-01  1.00858E+00  9.69995E-01  9.72067E-01  9.93818E-01  9.60673E-01  9.69218E-01  9.53941E-01  9.86826E-01  9.68441E-01  9.72585E-01  9.76728E-01  9.82683E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43631E-02 0.00346  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85637E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44746E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49428E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39238E+00 0.00198  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49431E+02 0.00275  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49430E+02 0.00275  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78300E+02 0.00301  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12321E+00 0.00370  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120586 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01465E+02 0.00496 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01465E+02 0.00496 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.79951E+00 ;
RUNNING_TIME              (idx, 1)        =  1.27868E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.73400E-01  3.73400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.10000E-03  2.45000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.29967E-01  4.21683E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.01833E-02  7.01833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.27867E+00  1.27867E+00 ];
CPU_USAGE                 (idx, 1)        = 7.66375 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12409E+01 0.00157 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.91049E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.70687E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28664E+18 ;
TOT_SF_RATE               (idx, 1)        =  8.14216E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.52094E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.67865E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.70686E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.28664E+18 ;
INHALATION_TOXICITY       (idx, 1)        =  6.75342E+18 ;
INGESTION_TOXICITY        (idx, 1)        =  1.34943E+19 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65966E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06882E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.75334E+18 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.34943E+19 ;
SR90_ACTIVITY             (idx, 1)        =  6.54362E+21 ;
TE132_ACTIVITY            (idx, 1)        =  7.66165E+25 ;
I131_ACTIVITY             (idx, 1)        =  6.54032E+23 ;
I132_ACTIVITY             (idx, 1)        =  1.65705E+24 ;
CS134_ACTIVITY            (idx, 1)        =  1.40355E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.38316E+22 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.79495E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.69108E+27 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10757E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.17550E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.32193E+17 0.00354  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.72608E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.01852E-03  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.35940E-01 0.00622 ];
TH232_FISS                (idx, [1:   4]) = [  2.37701E+17 0.07124  3.37702E-03 0.07131 ];
U233_FISS                 (idx, [1:   4]) = [  6.99049E+19 0.00417  9.96623E-01 0.00024 ];
TH232_CAPT                (idx, [1:   4]) = [  7.30415E+19 0.00549  8.11849E-01 0.00195 ];
U233_CAPT                 (idx, [1:   4]) = [  8.51502E+18 0.01234  9.48705E-02 0.01177 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120586 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.56709E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120586 1.20357E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67687 6.75358E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52866 5.27881E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 33 3.28063E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120586 1.20357E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.36557E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.1E-06  1.75610E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.4E-07  7.03202E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.96774E+19 0.00307  8.42224E+19 0.00277  5.45502E+18 0.01672 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59998E+20 0.00172  1.54543E+20 0.00151  5.45502E+18 0.01672 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59658E+20 0.00354  1.59658E+20 0.00354  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.93396E+22 0.00330  9.31008E+21 0.00350  5.00296E+22 0.00350 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.39029E+16 0.17926 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60042E+20 0.00173 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38848E+22 0.00344 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41484E+00 0.00328 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48521E-01 0.00095 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11895E-01 0.00261 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34219E+00 0.00288 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99966E-01 1.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99761E-01 4.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09884E+00 0.00339 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09854E+00 0.00339 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09897E+00 0.00345  1.09551E+00 0.00340  3.03288E-03 0.08126 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10158E+00 0.00168 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10536E+00 0.00350 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10158E+00 0.00168 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10188E+00 0.00168 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76497E+01 0.00070 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76137E+01 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.34684E-07 0.01320 ];
IMP_EALF                  (idx, [1:   2]) = [  3.38615E-07 0.00609 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.46844E-02 0.06261 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.52212E-02 0.00837 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.78800E-03 0.05462  1.67277E-04 0.20866  8.25900E-04 0.09936  3.90473E-04 0.14119  1.20430E-03 0.07764  1.85103E-04 0.21173  1.49386E-05 0.70681 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.74414E-01 0.16589  6.86366E-04 0.20751  7.58451E-03 0.09033  1.25574E-02 0.13557  9.90443E-02 0.07056  7.14405E-02 0.20268  5.11162E-02 0.70622 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.08186E-03 0.08187  2.19292E-04 0.29258  8.03670E-04 0.16583  4.38320E-04 0.21558  1.39610E-03 0.11785  2.14397E-04 0.35697  1.00860E-05 0.73033 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.88832E-01 0.16247  1.24794E-02 0.0E+00  3.22745E-02 5.9E-09  1.04645E-01 3.3E-09  2.95787E-01 0.00182  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.40675E-04 0.00890  3.40331E-04 0.00881  1.01679E-04 0.20480 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.72738E-04 0.00824  3.72354E-04 0.00813  1.11207E-04 0.20519 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.78041E-03 0.08224  2.23810E-04 0.30330  7.75035E-04 0.15402  4.03002E-04 0.22550  1.13736E-03 0.13228  2.08134E-04 0.32204  3.30679E-05 0.70808 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.36789E-01 0.25572  1.24794E-02 5.5E-09  3.22745E-02 0.0E+00  1.04645E-01 5.4E-09  2.96664E-01 0.00344  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.44934E-04 0.01868  3.44726E-04 0.01867  3.15004E-05 0.30156 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.77405E-04 0.01838  3.77180E-04 0.01838  3.43280E-05 0.29400 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.35616E-03 0.24608  4.85832E-04 0.55092  7.25276E-04 0.43312  1.76313E-04 0.95210  5.14635E-04 0.35765  4.54108E-04 0.73921  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.22697E-01 0.27585  1.24794E-02 0.0E+00  3.22745E-02 4.0E-09  1.04645E-01 1.5E-08  2.94152E-01 5.5E-09  1.24244E+00 1.5E-08  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.26806E-03 0.23793  4.02209E-04 0.57543  6.92058E-04 0.38497  1.29861E-04 0.86616  5.73728E-04 0.35171  4.70204E-04 0.74062  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.23761E-01 0.27412  1.24794E-02 0.0E+00  3.22745E-02 6.8E-09  1.04645E-01 1.5E-08  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.80172E+00 0.25783 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.41320E-04 0.00463 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.73594E-04 0.00364 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.67928E-03 0.04402 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.91974E+00 0.04392 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.16336E-07 0.00339 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04445E-05 0.00113  3.04414E-05 0.00113  1.23487E-05 0.06592 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.22538E-04 0.00603  5.22136E-04 0.00606  2.38334E-04 0.14834 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14799E-01 0.00259  6.14872E-01 0.00261  4.02212E-01 0.11617 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.08066E+00 0.09543 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49430E+02 0.00275  1.62974E+02 0.00326 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.57192E+03 0.02069  1.23306E+04 0.00973  2.74330E+04 0.00564  4.99741E+04 0.00369  5.56493E+04 0.00287  5.55840E+04 0.00205  4.69182E+04 0.00185  4.04956E+04 0.00209  4.66404E+04 0.00221  4.58078E+04 0.00128  4.75272E+04 0.00154  4.67594E+04 0.00137  4.83570E+04 0.00192  4.73842E+04 0.00156  4.73899E+04 0.00151  4.14664E+04 0.00192  4.15992E+04 0.00179  4.10620E+04 0.00191  4.06061E+04 0.00175  7.95027E+04 0.00101  7.58832E+04 0.00109  5.43362E+04 0.00192  3.45857E+04 0.00201  4.21567E+04 0.00246  3.83966E+04 0.00257  3.27453E+04 0.00300  6.12411E+04 0.00297  1.32237E+04 0.00419  1.66781E+04 0.00384  1.46584E+04 0.00410  8.50430E+03 0.00656  1.43296E+04 0.00433  9.87926E+03 0.00678  8.52679E+03 0.00541  1.69791E+03 0.00953  1.64807E+03 0.01086  1.72643E+03 0.01091  1.73441E+03 0.01285  1.73821E+03 0.00831  1.72869E+03 0.00972  1.76751E+03 0.01068  1.68685E+03 0.00919  3.19510E+03 0.00780  5.22089E+03 0.00843  6.77930E+03 0.00505  1.97742E+04 0.00505  2.65084E+04 0.00462  3.95402E+04 0.00553  3.21055E+04 0.00623  2.55909E+04 0.00524  2.06550E+04 0.00555  2.41394E+04 0.00605  4.32930E+04 0.00503  5.42214E+04 0.00608  9.15862E+04 0.00624  1.16746E+05 0.00654  1.39421E+05 0.00626  7.41154E+04 0.00751  4.82276E+04 0.00711  3.17172E+04 0.00760  2.70571E+04 0.00838  2.60537E+04 0.00675  1.98165E+04 0.01076  1.32571E+04 0.00880  1.11871E+04 0.01045  1.03032E+04 0.00988  8.46357E+03 0.01260  5.80793E+03 0.01183  3.73286E+03 0.01444  1.11229E+03 0.02972 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10566E+00 0.00425 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.56264E+22 0.00384  2.38079E+22 0.00775 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81319E-01 0.00041  4.34294E-01 0.00037 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25763E-03 0.00632  1.89320E-03 0.00629 ];
INF_ABS                   (idx, [1:   4]) = [  1.76622E-03 0.00539  4.10227E-03 0.00791 ];
INF_FISS                  (idx, [1:   4]) = [  5.08595E-04 0.00462  2.20908E-03 0.00941 ];
INF_NSF                   (idx, [1:   4]) = [  1.27082E-03 0.00462  5.51563E-03 0.00941 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49868E+00 1.3E-05  2.49680E+00 3.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.5E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00692E-07 0.00250  2.14414E-06 0.00072 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79567E-01 0.00044  4.30189E-01 0.00044 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43218E-02 0.00306  1.06801E-02 0.00964 ];
INF_SCATT2                (idx, [1:   4]) = [  2.73912E-03 0.01622 -6.12145E-03 0.01043 ];
INF_SCATT3                (idx, [1:   4]) = [  5.38783E-04 0.08632 -5.23411E-03 0.00910 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.77121E-04 0.19368 -5.79549E-03 0.00838 ];
INF_SCATT5                (idx, [1:   4]) = [  1.92355E-04 0.16391 -3.48554E-03 0.01393 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.01208E-04 0.10835 -5.45154E-03 0.00969 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56944E-04 0.19254 -7.91646E-04 0.03829 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79580E-01 0.00043  4.30189E-01 0.00044 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43248E-02 0.00305  1.06801E-02 0.00964 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.73976E-03 0.01624 -6.12145E-03 0.01043 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.38762E-04 0.08630 -5.23411E-03 0.00910 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.77162E-04 0.19370 -5.79549E-03 0.00838 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.92346E-04 0.16403 -3.48554E-03 0.01393 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.00728E-04 0.10865 -5.45154E-03 0.00969 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57330E-04 0.19201 -7.91646E-04 0.03829 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30765E-01 0.00065  4.21898E-01 0.00054 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00777E+00 0.00065  7.90085E-01 0.00054 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75290E-03 0.00527  4.10227E-03 0.00791 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52736E-03 0.00122  5.65240E-03 0.00783 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75792E-01 0.00041  3.77512E-03 0.00380  1.54677E-03 0.00939  4.28642E-01 0.00046 ];
INF_S1                    (idx, [1:   8]) = [  2.52145E-02 0.00285 -8.92774E-04 0.00775 -1.56613E-04 0.03300  1.08367E-02 0.00946 ];
INF_S2                    (idx, [1:   8]) = [  2.88517E-03 0.01520 -1.46049E-04 0.02560 -1.10888E-04 0.03510 -6.01056E-03 0.01036 ];
INF_S3                    (idx, [1:   8]) = [  5.75112E-04 0.07994 -3.63295E-05 0.13656 -4.00424E-05 0.07525 -5.19407E-03 0.00918 ];
INF_S4                    (idx, [1:   8]) = [ -2.45695E-04 0.21327 -3.14267E-05 0.15772 -2.63223E-05 0.09827 -5.76917E-03 0.00854 ];
INF_S5                    (idx, [1:   8]) = [  1.99814E-04 0.15246 -7.45881E-06 0.52200 -6.93181E-06 0.38224 -3.47861E-03 0.01387 ];
INF_S6                    (idx, [1:   8]) = [ -2.84536E-04 0.11866 -1.66726E-05 0.17408 -1.88287E-05 0.13292 -5.43271E-03 0.00956 ];
INF_S7                    (idx, [1:   8]) = [  1.34221E-04 0.22141  2.27227E-05 0.13440  9.86305E-06 0.25089 -8.01509E-04 0.03685 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75805E-01 0.00041  3.77512E-03 0.00380  1.54677E-03 0.00939  4.28642E-01 0.00046 ];
INF_SP1                   (idx, [1:   8]) = [  2.52176E-02 0.00284 -8.92774E-04 0.00775 -1.56613E-04 0.03300  1.08367E-02 0.00946 ];
INF_SP2                   (idx, [1:   8]) = [  2.88581E-03 0.01522 -1.46049E-04 0.02560 -1.10888E-04 0.03510 -6.01056E-03 0.01036 ];
INF_SP3                   (idx, [1:   8]) = [  5.75092E-04 0.07991 -3.63295E-05 0.13656 -4.00424E-05 0.07525 -5.19407E-03 0.00918 ];
INF_SP4                   (idx, [1:   8]) = [ -2.45735E-04 0.21327 -3.14267E-05 0.15772 -2.63223E-05 0.09827 -5.76917E-03 0.00854 ];
INF_SP5                   (idx, [1:   8]) = [  1.99805E-04 0.15261 -7.45881E-06 0.52200 -6.93181E-06 0.38224 -3.47861E-03 0.01387 ];
INF_SP6                   (idx, [1:   8]) = [ -2.84056E-04 0.11898 -1.66726E-05 0.17408 -1.88287E-05 0.13292 -5.43271E-03 0.00956 ];
INF_SP7                   (idx, [1:   8]) = [  1.34607E-04 0.22074  2.27227E-05 0.13440  9.86305E-06 0.25089 -8.01509E-04 0.03685 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26775E-01 0.00253  4.24194E-01 0.00575 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.28940E-01 0.00302  4.26712E-01 0.01200 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26038E-01 0.00554  4.19395E-01 0.01273 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25615E-01 0.00436  4.29658E-01 0.01247 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02019E+00 0.00252  7.86287E-01 0.00563 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01353E+00 0.00302  7.83399E-01 0.01251 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02298E+00 0.00557  7.97197E-01 0.01247 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02407E+00 0.00437  7.78265E-01 0.01338 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.08186E-03 0.08187  2.19292E-04 0.29258  8.03670E-04 0.16583  4.38320E-04 0.21558  1.39610E-03 0.11785  2.14397E-04 0.35697  1.00860E-05 0.73033 ];
LAMBDA                    (idx, [1:  14]) = [  2.88832E-01 0.16247  1.24794E-02 0.0E+00  3.22745E-02 5.9E-09  1.04645E-01 3.3E-09  2.95787E-01 0.00182  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

