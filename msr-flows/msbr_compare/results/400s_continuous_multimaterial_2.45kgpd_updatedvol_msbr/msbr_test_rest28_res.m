
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest28' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 18:21:07 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 18:21:55 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621207267137 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.26467E+00  1.01349E+00  1.00211E+00  9.96936E-01  9.89693E-01  9.93832E-01  9.59170E-01  1.00884E+00  9.78312E-01  9.82450E-01  9.93315E-01  9.87365E-01  9.53220E-01  9.56842E-01  1.00185E+00  9.98747E-01  9.75466E-01  1.00987E+00  9.83485E-01  1.00728E+00  1.00030E+00  1.01789E+00  9.97971E-01  9.90469E-01  1.00780E+00  9.94091E-01  1.00314E+00  9.87107E-01  9.85813E-01  9.70810E-01  9.93574E-01  9.94091E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44733E-02 0.00331  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85527E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45053E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49745E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.40193E+00 0.00202  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49265E+02 0.00261  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49264E+02 0.00261  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77595E+02 0.00286  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.15691E+00 0.00364  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120646 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01615E+02 0.00523 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01615E+02 0.00523 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.09240E+00 ;
RUNNING_TIME              (idx, 1)        =  8.10583E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.56883E-01  3.56883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.56667E-03  2.56667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.51067E-01  4.51067E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.10500E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.28239 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.04936E+01 0.00159 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.44916E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31861.87 ;
ALLOC_MEMSIZE             (idx, 1)        = 5910.42;
MEMSIZE                   (idx, 1)        = 5634.38;
XS_MEMSIZE                (idx, 1)        = 5197.49;
MAT_MEMSIZE               (idx, 1)        = 205.02;
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

