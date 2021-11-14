
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest94' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 14:14:04 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 14:14:47 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621365244359 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.57976E+00  9.87579E-01  9.83695E-01  1.00726E+00  9.87320E-01  9.75409E-01  9.52105E-01  9.81624E-01  9.87320E-01  9.75927E-01  9.76445E-01  9.94829E-01  9.42266E-01  9.57284E-01  9.98454E-01  9.86543E-01  9.92758E-01  9.94312E-01  9.94312E-01  9.72820E-01  9.59355E-01  9.79293E-01  9.92499E-01  1.00312E+00  1.02176E+00  9.74891E-01  9.50810E-01  9.80329E-01  9.75668E-01  9.88874E-01  9.68418E-01  9.76963E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.49683E-02 0.00354  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85032E-01 5.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.52197E-01 0.00029  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.57216E-01 0.00031  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.11985E+00 0.00198  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35499E+02 0.00257  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35499E+02 0.00257  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.43910E+02 0.00290  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.77290E+00 0.00390  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120617 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01543E+02 0.00482 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01543E+02 0.00482 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.49215E+00 ;
RUNNING_TIME              (idx, 1)        =  7.16700E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.45533E-01  3.45533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.75000E-03  2.75000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.68400E-01  3.68400E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.16617E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.26783 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12549E+01 0.00149 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.03418E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.17446E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.53355E+18 ;
TOT_SF_RATE               (idx, 1)        =  8.14241E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.62336E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.34450E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.17446E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.53355E+18 ;
INHALATION_TOXICITY       (idx, 1)        =  1.23677E+19 ;
INGESTION_TOXICITY        (idx, 1)        =  2.35887E+19 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65981E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06986E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.23676E+19 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.35887E+19 ;
SR90_ACTIVITY             (idx, 1)        =  1.01267E+22 ;
TE132_ACTIVITY            (idx, 1)        =  1.21857E+26 ;
I131_ACTIVITY             (idx, 1)        =  2.40774E+24 ;
I132_ACTIVITY             (idx, 1)        =  5.08178E+24 ;
CS134_ACTIVITY            (idx, 1)        =  2.19692E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.67107E+22 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.26286E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.88858E+27 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10832E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.60034E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.38475E+17 0.00367  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.92791E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.08796E-02  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.45336E-01 0.00621 ];
TH232_FISS                (idx, [1:   4]) = [  2.44816E+17 0.07624  3.39800E-03 0.07515 ];
U233_FISS                 (idx, [1:   4]) = [  7.06652E+19 0.00433  9.96602E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  7.48584E+19 0.00542  8.21910E-01 0.00180 ];
U233_CAPT                 (idx, [1:   4]) = [  8.91823E+18 0.01273  9.80897E-02 0.01199 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120617 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.51248E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120617 1.20351E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 67700 6.75845E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52893 5.27420E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 24 2.47041E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120617 1.20351E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.91038E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75617E+20 3.4E-06  1.75617E+20 3.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03206E+19 3.6E-07  7.03206E+19 3.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.09977E+19 0.00284  8.66135E+19 0.00276  4.38418E+18 0.01576 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.61318E+20 0.00160  1.56934E+20 0.00152  4.38418E+18 0.01576 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.61542E+20 0.00367  1.61542E+20 0.00367  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.32541E+22 0.00302  8.18768E+21 0.00313  4.50665E+22 0.00322 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.34382E+16 0.20127 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.61352E+20 0.00161 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.19045E+22 0.00309 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.43015E+00 0.00336 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57949E-01 0.00085 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.73113E-01 0.00259 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.40246E+00 0.00283 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99991E-01 8.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99803E-01 4.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09789E+00 0.00340 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09767E+00 0.00340 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49737E+00 3.2E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99705E+02 3.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09761E+00 0.00350  1.09405E+00 0.00342  3.61488E-03 0.07444 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09287E+00 0.00159 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09297E+00 0.00368 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09287E+00 0.00159 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09309E+00 0.00159 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74469E+01 0.00072 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74454E+01 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.10275E-07 0.01313 ];
IMP_EALF                  (idx, [1:   2]) = [  4.00687E-07 0.00611 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.57408E-02 0.06926 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.70530E-02 0.00797 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.07876E-03 0.04923  1.49474E-04 0.22614  8.66297E-04 0.09836  6.60240E-04 0.10808  1.12841E-03 0.08509  2.37149E-04 0.18286  3.71811E-05 0.52175 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.93560E-01 0.12254  5.92771E-04 0.22418  7.66801E-03 0.08970  2.01441E-02 0.10253  9.05076E-02 0.07513  8.99960E-02 0.17906  7.62327E-02 0.53268 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.44824E-03 0.07872  1.01532E-04 0.31901  1.09546E-03 0.13889  6.53600E-04 0.16287  1.22543E-03 0.13019  3.46309E-04 0.32086  2.59115E-05 0.70624 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.93138E-01 0.10129  1.24794E-02 0.0E+00  3.22863E-02 0.00037  1.04645E-01 0.0E+00  2.94270E-01 0.00029  1.24132E+00 0.00090  7.65487E+00 0.21611 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.74456E-04 0.00879  2.74487E-04 0.00877  7.92629E-05 0.13254 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.99733E-04 0.00800  2.99771E-04 0.00799  8.70997E-05 0.13311 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.24921E-03 0.07634  1.35624E-04 0.37947  8.46631E-04 0.14601  6.83386E-04 0.16819  1.15720E-03 0.13122  3.60375E-04 0.23027  6.59925E-05 0.61059 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.75926E-01 0.16518  1.24794E-02 0.0E+00  3.22995E-02 0.00077  1.04645E-01 3.3E-09  2.94823E-01 0.00174  1.24074E+00 0.00138  7.14179E+00 0.28539 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.66827E-04 0.01804  2.66878E-04 0.01804  1.03013E-05 0.32988 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.92036E-04 0.01796  2.92088E-04 0.01797  1.13614E-05 0.33276 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.43813E-03 0.25656  2.60463E-04 0.58931  5.64223E-04 0.58353  8.83731E-04 0.45302  5.44757E-04 0.45427  1.84954E-04 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.87615E-01 0.28416  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 5.7E-09  2.94152E-01 0.0E+00  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.41154E-03 0.25554  3.18149E-04 0.54709  5.07383E-04 0.62101  9.72496E-04 0.45741  4.64009E-04 0.39760  1.49502E-04 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.89682E-01 0.28078  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94152E-01 5.6E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.75757E+00 0.26153 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.72538E-04 0.00505 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.97748E-04 0.00379 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.10139E-03 0.04255 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.15258E+01 0.04293 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.14996E-07 0.00381 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97486E-05 0.00120  2.97474E-05 0.00120  1.29602E-05 0.06211 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.34809E-04 0.00628  4.34672E-04 0.00631  1.93658E-04 0.10206 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.75802E-01 0.00259  5.75676E-01 0.00261  4.72221E-01 0.09534 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03627E+01 0.12652 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35499E+02 0.00257  1.50147E+02 0.00277 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.40646E+03 0.02770  1.17547E+04 0.00881  2.61154E+04 0.00551  4.74158E+04 0.00290  5.26959E+04 0.00231  5.30881E+04 0.00216  4.47708E+04 0.00190  3.83563E+04 0.00262  4.46300E+04 0.00117  4.40920E+04 0.00153  4.59296E+04 0.00122  4.51382E+04 0.00137  4.68865E+04 0.00109  4.60810E+04 0.00156  4.59222E+04 0.00124  4.01119E+04 0.00162  4.02432E+04 0.00191  3.96569E+04 0.00112  3.93408E+04 0.00158  7.67036E+04 0.00158  7.29925E+04 0.00095  5.20758E+04 0.00182  3.29100E+04 0.00205  3.99043E+04 0.00206  3.63002E+04 0.00235  3.07354E+04 0.00197  5.75979E+04 0.00247  1.23224E+04 0.00437  1.54955E+04 0.00355  1.36017E+04 0.00369  7.84514E+03 0.00510  1.31337E+04 0.00555  9.04666E+03 0.00499  7.89844E+03 0.00754  1.53981E+03 0.01314  1.52720E+03 0.00724  1.56473E+03 0.00950  1.60026E+03 0.00947  1.62899E+03 0.01157  1.57970E+03 0.01099  1.63061E+03 0.01024  1.53102E+03 0.01217  2.94190E+03 0.00661  4.70070E+03 0.00796  6.17804E+03 0.00582  1.78442E+04 0.00326  2.33211E+04 0.00489  3.31583E+04 0.00670  2.64431E+04 0.00598  2.10831E+04 0.00585  1.67564E+04 0.00522  1.93365E+04 0.00635  3.47172E+04 0.00670  4.30016E+04 0.00708  7.20662E+04 0.00684  9.10356E+04 0.00676  1.07806E+05 0.00713  5.73667E+04 0.00807  3.69155E+04 0.00723  2.44061E+04 0.00884  2.08194E+04 0.00892  2.00793E+04 0.01175  1.53043E+04 0.01046  1.00682E+04 0.01234  8.45422E+03 0.01537  7.87409E+03 0.01436  6.45984E+03 0.01587  4.33422E+03 0.01446  2.83080E+03 0.01506  8.77658E+02 0.02687 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09319E+00 0.00448 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.43927E+22 0.00403  1.89643E+22 0.00632 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.94316E-01 0.00018  4.42278E-01 0.00018 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43361E-03 0.00426  2.21040E-03 0.00577 ];
INF_ABS                   (idx, [1:   4]) = [  2.02041E-03 0.00408  4.87524E-03 0.00675 ];
INF_FISS                  (idx, [1:   4]) = [  5.86798E-04 0.00499  2.66484E-03 0.00763 ];
INF_NSF                   (idx, [1:   4]) = [  1.46628E-03 0.00499  6.65358E-03 0.00763 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49878E+00 1.3E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 1.2E-06  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.80462E-08 0.00186  2.12258E-06 0.00096 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.92297E-01 0.00019  4.37394E-01 0.00026 ];
INF_SCATT1                (idx, [1:   4]) = [  2.50652E-02 0.00267  1.12755E-02 0.01049 ];
INF_SCATT2                (idx, [1:   4]) = [  2.85525E-03 0.02113 -6.12205E-03 0.01027 ];
INF_SCATT3                (idx, [1:   4]) = [  6.21557E-04 0.07506 -5.27237E-03 0.01095 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.55812E-04 0.25584 -5.80522E-03 0.00888 ];
INF_SCATT5                (idx, [1:   4]) = [  1.91105E-04 0.19500 -3.41913E-03 0.01077 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.62528E-04 0.09436 -5.47740E-03 0.00976 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62088E-04 0.23681 -7.85562E-04 0.05071 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.92311E-01 0.00019  4.37394E-01 0.00026 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.50682E-02 0.00268  1.12755E-02 0.01049 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.85554E-03 0.02115 -6.12205E-03 0.01027 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.22050E-04 0.07476 -5.27237E-03 0.01095 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.55780E-04 0.25558 -5.80522E-03 0.00888 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.91257E-04 0.19489 -3.41913E-03 0.01077 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.62500E-04 0.09416 -5.47740E-03 0.00976 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62098E-04 0.23707 -7.85562E-04 0.05071 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.43200E-01 0.00045  4.29329E-01 0.00040 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.71255E-01 0.00045  7.76407E-01 0.00040 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.00666E-03 0.00399  4.87524E-03 0.00675 ];
INF_REMXS                 (idx, [1:   4]) = [  5.68569E-03 0.00135  6.65329E-03 0.00731 ];

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

