
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest22' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 18:13:16 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 18:14:02 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621206796906 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.55249E+00  9.93906E-01  1.00401E+00  1.00478E+00  9.73966E-01  1.01100E+00  1.00012E+00  9.70340E-01  9.84842E-01  1.00893E+00  9.55321E-01  9.82253E-01  1.00504E+00  9.97791E-01  9.63089E-01  9.85619E-01  9.70599E-01  9.61018E-01  9.73707E-01  9.69305E-01  9.69046E-01  9.87432E-01  9.91058E-01  9.93129E-01  9.61018E-01  9.60500E-01  9.76556E-01  9.65161E-01  9.91576E-01  9.98050E-01  9.78109E-01  9.60241E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43903E-02 0.00338  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85610E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44748E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49446E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38118E+00 0.00194  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49286E+02 0.00256  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49286E+02 0.00256  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77998E+02 0.00280  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12183E+00 0.00367  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120556 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01390E+02 0.00480 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01390E+02 0.00480 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.98910E+00 ;
RUNNING_TIME              (idx, 1)        =  7.60417E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.45233E-01  3.45233E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.85000E-03  2.85000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.12250E-01  4.12250E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.60333E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.56101 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12569E+01 0.00147 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.30608E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.67935E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.07359E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.51451E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.24784E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.75536E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.67935E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07359E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  2.11192E+17 ;
INGESTION_TOXICITY        (idx, 1)        =  4.35599E+17 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65954E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06885E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.11115E+17 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.35599E+17 ;
SR90_ACTIVITY             (idx, 1)        =  2.79944E+19 ;
TE132_ACTIVITY            (idx, 1)        =  2.68356E+24 ;
I131_ACTIVITY             (idx, 1)        =  2.13178E+21 ;
I132_ACTIVITY             (idx, 1)        =  6.63822E+21 ;
CS134_ACTIVITY            (idx, 1)        =  7.56109E+07 ;
CS137_ACTIVITY            (idx, 1)        =  7.43825E+19 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.09394E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.47135E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10727E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.20389E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.36906E+17 0.00348  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 12 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.84447E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.48765E-04  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.30082E-01 0.00597 ];
TH232_FISS                (idx, [1:   4]) = [  2.41482E+17 0.07819  3.35153E-03 0.07722 ];
U233_FISS                 (idx, [1:   4]) = [  7.10243E+19 0.00446  9.96648E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.34141E+19 0.00497  8.13620E-01 0.00176 ];
U233_CAPT                 (idx, [1:   4]) = [  8.36801E+18 0.01267  9.28155E-02 0.01208 ];
XE135_CAPT                (idx, [1:   4]) = [  1.37923E+15 1.00000  1.42045E-05 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120556 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.45889E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120556 1.20346E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67325 6.71908E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53199 5.31234E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32 3.17273E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120556 1.20346E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 2.0E-09  4.52948E-05 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75611E+20 3.4E-06  1.75611E+20 3.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03203E+19 3.3E-07  7.03203E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.03365E+19 0.00281  8.47638E+19 0.00261  5.57276E+18 0.01424 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60657E+20 0.00158  1.55084E+20 0.00142  5.57276E+18 0.01424 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.61072E+20 0.00348  1.61072E+20 0.00348  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.98067E+22 0.00311  9.41717E+21 0.00315  5.03895E+22 0.00333 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.21705E+16 0.17685 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60699E+20 0.00158 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40675E+22 0.00323 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.42272E+00 0.00330 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48448E-01 0.00088 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.07971E-01 0.00254 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35197E+00 0.00276 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99967E-01 1.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99768E-01 4.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10581E+00 0.00327 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10552E+00 0.00327 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49731E+00 3.2E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10552E+00 0.00329  1.10205E+00 0.00328  3.46942E-03 0.07727 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09694E+00 0.00155 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09555E+00 0.00349 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09694E+00 0.00155 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09723E+00 0.00155 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75964E+01 0.00070 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76056E+01 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.52745E-07 0.01282 ];
IMP_EALF                  (idx, [1:   2]) = [  3.41157E-07 0.00585 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.44881E-02 0.06675 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.55418E-02 0.00853 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.84260E-03 0.05396  2.27827E-04 0.18400  8.57678E-04 0.10174  5.37545E-04 0.12078  9.89648E-04 0.09073  2.03530E-04 0.19101  2.63719E-05 0.57955 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.96172E-01 0.20197  9.04755E-04 0.17906  7.42876E-03 0.09160  1.64816E-02 0.11579  7.95552E-02 0.08233  8.07588E-02 0.18987  7.66742E-02 0.57590 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.16929E-03 0.07493  2.16745E-04 0.28158  9.65021E-04 0.14352  5.46517E-04 0.16860  1.08637E-03 0.12600  3.11452E-04 0.32209  4.31864E-05 0.75307 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.50323E-01 0.20736  1.24794E-02 0.0E+00  3.22990E-02 0.00053  1.04645E-01 0.0E+00  2.94644E-01 0.00118  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.41937E-04 0.00884  3.41762E-04 0.00886  1.07866E-04 0.14804 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.76092E-04 0.00790  3.75924E-04 0.00794  1.16802E-04 0.14846 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.10889E-03 0.07901  2.62138E-04 0.26776  9.25529E-04 0.14574  5.44089E-04 0.19419  1.18474E-03 0.12735  1.58840E-04 0.34555  3.35570E-05 0.70622 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.51969E-01 0.30122  1.24794E-02 0.0E+00  3.22990E-02 0.00076  1.04645E-01 3.8E-09  2.94615E-01 0.00157  1.24244E+00 6.8E-09  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.53624E-04 0.01919  3.53077E-04 0.01913  5.44664E-05 0.25799 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.89177E-04 0.01893  3.88617E-04 0.01890  5.93786E-05 0.25144 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.45700E-03 0.21775  4.99704E-04 0.84516  1.65246E-03 0.30006  4.24907E-04 0.63300  1.34043E-03 0.39508  5.39497E-04 0.78220  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.86422E-01 0.24134  1.24794E-02 9.1E-09  3.22745E-02 3.8E-09  1.04645E-01 0.0E+00  2.94152E-01 5.5E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.33869E-03 0.20534  5.34860E-04 0.78371  1.57294E-03 0.29475  4.58610E-04 0.54220  1.31338E-03 0.36750  4.58902E-04 0.74001  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.86441E-01 0.24132  1.24794E-02 1.6E-08  3.22745E-02 5.4E-09  1.04645E-01 0.0E+00  2.94152E-01 3.9E-09  1.24244E+00 1.5E-08  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.34860E+01 0.22047 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.46069E-04 0.00518 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.80831E-04 0.00378 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.92282E-03 0.04867 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.14994E+01 0.05002 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.18367E-07 0.00324 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04506E-05 0.00111  3.04519E-05 0.00111  1.33911E-05 0.05964 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.26176E-04 0.00577  5.25990E-04 0.00578  2.72555E-04 0.11506 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11084E-01 0.00250  6.10945E-01 0.00249  5.00417E-01 0.09211 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.23051E+01 0.11953 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49286E+02 0.00256  1.63356E+02 0.00310 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.65669E+03 0.02356  1.22891E+04 0.01137  2.71878E+04 0.00416  5.01600E+04 0.00332  5.58317E+04 0.00186  5.58147E+04 0.00164  4.69144E+04 0.00203  4.05434E+04 0.00278  4.67028E+04 0.00126  4.57426E+04 0.00125  4.73581E+04 0.00149  4.67433E+04 0.00142  4.85069E+04 0.00168  4.74010E+04 0.00135  4.73746E+04 0.00131  4.15037E+04 0.00157  4.15180E+04 0.00154  4.10772E+04 0.00168  4.06062E+04 0.00185  7.93456E+04 0.00112  7.58245E+04 0.00140  5.43264E+04 0.00149  3.45003E+04 0.00282  4.18706E+04 0.00261  3.81918E+04 0.00257  3.26147E+04 0.00355  6.11954E+04 0.00313  1.30999E+04 0.00445  1.65392E+04 0.00420  1.46022E+04 0.00429  8.40309E+03 0.00567  1.41635E+04 0.00462  9.71001E+03 0.00584  8.48508E+03 0.00560  1.67273E+03 0.01038  1.64368E+03 0.00597  1.70673E+03 0.01134  1.75485E+03 0.00668  1.74692E+03 0.01148  1.74465E+03 0.01074  1.73823E+03 0.01079  1.69157E+03 0.00821  3.16870E+03 0.00672  5.14760E+03 0.00689  6.73599E+03 0.00551  1.95105E+04 0.00485  2.64498E+04 0.00500  3.89884E+04 0.00419  3.20694E+04 0.00519  2.56870E+04 0.00502  2.05453E+04 0.00629  2.40053E+04 0.00570  4.31942E+04 0.00623  5.39329E+04 0.00715  9.13113E+04 0.00709  1.16713E+05 0.00701  1.39361E+05 0.00742  7.43848E+04 0.00774  4.84026E+04 0.00801  3.19442E+04 0.00802  2.72208E+04 0.00902  2.61128E+04 0.00919  1.98533E+04 0.00861  1.34020E+04 0.01027  1.11788E+04 0.01202  1.02878E+04 0.01263  8.54335E+03 0.01247  5.80527E+03 0.02251  3.84469E+03 0.02174  1.12455E+03 0.02029 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09584E+00 0.00384 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58920E+22 0.00315  2.40108E+22 0.00808 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81078E-01 0.00032  4.34390E-01 0.00037 ];
INF_CAPT                  (idx, [1:   4]) = [  1.26493E-03 0.00708  1.88117E-03 0.00754 ];
INF_ABS                   (idx, [1:   4]) = [  1.76931E-03 0.00635  4.07237E-03 0.00865 ];
INF_FISS                  (idx, [1:   4]) = [  5.04380E-04 0.00534  2.19120E-03 0.00965 ];
INF_NSF                   (idx, [1:   4]) = [  1.26032E-03 0.00534  5.47099E-03 0.00965 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49876E+00 9.3E-06  2.49680E+00 2.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 7.4E-07  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00165E-07 0.00215  2.14777E-06 0.00091 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79306E-01 0.00035  4.30308E-01 0.00045 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43515E-02 0.00378  1.07319E-02 0.00695 ];
INF_SCATT2                (idx, [1:   4]) = [  2.69157E-03 0.01928 -6.15254E-03 0.01193 ];
INF_SCATT3                (idx, [1:   4]) = [  5.74919E-04 0.06476 -5.38645E-03 0.01579 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.48205E-04 0.23085 -5.91918E-03 0.01008 ];
INF_SCATT5                (idx, [1:   4]) = [  1.52509E-04 0.27345 -3.51989E-03 0.00994 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.02682E-04 0.06954 -5.49191E-03 0.00812 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66865E-04 0.16934 -8.76917E-04 0.04879 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79319E-01 0.00035  4.30308E-01 0.00045 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43547E-02 0.00378  1.07319E-02 0.00695 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.69196E-03 0.01927 -6.15254E-03 0.01193 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.74947E-04 0.06471 -5.38645E-03 0.01579 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.48179E-04 0.23135 -5.91918E-03 0.01008 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.52253E-04 0.27467 -3.51989E-03 0.00994 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.02596E-04 0.06965 -5.49191E-03 0.00812 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67188E-04 0.16896 -8.76917E-04 0.04879 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30533E-01 0.00047  4.21927E-01 0.00038 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00848E+00 0.00047  7.90028E-01 0.00038 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75638E-03 0.00648  4.07237E-03 0.00865 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52058E-03 0.00126  5.60766E-03 0.00766 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75558E-01 0.00034  3.74870E-03 0.00309  1.52619E-03 0.00756  4.28782E-01 0.00047 ];
INF_S1                    (idx, [1:   8]) = [  2.52482E-02 0.00367 -8.96739E-04 0.00729 -1.53280E-04 0.03182  1.08852E-02 0.00685 ];
INF_S2                    (idx, [1:   8]) = [  2.83687E-03 0.01803 -1.45302E-04 0.03118 -1.11949E-04 0.02764 -6.04059E-03 0.01205 ];
INF_S3                    (idx, [1:   8]) = [  6.07538E-04 0.06007 -3.26188E-05 0.10518 -4.41786E-05 0.07907 -5.34227E-03 0.01598 ];
INF_S4                    (idx, [1:   8]) = [ -1.14219E-04 0.29118 -3.39854E-05 0.07218 -2.25712E-05 0.11860 -5.89661E-03 0.01015 ];
INF_S5                    (idx, [1:   8]) = [  1.50143E-04 0.27035  2.36579E-06 1.00000 -3.67593E-06 0.58917 -3.51622E-03 0.00980 ];
INF_S6                    (idx, [1:   8]) = [ -4.80047E-04 0.07190 -2.26354E-05 0.14404 -1.97069E-05 0.11860 -5.47220E-03 0.00819 ];
INF_S7                    (idx, [1:   8]) = [  1.46896E-04 0.19934  1.99688E-05 0.13572  1.00927E-05 0.17274 -8.87010E-04 0.04782 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75571E-01 0.00034  3.74870E-03 0.00309  1.52619E-03 0.00756  4.28782E-01 0.00047 ];
INF_SP1                   (idx, [1:   8]) = [  2.52514E-02 0.00367 -8.96739E-04 0.00729 -1.53280E-04 0.03182  1.08852E-02 0.00685 ];
INF_SP2                   (idx, [1:   8]) = [  2.83726E-03 0.01802 -1.45302E-04 0.03118 -1.11949E-04 0.02764 -6.04059E-03 0.01205 ];
INF_SP3                   (idx, [1:   8]) = [  6.07566E-04 0.06003 -3.26188E-05 0.10518 -4.41786E-05 0.07907 -5.34227E-03 0.01598 ];
INF_SP4                   (idx, [1:   8]) = [ -1.14193E-04 0.29182 -3.39854E-05 0.07218 -2.25712E-05 0.11860 -5.89661E-03 0.01015 ];
INF_SP5                   (idx, [1:   8]) = [  1.49887E-04 0.27158  2.36579E-06 1.00000 -3.67593E-06 0.58917 -3.51622E-03 0.00980 ];
INF_SP6                   (idx, [1:   8]) = [ -4.79960E-04 0.07203 -2.26354E-05 0.14404 -1.97069E-05 0.11860 -5.47220E-03 0.00819 ];
INF_SP7                   (idx, [1:   8]) = [  1.47220E-04 0.19881  1.99688E-05 0.13572  1.00927E-05 0.17274 -8.87010E-04 0.04782 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25483E-01 0.00255  4.30415E-01 0.00570 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26725E-01 0.00517  4.26233E-01 0.00807 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23817E-01 0.00452  4.32331E-01 0.01275 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26208E-01 0.00441  4.35496E-01 0.01440 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02425E+00 0.00254  7.74921E-01 0.00566 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02074E+00 0.00515  7.83017E-01 0.00810 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02978E+00 0.00448  7.73336E-01 0.01242 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02222E+00 0.00437  7.68409E-01 0.01431 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.16929E-03 0.07493  2.16745E-04 0.28158  9.65021E-04 0.14352  5.46517E-04 0.16860  1.08637E-03 0.12600  3.11452E-04 0.32209  4.31864E-05 0.75307 ];
LAMBDA                    (idx, [1:  14]) = [  3.50323E-01 0.20736  1.24794E-02 0.0E+00  3.22990E-02 0.00053  1.04645E-01 0.0E+00  2.94644E-01 0.00118  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest22' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 16 18:13:16 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 16 18:14:34 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621206796906 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.56802E+00  9.63021E-01  9.90980E-01  9.76742E-01  9.73635E-01  9.77259E-01  9.88132E-01  9.51631E-01  9.88650E-01  9.79589E-01  1.00988E+00  9.90203E-01  9.49818E-01  9.88132E-01  9.60950E-01  9.77259E-01  9.80107E-01  1.00392E+00  9.94086E-01  9.90462E-01  9.83990E-01  9.83472E-01  9.78036E-01  9.98487E-01  9.75188E-01  9.81919E-01  9.86061E-01  1.00366E+00  9.62244E-01  9.60950E-01  9.86320E-01  9.97193E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44376E-02 0.00347  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85562E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44925E-01 0.00026  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49600E-01 0.00027  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38986E+00 0.00191  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49373E+02 0.00257  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49372E+02 0.00257  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77961E+02 0.00279  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.15624E+00 0.00369  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120591 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01478E+02 0.00497 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01478E+02 0.00497 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.81108E+00 ;
RUNNING_TIME              (idx, 1)        =  1.29832E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.45233E-01  3.45233E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.63333E-03  3.78333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.28600E-01  4.16350E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.17733E-01  1.17733E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.29830E+00  1.29830E+00 ];
CPU_USAGE                 (idx, 1)        = 7.55677 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12415E+01 0.00167 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.16004E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.05675E+29 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23516E+17 ;
TOT_SF_RATE               (idx, 1)        =  2.51451E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.25968E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.76279E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.05675E+29 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.23516E+17 ;
INHALATION_TOXICITY       (idx, 1)        =  2.31930E+17 ;
INGESTION_TOXICITY        (idx, 1)        =  4.78315E+17 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65954E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06885E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.31853E+17 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.78315E+17 ;
SR90_ACTIVITY             (idx, 1)        =  3.19944E+19 ;
TE132_ACTIVITY            (idx, 1)        =  2.96141E+24 ;
I131_ACTIVITY             (idx, 1)        =  2.38733E+21 ;
I132_ACTIVITY             (idx, 1)        =  7.42552E+21 ;
CS134_ACTIVITY            (idx, 1)        =  7.90586E+07 ;
CS137_ACTIVITY            (idx, 1)        =  8.34404E+19 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.38741E+29 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.71298E+25 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10727E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.79340E+29 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.30916E+17 0.00344  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 12 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.01922E-08  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.87346E-04  3.85802E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.17899E-01 0.00587 ];
TH232_FISS                (idx, [1:   4]) = [  2.35485E+17 0.07643  3.35259E-03 0.07635 ];
U233_FISS                 (idx, [1:   4]) = [  7.03645E+19 0.00431  9.96647E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.20917E+19 0.00508  8.09619E-01 0.00181 ];
U233_CAPT                 (idx, [1:   4]) = [  8.53855E+18 0.01229  9.61204E-02 0.01190 ];
XE135_CAPT                (idx, [1:   4]) = [  4.14850E+15 0.57599  4.35727E-05 0.57626 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120591 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.01524E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120591 1.20302E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67209 6.70325E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53351 5.32379E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31 3.11732E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120591 1.20302E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.91038E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 2.0E-09  4.52948E-05 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75609E+20 2.9E-06  1.75609E+20 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03201E+19 3.1E-07  7.03201E+19 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.87591E+19 0.00266  8.34011E+19 0.00254  5.35796E+18 0.01472 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59079E+20 0.00148  1.53721E+20 0.00138  5.35796E+18 0.01472 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59275E+20 0.00344  1.59275E+20 0.00344  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.91580E+22 0.00294  9.16136E+21 0.00289  4.99966E+22 0.00316 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.24894E+16 0.17863 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59122E+20 0.00149 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38053E+22 0.00305 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41609E+00 0.00352 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49516E-01 0.00089 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15579E-01 0.00248 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34312E+00 0.00269 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99767E-01 4.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10817E+00 0.00326 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10788E+00 0.00326 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49728E+00 2.7E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99707E+02 3.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10741E+00 0.00334  1.10437E+00 0.00326  3.51807E-03 0.07241 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10759E+00 0.00147 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10776E+00 0.00344 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10759E+00 0.00147 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10788E+00 0.00147 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76308E+01 0.00068 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76390E+01 0.00031 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.40374E-07 0.01257 ];
IMP_EALF                  (idx, [1:   2]) = [  3.29697E-07 0.00554 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.41433E-02 0.06833 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.48464E-02 0.00793 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.87799E-03 0.05016  2.88659E-04 0.15586  7.25521E-04 0.10025  5.93754E-04 0.11768  1.04149E-03 0.08677  2.14682E-04 0.18365  1.38803E-05 0.71092 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.56603E-01 0.09543  1.18554E-03 0.15452  7.02392E-03 0.09496  1.80512E-02 0.10965  8.31986E-02 0.07979  8.68088E-02 0.18248  3.37831E-02 0.79416 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05210E-03 0.07733  2.69584E-04 0.22443  8.45386E-04 0.15055  5.67732E-04 0.18268  1.15853E-03 0.13864  1.89956E-04 0.28926  2.09190E-05 0.94805 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.39071E-01 0.08414  1.24794E-02 4.2E-09  3.22991E-02 0.00054  1.04645E-01 0.0E+00  2.94496E-01 0.00089  1.24004E+00 0.00134  6.75662E+00 0.51307 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.35034E-04 0.00845  3.35084E-04 0.00848  7.81399E-05 0.15088 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.69203E-04 0.00748  3.69261E-04 0.00750  8.67556E-05 0.14938 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.14887E-03 0.07298  2.95137E-04 0.24896  8.28554E-04 0.14865  5.65618E-04 0.18876  1.22484E-03 0.12434  2.13476E-04 0.30395  2.12465E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.44051E-01 0.11033  1.24794E-02 0.0E+00  3.23268E-02 0.00113  1.04645E-01 3.8E-09  2.95032E-01 0.00209  1.23949E+00 0.00238  3.29000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.39737E-04 0.01905  3.39465E-04 0.01909  2.34513E-05 0.33088 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.74254E-04 0.01855  3.74053E-04 0.01862  2.44803E-05 0.31761 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.78570E-03 0.24109  2.52481E-04 0.70246  5.95102E-04 0.48120  5.16116E-04 0.57632  6.94487E-04 0.35545  4.27676E-04 0.78983  2.99839E-04 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.65604E-01 0.31599  1.24794E-02 0.0E+00  3.22745E-02 5.7E-09  1.04645E-01 5.9E-09  2.94152E-01 6.7E-09  1.24244E+00 0.0E+00  3.29000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.15407E-03 0.23010  2.59743E-04 0.65927  5.62638E-04 0.49780  5.83107E-04 0.56610  9.69149E-04 0.35579  4.73304E-04 0.72370  3.06122E-04 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.65604E-01 0.31599  1.24794E-02 0.0E+00  3.22745E-02 5.7E-09  1.04645E-01 5.9E-09  2.94152E-01 3.9E-09  1.24244E+00 9.1E-09  3.29000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.06472E+01 0.27363 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.40243E-04 0.00487 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.75176E-04 0.00362 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.64314E-03 0.04120 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.08980E+01 0.04245 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.14858E-07 0.00311 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03683E-05 0.00120  3.03652E-05 0.00119  1.36253E-05 0.06089 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.17660E-04 0.00536  5.17704E-04 0.00538  2.16451E-04 0.15502 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18532E-01 0.00245  6.18439E-01 0.00244  4.81377E-01 0.09070 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28434E+01 0.10966 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49372E+02 0.00257  1.62917E+02 0.00293 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.55003E+03 0.01694  1.24862E+04 0.01132  2.77205E+04 0.00515  5.05415E+04 0.00409  5.59551E+04 0.00245  5.58583E+04 0.00196  4.70899E+04 0.00208  4.07910E+04 0.00195  4.65794E+04 0.00176  4.58207E+04 0.00181  4.72139E+04 0.00126  4.65401E+04 0.00138  4.82577E+04 0.00165  4.71741E+04 0.00131  4.73073E+04 0.00145  4.14186E+04 0.00195  4.14603E+04 0.00140  4.10189E+04 0.00184  4.04772E+04 0.00176  7.93010E+04 0.00112  7.58372E+04 0.00104  5.43387E+04 0.00182  3.45515E+04 0.00213  4.20390E+04 0.00185  3.83541E+04 0.00203  3.28996E+04 0.00228  6.14027E+04 0.00262  1.32194E+04 0.00415  1.66735E+04 0.00449  1.46899E+04 0.00370  8.55253E+03 0.00489  1.43130E+04 0.00385  9.92574E+03 0.00480  8.59295E+03 0.00581  1.71511E+03 0.00818  1.68993E+03 0.01109  1.73167E+03 0.00945  1.76676E+03 0.00917  1.75252E+03 0.01097  1.72671E+03 0.01254  1.76626E+03 0.01017  1.67785E+03 0.00957  3.19004E+03 0.00977  5.20630E+03 0.00869  6.78962E+03 0.00583  1.97945E+04 0.00446  2.66861E+04 0.00474  3.93257E+04 0.00562  3.21505E+04 0.00642  2.57658E+04 0.00693  2.06000E+04 0.00696  2.39594E+04 0.00707  4.32547E+04 0.00632  5.39592E+04 0.00746  9.11055E+04 0.00780  1.16347E+05 0.00742  1.39451E+05 0.00741  7.43021E+04 0.00751  4.79627E+04 0.00844  3.16229E+04 0.00930  2.71256E+04 0.01005  2.59836E+04 0.00853  1.98639E+04 0.01125  1.31126E+04 0.00985  1.09769E+04 0.01202  1.02403E+04 0.00934  8.44198E+03 0.01078  5.72382E+03 0.01180  3.64747E+03 0.01763  1.12808E+03 0.02151 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10805E+00 0.00313 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.55645E+22 0.00310  2.36944E+22 0.00630 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81353E-01 0.00029  4.34066E-01 0.00030 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23029E-03 0.00525  1.90845E-03 0.00469 ];
INF_ABS                   (idx, [1:   4]) = [  1.72997E-03 0.00459  4.14156E-03 0.00588 ];
INF_FISS                  (idx, [1:   4]) = [  4.99672E-04 0.00533  2.23311E-03 0.00699 ];
INF_NSF                   (idx, [1:   4]) = [  1.24852E-03 0.00533  5.57563E-03 0.00699 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49869E+00 8.7E-06  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.4E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00792E-07 0.00207  2.14271E-06 0.00081 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79620E-01 0.00030  4.29926E-01 0.00038 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43197E-02 0.00239  1.07537E-02 0.01018 ];
INF_SCATT2                (idx, [1:   4]) = [  2.67528E-03 0.02110 -6.00782E-03 0.01033 ];
INF_SCATT3                (idx, [1:   4]) = [  5.42176E-04 0.07654 -5.36243E-03 0.01056 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.35172E-04 0.21584 -5.81343E-03 0.00896 ];
INF_SCATT5                (idx, [1:   4]) = [  2.23061E-04 0.15448 -3.43076E-03 0.01368 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.47661E-04 0.07785 -5.48211E-03 0.00956 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56635E-04 0.20322 -7.93140E-04 0.04490 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79632E-01 0.00030  4.29926E-01 0.00038 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43222E-02 0.00238  1.07537E-02 0.01018 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.67612E-03 0.02109 -6.00782E-03 0.01033 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.42112E-04 0.07670 -5.36243E-03 0.01056 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.35166E-04 0.21563 -5.81343E-03 0.00896 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.22996E-04 0.15471 -3.43076E-03 0.01368 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.47741E-04 0.07779 -5.48211E-03 0.00956 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56672E-04 0.20310 -7.93140E-04 0.04490 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30540E-01 0.00047  4.21625E-01 0.00041 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00845E+00 0.00046  7.90594E-01 0.00041 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.71871E-03 0.00465  4.14156E-03 0.00588 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53479E-03 0.00124  5.71004E-03 0.00797 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75818E-01 0.00029  3.80227E-03 0.00317  1.56980E-03 0.00847  4.28356E-01 0.00040 ];
INF_S1                    (idx, [1:   8]) = [  2.52221E-02 0.00230 -9.02403E-04 0.00724 -1.47619E-04 0.02631  1.09013E-02 0.01000 ];
INF_S2                    (idx, [1:   8]) = [  2.82240E-03 0.01989 -1.47120E-04 0.03862 -1.17221E-04 0.03581 -5.89060E-03 0.01062 ];
INF_S3                    (idx, [1:   8]) = [  5.75610E-04 0.07347 -3.34342E-05 0.13019 -3.98664E-05 0.10079 -5.32256E-03 0.01038 ];
INF_S4                    (idx, [1:   8]) = [ -1.97526E-04 0.25143 -3.76459E-05 0.08152 -2.79315E-05 0.11718 -5.78550E-03 0.00882 ];
INF_S5                    (idx, [1:   8]) = [  2.24607E-04 0.15119 -1.54548E-06 1.00000 -8.69037E-07 1.00000 -3.42989E-03 0.01319 ];
INF_S6                    (idx, [1:   8]) = [ -3.25963E-04 0.08337 -2.16979E-05 0.13067 -1.78913E-05 0.17418 -5.46422E-03 0.00951 ];
INF_S7                    (idx, [1:   8]) = [  1.33486E-04 0.24110  2.31496E-05 0.10589  3.43161E-06 0.48417 -7.96572E-04 0.04554 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75829E-01 0.00029  3.80227E-03 0.00317  1.56980E-03 0.00847  4.28356E-01 0.00040 ];
INF_SP1                   (idx, [1:   8]) = [  2.52246E-02 0.00229 -9.02403E-04 0.00724 -1.47619E-04 0.02631  1.09013E-02 0.01000 ];
INF_SP2                   (idx, [1:   8]) = [  2.82325E-03 0.01988 -1.47120E-04 0.03862 -1.17221E-04 0.03581 -5.89060E-03 0.01062 ];
INF_SP3                   (idx, [1:   8]) = [  5.75546E-04 0.07363 -3.34342E-05 0.13019 -3.98664E-05 0.10079 -5.32256E-03 0.01038 ];
INF_SP4                   (idx, [1:   8]) = [ -1.97520E-04 0.25120 -3.76459E-05 0.08152 -2.79315E-05 0.11718 -5.78550E-03 0.00882 ];
INF_SP5                   (idx, [1:   8]) = [  2.24541E-04 0.15139 -1.54548E-06 1.00000 -8.69037E-07 1.00000 -3.42989E-03 0.01319 ];
INF_SP6                   (idx, [1:   8]) = [ -3.26043E-04 0.08331 -2.16979E-05 0.13067 -1.78913E-05 0.17418 -5.46422E-03 0.00951 ];
INF_SP7                   (idx, [1:   8]) = [  1.33523E-04 0.24090  2.31496E-05 0.10589  3.43161E-06 0.48417 -7.96572E-04 0.04554 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25216E-01 0.00228  4.22352E-01 0.00913 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26514E-01 0.00502  4.28430E-01 0.01566 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25160E-01 0.00389  4.22230E-01 0.01466 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24258E-01 0.00451  4.20073E-01 0.01528 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02506E+00 0.00229  7.90500E-01 0.00926 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02138E+00 0.00506  7.81752E-01 0.01602 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02543E+00 0.00386  7.92850E-01 0.01543 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02838E+00 0.00445  7.96897E-01 0.01470 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.05210E-03 0.07733  2.69584E-04 0.22443  8.45386E-04 0.15055  5.67732E-04 0.18268  1.15853E-03 0.13864  1.89956E-04 0.28926  2.09190E-05 0.94805 ];
LAMBDA                    (idx, [1:  14]) = [  2.39071E-01 0.08414  1.24794E-02 4.2E-09  3.22991E-02 0.00054  1.04645E-01 0.0E+00  2.94496E-01 0.00089  1.24004E+00 0.00134  6.75662E+00 0.51307 ];

