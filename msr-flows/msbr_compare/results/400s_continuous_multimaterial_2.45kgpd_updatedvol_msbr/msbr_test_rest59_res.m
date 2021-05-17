
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest59' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 23:15:30 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 23:16:19 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621224930846 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.24285E+00  9.86927E-01  9.71903E-01  9.90035E-01  9.98065E-01  9.51698E-01  9.92367E-01  1.00532E+00  1.01982E+00  9.94439E-01  1.00713E+00  9.84595E-01  1.00480E+00  1.00998E+00  1.01128E+00  9.94957E-01  9.83559E-01  9.76565E-01  1.02138E+00  1.00894E+00  9.79415E-01  9.69312E-01  9.89517E-01  1.01283E+00  9.87445E-01  9.85114E-01  9.66722E-01  9.73975E-01  9.85632E-01  1.00713E+00  9.95216E-01  9.91071E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43606E-02 0.00368  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85639E-01 5.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44704E-01 0.00030  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49362E-01 0.00032  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39837E+00 0.00197  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49583E+02 0.00276  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49583E+02 0.00276  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78673E+02 0.00304  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13879E+00 0.00363  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120461 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01152E+02 0.00454 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01152E+02 0.00454 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.10416E+00 ;
RUNNING_TIME              (idx, 1)        =  8.14017E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.57317E-01  3.57317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.03333E-03  3.03333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.53650E-01  4.53650E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.13983E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.27034 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.04460E+01 0.00167 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.46078E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.21943E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.56749E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.51451E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.94520E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.46098E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.21943E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.56749E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  8.03664E+17 ;
INGESTION_TOXICITY        (idx, 1)        =  1.64561E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65956E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06902E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.03588E+17 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.64561E+18 ;
SR90_ACTIVITY             (idx, 1)        =  3.44979E+20 ;
TE132_ACTIVITY            (idx, 1)        =  1.01597E+25 ;
I131_ACTIVITY             (idx, 1)        =  2.40911E+22 ;
I132_ACTIVITY             (idx, 1)        =  7.15480E+22 ;
CS134_ACTIVITY            (idx, 1)        =  2.03553E+08 ;
CS137_ACTIVITY            (idx, 1)        =  5.99461E+20 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.26012E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.25078E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10732E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.01367E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.34628E+17 0.00346  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 13 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.03102E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.27623E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.21769E-01 0.00597 ];
TH232_FISS                (idx, [1:   4]) = [  2.58906E+17 0.07051  3.65066E-03 0.07074 ];
U233_FISS                 (idx, [1:   4]) = [  7.05607E+19 0.00400  9.96349E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.27070E+19 0.00542  8.07785E-01 0.00192 ];
U233_CAPT                 (idx, [1:   4]) = [  8.64015E+18 0.01238  9.64523E-02 0.01227 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120461 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.27383E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120461 1.20327E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67283 6.72451E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53145 5.30489E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 33 3.34153E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120461 1.20327E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.82077E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 0.0E+00  4.52948E-05 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 2.9E-06  1.75610E+20 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03202E+19 3.5E-07  7.03202E+19 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.01803E+19 0.00297  8.44656E+19 0.00279  5.71472E+18 0.01595 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60501E+20 0.00167  1.54786E+20 0.00152  5.71472E+18 0.01595 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60388E+20 0.00346  1.60388E+20 0.00346  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.96199E+22 0.00301  9.32196E+21 0.00332  5.02979E+22 0.00322 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.56133E+16 0.19425 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60546E+20 0.00167 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40034E+22 0.00314 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41644E+00 0.00321 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47553E-01 0.00089 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11738E-01 0.00261 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34932E+00 0.00290 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99967E-01 1.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99754E-01 5.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10427E+00 0.00317 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10397E+00 0.00317 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.7E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10336E+00 0.00330  1.10079E+00 0.00319  3.18017E-03 0.08353 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09807E+00 0.00164 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10000E+00 0.00337 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09807E+00 0.00164 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09838E+00 0.00164 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76042E+01 0.00075 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76155E+01 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.51914E-07 0.01437 ];
IMP_EALF                  (idx, [1:   2]) = [  3.37843E-07 0.00588 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.57718E-02 0.06437 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.52717E-02 0.00842 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.88513E-03 0.04955  1.78383E-04 0.20428  7.69750E-04 0.09577  4.76632E-04 0.12585  1.09404E-03 0.08466  3.13950E-04 0.15181  5.23833E-05 0.37896 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.18339E-01 0.17686  7.17564E-04 0.20268  7.50523E-03 0.09096  1.55578E-02 0.12044  8.87489E-02 0.07650  1.23920E-01 0.15019  1.78907E-01 0.37511 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.26256E-03 0.07490  1.96912E-04 0.27554  9.26432E-04 0.15361  5.44989E-04 0.18071  1.09708E-03 0.13184  4.43111E-04 0.20871  5.40320E-05 0.41522 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.13860E-01 0.17928  1.24794E-02 0.0E+00  3.22751E-02 2.0E-05  1.05476E-01 0.00447  2.95732E-01 0.00197  1.23912E+00 0.00129  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.39257E-04 0.00831  3.39307E-04 0.00834  8.13794E-05 0.15241 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.72811E-04 0.00766  3.72854E-04 0.00769  9.02775E-05 0.15413 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.91511E-03 0.08544  1.19843E-04 0.41584  7.33431E-04 0.15994  5.66277E-04 0.18754  1.05288E-03 0.13731  3.65554E-04 0.22994  7.71237E-05 0.51163 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.08159E-01 0.26466  1.24794E-02 5.8E-09  3.22745E-02 0.0E+00  1.05229E-01 0.00555  2.95184E-01 0.00245  1.23732E+00 0.00225  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.45000E-04 0.01796  3.45167E-04 0.01796  1.38454E-05 0.29404 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.78732E-04 0.01754  3.78909E-04 0.01755  1.54872E-05 0.29261 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.42345E-03 0.23296  3.71701E-05 1.00000  1.19762E-03 0.33686  3.31088E-04 0.68880  9.78391E-04 0.49675  5.31094E-04 0.61635  3.48094E-04 0.80596 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.01126E+00 0.49177  1.24794E-02 0.0E+00  3.22745E-02 3.9E-09  1.04645E-01 9.1E-09  2.97508E-01 0.01128  1.24244E+00 8.6E-09  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.34778E-03 0.23290  2.29358E-05 1.00000  1.23738E-03 0.34079  3.63792E-04 0.71115  9.83118E-04 0.50384  4.63835E-04 0.59087  2.76721E-04 0.83286 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.01236E+00 0.49124  1.24794E-02 0.0E+00  3.22745E-02 3.9E-09  1.04645E-01 0.0E+00  2.97508E-01 0.01128  1.24244E+00 8.6E-09  1.02232E+01 1.5E-08 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.32415E+01 0.24454 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.38360E-04 0.00452 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.71813E-04 0.00332 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.17815E-03 0.04387 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.51665E+00 0.04436 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.18316E-07 0.00338 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04265E-05 0.00120  3.04296E-05 0.00120  1.35580E-05 0.05750 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.23878E-04 0.00607  5.23722E-04 0.00607  2.70894E-04 0.10463 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14819E-01 0.00259  6.14639E-01 0.00260  5.25252E-01 0.08456 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09687E+01 0.13478 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49583E+02 0.00276  1.63043E+02 0.00307 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.58704E+03 0.02215  1.22197E+04 0.01137  2.71353E+04 0.00547  4.99649E+04 0.00441  5.56105E+04 0.00320  5.56187E+04 0.00205  4.69263E+04 0.00220  4.07375E+04 0.00287  4.65882E+04 0.00198  4.57453E+04 0.00122  4.73841E+04 0.00192  4.66748E+04 0.00143  4.83818E+04 0.00181  4.74431E+04 0.00161  4.73557E+04 0.00171  4.13461E+04 0.00148  4.14787E+04 0.00150  4.09261E+04 0.00140  4.04887E+04 0.00173  7.93605E+04 0.00116  7.57883E+04 0.00159  5.44002E+04 0.00234  3.44857E+04 0.00232  4.20711E+04 0.00280  3.83971E+04 0.00327  3.28249E+04 0.00347  6.13025E+04 0.00399  1.31848E+04 0.00478  1.66187E+04 0.00462  1.45636E+04 0.00463  8.56981E+03 0.00493  1.43035E+04 0.00482  9.76169E+03 0.00470  8.51322E+03 0.00613  1.67927E+03 0.01001  1.66735E+03 0.01089  1.70435E+03 0.01130  1.77209E+03 0.01022  1.74636E+03 0.01021  1.69542E+03 0.00898  1.77317E+03 0.00948  1.67646E+03 0.00942  3.21274E+03 0.00838  5.17847E+03 0.00853  6.78843E+03 0.00581  1.97206E+04 0.00498  2.65276E+04 0.00486  3.92895E+04 0.00640  3.22528E+04 0.00710  2.57591E+04 0.00768  2.07541E+04 0.00875  2.41066E+04 0.00870  4.34413E+04 0.00707  5.42422E+04 0.00880  9.15381E+04 0.00816  1.17067E+05 0.00857  1.40232E+05 0.00925  7.48682E+04 0.00924  4.82042E+04 0.00855  3.17730E+04 0.01171  2.73420E+04 0.01117  2.60121E+04 0.01234  1.99487E+04 0.01090  1.32205E+04 0.01238  1.10913E+04 0.01022  1.03380E+04 0.01385  8.43246E+03 0.01191  5.74780E+03 0.01358  3.68877E+03 0.01542  1.16901E+03 0.02909 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10031E+00 0.00358 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57477E+22 0.00310  2.39772E+22 0.00861 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81376E-01 0.00036  4.34340E-01 0.00040 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25930E-03 0.00804  1.89221E-03 0.00729 ];
INF_ABS                   (idx, [1:   4]) = [  1.76312E-03 0.00699  4.09026E-03 0.00873 ];
INF_FISS                  (idx, [1:   4]) = [  5.03820E-04 0.00548  2.19806E-03 0.01003 ];
INF_NSF                   (idx, [1:   4]) = [  1.25891E-03 0.00548  5.48811E-03 0.01003 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49872E+00 1.3E-05  2.49680E+00 2.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.5E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00645E-07 0.00233  2.14448E-06 0.00084 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79622E-01 0.00039  4.30244E-01 0.00049 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43612E-02 0.00205  1.08508E-02 0.00989 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71922E-03 0.02107 -6.19709E-03 0.01169 ];
INF_SCATT3                (idx, [1:   4]) = [  5.15350E-04 0.11060 -5.33967E-03 0.01168 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.14888E-04 0.17544 -5.87728E-03 0.00614 ];
INF_SCATT5                (idx, [1:   4]) = [  1.83033E-04 0.18294 -3.52237E-03 0.01224 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.44556E-04 0.13408 -5.44635E-03 0.00664 ];
INF_SCATT7                (idx, [1:   4]) = [  1.30404E-04 0.25101 -7.97682E-04 0.04918 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79635E-01 0.00039  4.30244E-01 0.00049 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43638E-02 0.00205  1.08508E-02 0.00989 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.71986E-03 0.02106 -6.19709E-03 0.01169 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.15505E-04 0.11064 -5.33967E-03 0.01168 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.14988E-04 0.17566 -5.87728E-03 0.00614 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.83248E-04 0.18265 -3.52237E-03 0.01224 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.44432E-04 0.13383 -5.44635E-03 0.00664 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.30599E-04 0.25030 -7.97682E-04 0.04918 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30689E-01 0.00057  4.21765E-01 0.00054 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00800E+00 0.00057  7.90334E-01 0.00054 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75088E-03 0.00703  4.09026E-03 0.00873 ];
INF_REMXS                 (idx, [1:   4]) = [  5.54071E-03 0.00240  5.65093E-03 0.00878 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75836E-01 0.00037  3.78676E-03 0.00370  1.55465E-03 0.01006  4.28689E-01 0.00051 ];
INF_S1                    (idx, [1:   8]) = [  2.52745E-02 0.00199 -9.13239E-04 0.00574 -1.46549E-04 0.03573  1.09974E-02 0.00974 ];
INF_S2                    (idx, [1:   8]) = [  2.86757E-03 0.02023 -1.48342E-04 0.02978 -1.09843E-04 0.03348 -6.08724E-03 0.01206 ];
INF_S3                    (idx, [1:   8]) = [  5.44091E-04 0.10403 -2.87407E-05 0.11595 -4.29643E-05 0.07301 -5.29670E-03 0.01199 ];
INF_S4                    (idx, [1:   8]) = [ -1.85801E-04 0.20316 -2.90865E-05 0.11936 -2.81545E-05 0.10656 -5.84912E-03 0.00620 ];
INF_S5                    (idx, [1:   8]) = [  1.84746E-04 0.18326 -1.71238E-06 1.00000 -5.41640E-06 0.50279 -3.51695E-03 0.01235 ];
INF_S6                    (idx, [1:   8]) = [ -3.24753E-04 0.14289 -1.98031E-05 0.17253 -1.76074E-05 0.15948 -5.42874E-03 0.00649 ];
INF_S7                    (idx, [1:   8]) = [  1.06948E-04 0.31763  2.34555E-05 0.14633  8.15168E-06 0.32558 -8.05834E-04 0.04836 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75848E-01 0.00037  3.78676E-03 0.00370  1.55465E-03 0.01006  4.28689E-01 0.00051 ];
INF_SP1                   (idx, [1:   8]) = [  2.52770E-02 0.00199 -9.13239E-04 0.00574 -1.46549E-04 0.03573  1.09974E-02 0.00974 ];
INF_SP2                   (idx, [1:   8]) = [  2.86821E-03 0.02022 -1.48342E-04 0.02978 -1.09843E-04 0.03348 -6.08724E-03 0.01206 ];
INF_SP3                   (idx, [1:   8]) = [  5.44246E-04 0.10407 -2.87407E-05 0.11595 -4.29643E-05 0.07301 -5.29670E-03 0.01199 ];
INF_SP4                   (idx, [1:   8]) = [ -1.85901E-04 0.20337 -2.90865E-05 0.11936 -2.81545E-05 0.10656 -5.84912E-03 0.00620 ];
INF_SP5                   (idx, [1:   8]) = [  1.84961E-04 0.18299 -1.71238E-06 1.00000 -5.41640E-06 0.50279 -3.51695E-03 0.01235 ];
INF_SP6                   (idx, [1:   8]) = [ -3.24629E-04 0.14265 -1.98031E-05 0.17253 -1.76074E-05 0.15948 -5.42874E-03 0.00649 ];
INF_SP7                   (idx, [1:   8]) = [  1.07143E-04 0.31665  2.34555E-05 0.14633  8.15168E-06 0.32558 -8.05834E-04 0.04836 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23953E-01 0.00236  4.24250E-01 0.00532 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22909E-01 0.00375  4.32230E-01 0.00930 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22960E-01 0.00355  4.22872E-01 0.00938 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26142E-01 0.00335  4.19845E-01 0.01218 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02906E+00 0.00237  7.86125E-01 0.00535 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03256E+00 0.00378  7.72484E-01 0.00945 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03237E+00 0.00357  7.89574E-01 0.00935 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02227E+00 0.00334  7.96318E-01 0.01293 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.26256E-03 0.07490  1.96912E-04 0.27554  9.26432E-04 0.15361  5.44989E-04 0.18071  1.09708E-03 0.13184  4.43111E-04 0.20871  5.40320E-05 0.41522 ];
LAMBDA                    (idx, [1:  14]) = [  5.13860E-01 0.17928  1.24794E-02 0.0E+00  3.22751E-02 2.0E-05  1.05476E-01 0.00447  2.95732E-01 0.00197  1.23912E+00 0.00129  1.02232E+01 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest59' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 23:15:30 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 23:16:54 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621224930846 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.22934E+00  9.87453E-01  1.01565E+00  9.98836E-01  1.01746E+00  9.64429E-01  9.99353E-01  9.80468E-01  1.01979E+00  9.74259E-01  9.95731E-01  1.01462E+00  9.83573E-01  9.86936E-01  1.00582E+00  9.99612E-01  1.00401E+00  9.94955E-01  9.56927E-01  9.65981E-01  1.01022E+00  1.01099E+00  9.84349E-01  9.65722E-01  9.89264E-01  9.97284E-01  9.93403E-01  9.97542E-01  9.87453E-01  1.00504E+00  9.89264E-01  9.74259E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44173E-02 0.00351  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85583E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44726E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49409E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.37968E+00 0.00193  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49643E+02 0.00265  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49643E+02 0.00265  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78716E+02 0.00291  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.15049E+00 0.00369  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120649 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01623E+02 0.00520 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01623E+02 0.00520 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00816E+01 ;
RUNNING_TIME              (idx, 1)        =  1.38833E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.57317E-01  3.57317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.26666E-03  4.23333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.13767E-01  4.60117E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.09950E-01  1.09950E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.38832E+00  1.38832E+00 ];
CPU_USAGE                 (idx, 1)        = 7.26164 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.04801E+01 0.00159 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.25294E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.87502E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.41489E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.51451E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.95925E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.46863E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.87502E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.41489E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  8.09058E+17 ;
INGESTION_TOXICITY        (idx, 1)        =  1.65628E+18 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65956E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06902E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.08981E+17 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.65627E+18 ;
SR90_ACTIVITY             (idx, 1)        =  3.57597E+20 ;
TE132_ACTIVITY            (idx, 1)        =  1.02170E+25 ;
I131_ACTIVITY             (idx, 1)        =  2.50780E+22 ;
I132_ACTIVITY             (idx, 1)        =  7.43768E+22 ;
CS134_ACTIVITY            (idx, 1)        =  2.07027E+08 ;
CS137_ACTIVITY            (idx, 1)        =  6.19458E+20 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.96981E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.94513E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10732E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.32599E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.33895E+17 0.00352  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 13 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.04849E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.31481E-03  3.85802E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.30777E-01 0.00625 ];
TH232_FISS                (idx, [1:   4]) = [  2.40711E+17 0.07885  3.39384E-03 0.07804 ];
U233_FISS                 (idx, [1:   4]) = [  7.02768E+19 0.00438  9.96606E-01 0.00027 ];
TH232_CAPT                (idx, [1:   4]) = [  7.29821E+19 0.00531  8.10469E-01 0.00182 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56928E+18 0.01245  9.54305E-02 0.01189 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120649 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.14713E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120649 1.20315E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67601 6.73961E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53012 5.28826E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 36 3.59974E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120649 1.20315E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.36557E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 0.0E+00  4.52948E-05 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75610E+20 3.2E-06  1.75610E+20 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.3E-07  7.03203E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.96404E+19 0.00264  8.40749E+19 0.00247  5.56547E+18 0.01429 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59961E+20 0.00148  1.54395E+20 0.00134  5.56547E+18 0.01429 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60168E+20 0.00352  1.60168E+20 0.00352  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.96053E+22 0.00318  9.34071E+21 0.00327  5.02646E+22 0.00342 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.83354E+16 0.16019 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60009E+20 0.00148 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39940E+22 0.00332 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41575E+00 0.00343 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48148E-01 0.00091 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12257E-01 0.00243 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34348E+00 0.00286 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99983E-01 1.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99717E-01 4.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10081E+00 0.00340 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10048E+00 0.00340 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49730E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10057E+00 0.00351  1.09704E+00 0.00340  3.43860E-03 0.07703 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10152E+00 0.00146 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10177E+00 0.00348 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10152E+00 0.00146 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10184E+00 0.00146 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76369E+01 0.00069 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76148E+01 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.38529E-07 0.01262 ];
IMP_EALF                  (idx, [1:   2]) = [  3.38039E-07 0.00585 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.41746E-02 0.06945 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53729E-02 0.00842 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.89378E-03 0.05146  2.05776E-04 0.20223  7.35908E-04 0.09989  5.36242E-04 0.11696  1.18820E-03 0.08560  2.20193E-04 0.20338  7.46380E-06 1.00000 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.51199E-01 0.09782  7.79961E-04 0.19389  7.02533E-03 0.09496  1.73686E-02 0.11267  8.92047E-02 0.07603  8.06777E-02 0.18988  2.55581E-02 1.00000 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.11887E-03 0.07477  2.93788E-04 0.26819  9.81059E-04 0.13923  6.10752E-04 0.16196  1.07073E-03 0.12505  1.62515E-04 0.33335  2.30893E-08 1.00000 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.27570E-01 0.08173  1.24794E-02 0.0E+00  3.23001E-02 0.00056  1.05309E-01 0.00364  2.94638E-01 0.00107  1.24120E+00 0.00101  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.41575E-04 0.00827  3.41842E-04 0.00828  6.32419E-05 0.13170 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.73893E-04 0.00728  3.74182E-04 0.00729  6.91928E-05 0.13054 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.16418E-03 0.07669  2.38251E-04 0.28857  8.31165E-04 0.15123  5.85266E-04 0.18681  1.39312E-03 0.12087  1.16381E-04 0.38441  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.12150E-01 0.10324  1.24794E-02 0.0E+00  3.23281E-02 0.00116  1.05773E-01 0.00740  2.94781E-01 0.00158  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.41246E-04 0.01957  3.41418E-04 0.01956  1.46619E-05 0.30880 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.73382E-04 0.01884  3.73588E-04 0.01884  1.60349E-05 0.30415 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.84451E-03 0.30120  1.64283E-04 0.51707  8.70165E-04 0.60063  6.45754E-04 0.82449  1.13119E-03 0.37650  3.31250E-05 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.21635E-01 0.25221  1.24794E-02 0.0E+00  3.22745E-02 8.6E-09  1.04645E-01 0.0E+00  2.94152E-01 3.9E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.74451E-03 0.28937  1.88484E-04 0.51396  7.59690E-04 0.65952  5.76760E-04 0.79527  1.18249E-03 0.33868  3.70920E-05 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.23115E-01 0.25001  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94152E-01 3.9E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.32891E+00 0.31668 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.43442E-04 0.00480 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.76158E-04 0.00334 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.11882E-03 0.04976 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.25812E+00 0.05082 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.19281E-07 0.00327 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04804E-05 0.00120  3.04818E-05 0.00120  1.34634E-05 0.05874 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.24279E-04 0.00576  5.24419E-04 0.00575  2.01261E-04 0.09173 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15306E-01 0.00239  6.15149E-01 0.00241  5.27757E-01 0.08702 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08237E+01 0.11683 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49643E+02 0.00265  1.62916E+02 0.00301 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.55528E+03 0.02640  1.21583E+04 0.00503  2.73666E+04 0.00585  5.00591E+04 0.00367  5.56988E+04 0.00301  5.56118E+04 0.00208  4.69820E+04 0.00201  4.06794E+04 0.00300  4.66606E+04 0.00166  4.58048E+04 0.00143  4.74182E+04 0.00166  4.66817E+04 0.00166  4.84838E+04 0.00183  4.74202E+04 0.00220  4.74318E+04 0.00213  4.14460E+04 0.00145  4.14252E+04 0.00179  4.09194E+04 0.00155  4.05653E+04 0.00197  7.93385E+04 0.00133  7.58868E+04 0.00167  5.44178E+04 0.00174  3.45382E+04 0.00266  4.20079E+04 0.00228  3.83561E+04 0.00257  3.28242E+04 0.00268  6.12413E+04 0.00256  1.32769E+04 0.00402  1.67078E+04 0.00440  1.46781E+04 0.00388  8.47568E+03 0.00528  1.41684E+04 0.00403  9.79293E+03 0.00643  8.57457E+03 0.00638  1.71010E+03 0.00989  1.65242E+03 0.00972  1.71300E+03 0.00889  1.76962E+03 0.01064  1.74514E+03 0.00843  1.76808E+03 0.01103  1.82196E+03 0.00918  1.67837E+03 0.00999  3.23116E+03 0.00806  5.13950E+03 0.00597  6.80417E+03 0.00555  1.98691E+04 0.00510  2.66158E+04 0.00449  3.92878E+04 0.00557  3.21888E+04 0.00610  2.57260E+04 0.00567  2.07494E+04 0.00694  2.42327E+04 0.00673  4.37001E+04 0.00723  5.43649E+04 0.00676  9.14877E+04 0.00741  1.17182E+05 0.00761  1.39994E+05 0.00836  7.46628E+04 0.00943  4.82654E+04 0.00952  3.19959E+04 0.00955  2.71733E+04 0.01007  2.61942E+04 0.00957  1.99731E+04 0.00976  1.32771E+04 0.00945  1.11392E+04 0.01232  1.03775E+04 0.01051  8.52328E+03 0.01163  5.81781E+03 0.01640  3.80224E+03 0.02094  1.16920E+03 0.01812 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10210E+00 0.00364 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57312E+22 0.00333  2.39721E+22 0.00890 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81240E-01 0.00031  4.34366E-01 0.00039 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25039E-03 0.00547  1.88686E-03 0.00808 ];
INF_ABS                   (idx, [1:   4]) = [  1.75639E-03 0.00531  4.08348E-03 0.00936 ];
INF_FISS                  (idx, [1:   4]) = [  5.05997E-04 0.00638  2.19661E-03 0.01053 ];
INF_NSF                   (idx, [1:   4]) = [  1.26434E-03 0.00639  5.48450E-03 0.01053 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49872E+00 1.2E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.2E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00771E-07 0.00198  2.14602E-06 0.00089 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79491E-01 0.00034  4.30271E-01 0.00048 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41899E-02 0.00277  1.07263E-02 0.00826 ];
INF_SCATT2                (idx, [1:   4]) = [  2.77551E-03 0.01835 -6.11321E-03 0.01139 ];
INF_SCATT3                (idx, [1:   4]) = [  6.22316E-04 0.05836 -5.31153E-03 0.01401 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.93332E-04 0.20357 -5.89381E-03 0.00778 ];
INF_SCATT5                (idx, [1:   4]) = [  1.62026E-04 0.15749 -3.44856E-03 0.01065 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.90975E-04 0.07891 -5.41999E-03 0.00709 ];
INF_SCATT7                (idx, [1:   4]) = [  1.07823E-04 0.14402 -7.65879E-04 0.04994 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79503E-01 0.00034  4.30271E-01 0.00048 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41925E-02 0.00276  1.07263E-02 0.00826 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.77602E-03 0.01830 -6.11321E-03 0.01139 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.22534E-04 0.05820 -5.31153E-03 0.01401 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.93341E-04 0.20344 -5.89381E-03 0.00778 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.62088E-04 0.15706 -3.44856E-03 0.01065 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.90791E-04 0.07893 -5.41999E-03 0.00709 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.07694E-04 0.14381 -7.65879E-04 0.04994 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30971E-01 0.00046  4.21930E-01 0.00053 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00714E+00 0.00046  7.90025E-01 0.00053 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74464E-03 0.00544  4.08348E-03 0.00936 ];
INF_REMXS                 (idx, [1:   4]) = [  5.54380E-03 0.00154  5.66073E-03 0.00843 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75697E-01 0.00032  3.79437E-03 0.00307  1.56592E-03 0.00885  4.28705E-01 0.00050 ];
INF_S1                    (idx, [1:   8]) = [  2.50890E-02 0.00264 -8.99104E-04 0.00780 -1.50390E-04 0.03441  1.08767E-02 0.00823 ];
INF_S2                    (idx, [1:   8]) = [  2.92035E-03 0.01671 -1.44839E-04 0.03546 -1.11146E-04 0.04154 -6.00207E-03 0.01213 ];
INF_S3                    (idx, [1:   8]) = [  6.65810E-04 0.05299 -4.34941E-05 0.10552 -3.97343E-05 0.09429 -5.27180E-03 0.01396 ];
INF_S4                    (idx, [1:   8]) = [ -1.61347E-04 0.23848 -3.19856E-05 0.12963 -2.38554E-05 0.11475 -5.86996E-03 0.00787 ];
INF_S5                    (idx, [1:   8]) = [  1.57055E-04 0.15809  4.97156E-06 0.86145 -5.97771E-06 0.58535 -3.44258E-03 0.01083 ];
INF_S6                    (idx, [1:   8]) = [ -3.67034E-04 0.08145 -2.39408E-05 0.14776 -1.83868E-05 0.08888 -5.40160E-03 0.00723 ];
INF_S7                    (idx, [1:   8]) = [  8.54958E-05 0.18833  2.23268E-05 0.10311  6.12236E-06 0.32409 -7.72001E-04 0.04926 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75708E-01 0.00032  3.79437E-03 0.00307  1.56592E-03 0.00885  4.28705E-01 0.00050 ];
INF_SP1                   (idx, [1:   8]) = [  2.50916E-02 0.00263 -8.99104E-04 0.00780 -1.50390E-04 0.03441  1.08767E-02 0.00823 ];
INF_SP2                   (idx, [1:   8]) = [  2.92086E-03 0.01666 -1.44839E-04 0.03546 -1.11146E-04 0.04154 -6.00207E-03 0.01213 ];
INF_SP3                   (idx, [1:   8]) = [  6.66029E-04 0.05285 -4.34941E-05 0.10552 -3.97343E-05 0.09429 -5.27180E-03 0.01396 ];
INF_SP4                   (idx, [1:   8]) = [ -1.61355E-04 0.23833 -3.19856E-05 0.12963 -2.38554E-05 0.11475 -5.86996E-03 0.00787 ];
INF_SP5                   (idx, [1:   8]) = [  1.57117E-04 0.15769  4.97156E-06 0.86145 -5.97771E-06 0.58535 -3.44258E-03 0.01083 ];
INF_SP6                   (idx, [1:   8]) = [ -3.66850E-04 0.08147 -2.39408E-05 0.14776 -1.83868E-05 0.08888 -5.40160E-03 0.00723 ];
INF_SP7                   (idx, [1:   8]) = [  8.53667E-05 0.18800  2.23268E-05 0.10311  6.12236E-06 0.32409 -7.72001E-04 0.04926 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25534E-01 0.00356  4.25304E-01 0.00633 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23578E-01 0.00402  4.24646E-01 0.01544 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26021E-01 0.00431  4.35307E-01 0.01152 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.27172E-01 0.00524  4.19120E-01 0.00997 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02421E+00 0.00358  7.84332E-01 0.00615 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03046E+00 0.00399  7.88473E-01 0.01520 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02280E+00 0.00436  7.67689E-01 0.01161 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.01937E+00 0.00525  7.96834E-01 0.01006 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.11887E-03 0.07477  2.93788E-04 0.26819  9.81059E-04 0.13923  6.10752E-04 0.16196  1.07073E-03 0.12505  1.62515E-04 0.33335  2.30893E-08 1.00000 ];
LAMBDA                    (idx, [1:  14]) = [  2.27570E-01 0.08173  1.24794E-02 0.0E+00  3.23001E-02 0.00056  1.05309E-01 0.00364  2.94638E-01 0.00107  1.24120E+00 0.00101  1.02232E+01 0.0E+00 ];

