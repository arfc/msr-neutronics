
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest36' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 15 21:59:35 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 15 22:00:03 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621133975681 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.51454E+00  9.90884E-01  9.80530E-01  1.01599E+00  9.72246E-01  9.84930E-01  9.61116E-01  9.74835E-01  9.81824E-01  9.83895E-01  1.00849E+00  1.00745E+00  9.97614E-01  1.01185E+00  9.97355E-01  9.61116E-01  9.69917E-01  9.80012E-01  9.71987E-01  9.68881E-01  1.01858E+00  9.91919E-01  9.68622E-01  9.74317E-01  9.61375E-01  9.81047E-01  9.75352E-01  9.70434E-01  9.69399E-01  9.79753E-01  9.81047E-01  9.92696E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44397E-02 0.00351  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85560E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44975E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49657E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39729E+00 0.00200  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49179E+02 0.00252  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49179E+02 0.00252  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77546E+02 0.00279  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.14846E+00 0.00369  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120557 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01392E+02 0.00489 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01392E+02 0.00489 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.80840E+00 ;
RUNNING_TIME              (idx, 1)        =  4.60133E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.01167E-02  3.01167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.66667E-04  1.66667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.29783E-01  4.29783E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.60050E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 10.45001 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.11446E+01 0.00155 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.11294E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.59190E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.83264E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.88318E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.30390E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.17078E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.12069E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.71015E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.12069E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.71015E+07 ;
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