INF_S0                    (idx, [1:   8]) = [  3.88630E-01 0.00018  3.66725E-03 0.00313  1.76907E-03 0.00820  4.35625E-01 0.00029 ];
INF_S1                    (idx, [1:   8]) = [  2.59314E-02 0.00261 -8.66234E-04 0.00723 -1.68454E-04 0.03964  1.14440E-02 0.01046 ];
INF_S2                    (idx, [1:   8]) = [  2.99731E-03 0.02050 -1.42060E-04 0.03079 -1.22353E-04 0.03385 -5.99969E-03 0.01033 ];
INF_S3                    (idx, [1:   8]) = [  6.56677E-04 0.06948 -3.51194E-05 0.10936 -4.93995E-05 0.08241 -5.22297E-03 0.01127 ];
INF_S4                    (idx, [1:   8]) = [ -1.23732E-04 0.32260 -3.20803E-05 0.10608 -2.91435E-05 0.10075 -5.77608E-03 0.00871 ];
INF_S5                    (idx, [1:   8]) = [  1.88594E-04 0.19879  2.51103E-06 1.00000 -5.12247E-06 0.55033 -3.41400E-03 0.01053 ];
INF_S6                    (idx, [1:   8]) = [ -3.35954E-04 0.09987 -2.65734E-05 0.12002 -2.37936E-05 0.13078 -5.45361E-03 0.00967 ];
INF_S7                    (idx, [1:   8]) = [  1.41463E-04 0.26573  2.06248E-05 0.11310  8.49353E-06 0.37473 -7.94056E-04 0.04994 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.88644E-01 0.00018  3.66725E-03 0.00313  1.76907E-03 0.00820  4.35625E-01 0.00029 ];
INF_SP1                   (idx, [1:   8]) = [  2.59345E-02 0.00261 -8.66234E-04 0.00723 -1.68454E-04 0.03964  1.14440E-02 0.01046 ];
INF_SP2                   (idx, [1:   8]) = [  2.99760E-03 0.02052 -1.42060E-04 0.03079 -1.22353E-04 0.03385 -5.99969E-03 0.01033 ];
INF_SP3                   (idx, [1:   8]) = [  6.57169E-04 0.06922 -3.51194E-05 0.10936 -4.93995E-05 0.08241 -5.22297E-03 0.01127 ];
INF_SP4                   (idx, [1:   8]) = [ -1.23700E-04 0.32231 -3.20803E-05 0.10608 -2.91435E-05 0.10075 -5.77608E-03 0.00871 ];
INF_SP5                   (idx, [1:   8]) = [  1.88746E-04 0.19869  2.51103E-06 1.00000 -5.12247E-06 0.55033 -3.41400E-03 0.01053 ];
INF_SP6                   (idx, [1:   8]) = [ -3.35927E-04 0.09965 -2.65734E-05 0.12002 -2.37936E-05 0.13078 -5.45361E-03 0.00967 ];
INF_SP7                   (idx, [1:   8]) = [  1.41474E-04 0.26606  2.06248E-05 0.11310  8.49353E-06 0.37473 -7.94056E-04 0.04994 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.36758E-01 0.00223  4.37072E-01 0.00537 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.36755E-01 0.00505  4.40635E-01 0.01410 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.37475E-01 0.00507  4.26271E-01 0.01269 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.36405E-01 0.00449  4.48369E-01 0.01235 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.89924E-01 0.00221  7.63069E-01 0.00537 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.90316E-01 0.00502  7.59182E-01 0.01331 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.88206E-01 0.00504  7.84400E-01 0.01287 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.91250E-01 0.00451  7.45625E-01 0.01254 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.44824E-03 0.07872  1.01532E-04 0.31901  1.09546E-03 0.13889  6.53600E-04 0.16287  1.22543E-03 0.13019  3.46309E-04 0.32086  2.59115E-05 0.70624 ];
LAMBDA                    (idx, [1:  14]) = [  2.93138E-01 0.10129  1.24794E-02 0.0E+00  3.22863E-02 0.00037  1.04645E-01 0.0E+00  2.94270E-01 0.00029  1.24132E+00 0.00090  7.65487E+00 0.21611 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'msbr_test_rest94' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/luke/Documents/2020_Fall/msr-neutronics/msr-flows/msbr_compare' ;
HOSTNAME                  (idx, [1: 18])  = 'luke-OptiPlex-3080' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-10600 CPU @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 224.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 18 14:14:04 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 18 14:15:21 2021' ;

% Run parameters:

POP                       (idx, 1)        = 300 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1621365244359 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.45165E+00  9.79935E-01  1.00945E+00  9.70097E-01  1.01515E+00  9.94951E-01  9.69838E-01  9.94434E-01  9.81748E-01  9.82524E-01  9.72945E-01  1.01126E+00  9.73722E-01  9.87961E-01  9.72168E-01  9.71650E-01  1.00583E+00  9.78641E-01  1.01437E+00  9.95210E-01  9.71909E-01  9.52751E-01  9.59482E-01  9.91845E-01  9.88997E-01  9.83819E-01  9.63366E-01  9.94434E-01  1.00997E+00  9.85372E-01  9.95728E-01  9.68803E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.36061E-02 0.00343  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.86394E-01 4.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.34090E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.38274E-01 0.00028  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.79351E+00 0.00202  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.73482E+02 0.00281  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.73482E+02 0.00281  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.39433E+02 0.00298  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.79525E+00 0.00334  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 120629 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.01572E+02 0.00491 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.01572E+02 0.00491 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.01457E+01 ;
RUNNING_TIME              (idx, 1)        =  1.28263E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.45533E-01  3.45533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.41667E-03  2.66667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.61733E-01  4.93333E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.99167E-02  6.99167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.28262E+00  1.28262E+00 ];
CPU_USAGE                 (idx, 1)        = 7.91002 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12944E+01 0.00131 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.13831E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.32600E+30 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.06182E+18 ;
TOT_SF_RATE               (idx, 1)        =  8.14241E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.60928E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.33435E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.32600E+30 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.06182E+18 ;
INHALATION_TOXICITY       (idx, 1)        =  1.25344E+19 ;
INGESTION_TOXICITY        (idx, 1)        =  2.38928E+19 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65982E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06988E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.25343E+19 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.38928E+19 ;
SR90_ACTIVITY             (idx, 1)        =  1.01737E+22 ;
TE132_ACTIVITY            (idx, 1)        =  1.23346E+26 ;
I131_ACTIVITY             (idx, 1)        =  2.46386E+24 ;
I132_ACTIVITY             (idx, 1)        =  5.18033E+24 ;
CS134_ACTIVITY            (idx, 1)        =  2.19910E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.69698E+22 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.72430E+30 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.45402E+27 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10834E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.87127E+30 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.42164E+17 0.00329  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.98033E-07  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.09954E-02  1.15741E-04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.01508E-01 0.00616 ];
TH232_FISS                (idx, [1:   4]) = [  2.45080E+17 0.06988  3.45125E-03 0.06931 ];
U233_FISS                 (idx, [1:   4]) = [  7.03167E+19 0.00426  9.96529E-01 0.00024 ];
TH232_CAPT                (idx, [1:   4]) = [  7.07138E+19 0.00503  7.65318E-01 0.00220 ];
U233_CAPT                 (idx, [1:   4]) = [  8.57864E+18 0.01311  9.30005E-02 0.01250 ];
XE135_CAPT                (idx, [1:   4]) = [  2.09713E+18 0.02391  2.27791E-02 0.02386 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120629 1.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.80473E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120629 1.20280E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 68324 6.81247E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52249 5.20991E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 56 5.67120E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120629 1.20280E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.4E-09  2.25000E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.52948E-05 6.7E-09  4.52948E-05 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75601E+20 2.8E-06  1.75601E+20 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03199E+19 2.9E-07  7.03199E+19 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.23037E+19 0.00264  8.43652E+19 0.00240  7.93853E+18 0.01373 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.62624E+20 0.00150  1.54685E+20 0.00131  7.93853E+18 0.01373 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.62649E+20 0.00329  1.62649E+20 0.00329  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.19110E+22 0.00297  1.14362E+22 0.00300  6.04748E+22 0.00324 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.72631E+16 0.12729 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.62701E+20 0.00151 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.82324E+22 0.00315 ];
INI_FMASS                 (idx, 1)        =  4.96746E+07 ;
TOT_FMASS                 (idx, 1)        =  4.96746E+07 ;
INI_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96746E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36888E+00 0.00319 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.32700E-01 0.00104 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.65702E-01 0.00217 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.27894E+00 0.00244 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 1.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99553E-01 5.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.08465E+00 0.00330 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.08413E+00 0.00330 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49718E+00 2.6E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99707E+02 2.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08316E+00 0.00337  1.08106E+00 0.00332  3.07866E-03 0.08187 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08280E+00 0.00149 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08430E+00 0.00330 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08280E+00 0.00149 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08331E+00 0.00148 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78284E+01 0.00066 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78239E+01 0.00029 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.78828E-07 0.01215 ];
IMP_EALF                  (idx, [1:   2]) = [  2.73890E-07 0.00520 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.41676E-02 0.06591 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.32174E-02 0.00834 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.01398E-03 0.05091  2.73211E-04 0.16602  6.52197E-04 0.10744  6.34653E-04 0.10823  1.20711E-03 0.07861  2.09363E-04 0.20132  3.74410E-05 0.44633 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.99389E-01 0.16066  1.06075E-03 0.16425  6.21284E-03 0.10253  1.96618E-02 0.10423  9.70925E-02 0.07133  7.72877E-02 0.19390  9.31242E-02 0.48956 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05853E-03 0.08445  2.05757E-04 0.25738  6.22184E-04 0.17320  5.76311E-04 0.19547  1.27531E-03 0.12690  3.55015E-04 0.27935  2.39540E-05 0.61883 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.39578E-01 0.17300  1.24794E-02 4.6E-09  3.22745E-02 4.2E-09  1.04866E-01 0.00211  2.94171E-01 6.4E-05  1.23723E+00 0.00196  7.44994E+00 0.22796 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59662E-04 0.00867  4.59661E-04 0.00872  1.15015E-04 0.21006 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.95609E-04 0.00795  4.95609E-04 0.00800  1.24148E-04 0.21292 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.89942E-03 0.08449  2.50818E-04 0.28073  6.64531E-04 0.17222  6.70719E-04 0.17521  1.10504E-03 0.13246  1.63618E-04 0.36810  4.46948E-05 0.73763 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.75268E-01 0.18600  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.05140E-01 0.00471  2.94152E-01 6.8E-09  1.24244E+00 0.0E+00  6.75661E+00 0.51307 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.61119E-04 0.01812  4.60405E-04 0.01808  4.43736E-05 0.44693 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.98850E-04 0.01828  4.97999E-04 0.01819  4.98314E-05 0.47234 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.13250E-03 0.23608  1.71375E-04 0.72421  2.81448E-04 0.58367  5.93694E-04 0.44895  7.78490E-04 0.37997  2.83856E-04 0.73280  2.36374E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.85150E-01 0.61690  1.24794E-02 0.0E+00  3.22745E-02 5.9E-09  1.04645E-01 5.7E-09  2.94152E-01 6.8E-09  1.24244E+00 1.5E-08  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.44258E-03 0.22246  1.57590E-04 0.64170  2.58182E-04 0.54140  7.72883E-04 0.42961  8.80481E-04 0.34205  3.27003E-04 0.71317  4.64396E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.84920E-01 0.61713  1.24794E-02 9.1E-09  3.22745E-02 0.0E+00  1.04645E-01 0.0E+00  2.94152E-01 5.5E-09  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.77668E+00 0.24197 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.57301E-04 0.00519 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.93118E-04 0.00393 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.82540E-03 0.04476 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.14322E+00 0.04471 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.06030E-06 0.00274 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.13496E-05 0.00115  3.13503E-05 0.00115  1.39806E-05 0.05975 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.69418E-04 0.00512  6.69209E-04 0.00512  3.31698E-04 0.10690 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68510E-01 0.00216  6.68508E-01 0.00216  5.54141E-01 0.08744 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01887E+01 0.11280 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.73482E+02 0.00281  1.84305E+02 0.00348 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.89297E+03 0.02239  1.34520E+04 0.00803  2.96203E+04 0.00522  5.41612E+04 0.00368  5.99434E+04 0.00258  5.93496E+04 0.00211  5.04879E+04 0.00185  4.39708E+04 0.00198  4.93616E+04 0.00175  4.84326E+04 0.00140  4.97139E+04 0.00155  4.86970E+04 0.00132  5.01817E+04 0.00200  4.91874E+04 0.00194  4.92389E+04 0.00192  4.30062E+04 0.00163  4.31957E+04 0.00191  4.26547E+04 0.00182  4.22733E+04 0.00171  8.30838E+04 0.00125  8.00203E+04 0.00150  5.75843E+04 0.00126  3.68677E+04 0.00134  4.48650E+04 0.00193  4.13232E+04 0.00206  3.55396E+04 0.00292  6.67705E+04 0.00183  1.44866E+04 0.00350  1.82043E+04 0.00395  1.61071E+04 0.00329  9.25800E+03 0.00574  1.58959E+04 0.00316  1.08669E+04 0.00450  9.54604E+03 0.00489  1.84937E+03 0.01131  1.84263E+03 0.01200  1.89322E+03 0.00938  1.96611E+03 0.01085  1.93832E+03 0.00904  1.93307E+03 0.00502  1.98956E+03 0.01093  1.87401E+03 0.00775  3.58588E+03 0.00699  5.78650E+03 0.00386  7.62547E+03 0.00570  2.24353E+04 0.00389  3.16335E+04 0.00470  4.94744E+04 0.00527  4.17901E+04 0.00526  3.39437E+04 0.00516  2.77160E+04 0.00534  3.24619E+04 0.00537  5.85939E+04 0.00550  7.39191E+04 0.00545  1.25647E+05 0.00500  1.62430E+05 0.00518  1.95411E+05 0.00563  1.04808E+05 0.00556  6.80553E+04 0.00631  4.49239E+04 0.00694  3.85912E+04 0.00736  3.69525E+04 0.00592  2.82849E+04 0.00658  1.89196E+04 0.00714  1.59292E+04 0.00788  1.50224E+04 0.00783  1.23116E+04 0.00687  8.42016E+03 0.01375  5.45115E+03 0.00736  1.58934E+03 0.02628 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.08481E+00 0.00326 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.86282E+22 0.00336  3.34030E+22 0.00540 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.64689E-01 0.00069  4.24953E-01 0.00041 ];
INF_CAPT                  (idx, [1:   4]) = [  1.03146E-03 0.00668  1.57682E-03 0.00411 ];
INF_ABS                   (idx, [1:   4]) = [  1.43087E-03 0.00600  3.22982E-03 0.00533 ];
INF_FISS                  (idx, [1:   4]) = [  3.99417E-04 0.00624  1.65299E-03 0.00668 ];
INF_NSF                   (idx, [1:   4]) = [  9.97967E-04 0.00623  4.12718E-03 0.00668 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49856E+00 1.1E-05  2.49679E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99678E+02 1.3E-06  1.99715E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03800E-07 0.00154  2.17232E-06 0.00063 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.63272E-01 0.00071  4.21712E-01 0.00044 ];
INF_SCATT1                (idx, [1:   4]) = [  2.31826E-02 0.00267  1.00214E-02 0.00760 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47823E-03 0.01913 -6.24947E-03 0.01017 ];
INF_SCATT3                (idx, [1:   4]) = [  4.73083E-04 0.08988 -5.43136E-03 0.00797 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.79872E-04 0.18970 -5.90662E-03 0.00625 ];
INF_SCATT5                (idx, [1:   4]) = [  1.11875E-04 0.26350 -3.52372E-03 0.00778 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.77230E-04 0.07997 -5.38162E-03 0.00756 ];
INF_SCATT7                (idx, [1:   4]) = [  2.10775E-04 0.14493 -8.68743E-04 0.04031 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.63282E-01 0.00071  4.21712E-01 0.00044 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.31854E-02 0.00267  1.00214E-02 0.00760 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47885E-03 0.01915 -6.24947E-03 0.01017 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.72843E-04 0.08999 -5.43136E-03 0.00797 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.79799E-04 0.18968 -5.90662E-03 0.00625 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.11785E-04 0.26438 -3.52372E-03 0.00778 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.77510E-04 0.08000 -5.38162E-03 0.00756 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.10646E-04 0.14491 -8.68743E-04 0.04031 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.14580E-01 0.00089  4.13129E-01 0.00041 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05963E+00 0.00089  8.06852E-01 0.00041 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42103E-03 0.00584  3.22982E-03 0.00533 ];
INF_REMXS                 (idx, [1:   4]) = [  5.35500E-03 0.00141  4.55336E-03 0.00452 ];

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