TOT_ACTIVITY              (idx, 1)        =  3.20216E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.26430E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.16278E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.35727E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.86367E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.20216E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.26430E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  3.05264E+17 ;
INGESTION_TOXICITY        (idx, 1)        =  6.28111E+17 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65954E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06888E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.05187E+17 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.28111E+17 ;
SR90_ACTIVITY             (idx, 1)        =  5.57649E+19 ;
TE132_ACTIVITY            (idx, 1)        =  3.86321E+24 ;
I131_ACTIVITY             (idx, 1)        =  3.93804E+21 ;
I132_ACTIVITY             (idx, 1)        =  1.21787E+22 ;
CS134_ACTIVITY            (idx, 1)        =  9.62874E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.27042E+20 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.50439E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.63583E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10728E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.92162E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.35064E+17 0.00348  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 11 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.89296E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.08025E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.30203E-01 0.00630 ];
TH232_FISS                (idx, [1:   4]) = [  2.42907E+17 0.07490  3.41124E-03 0.07468 ];
U233_FISS                 (idx, [1:   4]) = [  7.05735E+19 0.00433  9.96589E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.31580E+19 0.00537  8.11612E-01 0.00192 ];
U233_CAPT                 (idx, [1:   4]) = [  8.47765E+18 0.01279  9.42379E-02 0.01216 ];
XE135_CAPT                (idx, [1:   4]) = [  1.12852E+15 1.00000  1.37363E-05 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120646 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.49287E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120646 1.20349E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67502 6.73163E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53111 5.29994E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 33 3.36126E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120646 1.20349E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.45519E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 3.7E-09  4.52948E-05 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75611E+20 3.2E-06  1.75611E+20 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.4E-07  7.03203E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.98564E+19 0.00282  8.43248E+19 0.00265  5.53161E+18 0.01445 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60177E+20 0.00158  1.54645E+20 0.00144  5.53161E+18 0.01445 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60519E+20 0.00348  1.60519E+20 0.00348  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.95868E+22 0.00292  9.32654E+21 0.00324  5.02602E+22 0.00312 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.53926E+16 0.17557 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60222E+20 0.00159 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39778E+22 0.00301 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.42007E+00 0.00341 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48631E-01 0.00093 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10093E-01 0.00244 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34593E+00 0.00263 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99992E-01 7.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99728E-01 4.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10326E+00 0.00347 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10296E+00 0.00347 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49730E+00 3.1E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10143E+00 0.00357  1.09966E+00 0.00348  3.29795E-03 0.07178 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10023E+00 0.00157 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09928E+00 0.00345 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10023E+00 0.00157 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10054E+00 0.00156 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76164E+01 0.00068 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76168E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.45167E-07 0.01250 ];
IMP_EALF                  (idx, [1:   2]) = [  3.37237E-07 0.00567 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.53296E-02 0.06350 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.54161E-02 0.00838 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.70490E-03 0.05359  2.54538E-04 0.17185  6.38072E-04 0.11067  4.96225E-04 0.12729  1.15527E-03 0.08538  1.37735E-04 0.23834  2.30525E-05 0.57717 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.92329E-01 0.20358  9.98152E-04 0.16977  6.06694E-03 0.10422  1.54351E-02 0.12036  8.97499E-02 0.07557  5.56666E-02 0.23064  7.66742E-02 0.57590 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.96424E-03 0.08301  3.45526E-04 0.28174  6.52081E-04 0.16431  5.87633E-04 0.17093  1.22678E-03 0.12163  1.25621E-04 0.34787  2.65984E-05 0.85011 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.06522E-01 0.20554  1.24769E-02 0.00020  3.23512E-02 0.00102  1.04645E-01 0.0E+00  2.94158E-01 2.1E-05  1.23704E+00 0.00237  1.02232E+01 9.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.40504E-04 0.00835  3.40284E-04 0.00838  1.02360E-04 0.14786 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.73317E-04 0.00757  3.73076E-04 0.00760  1.12646E-04 0.14849 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.98145E-03 0.07363  2.88729E-04 0.25894  6.91090E-04 0.16890  5.38093E-04 0.18441  1.25546E-03 0.12048  1.74136E-04 0.31949  3.39387E-05 0.70784 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.69915E-01 0.27326  1.24794E-02 0.0E+00  3.23066E-02 0.00100  1.04645E-01 4.6E-09  2.94152E-01 3.8E-09  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.53028E-04 0.01902  3.53221E-04 0.01905  2.02309E-05 0.35191 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.87744E-04 0.01921  3.87951E-04 0.01924  2.26399E-05 0.35165 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.96344E-03 0.20709  2.22648E-04 1.00000  6.11753E-04 0.47996  3.64058E-04 0.53387  1.60603E-03 0.28019  1.30250E-04 0.68191  2.86976E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.98945E-01 0.52508  1.24794E-02 0.0E+00  3.24621E-02 0.00578  1.04645E-01 8.6E-09  2.95643E-01 0.00505  1.24244E+00 1.6E-08  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.01455E-03 0.20583  2.30061E-04 1.00000  6.62103E-04 0.48443  3.02621E-04 0.56274  1.55637E-03 0.28035  1.89321E-04 0.62848  7.40741E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.00763E-01 0.52350  1.24794E-02 0.0E+00  3.24621E-02 0.00578  1.04645E-01 0.0E+00  2.95643E-01 0.00505  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.05609E+01 0.22887 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.46715E-04 0.00524 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.80028E-04 0.00394 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.88298E-03 0.04318 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.40695E+00 0.04386 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.15754E-07 0.00328 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04683E-05 0.00118  3.04687E-05 0.00118  1.27515E-05 0.06363 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.22577E-04 0.00563  5.22602E-04 0.00564  2.12267E-04 0.11560 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12860E-01 0.00244  6.12738E-01 0.00246  4.62466E-01 0.10061 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14592E+01 0.12272 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49264E+02 0.00261  1.62744E+02 0.00300 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.60828E+03 0.02070  1.23893E+04 0.00966  2.75321E+04 0.00509  5.02753E+04 0.00394  5.58215E+04 0.00273  5.57482E+04 0.00182  4.71330E+04 0.00224  4.07452E+04 0.00217  4.65807E+04 0.00147  4.57955E+04 0.00138  4.73135E+04 0.00160  4.67568E+04 0.00102  4.84097E+04 0.00196  4.73471E+04 0.00221  4.73084E+04 0.00212  4.14660E+04 0.00184  4.14736E+04 0.00180  4.10060E+04 0.00168  4.06157E+04 0.00146  7.93922E+04 0.00108  7.58773E+04 0.00139  5.44210E+04 0.00145  3.43870E+04 0.00211  4.19274E+04 0.00195  3.82910E+04 0.00188  3.27028E+04 0.00255  6.11201E+04 0.00189  1.31768E+04 0.00364  1.65571E+04 0.00441  1.45737E+04 0.00277  8.47498E+03 0.00441  1.42722E+04 0.00398  9.78191E+03 0.00443  8.50804E+03 0.00415  1.70589E+03 0.01131  1.64149E+03 0.00964  1.70156E+03 0.01081  1.76488E+03 0.00853  1.76300E+03 0.00941  1.70951E+03 0.00844  1.76170E+03 0.00953  1.67841E+03 0.00842  3.19585E+03 0.00671  5.19795E+03 0.00503  6.78867E+03 0.00646  1.96373E+04 0.00552  2.64599E+04 0.00487  3.91537E+04 0.00407  3.21620E+04 0.00533  2.57611E+04 0.00569  2.07234E+04 0.00547  2.42231E+04 0.00702  4.33603E+04 0.00719  5.38706E+04 0.00621  9.11430E+04 0.00707  1.15995E+05 0.00756  1.39430E+05 0.00795  7.44699E+04 0.00911  4.81283E+04 0.00875  3.18450E+04 0.00969  2.69415E+04 0.00921  2.59831E+04 0.00929  1.99279E+04 0.00847  1.33878E+04 0.00903  1.12725E+04 0.01317  9.99997E+03 0.01210  8.34582E+03 0.01182  5.67616E+03 0.01105  3.75754E+03 0.02204  1.12766E+03 0.02760 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09958E+00 0.00247 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58041E+22 0.00214  2.38937E+22 0.00716 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81203E-01 0.00036  4.34270E-01 0.00035 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25356E-03 0.00558  1.89173E-03 0.00585 ];
INF_ABS                   (idx, [1:   4]) = [  1.75679E-03 0.00571  4.09685E-03 0.00701 ];
INF_FISS                  (idx, [1:   4]) = [  5.03232E-04 0.00696  2.20512E-03 0.00814 ];
INF_NSF                   (idx, [1:   4]) = [  1.25744E-03 0.00696  5.50576E-03 0.00814 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49873E+00 7.8E-06  2.49680E+00 3.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.1E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00388E-07 0.00154  2.14403E-06 0.00092 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79442E-01 0.00038  4.30168E-01 0.00043 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42926E-02 0.00246  1.05852E-02 0.00772 ];
INF_SCATT2                (idx, [1:   4]) = [  2.74242E-03 0.02176 -6.13332E-03 0.01606 ];
INF_SCATT3                (idx, [1:   4]) = [  6.35504E-04 0.05093 -5.26756E-03 0.01189 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.37052E-04 0.18978 -5.87666E-03 0.00790 ];
INF_SCATT5                (idx, [1:   4]) = [  1.95737E-04 0.20554 -3.46819E-03 0.00987 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.87614E-04 0.09574 -5.42311E-03 0.00861 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68544E-04 0.18996 -7.63369E-04 0.06039 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79455E-01 0.00038  4.30168E-01 0.00043 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42956E-02 0.00246  1.05852E-02 0.00772 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.74296E-03 0.02182 -6.13332E-03 0.01606 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.35369E-04 0.05113 -5.26756E-03 0.01189 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.36672E-04 0.19034 -5.87666E-03 0.00790 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.96229E-04 0.20524 -3.46819E-03 0.00987 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.87474E-04 0.09587 -5.42311E-03 0.00861 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68383E-04 0.19031 -7.63369E-04 0.06039 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30662E-01 0.00054  4.22004E-01 0.00049 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00808E+00 0.00054  7.89886E-01 0.00049 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74375E-03 0.00567  4.09685E-03 0.00701 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52757E-03 0.00129  5.64790E-03 0.00773 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75675E-01 0.00036  3.76691E-03 0.00322  1.54659E-03 0.00893  4.28622E-01 0.00045 ];
INF_S1                    (idx, [1:   8]) = [  2.51838E-02 0.00238 -8.91214E-04 0.00637 -1.53243E-04 0.03106  1.07385E-02 0.00767 ];
INF_S2                    (idx, [1:   8]) = [  2.89000E-03 0.02071 -1.47575E-04 0.03031 -1.10487E-04 0.03955 -6.02283E-03 0.01625 ];
INF_S3                    (idx, [1:   8]) = [  6.73613E-04 0.04755 -3.81087E-05 0.10523 -4.04010E-05 0.10758 -5.22716E-03 0.01184 ];
INF_S4                    (idx, [1:   8]) = [ -2.03418E-04 0.21440 -3.36342E-05 0.14222 -2.88166E-05 0.10470 -5.84784E-03 0.00783 ];
INF_S5                    (idx, [1:   8]) = [  1.92931E-04 0.20840  2.80589E-06 1.00000 -3.53893E-06 0.76205 -3.46465E-03 0.00993 ];
INF_S6                    (idx, [1:   8]) = [ -3.65572E-04 0.09965 -2.20426E-05 0.10567 -1.95099E-05 0.10215 -5.40360E-03 0.00863 ];
INF_S7                    (idx, [1:   8]) = [  1.47528E-04 0.20287  2.10161E-05 0.13139  7.25136E-06 0.42848 -7.70621E-04 0.05985 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75688E-01 0.00036  3.76691E-03 0.00322  1.54659E-03 0.00893  4.28622E-01 0.00045 ];
INF_SP1                   (idx, [1:   8]) = [  2.51868E-02 0.00238 -8.91214E-04 0.00637 -1.53243E-04 0.03106  1.07385E-02 0.00767 ];
INF_SP2                   (idx, [1:   8]) = [  2.89053E-03 0.02077 -1.47575E-04 0.03031 -1.10487E-04 0.03955 -6.02283E-03 0.01625 ];
INF_SP3                   (idx, [1:   8]) = [  6.73478E-04 0.04774 -3.81087E-05 0.10523 -4.04010E-05 0.10758 -5.22716E-03 0.01184 ];
INF_SP4                   (idx, [1:   8]) = [ -2.03038E-04 0.21506 -3.36342E-05 0.14222 -2.88166E-05 0.10470 -5.84784E-03 0.00783 ];
INF_SP5                   (idx, [1:   8]) = [  1.93423E-04 0.20811  2.80589E-06 1.00000 -3.53893E-06 0.76205 -3.46465E-03 0.00993 ];
INF_SP6                   (idx, [1:   8]) = [ -3.65431E-04 0.09979 -2.20426E-05 0.10567 -1.95099E-05 0.10215 -5.40360E-03 0.00863 ];
INF_SP7                   (idx, [1:   8]) = [  1.47366E-04 0.20329  2.10161E-05 0.13139  7.25136E-06 0.42848 -7.70621E-04 0.05985 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25342E-01 0.00236  4.29945E-01 0.00840 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.27373E-01 0.00438  4.37203E-01 0.01247 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25052E-01 0.00444  4.34752E-01 0.01194 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23889E-01 0.00458  4.20599E-01 0.01400 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02467E+00 0.00237  7.76357E-01 0.00859 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01858E+00 0.00441  7.64656E-01 0.01236 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02586E+00 0.00443  7.68775E-01 0.01180 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02957E+00 0.00464  7.95640E-01 0.01479 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.96424E-03 0.08301  3.45526E-04 0.28174  6.52081E-04 0.16431  5.87633E-04 0.17093  1.22678E-03 0.12163  1.25621E-04 0.34787  2.65984E-05 0.85011 ];
LAMBDA                    (idx, [1:  14]) = [  3.06522E-01 0.20554  1.24769E-02 0.00020  3.23512E-02 0.00102  1.04645E-01 0.0E+00  2.94158E-01 2.1E-05  1.23704E+00 0.00237  1.02232E+01 9.1E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest28' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 18:21:07 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 18:22:29 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621207267137 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.24403E+00  9.84552E-01  9.79114E-01  9.70827E-01  1.00786E+00  9.85846E-01  9.77042E-01  9.81185E-01  1.00320E+00  9.85846E-01  9.71863E-01  9.77042E-01  9.95428E-01  1.02547E+00  9.76524E-01  1.00112E+00  1.01770E+00  9.89731E-01  1.00656E+00  9.98017E-01  9.98794E-01  1.00579E+00  1.01071E+00  9.90767E-01  9.85587E-01  9.90508E-01  9.76265E-01  9.92838E-01  9.99571E-01  1.00397E+00  9.90249E-01  9.76006E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43106E-02 0.00366  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85689E-01 5.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44756E-01 0.00029  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49426E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38801E+00 0.00212  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49695E+02 0.00294  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49694E+02 0.00294  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78806E+02 0.00323  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.11177E+00 0.00408  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120601 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01502E+02 0.00477 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01502E+02 0.00477 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00272E+01 ;
RUNNING_TIME              (idx, 1)        =  1.37900E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.56883E-01  3.56883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.06667E-03  3.50000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.09000E-01  4.57933E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.06967E-01  1.06967E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.37898E+00  1.37898E+00 ];
CPU_USAGE                 (idx, 1)        = 7.27136 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.04986E+01 0.00177 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.24100E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31861.87 ;
ALLOC_MEMSIZE             (idx, 1)        = 5910.42;
MEMSIZE                   (idx, 1)        = 5634.38;
XS_MEMSIZE                (idx, 1)        = 5197.49;
MAT_MEMSIZE               (idx, 1)        = 205.02;
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