NORM_COEF                 (idx, [1:   4]) = [  5.36593E+17 0.00356  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.29222E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16667E-03  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.30217E-01 0.00581 ];
TH232_FISS                (idx, [1:   4]) = [  2.39735E+17 0.07697  3.39343E-03 0.07770 ];
U233_FISS                 (idx, [1:   4]) = [  7.06116E+19 0.00411  9.96607E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.33940E+19 0.00528  8.11112E-01 0.00177 ];
U233_CAPT                 (idx, [1:   4]) = [  8.64111E+18 0.01245  9.55482E-02 0.01168 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120557 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.01596E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120557 1.20302E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67547 6.73810E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52965 5.28751E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 45 4.55672E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120557 1.20302E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.91038E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10133E-02 4.0E-09  3.10133E-02 4.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75824E+20 3.3E-06  1.75824E+20 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.04062E+19 3.2E-07  7.04062E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.00922E+19 0.00263  8.45715E+19 0.00249  5.52066E+18 0.01409 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60498E+20 0.00148  1.54978E+20 0.00136  5.52066E+18 0.01409 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60978E+20 0.00356  1.60978E+20 0.00356  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.96972E+22 0.00296  9.29788E+21 0.00323  5.03994E+22 0.00314 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.24439E+16 0.14576 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60561E+20 0.00149 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40264E+22 0.00305 ];
INI_FMASS                 (idx, 1)        =  7.25495E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25495E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41898E+00 0.00342 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49844E-01 0.00087 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12062E-01 0.00255 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33872E+00 0.00277 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99976E-01 1.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99644E-01 5.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10078E+00 0.00318 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10036E+00 0.00318 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 3.1E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99462E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09856E+00 0.00328  1.09693E+00 0.00320  3.43123E-03 0.07630 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09906E+00 0.00146 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09766E+00 0.00350 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09906E+00 0.00146 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09948E+00 0.00145 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76391E+01 0.00073 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76230E+01 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.39375E-07 0.01436 ];
IMP_EALF                  (idx, [1:   2]) = [  3.35288E-07 0.00589 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.50419E-02 0.06195 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.52464E-02 0.00795 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.07777E-03 0.05006  3.09187E-04 0.16244  5.51018E-04 0.11608  6.66033E-04 0.11022  1.28933E-03 0.07846  2.15592E-04 0.20544  4.66023E-05 0.40856 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.42253E-01 0.17746  1.15434E-03 0.15681  5.40598E-03 0.11161  2.01441E-02 0.10253  1.02486E-01 0.06861  7.75716E-02 0.19389  1.36015E-01 0.42207 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.28488E-03 0.08252  3.12520E-04 0.23064  6.18936E-04 0.19240  7.33252E-04 0.17614  1.31607E-03 0.12142  2.45704E-04 0.30067  5.83950E-05 0.61693 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.85774E-01 0.17949  1.24794E-02 2.7E-09  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94883E-01 0.00119  1.24115E+00 0.00105  9.06769E+00 0.12743 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.45653E-04 0.00891  3.45513E-04 0.00894  1.04296E-04 0.15387 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.78005E-04 0.00808  3.77833E-04 0.00809  1.16266E-04 0.15943 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.10291E-03 0.07900  2.68389E-04 0.26316  5.18326E-04 0.19566  8.29008E-04 0.15109  1.30743E-03 0.12792  1.47886E-04 0.38542  3.18725E-05 0.70930 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.72641E-01 0.16730  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 3.8E-09  2.95047E-01 0.00213  1.24244E+00 8.0E-09  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.41234E-04 0.01950  3.40754E-04 0.01940  2.39133E-05 0.29536 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.72612E-04 0.01888  3.72111E-04 0.01879  2.60731E-05 0.29210 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.58034E-03 0.22206  6.14834E-04 0.58888  1.52377E-04 0.54837  5.03301E-04 0.58465  2.03445E-03 0.30939  2.75380E-04 0.64137  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.83114E-01 0.21698  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.95942E-01 0.00605  1.24244E+00 9.1E-09  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.86969E-03 0.22115  5.91661E-04 0.58361  2.06671E-04 0.56228  5.41425E-04 0.52201  2.18658E-03 0.31891  3.43351E-04 0.69556  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.83114E-01 0.21698  1.24794E-02 5.9E-09  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.95942E-01 0.00605  1.24244E+00 9.1E-09  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.17626E+01 0.21294 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.44593E-04 0.00486 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.76835E-04 0.00339 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.98916E-03 0.04467 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.75441E+00 0.04418 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.14872E-07 0.00311 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04280E-05 0.00116  3.04264E-05 0.00116  1.39609E-05 0.06092 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.20073E-04 0.00534  5.20161E-04 0.00534  2.22854E-04 0.11395 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14939E-01 0.00254  6.14853E-01 0.00257  4.66686E-01 0.09831 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03518E+01 0.13800 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49179E+02 0.00252  1.63642E+02 0.00316 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.62704E+03 0.02071  1.22295E+04 0.00975  2.74092E+04 0.00406  5.03344E+04 0.00403  5.59801E+04 0.00172  5.58129E+04 0.00183  4.71054E+04 0.00192  4.06256E+04 0.00206  4.67493E+04 0.00186  4.58788E+04 0.00128  4.74144E+04 0.00188  4.65093E+04 0.00137  4.81190E+04 0.00184  4.73134E+04 0.00194  4.72743E+04 0.00142  4.13501E+04 0.00127  4.14675E+04 0.00162  4.08950E+04 0.00132  4.05362E+04 0.00161  7.93500E+04 0.00140  7.57332E+04 0.00140  5.43128E+04 0.00169  3.45264E+04 0.00219  4.19265E+04 0.00235  3.82240E+04 0.00211  3.27770E+04 0.00241  6.10467E+04 0.00225  1.32247E+04 0.00388  1.65916E+04 0.00461  1.46292E+04 0.00425  8.43189E+03 0.00526  1.42022E+04 0.00502  9.78172E+03 0.00568  8.52565E+03 0.00443  1.69852E+03 0.01011  1.67167E+03 0.00884  1.71422E+03 0.01090  1.77617E+03 0.00765  1.74822E+03 0.00834  1.71536E+03 0.00677  1.75889E+03 0.00687  1.67943E+03 0.01039  3.16064E+03 0.00631  5.12842E+03 0.00630  6.80528E+03 0.00886  1.97396E+04 0.00410  2.63687E+04 0.00479  3.92747E+04 0.00601  3.22611E+04 0.00488  2.58508E+04 0.00648  2.07281E+04 0.00530  2.39060E+04 0.00513  4.33985E+04 0.00529  5.41574E+04 0.00522  9.13300E+04 0.00448  1.15974E+05 0.00460  1.38712E+05 0.00482  7.38866E+04 0.00543  4.79747E+04 0.00656  3.14523E+04 0.00758  2.70919E+04 0.00802  2.60176E+04 0.00783  1.98520E+04 0.00868  1.31531E+04 0.00917  1.10291E+04 0.00955  1.02762E+04 0.01121  8.47057E+03 0.01131  5.67529E+03 0.00723  3.69923E+03 0.01282  1.07455E+03 0.02070 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09808E+00 0.00384 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58832E+22 0.00348  2.39214E+22 0.00618 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81353E-01 0.00028  4.34232E-01 0.00027 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25465E-03 0.00511  1.89387E-03 0.00595 ];
INF_ABS                   (idx, [1:   4]) = [  1.75444E-03 0.00464  4.10292E-03 0.00660 ];
INF_FISS                  (idx, [1:   4]) = [  4.99787E-04 0.00542  2.20904E-03 0.00726 ];
INF_NSF                   (idx, [1:   4]) = [  1.24881E-03 0.00542  5.51554E-03 0.00726 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49869E+00 1.7E-05  2.49680E+00 4.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99435E+02 1.4E-06  1.99472E+02 4.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00470E-07 0.00175  2.14255E-06 0.00076 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79602E-01 0.00030  4.30114E-01 0.00032 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42709E-02 0.00420  1.08242E-02 0.00898 ];
INF_SCATT2                (idx, [1:   4]) = [  2.69798E-03 0.02677 -6.10898E-03 0.01166 ];
INF_SCATT3                (idx, [1:   4]) = [  5.51796E-04 0.09193 -5.37673E-03 0.01289 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.34775E-04 0.27053 -5.93122E-03 0.00744 ];
INF_SCATT5                (idx, [1:   4]) = [  1.17838E-04 0.34635 -3.43005E-03 0.01560 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.89468E-04 0.12217 -5.43092E-03 0.00766 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57002E-04 0.18827 -8.49539E-04 0.04527 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79614E-01 0.00030  4.30114E-01 0.00032 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42735E-02 0.00420  1.08242E-02 0.00898 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.69816E-03 0.02678 -6.10898E-03 0.01166 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.52175E-04 0.09189 -5.37673E-03 0.01289 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.34409E-04 0.27138 -5.93122E-03 0.00744 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.17267E-04 0.34772 -3.43005E-03 0.01560 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.89481E-04 0.12199 -5.43092E-03 0.00766 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57036E-04 0.18838 -8.49539E-04 0.04527 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30706E-01 0.00045  4.21704E-01 0.00035 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00795E+00 0.00045  7.90446E-01 0.00035 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74316E-03 0.00455  4.10292E-03 0.00660 ];
INF_REMXS                 (idx, [1:   4]) = [  5.54117E-03 0.00155  5.68561E-03 0.00556 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75812E-01 0.00030  3.79015E-03 0.00288  1.56674E-03 0.00827  4.28547E-01 0.00034 ];
INF_S1                    (idx, [1:   8]) = [  2.51713E-02 0.00407 -9.00418E-04 0.00941 -1.48838E-04 0.03694  1.09731E-02 0.00877 ];
INF_S2                    (idx, [1:   8]) = [  2.85087E-03 0.02547 -1.52890E-04 0.03757 -1.08931E-04 0.03223 -6.00005E-03 0.01202 ];
INF_S3                    (idx, [1:   8]) = [  5.81470E-04 0.08864 -2.96739E-05 0.14151 -4.44045E-05 0.05977 -5.33232E-03 0.01311 ];
INF_S4                    (idx, [1:   8]) = [ -1.04056E-04 0.36051 -3.07189E-05 0.12615 -2.69461E-05 0.08850 -5.90427E-03 0.00748 ];
INF_S5                    (idx, [1:   8]) = [  1.22363E-04 0.32690 -4.52514E-06 0.53388 -7.01272E-06 0.33468 -3.42303E-03 0.01568 ];
INF_S6                    (idx, [1:   8]) = [ -3.65424E-04 0.13339 -2.40440E-05 0.16365 -1.67800E-05 0.16559 -5.41414E-03 0.00782 ];
INF_S7                    (idx, [1:   8]) = [  1.33459E-04 0.22114  2.35436E-05 0.10169  9.66352E-06 0.24603 -8.59203E-04 0.04384 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75824E-01 0.00030  3.79015E-03 0.00288  1.56674E-03 0.00827  4.28547E-01 0.00034 ];
INF_SP1                   (idx, [1:   8]) = [  2.51739E-02 0.00407 -9.00418E-04 0.00941 -1.48838E-04 0.03694  1.09731E-02 0.00877 ];
INF_SP2                   (idx, [1:   8]) = [  2.85105E-03 0.02547 -1.52890E-04 0.03757 -1.08931E-04 0.03223 -6.00005E-03 0.01202 ];
INF_SP3                   (idx, [1:   8]) = [  5.81849E-04 0.08859 -2.96739E-05 0.14151 -4.44045E-05 0.05977 -5.33232E-03 0.01311 ];
INF_SP4                   (idx, [1:   8]) = [ -1.03690E-04 0.36205 -3.07189E-05 0.12615 -2.69461E-05 0.08850 -5.90427E-03 0.00748 ];
INF_SP5                   (idx, [1:   8]) = [  1.21792E-04 0.32810 -4.52514E-06 0.53388 -7.01272E-06 0.33468 -3.42303E-03 0.01568 ];
INF_SP6                   (idx, [1:   8]) = [ -3.65437E-04 0.13319 -2.40440E-05 0.16365 -1.67800E-05 0.16559 -5.41414E-03 0.00782 ];
INF_SP7                   (idx, [1:   8]) = [  1.33492E-04 0.22131  2.35436E-05 0.10169  9.66352E-06 0.24603 -8.59203E-04 0.04384 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25322E-01 0.00321  4.26184E-01 0.00545 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24445E-01 0.00408  4.22492E-01 0.01004 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26761E-01 0.00569  4.31801E-01 0.01131 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25060E-01 0.00541  4.26203E-01 0.00917 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02483E+00 0.00322  7.82579E-01 0.00547 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02772E+00 0.00409  7.90549E-01 0.01050 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02073E+00 0.00560  7.73868E-01 0.01149 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02603E+00 0.00546  7.83319E-01 0.00895 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.28488E-03 0.08252  3.12520E-04 0.23064  6.18936E-04 0.19240  7.33252E-04 0.17614  1.31607E-03 0.12142  2.45704E-04 0.30067  5.83950E-05 0.61693 ];
LAMBDA                    (idx, [1:  14]) = [  3.85774E-01 0.17949  1.24794E-02 2.7E-09  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94883E-01 0.00119  1.24115E+00 0.00105  9.06769E+00 0.12743 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest36' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 15 21:59:35 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 15 22:00:29 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621133975681 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.48924E+00  9.90754E-01  9.91531E-01  9.86349E-01  9.96195E-01  9.71063E-01  9.67695E-01  9.86867E-01  9.93863E-01  9.95676E-01  1.01148E+00  9.88163E-01  9.64845E-01  9.73395E-01  9.51372E-01  9.72099E-01  9.97749E-01  9.46191E-01  9.81945E-01  9.72099E-01  1.04724E+00  9.88940E-01  1.01200E+00  1.00293E+00  9.84277E-01  9.48781E-01  1.00086E+00  1.00138E+00  9.69249E-01  9.64586E-01  9.74690E-01  9.76504E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44164E-02 0.00342  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85584E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44676E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49365E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38940E+00 0.00190  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49125E+02 0.00272  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49125E+02 0.00272  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77812E+02 0.00301  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13542E+00 0.00336  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120495 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01238E+02 0.00453 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01238E+02 0.00453 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.61339E+00 ;
RUNNING_TIME              (idx, 1)        =  8.89183E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.01167E-02  3.01167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.33334E-04  3.66668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.57983E-01  4.28200E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.66669E-04  4.66669E-04 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.89183E-01  8.89183E-01 ];
CPU_USAGE                 (idx, 1)        = 10.81148 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12415E+01 0.00157 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.43600E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.59363E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.83316E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.88318E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.30390E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.17078E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.12069E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.71015E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.12069E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.71015E+07 ;
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

