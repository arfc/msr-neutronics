
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
INPUT_FILE_NAME           (idx, [1: 17])  = 'msbr_test_rest100' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 14:21:55 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 14:22:36 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621365715580 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.58567E+00  1.00111E+00  9.96707E-01  9.51661E-01  9.78585E-01  9.71337E-01  9.94895E-01  9.90494E-01  9.87905E-01  9.52179E-01  1.02027E+00  9.72890E-01  9.64606E-01  9.66418E-01  9.77809E-01  9.77291E-01  9.99814E-01  9.72113E-01  1.00706E+00  9.71337E-01  9.79621E-01  1.00189E+00  9.87387E-01  9.51144E-01  9.80139E-01  1.01353E+00  9.91271E-01  9.64347E-01  9.58910E-01  9.49331E-01  9.77550E-01  1.00473E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.52067E-02 0.00342  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84793E-01 5.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58440E-01 0.00032  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.63705E-01 0.00034  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.87442E+00 0.00204  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.24619E+02 0.00252  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.24619E+02 0.00252  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.18103E+02 0.00287  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.43002E+00 0.00420  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120575 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01438E+02 0.00500 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01438E+02 0.00500 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.16996E+00 ;
RUNNING_TIME              (idx, 1)        =  6.87417E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.44217E-01  3.44217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.78333E-03  2.78333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.40400E-01  3.40400E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.87383E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.06613 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12355E+01 0.00175 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.84738E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.47233E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.68257E+18 ;
TOT_SF_RATE               (idx, 1)        =  8.14254E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.53264E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.44173E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.47232E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.68257E+18 ;
INHALATION_TOXICITY       (idx, 1)        =  1.30937E+19 ;
INGESTION_TOXICITY        (idx, 1)        =  2.48357E+19 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65986E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.07045E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.30936E+19 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.48357E+19 ;
SR90_ACTIVITY             (idx, 1)        =  1.03950E+22 ;
TE132_ACTIVITY            (idx, 1)        =  1.26766E+26 ;
I131_ACTIVITY             (idx, 1)        =  2.75414E+24 ;
I132_ACTIVITY             (idx, 1)        =  5.68227E+24 ;
CS134_ACTIVITY            (idx, 1)        =  3.23205E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.82199E+22 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.42182E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.63764E+27 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10852E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.84007E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.41831E+17 0.00337  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.24246E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.15741E-02  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.93847E-01 0.00613 ];
TH232_FISS                (idx, [1:   4]) = [  3.28309E+17 0.06681  4.69856E-03 0.06692 ];
U233_FISS                 (idx, [1:   4]) = [  6.97775E+19 0.00405  9.95301E-01 0.00032 ];
TH232_CAPT                (idx, [1:   4]) = [  7.77177E+19 0.00515  8.36140E-01 0.00173 ];
U233_CAPT                 (idx, [1:   4]) = [  8.81773E+18 0.01185  9.50757E-02 0.01150 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120575 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.93900E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120575 1.20394E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 68655 6.85415E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 51893 5.18254E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 27 2.69946E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120575 1.20394E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.91038E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75624E+20 3.4E-06  1.75624E+20 3.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03210E+19 3.9E-07  7.03210E+19 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.27061E+19 0.00279  8.92050E+19 0.00270  3.50113E+18 0.01935 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.63027E+20 0.00159  1.59526E+20 0.00151  3.50113E+18 0.01935 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.62549E+20 0.00337  1.62549E+20 0.00337  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.80830E+22 0.00310  7.32952E+21 0.00316  4.07535E+22 0.00336 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.77723E+16 0.19670 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.63065E+20 0.00159 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.02895E+22 0.00315 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.42044E+00 0.00368 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.65442E-01 0.00086 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.34823E-01 0.00266 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.47655E+00 0.00308 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99952E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99823E-01 4.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.07882E+00 0.00342 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.07858E+00 0.00342 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49746E+00 3.2E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99704E+02 3.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07940E+00 0.00344  1.07523E+00 0.00343  3.34434E-03 0.07455 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08172E+00 0.00157 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08529E+00 0.00334 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08172E+00 0.00157 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08196E+00 0.00156 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72543E+01 0.00074 ];
IMP_ALF                   (idx, [1:   2]) = [  1.72610E+01 0.00036 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.97865E-07 0.01326 ];
IMP_EALF                  (idx, [1:   2]) = [  4.82137E-07 0.00639 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.04924E-02 0.05883 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.89716E-02 0.00763 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.77089E-03 0.05281  1.96837E-04 0.20560  7.33660E-04 0.10596  4.49699E-04 0.13454  1.14594E-03 0.08652  2.19428E-04 0.18454  2.53314E-05 0.57704 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.98830E-01 0.19114  7.48763E-04 0.19815  6.53558E-03 0.09935  1.40290E-02 0.12822  8.78010E-02 0.07694  8.68899E-02 0.18248  7.66742E-02 0.57590 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.26589E-03 0.08373  2.87958E-04 0.32808  9.02879E-04 0.17574  4.18289E-04 0.22682  1.33194E-03 0.12644  2.39240E-04 0.29199  8.55813E-05 0.74333 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.60626E-01 0.19121  1.24794E-02 0.0E+00  3.22745E-02 5.5E-09  1.05879E-01 0.00566  2.95135E-01 0.00150  1.24128E+00 0.00093  1.02232E+01 9.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.28097E-04 0.00923  2.28088E-04 0.00921  6.47038E-05 0.16054 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.45336E-04 0.00888  2.45335E-04 0.00886  6.88257E-05 0.16060 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.07860E-03 0.07639  2.38624E-04 0.29203  9.34127E-04 0.14283  4.99162E-04 0.20218  1.10709E-03 0.12940  2.85181E-04 0.26664  1.44092E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.11483E-01 0.24759  1.24794E-02 3.9E-09  3.22745E-02 0.0E+00  1.05326E-01 0.00647  2.94152E-01 6.2E-09  1.24013E+00 0.00187  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.24237E-04 0.01880  2.24264E-04 0.01887  1.46513E-05 0.33592 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.40188E-04 0.01798  2.40222E-04 0.01806  1.50740E-05 0.33119 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.30611E-03 0.25071  3.59503E-04 0.71347  1.34229E-03 0.41293  2.70881E-04 0.71547  1.01661E-03 0.34679  3.16822E-04 0.73361  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.87191E-01 0.25439  1.24794E-02 0.0E+00  3.22745E-02 4.0E-09  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 9.1E-09  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.12677E-03 0.26233  3.07541E-04 0.70646  1.41878E-03 0.42696  1.78307E-04 0.79068  8.75272E-04 0.36858  3.46872E-04 0.65647  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.87255E-01 0.25430  1.24794E-02 0.0E+00  3.22745E-02 4.0E-09  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.65998E+01 0.27167 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.25303E-04 0.00499 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.42158E-04 0.00390 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.10857E-03 0.04569 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.38290E+01 0.04440 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.27396E-07 0.00458 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.91461E-05 0.00128  2.91493E-05 0.00127  1.10908E-05 0.06581 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.67598E-04 0.00702  3.67531E-04 0.00703  1.58349E-04 0.14509 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.38029E-01 0.00264  5.37948E-01 0.00265  4.39658E-01 0.09822 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10662E+01 0.12444 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.24619E+02 0.00252  1.39857E+02 0.00290 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.21383E+03 0.02793  1.07873E+04 0.00800  2.41478E+04 0.00569  4.42398E+04 0.00372  4.96277E+04 0.00265  5.06485E+04 0.00179  4.20360E+04 0.00212  3.59671E+04 0.00222  4.26670E+04 0.00175  4.20781E+04 0.00155  4.43203E+04 0.00126  4.37775E+04 0.00156  4.56299E+04 0.00094  4.46979E+04 0.00092  4.46279E+04 0.00117  3.89156E+04 0.00142  3.89910E+04 0.00127  3.83857E+04 0.00146  3.79905E+04 0.00172  7.40286E+04 0.00132  7.00886E+04 0.00158  4.98046E+04 0.00196  3.13655E+04 0.00268  3.79438E+04 0.00229  3.41136E+04 0.00309  2.88592E+04 0.00334  5.36166E+04 0.00358  1.15651E+04 0.00439  1.43987E+04 0.00442  1.26756E+04 0.00489  7.24358E+03 0.00606  1.22096E+04 0.00613  8.31801E+03 0.00555  7.24399E+03 0.00697  1.43459E+03 0.00830  1.40872E+03 0.01005  1.44602E+03 0.01046  1.50058E+03 0.01362  1.46508E+03 0.01104  1.46035E+03 0.01277  1.48375E+03 0.00887  1.43493E+03 0.01266  2.68897E+03 0.00777  4.30079E+03 0.00787  5.61511E+03 0.00687  1.60656E+04 0.00821  2.02768E+04 0.00641  2.81729E+04 0.00790  2.20276E+04 0.00934  1.72186E+04 0.00953  1.36229E+04 0.01162  1.57812E+04 0.00985  2.81319E+04 0.00972  3.45675E+04 0.01112  5.72935E+04 0.01068  7.20437E+04 0.01191  8.49847E+04 0.01168  4.48976E+04 0.01205  2.85177E+04 0.01365  1.89749E+04 0.01349  1.62304E+04 0.01237  1.55359E+04 0.01364  1.18856E+04 0.01419  7.88753E+03 0.01646  6.52559E+03 0.01602  6.08865E+03 0.01292  4.99524E+03 0.01988  3.40969E+03 0.01665  2.21882E+03 0.02123  6.50396E+02 0.04696 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.08554E+00 0.00418 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.29282E+22 0.00337  1.52170E+22 0.00907 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.08514E-01 0.00030  4.51208E-01 5.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.64224E-03 0.00639  2.55291E-03 0.00848 ];
INF_ABS                   (idx, [1:   4]) = [  2.32761E-03 0.00549  5.71523E-03 0.00908 ];
INF_FISS                  (idx, [1:   4]) = [  6.85374E-04 0.00511  3.16232E-03 0.00960 ];
INF_NSF                   (idx, [1:   4]) = [  1.71264E-03 0.00511  7.89569E-03 0.00960 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49885E+00 9.9E-06  2.49680E+00 3.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 9.3E-07  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.57382E-08 0.00276  2.10274E-06 0.00116 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.06202E-01 0.00029  4.45489E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  2.59058E-02 0.00308  1.15170E-02 0.00993 ];
INF_SCATT2                (idx, [1:   4]) = [  3.04103E-03 0.02049 -5.94278E-03 0.01633 ];
INF_SCATT3                (idx, [1:   4]) = [  7.13421E-04 0.07227 -5.16525E-03 0.01425 ];
INF_SCATT4                (idx, [1:   4]) = [ -4.88109E-05 1.00000 -5.97035E-03 0.01133 ];
INF_SCATT5                (idx, [1:   4]) = [  1.41358E-04 0.22046 -3.47375E-03 0.01390 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.21596E-04 0.14088 -5.63312E-03 0.00742 ];
INF_SCATT7                (idx, [1:   4]) = [  2.10794E-04 0.17765 -7.10390E-04 0.05969 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.06218E-01 0.00029  4.45489E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.59096E-02 0.00309  1.15170E-02 0.00993 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.04148E-03 0.02047 -5.94278E-03 0.01633 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.13269E-04 0.07230 -5.16525E-03 0.01425 ];
INF_SCATTP4               (idx, [1:   4]) = [ -4.95121E-05 1.00000 -5.97035E-03 0.01133 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.41139E-04 0.22084 -3.47375E-03 0.01390 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.21799E-04 0.14054 -5.63312E-03 0.00742 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.10727E-04 0.17786 -7.10390E-04 0.05969 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.57272E-01 0.00063  4.38081E-01 0.00025 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.33003E-01 0.00064  7.60896E-01 0.00025 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.31140E-03 0.00547  5.71523E-03 0.00908 ];
INF_REMXS                 (idx, [1:   4]) = [  5.85367E-03 0.00157  7.67000E-03 0.00831 ];

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