INF_S0                    (idx, [1:   8]) = [  3.59334E-01 0.00069  3.93818E-03 0.00281  1.31216E-03 0.00512  4.20400E-01 0.00045 ];
INF_S1                    (idx, [1:   8]) = [  2.41251E-02 0.00263 -9.42497E-04 0.00538 -1.30421E-04 0.03837  1.01518E-02 0.00733 ];
INF_S2                    (idx, [1:   8]) = [  2.62569E-03 0.01801 -1.47461E-04 0.02888 -9.42256E-05 0.02130 -6.15524E-03 0.01028 ];
INF_S3                    (idx, [1:   8]) = [  5.17530E-04 0.08194 -4.44470E-05 0.08426 -3.87781E-05 0.06779 -5.39258E-03 0.00792 ];
INF_S4                    (idx, [1:   8]) = [ -1.52536E-04 0.21192 -2.73359E-05 0.10344 -1.81777E-05 0.11181 -5.88844E-03 0.00617 ];
INF_S5                    (idx, [1:   8]) = [  1.16234E-04 0.25964 -4.35900E-06 0.69481 -4.68430E-06 0.43827 -3.51904E-03 0.00767 ];
INF_S6                    (idx, [1:   8]) = [ -3.50860E-04 0.08550 -2.63700E-05 0.10478 -1.63130E-05 0.09861 -5.36531E-03 0.00757 ];
INF_S7                    (idx, [1:   8]) = [  1.82088E-04 0.16713  2.86868E-05 0.07492  6.28951E-06 0.33328 -8.75032E-04 0.03905 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.59344E-01 0.00069  3.93818E-03 0.00281  1.31216E-03 0.00512  4.20400E-01 0.00045 ];
INF_SP1                   (idx, [1:   8]) = [  2.41279E-02 0.00263 -9.42497E-04 0.00538 -1.30421E-04 0.03837  1.01518E-02 0.00733 ];
INF_SP2                   (idx, [1:   8]) = [  2.62631E-03 0.01803 -1.47461E-04 0.02888 -9.42256E-05 0.02130 -6.15524E-03 0.01028 ];
INF_SP3                   (idx, [1:   8]) = [  5.17290E-04 0.08201 -4.44470E-05 0.08426 -3.87781E-05 0.06779 -5.39258E-03 0.00792 ];
INF_SP4                   (idx, [1:   8]) = [ -1.52463E-04 0.21190 -2.73359E-05 0.10344 -1.81777E-05 0.11181 -5.88844E-03 0.00617 ];
INF_SP5                   (idx, [1:   8]) = [  1.16144E-04 0.26051 -4.35900E-06 0.69481 -4.68430E-06 0.43827 -3.51904E-03 0.00767 ];
INF_SP6                   (idx, [1:   8]) = [ -3.51140E-04 0.08553 -2.63700E-05 0.10478 -1.63130E-05 0.09861 -5.36531E-03 0.00757 ];
INF_SP7                   (idx, [1:   8]) = [  1.81959E-04 0.16714  2.86868E-05 0.07492  6.28951E-06 0.33328 -8.75032E-04 0.03905 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.08011E-01 0.00271  4.13875E-01 0.00670 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.10360E-01 0.00487  4.13372E-01 0.01208 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.08570E-01 0.00474  4.13385E-01 0.01052 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.05360E-01 0.00360  4.17010E-01 0.01234 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.08236E+00 0.00272  8.06092E-01 0.00679 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.07451E+00 0.00487  8.08561E-01 0.01180 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.08071E+00 0.00471  8.08072E-01 0.01070 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.09188E+00 0.00362  8.01641E-01 0.01226 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.05853E-03 0.08445  2.05757E-04 0.25738  6.22184E-04 0.17320  5.76311E-04 0.19547  1.27531E-03 0.12690  3.55015E-04 0.27935  2.39540E-05 0.61883 ];
LAMBDA                    (idx, [1:  14]) = [  3.39578E-01 0.17300  1.24794E-02 4.6E-09  3.22745E-02 4.2E-09  1.04866E-01 0.00211  2.94171E-01 6.4E-05  1.23723E+00 0.00196  7.44994E+00 0.22796 ];