TOT_ACTIVITY              (idx, 1)        =  3.46123E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.37284E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.16278E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.38380E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.89483E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.46123E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.37284E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  3.27815E+17 ;
INGESTION_TOXICITY        (idx, 1)        =  6.74624E+17 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65954E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06888E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.27738E+17 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.74623E+17 ;
SR90_ACTIVITY             (idx, 1)        =  6.14074E+19 ;
TE132_ACTIVITY            (idx, 1)        =  4.14902E+24 ;
I131_ACTIVITY             (idx, 1)        =  4.30414E+21 ;
I132_ACTIVITY             (idx, 1)        =  1.32954E+22 ;
CS134_ACTIVITY            (idx, 1)        =  9.97386E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.37356E+20 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.70126E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.87232E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10728E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.37104E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.34993E+17 0.00358  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 11 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.06771E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.11883E-03  3.85802E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.29260E-01 0.00646 ];
TH232_FISS                (idx, [1:   4]) = [  2.29087E+17 0.07566  3.20283E-03 0.07533 ];
U233_FISS                 (idx, [1:   4]) = [  7.03720E+19 0.00427  9.96797E-01 0.00024 ];
TH232_CAPT                (idx, [1:   4]) = [  7.30523E+19 0.00541  8.08959E-01 0.00192 ];
U233_CAPT                 (idx, [1:   4]) = [  8.70611E+18 0.01248  9.65213E-02 0.01162 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120601 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.36752E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120601 1.20337E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67572 6.74447E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52989 5.28525E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 40 3.94920E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120601 1.20337E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.91038E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 3.7E-09  4.52948E-05 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.1E-06  1.75610E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.6E-07  7.03203E+19 3.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.98362E+19 0.00274  8.41650E+19 0.00259  5.67119E+18 0.01574 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60156E+20 0.00154  1.54485E+20 0.00141  5.67119E+18 0.01574 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60498E+20 0.00358  1.60498E+20 0.00358  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.97169E+22 0.00303  9.39456E+21 0.00356  5.03224E+22 0.00325 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.33214E+16 0.15922 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60210E+20 0.00154 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40327E+22 0.00316 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41359E+00 0.00335 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47365E-01 0.00092 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08979E-01 0.00264 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35307E+00 0.00271 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 1.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99696E-01 4.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10028E+00 0.00346 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09992E+00 0.00346 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10012E+00 0.00351  1.09632E+00 0.00346  3.59363E-03 0.07267 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10025E+00 0.00152 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09974E+00 0.00357 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10025E+00 0.00152 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10061E+00 0.00152 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76024E+01 0.00068 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76038E+01 0.00036 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.50031E-07 0.01251 ];
IMP_EALF                  (idx, [1:   2]) = [  3.42355E-07 0.00665 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.44275E-02 0.06680 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.55425E-02 0.00845 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.09914E-03 0.05044  2.49040E-04 0.18490  7.10792E-04 0.10223  6.28040E-04 0.11300  1.24591E-03 0.07663  2.27272E-04 0.18601  3.80793E-05 0.44894 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.22527E-01 0.15656  9.35755E-04 0.17581  6.78608E-03 0.09710  1.89587E-02 0.10692  1.01818E-01 0.06899  8.68899E-02 0.18248  1.10457E-01 0.46663 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.23490E-03 0.07738  1.86182E-04 0.25830  7.15745E-04 0.17097  6.63306E-04 0.16612  1.34357E-03 0.12624  2.70783E-04 0.28636  5.53109E-05 0.56663 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.42179E-01 0.17230  1.24767E-02 0.00021  3.23147E-02 0.00071  1.05336E-01 0.00373  2.95062E-01 0.00136  1.24128E+00 0.00093  8.83658E+00 0.15692 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.39478E-04 0.00912  3.39547E-04 0.00910  9.18940E-05 0.13987 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.71506E-04 0.00829  3.71591E-04 0.00828  1.01220E-04 0.13995 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.16066E-03 0.07539  2.67859E-04 0.29688  6.83485E-04 0.16002  6.79919E-04 0.16686  1.21144E-03 0.12314  2.59123E-04 0.28247  5.88378E-05 0.58497 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.71358E-01 0.22552  1.24733E-02 0.00049  3.23049E-02 0.00094  1.05112E-01 0.00445  2.94991E-01 0.00200  1.24244E+00 0.0E+00  7.91215E+00 0.29209 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.34495E-04 0.01880  3.34147E-04 0.01883  2.50937E-05 0.28870 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.66628E-04 0.01853  3.66232E-04 0.01856  2.77783E-05 0.29311 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.88484E-03 0.27942  2.77816E-05 1.00000  2.38162E-04 0.65351  4.14865E-04 0.44339  1.78056E-03 0.41749  2.80893E-04 0.61473  1.42584E-04 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.27755E-01 0.30171  1.24794E-02 0.0E+00  3.22745E-02 1.6E-08  1.04645E-01 0.0E+00  2.94152E-01 6.7E-09  1.24244E+00 1.6E-08  3.29000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.73245E-03 0.28202  1.93798E-05 1.00000  1.95628E-04 0.60440  4.20621E-04 0.43418  1.68560E-03 0.42344  3.21936E-04 0.60653  8.92857E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.26493E-01 0.30276  1.24794E-02 0.0E+00  3.22745E-02 9.1E-09  1.04645E-01 0.0E+00  2.94152E-01 3.9E-09  1.24244E+00 9.1E-09  3.29000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.08932E+01 0.32843 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.35462E-04 0.00516 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.67368E-04 0.00397 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.12108E-03 0.04761 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.29645E+00 0.04777 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.18930E-07 0.00349 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04630E-05 0.00113  3.04623E-05 0.00114  1.40862E-05 0.05989 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.27996E-04 0.00606  5.28193E-04 0.00607  2.13201E-04 0.09920 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11566E-01 0.00263  6.11451E-01 0.00263  5.15299E-01 0.09077 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05830E+01 0.09549 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49694E+02 0.00294  1.62488E+02 0.00323 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.41907E+03 0.01966  1.24812E+04 0.01095  2.75190E+04 0.00650  5.04432E+04 0.00468  5.57652E+04 0.00280  5.58675E+04 0.00159  4.70688E+04 0.00204  4.07627E+04 0.00264  4.65603E+04 0.00189  4.59453E+04 0.00131  4.75684E+04 0.00183  4.68060E+04 0.00149  4.83940E+04 0.00193  4.74421E+04 0.00186  4.74988E+04 0.00211  4.14409E+04 0.00168  4.15589E+04 0.00147  4.10276E+04 0.00178  4.05133E+04 0.00145  7.94367E+04 0.00094  7.56345E+04 0.00128  5.42613E+04 0.00179  3.44965E+04 0.00249  4.19899E+04 0.00254  3.82930E+04 0.00286  3.27507E+04 0.00323  6.11624E+04 0.00310  1.31888E+04 0.00432  1.66309E+04 0.00468  1.46367E+04 0.00431  8.41514E+03 0.00554  1.42665E+04 0.00559  9.77196E+03 0.00681  8.54490E+03 0.00628  1.66341E+03 0.01091  1.67229E+03 0.00926  1.70458E+03 0.01054  1.75742E+03 0.00913  1.74225E+03 0.00820  1.69050E+03 0.00933  1.75483E+03 0.00644  1.67813E+03 0.00785  3.18406E+03 0.00759  5.13983E+03 0.00807  6.75429E+03 0.00598  1.96012E+04 0.00697  2.64024E+04 0.00393  3.94550E+04 0.00457  3.22101E+04 0.00604  2.58170E+04 0.00608  2.07223E+04 0.00652  2.41711E+04 0.00699  4.34514E+04 0.00689  5.42523E+04 0.00702  9.15523E+04 0.00707  1.17084E+05 0.00703  1.40264E+05 0.00672  7.46522E+04 0.00759  4.84908E+04 0.00858  3.20288E+04 0.00922  2.73689E+04 0.00845  2.62759E+04 0.00835  1.98387E+04 0.00951  1.34017E+04 0.01234  1.12030E+04 0.01004  1.04216E+04 0.01164  8.56791E+03 0.01002  5.83640E+03 0.00994  3.85898E+03 0.01714  1.11130E+03 0.02944 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10010E+00 0.00528 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58127E+22 0.00463  2.40309E+22 0.00791 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81030E-01 0.00044  4.34478E-01 0.00041 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25149E-03 0.00736  1.88325E-03 0.00713 ];
INF_ABS                   (idx, [1:   4]) = [  1.75949E-03 0.00725  4.06888E-03 0.00890 ];
INF_FISS                  (idx, [1:   4]) = [  5.08003E-04 0.00747  2.18563E-03 0.01047 ];
INF_NSF                   (idx, [1:   4]) = [  1.26934E-03 0.00748  5.45709E-03 0.01047 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49869E+00 1.1E-05  2.49680E+00 4.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.1E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00279E-07 0.00277  2.14685E-06 0.00080 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79265E-01 0.00047  4.30410E-01 0.00048 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44031E-02 0.00302  1.05809E-02 0.00944 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71103E-03 0.02184 -6.13109E-03 0.00832 ];
INF_SCATT3                (idx, [1:   4]) = [  5.59851E-04 0.10900 -5.39413E-03 0.00971 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.42510E-04 0.32936 -5.84695E-03 0.00991 ];
INF_SCATT5                (idx, [1:   4]) = [  1.40837E-04 0.25102 -3.39839E-03 0.01162 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.39643E-04 0.09271 -5.43930E-03 0.01052 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60546E-04 0.17414 -7.84521E-04 0.05624 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79278E-01 0.00047  4.30410E-01 0.00048 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44060E-02 0.00302  1.05809E-02 0.00944 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.71146E-03 0.02183 -6.13109E-03 0.00832 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.60139E-04 0.10905 -5.39413E-03 0.00971 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.42163E-04 0.33001 -5.84695E-03 0.00991 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.40814E-04 0.25070 -3.39839E-03 0.01162 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.39770E-04 0.09257 -5.43930E-03 0.01052 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60282E-04 0.17467 -7.84521E-04 0.05624 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30463E-01 0.00055  4.22175E-01 0.00054 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00869E+00 0.00055  7.89566E-01 0.00054 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74691E-03 0.00707  4.06888E-03 0.00890 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51513E-03 0.00131  5.59159E-03 0.00745 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75514E-01 0.00044  3.75064E-03 0.00428  1.52276E-03 0.00779  4.28887E-01 0.00050 ];
INF_S1                    (idx, [1:   8]) = [  2.52890E-02 0.00292 -8.85829E-04 0.00667 -1.42085E-04 0.03039  1.07230E-02 0.00937 ];
INF_S2                    (idx, [1:   8]) = [  2.84756E-03 0.02013 -1.36534E-04 0.03235 -1.05415E-04 0.03927 -6.02567E-03 0.00834 ];
INF_S3                    (idx, [1:   8]) = [  6.02323E-04 0.10216 -4.24719E-05 0.10779 -4.78007E-05 0.06191 -5.34633E-03 0.00977 ];
INF_S4                    (idx, [1:   8]) = [ -1.02233E-04 0.46078 -4.02764E-05 0.09121 -2.98448E-05 0.09912 -5.81710E-03 0.00996 ];
INF_S5                    (idx, [1:   8]) = [  1.41855E-04 0.25634 -1.01806E-06 1.00000 -2.94997E-06 0.72575 -3.39544E-03 0.01160 ];
INF_S6                    (idx, [1:   8]) = [ -3.21686E-04 0.09876 -1.79571E-05 0.15717 -1.54589E-05 0.16299 -5.42384E-03 0.01053 ];
INF_S7                    (idx, [1:   8]) = [  1.37182E-04 0.20237  2.33643E-05 0.09283  7.73965E-06 0.31332 -7.92260E-04 0.05670 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75527E-01 0.00044  3.75064E-03 0.00428  1.52276E-03 0.00779  4.28887E-01 0.00050 ];
INF_SP1                   (idx, [1:   8]) = [  2.52918E-02 0.00292 -8.85829E-04 0.00667 -1.42085E-04 0.03039  1.07230E-02 0.00937 ];
INF_SP2                   (idx, [1:   8]) = [  2.84799E-03 0.02011 -1.36534E-04 0.03235 -1.05415E-04 0.03927 -6.02567E-03 0.00834 ];
INF_SP3                   (idx, [1:   8]) = [  6.02611E-04 0.10222 -4.24719E-05 0.10779 -4.78007E-05 0.06191 -5.34633E-03 0.00977 ];
INF_SP4                   (idx, [1:   8]) = [ -1.01886E-04 0.46209 -4.02764E-05 0.09121 -2.98448E-05 0.09912 -5.81710E-03 0.00996 ];
INF_SP5                   (idx, [1:   8]) = [  1.41832E-04 0.25602 -1.01806E-06 1.00000 -2.94997E-06 0.72575 -3.39544E-03 0.01160 ];
INF_SP6                   (idx, [1:   8]) = [ -3.21813E-04 0.09861 -1.79571E-05 0.15717 -1.54589E-05 0.16299 -5.42384E-03 0.01053 ];
INF_SP7                   (idx, [1:   8]) = [  1.36918E-04 0.20302  2.33643E-05 0.09283  7.73965E-06 0.31332 -7.92260E-04 0.05670 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24586E-01 0.00263  4.20681E-01 0.00790 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22221E-01 0.00370  4.19331E-01 0.01064 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25809E-01 0.00347  4.16273E-01 0.01441 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25946E-01 0.00511  4.29542E-01 0.01484 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02708E+00 0.00263  7.93315E-01 0.00798 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03476E+00 0.00370  7.96597E-01 0.01044 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02333E+00 0.00346  8.03898E-01 0.01430 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02316E+00 0.00503  7.79451E-01 0.01566 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.23490E-03 0.07738  1.86182E-04 0.25830  7.15745E-04 0.17097  6.63306E-04 0.16612  1.34357E-03 0.12624  2.70783E-04 0.28636  5.53109E-05 0.56663 ];
LAMBDA                    (idx, [1:  14]) = [  3.42179E-01 0.17230  1.24767E-02 0.00021  3.23147E-02 0.00071  1.05336E-01 0.00373  2.95062E-01 0.00136  1.24128E+00 0.00093  8.83658E+00 0.15692 ];