NORM_COEF                 (idx, [1:   4]) = [  5.34474E+17 0.00342  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.32812E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.28241E-03  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.31950E-01 0.00580 ];
TH232_FISS                (idx, [1:   4]) = [  2.76798E+17 0.07220  3.88472E-03 0.07192 ];
U233_FISS                 (idx, [1:   4]) = [  7.02306E+19 0.00432  9.96115E-01 0.00028 ];
TH232_CAPT                (idx, [1:   4]) = [  7.30596E+19 0.00502  8.09389E-01 0.00195 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55195E+18 0.01230  9.49154E-02 0.01181 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120495 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.49933E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120495 1.20350E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67565 6.75111E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52896 5.28043E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 34 3.44378E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120495 1.20350E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.45519E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10133E-02 4.0E-09  3.10133E-02 4.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75825E+20 3.1E-06  1.75825E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.04063E+19 3.4E-07  7.04063E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.01432E+19 0.00287  8.44026E+19 0.00267  5.74056E+18 0.01573 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60549E+20 0.00161  1.54809E+20 0.00146  5.74056E+18 0.01573 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60342E+20 0.00342  1.60342E+20 0.00342  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.94972E+22 0.00321  9.40369E+21 0.00304  5.00935E+22 0.00350 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.63161E+16 0.18511 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60596E+20 0.00162 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39376E+22 0.00337 ];
INI_FMASS                 (idx, 1)        =  7.25495E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25495E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25495E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41792E+00 0.00327 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47128E-01 0.00099 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08240E-01 0.00254 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34950E+00 0.00267 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99977E-01 1.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99736E-01 5.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09911E+00 0.00326 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09880E+00 0.00327 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99462E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09922E+00 0.00332  1.09512E+00 0.00328  3.68045E-03 0.07616 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09902E+00 0.00159 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10161E+00 0.00338 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09902E+00 0.00159 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09933E+00 0.00159 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76153E+01 0.00067 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76059E+01 0.00031 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.45276E-07 0.01250 ];
IMP_EALF                  (idx, [1:   2]) = [  3.40886E-07 0.00556 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.50825E-02 0.06600 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.54568E-02 0.00826 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.78594E-03 0.05233  2.55237E-04 0.18042  6.65133E-04 0.10691  4.99858E-04 0.11437  1.07797E-03 0.09076  2.47558E-04 0.17472  4.01887E-05 0.44894 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.94773E-01 0.12481  9.67152E-04 0.17272  6.29493E-03 0.10172  1.70048E-02 0.11365  8.39004E-02 0.07930  9.59649E-02 0.17273  1.27790E-01 0.44497 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.25860E-03 0.08139  2.73354E-04 0.24549  5.99565E-04 0.16536  7.29895E-04 0.20215  1.33636E-03 0.12573  2.59361E-04 0.29182  6.00709E-05 0.54457 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.29566E-01 0.16012  1.24794E-02 3.8E-09  3.22759E-02 4.3E-05  1.04645E-01 0.0E+00  2.94389E-01 0.00081  1.23920E+00 0.00146  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.40759E-04 0.00878  3.40818E-04 0.00879  8.80649E-05 0.11953 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.72396E-04 0.00759  3.72446E-04 0.00759  9.73477E-05 0.11965 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.34115E-03 0.07569  2.63927E-04 0.26741  8.50193E-04 0.15045  5.61755E-04 0.18077  1.37092E-03 0.12737  2.70622E-04 0.26050  2.37342E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.76457E-01 0.14448  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 3.8E-09  2.94152E-01 3.8E-09  1.24028E+00 0.00174  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.37524E-04 0.01833  3.36756E-04 0.01841  3.56936E-05 0.21743 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.69707E-04 0.01812  3.68874E-04 0.01820  3.89490E-05 0.21527 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.68031E-03 0.21793  3.76243E-04 0.51450  6.58272E-04 0.43499  8.28269E-04 0.48097  2.64076E-03 0.33190  1.76769E-04 0.94961  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.19024E-01 0.22527  1.24794E-02 0.0E+00  3.22745E-02 5.6E-09  1.04645E-01 0.0E+00  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.79999E-03 0.21378  4.02062E-04 0.47861  7.46734E-04 0.41115  7.00953E-04 0.51285  2.77687E-03 0.32265  1.73368E-04 0.91203  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.19024E-01 0.22527  1.24794E-02 0.0E+00  3.22745E-02 8.0E-09  1.04645E-01 5.9E-09  2.94152E-01 7.7E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.64046E+01 0.22814 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.41557E-04 0.00484 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.73834E-04 0.00353 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.06489E-03 0.04249 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.20767E+01 0.04293 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.15014E-07 0.00353 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05037E-05 0.00118  3.05017E-05 0.00118  1.38623E-05 0.05887 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.23759E-04 0.00608  5.23766E-04 0.00611  2.32444E-04 0.11407 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11234E-01 0.00253  6.11020E-01 0.00254  5.16702E-01 0.09544 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16700E+01 0.12884 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49125E+02 0.00272  1.62209E+02 0.00293 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.62812E+03 0.02574  1.23308E+04 0.00870  2.72809E+04 0.00619  5.02046E+04 0.00335  5.56273E+04 0.00326  5.58239E+04 0.00155  4.68970E+04 0.00192  4.05876E+04 0.00227  4.64482E+04 0.00188  4.57911E+04 0.00156  4.75152E+04 0.00160  4.68210E+04 0.00181  4.84930E+04 0.00134  4.75518E+04 0.00180  4.74425E+04 0.00161  4.14235E+04 0.00136  4.15595E+04 0.00251  4.10635E+04 0.00125  4.06399E+04 0.00139  7.94154E+04 0.00121  7.57832E+04 0.00105  5.43527E+04 0.00164  3.44466E+04 0.00226  4.19111E+04 0.00189  3.82787E+04 0.00241  3.26294E+04 0.00244  6.11512E+04 0.00195  1.31930E+04 0.00246  1.66222E+04 0.00317  1.46130E+04 0.00414  8.46051E+03 0.00487  1.42989E+04 0.00357  9.84665E+03 0.00372  8.53708E+03 0.00684  1.65735E+03 0.00800  1.65577E+03 0.00849  1.70781E+03 0.01158  1.73146E+03 0.00951  1.71720E+03 0.01043  1.75659E+03 0.00839  1.77519E+03 0.01064  1.66414E+03 0.01125  3.17188E+03 0.00834  5.19785E+03 0.00455  6.71520E+03 0.00488  1.95551E+04 0.00375  2.64485E+04 0.00528  3.91251E+04 0.00384  3.19849E+04 0.00450  2.55886E+04 0.00666  2.05441E+04 0.00458  2.40310E+04 0.00531  4.32347E+04 0.00464  5.38723E+04 0.00498  9.12783E+04 0.00464  1.16648E+05 0.00588  1.39169E+05 0.00601  7.40223E+04 0.00628  4.79349E+04 0.00676  3.16458E+04 0.00820  2.70334E+04 0.00929  2.57988E+04 0.00934  1.98742E+04 0.00851  1.32134E+04 0.01008  1.09018E+04 0.01000  1.02505E+04 0.01140  8.40755E+03 0.01035  5.86999E+03 0.02032  3.73395E+03 0.01578  1.14264E+03 0.01872 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10193E+00 0.00272 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57554E+22 0.00268  2.38297E+22 0.00552 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81091E-01 0.00029  4.34264E-01 0.00025 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25892E-03 0.00576  1.90146E-03 0.00507 ];
INF_ABS                   (idx, [1:   4]) = [  1.76732E-03 0.00536  4.10774E-03 0.00571 ];
INF_FISS                  (idx, [1:   4]) = [  5.08391E-04 0.00550  2.20628E-03 0.00636 ];
INF_NSF                   (idx, [1:   4]) = [  1.27032E-03 0.00550  5.50864E-03 0.00636 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49871E+00 9.8E-06  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99435E+02 1.2E-06  1.99472E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00356E-07 0.00124  2.14463E-06 0.00095 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79321E-01 0.00031  4.30170E-01 0.00030 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43112E-02 0.00303  1.06019E-02 0.00820 ];
INF_SCATT2                (idx, [1:   4]) = [  2.78024E-03 0.01665 -6.08004E-03 0.01549 ];
INF_SCATT3                (idx, [1:   4]) = [  6.08339E-04 0.06980 -5.38333E-03 0.00924 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.79391E-04 0.19488 -5.93684E-03 0.00863 ];
INF_SCATT5                (idx, [1:   4]) = [  1.52896E-04 0.25466 -3.50081E-03 0.01004 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.27154E-04 0.04995 -5.39999E-03 0.00732 ];
INF_SCATT7                (idx, [1:   4]) = [  1.18219E-04 0.26457 -8.46762E-04 0.04940 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79334E-01 0.00031  4.30170E-01 0.00030 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43143E-02 0.00303  1.06019E-02 0.00820 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.78124E-03 0.01666 -6.08004E-03 0.01549 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.08809E-04 0.06972 -5.38333E-03 0.00924 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.79599E-04 0.19440 -5.93684E-03 0.00863 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.52865E-04 0.25495 -3.50081E-03 0.01004 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.27391E-04 0.05022 -5.39999E-03 0.00732 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.18043E-04 0.26442 -8.46762E-04 0.04940 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30621E-01 0.00052  4.21940E-01 0.00038 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00821E+00 0.00052  7.90003E-01 0.00038 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75424E-03 0.00535  4.10774E-03 0.00571 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52618E-03 0.00174  5.63748E-03 0.00572 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75564E-01 0.00030  3.75672E-03 0.00315  1.54419E-03 0.01010  4.28626E-01 0.00032 ];
INF_S1                    (idx, [1:   8]) = [  2.52036E-02 0.00289 -8.92467E-04 0.00525 -1.46833E-04 0.02932  1.07487E-02 0.00810 ];
INF_S2                    (idx, [1:   8]) = [  2.92276E-03 0.01637 -1.42516E-04 0.03099 -1.14605E-04 0.03490 -5.96543E-03 0.01607 ];
INF_S3                    (idx, [1:   8]) = [  6.46709E-04 0.06733 -3.83700E-05 0.10036 -3.99193E-05 0.08357 -5.34341E-03 0.00935 ];
INF_S4                    (idx, [1:   8]) = [ -1.47776E-04 0.22962 -3.16145E-05 0.10851 -2.33145E-05 0.14815 -5.91353E-03 0.00866 ];
INF_S5                    (idx, [1:   8]) = [  1.55976E-04 0.24925 -3.07993E-06 0.64838 -8.54571E-06 0.39025 -3.49226E-03 0.00990 ];
INF_S6                    (idx, [1:   8]) = [ -4.03921E-04 0.05181 -2.32331E-05 0.06193 -1.88074E-05 0.17008 -5.38119E-03 0.00737 ];
INF_S7                    (idx, [1:   8]) = [  9.25752E-05 0.33550  2.56442E-05 0.10334  7.33579E-06 0.28199 -8.54098E-04 0.04960 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75577E-01 0.00030  3.75672E-03 0.00315  1.54419E-03 0.01010  4.28626E-01 0.00032 ];
INF_SP1                   (idx, [1:   8]) = [  2.52068E-02 0.00289 -8.92467E-04 0.00525 -1.46833E-04 0.02932  1.07487E-02 0.00810 ];
INF_SP2                   (idx, [1:   8]) = [  2.92376E-03 0.01637 -1.42516E-04 0.03099 -1.14605E-04 0.03490 -5.96543E-03 0.01607 ];
INF_SP3                   (idx, [1:   8]) = [  6.47179E-04 0.06726 -3.83700E-05 0.10036 -3.99193E-05 0.08357 -5.34341E-03 0.00935 ];
INF_SP4                   (idx, [1:   8]) = [ -1.47985E-04 0.22899 -3.16145E-05 0.10851 -2.33145E-05 0.14815 -5.91353E-03 0.00866 ];
INF_SP5                   (idx, [1:   8]) = [  1.55945E-04 0.24953 -3.07993E-06 0.64838 -8.54571E-06 0.39025 -3.49226E-03 0.00990 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04158E-04 0.05210 -2.32331E-05 0.06193 -1.88074E-05 0.17008 -5.38119E-03 0.00737 ];
INF_SP7                   (idx, [1:   8]) = [  9.23984E-05 0.33537  2.56442E-05 0.10334  7.33579E-06 0.28199 -8.54098E-04 0.04960 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24680E-01 0.00203  4.22170E-01 0.00535 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24985E-01 0.00402  4.19725E-01 0.00877 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24933E-01 0.00419  4.22900E-01 0.01225 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24320E-01 0.00322  4.26034E-01 0.01109 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02673E+00 0.00204  7.90005E-01 0.00540 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02601E+00 0.00406  7.95348E-01 0.00888 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02619E+00 0.00416  7.90462E-01 0.01228 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02800E+00 0.00328  7.84206E-01 0.01089 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.25860E-03 0.08139  2.73354E-04 0.24549  5.99565E-04 0.16536  7.29895E-04 0.20215  1.33636E-03 0.12573  2.59361E-04 0.29182  6.00709E-05 0.54457 ];
LAMBDA                    (idx, [1:  14]) = [  3.29566E-01 0.16012  1.24794E-02 3.8E-09  3.22759E-02 4.3E-05  1.04645E-01 0.0E+00  2.94389E-01 0.00081  1.23920E+00 0.00146  1.02232E+01 0.0E+00 ];