INF_S0                    (idx, [1:   8]) = [  4.02660E-01 0.00030  3.54153E-03 0.00492  1.95065E-03 0.00726  4.43538E-01 0.00015 ];
INF_S1                    (idx, [1:   8]) = [  2.67639E-02 0.00293 -8.58117E-04 0.00767 -1.71128E-04 0.04257  1.16882E-02 0.00963 ];
INF_S2                    (idx, [1:   8]) = [  3.17110E-03 0.01938 -1.30074E-04 0.04407 -1.42504E-04 0.03739 -5.80028E-03 0.01652 ];
INF_S3                    (idx, [1:   8]) = [  7.46957E-04 0.06964 -3.35356E-05 0.11259 -5.87551E-05 0.09321 -5.10649E-03 0.01435 ];
INF_S4                    (idx, [1:   8]) = [ -2.10301E-05 1.00000 -2.77807E-05 0.13775 -2.96993E-05 0.14241 -5.94065E-03 0.01131 ];
INF_S5                    (idx, [1:   8]) = [  1.40449E-04 0.22443  9.09007E-07 1.00000 -9.44467E-06 0.31111 -3.46430E-03 0.01363 ];
INF_S6                    (idx, [1:   8]) = [ -3.02597E-04 0.14849 -1.89986E-05 0.13201 -2.17087E-05 0.18801 -5.61141E-03 0.00727 ];
INF_S7                    (idx, [1:   8]) = [  1.91826E-04 0.19581  1.89678E-05 0.07760  8.04186E-06 0.44668 -7.18432E-04 0.06004 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.02677E-01 0.00030  3.54153E-03 0.00492  1.95065E-03 0.00726  4.43538E-01 0.00015 ];
INF_SP1                   (idx, [1:   8]) = [  2.67678E-02 0.00293 -8.58117E-04 0.00767 -1.71128E-04 0.04257  1.16882E-02 0.00963 ];
INF_SP2                   (idx, [1:   8]) = [  3.17156E-03 0.01937 -1.30074E-04 0.04407 -1.42504E-04 0.03739 -5.80028E-03 0.01652 ];
INF_SP3                   (idx, [1:   8]) = [  7.46805E-04 0.06968 -3.35356E-05 0.11259 -5.87551E-05 0.09321 -5.10649E-03 0.01435 ];
INF_SP4                   (idx, [1:   8]) = [ -2.17314E-05 1.00000 -2.77807E-05 0.13775 -2.96993E-05 0.14241 -5.94065E-03 0.01131 ];
INF_SP5                   (idx, [1:   8]) = [  1.40230E-04 0.22484  9.09007E-07 1.00000 -9.44467E-06 0.31111 -3.46430E-03 0.01363 ];
INF_SP6                   (idx, [1:   8]) = [ -3.02800E-04 0.14812 -1.89986E-05 0.13201 -2.17087E-05 0.18801 -5.61141E-03 0.00727 ];
INF_SP7                   (idx, [1:   8]) = [  1.91759E-04 0.19604  1.89678E-05 0.07760  8.04186E-06 0.44668 -7.18432E-04 0.06004 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.49974E-01 0.00238  4.43654E-01 0.00882 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.48854E-01 0.00326  4.39011E-01 0.01299 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.49246E-01 0.00505  4.44223E-01 0.01702 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.52048E-01 0.00351  4.51093E-01 0.01182 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.52554E-01 0.00238  7.52450E-01 0.00885 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.55700E-01 0.00323  7.61693E-01 0.01286 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.54900E-01 0.00504  7.54768E-01 0.01810 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.47061E-01 0.00349  7.40890E-01 0.01172 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.26589E-03 0.08373  2.87958E-04 0.32808  9.02879E-04 0.17574  4.18289E-04 0.22682  1.33194E-03 0.12644  2.39240E-04 0.29199  8.55813E-05 0.74333 ];
LAMBDA                    (idx, [1:  14]) = [  3.60626E-01 0.19121  1.24794E-02 0.0E+00  3.22745E-02 5.5E-09  1.05879E-01 0.00566  2.95135E-01 0.00150  1.24128E+00 0.00093  1.02232E+01 9.1E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 17])  = 'msbr_test_rest100' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 14:21:55 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 14:23:21 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621365715580 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.31688E+00  9.99369E-01  9.88501E-01  9.61848E-01  9.92124E-01  9.75045E-01  9.88760E-01  9.98852E-01  1.00196E+00  9.92900E-01  9.71163E-01  1.00558E+00  1.00661E+00  1.00765E+00  9.90830E-01  9.94194E-01  9.97040E-01  1.04465E+00  9.73233E-01  9.70387E-01  9.90312E-01  9.68317E-01  9.88501E-01  9.74786E-01  1.00144E+00  9.77374E-01  9.52014E-01  1.00920E+00  9.77374E-01  9.92641E-01  9.76856E-01  1.01360E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.52120E-02 0.00302  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84788E-01 4.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20248E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.24002E-01 0.00028  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.53604E+00 0.00209  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.27192E+02 0.00266  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.27192E+02 0.00266  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.74068E+02 0.00275  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.88102E+00 0.00248  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120610 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01525E+02 0.00516 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01525E+02 0.00516 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.17953E+01 ;
RUNNING_TIME              (idx, 1)        =  1.42497E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.44217E-01  3.44217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.80000E-03  3.01667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.00462E+00  6.64217E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.03000E-02  7.03000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.99967E-05  9.99967E-05 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.42495E+00  1.42495E+00 ];
CPU_USAGE                 (idx, 1)        = 8.27761 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.13403E+01 0.00108 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.43281E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.49616E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.14508E+18 ;
TOT_SF_RATE               (idx, 1)        =  8.14254E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.51038E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.42568E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.49616E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.14508E+18 ;
INHALATION_TOXICITY       (idx, 1)        =  1.32363E+19 ;
INGESTION_TOXICITY        (idx, 1)        =  2.50928E+19 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65986E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.07048E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.32362E+19 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.50928E+19 ;
SR90_ACTIVITY             (idx, 1)        =  1.04369E+22 ;
TE132_ACTIVITY            (idx, 1)        =  1.27887E+26 ;
I131_ACTIVITY             (idx, 1)        =  2.81406E+24 ;
I132_ACTIVITY             (idx, 1)        =  5.78429E+24 ;
CS134_ACTIVITY            (idx, 1)        =  3.23472E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.84599E+22 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.81266E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.16176E+27 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10854E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.00287E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.72053E+17 0.00327  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.29488E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.16898E-02  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.98778E-01 0.00643 ];
TH232_FISS                (idx, [1:   4]) = [  1.78256E+17 0.09026  2.54852E-03 0.08997 ];
U233_FISS                 (idx, [1:   4]) = [  7.02039E+19 0.00451  9.97361E-01 0.00023 ];
TH232_CAPT                (idx, [1:   4]) = [  6.98879E+19 0.00506  6.88844E-01 0.00269 ];
U233_CAPT                 (idx, [1:   4]) = [  8.08965E+18 0.01350  7.97802E-02 0.01300 ];
XE135_CAPT                (idx, [1:   4]) = [  5.93011E+18 0.01587  5.85713E-02 0.01573 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120610 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.64200E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120610 1.20264E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 71120 7.09221E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 49394 4.92473E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 96 9.48083E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120610 1.20264E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.36557E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75590E+20 2.4E-06  1.75590E+20 2.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03194E+19 2.5E-07  7.03194E+19 2.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.01521E+20 0.00245  8.76300E+19 0.00201  1.38912E+19 0.00998 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.71841E+20 0.00145  1.57949E+20 0.00111  1.38912E+19 0.00998 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.71616E+20 0.00327  1.71616E+20 0.00327  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.02243E+23 0.00264  1.67551E+22 0.00275  8.54874E+22 0.00290 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.35059E+17 0.10780 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.71976E+20 0.00146 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.89902E+22 0.00285 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28801E+00 0.00340 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.95743E-01 0.00121 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.43874E-01 0.00176 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19699E+00 0.00207 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99945E-01 2.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99265E-01 8.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02559E+00 0.00348 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02478E+00 0.00349 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49703E+00 2.3E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99709E+02 2.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02405E+00 0.00357  1.02199E+00 0.00349  2.79672E-03 0.08559 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02376E+00 0.00144 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02750E+00 0.00325 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02376E+00 0.00144 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02455E+00 0.00142 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81197E+01 0.00057 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81317E+01 0.00025 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.07113E-07 0.01069 ];
IMP_EALF                  (idx, [1:   2]) = [  2.01079E-07 0.00458 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.11160E-02 0.08639 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.05397E-02 0.00863 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.81495E-03 0.05493  2.94086E-04 0.17523  7.68508E-04 0.10430  5.63909E-04 0.12062  9.73053E-04 0.09081  1.81407E-04 0.21284  3.39885E-05 0.50502 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.83482E-01 0.17634  1.02935E-03 0.16695  6.69696E-03 0.09784  1.67841E-02 0.11473  7.65801E-02 0.08446  6.83344E-02 0.20751  1.02232E-01 0.49812 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.98449E-03 0.07833  3.37093E-04 0.23152  7.61484E-04 0.17024  4.90137E-04 0.18023  1.15794E-03 0.12689  2.20440E-04 0.30892  1.74003E-05 0.66668 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.92207E-01 0.16627  1.24769E-02 0.00020  3.22745E-02 5.6E-09  1.04900E-01 0.00244  2.94533E-01 0.00096  1.24244E+00 0.0E+00  1.02232E+01 8.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.65730E-04 0.00808  7.65873E-04 0.00809  1.63168E-04 0.14530 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.80603E-04 0.00735  7.80766E-04 0.00737  1.66518E-04 0.14420 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.65642E-03 0.08714  2.23643E-04 0.28737  6.21545E-04 0.17582  5.36337E-04 0.19378  1.05887E-03 0.13640  2.16033E-04 0.31838  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.47003E-01 0.11257  1.24794E-02 3.9E-09  3.22745E-02 0.0E+00  1.04645E-01 2.7E-09  2.94668E-01 0.00175  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.52285E-04 0.01901  7.51964E-04 0.01910  4.22883E-05 0.31532 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.67054E-04 0.01866  7.66678E-04 0.01876  4.30532E-05 0.31907 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.27485E-03 0.25445  3.59288E-04 0.65728  4.82320E-04 0.50509  3.58637E-04 0.51002  8.64245E-04 0.39168  2.10356E-04 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.95617E-01 0.26374  1.24794E-02 0.0E+00  3.22745E-02 8.0E-09  1.04645E-01 0.0E+00  2.94152E-01 7.9E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.36412E-03 0.25853  4.01775E-04 0.62145  4.33017E-04 0.45853  3.55745E-04 0.48504  9.71968E-04 0.42105  2.01613E-04 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.94587E-01 0.26578  1.24794E-02 0.0E+00  3.22745E-02 5.7E-09  1.04645E-01 0.0E+00  2.94152E-01 7.9E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.83383E+00 0.29149 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.62008E-04 0.00489 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.76431E-04 0.00336 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.67173E-03 0.05197 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.51793E+00 0.05162 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.28982E-06 0.00176 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27294E-05 0.00117  3.27281E-05 0.00117  1.56523E-05 0.05722 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  9.98449E-04 0.00393  9.98682E-04 0.00395  4.38668E-04 0.09298 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.46257E-01 0.00174  7.46225E-01 0.00174  5.61849E-01 0.08478 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03149E+01 0.10366 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.27192E+02 0.00266  2.31794E+02 0.00365 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.09843E+03 0.01803  1.55521E+04 0.00560  3.33213E+04 0.00551  6.07075E+04 0.00314  6.67999E+04 0.00231  6.51263E+04 0.00235  5.63357E+04 0.00233  4.97165E+04 0.00196  5.37885E+04 0.00246  5.25804E+04 0.00293  5.29340E+04 0.00236  5.17789E+04 0.00200  5.31940E+04 0.00310  5.20846E+04 0.00242  5.21251E+04 0.00231  4.56732E+04 0.00273  4.56565E+04 0.00218  4.54299E+04 0.00253  4.50298E+04 0.00154  8.87248E+04 0.00129  8.60122E+04 0.00170  6.24197E+04 0.00202  4.01938E+04 0.00191  4.92101E+04 0.00198  4.58455E+04 0.00192  3.96106E+04 0.00178  7.49473E+04 0.00170  1.62971E+04 0.00280  2.05406E+04 0.00347  1.82095E+04 0.00372  1.06524E+04 0.00528  1.83083E+04 0.00261  1.25356E+04 0.00339  1.10659E+04 0.00445  2.14317E+03 0.00710  2.13343E+03 0.01198  2.21276E+03 0.00916  2.24948E+03 0.00858  2.25713E+03 0.00878  2.24416E+03 0.00687  2.35105E+03 0.00822  2.21389E+03 0.00716  4.13483E+03 0.00852  6.84527E+03 0.00603  8.97548E+03 0.00547  2.74895E+04 0.00443  4.21915E+04 0.00412  7.21023E+04 0.00408  6.34645E+04 0.00480  5.27848E+04 0.00479  4.33644E+04 0.00532  5.14140E+04 0.00484  9.42592E+04 0.00494  1.19757E+05 0.00468  2.06030E+05 0.00481  2.68232E+05 0.00502  3.26868E+05 0.00520  1.77142E+05 0.00550  1.15312E+05 0.00525  7.64238E+04 0.00608  6.57751E+04 0.00591  6.32382E+04 0.00588  4.85180E+04 0.00843  3.27739E+04 0.00826  2.73266E+04 0.00927  2.56841E+04 0.00794  2.12834E+04 0.00866  1.42292E+04 0.00859  9.40655E+03 0.01037  2.87793E+03 0.01924 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02832E+00 0.00255 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.46425E+22 0.00302  5.77871E+22 0.00501 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.41947E-01 0.00136  4.11827E-01 0.00052 ];
INF_CAPT                  (idx, [1:   4]) = [  7.37299E-04 0.00640  1.19161E-03 0.00368 ];
INF_ABS                   (idx, [1:   4]) = [  9.92517E-04 0.00641  2.21678E-03 0.00420 ];
INF_FISS                  (idx, [1:   4]) = [  2.55218E-04 0.00800  1.02517E-03 0.00525 ];
INF_NSF                   (idx, [1:   4]) = [  6.37632E-04 0.00800  2.55961E-03 0.00525 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49838E+00 9.2E-06  2.49677E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99675E+02 1.6E-06  1.99715E+02 3.8E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.08291E-07 0.00169  2.20594E-06 0.00047 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.40955E-01 0.00138  4.09619E-01 0.00055 ];
INF_SCATT1                (idx, [1:   4]) = [  2.18959E-02 0.00254  9.37585E-03 0.00659 ];
INF_SCATT2                (idx, [1:   4]) = [  2.26153E-03 0.02017 -6.32801E-03 0.00663 ];
INF_SCATT3                (idx, [1:   4]) = [  4.94573E-04 0.08989 -5.39442E-03 0.00749 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.29066E-04 0.13861 -5.88945E-03 0.00470 ];
INF_SCATT5                (idx, [1:   4]) = [  2.02513E-04 0.14408 -3.46592E-03 0.00860 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.01241E-04 0.05566 -5.32273E-03 0.00498 ];
INF_SCATT7                (idx, [1:   4]) = [  1.19563E-04 0.17558 -8.23737E-04 0.02568 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.40964E-01 0.00138  4.09619E-01 0.00055 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.18979E-02 0.00254  9.37585E-03 0.00659 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.26188E-03 0.02017 -6.32801E-03 0.00663 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.94436E-04 0.08992 -5.39442E-03 0.00749 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.29255E-04 0.13835 -5.88945E-03 0.00470 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.02428E-04 0.14393 -3.46592E-03 0.00860 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.01226E-04 0.05576 -5.32273E-03 0.00498 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.19706E-04 0.17509 -8.23737E-04 0.02568 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.91947E-01 0.00129  4.00610E-01 0.00057 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.14179E+00 0.00130  8.32070E-01 0.00057 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.84057E-04 0.00650  2.21678E-03 0.00420 ];
INF_REMXS                 (idx, [1:   4]) = [  5.19147E-03 0.00211  3.24246E-03 0.00421 ];

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

INF_S0                    (idx, [1:   8]) = [  3.36756E-01 0.00136  4.19925E-03 0.00384  1.03424E-03 0.00502  4.08584E-01 0.00055 ];
INF_S1                    (idx, [1:   8]) = [  2.28780E-02 0.00251 -9.82058E-04 0.00640 -1.13542E-04 0.02213  9.48939E-03 0.00645 ];
INF_S2                    (idx, [1:   8]) = [  2.43077E-03 0.01857 -1.69238E-04 0.02746 -7.31771E-05 0.02643 -6.25483E-03 0.00671 ];
INF_S3                    (idx, [1:   8]) = [  5.33707E-04 0.08299 -3.91339E-05 0.08175 -2.58348E-05 0.08120 -5.36858E-03 0.00738 ];
INF_S4                    (idx, [1:   8]) = [ -1.93511E-04 0.15862 -3.55549E-05 0.08208 -1.70224E-05 0.08716 -5.87243E-03 0.00480 ];
INF_S5                    (idx, [1:   8]) = [  2.04155E-04 0.14179 -1.64180E-06 1.00000 -5.70953E-06 0.17791 -3.46021E-03 0.00868 ];
INF_S6                    (idx, [1:   8]) = [ -3.70096E-04 0.05955 -3.11448E-05 0.12035 -1.00447E-05 0.12564 -5.31269E-03 0.00503 ];
INF_S7                    (idx, [1:   8]) = [  9.15798E-05 0.21771  2.79835E-05 0.10406  5.69528E-06 0.20521 -8.29432E-04 0.02552 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.36764E-01 0.00136  4.19925E-03 0.00384  1.03424E-03 0.00502  4.08584E-01 0.00055 ];
INF_SP1                   (idx, [1:   8]) = [  2.28799E-02 0.00251 -9.82058E-04 0.00640 -1.13542E-04 0.02213  9.48939E-03 0.00645 ];
INF_SP2                   (idx, [1:   8]) = [  2.43112E-03 0.01858 -1.69238E-04 0.02746 -7.31771E-05 0.02643 -6.25483E-03 0.00671 ];
INF_SP3                   (idx, [1:   8]) = [  5.33570E-04 0.08302 -3.91339E-05 0.08175 -2.58348E-05 0.08120 -5.36858E-03 0.00738 ];
INF_SP4                   (idx, [1:   8]) = [ -1.93700E-04 0.15832 -3.55549E-05 0.08208 -1.70224E-05 0.08716 -5.87243E-03 0.00480 ];
INF_SP5                   (idx, [1:   8]) = [  2.04070E-04 0.14160 -1.64180E-06 1.00000 -5.70953E-06 0.17791 -3.46021E-03 0.00868 ];
INF_SP6                   (idx, [1:   8]) = [ -3.70081E-04 0.05967 -3.11448E-05 0.12035 -1.00447E-05 0.12564 -5.31269E-03 0.00503 ];
INF_SP7                   (idx, [1:   8]) = [  9.17225E-05 0.21697  2.79835E-05 0.10406  5.69528E-06 0.20521 -8.29432E-04 0.02552 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.80659E-01 0.00269  3.90569E-01 0.00584 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.83104E-01 0.00419  3.92385E-01 0.01170 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.82435E-01 0.00321  3.92512E-01 0.00977 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.76721E-01 0.00543  3.88136E-01 0.00697 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.18784E+00 0.00270  8.54001E-01 0.00576 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.17782E+00 0.00424  8.51621E-01 0.01121 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.18044E+00 0.00319  8.50786E-01 0.00986 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20526E+00 0.00547  8.59597E-01 0.00695 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.98449E-03 0.07833  3.37093E-04 0.23152  7.61484E-04 0.17024  4.90137E-04 0.18023  1.15794E-03 0.12689  2.20440E-04 0.30892  1.74003E-05 0.66668 ];
LAMBDA                    (idx, [1:  14]) = [  2.92207E-01 0.16627  1.24769E-02 0.00020  3.22745E-02 5.6E-09  1.04900E-01 0.00244  2.94533E-01 0.00096  1.24244E+00 0.0E+00  1.02232E+01 8.6E-09 ];

